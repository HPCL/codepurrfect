; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/gamg/util.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/gamg/util.c"
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
%struct._p_Mat = type { %struct._p_PetscObject, [1 x %struct._MatOps], %struct._n_PetscLayout*, %struct._n_PetscLayout*, i8*, i32, i32, i32, [7 x i8*], i32, i32, i32, i64, i64, %struct.MatInfo, i32, %struct._MatStash, %struct._MatStash, %struct._p_MatNullSpace*, %struct._p_MatNullSpace*, %struct._p_MatNullSpace*, i32, i32, %struct.MatStencilInfo, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, double, %struct._p_Mat*, i32, %struct.Mat_Redundant*, i32, i32, double, i32, i32, i32*, i8*, %struct.Mat_Product*, i32, i32 }
%struct._MatOps = type { i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, double, i32, double, i32, i32, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, %struct.MatInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, {}*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_PetscRandom*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, i32, i32, i16*, %struct._n_ISColoring**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*)*, i32 ()*, i32 (%struct._p_Mat*, i32, i8*)*, i32 (%struct._p_Mat*, %struct._p_MatFDColoring*, %struct._p_Vec*, i8*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, i32*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32*, i32*)*, {}*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32*, i32**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct.ompi_communicator_t*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, double**)*, i32 (%struct._p_Mat*, i32, i32*, double*)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, i32, i32*, double*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatTransposeColoring*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct.ompi_communicator_t*, %struct._p_Mat*, i32, i32, %struct._p_Mat**)*, i32 (i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)* }
%struct._p_Vec = type opaque
%struct.MatFactorInfo = type { double, double, double, double, double, double, double, double, double, double, double }
%struct._p_IS = type opaque
%struct._p_PetscRandom = type opaque
%struct._n_ISColoring = type opaque
%struct._p_ISLocalToGlobalMapping = type opaque
%struct._p_MatFDColoring = type { %struct._p_PetscObject, [1 x i32], i32, i32, i32, i32, i32, i32*, i32**, %struct._p_IS**, i32*, %struct.MatEntry*, %struct.MatEntry2*, double*, double, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32, i32 ()*, i8*, %struct._p_Vec*, i32, i8*, i32, i32, i32, i32, i32, void ()*, i8*, i64 }
%struct.MatEntry = type { i32, i32, double* }
%struct.MatEntry2 = type { i32, double* }
%struct._n_Vecs = type { i32, %struct._p_Vec* }
%struct._p_MatTransposeColoring = type { %struct._p_PetscObject, [1 x i32], i32, i32, i32, i32, i32, i32*, i32*, i32, i32, i32*, i32*, i32*, i32*, i32*, i32, i32* }
%struct._n_PetscLayout = type { %struct.ompi_communicator_t*, i32, i32, i32, i32, i32, i32*, i32, i32, i32, %struct._p_ISLocalToGlobalMapping*, i32, i32, i32, i32 }
%struct.MatInfo = type { double, double, double, double, double, double, double, double, double, double }
%struct._MatStash = type { i32, i32, i32, i32, i32, i32, %struct._MatStashSpace*, %struct._MatStashSpace*, i32 (%struct._p_Mat*, %struct._MatStash*, i32*)*, i32 (%struct._MatStash*, i32*, i32**, i32**, double**, i32*)*, i32 (%struct._MatStash*)*, i32 (%struct._MatStash*)*, %struct.ompi_communicator_t*, i32, i32, i32, i32, %struct.ompi_request_t**, %struct.ompi_request_t**, %struct.ompi_status_public_t*, i32, i32, double*, i32*, double**, i32**, i32, i32*, i32, i32, i32, i32, i32, i32, i32*, i32*, %struct.MatStashHeader*, %struct.MatStashHeader*, %struct.MatStashFrame*, %struct.MatStashFrame*, %struct.MatStashFrame*, i32, i32, i32, i32*, %struct.ompi_status_public_t*, i32, i32, %struct.ompi_request_t**, %struct.ompi_request_t**, %struct._n_PetscSegBuffer*, %struct._n_PetscSegBuffer*, %struct._n_PetscSegBuffer*, %struct.ompi_datatype_t*, i64, i32* }
%struct._MatStashSpace = type { %struct._MatStashSpace*, double*, double*, i32*, i32*, i32, i32, i32 }
%struct.MatStashHeader = type { i32 }
%struct.MatStashFrame = type { i8*, i32, i8 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ompi_request_t = type opaque
%struct._n_PetscSegBuffer = type opaque
%struct.ompi_datatype_t = type opaque
%struct._p_MatNullSpace = type { %struct._p_PetscObject, [1 x i32], i32, i32, %struct._p_Vec**, double*, i32 (%struct._p_MatNullSpace*, %struct._p_Vec*, i8*)*, i8* }
%struct.MatStencilInfo = type { i32, [4 x i32], [4 x i32], i32 }
%struct.Mat_Redundant = type { i32, i32, i32, i32*, i32*, i32*, i32*, i32*, i32**, double*, double**, %struct.ompi_communicator_t*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat** }
%struct.Mat_Product = type { i32, i8*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, double, i32, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32, i8*, i32 (i8*)* }
%struct.Mat_MPIAIJ = type { %struct._p_Mat*, %struct._p_Mat*, i32, i32, i32, %struct.ompi_request_t**, %struct.ompi_request_t**, i32, i32, double*, double*, i32, %struct._n_PetscTable*, i32*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_PetscSF*, i32, i32*, double*, i32, i32*, i8* }
%struct._n_PetscTable = type { i32*, i32*, i32, i32, i32, i32 }
%struct._p_PetscSF = type opaque
%struct._PCGAMGHashTable = type { i32*, i32*, i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PCGAMGCreateGraph = private unnamed_addr constant [18 x i8] c"PCGAMGCreateGraph\00", align 1
@.str = private unnamed_addr constant [82 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/gamg/util.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@PetscLogPLB = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@petsc_stageLog = external local_unnamed_addr global %struct._n_PetscStageLog*, align 8
@petsc_gamg_setup_events = external local_unnamed_addr global [20 x i32], align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"seqaij\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"mpiaij\00", align 1
@PETSC_COMM_WORLD = external local_unnamed_addr global %struct.ompi_communicator_t*, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"Require AIJ matrix type\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"aij\00", align 1
@PetscLogPLE = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@.str.6 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PCGAMGFilterGraph = private unnamed_addr constant [18 x i8] c"PCGAMGFilterGraph\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Require (MPI)AIJ matrix type\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.10 = private unnamed_addr constant [67 x i8] c"\09 %g%% nnz after filtering, with threshold %g, %g nnz ave. (N=%D)\0A\00", align 1
@__func__.PCGAMGGetDataWithGhosts = private unnamed_addr constant [24 x i8] c"PCGAMGGetDataWithGhosts\00", align 1
@__func__.PCGAMGHashTableCreate = private unnamed_addr constant [22 x i8] c"PCGAMGHashTableCreate\00", align 1
@__func__.PCGAMGHashTableDestroy = private unnamed_addr constant [23 x i8] c"PCGAMGHashTableDestroy\00", align 1
@__func__.PCGAMGHashTableAdd = private unnamed_addr constant [19 x i8] c"PCGAMGHashTableAdd\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Negative key %D.\00", align 1
@__func__.MatCollapseRows = private unnamed_addr constant [16 x i8] c"MatCollapseRows\00", align 1
@__func__.MatCollapseRow = private unnamed_addr constant [15 x i8] c"MatCollapseRow\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PCGAMGCreateGraph(%struct._p_Mat* %0, %struct._p_Mat** nocapture %1) local_unnamed_addr #0 !dbg !1361 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.ompi_communicator_t*, align 8
  %10 = alloca %struct._p_Mat*, align 8
  %11 = alloca double*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct._p_Mat*, align 8
  %22 = alloca %struct._p_Mat*, align 8
  %23 = alloca i32*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1364, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !1365, metadata !DIExpression()), !dbg !1493
  %28 = bitcast i32* %3 to i8*, !dbg !1494
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #8, !dbg !1494
  %29 = bitcast i32* %4 to i8*, !dbg !1494
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #8, !dbg !1494
  %30 = bitcast i32* %5 to i8*, !dbg !1494
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #8, !dbg !1494
  %31 = bitcast i32* %6 to i8*, !dbg !1494
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #8, !dbg !1494
  %32 = bitcast i32* %7 to i8*, !dbg !1494
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #8, !dbg !1494
  %33 = bitcast i32* %8 to i8*, !dbg !1494
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #8, !dbg !1494
  %34 = bitcast %struct.ompi_communicator_t** %9 to i8*, !dbg !1495
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #8, !dbg !1495
  %35 = bitcast %struct._p_Mat** %10 to i8*, !dbg !1496
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #8, !dbg !1496
  %36 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1497, !tbaa !1501
  %37 = icmp eq %struct.PetscStack* %36, null, !dbg !1497
  br i1 %37, label %69, label %38, !dbg !1505

38:                                               ; preds = %2
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !1506
  %40 = load i32, i32* %39, align 8, !dbg !1506, !tbaa !1509
  %41 = icmp slt i32 %40, 64, !dbg !1506
  br i1 %41, label %42, label %59, !dbg !1512

42:                                               ; preds = %38
  %43 = sext i32 %40 to i64, !dbg !1513
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 0, i64 %43, !dbg !1513
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCreateGraph, i64 0, i64 0), i8** %44, align 8, !dbg !1513, !tbaa !1501
  %45 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1513, !tbaa !1501
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !1513
  %47 = load i32, i32* %46, align 8, !dbg !1513, !tbaa !1509
  %48 = sext i32 %47 to i64, !dbg !1513
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 1, i64 %48, !dbg !1513
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %49, align 8, !dbg !1513, !tbaa !1501
  %50 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1513, !tbaa !1501
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !1513
  %52 = load i32, i32* %51, align 8, !dbg !1513, !tbaa !1509
  %53 = sext i32 %52 to i64, !dbg !1513
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 2, i64 %53, !dbg !1513
  store i32 72, i32* %54, align 4, !dbg !1513, !tbaa !1515
  %55 = load i32, i32* %51, align 8, !dbg !1513, !tbaa !1509
  %56 = sext i32 %55 to i64, !dbg !1513
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 3, i64 %56, !dbg !1513
  store i32 1, i32* %57, align 4, !dbg !1513, !tbaa !1515
  %58 = load i32, i32* %51, align 8, !dbg !1512, !tbaa !1509
  br label %59, !dbg !1513

59:                                               ; preds = %42, %38
  %60 = phi i32 [ %58, %42 ], [ %40, %38 ], !dbg !1512
  %61 = phi %struct.PetscStack* [ %50, %42 ], [ %36, %38 ], !dbg !1512
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4, !dbg !1512
  %63 = add nsw i32 %60, 1, !dbg !1512
  store i32 %63, i32* %62, align 8, !dbg !1512, !tbaa !1509
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 5, !dbg !1512
  %65 = load i32, i32* %64, align 4, !dbg !1512, !tbaa !1516
  %66 = icmp ne i32 %65, 0, !dbg !1512
  %67 = zext i1 %66 to i32, !dbg !1512
  %68 = add nsw i32 %65, %67, !dbg !1512
  store i32 %68, i32* %64, align 4, !dbg !1512, !tbaa !1516
  br label %69, !dbg !1512

69:                                               ; preds = %59, %2
  %70 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1517
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %9, metadata !1377, metadata !DIExpression(DW_OP_deref)), !dbg !1493
  %71 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %70, %struct.ompi_communicator_t** nonnull %9) #8, !dbg !1518
  call void @llvm.dbg.value(metadata i32 %71, metadata !1366, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.value(metadata i32 %71, metadata !1379, metadata !DIExpression()), !dbg !1519
  %72 = icmp eq i32 %71, 0, !dbg !1520
  br i1 %72, label %75, label %73, !dbg !1522, !prof !1523

73:                                               ; preds = %69
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCreateGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1520
  br label %551

75:                                               ; preds = %69
  call void @llvm.dbg.value(metadata i32* %3, metadata !1367, metadata !DIExpression(DW_OP_deref)), !dbg !1493
  call void @llvm.dbg.value(metadata i32* %4, metadata !1368, metadata !DIExpression(DW_OP_deref)), !dbg !1493
  %76 = call i32 @MatGetOwnershipRange(%struct._p_Mat* %0, i32* nonnull %3, i32* nonnull %4) #8, !dbg !1524
  call void @llvm.dbg.value(metadata i32 %76, metadata !1366, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.value(metadata i32 %76, metadata !1381, metadata !DIExpression()), !dbg !1525
  %77 = icmp eq i32 %76, 0, !dbg !1526
  br i1 %77, label %80, label %78, !dbg !1528, !prof !1523

78:                                               ; preds = %75
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCreateGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1526
  br label %551

80:                                               ; preds = %75
  call void @llvm.dbg.value(metadata i32* %6, metadata !1374, metadata !DIExpression(DW_OP_deref)), !dbg !1493
  call void @llvm.dbg.value(metadata i32* %7, metadata !1375, metadata !DIExpression(DW_OP_deref)), !dbg !1493
  %81 = call i32 @MatGetSize(%struct._p_Mat* %0, i32* nonnull %7, i32* nonnull %6) #8, !dbg !1529
  call void @llvm.dbg.value(metadata i32 %81, metadata !1366, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.value(metadata i32 %81, metadata !1383, metadata !DIExpression()), !dbg !1530
  %82 = icmp eq i32 %81, 0, !dbg !1531
  br i1 %82, label %85, label %83, !dbg !1533, !prof !1523

83:                                               ; preds = %80
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCreateGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1531
  br label %551

85:                                               ; preds = %80
  call void @llvm.dbg.value(metadata i32* %8, metadata !1376, metadata !DIExpression(DW_OP_deref)), !dbg !1493
  %86 = call i32 @MatGetBlockSize(%struct._p_Mat* %0, i32* nonnull %8) #8, !dbg !1534
  call void @llvm.dbg.value(metadata i32 %86, metadata !1366, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.value(metadata i32 %86, metadata !1385, metadata !DIExpression()), !dbg !1535
  %87 = icmp eq i32 %86, 0, !dbg !1536
  br i1 %87, label %90, label %88, !dbg !1538, !prof !1523

88:                                               ; preds = %85
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCreateGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1536
  br label %551

90:                                               ; preds = %85
  %91 = load i32, i32* %4, align 4, !dbg !1539, !tbaa !1515
  call void @llvm.dbg.value(metadata i32 %91, metadata !1368, metadata !DIExpression()), !dbg !1493
  %92 = load i32, i32* %3, align 4, !dbg !1540, !tbaa !1515
  call void @llvm.dbg.value(metadata i32 %92, metadata !1367, metadata !DIExpression()), !dbg !1493
  %93 = sub nsw i32 %91, %92, !dbg !1541
  %94 = load i32, i32* %8, align 4, !dbg !1542, !tbaa !1515
  call void @llvm.dbg.value(metadata i32 %94, metadata !1376, metadata !DIExpression()), !dbg !1493
  %95 = sdiv i32 %93, %94, !dbg !1543
  call void @llvm.dbg.value(metadata i32 %95, metadata !1373, metadata !DIExpression()), !dbg !1493
  %96 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !1544, !tbaa !1501
  %97 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %96, null, !dbg !1544
  br i1 %97, label %125, label %98, !dbg !1544

98:                                               ; preds = %90
  %99 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1544, !tbaa !1501
  %100 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %99, i64 0, i32 4, !dbg !1544
  %101 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %100, align 8, !dbg !1544, !tbaa !1545
  %102 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %99, i64 0, i32 3, !dbg !1544
  %103 = load i32, i32* %102, align 8, !dbg !1544, !tbaa !1547
  %104 = sext i32 %103 to i64, !dbg !1544
  %105 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %101, i64 %104, i32 2, i32 1, !dbg !1544
  %106 = load i32, i32* %105, align 4, !dbg !1544, !tbaa !1548
  %107 = icmp eq i32 %106, 0, !dbg !1544
  br i1 %107, label %125, label %108, !dbg !1544

108:                                              ; preds = %98
  %109 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %101, i64 %104, i32 3, !dbg !1544
  %110 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %109, align 8, !dbg !1544, !tbaa !1552
  %111 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %110, i64 0, i32 2, !dbg !1544
  %112 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %111, align 8, !dbg !1544, !tbaa !1553
  %113 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @petsc_gamg_setup_events, i64 0, i64 2), align 8, !dbg !1544, !tbaa !1515
  %114 = sext i32 %113 to i64, !dbg !1544
  %115 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %112, i64 %114, i32 1, !dbg !1544
  %116 = load i32, i32* %115, align 4, !dbg !1544, !tbaa !1555
  %117 = icmp eq i32 %116, 0, !dbg !1544
  br i1 %117, label %125, label %118, !dbg !1544

118:                                              ; preds = %108
  %119 = call i32 %96(i32 %113, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #8, !dbg !1544
  call void @llvm.dbg.value(metadata i32 %119, metadata !1366, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.value(metadata i32 %119, metadata !1387, metadata !DIExpression()), !dbg !1556
  %120 = icmp eq i32 %119, 0, !dbg !1557
  br i1 %120, label %121, label %123, !dbg !1559, !prof !1523

121:                                              ; preds = %118
  %122 = load i32, i32* %8, align 4, !dbg !1560, !tbaa !1515
  br label %125, !dbg !1559

123:                                              ; preds = %118
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCreateGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1557
  br label %551

125:                                              ; preds = %98, %108, %121, %90
  %126 = phi i32 [ %94, %90 ], [ %122, %121 ], [ %94, %108 ], [ %94, %98 ], !dbg !1560
  call void @llvm.dbg.value(metadata i32 %126, metadata !1376, metadata !DIExpression()), !dbg !1493
  %127 = icmp sgt i32 %126, 1, !dbg !1561
  br i1 %127, label %128, label %452, !dbg !1562

128:                                              ; preds = %125
  %129 = bitcast double** %11 to i8*, !dbg !1563
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %129) #8, !dbg !1563
  %130 = bitcast i32** %12 to i8*, !dbg !1564
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %130) #8, !dbg !1564
  %131 = bitcast i32** %13 to i8*, !dbg !1565
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %131) #8, !dbg !1565
  %132 = bitcast i32** %14 to i8*, !dbg !1565
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %132) #8, !dbg !1565
  %133 = bitcast i32** %15 to i8*, !dbg !1565
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %133) #8, !dbg !1565
  %134 = bitcast i32** %16 to i8*, !dbg !1565
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %134) #8, !dbg !1565
  %135 = bitcast i32** %17 to i8*, !dbg !1565
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %135) #8, !dbg !1565
  %136 = bitcast i32* %18 to i8*, !dbg !1566
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %136) #8, !dbg !1566
  %137 = bitcast i32* %19 to i8*, !dbg !1566
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %137) #8, !dbg !1566
  call void @llvm.dbg.value(metadata i32* %19, metadata !1399, metadata !DIExpression(DW_OP_deref)), !dbg !1567
  %138 = call i32 @PetscObjectBaseTypeCompare(%struct._p_PetscObject* %70, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %19) #8, !dbg !1568
  call void @llvm.dbg.value(metadata i32 %138, metadata !1366, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.value(metadata i32 %138, metadata !1400, metadata !DIExpression()), !dbg !1569
  %139 = icmp eq i32 %138, 0, !dbg !1570
  br i1 %139, label %142, label %140, !dbg !1572, !prof !1523

140:                                              ; preds = %128
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCreateGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1570
  br label %449

142:                                              ; preds = %128
  call void @llvm.dbg.value(metadata i32* %18, metadata !1398, metadata !DIExpression(DW_OP_deref)), !dbg !1567
  %143 = call i32 @PetscObjectBaseTypeCompare(%struct._p_PetscObject* %70, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %18) #8, !dbg !1573
  call void @llvm.dbg.value(metadata i32 %143, metadata !1366, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.value(metadata i32 %143, metadata !1402, metadata !DIExpression()), !dbg !1574
  %144 = icmp eq i32 %143, 0, !dbg !1575
  br i1 %144, label %147, label %145, !dbg !1577, !prof !1523

145:                                              ; preds = %142
  %146 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCreateGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %143, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1575
  br label %449

147:                                              ; preds = %142
  %148 = sext i32 %95 to i64, !dbg !1578
  %149 = shl nsw i64 %148, 2, !dbg !1578
  %150 = load i32, i32* %19, align 4, !dbg !1578, !tbaa !1579
  call void @llvm.dbg.value(metadata i32 %150, metadata !1399, metadata !DIExpression()), !dbg !1567
  %151 = icmp eq i32 %150, 0, !dbg !1578
  %152 = select i1 %151, i32 %95, i32 0, !dbg !1578
  %153 = sext i32 %152 to i64, !dbg !1578
  %154 = shl nsw i64 %153, 2, !dbg !1578
  call void @llvm.dbg.value(metadata i32** %13, metadata !1393, metadata !DIExpression(DW_OP_deref)), !dbg !1567
  call void @llvm.dbg.value(metadata i32** %14, metadata !1394, metadata !DIExpression(DW_OP_deref)), !dbg !1567
  %155 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 96, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCreateGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i64 %149, i8* nonnull %131, i64 %154, i32** nonnull %14) #8, !dbg !1578
  call void @llvm.dbg.value(metadata i32 %155, metadata !1366, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.value(metadata i32 %155, metadata !1404, metadata !DIExpression()), !dbg !1580
  %156 = icmp eq i32 %155, 0, !dbg !1581
  br i1 %156, label %159, label %157, !dbg !1583, !prof !1523

157:                                              ; preds = %147
  %158 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCreateGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %155, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1581
  br label %449

159:                                              ; preds = %147
  %160 = load i32, i32* %19, align 4, !dbg !1584, !tbaa !1579
  call void @llvm.dbg.value(metadata i32 %160, metadata !1399, metadata !DIExpression()), !dbg !1567
  %161 = icmp eq i32 %160, 0, !dbg !1584
  br i1 %161, label %212, label %162, !dbg !1585

162:                                              ; preds = %159
  %163 = bitcast i32* %20 to i8*, !dbg !1586
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %163) #8, !dbg !1586
  call void @llvm.dbg.value(metadata i32* %20, metadata !1406, metadata !DIExpression(DW_OP_deref)), !dbg !1587
  %164 = call i32 @MatSeqAIJGetMaxRowNonzeros(%struct._p_Mat* %0, i32* nonnull %20) #8, !dbg !1588
  call void @llvm.dbg.value(metadata i32 %164, metadata !1366, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.value(metadata i32 %164, metadata !1409, metadata !DIExpression()), !dbg !1589
  %165 = icmp eq i32 %164, 0, !dbg !1590
  br i1 %165, label %168, label %166, !dbg !1592, !prof !1523

166:                                              ; preds = %162
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCreateGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1590
  br label %209

168:                                              ; preds = %162
  %169 = load i32, i32* %8, align 4, !dbg !1593, !tbaa !1515
  call void @llvm.dbg.value(metadata i32 %169, metadata !1376, metadata !DIExpression()), !dbg !1493
  %170 = load i32, i32* %20, align 4, !dbg !1593, !tbaa !1515
  call void @llvm.dbg.value(metadata i32 %170, metadata !1406, metadata !DIExpression()), !dbg !1587
  %171 = mul nsw i32 %170, %169, !dbg !1593
  %172 = icmp slt i32 %95, %171, !dbg !1593
  %173 = select i1 %172, i32 %95, i32 %171, !dbg !1593
  call void @llvm.dbg.value(metadata i32 %173, metadata !1406, metadata !DIExpression()), !dbg !1587
  store i32 %173, i32* %20, align 4, !dbg !1594, !tbaa !1515
  %174 = sext i32 %173 to i64, !dbg !1595
  %175 = shl nsw i64 %174, 2, !dbg !1595
  call void @llvm.dbg.value(metadata i32** %15, metadata !1395, metadata !DIExpression(DW_OP_deref)), !dbg !1567
  call void @llvm.dbg.value(metadata i32** %16, metadata !1396, metadata !DIExpression(DW_OP_deref)), !dbg !1567
  call void @llvm.dbg.value(metadata i32** %17, metadata !1397, metadata !DIExpression(DW_OP_deref)), !dbg !1567
  %176 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 3, i32 0, i32 106, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCreateGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i64 %175, i8* nonnull %133, i64 %175, i32** nonnull %16, i64 %175, i32** nonnull %17) #8, !dbg !1595
  call void @llvm.dbg.value(metadata i32 %176, metadata !1366, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.value(metadata i32 %176, metadata !1413, metadata !DIExpression()), !dbg !1596
  %177 = icmp eq i32 %176, 0, !dbg !1597
  br i1 %177, label %178, label %183, !dbg !1599, !prof !1523

178:                                              ; preds = %168
  call void @llvm.dbg.value(metadata i32 0, metadata !1369, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.value(metadata i32 0, metadata !1370, metadata !DIExpression()), !dbg !1493
  %179 = load i32, i32* %4, align 4, !dbg !1600, !tbaa !1515
  call void @llvm.dbg.value(metadata i32 %179, metadata !1368, metadata !DIExpression()), !dbg !1493
  %180 = icmp sgt i32 %179, 0, !dbg !1601
  br i1 %180, label %181, label %204, !dbg !1602

181:                                              ; preds = %178
  %182 = load i32, i32* %8, align 4, !dbg !1603, !tbaa !1515
  br label %185, !dbg !1602

183:                                              ; preds = %168
  %184 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCreateGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %176, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1597
  br label %209

185:                                              ; preds = %181, %198
  %186 = phi i32 [ %182, %181 ], [ %199, %198 ], !dbg !1603
  %187 = phi i64 [ 0, %181 ], [ %201, %198 ]
  %188 = phi i32 [ 0, %181 ], [ %200, %198 ]
  call void @llvm.dbg.value(metadata i32 %188, metadata !1369, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.value(metadata i64 %187, metadata !1370, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.value(metadata i32 %186, metadata !1376, metadata !DIExpression()), !dbg !1493
  %189 = load i32*, i32** %15, align 8, !dbg !1604, !tbaa !1501
  call void @llvm.dbg.value(metadata i32* %189, metadata !1395, metadata !DIExpression()), !dbg !1567
  %190 = load i32*, i32** %16, align 8, !dbg !1605, !tbaa !1501
  call void @llvm.dbg.value(metadata i32* %190, metadata !1396, metadata !DIExpression()), !dbg !1567
  %191 = load i32*, i32** %17, align 8, !dbg !1606, !tbaa !1501
  call void @llvm.dbg.value(metadata i32* %191, metadata !1397, metadata !DIExpression()), !dbg !1567
  %192 = load i32*, i32** %13, align 8, !dbg !1607, !tbaa !1501
  call void @llvm.dbg.value(metadata i32* %192, metadata !1393, metadata !DIExpression()), !dbg !1567
  %193 = getelementptr inbounds i32, i32* %192, i64 %187, !dbg !1607
  %194 = call fastcc i32 @MatCollapseRows(%struct._p_Mat* %0, i32 %188, i32 %186, i32* %189, i32* %190, i32* %191, i32* %193), !dbg !1608
  call void @llvm.dbg.value(metadata i32 %194, metadata !1366, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.value(metadata i32 %194, metadata !1415, metadata !DIExpression()), !dbg !1609
  %195 = icmp eq i32 %194, 0, !dbg !1610
  br i1 %195, label %198, label %196, !dbg !1612, !prof !1523

196:                                              ; preds = %185
  %197 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCreateGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %194, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1610
  br label %209

198:                                              ; preds = %185
  %199 = load i32, i32* %8, align 4, !dbg !1613, !tbaa !1515
  call void @llvm.dbg.value(metadata i32 %199, metadata !1376, metadata !DIExpression()), !dbg !1493
  %200 = add nsw i32 %199, %188, !dbg !1614
  call void @llvm.dbg.value(metadata i32 %200, metadata !1369, metadata !DIExpression()), !dbg !1493
  %201 = add nuw i64 %187, 1, !dbg !1615
  call void @llvm.dbg.value(metadata i64 %201, metadata !1370, metadata !DIExpression()), !dbg !1493
  %202 = load i32, i32* %4, align 4, !dbg !1600, !tbaa !1515
  call void @llvm.dbg.value(metadata i32 %202, metadata !1368, metadata !DIExpression()), !dbg !1493
  %203 = icmp slt i32 %200, %202, !dbg !1601
  br i1 %203, label %185, label %204, !dbg !1602, !llvm.loop !1616

204:                                              ; preds = %198, %178
  call void @llvm.dbg.value(metadata i32** %15, metadata !1395, metadata !DIExpression(DW_OP_deref)), !dbg !1567
  call void @llvm.dbg.value(metadata i32** %16, metadata !1396, metadata !DIExpression(DW_OP_deref)), !dbg !1567
  call void @llvm.dbg.value(metadata i32** %17, metadata !1397, metadata !DIExpression(DW_OP_deref)), !dbg !1567
  %205 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 3, i32 110, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCreateGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8* nonnull %133, i32** nonnull %16, i32** nonnull %17) #8, !dbg !1619
  call void @llvm.dbg.value(metadata i32 %205, metadata !1366, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.value(metadata i32 %205, metadata !1420, metadata !DIExpression()), !dbg !1620
  %206 = icmp eq i32 %205, 0, !dbg !1621
  br i1 %206, label %211, label %207, !dbg !1623, !prof !1523

207:                                              ; preds = %204
  %208 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCreateGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %205, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1621
  br label %209, !dbg !1621

209:                                              ; preds = %196, %166, %183, %207
  %210 = phi i32 [ %208, %207 ], [ %184, %183 ], [ %167, %166 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %163) #8, !dbg !1624
  br label %449

211:                                              ; preds = %204
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %163) #8, !dbg !1624
  br label %340

212:                                              ; preds = %159
  %213 = load i32, i32* %18, align 4, !dbg !1625, !tbaa !1579
  call void @llvm.dbg.value(metadata i32 %213, metadata !1398, metadata !DIExpression()), !dbg !1567
  %214 = icmp eq i32 %213, 0, !dbg !1625
  br i1 %214, label %337, label %215, !dbg !1626

215:                                              ; preds = %212
  %216 = bitcast %struct._p_Mat** %21 to i8*, !dbg !1627
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %216) #8, !dbg !1627
  %217 = bitcast %struct._p_Mat** %22 to i8*, !dbg !1627
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %217) #8, !dbg !1627
  %218 = bitcast i32** %23 to i8*, !dbg !1628
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %218) #8, !dbg !1628
  %219 = bitcast i32* %24 to i8*, !dbg !1629
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %219) #8, !dbg !1629
  call void @llvm.dbg.value(metadata %struct._p_Mat** %21, metadata !1422, metadata !DIExpression(DW_OP_deref)), !dbg !1630
  call void @llvm.dbg.value(metadata %struct._p_Mat** %22, metadata !1425, metadata !DIExpression(DW_OP_deref)), !dbg !1630
  call void @llvm.dbg.value(metadata i32** %23, metadata !1426, metadata !DIExpression(DW_OP_deref)), !dbg !1630
  %220 = call i32 @MatMPIAIJGetSeqAIJ(%struct._p_Mat* %0, %struct._p_Mat** nonnull %21, %struct._p_Mat** nonnull %22, i32** nonnull %23) #8, !dbg !1631
  call void @llvm.dbg.value(metadata i32 %220, metadata !1366, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.value(metadata i32 %220, metadata !1428, metadata !DIExpression()), !dbg !1632
  %221 = icmp eq i32 %220, 0, !dbg !1633
  br i1 %221, label %224, label %222, !dbg !1635, !prof !1523

222:                                              ; preds = %215
  %223 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCreateGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %220, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1633
  br label %334

224:                                              ; preds = %215
  %225 = load %struct._p_Mat*, %struct._p_Mat** %21, align 8, !dbg !1636, !tbaa !1501
  call void @llvm.dbg.value(metadata %struct._p_Mat* %225, metadata !1422, metadata !DIExpression()), !dbg !1630
  call void @llvm.dbg.value(metadata i32* %24, metadata !1427, metadata !DIExpression(DW_OP_deref)), !dbg !1630
  %226 = call i32 @MatSeqAIJGetMaxRowNonzeros(%struct._p_Mat* %225, i32* nonnull %24) #8, !dbg !1637
  call void @llvm.dbg.value(metadata i32 %226, metadata !1366, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.value(metadata i32 %226, metadata !1430, metadata !DIExpression()), !dbg !1638
  %227 = icmp eq i32 %226, 0, !dbg !1639
  br i1 %227, label %230, label %228, !dbg !1641, !prof !1523

228:                                              ; preds = %224
  %229 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCreateGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %226, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1639
  br label %334

230:                                              ; preds = %224
  %231 = load i32, i32* %8, align 4, !dbg !1642, !tbaa !1515
  call void @llvm.dbg.value(metadata i32 %231, metadata !1376, metadata !DIExpression()), !dbg !1493
  %232 = load i32, i32* %24, align 4, !dbg !1642, !tbaa !1515
  call void @llvm.dbg.value(metadata i32 %232, metadata !1427, metadata !DIExpression()), !dbg !1630
  %233 = mul nsw i32 %232, %231, !dbg !1642
  %234 = icmp slt i32 %95, %233, !dbg !1642
  %235 = select i1 %234, i32 %95, i32 %233, !dbg !1642
  call void @llvm.dbg.value(metadata i32 %235, metadata !1427, metadata !DIExpression()), !dbg !1630
  store i32 %235, i32* %24, align 4, !dbg !1643, !tbaa !1515
  %236 = sext i32 %235 to i64, !dbg !1644
  %237 = shl nsw i64 %236, 2, !dbg !1644
  call void @llvm.dbg.value(metadata i32** %15, metadata !1395, metadata !DIExpression(DW_OP_deref)), !dbg !1567
  call void @llvm.dbg.value(metadata i32** %16, metadata !1396, metadata !DIExpression(DW_OP_deref)), !dbg !1567
  call void @llvm.dbg.value(metadata i32** %17, metadata !1397, metadata !DIExpression(DW_OP_deref)), !dbg !1567
  %238 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 3, i32 0, i32 124, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCreateGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i64 %237, i8* nonnull %133, i64 %237, i32** nonnull %16, i64 %237, i32** nonnull %17) #8, !dbg !1644
  call void @llvm.dbg.value(metadata i32 %238, metadata !1366, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.value(metadata i32 %238, metadata !1434, metadata !DIExpression()), !dbg !1645
  %239 = icmp eq i32 %238, 0, !dbg !1646
  br i1 %239, label %240, label %246, !dbg !1648, !prof !1523

240:                                              ; preds = %230
  call void @llvm.dbg.value(metadata i32 0, metadata !1369, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.value(metadata i32 0, metadata !1370, metadata !DIExpression()), !dbg !1493
  %241 = load i32, i32* %4, align 4, !dbg !1649, !tbaa !1515
  call void @llvm.dbg.value(metadata i32 %241, metadata !1368, metadata !DIExpression()), !dbg !1493
  %242 = load i32, i32* %3, align 4, !dbg !1650, !tbaa !1515
  call void @llvm.dbg.value(metadata i32 %242, metadata !1367, metadata !DIExpression()), !dbg !1493
  %243 = icmp sgt i32 %241, %242, !dbg !1651
  br i1 %243, label %244, label %270, !dbg !1652

244:                                              ; preds = %240
  %245 = load i32, i32* %8, align 4, !dbg !1653, !tbaa !1515
  br label %248, !dbg !1652

246:                                              ; preds = %230
  %247 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCreateGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %238, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1646
  br label %334

248:                                              ; preds = %244, %262
  %249 = phi i32 [ %245, %244 ], [ %263, %262 ], !dbg !1653
  %250 = phi i64 [ 0, %244 ], [ %265, %262 ]
  %251 = phi i32 [ 0, %244 ], [ %264, %262 ]
  call void @llvm.dbg.value(metadata i32 %251, metadata !1369, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.value(metadata i64 %250, metadata !1370, metadata !DIExpression()), !dbg !1493
  %252 = load %struct._p_Mat*, %struct._p_Mat** %21, align 8, !dbg !1654, !tbaa !1501
  call void @llvm.dbg.value(metadata %struct._p_Mat* %252, metadata !1422, metadata !DIExpression()), !dbg !1630
  call void @llvm.dbg.value(metadata i32 %249, metadata !1376, metadata !DIExpression()), !dbg !1493
  %253 = load i32*, i32** %15, align 8, !dbg !1655, !tbaa !1501
  call void @llvm.dbg.value(metadata i32* %253, metadata !1395, metadata !DIExpression()), !dbg !1567
  %254 = load i32*, i32** %16, align 8, !dbg !1656, !tbaa !1501
  call void @llvm.dbg.value(metadata i32* %254, metadata !1396, metadata !DIExpression()), !dbg !1567
  %255 = load i32*, i32** %17, align 8, !dbg !1657, !tbaa !1501
  call void @llvm.dbg.value(metadata i32* %255, metadata !1397, metadata !DIExpression()), !dbg !1567
  %256 = load i32*, i32** %13, align 8, !dbg !1658, !tbaa !1501
  call void @llvm.dbg.value(metadata i32* %256, metadata !1393, metadata !DIExpression()), !dbg !1567
  %257 = getelementptr inbounds i32, i32* %256, i64 %250, !dbg !1658
  %258 = call fastcc i32 @MatCollapseRows(%struct._p_Mat* %252, i32 %251, i32 %249, i32* %253, i32* %254, i32* %255, i32* %257), !dbg !1659
  call void @llvm.dbg.value(metadata i32 %258, metadata !1366, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.value(metadata i32 %258, metadata !1436, metadata !DIExpression()), !dbg !1660
  %259 = icmp eq i32 %258, 0, !dbg !1661
  br i1 %259, label %262, label %260, !dbg !1663, !prof !1523

260:                                              ; preds = %248
  %261 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCreateGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %258, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1661
  br label %334

262:                                              ; preds = %248
  %263 = load i32, i32* %8, align 4, !dbg !1664, !tbaa !1515
  call void @llvm.dbg.value(metadata i32 %263, metadata !1376, metadata !DIExpression()), !dbg !1493
  %264 = add nsw i32 %263, %251, !dbg !1665
  call void @llvm.dbg.value(metadata i32 %264, metadata !1369, metadata !DIExpression()), !dbg !1493
  %265 = add nuw i64 %250, 1, !dbg !1666
  call void @llvm.dbg.value(metadata i64 %265, metadata !1370, metadata !DIExpression()), !dbg !1493
  %266 = load i32, i32* %4, align 4, !dbg !1649, !tbaa !1515
  call void @llvm.dbg.value(metadata i32 %266, metadata !1368, metadata !DIExpression()), !dbg !1493
  %267 = load i32, i32* %3, align 4, !dbg !1650, !tbaa !1515
  call void @llvm.dbg.value(metadata i32 %267, metadata !1367, metadata !DIExpression()), !dbg !1493
  %268 = sub nsw i32 %266, %267, !dbg !1667
  %269 = icmp slt i32 %264, %268, !dbg !1651
  br i1 %269, label %248, label %270, !dbg !1652, !llvm.loop !1668

270:                                              ; preds = %262, %240
  call void @llvm.dbg.value(metadata i32** %15, metadata !1395, metadata !DIExpression(DW_OP_deref)), !dbg !1567
  call void @llvm.dbg.value(metadata i32** %16, metadata !1396, metadata !DIExpression(DW_OP_deref)), !dbg !1567
  call void @llvm.dbg.value(metadata i32** %17, metadata !1397, metadata !DIExpression(DW_OP_deref)), !dbg !1567
  %271 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 3, i32 128, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCreateGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8* nonnull %133, i32** nonnull %16, i32** nonnull %17) #8, !dbg !1670
  call void @llvm.dbg.value(metadata i32 %271, metadata !1366, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.value(metadata i32 %271, metadata !1441, metadata !DIExpression()), !dbg !1671
  %272 = icmp eq i32 %271, 0, !dbg !1672
  br i1 %272, label %273, label %279, !dbg !1674, !prof !1523

273:                                              ; preds = %270
  call void @llvm.dbg.value(metadata i32 0, metadata !1369, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.value(metadata i32 0, metadata !1370, metadata !DIExpression()), !dbg !1493
  %274 = load i32, i32* %4, align 4, !dbg !1675, !tbaa !1515
  call void @llvm.dbg.value(metadata i32 %274, metadata !1368, metadata !DIExpression()), !dbg !1493
  %275 = load i32, i32* %3, align 4, !dbg !1676, !tbaa !1515
  call void @llvm.dbg.value(metadata i32 %275, metadata !1367, metadata !DIExpression()), !dbg !1493
  %276 = icmp sgt i32 %274, %275, !dbg !1677
  br i1 %276, label %277, label %334, !dbg !1678

277:                                              ; preds = %273
  %278 = load i32*, i32** %14, align 8, !dbg !1679, !tbaa !1501
  br label %281, !dbg !1678

279:                                              ; preds = %270
  %280 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCreateGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %271, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1672
  br label %334

281:                                              ; preds = %277, %326
  %282 = phi i32* [ %278, %277 ], [ %317, %326 ]
  %283 = phi i64 [ 0, %277 ], [ %329, %326 ]
  %284 = phi i32 [ 0, %277 ], [ %328, %326 ]
  call void @llvm.dbg.value(metadata i32 %284, metadata !1369, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.value(metadata i64 %283, metadata !1370, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.value(metadata i32* %282, metadata !1394, metadata !DIExpression()), !dbg !1567
  %285 = getelementptr inbounds i32, i32* %282, i64 %283, !dbg !1679
  store i32 0, i32* %285, align 4, !dbg !1680, !tbaa !1515
  call void @llvm.dbg.value(metadata i32 0, metadata !1371, metadata !DIExpression()), !dbg !1493
  %286 = load i32, i32* %8, align 4, !dbg !1681, !tbaa !1515
  call void @llvm.dbg.value(metadata i32 %286, metadata !1376, metadata !DIExpression()), !dbg !1493
  %287 = icmp sgt i32 %286, 0, !dbg !1682
  br i1 %287, label %291, label %315, !dbg !1683

288:                                              ; preds = %299
  call void @llvm.dbg.value(metadata i32 undef, metadata !1371, metadata !DIExpression()), !dbg !1493
  %289 = load i32, i32* %8, align 4, !dbg !1681, !tbaa !1515
  call void @llvm.dbg.value(metadata i32 %289, metadata !1376, metadata !DIExpression()), !dbg !1493
  %290 = icmp slt i32 %308, %289, !dbg !1682
  br i1 %290, label %291, label %311, !dbg !1683, !llvm.loop !1684

291:                                              ; preds = %281, %288
  %292 = phi i32 [ %308, %288 ], [ 0, %281 ]
  call void @llvm.dbg.value(metadata i32 %292, metadata !1371, metadata !DIExpression()), !dbg !1493
  %293 = load %struct._p_Mat*, %struct._p_Mat** %22, align 8, !dbg !1686, !tbaa !1501
  call void @llvm.dbg.value(metadata %struct._p_Mat* %293, metadata !1425, metadata !DIExpression()), !dbg !1630
  %294 = add nsw i32 %292, %284, !dbg !1687
  call void @llvm.dbg.value(metadata i32* %5, metadata !1372, metadata !DIExpression(DW_OP_deref)), !dbg !1493
  %295 = call i32 @MatGetRow(%struct._p_Mat* %293, i32 %294, i32* nonnull %5, i32** null, double** null) #8, !dbg !1688
  call void @llvm.dbg.value(metadata i32 %295, metadata !1366, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.value(metadata i32 %295, metadata !1443, metadata !DIExpression()), !dbg !1689
  %296 = icmp eq i32 %295, 0, !dbg !1690
  br i1 %296, label %299, label %297, !dbg !1692, !prof !1523

297:                                              ; preds = %291
  %298 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCreateGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %295, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1690
  br label %334

299:                                              ; preds = %291
  %300 = load i32, i32* %5, align 4, !dbg !1693, !tbaa !1515
  call void @llvm.dbg.value(metadata i32 %300, metadata !1372, metadata !DIExpression()), !dbg !1493
  %301 = load i32*, i32** %14, align 8, !dbg !1694, !tbaa !1501
  call void @llvm.dbg.value(metadata i32* %301, metadata !1394, metadata !DIExpression()), !dbg !1567
  %302 = getelementptr inbounds i32, i32* %301, i64 %283, !dbg !1694
  %303 = load i32, i32* %302, align 4, !dbg !1695, !tbaa !1515
  %304 = add nsw i32 %303, %300, !dbg !1695
  store i32 %304, i32* %302, align 4, !dbg !1695, !tbaa !1515
  %305 = load %struct._p_Mat*, %struct._p_Mat** %22, align 8, !dbg !1696, !tbaa !1501
  call void @llvm.dbg.value(metadata %struct._p_Mat* %305, metadata !1425, metadata !DIExpression()), !dbg !1630
  call void @llvm.dbg.value(metadata i32* %5, metadata !1372, metadata !DIExpression(DW_OP_deref)), !dbg !1493
  %306 = call i32 @MatRestoreRow(%struct._p_Mat* %305, i32 %294, i32* nonnull %5, i32** null, double** null) #8, !dbg !1697
  call void @llvm.dbg.value(metadata i32 %306, metadata !1366, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.value(metadata i32 %306, metadata !1451, metadata !DIExpression()), !dbg !1698
  %307 = icmp eq i32 %306, 0, !dbg !1699
  %308 = add nuw nsw i32 %292, 1, !dbg !1701
  call void @llvm.dbg.value(metadata i32 %308, metadata !1371, metadata !DIExpression()), !dbg !1493
  br i1 %307, label %288, label %309, !dbg !1702, !prof !1523

309:                                              ; preds = %299
  %310 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCreateGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %306, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1699
  br label %334

311:                                              ; preds = %288
  %312 = load i32*, i32** %14, align 8, !dbg !1703, !tbaa !1501
  %313 = getelementptr inbounds i32, i32* %312, i64 %283
  %314 = load i32, i32* %313, align 4, !dbg !1703, !tbaa !1515
  br label %315, !dbg !1703

315:                                              ; preds = %311, %281
  %316 = phi i32 [ 0, %281 ], [ %314, %311 ], !dbg !1703
  %317 = phi i32* [ %282, %281 ], [ %312, %311 ], !dbg !1703
  %318 = phi i32 [ %286, %281 ], [ %289, %311 ], !dbg !1681
  call void @llvm.dbg.value(metadata i32* %317, metadata !1394, metadata !DIExpression()), !dbg !1567
  %319 = load i32, i32* %6, align 4, !dbg !1705, !tbaa !1515
  call void @llvm.dbg.value(metadata i32 %319, metadata !1374, metadata !DIExpression()), !dbg !1493
  %320 = sdiv i32 %319, %318, !dbg !1706
  %321 = sub nsw i32 %320, %95, !dbg !1707
  %322 = icmp sgt i32 %316, %321, !dbg !1708
  br i1 %322, label %323, label %326, !dbg !1709

323:                                              ; preds = %315
  %324 = getelementptr inbounds i32, i32* %317, i64 %283, !dbg !1703
  store i32 %321, i32* %324, align 4, !dbg !1710, !tbaa !1515
  %325 = load i32, i32* %8, align 4, !dbg !1711, !tbaa !1515
  br label %326, !dbg !1712

326:                                              ; preds = %315, %323
  %327 = phi i32 [ %318, %315 ], [ %325, %323 ], !dbg !1711
  call void @llvm.dbg.value(metadata i32 %327, metadata !1376, metadata !DIExpression()), !dbg !1493
  %328 = add nsw i32 %327, %284, !dbg !1713
  call void @llvm.dbg.value(metadata i32 %328, metadata !1369, metadata !DIExpression()), !dbg !1493
  %329 = add nuw i64 %283, 1, !dbg !1714
  call void @llvm.dbg.value(metadata i64 %329, metadata !1370, metadata !DIExpression()), !dbg !1493
  %330 = load i32, i32* %4, align 4, !dbg !1675, !tbaa !1515
  call void @llvm.dbg.value(metadata i32 %330, metadata !1368, metadata !DIExpression()), !dbg !1493
  %331 = load i32, i32* %3, align 4, !dbg !1676, !tbaa !1515
  call void @llvm.dbg.value(metadata i32 %331, metadata !1367, metadata !DIExpression()), !dbg !1493
  %332 = sub nsw i32 %330, %331, !dbg !1715
  %333 = icmp slt i32 %328, %332, !dbg !1677
  br i1 %333, label %281, label %334, !dbg !1678, !llvm.loop !1716

334:                                              ; preds = %326, %273, %309, %297, %279, %260, %246, %228, %222
  %335 = phi i1 [ false, %260 ], [ false, %309 ], [ false, %297 ], [ false, %228 ], [ false, %222 ], [ false, %246 ], [ false, %279 ], [ true, %273 ], [ true, %326 ]
  %336 = phi i32 [ %261, %260 ], [ %310, %309 ], [ %298, %297 ], [ %229, %228 ], [ %223, %222 ], [ %247, %246 ], [ %280, %279 ], [ undef, %273 ], [ undef, %326 ], !dbg !1630
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %219) #8, !dbg !1718
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %218) #8, !dbg !1718
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %217) #8, !dbg !1718
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %216) #8, !dbg !1718
  br i1 %335, label %340, label %449

337:                                              ; preds = %212
  %338 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1719, !tbaa !1501
  %339 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %338, i32 143, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCreateGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 83, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1719
  br label %449, !dbg !1719

340:                                              ; preds = %211, %334
  %341 = phi i32 [ undef, %211 ], [ %336, %334 ], !dbg !1720
  %342 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %9, align 8, !dbg !1721, !tbaa !1501
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %342, metadata !1377, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.value(metadata %struct._p_Mat** %10, metadata !1378, metadata !DIExpression(DW_OP_deref)), !dbg !1493
  %343 = call i32 @MatCreate(%struct.ompi_communicator_t* %342, %struct._p_Mat** nonnull %10) #8, !dbg !1722
  call void @llvm.dbg.value(metadata i32 %343, metadata !1366, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.value(metadata i32 %343, metadata !1453, metadata !DIExpression()), !dbg !1723
  %344 = icmp eq i32 %343, 0, !dbg !1724
  br i1 %344, label %347, label %345, !dbg !1726, !prof !1523

345:                                              ; preds = %340
  %346 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCreateGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %343, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1724
  br label %449

347:                                              ; preds = %340
  %348 = load %struct._p_Mat*, %struct._p_Mat** %10, align 8, !dbg !1727, !tbaa !1501
  call void @llvm.dbg.value(metadata %struct._p_Mat* %348, metadata !1378, metadata !DIExpression()), !dbg !1493
  %349 = call i32 @MatSetSizes(%struct._p_Mat* %348, i32 %95, i32 %95, i32 -1, i32 -1) #8, !dbg !1728
  call void @llvm.dbg.value(metadata i32 %349, metadata !1366, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.value(metadata i32 %349, metadata !1455, metadata !DIExpression()), !dbg !1729
  %350 = icmp eq i32 %349, 0, !dbg !1730
  br i1 %350, label %353, label %351, !dbg !1732, !prof !1523

351:                                              ; preds = %347
  %352 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCreateGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %349, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1730
  br label %449

353:                                              ; preds = %347
  %354 = load %struct._p_Mat*, %struct._p_Mat** %10, align 8, !dbg !1733, !tbaa !1501
  call void @llvm.dbg.value(metadata %struct._p_Mat* %354, metadata !1378, metadata !DIExpression()), !dbg !1493
  %355 = call i32 @MatSetBlockSizes(%struct._p_Mat* %354, i32 1, i32 1) #8, !dbg !1734
  call void @llvm.dbg.value(metadata i32 %355, metadata !1366, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.value(metadata i32 %355, metadata !1457, metadata !DIExpression()), !dbg !1735
  %356 = icmp eq i32 %355, 0, !dbg !1736
  br i1 %356, label %359, label %357, !dbg !1738, !prof !1523

357:                                              ; preds = %353
  %358 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCreateGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %355, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1736
  br label %449

359:                                              ; preds = %353
  %360 = load %struct._p_Mat*, %struct._p_Mat** %10, align 8, !dbg !1739, !tbaa !1501
  call void @llvm.dbg.value(metadata %struct._p_Mat* %360, metadata !1378, metadata !DIExpression()), !dbg !1493
  %361 = call i32 @MatSetType(%struct._p_Mat* %360, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1740
  call void @llvm.dbg.value(metadata i32 %361, metadata !1366, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.value(metadata i32 %361, metadata !1459, metadata !DIExpression()), !dbg !1741
  %362 = icmp eq i32 %361, 0, !dbg !1742
  br i1 %362, label %365, label %363, !dbg !1744, !prof !1523

363:                                              ; preds = %359
  %364 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCreateGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %361, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1742
  br label %449

365:                                              ; preds = %359
  %366 = load %struct._p_Mat*, %struct._p_Mat** %10, align 8, !dbg !1745, !tbaa !1501
  call void @llvm.dbg.value(metadata %struct._p_Mat* %366, metadata !1378, metadata !DIExpression()), !dbg !1493
  %367 = load i32*, i32** %13, align 8, !dbg !1746, !tbaa !1501
  call void @llvm.dbg.value(metadata i32* %367, metadata !1393, metadata !DIExpression()), !dbg !1567
  %368 = call i32 @MatSeqAIJSetPreallocation(%struct._p_Mat* %366, i32 0, i32* %367) #8, !dbg !1747
  call void @llvm.dbg.value(metadata i32 %368, metadata !1366, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.value(metadata i32 %368, metadata !1461, metadata !DIExpression()), !dbg !1748
  %369 = icmp eq i32 %368, 0, !dbg !1749
  br i1 %369, label %372, label %370, !dbg !1751, !prof !1523

370:                                              ; preds = %365
  %371 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCreateGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %368, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1749
  br label %449

372:                                              ; preds = %365
  %373 = load %struct._p_Mat*, %struct._p_Mat** %10, align 8, !dbg !1752, !tbaa !1501
  call void @llvm.dbg.value(metadata %struct._p_Mat* %373, metadata !1378, metadata !DIExpression()), !dbg !1493
  %374 = load i32*, i32** %13, align 8, !dbg !1753, !tbaa !1501
  call void @llvm.dbg.value(metadata i32* %374, metadata !1393, metadata !DIExpression()), !dbg !1567
  %375 = load i32*, i32** %14, align 8, !dbg !1754, !tbaa !1501
  call void @llvm.dbg.value(metadata i32* %375, metadata !1394, metadata !DIExpression()), !dbg !1567
  %376 = call i32 @MatMPIAIJSetPreallocation(%struct._p_Mat* %373, i32 0, i32* %374, i32 0, i32* %375) #8, !dbg !1755
  call void @llvm.dbg.value(metadata i32 %376, metadata !1366, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.value(metadata i32 %376, metadata !1463, metadata !DIExpression()), !dbg !1756
  %377 = icmp eq i32 %376, 0, !dbg !1757
  br i1 %377, label %380, label %378, !dbg !1759, !prof !1523

378:                                              ; preds = %372
  %379 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCreateGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %376, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1757
  br label %449

380:                                              ; preds = %372
  call void @llvm.dbg.value(metadata i32** %13, metadata !1393, metadata !DIExpression(DW_OP_deref)), !dbg !1567
  call void @llvm.dbg.value(metadata i32** %14, metadata !1394, metadata !DIExpression(DW_OP_deref)), !dbg !1567
  %381 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 152, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCreateGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8* nonnull %131, i32** nonnull %14) #8, !dbg !1760
  call void @llvm.dbg.value(metadata i32 %381, metadata !1366, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.value(metadata i32 %381, metadata !1465, metadata !DIExpression()), !dbg !1761
  %382 = icmp eq i32 %381, 0, !dbg !1762
  br i1 %382, label %385, label %383, !dbg !1764, !prof !1523

383:                                              ; preds = %380
  %384 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCreateGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %381, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1762
  br label %449

385:                                              ; preds = %380
  %386 = load i32, i32* %3, align 4, !dbg !1765, !tbaa !1515
  call void @llvm.dbg.value(metadata i32 %386, metadata !1367, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.value(metadata i32 %386, metadata !1369, metadata !DIExpression()), !dbg !1493
  %387 = bitcast i32* %25 to i8*
  %388 = bitcast i32* %26 to i8*
  %389 = bitcast double* %27 to i8*
  %390 = load i32, i32* %4, align 4, !dbg !1766, !tbaa !1515
  call void @llvm.dbg.value(metadata i32 %390, metadata !1368, metadata !DIExpression()), !dbg !1493
  %391 = icmp slt i32 %386, %390, !dbg !1767
  br i1 %391, label %392, label %437, !dbg !1768

392:                                              ; preds = %385, %433
  %393 = phi i32 [ %434, %433 ], [ %386, %385 ]
  call void @llvm.dbg.value(metadata i32 %393, metadata !1369, metadata !DIExpression()), !dbg !1493
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %387) #8, !dbg !1769
  %394 = load i32, i32* %8, align 4, !dbg !1770, !tbaa !1515
  call void @llvm.dbg.value(metadata i32 %394, metadata !1376, metadata !DIExpression()), !dbg !1493
  %395 = sdiv i32 %393, %394, !dbg !1771
  call void @llvm.dbg.value(metadata i32 %395, metadata !1467, metadata !DIExpression()), !dbg !1772
  store i32 %395, i32* %25, align 4, !dbg !1773, !tbaa !1515
  call void @llvm.dbg.value(metadata i32* %5, metadata !1372, metadata !DIExpression(DW_OP_deref)), !dbg !1493
  call void @llvm.dbg.value(metadata double** %11, metadata !1389, metadata !DIExpression(DW_OP_deref)), !dbg !1567
  call void @llvm.dbg.value(metadata i32** %12, metadata !1392, metadata !DIExpression(DW_OP_deref)), !dbg !1567
  %396 = call i32 @MatGetRow(%struct._p_Mat* %0, i32 %393, i32* nonnull %5, i32** nonnull %12, double** nonnull %11) #8, !dbg !1774
  call void @llvm.dbg.value(metadata i32 %396, metadata !1366, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.value(metadata i32 %396, metadata !1471, metadata !DIExpression()), !dbg !1775
  %397 = icmp eq i32 %396, 0, !dbg !1776
  br i1 %397, label %398, label %401, !dbg !1778, !prof !1523

398:                                              ; preds = %392
  call void @llvm.dbg.value(metadata i32 0, metadata !1370, metadata !DIExpression()), !dbg !1493
  %399 = load i32, i32* %5, align 4, !dbg !1779, !tbaa !1515
  call void @llvm.dbg.value(metadata i32 %399, metadata !1372, metadata !DIExpression()), !dbg !1493
  %400 = icmp sgt i32 %399, 0, !dbg !1780
  br i1 %400, label %403, label %426, !dbg !1781

401:                                              ; preds = %392
  %402 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCreateGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %396, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1776
  br label %431

403:                                              ; preds = %398, %421
  %404 = phi i64 [ %422, %421 ], [ 0, %398 ]
  call void @llvm.dbg.value(metadata i64 %404, metadata !1370, metadata !DIExpression()), !dbg !1493
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %388) #8, !dbg !1782
  %405 = load i32*, i32** %12, align 8, !dbg !1783, !tbaa !1501
  call void @llvm.dbg.value(metadata i32* %405, metadata !1392, metadata !DIExpression()), !dbg !1567
  %406 = getelementptr inbounds i32, i32* %405, i64 %404, !dbg !1783
  %407 = load i32, i32* %406, align 4, !dbg !1783, !tbaa !1515
  %408 = load i32, i32* %8, align 4, !dbg !1784, !tbaa !1515
  call void @llvm.dbg.value(metadata i32 %408, metadata !1376, metadata !DIExpression()), !dbg !1493
  %409 = sdiv i32 %407, %408, !dbg !1785
  call void @llvm.dbg.value(metadata i32 %409, metadata !1473, metadata !DIExpression()), !dbg !1786
  store i32 %409, i32* %26, align 4, !dbg !1787, !tbaa !1515
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %389) #8, !dbg !1788
  %410 = load double*, double** %11, align 8, !dbg !1789, !tbaa !1501
  call void @llvm.dbg.value(metadata double* %410, metadata !1389, metadata !DIExpression()), !dbg !1567
  %411 = getelementptr inbounds double, double* %410, i64 %404, !dbg !1789
  %412 = load double, double* %411, align 8, !dbg !1789, !tbaa !1790
  %413 = fcmp ult double %412, 0.000000e+00, !dbg !1789
  %414 = fneg double %412, !dbg !1789
  %415 = select i1 %413, double %414, double %412, !dbg !1789
  call void @llvm.dbg.value(metadata double %415, metadata !1477, metadata !DIExpression()), !dbg !1786
  store double %415, double* %27, align 8, !dbg !1791, !tbaa !1790
  %416 = load %struct._p_Mat*, %struct._p_Mat** %10, align 8, !dbg !1792, !tbaa !1501
  call void @llvm.dbg.value(metadata %struct._p_Mat* %416, metadata !1378, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.value(metadata i32* %25, metadata !1467, metadata !DIExpression(DW_OP_deref)), !dbg !1772
  call void @llvm.dbg.value(metadata i32* %26, metadata !1473, metadata !DIExpression(DW_OP_deref)), !dbg !1786
  call void @llvm.dbg.value(metadata double* %27, metadata !1477, metadata !DIExpression(DW_OP_deref)), !dbg !1786
  %417 = call i32 @MatSetValues(%struct._p_Mat* %416, i32 1, i32* nonnull %25, i32 1, i32* nonnull %26, double* nonnull %27, i32 2) #8, !dbg !1793
  call void @llvm.dbg.value(metadata i32 %417, metadata !1366, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.value(metadata i32 %417, metadata !1478, metadata !DIExpression()), !dbg !1794
  %418 = icmp eq i32 %417, 0, !dbg !1795
  br i1 %418, label %421, label %419, !dbg !1797, !prof !1523

419:                                              ; preds = %403
  %420 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCreateGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %417, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1795
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %389) #8, !dbg !1798
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %388) #8, !dbg !1798
  br label %431

421:                                              ; preds = %403
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %389) #8, !dbg !1798
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %388) #8, !dbg !1798
  %422 = add nuw nsw i64 %404, 1, !dbg !1799
  call void @llvm.dbg.value(metadata i64 %422, metadata !1370, metadata !DIExpression()), !dbg !1493
  %423 = load i32, i32* %5, align 4, !dbg !1779, !tbaa !1515
  call void @llvm.dbg.value(metadata i32 %423, metadata !1372, metadata !DIExpression()), !dbg !1493
  %424 = sext i32 %423 to i64, !dbg !1780
  %425 = icmp slt i64 %422, %424, !dbg !1780
  br i1 %425, label %403, label %426, !dbg !1781, !llvm.loop !1800

426:                                              ; preds = %421, %398
  call void @llvm.dbg.value(metadata i32* %5, metadata !1372, metadata !DIExpression(DW_OP_deref)), !dbg !1493
  call void @llvm.dbg.value(metadata double** %11, metadata !1389, metadata !DIExpression(DW_OP_deref)), !dbg !1567
  call void @llvm.dbg.value(metadata i32** %12, metadata !1392, metadata !DIExpression(DW_OP_deref)), !dbg !1567
  %427 = call i32 @MatRestoreRow(%struct._p_Mat* %0, i32 %393, i32* nonnull %5, i32** nonnull %12, double** nonnull %11) #8, !dbg !1802
  call void @llvm.dbg.value(metadata i32 %427, metadata !1366, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.value(metadata i32 %427, metadata !1480, metadata !DIExpression()), !dbg !1803
  %428 = icmp eq i32 %427, 0, !dbg !1804
  br i1 %428, label %433, label %429, !dbg !1806, !prof !1523

429:                                              ; preds = %426
  %430 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCreateGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %427, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1804
  br label %431, !dbg !1804

431:                                              ; preds = %419, %401, %429
  %432 = phi i32 [ %430, %429 ], [ %402, %401 ], [ %420, %419 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %387) #8, !dbg !1807
  br label %449

433:                                              ; preds = %426
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %387) #8, !dbg !1807
  %434 = add nsw i32 %393, 1, !dbg !1808
  call void @llvm.dbg.value(metadata i32 %434, metadata !1369, metadata !DIExpression()), !dbg !1493
  %435 = load i32, i32* %4, align 4, !dbg !1766, !tbaa !1515
  call void @llvm.dbg.value(metadata i32 %435, metadata !1368, metadata !DIExpression()), !dbg !1493
  %436 = icmp slt i32 %434, %435, !dbg !1767
  br i1 %436, label %392, label %437, !dbg !1768, !llvm.loop !1809

437:                                              ; preds = %433, %385
  %438 = load %struct._p_Mat*, %struct._p_Mat** %10, align 8, !dbg !1811, !tbaa !1501
  call void @llvm.dbg.value(metadata %struct._p_Mat* %438, metadata !1378, metadata !DIExpression()), !dbg !1493
  %439 = call i32 @MatAssemblyBegin(%struct._p_Mat* %438, i32 0) #8, !dbg !1812
  call void @llvm.dbg.value(metadata i32 %439, metadata !1366, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.value(metadata i32 %439, metadata !1482, metadata !DIExpression()), !dbg !1813
  %440 = icmp eq i32 %439, 0, !dbg !1814
  br i1 %440, label %443, label %441, !dbg !1816, !prof !1523

441:                                              ; preds = %437
  %442 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCreateGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %439, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1814
  br label %449

443:                                              ; preds = %437
  %444 = load %struct._p_Mat*, %struct._p_Mat** %10, align 8, !dbg !1817, !tbaa !1501
  call void @llvm.dbg.value(metadata %struct._p_Mat* %444, metadata !1378, metadata !DIExpression()), !dbg !1493
  %445 = call i32 @MatAssemblyEnd(%struct._p_Mat* %444, i32 0) #8, !dbg !1818
  call void @llvm.dbg.value(metadata i32 %445, metadata !1366, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.value(metadata i32 %445, metadata !1484, metadata !DIExpression()), !dbg !1819
  %446 = icmp eq i32 %445, 0, !dbg !1820
  br i1 %446, label %449, label %447, !dbg !1822, !prof !1523

447:                                              ; preds = %443
  %448 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCreateGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %445, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1820
  br label %449, !dbg !1820

449:                                              ; preds = %447, %443, %441, %431, %383, %378, %370, %363, %357, %351, %345, %209, %157, %145, %140, %334, %337
  %450 = phi i1 [ false, %441 ], [ false, %383 ], [ false, %378 ], [ false, %370 ], [ false, %363 ], [ false, %357 ], [ false, %351 ], [ false, %345 ], [ false, %334 ], [ false, %157 ], [ false, %145 ], [ false, %140 ], [ false, %337 ], [ false, %209 ], [ false, %431 ], [ true, %443 ], [ false, %447 ]
  %451 = phi i32 [ %442, %441 ], [ %384, %383 ], [ %379, %378 ], [ %371, %370 ], [ %364, %363 ], [ %358, %357 ], [ %352, %351 ], [ %346, %345 ], [ %336, %334 ], [ %158, %157 ], [ %146, %145 ], [ %141, %140 ], [ %339, %337 ], [ %210, %209 ], [ %432, %431 ], [ %341, %443 ], [ %448, %447 ], !dbg !1567
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %137) #8, !dbg !1823
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %136) #8, !dbg !1823
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %135) #8, !dbg !1823
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %134) #8, !dbg !1823
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %133) #8, !dbg !1823
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %132) #8, !dbg !1823
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %131) #8, !dbg !1823
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %130) #8, !dbg !1823
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %129) #8, !dbg !1823
  br i1 %450, label %457, label %551

452:                                              ; preds = %125
  call void @llvm.dbg.value(metadata %struct._p_Mat** %10, metadata !1378, metadata !DIExpression(DW_OP_deref)), !dbg !1493
  %453 = call i32 @MatDuplicate(%struct._p_Mat* %0, i32 1, %struct._p_Mat** nonnull %10) #8, !dbg !1824
  call void @llvm.dbg.value(metadata i32 %453, metadata !1366, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.value(metadata i32 %453, metadata !1486, metadata !DIExpression()), !dbg !1825
  %454 = icmp eq i32 %453, 0, !dbg !1826
  br i1 %454, label %457, label %455, !dbg !1828, !prof !1523

455:                                              ; preds = %452
  %456 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 168, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCreateGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %453, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1826
  br label %551

457:                                              ; preds = %452, %449
  %458 = load %struct._p_Mat*, %struct._p_Mat** %10, align 8, !dbg !1829, !tbaa !1501
  call void @llvm.dbg.value(metadata %struct._p_Mat* %458, metadata !1378, metadata !DIExpression()), !dbg !1493
  %459 = call i32 @MatPropagateSymmetryOptions(%struct._p_Mat* %0, %struct._p_Mat* %458) #8, !dbg !1830
  call void @llvm.dbg.value(metadata i32 %459, metadata !1366, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.value(metadata i32 %459, metadata !1489, metadata !DIExpression()), !dbg !1831
  %460 = icmp eq i32 %459, 0, !dbg !1832
  br i1 %460, label %463, label %461, !dbg !1834, !prof !1523

461:                                              ; preds = %457
  %462 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 170, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCreateGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %459, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1832
  br label %551

463:                                              ; preds = %457
  %464 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !1835, !tbaa !1501
  %465 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %464, null, !dbg !1835
  br i1 %465, label %491, label %466, !dbg !1835

466:                                              ; preds = %463
  %467 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1835, !tbaa !1501
  %468 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %467, i64 0, i32 4, !dbg !1835
  %469 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %468, align 8, !dbg !1835, !tbaa !1545
  %470 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %467, i64 0, i32 3, !dbg !1835
  %471 = load i32, i32* %470, align 8, !dbg !1835, !tbaa !1547
  %472 = sext i32 %471 to i64, !dbg !1835
  %473 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %469, i64 %472, i32 2, i32 1, !dbg !1835
  %474 = load i32, i32* %473, align 4, !dbg !1835, !tbaa !1548
  %475 = icmp eq i32 %474, 0, !dbg !1835
  br i1 %475, label %491, label %476, !dbg !1835

476:                                              ; preds = %466
  %477 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %469, i64 %472, i32 3, !dbg !1835
  %478 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %477, align 8, !dbg !1835, !tbaa !1552
  %479 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %478, i64 0, i32 2, !dbg !1835
  %480 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %479, align 8, !dbg !1835, !tbaa !1553
  %481 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @petsc_gamg_setup_events, i64 0, i64 2), align 8, !dbg !1835, !tbaa !1515
  %482 = sext i32 %481 to i64, !dbg !1835
  %483 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %480, i64 %482, i32 1, !dbg !1835
  %484 = load i32, i32* %483, align 4, !dbg !1835, !tbaa !1555
  %485 = icmp eq i32 %484, 0, !dbg !1835
  br i1 %485, label %491, label %486, !dbg !1835

486:                                              ; preds = %476
  %487 = call i32 %464(i32 %481, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #8, !dbg !1835
  call void @llvm.dbg.value(metadata i32 %487, metadata !1366, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.value(metadata i32 %487, metadata !1491, metadata !DIExpression()), !dbg !1836
  %488 = icmp eq i32 %487, 0, !dbg !1837
  br i1 %488, label %491, label %489, !dbg !1839, !prof !1523

489:                                              ; preds = %486
  %490 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 172, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCreateGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %487, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1837
  br label %551

491:                                              ; preds = %463, %466, %476, %486
  %492 = load %struct._p_Mat*, %struct._p_Mat** %10, align 8, !dbg !1840, !tbaa !1501
  call void @llvm.dbg.value(metadata %struct._p_Mat* %492, metadata !1378, metadata !DIExpression()), !dbg !1493
  store %struct._p_Mat* %492, %struct._p_Mat** %1, align 8, !dbg !1841, !tbaa !1501
  %493 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1842, !tbaa !1501
  %494 = icmp eq %struct.PetscStack* %493, null, !dbg !1842
  br i1 %494, label %551, label %495, !dbg !1846

495:                                              ; preds = %491
  %496 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %493, i64 0, i32 4, !dbg !1847
  %497 = load i32, i32* %496, align 8, !dbg !1847, !tbaa !1509
  %498 = icmp slt i32 %497, 1, !dbg !1847
  br i1 %498, label %499, label %505, !dbg !1850

499:                                              ; preds = %495
  %500 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %493, i64 0, i32 6, !dbg !1851
  %501 = load i32, i32* %500, align 8, !dbg !1851, !tbaa !1854
  %502 = icmp eq i32 %501, 0, !dbg !1851
  br i1 %502, label %551, label %503, !dbg !1855

503:                                              ; preds = %499
  %504 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %497, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCreateGraph, i64 0, i64 0)), !dbg !1856
  br label %551, !dbg !1856

505:                                              ; preds = %495
  %506 = add nsw i32 %497, -1, !dbg !1858
  store i32 %506, i32* %496, align 8, !dbg !1858, !tbaa !1509
  %507 = icmp slt i32 %497, 65, !dbg !1860
  br i1 %507, label %508, label %544, !dbg !1858

508:                                              ; preds = %505
  %509 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %493, i64 0, i32 6, !dbg !1862
  %510 = load i32, i32* %509, align 8, !dbg !1862, !tbaa !1854
  %511 = icmp eq i32 %510, 0, !dbg !1862
  br i1 %511, label %526, label %512, !dbg !1862

512:                                              ; preds = %508
  %513 = zext i32 %506 to i64, !dbg !1862
  %514 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %493, i64 0, i32 3, i64 %513, !dbg !1862
  %515 = load i32, i32* %514, align 4, !dbg !1862, !tbaa !1515
  %516 = icmp eq i32 %515, 0, !dbg !1862
  br i1 %516, label %526, label %517, !dbg !1862

517:                                              ; preds = %512
  %518 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %493, i64 0, i32 0, i64 %513, !dbg !1862
  %519 = load i8*, i8** %518, align 8, !dbg !1862, !tbaa !1501
  %520 = icmp eq i8* %519, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCreateGraph, i64 0, i64 0), !dbg !1862
  br i1 %520, label %526, label %521, !dbg !1865

521:                                              ; preds = %517
  %522 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %519, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCreateGraph, i64 0, i64 0)), !dbg !1866
  %523 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1865, !tbaa !1501
  %524 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %523, i64 0, i32 4
  %525 = load i32, i32* %524, align 8, !dbg !1865, !tbaa !1509
  br label %526, !dbg !1866

526:                                              ; preds = %521, %517, %512, %508
  %527 = phi i32 [ %525, %521 ], [ %506, %517 ], [ %506, %512 ], [ %506, %508 ], !dbg !1865
  %528 = phi %struct.PetscStack* [ %523, %521 ], [ %493, %517 ], [ %493, %512 ], [ %493, %508 ], !dbg !1865
  %529 = sext i32 %527 to i64, !dbg !1865
  %530 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %528, i64 0, i32 0, i64 %529, !dbg !1865
  store i8* null, i8** %530, align 8, !dbg !1865, !tbaa !1501
  %531 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1865, !tbaa !1501
  %532 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %531, i64 0, i32 4, !dbg !1865
  %533 = load i32, i32* %532, align 8, !dbg !1865, !tbaa !1509
  %534 = sext i32 %533 to i64, !dbg !1865
  %535 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %531, i64 0, i32 1, i64 %534, !dbg !1865
  store i8* null, i8** %535, align 8, !dbg !1865, !tbaa !1501
  %536 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1865, !tbaa !1501
  %537 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %536, i64 0, i32 4, !dbg !1865
  %538 = load i32, i32* %537, align 8, !dbg !1865, !tbaa !1509
  %539 = sext i32 %538 to i64, !dbg !1865
  %540 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %536, i64 0, i32 2, i64 %539, !dbg !1865
  store i32 0, i32* %540, align 4, !dbg !1865, !tbaa !1515
  %541 = load i32, i32* %537, align 8, !dbg !1865, !tbaa !1509
  %542 = sext i32 %541 to i64, !dbg !1865
  %543 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %536, i64 0, i32 3, i64 %542, !dbg !1865
  store i32 0, i32* %543, align 4, !dbg !1865, !tbaa !1515
  br label %544, !dbg !1865

544:                                              ; preds = %526, %505
  %545 = phi %struct.PetscStack* [ %536, %526 ], [ %493, %505 ], !dbg !1858
  %546 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %545, i64 0, i32 5, !dbg !1858
  %547 = load i32, i32* %546, align 4, !dbg !1858, !tbaa !1516
  %548 = add nsw i32 %547, -1
  %549 = icmp sgt i32 %547, 0, !dbg !1858
  %550 = select i1 %549, i32 %548, i32 0, !dbg !1858
  store i32 %550, i32* %546, align 4, !dbg !1858, !tbaa !1516
  br label %551

551:                                              ; preds = %489, %461, %455, %123, %88, %83, %78, %73, %491, %499, %503, %544, %449
  %552 = phi i32 [ %490, %489 ], [ %462, %461 ], [ %451, %449 ], [ %456, %455 ], [ %124, %123 ], [ %89, %88 ], [ %84, %83 ], [ %79, %78 ], [ %74, %73 ], [ 0, %544 ], [ 0, %503 ], [ 0, %499 ], [ 0, %491 ], !dbg !1493
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #8, !dbg !1868
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #8, !dbg !1868
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #8, !dbg !1868
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #8, !dbg !1868
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #8, !dbg !1868
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #8, !dbg !1868
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #8, !dbg !1868
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #8, !dbg !1868
  ret i32 %552, !dbg !1868
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1869 i32 @PetscObjectGetComm(%struct._p_PetscObject*, %struct.ompi_communicator_t**) local_unnamed_addr #3

declare !dbg !1875 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1878 i32 @MatGetOwnershipRange(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #3

declare !dbg !1882 i32 @MatGetSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #3

declare !dbg !1883 i32 @MatGetBlockSize(%struct._p_Mat*, i32*) local_unnamed_addr #3

declare !dbg !1886 i32 @PetscObjectBaseTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !1890 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1893 i32 @MatSeqAIJGetMaxRowNonzeros(%struct._p_Mat*, i32*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @MatCollapseRows(%struct._p_Mat* %0, i32 %1, i32 %2, i32* %3, i32* %4, i32* %5, i32* nocapture %6) unnamed_addr #4 !dbg !1894 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1898, metadata !DIExpression()), !dbg !1923
  call void @llvm.dbg.value(metadata i32 %1, metadata !1899, metadata !DIExpression()), !dbg !1923
  call void @llvm.dbg.value(metadata i32 %2, metadata !1900, metadata !DIExpression()), !dbg !1923
  call void @llvm.dbg.value(metadata i32* %3, metadata !1901, metadata !DIExpression()), !dbg !1923
  call void @llvm.dbg.value(metadata i32* %4, metadata !1902, metadata !DIExpression()), !dbg !1923
  call void @llvm.dbg.value(metadata i32* %5, metadata !1903, metadata !DIExpression()), !dbg !1923
  call void @llvm.dbg.value(metadata i32* %6, metadata !1904, metadata !DIExpression()), !dbg !1923
  call void @llvm.dbg.value(metadata i32** null, metadata !1905, metadata !DIExpression()), !dbg !1923
  %11 = bitcast i32* %8 to i8*, !dbg !1924
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8, !dbg !1924
  call void @llvm.dbg.value(metadata i32* %3, metadata !1908, metadata !DIExpression()), !dbg !1923
  %12 = bitcast i32* %9 to i8*, !dbg !1924
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8, !dbg !1924
  call void @llvm.dbg.value(metadata i32 0, metadata !1909, metadata !DIExpression()), !dbg !1923
  store i32 0, i32* %9, align 4, !dbg !1925, !tbaa !1515
  call void @llvm.dbg.value(metadata i32* %4, metadata !1910, metadata !DIExpression()), !dbg !1923
  %13 = bitcast i32** %10 to i8*, !dbg !1924
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #8, !dbg !1924
  call void @llvm.dbg.value(metadata i32* %5, metadata !1911, metadata !DIExpression()), !dbg !1923
  store i32* %5, i32** %10, align 8, !dbg !1926, !tbaa !1501
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1927, !tbaa !1501
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !1927
  br i1 %15, label %47, label %16, !dbg !1931

16:                                               ; preds = %7
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1932
  %18 = load i32, i32* %17, align 8, !dbg !1932, !tbaa !1509
  %19 = icmp slt i32 %18, 64, !dbg !1932
  br i1 %19, label %20, label %37, !dbg !1935

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !1936
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !1936
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatCollapseRows, i64 0, i64 0), i8** %22, align 8, !dbg !1936, !tbaa !1501
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1936, !tbaa !1501
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1936
  %25 = load i32, i32* %24, align 8, !dbg !1936, !tbaa !1509
  %26 = sext i32 %25 to i64, !dbg !1936
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !1936
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !1936, !tbaa !1501
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1936, !tbaa !1501
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1936
  %30 = load i32, i32* %29, align 8, !dbg !1936, !tbaa !1509
  %31 = sext i32 %30 to i64, !dbg !1936
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !1936
  store i32 44, i32* %32, align 4, !dbg !1936, !tbaa !1515
  %33 = load i32, i32* %29, align 8, !dbg !1936, !tbaa !1509
  %34 = sext i32 %33 to i64, !dbg !1936
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !1936
  store i32 1, i32* %35, align 4, !dbg !1936, !tbaa !1515
  %36 = load i32, i32* %29, align 8, !dbg !1935, !tbaa !1509
  br label %37, !dbg !1936

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !1935
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !1935
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !1935
  %41 = add nsw i32 %38, 1, !dbg !1935
  store i32 %41, i32* %40, align 8, !dbg !1935, !tbaa !1509
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !1935
  %43 = load i32, i32* %42, align 4, !dbg !1935, !tbaa !1516
  %44 = icmp ne i32 %43, 0, !dbg !1935
  %45 = zext i1 %44 to i32, !dbg !1935
  %46 = add nsw i32 %43, %45, !dbg !1935
  store i32 %46, i32* %42, align 4, !dbg !1935, !tbaa !1516
  br label %47, !dbg !1935

47:                                               ; preds = %37, %7
  call void @llvm.dbg.value(metadata i32* %8, metadata !1907, metadata !DIExpression(DW_OP_deref)), !dbg !1923
  %48 = call fastcc i32 @MatCollapseRow(%struct._p_Mat* %0, i32 %1, i32 %2, i32* nonnull %8, i32* %3), !dbg !1938
  call void @llvm.dbg.value(metadata i32 %48, metadata !1913, metadata !DIExpression()), !dbg !1923
  call void @llvm.dbg.value(metadata i32 %48, metadata !1914, metadata !DIExpression()), !dbg !1939
  %49 = icmp eq i32 %48, 0, !dbg !1940
  br i1 %49, label %50, label %55, !dbg !1942, !prof !1523

50:                                               ; preds = %47
  %51 = add nsw i32 %2, %1
  call void @llvm.dbg.value(metadata i32 %1, metadata !1906, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1923
  call void @llvm.dbg.value(metadata i32* %3, metadata !1908, metadata !DIExpression()), !dbg !1923
  %52 = icmp sgt i32 %2, 1, !dbg !1943
  br i1 %52, label %53, label %75, !dbg !1944

53:                                               ; preds = %50
  %54 = add nsw i32 %1, 1, !dbg !1945
  call void @llvm.dbg.value(metadata i32 %54, metadata !1906, metadata !DIExpression()), !dbg !1923
  br label %57, !dbg !1944

55:                                               ; preds = %47
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatCollapseRows, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1940
  br label %135

57:                                               ; preds = %53, %71
  %58 = phi i32 [ %73, %71 ], [ %54, %53 ]
  %59 = phi i32* [ %72, %71 ], [ %3, %53 ]
  call void @llvm.dbg.value(metadata i32* %59, metadata !1908, metadata !DIExpression()), !dbg !1923
  call void @llvm.dbg.value(metadata i32* %9, metadata !1909, metadata !DIExpression(DW_OP_deref)), !dbg !1923
  %60 = call fastcc i32 @MatCollapseRow(%struct._p_Mat* %0, i32 %58, i32 %2, i32* nonnull %9, i32* %4), !dbg !1946
  call void @llvm.dbg.value(metadata i32 %60, metadata !1913, metadata !DIExpression()), !dbg !1923
  call void @llvm.dbg.value(metadata i32 %60, metadata !1916, metadata !DIExpression()), !dbg !1947
  %61 = icmp eq i32 %60, 0, !dbg !1948
  br i1 %61, label %64, label %62, !dbg !1950, !prof !1523

62:                                               ; preds = %57
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatCollapseRows, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1948
  br label %135

64:                                               ; preds = %57
  %65 = load i32, i32* %8, align 4, !dbg !1951, !tbaa !1515
  call void @llvm.dbg.value(metadata i32 %65, metadata !1907, metadata !DIExpression()), !dbg !1923
  %66 = load i32, i32* %9, align 4, !dbg !1952, !tbaa !1515
  call void @llvm.dbg.value(metadata i32 %66, metadata !1909, metadata !DIExpression()), !dbg !1923
  call void @llvm.dbg.value(metadata i32* %8, metadata !1907, metadata !DIExpression(DW_OP_deref)), !dbg !1923
  call void @llvm.dbg.value(metadata i32** %10, metadata !1911, metadata !DIExpression(DW_OP_deref)), !dbg !1923
  %67 = call i32 @PetscMergeIntArray(i32 %65, i32* %59, i32 %66, i32* %4, i32* nonnull %8, i32** nonnull %10) #8, !dbg !1953
  call void @llvm.dbg.value(metadata i32 %67, metadata !1913, metadata !DIExpression()), !dbg !1923
  call void @llvm.dbg.value(metadata i32 %67, metadata !1921, metadata !DIExpression()), !dbg !1954
  %68 = icmp eq i32 %67, 0, !dbg !1955
  br i1 %68, label %71, label %69, !dbg !1957, !prof !1523

69:                                               ; preds = %64
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatCollapseRows, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1955
  br label %135

71:                                               ; preds = %64
  call void @llvm.dbg.value(metadata i32* %59, metadata !1912, metadata !DIExpression()), !dbg !1923
  %72 = load i32*, i32** %10, align 8, !dbg !1958, !tbaa !1501
  call void @llvm.dbg.value(metadata i32* %72, metadata !1908, metadata !DIExpression()), !dbg !1923
  call void @llvm.dbg.value(metadata i32* %59, metadata !1911, metadata !DIExpression()), !dbg !1923
  store i32* %59, i32** %10, align 8, !dbg !1959, !tbaa !1501
  call void @llvm.dbg.value(metadata i32 %58, metadata !1906, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1923
  %73 = add nsw i32 %58, 1, !dbg !1945
  call void @llvm.dbg.value(metadata i32 %73, metadata !1906, metadata !DIExpression()), !dbg !1923
  %74 = icmp slt i32 %73, %51, !dbg !1943
  br i1 %74, label %57, label %75, !dbg !1944, !llvm.loop !1960

75:                                               ; preds = %71, %50
  %76 = load i32, i32* %8, align 4, !dbg !1962, !tbaa !1515
  call void @llvm.dbg.value(metadata i32 %76, metadata !1907, metadata !DIExpression()), !dbg !1923
  store i32 %76, i32* %6, align 4, !dbg !1963, !tbaa !1515
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1964, !tbaa !1501
  %78 = icmp eq %struct.PetscStack* %77, null, !dbg !1964
  br i1 %78, label %135, label %79, !dbg !1968

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !1969
  %81 = load i32, i32* %80, align 8, !dbg !1969, !tbaa !1509
  %82 = icmp slt i32 %81, 1, !dbg !1969
  br i1 %82, label %83, label %89, !dbg !1972

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 6, !dbg !1973
  %85 = load i32, i32* %84, align 8, !dbg !1973, !tbaa !1854
  %86 = icmp eq i32 %85, 0, !dbg !1973
  br i1 %86, label %135, label %87, !dbg !1976

87:                                               ; preds = %83
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %81, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatCollapseRows, i64 0, i64 0)), !dbg !1977
  br label %135, !dbg !1977

89:                                               ; preds = %79
  %90 = add nsw i32 %81, -1, !dbg !1979
  store i32 %90, i32* %80, align 8, !dbg !1979, !tbaa !1509
  %91 = icmp slt i32 %81, 65, !dbg !1981
  br i1 %91, label %92, label %128, !dbg !1979

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 6, !dbg !1983
  %94 = load i32, i32* %93, align 8, !dbg !1983, !tbaa !1854
  %95 = icmp eq i32 %94, 0, !dbg !1983
  br i1 %95, label %110, label %96, !dbg !1983

96:                                               ; preds = %92
  %97 = zext i32 %90 to i64, !dbg !1983
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 3, i64 %97, !dbg !1983
  %99 = load i32, i32* %98, align 4, !dbg !1983, !tbaa !1515
  %100 = icmp eq i32 %99, 0, !dbg !1983
  br i1 %100, label %110, label %101, !dbg !1983

101:                                              ; preds = %96
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %97, !dbg !1983
  %103 = load i8*, i8** %102, align 8, !dbg !1983, !tbaa !1501
  %104 = icmp eq i8* %103, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatCollapseRows, i64 0, i64 0), !dbg !1983
  br i1 %104, label %110, label %105, !dbg !1986

105:                                              ; preds = %101
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %103, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatCollapseRows, i64 0, i64 0)), !dbg !1987
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1986, !tbaa !1501
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4
  %109 = load i32, i32* %108, align 8, !dbg !1986, !tbaa !1509
  br label %110, !dbg !1987

110:                                              ; preds = %105, %101, %96, %92
  %111 = phi i32 [ %109, %105 ], [ %90, %101 ], [ %90, %96 ], [ %90, %92 ], !dbg !1986
  %112 = phi %struct.PetscStack* [ %107, %105 ], [ %77, %101 ], [ %77, %96 ], [ %77, %92 ], !dbg !1986
  %113 = sext i32 %111 to i64, !dbg !1986
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 0, i64 %113, !dbg !1986
  store i8* null, i8** %114, align 8, !dbg !1986, !tbaa !1501
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1986, !tbaa !1501
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !1986
  %117 = load i32, i32* %116, align 8, !dbg !1986, !tbaa !1509
  %118 = sext i32 %117 to i64, !dbg !1986
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 1, i64 %118, !dbg !1986
  store i8* null, i8** %119, align 8, !dbg !1986, !tbaa !1501
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1986, !tbaa !1501
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !1986
  %122 = load i32, i32* %121, align 8, !dbg !1986, !tbaa !1509
  %123 = sext i32 %122 to i64, !dbg !1986
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 2, i64 %123, !dbg !1986
  store i32 0, i32* %124, align 4, !dbg !1986, !tbaa !1515
  %125 = load i32, i32* %121, align 8, !dbg !1986, !tbaa !1509
  %126 = sext i32 %125 to i64, !dbg !1986
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 3, i64 %126, !dbg !1986
  store i32 0, i32* %127, align 4, !dbg !1986, !tbaa !1515
  br label %128, !dbg !1986

128:                                              ; preds = %110, %89
  %129 = phi %struct.PetscStack* [ %120, %110 ], [ %77, %89 ], !dbg !1979
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 5, !dbg !1979
  %131 = load i32, i32* %130, align 4, !dbg !1979, !tbaa !1516
  %132 = add nsw i32 %131, -1
  %133 = icmp sgt i32 %131, 0, !dbg !1979
  %134 = select i1 %133, i32 %132, i32 0, !dbg !1979
  store i32 %134, i32* %130, align 4, !dbg !1979, !tbaa !1516
  br label %135

135:                                              ; preds = %69, %62, %55, %75, %83, %87, %128
  %136 = phi i32 [ %70, %69 ], [ %63, %62 ], [ 0, %128 ], [ 0, %87 ], [ 0, %83 ], [ 0, %75 ], [ %56, %55 ], !dbg !1923
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8, !dbg !1989
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8, !dbg !1989
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8, !dbg !1989
  ret i32 %136, !dbg !1989
}

declare !dbg !1990 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #3

declare !dbg !1993 i32 @MatMPIAIJGetSeqAIJ(%struct._p_Mat*, %struct._p_Mat**, %struct._p_Mat**, i32**) local_unnamed_addr #3

declare !dbg !2000 i32 @MatGetRow(%struct._p_Mat*, i32, i32*, i32**, double**) local_unnamed_addr #3

declare !dbg !2006 i32 @MatRestoreRow(%struct._p_Mat*, i32, i32*, i32**, double**) local_unnamed_addr #3

declare !dbg !2007 i32 @MatCreate(%struct.ompi_communicator_t*, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !2010 i32 @MatSetSizes(%struct._p_Mat*, i32, i32, i32, i32) local_unnamed_addr #3

declare !dbg !2013 i32 @MatSetBlockSizes(%struct._p_Mat*, i32, i32) local_unnamed_addr #3

declare !dbg !2016 i32 @MatSetType(%struct._p_Mat*, i8*) local_unnamed_addr #3

declare !dbg !2019 i32 @MatSeqAIJSetPreallocation(%struct._p_Mat*, i32, i32*) local_unnamed_addr #3

declare !dbg !2022 i32 @MatMPIAIJSetPreallocation(%struct._p_Mat*, i32, i32*, i32, i32*) local_unnamed_addr #3

declare !dbg !2025 i32 @MatSetValues(%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32) local_unnamed_addr #3

declare !dbg !2028 i32 @MatAssemblyBegin(%struct._p_Mat*, i32) local_unnamed_addr #3

declare !dbg !2031 i32 @MatAssemblyEnd(%struct._p_Mat*, i32) local_unnamed_addr #3

declare !dbg !2032 i32 @MatDuplicate(%struct._p_Mat*, i32, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !2035 i32 @MatPropagateSymmetryOptions(%struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @PCGAMGFilterGraph(%struct._p_Mat** nocapture %0, double %1, i32 %2) local_unnamed_addr #0 !dbg !2038 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct._p_Mat*, align 8
  %12 = alloca %struct._p_Mat*, align 8
  %13 = alloca %struct.ompi_communicator_t*, align 8
  %14 = alloca double*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca %struct._p_Vec*, align 8
  %19 = alloca %struct.MatInfo, align 8
  %20 = alloca double*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [256 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca %struct._p_Mat*, align 8
  %26 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !2042, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata double %1, metadata !2043, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %2, metadata !2044, metadata !DIExpression()), !dbg !2197
  %27 = bitcast i32* %4 to i8*, !dbg !2198
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #8, !dbg !2198
  %28 = bitcast i32* %5 to i8*, !dbg !2198
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #8, !dbg !2198
  %29 = bitcast i32* %6 to i8*, !dbg !2198
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #8, !dbg !2198
  %30 = bitcast i32* %7 to i8*, !dbg !2198
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #8, !dbg !2198
  %31 = bitcast i32* %8 to i8*, !dbg !2198
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #8, !dbg !2198
  %32 = bitcast i32* %9 to i8*, !dbg !2198
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #8, !dbg !2198
  %33 = bitcast i32* %10 to i8*, !dbg !2199
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #8, !dbg !2199
  %34 = bitcast %struct._p_Mat** %11 to i8*, !dbg !2200
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #8, !dbg !2200
  %35 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !2201, !tbaa !1501
  call void @llvm.dbg.value(metadata %struct._p_Mat* %35, metadata !2057, metadata !DIExpression()), !dbg !2197
  store %struct._p_Mat* %35, %struct._p_Mat** %11, align 8, !dbg !2202, !tbaa !1501
  %36 = bitcast %struct._p_Mat** %12 to i8*, !dbg !2200
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #8, !dbg !2200
  %37 = bitcast %struct.ompi_communicator_t** %13 to i8*, !dbg !2203
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #8, !dbg !2203
  %38 = bitcast double** %14 to i8*, !dbg !2204
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #8, !dbg !2204
  %39 = bitcast i32** %15 to i8*, !dbg !2205
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #8, !dbg !2205
  %40 = bitcast i32** %16 to i8*, !dbg !2206
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #8, !dbg !2206
  %41 = bitcast i32** %17 to i8*, !dbg !2206
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #8, !dbg !2206
  %42 = bitcast %struct._p_Vec** %18 to i8*, !dbg !2207
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #8, !dbg !2207
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2208, !tbaa !1501
  %44 = icmp eq %struct.PetscStack* %43, null, !dbg !2208
  br i1 %44, label %76, label %45, !dbg !2212

45:                                               ; preds = %3
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !2213
  %47 = load i32, i32* %46, align 8, !dbg !2213, !tbaa !1509
  %48 = icmp slt i32 %47, 64, !dbg !2213
  br i1 %48, label %49, label %66, !dbg !2216

49:                                               ; preds = %45
  %50 = sext i32 %47 to i64, !dbg !2217
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 0, i64 %50, !dbg !2217
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGFilterGraph, i64 0, i64 0), i8** %51, align 8, !dbg !2217, !tbaa !1501
  %52 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2217, !tbaa !1501
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !2217
  %54 = load i32, i32* %53, align 8, !dbg !2217, !tbaa !1509
  %55 = sext i32 %54 to i64, !dbg !2217
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 1, i64 %55, !dbg !2217
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %56, align 8, !dbg !2217, !tbaa !1501
  %57 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2217, !tbaa !1501
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !2217
  %59 = load i32, i32* %58, align 8, !dbg !2217, !tbaa !1509
  %60 = sext i32 %59 to i64, !dbg !2217
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 2, i64 %60, !dbg !2217
  store i32 208, i32* %61, align 4, !dbg !2217, !tbaa !1515
  %62 = load i32, i32* %58, align 8, !dbg !2217, !tbaa !1509
  %63 = sext i32 %62 to i64, !dbg !2217
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 3, i64 %63, !dbg !2217
  store i32 1, i32* %64, align 4, !dbg !2217, !tbaa !1515
  %65 = load i32, i32* %58, align 8, !dbg !2216, !tbaa !1509
  br label %66, !dbg !2217

66:                                               ; preds = %49, %45
  %67 = phi i32 [ %65, %49 ], [ %47, %45 ], !dbg !2216
  %68 = phi %struct.PetscStack* [ %57, %49 ], [ %43, %45 ], !dbg !2216
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !2216
  %70 = add nsw i32 %67, 1, !dbg !2216
  store i32 %70, i32* %69, align 8, !dbg !2216, !tbaa !1509
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 5, !dbg !2216
  %72 = load i32, i32* %71, align 4, !dbg !2216, !tbaa !1516
  %73 = icmp ne i32 %72, 0, !dbg !2216
  %74 = zext i1 %73 to i32, !dbg !2216
  %75 = add nsw i32 %72, %74, !dbg !2216
  store i32 %75, i32* %71, align 4, !dbg !2216, !tbaa !1516
  br label %76, !dbg !2216

76:                                               ; preds = %66, %3
  %77 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !2219, !tbaa !1501
  %78 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %77, null, !dbg !2219
  br i1 %78, label %104, label %79, !dbg !2219

79:                                               ; preds = %76
  %80 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2219, !tbaa !1501
  %81 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %80, i64 0, i32 4, !dbg !2219
  %82 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %81, align 8, !dbg !2219, !tbaa !1545
  %83 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %80, i64 0, i32 3, !dbg !2219
  %84 = load i32, i32* %83, align 8, !dbg !2219, !tbaa !1547
  %85 = sext i32 %84 to i64, !dbg !2219
  %86 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %82, i64 %85, i32 2, i32 1, !dbg !2219
  %87 = load i32, i32* %86, align 4, !dbg !2219, !tbaa !1548
  %88 = icmp eq i32 %87, 0, !dbg !2219
  br i1 %88, label %104, label %89, !dbg !2219

89:                                               ; preds = %79
  %90 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %82, i64 %85, i32 3, !dbg !2219
  %91 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %90, align 8, !dbg !2219, !tbaa !1552
  %92 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %91, i64 0, i32 2, !dbg !2219
  %93 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %92, align 8, !dbg !2219, !tbaa !1553
  %94 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @petsc_gamg_setup_events, i64 0, i64 2), align 8, !dbg !2219, !tbaa !1515
  %95 = sext i32 %94 to i64, !dbg !2219
  %96 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %93, i64 %95, i32 1, !dbg !2219
  %97 = load i32, i32* %96, align 4, !dbg !2219, !tbaa !1555
  %98 = icmp eq i32 %97, 0, !dbg !2219
  br i1 %98, label %104, label %99, !dbg !2219

99:                                               ; preds = %89
  %100 = tail call i32 %77(i32 %94, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #8, !dbg !2219
  call void @llvm.dbg.value(metadata i32 %100, metadata !2045, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %100, metadata !2065, metadata !DIExpression()), !dbg !2220
  %101 = icmp eq i32 %100, 0, !dbg !2221
  br i1 %101, label %104, label %102, !dbg !2223, !prof !1523

102:                                              ; preds = %99
  %103 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 209, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGFilterGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2221
  br label %730

104:                                              ; preds = %76, %79, %89, %99
  %105 = fcmp uge double %1, 0.000000e+00, !dbg !2224
  %106 = icmp ne i32 %2, 0
  %107 = select i1 %105, i1 true, i1 %106, !dbg !2225
  br i1 %107, label %327, label %108, !dbg !2225

108:                                              ; preds = %104
  %109 = bitcast %struct.MatInfo* %19 to i8*, !dbg !2226
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %109) #8, !dbg !2226
  call void @llvm.dbg.declare(metadata %struct.MatInfo* %19, metadata !2067, metadata !DIExpression()), !dbg !2227
  %110 = bitcast double** %20 to i8*, !dbg !2228
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %110) #8, !dbg !2228
  %111 = bitcast i32* %21 to i8*, !dbg !2229
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %111) #8, !dbg !2229
  %112 = bitcast i32* %22 to i8*, !dbg !2229
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %112) #8, !dbg !2229
  %113 = bitcast %struct._p_Mat** %11 to %struct._p_PetscObject**, !dbg !2230
  %114 = load %struct._p_PetscObject*, %struct._p_PetscObject** %113, align 8, !dbg !2230, !tbaa !1501
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !2057, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32* %21, metadata !2071, metadata !DIExpression(DW_OP_deref)), !dbg !2231
  %115 = call i32 @PetscObjectBaseTypeCompare(%struct._p_PetscObject* %114, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %21) #8, !dbg !2232
  call void @llvm.dbg.value(metadata i32 %115, metadata !2045, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %115, metadata !2073, metadata !DIExpression()), !dbg !2233
  %116 = icmp eq i32 %115, 0, !dbg !2234
  br i1 %116, label %119, label %117, !dbg !2236, !prof !1523

117:                                              ; preds = %108
  %118 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 218, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGFilterGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %115, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2234
  br label %325

119:                                              ; preds = %108
  %120 = load %struct._p_PetscObject*, %struct._p_PetscObject** %113, align 8, !dbg !2237, !tbaa !1501
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !2057, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32* %22, metadata !2072, metadata !DIExpression(DW_OP_deref)), !dbg !2231
  %121 = call i32 @PetscObjectBaseTypeCompare(%struct._p_PetscObject* %120, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %22) #8, !dbg !2238
  call void @llvm.dbg.value(metadata i32 %121, metadata !2045, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %121, metadata !2075, metadata !DIExpression()), !dbg !2239
  %122 = icmp eq i32 %121, 0, !dbg !2240
  br i1 %122, label %125, label %123, !dbg !2242, !prof !1523

123:                                              ; preds = %119
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 219, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGFilterGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2240
  br label %325

125:                                              ; preds = %119
  %126 = load i32, i32* %21, align 4, !dbg !2243, !tbaa !1579
  call void @llvm.dbg.value(metadata i32 %126, metadata !2071, metadata !DIExpression()), !dbg !2231
  %127 = icmp ne i32 %126, 0, !dbg !2243
  %128 = load i32, i32* %22, align 4
  call void @llvm.dbg.value(metadata i32 %128, metadata !2072, metadata !DIExpression()), !dbg !2231
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %127, i1 true, i1 %129, !dbg !2245
  br i1 %130, label %134, label %131, !dbg !2245

131:                                              ; preds = %125
  %132 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !2246, !tbaa !1501
  %133 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %132, i32 220, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGFilterGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 83, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !2246
  br label %325, !dbg !2246

134:                                              ; preds = %125
  %135 = load %struct._p_Mat*, %struct._p_Mat** %11, align 8, !dbg !2247, !tbaa !1501
  call void @llvm.dbg.value(metadata %struct._p_Mat* %135, metadata !2057, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata %struct._p_Mat* %135, metadata !2057, metadata !DIExpression()), !dbg !2197
  br i1 %127, label %136, label %168, !dbg !2248

136:                                              ; preds = %134
  %137 = call i32 @MatGetInfo(%struct._p_Mat* %135, i32 1, %struct.MatInfo* nonnull %19) #8, !dbg !2249
  call void @llvm.dbg.value(metadata i32 %137, metadata !2045, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %137, metadata !2077, metadata !DIExpression()), !dbg !2250
  %138 = icmp eq i32 %137, 0, !dbg !2251
  br i1 %138, label %141, label %139, !dbg !2253, !prof !1523

139:                                              ; preds = %136
  %140 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 222, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGFilterGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %137, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2251
  br label %325

141:                                              ; preds = %136
  %142 = load %struct._p_Mat*, %struct._p_Mat** %11, align 8, !dbg !2254, !tbaa !1501
  call void @llvm.dbg.value(metadata %struct._p_Mat* %142, metadata !2057, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata double** %20, metadata !2070, metadata !DIExpression(DW_OP_deref)), !dbg !2231
  %143 = call i32 @MatSeqAIJGetArray(%struct._p_Mat* %142, double** nonnull %20) #8, !dbg !2255
  call void @llvm.dbg.value(metadata i32 %143, metadata !2045, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %143, metadata !2081, metadata !DIExpression()), !dbg !2256
  %144 = icmp eq i32 %143, 0, !dbg !2257
  br i1 %144, label %145, label %150, !dbg !2259, !prof !1523

145:                                              ; preds = %141
  %146 = getelementptr inbounds %struct.MatInfo, %struct.MatInfo* %19, i64 0, i32 2
  %147 = load double*, double** %20, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2049, metadata !DIExpression()), !dbg !2197
  %148 = load double, double* %146, align 8, !dbg !2260, !tbaa !2263
  %149 = fcmp ogt double %148, 0.000000e+00, !dbg !2265
  br i1 %149, label %152, label %162, !dbg !2266

150:                                              ; preds = %141
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 223, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGFilterGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %143, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2257
  br label %325

152:                                              ; preds = %145, %152
  %153 = phi i64 [ %157, %152 ], [ 0, %145 ]
  call void @llvm.dbg.value(metadata i64 %153, metadata !2049, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata double* %147, metadata !2070, metadata !DIExpression()), !dbg !2231
  %154 = getelementptr inbounds double, double* %147, i64 %153, !dbg !2267
  %155 = load double, double* %154, align 8, !dbg !2267, !tbaa !1790
  %156 = call double @llvm.fabs.f64(double %155), !dbg !2267
  store double %156, double* %154, align 8, !dbg !2268, !tbaa !1790
  %157 = add nuw i64 %153, 1, !dbg !2269
  call void @llvm.dbg.value(metadata i64 %157, metadata !2049, metadata !DIExpression()), !dbg !2197
  %158 = trunc i64 %157 to i32, !dbg !2270
  %159 = sitofp i32 %158 to double, !dbg !2270
  %160 = load double, double* %146, align 8, !dbg !2260, !tbaa !2263
  %161 = fcmp ogt double %160, %159, !dbg !2265
  br i1 %161, label %152, label %162, !dbg !2266, !llvm.loop !2271

162:                                              ; preds = %152, %145
  %163 = load %struct._p_Mat*, %struct._p_Mat** %11, align 8, !dbg !2273, !tbaa !1501
  call void @llvm.dbg.value(metadata %struct._p_Mat* %163, metadata !2057, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata double** %20, metadata !2070, metadata !DIExpression(DW_OP_deref)), !dbg !2231
  %164 = call i32 @MatSeqAIJRestoreArray(%struct._p_Mat* %163, double** nonnull %20) #8, !dbg !2274
  call void @llvm.dbg.value(metadata i32 %164, metadata !2045, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %164, metadata !2083, metadata !DIExpression()), !dbg !2275
  %165 = icmp eq i32 %164, 0, !dbg !2276
  br i1 %165, label %238, label %166, !dbg !2278, !prof !1523

166:                                              ; preds = %162
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 225, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGFilterGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2276
  br label %325

168:                                              ; preds = %134
  %169 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %135, i64 0, i32 4, !dbg !2279
  %170 = bitcast i8** %169 to %struct.Mat_MPIAIJ**, !dbg !2279
  %171 = load %struct.Mat_MPIAIJ*, %struct.Mat_MPIAIJ** %170, align 8, !dbg !2279, !tbaa !2280
  call void @llvm.dbg.value(metadata %struct.Mat_MPIAIJ* %171, metadata !2085, metadata !DIExpression()), !dbg !2286
  %172 = getelementptr inbounds %struct.Mat_MPIAIJ, %struct.Mat_MPIAIJ* %171, i64 0, i32 0, !dbg !2287
  %173 = load %struct._p_Mat*, %struct._p_Mat** %172, align 8, !dbg !2287, !tbaa !2288
  %174 = call i32 @MatGetInfo(%struct._p_Mat* %173, i32 1, %struct.MatInfo* nonnull %19) #8, !dbg !2290
  call void @llvm.dbg.value(metadata i32 %174, metadata !2045, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %174, metadata !2087, metadata !DIExpression()), !dbg !2291
  %175 = icmp eq i32 %174, 0, !dbg !2292
  br i1 %175, label %178, label %176, !dbg !2294, !prof !1523

176:                                              ; preds = %168
  %177 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 228, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGFilterGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %174, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2292
  br label %325

178:                                              ; preds = %168
  %179 = load %struct._p_Mat*, %struct._p_Mat** %172, align 8, !dbg !2295, !tbaa !2288
  call void @llvm.dbg.value(metadata double** %20, metadata !2070, metadata !DIExpression(DW_OP_deref)), !dbg !2231
  %180 = call i32 @MatSeqAIJGetArray(%struct._p_Mat* %179, double** nonnull %20) #8, !dbg !2296
  call void @llvm.dbg.value(metadata i32 %180, metadata !2045, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %180, metadata !2089, metadata !DIExpression()), !dbg !2297
  %181 = icmp eq i32 %180, 0, !dbg !2298
  br i1 %181, label %182, label %187, !dbg !2300, !prof !1523

182:                                              ; preds = %178
  %183 = getelementptr inbounds %struct.MatInfo, %struct.MatInfo* %19, i64 0, i32 2
  %184 = load double*, double** %20, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2049, metadata !DIExpression()), !dbg !2197
  %185 = load double, double* %183, align 8, !dbg !2301, !tbaa !2263
  %186 = fcmp ogt double %185, 0.000000e+00, !dbg !2304
  br i1 %186, label %189, label %199, !dbg !2305

187:                                              ; preds = %178
  %188 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 229, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGFilterGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %180, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2298
  br label %325

189:                                              ; preds = %182, %189
  %190 = phi i64 [ %194, %189 ], [ 0, %182 ]
  call void @llvm.dbg.value(metadata i64 %190, metadata !2049, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata double* %184, metadata !2070, metadata !DIExpression()), !dbg !2231
  %191 = getelementptr inbounds double, double* %184, i64 %190, !dbg !2306
  %192 = load double, double* %191, align 8, !dbg !2306, !tbaa !1790
  %193 = call double @llvm.fabs.f64(double %192), !dbg !2306
  store double %193, double* %191, align 8, !dbg !2307, !tbaa !1790
  %194 = add nuw i64 %190, 1, !dbg !2308
  call void @llvm.dbg.value(metadata i64 %194, metadata !2049, metadata !DIExpression()), !dbg !2197
  %195 = trunc i64 %194 to i32, !dbg !2309
  %196 = sitofp i32 %195 to double, !dbg !2309
  %197 = load double, double* %183, align 8, !dbg !2301, !tbaa !2263
  %198 = fcmp ogt double %197, %196, !dbg !2304
  br i1 %198, label %189, label %199, !dbg !2305, !llvm.loop !2310

199:                                              ; preds = %189, %182
  %200 = load %struct._p_Mat*, %struct._p_Mat** %172, align 8, !dbg !2312, !tbaa !2288
  call void @llvm.dbg.value(metadata double** %20, metadata !2070, metadata !DIExpression(DW_OP_deref)), !dbg !2231
  %201 = call i32 @MatSeqAIJRestoreArray(%struct._p_Mat* %200, double** nonnull %20) #8, !dbg !2313
  call void @llvm.dbg.value(metadata i32 %201, metadata !2045, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %201, metadata !2091, metadata !DIExpression()), !dbg !2314
  %202 = icmp eq i32 %201, 0, !dbg !2315
  br i1 %202, label %205, label %203, !dbg !2317, !prof !1523

203:                                              ; preds = %199
  %204 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 231, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGFilterGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %201, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2315
  br label %325

205:                                              ; preds = %199
  %206 = getelementptr inbounds %struct.Mat_MPIAIJ, %struct.Mat_MPIAIJ* %171, i64 0, i32 1, !dbg !2318
  %207 = load %struct._p_Mat*, %struct._p_Mat** %206, align 8, !dbg !2318, !tbaa !2319
  %208 = call i32 @MatGetInfo(%struct._p_Mat* %207, i32 1, %struct.MatInfo* nonnull %19) #8, !dbg !2320
  call void @llvm.dbg.value(metadata i32 %208, metadata !2045, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %208, metadata !2093, metadata !DIExpression()), !dbg !2321
  %209 = icmp eq i32 %208, 0, !dbg !2322
  br i1 %209, label %212, label %210, !dbg !2324, !prof !1523

210:                                              ; preds = %205
  %211 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 232, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGFilterGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %208, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2322
  br label %325

212:                                              ; preds = %205
  %213 = load %struct._p_Mat*, %struct._p_Mat** %206, align 8, !dbg !2325, !tbaa !2319
  call void @llvm.dbg.value(metadata double** %20, metadata !2070, metadata !DIExpression(DW_OP_deref)), !dbg !2231
  %214 = call i32 @MatSeqAIJGetArray(%struct._p_Mat* %213, double** nonnull %20) #8, !dbg !2326
  call void @llvm.dbg.value(metadata i32 %214, metadata !2045, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %214, metadata !2095, metadata !DIExpression()), !dbg !2327
  %215 = icmp eq i32 %214, 0, !dbg !2328
  br i1 %215, label %216, label %220, !dbg !2330, !prof !1523

216:                                              ; preds = %212
  %217 = load double*, double** %20, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2049, metadata !DIExpression()), !dbg !2197
  %218 = load double, double* %183, align 8, !dbg !2331, !tbaa !2263
  %219 = fcmp ogt double %218, 0.000000e+00, !dbg !2334
  br i1 %219, label %222, label %232, !dbg !2335

220:                                              ; preds = %212
  %221 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 233, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGFilterGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %214, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2328
  br label %325

222:                                              ; preds = %216, %222
  %223 = phi i64 [ %227, %222 ], [ 0, %216 ]
  call void @llvm.dbg.value(metadata i64 %223, metadata !2049, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata double* %217, metadata !2070, metadata !DIExpression()), !dbg !2231
  %224 = getelementptr inbounds double, double* %217, i64 %223, !dbg !2336
  %225 = load double, double* %224, align 8, !dbg !2336, !tbaa !1790
  %226 = call double @llvm.fabs.f64(double %225), !dbg !2336
  store double %226, double* %224, align 8, !dbg !2337, !tbaa !1790
  %227 = add nuw i64 %223, 1, !dbg !2338
  call void @llvm.dbg.value(metadata i64 %227, metadata !2049, metadata !DIExpression()), !dbg !2197
  %228 = trunc i64 %227 to i32, !dbg !2339
  %229 = sitofp i32 %228 to double, !dbg !2339
  %230 = load double, double* %183, align 8, !dbg !2331, !tbaa !2263
  %231 = fcmp ogt double %230, %229, !dbg !2334
  br i1 %231, label %222, label %232, !dbg !2335, !llvm.loop !2340

232:                                              ; preds = %222, %216
  %233 = load %struct._p_Mat*, %struct._p_Mat** %206, align 8, !dbg !2342, !tbaa !2319
  call void @llvm.dbg.value(metadata double** %20, metadata !2070, metadata !DIExpression(DW_OP_deref)), !dbg !2231
  %234 = call i32 @MatSeqAIJRestoreArray(%struct._p_Mat* %233, double** nonnull %20) #8, !dbg !2343
  call void @llvm.dbg.value(metadata i32 %234, metadata !2045, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %234, metadata !2097, metadata !DIExpression()), !dbg !2344
  %235 = icmp eq i32 %234, 0, !dbg !2345
  br i1 %235, label %238, label %236, !dbg !2347, !prof !1523

236:                                              ; preds = %232
  %237 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 235, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGFilterGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %234, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2345
  br label %325, !dbg !2345

238:                                              ; preds = %162, %232
  %239 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !2348, !tbaa !1501
  %240 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %239, null, !dbg !2348
  br i1 %240, label %266, label %241, !dbg !2348

241:                                              ; preds = %238
  %242 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2348, !tbaa !1501
  %243 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %242, i64 0, i32 4, !dbg !2348
  %244 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %243, align 8, !dbg !2348, !tbaa !1545
  %245 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %242, i64 0, i32 3, !dbg !2348
  %246 = load i32, i32* %245, align 8, !dbg !2348, !tbaa !1547
  %247 = sext i32 %246 to i64, !dbg !2348
  %248 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %244, i64 %247, i32 2, i32 1, !dbg !2348
  %249 = load i32, i32* %248, align 4, !dbg !2348, !tbaa !1548
  %250 = icmp eq i32 %249, 0, !dbg !2348
  br i1 %250, label %266, label %251, !dbg !2348

251:                                              ; preds = %241
  %252 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %244, i64 %247, i32 3, !dbg !2348
  %253 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %252, align 8, !dbg !2348, !tbaa !1552
  %254 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %253, i64 0, i32 2, !dbg !2348
  %255 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %254, align 8, !dbg !2348, !tbaa !1553
  %256 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @petsc_gamg_setup_events, i64 0, i64 2), align 8, !dbg !2348, !tbaa !1515
  %257 = sext i32 %256 to i64, !dbg !2348
  %258 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %255, i64 %257, i32 1, !dbg !2348
  %259 = load i32, i32* %258, align 4, !dbg !2348, !tbaa !1555
  %260 = icmp eq i32 %259, 0, !dbg !2348
  br i1 %260, label %266, label %261, !dbg !2348

261:                                              ; preds = %251
  %262 = call i32 %239(i32 %256, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #8, !dbg !2348
  call void @llvm.dbg.value(metadata i32 %262, metadata !2045, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %262, metadata !2099, metadata !DIExpression()), !dbg !2349
  %263 = icmp eq i32 %262, 0, !dbg !2350
  br i1 %263, label %266, label %264, !dbg !2352, !prof !1523

264:                                              ; preds = %261
  %265 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGFilterGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %262, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2350
  br label %325

266:                                              ; preds = %238, %241, %251, %261
  %267 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2353, !tbaa !1501
  %268 = icmp eq %struct.PetscStack* %267, null, !dbg !2353
  br i1 %268, label %325, label %269, !dbg !2357

269:                                              ; preds = %266
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 4, !dbg !2358
  %271 = load i32, i32* %270, align 8, !dbg !2358, !tbaa !1509
  %272 = icmp slt i32 %271, 1, !dbg !2358
  br i1 %272, label %273, label %279, !dbg !2361

273:                                              ; preds = %269
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 6, !dbg !2362
  %275 = load i32, i32* %274, align 8, !dbg !2362, !tbaa !1854
  %276 = icmp eq i32 %275, 0, !dbg !2362
  br i1 %276, label %325, label %277, !dbg !2365

277:                                              ; preds = %273
  %278 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %271, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGFilterGraph, i64 0, i64 0)), !dbg !2366
  br label %325, !dbg !2366

279:                                              ; preds = %269
  %280 = add nsw i32 %271, -1, !dbg !2368
  store i32 %280, i32* %270, align 8, !dbg !2368, !tbaa !1509
  %281 = icmp slt i32 %271, 65, !dbg !2370
  br i1 %281, label %282, label %318, !dbg !2368

282:                                              ; preds = %279
  %283 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 6, !dbg !2372
  %284 = load i32, i32* %283, align 8, !dbg !2372, !tbaa !1854
  %285 = icmp eq i32 %284, 0, !dbg !2372
  br i1 %285, label %300, label %286, !dbg !2372

286:                                              ; preds = %282
  %287 = zext i32 %280 to i64, !dbg !2372
  %288 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 3, i64 %287, !dbg !2372
  %289 = load i32, i32* %288, align 4, !dbg !2372, !tbaa !1515
  %290 = icmp eq i32 %289, 0, !dbg !2372
  br i1 %290, label %300, label %291, !dbg !2372

291:                                              ; preds = %286
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 0, i64 %287, !dbg !2372
  %293 = load i8*, i8** %292, align 8, !dbg !2372, !tbaa !1501
  %294 = icmp eq i8* %293, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGFilterGraph, i64 0, i64 0), !dbg !2372
  br i1 %294, label %300, label %295, !dbg !2375

295:                                              ; preds = %291
  %296 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %293, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGFilterGraph, i64 0, i64 0)), !dbg !2376
  %297 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2375, !tbaa !1501
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %297, i64 0, i32 4
  %299 = load i32, i32* %298, align 8, !dbg !2375, !tbaa !1509
  br label %300, !dbg !2376

300:                                              ; preds = %295, %291, %286, %282
  %301 = phi i32 [ %299, %295 ], [ %280, %291 ], [ %280, %286 ], [ %280, %282 ], !dbg !2375
  %302 = phi %struct.PetscStack* [ %297, %295 ], [ %267, %291 ], [ %267, %286 ], [ %267, %282 ], !dbg !2375
  %303 = sext i32 %301 to i64, !dbg !2375
  %304 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %302, i64 0, i32 0, i64 %303, !dbg !2375
  store i8* null, i8** %304, align 8, !dbg !2375, !tbaa !1501
  %305 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2375, !tbaa !1501
  %306 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %305, i64 0, i32 4, !dbg !2375
  %307 = load i32, i32* %306, align 8, !dbg !2375, !tbaa !1509
  %308 = sext i32 %307 to i64, !dbg !2375
  %309 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %305, i64 0, i32 1, i64 %308, !dbg !2375
  store i8* null, i8** %309, align 8, !dbg !2375, !tbaa !1501
  %310 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2375, !tbaa !1501
  %311 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %310, i64 0, i32 4, !dbg !2375
  %312 = load i32, i32* %311, align 8, !dbg !2375, !tbaa !1509
  %313 = sext i32 %312 to i64, !dbg !2375
  %314 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %310, i64 0, i32 2, i64 %313, !dbg !2375
  store i32 0, i32* %314, align 4, !dbg !2375, !tbaa !1515
  %315 = load i32, i32* %311, align 8, !dbg !2375, !tbaa !1509
  %316 = sext i32 %315 to i64, !dbg !2375
  %317 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %310, i64 0, i32 3, i64 %316, !dbg !2375
  store i32 0, i32* %317, align 4, !dbg !2375, !tbaa !1515
  br label %318, !dbg !2375

318:                                              ; preds = %300, %279
  %319 = phi %struct.PetscStack* [ %310, %300 ], [ %267, %279 ], !dbg !2368
  %320 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 5, !dbg !2368
  %321 = load i32, i32* %320, align 4, !dbg !2368, !tbaa !1516
  %322 = add nsw i32 %321, -1
  %323 = icmp sgt i32 %321, 0, !dbg !2368
  %324 = select i1 %323, i32 %322, i32 0, !dbg !2368
  store i32 %324, i32* %320, align 4, !dbg !2368, !tbaa !1516
  br label %325

325:                                              ; preds = %236, %220, %187, %176, %203, %210, %264, %166, %150, %139, %123, %117, %266, %273, %277, %318, %131
  %326 = phi i32 [ %265, %264 ], [ %167, %166 ], [ %140, %139 ], [ %133, %131 ], [ %124, %123 ], [ %118, %117 ], [ 0, %318 ], [ 0, %277 ], [ 0, %273 ], [ 0, %266 ], [ %151, %150 ], [ %237, %236 ], [ %221, %220 ], [ %188, %187 ], [ %177, %176 ], [ %204, %203 ], [ %211, %210 ], !dbg !2231
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #8, !dbg !2378
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %111) #8, !dbg !2378
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %110) #8, !dbg !2378
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %109) #8, !dbg !2378
  br label %730

327:                                              ; preds = %104
  %328 = bitcast %struct._p_Mat** %11 to %struct._p_PetscObject**, !dbg !2379
  %329 = load %struct._p_PetscObject*, %struct._p_PetscObject** %328, align 8, !dbg !2379, !tbaa !1501
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !2057, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %13, metadata !2059, metadata !DIExpression(DW_OP_deref)), !dbg !2197
  %330 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %329, %struct.ompi_communicator_t** nonnull %13) #8, !dbg !2380
  call void @llvm.dbg.value(metadata i32 %330, metadata !2045, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %330, metadata !2101, metadata !DIExpression()), !dbg !2381
  %331 = icmp eq i32 %330, 0, !dbg !2382
  br i1 %331, label %334, label %332, !dbg !2384, !prof !1523

332:                                              ; preds = %327
  %333 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 244, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGFilterGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %330, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2382
  br label %730

334:                                              ; preds = %327
  %335 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %13, align 8, !dbg !2385, !tbaa !1501
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %335, metadata !2059, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32* %10, metadata !2056, metadata !DIExpression(DW_OP_deref)), !dbg !2197
  %336 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %335, i32* nonnull %10) #8, !dbg !2386
  call void @llvm.dbg.value(metadata i32 %336, metadata !2045, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %336, metadata !2103, metadata !DIExpression()), !dbg !2387
  %337 = icmp eq i32 %336, 0, !dbg !2388
  br i1 %337, label %343, label %338, !dbg !2389, !prof !1523

338:                                              ; preds = %334
  %339 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i64 0, i64 0, !dbg !2390
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %339) #8, !dbg !2390
  call void @llvm.dbg.declare(metadata [256 x i8]* %23, metadata !2105, metadata !DIExpression()), !dbg !2390
  %340 = bitcast i32* %24 to i8*, !dbg !2390
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %340) #8, !dbg !2390
  call void @llvm.dbg.value(metadata i32* %24, metadata !2111, metadata !DIExpression(DW_OP_deref)), !dbg !2391
  %341 = call i32 @MPI_Error_string(i32 %336, i8* nonnull %339, i32* nonnull %24) #8, !dbg !2390
  %342 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 245, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGFilterGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i64 0, i64 0), i32 %336, i8* nonnull %339) #8, !dbg !2390
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %340) #8, !dbg !2388
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %339) #8, !dbg !2388
  br label %730

343:                                              ; preds = %334
  %344 = load %struct._p_Mat*, %struct._p_Mat** %11, align 8, !dbg !2392, !tbaa !1501
  call void @llvm.dbg.value(metadata %struct._p_Mat* %344, metadata !2057, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32* %4, metadata !2046, metadata !DIExpression(DW_OP_deref)), !dbg !2197
  call void @llvm.dbg.value(metadata i32* %5, metadata !2047, metadata !DIExpression(DW_OP_deref)), !dbg !2197
  %345 = call i32 @MatGetOwnershipRange(%struct._p_Mat* %344, i32* nonnull %4, i32* nonnull %5) #8, !dbg !2393
  call void @llvm.dbg.value(metadata i32 %345, metadata !2045, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %345, metadata !2112, metadata !DIExpression()), !dbg !2394
  %346 = icmp eq i32 %345, 0, !dbg !2395
  br i1 %346, label %349, label %347, !dbg !2397, !prof !1523

347:                                              ; preds = %343
  %348 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 246, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGFilterGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %345, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2395
  br label %730

349:                                              ; preds = %343
  %350 = load i32, i32* %5, align 4, !dbg !2398, !tbaa !1515
  call void @llvm.dbg.value(metadata i32 %350, metadata !2047, metadata !DIExpression()), !dbg !2197
  %351 = load i32, i32* %4, align 4, !dbg !2399, !tbaa !1515
  call void @llvm.dbg.value(metadata i32 %351, metadata !2046, metadata !DIExpression()), !dbg !2197
  %352 = sub nsw i32 %350, %351, !dbg !2400
  call void @llvm.dbg.value(metadata i32 %352, metadata !2055, metadata !DIExpression()), !dbg !2197
  %353 = load %struct._p_Mat*, %struct._p_Mat** %11, align 8, !dbg !2401, !tbaa !1501
  call void @llvm.dbg.value(metadata %struct._p_Mat* %353, metadata !2057, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32* %8, metadata !2053, metadata !DIExpression(DW_OP_deref)), !dbg !2197
  call void @llvm.dbg.value(metadata i32* %9, metadata !2054, metadata !DIExpression(DW_OP_deref)), !dbg !2197
  %354 = call i32 @MatGetSize(%struct._p_Mat* %353, i32* nonnull %9, i32* nonnull %8) #8, !dbg !2402
  call void @llvm.dbg.value(metadata i32 %354, metadata !2045, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %354, metadata !2114, metadata !DIExpression()), !dbg !2403
  %355 = icmp eq i32 %354, 0, !dbg !2404
  br i1 %355, label %358, label %356, !dbg !2406, !prof !1523

356:                                              ; preds = %349
  %357 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 248, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGFilterGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %354, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2404
  br label %730

358:                                              ; preds = %349
  br i1 %106, label %359, label %385, !dbg !2407

359:                                              ; preds = %358
  %360 = bitcast %struct._p_Mat** %25 to i8*, !dbg !2408
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %360) #8, !dbg !2408
  %361 = load %struct._p_Mat*, %struct._p_Mat** %11, align 8, !dbg !2409, !tbaa !1501
  call void @llvm.dbg.value(metadata %struct._p_Mat* %361, metadata !2057, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata %struct._p_Mat** %25, metadata !2116, metadata !DIExpression(DW_OP_deref)), !dbg !2410
  %362 = call i32 @MatTranspose(%struct._p_Mat* %361, i32 0, %struct._p_Mat** nonnull %25) #8, !dbg !2411
  call void @llvm.dbg.value(metadata i32 %362, metadata !2045, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %362, metadata !2119, metadata !DIExpression()), !dbg !2412
  %363 = icmp eq i32 %362, 0, !dbg !2413
  br i1 %363, label %366, label %364, !dbg !2415, !prof !1523

364:                                              ; preds = %359
  %365 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 252, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGFilterGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %362, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2413
  br label %382

366:                                              ; preds = %359
  %367 = load %struct._p_Mat*, %struct._p_Mat** %11, align 8, !dbg !2416, !tbaa !1501
  call void @llvm.dbg.value(metadata %struct._p_Mat* %367, metadata !2057, metadata !DIExpression()), !dbg !2197
  %368 = load %struct._p_Mat*, %struct._p_Mat** %25, align 8, !dbg !2417, !tbaa !1501
  call void @llvm.dbg.value(metadata %struct._p_Mat* %368, metadata !2116, metadata !DIExpression()), !dbg !2410
  %369 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %367, i64 0, i32 26, !dbg !2418
  %370 = load i32, i32* %369, align 8, !dbg !2418, !tbaa !2419
  %371 = icmp eq i32 %370, 0, !dbg !2420
  %372 = select i1 %371, i32 0, i32 2, !dbg !2420
  %373 = call i32 @MatAXPY(%struct._p_Mat* %367, double 1.000000e+00, %struct._p_Mat* %368, i32 %372) #8, !dbg !2421
  call void @llvm.dbg.value(metadata i32 %373, metadata !2045, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %373, metadata !2121, metadata !DIExpression()), !dbg !2422
  %374 = icmp eq i32 %373, 0, !dbg !2423
  br i1 %374, label %377, label %375, !dbg !2425, !prof !1523

375:                                              ; preds = %366
  %376 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 253, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGFilterGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %373, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2423
  br label %382

377:                                              ; preds = %366
  call void @llvm.dbg.value(metadata %struct._p_Mat** %25, metadata !2116, metadata !DIExpression(DW_OP_deref)), !dbg !2410
  %378 = call i32 @MatDestroy(%struct._p_Mat** nonnull %25) #8, !dbg !2426
  call void @llvm.dbg.value(metadata i32 %378, metadata !2045, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %378, metadata !2123, metadata !DIExpression()), !dbg !2427
  %379 = icmp eq i32 %378, 0, !dbg !2428
  br i1 %379, label %384, label %380, !dbg !2430, !prof !1523

380:                                              ; preds = %377
  %381 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 254, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGFilterGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %378, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2428
  br label %382, !dbg !2428

382:                                              ; preds = %375, %364, %380
  %383 = phi i32 [ %381, %380 ], [ %365, %364 ], [ %376, %375 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %360) #8, !dbg !2431
  br label %730

384:                                              ; preds = %377
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %360) #8, !dbg !2431
  br label %385

385:                                              ; preds = %384, %358
  %386 = load %struct._p_Mat*, %struct._p_Mat** %11, align 8, !dbg !2432, !tbaa !1501
  call void @llvm.dbg.value(metadata %struct._p_Mat* %386, metadata !2057, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata %struct._p_Vec** %18, metadata !2064, metadata !DIExpression(DW_OP_deref)), !dbg !2197
  %387 = call i32 @MatCreateVecs(%struct._p_Mat* %386, %struct._p_Vec** nonnull %18, %struct._p_Vec** null) #8, !dbg !2433
  call void @llvm.dbg.value(metadata i32 %387, metadata !2045, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %387, metadata !2125, metadata !DIExpression()), !dbg !2434
  %388 = icmp eq i32 %387, 0, !dbg !2435
  br i1 %388, label %391, label %389, !dbg !2437, !prof !1523

389:                                              ; preds = %385
  %390 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 258, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGFilterGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %387, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2435
  br label %730

391:                                              ; preds = %385
  %392 = load %struct._p_Mat*, %struct._p_Mat** %11, align 8, !dbg !2438, !tbaa !1501
  call void @llvm.dbg.value(metadata %struct._p_Mat* %392, metadata !2057, metadata !DIExpression()), !dbg !2197
  %393 = load %struct._p_Vec*, %struct._p_Vec** %18, align 8, !dbg !2439, !tbaa !1501
  call void @llvm.dbg.value(metadata %struct._p_Vec* %393, metadata !2064, metadata !DIExpression()), !dbg !2197
  %394 = call i32 @MatGetDiagonal(%struct._p_Mat* %392, %struct._p_Vec* %393) #8, !dbg !2440
  call void @llvm.dbg.value(metadata i32 %394, metadata !2045, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %394, metadata !2127, metadata !DIExpression()), !dbg !2441
  %395 = icmp eq i32 %394, 0, !dbg !2442
  br i1 %395, label %398, label %396, !dbg !2444, !prof !1523

396:                                              ; preds = %391
  %397 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 259, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGFilterGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %394, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2442
  br label %730

398:                                              ; preds = %391
  %399 = load %struct._p_Vec*, %struct._p_Vec** %18, align 8, !dbg !2445, !tbaa !1501
  call void @llvm.dbg.value(metadata %struct._p_Vec* %399, metadata !2064, metadata !DIExpression()), !dbg !2197
  %400 = call i32 @VecReciprocal(%struct._p_Vec* %399) #8, !dbg !2446
  call void @llvm.dbg.value(metadata i32 %400, metadata !2045, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %400, metadata !2129, metadata !DIExpression()), !dbg !2447
  %401 = icmp eq i32 %400, 0, !dbg !2448
  br i1 %401, label %404, label %402, !dbg !2450, !prof !1523

402:                                              ; preds = %398
  %403 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 260, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGFilterGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %400, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2448
  br label %730

404:                                              ; preds = %398
  %405 = load %struct._p_Vec*, %struct._p_Vec** %18, align 8, !dbg !2451, !tbaa !1501
  call void @llvm.dbg.value(metadata %struct._p_Vec* %405, metadata !2064, metadata !DIExpression()), !dbg !2197
  %406 = call i32 @VecSqrtAbs(%struct._p_Vec* %405) #8, !dbg !2452
  call void @llvm.dbg.value(metadata i32 %406, metadata !2045, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %406, metadata !2131, metadata !DIExpression()), !dbg !2453
  %407 = icmp eq i32 %406, 0, !dbg !2454
  br i1 %407, label %410, label %408, !dbg !2456, !prof !1523

408:                                              ; preds = %404
  %409 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 261, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGFilterGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %406, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2454
  br label %730

410:                                              ; preds = %404
  %411 = load %struct._p_Mat*, %struct._p_Mat** %11, align 8, !dbg !2457, !tbaa !1501
  call void @llvm.dbg.value(metadata %struct._p_Mat* %411, metadata !2057, metadata !DIExpression()), !dbg !2197
  %412 = load %struct._p_Vec*, %struct._p_Vec** %18, align 8, !dbg !2458, !tbaa !1501
  call void @llvm.dbg.value(metadata %struct._p_Vec* %412, metadata !2064, metadata !DIExpression()), !dbg !2197
  %413 = call i32 @MatDiagonalScale(%struct._p_Mat* %411, %struct._p_Vec* %412, %struct._p_Vec* %412) #8, !dbg !2459
  call void @llvm.dbg.value(metadata i32 %413, metadata !2045, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %413, metadata !2133, metadata !DIExpression()), !dbg !2460
  %414 = icmp eq i32 %413, 0, !dbg !2461
  br i1 %414, label %417, label %415, !dbg !2463, !prof !1523

415:                                              ; preds = %410
  %416 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 262, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGFilterGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %413, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2461
  br label %730

417:                                              ; preds = %410
  call void @llvm.dbg.value(metadata %struct._p_Vec** %18, metadata !2064, metadata !DIExpression(DW_OP_deref)), !dbg !2197
  %418 = call i32 @VecDestroy(%struct._p_Vec** nonnull %18) #8, !dbg !2464
  call void @llvm.dbg.value(metadata i32 %418, metadata !2045, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %418, metadata !2135, metadata !DIExpression()), !dbg !2465
  %419 = icmp eq i32 %418, 0, !dbg !2466
  br i1 %419, label %422, label %420, !dbg !2468, !prof !1523

420:                                              ; preds = %417
  %421 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 263, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGFilterGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %418, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2466
  br label %730

422:                                              ; preds = %417
  %423 = sext i32 %352 to i64, !dbg !2469
  %424 = shl nsw i64 %423, 2, !dbg !2469
  call void @llvm.dbg.value(metadata i32** %16, metadata !2062, metadata !DIExpression(DW_OP_deref)), !dbg !2197
  call void @llvm.dbg.value(metadata i32** %17, metadata !2063, metadata !DIExpression(DW_OP_deref)), !dbg !2197
  %425 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 266, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGFilterGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i64 %424, i8* nonnull %40, i64 %424, i32** nonnull %17) #8, !dbg !2469
  call void @llvm.dbg.value(metadata i32 %425, metadata !2045, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %425, metadata !2137, metadata !DIExpression()), !dbg !2470
  %426 = icmp eq i32 %425, 0, !dbg !2471
  br i1 %426, label %429, label %427, !dbg !2473, !prof !1523

427:                                              ; preds = %422
  %428 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 266, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGFilterGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %425, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2471
  br label %730

429:                                              ; preds = %422
  %430 = load i32, i32* %4, align 4, !dbg !2474, !tbaa !1515
  call void @llvm.dbg.value(metadata i32 %430, metadata !2046, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %430, metadata !2048, metadata !DIExpression()), !dbg !2197
  store i32 %430, i32* %6, align 4, !dbg !2475, !tbaa !1515
  call void @llvm.dbg.value(metadata i32 0, metadata !2049, metadata !DIExpression()), !dbg !2197
  %431 = load i32, i32* %5, align 4, !dbg !2476, !tbaa !1515
  call void @llvm.dbg.value(metadata i32 %431, metadata !2047, metadata !DIExpression()), !dbg !2197
  %432 = icmp slt i32 %430, %431, !dbg !2477
  br i1 %432, label %433, label %474, !dbg !2478

433:                                              ; preds = %429, %468
  %434 = phi i64 [ %471, %468 ], [ 0, %429 ]
  %435 = phi i32 [ %470, %468 ], [ %430, %429 ]
  call void @llvm.dbg.value(metadata i64 %434, metadata !2049, metadata !DIExpression()), !dbg !2197
  %436 = load %struct._p_Mat*, %struct._p_Mat** %11, align 8, !dbg !2479, !tbaa !1501
  call void @llvm.dbg.value(metadata %struct._p_Mat* %436, metadata !2057, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32* %7, metadata !2050, metadata !DIExpression(DW_OP_deref)), !dbg !2197
  %437 = call i32 @MatGetRow(%struct._p_Mat* %436, i32 %435, i32* nonnull %7, i32** null, double** null) #8, !dbg !2480
  call void @llvm.dbg.value(metadata i32 %437, metadata !2045, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %437, metadata !2139, metadata !DIExpression()), !dbg !2481
  %438 = icmp eq i32 %437, 0, !dbg !2482
  br i1 %438, label %441, label %439, !dbg !2484, !prof !1523

439:                                              ; preds = %433
  %440 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 268, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGFilterGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %437, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2482
  br label %730

441:                                              ; preds = %433
  %442 = load i32, i32* %7, align 4, !dbg !2485, !tbaa !1515
  call void @llvm.dbg.value(metadata i32 %442, metadata !2050, metadata !DIExpression()), !dbg !2197
  %443 = load i32*, i32** %16, align 8, !dbg !2486, !tbaa !1501
  call void @llvm.dbg.value(metadata i32* %443, metadata !2062, metadata !DIExpression()), !dbg !2197
  %444 = getelementptr inbounds i32, i32* %443, i64 %434, !dbg !2486
  store i32 %442, i32* %444, align 4, !dbg !2487, !tbaa !1515
  %445 = load i32, i32* %7, align 4, !dbg !2488, !tbaa !1515
  call void @llvm.dbg.value(metadata i32 %445, metadata !2050, metadata !DIExpression()), !dbg !2197
  %446 = load i32*, i32** %17, align 8, !dbg !2489, !tbaa !1501
  call void @llvm.dbg.value(metadata i32* %446, metadata !2063, metadata !DIExpression()), !dbg !2197
  %447 = getelementptr inbounds i32, i32* %446, i64 %434, !dbg !2489
  store i32 %445, i32* %447, align 4, !dbg !2490, !tbaa !1515
  %448 = load %struct._p_Mat*, %struct._p_Mat** %11, align 8, !dbg !2491, !tbaa !1501
  call void @llvm.dbg.value(metadata %struct._p_Mat* %448, metadata !2057, metadata !DIExpression()), !dbg !2197
  %449 = load i32, i32* %6, align 4, !dbg !2492, !tbaa !1515
  call void @llvm.dbg.value(metadata i32 %449, metadata !2048, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32* %7, metadata !2050, metadata !DIExpression(DW_OP_deref)), !dbg !2197
  %450 = call i32 @MatRestoreRow(%struct._p_Mat* %448, i32 %449, i32* nonnull %7, i32** null, double** null) #8, !dbg !2493
  call void @llvm.dbg.value(metadata i32 %450, metadata !2045, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %450, metadata !2144, metadata !DIExpression()), !dbg !2494
  %451 = icmp eq i32 %450, 0, !dbg !2495
  br i1 %451, label %454, label %452, !dbg !2497, !prof !1523

452:                                              ; preds = %441
  %453 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 271, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGFilterGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %450, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2495
  br label %730

454:                                              ; preds = %441
  %455 = load i32*, i32** %16, align 8, !dbg !2498, !tbaa !1501
  call void @llvm.dbg.value(metadata i32* %455, metadata !2062, metadata !DIExpression()), !dbg !2197
  %456 = getelementptr inbounds i32, i32* %455, i64 %434, !dbg !2498
  %457 = load i32, i32* %456, align 4, !dbg !2498, !tbaa !1515
  %458 = icmp sgt i32 %457, %352, !dbg !2500
  br i1 %458, label %459, label %460, !dbg !2501

459:                                              ; preds = %454
  store i32 %352, i32* %456, align 4, !dbg !2502, !tbaa !1515
  br label %460, !dbg !2503

460:                                              ; preds = %459, %454
  %461 = load i32*, i32** %17, align 8, !dbg !2504, !tbaa !1501
  call void @llvm.dbg.value(metadata i32* %461, metadata !2063, metadata !DIExpression()), !dbg !2197
  %462 = getelementptr inbounds i32, i32* %461, i64 %434, !dbg !2504
  %463 = load i32, i32* %462, align 4, !dbg !2504, !tbaa !1515
  %464 = load i32, i32* %9, align 4, !dbg !2506, !tbaa !1515
  call void @llvm.dbg.value(metadata i32 %464, metadata !2054, metadata !DIExpression()), !dbg !2197
  %465 = sub nsw i32 %464, %352, !dbg !2507
  %466 = icmp sgt i32 %463, %465, !dbg !2508
  br i1 %466, label %467, label %468, !dbg !2509

467:                                              ; preds = %460
  store i32 %465, i32* %462, align 4, !dbg !2510, !tbaa !1515
  br label %468, !dbg !2511

468:                                              ; preds = %460, %467
  %469 = load i32, i32* %6, align 4, !dbg !2512, !tbaa !1515
  call void @llvm.dbg.value(metadata i32 %469, metadata !2048, metadata !DIExpression()), !dbg !2197
  %470 = add nsw i32 %469, 1, !dbg !2512
  call void @llvm.dbg.value(metadata i32 %470, metadata !2048, metadata !DIExpression()), !dbg !2197
  store i32 %470, i32* %6, align 4, !dbg !2512, !tbaa !1515
  %471 = add nuw i64 %434, 1, !dbg !2513
  call void @llvm.dbg.value(metadata i64 %471, metadata !2049, metadata !DIExpression()), !dbg !2197
  %472 = load i32, i32* %5, align 4, !dbg !2476, !tbaa !1515
  call void @llvm.dbg.value(metadata i32 %472, metadata !2047, metadata !DIExpression()), !dbg !2197
  %473 = icmp slt i32 %470, %472, !dbg !2477
  br i1 %473, label %433, label %474, !dbg !2478, !llvm.loop !2514

474:                                              ; preds = %468, %429
  %475 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %13, align 8, !dbg !2516, !tbaa !1501
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %475, metadata !2059, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata %struct._p_Mat** %12, metadata !2058, metadata !DIExpression(DW_OP_deref)), !dbg !2197
  %476 = call i32 @MatCreate(%struct.ompi_communicator_t* %475, %struct._p_Mat** nonnull %12) #8, !dbg !2517
  call void @llvm.dbg.value(metadata i32 %476, metadata !2045, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %476, metadata !2146, metadata !DIExpression()), !dbg !2518
  %477 = icmp eq i32 %476, 0, !dbg !2519
  br i1 %477, label %480, label %478, !dbg !2521, !prof !1523

478:                                              ; preds = %474
  %479 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 275, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGFilterGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %476, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2519
  br label %730

480:                                              ; preds = %474
  %481 = load %struct._p_Mat*, %struct._p_Mat** %12, align 8, !dbg !2522, !tbaa !1501
  call void @llvm.dbg.value(metadata %struct._p_Mat* %481, metadata !2058, metadata !DIExpression()), !dbg !2197
  %482 = load i32, i32* %9, align 4, !dbg !2523, !tbaa !1515
  call void @llvm.dbg.value(metadata i32 %482, metadata !2054, metadata !DIExpression()), !dbg !2197
  %483 = call i32 @MatSetSizes(%struct._p_Mat* %481, i32 %352, i32 %352, i32 %482, i32 %482) #8, !dbg !2524
  call void @llvm.dbg.value(metadata i32 %483, metadata !2045, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %483, metadata !2148, metadata !DIExpression()), !dbg !2525
  %484 = icmp eq i32 %483, 0, !dbg !2526
  br i1 %484, label %487, label %485, !dbg !2528, !prof !1523

485:                                              ; preds = %480
  %486 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 276, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGFilterGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %483, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2526
  br label %730

487:                                              ; preds = %480
  %488 = load %struct._p_Mat*, %struct._p_Mat** %12, align 8, !dbg !2529, !tbaa !1501
  call void @llvm.dbg.value(metadata %struct._p_Mat* %488, metadata !2058, metadata !DIExpression()), !dbg !2197
  %489 = call i32 @MatSetBlockSizes(%struct._p_Mat* %488, i32 1, i32 1) #8, !dbg !2530
  call void @llvm.dbg.value(metadata i32 %489, metadata !2045, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %489, metadata !2150, metadata !DIExpression()), !dbg !2531
  %490 = icmp eq i32 %489, 0, !dbg !2532
  br i1 %490, label %493, label %491, !dbg !2534, !prof !1523

491:                                              ; preds = %487
  %492 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 277, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGFilterGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %489, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2532
  br label %730

493:                                              ; preds = %487
  %494 = load %struct._p_Mat*, %struct._p_Mat** %12, align 8, !dbg !2535, !tbaa !1501
  call void @llvm.dbg.value(metadata %struct._p_Mat* %494, metadata !2058, metadata !DIExpression()), !dbg !2197
  %495 = call i32 @MatSetType(%struct._p_Mat* %494, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !2536
  call void @llvm.dbg.value(metadata i32 %495, metadata !2045, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %495, metadata !2152, metadata !DIExpression()), !dbg !2537
  %496 = icmp eq i32 %495, 0, !dbg !2538
  br i1 %496, label %499, label %497, !dbg !2540, !prof !1523

497:                                              ; preds = %493
  %498 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 278, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGFilterGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %495, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2538
  br label %730

499:                                              ; preds = %493
  %500 = load %struct._p_Mat*, %struct._p_Mat** %12, align 8, !dbg !2541, !tbaa !1501
  call void @llvm.dbg.value(metadata %struct._p_Mat* %500, metadata !2058, metadata !DIExpression()), !dbg !2197
  %501 = load i32*, i32** %16, align 8, !dbg !2542, !tbaa !1501
  call void @llvm.dbg.value(metadata i32* %501, metadata !2062, metadata !DIExpression()), !dbg !2197
  %502 = call i32 @MatSeqAIJSetPreallocation(%struct._p_Mat* %500, i32 0, i32* %501) #8, !dbg !2543
  call void @llvm.dbg.value(metadata i32 %502, metadata !2045, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %502, metadata !2154, metadata !DIExpression()), !dbg !2544
  %503 = icmp eq i32 %502, 0, !dbg !2545
  br i1 %503, label %506, label %504, !dbg !2547, !prof !1523

504:                                              ; preds = %499
  %505 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 279, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGFilterGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %502, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2545
  br label %730

506:                                              ; preds = %499
  %507 = load %struct._p_Mat*, %struct._p_Mat** %12, align 8, !dbg !2548, !tbaa !1501
  call void @llvm.dbg.value(metadata %struct._p_Mat* %507, metadata !2058, metadata !DIExpression()), !dbg !2197
  %508 = load i32*, i32** %16, align 8, !dbg !2549, !tbaa !1501
  call void @llvm.dbg.value(metadata i32* %508, metadata !2062, metadata !DIExpression()), !dbg !2197
  %509 = load i32*, i32** %17, align 8, !dbg !2550, !tbaa !1501
  call void @llvm.dbg.value(metadata i32* %509, metadata !2063, metadata !DIExpression()), !dbg !2197
  %510 = call i32 @MatMPIAIJSetPreallocation(%struct._p_Mat* %507, i32 0, i32* %508, i32 0, i32* %509) #8, !dbg !2551
  call void @llvm.dbg.value(metadata i32 %510, metadata !2045, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %510, metadata !2156, metadata !DIExpression()), !dbg !2552
  %511 = icmp eq i32 %510, 0, !dbg !2553
  br i1 %511, label %514, label %512, !dbg !2555, !prof !1523

512:                                              ; preds = %506
  %513 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 280, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGFilterGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %510, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2553
  br label %730

514:                                              ; preds = %506
  %515 = load %struct._p_Mat*, %struct._p_Mat** %12, align 8, !dbg !2556, !tbaa !1501
  call void @llvm.dbg.value(metadata %struct._p_Mat* %515, metadata !2058, metadata !DIExpression()), !dbg !2197
  %516 = call i32 @MatSetOption(%struct._p_Mat* %515, i32 17, i32 1) #8, !dbg !2557
  call void @llvm.dbg.value(metadata i32 %516, metadata !2045, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %516, metadata !2158, metadata !DIExpression()), !dbg !2558
  %517 = icmp eq i32 %516, 0, !dbg !2559
  br i1 %517, label %520, label %518, !dbg !2561, !prof !1523

518:                                              ; preds = %514
  %519 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 281, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGFilterGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %516, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2559
  br label %730

520:                                              ; preds = %514
  call void @llvm.dbg.value(metadata i32** %16, metadata !2062, metadata !DIExpression(DW_OP_deref)), !dbg !2197
  call void @llvm.dbg.value(metadata i32** %17, metadata !2063, metadata !DIExpression(DW_OP_deref)), !dbg !2197
  %521 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 282, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGFilterGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8* nonnull %40, i32** nonnull %17) #8, !dbg !2562
  call void @llvm.dbg.value(metadata i32 %521, metadata !2045, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %521, metadata !2160, metadata !DIExpression()), !dbg !2563
  %522 = icmp eq i32 %521, 0, !dbg !2564
  br i1 %522, label %525, label %523, !dbg !2566, !prof !1523

523:                                              ; preds = %520
  %524 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 282, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGFilterGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %521, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2564
  br label %730

525:                                              ; preds = %520
  %526 = load i32, i32* %4, align 4, !dbg !2567, !tbaa !1515
  call void @llvm.dbg.value(metadata i32 %526, metadata !2046, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %526, metadata !2048, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 0, metadata !2052, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 0, metadata !2051, metadata !DIExpression()), !dbg !2197
  %527 = bitcast double* %26 to i8*
  store i32 %526, i32* %6, align 4, !dbg !2568, !tbaa !1515
  %528 = load i32, i32* %5, align 4, !dbg !2569, !tbaa !1515
  call void @llvm.dbg.value(metadata i32 %528, metadata !2047, metadata !DIExpression()), !dbg !2197
  %529 = icmp slt i32 %526, %528, !dbg !2570
  br i1 %529, label %530, label %586, !dbg !2571

530:                                              ; preds = %525, %581
  %531 = phi i32 [ %574, %581 ], [ 0, %525 ]
  %532 = phi i32 [ %573, %581 ], [ 0, %525 ]
  %533 = phi i32 [ %583, %581 ], [ %526, %525 ]
  call void @llvm.dbg.value(metadata i32 %531, metadata !2051, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %532, metadata !2052, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %533, metadata !2048, metadata !DIExpression()), !dbg !2197
  %534 = load %struct._p_Mat*, %struct._p_Mat** %11, align 8, !dbg !2572, !tbaa !1501
  call void @llvm.dbg.value(metadata %struct._p_Mat* %534, metadata !2057, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32* %7, metadata !2050, metadata !DIExpression(DW_OP_deref)), !dbg !2197
  call void @llvm.dbg.value(metadata double** %14, metadata !2060, metadata !DIExpression(DW_OP_deref)), !dbg !2197
  call void @llvm.dbg.value(metadata i32** %15, metadata !2061, metadata !DIExpression(DW_OP_deref)), !dbg !2197
  %535 = call i32 @MatGetRow(%struct._p_Mat* %534, i32 %533, i32* nonnull %7, i32** nonnull %15, double** nonnull %14) #8, !dbg !2573
  call void @llvm.dbg.value(metadata i32 %535, metadata !2045, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %535, metadata !2162, metadata !DIExpression()), !dbg !2574
  %536 = icmp eq i32 %535, 0, !dbg !2575
  br i1 %536, label %537, label %540, !dbg !2577, !prof !1523

537:                                              ; preds = %530
  call void @llvm.dbg.value(metadata i32 0, metadata !2049, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %531, metadata !2051, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %532, metadata !2052, metadata !DIExpression()), !dbg !2197
  %538 = load i32, i32* %7, align 4, !dbg !2578, !tbaa !1515
  call void @llvm.dbg.value(metadata i32 %538, metadata !2050, metadata !DIExpression()), !dbg !2197
  %539 = icmp sgt i32 %538, 0, !dbg !2579
  br i1 %539, label %542, label %572, !dbg !2580

540:                                              ; preds = %530
  %541 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 285, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGFilterGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %535, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2575
  br label %730

542:                                              ; preds = %537, %565
  %543 = phi i32 [ %566, %565 ], [ %538, %537 ]
  %544 = phi i64 [ %568, %565 ], [ 0, %537 ]
  %545 = phi i32 [ %569, %565 ], [ %531, %537 ]
  %546 = phi i32 [ %567, %565 ], [ %532, %537 ]
  call void @llvm.dbg.value(metadata i64 %544, metadata !2049, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %545, metadata !2051, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %546, metadata !2052, metadata !DIExpression()), !dbg !2197
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %527) #8, !dbg !2581
  %547 = load double*, double** %14, align 8, !dbg !2582, !tbaa !1501
  call void @llvm.dbg.value(metadata double* %547, metadata !2060, metadata !DIExpression()), !dbg !2197
  %548 = getelementptr inbounds double, double* %547, i64 %544, !dbg !2582
  %549 = load double, double* %548, align 8, !dbg !2582, !tbaa !1790
  %550 = fcmp ult double %549, 0.000000e+00, !dbg !2582
  %551 = fneg double %549, !dbg !2582
  %552 = select i1 %550, double %551, double %549, !dbg !2582
  call void @llvm.dbg.value(metadata double %552, metadata !2167, metadata !DIExpression()), !dbg !2583
  store double %552, double* %26, align 8, !dbg !2584, !tbaa !1790
  %553 = fcmp ogt double %552, %1, !dbg !2585
  br i1 %553, label %554, label %565, !dbg !2586

554:                                              ; preds = %542
  call void @llvm.dbg.value(metadata i32 %546, metadata !2052, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2197
  %555 = load %struct._p_Mat*, %struct._p_Mat** %12, align 8, !dbg !2587, !tbaa !1501
  call void @llvm.dbg.value(metadata %struct._p_Mat* %555, metadata !2058, metadata !DIExpression()), !dbg !2197
  %556 = load i32*, i32** %15, align 8, !dbg !2588, !tbaa !1501
  call void @llvm.dbg.value(metadata i32* %556, metadata !2061, metadata !DIExpression()), !dbg !2197
  %557 = getelementptr inbounds i32, i32* %556, i64 %544, !dbg !2588
  call void @llvm.dbg.value(metadata i32* %6, metadata !2048, metadata !DIExpression(DW_OP_deref)), !dbg !2197
  call void @llvm.dbg.value(metadata double* %26, metadata !2167, metadata !DIExpression(DW_OP_deref)), !dbg !2583
  %558 = call i32 @MatSetValues(%struct._p_Mat* %555, i32 1, i32* nonnull %6, i32 1, i32* %557, double* nonnull %26, i32 1) #8, !dbg !2589
  call void @llvm.dbg.value(metadata i32 %558, metadata !2045, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %558, metadata !2171, metadata !DIExpression()), !dbg !2590
  %559 = icmp eq i32 %558, 0, !dbg !2591
  br i1 %559, label %560, label %563, !dbg !2593, !prof !1523

560:                                              ; preds = %554
  %561 = add nsw i32 %546, 1, !dbg !2594
  call void @llvm.dbg.value(metadata i32 %561, metadata !2052, metadata !DIExpression()), !dbg !2197
  %562 = load i32, i32* %7, align 4, !dbg !2578, !tbaa !1515
  br label %565, !dbg !2593

563:                                              ; preds = %554
  %564 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 290, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGFilterGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %558, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2591
  call void @llvm.dbg.value(metadata i32 %546, metadata !2052, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2197
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %527) #8, !dbg !2595
  br label %730

565:                                              ; preds = %560, %542
  %566 = phi i32 [ %543, %542 ], [ %562, %560 ], !dbg !2578
  %567 = phi i32 [ %546, %542 ], [ %561, %560 ]
  call void @llvm.dbg.value(metadata i32 %546, metadata !2052, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2197
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %527) #8, !dbg !2595
  %568 = add nuw nsw i64 %544, 1, !dbg !2596
  call void @llvm.dbg.value(metadata i64 %568, metadata !2049, metadata !DIExpression()), !dbg !2197
  %569 = add nsw i32 %545, 1, !dbg !2597
  call void @llvm.dbg.value(metadata i32 %569, metadata !2051, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %567, metadata !2052, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %566, metadata !2050, metadata !DIExpression()), !dbg !2197
  %570 = sext i32 %566 to i64, !dbg !2579
  %571 = icmp slt i64 %568, %570, !dbg !2579
  br i1 %571, label %542, label %572, !dbg !2580, !llvm.loop !2598

572:                                              ; preds = %565, %537
  %573 = phi i32 [ %532, %537 ], [ %567, %565 ], !dbg !2568
  %574 = phi i32 [ %531, %537 ], [ %569, %565 ], !dbg !2568
  %575 = load %struct._p_Mat*, %struct._p_Mat** %11, align 8, !dbg !2600, !tbaa !1501
  call void @llvm.dbg.value(metadata %struct._p_Mat* %575, metadata !2057, metadata !DIExpression()), !dbg !2197
  %576 = load i32, i32* %6, align 4, !dbg !2601, !tbaa !1515
  call void @llvm.dbg.value(metadata i32 %576, metadata !2048, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32* %7, metadata !2050, metadata !DIExpression(DW_OP_deref)), !dbg !2197
  call void @llvm.dbg.value(metadata double** %14, metadata !2060, metadata !DIExpression(DW_OP_deref)), !dbg !2197
  call void @llvm.dbg.value(metadata i32** %15, metadata !2061, metadata !DIExpression(DW_OP_deref)), !dbg !2197
  %577 = call i32 @MatRestoreRow(%struct._p_Mat* %575, i32 %576, i32* nonnull %7, i32** nonnull %15, double** nonnull %14) #8, !dbg !2602
  call void @llvm.dbg.value(metadata i32 %577, metadata !2045, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %577, metadata !2175, metadata !DIExpression()), !dbg !2603
  %578 = icmp eq i32 %577, 0, !dbg !2604
  br i1 %578, label %581, label %579, !dbg !2606, !prof !1523

579:                                              ; preds = %572
  %580 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 293, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGFilterGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %577, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2604
  br label %730

581:                                              ; preds = %572
  %582 = load i32, i32* %6, align 4, !dbg !2607, !tbaa !1515
  call void @llvm.dbg.value(metadata i32 %582, metadata !2048, metadata !DIExpression()), !dbg !2197
  %583 = add nsw i32 %582, 1, !dbg !2607
  call void @llvm.dbg.value(metadata i32 %583, metadata !2048, metadata !DIExpression()), !dbg !2197
  store i32 %583, i32* %6, align 4, !dbg !2568, !tbaa !1515
  call void @llvm.dbg.value(metadata i32 %574, metadata !2051, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %573, metadata !2052, metadata !DIExpression()), !dbg !2197
  %584 = load i32, i32* %5, align 4, !dbg !2569, !tbaa !1515
  call void @llvm.dbg.value(metadata i32 %584, metadata !2047, metadata !DIExpression()), !dbg !2197
  %585 = icmp slt i32 %583, %584, !dbg !2570
  br i1 %585, label %530, label %586, !dbg !2571, !llvm.loop !2608

586:                                              ; preds = %581, %525
  %587 = phi i32 [ 0, %525 ], [ %573, %581 ], !dbg !2610
  %588 = phi i32 [ 0, %525 ], [ %574, %581 ], !dbg !2611
  %589 = load %struct._p_Mat*, %struct._p_Mat** %12, align 8, !dbg !2612, !tbaa !1501
  call void @llvm.dbg.value(metadata %struct._p_Mat* %589, metadata !2058, metadata !DIExpression()), !dbg !2197
  %590 = call i32 @MatAssemblyBegin(%struct._p_Mat* %589, i32 0) #8, !dbg !2613
  call void @llvm.dbg.value(metadata i32 %590, metadata !2045, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %590, metadata !2177, metadata !DIExpression()), !dbg !2614
  %591 = icmp eq i32 %590, 0, !dbg !2615
  br i1 %591, label %594, label %592, !dbg !2617, !prof !1523

592:                                              ; preds = %586
  %593 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 295, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGFilterGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %590, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2615
  br label %730

594:                                              ; preds = %586
  %595 = load %struct._p_Mat*, %struct._p_Mat** %12, align 8, !dbg !2618, !tbaa !1501
  call void @llvm.dbg.value(metadata %struct._p_Mat* %595, metadata !2058, metadata !DIExpression()), !dbg !2197
  %596 = call i32 @MatAssemblyEnd(%struct._p_Mat* %595, i32 0) #8, !dbg !2619
  call void @llvm.dbg.value(metadata i32 %596, metadata !2045, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %596, metadata !2179, metadata !DIExpression()), !dbg !2620
  %597 = icmp eq i32 %596, 0, !dbg !2621
  br i1 %597, label %600, label %598, !dbg !2623, !prof !1523

598:                                              ; preds = %594
  %599 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 296, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGFilterGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %596, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2621
  br label %730

600:                                              ; preds = %594
  br i1 %106, label %601, label %607, !dbg !2624

601:                                              ; preds = %600
  %602 = load %struct._p_Mat*, %struct._p_Mat** %12, align 8, !dbg !2625, !tbaa !1501
  call void @llvm.dbg.value(metadata %struct._p_Mat* %602, metadata !2058, metadata !DIExpression()), !dbg !2197
  %603 = call i32 @MatSetOption(%struct._p_Mat* %602, i32 1, i32 1) #8, !dbg !2626
  call void @llvm.dbg.value(metadata i32 %603, metadata !2045, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %603, metadata !2181, metadata !DIExpression()), !dbg !2627
  %604 = icmp eq i32 %603, 0, !dbg !2628
  br i1 %604, label %614, label %605, !dbg !2630, !prof !1523

605:                                              ; preds = %601
  %606 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 298, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGFilterGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %603, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2628
  br label %730

607:                                              ; preds = %600
  %608 = load %struct._p_Mat*, %struct._p_Mat** %11, align 8, !dbg !2631, !tbaa !1501
  call void @llvm.dbg.value(metadata %struct._p_Mat* %608, metadata !2057, metadata !DIExpression()), !dbg !2197
  %609 = load %struct._p_Mat*, %struct._p_Mat** %12, align 8, !dbg !2632, !tbaa !1501
  call void @llvm.dbg.value(metadata %struct._p_Mat* %609, metadata !2058, metadata !DIExpression()), !dbg !2197
  %610 = call i32 @MatPropagateSymmetryOptions(%struct._p_Mat* %608, %struct._p_Mat* %609) #8, !dbg !2633
  call void @llvm.dbg.value(metadata i32 %610, metadata !2045, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %610, metadata !2185, metadata !DIExpression()), !dbg !2634
  %611 = icmp eq i32 %610, 0, !dbg !2635
  br i1 %611, label %614, label %612, !dbg !2637, !prof !1523

612:                                              ; preds = %607
  %613 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 300, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGFilterGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %610, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2635
  br label %730

614:                                              ; preds = %607, %601
  %615 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !2638, !tbaa !1501
  %616 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %615, null, !dbg !2638
  br i1 %616, label %642, label %617, !dbg !2638

617:                                              ; preds = %614
  %618 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2638, !tbaa !1501
  %619 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %618, i64 0, i32 4, !dbg !2638
  %620 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %619, align 8, !dbg !2638, !tbaa !1545
  %621 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %618, i64 0, i32 3, !dbg !2638
  %622 = load i32, i32* %621, align 8, !dbg !2638, !tbaa !1547
  %623 = sext i32 %622 to i64, !dbg !2638
  %624 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %620, i64 %623, i32 2, i32 1, !dbg !2638
  %625 = load i32, i32* %624, align 4, !dbg !2638, !tbaa !1548
  %626 = icmp eq i32 %625, 0, !dbg !2638
  br i1 %626, label %642, label %627, !dbg !2638

627:                                              ; preds = %617
  %628 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %620, i64 %623, i32 3, !dbg !2638
  %629 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %628, align 8, !dbg !2638, !tbaa !1552
  %630 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %629, i64 0, i32 2, !dbg !2638
  %631 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %630, align 8, !dbg !2638, !tbaa !1553
  %632 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @petsc_gamg_setup_events, i64 0, i64 2), align 8, !dbg !2638, !tbaa !1515
  %633 = sext i32 %632 to i64, !dbg !2638
  %634 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %631, i64 %633, i32 1, !dbg !2638
  %635 = load i32, i32* %634, align 4, !dbg !2638, !tbaa !1555
  %636 = icmp eq i32 %635, 0, !dbg !2638
  br i1 %636, label %642, label %637, !dbg !2638

637:                                              ; preds = %627
  %638 = call i32 %615(i32 %632, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #8, !dbg !2638
  call void @llvm.dbg.value(metadata i32 %638, metadata !2045, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %638, metadata !2188, metadata !DIExpression()), !dbg !2639
  %639 = icmp eq i32 %638, 0, !dbg !2640
  br i1 %639, label %642, label %640, !dbg !2642, !prof !1523

640:                                              ; preds = %637
  %641 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 302, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGFilterGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %638, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2640
  br label %730

642:                                              ; preds = %614, %617, %627, %637
  %643 = icmp eq i32 %588, 0, !dbg !2643
  br i1 %643, label %649, label %644, !dbg !2644

644:                                              ; preds = %642
  %645 = sitofp i32 %587 to double, !dbg !2645
  %646 = fmul double %645, 1.000000e+02, !dbg !2646
  %647 = sitofp i32 %588 to double, !dbg !2647
  %648 = fdiv double %646, %647, !dbg !2648
  br label %649, !dbg !2644

649:                                              ; preds = %642, %644
  %650 = phi double [ %648, %644 ], [ 1.000000e+00, %642 ], !dbg !2644
  call void @llvm.dbg.value(metadata double %650, metadata !2190, metadata !DIExpression()), !dbg !2649
  %651 = icmp eq i32 %352, 0, !dbg !2650
  br i1 %651, label %656, label %652, !dbg !2651

652:                                              ; preds = %649
  %653 = sitofp i32 %588 to double, !dbg !2652
  %654 = sitofp i32 %352 to double, !dbg !2653
  %655 = fdiv double %653, %654, !dbg !2654
  br label %656, !dbg !2651

656:                                              ; preds = %649, %652
  %657 = phi double [ %655, %652 ], [ 1.000000e+00, %649 ], !dbg !2651
  call void @llvm.dbg.value(metadata double %657, metadata !2192, metadata !DIExpression()), !dbg !2649
  %658 = bitcast %struct._p_Mat** %0 to %struct._p_PetscObject**, !dbg !2655
  %659 = load %struct._p_PetscObject*, %struct._p_PetscObject** %658, align 8, !dbg !2655, !tbaa !1501
  %660 = load i32, i32* %9, align 4, !dbg !2655, !tbaa !1515
  call void @llvm.dbg.value(metadata i32 %660, metadata !2054, metadata !DIExpression()), !dbg !2197
  %661 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGFilterGraph, i64 0, i64 0), %struct._p_PetscObject* %659, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.10, i64 0, i64 0), double %650, double %1, double %657, i32 %660) #8, !dbg !2655
  call void @llvm.dbg.value(metadata i32 %661, metadata !2045, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %661, metadata !2193, metadata !DIExpression()), !dbg !2656
  %662 = icmp eq i32 %661, 0, !dbg !2657
  br i1 %662, label %665, label %663, !dbg !2659, !prof !1523

663:                                              ; preds = %656
  %664 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 307, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGFilterGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %661, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2657
  br label %730

665:                                              ; preds = %656
  call void @llvm.dbg.value(metadata %struct._p_Mat** %11, metadata !2057, metadata !DIExpression(DW_OP_deref)), !dbg !2197
  %666 = call i32 @MatDestroy(%struct._p_Mat** nonnull %11) #8, !dbg !2660
  call void @llvm.dbg.value(metadata i32 %666, metadata !2045, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32 %666, metadata !2195, metadata !DIExpression()), !dbg !2661
  %667 = icmp eq i32 %666, 0, !dbg !2662
  br i1 %667, label %670, label %668, !dbg !2664, !prof !1523

668:                                              ; preds = %665
  %669 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 310, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGFilterGraph, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %666, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2662
  br label %730

670:                                              ; preds = %665
  %671 = load %struct._p_Mat*, %struct._p_Mat** %12, align 8, !dbg !2665, !tbaa !1501
  call void @llvm.dbg.value(metadata %struct._p_Mat* %671, metadata !2058, metadata !DIExpression()), !dbg !2197
  store %struct._p_Mat* %671, %struct._p_Mat** %0, align 8, !dbg !2666, !tbaa !1501
  %672 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2667, !tbaa !1501
  %673 = icmp eq %struct.PetscStack* %672, null, !dbg !2667
  br i1 %673, label %730, label %674, !dbg !2671

674:                                              ; preds = %670
  %675 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %672, i64 0, i32 4, !dbg !2672
  %676 = load i32, i32* %675, align 8, !dbg !2672, !tbaa !1509
  %677 = icmp slt i32 %676, 1, !dbg !2672
  br i1 %677, label %678, label %684, !dbg !2675

678:                                              ; preds = %674
  %679 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %672, i64 0, i32 6, !dbg !2676
  %680 = load i32, i32* %679, align 8, !dbg !2676, !tbaa !1854
  %681 = icmp eq i32 %680, 0, !dbg !2676
  br i1 %681, label %730, label %682, !dbg !2679

682:                                              ; preds = %678
  %683 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %676, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGFilterGraph, i64 0, i64 0)), !dbg !2680
  br label %730, !dbg !2680

684:                                              ; preds = %674
  %685 = add nsw i32 %676, -1, !dbg !2682
  store i32 %685, i32* %675, align 8, !dbg !2682, !tbaa !1509
  %686 = icmp slt i32 %676, 65, !dbg !2684
  br i1 %686, label %687, label %723, !dbg !2682

687:                                              ; preds = %684
  %688 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %672, i64 0, i32 6, !dbg !2686
  %689 = load i32, i32* %688, align 8, !dbg !2686, !tbaa !1854
  %690 = icmp eq i32 %689, 0, !dbg !2686
  br i1 %690, label %705, label %691, !dbg !2686

691:                                              ; preds = %687
  %692 = zext i32 %685 to i64, !dbg !2686
  %693 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %672, i64 0, i32 3, i64 %692, !dbg !2686
  %694 = load i32, i32* %693, align 4, !dbg !2686, !tbaa !1515
  %695 = icmp eq i32 %694, 0, !dbg !2686
  br i1 %695, label %705, label %696, !dbg !2686

696:                                              ; preds = %691
  %697 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %672, i64 0, i32 0, i64 %692, !dbg !2686
  %698 = load i8*, i8** %697, align 8, !dbg !2686, !tbaa !1501
  %699 = icmp eq i8* %698, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGFilterGraph, i64 0, i64 0), !dbg !2686
  br i1 %699, label %705, label %700, !dbg !2689

700:                                              ; preds = %696
  %701 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %698, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGFilterGraph, i64 0, i64 0)), !dbg !2690
  %702 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2689, !tbaa !1501
  %703 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %702, i64 0, i32 4
  %704 = load i32, i32* %703, align 8, !dbg !2689, !tbaa !1509
  br label %705, !dbg !2690

705:                                              ; preds = %700, %696, %691, %687
  %706 = phi i32 [ %704, %700 ], [ %685, %696 ], [ %685, %691 ], [ %685, %687 ], !dbg !2689
  %707 = phi %struct.PetscStack* [ %702, %700 ], [ %672, %696 ], [ %672, %691 ], [ %672, %687 ], !dbg !2689
  %708 = sext i32 %706 to i64, !dbg !2689
  %709 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %707, i64 0, i32 0, i64 %708, !dbg !2689
  store i8* null, i8** %709, align 8, !dbg !2689, !tbaa !1501
  %710 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2689, !tbaa !1501
  %711 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %710, i64 0, i32 4, !dbg !2689
  %712 = load i32, i32* %711, align 8, !dbg !2689, !tbaa !1509
  %713 = sext i32 %712 to i64, !dbg !2689
  %714 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %710, i64 0, i32 1, i64 %713, !dbg !2689
  store i8* null, i8** %714, align 8, !dbg !2689, !tbaa !1501
  %715 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2689, !tbaa !1501
  %716 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %715, i64 0, i32 4, !dbg !2689
  %717 = load i32, i32* %716, align 8, !dbg !2689, !tbaa !1509
  %718 = sext i32 %717 to i64, !dbg !2689
  %719 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %715, i64 0, i32 2, i64 %718, !dbg !2689
  store i32 0, i32* %719, align 4, !dbg !2689, !tbaa !1515
  %720 = load i32, i32* %716, align 8, !dbg !2689, !tbaa !1509
  %721 = sext i32 %720 to i64, !dbg !2689
  %722 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %715, i64 0, i32 3, i64 %721, !dbg !2689
  store i32 0, i32* %722, align 4, !dbg !2689, !tbaa !1515
  br label %723, !dbg !2689

723:                                              ; preds = %705, %684
  %724 = phi %struct.PetscStack* [ %715, %705 ], [ %672, %684 ], !dbg !2682
  %725 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %724, i64 0, i32 5, !dbg !2682
  %726 = load i32, i32* %725, align 4, !dbg !2682, !tbaa !1516
  %727 = add nsw i32 %726, -1
  %728 = icmp sgt i32 %726, 0, !dbg !2682
  %729 = select i1 %728, i32 %727, i32 0, !dbg !2682
  store i32 %729, i32* %725, align 4, !dbg !2682, !tbaa !1516
  br label %730

730:                                              ; preds = %668, %663, %640, %612, %605, %598, %592, %579, %563, %540, %523, %518, %512, %504, %497, %491, %485, %478, %452, %439, %427, %420, %415, %408, %402, %396, %389, %382, %356, %347, %338, %332, %102, %670, %678, %682, %723, %325
  %731 = phi i32 [ %453, %452 ], [ %440, %439 ], [ %564, %563 ], [ %580, %579 ], [ %669, %668 ], [ %664, %663 ], [ %641, %640 ], [ %606, %605 ], [ %613, %612 ], [ %599, %598 ], [ %593, %592 ], [ %524, %523 ], [ %519, %518 ], [ %513, %512 ], [ %505, %504 ], [ %498, %497 ], [ %492, %491 ], [ %486, %485 ], [ %479, %478 ], [ %428, %427 ], [ %421, %420 ], [ %416, %415 ], [ %409, %408 ], [ %403, %402 ], [ %397, %396 ], [ %390, %389 ], [ %357, %356 ], [ %348, %347 ], [ %342, %338 ], [ %333, %332 ], [ %326, %325 ], [ %103, %102 ], [ 0, %723 ], [ 0, %682 ], [ 0, %678 ], [ 0, %670 ], [ %383, %382 ], [ %541, %540 ], !dbg !2197
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #8, !dbg !2692
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #8, !dbg !2692
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #8, !dbg !2692
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #8, !dbg !2692
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #8, !dbg !2692
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #8, !dbg !2692
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #8, !dbg !2692
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #8, !dbg !2692
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #8, !dbg !2692
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #8, !dbg !2692
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #8, !dbg !2692
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #8, !dbg !2692
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #8, !dbg !2692
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #8, !dbg !2692
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #8, !dbg !2692
  ret i32 %731, !dbg !2692
}

declare !dbg !2693 i32 @MatGetInfo(%struct._p_Mat*, i32, %struct.MatInfo*) local_unnamed_addr #3

declare !dbg !2697 i32 @MatSeqAIJGetArray(%struct._p_Mat*, double**) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #1

declare !dbg !2702 i32 @MatSeqAIJRestoreArray(%struct._p_Mat*, double**) local_unnamed_addr #3

declare !dbg !2703 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !2706 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !2709 i32 @MatTranspose(%struct._p_Mat*, i32, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !2712 i32 @MatAXPY(%struct._p_Mat*, double, %struct._p_Mat*, i32) local_unnamed_addr #3

declare !dbg !2715 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #3

declare !dbg !2718 i32 @MatCreateVecs(%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2722 i32 @MatGetDiagonal(%struct._p_Mat*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2725 i32 @VecReciprocal(%struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2728 i32 @VecSqrtAbs(%struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2729 i32 @MatDiagonalScale(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2732 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2735 i32 @MatSetOption(%struct._p_Mat*, i32, i32) local_unnamed_addr #3

declare !dbg !2738 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PCGAMGGetDataWithGhosts(%struct._p_Mat* %0, i32 %1, double* nocapture readonly %2, i32* nocapture %3, double** nocapture %4) local_unnamed_addr #0 !dbg !2742 {
  %6 = alloca %struct._p_Vec*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2746, metadata !DIExpression()), !dbg !2799
  call void @llvm.dbg.value(metadata i32 %1, metadata !2747, metadata !DIExpression()), !dbg !2799
  call void @llvm.dbg.value(metadata double* %2, metadata !2748, metadata !DIExpression()), !dbg !2799
  call void @llvm.dbg.value(metadata i32* %3, metadata !2749, metadata !DIExpression()), !dbg !2799
  call void @llvm.dbg.value(metadata double** %4, metadata !2750, metadata !DIExpression()), !dbg !2799
  %15 = bitcast %struct._p_Vec** %6 to i8*, !dbg !2800
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #8, !dbg !2800
  %16 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2801
  %17 = bitcast i8** %16 to %struct.Mat_MPIAIJ**, !dbg !2801
  %18 = load %struct.Mat_MPIAIJ*, %struct.Mat_MPIAIJ** %17, align 8, !dbg !2801, !tbaa !2280
  call void @llvm.dbg.value(metadata %struct.Mat_MPIAIJ* %18, metadata !2753, metadata !DIExpression()), !dbg !2799
  %19 = bitcast i32* %7 to i8*, !dbg !2802
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8, !dbg !2802
  %20 = bitcast i32* %8 to i8*, !dbg !2802
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #8, !dbg !2802
  %21 = bitcast i32* %9 to i8*, !dbg !2802
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #8, !dbg !2802
  %22 = bitcast double** %10 to i8*, !dbg !2803
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #8, !dbg !2803
  %23 = bitcast double** %11 to i8*, !dbg !2804
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #8, !dbg !2804
  %24 = bitcast i32* %12 to i8*, !dbg !2805
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #8, !dbg !2805
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2806, !tbaa !1501
  %26 = icmp eq %struct.PetscStack* %25, null, !dbg !2806
  br i1 %26, label %58, label %27, !dbg !2810

27:                                               ; preds = %5
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !2811
  %29 = load i32, i32* %28, align 8, !dbg !2811, !tbaa !1509
  %30 = icmp slt i32 %29, 64, !dbg !2811
  br i1 %30, label %31, label %48, !dbg !2814

31:                                               ; preds = %27
  %32 = sext i32 %29 to i64, !dbg !2815
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 0, i64 %32, !dbg !2815
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCGAMGGetDataWithGhosts, i64 0, i64 0), i8** %33, align 8, !dbg !2815, !tbaa !1501
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2815, !tbaa !1501
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2815
  %36 = load i32, i32* %35, align 8, !dbg !2815, !tbaa !1509
  %37 = sext i32 %36 to i64, !dbg !2815
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 1, i64 %37, !dbg !2815
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %38, align 8, !dbg !2815, !tbaa !1501
  %39 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2815, !tbaa !1501
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !2815
  %41 = load i32, i32* %40, align 8, !dbg !2815, !tbaa !1509
  %42 = sext i32 %41 to i64, !dbg !2815
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 2, i64 %42, !dbg !2815
  store i32 337, i32* %43, align 4, !dbg !2815, !tbaa !1515
  %44 = load i32, i32* %40, align 8, !dbg !2815, !tbaa !1509
  %45 = sext i32 %44 to i64, !dbg !2815
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %45, !dbg !2815
  store i32 1, i32* %46, align 4, !dbg !2815, !tbaa !1515
  %47 = load i32, i32* %40, align 8, !dbg !2814, !tbaa !1509
  br label %48, !dbg !2815

48:                                               ; preds = %31, %27
  %49 = phi i32 [ %47, %31 ], [ %29, %27 ], !dbg !2814
  %50 = phi %struct.PetscStack* [ %39, %31 ], [ %25, %27 ], !dbg !2814
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !2814
  %52 = add nsw i32 %49, 1, !dbg !2814
  store i32 %52, i32* %51, align 8, !dbg !2814, !tbaa !1509
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 5, !dbg !2814
  %54 = load i32, i32* %53, align 4, !dbg !2814, !tbaa !1516
  %55 = icmp ne i32 %54, 0, !dbg !2814
  %56 = zext i1 %55 to i32, !dbg !2814
  %57 = add nsw i32 %54, %56, !dbg !2814
  store i32 %57, i32* %53, align 4, !dbg !2814, !tbaa !1516
  br label %58, !dbg !2814

58:                                               ; preds = %48, %5
  %59 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2817
  call void @llvm.dbg.value(metadata i32* %12, metadata !2764, metadata !DIExpression(DW_OP_deref)), !dbg !2799
  %60 = call i32 @PetscObjectBaseTypeCompare(%struct._p_PetscObject* %59, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %12) #8, !dbg !2818
  call void @llvm.dbg.value(metadata i32 %60, metadata !2751, metadata !DIExpression()), !dbg !2799
  call void @llvm.dbg.value(metadata i32 %60, metadata !2765, metadata !DIExpression()), !dbg !2819
  %61 = icmp eq i32 %60, 0, !dbg !2820
  br i1 %61, label %64, label %62, !dbg !2822, !prof !1523

62:                                               ; preds = %58
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 338, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCGAMGGetDataWithGhosts, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2820
  br label %368

64:                                               ; preds = %58
  call void @llvm.dbg.value(metadata i32* %8, metadata !2759, metadata !DIExpression(DW_OP_deref)), !dbg !2799
  call void @llvm.dbg.value(metadata i32* %9, metadata !2760, metadata !DIExpression(DW_OP_deref)), !dbg !2799
  %65 = call i32 @MatGetOwnershipRange(%struct._p_Mat* nonnull %0, i32* nonnull %8, i32* nonnull %9) #8, !dbg !2823
  call void @llvm.dbg.value(metadata i32 %65, metadata !2751, metadata !DIExpression()), !dbg !2799
  call void @llvm.dbg.value(metadata i32 %65, metadata !2767, metadata !DIExpression()), !dbg !2824
  %66 = icmp eq i32 %65, 0, !dbg !2825
  br i1 %66, label %69, label %67, !dbg !2827, !prof !1523

67:                                               ; preds = %64
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 339, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCGAMGGetDataWithGhosts, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2825
  br label %368

69:                                               ; preds = %64
  %70 = load i32, i32* %9, align 4, !dbg !2828, !tbaa !1515
  call void @llvm.dbg.value(metadata i32 %70, metadata !2760, metadata !DIExpression()), !dbg !2799
  %71 = load i32, i32* %8, align 4, !dbg !2829, !tbaa !1515
  call void @llvm.dbg.value(metadata i32 %71, metadata !2759, metadata !DIExpression()), !dbg !2799
  %72 = sub i32 %70, %71, !dbg !2830
  call void @llvm.dbg.value(metadata i32 %72, metadata !2761, metadata !DIExpression()), !dbg !2799
  %73 = getelementptr inbounds %struct.Mat_MPIAIJ, %struct.Mat_MPIAIJ* %18, i64 0, i32 14, !dbg !2831
  %74 = load %struct._p_Vec*, %struct._p_Vec** %73, align 8, !dbg !2831, !tbaa !2832
  call void @llvm.dbg.value(metadata i32* %7, metadata !2755, metadata !DIExpression(DW_OP_deref)), !dbg !2799
  %75 = call i32 @VecGetLocalSize(%struct._p_Vec* %74, i32* nonnull %7) #8, !dbg !2833
  call void @llvm.dbg.value(metadata i32 %75, metadata !2751, metadata !DIExpression()), !dbg !2799
  call void @llvm.dbg.value(metadata i32 %75, metadata !2769, metadata !DIExpression()), !dbg !2834
  %76 = icmp eq i32 %75, 0, !dbg !2835
  br i1 %76, label %79, label %77, !dbg !2837, !prof !1523

77:                                               ; preds = %69
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 341, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCGAMGGetDataWithGhosts, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2835
  br label %368

79:                                               ; preds = %69
  %80 = load i32, i32* %7, align 4, !dbg !2838, !tbaa !1515
  call void @llvm.dbg.value(metadata i32 %80, metadata !2755, metadata !DIExpression()), !dbg !2799
  %81 = add nsw i32 %80, %72, !dbg !2839
  call void @llvm.dbg.value(metadata i32 %81, metadata !2754, metadata !DIExpression()), !dbg !2799
  store i32 %81, i32* %3, align 4, !dbg !2840, !tbaa !1515
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !2752, metadata !DIExpression(DW_OP_deref)), !dbg !2799
  %82 = call i32 @MatCreateVecs(%struct._p_Mat* nonnull %0, %struct._p_Vec** nonnull %6, %struct._p_Vec** null) #8, !dbg !2841
  call void @llvm.dbg.value(metadata i32 %82, metadata !2751, metadata !DIExpression()), !dbg !2799
  call void @llvm.dbg.value(metadata i32 %82, metadata !2771, metadata !DIExpression()), !dbg !2842
  %83 = icmp eq i32 %82, 0, !dbg !2843
  br i1 %83, label %86, label %84, !dbg !2845, !prof !1523

84:                                               ; preds = %79
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 344, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCGAMGGetDataWithGhosts, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2843
  br label %368

86:                                               ; preds = %79
  %87 = mul nsw i32 %81, %1, !dbg !2846
  %88 = sext i32 %87 to i64, !dbg !2846
  %89 = shl nsw i64 %88, 3, !dbg !2846
  call void @llvm.dbg.value(metadata double** %11, metadata !2763, metadata !DIExpression(DW_OP_deref)), !dbg !2799
  %90 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 346, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCGAMGGetDataWithGhosts, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i64 %89, i8* nonnull %23) #8, !dbg !2846
  call void @llvm.dbg.value(metadata i32 %90, metadata !2751, metadata !DIExpression()), !dbg !2799
  call void @llvm.dbg.value(metadata i32 %90, metadata !2773, metadata !DIExpression()), !dbg !2847
  %91 = icmp eq i32 %90, 0, !dbg !2848
  br i1 %91, label %92, label %103, !dbg !2850, !prof !1523

92:                                               ; preds = %86
  %93 = bitcast i32* %13 to i8*
  %94 = bitcast double* %14 to i8*
  %95 = icmp sgt i32 %72, 0
  %96 = getelementptr inbounds %struct.Mat_MPIAIJ, %struct.Mat_MPIAIJ* %18, i64 0, i32 16
  call void @llvm.dbg.value(metadata i32 0, metadata !2756, metadata !DIExpression()), !dbg !2799
  %97 = icmp sgt i32 %1, 0, !dbg !2851
  br i1 %97, label %98, label %303, !dbg !2852

98:                                               ; preds = %92
  %99 = sext i32 %72 to i64, !dbg !2852
  %100 = sext i32 %81 to i64, !dbg !2852
  %101 = zext i32 %1 to i64, !dbg !2851
  %102 = zext i32 %72 to i64
  br label %108, !dbg !2852

103:                                              ; preds = %86
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 346, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCGAMGGetDataWithGhosts, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2848
  br label %368

105:                                              ; preds = %296
  %106 = add nuw nsw i32 %110, 1, !dbg !2853
  call void @llvm.dbg.value(metadata i64 %300, metadata !2756, metadata !DIExpression()), !dbg !2799
  %107 = icmp eq i64 %300, %101, !dbg !2851
  br i1 %107, label %303, label %108, !dbg !2852, !llvm.loop !2854

108:                                              ; preds = %98, %105
  %109 = phi i64 [ 0, %98 ], [ %300, %105 ]
  %110 = phi i32 [ 0, %98 ], [ %106, %105 ]
  call void @llvm.dbg.value(metadata i64 %109, metadata !2756, metadata !DIExpression()), !dbg !2799
  %111 = mul i64 %109, %100
  %112 = add i64 %111, %99
  %113 = mul nsw i64 %109, %100
  call void @llvm.dbg.value(metadata i32 0, metadata !2757, metadata !DIExpression()), !dbg !2799
  br i1 %95, label %114, label %136, !dbg !2856

114:                                              ; preds = %108
  %115 = mul nsw i32 %110, %72
  %116 = sext i32 %115 to i64, !dbg !2856
  br label %117, !dbg !2856

117:                                              ; preds = %114, %133
  %118 = phi i64 [ 0, %114 ], [ %134, %133 ]
  call void @llvm.dbg.value(metadata i64 %118, metadata !2757, metadata !DIExpression()), !dbg !2799
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %93) #8, !dbg !2857
  %119 = load i32, i32* %8, align 4, !dbg !2858, !tbaa !1515
  call void @llvm.dbg.value(metadata i32 %119, metadata !2759, metadata !DIExpression()), !dbg !2799
  %120 = trunc i64 %118 to i32, !dbg !2859
  %121 = add nsw i32 %119, %120, !dbg !2859
  call void @llvm.dbg.value(metadata i32 %121, metadata !2775, metadata !DIExpression()), !dbg !2860
  store i32 %121, i32* %13, align 4, !dbg !2861, !tbaa !1515
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %94) #8, !dbg !2862
  %122 = add nsw i64 %118, %116, !dbg !2863
  %123 = getelementptr inbounds double, double* %2, i64 %122, !dbg !2864
  %124 = load double, double* %123, align 8, !dbg !2864, !tbaa !1790
  call void @llvm.dbg.value(metadata double %124, metadata !2782, metadata !DIExpression()), !dbg !2860
  store double %124, double* %14, align 8, !dbg !2865, !tbaa !1790
  %125 = load double*, double** %11, align 8, !dbg !2866, !tbaa !1501
  call void @llvm.dbg.value(metadata double* %125, metadata !2763, metadata !DIExpression()), !dbg !2799
  %126 = add nsw i64 %118, %113, !dbg !2867
  %127 = getelementptr inbounds double, double* %125, i64 %126, !dbg !2866
  store double %124, double* %127, align 8, !dbg !2868, !tbaa !1790
  %128 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !2869, !tbaa !1501
  call void @llvm.dbg.value(metadata %struct._p_Vec* %128, metadata !2752, metadata !DIExpression()), !dbg !2799
  call void @llvm.dbg.value(metadata i32* %13, metadata !2775, metadata !DIExpression(DW_OP_deref)), !dbg !2860
  call void @llvm.dbg.value(metadata double* %14, metadata !2782, metadata !DIExpression(DW_OP_deref)), !dbg !2860
  %129 = call i32 @VecSetValues(%struct._p_Vec* %128, i32 1, i32* nonnull %13, double* nonnull %14, i32 1) #8, !dbg !2870
  call void @llvm.dbg.value(metadata i32 %129, metadata !2751, metadata !DIExpression()), !dbg !2799
  call void @llvm.dbg.value(metadata i32 %129, metadata !2783, metadata !DIExpression()), !dbg !2871
  %130 = icmp eq i32 %129, 0, !dbg !2872
  br i1 %130, label %133, label %131, !dbg !2874, !prof !1523

131:                                              ; preds = %117
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 354, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCGAMGGetDataWithGhosts, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %129, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2872
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %94) #8, !dbg !2875
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %93) #8, !dbg !2875
  br label %368

133:                                              ; preds = %117
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %94) #8, !dbg !2875
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %93) #8, !dbg !2875
  %134 = add nuw nsw i64 %118, 1, !dbg !2876
  call void @llvm.dbg.value(metadata i64 %134, metadata !2757, metadata !DIExpression()), !dbg !2799
  %135 = icmp eq i64 %134, %102, !dbg !2877
  br i1 %135, label %136, label %117, !dbg !2856, !llvm.loop !2878

136:                                              ; preds = %133, %108
  %137 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !2880, !tbaa !1501
  call void @llvm.dbg.value(metadata %struct._p_Vec* %137, metadata !2752, metadata !DIExpression()), !dbg !2799
  %138 = call i32 @VecAssemblyBegin(%struct._p_Vec* %137) #8, !dbg !2881
  call void @llvm.dbg.value(metadata i32 %138, metadata !2751, metadata !DIExpression()), !dbg !2799
  call void @llvm.dbg.value(metadata i32 %138, metadata !2785, metadata !DIExpression()), !dbg !2882
  %139 = icmp eq i32 %138, 0, !dbg !2883
  br i1 %139, label %142, label %140, !dbg !2885, !prof !1523

140:                                              ; preds = %136
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 356, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCGAMGGetDataWithGhosts, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2883
  br label %368

142:                                              ; preds = %136
  %143 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !2886, !tbaa !1501
  call void @llvm.dbg.value(metadata %struct._p_Vec* %143, metadata !2752, metadata !DIExpression()), !dbg !2799
  %144 = call i32 @VecAssemblyEnd(%struct._p_Vec* %143) #8, !dbg !2887
  call void @llvm.dbg.value(metadata i32 %144, metadata !2751, metadata !DIExpression()), !dbg !2799
  call void @llvm.dbg.value(metadata i32 %144, metadata !2787, metadata !DIExpression()), !dbg !2888
  %145 = icmp eq i32 %144, 0, !dbg !2889
  br i1 %145, label %148, label %146, !dbg !2891, !prof !1523

146:                                              ; preds = %142
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 357, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCGAMGGetDataWithGhosts, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2889
  br label %368

148:                                              ; preds = %142
  %149 = load %struct._p_PetscSF*, %struct._p_PetscSF** %96, align 8, !dbg !2892, !tbaa !2893
  %150 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !2894, !tbaa !1501
  call void @llvm.dbg.value(metadata %struct._p_Vec* %150, metadata !2752, metadata !DIExpression()), !dbg !2799
  %151 = load %struct._p_Vec*, %struct._p_Vec** %73, align 8, !dbg !2895, !tbaa !2832
  %152 = call i32 @VecScatterBegin(%struct._p_PetscSF* %149, %struct._p_Vec* %150, %struct._p_Vec* %151, i32 1, i32 0) #8, !dbg !2896
  call void @llvm.dbg.value(metadata i32 %152, metadata !2751, metadata !DIExpression()), !dbg !2799
  call void @llvm.dbg.value(metadata i32 %152, metadata !2789, metadata !DIExpression()), !dbg !2897
  %153 = icmp eq i32 %152, 0, !dbg !2898
  br i1 %153, label %156, label %154, !dbg !2900, !prof !1523

154:                                              ; preds = %148
  %155 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 359, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCGAMGGetDataWithGhosts, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %152, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2898
  br label %368

156:                                              ; preds = %148
  %157 = load %struct._p_PetscSF*, %struct._p_PetscSF** %96, align 8, !dbg !2901, !tbaa !2893
  %158 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !2902, !tbaa !1501
  call void @llvm.dbg.value(metadata %struct._p_Vec* %158, metadata !2752, metadata !DIExpression()), !dbg !2799
  %159 = load %struct._p_Vec*, %struct._p_Vec** %73, align 8, !dbg !2903, !tbaa !2832
  %160 = call i32 @VecScatterEnd(%struct._p_PetscSF* %157, %struct._p_Vec* %158, %struct._p_Vec* %159, i32 1, i32 0) #8, !dbg !2904
  call void @llvm.dbg.value(metadata i32 %160, metadata !2751, metadata !DIExpression()), !dbg !2799
  call void @llvm.dbg.value(metadata i32 %160, metadata !2791, metadata !DIExpression()), !dbg !2905
  %161 = icmp eq i32 %160, 0, !dbg !2906
  br i1 %161, label %164, label %162, !dbg !2908, !prof !1523

162:                                              ; preds = %156
  %163 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 360, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCGAMGGetDataWithGhosts, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %160, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2906
  br label %368

164:                                              ; preds = %156
  %165 = load %struct._p_Vec*, %struct._p_Vec** %73, align 8, !dbg !2909, !tbaa !2832
  call void @llvm.dbg.value(metadata double** %10, metadata !2762, metadata !DIExpression(DW_OP_deref)), !dbg !2799
  %166 = call i32 @VecGetArray(%struct._p_Vec* %165, double** nonnull %10) #8, !dbg !2910
  call void @llvm.dbg.value(metadata i32 %166, metadata !2751, metadata !DIExpression()), !dbg !2799
  call void @llvm.dbg.value(metadata i32 %166, metadata !2793, metadata !DIExpression()), !dbg !2911
  %167 = icmp eq i32 %166, 0, !dbg !2912
  br i1 %167, label %168, label %266, !dbg !2914, !prof !1523

168:                                              ; preds = %164
  %169 = load i32, i32* %7, align 4, !tbaa !1515
  %170 = load double*, double** %10, align 8
  %171 = load double*, double** %11, align 8
  call void @llvm.dbg.value(metadata i32 %72, metadata !2757, metadata !DIExpression()), !dbg !2799
  call void @llvm.dbg.value(metadata i32 0, metadata !2758, metadata !DIExpression()), !dbg !2799
  call void @llvm.dbg.value(metadata i32 %169, metadata !2755, metadata !DIExpression()), !dbg !2799
  %172 = icmp sgt i32 %169, 0, !dbg !2915
  br i1 %172, label %173, label %296, !dbg !2918

173:                                              ; preds = %168
  %174 = zext i32 %169 to i64, !dbg !2915
  %175 = icmp ult i32 %169, 4, !dbg !2918
  br i1 %175, label %243, label %176, !dbg !2918

176:                                              ; preds = %173
  %177 = getelementptr double, double* %171, i64 %112, !dbg !2918
  %178 = add i64 %112, %174, !dbg !2918
  %179 = getelementptr double, double* %171, i64 %178, !dbg !2918
  %180 = getelementptr double, double* %170, i64 %174, !dbg !2918
  %181 = icmp ult double* %177, %180, !dbg !2918
  %182 = icmp ult double* %170, %179, !dbg !2918
  %183 = and i1 %181, %182, !dbg !2918
  br i1 %183, label %243, label %184, !dbg !2918

184:                                              ; preds = %176
  %185 = and i64 %174, 4294967292, !dbg !2918
  %186 = add nsw i64 %185, %99, !dbg !2918
  %187 = add nsw i64 %185, -4, !dbg !2918
  %188 = lshr exact i64 %187, 2, !dbg !2918
  %189 = add nuw nsw i64 %188, 1, !dbg !2918
  %190 = and i64 %189, 1, !dbg !2918
  %191 = icmp eq i64 %187, 0, !dbg !2918
  br i1 %191, label %225, label %192, !dbg !2918

192:                                              ; preds = %184
  %193 = and i64 %189, 9223372036854775806, !dbg !2918
  br label %194, !dbg !2918

194:                                              ; preds = %194, %192
  %195 = phi i64 [ 0, %192 ], [ %222, %194 ], !dbg !2919
  %196 = phi i64 [ %193, %192 ], [ %223, %194 ]
  %197 = add i64 %195, %99, !dbg !2919
  %198 = getelementptr inbounds double, double* %170, i64 %195, !dbg !2919
  %199 = bitcast double* %198 to <2 x double>*, !dbg !2920
  %200 = load <2 x double>, <2 x double>* %199, align 8, !dbg !2920, !tbaa !1790, !alias.scope !2921
  %201 = getelementptr inbounds double, double* %198, i64 2, !dbg !2920
  %202 = bitcast double* %201 to <2 x double>*, !dbg !2920
  %203 = load <2 x double>, <2 x double>* %202, align 8, !dbg !2920, !tbaa !1790, !alias.scope !2921
  %204 = add nsw i64 %197, %113, !dbg !2919
  %205 = getelementptr inbounds double, double* %171, i64 %204, !dbg !2919
  %206 = bitcast double* %205 to <2 x double>*, !dbg !2924
  store <2 x double> %200, <2 x double>* %206, align 8, !dbg !2924, !tbaa !1790, !alias.scope !2925, !noalias !2921
  %207 = getelementptr inbounds double, double* %205, i64 2, !dbg !2924
  %208 = bitcast double* %207 to <2 x double>*, !dbg !2924
  store <2 x double> %203, <2 x double>* %208, align 8, !dbg !2924, !tbaa !1790, !alias.scope !2925, !noalias !2921
  %209 = or i64 %195, 4, !dbg !2919
  %210 = add i64 %209, %99, !dbg !2919
  %211 = getelementptr inbounds double, double* %170, i64 %209, !dbg !2919
  %212 = bitcast double* %211 to <2 x double>*, !dbg !2920
  %213 = load <2 x double>, <2 x double>* %212, align 8, !dbg !2920, !tbaa !1790, !alias.scope !2921
  %214 = getelementptr inbounds double, double* %211, i64 2, !dbg !2920
  %215 = bitcast double* %214 to <2 x double>*, !dbg !2920
  %216 = load <2 x double>, <2 x double>* %215, align 8, !dbg !2920, !tbaa !1790, !alias.scope !2921
  %217 = add nsw i64 %210, %113, !dbg !2919
  %218 = getelementptr inbounds double, double* %171, i64 %217, !dbg !2919
  %219 = bitcast double* %218 to <2 x double>*, !dbg !2924
  store <2 x double> %213, <2 x double>* %219, align 8, !dbg !2924, !tbaa !1790, !alias.scope !2925, !noalias !2921
  %220 = getelementptr inbounds double, double* %218, i64 2, !dbg !2924
  %221 = bitcast double* %220 to <2 x double>*, !dbg !2924
  store <2 x double> %216, <2 x double>* %221, align 8, !dbg !2924, !tbaa !1790, !alias.scope !2925, !noalias !2921
  %222 = add i64 %195, 8, !dbg !2919
  %223 = add i64 %196, -2, !dbg !2919
  %224 = icmp eq i64 %223, 0, !dbg !2919
  br i1 %224, label %225, label %194, !dbg !2919, !llvm.loop !2927

225:                                              ; preds = %194, %184
  %226 = phi i64 [ 0, %184 ], [ %222, %194 ]
  %227 = icmp eq i64 %190, 0, !dbg !2919
  br i1 %227, label %241, label %228, !dbg !2919

228:                                              ; preds = %225
  %229 = add i64 %226, %99, !dbg !2919
  %230 = getelementptr inbounds double, double* %170, i64 %226, !dbg !2919
  %231 = bitcast double* %230 to <2 x double>*, !dbg !2920
  %232 = load <2 x double>, <2 x double>* %231, align 8, !dbg !2920, !tbaa !1790, !alias.scope !2921
  %233 = getelementptr inbounds double, double* %230, i64 2, !dbg !2920
  %234 = bitcast double* %233 to <2 x double>*, !dbg !2920
  %235 = load <2 x double>, <2 x double>* %234, align 8, !dbg !2920, !tbaa !1790, !alias.scope !2921
  %236 = add nsw i64 %229, %113, !dbg !2919
  %237 = getelementptr inbounds double, double* %171, i64 %236, !dbg !2919
  %238 = bitcast double* %237 to <2 x double>*, !dbg !2924
  store <2 x double> %232, <2 x double>* %238, align 8, !dbg !2924, !tbaa !1790, !alias.scope !2925, !noalias !2921
  %239 = getelementptr inbounds double, double* %237, i64 2, !dbg !2924
  %240 = bitcast double* %239 to <2 x double>*, !dbg !2924
  store <2 x double> %235, <2 x double>* %240, align 8, !dbg !2924, !tbaa !1790, !alias.scope !2925, !noalias !2921
  br label %241, !dbg !2918

241:                                              ; preds = %225, %228
  %242 = icmp eq i64 %185, %174, !dbg !2918
  br i1 %242, label %296, label %243, !dbg !2918

243:                                              ; preds = %176, %173, %241
  %244 = phi i64 [ 0, %176 ], [ 0, %173 ], [ %185, %241 ]
  %245 = phi i64 [ %99, %176 ], [ %99, %173 ], [ %186, %241 ]
  %246 = xor i64 %244, -1, !dbg !2918
  %247 = add nsw i64 %246, %174, !dbg !2918
  %248 = and i64 %174, 3, !dbg !2918
  %249 = icmp eq i64 %248, 0, !dbg !2918
  br i1 %249, label %262, label %250, !dbg !2918

250:                                              ; preds = %243, %250
  %251 = phi i64 [ %259, %250 ], [ %244, %243 ]
  %252 = phi i64 [ %258, %250 ], [ %245, %243 ]
  %253 = phi i64 [ %260, %250 ], [ %248, %243 ]
  call void @llvm.dbg.value(metadata i64 %252, metadata !2757, metadata !DIExpression()), !dbg !2799
  call void @llvm.dbg.value(metadata i64 %251, metadata !2758, metadata !DIExpression()), !dbg !2799
  call void @llvm.dbg.value(metadata double* %170, metadata !2762, metadata !DIExpression()), !dbg !2799
  %254 = getelementptr inbounds double, double* %170, i64 %251, !dbg !2920
  %255 = load double, double* %254, align 8, !dbg !2920, !tbaa !1790
  call void @llvm.dbg.value(metadata double* %171, metadata !2763, metadata !DIExpression()), !dbg !2799
  %256 = add nsw i64 %252, %113, !dbg !2930
  %257 = getelementptr inbounds double, double* %171, i64 %256, !dbg !2931
  store double %255, double* %257, align 8, !dbg !2924, !tbaa !1790
  %258 = add nsw i64 %252, 1, !dbg !2932
  call void @llvm.dbg.value(metadata i64 %258, metadata !2757, metadata !DIExpression()), !dbg !2799
  %259 = add nuw nsw i64 %251, 1, !dbg !2919
  call void @llvm.dbg.value(metadata i64 %259, metadata !2758, metadata !DIExpression()), !dbg !2799
  call void @llvm.dbg.value(metadata i32 %169, metadata !2755, metadata !DIExpression()), !dbg !2799
  %260 = add i64 %253, -1, !dbg !2918
  %261 = icmp eq i64 %260, 0, !dbg !2918
  br i1 %261, label %262, label %250, !dbg !2918, !llvm.loop !2933

262:                                              ; preds = %250, %243
  %263 = phi i64 [ %244, %243 ], [ %259, %250 ]
  %264 = phi i64 [ %245, %243 ], [ %258, %250 ]
  %265 = icmp ult i64 %247, 3, !dbg !2918
  br i1 %265, label %296, label %268, !dbg !2918

266:                                              ; preds = %164
  %267 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 361, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCGAMGGetDataWithGhosts, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2912
  br label %368

268:                                              ; preds = %262, %268
  %269 = phi i64 [ %294, %268 ], [ %263, %262 ]
  %270 = phi i64 [ %293, %268 ], [ %264, %262 ]
  call void @llvm.dbg.value(metadata i64 %270, metadata !2757, metadata !DIExpression()), !dbg !2799
  call void @llvm.dbg.value(metadata i64 %269, metadata !2758, metadata !DIExpression()), !dbg !2799
  call void @llvm.dbg.value(metadata double* %170, metadata !2762, metadata !DIExpression()), !dbg !2799
  %271 = getelementptr inbounds double, double* %170, i64 %269, !dbg !2920
  %272 = load double, double* %271, align 8, !dbg !2920, !tbaa !1790
  call void @llvm.dbg.value(metadata double* %171, metadata !2763, metadata !DIExpression()), !dbg !2799
  %273 = add nsw i64 %270, %113, !dbg !2930
  %274 = getelementptr inbounds double, double* %171, i64 %273, !dbg !2931
  store double %272, double* %274, align 8, !dbg !2924, !tbaa !1790
  %275 = add nsw i64 %270, 1, !dbg !2932
  call void @llvm.dbg.value(metadata i64 %275, metadata !2757, metadata !DIExpression()), !dbg !2799
  %276 = add nuw nsw i64 %269, 1, !dbg !2919
  call void @llvm.dbg.value(metadata i64 %276, metadata !2758, metadata !DIExpression()), !dbg !2799
  call void @llvm.dbg.value(metadata i32 %169, metadata !2755, metadata !DIExpression()), !dbg !2799
  call void @llvm.dbg.value(metadata i64 %275, metadata !2757, metadata !DIExpression()), !dbg !2799
  call void @llvm.dbg.value(metadata i64 %276, metadata !2758, metadata !DIExpression()), !dbg !2799
  call void @llvm.dbg.value(metadata double* %170, metadata !2762, metadata !DIExpression()), !dbg !2799
  %277 = getelementptr inbounds double, double* %170, i64 %276, !dbg !2920
  %278 = load double, double* %277, align 8, !dbg !2920, !tbaa !1790
  call void @llvm.dbg.value(metadata double* %171, metadata !2763, metadata !DIExpression()), !dbg !2799
  %279 = add nsw i64 %275, %113, !dbg !2930
  %280 = getelementptr inbounds double, double* %171, i64 %279, !dbg !2931
  store double %278, double* %280, align 8, !dbg !2924, !tbaa !1790
  %281 = add nsw i64 %270, 2, !dbg !2932
  call void @llvm.dbg.value(metadata i64 %281, metadata !2757, metadata !DIExpression()), !dbg !2799
  %282 = add nuw nsw i64 %269, 2, !dbg !2919
  call void @llvm.dbg.value(metadata i64 %282, metadata !2758, metadata !DIExpression()), !dbg !2799
  call void @llvm.dbg.value(metadata i32 %169, metadata !2755, metadata !DIExpression()), !dbg !2799
  call void @llvm.dbg.value(metadata i64 %281, metadata !2757, metadata !DIExpression()), !dbg !2799
  call void @llvm.dbg.value(metadata i64 %282, metadata !2758, metadata !DIExpression()), !dbg !2799
  call void @llvm.dbg.value(metadata double* %170, metadata !2762, metadata !DIExpression()), !dbg !2799
  %283 = getelementptr inbounds double, double* %170, i64 %282, !dbg !2920
  %284 = load double, double* %283, align 8, !dbg !2920, !tbaa !1790
  call void @llvm.dbg.value(metadata double* %171, metadata !2763, metadata !DIExpression()), !dbg !2799
  %285 = add nsw i64 %281, %113, !dbg !2930
  %286 = getelementptr inbounds double, double* %171, i64 %285, !dbg !2931
  store double %284, double* %286, align 8, !dbg !2924, !tbaa !1790
  %287 = add nsw i64 %270, 3, !dbg !2932
  call void @llvm.dbg.value(metadata i64 %287, metadata !2757, metadata !DIExpression()), !dbg !2799
  %288 = add nuw nsw i64 %269, 3, !dbg !2919
  call void @llvm.dbg.value(metadata i64 %288, metadata !2758, metadata !DIExpression()), !dbg !2799
  call void @llvm.dbg.value(metadata i32 %169, metadata !2755, metadata !DIExpression()), !dbg !2799
  call void @llvm.dbg.value(metadata i64 %287, metadata !2757, metadata !DIExpression()), !dbg !2799
  call void @llvm.dbg.value(metadata i64 %288, metadata !2758, metadata !DIExpression()), !dbg !2799
  call void @llvm.dbg.value(metadata double* %170, metadata !2762, metadata !DIExpression()), !dbg !2799
  %289 = getelementptr inbounds double, double* %170, i64 %288, !dbg !2920
  %290 = load double, double* %289, align 8, !dbg !2920, !tbaa !1790
  call void @llvm.dbg.value(metadata double* %171, metadata !2763, metadata !DIExpression()), !dbg !2799
  %291 = add nsw i64 %287, %113, !dbg !2930
  %292 = getelementptr inbounds double, double* %171, i64 %291, !dbg !2931
  store double %290, double* %292, align 8, !dbg !2924, !tbaa !1790
  %293 = add nsw i64 %270, 4, !dbg !2932
  call void @llvm.dbg.value(metadata i64 %293, metadata !2757, metadata !DIExpression()), !dbg !2799
  %294 = add nuw nsw i64 %269, 4, !dbg !2919
  call void @llvm.dbg.value(metadata i64 %294, metadata !2758, metadata !DIExpression()), !dbg !2799
  call void @llvm.dbg.value(metadata i32 %169, metadata !2755, metadata !DIExpression()), !dbg !2799
  %295 = icmp eq i64 %294, %174, !dbg !2915
  br i1 %295, label %296, label %268, !dbg !2918, !llvm.loop !2935

296:                                              ; preds = %262, %268, %241, %168
  %297 = load %struct._p_Vec*, %struct._p_Vec** %73, align 8, !dbg !2936, !tbaa !2832
  call void @llvm.dbg.value(metadata double** %10, metadata !2762, metadata !DIExpression(DW_OP_deref)), !dbg !2799
  %298 = call i32 @VecRestoreArray(%struct._p_Vec* %297, double** nonnull %10) #8, !dbg !2937
  call void @llvm.dbg.value(metadata i32 %298, metadata !2751, metadata !DIExpression()), !dbg !2799
  call void @llvm.dbg.value(metadata i32 %298, metadata !2795, metadata !DIExpression()), !dbg !2938
  %299 = icmp eq i32 %298, 0, !dbg !2939
  %300 = add nuw nsw i64 %109, 1, !dbg !2853
  call void @llvm.dbg.value(metadata i64 %300, metadata !2756, metadata !DIExpression()), !dbg !2799
  br i1 %299, label %105, label %301, !dbg !2941, !prof !1523

301:                                              ; preds = %296
  %302 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 363, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCGAMGGetDataWithGhosts, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %298, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2939
  br label %368

303:                                              ; preds = %105, %92
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !2752, metadata !DIExpression(DW_OP_deref)), !dbg !2799
  %304 = call i32 @VecDestroy(%struct._p_Vec** nonnull %6) #8, !dbg !2942
  call void @llvm.dbg.value(metadata i32 %304, metadata !2751, metadata !DIExpression()), !dbg !2799
  call void @llvm.dbg.value(metadata i32 %304, metadata !2797, metadata !DIExpression()), !dbg !2943
  %305 = icmp eq i32 %304, 0, !dbg !2944
  br i1 %305, label %308, label %306, !dbg !2946, !prof !1523

306:                                              ; preds = %303
  %307 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 365, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCGAMGGetDataWithGhosts, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %304, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2944
  br label %368

308:                                              ; preds = %303
  %309 = load double*, double** %11, align 8, !dbg !2947, !tbaa !1501
  call void @llvm.dbg.value(metadata double* %309, metadata !2763, metadata !DIExpression()), !dbg !2799
  store double* %309, double** %4, align 8, !dbg !2948, !tbaa !1501
  %310 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2949, !tbaa !1501
  %311 = icmp eq %struct.PetscStack* %310, null, !dbg !2949
  br i1 %311, label %368, label %312, !dbg !2953

312:                                              ; preds = %308
  %313 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %310, i64 0, i32 4, !dbg !2954
  %314 = load i32, i32* %313, align 8, !dbg !2954, !tbaa !1509
  %315 = icmp slt i32 %314, 1, !dbg !2954
  br i1 %315, label %316, label %322, !dbg !2957

316:                                              ; preds = %312
  %317 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %310, i64 0, i32 6, !dbg !2958
  %318 = load i32, i32* %317, align 8, !dbg !2958, !tbaa !1854
  %319 = icmp eq i32 %318, 0, !dbg !2958
  br i1 %319, label %368, label %320, !dbg !2961

320:                                              ; preds = %316
  %321 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %314, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCGAMGGetDataWithGhosts, i64 0, i64 0)), !dbg !2962
  br label %368, !dbg !2962

322:                                              ; preds = %312
  %323 = add nsw i32 %314, -1, !dbg !2964
  store i32 %323, i32* %313, align 8, !dbg !2964, !tbaa !1509
  %324 = icmp slt i32 %314, 65, !dbg !2966
  br i1 %324, label %325, label %361, !dbg !2964

325:                                              ; preds = %322
  %326 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %310, i64 0, i32 6, !dbg !2968
  %327 = load i32, i32* %326, align 8, !dbg !2968, !tbaa !1854
  %328 = icmp eq i32 %327, 0, !dbg !2968
  br i1 %328, label %343, label %329, !dbg !2968

329:                                              ; preds = %325
  %330 = zext i32 %323 to i64, !dbg !2968
  %331 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %310, i64 0, i32 3, i64 %330, !dbg !2968
  %332 = load i32, i32* %331, align 4, !dbg !2968, !tbaa !1515
  %333 = icmp eq i32 %332, 0, !dbg !2968
  br i1 %333, label %343, label %334, !dbg !2968

334:                                              ; preds = %329
  %335 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %310, i64 0, i32 0, i64 %330, !dbg !2968
  %336 = load i8*, i8** %335, align 8, !dbg !2968, !tbaa !1501
  %337 = icmp eq i8* %336, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCGAMGGetDataWithGhosts, i64 0, i64 0), !dbg !2968
  br i1 %337, label %343, label %338, !dbg !2971

338:                                              ; preds = %334
  %339 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %336, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCGAMGGetDataWithGhosts, i64 0, i64 0)), !dbg !2972
  %340 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2971, !tbaa !1501
  %341 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %340, i64 0, i32 4
  %342 = load i32, i32* %341, align 8, !dbg !2971, !tbaa !1509
  br label %343, !dbg !2972

343:                                              ; preds = %338, %334, %329, %325
  %344 = phi i32 [ %342, %338 ], [ %323, %334 ], [ %323, %329 ], [ %323, %325 ], !dbg !2971
  %345 = phi %struct.PetscStack* [ %340, %338 ], [ %310, %334 ], [ %310, %329 ], [ %310, %325 ], !dbg !2971
  %346 = sext i32 %344 to i64, !dbg !2971
  %347 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %345, i64 0, i32 0, i64 %346, !dbg !2971
  store i8* null, i8** %347, align 8, !dbg !2971, !tbaa !1501
  %348 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2971, !tbaa !1501
  %349 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %348, i64 0, i32 4, !dbg !2971
  %350 = load i32, i32* %349, align 8, !dbg !2971, !tbaa !1509
  %351 = sext i32 %350 to i64, !dbg !2971
  %352 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %348, i64 0, i32 1, i64 %351, !dbg !2971
  store i8* null, i8** %352, align 8, !dbg !2971, !tbaa !1501
  %353 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2971, !tbaa !1501
  %354 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %353, i64 0, i32 4, !dbg !2971
  %355 = load i32, i32* %354, align 8, !dbg !2971, !tbaa !1509
  %356 = sext i32 %355 to i64, !dbg !2971
  %357 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %353, i64 0, i32 2, i64 %356, !dbg !2971
  store i32 0, i32* %357, align 4, !dbg !2971, !tbaa !1515
  %358 = load i32, i32* %354, align 8, !dbg !2971, !tbaa !1509
  %359 = sext i32 %358 to i64, !dbg !2971
  %360 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %353, i64 0, i32 3, i64 %359, !dbg !2971
  store i32 0, i32* %360, align 4, !dbg !2971, !tbaa !1515
  br label %361, !dbg !2971

361:                                              ; preds = %343, %322
  %362 = phi %struct.PetscStack* [ %353, %343 ], [ %310, %322 ], !dbg !2964
  %363 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %362, i64 0, i32 5, !dbg !2964
  %364 = load i32, i32* %363, align 4, !dbg !2964, !tbaa !1516
  %365 = add nsw i32 %364, -1
  %366 = icmp sgt i32 %364, 0, !dbg !2964
  %367 = select i1 %366, i32 %365, i32 0, !dbg !2964
  store i32 %367, i32* %363, align 4, !dbg !2964, !tbaa !1516
  br label %368

368:                                              ; preds = %306, %301, %266, %162, %154, %146, %140, %131, %103, %84, %77, %67, %62, %308, %316, %320, %361
  %369 = phi i32 [ %132, %131 ], [ %302, %301 ], [ %163, %162 ], [ %155, %154 ], [ %147, %146 ], [ %141, %140 ], [ %307, %306 ], [ %85, %84 ], [ %78, %77 ], [ %68, %67 ], [ %63, %62 ], [ 0, %361 ], [ 0, %320 ], [ 0, %316 ], [ 0, %308 ], [ %104, %103 ], [ %267, %266 ], !dbg !2799
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #8, !dbg !2974
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #8, !dbg !2974
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #8, !dbg !2974
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #8, !dbg !2974
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8, !dbg !2974
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8, !dbg !2974
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #8, !dbg !2974
  ret i32 %369, !dbg !2974
}

declare !dbg !2975 i32 @VecGetLocalSize(%struct._p_Vec*, i32*) local_unnamed_addr #3

declare !dbg !2978 i32 @VecSetValues(%struct._p_Vec*, i32, i32*, double*, i32) local_unnamed_addr #3

declare !dbg !2981 i32 @VecAssemblyBegin(%struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2982 i32 @VecAssemblyEnd(%struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2983 i32 @VecScatterBegin(%struct._p_PetscSF*, %struct._p_Vec*, %struct._p_Vec*, i32, i32) local_unnamed_addr #3

declare !dbg !2986 i32 @VecScatterEnd(%struct._p_PetscSF*, %struct._p_Vec*, %struct._p_Vec*, i32, i32) local_unnamed_addr #3

declare !dbg !2987 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !2990 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @PCGAMGHashTableCreate(i32 %0, %struct._PCGAMGHashTable* %1) local_unnamed_addr #0 !dbg !2991 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !3002, metadata !DIExpression()), !dbg !3008
  call void @llvm.dbg.value(metadata %struct._PCGAMGHashTable* %1, metadata !3003, metadata !DIExpression()), !dbg !3008
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3009, !tbaa !1501
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !3009
  br i1 %4, label %36, label %5, !dbg !3013

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !3014
  %7 = load i32, i32* %6, align 8, !dbg !3014, !tbaa !1509
  %8 = icmp slt i32 %7, 64, !dbg !3014
  br i1 %8, label %9, label %26, !dbg !3017

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !3018
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !3018
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGHashTableCreate, i64 0, i64 0), i8** %11, align 8, !dbg !3018, !tbaa !1501
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3018, !tbaa !1501
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !3018
  %14 = load i32, i32* %13, align 8, !dbg !3018, !tbaa !1509
  %15 = sext i32 %14 to i64, !dbg !3018
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !3018
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !3018, !tbaa !1501
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3018, !tbaa !1501
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !3018
  %19 = load i32, i32* %18, align 8, !dbg !3018, !tbaa !1509
  %20 = sext i32 %19 to i64, !dbg !3018
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !3018
  store i32 375, i32* %21, align 4, !dbg !3018, !tbaa !1515
  %22 = load i32, i32* %18, align 8, !dbg !3018, !tbaa !1509
  %23 = sext i32 %22 to i64, !dbg !3018
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !3018
  store i32 1, i32* %24, align 4, !dbg !3018, !tbaa !1515
  %25 = load i32, i32* %18, align 8, !dbg !3017, !tbaa !1509
  br label %26, !dbg !3018

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !3017
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !3017
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !3017
  %30 = add nsw i32 %27, 1, !dbg !3017
  store i32 %30, i32* %29, align 8, !dbg !3017, !tbaa !1509
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !3017
  %32 = load i32, i32* %31, align 4, !dbg !3017, !tbaa !1516
  %33 = icmp ne i32 %32, 0, !dbg !3017
  %34 = zext i1 %33 to i32, !dbg !3017
  %35 = add nsw i32 %32, %34, !dbg !3017
  store i32 %35, i32* %31, align 4, !dbg !3017, !tbaa !1516
  br label %36, !dbg !3017

36:                                               ; preds = %26, %2
  %37 = getelementptr inbounds %struct._PCGAMGHashTable, %struct._PCGAMGHashTable* %1, i64 0, i32 2, !dbg !3020
  store i32 %0, i32* %37, align 8, !dbg !3021, !tbaa !3022
  %38 = sext i32 %0 to i64, !dbg !3024
  %39 = shl nsw i64 %38, 2, !dbg !3024
  %40 = bitcast %struct._PCGAMGHashTable* %1 to i8*, !dbg !3024
  %41 = getelementptr inbounds %struct._PCGAMGHashTable, %struct._PCGAMGHashTable* %1, i64 0, i32 1, !dbg !3024
  %42 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 377, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGHashTableCreate, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i64 %39, i8* %40, i64 %39, i32** nonnull %41) #8, !dbg !3024
  call void @llvm.dbg.value(metadata i32 %42, metadata !3004, metadata !DIExpression()), !dbg !3008
  call void @llvm.dbg.value(metadata i32 %42, metadata !3006, metadata !DIExpression()), !dbg !3025
  %43 = icmp eq i32 %42, 0, !dbg !3026
  br i1 %43, label %44, label %51, !dbg !3028, !prof !1523

44:                                               ; preds = %36
  call void @llvm.dbg.value(metadata i32 0, metadata !3005, metadata !DIExpression()), !dbg !3008
  %45 = icmp sgt i32 %0, 0, !dbg !3029
  br i1 %45, label %46, label %53, !dbg !3032

46:                                               ; preds = %44
  %47 = bitcast %struct._PCGAMGHashTable* %1 to i8**
  %48 = load i8*, i8** %47, align 8, !tbaa !3033
  %49 = zext i32 %0 to i64, !dbg !3032
  %50 = shl nuw nsw i64 %49, 2, !dbg !3032
  call void @llvm.memset.p0i8.i64(i8* align 4 %48, i8 -1, i64 %50, i1 false), !dbg !3034
  call void @llvm.dbg.value(metadata i32 undef, metadata !3005, metadata !DIExpression()), !dbg !3008
  call void @llvm.dbg.value(metadata i32 undef, metadata !3005, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3008
  br label %53, !dbg !3035

51:                                               ; preds = %36
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 377, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGHashTableCreate, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3026
  br label %112

53:                                               ; preds = %46, %44
  %54 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3035, !tbaa !1501
  %55 = icmp eq %struct.PetscStack* %54, null, !dbg !3035
  br i1 %55, label %112, label %56, !dbg !3039

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !3040
  %58 = load i32, i32* %57, align 8, !dbg !3040, !tbaa !1509
  %59 = icmp slt i32 %58, 1, !dbg !3040
  br i1 %59, label %60, label %66, !dbg !3043

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 6, !dbg !3044
  %62 = load i32, i32* %61, align 8, !dbg !3044, !tbaa !1854
  %63 = icmp eq i32 %62, 0, !dbg !3044
  br i1 %63, label %112, label %64, !dbg !3047

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %58, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGHashTableCreate, i64 0, i64 0)), !dbg !3048
  br label %112, !dbg !3048

66:                                               ; preds = %56
  %67 = add nsw i32 %58, -1, !dbg !3050
  store i32 %67, i32* %57, align 8, !dbg !3050, !tbaa !1509
  %68 = icmp slt i32 %58, 65, !dbg !3052
  br i1 %68, label %69, label %105, !dbg !3050

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 6, !dbg !3054
  %71 = load i32, i32* %70, align 8, !dbg !3054, !tbaa !1854
  %72 = icmp eq i32 %71, 0, !dbg !3054
  br i1 %72, label %87, label %73, !dbg !3054

73:                                               ; preds = %69
  %74 = zext i32 %67 to i64, !dbg !3054
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 3, i64 %74, !dbg !3054
  %76 = load i32, i32* %75, align 4, !dbg !3054, !tbaa !1515
  %77 = icmp eq i32 %76, 0, !dbg !3054
  br i1 %77, label %87, label %78, !dbg !3054

78:                                               ; preds = %73
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 0, i64 %74, !dbg !3054
  %80 = load i8*, i8** %79, align 8, !dbg !3054, !tbaa !1501
  %81 = icmp eq i8* %80, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGHashTableCreate, i64 0, i64 0), !dbg !3054
  br i1 %81, label %87, label %82, !dbg !3057

82:                                               ; preds = %78
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %80, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGHashTableCreate, i64 0, i64 0)), !dbg !3058
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3057, !tbaa !1501
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4
  %86 = load i32, i32* %85, align 8, !dbg !3057, !tbaa !1509
  br label %87, !dbg !3058

87:                                               ; preds = %82, %78, %73, %69
  %88 = phi i32 [ %86, %82 ], [ %67, %78 ], [ %67, %73 ], [ %67, %69 ], !dbg !3057
  %89 = phi %struct.PetscStack* [ %84, %82 ], [ %54, %78 ], [ %54, %73 ], [ %54, %69 ], !dbg !3057
  %90 = sext i32 %88 to i64, !dbg !3057
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %90, !dbg !3057
  store i8* null, i8** %91, align 8, !dbg !3057, !tbaa !1501
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3057, !tbaa !1501
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !3057
  %94 = load i32, i32* %93, align 8, !dbg !3057, !tbaa !1509
  %95 = sext i32 %94 to i64, !dbg !3057
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 1, i64 %95, !dbg !3057
  store i8* null, i8** %96, align 8, !dbg !3057, !tbaa !1501
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3057, !tbaa !1501
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !3057
  %99 = load i32, i32* %98, align 8, !dbg !3057, !tbaa !1509
  %100 = sext i32 %99 to i64, !dbg !3057
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 2, i64 %100, !dbg !3057
  store i32 0, i32* %101, align 4, !dbg !3057, !tbaa !1515
  %102 = load i32, i32* %98, align 8, !dbg !3057, !tbaa !1509
  %103 = sext i32 %102 to i64, !dbg !3057
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 3, i64 %103, !dbg !3057
  store i32 0, i32* %104, align 4, !dbg !3057, !tbaa !1515
  br label %105, !dbg !3057

105:                                              ; preds = %87, %66
  %106 = phi %struct.PetscStack* [ %97, %87 ], [ %54, %66 ], !dbg !3050
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 5, !dbg !3050
  %108 = load i32, i32* %107, align 4, !dbg !3050, !tbaa !1516
  %109 = add nsw i32 %108, -1
  %110 = icmp sgt i32 %108, 0, !dbg !3050
  %111 = select i1 %110, i32 %109, i32 0, !dbg !3050
  store i32 %111, i32* %107, align 4, !dbg !3050, !tbaa !1516
  br label %112

112:                                              ; preds = %51, %53, %60, %64, %105
  %113 = phi i32 [ 0, %105 ], [ 0, %64 ], [ 0, %60 ], [ 0, %53 ], [ %52, %51 ], !dbg !3008
  ret i32 %113, !dbg !3060
}

; Function Attrs: nounwind uwtable
define hidden i32 @PCGAMGHashTableDestroy(%struct._PCGAMGHashTable* %0) local_unnamed_addr #0 !dbg !3061 {
  call void @llvm.dbg.value(metadata %struct._PCGAMGHashTable* %0, metadata !3065, metadata !DIExpression()), !dbg !3069
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3070, !tbaa !1501
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !3070
  br i1 %3, label %35, label %4, !dbg !3074

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !3075
  %6 = load i32, i32* %5, align 8, !dbg !3075, !tbaa !1509
  %7 = icmp slt i32 %6, 64, !dbg !3075
  br i1 %7, label %8, label %25, !dbg !3078

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !3079
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !3079
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCGAMGHashTableDestroy, i64 0, i64 0), i8** %10, align 8, !dbg !3079, !tbaa !1501
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3079, !tbaa !1501
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !3079
  %13 = load i32, i32* %12, align 8, !dbg !3079, !tbaa !1509
  %14 = sext i32 %13 to i64, !dbg !3079
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !3079
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !3079, !tbaa !1501
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3079, !tbaa !1501
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !3079
  %18 = load i32, i32* %17, align 8, !dbg !3079, !tbaa !1509
  %19 = sext i32 %18 to i64, !dbg !3079
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !3079
  store i32 386, i32* %20, align 4, !dbg !3079, !tbaa !1515
  %21 = load i32, i32* %17, align 8, !dbg !3079, !tbaa !1509
  %22 = sext i32 %21 to i64, !dbg !3079
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !3079
  store i32 1, i32* %23, align 4, !dbg !3079, !tbaa !1515
  %24 = load i32, i32* %17, align 8, !dbg !3078, !tbaa !1509
  br label %25, !dbg !3079

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !3078
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !3078
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !3078
  %29 = add nsw i32 %26, 1, !dbg !3078
  store i32 %29, i32* %28, align 8, !dbg !3078, !tbaa !1509
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !3078
  %31 = load i32, i32* %30, align 4, !dbg !3078, !tbaa !1516
  %32 = icmp ne i32 %31, 0, !dbg !3078
  %33 = zext i1 %32 to i32, !dbg !3078
  %34 = add nsw i32 %31, %33, !dbg !3078
  store i32 %34, i32* %30, align 4, !dbg !3078, !tbaa !1516
  br label %35, !dbg !3078

35:                                               ; preds = %25, %1
  %36 = bitcast %struct._PCGAMGHashTable* %0 to i8*, !dbg !3081
  %37 = getelementptr inbounds %struct._PCGAMGHashTable, %struct._PCGAMGHashTable* %0, i64 0, i32 1, !dbg !3081
  %38 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 387, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCGAMGHashTableDestroy, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8* %36, i32** nonnull %37) #8, !dbg !3081
  call void @llvm.dbg.value(metadata i32 %38, metadata !3066, metadata !DIExpression()), !dbg !3069
  call void @llvm.dbg.value(metadata i32 %38, metadata !3067, metadata !DIExpression()), !dbg !3082
  %39 = icmp eq i32 %38, 0, !dbg !3083
  br i1 %39, label %42, label %40, !dbg !3085, !prof !1523

40:                                               ; preds = %35
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 387, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCGAMGHashTableDestroy, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3083
  br label %101

42:                                               ; preds = %35
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3086, !tbaa !1501
  %44 = icmp eq %struct.PetscStack* %43, null, !dbg !3086
  br i1 %44, label %101, label %45, !dbg !3090

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !3091
  %47 = load i32, i32* %46, align 8, !dbg !3091, !tbaa !1509
  %48 = icmp slt i32 %47, 1, !dbg !3091
  br i1 %48, label %49, label %55, !dbg !3094

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !3095
  %51 = load i32, i32* %50, align 8, !dbg !3095, !tbaa !1854
  %52 = icmp eq i32 %51, 0, !dbg !3095
  br i1 %52, label %101, label %53, !dbg !3098

53:                                               ; preds = %49
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %47, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCGAMGHashTableDestroy, i64 0, i64 0)), !dbg !3099
  br label %101, !dbg !3099

55:                                               ; preds = %45
  %56 = add nsw i32 %47, -1, !dbg !3101
  store i32 %56, i32* %46, align 8, !dbg !3101, !tbaa !1509
  %57 = icmp slt i32 %47, 65, !dbg !3103
  br i1 %57, label %58, label %94, !dbg !3101

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !3105
  %60 = load i32, i32* %59, align 8, !dbg !3105, !tbaa !1854
  %61 = icmp eq i32 %60, 0, !dbg !3105
  br i1 %61, label %76, label %62, !dbg !3105

62:                                               ; preds = %58
  %63 = zext i32 %56 to i64, !dbg !3105
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 3, i64 %63, !dbg !3105
  %65 = load i32, i32* %64, align 4, !dbg !3105, !tbaa !1515
  %66 = icmp eq i32 %65, 0, !dbg !3105
  br i1 %66, label %76, label %67, !dbg !3105

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 0, i64 %63, !dbg !3105
  %69 = load i8*, i8** %68, align 8, !dbg !3105, !tbaa !1501
  %70 = icmp eq i8* %69, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCGAMGHashTableDestroy, i64 0, i64 0), !dbg !3105
  br i1 %70, label %76, label %71, !dbg !3108

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %69, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCGAMGHashTableDestroy, i64 0, i64 0)), !dbg !3109
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3108, !tbaa !1501
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4
  %75 = load i32, i32* %74, align 8, !dbg !3108, !tbaa !1509
  br label %76, !dbg !3109

76:                                               ; preds = %71, %67, %62, %58
  %77 = phi i32 [ %75, %71 ], [ %56, %67 ], [ %56, %62 ], [ %56, %58 ], !dbg !3108
  %78 = phi %struct.PetscStack* [ %73, %71 ], [ %43, %67 ], [ %43, %62 ], [ %43, %58 ], !dbg !3108
  %79 = sext i32 %77 to i64, !dbg !3108
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %79, !dbg !3108
  store i8* null, i8** %80, align 8, !dbg !3108, !tbaa !1501
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3108, !tbaa !1501
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !3108
  %83 = load i32, i32* %82, align 8, !dbg !3108, !tbaa !1509
  %84 = sext i32 %83 to i64, !dbg !3108
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 1, i64 %84, !dbg !3108
  store i8* null, i8** %85, align 8, !dbg !3108, !tbaa !1501
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3108, !tbaa !1501
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !3108
  %88 = load i32, i32* %87, align 8, !dbg !3108, !tbaa !1509
  %89 = sext i32 %88 to i64, !dbg !3108
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 2, i64 %89, !dbg !3108
  store i32 0, i32* %90, align 4, !dbg !3108, !tbaa !1515
  %91 = load i32, i32* %87, align 8, !dbg !3108, !tbaa !1509
  %92 = sext i32 %91 to i64, !dbg !3108
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %92, !dbg !3108
  store i32 0, i32* %93, align 4, !dbg !3108, !tbaa !1515
  br label %94, !dbg !3108

94:                                               ; preds = %76, %55
  %95 = phi %struct.PetscStack* [ %86, %76 ], [ %43, %55 ], !dbg !3101
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 5, !dbg !3101
  %97 = load i32, i32* %96, align 4, !dbg !3101, !tbaa !1516
  %98 = add nsw i32 %97, -1
  %99 = icmp sgt i32 %97, 0, !dbg !3101
  %100 = select i1 %99, i32 %98, i32 0, !dbg !3101
  store i32 %100, i32* %96, align 4, !dbg !3101, !tbaa !1516
  br label %101

101:                                              ; preds = %40, %42, %49, %53, %94
  %102 = phi i32 [ %41, %40 ], [ 0, %94 ], [ 0, %53 ], [ 0, %49 ], [ 0, %42 ], !dbg !3069
  ret i32 %102, !dbg !3111
}

; Function Attrs: nounwind uwtable
define hidden i32 @PCGAMGHashTableAdd(%struct._PCGAMGHashTable* %0, i32 %1, i32 %2) local_unnamed_addr #0 !dbg !3112 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct._PCGAMGHashTable* %0, metadata !3116, metadata !DIExpression()), !dbg !3141
  call void @llvm.dbg.value(metadata i32 %1, metadata !3117, metadata !DIExpression()), !dbg !3141
  call void @llvm.dbg.value(metadata i32 %2, metadata !3118, metadata !DIExpression()), !dbg !3141
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3142, !tbaa !1501
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !3142
  br i1 %7, label %39, label %8, !dbg !3146

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !3147
  %10 = load i32, i32* %9, align 8, !dbg !3147, !tbaa !1509
  %11 = icmp slt i32 %10, 64, !dbg !3147
  br i1 %11, label %12, label %29, !dbg !3150

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !3151
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !3151
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCGAMGHashTableAdd, i64 0, i64 0), i8** %14, align 8, !dbg !3151, !tbaa !1501
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3151, !tbaa !1501
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !3151
  %17 = load i32, i32* %16, align 8, !dbg !3151, !tbaa !1509
  %18 = sext i32 %17 to i64, !dbg !3151
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !3151
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !3151, !tbaa !1501
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3151, !tbaa !1501
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !3151
  %22 = load i32, i32* %21, align 8, !dbg !3151, !tbaa !1509
  %23 = sext i32 %22 to i64, !dbg !3151
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !3151
  store i32 395, i32* %24, align 4, !dbg !3151, !tbaa !1515
  %25 = load i32, i32* %21, align 8, !dbg !3151, !tbaa !1509
  %26 = sext i32 %25 to i64, !dbg !3151
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !3151
  store i32 1, i32* %27, align 4, !dbg !3151, !tbaa !1515
  %28 = load i32, i32* %21, align 8, !dbg !3150, !tbaa !1509
  br label %29, !dbg !3151

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !3150
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !3150
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !3150
  %33 = add nsw i32 %30, 1, !dbg !3150
  store i32 %33, i32* %32, align 8, !dbg !3150, !tbaa !1509
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !3150
  %35 = load i32, i32* %34, align 4, !dbg !3150, !tbaa !1516
  %36 = icmp ne i32 %35, 0, !dbg !3150
  %37 = zext i1 %36 to i32, !dbg !3150
  %38 = add nsw i32 %35, %37, !dbg !3150
  store i32 %38, i32* %34, align 4, !dbg !3150, !tbaa !1516
  br label %39, !dbg !3150

39:                                               ; preds = %29, %3
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %3 ]
  %41 = icmp slt i32 %1, 0, !dbg !3153
  br i1 %41, label %42, label %44, !dbg !3155

42:                                               ; preds = %39
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 396, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCGAMGHashTableAdd, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 83, i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i64 0, i64 0), i32 %1) #8, !dbg !3156
  br label %207, !dbg !3156

44:                                               ; preds = %39
  call void @llvm.dbg.value(metadata i32 0, metadata !3119, metadata !DIExpression()), !dbg !3141
  %45 = getelementptr inbounds %struct._PCGAMGHashTable, %struct._PCGAMGHashTable* %0, i64 0, i32 2, !dbg !3157
  %46 = load i32, i32* %45, align 8, !dbg !3157, !tbaa !3022
  call void @llvm.dbg.value(metadata i64 undef, metadata !3120, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3141
  %47 = add nsw i32 %46, -1
  call void @llvm.dbg.value(metadata i32 0, metadata !3119, metadata !DIExpression()), !dbg !3141
  call void @llvm.dbg.value(metadata i64 undef, metadata !3120, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3141
  %48 = icmp sgt i32 %46, 0, !dbg !3159
  br i1 %48, label %49, label %78, !dbg !3161

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct._PCGAMGHashTable, %struct._PCGAMGHashTable* %0, i64 0, i32 0
  %51 = zext i32 %1 to i64, !dbg !3157
  %52 = mul nuw nsw i64 %51, 7, !dbg !3157
  %53 = zext i32 %46 to i64, !dbg !3157
  %54 = urem i64 %52, %53, !dbg !3157
  call void @llvm.dbg.value(metadata i64 %54, metadata !3120, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3141
  %55 = trunc i64 %54 to i32, !dbg !3157
  call void @llvm.dbg.value(metadata i32 %55, metadata !3120, metadata !DIExpression()), !dbg !3141
  %56 = load i32*, i32** %50, align 8, !tbaa !3033
  br label %57, !dbg !3161

57:                                               ; preds = %49, %68
  %58 = phi i32 [ 0, %49 ], [ %69, %68 ]
  %59 = phi i32 [ %55, %49 ], [ %72, %68 ]
  call void @llvm.dbg.value(metadata i32 %58, metadata !3119, metadata !DIExpression()), !dbg !3141
  call void @llvm.dbg.value(metadata i32 %59, metadata !3120, metadata !DIExpression()), !dbg !3141
  %60 = sext i32 %59 to i64, !dbg !3162
  %61 = getelementptr inbounds i32, i32* %56, i64 %60, !dbg !3162
  %62 = load i32, i32* %61, align 4, !dbg !3162, !tbaa !1515
  %63 = icmp eq i32 %62, %1, !dbg !3165
  br i1 %63, label %74, label %64, !dbg !3166

64:                                               ; preds = %57
  %65 = icmp eq i32 %62, -1, !dbg !3167
  br i1 %65, label %66, label %68, !dbg !3169

66:                                               ; preds = %64
  %67 = getelementptr inbounds i32, i32* %56, i64 %60, !dbg !3162
  store i32 %1, i32* %67, align 4, !dbg !3170, !tbaa !1515
  br label %74, !dbg !3172

68:                                               ; preds = %64
  %69 = add nuw nsw i32 %58, 1, !dbg !3173
  call void @llvm.dbg.value(metadata i32 %69, metadata !3119, metadata !DIExpression()), !dbg !3141
  %70 = icmp eq i32 %59, %47, !dbg !3174
  %71 = add nsw i32 %59, 1, !dbg !3175
  %72 = select i1 %70, i32 0, i32 %71, !dbg !3175
  call void @llvm.dbg.value(metadata i32 %72, metadata !3120, metadata !DIExpression()), !dbg !3141
  %73 = icmp eq i32 %69, %46, !dbg !3159
  br i1 %73, label %78, label %57, !dbg !3161, !llvm.loop !3176

74:                                               ; preds = %57, %66
  %75 = getelementptr inbounds %struct._PCGAMGHashTable, %struct._PCGAMGHashTable* %0, i64 0, i32 1, !dbg !3178
  %76 = load i32*, i32** %75, align 8, !dbg !3178, !tbaa !3179
  %77 = getelementptr inbounds i32, i32* %76, i64 %60, !dbg !3178
  store i32 %2, i32* %77, align 4, !dbg !3178, !tbaa !1515
  br label %78, !dbg !3180

78:                                               ; preds = %68, %74, %44
  %79 = phi i32 [ 0, %44 ], [ %58, %74 ], [ %46, %68 ]
  %80 = load i32, i32* %45, align 8, !dbg !3180, !tbaa !3022
  %81 = icmp eq i32 %79, %80, !dbg !3181
  br i1 %81, label %82, label %148, !dbg !3182

82:                                               ; preds = %78
  call void @llvm.dbg.value(metadata i32 %80, metadata !3121, metadata !DIExpression()), !dbg !3183
  %83 = shl nsw i32 %79, 1, !dbg !3184
  %84 = add nsw i32 %83, 5, !dbg !3185
  call void @llvm.dbg.value(metadata i32 %84, metadata !3124, metadata !DIExpression()), !dbg !3183
  %85 = bitcast i32** %4 to i8*, !dbg !3186
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %85) #8, !dbg !3186
  %86 = getelementptr inbounds %struct._PCGAMGHashTable, %struct._PCGAMGHashTable* %0, i64 0, i32 0, !dbg !3187
  %87 = load i32*, i32** %86, align 8, !dbg !3187, !tbaa !3033
  call void @llvm.dbg.value(metadata i32* %87, metadata !3125, metadata !DIExpression()), !dbg !3183
  store i32* %87, i32** %4, align 8, !dbg !3188, !tbaa !1501
  %88 = bitcast i32** %5 to i8*, !dbg !3186
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %88) #8, !dbg !3186
  %89 = getelementptr inbounds %struct._PCGAMGHashTable, %struct._PCGAMGHashTable* %0, i64 0, i32 1, !dbg !3189
  %90 = load i32*, i32** %89, align 8, !dbg !3189, !tbaa !3179
  call void @llvm.dbg.value(metadata i32* %90, metadata !3126, metadata !DIExpression()), !dbg !3183
  store i32* %90, i32** %5, align 8, !dbg !3190, !tbaa !1501
  store i32 %84, i32* %45, align 8, !dbg !3191, !tbaa !3022
  %91 = sext i32 %84 to i64, !dbg !3192
  %92 = shl nsw i64 %91, 2, !dbg !3192
  %93 = bitcast %struct._PCGAMGHashTable* %0 to i8*, !dbg !3192
  %94 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 415, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCGAMGHashTableAdd, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i64 %92, i8* %93, i64 %92, i32** nonnull %89) #8, !dbg !3192
  call void @llvm.dbg.value(metadata i32 %94, metadata !3127, metadata !DIExpression()), !dbg !3183
  call void @llvm.dbg.value(metadata i32 %94, metadata !3128, metadata !DIExpression()), !dbg !3193
  %95 = icmp eq i32 %94, 0, !dbg !3194
  br i1 %95, label %96, label %101, !dbg !3196, !prof !1523

96:                                               ; preds = %82
  call void @llvm.dbg.value(metadata i32 0, metadata !3119, metadata !DIExpression()), !dbg !3141
  %97 = load i32, i32* %45, align 8, !dbg !3197, !tbaa !3022
  %98 = icmp sgt i32 %97, 0, !dbg !3200
  br i1 %98, label %99, label %106, !dbg !3201

99:                                               ; preds = %96
  %100 = load i32*, i32** %86, align 8, !tbaa !3033
  br label %112, !dbg !3201

101:                                              ; preds = %82
  %102 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 415, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCGAMGHashTableAdd, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3194
  br label %144

103:                                              ; preds = %112
  %104 = load i32*, i32** %4, align 8
  %105 = load i32*, i32** %5, align 8
  br label %106

106:                                              ; preds = %103, %96
  %107 = phi i32* [ %105, %103 ], [ %90, %96 ]
  %108 = phi i32* [ %104, %103 ], [ %87, %96 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !3119, metadata !DIExpression()), !dbg !3141
  %109 = icmp sgt i32 %79, 0, !dbg !3202
  br i1 %109, label %110, label %134, !dbg !3203

110:                                              ; preds = %106
  %111 = zext i32 %79 to i64, !dbg !3202
  br label %119, !dbg !3203

112:                                              ; preds = %99, %112
  %113 = phi i64 [ 0, %99 ], [ %115, %112 ]
  call void @llvm.dbg.value(metadata i64 %113, metadata !3119, metadata !DIExpression()), !dbg !3141
  %114 = getelementptr inbounds i32, i32* %100, i64 %113, !dbg !3204
  store i32 -1, i32* %114, align 4, !dbg !3205, !tbaa !1515
  %115 = add nuw nsw i64 %113, 1, !dbg !3206
  call void @llvm.dbg.value(metadata i64 %115, metadata !3119, metadata !DIExpression()), !dbg !3141
  %116 = load i32, i32* %45, align 8, !dbg !3197, !tbaa !3022
  %117 = sext i32 %116 to i64, !dbg !3200
  %118 = icmp slt i64 %115, %117, !dbg !3200
  br i1 %118, label %112, label %103, !dbg !3201, !llvm.loop !3207

119:                                              ; preds = %110, %131
  %120 = phi i64 [ 0, %110 ], [ %132, %131 ]
  call void @llvm.dbg.value(metadata i64 %120, metadata !3119, metadata !DIExpression()), !dbg !3141
  call void @llvm.dbg.value(metadata i32* %108, metadata !3125, metadata !DIExpression()), !dbg !3183
  %121 = getelementptr inbounds i32, i32* %108, i64 %120, !dbg !3209
  %122 = load i32, i32* %121, align 4, !dbg !3209, !tbaa !1515
  %123 = icmp eq i32 %122, -1, !dbg !3210
  br i1 %123, label %131, label %124, !dbg !3211

124:                                              ; preds = %119
  call void @llvm.dbg.value(metadata i32* %107, metadata !3126, metadata !DIExpression()), !dbg !3183
  %125 = getelementptr inbounds i32, i32* %107, i64 %120, !dbg !3212
  %126 = load i32, i32* %125, align 4, !dbg !3212, !tbaa !1515
  %127 = tail call i32 @PCGAMGHashTableAdd(%struct._PCGAMGHashTable* %0, i32 %122, i32 %126), !dbg !3213
  call void @llvm.dbg.value(metadata i32 %127, metadata !3127, metadata !DIExpression()), !dbg !3183
  call void @llvm.dbg.value(metadata i32 %127, metadata !3130, metadata !DIExpression()), !dbg !3214
  %128 = icmp eq i32 %127, 0, !dbg !3215
  br i1 %128, label %131, label %129, !dbg !3217, !prof !1523

129:                                              ; preds = %124
  %130 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 419, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCGAMGHashTableAdd, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3215
  br label %144

131:                                              ; preds = %124, %119
  %132 = add nuw nsw i64 %120, 1, !dbg !3218
  call void @llvm.dbg.value(metadata i64 %132, metadata !3119, metadata !DIExpression()), !dbg !3141
  %133 = icmp eq i64 %132, %111, !dbg !3202
  br i1 %133, label %134, label %119, !dbg !3203, !llvm.loop !3219

134:                                              ; preds = %131, %106
  call void @llvm.dbg.value(metadata i32** %4, metadata !3125, metadata !DIExpression(DW_OP_deref)), !dbg !3183
  call void @llvm.dbg.value(metadata i32** %5, metadata !3126, metadata !DIExpression(DW_OP_deref)), !dbg !3183
  %135 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 422, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCGAMGHashTableAdd, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8* nonnull %85, i32** nonnull %5) #8, !dbg !3221
  call void @llvm.dbg.value(metadata i32 %135, metadata !3127, metadata !DIExpression()), !dbg !3183
  call void @llvm.dbg.value(metadata i32 %135, metadata !3137, metadata !DIExpression()), !dbg !3222
  %136 = icmp eq i32 %135, 0, !dbg !3223
  br i1 %136, label %139, label %137, !dbg !3225, !prof !1523

137:                                              ; preds = %134
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 422, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCGAMGHashTableAdd, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %135, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3223
  br label %144

139:                                              ; preds = %134
  %140 = call i32 @PCGAMGHashTableAdd(%struct._PCGAMGHashTable* %0, i32 %1, i32 %2), !dbg !3226
  call void @llvm.dbg.value(metadata i32 %140, metadata !3127, metadata !DIExpression()), !dbg !3183
  call void @llvm.dbg.value(metadata i32 %140, metadata !3139, metadata !DIExpression()), !dbg !3227
  %141 = icmp eq i32 %140, 0, !dbg !3228
  br i1 %141, label %146, label %142, !dbg !3230, !prof !1523

142:                                              ; preds = %139
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 423, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCGAMGHashTableAdd, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %140, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3228
  br label %144, !dbg !3228

144:                                              ; preds = %129, %137, %101, %142
  %145 = phi i32 [ %143, %142 ], [ %102, %101 ], [ %138, %137 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %88) #8, !dbg !3231
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %85) #8, !dbg !3231
  br label %207

146:                                              ; preds = %139
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %88) #8, !dbg !3231
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %85) #8, !dbg !3231
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3232, !tbaa !1501
  br label %148

148:                                              ; preds = %146, %78
  %149 = phi %struct.PetscStack* [ %147, %146 ], [ %40, %78 ], !dbg !3232
  %150 = icmp eq %struct.PetscStack* %149, null, !dbg !3232
  br i1 %150, label %207, label %151, !dbg !3236

151:                                              ; preds = %148
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 4, !dbg !3237
  %153 = load i32, i32* %152, align 8, !dbg !3237, !tbaa !1509
  %154 = icmp slt i32 %153, 1, !dbg !3237
  br i1 %154, label %155, label %161, !dbg !3240

155:                                              ; preds = %151
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 6, !dbg !3241
  %157 = load i32, i32* %156, align 8, !dbg !3241, !tbaa !1854
  %158 = icmp eq i32 %157, 0, !dbg !3241
  br i1 %158, label %207, label %159, !dbg !3244

159:                                              ; preds = %155
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %153, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCGAMGHashTableAdd, i64 0, i64 0)), !dbg !3245
  br label %207, !dbg !3245

161:                                              ; preds = %151
  %162 = add nsw i32 %153, -1, !dbg !3247
  store i32 %162, i32* %152, align 8, !dbg !3247, !tbaa !1509
  %163 = icmp slt i32 %153, 65, !dbg !3249
  br i1 %163, label %164, label %200, !dbg !3247

164:                                              ; preds = %161
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 6, !dbg !3251
  %166 = load i32, i32* %165, align 8, !dbg !3251, !tbaa !1854
  %167 = icmp eq i32 %166, 0, !dbg !3251
  br i1 %167, label %182, label %168, !dbg !3251

168:                                              ; preds = %164
  %169 = zext i32 %162 to i64, !dbg !3251
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 3, i64 %169, !dbg !3251
  %171 = load i32, i32* %170, align 4, !dbg !3251, !tbaa !1515
  %172 = icmp eq i32 %171, 0, !dbg !3251
  br i1 %172, label %182, label %173, !dbg !3251

173:                                              ; preds = %168
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 0, i64 %169, !dbg !3251
  %175 = load i8*, i8** %174, align 8, !dbg !3251, !tbaa !1501
  %176 = icmp eq i8* %175, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCGAMGHashTableAdd, i64 0, i64 0), !dbg !3251
  br i1 %176, label %182, label %177, !dbg !3254

177:                                              ; preds = %173
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %175, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCGAMGHashTableAdd, i64 0, i64 0)), !dbg !3255
  %179 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3254, !tbaa !1501
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 4
  %181 = load i32, i32* %180, align 8, !dbg !3254, !tbaa !1509
  br label %182, !dbg !3255

182:                                              ; preds = %177, %173, %168, %164
  %183 = phi i32 [ %181, %177 ], [ %162, %173 ], [ %162, %168 ], [ %162, %164 ], !dbg !3254
  %184 = phi %struct.PetscStack* [ %179, %177 ], [ %149, %173 ], [ %149, %168 ], [ %149, %164 ], !dbg !3254
  %185 = sext i32 %183 to i64, !dbg !3254
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 0, i64 %185, !dbg !3254
  store i8* null, i8** %186, align 8, !dbg !3254, !tbaa !1501
  %187 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3254, !tbaa !1501
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 4, !dbg !3254
  %189 = load i32, i32* %188, align 8, !dbg !3254, !tbaa !1509
  %190 = sext i32 %189 to i64, !dbg !3254
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 1, i64 %190, !dbg !3254
  store i8* null, i8** %191, align 8, !dbg !3254, !tbaa !1501
  %192 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3254, !tbaa !1501
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 4, !dbg !3254
  %194 = load i32, i32* %193, align 8, !dbg !3254, !tbaa !1509
  %195 = sext i32 %194 to i64, !dbg !3254
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 2, i64 %195, !dbg !3254
  store i32 0, i32* %196, align 4, !dbg !3254, !tbaa !1515
  %197 = load i32, i32* %193, align 8, !dbg !3254, !tbaa !1509
  %198 = sext i32 %197 to i64, !dbg !3254
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 3, i64 %198, !dbg !3254
  store i32 0, i32* %199, align 4, !dbg !3254, !tbaa !1515
  br label %200, !dbg !3254

200:                                              ; preds = %182, %161
  %201 = phi %struct.PetscStack* [ %192, %182 ], [ %149, %161 ], !dbg !3247
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 5, !dbg !3247
  %203 = load i32, i32* %202, align 4, !dbg !3247, !tbaa !1516
  %204 = add nsw i32 %203, -1
  %205 = icmp sgt i32 %203, 0, !dbg !3247
  %206 = select i1 %205, i32 %204, i32 0, !dbg !3247
  store i32 %206, i32* %202, align 4, !dbg !3247, !tbaa !1516
  br label %207

207:                                              ; preds = %144, %148, %155, %159, %200, %42
  %208 = phi i32 [ %43, %42 ], [ 0, %200 ], [ 0, %159 ], [ 0, %155 ], [ 0, %148 ], [ %145, %144 ], !dbg !3141
  ret i32 %208, !dbg !3257
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @MatCollapseRow(%struct._p_Mat* %0, i32 %1, i32 %2, i32* nocapture %3, i32* nocapture %4) unnamed_addr #4 !dbg !3258 {
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !3262, metadata !DIExpression()), !dbg !3276
  call void @llvm.dbg.value(metadata i32 %1, metadata !3263, metadata !DIExpression()), !dbg !3276
  call void @llvm.dbg.value(metadata i32 %2, metadata !3264, metadata !DIExpression()), !dbg !3276
  call void @llvm.dbg.value(metadata i32* %3, metadata !3265, metadata !DIExpression()), !dbg !3276
  call void @llvm.dbg.value(metadata i32* %4, metadata !3266, metadata !DIExpression()), !dbg !3276
  call void @llvm.dbg.value(metadata i32 -1, metadata !3267, metadata !DIExpression()), !dbg !3276
  %8 = bitcast i32* %6 to i8*, !dbg !3277
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8, !dbg !3277
  %9 = bitcast i32** %7 to i8*, !dbg !3278
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #8, !dbg !3278
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3279, !tbaa !1501
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !3279
  br i1 %11, label %43, label %12, !dbg !3283

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !3284
  %14 = load i32, i32* %13, align 8, !dbg !3284, !tbaa !1509
  %15 = icmp slt i32 %14, 64, !dbg !3284
  br i1 %15, label %16, label %33, !dbg !3287

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !3288
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !3288
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatCollapseRow, i64 0, i64 0), i8** %18, align 8, !dbg !3288, !tbaa !1501
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3288, !tbaa !1501
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !3288
  %21 = load i32, i32* %20, align 8, !dbg !3288, !tbaa !1509
  %22 = sext i32 %21 to i64, !dbg !3288
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !3288
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !3288, !tbaa !1501
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3288, !tbaa !1501
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !3288
  %26 = load i32, i32* %25, align 8, !dbg !3288, !tbaa !1509
  %27 = sext i32 %26 to i64, !dbg !3288
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !3288
  store i32 19, i32* %28, align 4, !dbg !3288, !tbaa !1515
  %29 = load i32, i32* %25, align 8, !dbg !3288, !tbaa !1509
  %30 = sext i32 %29 to i64, !dbg !3288
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !3288
  store i32 1, i32* %31, align 4, !dbg !3288, !tbaa !1515
  %32 = load i32, i32* %25, align 8, !dbg !3287, !tbaa !1509
  br label %33, !dbg !3288

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !3287
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !3287
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !3287
  %37 = add nsw i32 %34, 1, !dbg !3287
  store i32 %37, i32* %36, align 8, !dbg !3287, !tbaa !1509
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !3287
  %39 = load i32, i32* %38, align 4, !dbg !3287, !tbaa !1516
  %40 = icmp ne i32 %39, 0, !dbg !3287
  %41 = zext i1 %40 to i32, !dbg !3287
  %42 = add nsw i32 %39, %41, !dbg !3287
  store i32 %42, i32* %38, align 4, !dbg !3287, !tbaa !1516
  br label %43, !dbg !3287

43:                                               ; preds = %33, %5
  call void @llvm.dbg.value(metadata i32* %6, metadata !3268, metadata !DIExpression(DW_OP_deref)), !dbg !3276
  call void @llvm.dbg.value(metadata i32** %7, metadata !3270, metadata !DIExpression(DW_OP_deref)), !dbg !3276
  %44 = call i32 @MatGetRow(%struct._p_Mat* %0, i32 %1, i32* nonnull %6, i32** nonnull %7, double** null) #8, !dbg !3290
  call void @llvm.dbg.value(metadata i32 %44, metadata !3271, metadata !DIExpression()), !dbg !3276
  call void @llvm.dbg.value(metadata i32 %44, metadata !3272, metadata !DIExpression()), !dbg !3291
  %45 = icmp eq i32 %44, 0, !dbg !3292
  br i1 %45, label %48, label %46, !dbg !3294, !prof !1523

46:                                               ; preds = %43
  %47 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatCollapseRow, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3292
  br label %165

48:                                               ; preds = %43
  %49 = load i32, i32* %6, align 4, !dbg !3295, !tbaa !1515
  call void @llvm.dbg.value(metadata i32 %49, metadata !3268, metadata !DIExpression()), !dbg !3276
  %50 = icmp eq i32 %49, 0, !dbg !3295
  br i1 %50, label %99, label %51, !dbg !3297

51:                                               ; preds = %48
  call void @llvm.dbg.value(metadata i32 0, metadata !3267, metadata !DIExpression()), !dbg !3276
  %52 = load i32*, i32** %7, align 8, !dbg !3298, !tbaa !1501
  call void @llvm.dbg.value(metadata i32* %52, metadata !3270, metadata !DIExpression()), !dbg !3276
  %53 = load i32, i32* %52, align 4, !dbg !3298, !tbaa !1515
  %54 = sdiv i32 %53, %2, !dbg !3300
  store i32 %54, i32* %4, align 4, !dbg !3301, !tbaa !1515
  call void @llvm.dbg.value(metadata i32 1, metadata !3269, metadata !DIExpression()), !dbg !3276
  call void @llvm.dbg.value(metadata i32 0, metadata !3267, metadata !DIExpression()), !dbg !3276
  call void @llvm.dbg.value(metadata i32 %49, metadata !3268, metadata !DIExpression()), !dbg !3276
  %55 = icmp sgt i32 %49, 1, !dbg !3302
  br i1 %55, label %56, label %99, !dbg !3305

56:                                               ; preds = %51
  %57 = zext i32 %49 to i64, !dbg !3302
  %58 = add nsw i64 %57, -1, !dbg !3305
  %59 = and i64 %58, 1, !dbg !3305
  %60 = icmp eq i32 %49, 2, !dbg !3305
  br i1 %60, label %84, label %61, !dbg !3305

61:                                               ; preds = %56
  %62 = and i64 %58, -2, !dbg !3305
  br label %63, !dbg !3305

63:                                               ; preds = %171, %61
  %64 = phi i32 [ %54, %61 ], [ %172, %171 ]
  %65 = phi i64 [ 1, %61 ], [ %174, %171 ]
  %66 = phi i32 [ 0, %61 ], [ %173, %171 ]
  %67 = phi i64 [ %62, %61 ], [ %175, %171 ]
  call void @llvm.dbg.value(metadata i32 %66, metadata !3267, metadata !DIExpression()), !dbg !3276
  call void @llvm.dbg.value(metadata i64 %65, metadata !3269, metadata !DIExpression()), !dbg !3276
  call void @llvm.dbg.value(metadata i32* %52, metadata !3270, metadata !DIExpression()), !dbg !3276
  %68 = getelementptr inbounds i32, i32* %52, i64 %65, !dbg !3306
  %69 = load i32, i32* %68, align 4, !dbg !3306, !tbaa !1515
  %70 = sdiv i32 %69, %2, !dbg !3309
  %71 = icmp slt i32 %64, %70, !dbg !3310
  br i1 %71, label %72, label %76, !dbg !3311

72:                                               ; preds = %63
  %73 = add nsw i32 %66, 1, !dbg !3312
  call void @llvm.dbg.value(metadata i32 %73, metadata !3267, metadata !DIExpression()), !dbg !3276
  %74 = sext i32 %73 to i64, !dbg !3313
  %75 = getelementptr inbounds i32, i32* %4, i64 %74, !dbg !3313
  store i32 %70, i32* %75, align 4, !dbg !3314, !tbaa !1515
  br label %76, !dbg !3313

76:                                               ; preds = %63, %72
  %77 = phi i32 [ %70, %72 ], [ %64, %63 ]
  %78 = phi i32 [ %73, %72 ], [ %66, %63 ], !dbg !3315
  call void @llvm.dbg.value(metadata i32 %78, metadata !3267, metadata !DIExpression()), !dbg !3276
  %79 = add nuw nsw i64 %65, 1, !dbg !3316
  call void @llvm.dbg.value(metadata i64 %79, metadata !3269, metadata !DIExpression()), !dbg !3276
  call void @llvm.dbg.value(metadata i32 %49, metadata !3268, metadata !DIExpression()), !dbg !3276
  call void @llvm.dbg.value(metadata i32 %78, metadata !3267, metadata !DIExpression()), !dbg !3276
  call void @llvm.dbg.value(metadata i64 %79, metadata !3269, metadata !DIExpression()), !dbg !3276
  call void @llvm.dbg.value(metadata i32* %52, metadata !3270, metadata !DIExpression()), !dbg !3276
  %80 = getelementptr inbounds i32, i32* %52, i64 %79, !dbg !3306
  %81 = load i32, i32* %80, align 4, !dbg !3306, !tbaa !1515
  %82 = sdiv i32 %81, %2, !dbg !3309
  %83 = icmp slt i32 %77, %82, !dbg !3310
  br i1 %83, label %167, label %171, !dbg !3311

84:                                               ; preds = %171, %56
  %85 = phi i32 [ undef, %56 ], [ %173, %171 ]
  %86 = phi i32 [ %54, %56 ], [ %172, %171 ]
  %87 = phi i64 [ 1, %56 ], [ %174, %171 ]
  %88 = phi i32 [ 0, %56 ], [ %173, %171 ]
  %89 = icmp eq i64 %59, 0, !dbg !3311
  br i1 %89, label %99, label %90, !dbg !3311

90:                                               ; preds = %84
  call void @llvm.dbg.value(metadata i32 %88, metadata !3267, metadata !DIExpression()), !dbg !3276
  call void @llvm.dbg.value(metadata i64 %87, metadata !3269, metadata !DIExpression()), !dbg !3276
  call void @llvm.dbg.value(metadata i32* %52, metadata !3270, metadata !DIExpression()), !dbg !3276
  %91 = getelementptr inbounds i32, i32* %52, i64 %87, !dbg !3306
  %92 = load i32, i32* %91, align 4, !dbg !3306, !tbaa !1515
  %93 = sdiv i32 %92, %2, !dbg !3309
  %94 = icmp slt i32 %86, %93, !dbg !3310
  br i1 %94, label %95, label %99, !dbg !3311

95:                                               ; preds = %90
  %96 = add nsw i32 %88, 1, !dbg !3312
  call void @llvm.dbg.value(metadata i32 %96, metadata !3267, metadata !DIExpression()), !dbg !3276
  %97 = sext i32 %96 to i64, !dbg !3313
  %98 = getelementptr inbounds i32, i32* %4, i64 %97, !dbg !3313
  store i32 %93, i32* %98, align 4, !dbg !3314, !tbaa !1515
  br label %99, !dbg !3313

99:                                               ; preds = %84, %90, %95, %51, %48
  %100 = phi i32 [ -1, %48 ], [ 0, %51 ], [ %85, %84 ], [ %96, %95 ], [ %88, %90 ], !dbg !3276
  call void @llvm.dbg.value(metadata i32 %100, metadata !3267, metadata !DIExpression()), !dbg !3276
  call void @llvm.dbg.value(metadata i32* %6, metadata !3268, metadata !DIExpression(DW_OP_deref)), !dbg !3276
  call void @llvm.dbg.value(metadata i32** %7, metadata !3270, metadata !DIExpression(DW_OP_deref)), !dbg !3276
  %101 = call i32 @MatRestoreRow(%struct._p_Mat* %0, i32 %1, i32* nonnull %6, i32** nonnull %7, double** null) #8, !dbg !3317
  call void @llvm.dbg.value(metadata i32 %101, metadata !3271, metadata !DIExpression()), !dbg !3276
  call void @llvm.dbg.value(metadata i32 %101, metadata !3274, metadata !DIExpression()), !dbg !3318
  %102 = icmp eq i32 %101, 0, !dbg !3319
  br i1 %102, label %105, label %103, !dbg !3321, !prof !1523

103:                                              ; preds = %99
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatCollapseRow, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3319
  br label %165

105:                                              ; preds = %99
  %106 = add nsw i32 %100, 1, !dbg !3322
  store i32 %106, i32* %3, align 4, !dbg !3323, !tbaa !1515
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3324, !tbaa !1501
  %108 = icmp eq %struct.PetscStack* %107, null, !dbg !3324
  br i1 %108, label %165, label %109, !dbg !3328

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !3329
  %111 = load i32, i32* %110, align 8, !dbg !3329, !tbaa !1509
  %112 = icmp slt i32 %111, 1, !dbg !3329
  br i1 %112, label %113, label %119, !dbg !3332

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 6, !dbg !3333
  %115 = load i32, i32* %114, align 8, !dbg !3333, !tbaa !1854
  %116 = icmp eq i32 %115, 0, !dbg !3333
  br i1 %116, label %165, label %117, !dbg !3336

117:                                              ; preds = %113
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %111, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatCollapseRow, i64 0, i64 0)), !dbg !3337
  br label %165, !dbg !3337

119:                                              ; preds = %109
  %120 = add nsw i32 %111, -1, !dbg !3339
  store i32 %120, i32* %110, align 8, !dbg !3339, !tbaa !1509
  %121 = icmp slt i32 %111, 65, !dbg !3341
  br i1 %121, label %122, label %158, !dbg !3339

122:                                              ; preds = %119
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 6, !dbg !3343
  %124 = load i32, i32* %123, align 8, !dbg !3343, !tbaa !1854
  %125 = icmp eq i32 %124, 0, !dbg !3343
  br i1 %125, label %140, label %126, !dbg !3343

126:                                              ; preds = %122
  %127 = zext i32 %120 to i64, !dbg !3343
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %127, !dbg !3343
  %129 = load i32, i32* %128, align 4, !dbg !3343, !tbaa !1515
  %130 = icmp eq i32 %129, 0, !dbg !3343
  br i1 %130, label %140, label %131, !dbg !3343

131:                                              ; preds = %126
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 0, i64 %127, !dbg !3343
  %133 = load i8*, i8** %132, align 8, !dbg !3343, !tbaa !1501
  %134 = icmp eq i8* %133, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatCollapseRow, i64 0, i64 0), !dbg !3343
  br i1 %134, label %140, label %135, !dbg !3346

135:                                              ; preds = %131
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %133, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatCollapseRow, i64 0, i64 0)), !dbg !3347
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3346, !tbaa !1501
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4
  %139 = load i32, i32* %138, align 8, !dbg !3346, !tbaa !1509
  br label %140, !dbg !3347

140:                                              ; preds = %135, %131, %126, %122
  %141 = phi i32 [ %139, %135 ], [ %120, %131 ], [ %120, %126 ], [ %120, %122 ], !dbg !3346
  %142 = phi %struct.PetscStack* [ %137, %135 ], [ %107, %131 ], [ %107, %126 ], [ %107, %122 ], !dbg !3346
  %143 = sext i32 %141 to i64, !dbg !3346
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 0, i64 %143, !dbg !3346
  store i8* null, i8** %144, align 8, !dbg !3346, !tbaa !1501
  %145 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3346, !tbaa !1501
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 4, !dbg !3346
  %147 = load i32, i32* %146, align 8, !dbg !3346, !tbaa !1509
  %148 = sext i32 %147 to i64, !dbg !3346
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 1, i64 %148, !dbg !3346
  store i8* null, i8** %149, align 8, !dbg !3346, !tbaa !1501
  %150 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3346, !tbaa !1501
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 4, !dbg !3346
  %152 = load i32, i32* %151, align 8, !dbg !3346, !tbaa !1509
  %153 = sext i32 %152 to i64, !dbg !3346
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 2, i64 %153, !dbg !3346
  store i32 0, i32* %154, align 4, !dbg !3346, !tbaa !1515
  %155 = load i32, i32* %151, align 8, !dbg !3346, !tbaa !1509
  %156 = sext i32 %155 to i64, !dbg !3346
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 3, i64 %156, !dbg !3346
  store i32 0, i32* %157, align 4, !dbg !3346, !tbaa !1515
  br label %158, !dbg !3346

158:                                              ; preds = %140, %119
  %159 = phi %struct.PetscStack* [ %150, %140 ], [ %107, %119 ], !dbg !3339
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 5, !dbg !3339
  %161 = load i32, i32* %160, align 4, !dbg !3339, !tbaa !1516
  %162 = add nsw i32 %161, -1
  %163 = icmp sgt i32 %161, 0, !dbg !3339
  %164 = select i1 %163, i32 %162, i32 0, !dbg !3339
  store i32 %164, i32* %160, align 4, !dbg !3339, !tbaa !1516
  br label %165

165:                                              ; preds = %103, %46, %105, %113, %117, %158
  %166 = phi i32 [ %104, %103 ], [ %47, %46 ], [ 0, %158 ], [ 0, %117 ], [ 0, %113 ], [ 0, %105 ], !dbg !3276
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8, !dbg !3349
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8, !dbg !3349
  ret i32 %166, !dbg !3349

167:                                              ; preds = %76
  %168 = add nsw i32 %78, 1, !dbg !3312
  call void @llvm.dbg.value(metadata i32 %168, metadata !3267, metadata !DIExpression()), !dbg !3276
  %169 = sext i32 %168 to i64, !dbg !3313
  %170 = getelementptr inbounds i32, i32* %4, i64 %169, !dbg !3313
  store i32 %82, i32* %170, align 4, !dbg !3314, !tbaa !1515
  br label %171, !dbg !3313

171:                                              ; preds = %167, %76
  %172 = phi i32 [ %82, %167 ], [ %77, %76 ]
  %173 = phi i32 [ %168, %167 ], [ %78, %76 ], !dbg !3315
  call void @llvm.dbg.value(metadata i32 %173, metadata !3267, metadata !DIExpression()), !dbg !3276
  %174 = add nuw nsw i64 %65, 2, !dbg !3316
  call void @llvm.dbg.value(metadata i64 %174, metadata !3269, metadata !DIExpression()), !dbg !3276
  call void @llvm.dbg.value(metadata i32 %49, metadata !3268, metadata !DIExpression()), !dbg !3276
  %175 = add i64 %67, -2, !dbg !3305
  %176 = icmp eq i64 %175, 0, !dbg !3305
  br i1 %176, label %84, label %63, !dbg !3305, !llvm.loop !3350
}

declare !dbg !3352 i32 @PetscMergeIntArray(i32, i32*, i32, i32*, i32*, i32**) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1355, !1356, !1357, !1358, !1359}
!llvm.ident = !{!1360}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !331, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/gamg/util.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !35, !48, !54, !59, !67, !71, !102, !107, !113, !118, !263, !273, !278, !285, !294, !300, !324}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 580, baseType: !5, size: 32, elements: !25)
!25 = !{!26, !27, !28, !29, !30, !31, !32, !33, !34}
!26 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!27 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!28 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!29 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!30 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!31 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!32 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!33 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!34 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!35 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 1288, baseType: !5, size: 32, elements: !37)
!36 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!37 = !{!38, !39, !40, !41, !42, !43, !44, !45, !46, !47}
!38 = !DIEnumerator(name: "SOR_FORWARD_SWEEP", value: 1, isUnsigned: true)
!39 = !DIEnumerator(name: "SOR_BACKWARD_SWEEP", value: 2, isUnsigned: true)
!40 = !DIEnumerator(name: "SOR_SYMMETRIC_SWEEP", value: 3, isUnsigned: true)
!41 = !DIEnumerator(name: "SOR_LOCAL_FORWARD_SWEEP", value: 4, isUnsigned: true)
!42 = !DIEnumerator(name: "SOR_LOCAL_BACKWARD_SWEEP", value: 8, isUnsigned: true)
!43 = !DIEnumerator(name: "SOR_LOCAL_SYMMETRIC_SWEEP", value: 12, isUnsigned: true)
!44 = !DIEnumerator(name: "SOR_ZERO_INITIAL_GUESS", value: 16, isUnsigned: true)
!45 = !DIEnumerator(name: "SOR_EISENSTAT", value: 32, isUnsigned: true)
!46 = !DIEnumerator(name: "SOR_APPLY_UPPER", value: 64, isUnsigned: true)
!47 = !DIEnumerator(name: "SOR_APPLY_LOWER", value: 128, isUnsigned: true)
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 238, baseType: !5, size: 32, elements: !49)
!49 = !{!50, !51, !52, !53}
!50 = !DIEnumerator(name: "MAT_INITIAL_MATRIX", value: 0, isUnsigned: true)
!51 = !DIEnumerator(name: "MAT_REUSE_MATRIX", value: 1, isUnsigned: true)
!52 = !DIEnumerator(name: "MAT_IGNORE_MATRIX", value: 2, isUnsigned: true)
!53 = !DIEnumerator(name: "MAT_INPLACE_MATRIX", value: 3, isUnsigned: true)
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 612, baseType: !5, size: 32, elements: !55)
!55 = !{!56, !57, !58}
!56 = !DIEnumerator(name: "MAT_LOCAL", value: 1, isUnsigned: true)
!57 = !DIEnumerator(name: "MAT_GLOBAL_MAX", value: 2, isUnsigned: true)
!58 = !DIEnumerator(name: "MAT_GLOBAL_SUM", value: 3, isUnsigned: true)
!59 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !60, line: 155, baseType: !5, size: 32, elements: !61)
!60 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!61 = !{!62, !63, !64, !65, !66}
!62 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!63 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!64 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!65 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!66 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!67 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 424, baseType: !5, size: 32, elements: !68)
!68 = !{!69, !70}
!69 = !DIEnumerator(name: "MAT_FLUSH_ASSEMBLY", value: 1, isUnsigned: true)
!70 = !DIEnumerator(name: "MAT_FINAL_ASSEMBLY", value: 0, isUnsigned: true)
!71 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 442, baseType: !72, size: 32, elements: !73)
!72 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!73 = !{!74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101}
!74 = !DIEnumerator(name: "MAT_OPTION_MIN", value: -3)
!75 = !DIEnumerator(name: "MAT_UNUSED_NONZERO_LOCATION_ERR", value: -2)
!76 = !DIEnumerator(name: "MAT_ROW_ORIENTED", value: -1)
!77 = !DIEnumerator(name: "MAT_SYMMETRIC", value: 1)
!78 = !DIEnumerator(name: "MAT_STRUCTURALLY_SYMMETRIC", value: 2)
!79 = !DIEnumerator(name: "MAT_FORCE_DIAGONAL_ENTRIES", value: 3)
!80 = !DIEnumerator(name: "MAT_IGNORE_OFF_PROC_ENTRIES", value: 4)
!81 = !DIEnumerator(name: "MAT_USE_HASH_TABLE", value: 5)
!82 = !DIEnumerator(name: "MAT_KEEP_NONZERO_PATTERN", value: 6)
!83 = !DIEnumerator(name: "MAT_IGNORE_ZERO_ENTRIES", value: 7)
!84 = !DIEnumerator(name: "MAT_USE_INODES", value: 8)
!85 = !DIEnumerator(name: "MAT_HERMITIAN", value: 9)
!86 = !DIEnumerator(name: "MAT_SYMMETRY_ETERNAL", value: 10)
!87 = !DIEnumerator(name: "MAT_NEW_NONZERO_LOCATION_ERR", value: 11)
!88 = !DIEnumerator(name: "MAT_IGNORE_LOWER_TRIANGULAR", value: 12)
!89 = !DIEnumerator(name: "MAT_ERROR_LOWER_TRIANGULAR", value: 13)
!90 = !DIEnumerator(name: "MAT_GETROW_UPPERTRIANGULAR", value: 14)
!91 = !DIEnumerator(name: "MAT_SPD", value: 15)
!92 = !DIEnumerator(name: "MAT_NO_OFF_PROC_ZERO_ROWS", value: 16)
!93 = !DIEnumerator(name: "MAT_NO_OFF_PROC_ENTRIES", value: 17)
!94 = !DIEnumerator(name: "MAT_NEW_NONZERO_LOCATIONS", value: 18)
!95 = !DIEnumerator(name: "MAT_NEW_NONZERO_ALLOCATION_ERR", value: 19)
!96 = !DIEnumerator(name: "MAT_SUBSET_OFF_PROC_ENTRIES", value: 20)
!97 = !DIEnumerator(name: "MAT_SUBMAT_SINGLEIS", value: 21)
!98 = !DIEnumerator(name: "MAT_STRUCTURE_ONLY", value: 22)
!99 = !DIEnumerator(name: "MAT_SORTED_FULL", value: 23)
!100 = !DIEnumerator(name: "MAT_FORM_EXPLICIT_TRANSPOSE", value: 24)
!101 = !DIEnumerator(name: "MAT_OPTION_MAX", value: 25)
!102 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 563, baseType: !5, size: 32, elements: !103)
!103 = !{!104, !105, !106}
!104 = !DIEnumerator(name: "MAT_DO_NOT_COPY_VALUES", value: 0, isUnsigned: true)
!105 = !DIEnumerator(name: "MAT_COPY_VALUES", value: 1, isUnsigned: true)
!106 = !DIEnumerator(name: "MAT_SHARE_NONZERO_PATTERN", value: 2, isUnsigned: true)
!107 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 285, baseType: !5, size: 32, elements: !108)
!108 = !{!109, !110, !111, !112}
!109 = !DIEnumerator(name: "DIFFERENT_NONZERO_PATTERN", value: 0, isUnsigned: true)
!110 = !DIEnumerator(name: "SUBSET_NONZERO_PATTERN", value: 1, isUnsigned: true)
!111 = !DIEnumerator(name: "SAME_NONZERO_PATTERN", value: 2, isUnsigned: true)
!112 = !DIEnumerator(name: "UNKNOWN_NONZERO_PATTERN", value: 3, isUnsigned: true)
!113 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !114, line: 213, baseType: !5, size: 32, elements: !115)
!114 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!115 = !{!116, !117}
!116 = !DIEnumerator(name: "IS_COLORING_GLOBAL", value: 0, isUnsigned: true)
!117 = !DIEnumerator(name: "IS_COLORING_LOCAL", value: 1, isUnsigned: true)
!118 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 1528, baseType: !5, size: 32, elements: !119)
!119 = !{!120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262}
!120 = !DIEnumerator(name: "MATOP_SET_VALUES", value: 0, isUnsigned: true)
!121 = !DIEnumerator(name: "MATOP_GET_ROW", value: 1, isUnsigned: true)
!122 = !DIEnumerator(name: "MATOP_RESTORE_ROW", value: 2, isUnsigned: true)
!123 = !DIEnumerator(name: "MATOP_MULT", value: 3, isUnsigned: true)
!124 = !DIEnumerator(name: "MATOP_MULT_ADD", value: 4, isUnsigned: true)
!125 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE", value: 5, isUnsigned: true)
!126 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE_ADD", value: 6, isUnsigned: true)
!127 = !DIEnumerator(name: "MATOP_SOLVE", value: 7, isUnsigned: true)
!128 = !DIEnumerator(name: "MATOP_SOLVE_ADD", value: 8, isUnsigned: true)
!129 = !DIEnumerator(name: "MATOP_SOLVE_TRANSPOSE", value: 9, isUnsigned: true)
!130 = !DIEnumerator(name: "MATOP_SOLVE_TRANSPOSE_ADD", value: 10, isUnsigned: true)
!131 = !DIEnumerator(name: "MATOP_LUFACTOR", value: 11, isUnsigned: true)
!132 = !DIEnumerator(name: "MATOP_CHOLESKYFACTOR", value: 12, isUnsigned: true)
!133 = !DIEnumerator(name: "MATOP_SOR", value: 13, isUnsigned: true)
!134 = !DIEnumerator(name: "MATOP_TRANSPOSE", value: 14, isUnsigned: true)
!135 = !DIEnumerator(name: "MATOP_GETINFO", value: 15, isUnsigned: true)
!136 = !DIEnumerator(name: "MATOP_EQUAL", value: 16, isUnsigned: true)
!137 = !DIEnumerator(name: "MATOP_GET_DIAGONAL", value: 17, isUnsigned: true)
!138 = !DIEnumerator(name: "MATOP_DIAGONAL_SCALE", value: 18, isUnsigned: true)
!139 = !DIEnumerator(name: "MATOP_NORM", value: 19, isUnsigned: true)
!140 = !DIEnumerator(name: "MATOP_ASSEMBLY_BEGIN", value: 20, isUnsigned: true)
!141 = !DIEnumerator(name: "MATOP_ASSEMBLY_END", value: 21, isUnsigned: true)
!142 = !DIEnumerator(name: "MATOP_SET_OPTION", value: 22, isUnsigned: true)
!143 = !DIEnumerator(name: "MATOP_ZERO_ENTRIES", value: 23, isUnsigned: true)
!144 = !DIEnumerator(name: "MATOP_ZERO_ROWS", value: 24, isUnsigned: true)
!145 = !DIEnumerator(name: "MATOP_LUFACTOR_SYMBOLIC", value: 25, isUnsigned: true)
!146 = !DIEnumerator(name: "MATOP_LUFACTOR_NUMERIC", value: 26, isUnsigned: true)
!147 = !DIEnumerator(name: "MATOP_CHOLESKY_FACTOR_SYMBOLIC", value: 27, isUnsigned: true)
!148 = !DIEnumerator(name: "MATOP_CHOLESKY_FACTOR_NUMERIC", value: 28, isUnsigned: true)
!149 = !DIEnumerator(name: "MATOP_SETUP_PREALLOCATION", value: 29, isUnsigned: true)
!150 = !DIEnumerator(name: "MATOP_ILUFACTOR_SYMBOLIC", value: 30, isUnsigned: true)
!151 = !DIEnumerator(name: "MATOP_ICCFACTOR_SYMBOLIC", value: 31, isUnsigned: true)
!152 = !DIEnumerator(name: "MATOP_GET_DIAGONAL_BLOCK", value: 32, isUnsigned: true)
!153 = !DIEnumerator(name: "MATOP_FREE_INTER_STRUCT", value: 33, isUnsigned: true)
!154 = !DIEnumerator(name: "MATOP_DUPLICATE", value: 34, isUnsigned: true)
!155 = !DIEnumerator(name: "MATOP_FORWARD_SOLVE", value: 35, isUnsigned: true)
!156 = !DIEnumerator(name: "MATOP_BACKWARD_SOLVE", value: 36, isUnsigned: true)
!157 = !DIEnumerator(name: "MATOP_ILUFACTOR", value: 37, isUnsigned: true)
!158 = !DIEnumerator(name: "MATOP_ICCFACTOR", value: 38, isUnsigned: true)
!159 = !DIEnumerator(name: "MATOP_AXPY", value: 39, isUnsigned: true)
!160 = !DIEnumerator(name: "MATOP_CREATE_SUBMATRICES", value: 40, isUnsigned: true)
!161 = !DIEnumerator(name: "MATOP_INCREASE_OVERLAP", value: 41, isUnsigned: true)
!162 = !DIEnumerator(name: "MATOP_GET_VALUES", value: 42, isUnsigned: true)
!163 = !DIEnumerator(name: "MATOP_COPY", value: 43, isUnsigned: true)
!164 = !DIEnumerator(name: "MATOP_GET_ROW_MAX", value: 44, isUnsigned: true)
!165 = !DIEnumerator(name: "MATOP_SCALE", value: 45, isUnsigned: true)
!166 = !DIEnumerator(name: "MATOP_SHIFT", value: 46, isUnsigned: true)
!167 = !DIEnumerator(name: "MATOP_DIAGONAL_SET", value: 47, isUnsigned: true)
!168 = !DIEnumerator(name: "MATOP_ZERO_ROWS_COLUMNS", value: 48, isUnsigned: true)
!169 = !DIEnumerator(name: "MATOP_SET_RANDOM", value: 49, isUnsigned: true)
!170 = !DIEnumerator(name: "MATOP_GET_ROW_IJ", value: 50, isUnsigned: true)
!171 = !DIEnumerator(name: "MATOP_RESTORE_ROW_IJ", value: 51, isUnsigned: true)
!172 = !DIEnumerator(name: "MATOP_GET_COLUMN_IJ", value: 52, isUnsigned: true)
!173 = !DIEnumerator(name: "MATOP_RESTORE_COLUMN_IJ", value: 53, isUnsigned: true)
!174 = !DIEnumerator(name: "MATOP_FDCOLORING_CREATE", value: 54, isUnsigned: true)
!175 = !DIEnumerator(name: "MATOP_COLORING_PATCH", value: 55, isUnsigned: true)
!176 = !DIEnumerator(name: "MATOP_SET_UNFACTORED", value: 56, isUnsigned: true)
!177 = !DIEnumerator(name: "MATOP_PERMUTE", value: 57, isUnsigned: true)
!178 = !DIEnumerator(name: "MATOP_SET_VALUES_BLOCKED", value: 58, isUnsigned: true)
!179 = !DIEnumerator(name: "MATOP_CREATE_SUBMATRIX", value: 59, isUnsigned: true)
!180 = !DIEnumerator(name: "MATOP_DESTROY", value: 60, isUnsigned: true)
!181 = !DIEnumerator(name: "MATOP_VIEW", value: 61, isUnsigned: true)
!182 = !DIEnumerator(name: "MATOP_CONVERT_FROM", value: 62, isUnsigned: true)
!183 = !DIEnumerator(name: "MATOP_MATMAT_MULT", value: 63, isUnsigned: true)
!184 = !DIEnumerator(name: "MATOP_MATMAT_MULT_SYMBOLIC", value: 64, isUnsigned: true)
!185 = !DIEnumerator(name: "MATOP_MATMAT_MULT_NUMERIC", value: 65, isUnsigned: true)
!186 = !DIEnumerator(name: "MATOP_SET_LOCAL_TO_GLOBAL_MAP", value: 66, isUnsigned: true)
!187 = !DIEnumerator(name: "MATOP_SET_VALUES_LOCAL", value: 67, isUnsigned: true)
!188 = !DIEnumerator(name: "MATOP_ZERO_ROWS_LOCAL", value: 68, isUnsigned: true)
!189 = !DIEnumerator(name: "MATOP_GET_ROW_MAX_ABS", value: 69, isUnsigned: true)
!190 = !DIEnumerator(name: "MATOP_GET_ROW_MIN_ABS", value: 70, isUnsigned: true)
!191 = !DIEnumerator(name: "MATOP_CONVERT", value: 71, isUnsigned: true)
!192 = !DIEnumerator(name: "MATOP_SET_COLORING", value: 72, isUnsigned: true)
!193 = !DIEnumerator(name: "MATOP_SET_VALUES_ADIFOR", value: 74, isUnsigned: true)
!194 = !DIEnumerator(name: "MATOP_FD_COLORING_APPLY", value: 75, isUnsigned: true)
!195 = !DIEnumerator(name: "MATOP_SET_FROM_OPTIONS", value: 76, isUnsigned: true)
!196 = !DIEnumerator(name: "MATOP_MULT_CONSTRAINED", value: 77, isUnsigned: true)
!197 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE_CONSTRAIN", value: 78, isUnsigned: true)
!198 = !DIEnumerator(name: "MATOP_FIND_ZERO_DIAGONALS", value: 79, isUnsigned: true)
!199 = !DIEnumerator(name: "MATOP_MULT_MULTIPLE", value: 80, isUnsigned: true)
!200 = !DIEnumerator(name: "MATOP_SOLVE_MULTIPLE", value: 81, isUnsigned: true)
!201 = !DIEnumerator(name: "MATOP_GET_INERTIA", value: 82, isUnsigned: true)
!202 = !DIEnumerator(name: "MATOP_LOAD", value: 83, isUnsigned: true)
!203 = !DIEnumerator(name: "MATOP_IS_SYMMETRIC", value: 84, isUnsigned: true)
!204 = !DIEnumerator(name: "MATOP_IS_HERMITIAN", value: 85, isUnsigned: true)
!205 = !DIEnumerator(name: "MATOP_IS_STRUCTURALLY_SYMMETRIC", value: 86, isUnsigned: true)
!206 = !DIEnumerator(name: "MATOP_SET_VALUES_BLOCKEDLOCAL", value: 87, isUnsigned: true)
!207 = !DIEnumerator(name: "MATOP_CREATE_VECS", value: 88, isUnsigned: true)
!208 = !DIEnumerator(name: "MATOP_MAT_MULT", value: 89, isUnsigned: true)
!209 = !DIEnumerator(name: "MATOP_MAT_MULT_SYMBOLIC", value: 90, isUnsigned: true)
!210 = !DIEnumerator(name: "MATOP_MAT_MULT_NUMERIC", value: 91, isUnsigned: true)
!211 = !DIEnumerator(name: "MATOP_PTAP", value: 92, isUnsigned: true)
!212 = !DIEnumerator(name: "MATOP_PTAP_SYMBOLIC", value: 93, isUnsigned: true)
!213 = !DIEnumerator(name: "MATOP_PTAP_NUMERIC", value: 94, isUnsigned: true)
!214 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT", value: 95, isUnsigned: true)
!215 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT_SYMBO", value: 96, isUnsigned: true)
!216 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT_NUMER", value: 97, isUnsigned: true)
!217 = !DIEnumerator(name: "MATOP_PRODUCTSETFROMOPTIONS", value: 99, isUnsigned: true)
!218 = !DIEnumerator(name: "MATOP_PRODUCTSYMBOLIC", value: 100, isUnsigned: true)
!219 = !DIEnumerator(name: "MATOP_PRODUCTNUMERIC", value: 101, isUnsigned: true)
!220 = !DIEnumerator(name: "MATOP_CONJUGATE", value: 102, isUnsigned: true)
!221 = !DIEnumerator(name: "MATOP_SET_VALUES_ROW", value: 104, isUnsigned: true)
!222 = !DIEnumerator(name: "MATOP_REAL_PART", value: 105, isUnsigned: true)
!223 = !DIEnumerator(name: "MATOP_IMAGINARY_PART", value: 106, isUnsigned: true)
!224 = !DIEnumerator(name: "MATOP_GET_ROW_UPPER_TRIANGULAR", value: 107, isUnsigned: true)
!225 = !DIEnumerator(name: "MATOP_RESTORE_ROW_UPPER_TRIANG", value: 108, isUnsigned: true)
!226 = !DIEnumerator(name: "MATOP_MAT_SOLVE", value: 109, isUnsigned: true)
!227 = !DIEnumerator(name: "MATOP_MAT_SOLVE_TRANSPOSE", value: 110, isUnsigned: true)
!228 = !DIEnumerator(name: "MATOP_GET_ROW_MIN", value: 111, isUnsigned: true)
!229 = !DIEnumerator(name: "MATOP_GET_COLUMN_VECTOR", value: 112, isUnsigned: true)
!230 = !DIEnumerator(name: "MATOP_MISSING_DIAGONAL", value: 113, isUnsigned: true)
!231 = !DIEnumerator(name: "MATOP_GET_SEQ_NONZERO_STRUCTUR", value: 114, isUnsigned: true)
!232 = !DIEnumerator(name: "MATOP_CREATE", value: 115, isUnsigned: true)
!233 = !DIEnumerator(name: "MATOP_GET_GHOSTS", value: 116, isUnsigned: true)
!234 = !DIEnumerator(name: "MATOP_GET_LOCAL_SUB_MATRIX", value: 117, isUnsigned: true)
!235 = !DIEnumerator(name: "MATOP_RESTORE_LOCALSUB_MATRIX", value: 118, isUnsigned: true)
!236 = !DIEnumerator(name: "MATOP_MULT_DIAGONAL_BLOCK", value: 119, isUnsigned: true)
!237 = !DIEnumerator(name: "MATOP_HERMITIAN_TRANSPOSE", value: 120, isUnsigned: true)
!238 = !DIEnumerator(name: "MATOP_MULT_HERMITIAN_TRANSPOSE", value: 121, isUnsigned: true)
!239 = !DIEnumerator(name: "MATOP_MULT_HERMITIAN_TRANS_ADD", value: 122, isUnsigned: true)
!240 = !DIEnumerator(name: "MATOP_GET_MULTI_PROC_BLOCK", value: 123, isUnsigned: true)
!241 = !DIEnumerator(name: "MATOP_FIND_NONZERO_ROWS", value: 124, isUnsigned: true)
!242 = !DIEnumerator(name: "MATOP_GET_COLUMN_NORMS", value: 125, isUnsigned: true)
!243 = !DIEnumerator(name: "MATOP_INVERT_BLOCK_DIAGONAL", value: 126, isUnsigned: true)
!244 = !DIEnumerator(name: "MATOP_CREATE_SUB_MATRICES_MPI", value: 128, isUnsigned: true)
!245 = !DIEnumerator(name: "MATOP_SET_VALUES_BATCH", value: 129, isUnsigned: true)
!246 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT", value: 130, isUnsigned: true)
!247 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT_SYMBO", value: 131, isUnsigned: true)
!248 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT_NUMER", value: 132, isUnsigned: true)
!249 = !DIEnumerator(name: "MATOP_TRANSPOSE_COLORING_CREAT", value: 133, isUnsigned: true)
!250 = !DIEnumerator(name: "MATOP_TRANS_COLORING_APPLY_SPT", value: 134, isUnsigned: true)
!251 = !DIEnumerator(name: "MATOP_TRANS_COLORING_APPLY_DEN", value: 135, isUnsigned: true)
!252 = !DIEnumerator(name: "MATOP_RART", value: 136, isUnsigned: true)
!253 = !DIEnumerator(name: "MATOP_RART_SYMBOLIC", value: 137, isUnsigned: true)
!254 = !DIEnumerator(name: "MATOP_RART_NUMERIC", value: 138, isUnsigned: true)
!255 = !DIEnumerator(name: "MATOP_SET_BLOCK_SIZES", value: 139, isUnsigned: true)
!256 = !DIEnumerator(name: "MATOP_AYPX", value: 140, isUnsigned: true)
!257 = !DIEnumerator(name: "MATOP_RESIDUAL", value: 141, isUnsigned: true)
!258 = !DIEnumerator(name: "MATOP_FDCOLORING_SETUP", value: 142, isUnsigned: true)
!259 = !DIEnumerator(name: "MATOP_MPICONCATENATESEQ", value: 144, isUnsigned: true)
!260 = !DIEnumerator(name: "MATOP_DESTROYSUBMATRICES", value: 145, isUnsigned: true)
!261 = !DIEnumerator(name: "MATOP_TRANSPOSE_SOLVE", value: 146, isUnsigned: true)
!262 = !DIEnumerator(name: "MATOP_GET_VALUES_LOCAL", value: 147, isUnsigned: true)
!263 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 161, baseType: !5, size: 32, elements: !264)
!264 = !{!265, !266, !267, !268, !269, !270, !271, !272}
!265 = !DIEnumerator(name: "MAT_FACTOR_NONE", value: 0, isUnsigned: true)
!266 = !DIEnumerator(name: "MAT_FACTOR_LU", value: 1, isUnsigned: true)
!267 = !DIEnumerator(name: "MAT_FACTOR_CHOLESKY", value: 2, isUnsigned: true)
!268 = !DIEnumerator(name: "MAT_FACTOR_ILU", value: 3, isUnsigned: true)
!269 = !DIEnumerator(name: "MAT_FACTOR_ICC", value: 4, isUnsigned: true)
!270 = !DIEnumerator(name: "MAT_FACTOR_ILUDT", value: 5, isUnsigned: true)
!271 = !DIEnumerator(name: "MAT_FACTOR_QR", value: 6, isUnsigned: true)
!272 = !DIEnumerator(name: "MAT_FACTOR_NUM_TYPES", value: 7, isUnsigned: true)
!273 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 1265, baseType: !5, size: 32, elements: !274)
!274 = !{!275, !276, !277}
!275 = !DIEnumerator(name: "MAT_FACTOR_SCHUR_UNFACTORED", value: 0, isUnsigned: true)
!276 = !DIEnumerator(name: "MAT_FACTOR_SCHUR_FACTORED", value: 1, isUnsigned: true)
!277 = !DIEnumerator(name: "MAT_FACTOR_SCHUR_INVERTED", value: 2, isUnsigned: true)
!278 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 1203, baseType: !5, size: 32, elements: !279)
!279 = !{!280, !281, !282, !283, !284}
!280 = !DIEnumerator(name: "MAT_FACTOR_NOERROR", value: 0, isUnsigned: true)
!281 = !DIEnumerator(name: "MAT_FACTOR_STRUCT_ZEROPIVOT", value: 1, isUnsigned: true)
!282 = !DIEnumerator(name: "MAT_FACTOR_NUMERIC_ZEROPIVOT", value: 2, isUnsigned: true)
!283 = !DIEnumerator(name: "MAT_FACTOR_OUTMEMORY", value: 3, isUnsigned: true)
!284 = !DIEnumerator(name: "MAT_FACTOR_OTHER", value: 4, isUnsigned: true)
!285 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 187, baseType: !5, size: 32, elements: !286)
!286 = !{!287, !288, !289, !290, !291, !292, !293}
!287 = !DIEnumerator(name: "MATPRODUCT_UNSPECIFIED", value: 0, isUnsigned: true)
!288 = !DIEnumerator(name: "MATPRODUCT_AB", value: 1, isUnsigned: true)
!289 = !DIEnumerator(name: "MATPRODUCT_AtB", value: 2, isUnsigned: true)
!290 = !DIEnumerator(name: "MATPRODUCT_ABt", value: 3, isUnsigned: true)
!291 = !DIEnumerator(name: "MATPRODUCT_PtAP", value: 4, isUnsigned: true)
!292 = !DIEnumerator(name: "MATPRODUCT_RARt", value: 5, isUnsigned: true)
!293 = !DIEnumerator(name: "MATPRODUCT_ABC", value: 6, isUnsigned: true)
!294 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !295, line: 663, baseType: !5, size: 32, elements: !296)
!295 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!296 = !{!297, !298, !299}
!297 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!298 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!299 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!300 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tag", file: !301, line: 69, baseType: !5, size: 32, elements: !302)
!301 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/pcgamgimpl.h", directory: "/home/users/ndemeye/xSDK")
!302 = !{!303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323}
!303 = !DIEnumerator(name: "SET1", value: 0, isUnsigned: true)
!304 = !DIEnumerator(name: "SET2", value: 1, isUnsigned: true)
!305 = !DIEnumerator(name: "GRAPH", value: 2, isUnsigned: true)
!306 = !DIEnumerator(name: "GRAPH_MAT", value: 3, isUnsigned: true)
!307 = !DIEnumerator(name: "GRAPH_FILTER", value: 4, isUnsigned: true)
!308 = !DIEnumerator(name: "GRAPH_SQR", value: 5, isUnsigned: true)
!309 = !DIEnumerator(name: "SET4", value: 6, isUnsigned: true)
!310 = !DIEnumerator(name: "SET5", value: 7, isUnsigned: true)
!311 = !DIEnumerator(name: "SET6", value: 8, isUnsigned: true)
!312 = !DIEnumerator(name: "FIND_V", value: 9, isUnsigned: true)
!313 = !DIEnumerator(name: "SET7", value: 10, isUnsigned: true)
!314 = !DIEnumerator(name: "SET8", value: 11, isUnsigned: true)
!315 = !DIEnumerator(name: "SET9", value: 12, isUnsigned: true)
!316 = !DIEnumerator(name: "SET10", value: 13, isUnsigned: true)
!317 = !DIEnumerator(name: "SET11", value: 14, isUnsigned: true)
!318 = !DIEnumerator(name: "SET12", value: 15, isUnsigned: true)
!319 = !DIEnumerator(name: "SET13", value: 16, isUnsigned: true)
!320 = !DIEnumerator(name: "SET14", value: 17, isUnsigned: true)
!321 = !DIEnumerator(name: "SET15", value: 18, isUnsigned: true)
!322 = !DIEnumerator(name: "SET16", value: 19, isUnsigned: true)
!323 = !DIEnumerator(name: "NUM_SET", value: 20, isUnsigned: true)
!324 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !60, line: 30, baseType: !5, size: 32, elements: !325)
!325 = !{!326, !327, !328, !329, !330}
!326 = !DIEnumerator(name: "SCATTER_FORWARD", value: 0, isUnsigned: true)
!327 = !DIEnumerator(name: "SCATTER_REVERSE", value: 1, isUnsigned: true)
!328 = !DIEnumerator(name: "SCATTER_FORWARD_LOCAL", value: 2, isUnsigned: true)
!329 = !DIEnumerator(name: "SCATTER_REVERSE_LOCAL", value: 3, isUnsigned: true)
!330 = !DIEnumerator(name: "SCATTER_LOCAL", value: 2, isUnsigned: true)
!331 = !{!332, !350, !431, !506, !371, !540, !421, !72, !397, !458, !394, !403}
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !333)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !335, line: 73, size: 4480, elements: !336)
!335 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!336 = !{!337, !339, !392, !393, !395, !398, !399, !400, !401, !409, !410, !412, !416, !420, !422, !423, !424, !425, !426, !427, !428, !429, !430, !432, !434, !435, !436, !438, !439, !441, !443, !444, !445, !446, !447, !450, !452, !453, !454, !455, !456, !459, !461, !462, !463, !473, !475, !476, !480, !481, !530, !535, !537, !538, !539}
!337 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !334, file: !335, line: 74, baseType: !338, size: 32)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !72)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !334, file: !335, line: 75, baseType: !340, size: 448, offset: 64)
!340 = !DICompositeType(tag: DW_TAG_array_type, baseType: !341, size: 448, elements: !390)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !335, line: 53, baseType: !342)
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !335, line: 45, size: 448, elements: !343)
!343 = !{!344, !354, !362, !367, !374, !378, !385}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !342, file: !335, line: 46, baseType: !345, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DISubroutineType(types: !347)
!347 = !{!348, !332, !349}
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !72)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !351, line: 330, baseType: !352)
!351 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !351, line: 330, flags: DIFlagFwdDecl)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !342, file: !335, line: 47, baseType: !355, size: 64, offset: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DISubroutineType(types: !357)
!357 = !{!348, !332, !358}
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !359, line: 16, baseType: !360)
!359 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !359, line: 16, flags: DIFlagFwdDecl)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !342, file: !335, line: 48, baseType: !363, size: 64, offset: 128)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DISubroutineType(types: !365)
!365 = !{!348, !366}
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !342, file: !335, line: 49, baseType: !368, size: 64, offset: 192)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DISubroutineType(types: !370)
!370 = !{!348, !332, !371, !332}
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !373)
!373 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !342, file: !335, line: 50, baseType: !375, size: 64, offset: 256)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DISubroutineType(types: !377)
!377 = !{!348, !332, !371, !366}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !342, file: !335, line: 51, baseType: !379, size: 64, offset: 320)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DISubroutineType(types: !381)
!381 = !{!348, !332, !371, !382}
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DISubroutineType(types: !384)
!384 = !{null}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !342, file: !335, line: 52, baseType: !386, size: 64, offset: 384)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DISubroutineType(types: !388)
!388 = !{!348, !332, !371, !389}
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!390 = !{!391}
!391 = !DISubrange(count: 1)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !334, file: !335, line: 76, baseType: !350, size: 64, offset: 512)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !334, file: !335, line: 77, baseType: !394, size: 32, offset: 576)
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !72)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !334, file: !335, line: 78, baseType: !396, size: 64, offset: 640)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !397)
!397 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !334, file: !335, line: 78, baseType: !396, size: 64, offset: 704)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !334, file: !335, line: 78, baseType: !396, size: 64, offset: 768)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !334, file: !335, line: 78, baseType: !396, size: 64, offset: 832)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !334, file: !335, line: 79, baseType: !402, size: 64, offset: 896)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !403)
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !404)
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !405, line: 27, baseType: !406)
!405 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !407, line: 43, baseType: !408)
!407 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!408 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !334, file: !335, line: 80, baseType: !394, size: 32, offset: 960)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !334, file: !335, line: 81, baseType: !411, size: 32, offset: 992)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !72)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !334, file: !335, line: 82, baseType: !413, size: 64, offset: 1024)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !414)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !334, file: !335, line: 83, baseType: !417, size: 64, offset: 1088)
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !418)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !334, file: !335, line: 84, baseType: !421, size: 64, offset: 1152)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !334, file: !335, line: 85, baseType: !421, size: 64, offset: 1216)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !334, file: !335, line: 86, baseType: !421, size: 64, offset: 1280)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !334, file: !335, line: 87, baseType: !421, size: 64, offset: 1344)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !334, file: !335, line: 88, baseType: !332, size: 64, offset: 1408)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !334, file: !335, line: 89, baseType: !402, size: 64, offset: 1472)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !334, file: !335, line: 90, baseType: !421, size: 64, offset: 1536)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !334, file: !335, line: 91, baseType: !421, size: 64, offset: 1600)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !334, file: !335, line: 92, baseType: !394, size: 32, offset: 1664)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !334, file: !335, line: 93, baseType: !431, size: 64, offset: 1728)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !334, file: !335, line: 94, baseType: !433, size: 64, offset: 1792)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !403)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !334, file: !335, line: 95, baseType: !394, size: 32, offset: 1856)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !334, file: !335, line: 95, baseType: !394, size: 32, offset: 1888)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !334, file: !335, line: 96, baseType: !437, size: 64, offset: 1920)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !334, file: !335, line: 96, baseType: !437, size: 64, offset: 1984)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !334, file: !335, line: 97, baseType: !440, size: 64, offset: 2048)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !334, file: !335, line: 97, baseType: !442, size: 64, offset: 2112)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !334, file: !335, line: 98, baseType: !394, size: 32, offset: 2176)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !334, file: !335, line: 98, baseType: !394, size: 32, offset: 2208)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !334, file: !335, line: 99, baseType: !437, size: 64, offset: 2240)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !334, file: !335, line: 99, baseType: !437, size: 64, offset: 2304)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !334, file: !335, line: 100, baseType: !448, size: 64, offset: 2368)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !397)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !334, file: !335, line: 100, baseType: !451, size: 64, offset: 2432)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !334, file: !335, line: 101, baseType: !394, size: 32, offset: 2496)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !334, file: !335, line: 101, baseType: !394, size: 32, offset: 2528)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !334, file: !335, line: 102, baseType: !437, size: 64, offset: 2560)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !334, file: !335, line: 102, baseType: !437, size: 64, offset: 2624)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !334, file: !335, line: 103, baseType: !457, size: 64, offset: 2688)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !449)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !334, file: !335, line: 103, baseType: !460, size: 64, offset: 2752)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !334, file: !335, line: 104, baseType: !389, size: 64, offset: 2816)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !334, file: !335, line: 105, baseType: !394, size: 32, offset: 2880)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !334, file: !335, line: 106, baseType: !464, size: 128, offset: 2944)
!464 = !DICompositeType(tag: DW_TAG_array_type, baseType: !465, size: 128, elements: !471)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !335, line: 64, baseType: !467)
!467 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !335, line: 61, size: 128, elements: !468)
!468 = !{!469, !470}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !467, file: !335, line: 62, baseType: !382, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !467, file: !335, line: 63, baseType: !431, size: 64, offset: 64)
!471 = !{!472}
!472 = !DISubrange(count: 2)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !334, file: !335, line: 107, baseType: !474, size: 64, offset: 3072)
!474 = !DICompositeType(tag: DW_TAG_array_type, baseType: !394, size: 64, elements: !471)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !334, file: !335, line: 108, baseType: !431, size: 64, offset: 3136)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !334, file: !335, line: 109, baseType: !477, size: 64, offset: 3200)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DISubroutineType(types: !479)
!479 = !{!348, !431}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !334, file: !335, line: 111, baseType: !394, size: 32, offset: 3264)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !334, file: !335, line: 112, baseType: !482, size: 320, offset: 3328)
!482 = !DICompositeType(tag: DW_TAG_array_type, baseType: !483, size: 320, elements: !528)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = !DISubroutineType(types: !485)
!485 = !{!348, !486, !332, !431}
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !488)
!488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !489)
!489 = !{!490, !491, !516, !517, !518, !519, !520, !521, !522, !523, !524}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !488, file: !10, line: 100, baseType: !394, size: 32)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !488, file: !10, line: 101, baseType: !492, size: 64, offset: 64)
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !493)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !495)
!495 = !{!496, !497, !498, !499, !500, !503, !504, !505, !509, !511, !513, !514, !515}
!496 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !494, file: !10, line: 84, baseType: !421, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !494, file: !10, line: 85, baseType: !421, size: 64, offset: 64)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !494, file: !10, line: 86, baseType: !431, size: 64, offset: 128)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !494, file: !10, line: 87, baseType: !413, size: 64, offset: 192)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !494, file: !10, line: 88, baseType: !501, size: 64, offset: 256)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !371)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !494, file: !10, line: 89, baseType: !373, size: 8, offset: 320)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !494, file: !10, line: 90, baseType: !421, size: 64, offset: 384)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !494, file: !10, line: 91, baseType: !506, size: 64, offset: 448)
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !507, line: 46, baseType: !508)
!507 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!508 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !494, file: !10, line: 92, baseType: !510, size: 32, offset: 512)
!510 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !494, file: !10, line: 93, baseType: !512, size: 32, offset: 544)
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !494, file: !10, line: 94, baseType: !492, size: 64, offset: 576)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !494, file: !10, line: 95, baseType: !421, size: 64, offset: 640)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !494, file: !10, line: 96, baseType: !431, size: 64, offset: 704)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !488, file: !10, line: 102, baseType: !421, size: 64, offset: 128)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !488, file: !10, line: 102, baseType: !421, size: 64, offset: 192)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !488, file: !10, line: 103, baseType: !421, size: 64, offset: 256)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !488, file: !10, line: 104, baseType: !350, size: 64, offset: 320)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !488, file: !10, line: 105, baseType: !510, size: 32, offset: 384)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !488, file: !10, line: 105, baseType: !510, size: 32, offset: 416)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !488, file: !10, line: 105, baseType: !510, size: 32, offset: 448)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !488, file: !10, line: 106, baseType: !332, size: 64, offset: 512)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !488, file: !10, line: 107, baseType: !525, size: 64, offset: 576)
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !526)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!527 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!528 = !{!529}
!529 = !DISubrange(count: 5)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !334, file: !335, line: 113, baseType: !531, size: 320, offset: 3648)
!531 = !DICompositeType(tag: DW_TAG_array_type, baseType: !532, size: 320, elements: !528)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DISubroutineType(types: !534)
!534 = !{!348, !332, !431}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !334, file: !335, line: 114, baseType: !536, size: 320, offset: 3968)
!536 = !DICompositeType(tag: DW_TAG_array_type, baseType: !431, size: 320, elements: !528)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !334, file: !335, line: 115, baseType: !510, size: 32, offset: 4288)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !334, file: !335, line: 120, baseType: !525, size: 64, offset: 4352)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !334, file: !335, line: 121, baseType: !510, size: 32, offset: 4416)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_MPIAIJ", file: !542, line: 70, baseType: !543)
!542 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/mat/impls/aij/mpi/mpiaij.h", directory: "/home/users/ndemeye/xSDK")
!543 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !542, line: 34, size: 1344, elements: !544)
!544 = !{!545, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1340, !1341, !1342, !1343, !1349, !1350, !1351, !1352, !1353, !1354}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !543, file: !542, line: 35, baseType: !546, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !36, line: 16, baseType: !547)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !549, line: 436, size: 23424, elements: !550)
!549 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!550 = !{!551, !553, !1060, !1080, !1081, !1082, !1084, !1085, !1086, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1213, !1214, !1230, !1231, !1232, !1233, !1234, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1269, !1289, !1290, !1292, !1293, !1294, !1295, !1296, !1297, !1315, !1316}
!551 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !548, file: !549, line: 437, baseType: !552, size: 4480)
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !335, line: 122, baseType: !334)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !548, file: !549, line: 437, baseType: !554, size: 9472, offset: 4480)
!554 = !DICompositeType(tag: DW_TAG_array_type, baseType: !555, size: 9472, elements: !390)
!555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !549, line: 32, size: 9472, elements: !556)
!556 = !{!557, !566, !570, !571, !578, !582, !583, !584, !585, !586, !587, !588, !612, !616, !621, !627, !646, !651, !655, !656, !661, !666, !667, !672, !676, !680, !684, !688, !692, !693, !694, !695, !696, !700, !701, !706, !707, !708, !709, !710, !715, !722, !727, !731, !735, !739, !743, !744, !748, !749, !756, !761, !762, !763, !764, !826, !834, !835, !839, !840, !844, !845, !849, !854, !855, !859, !863, !870, !871, !872, !873, !874, !875, !880, !881, !885, !889, !893, !894, !895, !899, !909, !910, !914, !915, !919, !920, !924, !925, !930, !931, !935, !939, !940, !941, !942, !943, !944, !945, !949, !950, !951, !952, !953, !954, !958, !959, !960, !961, !962, !963, !964, !965, !969, !973, !974, !975, !979, !980, !981, !982, !983, !984, !985, !989, !990, !991, !996, !1000, !1001, !1005, !1006, !1007, !1008, !1034, !1038, !1039, !1040, !1041, !1042, !1046, !1047, !1048, !1049, !1050, !1054, !1058, !1059}
!557 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !555, file: !549, line: 34, baseType: !558, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DISubroutineType(types: !560)
!560 = !{!348, !546, !394, !561, !394, !561, !563, !565}
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !394)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !458)
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !24)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !555, file: !549, line: 35, baseType: !567, size: 64, offset: 64)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DISubroutineType(types: !569)
!569 = !{!348, !546, !394, !440, !442, !460}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !555, file: !549, line: 36, baseType: !567, size: 64, offset: 128)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !555, file: !549, line: 37, baseType: !572, size: 64, offset: 192)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = !DISubroutineType(types: !574)
!574 = !{!348, !546, !575, !575}
!575 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !60, line: 21, baseType: !576)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!577 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !60, line: 21, flags: DIFlagFwdDecl)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !555, file: !549, line: 38, baseType: !579, size: 64, offset: 256)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DISubroutineType(types: !581)
!581 = !{!348, !546, !575, !575, !575}
!582 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !555, file: !549, line: 40, baseType: !572, size: 64, offset: 320)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !555, file: !549, line: 41, baseType: !579, size: 64, offset: 384)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !555, file: !549, line: 42, baseType: !572, size: 64, offset: 448)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !555, file: !549, line: 43, baseType: !579, size: 64, offset: 512)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !555, file: !549, line: 44, baseType: !572, size: 64, offset: 576)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !555, file: !549, line: 46, baseType: !579, size: 64, offset: 640)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !555, file: !549, line: 47, baseType: !589, size: 64, offset: 704)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = !DISubroutineType(types: !591)
!591 = !{!348, !546, !592, !592, !596}
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !593, line: 11, baseType: !594)
!593 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !593, line: 11, flags: DIFlagFwdDecl)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !598)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !36, line: 1239, baseType: !599)
!599 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 1226, size: 704, elements: !600)
!600 = !{!601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611}
!601 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !599, file: !36, line: 1227, baseType: !449, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !599, file: !36, line: 1228, baseType: !449, size: 64, offset: 64)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !599, file: !36, line: 1229, baseType: !449, size: 64, offset: 128)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !599, file: !36, line: 1230, baseType: !449, size: 64, offset: 192)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !599, file: !36, line: 1231, baseType: !449, size: 64, offset: 256)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !599, file: !36, line: 1232, baseType: !449, size: 64, offset: 320)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !599, file: !36, line: 1233, baseType: !449, size: 64, offset: 384)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !599, file: !36, line: 1234, baseType: !449, size: 64, offset: 448)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !599, file: !36, line: 1236, baseType: !449, size: 64, offset: 512)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !599, file: !36, line: 1237, baseType: !449, size: 64, offset: 576)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !599, file: !36, line: 1238, baseType: !449, size: 64, offset: 640)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !555, file: !549, line: 48, baseType: !613, size: 64, offset: 768)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!614 = !DISubroutineType(types: !615)
!615 = !{!348, !546, !592, !596}
!616 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !555, file: !549, line: 49, baseType: !617, size: 64, offset: 832)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!618 = !DISubroutineType(types: !619)
!619 = !{!348, !546, !575, !449, !620, !449, !394, !394, !575}
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !36, line: 1291, baseType: !35)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !555, file: !549, line: 50, baseType: !622, size: 64, offset: 896)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = !DISubroutineType(types: !624)
!624 = !{!348, !546, !625, !626}
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !36, line: 238, baseType: !48)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !555, file: !549, line: 52, baseType: !628, size: 64, offset: 960)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DISubroutineType(types: !630)
!630 = !{!348, !546, !631, !632}
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !36, line: 612, baseType: !54)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !36, line: 600, baseType: !634)
!634 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 592, size: 640, elements: !635)
!635 = !{!636, !637, !638, !639, !640, !641, !642, !643, !644, !645}
!636 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !634, file: !36, line: 593, baseType: !396, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !634, file: !36, line: 594, baseType: !396, size: 64, offset: 64)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !634, file: !36, line: 594, baseType: !396, size: 64, offset: 128)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !634, file: !36, line: 594, baseType: !396, size: 64, offset: 192)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !634, file: !36, line: 595, baseType: !396, size: 64, offset: 256)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !634, file: !36, line: 596, baseType: !396, size: 64, offset: 320)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !634, file: !36, line: 597, baseType: !396, size: 64, offset: 384)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !634, file: !36, line: 598, baseType: !396, size: 64, offset: 448)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !634, file: !36, line: 598, baseType: !396, size: 64, offset: 512)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !634, file: !36, line: 599, baseType: !396, size: 64, offset: 576)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !555, file: !549, line: 53, baseType: !647, size: 64, offset: 1024)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!648 = !DISubroutineType(types: !649)
!649 = !{!348, !546, !546, !650}
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !555, file: !549, line: 54, baseType: !652, size: 64, offset: 1088)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DISubroutineType(types: !654)
!654 = !{!348, !546, !575}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !555, file: !549, line: 55, baseType: !572, size: 64, offset: 1152)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !555, file: !549, line: 56, baseType: !657, size: 64, offset: 1216)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = !DISubroutineType(types: !659)
!659 = !{!348, !546, !660, !448}
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !60, line: 155, baseType: !59)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !555, file: !549, line: 58, baseType: !662, size: 64, offset: 1280)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = !DISubroutineType(types: !664)
!664 = !{!348, !546, !665}
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !36, line: 424, baseType: !67)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !555, file: !549, line: 59, baseType: !662, size: 64, offset: 1344)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !555, file: !549, line: 60, baseType: !668, size: 64, offset: 1408)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!669 = !DISubroutineType(types: !670)
!670 = !{!348, !546, !671, !510}
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !36, line: 469, baseType: !71)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !555, file: !549, line: 61, baseType: !673, size: 64, offset: 1472)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DISubroutineType(types: !675)
!675 = !{!348, !546}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !555, file: !549, line: 63, baseType: !677, size: 64, offset: 1536)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!678 = !DISubroutineType(types: !679)
!679 = !{!348, !546, !394, !561, !458, !575, !575}
!680 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !555, file: !549, line: 64, baseType: !681, size: 64, offset: 1600)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!682 = !DISubroutineType(types: !683)
!683 = !{!348, !546, !546, !592, !592, !596}
!684 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !555, file: !549, line: 65, baseType: !685, size: 64, offset: 1664)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!686 = !DISubroutineType(types: !687)
!687 = !{!348, !546, !546, !596}
!688 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !555, file: !549, line: 66, baseType: !689, size: 64, offset: 1728)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = !DISubroutineType(types: !691)
!691 = !{!348, !546, !546, !592, !596}
!692 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !555, file: !549, line: 67, baseType: !685, size: 64, offset: 1792)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !555, file: !549, line: 69, baseType: !673, size: 64, offset: 1856)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !555, file: !549, line: 70, baseType: !681, size: 64, offset: 1920)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !555, file: !549, line: 71, baseType: !689, size: 64, offset: 1984)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !555, file: !549, line: 72, baseType: !697, size: 64, offset: 2048)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!698 = !DISubroutineType(types: !699)
!699 = !{!348, !546, !626}
!700 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !555, file: !549, line: 73, baseType: !673, size: 64, offset: 2112)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !555, file: !549, line: 75, baseType: !702, size: 64, offset: 2176)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!703 = !DISubroutineType(types: !704)
!704 = !{!348, !546, !705, !626}
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !36, line: 563, baseType: !102)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !555, file: !549, line: 76, baseType: !572, size: 64, offset: 2240)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !555, file: !549, line: 77, baseType: !572, size: 64, offset: 2304)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !555, file: !549, line: 78, baseType: !589, size: 64, offset: 2368)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !555, file: !549, line: 79, baseType: !613, size: 64, offset: 2432)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !555, file: !549, line: 81, baseType: !711, size: 64, offset: 2496)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!712 = !DISubroutineType(types: !713)
!713 = !{!348, !546, !458, !546, !714}
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !36, line: 285, baseType: !107)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !555, file: !549, line: 82, baseType: !716, size: 64, offset: 2560)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = !DISubroutineType(types: !718)
!718 = !{!348, !546, !394, !719, !719, !625, !721}
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !592)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !555, file: !549, line: 83, baseType: !723, size: 64, offset: 2624)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!724 = !DISubroutineType(types: !725)
!725 = !{!348, !546, !394, !726, !394}
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !555, file: !549, line: 84, baseType: !728, size: 64, offset: 2688)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = !DISubroutineType(types: !730)
!730 = !{!348, !546, !394, !561, !394, !561, !457}
!731 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !555, file: !549, line: 85, baseType: !732, size: 64, offset: 2752)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!733 = !DISubroutineType(types: !734)
!734 = !{!348, !546, !546, !714}
!735 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !555, file: !549, line: 87, baseType: !736, size: 64, offset: 2816)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!737 = !DISubroutineType(types: !738)
!738 = !{!348, !546, !575, !440}
!739 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !555, file: !549, line: 88, baseType: !740, size: 64, offset: 2880)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!741 = !DISubroutineType(types: !742)
!742 = !{!348, !546, !458}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !555, file: !549, line: 89, baseType: !740, size: 64, offset: 2944)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !555, file: !549, line: 90, baseType: !745, size: 64, offset: 3008)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!746 = !DISubroutineType(types: !747)
!747 = !{!348, !546, !575, !565}
!748 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !555, file: !549, line: 91, baseType: !677, size: 64, offset: 3072)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !555, file: !549, line: 93, baseType: !750, size: 64, offset: 3136)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!751 = !DISubroutineType(types: !752)
!752 = !{!348, !546, !753}
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !754)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!755 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !555, file: !549, line: 94, baseType: !757, size: 64, offset: 3200)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!758 = !DISubroutineType(types: !759)
!759 = !{!348, !546, !394, !510, !510, !440, !760, !760, !650}
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !555, file: !549, line: 95, baseType: !757, size: 64, offset: 3264)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !555, file: !549, line: 96, baseType: !757, size: 64, offset: 3328)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !555, file: !549, line: 97, baseType: !757, size: 64, offset: 3392)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !555, file: !549, line: 99, baseType: !765, size: 64, offset: 3456)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!766 = !DISubroutineType(types: !767)
!767 = !{!348, !546, !768, !771}
!768 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !593, line: 51, baseType: !769)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!770 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !593, line: 51, flags: DIFlagFwdDecl)
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !36, line: 1378, baseType: !772)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!773 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !549, line: 609, size: 6208, elements: !774)
!774 = !{!775, !776, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !795, !802, !803, !804, !805, !806, !807, !808, !809, !813, !814, !815, !816, !817, !819, !820, !821, !822, !823, !824, !825}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !773, file: !549, line: 610, baseType: !552, size: 4480)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !773, file: !549, line: 610, baseType: !777, size: 32, offset: 4480)
!777 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 32, elements: !390)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !773, file: !549, line: 611, baseType: !394, size: 32, offset: 4512)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !773, file: !549, line: 611, baseType: !394, size: 32, offset: 4544)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !773, file: !549, line: 611, baseType: !394, size: 32, offset: 4576)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !773, file: !549, line: 612, baseType: !394, size: 32, offset: 4608)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !773, file: !549, line: 613, baseType: !394, size: 32, offset: 4640)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !773, file: !549, line: 614, baseType: !440, size: 64, offset: 4672)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !773, file: !549, line: 615, baseType: !442, size: 64, offset: 4736)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !773, file: !549, line: 616, baseType: !726, size: 64, offset: 4800)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !773, file: !549, line: 617, baseType: !440, size: 64, offset: 4864)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !773, file: !549, line: 618, baseType: !788, size: 64, offset: 4928)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !549, line: 602, baseType: !790)
!790 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !549, line: 598, size: 128, elements: !791)
!791 = !{!792, !793, !794}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !790, file: !549, line: 599, baseType: !394, size: 32)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !790, file: !549, line: 600, baseType: !394, size: 32, offset: 32)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !790, file: !549, line: 601, baseType: !457, size: 64, offset: 64)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !773, file: !549, line: 619, baseType: !796, size: 64, offset: 4992)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !549, line: 607, baseType: !798)
!798 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !549, line: 604, size: 128, elements: !799)
!799 = !{!800, !801}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !798, file: !549, line: 605, baseType: !394, size: 32)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !798, file: !549, line: 606, baseType: !457, size: 64, offset: 64)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !773, file: !549, line: 620, baseType: !457, size: 64, offset: 5056)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !773, file: !549, line: 621, baseType: !449, size: 64, offset: 5120)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !773, file: !549, line: 622, baseType: !449, size: 64, offset: 5184)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !773, file: !549, line: 623, baseType: !575, size: 64, offset: 5248)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !773, file: !549, line: 623, baseType: !575, size: 64, offset: 5312)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !773, file: !549, line: 623, baseType: !575, size: 64, offset: 5376)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !773, file: !549, line: 624, baseType: !510, size: 32, offset: 5440)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !773, file: !549, line: 625, baseType: !810, size: 64, offset: 5504)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!811 = !DISubroutineType(types: !812)
!812 = !{!348}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !773, file: !549, line: 626, baseType: !431, size: 64, offset: 5568)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !773, file: !549, line: 627, baseType: !575, size: 64, offset: 5632)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !773, file: !549, line: 628, baseType: !394, size: 32, offset: 5696)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !773, file: !549, line: 629, baseType: !371, size: 64, offset: 5760)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !773, file: !549, line: 630, baseType: !818, size: 32, offset: 5824)
!818 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !114, line: 213, baseType: !113)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !773, file: !549, line: 631, baseType: !394, size: 32, offset: 5856)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !773, file: !549, line: 631, baseType: !394, size: 32, offset: 5888)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !773, file: !549, line: 632, baseType: !510, size: 32, offset: 5920)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !773, file: !549, line: 633, baseType: !510, size: 32, offset: 5952)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !773, file: !549, line: 634, baseType: !382, size: 64, offset: 6016)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !773, file: !549, line: 634, baseType: !431, size: 64, offset: 6080)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !773, file: !549, line: 635, baseType: !402, size: 64, offset: 6144)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !555, file: !549, line: 100, baseType: !827, size: 64, offset: 3520)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!828 = !DISubroutineType(types: !829)
!829 = !{!348, !546, !394, !394, !830, !833}
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !114, line: 215, baseType: !832)
!832 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !555, file: !549, line: 101, baseType: !673, size: 64, offset: 3584)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !555, file: !549, line: 102, baseType: !836, size: 64, offset: 3648)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!837 = !DISubroutineType(types: !838)
!838 = !{!348, !546, !592, !592, !626}
!839 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !555, file: !549, line: 103, baseType: !558, size: 64, offset: 3712)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !555, file: !549, line: 105, baseType: !841, size: 64, offset: 3776)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!842 = !DISubroutineType(types: !843)
!843 = !{!348, !546, !592, !592, !625, !626}
!844 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !555, file: !549, line: 106, baseType: !673, size: 64, offset: 3840)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !555, file: !549, line: 107, baseType: !846, size: 64, offset: 3904)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!847 = !DISubroutineType(types: !848)
!848 = !{!348, !546, !358}
!849 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !555, file: !549, line: 108, baseType: !850, size: 64, offset: 3968)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!851 = !DISubroutineType(types: !852)
!852 = !{!348, !546, !853, !625, !626}
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !36, line: 25, baseType: !371)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !555, file: !549, line: 109, baseType: !810, size: 64, offset: 4032)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !555, file: !549, line: 111, baseType: !856, size: 64, offset: 4096)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = !DISubroutineType(types: !858)
!858 = !{!348, !546, !546, !546, !449, !546}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !555, file: !549, line: 112, baseType: !860, size: 64, offset: 4160)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!861 = !DISubroutineType(types: !862)
!862 = !{!348, !546, !546, !546, !546}
!863 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !555, file: !549, line: 113, baseType: !864, size: 64, offset: 4224)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!865 = !DISubroutineType(types: !866)
!866 = !{!348, !546, !867, !867}
!867 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !593, line: 30, baseType: !868)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!869 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !593, line: 30, flags: DIFlagFwdDecl)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !555, file: !549, line: 114, baseType: !558, size: 64, offset: 4288)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !555, file: !549, line: 115, baseType: !677, size: 64, offset: 4352)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !555, file: !549, line: 117, baseType: !736, size: 64, offset: 4416)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !555, file: !549, line: 118, baseType: !736, size: 64, offset: 4480)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !555, file: !549, line: 119, baseType: !850, size: 64, offset: 4544)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !555, file: !549, line: 120, baseType: !876, size: 64, offset: 4608)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!877 = !DISubroutineType(types: !878)
!878 = !{!348, !546, !879, !650}
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !36, line: 1675, baseType: !118)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !555, file: !549, line: 121, baseType: !810, size: 64, offset: 4672)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !555, file: !549, line: 123, baseType: !882, size: 64, offset: 4736)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!883 = !DISubroutineType(types: !884)
!884 = !{!348, !546, !394, !431}
!885 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !555, file: !549, line: 124, baseType: !886, size: 64, offset: 4800)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!887 = !DISubroutineType(types: !888)
!888 = !{!348, !546, !771, !575, !431}
!889 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !555, file: !549, line: 125, baseType: !890, size: 64, offset: 4864)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = !DISubroutineType(types: !892)
!892 = !{!348, !486, !546}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !555, file: !549, line: 126, baseType: !572, size: 64, offset: 4928)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !555, file: !549, line: 127, baseType: !572, size: 64, offset: 4992)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !555, file: !549, line: 129, baseType: !896, size: 64, offset: 5056)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!897 = !DISubroutineType(types: !898)
!898 = !{!348, !546, !726}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !555, file: !549, line: 130, baseType: !900, size: 64, offset: 5120)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!901 = !DISubroutineType(types: !902)
!902 = !{!348, !546, !903, !903}
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !60, line: 654, baseType: !904)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!905 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !60, line: 653, size: 128, elements: !906)
!906 = !{!907, !908}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !905, file: !60, line: 653, baseType: !394, size: 32)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !905, file: !60, line: 653, baseType: !575, size: 64, offset: 64)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !555, file: !549, line: 131, baseType: !900, size: 64, offset: 5184)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !555, file: !549, line: 132, baseType: !911, size: 64, offset: 5248)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!912 = !DISubroutineType(types: !913)
!913 = !{!348, !546, !440, !440, !440}
!914 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !555, file: !549, line: 133, baseType: !846, size: 64, offset: 5312)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !555, file: !549, line: 135, baseType: !916, size: 64, offset: 5376)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!917 = !DISubroutineType(types: !918)
!918 = !{!348, !546, !449, !650}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !555, file: !549, line: 136, baseType: !916, size: 64, offset: 5440)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !555, file: !549, line: 137, baseType: !921, size: 64, offset: 5504)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!922 = !DISubroutineType(types: !923)
!923 = !{!348, !546, !650}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !555, file: !549, line: 138, baseType: !558, size: 64, offset: 5568)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !555, file: !549, line: 139, baseType: !926, size: 64, offset: 5632)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!927 = !DISubroutineType(types: !928)
!928 = !{!348, !546, !929, !929}
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !555, file: !549, line: 141, baseType: !810, size: 64, offset: 5696)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !555, file: !549, line: 142, baseType: !932, size: 64, offset: 5760)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!933 = !DISubroutineType(types: !934)
!934 = !{!348, !546, !546, !449, !546}
!935 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !555, file: !549, line: 143, baseType: !936, size: 64, offset: 5824)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!937 = !DISubroutineType(types: !938)
!938 = !{!348, !546, !546, !546}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !555, file: !549, line: 144, baseType: !810, size: 64, offset: 5888)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !555, file: !549, line: 145, baseType: !932, size: 64, offset: 5952)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !555, file: !549, line: 147, baseType: !936, size: 64, offset: 6016)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !555, file: !549, line: 148, baseType: !810, size: 64, offset: 6080)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !555, file: !549, line: 149, baseType: !932, size: 64, offset: 6144)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !555, file: !549, line: 150, baseType: !936, size: 64, offset: 6208)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !555, file: !549, line: 151, baseType: !946, size: 64, offset: 6272)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!947 = !DISubroutineType(types: !948)
!948 = !{!348, !546, !510}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !555, file: !549, line: 153, baseType: !673, size: 64, offset: 6336)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !555, file: !549, line: 154, baseType: !673, size: 64, offset: 6400)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !555, file: !549, line: 155, baseType: !673, size: 64, offset: 6464)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !555, file: !549, line: 156, baseType: !673, size: 64, offset: 6528)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !555, file: !549, line: 157, baseType: !846, size: 64, offset: 6592)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !555, file: !549, line: 159, baseType: !955, size: 64, offset: 6656)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!956 = !DISubroutineType(types: !957)
!957 = !{!348, !546, !394, !563}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !555, file: !549, line: 160, baseType: !673, size: 64, offset: 6720)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !555, file: !549, line: 161, baseType: !673, size: 64, offset: 6784)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !555, file: !549, line: 162, baseType: !673, size: 64, offset: 6848)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !555, file: !549, line: 163, baseType: !673, size: 64, offset: 6912)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !555, file: !549, line: 165, baseType: !936, size: 64, offset: 6976)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !555, file: !549, line: 166, baseType: !936, size: 64, offset: 7040)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !555, file: !549, line: 167, baseType: !736, size: 64, offset: 7104)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !555, file: !549, line: 168, baseType: !966, size: 64, offset: 7168)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!967 = !DISubroutineType(types: !968)
!968 = !{!348, !546, !575, !394}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !555, file: !549, line: 169, baseType: !970, size: 64, offset: 7232)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!971 = !DISubroutineType(types: !972)
!972 = !{!348, !546, !650, !440}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !555, file: !549, line: 171, baseType: !697, size: 64, offset: 7296)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !555, file: !549, line: 172, baseType: !673, size: 64, offset: 7360)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !555, file: !549, line: 173, baseType: !976, size: 64, offset: 7424)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!977 = !DISubroutineType(types: !978)
!978 = !{!348, !546, !440, !760}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !555, file: !549, line: 174, baseType: !836, size: 64, offset: 7488)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !555, file: !549, line: 175, baseType: !836, size: 64, offset: 7552)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !555, file: !549, line: 177, baseType: !572, size: 64, offset: 7616)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !555, file: !549, line: 178, baseType: !622, size: 64, offset: 7680)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !555, file: !549, line: 179, baseType: !572, size: 64, offset: 7744)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !555, file: !549, line: 180, baseType: !579, size: 64, offset: 7808)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !555, file: !549, line: 181, baseType: !986, size: 64, offset: 7872)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!987 = !DISubroutineType(types: !988)
!988 = !{!348, !546, !350, !625, !626}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !555, file: !549, line: 183, baseType: !896, size: 64, offset: 7936)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !555, file: !549, line: 184, baseType: !657, size: 64, offset: 8000)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !555, file: !549, line: 185, baseType: !992, size: 64, offset: 8064)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!993 = !DISubroutineType(types: !994)
!994 = !{!348, !546, !995}
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !555, file: !549, line: 186, baseType: !997, size: 64, offset: 8128)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!998 = !DISubroutineType(types: !999)
!999 = !{!348, !546, !394, !561, !457}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !555, file: !549, line: 187, baseType: !716, size: 64, offset: 8192)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !555, file: !549, line: 189, baseType: !1002, size: 64, offset: 8256)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!348, !546, !394, !394, !440, !563}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !555, file: !549, line: 190, baseType: !810, size: 64, offset: 8320)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !555, file: !549, line: 191, baseType: !932, size: 64, offset: 8384)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !555, file: !549, line: 192, baseType: !936, size: 64, offset: 8448)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !555, file: !549, line: 193, baseType: !1009, size: 64, offset: 8512)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!348, !546, !768, !1012}
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !36, line: 1401, baseType: !1013)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !549, line: 660, size: 5312, elements: !1015)
!1015 = !{!1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1014, file: !549, line: 661, baseType: !552, size: 4480)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1014, file: !549, line: 661, baseType: !777, size: 32, offset: 4480)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1014, file: !549, line: 662, baseType: !394, size: 32, offset: 4512)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1014, file: !549, line: 662, baseType: !394, size: 32, offset: 4544)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1014, file: !549, line: 662, baseType: !394, size: 32, offset: 4576)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1014, file: !549, line: 663, baseType: !394, size: 32, offset: 4608)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1014, file: !549, line: 664, baseType: !394, size: 32, offset: 4640)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1014, file: !549, line: 665, baseType: !440, size: 64, offset: 4672)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1014, file: !549, line: 666, baseType: !440, size: 64, offset: 4736)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1014, file: !549, line: 667, baseType: !394, size: 32, offset: 4800)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1014, file: !549, line: 668, baseType: !818, size: 32, offset: 4832)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !1014, file: !549, line: 670, baseType: !440, size: 64, offset: 4864)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !1014, file: !549, line: 670, baseType: !440, size: 64, offset: 4928)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1014, file: !549, line: 671, baseType: !440, size: 64, offset: 4992)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !1014, file: !549, line: 672, baseType: !440, size: 64, offset: 5056)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1014, file: !549, line: 673, baseType: !440, size: 64, offset: 5120)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1014, file: !549, line: 674, baseType: !394, size: 32, offset: 5184)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !1014, file: !549, line: 675, baseType: !440, size: 64, offset: 5248)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !555, file: !549, line: 195, baseType: !1035, size: 64, offset: 8576)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!348, !1012, !546, !546}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !555, file: !549, line: 196, baseType: !1035, size: 64, offset: 8640)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !555, file: !549, line: 197, baseType: !810, size: 64, offset: 8704)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !555, file: !549, line: 198, baseType: !932, size: 64, offset: 8768)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !555, file: !549, line: 199, baseType: !936, size: 64, offset: 8832)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !555, file: !549, line: 201, baseType: !1043, size: 64, offset: 8896)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!348, !546, !394, !394}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !555, file: !549, line: 202, baseType: !711, size: 64, offset: 8960)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !555, file: !549, line: 203, baseType: !579, size: 64, offset: 9024)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !555, file: !549, line: 204, baseType: !765, size: 64, offset: 9088)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !555, file: !549, line: 205, baseType: !896, size: 64, offset: 9152)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !555, file: !549, line: 206, baseType: !1051, size: 64, offset: 9216)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!348, !350, !546, !394, !625, !626}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !555, file: !549, line: 208, baseType: !1055, size: 64, offset: 9280)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!348, !394, !721}
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !555, file: !549, line: 209, baseType: !936, size: 64, offset: 9344)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !555, file: !549, line: 210, baseType: !728, size: 64, offset: 9408)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !548, file: !549, line: 438, baseType: !1061, size: 64, offset: 13952)
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !593, line: 60, baseType: !1062)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !114, line: 240, size: 640, elements: !1064)
!1064 = !{!1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1063, file: !114, line: 241, baseType: !350, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1063, file: !114, line: 242, baseType: !411, size: 32, offset: 64)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1063, file: !114, line: 243, baseType: !394, size: 32, offset: 96)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1063, file: !114, line: 243, baseType: !394, size: 32, offset: 128)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1063, file: !114, line: 244, baseType: !394, size: 32, offset: 160)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !1063, file: !114, line: 244, baseType: !394, size: 32, offset: 192)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1063, file: !114, line: 245, baseType: !440, size: 64, offset: 256)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !1063, file: !114, line: 246, baseType: !510, size: 32, offset: 320)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1063, file: !114, line: 247, baseType: !394, size: 32, offset: 352)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1063, file: !114, line: 251, baseType: !394, size: 32, offset: 384)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1063, file: !114, line: 252, baseType: !867, size: 64, offset: 448)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1063, file: !114, line: 253, baseType: !510, size: 32, offset: 512)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !1063, file: !114, line: 254, baseType: !394, size: 32, offset: 544)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !1063, file: !114, line: 254, baseType: !394, size: 32, offset: 576)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !1063, file: !114, line: 255, baseType: !394, size: 32, offset: 608)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !548, file: !549, line: 438, baseType: !1061, size: 64, offset: 14016)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !548, file: !549, line: 439, baseType: !431, size: 64, offset: 14080)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !548, file: !549, line: 440, baseType: !1083, size: 32, offset: 14144)
!1083 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !36, line: 161, baseType: !263)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !548, file: !549, line: 441, baseType: !510, size: 32, offset: 14176)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !548, file: !549, line: 442, baseType: !510, size: 32, offset: 14208)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !548, file: !549, line: 443, baseType: !1087, size: 448, offset: 14272)
!1087 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1088, size: 448, elements: !1089)
!1088 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !36, line: 1159, baseType: !371)
!1089 = !{!1090}
!1090 = !DISubrange(count: 7)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !548, file: !549, line: 444, baseType: !510, size: 32, offset: 14720)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !548, file: !549, line: 445, baseType: !510, size: 32, offset: 14752)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !548, file: !549, line: 446, baseType: !394, size: 32, offset: 14784)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !548, file: !549, line: 447, baseType: !433, size: 64, offset: 14848)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !548, file: !549, line: 448, baseType: !433, size: 64, offset: 14912)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !548, file: !549, line: 449, baseType: !633, size: 640, offset: 14976)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !548, file: !549, line: 450, baseType: !565, size: 32, offset: 15616)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !548, file: !549, line: 451, baseType: !1099, size: 2880, offset: 15680)
!1099 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !549, line: 318, baseType: !1100)
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !549, line: 319, size: 2880, elements: !1101)
!1101 = !{!1102, !1103, !1104, !1105, !1106, !1107, !1108, !1121, !1122, !1127, !1132, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1147, !1148, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1180, !1181, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1204, !1205, !1206, !1210, !1211}
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1100, file: !549, line: 320, baseType: !394, size: 32)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1100, file: !549, line: 321, baseType: !394, size: 32, offset: 32)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1100, file: !549, line: 322, baseType: !394, size: 32, offset: 64)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1100, file: !549, line: 323, baseType: !394, size: 32, offset: 96)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1100, file: !549, line: 324, baseType: !394, size: 32, offset: 128)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1100, file: !549, line: 325, baseType: !394, size: 32, offset: 160)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1100, file: !549, line: 326, baseType: !1109, size: 64, offset: 192)
!1109 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !549, line: 293, baseType: !1110)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64)
!1111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !549, line: 295, size: 448, elements: !1112)
!1112 = !{!1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120}
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1111, file: !549, line: 296, baseType: !1109, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1111, file: !549, line: 297, baseType: !457, size: 64, offset: 64)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1111, file: !549, line: 297, baseType: !457, size: 64, offset: 128)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1111, file: !549, line: 298, baseType: !440, size: 64, offset: 192)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1111, file: !549, line: 298, baseType: !440, size: 64, offset: 256)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1111, file: !549, line: 299, baseType: !394, size: 32, offset: 320)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1111, file: !549, line: 300, baseType: !394, size: 32, offset: 352)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1111, file: !549, line: 301, baseType: !394, size: 32, offset: 384)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1100, file: !549, line: 326, baseType: !1109, size: 64, offset: 256)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1100, file: !549, line: 328, baseType: !1123, size: 64, offset: 320)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!348, !546, !1126, !440}
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1100, file: !549, line: 329, baseType: !1128, size: 64, offset: 384)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!348, !1126, !1131, !442, !442, !460, !440}
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1100, file: !549, line: 330, baseType: !1133, size: 64, offset: 448)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!348, !1126}
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1100, file: !549, line: 331, baseType: !1133, size: 64, offset: 512)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1100, file: !549, line: 334, baseType: !350, size: 64, offset: 576)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1100, file: !549, line: 335, baseType: !411, size: 32, offset: 640)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1100, file: !549, line: 335, baseType: !411, size: 32, offset: 672)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1100, file: !549, line: 336, baseType: !411, size: 32, offset: 704)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1100, file: !549, line: 336, baseType: !411, size: 32, offset: 736)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1100, file: !549, line: 337, baseType: !1143, size: 64, offset: 768)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !351, line: 339, baseType: !1145)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1146 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !351, line: 339, flags: DIFlagFwdDecl)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1100, file: !549, line: 338, baseType: !1143, size: 64, offset: 832)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1100, file: !549, line: 339, baseType: !1149, size: 64, offset: 896)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !351, line: 341, baseType: !1151)
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !351, line: 351, size: 192, elements: !1152)
!1152 = !{!1153, !1154, !1155, !1156, !1157}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1151, file: !351, line: 354, baseType: !72, size: 32)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1151, file: !351, line: 355, baseType: !72, size: 32, offset: 32)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1151, file: !351, line: 356, baseType: !72, size: 32, offset: 64)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1151, file: !351, line: 361, baseType: !72, size: 32, offset: 96)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1151, file: !351, line: 362, baseType: !506, size: 64, offset: 128)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1100, file: !549, line: 340, baseType: !394, size: 32, offset: 960)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1100, file: !549, line: 340, baseType: !394, size: 32, offset: 992)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1100, file: !549, line: 341, baseType: !457, size: 64, offset: 1024)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1100, file: !549, line: 342, baseType: !440, size: 64, offset: 1088)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1100, file: !549, line: 343, baseType: !460, size: 64, offset: 1152)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1100, file: !549, line: 344, baseType: !442, size: 64, offset: 1216)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1100, file: !549, line: 345, baseType: !394, size: 32, offset: 1280)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1100, file: !549, line: 346, baseType: !1131, size: 64, offset: 1344)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1100, file: !549, line: 347, baseType: !510, size: 32, offset: 1408)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1100, file: !549, line: 348, baseType: !394, size: 32, offset: 1440)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1100, file: !549, line: 351, baseType: !510, size: 32, offset: 1472)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1100, file: !549, line: 352, baseType: !510, size: 32, offset: 1504)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1100, file: !549, line: 353, baseType: !411, size: 32, offset: 1536)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1100, file: !549, line: 354, baseType: !411, size: 32, offset: 1568)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1100, file: !549, line: 355, baseType: !1131, size: 64, offset: 1600)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1100, file: !549, line: 356, baseType: !1131, size: 64, offset: 1664)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1100, file: !549, line: 357, baseType: !1175, size: 64, offset: 1728)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64)
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !549, line: 310, baseType: !1177)
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !549, line: 308, size: 32, elements: !1178)
!1178 = !{!1179}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1177, file: !549, line: 309, baseType: !394, size: 32)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1100, file: !549, line: 357, baseType: !1175, size: 64, offset: 1792)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1100, file: !549, line: 358, baseType: !1182, size: 64, offset: 1856)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64)
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !549, line: 316, baseType: !1184)
!1184 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !549, line: 312, size: 128, elements: !1185)
!1185 = !{!1186, !1187, !1188}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1184, file: !549, line: 313, baseType: !431, size: 64)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1184, file: !549, line: 314, baseType: !394, size: 32, offset: 64)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1184, file: !549, line: 315, baseType: !373, size: 8, offset: 96)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1100, file: !549, line: 359, baseType: !1182, size: 64, offset: 1920)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1100, file: !549, line: 360, baseType: !1182, size: 64, offset: 1984)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1100, file: !549, line: 361, baseType: !394, size: 32, offset: 2048)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1100, file: !549, line: 362, baseType: !411, size: 32, offset: 2080)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1100, file: !549, line: 363, baseType: !394, size: 32, offset: 2112)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1100, file: !549, line: 364, baseType: !1131, size: 64, offset: 2176)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1100, file: !549, line: 365, baseType: !1149, size: 64, offset: 2240)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1100, file: !549, line: 366, baseType: !411, size: 32, offset: 2304)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1100, file: !549, line: 367, baseType: !411, size: 32, offset: 2336)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1100, file: !549, line: 368, baseType: !1143, size: 64, offset: 2368)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1100, file: !549, line: 369, baseType: !1143, size: 64, offset: 2432)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1100, file: !549, line: 370, baseType: !1201, size: 64, offset: 2496)
!1201 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1202)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64)
!1203 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1100, file: !549, line: 371, baseType: !1201, size: 64, offset: 2560)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1100, file: !549, line: 372, baseType: !1201, size: 64, offset: 2624)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1100, file: !549, line: 373, baseType: !1207, size: 64, offset: 2688)
!1207 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !351, line: 331, baseType: !1208)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64)
!1209 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !351, line: 331, flags: DIFlagFwdDecl)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1100, file: !549, line: 374, baseType: !506, size: 64, offset: 2752)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1100, file: !549, line: 375, baseType: !1212, size: 64, offset: 2816)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !548, file: !549, line: 451, baseType: !1099, size: 2880, offset: 18560)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !548, file: !549, line: 452, baseType: !1215, size: 64, offset: 21440)
!1215 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !36, line: 1723, baseType: !1216)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64)
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !549, line: 681, size: 4864, elements: !1218)
!1218 = !{!1219, !1220, !1221, !1222, !1223, !1224, !1225, !1229}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1217, file: !549, line: 682, baseType: !552, size: 4480)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1217, file: !549, line: 682, baseType: !777, size: 32, offset: 4480)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1217, file: !549, line: 683, baseType: !510, size: 32, offset: 4512)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1217, file: !549, line: 684, baseType: !394, size: 32, offset: 4544)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1217, file: !549, line: 685, baseType: !929, size: 64, offset: 4608)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1217, file: !549, line: 686, baseType: !457, size: 64, offset: 4672)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1217, file: !549, line: 687, baseType: !1226, size: 64, offset: 4736)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!348, !1215, !575, !431}
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1217, file: !549, line: 688, baseType: !431, size: 64, offset: 4800)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !548, file: !549, line: 453, baseType: !1215, size: 64, offset: 21504)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !548, file: !549, line: 454, baseType: !1215, size: 64, offset: 21568)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !548, file: !549, line: 455, baseType: !394, size: 32, offset: 21632)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !548, file: !549, line: 456, baseType: !510, size: 32, offset: 21664)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !548, file: !549, line: 457, baseType: !1235, size: 320, offset: 21696)
!1235 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !549, line: 399, baseType: !1236)
!1236 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !549, line: 394, size: 320, elements: !1237)
!1237 = !{!1238, !1239, !1243, !1244}
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1236, file: !549, line: 395, baseType: !394, size: 32)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1236, file: !549, line: 396, baseType: !1240, size: 128, offset: 32)
!1240 = !DICompositeType(tag: DW_TAG_array_type, baseType: !394, size: 128, elements: !1241)
!1241 = !{!1242}
!1242 = !DISubrange(count: 4)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1236, file: !549, line: 397, baseType: !1240, size: 128, offset: 160)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1236, file: !549, line: 398, baseType: !510, size: 32, offset: 288)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !548, file: !549, line: 458, baseType: !510, size: 32, offset: 22016)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !548, file: !549, line: 458, baseType: !510, size: 32, offset: 22048)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !548, file: !549, line: 458, baseType: !510, size: 32, offset: 22080)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !548, file: !549, line: 458, baseType: !510, size: 32, offset: 22112)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !548, file: !549, line: 459, baseType: !510, size: 32, offset: 22144)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !548, file: !549, line: 459, baseType: !510, size: 32, offset: 22176)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !548, file: !549, line: 459, baseType: !510, size: 32, offset: 22208)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !548, file: !549, line: 459, baseType: !510, size: 32, offset: 22240)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !548, file: !549, line: 460, baseType: !510, size: 32, offset: 22272)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !548, file: !549, line: 461, baseType: !510, size: 32, offset: 22304)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !548, file: !549, line: 461, baseType: !510, size: 32, offset: 22336)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !548, file: !549, line: 462, baseType: !510, size: 32, offset: 22368)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !548, file: !549, line: 463, baseType: !510, size: 32, offset: 22400)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !548, file: !549, line: 464, baseType: !510, size: 32, offset: 22432)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !548, file: !549, line: 465, baseType: !510, size: 32, offset: 22464)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !548, file: !549, line: 466, baseType: !510, size: 32, offset: 22496)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !548, file: !549, line: 471, baseType: !431, size: 64, offset: 22528)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !548, file: !549, line: 472, baseType: !421, size: 64, offset: 22592)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !548, file: !549, line: 473, baseType: !510, size: 32, offset: 22656)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !548, file: !549, line: 473, baseType: !510, size: 32, offset: 22688)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !548, file: !549, line: 474, baseType: !449, size: 64, offset: 22720)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !548, file: !549, line: 475, baseType: !546, size: 64, offset: 22784)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !548, file: !549, line: 476, baseType: !1268, size: 32, offset: 22848)
!1268 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !36, line: 1265, baseType: !273)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !548, file: !549, line: 477, baseType: !1270, size: 64, offset: 22912)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64)
!1271 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !549, line: 418, baseType: !1272)
!1272 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !549, line: 410, size: 896, elements: !1273)
!1273 = !{!1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1272, file: !549, line: 411, baseType: !394, size: 32)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1272, file: !549, line: 411, baseType: !394, size: 32, offset: 32)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1272, file: !549, line: 411, baseType: !394, size: 32, offset: 64)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1272, file: !549, line: 412, baseType: !1131, size: 64, offset: 128)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1272, file: !549, line: 412, baseType: !1131, size: 64, offset: 192)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1272, file: !549, line: 413, baseType: !440, size: 64, offset: 256)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1272, file: !549, line: 413, baseType: !440, size: 64, offset: 320)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1272, file: !549, line: 413, baseType: !440, size: 64, offset: 384)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1272, file: !549, line: 413, baseType: !442, size: 64, offset: 448)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1272, file: !549, line: 414, baseType: !457, size: 64, offset: 512)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1272, file: !549, line: 414, baseType: !460, size: 64, offset: 576)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1272, file: !549, line: 415, baseType: !350, size: 64, offset: 640)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1272, file: !549, line: 416, baseType: !592, size: 64, offset: 704)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1272, file: !549, line: 416, baseType: !592, size: 64, offset: 768)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1272, file: !549, line: 417, baseType: !626, size: 64, offset: 832)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !548, file: !549, line: 478, baseType: !510, size: 32, offset: 22976)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !548, file: !549, line: 479, baseType: !1291, size: 32, offset: 23008)
!1291 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !36, line: 1203, baseType: !278)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !548, file: !549, line: 480, baseType: !449, size: 64, offset: 23040)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !548, file: !549, line: 481, baseType: !394, size: 32, offset: 23104)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !548, file: !549, line: 482, baseType: !394, size: 32, offset: 23136)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !548, file: !549, line: 482, baseType: !440, size: 64, offset: 23168)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !548, file: !549, line: 483, baseType: !421, size: 64, offset: 23232)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !548, file: !549, line: 484, baseType: !1298, size: 64, offset: 23296)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64)
!1299 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !549, line: 434, baseType: !1300)
!1300 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !549, line: 420, size: 768, elements: !1301)
!1301 = !{!1302, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314}
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1300, file: !549, line: 421, baseType: !1303, size: 32)
!1303 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !36, line: 187, baseType: !285)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1300, file: !549, line: 422, baseType: !421, size: 64, offset: 64)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1300, file: !549, line: 423, baseType: !546, size: 64, offset: 128)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1300, file: !549, line: 423, baseType: !546, size: 64, offset: 192)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1300, file: !549, line: 423, baseType: !546, size: 64, offset: 256)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1300, file: !549, line: 423, baseType: !546, size: 64, offset: 320)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1300, file: !549, line: 424, baseType: !449, size: 64, offset: 384)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1300, file: !549, line: 425, baseType: !510, size: 32, offset: 448)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1300, file: !549, line: 428, baseType: !846, size: 64, offset: 512)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1300, file: !549, line: 431, baseType: !510, size: 32, offset: 576)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1300, file: !549, line: 432, baseType: !431, size: 64, offset: 640)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1300, file: !549, line: 433, baseType: !477, size: 64, offset: 704)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !548, file: !549, line: 485, baseType: !510, size: 32, offset: 23360)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !548, file: !549, line: 486, baseType: !510, size: 32, offset: 23392)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !543, file: !542, line: 35, baseType: !546, size: 64, offset: 64)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !543, file: !542, line: 37, baseType: !411, size: 32, offset: 128)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !543, file: !542, line: 38, baseType: !411, size: 32, offset: 160)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "donotstash", scope: !543, file: !542, line: 41, baseType: !510, size: 32, offset: 192)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !543, file: !542, line: 42, baseType: !1143, size: 64, offset: 256)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !543, file: !542, line: 43, baseType: !1143, size: 64, offset: 320)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !543, file: !542, line: 44, baseType: !394, size: 32, offset: 384)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !543, file: !542, line: 44, baseType: !394, size: 32, offset: 416)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !543, file: !542, line: 45, baseType: !457, size: 64, offset: 448)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !543, file: !542, line: 45, baseType: !457, size: 64, offset: 512)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !543, file: !542, line: 46, baseType: !394, size: 32, offset: 576)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "colmap", scope: !543, file: !542, line: 48, baseType: !1329, size: 64, offset: 640)
!1329 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTable", file: !1330, line: 14, baseType: !1331)
!1330 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscctable.h", directory: "/home/users/ndemeye/xSDK")
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64)
!1332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscTable", file: !1330, line: 5, size: 256, elements: !1333)
!1333 = !{!1334, !1335, !1336, !1337, !1338, !1339}
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "keytable", scope: !1332, file: !1330, line: 6, baseType: !440, size: 64)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1332, file: !1330, line: 7, baseType: !440, size: 64, offset: 64)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1332, file: !1330, line: 8, baseType: !394, size: 32, offset: 128)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "tablesize", scope: !1332, file: !1330, line: 9, baseType: !394, size: 32, offset: 160)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1332, file: !1330, line: 10, baseType: !394, size: 32, offset: 192)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "maxkey", scope: !1332, file: !1330, line: 11, baseType: !394, size: 32, offset: 224)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "garray", scope: !543, file: !542, line: 52, baseType: !440, size: 64, offset: 704)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "lvec", scope: !543, file: !542, line: 55, baseType: !575, size: 64, offset: 768)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "diag", scope: !543, file: !542, line: 56, baseType: !575, size: 64, offset: 832)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "Mvctx", scope: !543, file: !542, line: 57, baseType: !1344, size: 64, offset: 896)
!1344 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !1345, line: 59, baseType: !1346)
!1345 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!1346 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !1345, line: 15, baseType: !1347)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1348 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !1345, line: 15, flags: DIFlagFwdDecl)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "roworiented", scope: !543, file: !542, line: 58, baseType: !510, size: 32, offset: 960)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "rowindices", scope: !543, file: !542, line: 61, baseType: !440, size: 64, offset: 1024)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "rowvalues", scope: !543, file: !542, line: 62, baseType: !457, size: 64, offset: 1088)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "getrowactive", scope: !543, file: !542, line: 63, baseType: !510, size: 32, offset: 1152)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "ld", scope: !543, file: !542, line: 65, baseType: !440, size: 64, offset: 1216)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !543, file: !542, line: 68, baseType: !431, size: 64, offset: 1280)
!1355 = !{i32 7, !"Dwarf Version", i32 4}
!1356 = !{i32 2, !"Debug Info Version", i32 3}
!1357 = !{i32 1, !"wchar_size", i32 4}
!1358 = !{i32 7, !"PIC Level", i32 2}
!1359 = !{i32 7, !"uwtable", i32 1}
!1360 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1361 = distinct !DISubprogram(name: "PCGAMGCreateGraph", scope: !1362, file: !1362, line: 65, type: !698, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1363)
!1362 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/gamg/util.c", directory: "/home/users/ndemeye/xSDK")
!1363 = !{!1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1381, !1383, !1385, !1387, !1389, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1402, !1404, !1406, !1409, !1411, !1413, !1415, !1420, !1422, !1425, !1426, !1427, !1428, !1430, !1432, !1434, !1436, !1441, !1443, !1451, !1453, !1455, !1457, !1459, !1461, !1463, !1465, !1467, !1471, !1473, !1477, !1478, !1480, !1482, !1484, !1486, !1489, !1491}
!1364 = !DILocalVariable(name: "Amat", arg: 1, scope: !1361, file: !1362, line: 65, type: !546)
!1365 = !DILocalVariable(name: "a_Gmat", arg: 2, scope: !1361, file: !1362, line: 65, type: !626)
!1366 = !DILocalVariable(name: "ierr", scope: !1361, file: !1362, line: 67, type: !348)
!1367 = !DILocalVariable(name: "Istart", scope: !1361, file: !1362, line: 68, type: !394)
!1368 = !DILocalVariable(name: "Iend", scope: !1361, file: !1362, line: 68, type: !394)
!1369 = !DILocalVariable(name: "Ii", scope: !1361, file: !1362, line: 68, type: !394)
!1370 = !DILocalVariable(name: "jj", scope: !1361, file: !1362, line: 68, type: !394)
!1371 = !DILocalVariable(name: "kk", scope: !1361, file: !1362, line: 68, type: !394)
!1372 = !DILocalVariable(name: "ncols", scope: !1361, file: !1362, line: 68, type: !394)
!1373 = !DILocalVariable(name: "nloc", scope: !1361, file: !1362, line: 68, type: !394)
!1374 = !DILocalVariable(name: "NN", scope: !1361, file: !1362, line: 68, type: !394)
!1375 = !DILocalVariable(name: "MM", scope: !1361, file: !1362, line: 68, type: !394)
!1376 = !DILocalVariable(name: "bs", scope: !1361, file: !1362, line: 68, type: !394)
!1377 = !DILocalVariable(name: "comm", scope: !1361, file: !1362, line: 69, type: !350)
!1378 = !DILocalVariable(name: "Gmat", scope: !1361, file: !1362, line: 70, type: !546)
!1379 = !DILocalVariable(name: "ierr__", scope: !1380, file: !1362, line: 73, type: !348)
!1380 = distinct !DILexicalBlock(scope: !1361, file: !1362, line: 73, column: 54)
!1381 = !DILocalVariable(name: "ierr__", scope: !1382, file: !1362, line: 74, type: !348)
!1382 = distinct !DILexicalBlock(scope: !1361, file: !1362, line: 74, column: 53)
!1383 = !DILocalVariable(name: "ierr__", scope: !1384, file: !1362, line: 75, type: !348)
!1384 = distinct !DILexicalBlock(scope: !1361, file: !1362, line: 75, column: 37)
!1385 = !DILocalVariable(name: "ierr__", scope: !1386, file: !1362, line: 76, type: !348)
!1386 = distinct !DILexicalBlock(scope: !1361, file: !1362, line: 76, column: 37)
!1387 = !DILocalVariable(name: "ierr__", scope: !1388, file: !1362, line: 79, type: !348)
!1388 = distinct !DILexicalBlock(scope: !1361, file: !1362, line: 79, column: 69)
!1389 = !DILocalVariable(name: "vals", scope: !1390, file: !1362, line: 85, type: !563)
!1390 = distinct !DILexicalBlock(scope: !1391, file: !1362, line: 84, column: 15)
!1391 = distinct !DILexicalBlock(scope: !1361, file: !1362, line: 84, column: 7)
!1392 = !DILocalVariable(name: "idx", scope: !1390, file: !1362, line: 86, type: !561)
!1393 = !DILocalVariable(name: "d_nnz", scope: !1390, file: !1362, line: 87, type: !440)
!1394 = !DILocalVariable(name: "o_nnz", scope: !1390, file: !1362, line: 87, type: !440)
!1395 = !DILocalVariable(name: "w0", scope: !1390, file: !1362, line: 87, type: !440)
!1396 = !DILocalVariable(name: "w1", scope: !1390, file: !1362, line: 87, type: !440)
!1397 = !DILocalVariable(name: "w2", scope: !1390, file: !1362, line: 87, type: !440)
!1398 = !DILocalVariable(name: "ismpiaij", scope: !1390, file: !1362, line: 88, type: !510)
!1399 = !DILocalVariable(name: "isseqaij", scope: !1390, file: !1362, line: 88, type: !510)
!1400 = !DILocalVariable(name: "ierr__", scope: !1401, file: !1362, line: 94, type: !348)
!1401 = distinct !DILexicalBlock(scope: !1390, file: !1362, line: 94, column: 78)
!1402 = !DILocalVariable(name: "ierr__", scope: !1403, file: !1362, line: 95, type: !348)
!1403 = distinct !DILexicalBlock(scope: !1390, file: !1362, line: 95, column: 78)
!1404 = !DILocalVariable(name: "ierr__", scope: !1405, file: !1362, line: 96, type: !348)
!1405 = distinct !DILexicalBlock(scope: !1390, file: !1362, line: 96, column: 67)
!1406 = !DILocalVariable(name: "max_d_nnz", scope: !1407, file: !1362, line: 99, type: !394)
!1407 = distinct !DILexicalBlock(scope: !1408, file: !1362, line: 98, column: 19)
!1408 = distinct !DILexicalBlock(scope: !1390, file: !1362, line: 98, column: 9)
!1409 = !DILocalVariable(name: "ierr__", scope: !1410, file: !1362, line: 104, type: !348)
!1410 = distinct !DILexicalBlock(scope: !1407, file: !1362, line: 104, column: 58)
!1411 = !DILocalVariable(name: "ierr__", scope: !1412, file: !1362, line: 105, type: !348)
!1412 = distinct !DILexicalBlock(scope: !1407, file: !1362, line: 105, column: 47)
!1413 = !DILocalVariable(name: "ierr__", scope: !1414, file: !1362, line: 106, type: !348)
!1414 = distinct !DILexicalBlock(scope: !1407, file: !1362, line: 106, column: 73)
!1415 = !DILocalVariable(name: "ierr__", scope: !1416, file: !1362, line: 108, type: !348)
!1416 = distinct !DILexicalBlock(scope: !1417, file: !1362, line: 108, column: 69)
!1417 = distinct !DILexicalBlock(scope: !1418, file: !1362, line: 107, column: 55)
!1418 = distinct !DILexicalBlock(scope: !1419, file: !1362, line: 107, column: 7)
!1419 = distinct !DILexicalBlock(scope: !1407, file: !1362, line: 107, column: 7)
!1420 = !DILocalVariable(name: "ierr__", scope: !1421, file: !1362, line: 110, type: !348)
!1421 = distinct !DILexicalBlock(scope: !1407, file: !1362, line: 110, column: 35)
!1422 = !DILocalVariable(name: "Daij", scope: !1423, file: !1362, line: 113, type: !546)
!1423 = distinct !DILexicalBlock(scope: !1424, file: !1362, line: 112, column: 26)
!1424 = distinct !DILexicalBlock(scope: !1408, file: !1362, line: 112, column: 16)
!1425 = !DILocalVariable(name: "Oaij", scope: !1423, file: !1362, line: 113, type: !546)
!1426 = !DILocalVariable(name: "garray", scope: !1423, file: !1362, line: 114, type: !561)
!1427 = !DILocalVariable(name: "max_d_nnz", scope: !1423, file: !1362, line: 115, type: !394)
!1428 = !DILocalVariable(name: "ierr__", scope: !1429, file: !1362, line: 117, type: !348)
!1429 = distinct !DILexicalBlock(scope: !1423, file: !1362, line: 117, column: 59)
!1430 = !DILocalVariable(name: "ierr__", scope: !1431, file: !1362, line: 122, type: !348)
!1431 = distinct !DILexicalBlock(scope: !1423, file: !1362, line: 122, column: 58)
!1432 = !DILocalVariable(name: "ierr__", scope: !1433, file: !1362, line: 123, type: !348)
!1433 = distinct !DILexicalBlock(scope: !1423, file: !1362, line: 123, column: 47)
!1434 = !DILocalVariable(name: "ierr__", scope: !1435, file: !1362, line: 124, type: !348)
!1435 = distinct !DILexicalBlock(scope: !1423, file: !1362, line: 124, column: 73)
!1436 = !DILocalVariable(name: "ierr__", scope: !1437, file: !1362, line: 126, type: !348)
!1437 = distinct !DILexicalBlock(scope: !1438, file: !1362, line: 126, column: 69)
!1438 = distinct !DILexicalBlock(scope: !1439, file: !1362, line: 125, column: 64)
!1439 = distinct !DILexicalBlock(scope: !1440, file: !1362, line: 125, column: 7)
!1440 = distinct !DILexicalBlock(scope: !1423, file: !1362, line: 125, column: 7)
!1441 = !DILocalVariable(name: "ierr__", scope: !1442, file: !1362, line: 128, type: !348)
!1442 = distinct !DILexicalBlock(scope: !1423, file: !1362, line: 128, column: 35)
!1443 = !DILocalVariable(name: "ierr__", scope: !1444, file: !1362, line: 136, type: !348)
!1444 = distinct !DILexicalBlock(scope: !1445, file: !1362, line: 136, column: 57)
!1445 = distinct !DILexicalBlock(scope: !1446, file: !1362, line: 135, column: 33)
!1446 = distinct !DILexicalBlock(scope: !1447, file: !1362, line: 135, column: 9)
!1447 = distinct !DILexicalBlock(scope: !1448, file: !1362, line: 135, column: 9)
!1448 = distinct !DILexicalBlock(scope: !1449, file: !1362, line: 133, column: 64)
!1449 = distinct !DILexicalBlock(scope: !1450, file: !1362, line: 133, column: 7)
!1450 = distinct !DILexicalBlock(scope: !1423, file: !1362, line: 133, column: 7)
!1451 = !DILocalVariable(name: "ierr__", scope: !1452, file: !1362, line: 138, type: !348)
!1452 = distinct !DILexicalBlock(scope: !1445, file: !1362, line: 138, column: 61)
!1453 = !DILocalVariable(name: "ierr__", scope: !1454, file: !1362, line: 146, type: !348)
!1454 = distinct !DILexicalBlock(scope: !1390, file: !1362, line: 146, column: 35)
!1455 = !DILocalVariable(name: "ierr__", scope: !1456, file: !1362, line: 147, type: !348)
!1456 = distinct !DILexicalBlock(scope: !1390, file: !1362, line: 147, column: 72)
!1457 = !DILocalVariable(name: "ierr__", scope: !1458, file: !1362, line: 148, type: !348)
!1458 = distinct !DILexicalBlock(scope: !1390, file: !1362, line: 148, column: 41)
!1459 = !DILocalVariable(name: "ierr__", scope: !1460, file: !1362, line: 149, type: !348)
!1460 = distinct !DILexicalBlock(scope: !1390, file: !1362, line: 149, column: 37)
!1461 = !DILocalVariable(name: "ierr__", scope: !1462, file: !1362, line: 150, type: !348)
!1462 = distinct !DILexicalBlock(scope: !1390, file: !1362, line: 150, column: 52)
!1463 = !DILocalVariable(name: "ierr__", scope: !1464, file: !1362, line: 151, type: !348)
!1464 = distinct !DILexicalBlock(scope: !1390, file: !1362, line: 151, column: 60)
!1465 = !DILocalVariable(name: "ierr__", scope: !1466, file: !1362, line: 152, type: !348)
!1466 = distinct !DILexicalBlock(scope: !1390, file: !1362, line: 152, column: 36)
!1467 = !DILocalVariable(name: "dest_row", scope: !1468, file: !1362, line: 155, type: !394)
!1468 = distinct !DILexicalBlock(scope: !1469, file: !1362, line: 154, column: 40)
!1469 = distinct !DILexicalBlock(scope: !1470, file: !1362, line: 154, column: 5)
!1470 = distinct !DILexicalBlock(scope: !1390, file: !1362, line: 154, column: 5)
!1471 = !DILocalVariable(name: "ierr__", scope: !1472, file: !1362, line: 156, type: !348)
!1472 = distinct !DILexicalBlock(scope: !1468, file: !1362, line: 156, column: 51)
!1473 = !DILocalVariable(name: "dest_col", scope: !1474, file: !1362, line: 158, type: !394)
!1474 = distinct !DILexicalBlock(scope: !1475, file: !1362, line: 157, column: 34)
!1475 = distinct !DILexicalBlock(scope: !1476, file: !1362, line: 157, column: 7)
!1476 = distinct !DILexicalBlock(scope: !1468, file: !1362, line: 157, column: 7)
!1477 = !DILocalVariable(name: "sv", scope: !1474, file: !1362, line: 159, type: !458)
!1478 = !DILocalVariable(name: "ierr__", scope: !1479, file: !1362, line: 160, type: !348)
!1479 = distinct !DILexicalBlock(scope: !1474, file: !1362, line: 160, column: 74)
!1480 = !DILocalVariable(name: "ierr__", scope: !1481, file: !1362, line: 162, type: !348)
!1481 = distinct !DILexicalBlock(scope: !1468, file: !1362, line: 162, column: 55)
!1482 = !DILocalVariable(name: "ierr__", scope: !1483, file: !1362, line: 164, type: !348)
!1483 = distinct !DILexicalBlock(scope: !1390, file: !1362, line: 164, column: 54)
!1484 = !DILocalVariable(name: "ierr__", scope: !1485, file: !1362, line: 165, type: !348)
!1485 = distinct !DILexicalBlock(scope: !1390, file: !1362, line: 165, column: 52)
!1486 = !DILocalVariable(name: "ierr__", scope: !1487, file: !1362, line: 168, type: !348)
!1487 = distinct !DILexicalBlock(scope: !1488, file: !1362, line: 168, column: 55)
!1488 = distinct !DILexicalBlock(scope: !1391, file: !1362, line: 166, column: 10)
!1489 = !DILocalVariable(name: "ierr__", scope: !1490, file: !1362, line: 170, type: !348)
!1490 = distinct !DILexicalBlock(scope: !1361, file: !1362, line: 170, column: 50)
!1491 = !DILocalVariable(name: "ierr__", scope: !1492, file: !1362, line: 172, type: !348)
!1492 = distinct !DILexicalBlock(scope: !1361, file: !1362, line: 172, column: 67)
!1493 = !DILocation(line: 0, scope: !1361)
!1494 = !DILocation(line: 68, column: 3, scope: !1361)
!1495 = !DILocation(line: 69, column: 3, scope: !1361)
!1496 = !DILocation(line: 70, column: 3, scope: !1361)
!1497 = !DILocation(line: 72, column: 3, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1499, file: !1362, line: 72, column: 3)
!1499 = distinct !DILexicalBlock(scope: !1500, file: !1362, line: 72, column: 3)
!1500 = distinct !DILexicalBlock(scope: !1361, file: !1362, line: 72, column: 3)
!1501 = !{!1502, !1502, i64 0}
!1502 = !{!"any pointer", !1503, i64 0}
!1503 = !{!"omnipotent char", !1504, i64 0}
!1504 = !{!"Simple C/C++ TBAA"}
!1505 = !DILocation(line: 72, column: 3, scope: !1499)
!1506 = !DILocation(line: 72, column: 3, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1508, file: !1362, line: 72, column: 3)
!1508 = distinct !DILexicalBlock(scope: !1498, file: !1362, line: 72, column: 3)
!1509 = !{!1510, !1511, i64 1536}
!1510 = !{!"", !1503, i64 0, !1503, i64 512, !1503, i64 1024, !1503, i64 1280, !1511, i64 1536, !1511, i64 1540, !1503, i64 1544}
!1511 = !{!"int", !1503, i64 0}
!1512 = !DILocation(line: 72, column: 3, scope: !1508)
!1513 = !DILocation(line: 72, column: 3, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1507, file: !1362, line: 72, column: 3)
!1515 = !{!1511, !1511, i64 0}
!1516 = !{!1510, !1511, i64 1540}
!1517 = !DILocation(line: 73, column: 29, scope: !1361)
!1518 = !DILocation(line: 73, column: 10, scope: !1361)
!1519 = !DILocation(line: 0, scope: !1380)
!1520 = !DILocation(line: 73, column: 54, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1380, file: !1362, line: 73, column: 54)
!1522 = !DILocation(line: 73, column: 54, scope: !1380)
!1523 = !{!"branch_weights", i32 2000, i32 1}
!1524 = !DILocation(line: 74, column: 10, scope: !1361)
!1525 = !DILocation(line: 0, scope: !1382)
!1526 = !DILocation(line: 74, column: 53, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1382, file: !1362, line: 74, column: 53)
!1528 = !DILocation(line: 74, column: 53, scope: !1382)
!1529 = !DILocation(line: 75, column: 10, scope: !1361)
!1530 = !DILocation(line: 0, scope: !1384)
!1531 = !DILocation(line: 75, column: 37, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1384, file: !1362, line: 75, column: 37)
!1533 = !DILocation(line: 75, column: 37, scope: !1384)
!1534 = !DILocation(line: 76, column: 10, scope: !1361)
!1535 = !DILocation(line: 0, scope: !1386)
!1536 = !DILocation(line: 76, column: 37, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1386, file: !1362, line: 76, column: 37)
!1538 = !DILocation(line: 76, column: 37, scope: !1386)
!1539 = !DILocation(line: 77, column: 11, scope: !1361)
!1540 = !DILocation(line: 77, column: 16, scope: !1361)
!1541 = !DILocation(line: 77, column: 15, scope: !1361)
!1542 = !DILocation(line: 77, column: 24, scope: !1361)
!1543 = !DILocation(line: 77, column: 23, scope: !1361)
!1544 = !DILocation(line: 79, column: 10, scope: !1361)
!1545 = !{!1546, !1502, i64 24}
!1546 = !{!"_n_PetscStageLog", !1511, i64 0, !1511, i64 4, !1502, i64 8, !1511, i64 16, !1502, i64 24, !1502, i64 32, !1502, i64 40}
!1547 = !{!1546, !1511, i64 16}
!1548 = !{!1549, !1503, i64 20}
!1549 = !{!"_PetscStageInfo", !1502, i64 0, !1503, i64 8, !1550, i64 16, !1502, i64 280, !1502, i64 288}
!1550 = !{!"", !1511, i64 0, !1503, i64 4, !1503, i64 8, !1511, i64 12, !1511, i64 16, !1551, i64 24, !1551, i64 32, !1551, i64 40, !1551, i64 48, !1551, i64 56, !1551, i64 64, !1551, i64 72, !1503, i64 80, !1503, i64 144, !1551, i64 208, !1551, i64 216, !1551, i64 224, !1551, i64 232, !1551, i64 240, !1551, i64 248, !1551, i64 256}
!1551 = !{!"double", !1503, i64 0}
!1552 = !{!1549, !1502, i64 280}
!1553 = !{!1554, !1502, i64 8}
!1554 = !{!"_n_PetscEventPerfLog", !1511, i64 0, !1511, i64 4, !1502, i64 8}
!1555 = !{!1550, !1503, i64 4}
!1556 = !DILocation(line: 0, scope: !1388)
!1557 = !DILocation(line: 79, column: 69, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1388, file: !1362, line: 79, column: 69)
!1559 = !DILocation(line: 79, column: 69, scope: !1388)
!1560 = !DILocation(line: 84, column: 7, scope: !1391)
!1561 = !DILocation(line: 84, column: 10, scope: !1391)
!1562 = !DILocation(line: 84, column: 7, scope: !1361)
!1563 = !DILocation(line: 85, column: 5, scope: !1390)
!1564 = !DILocation(line: 86, column: 5, scope: !1390)
!1565 = !DILocation(line: 87, column: 5, scope: !1390)
!1566 = !DILocation(line: 88, column: 5, scope: !1390)
!1567 = !DILocation(line: 0, scope: !1390)
!1568 = !DILocation(line: 94, column: 12, scope: !1390)
!1569 = !DILocation(line: 0, scope: !1401)
!1570 = !DILocation(line: 94, column: 78, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1401, file: !1362, line: 94, column: 78)
!1572 = !DILocation(line: 94, column: 78, scope: !1401)
!1573 = !DILocation(line: 95, column: 12, scope: !1390)
!1574 = !DILocation(line: 0, scope: !1403)
!1575 = !DILocation(line: 95, column: 78, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1403, file: !1362, line: 95, column: 78)
!1577 = !DILocation(line: 95, column: 78, scope: !1403)
!1578 = !DILocation(line: 96, column: 12, scope: !1390)
!1579 = !{!1503, !1503, i64 0}
!1580 = !DILocation(line: 0, scope: !1405)
!1581 = !DILocation(line: 96, column: 67, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1405, file: !1362, line: 96, column: 67)
!1583 = !DILocation(line: 96, column: 67, scope: !1405)
!1584 = !DILocation(line: 98, column: 9, scope: !1408)
!1585 = !DILocation(line: 98, column: 9, scope: !1390)
!1586 = !DILocation(line: 99, column: 7, scope: !1407)
!1587 = !DILocation(line: 0, scope: !1407)
!1588 = !DILocation(line: 104, column: 14, scope: !1407)
!1589 = !DILocation(line: 0, scope: !1410)
!1590 = !DILocation(line: 104, column: 58, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1410, file: !1362, line: 104, column: 58)
!1592 = !DILocation(line: 104, column: 58, scope: !1410)
!1593 = !DILocation(line: 105, column: 19, scope: !1407)
!1594 = !DILocation(line: 105, column: 17, scope: !1407)
!1595 = !DILocation(line: 106, column: 14, scope: !1407)
!1596 = !DILocation(line: 0, scope: !1414)
!1597 = !DILocation(line: 106, column: 73, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1414, file: !1362, line: 106, column: 73)
!1599 = !DILocation(line: 106, column: 73, scope: !1414)
!1600 = !DILocation(line: 107, column: 33, scope: !1418)
!1601 = !DILocation(line: 107, column: 31, scope: !1418)
!1602 = !DILocation(line: 107, column: 7, scope: !1419)
!1603 = !DILocation(line: 108, column: 40, scope: !1417)
!1604 = !DILocation(line: 108, column: 43, scope: !1417)
!1605 = !DILocation(line: 108, column: 46, scope: !1417)
!1606 = !DILocation(line: 108, column: 49, scope: !1417)
!1607 = !DILocation(line: 108, column: 53, scope: !1417)
!1608 = !DILocation(line: 108, column: 16, scope: !1417)
!1609 = !DILocation(line: 0, scope: !1416)
!1610 = !DILocation(line: 108, column: 69, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1416, file: !1362, line: 108, column: 69)
!1612 = !DILocation(line: 108, column: 69, scope: !1416)
!1613 = !DILocation(line: 107, column: 45, scope: !1418)
!1614 = !DILocation(line: 107, column: 42, scope: !1418)
!1615 = !DILocation(line: 107, column: 51, scope: !1418)
!1616 = distinct !{!1616, !1602, !1617, !1618}
!1617 = !DILocation(line: 109, column: 7, scope: !1419)
!1618 = !{!"llvm.loop.mustprogress"}
!1619 = !DILocation(line: 110, column: 14, scope: !1407)
!1620 = !DILocation(line: 0, scope: !1421)
!1621 = !DILocation(line: 110, column: 35, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1421, file: !1362, line: 110, column: 35)
!1623 = !DILocation(line: 110, column: 35, scope: !1421)
!1624 = !DILocation(line: 112, column: 5, scope: !1408)
!1625 = !DILocation(line: 112, column: 16, scope: !1424)
!1626 = !DILocation(line: 112, column: 16, scope: !1408)
!1627 = !DILocation(line: 113, column: 7, scope: !1423)
!1628 = !DILocation(line: 114, column: 7, scope: !1423)
!1629 = !DILocation(line: 115, column: 7, scope: !1423)
!1630 = !DILocation(line: 0, scope: !1423)
!1631 = !DILocation(line: 117, column: 14, scope: !1423)
!1632 = !DILocation(line: 0, scope: !1429)
!1633 = !DILocation(line: 117, column: 59, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1429, file: !1362, line: 117, column: 59)
!1635 = !DILocation(line: 117, column: 59, scope: !1429)
!1636 = !DILocation(line: 122, column: 41, scope: !1423)
!1637 = !DILocation(line: 122, column: 14, scope: !1423)
!1638 = !DILocation(line: 0, scope: !1431)
!1639 = !DILocation(line: 122, column: 58, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1431, file: !1362, line: 122, column: 58)
!1641 = !DILocation(line: 122, column: 58, scope: !1431)
!1642 = !DILocation(line: 123, column: 19, scope: !1423)
!1643 = !DILocation(line: 123, column: 17, scope: !1423)
!1644 = !DILocation(line: 124, column: 14, scope: !1423)
!1645 = !DILocation(line: 0, scope: !1435)
!1646 = !DILocation(line: 124, column: 73, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1435, file: !1362, line: 124, column: 73)
!1648 = !DILocation(line: 124, column: 73, scope: !1435)
!1649 = !DILocation(line: 125, column: 33, scope: !1439)
!1650 = !DILocation(line: 125, column: 40, scope: !1439)
!1651 = !DILocation(line: 125, column: 31, scope: !1439)
!1652 = !DILocation(line: 125, column: 7, scope: !1440)
!1653 = !DILocation(line: 126, column: 40, scope: !1438)
!1654 = !DILocation(line: 126, column: 32, scope: !1438)
!1655 = !DILocation(line: 126, column: 43, scope: !1438)
!1656 = !DILocation(line: 126, column: 46, scope: !1438)
!1657 = !DILocation(line: 126, column: 49, scope: !1438)
!1658 = !DILocation(line: 126, column: 53, scope: !1438)
!1659 = !DILocation(line: 126, column: 16, scope: !1438)
!1660 = !DILocation(line: 0, scope: !1437)
!1661 = !DILocation(line: 126, column: 69, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1437, file: !1362, line: 126, column: 69)
!1663 = !DILocation(line: 126, column: 69, scope: !1437)
!1664 = !DILocation(line: 125, column: 54, scope: !1439)
!1665 = !DILocation(line: 125, column: 51, scope: !1439)
!1666 = !DILocation(line: 125, column: 60, scope: !1439)
!1667 = !DILocation(line: 125, column: 38, scope: !1439)
!1668 = distinct !{!1668, !1652, !1669, !1618}
!1669 = !DILocation(line: 127, column: 7, scope: !1440)
!1670 = !DILocation(line: 128, column: 14, scope: !1423)
!1671 = !DILocation(line: 0, scope: !1442)
!1672 = !DILocation(line: 128, column: 35, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1442, file: !1362, line: 128, column: 35)
!1674 = !DILocation(line: 128, column: 35, scope: !1442)
!1675 = !DILocation(line: 133, column: 33, scope: !1449)
!1676 = !DILocation(line: 133, column: 40, scope: !1449)
!1677 = !DILocation(line: 133, column: 31, scope: !1449)
!1678 = !DILocation(line: 133, column: 7, scope: !1450)
!1679 = !DILocation(line: 134, column: 9, scope: !1448)
!1680 = !DILocation(line: 134, column: 19, scope: !1448)
!1681 = !DILocation(line: 135, column: 23, scope: !1446)
!1682 = !DILocation(line: 135, column: 22, scope: !1446)
!1683 = !DILocation(line: 135, column: 9, scope: !1447)
!1684 = distinct !{!1684, !1683, !1685, !1618}
!1685 = !DILocation(line: 139, column: 9, scope: !1447)
!1686 = !DILocation(line: 136, column: 28, scope: !1445)
!1687 = !DILocation(line: 136, column: 35, scope: !1445)
!1688 = !DILocation(line: 136, column: 18, scope: !1445)
!1689 = !DILocation(line: 0, scope: !1444)
!1690 = !DILocation(line: 136, column: 57, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1444, file: !1362, line: 136, column: 57)
!1692 = !DILocation(line: 136, column: 57, scope: !1444)
!1693 = !DILocation(line: 137, column: 24, scope: !1445)
!1694 = !DILocation(line: 137, column: 11, scope: !1445)
!1695 = !DILocation(line: 137, column: 21, scope: !1445)
!1696 = !DILocation(line: 138, column: 32, scope: !1445)
!1697 = !DILocation(line: 138, column: 18, scope: !1445)
!1698 = !DILocation(line: 0, scope: !1452)
!1699 = !DILocation(line: 138, column: 61, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1452, file: !1362, line: 138, column: 61)
!1701 = !DILocation(line: 135, column: 29, scope: !1446)
!1702 = !DILocation(line: 138, column: 61, scope: !1452)
!1703 = !DILocation(line: 140, column: 13, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1448, file: !1362, line: 140, column: 13)
!1705 = !DILocation(line: 140, column: 26, scope: !1704)
!1706 = !DILocation(line: 140, column: 28, scope: !1704)
!1707 = !DILocation(line: 140, column: 31, scope: !1704)
!1708 = !DILocation(line: 140, column: 23, scope: !1704)
!1709 = !DILocation(line: 140, column: 13, scope: !1448)
!1710 = !DILocation(line: 140, column: 49, scope: !1704)
!1711 = !DILocation(line: 133, column: 54, scope: !1449)
!1712 = !DILocation(line: 140, column: 39, scope: !1704)
!1713 = !DILocation(line: 133, column: 51, scope: !1449)
!1714 = !DILocation(line: 133, column: 60, scope: !1449)
!1715 = !DILocation(line: 133, column: 38, scope: !1449)
!1716 = distinct !{!1716, !1678, !1717, !1618}
!1717 = !DILocation(line: 141, column: 7, scope: !1450)
!1718 = !DILocation(line: 143, column: 5, scope: !1424)
!1719 = !DILocation(line: 143, column: 12, scope: !1424)
!1720 = !DILocation(line: 0, scope: !1408)
!1721 = !DILocation(line: 146, column: 22, scope: !1390)
!1722 = !DILocation(line: 146, column: 12, scope: !1390)
!1723 = !DILocation(line: 0, scope: !1454)
!1724 = !DILocation(line: 146, column: 35, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1454, file: !1362, line: 146, column: 35)
!1726 = !DILocation(line: 146, column: 35, scope: !1454)
!1727 = !DILocation(line: 147, column: 24, scope: !1390)
!1728 = !DILocation(line: 147, column: 12, scope: !1390)
!1729 = !DILocation(line: 0, scope: !1456)
!1730 = !DILocation(line: 147, column: 72, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1456, file: !1362, line: 147, column: 72)
!1732 = !DILocation(line: 147, column: 72, scope: !1456)
!1733 = !DILocation(line: 148, column: 29, scope: !1390)
!1734 = !DILocation(line: 148, column: 12, scope: !1390)
!1735 = !DILocation(line: 0, scope: !1458)
!1736 = !DILocation(line: 148, column: 41, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1458, file: !1362, line: 148, column: 41)
!1738 = !DILocation(line: 148, column: 41, scope: !1458)
!1739 = !DILocation(line: 149, column: 23, scope: !1390)
!1740 = !DILocation(line: 149, column: 12, scope: !1390)
!1741 = !DILocation(line: 0, scope: !1460)
!1742 = !DILocation(line: 149, column: 37, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1460, file: !1362, line: 149, column: 37)
!1744 = !DILocation(line: 149, column: 37, scope: !1460)
!1745 = !DILocation(line: 150, column: 38, scope: !1390)
!1746 = !DILocation(line: 150, column: 45, scope: !1390)
!1747 = !DILocation(line: 150, column: 12, scope: !1390)
!1748 = !DILocation(line: 0, scope: !1462)
!1749 = !DILocation(line: 150, column: 52, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1462, file: !1362, line: 150, column: 52)
!1751 = !DILocation(line: 150, column: 52, scope: !1462)
!1752 = !DILocation(line: 151, column: 38, scope: !1390)
!1753 = !DILocation(line: 151, column: 45, scope: !1390)
!1754 = !DILocation(line: 151, column: 53, scope: !1390)
!1755 = !DILocation(line: 151, column: 12, scope: !1390)
!1756 = !DILocation(line: 0, scope: !1464)
!1757 = !DILocation(line: 151, column: 60, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1464, file: !1362, line: 151, column: 60)
!1759 = !DILocation(line: 151, column: 60, scope: !1464)
!1760 = !DILocation(line: 152, column: 12, scope: !1390)
!1761 = !DILocation(line: 0, scope: !1466)
!1762 = !DILocation(line: 152, column: 36, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1466, file: !1362, line: 152, column: 36)
!1764 = !DILocation(line: 152, column: 36, scope: !1466)
!1765 = !DILocation(line: 154, column: 15, scope: !1470)
!1766 = !DILocation(line: 154, column: 28, scope: !1469)
!1767 = !DILocation(line: 154, column: 26, scope: !1469)
!1768 = !DILocation(line: 154, column: 5, scope: !1470)
!1769 = !DILocation(line: 155, column: 7, scope: !1468)
!1770 = !DILocation(line: 155, column: 30, scope: !1468)
!1771 = !DILocation(line: 155, column: 29, scope: !1468)
!1772 = !DILocation(line: 0, scope: !1468)
!1773 = !DILocation(line: 155, column: 16, scope: !1468)
!1774 = !DILocation(line: 156, column: 14, scope: !1468)
!1775 = !DILocation(line: 0, scope: !1472)
!1776 = !DILocation(line: 156, column: 51, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1472, file: !1362, line: 156, column: 51)
!1778 = !DILocation(line: 156, column: 51, scope: !1472)
!1779 = !DILocation(line: 157, column: 21, scope: !1475)
!1780 = !DILocation(line: 157, column: 20, scope: !1475)
!1781 = !DILocation(line: 157, column: 7, scope: !1476)
!1782 = !DILocation(line: 158, column: 9, scope: !1474)
!1783 = !DILocation(line: 158, column: 32, scope: !1474)
!1784 = !DILocation(line: 158, column: 40, scope: !1474)
!1785 = !DILocation(line: 158, column: 39, scope: !1474)
!1786 = !DILocation(line: 0, scope: !1474)
!1787 = !DILocation(line: 158, column: 21, scope: !1474)
!1788 = !DILocation(line: 159, column: 9, scope: !1474)
!1789 = !DILocation(line: 159, column: 32, scope: !1474)
!1790 = !{!1551, !1551, i64 0}
!1791 = !DILocation(line: 159, column: 21, scope: !1474)
!1792 = !DILocation(line: 160, column: 29, scope: !1474)
!1793 = !DILocation(line: 160, column: 16, scope: !1474)
!1794 = !DILocation(line: 0, scope: !1479)
!1795 = !DILocation(line: 160, column: 74, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1479, file: !1362, line: 160, column: 74)
!1797 = !DILocation(line: 160, column: 74, scope: !1479)
!1798 = !DILocation(line: 161, column: 7, scope: !1475)
!1799 = !DILocation(line: 157, column: 30, scope: !1475)
!1800 = distinct !{!1800, !1781, !1801, !1618}
!1801 = !DILocation(line: 161, column: 7, scope: !1476)
!1802 = !DILocation(line: 162, column: 14, scope: !1468)
!1803 = !DILocation(line: 0, scope: !1481)
!1804 = !DILocation(line: 162, column: 55, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1481, file: !1362, line: 162, column: 55)
!1806 = !DILocation(line: 162, column: 55, scope: !1481)
!1807 = !DILocation(line: 163, column: 5, scope: !1469)
!1808 = !DILocation(line: 154, column: 36, scope: !1469)
!1809 = distinct !{!1809, !1768, !1810, !1618}
!1810 = !DILocation(line: 163, column: 5, scope: !1470)
!1811 = !DILocation(line: 164, column: 29, scope: !1390)
!1812 = !DILocation(line: 164, column: 12, scope: !1390)
!1813 = !DILocation(line: 0, scope: !1483)
!1814 = !DILocation(line: 164, column: 54, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1483, file: !1362, line: 164, column: 54)
!1816 = !DILocation(line: 164, column: 54, scope: !1483)
!1817 = !DILocation(line: 165, column: 27, scope: !1390)
!1818 = !DILocation(line: 165, column: 12, scope: !1390)
!1819 = !DILocation(line: 0, scope: !1485)
!1820 = !DILocation(line: 165, column: 52, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1485, file: !1362, line: 165, column: 52)
!1822 = !DILocation(line: 165, column: 52, scope: !1485)
!1823 = !DILocation(line: 166, column: 3, scope: !1391)
!1824 = !DILocation(line: 168, column: 12, scope: !1488)
!1825 = !DILocation(line: 0, scope: !1487)
!1826 = !DILocation(line: 168, column: 55, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1487, file: !1362, line: 168, column: 55)
!1828 = !DILocation(line: 168, column: 55, scope: !1487)
!1829 = !DILocation(line: 170, column: 44, scope: !1361)
!1830 = !DILocation(line: 170, column: 10, scope: !1361)
!1831 = !DILocation(line: 0, scope: !1490)
!1832 = !DILocation(line: 170, column: 50, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1490, file: !1362, line: 170, column: 50)
!1834 = !DILocation(line: 170, column: 50, scope: !1490)
!1835 = !DILocation(line: 172, column: 10, scope: !1361)
!1836 = !DILocation(line: 0, scope: !1492)
!1837 = !DILocation(line: 172, column: 67, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1492, file: !1362, line: 172, column: 67)
!1839 = !DILocation(line: 172, column: 67, scope: !1492)
!1840 = !DILocation(line: 174, column: 13, scope: !1361)
!1841 = !DILocation(line: 174, column: 11, scope: !1361)
!1842 = !DILocation(line: 175, column: 3, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1844, file: !1362, line: 175, column: 3)
!1844 = distinct !DILexicalBlock(scope: !1845, file: !1362, line: 175, column: 3)
!1845 = distinct !DILexicalBlock(scope: !1361, file: !1362, line: 175, column: 3)
!1846 = !DILocation(line: 175, column: 3, scope: !1844)
!1847 = !DILocation(line: 175, column: 3, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1849, file: !1362, line: 175, column: 3)
!1849 = distinct !DILexicalBlock(scope: !1843, file: !1362, line: 175, column: 3)
!1850 = !DILocation(line: 175, column: 3, scope: !1849)
!1851 = !DILocation(line: 175, column: 3, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1853, file: !1362, line: 175, column: 3)
!1853 = distinct !DILexicalBlock(scope: !1848, file: !1362, line: 175, column: 3)
!1854 = !{!1510, !1503, i64 1544}
!1855 = !DILocation(line: 175, column: 3, scope: !1853)
!1856 = !DILocation(line: 175, column: 3, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1852, file: !1362, line: 175, column: 3)
!1858 = !DILocation(line: 175, column: 3, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1848, file: !1362, line: 175, column: 3)
!1860 = !DILocation(line: 175, column: 3, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1859, file: !1362, line: 175, column: 3)
!1862 = !DILocation(line: 175, column: 3, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1864, file: !1362, line: 175, column: 3)
!1864 = distinct !DILexicalBlock(scope: !1861, file: !1362, line: 175, column: 3)
!1865 = !DILocation(line: 175, column: 3, scope: !1864)
!1866 = !DILocation(line: 175, column: 3, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1863, file: !1362, line: 175, column: 3)
!1868 = !DILocation(line: 176, column: 1, scope: !1361)
!1869 = !DISubprogram(name: "PetscObjectGetComm", scope: !1870, file: !1870, line: 1458, type: !1871, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!1870 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1871 = !DISubroutineType(types: !1872)
!1872 = !{!72, !333, !1873}
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!1874 = !{}
!1875 = !DISubprogram(name: "PetscError", scope: !295, file: !295, line: 668, type: !1876, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{!348, !352, !72, !371, !371, !72, !294, !371, null}
!1878 = !DISubprogram(name: "MatGetOwnershipRange", scope: !36, file: !36, line: 651, type: !1879, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{!72, !547, !1881, !1881}
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1882 = !DISubprogram(name: "MatGetSize", scope: !36, file: !36, line: 649, type: !1879, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!1883 = !DISubprogram(name: "MatGetBlockSize", scope: !36, file: !36, line: 505, type: !1884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!72, !547, !1881}
!1886 = !DISubprogram(name: "PetscObjectBaseTypeCompare", scope: !1870, file: !1870, line: 1506, type: !1887, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!72, !333, !371, !1889}
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1890 = !DISubprogram(name: "PetscMallocA", scope: !1870, file: !1870, line: 1288, type: !1891, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{!348, !72, !3, !72, !371, !371, !508, !431, null}
!1893 = !DISubprogram(name: "MatSeqAIJGetMaxRowNonzeros", scope: !36, file: !36, line: 487, type: !1884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!1894 = distinct !DISubprogram(name: "MatCollapseRows", scope: !1362, file: !1362, line: 39, type: !1895, scopeLine: 40, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1897)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{!348, !546, !394, !394, !440, !440, !440, !440, !442}
!1897 = !{!1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1916, !1921}
!1898 = !DILocalVariable(name: "Amat", arg: 1, scope: !1894, file: !1362, line: 39, type: !546)
!1899 = !DILocalVariable(name: "start", arg: 2, scope: !1894, file: !1362, line: 39, type: !394)
!1900 = !DILocalVariable(name: "bs", arg: 3, scope: !1894, file: !1362, line: 39, type: !394)
!1901 = !DILocalVariable(name: "w0", arg: 4, scope: !1894, file: !1362, line: 39, type: !440)
!1902 = !DILocalVariable(name: "w1", arg: 5, scope: !1894, file: !1362, line: 39, type: !440)
!1903 = !DILocalVariable(name: "w2", arg: 6, scope: !1894, file: !1362, line: 39, type: !440)
!1904 = !DILocalVariable(name: "ncollapsed", arg: 7, scope: !1894, file: !1362, line: 39, type: !440)
!1905 = !DILocalVariable(name: "collapsed", arg: 8, scope: !1894, file: !1362, line: 39, type: !442)
!1906 = !DILocalVariable(name: "i", scope: !1894, file: !1362, line: 41, type: !394)
!1907 = !DILocalVariable(name: "nprev", scope: !1894, file: !1362, line: 41, type: !394)
!1908 = !DILocalVariable(name: "cprev", scope: !1894, file: !1362, line: 41, type: !440)
!1909 = !DILocalVariable(name: "ncur", scope: !1894, file: !1362, line: 41, type: !394)
!1910 = !DILocalVariable(name: "ccur", scope: !1894, file: !1362, line: 41, type: !440)
!1911 = !DILocalVariable(name: "merged", scope: !1894, file: !1362, line: 41, type: !440)
!1912 = !DILocalVariable(name: "cprevtmp", scope: !1894, file: !1362, line: 41, type: !440)
!1913 = !DILocalVariable(name: "ierr", scope: !1894, file: !1362, line: 42, type: !348)
!1914 = !DILocalVariable(name: "ierr__", scope: !1915, file: !1362, line: 45, type: !348)
!1915 = distinct !DILexicalBlock(scope: !1894, file: !1362, line: 45, column: 53)
!1916 = !DILocalVariable(name: "ierr__", scope: !1917, file: !1362, line: 47, type: !348)
!1917 = distinct !DILexicalBlock(scope: !1918, file: !1362, line: 47, column: 50)
!1918 = distinct !DILexicalBlock(scope: !1919, file: !1362, line: 46, column: 36)
!1919 = distinct !DILexicalBlock(scope: !1920, file: !1362, line: 46, column: 3)
!1920 = distinct !DILexicalBlock(scope: !1894, file: !1362, line: 46, column: 3)
!1921 = !DILocalVariable(name: "ierr__", scope: !1922, file: !1362, line: 48, type: !348)
!1922 = distinct !DILexicalBlock(scope: !1918, file: !1362, line: 48, column: 70)
!1923 = !DILocation(line: 0, scope: !1894)
!1924 = !DILocation(line: 41, column: 3, scope: !1894)
!1925 = !DILocation(line: 41, column: 38, scope: !1894)
!1926 = !DILocation(line: 41, column: 59, scope: !1894)
!1927 = !DILocation(line: 44, column: 3, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1929, file: !1362, line: 44, column: 3)
!1929 = distinct !DILexicalBlock(scope: !1930, file: !1362, line: 44, column: 3)
!1930 = distinct !DILexicalBlock(scope: !1894, file: !1362, line: 44, column: 3)
!1931 = !DILocation(line: 44, column: 3, scope: !1929)
!1932 = !DILocation(line: 44, column: 3, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1934, file: !1362, line: 44, column: 3)
!1934 = distinct !DILexicalBlock(scope: !1928, file: !1362, line: 44, column: 3)
!1935 = !DILocation(line: 44, column: 3, scope: !1934)
!1936 = !DILocation(line: 44, column: 3, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1933, file: !1362, line: 44, column: 3)
!1938 = !DILocation(line: 45, column: 10, scope: !1894)
!1939 = !DILocation(line: 0, scope: !1915)
!1940 = !DILocation(line: 45, column: 53, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1915, file: !1362, line: 45, column: 53)
!1942 = !DILocation(line: 45, column: 53, scope: !1915)
!1943 = !DILocation(line: 46, column: 20, scope: !1919)
!1944 = !DILocation(line: 46, column: 3, scope: !1920)
!1945 = !DILocation(line: 0, scope: !1920)
!1946 = !DILocation(line: 47, column: 13, scope: !1918)
!1947 = !DILocation(line: 0, scope: !1917)
!1948 = !DILocation(line: 47, column: 50, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1917, file: !1362, line: 47, column: 50)
!1950 = !DILocation(line: 47, column: 50, scope: !1917)
!1951 = !DILocation(line: 48, column: 32, scope: !1918)
!1952 = !DILocation(line: 48, column: 44, scope: !1918)
!1953 = !DILocation(line: 48, column: 13, scope: !1918)
!1954 = !DILocation(line: 0, scope: !1922)
!1955 = !DILocation(line: 48, column: 70, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1922, file: !1362, line: 48, column: 70)
!1957 = !DILocation(line: 48, column: 70, scope: !1922)
!1958 = !DILocation(line: 49, column: 31, scope: !1918)
!1959 = !DILocation(line: 49, column: 46, scope: !1918)
!1960 = distinct !{!1960, !1944, !1961, !1618}
!1961 = !DILocation(line: 50, column: 3, scope: !1920)
!1962 = !DILocation(line: 51, column: 17, scope: !1894)
!1963 = !DILocation(line: 51, column: 15, scope: !1894)
!1964 = !DILocation(line: 53, column: 3, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1966, file: !1362, line: 53, column: 3)
!1966 = distinct !DILexicalBlock(scope: !1967, file: !1362, line: 53, column: 3)
!1967 = distinct !DILexicalBlock(scope: !1894, file: !1362, line: 53, column: 3)
!1968 = !DILocation(line: 53, column: 3, scope: !1966)
!1969 = !DILocation(line: 53, column: 3, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1971, file: !1362, line: 53, column: 3)
!1971 = distinct !DILexicalBlock(scope: !1965, file: !1362, line: 53, column: 3)
!1972 = !DILocation(line: 53, column: 3, scope: !1971)
!1973 = !DILocation(line: 53, column: 3, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1975, file: !1362, line: 53, column: 3)
!1975 = distinct !DILexicalBlock(scope: !1970, file: !1362, line: 53, column: 3)
!1976 = !DILocation(line: 53, column: 3, scope: !1975)
!1977 = !DILocation(line: 53, column: 3, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1974, file: !1362, line: 53, column: 3)
!1979 = !DILocation(line: 53, column: 3, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1970, file: !1362, line: 53, column: 3)
!1981 = !DILocation(line: 53, column: 3, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1980, file: !1362, line: 53, column: 3)
!1983 = !DILocation(line: 53, column: 3, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1985, file: !1362, line: 53, column: 3)
!1985 = distinct !DILexicalBlock(scope: !1982, file: !1362, line: 53, column: 3)
!1986 = !DILocation(line: 53, column: 3, scope: !1985)
!1987 = !DILocation(line: 53, column: 3, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1984, file: !1362, line: 53, column: 3)
!1989 = !DILocation(line: 54, column: 1, scope: !1894)
!1990 = !DISubprogram(name: "PetscFreeA", scope: !1870, file: !1870, line: 1289, type: !1991, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{!348, !72, !72, !371, !371, !431, null}
!1993 = !DISubprogram(name: "MatMPIAIJGetSeqAIJ", scope: !36, file: !36, line: 1128, type: !1994, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{!72, !547, !1996, !1996, !1997}
!1996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!1997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1998, size: 64)
!1998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1999, size: 64)
!1999 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!2000 = !DISubprogram(name: "MatGetRow", scope: !36, file: !36, line: 478, type: !2001, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{!72, !547, !72, !1881, !1997, !2003}
!2003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2004, size: 64)
!2004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2005, size: 64)
!2005 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !397)
!2006 = !DISubprogram(name: "MatRestoreRow", scope: !36, file: !36, line: 479, type: !2001, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!2007 = !DISubprogram(name: "MatCreate", scope: !36, file: !36, line: 252, type: !2008, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{!72, !352, !1996}
!2010 = !DISubprogram(name: "MatSetSizes", scope: !36, file: !36, line: 253, type: !2011, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{!72, !547, !72, !72, !72, !72}
!2013 = !DISubprogram(name: "MatSetBlockSizes", scope: !36, file: !36, line: 508, type: !2014, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{!72, !547, !72, !72}
!2016 = !DISubprogram(name: "MatSetType", scope: !36, file: !36, line: 254, type: !2017, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!2017 = !DISubroutineType(types: !2018)
!2018 = !{!72, !547, !371}
!2019 = !DISubprogram(name: "MatSeqAIJSetPreallocation", scope: !36, file: !36, line: 1114, type: !2020, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!2020 = !DISubroutineType(types: !2021)
!2021 = !{!72, !547, !72, !1998}
!2022 = !DISubprogram(name: "MatMPIAIJSetPreallocation", scope: !36, file: !36, line: 1119, type: !2023, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!2023 = !DISubroutineType(types: !2024)
!2024 = !{!72, !547, !72, !1998, !72, !1998}
!2025 = !DISubprogram(name: "MatSetValues", scope: !36, file: !36, line: 386, type: !2026, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{!72, !547, !72, !1998, !72, !1998, !2004, !24}
!2028 = !DISubprogram(name: "MatAssemblyBegin", scope: !36, file: !36, line: 425, type: !2029, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{!72, !547, !67}
!2031 = !DISubprogram(name: "MatAssemblyEnd", scope: !36, file: !36, line: 426, type: !2029, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!2032 = !DISubprogram(name: "MatDuplicate", scope: !36, file: !36, line: 566, type: !2033, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{!72, !547, !102, !1996}
!2035 = !DISubprogram(name: "MatPropagateSymmetryOptions", scope: !36, file: !36, line: 474, type: !2036, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{!72, !547, !547}
!2038 = distinct !DISubprogram(name: "PCGAMGFilterGraph", scope: !1362, file: !1362, line: 196, type: !2039, scopeLine: 197, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2041)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{!348, !626, !449, !510}
!2041 = !{!2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2067, !2070, !2071, !2072, !2073, !2075, !2077, !2081, !2083, !2085, !2087, !2089, !2091, !2093, !2095, !2097, !2099, !2101, !2103, !2105, !2111, !2112, !2114, !2116, !2119, !2121, !2123, !2125, !2127, !2129, !2131, !2133, !2135, !2137, !2139, !2144, !2146, !2148, !2150, !2152, !2154, !2156, !2158, !2160, !2162, !2167, !2171, !2175, !2177, !2179, !2181, !2185, !2188, !2190, !2192, !2193, !2195}
!2042 = !DILocalVariable(name: "a_Gmat", arg: 1, scope: !2038, file: !1362, line: 196, type: !626)
!2043 = !DILocalVariable(name: "vfilter", arg: 2, scope: !2038, file: !1362, line: 196, type: !449)
!2044 = !DILocalVariable(name: "symm", arg: 3, scope: !2038, file: !1362, line: 196, type: !510)
!2045 = !DILocalVariable(name: "ierr", scope: !2038, file: !1362, line: 198, type: !348)
!2046 = !DILocalVariable(name: "Istart", scope: !2038, file: !1362, line: 199, type: !394)
!2047 = !DILocalVariable(name: "Iend", scope: !2038, file: !1362, line: 199, type: !394)
!2048 = !DILocalVariable(name: "Ii", scope: !2038, file: !1362, line: 199, type: !394)
!2049 = !DILocalVariable(name: "jj", scope: !2038, file: !1362, line: 199, type: !394)
!2050 = !DILocalVariable(name: "ncols", scope: !2038, file: !1362, line: 199, type: !394)
!2051 = !DILocalVariable(name: "nnz0", scope: !2038, file: !1362, line: 199, type: !394)
!2052 = !DILocalVariable(name: "nnz1", scope: !2038, file: !1362, line: 199, type: !394)
!2053 = !DILocalVariable(name: "NN", scope: !2038, file: !1362, line: 199, type: !394)
!2054 = !DILocalVariable(name: "MM", scope: !2038, file: !1362, line: 199, type: !394)
!2055 = !DILocalVariable(name: "nloc", scope: !2038, file: !1362, line: 199, type: !394)
!2056 = !DILocalVariable(name: "rank", scope: !2038, file: !1362, line: 200, type: !411)
!2057 = !DILocalVariable(name: "Gmat", scope: !2038, file: !1362, line: 201, type: !546)
!2058 = !DILocalVariable(name: "tGmat", scope: !2038, file: !1362, line: 201, type: !546)
!2059 = !DILocalVariable(name: "comm", scope: !2038, file: !1362, line: 202, type: !350)
!2060 = !DILocalVariable(name: "vals", scope: !2038, file: !1362, line: 203, type: !563)
!2061 = !DILocalVariable(name: "idx", scope: !2038, file: !1362, line: 204, type: !561)
!2062 = !DILocalVariable(name: "d_nnz", scope: !2038, file: !1362, line: 205, type: !440)
!2063 = !DILocalVariable(name: "o_nnz", scope: !2038, file: !1362, line: 205, type: !440)
!2064 = !DILocalVariable(name: "diag", scope: !2038, file: !1362, line: 206, type: !575)
!2065 = !DILocalVariable(name: "ierr__", scope: !2066, file: !1362, line: 209, type: !348)
!2066 = distinct !DILexicalBlock(scope: !2038, file: !1362, line: 209, column: 69)
!2067 = !DILocalVariable(name: "info", scope: !2068, file: !1362, line: 215, type: !633)
!2068 = distinct !DILexicalBlock(scope: !2069, file: !1362, line: 213, column: 31)
!2069 = distinct !DILexicalBlock(scope: !2038, file: !1362, line: 213, column: 7)
!2070 = !DILocalVariable(name: "avals", scope: !2068, file: !1362, line: 216, type: !457)
!2071 = !DILocalVariable(name: "isaij", scope: !2068, file: !1362, line: 217, type: !510)
!2072 = !DILocalVariable(name: "ismpiaij", scope: !2068, file: !1362, line: 217, type: !510)
!2073 = !DILocalVariable(name: "ierr__", scope: !2074, file: !1362, line: 218, type: !348)
!2074 = distinct !DILexicalBlock(scope: !2068, file: !1362, line: 218, column: 75)
!2075 = !DILocalVariable(name: "ierr__", scope: !2076, file: !1362, line: 219, type: !348)
!2076 = distinct !DILexicalBlock(scope: !2068, file: !1362, line: 219, column: 78)
!2077 = !DILocalVariable(name: "ierr__", scope: !2078, file: !1362, line: 222, type: !348)
!2078 = distinct !DILexicalBlock(scope: !2079, file: !1362, line: 222, column: 47)
!2079 = distinct !DILexicalBlock(scope: !2080, file: !1362, line: 221, column: 16)
!2080 = distinct !DILexicalBlock(scope: !2068, file: !1362, line: 221, column: 9)
!2081 = !DILocalVariable(name: "ierr__", scope: !2082, file: !1362, line: 223, type: !348)
!2082 = distinct !DILexicalBlock(scope: !2079, file: !1362, line: 223, column: 45)
!2083 = !DILocalVariable(name: "ierr__", scope: !2084, file: !1362, line: 225, type: !348)
!2084 = distinct !DILexicalBlock(scope: !2079, file: !1362, line: 225, column: 49)
!2085 = !DILocalVariable(name: "aij", scope: !2086, file: !1362, line: 227, type: !540)
!2086 = distinct !DILexicalBlock(scope: !2080, file: !1362, line: 226, column: 12)
!2087 = !DILocalVariable(name: "ierr__", scope: !2088, file: !1362, line: 228, type: !348)
!2088 = distinct !DILexicalBlock(scope: !2086, file: !1362, line: 228, column: 49)
!2089 = !DILocalVariable(name: "ierr__", scope: !2090, file: !1362, line: 229, type: !348)
!2090 = distinct !DILexicalBlock(scope: !2086, file: !1362, line: 229, column: 47)
!2091 = !DILocalVariable(name: "ierr__", scope: !2092, file: !1362, line: 231, type: !348)
!2092 = distinct !DILexicalBlock(scope: !2086, file: !1362, line: 231, column: 51)
!2093 = !DILocalVariable(name: "ierr__", scope: !2094, file: !1362, line: 232, type: !348)
!2094 = distinct !DILexicalBlock(scope: !2086, file: !1362, line: 232, column: 49)
!2095 = !DILocalVariable(name: "ierr__", scope: !2096, file: !1362, line: 233, type: !348)
!2096 = distinct !DILexicalBlock(scope: !2086, file: !1362, line: 233, column: 47)
!2097 = !DILocalVariable(name: "ierr__", scope: !2098, file: !1362, line: 235, type: !348)
!2098 = distinct !DILexicalBlock(scope: !2086, file: !1362, line: 235, column: 51)
!2099 = !DILocalVariable(name: "ierr__", scope: !2100, file: !1362, line: 237, type: !348)
!2100 = distinct !DILexicalBlock(scope: !2068, file: !1362, line: 237, column: 69)
!2101 = !DILocalVariable(name: "ierr__", scope: !2102, file: !1362, line: 244, type: !348)
!2102 = distinct !DILexicalBlock(scope: !2038, file: !1362, line: 244, column: 54)
!2103 = !DILocalVariable(name: "_7_errorcode", scope: !2104, file: !1362, line: 245, type: !348)
!2104 = distinct !DILexicalBlock(scope: !2038, file: !1362, line: 245, column: 36)
!2105 = !DILocalVariable(name: "_7_errorstring", scope: !2106, file: !1362, line: 245, type: !2108)
!2106 = distinct !DILexicalBlock(scope: !2107, file: !1362, line: 245, column: 36)
!2107 = distinct !DILexicalBlock(scope: !2104, file: !1362, line: 245, column: 36)
!2108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !373, size: 2048, elements: !2109)
!2109 = !{!2110}
!2110 = !DISubrange(count: 256)
!2111 = !DILocalVariable(name: "_7_resultlen", scope: !2106, file: !1362, line: 245, type: !411)
!2112 = !DILocalVariable(name: "ierr__", scope: !2113, file: !1362, line: 246, type: !348)
!2113 = distinct !DILexicalBlock(scope: !2038, file: !1362, line: 246, column: 53)
!2114 = !DILocalVariable(name: "ierr__", scope: !2115, file: !1362, line: 248, type: !348)
!2115 = distinct !DILexicalBlock(scope: !2038, file: !1362, line: 248, column: 37)
!2116 = !DILocalVariable(name: "matTrans", scope: !2117, file: !1362, line: 251, type: !546)
!2117 = distinct !DILexicalBlock(scope: !2118, file: !1362, line: 250, column: 13)
!2118 = distinct !DILexicalBlock(scope: !2038, file: !1362, line: 250, column: 7)
!2119 = !DILocalVariable(name: "ierr__", scope: !2120, file: !1362, line: 252, type: !348)
!2120 = distinct !DILexicalBlock(scope: !2117, file: !1362, line: 252, column: 62)
!2121 = !DILocalVariable(name: "ierr__", scope: !2122, file: !1362, line: 253, type: !348)
!2122 = distinct !DILexicalBlock(scope: !2117, file: !1362, line: 253, column: 122)
!2123 = !DILocalVariable(name: "ierr__", scope: !2124, file: !1362, line: 254, type: !348)
!2124 = distinct !DILexicalBlock(scope: !2117, file: !1362, line: 254, column: 34)
!2125 = !DILocalVariable(name: "ierr__", scope: !2126, file: !1362, line: 258, type: !348)
!2126 = distinct !DILexicalBlock(scope: !2038, file: !1362, line: 258, column: 43)
!2127 = !DILocalVariable(name: "ierr__", scope: !2128, file: !1362, line: 259, type: !348)
!2128 = distinct !DILexicalBlock(scope: !2038, file: !1362, line: 259, column: 37)
!2129 = !DILocalVariable(name: "ierr__", scope: !2130, file: !1362, line: 260, type: !348)
!2130 = distinct !DILexicalBlock(scope: !2038, file: !1362, line: 260, column: 30)
!2131 = !DILocalVariable(name: "ierr__", scope: !2132, file: !1362, line: 261, type: !348)
!2132 = distinct !DILexicalBlock(scope: !2038, file: !1362, line: 261, column: 27)
!2133 = !DILocalVariable(name: "ierr__", scope: !2134, file: !1362, line: 262, type: !348)
!2134 = distinct !DILexicalBlock(scope: !2038, file: !1362, line: 262, column: 45)
!2135 = !DILocalVariable(name: "ierr__", scope: !2136, file: !1362, line: 263, type: !348)
!2136 = distinct !DILexicalBlock(scope: !2038, file: !1362, line: 263, column: 28)
!2137 = !DILocalVariable(name: "ierr__", scope: !2138, file: !1362, line: 266, type: !348)
!2138 = distinct !DILexicalBlock(scope: !2038, file: !1362, line: 266, column: 50)
!2139 = !DILocalVariable(name: "ierr__", scope: !2140, file: !1362, line: 268, type: !348)
!2140 = distinct !DILexicalBlock(scope: !2141, file: !1362, line: 268, column: 53)
!2141 = distinct !DILexicalBlock(scope: !2142, file: !1362, line: 267, column: 52)
!2142 = distinct !DILexicalBlock(scope: !2143, file: !1362, line: 267, column: 3)
!2143 = distinct !DILexicalBlock(scope: !2038, file: !1362, line: 267, column: 3)
!2144 = !DILocalVariable(name: "ierr__", scope: !2145, file: !1362, line: 271, type: !348)
!2145 = distinct !DILexicalBlock(scope: !2141, file: !1362, line: 271, column: 57)
!2146 = !DILocalVariable(name: "ierr__", scope: !2147, file: !1362, line: 275, type: !348)
!2147 = distinct !DILexicalBlock(scope: !2038, file: !1362, line: 275, column: 34)
!2148 = !DILocalVariable(name: "ierr__", scope: !2149, file: !1362, line: 276, type: !348)
!2149 = distinct !DILexicalBlock(scope: !2038, file: !1362, line: 276, column: 45)
!2150 = !DILocalVariable(name: "ierr__", scope: !2151, file: !1362, line: 277, type: !348)
!2151 = distinct !DILexicalBlock(scope: !2038, file: !1362, line: 277, column: 40)
!2152 = !DILocalVariable(name: "ierr__", scope: !2153, file: !1362, line: 278, type: !348)
!2153 = distinct !DILexicalBlock(scope: !2038, file: !1362, line: 278, column: 36)
!2154 = !DILocalVariable(name: "ierr__", scope: !2155, file: !1362, line: 279, type: !348)
!2155 = distinct !DILexicalBlock(scope: !2038, file: !1362, line: 279, column: 51)
!2156 = !DILocalVariable(name: "ierr__", scope: !2157, file: !1362, line: 280, type: !348)
!2157 = distinct !DILexicalBlock(scope: !2038, file: !1362, line: 280, column: 59)
!2158 = !DILocalVariable(name: "ierr__", scope: !2159, file: !1362, line: 281, type: !348)
!2159 = distinct !DILexicalBlock(scope: !2038, file: !1362, line: 281, column: 65)
!2160 = !DILocalVariable(name: "ierr__", scope: !2161, file: !1362, line: 282, type: !348)
!2161 = distinct !DILexicalBlock(scope: !2038, file: !1362, line: 282, column: 34)
!2162 = !DILocalVariable(name: "ierr__", scope: !2163, file: !1362, line: 285, type: !348)
!2163 = distinct !DILexicalBlock(scope: !2164, file: !1362, line: 285, column: 49)
!2164 = distinct !DILexicalBlock(scope: !2165, file: !1362, line: 284, column: 55)
!2165 = distinct !DILexicalBlock(scope: !2166, file: !1362, line: 284, column: 3)
!2166 = distinct !DILexicalBlock(scope: !2038, file: !1362, line: 284, column: 3)
!2167 = !DILocalVariable(name: "sv", scope: !2168, file: !1362, line: 287, type: !458)
!2168 = distinct !DILexicalBlock(scope: !2169, file: !1362, line: 286, column: 39)
!2169 = distinct !DILexicalBlock(scope: !2170, file: !1362, line: 286, column: 5)
!2170 = distinct !DILexicalBlock(scope: !2164, file: !1362, line: 286, column: 5)
!2171 = !DILocalVariable(name: "ierr__", scope: !2172, file: !1362, line: 290, type: !348)
!2172 = distinct !DILexicalBlock(scope: !2173, file: !1362, line: 290, column: 71)
!2173 = distinct !DILexicalBlock(scope: !2174, file: !1362, line: 288, column: 40)
!2174 = distinct !DILexicalBlock(scope: !2168, file: !1362, line: 288, column: 11)
!2175 = !DILocalVariable(name: "ierr__", scope: !2176, file: !1362, line: 293, type: !348)
!2176 = distinct !DILexicalBlock(scope: !2164, file: !1362, line: 293, column: 53)
!2177 = !DILocalVariable(name: "ierr__", scope: !2178, file: !1362, line: 295, type: !348)
!2178 = distinct !DILexicalBlock(scope: !2038, file: !1362, line: 295, column: 53)
!2179 = !DILocalVariable(name: "ierr__", scope: !2180, file: !1362, line: 296, type: !348)
!2180 = distinct !DILexicalBlock(scope: !2038, file: !1362, line: 296, column: 51)
!2181 = !DILocalVariable(name: "ierr__", scope: !2182, file: !1362, line: 298, type: !348)
!2182 = distinct !DILexicalBlock(scope: !2183, file: !1362, line: 298, column: 57)
!2183 = distinct !DILexicalBlock(scope: !2184, file: !1362, line: 297, column: 13)
!2184 = distinct !DILexicalBlock(scope: !2038, file: !1362, line: 297, column: 7)
!2185 = !DILocalVariable(name: "ierr__", scope: !2186, file: !1362, line: 300, type: !348)
!2186 = distinct !DILexicalBlock(scope: !2187, file: !1362, line: 300, column: 52)
!2187 = distinct !DILexicalBlock(scope: !2184, file: !1362, line: 299, column: 10)
!2188 = !DILocalVariable(name: "ierr__", scope: !2189, file: !1362, line: 302, type: !348)
!2189 = distinct !DILexicalBlock(scope: !2038, file: !1362, line: 302, column: 67)
!2190 = !DILocalVariable(name: "t1", scope: !2191, file: !1362, line: 306, type: !397)
!2191 = distinct !DILexicalBlock(scope: !2038, file: !1362, line: 305, column: 3)
!2192 = !DILocalVariable(name: "t2", scope: !2191, file: !1362, line: 306, type: !397)
!2193 = !DILocalVariable(name: "ierr__", scope: !2194, file: !1362, line: 307, type: !348)
!2194 = distinct !DILexicalBlock(scope: !2191, file: !1362, line: 307, column: 120)
!2195 = !DILocalVariable(name: "ierr__", scope: !2196, file: !1362, line: 310, type: !348)
!2196 = distinct !DILexicalBlock(scope: !2038, file: !1362, line: 310, column: 31)
!2197 = !DILocation(line: 0, scope: !2038)
!2198 = !DILocation(line: 199, column: 3, scope: !2038)
!2199 = !DILocation(line: 200, column: 3, scope: !2038)
!2200 = !DILocation(line: 201, column: 3, scope: !2038)
!2201 = !DILocation(line: 201, column: 29, scope: !2038)
!2202 = !DILocation(line: 201, column: 21, scope: !2038)
!2203 = !DILocation(line: 202, column: 3, scope: !2038)
!2204 = !DILocation(line: 203, column: 3, scope: !2038)
!2205 = !DILocation(line: 204, column: 3, scope: !2038)
!2206 = !DILocation(line: 205, column: 3, scope: !2038)
!2207 = !DILocation(line: 206, column: 3, scope: !2038)
!2208 = !DILocation(line: 208, column: 3, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2210, file: !1362, line: 208, column: 3)
!2210 = distinct !DILexicalBlock(scope: !2211, file: !1362, line: 208, column: 3)
!2211 = distinct !DILexicalBlock(scope: !2038, file: !1362, line: 208, column: 3)
!2212 = !DILocation(line: 208, column: 3, scope: !2210)
!2213 = !DILocation(line: 208, column: 3, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2215, file: !1362, line: 208, column: 3)
!2215 = distinct !DILexicalBlock(scope: !2209, file: !1362, line: 208, column: 3)
!2216 = !DILocation(line: 208, column: 3, scope: !2215)
!2217 = !DILocation(line: 208, column: 3, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2214, file: !1362, line: 208, column: 3)
!2219 = !DILocation(line: 209, column: 10, scope: !2038)
!2220 = !DILocation(line: 0, scope: !2066)
!2221 = !DILocation(line: 209, column: 69, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2066, file: !1362, line: 209, column: 69)
!2223 = !DILocation(line: 209, column: 69, scope: !2066)
!2224 = !DILocation(line: 213, column: 15, scope: !2069)
!2225 = !DILocation(line: 213, column: 21, scope: !2069)
!2226 = !DILocation(line: 215, column: 5, scope: !2068)
!2227 = !DILocation(line: 215, column: 17, scope: !2068)
!2228 = !DILocation(line: 216, column: 5, scope: !2068)
!2229 = !DILocation(line: 217, column: 5, scope: !2068)
!2230 = !DILocation(line: 218, column: 52, scope: !2068)
!2231 = !DILocation(line: 0, scope: !2068)
!2232 = !DILocation(line: 218, column: 12, scope: !2068)
!2233 = !DILocation(line: 0, scope: !2074)
!2234 = !DILocation(line: 218, column: 75, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2074, file: !1362, line: 218, column: 75)
!2236 = !DILocation(line: 218, column: 75, scope: !2074)
!2237 = !DILocation(line: 219, column: 52, scope: !2068)
!2238 = !DILocation(line: 219, column: 12, scope: !2068)
!2239 = !DILocation(line: 0, scope: !2076)
!2240 = !DILocation(line: 219, column: 78, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2076, file: !1362, line: 219, column: 78)
!2242 = !DILocation(line: 219, column: 78, scope: !2076)
!2243 = !DILocation(line: 220, column: 10, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2068, file: !1362, line: 220, column: 9)
!2245 = !DILocation(line: 220, column: 16, scope: !2244)
!2246 = !DILocation(line: 220, column: 30, scope: !2244)
!2247 = !DILocation(line: 0, scope: !2080)
!2248 = !DILocation(line: 221, column: 9, scope: !2068)
!2249 = !DILocation(line: 222, column: 14, scope: !2079)
!2250 = !DILocation(line: 0, scope: !2078)
!2251 = !DILocation(line: 222, column: 47, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2078, file: !1362, line: 222, column: 47)
!2253 = !DILocation(line: 222, column: 47, scope: !2078)
!2254 = !DILocation(line: 223, column: 32, scope: !2079)
!2255 = !DILocation(line: 223, column: 14, scope: !2079)
!2256 = !DILocation(line: 0, scope: !2082)
!2257 = !DILocation(line: 223, column: 45, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2082, file: !1362, line: 223, column: 45)
!2259 = !DILocation(line: 223, column: 45, scope: !2082)
!2260 = !DILocation(line: 224, column: 28, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2262, file: !1362, line: 224, column: 7)
!2262 = distinct !DILexicalBlock(scope: !2079, file: !1362, line: 224, column: 7)
!2263 = !{!2264, !1551, i64 16}
!2264 = !{!"", !1551, i64 0, !1551, i64 8, !1551, i64 16, !1551, i64 24, !1551, i64 32, !1551, i64 40, !1551, i64 48, !1551, i64 56, !1551, i64 64, !1551, i64 72}
!2265 = !DILocation(line: 224, column: 22, scope: !2261)
!2266 = !DILocation(line: 224, column: 7, scope: !2262)
!2267 = !DILocation(line: 224, column: 55, scope: !2261)
!2268 = !DILocation(line: 224, column: 53, scope: !2261)
!2269 = !DILocation(line: 224, column: 39, scope: !2261)
!2270 = !DILocation(line: 224, column: 20, scope: !2261)
!2271 = distinct !{!2271, !2266, !2272, !1618}
!2272 = !DILocation(line: 224, column: 55, scope: !2262)
!2273 = !DILocation(line: 225, column: 36, scope: !2079)
!2274 = !DILocation(line: 225, column: 14, scope: !2079)
!2275 = !DILocation(line: 0, scope: !2084)
!2276 = !DILocation(line: 225, column: 49, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2084, file: !1362, line: 225, column: 49)
!2278 = !DILocation(line: 225, column: 49, scope: !2084)
!2279 = !DILocation(line: 227, column: 45, scope: !2086)
!2280 = !{!2281, !1502, i64 1760}
!2281 = !{!"_p_Mat", !2282, i64 0, !1503, i64 560, !1502, i64 1744, !1502, i64 1752, !1502, i64 1760, !1503, i64 1768, !1503, i64 1772, !1503, i64 1776, !1503, i64 1784, !1503, i64 1840, !1503, i64 1844, !1511, i64 1848, !2283, i64 1856, !2283, i64 1864, !2264, i64 1872, !1503, i64 1952, !2284, i64 1960, !2284, i64 2320, !1502, i64 2680, !1502, i64 2688, !1502, i64 2696, !1511, i64 2704, !1503, i64 2708, !2285, i64 2712, !1503, i64 2752, !1503, i64 2756, !1503, i64 2760, !1503, i64 2764, !1503, i64 2768, !1503, i64 2772, !1503, i64 2776, !1503, i64 2780, !1503, i64 2784, !1503, i64 2788, !1503, i64 2792, !1503, i64 2796, !1503, i64 2800, !1503, i64 2804, !1503, i64 2808, !1503, i64 2812, !1502, i64 2816, !1502, i64 2824, !1503, i64 2832, !1503, i64 2836, !1551, i64 2840, !1502, i64 2848, !1503, i64 2856, !1502, i64 2864, !1503, i64 2872, !1503, i64 2876, !1551, i64 2880, !1511, i64 2888, !1511, i64 2892, !1502, i64 2896, !1502, i64 2904, !1502, i64 2912, !1503, i64 2920, !1503, i64 2924}
!2282 = !{!"_p_PetscObject", !1511, i64 0, !1503, i64 8, !1502, i64 64, !1511, i64 72, !1551, i64 80, !1551, i64 88, !1551, i64 96, !1551, i64 104, !2283, i64 112, !1511, i64 120, !1511, i64 124, !1502, i64 128, !1502, i64 136, !1502, i64 144, !1502, i64 152, !1502, i64 160, !1502, i64 168, !1502, i64 176, !2283, i64 184, !1502, i64 192, !1502, i64 200, !1511, i64 208, !1502, i64 216, !2283, i64 224, !1511, i64 232, !1511, i64 236, !1502, i64 240, !1502, i64 248, !1502, i64 256, !1502, i64 264, !1511, i64 272, !1511, i64 276, !1502, i64 280, !1502, i64 288, !1502, i64 296, !1502, i64 304, !1511, i64 312, !1511, i64 316, !1502, i64 320, !1502, i64 328, !1502, i64 336, !1502, i64 344, !1502, i64 352, !1511, i64 360, !1503, i64 368, !1503, i64 384, !1502, i64 392, !1502, i64 400, !1511, i64 408, !1503, i64 416, !1503, i64 456, !1503, i64 496, !1503, i64 536, !1502, i64 544, !1503, i64 552}
!2283 = !{!"long", !1503, i64 0}
!2284 = !{!"_MatStash", !1511, i64 0, !1511, i64 4, !1511, i64 8, !1511, i64 12, !1511, i64 16, !1511, i64 20, !1502, i64 24, !1502, i64 32, !1502, i64 40, !1502, i64 48, !1502, i64 56, !1502, i64 64, !1502, i64 72, !1511, i64 80, !1511, i64 84, !1511, i64 88, !1511, i64 92, !1502, i64 96, !1502, i64 104, !1502, i64 112, !1511, i64 120, !1511, i64 124, !1502, i64 128, !1502, i64 136, !1502, i64 144, !1502, i64 152, !1511, i64 160, !1502, i64 168, !1503, i64 176, !1511, i64 180, !1503, i64 184, !1503, i64 188, !1511, i64 192, !1511, i64 196, !1502, i64 200, !1502, i64 208, !1502, i64 216, !1502, i64 224, !1502, i64 232, !1502, i64 240, !1502, i64 248, !1511, i64 256, !1511, i64 260, !1511, i64 264, !1502, i64 272, !1502, i64 280, !1511, i64 288, !1511, i64 292, !1502, i64 296, !1502, i64 304, !1502, i64 312, !1502, i64 320, !1502, i64 328, !1502, i64 336, !2283, i64 344, !1502, i64 352}
!2285 = !{!"", !1511, i64 0, !1503, i64 4, !1503, i64 20, !1503, i64 36}
!2286 = !DILocation(line: 0, scope: !2086)
!2287 = !DILocation(line: 228, column: 30, scope: !2086)
!2288 = !{!2289, !1502, i64 0}
!2289 = !{!"", !1502, i64 0, !1502, i64 8, !1511, i64 16, !1511, i64 20, !1503, i64 24, !1502, i64 32, !1502, i64 40, !1511, i64 48, !1511, i64 52, !1502, i64 56, !1502, i64 64, !1511, i64 72, !1502, i64 80, !1502, i64 88, !1502, i64 96, !1502, i64 104, !1502, i64 112, !1503, i64 120, !1502, i64 128, !1502, i64 136, !1503, i64 144, !1502, i64 152, !1502, i64 160}
!2290 = !DILocation(line: 228, column: 14, scope: !2086)
!2291 = !DILocation(line: 0, scope: !2088)
!2292 = !DILocation(line: 228, column: 49, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2088, file: !1362, line: 228, column: 49)
!2294 = !DILocation(line: 228, column: 49, scope: !2088)
!2295 = !DILocation(line: 229, column: 37, scope: !2086)
!2296 = !DILocation(line: 229, column: 14, scope: !2086)
!2297 = !DILocation(line: 0, scope: !2090)
!2298 = !DILocation(line: 229, column: 47, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2090, file: !1362, line: 229, column: 47)
!2300 = !DILocation(line: 229, column: 47, scope: !2090)
!2301 = !DILocation(line: 230, column: 28, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2303, file: !1362, line: 230, column: 7)
!2303 = distinct !DILexicalBlock(scope: !2086, file: !1362, line: 230, column: 7)
!2304 = !DILocation(line: 230, column: 22, scope: !2302)
!2305 = !DILocation(line: 230, column: 7, scope: !2303)
!2306 = !DILocation(line: 230, column: 55, scope: !2302)
!2307 = !DILocation(line: 230, column: 53, scope: !2302)
!2308 = !DILocation(line: 230, column: 39, scope: !2302)
!2309 = !DILocation(line: 230, column: 20, scope: !2302)
!2310 = distinct !{!2310, !2305, !2311, !1618}
!2311 = !DILocation(line: 230, column: 55, scope: !2303)
!2312 = !DILocation(line: 231, column: 41, scope: !2086)
!2313 = !DILocation(line: 231, column: 14, scope: !2086)
!2314 = !DILocation(line: 0, scope: !2092)
!2315 = !DILocation(line: 231, column: 51, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2092, file: !1362, line: 231, column: 51)
!2317 = !DILocation(line: 231, column: 51, scope: !2092)
!2318 = !DILocation(line: 232, column: 30, scope: !2086)
!2319 = !{!2289, !1502, i64 8}
!2320 = !DILocation(line: 232, column: 14, scope: !2086)
!2321 = !DILocation(line: 0, scope: !2094)
!2322 = !DILocation(line: 232, column: 49, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2094, file: !1362, line: 232, column: 49)
!2324 = !DILocation(line: 232, column: 49, scope: !2094)
!2325 = !DILocation(line: 233, column: 37, scope: !2086)
!2326 = !DILocation(line: 233, column: 14, scope: !2086)
!2327 = !DILocation(line: 0, scope: !2096)
!2328 = !DILocation(line: 233, column: 47, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2096, file: !1362, line: 233, column: 47)
!2330 = !DILocation(line: 233, column: 47, scope: !2096)
!2331 = !DILocation(line: 234, column: 28, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2333, file: !1362, line: 234, column: 7)
!2333 = distinct !DILexicalBlock(scope: !2086, file: !1362, line: 234, column: 7)
!2334 = !DILocation(line: 234, column: 22, scope: !2332)
!2335 = !DILocation(line: 234, column: 7, scope: !2333)
!2336 = !DILocation(line: 234, column: 55, scope: !2332)
!2337 = !DILocation(line: 234, column: 53, scope: !2332)
!2338 = !DILocation(line: 234, column: 39, scope: !2332)
!2339 = !DILocation(line: 234, column: 20, scope: !2332)
!2340 = distinct !{!2340, !2335, !2341, !1618}
!2341 = !DILocation(line: 234, column: 55, scope: !2333)
!2342 = !DILocation(line: 235, column: 41, scope: !2086)
!2343 = !DILocation(line: 235, column: 14, scope: !2086)
!2344 = !DILocation(line: 0, scope: !2098)
!2345 = !DILocation(line: 235, column: 51, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2098, file: !1362, line: 235, column: 51)
!2347 = !DILocation(line: 235, column: 51, scope: !2098)
!2348 = !DILocation(line: 237, column: 12, scope: !2068)
!2349 = !DILocation(line: 0, scope: !2100)
!2350 = !DILocation(line: 237, column: 69, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2100, file: !1362, line: 237, column: 69)
!2352 = !DILocation(line: 237, column: 69, scope: !2100)
!2353 = !DILocation(line: 238, column: 5, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2355, file: !1362, line: 238, column: 5)
!2355 = distinct !DILexicalBlock(scope: !2356, file: !1362, line: 238, column: 5)
!2356 = distinct !DILexicalBlock(scope: !2068, file: !1362, line: 238, column: 5)
!2357 = !DILocation(line: 238, column: 5, scope: !2355)
!2358 = !DILocation(line: 238, column: 5, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2360, file: !1362, line: 238, column: 5)
!2360 = distinct !DILexicalBlock(scope: !2354, file: !1362, line: 238, column: 5)
!2361 = !DILocation(line: 238, column: 5, scope: !2360)
!2362 = !DILocation(line: 238, column: 5, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2364, file: !1362, line: 238, column: 5)
!2364 = distinct !DILexicalBlock(scope: !2359, file: !1362, line: 238, column: 5)
!2365 = !DILocation(line: 238, column: 5, scope: !2364)
!2366 = !DILocation(line: 238, column: 5, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2363, file: !1362, line: 238, column: 5)
!2368 = !DILocation(line: 238, column: 5, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2359, file: !1362, line: 238, column: 5)
!2370 = !DILocation(line: 238, column: 5, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2369, file: !1362, line: 238, column: 5)
!2372 = !DILocation(line: 238, column: 5, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2374, file: !1362, line: 238, column: 5)
!2374 = distinct !DILexicalBlock(scope: !2371, file: !1362, line: 238, column: 5)
!2375 = !DILocation(line: 238, column: 5, scope: !2374)
!2376 = !DILocation(line: 238, column: 5, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2373, file: !1362, line: 238, column: 5)
!2378 = !DILocation(line: 239, column: 3, scope: !2069)
!2379 = !DILocation(line: 244, column: 42, scope: !2038)
!2380 = !DILocation(line: 244, column: 10, scope: !2038)
!2381 = !DILocation(line: 0, scope: !2102)
!2382 = !DILocation(line: 244, column: 54, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2102, file: !1362, line: 244, column: 54)
!2384 = !DILocation(line: 244, column: 54, scope: !2102)
!2385 = !DILocation(line: 245, column: 24, scope: !2038)
!2386 = !DILocation(line: 245, column: 10, scope: !2038)
!2387 = !DILocation(line: 0, scope: !2104)
!2388 = !DILocation(line: 245, column: 36, scope: !2107)
!2389 = !DILocation(line: 245, column: 36, scope: !2104)
!2390 = !DILocation(line: 245, column: 36, scope: !2106)
!2391 = !DILocation(line: 0, scope: !2106)
!2392 = !DILocation(line: 246, column: 31, scope: !2038)
!2393 = !DILocation(line: 246, column: 10, scope: !2038)
!2394 = !DILocation(line: 0, scope: !2113)
!2395 = !DILocation(line: 246, column: 53, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2113, file: !1362, line: 246, column: 53)
!2397 = !DILocation(line: 246, column: 53, scope: !2113)
!2398 = !DILocation(line: 247, column: 10, scope: !2038)
!2399 = !DILocation(line: 247, column: 17, scope: !2038)
!2400 = !DILocation(line: 247, column: 15, scope: !2038)
!2401 = !DILocation(line: 248, column: 21, scope: !2038)
!2402 = !DILocation(line: 248, column: 10, scope: !2038)
!2403 = !DILocation(line: 0, scope: !2115)
!2404 = !DILocation(line: 248, column: 37, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2115, file: !1362, line: 248, column: 37)
!2406 = !DILocation(line: 248, column: 37, scope: !2115)
!2407 = !DILocation(line: 250, column: 7, scope: !2038)
!2408 = !DILocation(line: 251, column: 5, scope: !2117)
!2409 = !DILocation(line: 252, column: 25, scope: !2117)
!2410 = !DILocation(line: 0, scope: !2117)
!2411 = !DILocation(line: 252, column: 12, scope: !2117)
!2412 = !DILocation(line: 0, scope: !2120)
!2413 = !DILocation(line: 252, column: 62, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2120, file: !1362, line: 252, column: 62)
!2415 = !DILocation(line: 252, column: 62, scope: !2120)
!2416 = !DILocation(line: 253, column: 20, scope: !2117)
!2417 = !DILocation(line: 253, column: 31, scope: !2117)
!2418 = !DILocation(line: 253, column: 47, scope: !2117)
!2419 = !{!2281, !1503, i64 2760}
!2420 = !DILocation(line: 253, column: 41, scope: !2117)
!2421 = !DILocation(line: 253, column: 12, scope: !2117)
!2422 = !DILocation(line: 0, scope: !2122)
!2423 = !DILocation(line: 253, column: 122, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2122, file: !1362, line: 253, column: 122)
!2425 = !DILocation(line: 253, column: 122, scope: !2122)
!2426 = !DILocation(line: 254, column: 12, scope: !2117)
!2427 = !DILocation(line: 0, scope: !2124)
!2428 = !DILocation(line: 254, column: 34, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2124, file: !1362, line: 254, column: 34)
!2430 = !DILocation(line: 254, column: 34, scope: !2124)
!2431 = !DILocation(line: 255, column: 3, scope: !2118)
!2432 = !DILocation(line: 258, column: 24, scope: !2038)
!2433 = !DILocation(line: 258, column: 10, scope: !2038)
!2434 = !DILocation(line: 0, scope: !2126)
!2435 = !DILocation(line: 258, column: 43, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2126, file: !1362, line: 258, column: 43)
!2437 = !DILocation(line: 258, column: 43, scope: !2126)
!2438 = !DILocation(line: 259, column: 25, scope: !2038)
!2439 = !DILocation(line: 259, column: 31, scope: !2038)
!2440 = !DILocation(line: 259, column: 10, scope: !2038)
!2441 = !DILocation(line: 0, scope: !2128)
!2442 = !DILocation(line: 259, column: 37, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2128, file: !1362, line: 259, column: 37)
!2444 = !DILocation(line: 259, column: 37, scope: !2128)
!2445 = !DILocation(line: 260, column: 24, scope: !2038)
!2446 = !DILocation(line: 260, column: 10, scope: !2038)
!2447 = !DILocation(line: 0, scope: !2130)
!2448 = !DILocation(line: 260, column: 30, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2130, file: !1362, line: 260, column: 30)
!2450 = !DILocation(line: 260, column: 30, scope: !2130)
!2451 = !DILocation(line: 261, column: 21, scope: !2038)
!2452 = !DILocation(line: 261, column: 10, scope: !2038)
!2453 = !DILocation(line: 0, scope: !2132)
!2454 = !DILocation(line: 261, column: 27, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2132, file: !1362, line: 261, column: 27)
!2456 = !DILocation(line: 261, column: 27, scope: !2132)
!2457 = !DILocation(line: 262, column: 27, scope: !2038)
!2458 = !DILocation(line: 262, column: 33, scope: !2038)
!2459 = !DILocation(line: 262, column: 10, scope: !2038)
!2460 = !DILocation(line: 0, scope: !2134)
!2461 = !DILocation(line: 262, column: 45, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2134, file: !1362, line: 262, column: 45)
!2463 = !DILocation(line: 262, column: 45, scope: !2134)
!2464 = !DILocation(line: 263, column: 10, scope: !2038)
!2465 = !DILocation(line: 0, scope: !2136)
!2466 = !DILocation(line: 263, column: 28, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2136, file: !1362, line: 263, column: 28)
!2468 = !DILocation(line: 263, column: 28, scope: !2136)
!2469 = !DILocation(line: 266, column: 10, scope: !2038)
!2470 = !DILocation(line: 0, scope: !2138)
!2471 = !DILocation(line: 266, column: 50, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2138, file: !1362, line: 266, column: 50)
!2473 = !DILocation(line: 266, column: 50, scope: !2138)
!2474 = !DILocation(line: 267, column: 13, scope: !2143)
!2475 = !DILocation(line: 267, column: 11, scope: !2143)
!2476 = !DILocation(line: 267, column: 34, scope: !2142)
!2477 = !DILocation(line: 267, column: 32, scope: !2142)
!2478 = !DILocation(line: 267, column: 3, scope: !2143)
!2479 = !DILocation(line: 268, column: 27, scope: !2141)
!2480 = !DILocation(line: 268, column: 17, scope: !2141)
!2481 = !DILocation(line: 0, scope: !2140)
!2482 = !DILocation(line: 268, column: 53, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2140, file: !1362, line: 268, column: 53)
!2484 = !DILocation(line: 268, column: 53, scope: !2140)
!2485 = !DILocation(line: 269, column: 17, scope: !2141)
!2486 = !DILocation(line: 269, column: 5, scope: !2141)
!2487 = !DILocation(line: 269, column: 15, scope: !2141)
!2488 = !DILocation(line: 270, column: 17, scope: !2141)
!2489 = !DILocation(line: 270, column: 5, scope: !2141)
!2490 = !DILocation(line: 270, column: 15, scope: !2141)
!2491 = !DILocation(line: 271, column: 31, scope: !2141)
!2492 = !DILocation(line: 271, column: 36, scope: !2141)
!2493 = !DILocation(line: 271, column: 17, scope: !2141)
!2494 = !DILocation(line: 0, scope: !2145)
!2495 = !DILocation(line: 271, column: 57, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2145, file: !1362, line: 271, column: 57)
!2497 = !DILocation(line: 271, column: 57, scope: !2145)
!2498 = !DILocation(line: 272, column: 9, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2141, file: !1362, line: 272, column: 9)
!2500 = !DILocation(line: 272, column: 19, scope: !2499)
!2501 = !DILocation(line: 272, column: 9, scope: !2141)
!2502 = !DILocation(line: 272, column: 37, scope: !2499)
!2503 = !DILocation(line: 272, column: 27, scope: !2499)
!2504 = !DILocation(line: 273, column: 9, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2141, file: !1362, line: 273, column: 9)
!2506 = !DILocation(line: 273, column: 22, scope: !2505)
!2507 = !DILocation(line: 273, column: 24, scope: !2505)
!2508 = !DILocation(line: 273, column: 19, scope: !2505)
!2509 = !DILocation(line: 273, column: 9, scope: !2141)
!2510 = !DILocation(line: 273, column: 42, scope: !2505)
!2511 = !DILocation(line: 273, column: 32, scope: !2505)
!2512 = !DILocation(line: 267, column: 42, scope: !2142)
!2513 = !DILocation(line: 267, column: 48, scope: !2142)
!2514 = distinct !{!2514, !2478, !2515, !1618}
!2515 = !DILocation(line: 274, column: 3, scope: !2143)
!2516 = !DILocation(line: 275, column: 20, scope: !2038)
!2517 = !DILocation(line: 275, column: 10, scope: !2038)
!2518 = !DILocation(line: 0, scope: !2147)
!2519 = !DILocation(line: 275, column: 34, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2147, file: !1362, line: 275, column: 34)
!2521 = !DILocation(line: 275, column: 34, scope: !2147)
!2522 = !DILocation(line: 276, column: 22, scope: !2038)
!2523 = !DILocation(line: 276, column: 38, scope: !2038)
!2524 = !DILocation(line: 276, column: 10, scope: !2038)
!2525 = !DILocation(line: 0, scope: !2149)
!2526 = !DILocation(line: 276, column: 45, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2149, file: !1362, line: 276, column: 45)
!2528 = !DILocation(line: 276, column: 45, scope: !2149)
!2529 = !DILocation(line: 277, column: 27, scope: !2038)
!2530 = !DILocation(line: 277, column: 10, scope: !2038)
!2531 = !DILocation(line: 0, scope: !2151)
!2532 = !DILocation(line: 277, column: 40, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2151, file: !1362, line: 277, column: 40)
!2534 = !DILocation(line: 277, column: 40, scope: !2151)
!2535 = !DILocation(line: 278, column: 21, scope: !2038)
!2536 = !DILocation(line: 278, column: 10, scope: !2038)
!2537 = !DILocation(line: 0, scope: !2153)
!2538 = !DILocation(line: 278, column: 36, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2153, file: !1362, line: 278, column: 36)
!2540 = !DILocation(line: 278, column: 36, scope: !2153)
!2541 = !DILocation(line: 279, column: 36, scope: !2038)
!2542 = !DILocation(line: 279, column: 44, scope: !2038)
!2543 = !DILocation(line: 279, column: 10, scope: !2038)
!2544 = !DILocation(line: 0, scope: !2155)
!2545 = !DILocation(line: 279, column: 51, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2155, file: !1362, line: 279, column: 51)
!2547 = !DILocation(line: 279, column: 51, scope: !2155)
!2548 = !DILocation(line: 280, column: 36, scope: !2038)
!2549 = !DILocation(line: 280, column: 44, scope: !2038)
!2550 = !DILocation(line: 280, column: 52, scope: !2038)
!2551 = !DILocation(line: 280, column: 10, scope: !2038)
!2552 = !DILocation(line: 0, scope: !2157)
!2553 = !DILocation(line: 280, column: 59, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2157, file: !1362, line: 280, column: 59)
!2555 = !DILocation(line: 280, column: 59, scope: !2157)
!2556 = !DILocation(line: 281, column: 23, scope: !2038)
!2557 = !DILocation(line: 281, column: 10, scope: !2038)
!2558 = !DILocation(line: 0, scope: !2159)
!2559 = !DILocation(line: 281, column: 65, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2159, file: !1362, line: 281, column: 65)
!2561 = !DILocation(line: 281, column: 65, scope: !2159)
!2562 = !DILocation(line: 282, column: 10, scope: !2038)
!2563 = !DILocation(line: 0, scope: !2161)
!2564 = !DILocation(line: 282, column: 34, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2161, file: !1362, line: 282, column: 34)
!2566 = !DILocation(line: 282, column: 34, scope: !2161)
!2567 = !DILocation(line: 284, column: 13, scope: !2166)
!2568 = !DILocation(line: 0, scope: !2166)
!2569 = !DILocation(line: 284, column: 43, scope: !2165)
!2570 = !DILocation(line: 284, column: 41, scope: !2165)
!2571 = !DILocation(line: 284, column: 3, scope: !2166)
!2572 = !DILocation(line: 285, column: 22, scope: !2164)
!2573 = !DILocation(line: 285, column: 12, scope: !2164)
!2574 = !DILocation(line: 0, scope: !2163)
!2575 = !DILocation(line: 285, column: 49, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2163, file: !1362, line: 285, column: 49)
!2577 = !DILocation(line: 285, column: 49, scope: !2163)
!2578 = !DILocation(line: 286, column: 19, scope: !2169)
!2579 = !DILocation(line: 286, column: 18, scope: !2169)
!2580 = !DILocation(line: 286, column: 5, scope: !2170)
!2581 = !DILocation(line: 287, column: 7, scope: !2168)
!2582 = !DILocation(line: 287, column: 24, scope: !2168)
!2583 = !DILocation(line: 0, scope: !2168)
!2584 = !DILocation(line: 287, column: 19, scope: !2168)
!2585 = !DILocation(line: 288, column: 29, scope: !2174)
!2586 = !DILocation(line: 288, column: 11, scope: !2168)
!2587 = !DILocation(line: 290, column: 29, scope: !2173)
!2588 = !DILocation(line: 290, column: 44, scope: !2173)
!2589 = !DILocation(line: 290, column: 16, scope: !2173)
!2590 = !DILocation(line: 0, scope: !2172)
!2591 = !DILocation(line: 290, column: 71, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2172, file: !1362, line: 290, column: 71)
!2593 = !DILocation(line: 290, column: 71, scope: !2172)
!2594 = !DILocation(line: 289, column: 13, scope: !2173)
!2595 = !DILocation(line: 292, column: 5, scope: !2169)
!2596 = !DILocation(line: 286, column: 28, scope: !2169)
!2597 = !DILocation(line: 286, column: 35, scope: !2169)
!2598 = distinct !{!2598, !2580, !2599, !1618}
!2599 = !DILocation(line: 292, column: 5, scope: !2170)
!2600 = !DILocation(line: 293, column: 26, scope: !2164)
!2601 = !DILocation(line: 293, column: 31, scope: !2164)
!2602 = !DILocation(line: 293, column: 12, scope: !2164)
!2603 = !DILocation(line: 0, scope: !2176)
!2604 = !DILocation(line: 293, column: 53, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2176, file: !1362, line: 293, column: 53)
!2606 = !DILocation(line: 293, column: 53, scope: !2176)
!2607 = !DILocation(line: 284, column: 51, scope: !2165)
!2608 = distinct !{!2608, !2571, !2609, !1618}
!2609 = !DILocation(line: 294, column: 3, scope: !2166)
!2610 = !DILocation(line: 284, column: 33, scope: !2166)
!2611 = !DILocation(line: 284, column: 26, scope: !2166)
!2612 = !DILocation(line: 295, column: 27, scope: !2038)
!2613 = !DILocation(line: 295, column: 10, scope: !2038)
!2614 = !DILocation(line: 0, scope: !2178)
!2615 = !DILocation(line: 295, column: 53, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2178, file: !1362, line: 295, column: 53)
!2617 = !DILocation(line: 295, column: 53, scope: !2178)
!2618 = !DILocation(line: 296, column: 25, scope: !2038)
!2619 = !DILocation(line: 296, column: 10, scope: !2038)
!2620 = !DILocation(line: 0, scope: !2180)
!2621 = !DILocation(line: 296, column: 51, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2180, file: !1362, line: 296, column: 51)
!2623 = !DILocation(line: 296, column: 51, scope: !2180)
!2624 = !DILocation(line: 297, column: 7, scope: !2038)
!2625 = !DILocation(line: 298, column: 25, scope: !2183)
!2626 = !DILocation(line: 298, column: 12, scope: !2183)
!2627 = !DILocation(line: 0, scope: !2182)
!2628 = !DILocation(line: 298, column: 57, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2182, file: !1362, line: 298, column: 57)
!2630 = !DILocation(line: 298, column: 57, scope: !2182)
!2631 = !DILocation(line: 300, column: 40, scope: !2187)
!2632 = !DILocation(line: 300, column: 45, scope: !2187)
!2633 = !DILocation(line: 300, column: 12, scope: !2187)
!2634 = !DILocation(line: 0, scope: !2186)
!2635 = !DILocation(line: 300, column: 52, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2186, file: !1362, line: 300, column: 52)
!2637 = !DILocation(line: 300, column: 52, scope: !2186)
!2638 = !DILocation(line: 302, column: 10, scope: !2038)
!2639 = !DILocation(line: 0, scope: !2189)
!2640 = !DILocation(line: 302, column: 67, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2189, file: !1362, line: 302, column: 67)
!2642 = !DILocation(line: 302, column: 67, scope: !2189)
!2643 = !DILocation(line: 306, column: 19, scope: !2191)
!2644 = !DILocation(line: 306, column: 17, scope: !2191)
!2645 = !DILocation(line: 306, column: 37, scope: !2191)
!2646 = !DILocation(line: 306, column: 36, scope: !2191)
!2647 = !DILocation(line: 306, column: 50, scope: !2191)
!2648 = !DILocation(line: 306, column: 49, scope: !2191)
!2649 = !DILocation(line: 0, scope: !2191)
!2650 = !DILocation(line: 306, column: 71, scope: !2191)
!2651 = !DILocation(line: 306, column: 69, scope: !2191)
!2652 = !DILocation(line: 306, column: 84, scope: !2191)
!2653 = !DILocation(line: 306, column: 97, scope: !2191)
!2654 = !DILocation(line: 306, column: 96, scope: !2191)
!2655 = !DILocation(line: 307, column: 12, scope: !2191)
!2656 = !DILocation(line: 0, scope: !2194)
!2657 = !DILocation(line: 307, column: 120, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2194, file: !1362, line: 307, column: 120)
!2659 = !DILocation(line: 307, column: 120, scope: !2194)
!2660 = !DILocation(line: 310, column: 13, scope: !2038)
!2661 = !DILocation(line: 0, scope: !2196)
!2662 = !DILocation(line: 310, column: 31, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2196, file: !1362, line: 310, column: 31)
!2664 = !DILocation(line: 310, column: 31, scope: !2196)
!2665 = !DILocation(line: 311, column: 13, scope: !2038)
!2666 = !DILocation(line: 311, column: 11, scope: !2038)
!2667 = !DILocation(line: 312, column: 3, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2669, file: !1362, line: 312, column: 3)
!2669 = distinct !DILexicalBlock(scope: !2670, file: !1362, line: 312, column: 3)
!2670 = distinct !DILexicalBlock(scope: !2038, file: !1362, line: 312, column: 3)
!2671 = !DILocation(line: 312, column: 3, scope: !2669)
!2672 = !DILocation(line: 312, column: 3, scope: !2673)
!2673 = distinct !DILexicalBlock(scope: !2674, file: !1362, line: 312, column: 3)
!2674 = distinct !DILexicalBlock(scope: !2668, file: !1362, line: 312, column: 3)
!2675 = !DILocation(line: 312, column: 3, scope: !2674)
!2676 = !DILocation(line: 312, column: 3, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2678, file: !1362, line: 312, column: 3)
!2678 = distinct !DILexicalBlock(scope: !2673, file: !1362, line: 312, column: 3)
!2679 = !DILocation(line: 312, column: 3, scope: !2678)
!2680 = !DILocation(line: 312, column: 3, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2677, file: !1362, line: 312, column: 3)
!2682 = !DILocation(line: 312, column: 3, scope: !2683)
!2683 = distinct !DILexicalBlock(scope: !2673, file: !1362, line: 312, column: 3)
!2684 = !DILocation(line: 312, column: 3, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2683, file: !1362, line: 312, column: 3)
!2686 = !DILocation(line: 312, column: 3, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2688, file: !1362, line: 312, column: 3)
!2688 = distinct !DILexicalBlock(scope: !2685, file: !1362, line: 312, column: 3)
!2689 = !DILocation(line: 312, column: 3, scope: !2688)
!2690 = !DILocation(line: 312, column: 3, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2687, file: !1362, line: 312, column: 3)
!2692 = !DILocation(line: 313, column: 1, scope: !2038)
!2693 = !DISubprogram(name: "MatGetInfo", scope: !36, file: !36, line: 613, type: !2694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!2694 = !DISubroutineType(types: !2695)
!2695 = !{!72, !547, !54, !2696}
!2696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!2697 = !DISubprogram(name: "MatSeqAIJGetArray", scope: !36, file: !36, line: 483, type: !2698, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!2698 = !DISubroutineType(types: !2699)
!2699 = !{!72, !547, !2700}
!2700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2701, size: 64)
!2701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!2702 = !DISubprogram(name: "MatSeqAIJRestoreArray", scope: !36, file: !36, line: 485, type: !2698, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!2703 = !DISubprogram(name: "MPI_Comm_rank", scope: !351, file: !351, line: 1324, type: !2704, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!2704 = !DISubroutineType(types: !2705)
!2705 = !{!72, !352, !1881}
!2706 = !DISubprogram(name: "MPI_Error_string", scope: !351, file: !351, line: 1357, type: !2707, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!2707 = !DISubroutineType(types: !2708)
!2708 = !{!72, !72, !421, !1881}
!2709 = !DISubprogram(name: "MatTranspose", scope: !36, file: !36, line: 620, type: !2710, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!2710 = !DISubroutineType(types: !2711)
!2711 = !{!72, !547, !48, !1996}
!2712 = !DISubprogram(name: "MatAXPY", scope: !36, file: !36, line: 694, type: !2713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!2713 = !DISubroutineType(types: !2714)
!2714 = !{!72, !547, !397, !547, !107}
!2715 = !DISubprogram(name: "MatDestroy", scope: !36, file: !36, line: 373, type: !2716, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!2716 = !DISubroutineType(types: !2717)
!2717 = !{!72, !1996}
!2718 = !DISubprogram(name: "MatCreateVecs", scope: !36, file: !36, line: 721, type: !2719, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!2719 = !DISubroutineType(types: !2720)
!2720 = !{!72, !547, !2721, !2721}
!2721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!2722 = !DISubprogram(name: "MatGetDiagonal", scope: !36, file: !36, line: 614, type: !2723, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!2723 = !DISubroutineType(types: !2724)
!2724 = !{!72, !547, !576}
!2725 = !DISubprogram(name: "VecReciprocal", scope: !60, file: !60, line: 241, type: !2726, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!2726 = !DISubroutineType(types: !2727)
!2727 = !{!72, !576}
!2728 = !DISubprogram(name: "VecSqrtAbs", scope: !60, file: !60, line: 243, type: !2726, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!2729 = !DISubprogram(name: "MatDiagonalScale", scope: !36, file: !36, line: 623, type: !2730, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!2730 = !DISubroutineType(types: !2731)
!2731 = !{!72, !547, !576, !576}
!2732 = !DISubprogram(name: "VecDestroy", scope: !60, file: !60, line: 130, type: !2733, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!2733 = !DISubroutineType(types: !2734)
!2734 = !{!72, !2721}
!2735 = !DISubprogram(name: "MatSetOption", scope: !36, file: !36, line: 472, type: !2736, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!2736 = !DISubroutineType(types: !2737)
!2737 = !{!72, !547, !71, !3}
!2738 = !DISubprogram(name: "PetscInfo_Private", scope: !2739, file: !2739, line: 11, type: !2740, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!2739 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!2740 = !DISubroutineType(types: !2741)
!2741 = !{!348, !371, !333, !371, null}
!2742 = distinct !DISubprogram(name: "PCGAMGGetDataWithGhosts", scope: !1362, file: !1362, line: 327, type: !2743, scopeLine: 328, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2745)
!2743 = !DISubroutineType(types: !2744)
!2744 = !{!348, !546, !394, !448, !440, !451}
!2745 = !{!2746, !2747, !2748, !2749, !2750, !2751, !2752, !2753, !2754, !2755, !2756, !2757, !2758, !2759, !2760, !2761, !2762, !2763, !2764, !2765, !2767, !2769, !2771, !2773, !2775, !2782, !2783, !2785, !2787, !2789, !2791, !2793, !2795, !2797}
!2746 = !DILocalVariable(name: "Gmat", arg: 1, scope: !2742, file: !1362, line: 327, type: !546)
!2747 = !DILocalVariable(name: "data_sz", arg: 2, scope: !2742, file: !1362, line: 327, type: !394)
!2748 = !DILocalVariable(name: "data_in", arg: 3, scope: !2742, file: !1362, line: 327, type: !448)
!2749 = !DILocalVariable(name: "a_stride", arg: 4, scope: !2742, file: !1362, line: 327, type: !440)
!2750 = !DILocalVariable(name: "a_data_out", arg: 5, scope: !2742, file: !1362, line: 327, type: !451)
!2751 = !DILocalVariable(name: "ierr", scope: !2742, file: !1362, line: 329, type: !348)
!2752 = !DILocalVariable(name: "tmp_crds", scope: !2742, file: !1362, line: 330, type: !575)
!2753 = !DILocalVariable(name: "mpimat", scope: !2742, file: !1362, line: 331, type: !540)
!2754 = !DILocalVariable(name: "nnodes", scope: !2742, file: !1362, line: 332, type: !394)
!2755 = !DILocalVariable(name: "num_ghosts", scope: !2742, file: !1362, line: 332, type: !394)
!2756 = !DILocalVariable(name: "dir", scope: !2742, file: !1362, line: 332, type: !394)
!2757 = !DILocalVariable(name: "kk", scope: !2742, file: !1362, line: 332, type: !394)
!2758 = !DILocalVariable(name: "jj", scope: !2742, file: !1362, line: 332, type: !394)
!2759 = !DILocalVariable(name: "my0", scope: !2742, file: !1362, line: 332, type: !394)
!2760 = !DILocalVariable(name: "Iend", scope: !2742, file: !1362, line: 332, type: !394)
!2761 = !DILocalVariable(name: "nloc", scope: !2742, file: !1362, line: 332, type: !394)
!2762 = !DILocalVariable(name: "data_arr", scope: !2742, file: !1362, line: 333, type: !457)
!2763 = !DILocalVariable(name: "datas", scope: !2742, file: !1362, line: 334, type: !448)
!2764 = !DILocalVariable(name: "isMPIAIJ", scope: !2742, file: !1362, line: 335, type: !510)
!2765 = !DILocalVariable(name: "ierr__", scope: !2766, file: !1362, line: 338, type: !348)
!2766 = distinct !DILexicalBlock(scope: !2742, file: !1362, line: 338, column: 83)
!2767 = !DILocalVariable(name: "ierr__", scope: !2768, file: !1362, line: 339, type: !348)
!2768 = distinct !DILexicalBlock(scope: !2742, file: !1362, line: 339, column: 55)
!2769 = !DILocalVariable(name: "ierr__", scope: !2770, file: !1362, line: 341, type: !348)
!2770 = distinct !DILexicalBlock(scope: !2742, file: !1362, line: 341, column: 58)
!2771 = !DILocalVariable(name: "ierr__", scope: !2772, file: !1362, line: 344, type: !348)
!2772 = distinct !DILexicalBlock(scope: !2742, file: !1362, line: 344, column: 52)
!2773 = !DILocalVariable(name: "ierr__", scope: !2774, file: !1362, line: 346, type: !348)
!2774 = distinct !DILexicalBlock(scope: !2742, file: !1362, line: 346, column: 47)
!2775 = !DILocalVariable(name: "gid", scope: !2776, file: !1362, line: 350, type: !394)
!2776 = distinct !DILexicalBlock(scope: !2777, file: !1362, line: 349, column: 31)
!2777 = distinct !DILexicalBlock(scope: !2778, file: !1362, line: 349, column: 5)
!2778 = distinct !DILexicalBlock(scope: !2779, file: !1362, line: 349, column: 5)
!2779 = distinct !DILexicalBlock(scope: !2780, file: !1362, line: 347, column: 35)
!2780 = distinct !DILexicalBlock(scope: !2781, file: !1362, line: 347, column: 3)
!2781 = distinct !DILexicalBlock(scope: !2742, file: !1362, line: 347, column: 3)
!2782 = !DILocalVariable(name: "crd", scope: !2776, file: !1362, line: 351, type: !458)
!2783 = !DILocalVariable(name: "ierr__", scope: !2784, file: !1362, line: 354, type: !348)
!2784 = distinct !DILexicalBlock(scope: !2776, file: !1362, line: 354, column: 67)
!2785 = !DILocalVariable(name: "ierr__", scope: !2786, file: !1362, line: 356, type: !348)
!2786 = distinct !DILexicalBlock(scope: !2779, file: !1362, line: 356, column: 39)
!2787 = !DILocalVariable(name: "ierr__", scope: !2788, file: !1362, line: 357, type: !348)
!2788 = distinct !DILexicalBlock(scope: !2779, file: !1362, line: 357, column: 37)
!2789 = !DILocalVariable(name: "ierr__", scope: !2790, file: !1362, line: 359, type: !348)
!2790 = distinct !DILexicalBlock(scope: !2779, file: !1362, line: 359, column: 95)
!2791 = !DILocalVariable(name: "ierr__", scope: !2792, file: !1362, line: 360, type: !348)
!2792 = distinct !DILexicalBlock(scope: !2779, file: !1362, line: 360, column: 93)
!2793 = !DILocalVariable(name: "ierr__", scope: !2794, file: !1362, line: 361, type: !348)
!2794 = distinct !DILexicalBlock(scope: !2779, file: !1362, line: 361, column: 49)
!2795 = !DILocalVariable(name: "ierr__", scope: !2796, file: !1362, line: 363, type: !348)
!2796 = distinct !DILexicalBlock(scope: !2779, file: !1362, line: 363, column: 53)
!2797 = !DILocalVariable(name: "ierr__", scope: !2798, file: !1362, line: 365, type: !348)
!2798 = distinct !DILexicalBlock(scope: !2742, file: !1362, line: 365, column: 39)
!2799 = !DILocation(line: 0, scope: !2742)
!2800 = !DILocation(line: 330, column: 3, scope: !2742)
!2801 = !DILocation(line: 331, column: 47, scope: !2742)
!2802 = !DILocation(line: 332, column: 3, scope: !2742)
!2803 = !DILocation(line: 333, column: 3, scope: !2742)
!2804 = !DILocation(line: 334, column: 3, scope: !2742)
!2805 = !DILocation(line: 335, column: 3, scope: !2742)
!2806 = !DILocation(line: 337, column: 3, scope: !2807)
!2807 = distinct !DILexicalBlock(scope: !2808, file: !1362, line: 337, column: 3)
!2808 = distinct !DILexicalBlock(scope: !2809, file: !1362, line: 337, column: 3)
!2809 = distinct !DILexicalBlock(scope: !2742, file: !1362, line: 337, column: 3)
!2810 = !DILocation(line: 337, column: 3, scope: !2808)
!2811 = !DILocation(line: 337, column: 3, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2813, file: !1362, line: 337, column: 3)
!2813 = distinct !DILexicalBlock(scope: !2807, file: !1362, line: 337, column: 3)
!2814 = !DILocation(line: 337, column: 3, scope: !2813)
!2815 = !DILocation(line: 337, column: 3, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2812, file: !1362, line: 337, column: 3)
!2817 = !DILocation(line: 338, column: 42, scope: !2742)
!2818 = !DILocation(line: 338, column: 15, scope: !2742)
!2819 = !DILocation(line: 0, scope: !2766)
!2820 = !DILocation(line: 338, column: 83, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2766, file: !1362, line: 338, column: 83)
!2822 = !DILocation(line: 338, column: 83, scope: !2766)
!2823 = !DILocation(line: 339, column: 15, scope: !2742)
!2824 = !DILocation(line: 0, scope: !2768)
!2825 = !DILocation(line: 339, column: 55, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !2768, file: !1362, line: 339, column: 55)
!2827 = !DILocation(line: 339, column: 55, scope: !2768)
!2828 = !DILocation(line: 340, column: 15, scope: !2742)
!2829 = !DILocation(line: 340, column: 22, scope: !2742)
!2830 = !DILocation(line: 340, column: 20, scope: !2742)
!2831 = !DILocation(line: 341, column: 39, scope: !2742)
!2832 = !{!2289, !1502, i64 96}
!2833 = !DILocation(line: 341, column: 15, scope: !2742)
!2834 = !DILocation(line: 0, scope: !2770)
!2835 = !DILocation(line: 341, column: 58, scope: !2836)
!2836 = distinct !DILexicalBlock(scope: !2770, file: !1362, line: 341, column: 58)
!2837 = !DILocation(line: 341, column: 58, scope: !2770)
!2838 = !DILocation(line: 342, column: 15, scope: !2742)
!2839 = !DILocation(line: 342, column: 26, scope: !2742)
!2840 = !DILocation(line: 343, column: 13, scope: !2742)
!2841 = !DILocation(line: 344, column: 15, scope: !2742)
!2842 = !DILocation(line: 0, scope: !2772)
!2843 = !DILocation(line: 344, column: 52, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2772, file: !1362, line: 344, column: 52)
!2845 = !DILocation(line: 344, column: 52, scope: !2772)
!2846 = !DILocation(line: 346, column: 10, scope: !2742)
!2847 = !DILocation(line: 0, scope: !2774)
!2848 = !DILocation(line: 346, column: 47, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2774, file: !1362, line: 346, column: 47)
!2850 = !DILocation(line: 346, column: 47, scope: !2774)
!2851 = !DILocation(line: 347, column: 18, scope: !2780)
!2852 = !DILocation(line: 347, column: 3, scope: !2781)
!2853 = !DILocation(line: 347, column: 31, scope: !2780)
!2854 = distinct !{!2854, !2852, !2855, !1618}
!2855 = !DILocation(line: 364, column: 3, scope: !2781)
!2856 = !DILocation(line: 349, column: 5, scope: !2778)
!2857 = !DILocation(line: 350, column: 7, scope: !2776)
!2858 = !DILocation(line: 350, column: 25, scope: !2776)
!2859 = !DILocation(line: 350, column: 29, scope: !2776)
!2860 = !DILocation(line: 0, scope: !2776)
!2861 = !DILocation(line: 350, column: 19, scope: !2776)
!2862 = !DILocation(line: 351, column: 7, scope: !2776)
!2863 = !DILocation(line: 351, column: 55, scope: !2776)
!2864 = !DILocation(line: 351, column: 38, scope: !2776)
!2865 = !DILocation(line: 351, column: 19, scope: !2776)
!2866 = !DILocation(line: 352, column: 7, scope: !2776)
!2867 = !DILocation(line: 352, column: 24, scope: !2776)
!2868 = !DILocation(line: 352, column: 30, scope: !2776)
!2869 = !DILocation(line: 354, column: 27, scope: !2776)
!2870 = !DILocation(line: 354, column: 14, scope: !2776)
!2871 = !DILocation(line: 0, scope: !2784)
!2872 = !DILocation(line: 354, column: 67, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2784, file: !1362, line: 354, column: 67)
!2874 = !DILocation(line: 354, column: 67, scope: !2784)
!2875 = !DILocation(line: 355, column: 5, scope: !2777)
!2876 = !DILocation(line: 349, column: 27, scope: !2777)
!2877 = !DILocation(line: 349, column: 18, scope: !2777)
!2878 = distinct !{!2878, !2856, !2879, !1618}
!2879 = !DILocation(line: 355, column: 5, scope: !2778)
!2880 = !DILocation(line: 356, column: 29, scope: !2779)
!2881 = !DILocation(line: 356, column: 12, scope: !2779)
!2882 = !DILocation(line: 0, scope: !2786)
!2883 = !DILocation(line: 356, column: 39, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !2786, file: !1362, line: 356, column: 39)
!2885 = !DILocation(line: 356, column: 39, scope: !2786)
!2886 = !DILocation(line: 357, column: 27, scope: !2779)
!2887 = !DILocation(line: 357, column: 12, scope: !2779)
!2888 = !DILocation(line: 0, scope: !2788)
!2889 = !DILocation(line: 357, column: 37, scope: !2890)
!2890 = distinct !DILexicalBlock(scope: !2788, file: !1362, line: 357, column: 37)
!2891 = !DILocation(line: 357, column: 37, scope: !2788)
!2892 = !DILocation(line: 359, column: 36, scope: !2779)
!2893 = !{!2289, !1502, i64 112}
!2894 = !DILocation(line: 359, column: 42, scope: !2779)
!2895 = !DILocation(line: 359, column: 59, scope: !2779)
!2896 = !DILocation(line: 359, column: 12, scope: !2779)
!2897 = !DILocation(line: 0, scope: !2790)
!2898 = !DILocation(line: 359, column: 95, scope: !2899)
!2899 = distinct !DILexicalBlock(scope: !2790, file: !1362, line: 359, column: 95)
!2900 = !DILocation(line: 359, column: 95, scope: !2790)
!2901 = !DILocation(line: 360, column: 34, scope: !2779)
!2902 = !DILocation(line: 360, column: 40, scope: !2779)
!2903 = !DILocation(line: 360, column: 57, scope: !2779)
!2904 = !DILocation(line: 360, column: 12, scope: !2779)
!2905 = !DILocation(line: 0, scope: !2792)
!2906 = !DILocation(line: 360, column: 93, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2792, file: !1362, line: 360, column: 93)
!2908 = !DILocation(line: 360, column: 93, scope: !2792)
!2909 = !DILocation(line: 361, column: 32, scope: !2779)
!2910 = !DILocation(line: 361, column: 12, scope: !2779)
!2911 = !DILocation(line: 0, scope: !2794)
!2912 = !DILocation(line: 361, column: 49, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2794, file: !1362, line: 361, column: 49)
!2914 = !DILocation(line: 361, column: 49, scope: !2794)
!2915 = !DILocation(line: 362, column: 25, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2917, file: !1362, line: 362, column: 5)
!2917 = distinct !DILexicalBlock(scope: !2779, file: !1362, line: 362, column: 5)
!2918 = !DILocation(line: 362, column: 5, scope: !2917)
!2919 = !DILocation(line: 362, column: 44, scope: !2916)
!2920 = !DILocation(line: 362, column: 73, scope: !2916)
!2921 = !{!2922}
!2922 = distinct !{!2922, !2923}
!2923 = distinct !{!2923, !"LVerDomain"}
!2924 = !DILocation(line: 362, column: 71, scope: !2916)
!2925 = !{!2926}
!2926 = distinct !{!2926, !2923}
!2927 = distinct !{!2927, !2918, !2928, !1618, !2929}
!2928 = !DILocation(line: 362, column: 73, scope: !2917)
!2929 = !{!"llvm.loop.isvectorized", i32 1}
!2930 = !DILocation(line: 362, column: 65, scope: !2916)
!2931 = !DILocation(line: 362, column: 48, scope: !2916)
!2932 = !DILocation(line: 362, column: 39, scope: !2916)
!2933 = distinct !{!2933, !2934}
!2934 = !{!"llvm.loop.unroll.disable"}
!2935 = distinct !{!2935, !2918, !2928, !1618, !2929}
!2936 = !DILocation(line: 363, column: 36, scope: !2779)
!2937 = !DILocation(line: 363, column: 12, scope: !2779)
!2938 = !DILocation(line: 0, scope: !2796)
!2939 = !DILocation(line: 363, column: 53, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2796, file: !1362, line: 363, column: 53)
!2941 = !DILocation(line: 363, column: 53, scope: !2796)
!2942 = !DILocation(line: 365, column: 17, scope: !2742)
!2943 = !DILocation(line: 0, scope: !2798)
!2944 = !DILocation(line: 365, column: 39, scope: !2945)
!2945 = distinct !DILexicalBlock(scope: !2798, file: !1362, line: 365, column: 39)
!2946 = !DILocation(line: 365, column: 39, scope: !2798)
!2947 = !DILocation(line: 366, column: 17, scope: !2742)
!2948 = !DILocation(line: 366, column: 15, scope: !2742)
!2949 = !DILocation(line: 367, column: 3, scope: !2950)
!2950 = distinct !DILexicalBlock(scope: !2951, file: !1362, line: 367, column: 3)
!2951 = distinct !DILexicalBlock(scope: !2952, file: !1362, line: 367, column: 3)
!2952 = distinct !DILexicalBlock(scope: !2742, file: !1362, line: 367, column: 3)
!2953 = !DILocation(line: 367, column: 3, scope: !2951)
!2954 = !DILocation(line: 367, column: 3, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2956, file: !1362, line: 367, column: 3)
!2956 = distinct !DILexicalBlock(scope: !2950, file: !1362, line: 367, column: 3)
!2957 = !DILocation(line: 367, column: 3, scope: !2956)
!2958 = !DILocation(line: 367, column: 3, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2960, file: !1362, line: 367, column: 3)
!2960 = distinct !DILexicalBlock(scope: !2955, file: !1362, line: 367, column: 3)
!2961 = !DILocation(line: 367, column: 3, scope: !2960)
!2962 = !DILocation(line: 367, column: 3, scope: !2963)
!2963 = distinct !DILexicalBlock(scope: !2959, file: !1362, line: 367, column: 3)
!2964 = !DILocation(line: 367, column: 3, scope: !2965)
!2965 = distinct !DILexicalBlock(scope: !2955, file: !1362, line: 367, column: 3)
!2966 = !DILocation(line: 367, column: 3, scope: !2967)
!2967 = distinct !DILexicalBlock(scope: !2965, file: !1362, line: 367, column: 3)
!2968 = !DILocation(line: 367, column: 3, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2970, file: !1362, line: 367, column: 3)
!2970 = distinct !DILexicalBlock(scope: !2967, file: !1362, line: 367, column: 3)
!2971 = !DILocation(line: 367, column: 3, scope: !2970)
!2972 = !DILocation(line: 367, column: 3, scope: !2973)
!2973 = distinct !DILexicalBlock(scope: !2969, file: !1362, line: 367, column: 3)
!2974 = !DILocation(line: 368, column: 1, scope: !2742)
!2975 = !DISubprogram(name: "VecGetLocalSize", scope: !60, file: !60, line: 369, type: !2976, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!2976 = !DISubroutineType(types: !2977)
!2977 = !{!72, !576, !1881}
!2978 = !DISubprogram(name: "VecSetValues", scope: !60, file: !60, line: 270, type: !2979, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!2979 = !DISubroutineType(types: !2980)
!2980 = !{!72, !576, !72, !1998, !2004, !24}
!2981 = !DISubprogram(name: "VecAssemblyBegin", scope: !60, file: !60, line: 272, type: !2726, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!2982 = !DISubprogram(name: "VecAssemblyEnd", scope: !60, file: !60, line: 273, type: !2726, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!2983 = !DISubprogram(name: "VecScatterBegin", scope: !60, file: !60, line: 319, type: !2984, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!2984 = !DISubroutineType(types: !2985)
!2985 = !{!72, !1347, !576, !576, !24, !324}
!2986 = !DISubprogram(name: "VecScatterEnd", scope: !60, file: !60, line: 320, type: !2984, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!2987 = !DISubprogram(name: "VecGetArray", scope: !60, file: !60, line: 478, type: !2988, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!2988 = !DISubroutineType(types: !2989)
!2989 = !{!72, !576, !2700}
!2990 = !DISubprogram(name: "VecRestoreArray", scope: !60, file: !60, line: 481, type: !2988, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!2991 = distinct !DISubprogram(name: "PCGAMGHashTableCreate", scope: !1362, file: !1362, line: 370, type: !2992, scopeLine: 371, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3001)
!2992 = !DISubroutineType(types: !2993)
!2993 = !{!348, !394, !2994}
!2994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2995, size: 64)
!2995 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCGAMGHashTable", file: !301, line: 84, baseType: !2996)
!2996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PCGAMGHashTable", file: !301, line: 80, size: 192, elements: !2997)
!2997 = !{!2998, !2999, !3000}
!2998 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !2996, file: !301, line: 81, baseType: !440, size: 64)
!2999 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2996, file: !301, line: 82, baseType: !440, size: 64, offset: 64)
!3000 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2996, file: !301, line: 83, baseType: !394, size: 32, offset: 128)
!3001 = !{!3002, !3003, !3004, !3005, !3006}
!3002 = !DILocalVariable(name: "a_size", arg: 1, scope: !2991, file: !1362, line: 370, type: !394)
!3003 = !DILocalVariable(name: "a_tab", arg: 2, scope: !2991, file: !1362, line: 370, type: !2994)
!3004 = !DILocalVariable(name: "ierr", scope: !2991, file: !1362, line: 372, type: !348)
!3005 = !DILocalVariable(name: "kk", scope: !2991, file: !1362, line: 373, type: !394)
!3006 = !DILocalVariable(name: "ierr__", scope: !3007, file: !1362, line: 377, type: !348)
!3007 = distinct !DILexicalBlock(scope: !2991, file: !1362, line: 377, column: 67)
!3008 = !DILocation(line: 0, scope: !2991)
!3009 = !DILocation(line: 375, column: 3, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !3011, file: !1362, line: 375, column: 3)
!3011 = distinct !DILexicalBlock(scope: !3012, file: !1362, line: 375, column: 3)
!3012 = distinct !DILexicalBlock(scope: !2991, file: !1362, line: 375, column: 3)
!3013 = !DILocation(line: 375, column: 3, scope: !3011)
!3014 = !DILocation(line: 375, column: 3, scope: !3015)
!3015 = distinct !DILexicalBlock(scope: !3016, file: !1362, line: 375, column: 3)
!3016 = distinct !DILexicalBlock(scope: !3010, file: !1362, line: 375, column: 3)
!3017 = !DILocation(line: 375, column: 3, scope: !3016)
!3018 = !DILocation(line: 375, column: 3, scope: !3019)
!3019 = distinct !DILexicalBlock(scope: !3015, file: !1362, line: 375, column: 3)
!3020 = !DILocation(line: 376, column: 10, scope: !2991)
!3021 = !DILocation(line: 376, column: 15, scope: !2991)
!3022 = !{!3023, !1511, i64 16}
!3023 = !{!"_PCGAMGHashTable", !1502, i64 0, !1502, i64 8, !1511, i64 16}
!3024 = !DILocation(line: 377, column: 10, scope: !2991)
!3025 = !DILocation(line: 0, scope: !3007)
!3026 = !DILocation(line: 377, column: 67, scope: !3027)
!3027 = distinct !DILexicalBlock(scope: !3007, file: !1362, line: 377, column: 67)
!3028 = !DILocation(line: 377, column: 67, scope: !3007)
!3029 = !DILocation(line: 378, column: 16, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !3031, file: !1362, line: 378, column: 3)
!3031 = distinct !DILexicalBlock(scope: !2991, file: !1362, line: 378, column: 3)
!3032 = !DILocation(line: 378, column: 3, scope: !3031)
!3033 = !{!3023, !1502, i64 0}
!3034 = !DILocation(line: 378, column: 48, scope: !3030)
!3035 = !DILocation(line: 379, column: 3, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !3037, file: !1362, line: 379, column: 3)
!3037 = distinct !DILexicalBlock(scope: !3038, file: !1362, line: 379, column: 3)
!3038 = distinct !DILexicalBlock(scope: !2991, file: !1362, line: 379, column: 3)
!3039 = !DILocation(line: 379, column: 3, scope: !3037)
!3040 = !DILocation(line: 379, column: 3, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !3042, file: !1362, line: 379, column: 3)
!3042 = distinct !DILexicalBlock(scope: !3036, file: !1362, line: 379, column: 3)
!3043 = !DILocation(line: 379, column: 3, scope: !3042)
!3044 = !DILocation(line: 379, column: 3, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !3046, file: !1362, line: 379, column: 3)
!3046 = distinct !DILexicalBlock(scope: !3041, file: !1362, line: 379, column: 3)
!3047 = !DILocation(line: 379, column: 3, scope: !3046)
!3048 = !DILocation(line: 379, column: 3, scope: !3049)
!3049 = distinct !DILexicalBlock(scope: !3045, file: !1362, line: 379, column: 3)
!3050 = !DILocation(line: 379, column: 3, scope: !3051)
!3051 = distinct !DILexicalBlock(scope: !3041, file: !1362, line: 379, column: 3)
!3052 = !DILocation(line: 379, column: 3, scope: !3053)
!3053 = distinct !DILexicalBlock(scope: !3051, file: !1362, line: 379, column: 3)
!3054 = !DILocation(line: 379, column: 3, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !3056, file: !1362, line: 379, column: 3)
!3056 = distinct !DILexicalBlock(scope: !3053, file: !1362, line: 379, column: 3)
!3057 = !DILocation(line: 379, column: 3, scope: !3056)
!3058 = !DILocation(line: 379, column: 3, scope: !3059)
!3059 = distinct !DILexicalBlock(scope: !3055, file: !1362, line: 379, column: 3)
!3060 = !DILocation(line: 380, column: 1, scope: !2991)
!3061 = distinct !DISubprogram(name: "PCGAMGHashTableDestroy", scope: !1362, file: !1362, line: 382, type: !3062, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3064)
!3062 = !DISubroutineType(types: !3063)
!3063 = !{!348, !2994}
!3064 = !{!3065, !3066, !3067}
!3065 = !DILocalVariable(name: "a_tab", arg: 1, scope: !3061, file: !1362, line: 382, type: !2994)
!3066 = !DILocalVariable(name: "ierr", scope: !3061, file: !1362, line: 384, type: !348)
!3067 = !DILocalVariable(name: "ierr__", scope: !3068, file: !1362, line: 387, type: !348)
!3068 = distinct !DILexicalBlock(scope: !3061, file: !1362, line: 387, column: 47)
!3069 = !DILocation(line: 0, scope: !3061)
!3070 = !DILocation(line: 386, column: 3, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !3072, file: !1362, line: 386, column: 3)
!3072 = distinct !DILexicalBlock(scope: !3073, file: !1362, line: 386, column: 3)
!3073 = distinct !DILexicalBlock(scope: !3061, file: !1362, line: 386, column: 3)
!3074 = !DILocation(line: 386, column: 3, scope: !3072)
!3075 = !DILocation(line: 386, column: 3, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !3077, file: !1362, line: 386, column: 3)
!3077 = distinct !DILexicalBlock(scope: !3071, file: !1362, line: 386, column: 3)
!3078 = !DILocation(line: 386, column: 3, scope: !3077)
!3079 = !DILocation(line: 386, column: 3, scope: !3080)
!3080 = distinct !DILexicalBlock(scope: !3076, file: !1362, line: 386, column: 3)
!3081 = !DILocation(line: 387, column: 10, scope: !3061)
!3082 = !DILocation(line: 0, scope: !3068)
!3083 = !DILocation(line: 387, column: 47, scope: !3084)
!3084 = distinct !DILexicalBlock(scope: !3068, file: !1362, line: 387, column: 47)
!3085 = !DILocation(line: 387, column: 47, scope: !3068)
!3086 = !DILocation(line: 388, column: 3, scope: !3087)
!3087 = distinct !DILexicalBlock(scope: !3088, file: !1362, line: 388, column: 3)
!3088 = distinct !DILexicalBlock(scope: !3089, file: !1362, line: 388, column: 3)
!3089 = distinct !DILexicalBlock(scope: !3061, file: !1362, line: 388, column: 3)
!3090 = !DILocation(line: 388, column: 3, scope: !3088)
!3091 = !DILocation(line: 388, column: 3, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !3093, file: !1362, line: 388, column: 3)
!3093 = distinct !DILexicalBlock(scope: !3087, file: !1362, line: 388, column: 3)
!3094 = !DILocation(line: 388, column: 3, scope: !3093)
!3095 = !DILocation(line: 388, column: 3, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !3097, file: !1362, line: 388, column: 3)
!3097 = distinct !DILexicalBlock(scope: !3092, file: !1362, line: 388, column: 3)
!3098 = !DILocation(line: 388, column: 3, scope: !3097)
!3099 = !DILocation(line: 388, column: 3, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !3096, file: !1362, line: 388, column: 3)
!3101 = !DILocation(line: 388, column: 3, scope: !3102)
!3102 = distinct !DILexicalBlock(scope: !3092, file: !1362, line: 388, column: 3)
!3103 = !DILocation(line: 388, column: 3, scope: !3104)
!3104 = distinct !DILexicalBlock(scope: !3102, file: !1362, line: 388, column: 3)
!3105 = !DILocation(line: 388, column: 3, scope: !3106)
!3106 = distinct !DILexicalBlock(scope: !3107, file: !1362, line: 388, column: 3)
!3107 = distinct !DILexicalBlock(scope: !3104, file: !1362, line: 388, column: 3)
!3108 = !DILocation(line: 388, column: 3, scope: !3107)
!3109 = !DILocation(line: 388, column: 3, scope: !3110)
!3110 = distinct !DILexicalBlock(scope: !3106, file: !1362, line: 388, column: 3)
!3111 = !DILocation(line: 389, column: 1, scope: !3061)
!3112 = distinct !DISubprogram(name: "PCGAMGHashTableAdd", scope: !1362, file: !1362, line: 391, type: !3113, scopeLine: 392, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3115)
!3113 = !DISubroutineType(types: !3114)
!3114 = !{!348, !2994, !394, !394}
!3115 = !{!3116, !3117, !3118, !3119, !3120, !3121, !3124, !3125, !3126, !3127, !3128, !3130, !3137, !3139}
!3116 = !DILocalVariable(name: "a_tab", arg: 1, scope: !3112, file: !1362, line: 391, type: !2994)
!3117 = !DILocalVariable(name: "a_key", arg: 2, scope: !3112, file: !1362, line: 391, type: !394)
!3118 = !DILocalVariable(name: "a_data", arg: 3, scope: !3112, file: !1362, line: 391, type: !394)
!3119 = !DILocalVariable(name: "kk", scope: !3112, file: !1362, line: 393, type: !394)
!3120 = !DILocalVariable(name: "idx", scope: !3112, file: !1362, line: 393, type: !394)
!3121 = !DILocalVariable(name: "oldsize", scope: !3122, file: !1362, line: 411, type: !394)
!3122 = distinct !DILexicalBlock(scope: !3123, file: !1362, line: 409, column: 24)
!3123 = distinct !DILexicalBlock(scope: !3112, file: !1362, line: 409, column: 7)
!3124 = !DILocalVariable(name: "new_size", scope: !3122, file: !1362, line: 411, type: !394)
!3125 = !DILocalVariable(name: "oldtable", scope: !3122, file: !1362, line: 411, type: !440)
!3126 = !DILocalVariable(name: "olddata", scope: !3122, file: !1362, line: 411, type: !440)
!3127 = !DILocalVariable(name: "ierr", scope: !3122, file: !1362, line: 412, type: !348)
!3128 = !DILocalVariable(name: "ierr__", scope: !3129, file: !1362, line: 415, type: !348)
!3129 = distinct !DILexicalBlock(scope: !3122, file: !1362, line: 415, column: 79)
!3130 = !DILocalVariable(name: "ierr__", scope: !3131, file: !1362, line: 419, type: !348)
!3131 = distinct !DILexicalBlock(scope: !3132, file: !1362, line: 419, column: 69)
!3132 = distinct !DILexicalBlock(scope: !3133, file: !1362, line: 418, column: 31)
!3133 = distinct !DILexicalBlock(scope: !3134, file: !1362, line: 418, column: 11)
!3134 = distinct !DILexicalBlock(scope: !3135, file: !1362, line: 417, column: 32)
!3135 = distinct !DILexicalBlock(scope: !3136, file: !1362, line: 417, column: 5)
!3136 = distinct !DILexicalBlock(scope: !3122, file: !1362, line: 417, column: 5)
!3137 = !DILocalVariable(name: "ierr__", scope: !3138, file: !1362, line: 422, type: !348)
!3138 = distinct !DILexicalBlock(scope: !3122, file: !1362, line: 422, column: 41)
!3139 = !DILocalVariable(name: "ierr__", scope: !3140, file: !1362, line: 423, type: !348)
!3140 = distinct !DILexicalBlock(scope: !3122, file: !1362, line: 423, column: 53)
!3141 = !DILocation(line: 0, scope: !3112)
!3142 = !DILocation(line: 395, column: 3, scope: !3143)
!3143 = distinct !DILexicalBlock(scope: !3144, file: !1362, line: 395, column: 3)
!3144 = distinct !DILexicalBlock(scope: !3145, file: !1362, line: 395, column: 3)
!3145 = distinct !DILexicalBlock(scope: !3112, file: !1362, line: 395, column: 3)
!3146 = !DILocation(line: 395, column: 3, scope: !3144)
!3147 = !DILocation(line: 395, column: 3, scope: !3148)
!3148 = distinct !DILexicalBlock(scope: !3149, file: !1362, line: 395, column: 3)
!3149 = distinct !DILexicalBlock(scope: !3143, file: !1362, line: 395, column: 3)
!3150 = !DILocation(line: 395, column: 3, scope: !3149)
!3151 = !DILocation(line: 395, column: 3, scope: !3152)
!3152 = distinct !DILexicalBlock(scope: !3148, file: !1362, line: 395, column: 3)
!3153 = !DILocation(line: 396, column: 12, scope: !3154)
!3154 = distinct !DILexicalBlock(scope: !3112, file: !1362, line: 396, column: 7)
!3155 = !DILocation(line: 396, column: 7, scope: !3112)
!3156 = !DILocation(line: 396, column: 16, scope: !3154)
!3157 = !DILocation(line: 397, column: 22, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !3112, file: !1362, line: 397, column: 3)
!3159 = !DILocation(line: 397, column: 43, scope: !3160)
!3160 = distinct !DILexicalBlock(scope: !3158, file: !1362, line: 397, column: 3)
!3161 = !DILocation(line: 397, column: 3, scope: !3158)
!3162 = !DILocation(line: 398, column: 9, scope: !3163)
!3163 = distinct !DILexicalBlock(scope: !3164, file: !1362, line: 398, column: 9)
!3164 = distinct !DILexicalBlock(scope: !3160, file: !1362, line: 397, column: 108)
!3165 = !DILocation(line: 398, column: 27, scope: !3163)
!3166 = !DILocation(line: 398, column: 9, scope: !3164)
!3167 = !DILocation(line: 402, column: 34, scope: !3168)
!3168 = distinct !DILexicalBlock(scope: !3163, file: !1362, line: 402, column: 16)
!3169 = !DILocation(line: 402, column: 16, scope: !3163)
!3170 = !DILocation(line: 404, column: 25, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !3168, file: !1362, line: 402, column: 41)
!3172 = !DILocation(line: 406, column: 7, scope: !3171)
!3173 = !DILocation(line: 397, column: 60, scope: !3160)
!3174 = !DILocation(line: 397, column: 74, scope: !3160)
!3175 = !DILocation(line: 397, column: 70, scope: !3160)
!3176 = distinct !{!3176, !3161, !3177, !1618}
!3177 = !DILocation(line: 408, column: 3, scope: !3158)
!3178 = !DILocation(line: 0, scope: !3163)
!3179 = !{!3023, !1502, i64 8}
!3180 = !DILocation(line: 409, column: 18, scope: !3123)
!3181 = !DILocation(line: 409, column: 9, scope: !3123)
!3182 = !DILocation(line: 409, column: 7, scope: !3112)
!3183 = !DILocation(line: 0, scope: !3122)
!3184 = !DILocation(line: 411, column: 55, scope: !3122)
!3185 = !DILocation(line: 411, column: 68, scope: !3122)
!3186 = !DILocation(line: 411, column: 5, scope: !3122)
!3187 = !DILocation(line: 411, column: 92, scope: !3122)
!3188 = !DILocation(line: 411, column: 74, scope: !3122)
!3189 = !DILocation(line: 411, column: 117, scope: !3122)
!3190 = !DILocation(line: 411, column: 100, scope: !3122)
!3191 = !DILocation(line: 414, column: 17, scope: !3122)
!3192 = !DILocation(line: 415, column: 12, scope: !3122)
!3193 = !DILocation(line: 0, scope: !3129)
!3194 = !DILocation(line: 415, column: 79, scope: !3195)
!3195 = distinct !DILexicalBlock(scope: !3129, file: !1362, line: 415, column: 79)
!3196 = !DILocation(line: 415, column: 79, scope: !3129)
!3197 = !DILocation(line: 416, column: 25, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !3199, file: !1362, line: 416, column: 5)
!3199 = distinct !DILexicalBlock(scope: !3122, file: !1362, line: 416, column: 5)
!3200 = !DILocation(line: 416, column: 17, scope: !3198)
!3201 = !DILocation(line: 416, column: 5, scope: !3199)
!3202 = !DILocation(line: 417, column: 17, scope: !3135)
!3203 = !DILocation(line: 417, column: 5, scope: !3136)
!3204 = !DILocation(line: 416, column: 36, scope: !3198)
!3205 = !DILocation(line: 416, column: 53, scope: !3198)
!3206 = !DILocation(line: 416, column: 32, scope: !3198)
!3207 = distinct !{!3207, !3201, !3208, !1618}
!3208 = !DILocation(line: 416, column: 56, scope: !3199)
!3209 = !DILocation(line: 418, column: 11, scope: !3133)
!3210 = !DILocation(line: 418, column: 24, scope: !3133)
!3211 = !DILocation(line: 418, column: 11, scope: !3134)
!3212 = !DILocation(line: 419, column: 56, scope: !3132)
!3213 = !DILocation(line: 419, column: 16, scope: !3132)
!3214 = !DILocation(line: 0, scope: !3131)
!3215 = !DILocation(line: 419, column: 69, scope: !3216)
!3216 = distinct !DILexicalBlock(scope: !3131, file: !1362, line: 419, column: 69)
!3217 = !DILocation(line: 419, column: 69, scope: !3131)
!3218 = !DILocation(line: 417, column: 28, scope: !3135)
!3219 = distinct !{!3219, !3203, !3220, !1618}
!3220 = !DILocation(line: 421, column: 5, scope: !3136)
!3221 = !DILocation(line: 422, column: 12, scope: !3122)
!3222 = !DILocation(line: 0, scope: !3138)
!3223 = !DILocation(line: 422, column: 41, scope: !3224)
!3224 = distinct !DILexicalBlock(scope: !3138, file: !1362, line: 422, column: 41)
!3225 = !DILocation(line: 422, column: 41, scope: !3138)
!3226 = !DILocation(line: 423, column: 12, scope: !3122)
!3227 = !DILocation(line: 0, scope: !3140)
!3228 = !DILocation(line: 423, column: 53, scope: !3229)
!3229 = distinct !DILexicalBlock(scope: !3140, file: !1362, line: 423, column: 53)
!3230 = !DILocation(line: 423, column: 53, scope: !3140)
!3231 = !DILocation(line: 424, column: 3, scope: !3123)
!3232 = !DILocation(line: 425, column: 3, scope: !3233)
!3233 = distinct !DILexicalBlock(scope: !3234, file: !1362, line: 425, column: 3)
!3234 = distinct !DILexicalBlock(scope: !3235, file: !1362, line: 425, column: 3)
!3235 = distinct !DILexicalBlock(scope: !3112, file: !1362, line: 425, column: 3)
!3236 = !DILocation(line: 425, column: 3, scope: !3234)
!3237 = !DILocation(line: 425, column: 3, scope: !3238)
!3238 = distinct !DILexicalBlock(scope: !3239, file: !1362, line: 425, column: 3)
!3239 = distinct !DILexicalBlock(scope: !3233, file: !1362, line: 425, column: 3)
!3240 = !DILocation(line: 425, column: 3, scope: !3239)
!3241 = !DILocation(line: 425, column: 3, scope: !3242)
!3242 = distinct !DILexicalBlock(scope: !3243, file: !1362, line: 425, column: 3)
!3243 = distinct !DILexicalBlock(scope: !3238, file: !1362, line: 425, column: 3)
!3244 = !DILocation(line: 425, column: 3, scope: !3243)
!3245 = !DILocation(line: 425, column: 3, scope: !3246)
!3246 = distinct !DILexicalBlock(scope: !3242, file: !1362, line: 425, column: 3)
!3247 = !DILocation(line: 425, column: 3, scope: !3248)
!3248 = distinct !DILexicalBlock(scope: !3238, file: !1362, line: 425, column: 3)
!3249 = !DILocation(line: 425, column: 3, scope: !3250)
!3250 = distinct !DILexicalBlock(scope: !3248, file: !1362, line: 425, column: 3)
!3251 = !DILocation(line: 425, column: 3, scope: !3252)
!3252 = distinct !DILexicalBlock(scope: !3253, file: !1362, line: 425, column: 3)
!3253 = distinct !DILexicalBlock(scope: !3250, file: !1362, line: 425, column: 3)
!3254 = !DILocation(line: 425, column: 3, scope: !3253)
!3255 = !DILocation(line: 425, column: 3, scope: !3256)
!3256 = distinct !DILexicalBlock(scope: !3252, file: !1362, line: 425, column: 3)
!3257 = !DILocation(line: 426, column: 1, scope: !3112)
!3258 = distinct !DISubprogram(name: "MatCollapseRow", scope: !1362, file: !1362, line: 13, type: !3259, scopeLine: 14, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3261)
!3259 = !DISubroutineType(types: !3260)
!3260 = !{!348, !546, !394, !394, !440, !440}
!3261 = !{!3262, !3263, !3264, !3265, !3266, !3267, !3268, !3269, !3270, !3271, !3272, !3274}
!3262 = !DILocalVariable(name: "Amat", arg: 1, scope: !3258, file: !1362, line: 13, type: !546)
!3263 = !DILocalVariable(name: "row", arg: 2, scope: !3258, file: !1362, line: 13, type: !394)
!3264 = !DILocalVariable(name: "bs", arg: 3, scope: !3258, file: !1362, line: 13, type: !394)
!3265 = !DILocalVariable(name: "n", arg: 4, scope: !3258, file: !1362, line: 13, type: !440)
!3266 = !DILocalVariable(name: "cc", arg: 5, scope: !3258, file: !1362, line: 13, type: !440)
!3267 = !DILocalVariable(name: "cnt", scope: !3258, file: !1362, line: 15, type: !394)
!3268 = !DILocalVariable(name: "nidx", scope: !3258, file: !1362, line: 15, type: !394)
!3269 = !DILocalVariable(name: "j", scope: !3258, file: !1362, line: 15, type: !394)
!3270 = !DILocalVariable(name: "idx", scope: !3258, file: !1362, line: 16, type: !561)
!3271 = !DILocalVariable(name: "ierr", scope: !3258, file: !1362, line: 17, type: !348)
!3272 = !DILocalVariable(name: "ierr__", scope: !3273, file: !1362, line: 20, type: !348)
!3273 = distinct !DILexicalBlock(scope: !3258, file: !1362, line: 20, column: 46)
!3274 = !DILocalVariable(name: "ierr__", scope: !3275, file: !1362, line: 28, type: !348)
!3275 = distinct !DILexicalBlock(scope: !3258, file: !1362, line: 28, column: 50)
!3276 = !DILocation(line: 0, scope: !3258)
!3277 = !DILocation(line: 15, column: 3, scope: !3258)
!3278 = !DILocation(line: 16, column: 3, scope: !3258)
!3279 = !DILocation(line: 19, column: 3, scope: !3280)
!3280 = distinct !DILexicalBlock(scope: !3281, file: !1362, line: 19, column: 3)
!3281 = distinct !DILexicalBlock(scope: !3282, file: !1362, line: 19, column: 3)
!3282 = distinct !DILexicalBlock(scope: !3258, file: !1362, line: 19, column: 3)
!3283 = !DILocation(line: 19, column: 3, scope: !3281)
!3284 = !DILocation(line: 19, column: 3, scope: !3285)
!3285 = distinct !DILexicalBlock(scope: !3286, file: !1362, line: 19, column: 3)
!3286 = distinct !DILexicalBlock(scope: !3280, file: !1362, line: 19, column: 3)
!3287 = !DILocation(line: 19, column: 3, scope: !3286)
!3288 = !DILocation(line: 19, column: 3, scope: !3289)
!3289 = distinct !DILexicalBlock(scope: !3285, file: !1362, line: 19, column: 3)
!3290 = !DILocation(line: 20, column: 10, scope: !3258)
!3291 = !DILocation(line: 0, scope: !3273)
!3292 = !DILocation(line: 20, column: 46, scope: !3293)
!3293 = distinct !DILexicalBlock(scope: !3273, file: !1362, line: 20, column: 46)
!3294 = !DILocation(line: 20, column: 46, scope: !3273)
!3295 = !DILocation(line: 21, column: 7, scope: !3296)
!3296 = distinct !DILexicalBlock(scope: !3258, file: !1362, line: 21, column: 7)
!3297 = !DILocation(line: 21, column: 7, scope: !3258)
!3298 = !DILocation(line: 23, column: 15, scope: !3299)
!3299 = distinct !DILexicalBlock(scope: !3296, file: !1362, line: 21, column: 13)
!3300 = !DILocation(line: 23, column: 21, scope: !3299)
!3301 = !DILocation(line: 23, column: 13, scope: !3299)
!3302 = !DILocation(line: 24, column: 16, scope: !3303)
!3303 = distinct !DILexicalBlock(scope: !3304, file: !1362, line: 24, column: 5)
!3304 = distinct !DILexicalBlock(scope: !3299, file: !1362, line: 24, column: 5)
!3305 = !DILocation(line: 24, column: 5, scope: !3304)
!3306 = !DILocation(line: 25, column: 21, scope: !3307)
!3307 = distinct !DILexicalBlock(scope: !3308, file: !1362, line: 25, column: 11)
!3308 = distinct !DILexicalBlock(scope: !3303, file: !1362, line: 24, column: 28)
!3309 = !DILocation(line: 25, column: 27, scope: !3307)
!3310 = !DILocation(line: 25, column: 19, scope: !3307)
!3311 = !DILocation(line: 25, column: 11, scope: !3308)
!3312 = !DILocation(line: 25, column: 35, scope: !3307)
!3313 = !DILocation(line: 25, column: 32, scope: !3307)
!3314 = !DILocation(line: 25, column: 42, scope: !3307)
!3315 = !DILocation(line: 0, scope: !3299)
!3316 = !DILocation(line: 24, column: 24, scope: !3303)
!3317 = !DILocation(line: 28, column: 10, scope: !3258)
!3318 = !DILocation(line: 0, scope: !3275)
!3319 = !DILocation(line: 28, column: 50, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !3275, file: !1362, line: 28, column: 50)
!3321 = !DILocation(line: 28, column: 50, scope: !3275)
!3322 = !DILocation(line: 29, column: 11, scope: !3258)
!3323 = !DILocation(line: 29, column: 6, scope: !3258)
!3324 = !DILocation(line: 30, column: 3, scope: !3325)
!3325 = distinct !DILexicalBlock(scope: !3326, file: !1362, line: 30, column: 3)
!3326 = distinct !DILexicalBlock(scope: !3327, file: !1362, line: 30, column: 3)
!3327 = distinct !DILexicalBlock(scope: !3258, file: !1362, line: 30, column: 3)
!3328 = !DILocation(line: 30, column: 3, scope: !3326)
!3329 = !DILocation(line: 30, column: 3, scope: !3330)
!3330 = distinct !DILexicalBlock(scope: !3331, file: !1362, line: 30, column: 3)
!3331 = distinct !DILexicalBlock(scope: !3325, file: !1362, line: 30, column: 3)
!3332 = !DILocation(line: 30, column: 3, scope: !3331)
!3333 = !DILocation(line: 30, column: 3, scope: !3334)
!3334 = distinct !DILexicalBlock(scope: !3335, file: !1362, line: 30, column: 3)
!3335 = distinct !DILexicalBlock(scope: !3330, file: !1362, line: 30, column: 3)
!3336 = !DILocation(line: 30, column: 3, scope: !3335)
!3337 = !DILocation(line: 30, column: 3, scope: !3338)
!3338 = distinct !DILexicalBlock(scope: !3334, file: !1362, line: 30, column: 3)
!3339 = !DILocation(line: 30, column: 3, scope: !3340)
!3340 = distinct !DILexicalBlock(scope: !3330, file: !1362, line: 30, column: 3)
!3341 = !DILocation(line: 30, column: 3, scope: !3342)
!3342 = distinct !DILexicalBlock(scope: !3340, file: !1362, line: 30, column: 3)
!3343 = !DILocation(line: 30, column: 3, scope: !3344)
!3344 = distinct !DILexicalBlock(scope: !3345, file: !1362, line: 30, column: 3)
!3345 = distinct !DILexicalBlock(scope: !3342, file: !1362, line: 30, column: 3)
!3346 = !DILocation(line: 30, column: 3, scope: !3345)
!3347 = !DILocation(line: 30, column: 3, scope: !3348)
!3348 = distinct !DILexicalBlock(scope: !3344, file: !1362, line: 30, column: 3)
!3349 = !DILocation(line: 31, column: 1, scope: !3258)
!3350 = distinct !{!3350, !3305, !3351, !1618}
!3351 = !DILocation(line: 26, column: 5, scope: !3304)
!3352 = !DISubprogram(name: "PetscMergeIntArray", scope: !1870, file: !1870, line: 2524, type: !3353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1874)
!3353 = !DISubroutineType(types: !3354)
!3354 = !{!72, !72, !1998, !72, !1998, !1881, !3355}
!3355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1881, size: 64)
