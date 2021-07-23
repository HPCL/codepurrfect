; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/color/impls/greedy/greedy.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/color/impls/greedy/greedy.c"
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
%struct._p_MatColoring = type { %struct._p_PetscObject, [1 x %struct._MatColoringOps], %struct._p_Mat*, i32, i32, i8*, i32, i32, double*, i32*, i32 }
%struct._MatColoringOps = type { {}*, i32 (%struct._p_PetscOptionItems*, %struct._p_MatColoring*)*, i32 (%struct._p_MatColoring*, %struct._p_PetscViewer*)*, i32 (%struct._p_MatColoring*, %struct._n_ISColoring**)*, i32 (%struct._p_MatColoring*, double**, i32**)* }
%struct._n_ISColoring = type opaque
%struct._p_Mat = type { %struct._p_PetscObject, [1 x %struct._MatOps], %struct._n_PetscLayout*, %struct._n_PetscLayout*, i8*, i32, i32, i32, [7 x i8*], i32, i32, i32, i64, i64, %struct.MatInfo, i32, %struct._MatStash, %struct._MatStash, %struct._p_MatNullSpace*, %struct._p_MatNullSpace*, %struct._p_MatNullSpace*, i32, i32, %struct.MatStencilInfo, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, double, %struct._p_Mat*, i32, %struct.Mat_Redundant*, i32, i32, double, i32, i32, i32*, i8*, %struct.Mat_Product*, i32, i32 }
%struct._MatOps = type { i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, double, i32, double, i32, i32, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, %struct.MatInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_PetscRandom*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, i32, i32, i16*, %struct._n_ISColoring**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*)*, i32 ()*, i32 (%struct._p_Mat*, i32, i8*)*, i32 (%struct._p_Mat*, %struct._p_MatFDColoring*, %struct._p_Vec*, i8*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, i32*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32*, i32**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct.ompi_communicator_t*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, double**)*, i32 (%struct._p_Mat*, i32, i32*, double*)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, i32, i32*, double*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatTransposeColoring*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct.ompi_communicator_t*, %struct._p_Mat*, i32, i32, %struct._p_Mat**)*, i32 (i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)* }
%struct._p_Vec = type opaque
%struct.MatFactorInfo = type { double, double, double, double, double, double, double, double, double, double, double }
%struct._p_IS = type opaque
%struct._p_PetscRandom = type opaque
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
%struct.MC_Greedy = type { i32 }
%struct.ompi_op_t = type opaque
%struct._p_PetscSF = type opaque
%struct.Mat_MPIAIJ = type { %struct._p_Mat*, %struct._p_Mat*, i32, i32, i32, %struct.ompi_request_t**, %struct.ompi_request_t**, i32, i32, double*, double*, i32, %struct._n_PetscTable*, i32*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_PetscSF*, i32, i32*, double*, i32, i32*, i8* }
%struct._n_PetscTable = type { i32*, i32*, i32, i32, i32, i32 }
%struct.Mat_SeqAIJ = type { i32, i32, i32, i32, i32, i32*, i32*, i32*, i32, i32, i32, i32, i32, i32, i32, %struct.Mat_CompressedRow, i32, i32*, i32*, i32*, i32, i32, double*, double*, %struct._p_IS*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat*, %struct.Mat_SubSppt*, %struct.Mat_SeqAIJ_Inode, double*, double*, double*, double*, i32, double*, i32, i32, double, double }
%struct.Mat_CompressedRow = type { i32, i32, i32*, i32* }
%struct.Mat_SubSppt = type { i32, i32, i32, i32**, i32**, i32**, i32**, i32**, i32**, i32*, i32*, i32*, i32*, i32*, i32*, i32, i32, i32, i32*, i32, %struct._n_PetscTable*, %struct._n_PetscTable*, i32*, i32*, i32 (%struct._p_Mat*)* }
%struct.Mat_SeqAIJ_Inode = type { double*, double*, double*, i32, i32, i32, i32, i32*, i32, i32, i32, i64 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatColoringCreate_Greedy = private unnamed_addr constant [25 x i8] c"MatColoringCreate_Greedy\00", align 1
@.str = private unnamed_addr constant [89 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/color/impls/greedy/greedy.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.MatColoringApply_Greedy = private unnamed_addr constant [24 x i8] c"MatColoringApply_Greedy\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"Only distance 1 and distance 2 supported by MatColoringGreedy\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.6 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.7 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.8 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@PetscLogPLB = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@petsc_stageLog = external local_unnamed_addr global %struct._n_PetscStageLog*, align 8
@MATCOLORING_ISCreate = external local_unnamed_addr global i32, align 4
@PetscLogPLE = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.GreedyColoringLocalDistanceOne_Private = private unnamed_addr constant [39 x i8] c"GreedyColoringLocalDistanceOne_Private\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"mpiaij\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"seqaij\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"Matrix must be AIJ for greedy coloring\00", align 1
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_replace = external global %struct.ompi_predefined_op_t, align 1
@MATCOLORING_Local = external local_unnamed_addr global i32, align 4
@MATCOLORING_Comm = external local_unnamed_addr global i32, align 4
@ompi_mpi_op_sum = external global %struct.ompi_predefined_op_t, align 1
@__func__.GreedyColoringLocalDistanceTwo_Private = private unnamed_addr constant [39 x i8] c"GreedyColoringLocalDistanceTwo_Private\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"Nonsymmetric greedy coloring only works in serial\00", align 1
@__func__.MatColoringDestroy_Greedy = private unnamed_addr constant [26 x i8] c"MatColoringDestroy_Greedy\00", align 1
@__func__.MatColoringSetFromOptions_Greedy = private unnamed_addr constant [33 x i8] c"MatColoringSetFromOptions_Greedy\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"Greedy options\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"-mat_coloring_greedy_symmetric\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"Flag for assuming a symmetric matrix\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define i32 @MatColoringCreate_Greedy(%struct._p_MatColoring* %0) local_unnamed_addr #0 !dbg !1450 {
  %2 = alloca %struct.MC_Greedy*, align 8
  call void @llvm.dbg.value(metadata %struct._p_MatColoring* %0, metadata !1491, metadata !DIExpression()), !dbg !1496
  %3 = bitcast %struct.MC_Greedy** %2 to i8*, !dbg !1497
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7, !dbg !1497
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1498, !tbaa !1502
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1498
  br i1 %5, label %37, label %6, !dbg !1506

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1507
  %8 = load i32, i32* %7, align 8, !dbg !1507, !tbaa !1510
  %9 = icmp slt i32 %8, 64, !dbg !1507
  br i1 %9, label %10, label %27, !dbg !1513

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1514
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1514
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatColoringCreate_Greedy, i64 0, i64 0), i8** %12, align 8, !dbg !1514, !tbaa !1502
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1514, !tbaa !1502
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1514
  %15 = load i32, i32* %14, align 8, !dbg !1514, !tbaa !1510
  %16 = sext i32 %15 to i64, !dbg !1514
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1514
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1514, !tbaa !1502
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1514, !tbaa !1502
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1514
  %20 = load i32, i32* %19, align 8, !dbg !1514, !tbaa !1510
  %21 = sext i32 %20 to i64, !dbg !1514
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1514
  store i32 631, i32* %22, align 4, !dbg !1514, !tbaa !1516
  %23 = load i32, i32* %19, align 8, !dbg !1514, !tbaa !1510
  %24 = sext i32 %23 to i64, !dbg !1514
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1514
  store i32 1, i32* %25, align 4, !dbg !1514, !tbaa !1516
  %26 = load i32, i32* %19, align 8, !dbg !1513, !tbaa !1510
  br label %27, !dbg !1514

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1513
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1513
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1513
  %31 = add nsw i32 %28, 1, !dbg !1513
  store i32 %31, i32* %30, align 8, !dbg !1513, !tbaa !1510
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1513
  %33 = load i32, i32* %32, align 4, !dbg !1513, !tbaa !1517
  %34 = icmp ne i32 %33, 0, !dbg !1513
  %35 = zext i1 %34 to i32, !dbg !1513
  %36 = add nsw i32 %33, %35, !dbg !1513
  store i32 %36, i32* %32, align 4, !dbg !1513, !tbaa !1517
  br label %37, !dbg !1513

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct.MC_Greedy** %2, metadata !1492, metadata !DIExpression(DW_OP_deref)), !dbg !1496
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 632, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatColoringCreate_Greedy, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i64 4, i8* nonnull %3) #7, !dbg !1518
  %39 = icmp eq i32 %38, 0, !dbg !1518
  br i1 %39, label %40, label %44, !dbg !1518, !prof !1519

40:                                               ; preds = %37
  %41 = getelementptr %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 0, !dbg !1518
  %42 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %41, double 4.000000e+00) #7, !dbg !1518
  %43 = icmp eq i32 %42, 0, !dbg !1518
  call void @llvm.dbg.value(metadata i1 %43, metadata !1493, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1496
  call void @llvm.dbg.value(metadata i1 %43, metadata !1494, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1520
  br i1 %43, label %46, label %44, !dbg !1521, !prof !1522

44:                                               ; preds = %40, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !1493, metadata !DIExpression()), !dbg !1496
  call void @llvm.dbg.value(metadata i32 1, metadata !1494, metadata !DIExpression()), !dbg !1520
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 632, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatColoringCreate_Greedy, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1523
  br label %114

46:                                               ; preds = %40
  %47 = bitcast %struct.MC_Greedy** %2 to i8**, !dbg !1525
  %48 = load i8*, i8** %47, align 8, !dbg !1525, !tbaa !1502
  call void @llvm.dbg.value(metadata %struct.MC_Greedy* undef, metadata !1492, metadata !DIExpression()), !dbg !1496
  %49 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 5, !dbg !1526
  store i8* %48, i8** %49, align 8, !dbg !1527, !tbaa !1528
  %50 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 1, i64 0, !dbg !1533
  %51 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 1, i64 0, i32 3, !dbg !1533
  store i32 (%struct._p_MatColoring*, %struct._n_ISColoring**)* @MatColoringApply_Greedy, i32 (%struct._p_MatColoring*, %struct._n_ISColoring**)** %51, align 8, !dbg !1534, !tbaa !1535
  %52 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 1, i64 0, i32 2, !dbg !1537
  store i32 (%struct._p_MatColoring*, %struct._p_PetscViewer*)* null, i32 (%struct._p_MatColoring*, %struct._p_PetscViewer*)** %52, align 8, !dbg !1538, !tbaa !1539
  %53 = bitcast %struct._MatColoringOps* %50 to i32 (%struct._p_MatColoring*)**, !dbg !1540
  store i32 (%struct._p_MatColoring*)* @MatColoringDestroy_Greedy, i32 (%struct._p_MatColoring*)** %53, align 8, !dbg !1541, !tbaa !1542
  %54 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 1, i64 0, i32 1, !dbg !1543
  store i32 (%struct._p_PetscOptionItems*, %struct._p_MatColoring*)* @MatColoringSetFromOptions_Greedy, i32 (%struct._p_PetscOptionItems*, %struct._p_MatColoring*)** %54, align 8, !dbg !1544, !tbaa !1545
  call void @llvm.dbg.value(metadata i8* %48, metadata !1492, metadata !DIExpression()), !dbg !1496
  %55 = bitcast i8* %48 to i32*, !dbg !1546
  store i32 1, i32* %55, align 4, !dbg !1547, !tbaa !1548
  %56 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1550, !tbaa !1502
  %57 = icmp eq %struct.PetscStack* %56, null, !dbg !1550
  br i1 %57, label %114, label %58, !dbg !1554

58:                                               ; preds = %46
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 4, !dbg !1555
  %60 = load i32, i32* %59, align 8, !dbg !1555, !tbaa !1510
  %61 = icmp slt i32 %60, 1, !dbg !1555
  br i1 %61, label %62, label %68, !dbg !1558

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 6, !dbg !1559
  %64 = load i32, i32* %63, align 8, !dbg !1559, !tbaa !1562
  %65 = icmp eq i32 %64, 0, !dbg !1559
  br i1 %65, label %114, label %66, !dbg !1563

66:                                               ; preds = %62
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %60, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatColoringCreate_Greedy, i64 0, i64 0)), !dbg !1564
  br label %114, !dbg !1564

68:                                               ; preds = %58
  %69 = add nsw i32 %60, -1, !dbg !1566
  store i32 %69, i32* %59, align 8, !dbg !1566, !tbaa !1510
  %70 = icmp slt i32 %60, 65, !dbg !1568
  br i1 %70, label %71, label %107, !dbg !1566

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 6, !dbg !1570
  %73 = load i32, i32* %72, align 8, !dbg !1570, !tbaa !1562
  %74 = icmp eq i32 %73, 0, !dbg !1570
  br i1 %74, label %89, label %75, !dbg !1570

75:                                               ; preds = %71
  %76 = zext i32 %69 to i64, !dbg !1570
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 3, i64 %76, !dbg !1570
  %78 = load i32, i32* %77, align 4, !dbg !1570, !tbaa !1516
  %79 = icmp eq i32 %78, 0, !dbg !1570
  br i1 %79, label %89, label %80, !dbg !1570

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 0, i64 %76, !dbg !1570
  %82 = load i8*, i8** %81, align 8, !dbg !1570, !tbaa !1502
  %83 = icmp eq i8* %82, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatColoringCreate_Greedy, i64 0, i64 0), !dbg !1570
  br i1 %83, label %89, label %84, !dbg !1573

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %82, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatColoringCreate_Greedy, i64 0, i64 0)), !dbg !1574
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1573, !tbaa !1502
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4
  %88 = load i32, i32* %87, align 8, !dbg !1573, !tbaa !1510
  br label %89, !dbg !1574

89:                                               ; preds = %84, %80, %75, %71
  %90 = phi i32 [ %88, %84 ], [ %69, %80 ], [ %69, %75 ], [ %69, %71 ], !dbg !1573
  %91 = phi %struct.PetscStack* [ %86, %84 ], [ %56, %80 ], [ %56, %75 ], [ %56, %71 ], !dbg !1573
  %92 = sext i32 %90 to i64, !dbg !1573
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %92, !dbg !1573
  store i8* null, i8** %93, align 8, !dbg !1573, !tbaa !1502
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1573, !tbaa !1502
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !1573
  %96 = load i32, i32* %95, align 8, !dbg !1573, !tbaa !1510
  %97 = sext i32 %96 to i64, !dbg !1573
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 1, i64 %97, !dbg !1573
  store i8* null, i8** %98, align 8, !dbg !1573, !tbaa !1502
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1573, !tbaa !1502
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !1573
  %101 = load i32, i32* %100, align 8, !dbg !1573, !tbaa !1510
  %102 = sext i32 %101 to i64, !dbg !1573
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 2, i64 %102, !dbg !1573
  store i32 0, i32* %103, align 4, !dbg !1573, !tbaa !1516
  %104 = load i32, i32* %100, align 8, !dbg !1573, !tbaa !1510
  %105 = sext i32 %104 to i64, !dbg !1573
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 3, i64 %105, !dbg !1573
  store i32 0, i32* %106, align 4, !dbg !1573, !tbaa !1516
  br label %107, !dbg !1573

107:                                              ; preds = %89, %68
  %108 = phi %struct.PetscStack* [ %99, %89 ], [ %56, %68 ], !dbg !1566
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 5, !dbg !1566
  %110 = load i32, i32* %109, align 4, !dbg !1566, !tbaa !1517
  %111 = add nsw i32 %110, -1
  %112 = icmp sgt i32 %110, 0, !dbg !1566
  %113 = select i1 %112, i32 %111, i32 0, !dbg !1566
  store i32 %113, i32* %109, align 4, !dbg !1566, !tbaa !1517
  br label %114

114:                                              ; preds = %44, %46, %62, %66, %107
  %115 = phi i32 [ 0, %107 ], [ 0, %66 ], [ 0, %62 ], [ 0, %46 ], [ %45, %44 ], !dbg !1496
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7, !dbg !1576
  ret i32 %115, !dbg !1576
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1577 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1582 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

declare !dbg !1586 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define internal i32 @MatColoringApply_Greedy(%struct._p_MatColoring* %0, %struct._n_ISColoring** %1) #0 !dbg !1589 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca [6 x i32], align 16
  %13 = alloca [6 x i32], align 16
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca [256 x i8], align 16
  %17 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_MatColoring* %0, metadata !1591, metadata !DIExpression()), !dbg !1660
  call void @llvm.dbg.value(metadata %struct._n_ISColoring** %1, metadata !1592, metadata !DIExpression()), !dbg !1660
  %18 = bitcast i32* %5 to i8*, !dbg !1661
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #7, !dbg !1661
  %19 = bitcast i32* %6 to i8*, !dbg !1661
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #7, !dbg !1661
  %20 = bitcast i16** %7 to i8*, !dbg !1662
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #7, !dbg !1662
  %21 = bitcast i32* %8 to i8*, !dbg !1663
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #7, !dbg !1663
  %22 = bitcast i32* %9 to i8*, !dbg !1663
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #7, !dbg !1663
  %23 = bitcast double** %10 to i8*, !dbg !1664
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #7, !dbg !1664
  %24 = bitcast i32** %11 to i8*, !dbg !1665
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #7, !dbg !1665
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1666, !tbaa !1502
  %26 = icmp eq %struct.PetscStack* %25, null, !dbg !1666
  br i1 %26, label %58, label %27, !dbg !1670

27:                                               ; preds = %2
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !1671
  %29 = load i32, i32* %28, align 8, !dbg !1671, !tbaa !1510
  %30 = icmp slt i32 %29, 64, !dbg !1671
  br i1 %30, label %31, label %48, !dbg !1674

31:                                               ; preds = %27
  %32 = sext i32 %29 to i64, !dbg !1675
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 0, i64 %32, !dbg !1675
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatColoringApply_Greedy, i64 0, i64 0), i8** %33, align 8, !dbg !1675, !tbaa !1502
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1675, !tbaa !1502
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1675
  %36 = load i32, i32* %35, align 8, !dbg !1675, !tbaa !1510
  %37 = sext i32 %36 to i64, !dbg !1675
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 1, i64 %37, !dbg !1675
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %38, align 8, !dbg !1675, !tbaa !1502
  %39 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1675, !tbaa !1502
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !1675
  %41 = load i32, i32* %40, align 8, !dbg !1675, !tbaa !1510
  %42 = sext i32 %41 to i64, !dbg !1675
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 2, i64 %42, !dbg !1675
  store i32 559, i32* %43, align 4, !dbg !1675, !tbaa !1516
  %44 = load i32, i32* %40, align 8, !dbg !1675, !tbaa !1510
  %45 = sext i32 %44 to i64, !dbg !1675
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %45, !dbg !1675
  store i32 1, i32* %46, align 4, !dbg !1675, !tbaa !1516
  %47 = load i32, i32* %40, align 8, !dbg !1674, !tbaa !1510
  br label %48, !dbg !1675

48:                                               ; preds = %31, %27
  %49 = phi i32 [ %47, %31 ], [ %29, %27 ], !dbg !1674
  %50 = phi %struct.PetscStack* [ %39, %31 ], [ %25, %27 ], !dbg !1674
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !1674
  %52 = add nsw i32 %49, 1, !dbg !1674
  store i32 %52, i32* %51, align 8, !dbg !1674, !tbaa !1510
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 5, !dbg !1674
  %54 = load i32, i32* %53, align 4, !dbg !1674, !tbaa !1517
  %55 = icmp ne i32 %54, 0, !dbg !1674
  %56 = zext i1 %55 to i32, !dbg !1674
  %57 = add nsw i32 %54, %56, !dbg !1674
  store i32 %57, i32* %53, align 4, !dbg !1674, !tbaa !1517
  br label %58, !dbg !1674

58:                                               ; preds = %48, %2
  %59 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 2, !dbg !1677
  %60 = load %struct._p_Mat*, %struct._p_Mat** %59, align 8, !dbg !1677, !tbaa !1678
  call void @llvm.dbg.value(metadata i32* %8, metadata !1597, metadata !DIExpression(DW_OP_deref)), !dbg !1660
  %61 = call i32 @MatGetSize(%struct._p_Mat* %60, i32* null, i32* nonnull %8) #7, !dbg !1679
  call void @llvm.dbg.value(metadata i32 %61, metadata !1593, metadata !DIExpression()), !dbg !1660
  call void @llvm.dbg.value(metadata i32 %61, metadata !1602, metadata !DIExpression()), !dbg !1680
  %62 = icmp eq i32 %61, 0, !dbg !1681
  br i1 %62, label %65, label %63, !dbg !1683, !prof !1522

63:                                               ; preds = %58
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 560, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatColoringApply_Greedy, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1681
  br label %373

65:                                               ; preds = %58
  %66 = load %struct._p_Mat*, %struct._p_Mat** %59, align 8, !dbg !1684, !tbaa !1678
  call void @llvm.dbg.value(metadata i32* %9, metadata !1598, metadata !DIExpression(DW_OP_deref)), !dbg !1660
  %67 = call i32 @MatGetLocalSize(%struct._p_Mat* %66, i32* null, i32* nonnull %9) #7, !dbg !1685
  call void @llvm.dbg.value(metadata i32 %67, metadata !1593, metadata !DIExpression()), !dbg !1660
  call void @llvm.dbg.value(metadata i32 %67, metadata !1604, metadata !DIExpression()), !dbg !1686
  %68 = icmp eq i32 %67, 0, !dbg !1687
  br i1 %68, label %71, label %69, !dbg !1689, !prof !1522

69:                                               ; preds = %65
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 561, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatColoringApply_Greedy, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1687
  br label %373

71:                                               ; preds = %65
  %72 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 8, !dbg !1690
  %73 = load double*, double** %72, align 8, !dbg !1690, !tbaa !1691
  %74 = icmp eq double* %73, null, !dbg !1692
  br i1 %74, label %75, label %80, !dbg !1693

75:                                               ; preds = %71
  call void @llvm.dbg.value(metadata double** %10, metadata !1599, metadata !DIExpression(DW_OP_deref)), !dbg !1660
  call void @llvm.dbg.value(metadata i32** %11, metadata !1601, metadata !DIExpression(DW_OP_deref)), !dbg !1660
  %76 = call i32 @MatColoringCreateWeights(%struct._p_MatColoring* nonnull %0, double** nonnull %10, i32** nonnull %11) #7, !dbg !1694
  call void @llvm.dbg.value(metadata i32 %76, metadata !1593, metadata !DIExpression()), !dbg !1660
  call void @llvm.dbg.value(metadata i32 %76, metadata !1606, metadata !DIExpression()), !dbg !1695
  %77 = icmp eq i32 %76, 0, !dbg !1696
  br i1 %77, label %83, label %78, !dbg !1698, !prof !1522

78:                                               ; preds = %75
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 563, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatColoringApply_Greedy, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1696
  br label %373

80:                                               ; preds = %71
  call void @llvm.dbg.value(metadata double* %73, metadata !1599, metadata !DIExpression()), !dbg !1660
  store double* %73, double** %10, align 8, !dbg !1699, !tbaa !1502
  %81 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 9, !dbg !1701
  %82 = load i32*, i32** %81, align 8, !dbg !1701, !tbaa !1702
  call void @llvm.dbg.value(metadata i32* %82, metadata !1601, metadata !DIExpression()), !dbg !1660
  store i32* %82, i32** %11, align 8, !dbg !1703, !tbaa !1502
  br label %83

83:                                               ; preds = %75, %80
  %84 = load i32, i32* %9, align 4, !dbg !1704, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %84, metadata !1598, metadata !DIExpression()), !dbg !1660
  %85 = sext i32 %84 to i64, !dbg !1704
  %86 = shl nsw i64 %85, 1, !dbg !1704
  call void @llvm.dbg.value(metadata i16** %7, metadata !1596, metadata !DIExpression(DW_OP_deref)), !dbg !1660
  %87 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 568, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatColoringApply_Greedy, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i64 %86, i8* nonnull %20) #7, !dbg !1704
  call void @llvm.dbg.value(metadata i32 %87, metadata !1593, metadata !DIExpression()), !dbg !1660
  call void @llvm.dbg.value(metadata i32 %87, metadata !1610, metadata !DIExpression()), !dbg !1705
  %88 = icmp eq i32 %87, 0, !dbg !1706
  br i1 %88, label %91, label %89, !dbg !1708, !prof !1522

89:                                               ; preds = %83
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 568, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatColoringApply_Greedy, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1706
  br label %373

91:                                               ; preds = %83
  %92 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 3, !dbg !1709
  %93 = load i32, i32* %92, align 8, !dbg !1709, !tbaa !1710
  switch i32 %93, label %110 [
    i32 1, label %94
    i32 2, label %102
  ], !dbg !1711

94:                                               ; preds = %91
  %95 = load double*, double** %10, align 8, !dbg !1712, !tbaa !1502
  call void @llvm.dbg.value(metadata double* %95, metadata !1599, metadata !DIExpression()), !dbg !1660
  %96 = load i32*, i32** %11, align 8, !dbg !1713, !tbaa !1502
  call void @llvm.dbg.value(metadata i32* %96, metadata !1601, metadata !DIExpression()), !dbg !1660
  %97 = load i16*, i16** %7, align 8, !dbg !1714, !tbaa !1502
  call void @llvm.dbg.value(metadata i16* %97, metadata !1596, metadata !DIExpression()), !dbg !1660
  %98 = call fastcc i32 @GreedyColoringLocalDistanceOne_Private(%struct._p_MatColoring* nonnull %0, double* %95, i32* %96, i16* %97), !dbg !1715
  call void @llvm.dbg.value(metadata i32 %98, metadata !1593, metadata !DIExpression()), !dbg !1660
  call void @llvm.dbg.value(metadata i32 %98, metadata !1612, metadata !DIExpression()), !dbg !1716
  %99 = icmp eq i32 %98, 0, !dbg !1717
  br i1 %99, label %114, label %100, !dbg !1719, !prof !1522

100:                                              ; preds = %94
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 570, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatColoringApply_Greedy, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1717
  br label %373

102:                                              ; preds = %91
  %103 = load double*, double** %10, align 8, !dbg !1720, !tbaa !1502
  call void @llvm.dbg.value(metadata double* %103, metadata !1599, metadata !DIExpression()), !dbg !1660
  %104 = load i32*, i32** %11, align 8, !dbg !1721, !tbaa !1502
  call void @llvm.dbg.value(metadata i32* %104, metadata !1601, metadata !DIExpression()), !dbg !1660
  %105 = load i16*, i16** %7, align 8, !dbg !1722, !tbaa !1502
  call void @llvm.dbg.value(metadata i16* %105, metadata !1596, metadata !DIExpression()), !dbg !1660
  %106 = call fastcc i32 @GreedyColoringLocalDistanceTwo_Private(%struct._p_MatColoring* nonnull %0, double* %103, i32* %104, i16* %105), !dbg !1723
  call void @llvm.dbg.value(metadata i32 %106, metadata !1593, metadata !DIExpression()), !dbg !1660
  call void @llvm.dbg.value(metadata i32 %106, metadata !1616, metadata !DIExpression()), !dbg !1724
  %107 = icmp eq i32 %106, 0, !dbg !1725
  br i1 %107, label %114, label %108, !dbg !1727, !prof !1522

108:                                              ; preds = %102
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 572, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatColoringApply_Greedy, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1725
  br label %373

110:                                              ; preds = %91
  %111 = getelementptr %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 0, !dbg !1728
  %112 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %111) #7, !dbg !1728
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %112, i32 573, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatColoringApply_Greedy, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1728
  br label %373, !dbg !1728

114:                                              ; preds = %102, %94
  call void @llvm.dbg.value(metadata i32 0, metadata !1594, metadata !DIExpression()), !dbg !1660
  store i32 0, i32* %5, align 4, !dbg !1729, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 0, metadata !1600, metadata !DIExpression()), !dbg !1660
  %115 = load i32, i32* %9, align 4, !tbaa !1516
  %116 = load i16*, i16** %7, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1600, metadata !DIExpression()), !dbg !1660
  call void @llvm.dbg.value(metadata i32 %115, metadata !1598, metadata !DIExpression()), !dbg !1660
  %117 = icmp sgt i32 %115, 0, !dbg !1730
  br i1 %117, label %118, label %159, !dbg !1733

118:                                              ; preds = %114
  %119 = zext i32 %115 to i64, !dbg !1730
  %120 = add nsw i64 %119, -1, !dbg !1733
  %121 = and i64 %119, 3, !dbg !1733
  %122 = icmp ult i64 %120, 3, !dbg !1733
  br i1 %122, label %141, label %123, !dbg !1733

123:                                              ; preds = %118
  %124 = and i64 %119, 4294967292, !dbg !1733
  br label %125, !dbg !1733

125:                                              ; preds = %392, %123
  %126 = phi i32 [ 0, %123 ], [ %393, %392 ], !dbg !1734
  %127 = phi i64 [ 0, %123 ], [ %394, %392 ]
  %128 = phi i64 [ %124, %123 ], [ %395, %392 ]
  call void @llvm.dbg.value(metadata i64 %127, metadata !1600, metadata !DIExpression()), !dbg !1660
  call void @llvm.dbg.value(metadata i16* %116, metadata !1596, metadata !DIExpression()), !dbg !1660
  %129 = getelementptr inbounds i16, i16* %116, i64 %127, !dbg !1737
  %130 = load i16, i16* %129, align 2, !dbg !1737, !tbaa !1738
  %131 = zext i16 %130 to i32, !dbg !1737
  call void @llvm.dbg.value(metadata i32 %126, metadata !1594, metadata !DIExpression()), !dbg !1660
  %132 = icmp ult i32 %126, %131, !dbg !1740
  br i1 %132, label %133, label %134, !dbg !1741

133:                                              ; preds = %125
  call void @llvm.dbg.value(metadata i32 %131, metadata !1594, metadata !DIExpression()), !dbg !1660
  store i32 %131, i32* %5, align 4, !dbg !1742, !tbaa !1516
  br label %134, !dbg !1743

134:                                              ; preds = %125, %133
  %135 = phi i32 [ %126, %125 ], [ %131, %133 ]
  %136 = or i64 %127, 1, !dbg !1744
  call void @llvm.dbg.value(metadata i64 %136, metadata !1600, metadata !DIExpression()), !dbg !1660
  call void @llvm.dbg.value(metadata i32 %115, metadata !1598, metadata !DIExpression()), !dbg !1660
  call void @llvm.dbg.value(metadata i64 %136, metadata !1600, metadata !DIExpression()), !dbg !1660
  call void @llvm.dbg.value(metadata i16* %116, metadata !1596, metadata !DIExpression()), !dbg !1660
  %137 = getelementptr inbounds i16, i16* %116, i64 %136, !dbg !1737
  %138 = load i16, i16* %137, align 2, !dbg !1737, !tbaa !1738
  %139 = zext i16 %138 to i32, !dbg !1737
  call void @llvm.dbg.value(metadata i32 %135, metadata !1594, metadata !DIExpression()), !dbg !1660
  %140 = icmp slt i32 %135, %139, !dbg !1740
  br i1 %140, label %375, label %376, !dbg !1741

141:                                              ; preds = %392, %118
  %142 = phi i32 [ 0, %118 ], [ %393, %392 ]
  %143 = phi i64 [ 0, %118 ], [ %394, %392 ]
  %144 = icmp eq i64 %121, 0, !dbg !1741
  br i1 %144, label %159, label %145, !dbg !1741

145:                                              ; preds = %141, %154
  %146 = phi i32 [ %155, %154 ], [ %142, %141 ], !dbg !1734
  %147 = phi i64 [ %156, %154 ], [ %143, %141 ]
  %148 = phi i64 [ %157, %154 ], [ %121, %141 ]
  call void @llvm.dbg.value(metadata i64 %147, metadata !1600, metadata !DIExpression()), !dbg !1660
  call void @llvm.dbg.value(metadata i16* %116, metadata !1596, metadata !DIExpression()), !dbg !1660
  %149 = getelementptr inbounds i16, i16* %116, i64 %147, !dbg !1737
  %150 = load i16, i16* %149, align 2, !dbg !1737, !tbaa !1738
  %151 = zext i16 %150 to i32, !dbg !1737
  call void @llvm.dbg.value(metadata i32 %146, metadata !1594, metadata !DIExpression()), !dbg !1660
  %152 = icmp slt i32 %146, %151, !dbg !1740
  br i1 %152, label %153, label %154, !dbg !1741

153:                                              ; preds = %145
  call void @llvm.dbg.value(metadata i32 %151, metadata !1594, metadata !DIExpression()), !dbg !1660
  store i32 %151, i32* %5, align 4, !dbg !1742, !tbaa !1516
  br label %154, !dbg !1743

154:                                              ; preds = %153, %145
  %155 = phi i32 [ %146, %145 ], [ %151, %153 ]
  %156 = add nuw nsw i64 %147, 1, !dbg !1744
  call void @llvm.dbg.value(metadata i64 %156, metadata !1600, metadata !DIExpression()), !dbg !1660
  call void @llvm.dbg.value(metadata i32 %115, metadata !1598, metadata !DIExpression()), !dbg !1660
  %157 = add i64 %148, -1, !dbg !1733
  %158 = icmp eq i64 %157, 0, !dbg !1733
  br i1 %158, label %159, label %145, !dbg !1733, !llvm.loop !1745

159:                                              ; preds = %141, %154, %114
  call void @llvm.dbg.value(metadata i32 0, metadata !1595, metadata !DIExpression()), !dbg !1660
  store i32 0, i32* %6, align 4, !dbg !1747, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 0, metadata !1593, metadata !DIExpression()), !dbg !1660
  %160 = bitcast [6 x i32]* %12 to i8*, !dbg !1748
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %160) #7, !dbg !1748
  call void @llvm.dbg.declare(metadata [6 x i32]* %12, metadata !1622, metadata !DIExpression()), !dbg !1748
  %161 = bitcast [6 x i32]* %13 to i8*, !dbg !1748
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %161) #7, !dbg !1748
  call void @llvm.dbg.declare(metadata [6 x i32]* %13, metadata !1626, metadata !DIExpression()), !dbg !1748
  %162 = bitcast [6 x i32]* %12 to <4 x i32>*, !dbg !1748
  store <4 x i32> <i32 -579, i32 579, i32 -931350921, i32 931350921>, <4 x i32>* %162, align 16, !dbg !1748, !tbaa !1516
  %163 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4, !dbg !1748
  store i32 -1, i32* %163, align 16, !dbg !1748, !tbaa !1516
  %164 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5, !dbg !1748
  store i32 1, i32* %164, align 4, !dbg !1748, !tbaa !1516
  %165 = getelementptr %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 0, !dbg !1748
  %166 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %165) #7, !dbg !1748
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %166, metadata !1749, metadata !DIExpression()) #7, !dbg !1755
  %167 = bitcast i32* %4 to i8*, !dbg !1757
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %167) #7, !dbg !1757
  call void @llvm.dbg.value(metadata i32* %4, metadata !1754, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1755
  %168 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %166, i32* nonnull %4) #7, !dbg !1758
  %169 = load i32, i32* %4, align 4, !dbg !1759, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %169, metadata !1754, metadata !DIExpression()) #7, !dbg !1755
  %170 = icmp sgt i32 %169, 1, !dbg !1760
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %167) #7, !dbg !1761
  %171 = uitofp i1 %170 to double, !dbg !1748
  %172 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1748, !tbaa !1762
  %173 = fadd double %172, %171, !dbg !1748
  store double %173, double* @petsc_allreduce_ct, align 8, !dbg !1748, !tbaa !1762
  %174 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %165) #7, !dbg !1748
  %175 = call i32 @MPI_Allreduce(i8* nonnull %160, i8* nonnull %161, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %174) #7, !dbg !1748
  call void @llvm.dbg.value(metadata i32 %175, metadata !1620, metadata !DIExpression()), !dbg !1763
  call void @llvm.dbg.value(metadata i32 %175, metadata !1627, metadata !DIExpression()), !dbg !1764
  %176 = icmp eq i32 %175, 0, !dbg !1765
  br i1 %176, label %182, label %177, !dbg !1766, !prof !1522

177:                                              ; preds = %159
  %178 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 0, i64 0, !dbg !1767
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %178) #7, !dbg !1767
  call void @llvm.dbg.declare(metadata [256 x i8]* %14, metadata !1629, metadata !DIExpression()), !dbg !1767
  %179 = bitcast i32* %15 to i8*, !dbg !1767
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %179) #7, !dbg !1767
  call void @llvm.dbg.value(metadata i32* %15, metadata !1635, metadata !DIExpression(DW_OP_deref)), !dbg !1768
  %180 = call i32 @MPI_Error_string(i32 %175, i8* nonnull %178, i32* nonnull %15) #7, !dbg !1767
  %181 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 579, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatColoringApply_Greedy, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %175, i8* nonnull %178) #7, !dbg !1767
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %179) #7, !dbg !1765
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %178) #7, !dbg !1765
  br label %226

182:                                              ; preds = %159
  %183 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 0, !dbg !1748
  %184 = load i32, i32* %183, align 16, !dbg !1769, !tbaa !1516
  %185 = sub nsw i32 0, %184, !dbg !1769
  %186 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 1, !dbg !1769
  %187 = load i32, i32* %186, align 4, !dbg !1769, !tbaa !1516
  %188 = icmp eq i32 %187, %185, !dbg !1769
  br i1 %188, label %191, label %189, !dbg !1748

189:                                              ; preds = %182
  %190 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 579, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatColoringApply_Greedy, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1769
  br label %226, !dbg !1769

191:                                              ; preds = %182
  %192 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 2, !dbg !1771
  %193 = load i32, i32* %192, align 8, !dbg !1771, !tbaa !1516
  %194 = sub nsw i32 0, %193, !dbg !1771
  %195 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 3, !dbg !1771
  %196 = load i32, i32* %195, align 4, !dbg !1771, !tbaa !1516
  %197 = icmp eq i32 %196, %194, !dbg !1771
  br i1 %197, label %200, label %198, !dbg !1748

198:                                              ; preds = %191
  %199 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 579, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatColoringApply_Greedy, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1771
  br label %226, !dbg !1771

200:                                              ; preds = %191
  %201 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 4, !dbg !1773
  %202 = load i32, i32* %201, align 16, !dbg !1773, !tbaa !1516
  %203 = sub nsw i32 0, %202, !dbg !1773
  %204 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 5, !dbg !1773
  %205 = load i32, i32* %204, align 4, !dbg !1773, !tbaa !1516
  %206 = icmp eq i32 %205, %203, !dbg !1773
  br i1 %206, label %209, label %207, !dbg !1748

207:                                              ; preds = %200
  %208 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 579, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatColoringApply_Greedy, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !1773
  br label %226, !dbg !1773

209:                                              ; preds = %200
  %210 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %165) #7, !dbg !1748
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %210, metadata !1749, metadata !DIExpression()) #7, !dbg !1775
  %211 = bitcast i32* %3 to i8*, !dbg !1777
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %211) #7, !dbg !1777
  call void @llvm.dbg.value(metadata i32* %3, metadata !1754, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1775
  %212 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %210, i32* nonnull %3) #7, !dbg !1778
  %213 = load i32, i32* %3, align 4, !dbg !1779, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %213, metadata !1754, metadata !DIExpression()) #7, !dbg !1775
  %214 = icmp sgt i32 %213, 1, !dbg !1780
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %211) #7, !dbg !1781
  %215 = uitofp i1 %214 to double, !dbg !1748
  %216 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1748, !tbaa !1762
  %217 = fadd double %216, %215, !dbg !1748
  store double %217, double* @petsc_allreduce_ct, align 8, !dbg !1748, !tbaa !1762
  %218 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %165) #7, !dbg !1748
  call void @llvm.dbg.value(metadata i32* %5, metadata !1594, metadata !DIExpression(DW_OP_deref)), !dbg !1660
  call void @llvm.dbg.value(metadata i32* %6, metadata !1595, metadata !DIExpression(DW_OP_deref)), !dbg !1660
  %219 = call i32 @MPI_Allreduce(i8* nonnull %18, i8* nonnull %19, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %218) #7, !dbg !1748
  call void @llvm.dbg.value(metadata i32 %219, metadata !1620, metadata !DIExpression()), !dbg !1763
  call void @llvm.dbg.value(metadata i32 %219, metadata !1636, metadata !DIExpression()), !dbg !1782
  %220 = icmp eq i32 %219, 0, !dbg !1783
  br i1 %220, label %228, label %221, !dbg !1784, !prof !1522

221:                                              ; preds = %209
  %222 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i64 0, i64 0, !dbg !1785
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %222) #7, !dbg !1785
  call void @llvm.dbg.declare(metadata [256 x i8]* %16, metadata !1638, metadata !DIExpression()), !dbg !1785
  %223 = bitcast i32* %17 to i8*, !dbg !1785
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %223) #7, !dbg !1785
  call void @llvm.dbg.value(metadata i32* %17, metadata !1641, metadata !DIExpression(DW_OP_deref)), !dbg !1786
  %224 = call i32 @MPI_Error_string(i32 %219, i8* nonnull %222, i32* nonnull %17) #7, !dbg !1785
  %225 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 579, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatColoringApply_Greedy, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %219, i8* nonnull %222) #7, !dbg !1785
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %223) #7, !dbg !1783
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %222) #7, !dbg !1783
  br label %226

226:                                              ; preds = %177, %207, %198, %189, %221
  %227 = phi i32 [ %225, %221 ], [ %190, %189 ], [ %199, %198 ], [ %208, %207 ], [ %181, %177 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %161) #7, !dbg !1787
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %160) #7, !dbg !1787
  br label %373

228:                                              ; preds = %209
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %161) #7, !dbg !1787
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %160) #7, !dbg !1787
  %229 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !1788, !tbaa !1502
  %230 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %229, null, !dbg !1788
  br i1 %230, label %256, label %231, !dbg !1788

231:                                              ; preds = %228
  %232 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1788, !tbaa !1502
  %233 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %232, i64 0, i32 4, !dbg !1788
  %234 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %233, align 8, !dbg !1788, !tbaa !1789
  %235 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %232, i64 0, i32 3, !dbg !1788
  %236 = load i32, i32* %235, align 8, !dbg !1788, !tbaa !1791
  %237 = sext i32 %236 to i64, !dbg !1788
  %238 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %234, i64 %237, i32 2, i32 1, !dbg !1788
  %239 = load i32, i32* %238, align 4, !dbg !1788, !tbaa !1792
  %240 = icmp eq i32 %239, 0, !dbg !1788
  br i1 %240, label %256, label %241, !dbg !1788

241:                                              ; preds = %231
  %242 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %234, i64 %237, i32 3, !dbg !1788
  %243 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %242, align 8, !dbg !1788, !tbaa !1795
  %244 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %243, i64 0, i32 2, !dbg !1788
  %245 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %244, align 8, !dbg !1788, !tbaa !1796
  %246 = load i32, i32* @MATCOLORING_ISCreate, align 4, !dbg !1788, !tbaa !1516
  %247 = sext i32 %246 to i64, !dbg !1788
  %248 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %245, i64 %247, i32 1, !dbg !1788
  %249 = load i32, i32* %248, align 4, !dbg !1788, !tbaa !1798
  %250 = icmp eq i32 %249, 0, !dbg !1788
  br i1 %250, label %256, label %251, !dbg !1788

251:                                              ; preds = %241
  %252 = call i32 %229(i32 %246, i32 0, %struct._p_PetscObject* %165, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #7, !dbg !1788
  call void @llvm.dbg.value(metadata i32 %252, metadata !1593, metadata !DIExpression()), !dbg !1660
  call void @llvm.dbg.value(metadata i32 %252, metadata !1648, metadata !DIExpression()), !dbg !1799
  %253 = icmp eq i32 %252, 0, !dbg !1800
  br i1 %253, label %256, label %254, !dbg !1802, !prof !1522

254:                                              ; preds = %251
  %255 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 580, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatColoringApply_Greedy, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %252, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1800
  br label %373

256:                                              ; preds = %228, %231, %241, %251
  %257 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %165) #7, !dbg !1803
  %258 = load i32, i32* %6, align 4, !dbg !1804, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %258, metadata !1595, metadata !DIExpression()), !dbg !1660
  %259 = add nsw i32 %258, 1, !dbg !1805
  %260 = load i32, i32* %9, align 4, !dbg !1806, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %260, metadata !1598, metadata !DIExpression()), !dbg !1660
  %261 = load i16*, i16** %7, align 8, !dbg !1807, !tbaa !1502
  call void @llvm.dbg.value(metadata i16* %261, metadata !1596, metadata !DIExpression()), !dbg !1660
  %262 = call i32 @ISColoringCreate(%struct.ompi_communicator_t* %257, i32 %259, i32 %260, i16* %261, i32 1, %struct._n_ISColoring** %1) #7, !dbg !1808
  call void @llvm.dbg.value(metadata i32 %262, metadata !1593, metadata !DIExpression()), !dbg !1660
  call void @llvm.dbg.value(metadata i32 %262, metadata !1650, metadata !DIExpression()), !dbg !1809
  %263 = icmp eq i32 %262, 0, !dbg !1810
  br i1 %263, label %266, label %264, !dbg !1812, !prof !1522

264:                                              ; preds = %256
  %265 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 581, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatColoringApply_Greedy, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %262, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1810
  br label %373

266:                                              ; preds = %256
  %267 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !1813, !tbaa !1502
  %268 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %267, null, !dbg !1813
  br i1 %268, label %294, label %269, !dbg !1813

269:                                              ; preds = %266
  %270 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1813, !tbaa !1502
  %271 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %270, i64 0, i32 4, !dbg !1813
  %272 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %271, align 8, !dbg !1813, !tbaa !1789
  %273 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %270, i64 0, i32 3, !dbg !1813
  %274 = load i32, i32* %273, align 8, !dbg !1813, !tbaa !1791
  %275 = sext i32 %274 to i64, !dbg !1813
  %276 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %272, i64 %275, i32 2, i32 1, !dbg !1813
  %277 = load i32, i32* %276, align 4, !dbg !1813, !tbaa !1792
  %278 = icmp eq i32 %277, 0, !dbg !1813
  br i1 %278, label %294, label %279, !dbg !1813

279:                                              ; preds = %269
  %280 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %272, i64 %275, i32 3, !dbg !1813
  %281 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %280, align 8, !dbg !1813, !tbaa !1795
  %282 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %281, i64 0, i32 2, !dbg !1813
  %283 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %282, align 8, !dbg !1813, !tbaa !1796
  %284 = load i32, i32* @MATCOLORING_ISCreate, align 4, !dbg !1813, !tbaa !1516
  %285 = sext i32 %284 to i64, !dbg !1813
  %286 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %283, i64 %285, i32 1, !dbg !1813
  %287 = load i32, i32* %286, align 4, !dbg !1813, !tbaa !1798
  %288 = icmp eq i32 %287, 0, !dbg !1813
  br i1 %288, label %294, label %289, !dbg !1813

289:                                              ; preds = %279
  %290 = call i32 %267(i32 %284, i32 0, %struct._p_PetscObject* %165, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #7, !dbg !1813
  call void @llvm.dbg.value(metadata i32 %290, metadata !1593, metadata !DIExpression()), !dbg !1660
  call void @llvm.dbg.value(metadata i32 %290, metadata !1652, metadata !DIExpression()), !dbg !1814
  %291 = icmp eq i32 %290, 0, !dbg !1815
  br i1 %291, label %294, label %292, !dbg !1817, !prof !1522

292:                                              ; preds = %289
  %293 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 582, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatColoringApply_Greedy, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %290, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1815
  br label %373

294:                                              ; preds = %266, %269, %279, %289
  %295 = load double*, double** %72, align 8, !dbg !1818, !tbaa !1691
  %296 = icmp eq double* %295, null, !dbg !1819
  br i1 %296, label %297, label %314, !dbg !1820

297:                                              ; preds = %294
  %298 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1821, !tbaa !1502
  %299 = bitcast double** %10 to i8**, !dbg !1821
  %300 = load i8*, i8** %299, align 8, !dbg !1821, !tbaa !1502
  call void @llvm.dbg.value(metadata double* undef, metadata !1599, metadata !DIExpression()), !dbg !1660
  %301 = call i32 %298(i8* %300, i32 584, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatColoringApply_Greedy, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1821
  %302 = icmp eq i32 %301, 0, !dbg !1821
  br i1 %302, label %305, label %303, !dbg !1821

303:                                              ; preds = %297
  call void @llvm.dbg.value(metadata i32 1, metadata !1593, metadata !DIExpression()), !dbg !1660
  call void @llvm.dbg.value(metadata i32 1, metadata !1654, metadata !DIExpression()), !dbg !1822
  %304 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 584, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatColoringApply_Greedy, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1823
  br label %373

305:                                              ; preds = %297
  call void @llvm.dbg.value(metadata double* null, metadata !1599, metadata !DIExpression()), !dbg !1660
  store double* null, double** %10, align 8, !dbg !1821, !tbaa !1502
  call void @llvm.dbg.value(metadata i1 %302, metadata !1593, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1660
  call void @llvm.dbg.value(metadata i1 %302, metadata !1654, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1822
  %306 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1825, !tbaa !1502
  %307 = bitcast i32** %11 to i8**, !dbg !1825
  %308 = load i8*, i8** %307, align 8, !dbg !1825, !tbaa !1502
  call void @llvm.dbg.value(metadata i32* undef, metadata !1601, metadata !DIExpression()), !dbg !1660
  %309 = call i32 %306(i8* %308, i32 585, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatColoringApply_Greedy, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1825
  %310 = icmp eq i32 %309, 0, !dbg !1825
  br i1 %310, label %311, label %312, !dbg !1825

311:                                              ; preds = %305
  call void @llvm.dbg.value(metadata i32* null, metadata !1601, metadata !DIExpression()), !dbg !1660
  store i32* null, i32** %11, align 8, !dbg !1825, !tbaa !1502
  call void @llvm.dbg.value(metadata i1 %310, metadata !1593, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1660
  call void @llvm.dbg.value(metadata i1 %310, metadata !1658, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1826
  br label %314

312:                                              ; preds = %305
  call void @llvm.dbg.value(metadata i32 1, metadata !1593, metadata !DIExpression()), !dbg !1660
  call void @llvm.dbg.value(metadata i32 1, metadata !1658, metadata !DIExpression()), !dbg !1826
  %313 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 585, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatColoringApply_Greedy, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1827
  br label %373

314:                                              ; preds = %311, %294
  %315 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1829, !tbaa !1502
  %316 = icmp eq %struct.PetscStack* %315, null, !dbg !1829
  br i1 %316, label %373, label %317, !dbg !1833

317:                                              ; preds = %314
  %318 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %315, i64 0, i32 4, !dbg !1834
  %319 = load i32, i32* %318, align 8, !dbg !1834, !tbaa !1510
  %320 = icmp slt i32 %319, 1, !dbg !1834
  br i1 %320, label %321, label %327, !dbg !1837

321:                                              ; preds = %317
  %322 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %315, i64 0, i32 6, !dbg !1838
  %323 = load i32, i32* %322, align 8, !dbg !1838, !tbaa !1562
  %324 = icmp eq i32 %323, 0, !dbg !1838
  br i1 %324, label %373, label %325, !dbg !1841

325:                                              ; preds = %321
  %326 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %319, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatColoringApply_Greedy, i64 0, i64 0)), !dbg !1842
  br label %373, !dbg !1842

327:                                              ; preds = %317
  %328 = add nsw i32 %319, -1, !dbg !1844
  store i32 %328, i32* %318, align 8, !dbg !1844, !tbaa !1510
  %329 = icmp slt i32 %319, 65, !dbg !1846
  br i1 %329, label %330, label %366, !dbg !1844

330:                                              ; preds = %327
  %331 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %315, i64 0, i32 6, !dbg !1848
  %332 = load i32, i32* %331, align 8, !dbg !1848, !tbaa !1562
  %333 = icmp eq i32 %332, 0, !dbg !1848
  br i1 %333, label %348, label %334, !dbg !1848

334:                                              ; preds = %330
  %335 = zext i32 %328 to i64, !dbg !1848
  %336 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %315, i64 0, i32 3, i64 %335, !dbg !1848
  %337 = load i32, i32* %336, align 4, !dbg !1848, !tbaa !1516
  %338 = icmp eq i32 %337, 0, !dbg !1848
  br i1 %338, label %348, label %339, !dbg !1848

339:                                              ; preds = %334
  %340 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %315, i64 0, i32 0, i64 %335, !dbg !1848
  %341 = load i8*, i8** %340, align 8, !dbg !1848, !tbaa !1502
  %342 = icmp eq i8* %341, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatColoringApply_Greedy, i64 0, i64 0), !dbg !1848
  br i1 %342, label %348, label %343, !dbg !1851

343:                                              ; preds = %339
  %344 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %341, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatColoringApply_Greedy, i64 0, i64 0)), !dbg !1852
  %345 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1851, !tbaa !1502
  %346 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %345, i64 0, i32 4
  %347 = load i32, i32* %346, align 8, !dbg !1851, !tbaa !1510
  br label %348, !dbg !1852

348:                                              ; preds = %343, %339, %334, %330
  %349 = phi i32 [ %347, %343 ], [ %328, %339 ], [ %328, %334 ], [ %328, %330 ], !dbg !1851
  %350 = phi %struct.PetscStack* [ %345, %343 ], [ %315, %339 ], [ %315, %334 ], [ %315, %330 ], !dbg !1851
  %351 = sext i32 %349 to i64, !dbg !1851
  %352 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 0, i64 %351, !dbg !1851
  store i8* null, i8** %352, align 8, !dbg !1851, !tbaa !1502
  %353 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1851, !tbaa !1502
  %354 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %353, i64 0, i32 4, !dbg !1851
  %355 = load i32, i32* %354, align 8, !dbg !1851, !tbaa !1510
  %356 = sext i32 %355 to i64, !dbg !1851
  %357 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %353, i64 0, i32 1, i64 %356, !dbg !1851
  store i8* null, i8** %357, align 8, !dbg !1851, !tbaa !1502
  %358 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1851, !tbaa !1502
  %359 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %358, i64 0, i32 4, !dbg !1851
  %360 = load i32, i32* %359, align 8, !dbg !1851, !tbaa !1510
  %361 = sext i32 %360 to i64, !dbg !1851
  %362 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %358, i64 0, i32 2, i64 %361, !dbg !1851
  store i32 0, i32* %362, align 4, !dbg !1851, !tbaa !1516
  %363 = load i32, i32* %359, align 8, !dbg !1851, !tbaa !1510
  %364 = sext i32 %363 to i64, !dbg !1851
  %365 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %358, i64 0, i32 3, i64 %364, !dbg !1851
  store i32 0, i32* %365, align 4, !dbg !1851, !tbaa !1516
  br label %366, !dbg !1851

366:                                              ; preds = %348, %327
  %367 = phi %struct.PetscStack* [ %358, %348 ], [ %315, %327 ], !dbg !1844
  %368 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %367, i64 0, i32 5, !dbg !1844
  %369 = load i32, i32* %368, align 4, !dbg !1844, !tbaa !1517
  %370 = add nsw i32 %369, -1
  %371 = icmp sgt i32 %369, 0, !dbg !1844
  %372 = select i1 %371, i32 %370, i32 0, !dbg !1844
  store i32 %372, i32* %368, align 4, !dbg !1844, !tbaa !1517
  br label %373

373:                                              ; preds = %312, %303, %292, %264, %254, %226, %108, %100, %89, %78, %69, %63, %314, %321, %325, %366, %110
  %374 = phi i32 [ %313, %312 ], [ %304, %303 ], [ %293, %292 ], [ %265, %264 ], [ %255, %254 ], [ %101, %100 ], [ %109, %108 ], [ %113, %110 ], [ %90, %89 ], [ %79, %78 ], [ %70, %69 ], [ %64, %63 ], [ 0, %366 ], [ 0, %325 ], [ 0, %321 ], [ 0, %314 ], [ %227, %226 ], !dbg !1660
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #7, !dbg !1854
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #7, !dbg !1854
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #7, !dbg !1854
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #7, !dbg !1854
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #7, !dbg !1854
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #7, !dbg !1854
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #7, !dbg !1854
  ret i32 %374, !dbg !1854

375:                                              ; preds = %134
  call void @llvm.dbg.value(metadata i32 %139, metadata !1594, metadata !DIExpression()), !dbg !1660
  store i32 %139, i32* %5, align 4, !dbg !1742, !tbaa !1516
  br label %376, !dbg !1743

376:                                              ; preds = %375, %134
  %377 = phi i32 [ %135, %134 ], [ %139, %375 ]
  %378 = or i64 %127, 2, !dbg !1744
  call void @llvm.dbg.value(metadata i64 %378, metadata !1600, metadata !DIExpression()), !dbg !1660
  call void @llvm.dbg.value(metadata i32 %115, metadata !1598, metadata !DIExpression()), !dbg !1660
  call void @llvm.dbg.value(metadata i64 %378, metadata !1600, metadata !DIExpression()), !dbg !1660
  call void @llvm.dbg.value(metadata i16* %116, metadata !1596, metadata !DIExpression()), !dbg !1660
  %379 = getelementptr inbounds i16, i16* %116, i64 %378, !dbg !1737
  %380 = load i16, i16* %379, align 2, !dbg !1737, !tbaa !1738
  %381 = zext i16 %380 to i32, !dbg !1737
  call void @llvm.dbg.value(metadata i32 %377, metadata !1594, metadata !DIExpression()), !dbg !1660
  %382 = icmp slt i32 %377, %381, !dbg !1740
  br i1 %382, label %383, label %384, !dbg !1741

383:                                              ; preds = %376
  call void @llvm.dbg.value(metadata i32 %381, metadata !1594, metadata !DIExpression()), !dbg !1660
  store i32 %381, i32* %5, align 4, !dbg !1742, !tbaa !1516
  br label %384, !dbg !1743

384:                                              ; preds = %383, %376
  %385 = phi i32 [ %377, %376 ], [ %381, %383 ]
  %386 = or i64 %127, 3, !dbg !1744
  call void @llvm.dbg.value(metadata i64 %386, metadata !1600, metadata !DIExpression()), !dbg !1660
  call void @llvm.dbg.value(metadata i32 %115, metadata !1598, metadata !DIExpression()), !dbg !1660
  call void @llvm.dbg.value(metadata i64 %386, metadata !1600, metadata !DIExpression()), !dbg !1660
  call void @llvm.dbg.value(metadata i16* %116, metadata !1596, metadata !DIExpression()), !dbg !1660
  %387 = getelementptr inbounds i16, i16* %116, i64 %386, !dbg !1737
  %388 = load i16, i16* %387, align 2, !dbg !1737, !tbaa !1738
  %389 = zext i16 %388 to i32, !dbg !1737
  call void @llvm.dbg.value(metadata i32 %385, metadata !1594, metadata !DIExpression()), !dbg !1660
  %390 = icmp slt i32 %385, %389, !dbg !1740
  br i1 %390, label %391, label %392, !dbg !1741

391:                                              ; preds = %384
  call void @llvm.dbg.value(metadata i32 %389, metadata !1594, metadata !DIExpression()), !dbg !1660
  store i32 %389, i32* %5, align 4, !dbg !1742, !tbaa !1516
  br label %392, !dbg !1743

392:                                              ; preds = %391, %384
  %393 = phi i32 [ %385, %384 ], [ %389, %391 ]
  %394 = add nuw nsw i64 %127, 4, !dbg !1744
  call void @llvm.dbg.value(metadata i64 %394, metadata !1600, metadata !DIExpression()), !dbg !1660
  call void @llvm.dbg.value(metadata i32 %115, metadata !1598, metadata !DIExpression()), !dbg !1660
  %395 = add i64 %128, -4, !dbg !1733
  %396 = icmp eq i64 %395, 0, !dbg !1733
  br i1 %396, label %141, label %125, !dbg !1733, !llvm.loop !1855
}

; Function Attrs: nounwind uwtable
define internal i32 @MatColoringDestroy_Greedy(%struct._p_MatColoring* nocapture %0) #0 !dbg !1858 {
  call void @llvm.dbg.value(metadata %struct._p_MatColoring* %0, metadata !1860, metadata !DIExpression()), !dbg !1864
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1865, !tbaa !1502
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1865
  br i1 %3, label %35, label %4, !dbg !1869

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1870
  %6 = load i32, i32* %5, align 8, !dbg !1870, !tbaa !1510
  %7 = icmp slt i32 %6, 64, !dbg !1870
  br i1 %7, label %8, label %25, !dbg !1873

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1874
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1874
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatColoringDestroy_Greedy, i64 0, i64 0), i8** %10, align 8, !dbg !1874, !tbaa !1502
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1874, !tbaa !1502
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1874
  %13 = load i32, i32* %12, align 8, !dbg !1874, !tbaa !1510
  %14 = sext i32 %13 to i64, !dbg !1874
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1874
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1874, !tbaa !1502
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1874, !tbaa !1502
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1874
  %18 = load i32, i32* %17, align 8, !dbg !1874, !tbaa !1510
  %19 = sext i32 %18 to i64, !dbg !1874
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1874
  store i32 14, i32* %20, align 4, !dbg !1874, !tbaa !1516
  %21 = load i32, i32* %17, align 8, !dbg !1874, !tbaa !1510
  %22 = sext i32 %21 to i64, !dbg !1874
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1874
  store i32 1, i32* %23, align 4, !dbg !1874, !tbaa !1516
  %24 = load i32, i32* %17, align 8, !dbg !1873, !tbaa !1510
  br label %25, !dbg !1874

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1873
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1873
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1873
  %29 = add nsw i32 %26, 1, !dbg !1873
  store i32 %29, i32* %28, align 8, !dbg !1873, !tbaa !1510
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1873
  %31 = load i32, i32* %30, align 4, !dbg !1873, !tbaa !1517
  %32 = icmp ne i32 %31, 0, !dbg !1873
  %33 = zext i1 %32 to i32, !dbg !1873
  %34 = add nsw i32 %31, %33, !dbg !1873
  store i32 %34, i32* %30, align 4, !dbg !1873, !tbaa !1517
  br label %35, !dbg !1873

35:                                               ; preds = %25, %1
  %36 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1876, !tbaa !1502
  %37 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 5, !dbg !1876
  %38 = load i8*, i8** %37, align 8, !dbg !1876, !tbaa !1528
  %39 = tail call i32 %36(i8* %38, i32 15, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatColoringDestroy_Greedy, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1876
  %40 = icmp eq i32 %39, 0, !dbg !1876
  br i1 %40, label %43, label %41, !dbg !1876

41:                                               ; preds = %35
  call void @llvm.dbg.value(metadata i32 1, metadata !1861, metadata !DIExpression()), !dbg !1864
  call void @llvm.dbg.value(metadata i32 1, metadata !1862, metadata !DIExpression()), !dbg !1877
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 15, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatColoringDestroy_Greedy, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1878
  br label %102

43:                                               ; preds = %35
  store i8* null, i8** %37, align 8, !dbg !1876, !tbaa !1528
  call void @llvm.dbg.value(metadata i1 %40, metadata !1861, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1864
  call void @llvm.dbg.value(metadata i1 %40, metadata !1862, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1877
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1880, !tbaa !1502
  %45 = icmp eq %struct.PetscStack* %44, null, !dbg !1880
  br i1 %45, label %102, label %46, !dbg !1884

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !1885
  %48 = load i32, i32* %47, align 8, !dbg !1885, !tbaa !1510
  %49 = icmp slt i32 %48, 1, !dbg !1885
  br i1 %49, label %50, label %56, !dbg !1888

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !1889
  %52 = load i32, i32* %51, align 8, !dbg !1889, !tbaa !1562
  %53 = icmp eq i32 %52, 0, !dbg !1889
  br i1 %53, label %102, label %54, !dbg !1892

54:                                               ; preds = %50
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %48, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatColoringDestroy_Greedy, i64 0, i64 0)), !dbg !1893
  br label %102, !dbg !1893

56:                                               ; preds = %46
  %57 = add nsw i32 %48, -1, !dbg !1895
  store i32 %57, i32* %47, align 8, !dbg !1895, !tbaa !1510
  %58 = icmp slt i32 %48, 65, !dbg !1897
  br i1 %58, label %59, label %95, !dbg !1895

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !1899
  %61 = load i32, i32* %60, align 8, !dbg !1899, !tbaa !1562
  %62 = icmp eq i32 %61, 0, !dbg !1899
  br i1 %62, label %77, label %63, !dbg !1899

63:                                               ; preds = %59
  %64 = zext i32 %57 to i64, !dbg !1899
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 3, i64 %64, !dbg !1899
  %66 = load i32, i32* %65, align 4, !dbg !1899, !tbaa !1516
  %67 = icmp eq i32 %66, 0, !dbg !1899
  br i1 %67, label %77, label %68, !dbg !1899

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 0, i64 %64, !dbg !1899
  %70 = load i8*, i8** %69, align 8, !dbg !1899, !tbaa !1502
  %71 = icmp eq i8* %70, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatColoringDestroy_Greedy, i64 0, i64 0), !dbg !1899
  br i1 %71, label %77, label %72, !dbg !1902

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %70, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatColoringDestroy_Greedy, i64 0, i64 0)), !dbg !1903
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1902, !tbaa !1502
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4
  %76 = load i32, i32* %75, align 8, !dbg !1902, !tbaa !1510
  br label %77, !dbg !1903

77:                                               ; preds = %72, %68, %63, %59
  %78 = phi i32 [ %76, %72 ], [ %57, %68 ], [ %57, %63 ], [ %57, %59 ], !dbg !1902
  %79 = phi %struct.PetscStack* [ %74, %72 ], [ %44, %68 ], [ %44, %63 ], [ %44, %59 ], !dbg !1902
  %80 = sext i32 %78 to i64, !dbg !1902
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %80, !dbg !1902
  store i8* null, i8** %81, align 8, !dbg !1902, !tbaa !1502
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1902, !tbaa !1502
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !1902
  %84 = load i32, i32* %83, align 8, !dbg !1902, !tbaa !1510
  %85 = sext i32 %84 to i64, !dbg !1902
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 1, i64 %85, !dbg !1902
  store i8* null, i8** %86, align 8, !dbg !1902, !tbaa !1502
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1902, !tbaa !1502
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !1902
  %89 = load i32, i32* %88, align 8, !dbg !1902, !tbaa !1510
  %90 = sext i32 %89 to i64, !dbg !1902
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 2, i64 %90, !dbg !1902
  store i32 0, i32* %91, align 4, !dbg !1902, !tbaa !1516
  %92 = load i32, i32* %88, align 8, !dbg !1902, !tbaa !1510
  %93 = sext i32 %92 to i64, !dbg !1902
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %93, !dbg !1902
  store i32 0, i32* %94, align 4, !dbg !1902, !tbaa !1516
  br label %95, !dbg !1902

95:                                               ; preds = %77, %56
  %96 = phi %struct.PetscStack* [ %87, %77 ], [ %44, %56 ], !dbg !1895
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 5, !dbg !1895
  %98 = load i32, i32* %97, align 4, !dbg !1895, !tbaa !1517
  %99 = add nsw i32 %98, -1
  %100 = icmp sgt i32 %98, 0, !dbg !1895
  %101 = select i1 %100, i32 %99, i32 0, !dbg !1895
  store i32 %101, i32* %97, align 4, !dbg !1895, !tbaa !1517
  br label %102

102:                                              ; preds = %41, %43, %50, %54, %95
  %103 = phi i32 [ %42, %41 ], [ 0, %95 ], [ 0, %54 ], [ 0, %50 ], [ 0, %43 ], !dbg !1864
  ret i32 %103, !dbg !1905
}

; Function Attrs: nounwind uwtable
define internal i32 @MatColoringSetFromOptions_Greedy(%struct._p_PetscOptionItems* %0, %struct._p_MatColoring* nocapture readonly %1) #0 !dbg !1906 {
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !1908, metadata !DIExpression()), !dbg !1918
  call void @llvm.dbg.value(metadata %struct._p_MatColoring* %1, metadata !1909, metadata !DIExpression()), !dbg !1918
  %3 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %1, i64 0, i32 5, !dbg !1919
  %4 = bitcast i8** %3 to %struct.MC_Greedy**, !dbg !1919
  %5 = load %struct.MC_Greedy*, %struct.MC_Greedy** %4, align 8, !dbg !1919, !tbaa !1528
  call void @llvm.dbg.value(metadata %struct.MC_Greedy* %5, metadata !1910, metadata !DIExpression()), !dbg !1918
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1920, !tbaa !1502
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1920
  br i1 %7, label %39, label %8, !dbg !1924

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1925
  %10 = load i32, i32* %9, align 8, !dbg !1925, !tbaa !1510
  %11 = icmp slt i32 %10, 64, !dbg !1925
  br i1 %11, label %12, label %29, !dbg !1928

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1929
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1929
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatColoringSetFromOptions_Greedy, i64 0, i64 0), i8** %14, align 8, !dbg !1929, !tbaa !1502
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1929, !tbaa !1502
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1929
  %17 = load i32, i32* %16, align 8, !dbg !1929, !tbaa !1510
  %18 = sext i32 %17 to i64, !dbg !1929
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1929
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1929, !tbaa !1502
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1929, !tbaa !1502
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1929
  %22 = load i32, i32* %21, align 8, !dbg !1929, !tbaa !1510
  %23 = sext i32 %22 to i64, !dbg !1929
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1929
  store i32 595, i32* %24, align 4, !dbg !1929, !tbaa !1516
  %25 = load i32, i32* %21, align 8, !dbg !1929, !tbaa !1510
  %26 = sext i32 %25 to i64, !dbg !1929
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1929
  store i32 1, i32* %27, align 4, !dbg !1929, !tbaa !1516
  %28 = load i32, i32* %21, align 8, !dbg !1928, !tbaa !1510
  br label %29, !dbg !1929

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1928
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1928
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1928
  %33 = add nsw i32 %30, 1, !dbg !1928
  store i32 %33, i32* %32, align 8, !dbg !1928, !tbaa !1510
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1928
  %35 = load i32, i32* %34, align 4, !dbg !1928, !tbaa !1517
  %36 = icmp ne i32 %35, 0, !dbg !1928
  %37 = zext i1 %36 to i32, !dbg !1928
  %38 = add nsw i32 %35, %37, !dbg !1928
  store i32 %38, i32* %34, align 4, !dbg !1928, !tbaa !1517
  br label %39, !dbg !1928

39:                                               ; preds = %29, %2
  %40 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i64 0, i64 0)) #7, !dbg !1931
  call void @llvm.dbg.value(metadata i32 %40, metadata !1911, metadata !DIExpression()), !dbg !1918
  call void @llvm.dbg.value(metadata i32 %40, metadata !1912, metadata !DIExpression()), !dbg !1932
  %41 = icmp eq i32 %40, 0, !dbg !1933
  br i1 %41, label %44, label %42, !dbg !1935, !prof !1522

42:                                               ; preds = %39
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 596, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatColoringSetFromOptions_Greedy, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1933
  br label %171

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.MC_Greedy, %struct.MC_Greedy* %5, i64 0, i32 0, !dbg !1936
  %46 = load i32, i32* %45, align 4, !dbg !1936, !tbaa !1548
  %47 = tail call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.16, i64 0, i64 0), i32 %46, i32* nonnull %45, i32* null) #7, !dbg !1936
  call void @llvm.dbg.value(metadata i32 %47, metadata !1911, metadata !DIExpression()), !dbg !1918
  call void @llvm.dbg.value(metadata i32 %47, metadata !1914, metadata !DIExpression()), !dbg !1937
  %48 = icmp eq i32 %47, 0, !dbg !1938
  br i1 %48, label %51, label %49, !dbg !1940, !prof !1522

49:                                               ; preds = %44
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 597, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatColoringSetFromOptions_Greedy, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1938
  br label %171

51:                                               ; preds = %44
  call void @llvm.dbg.value(metadata i32 0, metadata !1911, metadata !DIExpression()), !dbg !1918
  %52 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !1941
  %53 = load i32, i32* %52, align 8, !dbg !1941, !tbaa !1944
  %54 = icmp eq i32 %53, 1, !dbg !1941
  %55 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1918, !tbaa !1502
  %56 = icmp eq %struct.PetscStack* %55, null, !dbg !1918
  br i1 %54, label %114, label %57, !dbg !1946

57:                                               ; preds = %51
  br i1 %56, label %171, label %58, !dbg !1947

58:                                               ; preds = %57
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !1950
  %60 = load i32, i32* %59, align 8, !dbg !1950, !tbaa !1510
  %61 = icmp slt i32 %60, 1, !dbg !1950
  br i1 %61, label %62, label %68, !dbg !1954

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !1955
  %64 = load i32, i32* %63, align 8, !dbg !1955, !tbaa !1562
  %65 = icmp eq i32 %64, 0, !dbg !1955
  br i1 %65, label %171, label %66, !dbg !1958

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %60, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatColoringSetFromOptions_Greedy, i64 0, i64 0)), !dbg !1959
  br label %171, !dbg !1959

68:                                               ; preds = %58
  %69 = add nsw i32 %60, -1, !dbg !1961
  store i32 %69, i32* %59, align 8, !dbg !1961, !tbaa !1510
  %70 = icmp slt i32 %60, 65, !dbg !1963
  br i1 %70, label %71, label %107, !dbg !1961

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !1965
  %73 = load i32, i32* %72, align 8, !dbg !1965, !tbaa !1562
  %74 = icmp eq i32 %73, 0, !dbg !1965
  br i1 %74, label %89, label %75, !dbg !1965

75:                                               ; preds = %71
  %76 = zext i32 %69 to i64, !dbg !1965
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 3, i64 %76, !dbg !1965
  %78 = load i32, i32* %77, align 4, !dbg !1965, !tbaa !1516
  %79 = icmp eq i32 %78, 0, !dbg !1965
  br i1 %79, label %89, label %80, !dbg !1965

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 0, i64 %76, !dbg !1965
  %82 = load i8*, i8** %81, align 8, !dbg !1965, !tbaa !1502
  %83 = icmp eq i8* %82, getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatColoringSetFromOptions_Greedy, i64 0, i64 0), !dbg !1965
  br i1 %83, label %89, label %84, !dbg !1968

84:                                               ; preds = %80
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %82, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatColoringSetFromOptions_Greedy, i64 0, i64 0)), !dbg !1969
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1968, !tbaa !1502
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4
  %88 = load i32, i32* %87, align 8, !dbg !1968, !tbaa !1510
  br label %89, !dbg !1969

89:                                               ; preds = %84, %80, %75, %71
  %90 = phi i32 [ %88, %84 ], [ %69, %80 ], [ %69, %75 ], [ %69, %71 ], !dbg !1968
  %91 = phi %struct.PetscStack* [ %86, %84 ], [ %55, %80 ], [ %55, %75 ], [ %55, %71 ], !dbg !1968
  %92 = sext i32 %90 to i64, !dbg !1968
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %92, !dbg !1968
  store i8* null, i8** %93, align 8, !dbg !1968, !tbaa !1502
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1968, !tbaa !1502
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !1968
  %96 = load i32, i32* %95, align 8, !dbg !1968, !tbaa !1510
  %97 = sext i32 %96 to i64, !dbg !1968
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 1, i64 %97, !dbg !1968
  store i8* null, i8** %98, align 8, !dbg !1968, !tbaa !1502
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1968, !tbaa !1502
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !1968
  %101 = load i32, i32* %100, align 8, !dbg !1968, !tbaa !1510
  %102 = sext i32 %101 to i64, !dbg !1968
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 2, i64 %102, !dbg !1968
  store i32 0, i32* %103, align 4, !dbg !1968, !tbaa !1516
  %104 = load i32, i32* %100, align 8, !dbg !1968, !tbaa !1510
  %105 = sext i32 %104 to i64, !dbg !1968
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 3, i64 %105, !dbg !1968
  store i32 0, i32* %106, align 4, !dbg !1968, !tbaa !1516
  br label %107, !dbg !1968

107:                                              ; preds = %89, %68
  %108 = phi %struct.PetscStack* [ %99, %89 ], [ %55, %68 ], !dbg !1961
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 5, !dbg !1961
  %110 = load i32, i32* %109, align 4, !dbg !1961, !tbaa !1517
  %111 = add nsw i32 %110, -1
  %112 = icmp sgt i32 %110, 0, !dbg !1961
  %113 = select i1 %112, i32 %111, i32 0, !dbg !1961
  store i32 %113, i32* %109, align 4, !dbg !1961, !tbaa !1517
  br label %171

114:                                              ; preds = %51
  br i1 %56, label %171, label %115, !dbg !1971

115:                                              ; preds = %114
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !1974
  %117 = load i32, i32* %116, align 8, !dbg !1974, !tbaa !1510
  %118 = icmp slt i32 %117, 1, !dbg !1974
  br i1 %118, label %119, label %125, !dbg !1978

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !1979
  %121 = load i32, i32* %120, align 8, !dbg !1979, !tbaa !1562
  %122 = icmp eq i32 %121, 0, !dbg !1979
  br i1 %122, label %171, label %123, !dbg !1982

123:                                              ; preds = %119
  %124 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %117, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatColoringSetFromOptions_Greedy, i64 0, i64 0)), !dbg !1983
  br label %171, !dbg !1983

125:                                              ; preds = %115
  %126 = add nsw i32 %117, -1, !dbg !1985
  store i32 %126, i32* %116, align 8, !dbg !1985, !tbaa !1510
  %127 = icmp slt i32 %117, 65, !dbg !1987
  br i1 %127, label %128, label %164, !dbg !1985

128:                                              ; preds = %125
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !1989
  %130 = load i32, i32* %129, align 8, !dbg !1989, !tbaa !1562
  %131 = icmp eq i32 %130, 0, !dbg !1989
  br i1 %131, label %146, label %132, !dbg !1989

132:                                              ; preds = %128
  %133 = zext i32 %126 to i64, !dbg !1989
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 3, i64 %133, !dbg !1989
  %135 = load i32, i32* %134, align 4, !dbg !1989, !tbaa !1516
  %136 = icmp eq i32 %135, 0, !dbg !1989
  br i1 %136, label %146, label %137, !dbg !1989

137:                                              ; preds = %132
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 0, i64 %133, !dbg !1989
  %139 = load i8*, i8** %138, align 8, !dbg !1989, !tbaa !1502
  %140 = icmp eq i8* %139, getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatColoringSetFromOptions_Greedy, i64 0, i64 0), !dbg !1989
  br i1 %140, label %146, label %141, !dbg !1992

141:                                              ; preds = %137
  %142 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %139, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatColoringSetFromOptions_Greedy, i64 0, i64 0)), !dbg !1993
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1992, !tbaa !1502
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4
  %145 = load i32, i32* %144, align 8, !dbg !1992, !tbaa !1510
  br label %146, !dbg !1993

146:                                              ; preds = %141, %137, %132, %128
  %147 = phi i32 [ %145, %141 ], [ %126, %137 ], [ %126, %132 ], [ %126, %128 ], !dbg !1992
  %148 = phi %struct.PetscStack* [ %143, %141 ], [ %55, %137 ], [ %55, %132 ], [ %55, %128 ], !dbg !1992
  %149 = sext i32 %147 to i64, !dbg !1992
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 0, i64 %149, !dbg !1992
  store i8* null, i8** %150, align 8, !dbg !1992, !tbaa !1502
  %151 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1992, !tbaa !1502
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 4, !dbg !1992
  %153 = load i32, i32* %152, align 8, !dbg !1992, !tbaa !1510
  %154 = sext i32 %153 to i64, !dbg !1992
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 1, i64 %154, !dbg !1992
  store i8* null, i8** %155, align 8, !dbg !1992, !tbaa !1502
  %156 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1992, !tbaa !1502
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 4, !dbg !1992
  %158 = load i32, i32* %157, align 8, !dbg !1992, !tbaa !1510
  %159 = sext i32 %158 to i64, !dbg !1992
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 2, i64 %159, !dbg !1992
  store i32 0, i32* %160, align 4, !dbg !1992, !tbaa !1516
  %161 = load i32, i32* %157, align 8, !dbg !1992, !tbaa !1510
  %162 = sext i32 %161 to i64, !dbg !1992
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 3, i64 %162, !dbg !1992
  store i32 0, i32* %163, align 4, !dbg !1992, !tbaa !1516
  br label %164, !dbg !1992

164:                                              ; preds = %146, %125
  %165 = phi %struct.PetscStack* [ %156, %146 ], [ %55, %125 ], !dbg !1985
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 5, !dbg !1985
  %167 = load i32, i32* %166, align 4, !dbg !1985, !tbaa !1517
  %168 = add nsw i32 %167, -1
  %169 = icmp sgt i32 %167, 0, !dbg !1985
  %170 = select i1 %169, i32 %168, i32 0, !dbg !1985
  store i32 %170, i32* %166, align 4, !dbg !1985, !tbaa !1517
  br label %171

171:                                              ; preds = %49, %42, %114, %119, %123, %164, %57, %62, %66, %107
  %172 = phi i32 [ %50, %49 ], [ %43, %42 ], [ 0, %107 ], [ 0, %66 ], [ 0, %62 ], [ 0, %57 ], [ 0, %164 ], [ 0, %123 ], [ 0, %119 ], [ 0, %114 ], !dbg !1918
  ret i32 %172, !dbg !1995
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare !dbg !1996 i32 @MatGetSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #3

declare !dbg !2000 i32 @MatGetLocalSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #3

declare !dbg !2001 i32 @MatColoringCreateWeights(%struct._p_MatColoring*, double**, i32**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @GreedyColoringLocalDistanceOne_Private(%struct._p_MatColoring* %0, double* %1, i32* nocapture readonly %2, i16* nocapture %3) unnamed_addr #0 !dbg !2007 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = bitcast i32* %13 to i8*
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca double*, align 8
  %21 = alloca %struct._p_PetscSF*, align 8
  %22 = alloca %struct._n_PetscLayout*, align 8
  %23 = alloca i32*, align 8
  %24 = alloca i32*, align 8
  %25 = alloca [6 x i32], align 16
  %26 = alloca [6 x i32], align 16
  %27 = alloca [256 x i8], align 16
  %28 = alloca i32, align 4
  %29 = alloca [256 x i8], align 16
  %30 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_MatColoring* %0, metadata !2011, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata double* %1, metadata !2012, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32* %2, metadata !2013, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i16* %3, metadata !2014, metadata !DIExpression()), !dbg !2164
  %31 = bitcast i32* %7 to i8*, !dbg !2165
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #7, !dbg !2165
  %32 = bitcast i32* %8 to i8*, !dbg !2165
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #7, !dbg !2165
  %33 = bitcast i32* %9 to i8*, !dbg !2165
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #7, !dbg !2165
  %34 = bitcast i32* %10 to i8*, !dbg !2165
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #7, !dbg !2165
  %35 = bitcast i32* %11 to i8*, !dbg !2165
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #7, !dbg !2165
  %36 = bitcast i32* %12 to i8*, !dbg !2165
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #7, !dbg !2165
  %37 = bitcast i32* %13 to i8*, !dbg !2165
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #7, !dbg !2165
  %38 = bitcast i32** %15 to i8*, !dbg !2165
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #7, !dbg !2165
  %39 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 2, !dbg !2166
  %40 = load %struct._p_Mat*, %struct._p_Mat** %39, align 8, !dbg !2166, !tbaa !1678
  call void @llvm.dbg.value(metadata %struct._p_Mat* %40, metadata !2032, metadata !DIExpression()), !dbg !2164
  %41 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %40, i64 0, i32 4, !dbg !2167
  %42 = bitcast i8** %41 to %struct.Mat_MPIAIJ**, !dbg !2167
  %43 = load %struct.Mat_MPIAIJ*, %struct.Mat_MPIAIJ** %42, align 8, !dbg !2167, !tbaa !2168
  call void @llvm.dbg.value(metadata %struct.Mat_MPIAIJ* %43, metadata !2033, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata %struct._p_Mat* null, metadata !2034, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata %struct._p_Mat* null, metadata !2035, metadata !DIExpression()), !dbg !2164
  %44 = bitcast i32* %16 to i8*, !dbg !2173
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #7, !dbg !2173
  %45 = bitcast i32* %17 to i8*, !dbg !2173
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #7, !dbg !2173
  %46 = bitcast i32** %18 to i8*, !dbg !2174
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #7, !dbg !2174
  %47 = bitcast i32** %19 to i8*, !dbg !2174
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #7, !dbg !2174
  %48 = bitcast double** %20 to i8*, !dbg !2175
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #7, !dbg !2175
  call void @llvm.dbg.value(metadata double* null, metadata !2046, metadata !DIExpression()), !dbg !2164
  store double* null, double** %20, align 8, !dbg !2176, !tbaa !1502
  %49 = bitcast %struct._p_PetscSF** %21 to i8*, !dbg !2177
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #7, !dbg !2177
  %50 = bitcast %struct._n_PetscLayout** %22 to i8*, !dbg !2178
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #7, !dbg !2178
  %51 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2179, !tbaa !1502
  %52 = icmp eq %struct.PetscStack* %51, null, !dbg !2179
  br i1 %52, label %84, label %53, !dbg !2183

53:                                               ; preds = %4
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 4, !dbg !2184
  %55 = load i32, i32* %54, align 8, !dbg !2184, !tbaa !1510
  %56 = icmp slt i32 %55, 64, !dbg !2184
  br i1 %56, label %57, label %74, !dbg !2187

57:                                               ; preds = %53
  %58 = sext i32 %55 to i64, !dbg !2188
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 0, i64 %58, !dbg !2188
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceOne_Private, i64 0, i64 0), i8** %59, align 8, !dbg !2188, !tbaa !1502
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2188, !tbaa !1502
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !2188
  %62 = load i32, i32* %61, align 8, !dbg !2188, !tbaa !1510
  %63 = sext i32 %62 to i64, !dbg !2188
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 1, i64 %63, !dbg !2188
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %64, align 8, !dbg !2188, !tbaa !1502
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2188, !tbaa !1502
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !2188
  %67 = load i32, i32* %66, align 8, !dbg !2188, !tbaa !1510
  %68 = sext i32 %67 to i64, !dbg !2188
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 2, i64 %68, !dbg !2188
  store i32 35, i32* %69, align 4, !dbg !2188, !tbaa !1516
  %70 = load i32, i32* %66, align 8, !dbg !2188, !tbaa !1510
  %71 = sext i32 %70 to i64, !dbg !2188
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 3, i64 %71, !dbg !2188
  store i32 1, i32* %72, align 4, !dbg !2188, !tbaa !1516
  %73 = load i32, i32* %66, align 8, !dbg !2187, !tbaa !1510
  br label %74, !dbg !2188

74:                                               ; preds = %57, %53
  %75 = phi i32 [ %73, %57 ], [ %55, %53 ], !dbg !2187
  %76 = phi %struct.PetscStack* [ %65, %57 ], [ %51, %53 ], !dbg !2187
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !2187
  %78 = add nsw i32 %75, 1, !dbg !2187
  store i32 %78, i32* %77, align 8, !dbg !2187, !tbaa !1510
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 5, !dbg !2187
  %80 = load i32, i32* %79, align 4, !dbg !2187, !tbaa !1517
  %81 = icmp ne i32 %80, 0, !dbg !2187
  %82 = zext i1 %81 to i32, !dbg !2187
  %83 = add nsw i32 %80, %82, !dbg !2187
  store i32 %83, i32* %79, align 4, !dbg !2187, !tbaa !1517
  br label %84, !dbg !2187

84:                                               ; preds = %74, %4
  call void @llvm.dbg.value(metadata i32* %12, metadata !2024, metadata !DIExpression(DW_OP_deref)), !dbg !2164
  %85 = call i32 @MatGetSize(%struct._p_Mat* nonnull %40, i32* nonnull %12, i32* null) #7, !dbg !2190
  call void @llvm.dbg.value(metadata i32 %85, metadata !2031, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32 %85, metadata !2049, metadata !DIExpression()), !dbg !2191
  %86 = icmp eq i32 %85, 0, !dbg !2192
  br i1 %86, label %89, label %87, !dbg !2194, !prof !1522

87:                                               ; preds = %84
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceOne_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2192
  br label %1147

89:                                               ; preds = %84
  call void @llvm.dbg.value(metadata i32* %7, metadata !2018, metadata !DIExpression(DW_OP_deref)), !dbg !2164
  call void @llvm.dbg.value(metadata i32* %8, metadata !2019, metadata !DIExpression(DW_OP_deref)), !dbg !2164
  %90 = call i32 @MatGetOwnershipRange(%struct._p_Mat* nonnull %40, i32* nonnull %7, i32* nonnull %8) #7, !dbg !2195
  call void @llvm.dbg.value(metadata i32 %90, metadata !2031, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32 %90, metadata !2051, metadata !DIExpression()), !dbg !2196
  %91 = icmp eq i32 %90, 0, !dbg !2197
  br i1 %91, label %94, label %92, !dbg !2199, !prof !1522

92:                                               ; preds = %89
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceOne_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2197
  br label %1147

94:                                               ; preds = %89
  %95 = load i32, i32* %8, align 4, !dbg !2200, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %95, metadata !2019, metadata !DIExpression()), !dbg !2164
  %96 = load i32, i32* %7, align 4, !dbg !2201, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %96, metadata !2018, metadata !DIExpression()), !dbg !2164
  %97 = sub i32 %95, %96, !dbg !2202
  call void @llvm.dbg.value(metadata i32 %97, metadata !2020, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32 20, metadata !2028, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32 0, metadata !2023, metadata !DIExpression()), !dbg !2164
  store i32 0, i32* %11, align 4, !dbg !2203, !tbaa !1516
  %98 = getelementptr %struct._p_Mat, %struct._p_Mat* %40, i64 0, i32 0, !dbg !2204
  call void @llvm.dbg.value(metadata i32* %16, metadata !2040, metadata !DIExpression(DW_OP_deref)), !dbg !2164
  %99 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %98, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %16) #7, !dbg !2205
  call void @llvm.dbg.value(metadata i32 %99, metadata !2031, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32 %99, metadata !2053, metadata !DIExpression()), !dbg !2206
  %100 = icmp eq i32 %99, 0, !dbg !2207
  br i1 %100, label %103, label %101, !dbg !2209, !prof !1522

101:                                              ; preds = %94
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceOne_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2207
  br label %1147

103:                                              ; preds = %94
  call void @llvm.dbg.value(metadata i32* %17, metadata !2041, metadata !DIExpression(DW_OP_deref)), !dbg !2164
  %104 = call i32 @PetscObjectBaseTypeCompare(%struct._p_PetscObject* %98, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), i32* nonnull %17) #7, !dbg !2210
  call void @llvm.dbg.value(metadata i32 %104, metadata !2031, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32 %104, metadata !2055, metadata !DIExpression()), !dbg !2211
  %105 = icmp eq i32 %104, 0, !dbg !2212
  br i1 %105, label %108, label %106, !dbg !2214, !prof !1522

106:                                              ; preds = %103
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceOne_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2212
  br label %1147

108:                                              ; preds = %103
  %109 = load i32, i32* %16, align 4, !dbg !2215, !tbaa !2216
  call void @llvm.dbg.value(metadata i32 %109, metadata !2040, metadata !DIExpression()), !dbg !2164
  %110 = icmp eq i32 %109, 0, !dbg !2215
  br i1 %110, label %126, label %111, !dbg !2217

111:                                              ; preds = %108
  %112 = getelementptr inbounds %struct.Mat_MPIAIJ, %struct.Mat_MPIAIJ* %43, i64 0, i32 0, !dbg !2218
  %113 = load %struct._p_Mat*, %struct._p_Mat** %112, align 8, !dbg !2218, !tbaa !2219
  call void @llvm.dbg.value(metadata %struct._p_Mat* %113, metadata !2034, metadata !DIExpression()), !dbg !2164
  %114 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %113, i64 0, i32 4, !dbg !2221
  %115 = bitcast i8** %114 to %struct.Mat_SeqAIJ**, !dbg !2221
  %116 = load %struct.Mat_SeqAIJ*, %struct.Mat_SeqAIJ** %115, align 8, !dbg !2221, !tbaa !2168
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJ* %116, metadata !2057, metadata !DIExpression()), !dbg !2222
  %117 = getelementptr inbounds %struct.Mat_MPIAIJ, %struct.Mat_MPIAIJ* %43, i64 0, i32 1, !dbg !2223
  %118 = load %struct._p_Mat*, %struct._p_Mat** %117, align 8, !dbg !2223, !tbaa !2224
  call void @llvm.dbg.value(metadata %struct._p_Mat* %118, metadata !2035, metadata !DIExpression()), !dbg !2164
  %119 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %118, i64 0, i32 4, !dbg !2225
  %120 = bitcast i8** %119 to %struct.Mat_SeqAIJ**, !dbg !2225
  %121 = load %struct.Mat_SeqAIJ*, %struct.Mat_SeqAIJ** %120, align 8, !dbg !2225, !tbaa !2168
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJ* %121, metadata !2060, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32* undef, metadata !2036, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32* undef, metadata !2038, metadata !DIExpression()), !dbg !2164
  %122 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %121, i64 0, i32 17, !dbg !2226
  %123 = load i32*, i32** %122, align 8, !dbg !2226, !tbaa !2227
  call void @llvm.dbg.value(metadata i32* %123, metadata !2037, metadata !DIExpression()), !dbg !2164
  %124 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %121, i64 0, i32 18, !dbg !2231
  %125 = load i32*, i32** %124, align 8, !dbg !2231, !tbaa !2232
  call void @llvm.dbg.value(metadata i32* %125, metadata !2039, metadata !DIExpression()), !dbg !2164
  br label %136, !dbg !2233

126:                                              ; preds = %108
  %127 = load i32, i32* %17, align 4, !dbg !2234, !tbaa !2216
  call void @llvm.dbg.value(metadata i32 %127, metadata !2041, metadata !DIExpression()), !dbg !2164
  %128 = icmp eq i32 %127, 0, !dbg !2234
  br i1 %128, label %132, label %129, !dbg !2235

129:                                              ; preds = %126
  call void @llvm.dbg.value(metadata %struct._p_Mat* %40, metadata !2034, metadata !DIExpression()), !dbg !2164
  %130 = bitcast i8** %41 to %struct.Mat_SeqAIJ**, !dbg !2236
  %131 = load %struct.Mat_SeqAIJ*, %struct.Mat_SeqAIJ** %130, align 8, !dbg !2236, !tbaa !2168
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJ* %131, metadata !2061, metadata !DIExpression()), !dbg !2237
  call void @llvm.dbg.value(metadata %struct._p_Mat* null, metadata !2035, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32 0, metadata !2021, metadata !DIExpression()), !dbg !2164
  store i32 0, i32* %9, align 4, !dbg !2238, !tbaa !1516
  call void @llvm.dbg.value(metadata i32* undef, metadata !2036, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32* undef, metadata !2038, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32* null, metadata !2037, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32* null, metadata !2039, metadata !DIExpression()), !dbg !2164
  br label %136

132:                                              ; preds = %126
  %133 = getelementptr %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 0, !dbg !2239
  %134 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %133) #7, !dbg !2239
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %134, i32 68, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceOne_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.11, i64 0, i64 0)) #7, !dbg !2239
  br label %1147, !dbg !2239

136:                                              ; preds = %129, %111
  %137 = phi i32* [ %125, %111 ], [ null, %129 ], !dbg !2240
  %138 = phi i32* [ %123, %111 ], [ null, %129 ], !dbg !2240
  %139 = phi %struct.Mat_SeqAIJ* [ %116, %111 ], [ %131, %129 ]
  %140 = phi %struct._p_Mat* [ %118, %111 ], [ null, %129 ], !dbg !2240
  %141 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %139, i64 0, i32 18, !dbg !2240
  %142 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %139, i64 0, i32 17, !dbg !2240
  %143 = load i32*, i32** %142, align 8, !dbg !2240, !tbaa !2227
  %144 = load i32*, i32** %141, align 8, !dbg !2240, !tbaa !2232
  call void @llvm.dbg.value(metadata %struct._p_Mat* %140, metadata !2035, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32* %143, metadata !2036, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32* %138, metadata !2037, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32* %144, metadata !2038, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32* %137, metadata !2039, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32* %13, metadata !2027, metadata !DIExpression(DW_OP_deref)), !dbg !2164
  %145 = call i32 @MatColoringGetMaxColors(%struct._p_MatColoring* nonnull %0, i32* nonnull %13) #7, !dbg !2241
  call void @llvm.dbg.value(metadata i32 %145, metadata !2031, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32 %145, metadata !2064, metadata !DIExpression()), !dbg !2242
  %146 = icmp eq i32 %145, 0, !dbg !2243
  br i1 %146, label %149, label %147, !dbg !2245, !prof !1522

147:                                              ; preds = %136
  %148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceOne_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %145, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2243
  br label %1147

149:                                              ; preds = %136
  %150 = icmp eq %struct._p_Mat* %140, null, !dbg !2246
  br i1 %150, label %179, label %151, !dbg !2247

151:                                              ; preds = %149
  %152 = getelementptr inbounds %struct.Mat_MPIAIJ, %struct.Mat_MPIAIJ* %43, i64 0, i32 14, !dbg !2248
  %153 = load %struct._p_Vec*, %struct._p_Vec** %152, align 8, !dbg !2248, !tbaa !2249
  call void @llvm.dbg.value(metadata i32* %9, metadata !2021, metadata !DIExpression(DW_OP_deref)), !dbg !2164
  %154 = call i32 @VecGetSize(%struct._p_Vec* %153, i32* nonnull %9) #7, !dbg !2250
  call void @llvm.dbg.value(metadata i32 %154, metadata !2031, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32 %154, metadata !2066, metadata !DIExpression()), !dbg !2251
  %155 = icmp eq i32 %154, 0, !dbg !2252
  br i1 %155, label %158, label %156, !dbg !2254, !prof !1522

156:                                              ; preds = %151
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceOne_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %154, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2252
  br label %1147

158:                                              ; preds = %151
  %159 = load i32, i32* %9, align 4, !dbg !2255, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %159, metadata !2021, metadata !DIExpression()), !dbg !2164
  %160 = sext i32 %159 to i64, !dbg !2255
  %161 = shl nsw i64 %160, 2, !dbg !2255
  %162 = shl nsw i64 %160, 3, !dbg !2255
  call void @llvm.dbg.value(metadata i32** %19, metadata !2045, metadata !DIExpression(DW_OP_deref)), !dbg !2164
  call void @llvm.dbg.value(metadata double** %20, metadata !2046, metadata !DIExpression(DW_OP_deref)), !dbg !2164
  %163 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 72, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceOne_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i64 %161, i8* nonnull %47, i64 %162, double** nonnull %20) #7, !dbg !2255
  call void @llvm.dbg.value(metadata i32 %163, metadata !2031, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32 %163, metadata !2070, metadata !DIExpression()), !dbg !2256
  %164 = icmp eq i32 %163, 0, !dbg !2257
  br i1 %164, label %165, label %169, !dbg !2259, !prof !1522

165:                                              ; preds = %158
  %166 = load i32*, i32** %19, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2015, metadata !DIExpression()), !dbg !2164
  %167 = load i32, i32* %9, align 4, !dbg !2260, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %167, metadata !2021, metadata !DIExpression()), !dbg !2164
  %168 = icmp sgt i32 %167, 0, !dbg !2263
  br i1 %168, label %171, label %179, !dbg !2264

169:                                              ; preds = %158
  %170 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceOne_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %163, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2257
  br label %1147

171:                                              ; preds = %165, %171
  %172 = phi i64 [ %175, %171 ], [ 0, %165 ]
  call void @llvm.dbg.value(metadata i64 %172, metadata !2015, metadata !DIExpression()), !dbg !2164
  %173 = load i32, i32* %13, align 4, !dbg !2265, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %173, metadata !2027, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32* %166, metadata !2045, metadata !DIExpression()), !dbg !2164
  %174 = getelementptr inbounds i32, i32* %166, i64 %172, !dbg !2267
  store i32 %173, i32* %174, align 4, !dbg !2268, !tbaa !1516
  %175 = add nuw nsw i64 %172, 1, !dbg !2269
  call void @llvm.dbg.value(metadata i64 %175, metadata !2015, metadata !DIExpression()), !dbg !2164
  %176 = load i32, i32* %9, align 4, !dbg !2260, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %176, metadata !2021, metadata !DIExpression()), !dbg !2164
  %177 = sext i32 %176 to i64, !dbg !2263
  %178 = icmp slt i64 %175, %177, !dbg !2263
  br i1 %178, label %171, label %179, !dbg !2264, !llvm.loop !2270

179:                                              ; preds = %171, %165, %149
  call void @llvm.dbg.value(metadata i32** %15, metadata !2030, metadata !DIExpression(DW_OP_deref)), !dbg !2164
  %180 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 78, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceOne_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i64 80, i8* nonnull %38) #7, !dbg !2272
  call void @llvm.dbg.value(metadata i32 %180, metadata !2031, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32 %180, metadata !2072, metadata !DIExpression()), !dbg !2273
  %181 = icmp eq i32 %180, 0, !dbg !2274
  br i1 %181, label %184, label %182, !dbg !2276, !prof !1522

182:                                              ; preds = %179
  %183 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceOne_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %180, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2274
  br label %1147

184:                                              ; preds = %179
  %185 = sext i32 %97 to i64, !dbg !2277
  %186 = shl nsw i64 %185, 2, !dbg !2277
  call void @llvm.dbg.value(metadata i32** %18, metadata !2044, metadata !DIExpression(DW_OP_deref)), !dbg !2164
  %187 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 79, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceOne_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i64 %186, i8* nonnull %46) #7, !dbg !2277
  call void @llvm.dbg.value(metadata i32 %187, metadata !2031, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32 %187, metadata !2074, metadata !DIExpression()), !dbg !2278
  %188 = icmp eq i32 %187, 0, !dbg !2279
  br i1 %188, label %189, label %268, !dbg !2281, !prof !1522

189:                                              ; preds = %184
  %190 = load i32*, i32** %18, align 8
  %191 = bitcast i32* %190 to i8*, !dbg !2164
  call void @llvm.dbg.value(metadata i32 0, metadata !2015, metadata !DIExpression()), !dbg !2164
  %192 = icmp sgt i32 %97, 0, !dbg !2282
  br i1 %192, label %193, label %270, !dbg !2285

193:                                              ; preds = %189
  %194 = zext i32 %97 to i64, !dbg !2282
  %195 = icmp ult i32 %97, 8, !dbg !2285
  br i1 %195, label %251, label %196, !dbg !2285

196:                                              ; preds = %193
  %197 = getelementptr i32, i32* %190, i64 %194, !dbg !2285
  %198 = getelementptr inbounds i8, i8* %14, i64 1, !dbg !2285
  %199 = icmp ugt i8* %198, %191, !dbg !2285
  %200 = icmp ult i32* %13, %197, !dbg !2285
  %201 = and i1 %199, %200, !dbg !2285
  br i1 %201, label %251, label %202, !dbg !2285

202:                                              ; preds = %196
  %203 = and i64 %194, 4294967288, !dbg !2285
  %204 = add nsw i64 %203, -8, !dbg !2285
  %205 = lshr exact i64 %204, 3, !dbg !2285
  %206 = add nuw nsw i64 %205, 1, !dbg !2285
  %207 = and i64 %206, 1, !dbg !2285
  %208 = icmp eq i64 %204, 0, !dbg !2285
  br i1 %208, label %236, label %209, !dbg !2285

209:                                              ; preds = %202
  %210 = and i64 %206, 4611686018427387902, !dbg !2285
  %211 = load i32, i32* %13, align 4, !tbaa !1516, !alias.scope !2286
  %212 = insertelement <4 x i32> poison, i32 %211, i32 0
  %213 = shufflevector <4 x i32> %212, <4 x i32> poison, <4 x i32> zeroinitializer
  %214 = insertelement <4 x i32> poison, i32 %211, i32 0
  %215 = shufflevector <4 x i32> %214, <4 x i32> poison, <4 x i32> zeroinitializer
  %216 = load i32, i32* %13, align 4, !tbaa !1516, !alias.scope !2286
  %217 = insertelement <4 x i32> poison, i32 %216, i32 0
  %218 = shufflevector <4 x i32> %217, <4 x i32> poison, <4 x i32> zeroinitializer
  %219 = insertelement <4 x i32> poison, i32 %216, i32 0
  %220 = shufflevector <4 x i32> %219, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %221, !dbg !2285

221:                                              ; preds = %221, %209
  %222 = phi i64 [ 0, %209 ], [ %233, %221 ], !dbg !2289
  %223 = phi i64 [ %210, %209 ], [ %234, %221 ]
  %224 = getelementptr inbounds i32, i32* %190, i64 %222, !dbg !2289
  %225 = bitcast i32* %224 to <4 x i32>*, !dbg !2289
  store <4 x i32> %213, <4 x i32>* %225, align 4, !dbg !2289, !tbaa !1516, !alias.scope !2290, !noalias !2286
  %226 = getelementptr inbounds i32, i32* %224, i64 4, !dbg !2289
  %227 = bitcast i32* %226 to <4 x i32>*, !dbg !2289
  store <4 x i32> %215, <4 x i32>* %227, align 4, !dbg !2289, !tbaa !1516, !alias.scope !2290, !noalias !2286
  %228 = or i64 %222, 8, !dbg !2289
  %229 = getelementptr inbounds i32, i32* %190, i64 %228, !dbg !2289
  %230 = bitcast i32* %229 to <4 x i32>*, !dbg !2289
  store <4 x i32> %218, <4 x i32>* %230, align 4, !dbg !2289, !tbaa !1516, !alias.scope !2290, !noalias !2286
  %231 = getelementptr inbounds i32, i32* %229, i64 4, !dbg !2289
  %232 = bitcast i32* %231 to <4 x i32>*, !dbg !2289
  store <4 x i32> %220, <4 x i32>* %232, align 4, !dbg !2289, !tbaa !1516, !alias.scope !2290, !noalias !2286
  %233 = add i64 %222, 16, !dbg !2289
  %234 = add i64 %223, -2, !dbg !2289
  %235 = icmp eq i64 %234, 0, !dbg !2289
  br i1 %235, label %236, label %221, !dbg !2289, !llvm.loop !2292

236:                                              ; preds = %221, %202
  %237 = phi i64 [ 0, %202 ], [ %233, %221 ]
  %238 = icmp eq i64 %207, 0, !dbg !2289
  br i1 %238, label %249, label %239, !dbg !2289

239:                                              ; preds = %236
  %240 = load i32, i32* %13, align 4, !dbg !2289, !tbaa !1516, !alias.scope !2286
  %241 = insertelement <4 x i32> poison, i32 %240, i32 0, !dbg !2289
  %242 = shufflevector <4 x i32> %241, <4 x i32> poison, <4 x i32> zeroinitializer, !dbg !2289
  %243 = insertelement <4 x i32> poison, i32 %240, i32 0, !dbg !2289
  %244 = shufflevector <4 x i32> %243, <4 x i32> poison, <4 x i32> zeroinitializer, !dbg !2289
  %245 = getelementptr inbounds i32, i32* %190, i64 %237, !dbg !2289
  %246 = bitcast i32* %245 to <4 x i32>*, !dbg !2289
  store <4 x i32> %242, <4 x i32>* %246, align 4, !dbg !2289, !tbaa !1516, !alias.scope !2290, !noalias !2286
  %247 = getelementptr inbounds i32, i32* %245, i64 4, !dbg !2289
  %248 = bitcast i32* %247 to <4 x i32>*, !dbg !2289
  store <4 x i32> %244, <4 x i32>* %248, align 4, !dbg !2289, !tbaa !1516, !alias.scope !2290, !noalias !2286
  br label %249, !dbg !2285

249:                                              ; preds = %236, %239
  %250 = icmp eq i64 %203, %194, !dbg !2285
  br i1 %250, label %270, label %251, !dbg !2285

251:                                              ; preds = %196, %193, %249
  %252 = phi i64 [ 0, %196 ], [ 0, %193 ], [ %203, %249 ]
  %253 = xor i64 %252, -1, !dbg !2285
  %254 = add nsw i64 %253, %194, !dbg !2285
  %255 = and i64 %194, 3, !dbg !2285
  %256 = icmp eq i64 %255, 0, !dbg !2285
  br i1 %256, label %265, label %257, !dbg !2285

257:                                              ; preds = %251, %257
  %258 = phi i64 [ %262, %257 ], [ %252, %251 ]
  %259 = phi i64 [ %263, %257 ], [ %255, %251 ]
  call void @llvm.dbg.value(metadata i64 %258, metadata !2015, metadata !DIExpression()), !dbg !2164
  %260 = load i32, i32* %13, align 4, !dbg !2295, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %260, metadata !2027, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32* %190, metadata !2044, metadata !DIExpression()), !dbg !2164
  %261 = getelementptr inbounds i32, i32* %190, i64 %258, !dbg !2297
  store i32 %260, i32* %261, align 4, !dbg !2298, !tbaa !1516
  %262 = add nuw nsw i64 %258, 1, !dbg !2289
  call void @llvm.dbg.value(metadata i64 %262, metadata !2015, metadata !DIExpression()), !dbg !2164
  %263 = add i64 %259, -1, !dbg !2285
  %264 = icmp eq i64 %263, 0, !dbg !2285
  br i1 %264, label %265, label %257, !dbg !2285, !llvm.loop !2299

265:                                              ; preds = %257, %251
  %266 = phi i64 [ %252, %251 ], [ %262, %257 ]
  %267 = icmp ult i64 %254, 3, !dbg !2285
  br i1 %267, label %270, label %273, !dbg !2285

268:                                              ; preds = %184
  %269 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceOne_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %187, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2279
  br label %1147

270:                                              ; preds = %265, %273, %249, %189
  %271 = bitcast i32** %15 to i8**
  %272 = load i8*, i8** %271, align 8, !tbaa !1502
  call void @llvm.dbg.value(metadata i32 0, metadata !2015, metadata !DIExpression()), !dbg !2164
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(80) %272, i8 -1, i64 80, i1 false), !dbg !2300
  call void @llvm.dbg.value(metadata i32 undef, metadata !2030, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32 undef, metadata !2015, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2164
  br i1 %150, label %325, label %288, !dbg !2304

273:                                              ; preds = %265, %273
  %274 = phi i64 [ %286, %273 ], [ %266, %265 ]
  call void @llvm.dbg.value(metadata i64 %274, metadata !2015, metadata !DIExpression()), !dbg !2164
  %275 = load i32, i32* %13, align 4, !dbg !2295, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %275, metadata !2027, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32* %190, metadata !2044, metadata !DIExpression()), !dbg !2164
  %276 = getelementptr inbounds i32, i32* %190, i64 %274, !dbg !2297
  store i32 %275, i32* %276, align 4, !dbg !2298, !tbaa !1516
  %277 = add nuw nsw i64 %274, 1, !dbg !2289
  call void @llvm.dbg.value(metadata i64 %277, metadata !2015, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i64 %277, metadata !2015, metadata !DIExpression()), !dbg !2164
  %278 = load i32, i32* %13, align 4, !dbg !2295, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %278, metadata !2027, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32* %190, metadata !2044, metadata !DIExpression()), !dbg !2164
  %279 = getelementptr inbounds i32, i32* %190, i64 %277, !dbg !2297
  store i32 %278, i32* %279, align 4, !dbg !2298, !tbaa !1516
  %280 = add nuw nsw i64 %274, 2, !dbg !2289
  call void @llvm.dbg.value(metadata i64 %280, metadata !2015, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i64 %280, metadata !2015, metadata !DIExpression()), !dbg !2164
  %281 = load i32, i32* %13, align 4, !dbg !2295, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %281, metadata !2027, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32* %190, metadata !2044, metadata !DIExpression()), !dbg !2164
  %282 = getelementptr inbounds i32, i32* %190, i64 %280, !dbg !2297
  store i32 %281, i32* %282, align 4, !dbg !2298, !tbaa !1516
  %283 = add nuw nsw i64 %274, 3, !dbg !2289
  call void @llvm.dbg.value(metadata i64 %283, metadata !2015, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i64 %283, metadata !2015, metadata !DIExpression()), !dbg !2164
  %284 = load i32, i32* %13, align 4, !dbg !2295, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %284, metadata !2027, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32* %190, metadata !2044, metadata !DIExpression()), !dbg !2164
  %285 = getelementptr inbounds i32, i32* %190, i64 %283, !dbg !2297
  store i32 %284, i32* %285, align 4, !dbg !2298, !tbaa !1516
  %286 = add nuw nsw i64 %274, 4, !dbg !2289
  call void @llvm.dbg.value(metadata i64 %286, metadata !2015, metadata !DIExpression()), !dbg !2164
  %287 = icmp eq i64 %286, %194, !dbg !2282
  br i1 %287, label %270, label %273, !dbg !2285, !llvm.loop !2305

288:                                              ; preds = %270
  %289 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %98) #7, !dbg !2306
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %21, metadata !2047, metadata !DIExpression(DW_OP_deref)), !dbg !2164
  %290 = call i32 @PetscSFCreate(%struct.ompi_communicator_t* %289, %struct._p_PetscSF** nonnull %21) #7, !dbg !2307
  call void @llvm.dbg.value(metadata i32 %290, metadata !2031, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32 %290, metadata !2076, metadata !DIExpression()), !dbg !2308
  %291 = icmp eq i32 %290, 0, !dbg !2309
  br i1 %291, label %294, label %292, !dbg !2311, !prof !1522

292:                                              ; preds = %288
  %293 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceOne_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %290, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2309
  br label %1147

294:                                              ; preds = %288
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout** %22, metadata !2048, metadata !DIExpression(DW_OP_deref)), !dbg !2164
  %295 = call i32 @MatGetLayouts(%struct._p_Mat* %40, %struct._n_PetscLayout** nonnull %22, %struct._n_PetscLayout** null) #7, !dbg !2312
  call void @llvm.dbg.value(metadata i32 %295, metadata !2031, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32 %295, metadata !2080, metadata !DIExpression()), !dbg !2313
  %296 = icmp eq i32 %295, 0, !dbg !2314
  br i1 %296, label %299, label %297, !dbg !2316, !prof !1522

297:                                              ; preds = %294
  %298 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceOne_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %295, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2314
  br label %1147

299:                                              ; preds = %294
  %300 = load %struct._p_PetscSF*, %struct._p_PetscSF** %21, align 8, !dbg !2317, !tbaa !1502
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %300, metadata !2047, metadata !DIExpression()), !dbg !2164
  %301 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %22, align 8, !dbg !2318, !tbaa !1502
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %301, metadata !2048, metadata !DIExpression()), !dbg !2164
  %302 = load i32, i32* %9, align 4, !dbg !2319, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %302, metadata !2021, metadata !DIExpression()), !dbg !2164
  %303 = getelementptr inbounds %struct.Mat_MPIAIJ, %struct.Mat_MPIAIJ* %43, i64 0, i32 13, !dbg !2320
  %304 = load i32*, i32** %303, align 8, !dbg !2320, !tbaa !2321
  %305 = call i32 @PetscSFSetGraphLayout(%struct._p_PetscSF* %300, %struct._n_PetscLayout* %301, i32 %302, i32* null, i32 0, i32* %304) #7, !dbg !2322
  call void @llvm.dbg.value(metadata i32 %305, metadata !2031, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32 %305, metadata !2082, metadata !DIExpression()), !dbg !2323
  %306 = icmp eq i32 %305, 0, !dbg !2324
  br i1 %306, label %309, label %307, !dbg !2326, !prof !1522

307:                                              ; preds = %299
  %308 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceOne_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %305, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2324
  br label %1147

309:                                              ; preds = %299
  %310 = load %struct._p_PetscSF*, %struct._p_PetscSF** %21, align 8, !dbg !2327, !tbaa !1502
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %310, metadata !2047, metadata !DIExpression()), !dbg !2164
  %311 = bitcast double* %1 to i8*, !dbg !2328
  %312 = bitcast double** %20 to i8**, !dbg !2329
  %313 = load i8*, i8** %312, align 8, !dbg !2329, !tbaa !1502
  call void @llvm.dbg.value(metadata double* undef, metadata !2046, metadata !DIExpression()), !dbg !2164
  %314 = call i32 @PetscSFBcastBegin(%struct._p_PetscSF* %310, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8* %311, i8* %313, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_replace to %struct.ompi_op_t*)) #7, !dbg !2330
  call void @llvm.dbg.value(metadata i32 %314, metadata !2031, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32 %314, metadata !2084, metadata !DIExpression()), !dbg !2331
  %315 = icmp eq i32 %314, 0, !dbg !2332
  br i1 %315, label %318, label %316, !dbg !2334, !prof !1522

316:                                              ; preds = %309
  %317 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceOne_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %314, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2332
  br label %1147

318:                                              ; preds = %309
  %319 = load %struct._p_PetscSF*, %struct._p_PetscSF** %21, align 8, !dbg !2335, !tbaa !1502
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %319, metadata !2047, metadata !DIExpression()), !dbg !2164
  %320 = load i8*, i8** %312, align 8, !dbg !2336, !tbaa !1502
  call void @llvm.dbg.value(metadata double* undef, metadata !2046, metadata !DIExpression()), !dbg !2164
  %321 = call i32 @PetscSFBcastEnd(%struct._p_PetscSF* %319, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8* %311, i8* %320, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_replace to %struct.ompi_op_t*)) #7, !dbg !2337
  call void @llvm.dbg.value(metadata i32 %321, metadata !2031, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32 %321, metadata !2086, metadata !DIExpression()), !dbg !2338
  %322 = icmp eq i32 %321, 0, !dbg !2339
  br i1 %322, label %325, label %323, !dbg !2341, !prof !1522

323:                                              ; preds = %318
  %324 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceOne_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %321, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2339
  br label %1147

325:                                              ; preds = %318, %270
  %326 = getelementptr %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 0
  %327 = bitcast i32** %23 to i8*
  %328 = bitcast i32** %15 to i8**
  %329 = bitcast i32** %24 to i8*
  %330 = bitcast i32** %18 to i8**
  %331 = bitcast i32** %19 to i8**
  %332 = bitcast [6 x i32]* %25 to i8*
  %333 = bitcast [6 x i32]* %26 to i8*
  %334 = getelementptr inbounds [6 x i32], [6 x i32]* %25, i64 0, i64 4
  %335 = getelementptr inbounds [6 x i32], [6 x i32]* %25, i64 0, i64 5
  %336 = bitcast i32* %6 to i8*
  %337 = getelementptr inbounds [6 x i32], [6 x i32]* %26, i64 0, i64 0
  %338 = getelementptr inbounds [6 x i32], [6 x i32]* %26, i64 0, i64 1
  %339 = getelementptr inbounds [6 x i32], [6 x i32]* %26, i64 0, i64 2
  %340 = getelementptr inbounds [6 x i32], [6 x i32]* %26, i64 0, i64 3
  %341 = getelementptr inbounds [6 x i32], [6 x i32]* %26, i64 0, i64 4
  %342 = getelementptr inbounds [6 x i32], [6 x i32]* %26, i64 0, i64 5
  %343 = bitcast i32* %5 to i8*
  call void @llvm.dbg.value(metadata i32 20, metadata !2028, metadata !DIExpression()), !dbg !2164
  %344 = load i32, i32* %11, align 4, !dbg !2342, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %344, metadata !2023, metadata !DIExpression()), !dbg !2164
  %345 = load i32, i32* %12, align 4, !dbg !2343, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %345, metadata !2024, metadata !DIExpression()), !dbg !2164
  %346 = icmp slt i32 %344, %345, !dbg !2344
  br i1 %346, label %347, label %355, !dbg !2345

347:                                              ; preds = %325
  %348 = zext i32 %97 to i64
  %349 = zext i32 %97 to i64
  %350 = bitcast i32** %15 to i8**
  %351 = bitcast i32** %23 to i8**
  %352 = bitcast i32** %15 to i8**
  %353 = bitcast i32** %24 to i8**
  %354 = bitcast [6 x i32]* %25 to <4 x i32>*
  br label %420, !dbg !2346

355:                                              ; preds = %1051, %325
  %356 = load i32*, i32** %18, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2015, metadata !DIExpression()), !dbg !2164
  br i1 %192, label %357, label %1063, !dbg !2347

357:                                              ; preds = %355
  %358 = zext i32 %97 to i64, !dbg !2349
  %359 = icmp ult i32 %97, 8, !dbg !2347
  br i1 %359, label %418, label %360, !dbg !2347

360:                                              ; preds = %357
  %361 = and i64 %358, 4294967288, !dbg !2347
  %362 = add nsw i64 %361, -8, !dbg !2347
  %363 = lshr exact i64 %362, 3, !dbg !2347
  %364 = add nuw nsw i64 %363, 1, !dbg !2347
  %365 = and i64 %364, 1, !dbg !2347
  %366 = icmp eq i64 %362, 0, !dbg !2347
  br i1 %366, label %400, label %367, !dbg !2347

367:                                              ; preds = %360
  %368 = and i64 %364, 4611686018427387902, !dbg !2347
  br label %369, !dbg !2347

369:                                              ; preds = %369, %367
  %370 = phi i64 [ 0, %367 ], [ %397, %369 ], !dbg !2351
  %371 = phi i64 [ %368, %367 ], [ %398, %369 ]
  %372 = getelementptr inbounds i32, i32* %356, i64 %370, !dbg !2351
  %373 = bitcast i32* %372 to <4 x i32>*, !dbg !2352
  %374 = load <4 x i32>, <4 x i32>* %373, align 4, !dbg !2352, !tbaa !1516
  %375 = getelementptr inbounds i32, i32* %372, i64 4, !dbg !2352
  %376 = bitcast i32* %375 to <4 x i32>*, !dbg !2352
  %377 = load <4 x i32>, <4 x i32>* %376, align 4, !dbg !2352, !tbaa !1516
  %378 = trunc <4 x i32> %374 to <4 x i16>, !dbg !2354
  %379 = trunc <4 x i32> %377 to <4 x i16>, !dbg !2354
  %380 = getelementptr inbounds i16, i16* %3, i64 %370, !dbg !2351
  %381 = bitcast i16* %380 to <4 x i16>*, !dbg !2355
  store <4 x i16> %378, <4 x i16>* %381, align 2, !dbg !2355, !tbaa !1738
  %382 = getelementptr inbounds i16, i16* %380, i64 4, !dbg !2355
  %383 = bitcast i16* %382 to <4 x i16>*, !dbg !2355
  store <4 x i16> %379, <4 x i16>* %383, align 2, !dbg !2355, !tbaa !1738
  %384 = or i64 %370, 8, !dbg !2351
  %385 = getelementptr inbounds i32, i32* %356, i64 %384, !dbg !2351
  %386 = bitcast i32* %385 to <4 x i32>*, !dbg !2352
  %387 = load <4 x i32>, <4 x i32>* %386, align 4, !dbg !2352, !tbaa !1516
  %388 = getelementptr inbounds i32, i32* %385, i64 4, !dbg !2352
  %389 = bitcast i32* %388 to <4 x i32>*, !dbg !2352
  %390 = load <4 x i32>, <4 x i32>* %389, align 4, !dbg !2352, !tbaa !1516
  %391 = trunc <4 x i32> %387 to <4 x i16>, !dbg !2354
  %392 = trunc <4 x i32> %390 to <4 x i16>, !dbg !2354
  %393 = getelementptr inbounds i16, i16* %3, i64 %384, !dbg !2351
  %394 = bitcast i16* %393 to <4 x i16>*, !dbg !2355
  store <4 x i16> %391, <4 x i16>* %394, align 2, !dbg !2355, !tbaa !1738
  %395 = getelementptr inbounds i16, i16* %393, i64 4, !dbg !2355
  %396 = bitcast i16* %395 to <4 x i16>*, !dbg !2355
  store <4 x i16> %392, <4 x i16>* %396, align 2, !dbg !2355, !tbaa !1738
  %397 = add i64 %370, 16, !dbg !2351
  %398 = add i64 %371, -2, !dbg !2351
  %399 = icmp eq i64 %398, 0, !dbg !2351
  br i1 %399, label %400, label %369, !dbg !2351, !llvm.loop !2356

400:                                              ; preds = %369, %360
  %401 = phi i64 [ 0, %360 ], [ %397, %369 ]
  %402 = icmp eq i64 %365, 0, !dbg !2351
  br i1 %402, label %416, label %403, !dbg !2351

403:                                              ; preds = %400
  %404 = getelementptr inbounds i32, i32* %356, i64 %401, !dbg !2351
  %405 = bitcast i32* %404 to <4 x i32>*, !dbg !2352
  %406 = load <4 x i32>, <4 x i32>* %405, align 4, !dbg !2352, !tbaa !1516
  %407 = getelementptr inbounds i32, i32* %404, i64 4, !dbg !2352
  %408 = bitcast i32* %407 to <4 x i32>*, !dbg !2352
  %409 = load <4 x i32>, <4 x i32>* %408, align 4, !dbg !2352, !tbaa !1516
  %410 = trunc <4 x i32> %406 to <4 x i16>, !dbg !2354
  %411 = trunc <4 x i32> %409 to <4 x i16>, !dbg !2354
  %412 = getelementptr inbounds i16, i16* %3, i64 %401, !dbg !2351
  %413 = bitcast i16* %412 to <4 x i16>*, !dbg !2355
  store <4 x i16> %410, <4 x i16>* %413, align 2, !dbg !2355, !tbaa !1738
  %414 = getelementptr inbounds i16, i16* %412, i64 4, !dbg !2355
  %415 = bitcast i16* %414 to <4 x i16>*, !dbg !2355
  store <4 x i16> %411, <4 x i16>* %415, align 2, !dbg !2355, !tbaa !1738
  br label %416, !dbg !2347

416:                                              ; preds = %400, %403
  %417 = icmp eq i64 %361, %358, !dbg !2347
  br i1 %417, label %1063, label %418, !dbg !2347

418:                                              ; preds = %357, %416
  %419 = phi i64 [ 0, %357 ], [ %361, %416 ]
  br label %1055, !dbg !2347

420:                                              ; preds = %347, %1051
  %421 = phi i32 [ %878, %1051 ], [ 20, %347 ]
  call void @llvm.dbg.value(metadata i32 %421, metadata !2028, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32 %97, metadata !2022, metadata !DIExpression()), !dbg !2164
  store i32 %97, i32* %10, align 4, !dbg !2358, !tbaa !1516
  %422 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !2346, !tbaa !1502
  %423 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %422, null, !dbg !2346
  br i1 %423, label %449, label %424, !dbg !2346

424:                                              ; preds = %420
  %425 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2346, !tbaa !1502
  %426 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %425, i64 0, i32 4, !dbg !2346
  %427 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %426, align 8, !dbg !2346, !tbaa !1789
  %428 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %425, i64 0, i32 3, !dbg !2346
  %429 = load i32, i32* %428, align 8, !dbg !2346, !tbaa !1791
  %430 = sext i32 %429 to i64, !dbg !2346
  %431 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %427, i64 %430, i32 2, i32 1, !dbg !2346
  %432 = load i32, i32* %431, align 4, !dbg !2346, !tbaa !1792
  %433 = icmp eq i32 %432, 0, !dbg !2346
  br i1 %433, label %449, label %434, !dbg !2346

434:                                              ; preds = %424
  %435 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %427, i64 %430, i32 3, !dbg !2346
  %436 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %435, align 8, !dbg !2346, !tbaa !1795
  %437 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %436, i64 0, i32 2, !dbg !2346
  %438 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %437, align 8, !dbg !2346, !tbaa !1796
  %439 = load i32, i32* @MATCOLORING_Local, align 4, !dbg !2346, !tbaa !1516
  %440 = sext i32 %439 to i64, !dbg !2346
  %441 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %438, i64 %440, i32 1, !dbg !2346
  %442 = load i32, i32* %441, align 4, !dbg !2346, !tbaa !1798
  %443 = icmp eq i32 %442, 0, !dbg !2346
  br i1 %443, label %449, label %444, !dbg !2346

444:                                              ; preds = %434
  %445 = call i32 %422(i32 %439, i32 0, %struct._p_PetscObject* %326, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #7, !dbg !2346
  call void @llvm.dbg.value(metadata i32 %445, metadata !2031, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32 %445, metadata !2088, metadata !DIExpression()), !dbg !2359
  %446 = icmp eq i32 %445, 0, !dbg !2360
  br i1 %446, label %449, label %447, !dbg !2362, !prof !1522

447:                                              ; preds = %444
  %448 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceOne_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %445, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2360
  br label %1147

449:                                              ; preds = %420, %424, %434, %444
  call void @llvm.dbg.value(metadata i32 0, metadata !2015, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32 %421, metadata !2028, metadata !DIExpression()), !dbg !2164
  br i1 %192, label %450, label %877, !dbg !2363

450:                                              ; preds = %449, %873
  %451 = phi i64 [ %875, %873 ], [ 0, %449 ]
  %452 = phi i32 [ %874, %873 ], [ %421, %449 ]
  call void @llvm.dbg.value(metadata i64 %451, metadata !2015, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32 %452, metadata !2028, metadata !DIExpression()), !dbg !2164
  %453 = getelementptr inbounds i32, i32* %2, i64 %451, !dbg !2364
  %454 = load i32, i32* %453, align 4, !dbg !2364, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %454, metadata !2025, metadata !DIExpression()), !dbg !2164
  %455 = load i32*, i32** %18, align 8, !dbg !2365, !tbaa !1502
  call void @llvm.dbg.value(metadata i32* %455, metadata !2044, metadata !DIExpression()), !dbg !2164
  %456 = sext i32 %454 to i64, !dbg !2365
  %457 = getelementptr inbounds i32, i32* %455, i64 %456, !dbg !2365
  %458 = load i32, i32* %457, align 4, !dbg !2365, !tbaa !1516
  %459 = load i32, i32* %13, align 4, !dbg !2366, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %459, metadata !2027, metadata !DIExpression()), !dbg !2164
  %460 = icmp eq i32 %458, %459, !dbg !2367
  br i1 %460, label %461, label %873, !dbg !2368

461:                                              ; preds = %450
  %462 = add nsw i32 %454, 1, !dbg !2369
  %463 = sext i32 %462 to i64, !dbg !2370
  %464 = getelementptr inbounds i32, i32* %143, i64 %463, !dbg !2370
  %465 = load i32, i32* %464, align 4, !dbg !2370, !tbaa !1516
  %466 = getelementptr inbounds i32, i32* %143, i64 %456, !dbg !2371
  %467 = load i32, i32* %466, align 4, !dbg !2371, !tbaa !1516
  %468 = sub i32 %465, %467, !dbg !2372
  call void @llvm.dbg.value(metadata i32 %468, metadata !2026, metadata !DIExpression()), !dbg !2164
  %469 = sext i32 %467 to i64, !dbg !2373
  %470 = getelementptr inbounds i32, i32* %144, i64 %469, !dbg !2373
  call void @llvm.dbg.value(metadata i32* %470, metadata !2043, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32 0, metadata !2016, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32 %452, metadata !2028, metadata !DIExpression()), !dbg !2164
  %471 = icmp sgt i32 %468, 0, !dbg !2374
  br i1 %471, label %472, label %656, !dbg !2375

472:                                              ; preds = %461
  %473 = zext i32 %468 to i64, !dbg !2374
  br label %474, !dbg !2375

474:                                              ; preds = %653, %472
  %475 = phi i32 [ %458, %472 ], [ %655, %653 ], !dbg !2376
  %476 = phi i32* [ %455, %472 ], [ %654, %653 ], !dbg !2377
  %477 = phi i64 [ 0, %472 ], [ %651, %653 ]
  %478 = phi i32 [ %452, %472 ], [ %650, %653 ]
  call void @llvm.dbg.value(metadata i64 %477, metadata !2016, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32 %478, metadata !2028, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32* %476, metadata !2044, metadata !DIExpression()), !dbg !2164
  %479 = getelementptr inbounds i32, i32* %470, i64 %477, !dbg !2378
  %480 = load i32, i32* %479, align 4, !dbg !2378, !tbaa !1516
  %481 = sext i32 %480 to i64, !dbg !2377
  %482 = getelementptr inbounds i32, i32* %476, i64 %481, !dbg !2377
  %483 = load i32, i32* %482, align 4, !dbg !2377, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %475, metadata !2027, metadata !DIExpression()), !dbg !2164
  %484 = icmp eq i32 %483, %475, !dbg !2379
  br i1 %484, label %649, label %485, !dbg !2380

485:                                              ; preds = %474
  call void @llvm.dbg.value(metadata i32 %483, metadata !2029, metadata !DIExpression()), !dbg !2164
  %486 = icmp slt i32 %483, %478, !dbg !2381
  br i1 %486, label %487, label %489, !dbg !2382

487:                                              ; preds = %485
  %488 = load i32*, i32** %15, align 8, !dbg !2383, !tbaa !1502
  br label %644, !dbg !2382

489:                                              ; preds = %485
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %327) #7, !dbg !2384
  %490 = shl i32 %478, 1, !dbg !2385
  %491 = sext i32 %490 to i64, !dbg !2385
  %492 = shl nsw i64 %491, 2, !dbg !2385
  call void @llvm.dbg.value(metadata i32** %23, metadata !2091, metadata !DIExpression(DW_OP_deref)), !dbg !2386
  %493 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 108, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceOne_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i64 %492, i8* nonnull %327) #7, !dbg !2385
  call void @llvm.dbg.value(metadata i32 %493, metadata !2031, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32 %493, metadata !2104, metadata !DIExpression()), !dbg !2387
  %494 = icmp eq i32 %493, 0, !dbg !2388
  br i1 %494, label %495, label %497, !dbg !2390, !prof !1522

495:                                              ; preds = %489
  call void @llvm.dbg.value(metadata i32 0, metadata !2017, metadata !DIExpression()), !dbg !2164
  %496 = icmp sgt i32 %478, 0, !dbg !2391
  br i1 %496, label %501, label %499, !dbg !2394

497:                                              ; preds = %489
  %498 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceOne_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %493, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2388
  br label %640

499:                                              ; preds = %495
  %500 = load i8*, i8** %350, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2017, metadata !DIExpression()), !dbg !2164
  br label %633, !dbg !2395

501:                                              ; preds = %495
  %502 = load i8*, i8** %351, align 8
  %503 = call i32 @llvm.smax.i32(i32 %490, i32 1), !dbg !2394
  %504 = zext i32 %503 to i64, !dbg !2394
  %505 = shl nuw nsw i64 %504, 2, !dbg !2394
  call void @llvm.memset.p0i8.i64(i8* align 4 %502, i8 -1, i64 %505, i1 false), !dbg !2397
  call void @llvm.dbg.value(metadata i32 undef, metadata !2091, metadata !DIExpression()), !dbg !2386
  call void @llvm.dbg.value(metadata i32 undef, metadata !2017, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2164
  %506 = load i32*, i32** %23, align 8
  %507 = load i32*, i32** %15, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2017, metadata !DIExpression()), !dbg !2164
  %508 = bitcast i32* %507 to i8*, !dbg !2395
  %509 = zext i32 %478 to i64, !dbg !2399
  %510 = icmp ult i32 %478, 8, !dbg !2395
  br i1 %510, label %596, label %511, !dbg !2395

511:                                              ; preds = %501
  %512 = getelementptr i32, i32* %506, i64 %509, !dbg !2395
  %513 = getelementptr i32, i32* %507, i64 %509, !dbg !2395
  %514 = icmp ult i32* %506, %513, !dbg !2395
  %515 = icmp ult i32* %507, %512, !dbg !2395
  %516 = and i1 %514, %515, !dbg !2395
  br i1 %516, label %596, label %517, !dbg !2395

517:                                              ; preds = %511
  %518 = and i64 %509, 4294967288, !dbg !2395
  %519 = add nsw i64 %518, -8, !dbg !2395
  %520 = lshr exact i64 %519, 3, !dbg !2395
  %521 = add nuw nsw i64 %520, 1, !dbg !2395
  %522 = and i64 %521, 3, !dbg !2395
  %523 = icmp ult i64 %519, 24, !dbg !2395
  br i1 %523, label %575, label %524, !dbg !2395

524:                                              ; preds = %517
  %525 = and i64 %521, 4611686018427387900, !dbg !2395
  br label %526, !dbg !2395

526:                                              ; preds = %526, %524
  %527 = phi i64 [ 0, %524 ], [ %572, %526 ], !dbg !2401
  %528 = phi i64 [ %525, %524 ], [ %573, %526 ]
  %529 = getelementptr inbounds i32, i32* %507, i64 %527, !dbg !2401
  %530 = bitcast i32* %529 to <4 x i32>*, !dbg !2402
  %531 = load <4 x i32>, <4 x i32>* %530, align 4, !dbg !2402, !tbaa !1516, !alias.scope !2404
  %532 = getelementptr inbounds i32, i32* %529, i64 4, !dbg !2402
  %533 = bitcast i32* %532 to <4 x i32>*, !dbg !2402
  %534 = load <4 x i32>, <4 x i32>* %533, align 4, !dbg !2402, !tbaa !1516, !alias.scope !2404
  %535 = getelementptr inbounds i32, i32* %506, i64 %527, !dbg !2401
  %536 = bitcast i32* %535 to <4 x i32>*, !dbg !2407
  store <4 x i32> %531, <4 x i32>* %536, align 4, !dbg !2407, !tbaa !1516, !alias.scope !2408, !noalias !2404
  %537 = getelementptr inbounds i32, i32* %535, i64 4, !dbg !2407
  %538 = bitcast i32* %537 to <4 x i32>*, !dbg !2407
  store <4 x i32> %534, <4 x i32>* %538, align 4, !dbg !2407, !tbaa !1516, !alias.scope !2408, !noalias !2404
  %539 = or i64 %527, 8, !dbg !2401
  %540 = getelementptr inbounds i32, i32* %507, i64 %539, !dbg !2401
  %541 = bitcast i32* %540 to <4 x i32>*, !dbg !2402
  %542 = load <4 x i32>, <4 x i32>* %541, align 4, !dbg !2402, !tbaa !1516, !alias.scope !2404
  %543 = getelementptr inbounds i32, i32* %540, i64 4, !dbg !2402
  %544 = bitcast i32* %543 to <4 x i32>*, !dbg !2402
  %545 = load <4 x i32>, <4 x i32>* %544, align 4, !dbg !2402, !tbaa !1516, !alias.scope !2404
  %546 = getelementptr inbounds i32, i32* %506, i64 %539, !dbg !2401
  %547 = bitcast i32* %546 to <4 x i32>*, !dbg !2407
  store <4 x i32> %542, <4 x i32>* %547, align 4, !dbg !2407, !tbaa !1516, !alias.scope !2408, !noalias !2404
  %548 = getelementptr inbounds i32, i32* %546, i64 4, !dbg !2407
  %549 = bitcast i32* %548 to <4 x i32>*, !dbg !2407
  store <4 x i32> %545, <4 x i32>* %549, align 4, !dbg !2407, !tbaa !1516, !alias.scope !2408, !noalias !2404
  %550 = or i64 %527, 16, !dbg !2401
  %551 = getelementptr inbounds i32, i32* %507, i64 %550, !dbg !2401
  %552 = bitcast i32* %551 to <4 x i32>*, !dbg !2402
  %553 = load <4 x i32>, <4 x i32>* %552, align 4, !dbg !2402, !tbaa !1516, !alias.scope !2404
  %554 = getelementptr inbounds i32, i32* %551, i64 4, !dbg !2402
  %555 = bitcast i32* %554 to <4 x i32>*, !dbg !2402
  %556 = load <4 x i32>, <4 x i32>* %555, align 4, !dbg !2402, !tbaa !1516, !alias.scope !2404
  %557 = getelementptr inbounds i32, i32* %506, i64 %550, !dbg !2401
  %558 = bitcast i32* %557 to <4 x i32>*, !dbg !2407
  store <4 x i32> %553, <4 x i32>* %558, align 4, !dbg !2407, !tbaa !1516, !alias.scope !2408, !noalias !2404
  %559 = getelementptr inbounds i32, i32* %557, i64 4, !dbg !2407
  %560 = bitcast i32* %559 to <4 x i32>*, !dbg !2407
  store <4 x i32> %556, <4 x i32>* %560, align 4, !dbg !2407, !tbaa !1516, !alias.scope !2408, !noalias !2404
  %561 = or i64 %527, 24, !dbg !2401
  %562 = getelementptr inbounds i32, i32* %507, i64 %561, !dbg !2401
  %563 = bitcast i32* %562 to <4 x i32>*, !dbg !2402
  %564 = load <4 x i32>, <4 x i32>* %563, align 4, !dbg !2402, !tbaa !1516, !alias.scope !2404
  %565 = getelementptr inbounds i32, i32* %562, i64 4, !dbg !2402
  %566 = bitcast i32* %565 to <4 x i32>*, !dbg !2402
  %567 = load <4 x i32>, <4 x i32>* %566, align 4, !dbg !2402, !tbaa !1516, !alias.scope !2404
  %568 = getelementptr inbounds i32, i32* %506, i64 %561, !dbg !2401
  %569 = bitcast i32* %568 to <4 x i32>*, !dbg !2407
  store <4 x i32> %564, <4 x i32>* %569, align 4, !dbg !2407, !tbaa !1516, !alias.scope !2408, !noalias !2404
  %570 = getelementptr inbounds i32, i32* %568, i64 4, !dbg !2407
  %571 = bitcast i32* %570 to <4 x i32>*, !dbg !2407
  store <4 x i32> %567, <4 x i32>* %571, align 4, !dbg !2407, !tbaa !1516, !alias.scope !2408, !noalias !2404
  %572 = add i64 %527, 32, !dbg !2401
  %573 = add i64 %528, -4, !dbg !2401
  %574 = icmp eq i64 %573, 0, !dbg !2401
  br i1 %574, label %575, label %526, !dbg !2401, !llvm.loop !2410

575:                                              ; preds = %526, %517
  %576 = phi i64 [ 0, %517 ], [ %572, %526 ]
  %577 = icmp eq i64 %522, 0, !dbg !2401
  br i1 %577, label %594, label %578, !dbg !2401

578:                                              ; preds = %575, %578
  %579 = phi i64 [ %591, %578 ], [ %576, %575 ], !dbg !2401
  %580 = phi i64 [ %592, %578 ], [ %522, %575 ]
  %581 = getelementptr inbounds i32, i32* %507, i64 %579, !dbg !2401
  %582 = bitcast i32* %581 to <4 x i32>*, !dbg !2402
  %583 = load <4 x i32>, <4 x i32>* %582, align 4, !dbg !2402, !tbaa !1516, !alias.scope !2404
  %584 = getelementptr inbounds i32, i32* %581, i64 4, !dbg !2402
  %585 = bitcast i32* %584 to <4 x i32>*, !dbg !2402
  %586 = load <4 x i32>, <4 x i32>* %585, align 4, !dbg !2402, !tbaa !1516, !alias.scope !2404
  %587 = getelementptr inbounds i32, i32* %506, i64 %579, !dbg !2401
  %588 = bitcast i32* %587 to <4 x i32>*, !dbg !2407
  store <4 x i32> %583, <4 x i32>* %588, align 4, !dbg !2407, !tbaa !1516, !alias.scope !2408, !noalias !2404
  %589 = getelementptr inbounds i32, i32* %587, i64 4, !dbg !2407
  %590 = bitcast i32* %589 to <4 x i32>*, !dbg !2407
  store <4 x i32> %586, <4 x i32>* %590, align 4, !dbg !2407, !tbaa !1516, !alias.scope !2408, !noalias !2404
  %591 = add i64 %579, 8, !dbg !2401
  %592 = add i64 %580, -1, !dbg !2401
  %593 = icmp eq i64 %592, 0, !dbg !2401
  br i1 %593, label %594, label %578, !dbg !2401, !llvm.loop !2412

594:                                              ; preds = %578, %575
  %595 = icmp eq i64 %518, %509, !dbg !2395
  br i1 %595, label %633, label %596, !dbg !2395

596:                                              ; preds = %511, %501, %594
  %597 = phi i64 [ 0, %511 ], [ 0, %501 ], [ %518, %594 ]
  %598 = xor i64 %597, -1, !dbg !2395
  %599 = add nsw i64 %598, %509, !dbg !2395
  %600 = and i64 %509, 3, !dbg !2395
  %601 = icmp eq i64 %600, 0, !dbg !2395
  br i1 %601, label %611, label %602, !dbg !2395

602:                                              ; preds = %596, %602
  %603 = phi i64 [ %608, %602 ], [ %597, %596 ]
  %604 = phi i64 [ %609, %602 ], [ %600, %596 ]
  call void @llvm.dbg.value(metadata i64 %603, metadata !2017, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32* undef, metadata !2030, metadata !DIExpression()), !dbg !2164
  %605 = getelementptr inbounds i32, i32* %507, i64 %603, !dbg !2402
  %606 = load i32, i32* %605, align 4, !dbg !2402, !tbaa !1516
  call void @llvm.dbg.value(metadata i32* undef, metadata !2091, metadata !DIExpression()), !dbg !2386
  %607 = getelementptr inbounds i32, i32* %506, i64 %603, !dbg !2413
  store i32 %606, i32* %607, align 4, !dbg !2407, !tbaa !1516
  %608 = add nuw nsw i64 %603, 1, !dbg !2401
  call void @llvm.dbg.value(metadata i64 %608, metadata !2017, metadata !DIExpression()), !dbg !2164
  %609 = add i64 %604, -1, !dbg !2395
  %610 = icmp eq i64 %609, 0, !dbg !2395
  br i1 %610, label %611, label %602, !dbg !2395, !llvm.loop !2414

611:                                              ; preds = %602, %596
  %612 = phi i64 [ %597, %596 ], [ %608, %602 ]
  %613 = icmp ult i64 %599, 3, !dbg !2395
  br i1 %613, label %633, label %614, !dbg !2395

614:                                              ; preds = %611, %614
  %615 = phi i64 [ %631, %614 ], [ %612, %611 ]
  call void @llvm.dbg.value(metadata i64 %615, metadata !2017, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32* undef, metadata !2030, metadata !DIExpression()), !dbg !2164
  %616 = getelementptr inbounds i32, i32* %507, i64 %615, !dbg !2402
  %617 = load i32, i32* %616, align 4, !dbg !2402, !tbaa !1516
  call void @llvm.dbg.value(metadata i32* undef, metadata !2091, metadata !DIExpression()), !dbg !2386
  %618 = getelementptr inbounds i32, i32* %506, i64 %615, !dbg !2413
  store i32 %617, i32* %618, align 4, !dbg !2407, !tbaa !1516
  %619 = add nuw nsw i64 %615, 1, !dbg !2401
  call void @llvm.dbg.value(metadata i64 %619, metadata !2017, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i64 %619, metadata !2017, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32* undef, metadata !2030, metadata !DIExpression()), !dbg !2164
  %620 = getelementptr inbounds i32, i32* %507, i64 %619, !dbg !2402
  %621 = load i32, i32* %620, align 4, !dbg !2402, !tbaa !1516
  call void @llvm.dbg.value(metadata i32* undef, metadata !2091, metadata !DIExpression()), !dbg !2386
  %622 = getelementptr inbounds i32, i32* %506, i64 %619, !dbg !2413
  store i32 %621, i32* %622, align 4, !dbg !2407, !tbaa !1516
  %623 = add nuw nsw i64 %615, 2, !dbg !2401
  call void @llvm.dbg.value(metadata i64 %623, metadata !2017, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i64 %623, metadata !2017, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32* undef, metadata !2030, metadata !DIExpression()), !dbg !2164
  %624 = getelementptr inbounds i32, i32* %507, i64 %623, !dbg !2402
  %625 = load i32, i32* %624, align 4, !dbg !2402, !tbaa !1516
  call void @llvm.dbg.value(metadata i32* undef, metadata !2091, metadata !DIExpression()), !dbg !2386
  %626 = getelementptr inbounds i32, i32* %506, i64 %623, !dbg !2413
  store i32 %625, i32* %626, align 4, !dbg !2407, !tbaa !1516
  %627 = add nuw nsw i64 %615, 3, !dbg !2401
  call void @llvm.dbg.value(metadata i64 %627, metadata !2017, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i64 %627, metadata !2017, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32* undef, metadata !2030, metadata !DIExpression()), !dbg !2164
  %628 = getelementptr inbounds i32, i32* %507, i64 %627, !dbg !2402
  %629 = load i32, i32* %628, align 4, !dbg !2402, !tbaa !1516
  call void @llvm.dbg.value(metadata i32* undef, metadata !2091, metadata !DIExpression()), !dbg !2386
  %630 = getelementptr inbounds i32, i32* %506, i64 %627, !dbg !2413
  store i32 %629, i32* %630, align 4, !dbg !2407, !tbaa !1516
  %631 = add nuw nsw i64 %615, 4, !dbg !2401
  call void @llvm.dbg.value(metadata i64 %631, metadata !2017, metadata !DIExpression()), !dbg !2164
  %632 = icmp eq i64 %631, %509, !dbg !2399
  br i1 %632, label %633, label %614, !dbg !2395, !llvm.loop !2415

633:                                              ; preds = %611, %614, %594, %499
  %634 = phi i8* [ %500, %499 ], [ %508, %594 ], [ %508, %614 ], [ %508, %611 ]
  %635 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2416, !tbaa !1502
  call void @llvm.dbg.value(metadata i32* undef, metadata !2030, metadata !DIExpression()), !dbg !2164
  %636 = call i32 %635(i8* %634, i32 115, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceOne_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2416
  %637 = icmp eq i32 %636, 0, !dbg !2416
  br i1 %637, label %642, label %638, !dbg !2416

638:                                              ; preds = %633
  call void @llvm.dbg.value(metadata i32 1, metadata !2031, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32 1, metadata !2106, metadata !DIExpression()), !dbg !2417
  %639 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceOne_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2418
  br label %640

640:                                              ; preds = %638, %497
  %641 = phi i32 [ %498, %497 ], [ %639, %638 ]
  call void @llvm.dbg.value(metadata i32 %490, metadata !2028, metadata !DIExpression()), !dbg !2164
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %327) #7, !dbg !2420
  br label %1147

642:                                              ; preds = %633
  call void @llvm.dbg.value(metadata i32* null, metadata !2030, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i1 %637, metadata !2031, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2164
  call void @llvm.dbg.value(metadata i1 %637, metadata !2106, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2417
  %643 = load i32*, i32** %23, align 8, !dbg !2421, !tbaa !1502
  call void @llvm.dbg.value(metadata i32* %643, metadata !2091, metadata !DIExpression()), !dbg !2386
  call void @llvm.dbg.value(metadata i32* %643, metadata !2030, metadata !DIExpression()), !dbg !2164
  store i32* %643, i32** %15, align 8, !dbg !2422, !tbaa !1502
  call void @llvm.dbg.value(metadata i32 %490, metadata !2028, metadata !DIExpression()), !dbg !2164
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %327) #7, !dbg !2420
  br label %644

644:                                              ; preds = %487, %642
  %645 = phi i32* [ %643, %642 ], [ %488, %487 ], !dbg !2383
  %646 = phi i32 [ %490, %642 ], [ %478, %487 ], !dbg !2164
  call void @llvm.dbg.value(metadata i32 %646, metadata !2028, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32* %645, metadata !2030, metadata !DIExpression()), !dbg !2164
  %647 = sext i32 %483 to i64, !dbg !2383
  %648 = getelementptr inbounds i32, i32* %645, i64 %647, !dbg !2383
  store i32 %454, i32* %648, align 4, !dbg !2423, !tbaa !1516
  br label %649, !dbg !2424

649:                                              ; preds = %474, %644
  %650 = phi i32 [ %646, %644 ], [ %478, %474 ], !dbg !2164
  call void @llvm.dbg.value(metadata i32 %650, metadata !2028, metadata !DIExpression()), !dbg !2164
  %651 = add nuw nsw i64 %477, 1, !dbg !2425
  call void @llvm.dbg.value(metadata i64 %651, metadata !2016, metadata !DIExpression()), !dbg !2164
  %652 = icmp eq i64 %651, %473, !dbg !2374
  br i1 %652, label %656, label %653, !dbg !2375, !llvm.loop !2426

653:                                              ; preds = %649
  %654 = load i32*, i32** %18, align 8, !dbg !2377, !tbaa !1502
  %655 = load i32, i32* %13, align 4, !dbg !2376, !tbaa !1516
  br label %474, !dbg !2375

656:                                              ; preds = %649, %461
  %657 = phi i32 [ %452, %461 ], [ %650, %649 ], !dbg !2164
  br i1 %150, label %848, label %658, !dbg !2428

658:                                              ; preds = %656
  %659 = getelementptr inbounds i32, i32* %138, i64 %463, !dbg !2429
  %660 = load i32, i32* %659, align 4, !dbg !2429, !tbaa !1516
  %661 = getelementptr inbounds i32, i32* %138, i64 %456, !dbg !2430
  %662 = load i32, i32* %661, align 4, !dbg !2430, !tbaa !1516
  %663 = sub i32 %660, %662, !dbg !2431
  call void @llvm.dbg.value(metadata i32 %663, metadata !2026, metadata !DIExpression()), !dbg !2164
  %664 = sext i32 %662 to i64, !dbg !2432
  %665 = getelementptr inbounds i32, i32* %137, i64 %664, !dbg !2432
  call void @llvm.dbg.value(metadata i32* %665, metadata !2043, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32 0, metadata !2016, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32 %657, metadata !2028, metadata !DIExpression()), !dbg !2164
  %666 = icmp sgt i32 %663, 0, !dbg !2433
  br i1 %666, label %667, label %848, !dbg !2434

667:                                              ; preds = %658
  %668 = zext i32 %663 to i64, !dbg !2433
  br label %669, !dbg !2434

669:                                              ; preds = %667, %844
  %670 = phi i64 [ 0, %667 ], [ %846, %844 ]
  %671 = phi i32 [ %657, %667 ], [ %845, %844 ]
  call void @llvm.dbg.value(metadata i64 %670, metadata !2016, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32 %671, metadata !2028, metadata !DIExpression()), !dbg !2164
  %672 = load i32*, i32** %19, align 8, !dbg !2435, !tbaa !1502
  call void @llvm.dbg.value(metadata i32* %672, metadata !2045, metadata !DIExpression()), !dbg !2164
  %673 = getelementptr inbounds i32, i32* %665, i64 %670, !dbg !2436
  %674 = load i32, i32* %673, align 4, !dbg !2436, !tbaa !1516
  %675 = sext i32 %674 to i64, !dbg !2435
  %676 = getelementptr inbounds i32, i32* %672, i64 %675, !dbg !2435
  %677 = load i32, i32* %676, align 4, !dbg !2435, !tbaa !1516
  %678 = load i32, i32* %13, align 4, !dbg !2437, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %678, metadata !2027, metadata !DIExpression()), !dbg !2164
  %679 = icmp eq i32 %677, %678, !dbg !2438
  br i1 %679, label %844, label %680, !dbg !2439

680:                                              ; preds = %669
  call void @llvm.dbg.value(metadata i32 %677, metadata !2029, metadata !DIExpression()), !dbg !2164
  %681 = icmp slt i32 %677, %671, !dbg !2440
  br i1 %681, label %682, label %684, !dbg !2441

682:                                              ; preds = %680
  %683 = load i32*, i32** %15, align 8, !dbg !2442, !tbaa !1502
  br label %839, !dbg !2441

684:                                              ; preds = %680
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %329) #7, !dbg !2443
  %685 = shl i32 %671, 1, !dbg !2444
  %686 = sext i32 %685 to i64, !dbg !2444
  %687 = shl nsw i64 %686, 2, !dbg !2444
  call void @llvm.dbg.value(metadata i32** %24, metadata !2108, metadata !DIExpression(DW_OP_deref)), !dbg !2445
  %688 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 130, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceOne_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i64 %687, i8* nonnull %329) #7, !dbg !2444
  call void @llvm.dbg.value(metadata i32 %688, metadata !2031, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32 %688, metadata !2118, metadata !DIExpression()), !dbg !2446
  %689 = icmp eq i32 %688, 0, !dbg !2447
  br i1 %689, label %690, label %692, !dbg !2449, !prof !1522

690:                                              ; preds = %684
  call void @llvm.dbg.value(metadata i32 0, metadata !2017, metadata !DIExpression()), !dbg !2164
  %691 = icmp sgt i32 %671, 0, !dbg !2450
  br i1 %691, label %696, label %694, !dbg !2453

692:                                              ; preds = %684
  %693 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceOne_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %688, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2447
  br label %835

694:                                              ; preds = %690
  %695 = load i8*, i8** %352, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2017, metadata !DIExpression()), !dbg !2164
  br label %828, !dbg !2454

696:                                              ; preds = %690
  %697 = load i8*, i8** %353, align 8
  %698 = call i32 @llvm.smax.i32(i32 %685, i32 1), !dbg !2453
  %699 = zext i32 %698 to i64, !dbg !2453
  %700 = shl nuw nsw i64 %699, 2, !dbg !2453
  call void @llvm.memset.p0i8.i64(i8* align 4 %697, i8 -1, i64 %700, i1 false), !dbg !2456
  call void @llvm.dbg.value(metadata i32 undef, metadata !2108, metadata !DIExpression()), !dbg !2445
  call void @llvm.dbg.value(metadata i32 undef, metadata !2017, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2164
  %701 = load i32*, i32** %24, align 8
  %702 = load i32*, i32** %15, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2017, metadata !DIExpression()), !dbg !2164
  %703 = bitcast i32* %702 to i8*, !dbg !2454
  %704 = zext i32 %671 to i64, !dbg !2458
  %705 = icmp ult i32 %671, 8, !dbg !2454
  br i1 %705, label %791, label %706, !dbg !2454

706:                                              ; preds = %696
  %707 = getelementptr i32, i32* %701, i64 %704, !dbg !2454
  %708 = getelementptr i32, i32* %702, i64 %704, !dbg !2454
  %709 = icmp ult i32* %701, %708, !dbg !2454
  %710 = icmp ult i32* %702, %707, !dbg !2454
  %711 = and i1 %709, %710, !dbg !2454
  br i1 %711, label %791, label %712, !dbg !2454

712:                                              ; preds = %706
  %713 = and i64 %704, 4294967288, !dbg !2454
  %714 = add nsw i64 %713, -8, !dbg !2454
  %715 = lshr exact i64 %714, 3, !dbg !2454
  %716 = add nuw nsw i64 %715, 1, !dbg !2454
  %717 = and i64 %716, 3, !dbg !2454
  %718 = icmp ult i64 %714, 24, !dbg !2454
  br i1 %718, label %770, label %719, !dbg !2454

719:                                              ; preds = %712
  %720 = and i64 %716, 4611686018427387900, !dbg !2454
  br label %721, !dbg !2454

721:                                              ; preds = %721, %719
  %722 = phi i64 [ 0, %719 ], [ %767, %721 ], !dbg !2460
  %723 = phi i64 [ %720, %719 ], [ %768, %721 ]
  %724 = getelementptr inbounds i32, i32* %702, i64 %722, !dbg !2460
  %725 = bitcast i32* %724 to <4 x i32>*, !dbg !2461
  %726 = load <4 x i32>, <4 x i32>* %725, align 4, !dbg !2461, !tbaa !1516, !alias.scope !2463
  %727 = getelementptr inbounds i32, i32* %724, i64 4, !dbg !2461
  %728 = bitcast i32* %727 to <4 x i32>*, !dbg !2461
  %729 = load <4 x i32>, <4 x i32>* %728, align 4, !dbg !2461, !tbaa !1516, !alias.scope !2463
  %730 = getelementptr inbounds i32, i32* %701, i64 %722, !dbg !2460
  %731 = bitcast i32* %730 to <4 x i32>*, !dbg !2466
  store <4 x i32> %726, <4 x i32>* %731, align 4, !dbg !2466, !tbaa !1516, !alias.scope !2467, !noalias !2463
  %732 = getelementptr inbounds i32, i32* %730, i64 4, !dbg !2466
  %733 = bitcast i32* %732 to <4 x i32>*, !dbg !2466
  store <4 x i32> %729, <4 x i32>* %733, align 4, !dbg !2466, !tbaa !1516, !alias.scope !2467, !noalias !2463
  %734 = or i64 %722, 8, !dbg !2460
  %735 = getelementptr inbounds i32, i32* %702, i64 %734, !dbg !2460
  %736 = bitcast i32* %735 to <4 x i32>*, !dbg !2461
  %737 = load <4 x i32>, <4 x i32>* %736, align 4, !dbg !2461, !tbaa !1516, !alias.scope !2463
  %738 = getelementptr inbounds i32, i32* %735, i64 4, !dbg !2461
  %739 = bitcast i32* %738 to <4 x i32>*, !dbg !2461
  %740 = load <4 x i32>, <4 x i32>* %739, align 4, !dbg !2461, !tbaa !1516, !alias.scope !2463
  %741 = getelementptr inbounds i32, i32* %701, i64 %734, !dbg !2460
  %742 = bitcast i32* %741 to <4 x i32>*, !dbg !2466
  store <4 x i32> %737, <4 x i32>* %742, align 4, !dbg !2466, !tbaa !1516, !alias.scope !2467, !noalias !2463
  %743 = getelementptr inbounds i32, i32* %741, i64 4, !dbg !2466
  %744 = bitcast i32* %743 to <4 x i32>*, !dbg !2466
  store <4 x i32> %740, <4 x i32>* %744, align 4, !dbg !2466, !tbaa !1516, !alias.scope !2467, !noalias !2463
  %745 = or i64 %722, 16, !dbg !2460
  %746 = getelementptr inbounds i32, i32* %702, i64 %745, !dbg !2460
  %747 = bitcast i32* %746 to <4 x i32>*, !dbg !2461
  %748 = load <4 x i32>, <4 x i32>* %747, align 4, !dbg !2461, !tbaa !1516, !alias.scope !2463
  %749 = getelementptr inbounds i32, i32* %746, i64 4, !dbg !2461
  %750 = bitcast i32* %749 to <4 x i32>*, !dbg !2461
  %751 = load <4 x i32>, <4 x i32>* %750, align 4, !dbg !2461, !tbaa !1516, !alias.scope !2463
  %752 = getelementptr inbounds i32, i32* %701, i64 %745, !dbg !2460
  %753 = bitcast i32* %752 to <4 x i32>*, !dbg !2466
  store <4 x i32> %748, <4 x i32>* %753, align 4, !dbg !2466, !tbaa !1516, !alias.scope !2467, !noalias !2463
  %754 = getelementptr inbounds i32, i32* %752, i64 4, !dbg !2466
  %755 = bitcast i32* %754 to <4 x i32>*, !dbg !2466
  store <4 x i32> %751, <4 x i32>* %755, align 4, !dbg !2466, !tbaa !1516, !alias.scope !2467, !noalias !2463
  %756 = or i64 %722, 24, !dbg !2460
  %757 = getelementptr inbounds i32, i32* %702, i64 %756, !dbg !2460
  %758 = bitcast i32* %757 to <4 x i32>*, !dbg !2461
  %759 = load <4 x i32>, <4 x i32>* %758, align 4, !dbg !2461, !tbaa !1516, !alias.scope !2463
  %760 = getelementptr inbounds i32, i32* %757, i64 4, !dbg !2461
  %761 = bitcast i32* %760 to <4 x i32>*, !dbg !2461
  %762 = load <4 x i32>, <4 x i32>* %761, align 4, !dbg !2461, !tbaa !1516, !alias.scope !2463
  %763 = getelementptr inbounds i32, i32* %701, i64 %756, !dbg !2460
  %764 = bitcast i32* %763 to <4 x i32>*, !dbg !2466
  store <4 x i32> %759, <4 x i32>* %764, align 4, !dbg !2466, !tbaa !1516, !alias.scope !2467, !noalias !2463
  %765 = getelementptr inbounds i32, i32* %763, i64 4, !dbg !2466
  %766 = bitcast i32* %765 to <4 x i32>*, !dbg !2466
  store <4 x i32> %762, <4 x i32>* %766, align 4, !dbg !2466, !tbaa !1516, !alias.scope !2467, !noalias !2463
  %767 = add i64 %722, 32, !dbg !2460
  %768 = add i64 %723, -4, !dbg !2460
  %769 = icmp eq i64 %768, 0, !dbg !2460
  br i1 %769, label %770, label %721, !dbg !2460, !llvm.loop !2469

770:                                              ; preds = %721, %712
  %771 = phi i64 [ 0, %712 ], [ %767, %721 ]
  %772 = icmp eq i64 %717, 0, !dbg !2460
  br i1 %772, label %789, label %773, !dbg !2460

773:                                              ; preds = %770, %773
  %774 = phi i64 [ %786, %773 ], [ %771, %770 ], !dbg !2460
  %775 = phi i64 [ %787, %773 ], [ %717, %770 ]
  %776 = getelementptr inbounds i32, i32* %702, i64 %774, !dbg !2460
  %777 = bitcast i32* %776 to <4 x i32>*, !dbg !2461
  %778 = load <4 x i32>, <4 x i32>* %777, align 4, !dbg !2461, !tbaa !1516, !alias.scope !2463
  %779 = getelementptr inbounds i32, i32* %776, i64 4, !dbg !2461
  %780 = bitcast i32* %779 to <4 x i32>*, !dbg !2461
  %781 = load <4 x i32>, <4 x i32>* %780, align 4, !dbg !2461, !tbaa !1516, !alias.scope !2463
  %782 = getelementptr inbounds i32, i32* %701, i64 %774, !dbg !2460
  %783 = bitcast i32* %782 to <4 x i32>*, !dbg !2466
  store <4 x i32> %778, <4 x i32>* %783, align 4, !dbg !2466, !tbaa !1516, !alias.scope !2467, !noalias !2463
  %784 = getelementptr inbounds i32, i32* %782, i64 4, !dbg !2466
  %785 = bitcast i32* %784 to <4 x i32>*, !dbg !2466
  store <4 x i32> %781, <4 x i32>* %785, align 4, !dbg !2466, !tbaa !1516, !alias.scope !2467, !noalias !2463
  %786 = add i64 %774, 8, !dbg !2460
  %787 = add i64 %775, -1, !dbg !2460
  %788 = icmp eq i64 %787, 0, !dbg !2460
  br i1 %788, label %789, label %773, !dbg !2460, !llvm.loop !2471

789:                                              ; preds = %773, %770
  %790 = icmp eq i64 %713, %704, !dbg !2454
  br i1 %790, label %828, label %791, !dbg !2454

791:                                              ; preds = %706, %696, %789
  %792 = phi i64 [ 0, %706 ], [ 0, %696 ], [ %713, %789 ]
  %793 = xor i64 %792, -1, !dbg !2454
  %794 = add nsw i64 %793, %704, !dbg !2454
  %795 = and i64 %704, 3, !dbg !2454
  %796 = icmp eq i64 %795, 0, !dbg !2454
  br i1 %796, label %806, label %797, !dbg !2454

797:                                              ; preds = %791, %797
  %798 = phi i64 [ %803, %797 ], [ %792, %791 ]
  %799 = phi i64 [ %804, %797 ], [ %795, %791 ]
  call void @llvm.dbg.value(metadata i64 %798, metadata !2017, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32* undef, metadata !2030, metadata !DIExpression()), !dbg !2164
  %800 = getelementptr inbounds i32, i32* %702, i64 %798, !dbg !2461
  %801 = load i32, i32* %800, align 4, !dbg !2461, !tbaa !1516
  call void @llvm.dbg.value(metadata i32* undef, metadata !2108, metadata !DIExpression()), !dbg !2445
  %802 = getelementptr inbounds i32, i32* %701, i64 %798, !dbg !2472
  store i32 %801, i32* %802, align 4, !dbg !2466, !tbaa !1516
  %803 = add nuw nsw i64 %798, 1, !dbg !2460
  call void @llvm.dbg.value(metadata i64 %803, metadata !2017, metadata !DIExpression()), !dbg !2164
  %804 = add i64 %799, -1, !dbg !2454
  %805 = icmp eq i64 %804, 0, !dbg !2454
  br i1 %805, label %806, label %797, !dbg !2454, !llvm.loop !2473

806:                                              ; preds = %797, %791
  %807 = phi i64 [ %792, %791 ], [ %803, %797 ]
  %808 = icmp ult i64 %794, 3, !dbg !2454
  br i1 %808, label %828, label %809, !dbg !2454

809:                                              ; preds = %806, %809
  %810 = phi i64 [ %826, %809 ], [ %807, %806 ]
  call void @llvm.dbg.value(metadata i64 %810, metadata !2017, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32* undef, metadata !2030, metadata !DIExpression()), !dbg !2164
  %811 = getelementptr inbounds i32, i32* %702, i64 %810, !dbg !2461
  %812 = load i32, i32* %811, align 4, !dbg !2461, !tbaa !1516
  call void @llvm.dbg.value(metadata i32* undef, metadata !2108, metadata !DIExpression()), !dbg !2445
  %813 = getelementptr inbounds i32, i32* %701, i64 %810, !dbg !2472
  store i32 %812, i32* %813, align 4, !dbg !2466, !tbaa !1516
  %814 = add nuw nsw i64 %810, 1, !dbg !2460
  call void @llvm.dbg.value(metadata i64 %814, metadata !2017, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i64 %814, metadata !2017, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32* undef, metadata !2030, metadata !DIExpression()), !dbg !2164
  %815 = getelementptr inbounds i32, i32* %702, i64 %814, !dbg !2461
  %816 = load i32, i32* %815, align 4, !dbg !2461, !tbaa !1516
  call void @llvm.dbg.value(metadata i32* undef, metadata !2108, metadata !DIExpression()), !dbg !2445
  %817 = getelementptr inbounds i32, i32* %701, i64 %814, !dbg !2472
  store i32 %816, i32* %817, align 4, !dbg !2466, !tbaa !1516
  %818 = add nuw nsw i64 %810, 2, !dbg !2460
  call void @llvm.dbg.value(metadata i64 %818, metadata !2017, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i64 %818, metadata !2017, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32* undef, metadata !2030, metadata !DIExpression()), !dbg !2164
  %819 = getelementptr inbounds i32, i32* %702, i64 %818, !dbg !2461
  %820 = load i32, i32* %819, align 4, !dbg !2461, !tbaa !1516
  call void @llvm.dbg.value(metadata i32* undef, metadata !2108, metadata !DIExpression()), !dbg !2445
  %821 = getelementptr inbounds i32, i32* %701, i64 %818, !dbg !2472
  store i32 %820, i32* %821, align 4, !dbg !2466, !tbaa !1516
  %822 = add nuw nsw i64 %810, 3, !dbg !2460
  call void @llvm.dbg.value(metadata i64 %822, metadata !2017, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i64 %822, metadata !2017, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32* undef, metadata !2030, metadata !DIExpression()), !dbg !2164
  %823 = getelementptr inbounds i32, i32* %702, i64 %822, !dbg !2461
  %824 = load i32, i32* %823, align 4, !dbg !2461, !tbaa !1516
  call void @llvm.dbg.value(metadata i32* undef, metadata !2108, metadata !DIExpression()), !dbg !2445
  %825 = getelementptr inbounds i32, i32* %701, i64 %822, !dbg !2472
  store i32 %824, i32* %825, align 4, !dbg !2466, !tbaa !1516
  %826 = add nuw nsw i64 %810, 4, !dbg !2460
  call void @llvm.dbg.value(metadata i64 %826, metadata !2017, metadata !DIExpression()), !dbg !2164
  %827 = icmp eq i64 %826, %704, !dbg !2458
  br i1 %827, label %828, label %809, !dbg !2454, !llvm.loop !2474

828:                                              ; preds = %806, %809, %789, %694
  %829 = phi i8* [ %695, %694 ], [ %703, %789 ], [ %703, %809 ], [ %703, %806 ]
  %830 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2475, !tbaa !1502
  call void @llvm.dbg.value(metadata i32* undef, metadata !2030, metadata !DIExpression()), !dbg !2164
  %831 = call i32 %830(i8* %829, i32 137, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceOne_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2475
  %832 = icmp eq i32 %831, 0, !dbg !2475
  br i1 %832, label %837, label %833, !dbg !2475

833:                                              ; preds = %828
  call void @llvm.dbg.value(metadata i32 1, metadata !2031, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32 1, metadata !2120, metadata !DIExpression()), !dbg !2476
  %834 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceOne_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2477
  br label %835

835:                                              ; preds = %833, %692
  %836 = phi i32 [ %693, %692 ], [ %834, %833 ]
  call void @llvm.dbg.value(metadata i32 %685, metadata !2028, metadata !DIExpression()), !dbg !2164
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %329) #7, !dbg !2479
  br label %1147

837:                                              ; preds = %828
  call void @llvm.dbg.value(metadata i32* null, metadata !2030, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i1 %832, metadata !2031, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2164
  call void @llvm.dbg.value(metadata i1 %832, metadata !2120, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2476
  %838 = load i32*, i32** %24, align 8, !dbg !2480, !tbaa !1502
  call void @llvm.dbg.value(metadata i32* %838, metadata !2108, metadata !DIExpression()), !dbg !2445
  call void @llvm.dbg.value(metadata i32* %838, metadata !2030, metadata !DIExpression()), !dbg !2164
  store i32* %838, i32** %15, align 8, !dbg !2481, !tbaa !1502
  call void @llvm.dbg.value(metadata i32 %685, metadata !2028, metadata !DIExpression()), !dbg !2164
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %329) #7, !dbg !2479
  br label %839

839:                                              ; preds = %682, %837
  %840 = phi i32* [ %838, %837 ], [ %683, %682 ], !dbg !2442
  %841 = phi i32 [ %685, %837 ], [ %671, %682 ], !dbg !2164
  call void @llvm.dbg.value(metadata i32 %841, metadata !2028, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32* %840, metadata !2030, metadata !DIExpression()), !dbg !2164
  %842 = sext i32 %677 to i64, !dbg !2442
  %843 = getelementptr inbounds i32, i32* %840, i64 %842, !dbg !2442
  store i32 %454, i32* %843, align 4, !dbg !2482, !tbaa !1516
  br label %844, !dbg !2483

844:                                              ; preds = %669, %839
  %845 = phi i32 [ %841, %839 ], [ %671, %669 ], !dbg !2164
  call void @llvm.dbg.value(metadata i32 %845, metadata !2028, metadata !DIExpression()), !dbg !2164
  %846 = add nuw nsw i64 %670, 1, !dbg !2484
  call void @llvm.dbg.value(metadata i64 %846, metadata !2016, metadata !DIExpression()), !dbg !2164
  %847 = icmp eq i64 %846, %668, !dbg !2433
  br i1 %847, label %848, label %669, !dbg !2434, !llvm.loop !2485

848:                                              ; preds = %844, %658, %656
  %849 = phi i32 [ %657, %656 ], [ %657, %658 ], [ %845, %844 ], !dbg !2487
  call void @llvm.dbg.value(metadata i32 %849, metadata !2028, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32 0, metadata !2016, metadata !DIExpression()), !dbg !2164
  %850 = load i32*, i32** %15, align 8
  %851 = icmp sgt i32 %849, 0, !dbg !2488
  br i1 %851, label %852, label %864, !dbg !2491

852:                                              ; preds = %848
  %853 = zext i32 %849 to i64, !dbg !2488
  br label %854, !dbg !2491

854:                                              ; preds = %852, %859
  %855 = phi i64 [ 0, %852 ], [ %860, %859 ]
  call void @llvm.dbg.value(metadata i64 %855, metadata !2016, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32* %850, metadata !2030, metadata !DIExpression()), !dbg !2164
  %856 = getelementptr inbounds i32, i32* %850, i64 %855, !dbg !2492
  %857 = load i32, i32* %856, align 4, !dbg !2492, !tbaa !1516
  %858 = icmp eq i32 %857, %454, !dbg !2495
  br i1 %858, label %859, label %862, !dbg !2496

859:                                              ; preds = %854
  %860 = add nuw nsw i64 %855, 1, !dbg !2497
  call void @llvm.dbg.value(metadata i64 %860, metadata !2016, metadata !DIExpression()), !dbg !2164
  %861 = icmp eq i64 %860, %853, !dbg !2488
  br i1 %861, label %864, label %854, !dbg !2491, !llvm.loop !2498

862:                                              ; preds = %854
  %863 = trunc i64 %855 to i32, !dbg !2496
  br label %864, !dbg !2500

864:                                              ; preds = %859, %862, %848
  %865 = phi i32 [ 0, %848 ], [ %863, %862 ], [ %849, %859 ], !dbg !2502
  call void @llvm.dbg.value(metadata i32 %865, metadata !2042, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2164
  %866 = and i32 %865, 65535, !dbg !2500
  %867 = load i32, i32* %13, align 4, !dbg !2503, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %867, metadata !2027, metadata !DIExpression()), !dbg !2164
  %868 = icmp sgt i32 %866, %867, !dbg !2504
  %869 = select i1 %868, i32 %867, i32 %865, !dbg !2505
  %870 = and i32 %869, 65535, !dbg !2506
  call void @llvm.dbg.value(metadata i32 %869, metadata !2042, metadata !DIExpression()), !dbg !2164
  %871 = load i32*, i32** %18, align 8, !dbg !2507, !tbaa !1502
  call void @llvm.dbg.value(metadata i32* %871, metadata !2044, metadata !DIExpression()), !dbg !2164
  %872 = getelementptr inbounds i32, i32* %871, i64 %456, !dbg !2507
  store i32 %870, i32* %872, align 4, !dbg !2508, !tbaa !1516
  br label %873, !dbg !2509

873:                                              ; preds = %450, %864
  %874 = phi i32 [ %849, %864 ], [ %452, %450 ], !dbg !2487
  call void @llvm.dbg.value(metadata i32 %874, metadata !2028, metadata !DIExpression()), !dbg !2164
  %875 = add nuw nsw i64 %451, 1, !dbg !2510
  call void @llvm.dbg.value(metadata i64 %875, metadata !2015, metadata !DIExpression()), !dbg !2164
  %876 = icmp eq i64 %875, %348, !dbg !2511
  br i1 %876, label %877, label %450, !dbg !2363, !llvm.loop !2512

877:                                              ; preds = %873, %449
  %878 = phi i32 [ %421, %449 ], [ %874, %873 ], !dbg !2487
  %879 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !2514, !tbaa !1502
  %880 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %879, null, !dbg !2514
  br i1 %880, label %906, label %881, !dbg !2514

881:                                              ; preds = %877
  %882 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2514, !tbaa !1502
  %883 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %882, i64 0, i32 4, !dbg !2514
  %884 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %883, align 8, !dbg !2514, !tbaa !1789
  %885 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %882, i64 0, i32 3, !dbg !2514
  %886 = load i32, i32* %885, align 8, !dbg !2514, !tbaa !1791
  %887 = sext i32 %886 to i64, !dbg !2514
  %888 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %884, i64 %887, i32 2, i32 1, !dbg !2514
  %889 = load i32, i32* %888, align 4, !dbg !2514, !tbaa !1792
  %890 = icmp eq i32 %889, 0, !dbg !2514
  br i1 %890, label %906, label %891, !dbg !2514

891:                                              ; preds = %881
  %892 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %884, i64 %887, i32 3, !dbg !2514
  %893 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %892, align 8, !dbg !2514, !tbaa !1795
  %894 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %893, i64 0, i32 2, !dbg !2514
  %895 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %894, align 8, !dbg !2514, !tbaa !1796
  %896 = load i32, i32* @MATCOLORING_Local, align 4, !dbg !2514, !tbaa !1516
  %897 = sext i32 %896 to i64, !dbg !2514
  %898 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %895, i64 %897, i32 1, !dbg !2514
  %899 = load i32, i32* %898, align 4, !dbg !2514, !tbaa !1798
  %900 = icmp eq i32 %899, 0, !dbg !2514
  br i1 %900, label %906, label %901, !dbg !2514

901:                                              ; preds = %891
  %902 = call i32 %879(i32 %896, i32 0, %struct._p_PetscObject* %326, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #7, !dbg !2514
  call void @llvm.dbg.value(metadata i32 %902, metadata !2031, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32 %902, metadata !2122, metadata !DIExpression()), !dbg !2515
  %903 = icmp eq i32 %902, 0, !dbg !2516
  br i1 %903, label %906, label %904, !dbg !2518, !prof !1522

904:                                              ; preds = %901
  %905 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceOne_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %902, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2516
  br label %1147

906:                                              ; preds = %877, %881, %891, %901
  br i1 %150, label %996, label %907, !dbg !2519

907:                                              ; preds = %906
  %908 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !2520, !tbaa !1502
  %909 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %908, null, !dbg !2520
  br i1 %909, label %935, label %910, !dbg !2520

910:                                              ; preds = %907
  %911 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2520, !tbaa !1502
  %912 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %911, i64 0, i32 4, !dbg !2520
  %913 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %912, align 8, !dbg !2520, !tbaa !1789
  %914 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %911, i64 0, i32 3, !dbg !2520
  %915 = load i32, i32* %914, align 8, !dbg !2520, !tbaa !1791
  %916 = sext i32 %915 to i64, !dbg !2520
  %917 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %913, i64 %916, i32 2, i32 1, !dbg !2520
  %918 = load i32, i32* %917, align 4, !dbg !2520, !tbaa !1792
  %919 = icmp eq i32 %918, 0, !dbg !2520
  br i1 %919, label %935, label %920, !dbg !2520

920:                                              ; preds = %910
  %921 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %913, i64 %916, i32 3, !dbg !2520
  %922 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %921, align 8, !dbg !2520, !tbaa !1795
  %923 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %922, i64 0, i32 2, !dbg !2520
  %924 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %923, align 8, !dbg !2520, !tbaa !1796
  %925 = load i32, i32* @MATCOLORING_Comm, align 4, !dbg !2520, !tbaa !1516
  %926 = sext i32 %925 to i64, !dbg !2520
  %927 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %924, i64 %926, i32 1, !dbg !2520
  %928 = load i32, i32* %927, align 4, !dbg !2520, !tbaa !1798
  %929 = icmp eq i32 %928, 0, !dbg !2520
  br i1 %929, label %935, label %930, !dbg !2520

930:                                              ; preds = %920
  %931 = call i32 %908(i32 %925, i32 0, %struct._p_PetscObject* %326, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #7, !dbg !2520
  call void @llvm.dbg.value(metadata i32 %931, metadata !2031, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32 %931, metadata !2124, metadata !DIExpression()), !dbg !2521
  %932 = icmp eq i32 %931, 0, !dbg !2522
  br i1 %932, label %935, label %933, !dbg !2524, !prof !1522

933:                                              ; preds = %930
  %934 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceOne_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %931, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2522
  br label %1147

935:                                              ; preds = %907, %910, %920, %930
  %936 = load %struct._p_PetscSF*, %struct._p_PetscSF** %21, align 8, !dbg !2525, !tbaa !1502
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %936, metadata !2047, metadata !DIExpression()), !dbg !2164
  %937 = load i8*, i8** %330, align 8, !dbg !2526, !tbaa !1502
  call void @llvm.dbg.value(metadata i32* undef, metadata !2044, metadata !DIExpression()), !dbg !2164
  %938 = load i8*, i8** %331, align 8, !dbg !2527, !tbaa !1502
  call void @llvm.dbg.value(metadata i32* undef, metadata !2045, metadata !DIExpression()), !dbg !2164
  %939 = call i32 @PetscSFBcastBegin(%struct._p_PetscSF* %936, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %937, i8* %938, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_replace to %struct.ompi_op_t*)) #7, !dbg !2528
  call void @llvm.dbg.value(metadata i32 %939, metadata !2031, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32 %939, metadata !2128, metadata !DIExpression()), !dbg !2529
  %940 = icmp eq i32 %939, 0, !dbg !2530
  br i1 %940, label %943, label %941, !dbg !2532, !prof !1522

941:                                              ; preds = %935
  %942 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceOne_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %939, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2530
  br label %1147

943:                                              ; preds = %935
  %944 = load %struct._p_PetscSF*, %struct._p_PetscSF** %21, align 8, !dbg !2533, !tbaa !1502
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %944, metadata !2047, metadata !DIExpression()), !dbg !2164
  %945 = load i8*, i8** %330, align 8, !dbg !2534, !tbaa !1502
  call void @llvm.dbg.value(metadata i32* undef, metadata !2044, metadata !DIExpression()), !dbg !2164
  %946 = load i8*, i8** %331, align 8, !dbg !2535, !tbaa !1502
  call void @llvm.dbg.value(metadata i32* undef, metadata !2045, metadata !DIExpression()), !dbg !2164
  %947 = call i32 @PetscSFBcastEnd(%struct._p_PetscSF* %944, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %945, i8* %946, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_replace to %struct.ompi_op_t*)) #7, !dbg !2536
  call void @llvm.dbg.value(metadata i32 %947, metadata !2031, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32 %947, metadata !2130, metadata !DIExpression()), !dbg !2537
  %948 = icmp eq i32 %947, 0, !dbg !2538
  br i1 %948, label %949, label %950, !dbg !2540, !prof !1522

949:                                              ; preds = %943
  call void @llvm.dbg.value(metadata i32 0, metadata !2015, metadata !DIExpression()), !dbg !2164
  br i1 %192, label %954, label %995, !dbg !2541

950:                                              ; preds = %943
  %951 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceOne_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %947, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2538
  br label %1147

952:                                              ; preds = %992, %954
  call void @llvm.dbg.value(metadata i64 %956, metadata !2015, metadata !DIExpression()), !dbg !2164
  %953 = icmp eq i64 %956, %349, !dbg !2543
  br i1 %953, label %995, label %954, !dbg !2541, !llvm.loop !2545

954:                                              ; preds = %949, %952
  %955 = phi i64 [ %956, %952 ], [ 0, %949 ]
  call void @llvm.dbg.value(metadata i64 %955, metadata !2015, metadata !DIExpression()), !dbg !2164
  %956 = add nuw nsw i64 %955, 1, !dbg !2547
  %957 = getelementptr inbounds i32, i32* %138, i64 %956, !dbg !2549
  %958 = load i32, i32* %957, align 4, !dbg !2549, !tbaa !1516
  %959 = getelementptr inbounds i32, i32* %138, i64 %955, !dbg !2550
  %960 = load i32, i32* %959, align 4, !dbg !2550, !tbaa !1516
  %961 = sub i32 %958, %960, !dbg !2551
  call void @llvm.dbg.value(metadata i32 %961, metadata !2026, metadata !DIExpression()), !dbg !2164
  %962 = sext i32 %960 to i64, !dbg !2552
  %963 = getelementptr inbounds i32, i32* %137, i64 %962, !dbg !2552
  call void @llvm.dbg.value(metadata i32* %963, metadata !2043, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32 0, metadata !2016, metadata !DIExpression()), !dbg !2164
  %964 = load i32*, i32** %19, align 8
  %965 = load i32*, i32** %18, align 8
  %966 = getelementptr inbounds i32, i32* %965, i64 %955
  %967 = load double*, double** %20, align 8
  %968 = getelementptr inbounds double, double* %1, i64 %955
  %969 = icmp sgt i32 %961, 0, !dbg !2553
  br i1 %969, label %970, label %952, !dbg !2556

970:                                              ; preds = %954
  %971 = zext i32 %961 to i64, !dbg !2553
  br label %972, !dbg !2556

972:                                              ; preds = %970, %992
  %973 = phi i64 [ 0, %970 ], [ %993, %992 ]
  call void @llvm.dbg.value(metadata i64 %973, metadata !2016, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32* %964, metadata !2045, metadata !DIExpression()), !dbg !2164
  %974 = getelementptr inbounds i32, i32* %963, i64 %973, !dbg !2557
  %975 = load i32, i32* %974, align 4, !dbg !2557, !tbaa !1516
  %976 = sext i32 %975 to i64, !dbg !2560
  %977 = getelementptr inbounds i32, i32* %964, i64 %976, !dbg !2560
  %978 = load i32, i32* %977, align 4, !dbg !2560, !tbaa !1516
  call void @llvm.dbg.value(metadata i32* %965, metadata !2044, metadata !DIExpression()), !dbg !2164
  %979 = load i32, i32* %966, align 4, !dbg !2561, !tbaa !1516
  %980 = icmp eq i32 %978, %979, !dbg !2562
  br i1 %980, label %981, label %992, !dbg !2563

981:                                              ; preds = %972
  call void @llvm.dbg.value(metadata double* %967, metadata !2046, metadata !DIExpression()), !dbg !2164
  %982 = getelementptr inbounds double, double* %967, i64 %976, !dbg !2564
  %983 = load double, double* %982, align 8, !dbg !2564, !tbaa !1762
  %984 = load double, double* %968, align 8, !dbg !2565, !tbaa !1762
  %985 = fcmp ogt double %983, %984, !dbg !2566
  %986 = load i32, i32* %13, align 4
  %987 = icmp slt i32 %978, %986
  %988 = select i1 %985, i1 %987, i1 false, !dbg !2567
  call void @llvm.dbg.value(metadata i32 %986, metadata !2027, metadata !DIExpression()), !dbg !2164
  br i1 %988, label %989, label %992, !dbg !2567

989:                                              ; preds = %981
  store i32 %986, i32* %966, align 4, !dbg !2568, !tbaa !1516
  %990 = load i32, i32* %10, align 4, !dbg !2570, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %990, metadata !2022, metadata !DIExpression()), !dbg !2164
  %991 = add nsw i32 %990, -1, !dbg !2570
  call void @llvm.dbg.value(metadata i32 %991, metadata !2022, metadata !DIExpression()), !dbg !2164
  store i32 %991, i32* %10, align 4, !dbg !2570, !tbaa !1516
  br label %992, !dbg !2571

992:                                              ; preds = %972, %981, %989
  %993 = add nuw nsw i64 %973, 1, !dbg !2572
  call void @llvm.dbg.value(metadata i64 %993, metadata !2016, metadata !DIExpression()), !dbg !2164
  %994 = icmp eq i64 %993, %971, !dbg !2553
  br i1 %994, label %952, label %972, !dbg !2556, !llvm.loop !2573

995:                                              ; preds = %952, %949
  call void @llvm.dbg.value(metadata i32 0, metadata !2023, metadata !DIExpression()), !dbg !2164
  store i32 0, i32* %11, align 4, !dbg !2575, !tbaa !1516
  br label %996, !dbg !2576

996:                                              ; preds = %995, %906
  call void @llvm.dbg.value(metadata i32 0, metadata !2031, metadata !DIExpression()), !dbg !2164
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %332) #7, !dbg !2577
  call void @llvm.dbg.declare(metadata [6 x i32]* %25, metadata !2134, metadata !DIExpression()), !dbg !2577
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %333) #7, !dbg !2577
  call void @llvm.dbg.declare(metadata [6 x i32]* %26, metadata !2135, metadata !DIExpression()), !dbg !2577
  store <4 x i32> <i32 -175, i32 175, i32 1804402956, i32 -1804402956>, <4 x i32>* %354, align 16, !dbg !2577, !tbaa !1516
  store i32 -1, i32* %334, align 16, !dbg !2577, !tbaa !1516
  store i32 1, i32* %335, align 4, !dbg !2577, !tbaa !1516
  %997 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %326) #7, !dbg !2577
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %997, metadata !1749, metadata !DIExpression()) #7, !dbg !2578
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %336) #7, !dbg !2580
  call void @llvm.dbg.value(metadata i32* %6, metadata !1754, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2578
  %998 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %997, i32* nonnull %6) #7, !dbg !2581
  %999 = load i32, i32* %6, align 4, !dbg !2582, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %999, metadata !1754, metadata !DIExpression()) #7, !dbg !2578
  %1000 = icmp sgt i32 %999, 1, !dbg !2583
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %336) #7, !dbg !2584
  %1001 = uitofp i1 %1000 to double, !dbg !2577
  %1002 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2577, !tbaa !1762
  %1003 = fadd double %1002, %1001, !dbg !2577
  store double %1003, double* @petsc_allreduce_ct, align 8, !dbg !2577, !tbaa !1762
  %1004 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %326) #7, !dbg !2577
  %1005 = call i32 @MPI_Allreduce(i8* nonnull %332, i8* nonnull %333, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %1004) #7, !dbg !2577
  call void @llvm.dbg.value(metadata i32 %1005, metadata !2132, metadata !DIExpression()), !dbg !2585
  call void @llvm.dbg.value(metadata i32 %1005, metadata !2136, metadata !DIExpression()), !dbg !2586
  %1006 = icmp eq i32 %1005, 0, !dbg !2587
  br i1 %1006, label %1012, label %1007, !dbg !2588, !prof !1522

1007:                                             ; preds = %996
  %1008 = getelementptr inbounds [256 x i8], [256 x i8]* %27, i64 0, i64 0, !dbg !2589
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %1008) #7, !dbg !2589
  call void @llvm.dbg.declare(metadata [256 x i8]* %27, metadata !2138, metadata !DIExpression()), !dbg !2589
  %1009 = bitcast i32* %28 to i8*, !dbg !2589
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1009) #7, !dbg !2589
  call void @llvm.dbg.value(metadata i32* %28, metadata !2141, metadata !DIExpression(DW_OP_deref)), !dbg !2590
  %1010 = call i32 @MPI_Error_string(i32 %1005, i8* nonnull %1008, i32* nonnull %28) #7, !dbg !2589
  %1011 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceOne_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %1005, i8* nonnull %1008) #7, !dbg !2589
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1009) #7, !dbg !2587
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %1008) #7, !dbg !2587
  br label %1049

1012:                                             ; preds = %996
  %1013 = load i32, i32* %337, align 16, !dbg !2591, !tbaa !1516
  %1014 = sub nsw i32 0, %1013, !dbg !2591
  %1015 = load i32, i32* %338, align 4, !dbg !2591, !tbaa !1516
  %1016 = icmp eq i32 %1015, %1014, !dbg !2591
  br i1 %1016, label %1019, label %1017, !dbg !2577

1017:                                             ; preds = %1012
  %1018 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceOne_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2591
  br label %1049, !dbg !2591

1019:                                             ; preds = %1012
  %1020 = load i32, i32* %339, align 8, !dbg !2593, !tbaa !1516
  %1021 = sub nsw i32 0, %1020, !dbg !2593
  %1022 = load i32, i32* %340, align 4, !dbg !2593, !tbaa !1516
  %1023 = icmp eq i32 %1022, %1021, !dbg !2593
  br i1 %1023, label %1026, label %1024, !dbg !2577

1024:                                             ; preds = %1019
  %1025 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceOne_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !2593
  br label %1049, !dbg !2593

1026:                                             ; preds = %1019
  %1027 = load i32, i32* %341, align 16, !dbg !2595, !tbaa !1516
  %1028 = sub nsw i32 0, %1027, !dbg !2595
  %1029 = load i32, i32* %342, align 4, !dbg !2595, !tbaa !1516
  %1030 = icmp eq i32 %1029, %1028, !dbg !2595
  br i1 %1030, label %1033, label %1031, !dbg !2577

1031:                                             ; preds = %1026
  %1032 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceOne_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !2595
  br label %1049, !dbg !2595

1033:                                             ; preds = %1026
  %1034 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %326) #7, !dbg !2577
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1034, metadata !1749, metadata !DIExpression()) #7, !dbg !2597
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %343) #7, !dbg !2599
  call void @llvm.dbg.value(metadata i32* %5, metadata !1754, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2597
  %1035 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %1034, i32* nonnull %5) #7, !dbg !2600
  %1036 = load i32, i32* %5, align 4, !dbg !2601, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %1036, metadata !1754, metadata !DIExpression()) #7, !dbg !2597
  %1037 = icmp sgt i32 %1036, 1, !dbg !2602
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %343) #7, !dbg !2603
  %1038 = uitofp i1 %1037 to double, !dbg !2577
  %1039 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2577, !tbaa !1762
  %1040 = fadd double %1039, %1038, !dbg !2577
  store double %1040, double* @petsc_allreduce_ct, align 8, !dbg !2577, !tbaa !1762
  %1041 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %326) #7, !dbg !2577
  call void @llvm.dbg.value(metadata i32* %10, metadata !2022, metadata !DIExpression(DW_OP_deref)), !dbg !2164
  call void @llvm.dbg.value(metadata i32* %11, metadata !2023, metadata !DIExpression(DW_OP_deref)), !dbg !2164
  %1042 = call i32 @MPI_Allreduce(i8* nonnull %34, i8* nonnull %35, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), %struct.ompi_communicator_t* %1041) #7, !dbg !2577
  call void @llvm.dbg.value(metadata i32 %1042, metadata !2132, metadata !DIExpression()), !dbg !2585
  call void @llvm.dbg.value(metadata i32 %1042, metadata !2142, metadata !DIExpression()), !dbg !2604
  %1043 = icmp eq i32 %1042, 0, !dbg !2605
  br i1 %1043, label %1051, label %1044, !dbg !2606, !prof !1522

1044:                                             ; preds = %1033
  %1045 = getelementptr inbounds [256 x i8], [256 x i8]* %29, i64 0, i64 0, !dbg !2607
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %1045) #7, !dbg !2607
  call void @llvm.dbg.declare(metadata [256 x i8]* %29, metadata !2144, metadata !DIExpression()), !dbg !2607
  %1046 = bitcast i32* %30 to i8*, !dbg !2607
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1046) #7, !dbg !2607
  call void @llvm.dbg.value(metadata i32* %30, metadata !2147, metadata !DIExpression(DW_OP_deref)), !dbg !2608
  %1047 = call i32 @MPI_Error_string(i32 %1042, i8* nonnull %1045, i32* nonnull %30) #7, !dbg !2607
  %1048 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceOne_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %1042, i8* nonnull %1045) #7, !dbg !2607
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1046) #7, !dbg !2605
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %1045) #7, !dbg !2605
  br label %1049

1049:                                             ; preds = %1007, %1031, %1024, %1017, %1044
  %1050 = phi i32 [ %1048, %1044 ], [ %1018, %1017 ], [ %1025, %1024 ], [ %1032, %1031 ], [ %1011, %1007 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %333) #7, !dbg !2609
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %332) #7, !dbg !2609
  br label %1147

1051:                                             ; preds = %1033
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %333) #7, !dbg !2609
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %332) #7, !dbg !2609
  call void @llvm.dbg.value(metadata i32 %878, metadata !2028, metadata !DIExpression()), !dbg !2164
  %1052 = load i32, i32* %11, align 4, !dbg !2342, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %1052, metadata !2023, metadata !DIExpression()), !dbg !2164
  %1053 = load i32, i32* %12, align 4, !dbg !2343, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %1053, metadata !2024, metadata !DIExpression()), !dbg !2164
  %1054 = icmp slt i32 %1052, %1053, !dbg !2344
  br i1 %1054, label %420, label %355, !dbg !2345

1055:                                             ; preds = %418, %1055
  %1056 = phi i64 [ %1061, %1055 ], [ %419, %418 ]
  call void @llvm.dbg.value(metadata i64 %1056, metadata !2015, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32* %356, metadata !2044, metadata !DIExpression()), !dbg !2164
  %1057 = getelementptr inbounds i32, i32* %356, i64 %1056, !dbg !2352
  %1058 = load i32, i32* %1057, align 4, !dbg !2352, !tbaa !1516
  %1059 = trunc i32 %1058 to i16, !dbg !2354
  %1060 = getelementptr inbounds i16, i16* %3, i64 %1056, !dbg !2610
  store i16 %1059, i16* %1060, align 2, !dbg !2355, !tbaa !1738
  %1061 = add nuw nsw i64 %1056, 1, !dbg !2351
  call void @llvm.dbg.value(metadata i64 %1061, metadata !2015, metadata !DIExpression()), !dbg !2164
  %1062 = icmp eq i64 %1061, %358, !dbg !2349
  br i1 %1062, label %1063, label %1055, !dbg !2347, !llvm.loop !2611

1063:                                             ; preds = %1055, %416, %355
  %1064 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2613, !tbaa !1502
  %1065 = load i8*, i8** %328, align 8, !dbg !2613, !tbaa !1502
  call void @llvm.dbg.value(metadata i32* undef, metadata !2030, metadata !DIExpression()), !dbg !2164
  %1066 = call i32 %1064(i8* %1065, i32 180, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceOne_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2613
  %1067 = icmp eq i32 %1066, 0, !dbg !2613
  br i1 %1067, label %1070, label %1068, !dbg !2613

1068:                                             ; preds = %1063
  call void @llvm.dbg.value(metadata i32 1, metadata !2031, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32 1, metadata !2154, metadata !DIExpression()), !dbg !2614
  %1069 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceOne_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2615
  br label %1147

1070:                                             ; preds = %1063
  call void @llvm.dbg.value(metadata i32* null, metadata !2030, metadata !DIExpression()), !dbg !2164
  store i32* null, i32** %15, align 8, !dbg !2613, !tbaa !1502
  call void @llvm.dbg.value(metadata i1 %1067, metadata !2031, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2164
  call void @llvm.dbg.value(metadata i1 %1067, metadata !2154, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2614
  %1071 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2617, !tbaa !1502
  %1072 = load i8*, i8** %330, align 8, !dbg !2617, !tbaa !1502
  call void @llvm.dbg.value(metadata i32* undef, metadata !2044, metadata !DIExpression()), !dbg !2164
  %1073 = call i32 %1071(i8* %1072, i32 181, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceOne_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2617
  %1074 = icmp eq i32 %1073, 0, !dbg !2617
  br i1 %1074, label %1077, label %1075, !dbg !2617

1075:                                             ; preds = %1070
  call void @llvm.dbg.value(metadata i32 1, metadata !2031, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32 1, metadata !2156, metadata !DIExpression()), !dbg !2618
  %1076 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceOne_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2619
  br label %1147

1077:                                             ; preds = %1070
  call void @llvm.dbg.value(metadata i32* null, metadata !2044, metadata !DIExpression()), !dbg !2164
  store i32* null, i32** %18, align 8, !dbg !2617, !tbaa !1502
  call void @llvm.dbg.value(metadata i1 %1074, metadata !2031, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2164
  call void @llvm.dbg.value(metadata i1 %1074, metadata !2156, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2618
  br i1 %150, label %1088, label %1078, !dbg !2621

1078:                                             ; preds = %1077
  call void @llvm.dbg.value(metadata i32** %19, metadata !2045, metadata !DIExpression(DW_OP_deref)), !dbg !2164
  call void @llvm.dbg.value(metadata double** %20, metadata !2046, metadata !DIExpression(DW_OP_deref)), !dbg !2164
  %1079 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 183, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceOne_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8* nonnull %47, double** nonnull %20) #7, !dbg !2622
  call void @llvm.dbg.value(metadata i32 %1079, metadata !2031, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32 %1079, metadata !2158, metadata !DIExpression()), !dbg !2623
  %1080 = icmp eq i32 %1079, 0, !dbg !2624
  br i1 %1080, label %1083, label %1081, !dbg !2626, !prof !1522

1081:                                             ; preds = %1078
  %1082 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 183, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceOne_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %1079, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2624
  br label %1147

1083:                                             ; preds = %1078
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %21, metadata !2047, metadata !DIExpression(DW_OP_deref)), !dbg !2164
  %1084 = call i32 @PetscSFDestroy(%struct._p_PetscSF** nonnull %21) #7, !dbg !2627
  call void @llvm.dbg.value(metadata i32 %1084, metadata !2031, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.value(metadata i32 %1084, metadata !2162, metadata !DIExpression()), !dbg !2628
  %1085 = icmp eq i32 %1084, 0, !dbg !2629
  br i1 %1085, label %1088, label %1086, !dbg !2631, !prof !1522

1086:                                             ; preds = %1083
  %1087 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceOne_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %1084, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2629
  br label %1147

1088:                                             ; preds = %1083, %1077
  %1089 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2632, !tbaa !1502
  %1090 = icmp eq %struct.PetscStack* %1089, null, !dbg !2632
  br i1 %1090, label %1147, label %1091, !dbg !2636

1091:                                             ; preds = %1088
  %1092 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1089, i64 0, i32 4, !dbg !2637
  %1093 = load i32, i32* %1092, align 8, !dbg !2637, !tbaa !1510
  %1094 = icmp slt i32 %1093, 1, !dbg !2637
  br i1 %1094, label %1095, label %1101, !dbg !2640

1095:                                             ; preds = %1091
  %1096 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1089, i64 0, i32 6, !dbg !2641
  %1097 = load i32, i32* %1096, align 8, !dbg !2641, !tbaa !1562
  %1098 = icmp eq i32 %1097, 0, !dbg !2641
  br i1 %1098, label %1147, label %1099, !dbg !2644

1099:                                             ; preds = %1095
  %1100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %1093, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceOne_Private, i64 0, i64 0)), !dbg !2645
  br label %1147, !dbg !2645

1101:                                             ; preds = %1091
  %1102 = add nsw i32 %1093, -1, !dbg !2647
  store i32 %1102, i32* %1092, align 8, !dbg !2647, !tbaa !1510
  %1103 = icmp slt i32 %1093, 65, !dbg !2649
  br i1 %1103, label %1104, label %1140, !dbg !2647

1104:                                             ; preds = %1101
  %1105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1089, i64 0, i32 6, !dbg !2651
  %1106 = load i32, i32* %1105, align 8, !dbg !2651, !tbaa !1562
  %1107 = icmp eq i32 %1106, 0, !dbg !2651
  br i1 %1107, label %1122, label %1108, !dbg !2651

1108:                                             ; preds = %1104
  %1109 = zext i32 %1102 to i64, !dbg !2651
  %1110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1089, i64 0, i32 3, i64 %1109, !dbg !2651
  %1111 = load i32, i32* %1110, align 4, !dbg !2651, !tbaa !1516
  %1112 = icmp eq i32 %1111, 0, !dbg !2651
  br i1 %1112, label %1122, label %1113, !dbg !2651

1113:                                             ; preds = %1108
  %1114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1089, i64 0, i32 0, i64 %1109, !dbg !2651
  %1115 = load i8*, i8** %1114, align 8, !dbg !2651, !tbaa !1502
  %1116 = icmp eq i8* %1115, getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceOne_Private, i64 0, i64 0), !dbg !2651
  br i1 %1116, label %1122, label %1117, !dbg !2654

1117:                                             ; preds = %1113
  %1118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %1115, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceOne_Private, i64 0, i64 0)), !dbg !2655
  %1119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2654, !tbaa !1502
  %1120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1119, i64 0, i32 4
  %1121 = load i32, i32* %1120, align 8, !dbg !2654, !tbaa !1510
  br label %1122, !dbg !2655

1122:                                             ; preds = %1117, %1113, %1108, %1104
  %1123 = phi i32 [ %1121, %1117 ], [ %1102, %1113 ], [ %1102, %1108 ], [ %1102, %1104 ], !dbg !2654
  %1124 = phi %struct.PetscStack* [ %1119, %1117 ], [ %1089, %1113 ], [ %1089, %1108 ], [ %1089, %1104 ], !dbg !2654
  %1125 = sext i32 %1123 to i64, !dbg !2654
  %1126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1124, i64 0, i32 0, i64 %1125, !dbg !2654
  store i8* null, i8** %1126, align 8, !dbg !2654, !tbaa !1502
  %1127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2654, !tbaa !1502
  %1128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1127, i64 0, i32 4, !dbg !2654
  %1129 = load i32, i32* %1128, align 8, !dbg !2654, !tbaa !1510
  %1130 = sext i32 %1129 to i64, !dbg !2654
  %1131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1127, i64 0, i32 1, i64 %1130, !dbg !2654
  store i8* null, i8** %1131, align 8, !dbg !2654, !tbaa !1502
  %1132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2654, !tbaa !1502
  %1133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1132, i64 0, i32 4, !dbg !2654
  %1134 = load i32, i32* %1133, align 8, !dbg !2654, !tbaa !1510
  %1135 = sext i32 %1134 to i64, !dbg !2654
  %1136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1132, i64 0, i32 2, i64 %1135, !dbg !2654
  store i32 0, i32* %1136, align 4, !dbg !2654, !tbaa !1516
  %1137 = load i32, i32* %1133, align 8, !dbg !2654, !tbaa !1510
  %1138 = sext i32 %1137 to i64, !dbg !2654
  %1139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1132, i64 0, i32 3, i64 %1138, !dbg !2654
  store i32 0, i32* %1139, align 4, !dbg !2654, !tbaa !1516
  br label %1140, !dbg !2654

1140:                                             ; preds = %1122, %1101
  %1141 = phi %struct.PetscStack* [ %1132, %1122 ], [ %1089, %1101 ], !dbg !2647
  %1142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1141, i64 0, i32 5, !dbg !2647
  %1143 = load i32, i32* %1142, align 4, !dbg !2647, !tbaa !1517
  %1144 = add nsw i32 %1143, -1
  %1145 = icmp sgt i32 %1143, 0, !dbg !2647
  %1146 = select i1 %1145, i32 %1144, i32 0, !dbg !2647
  store i32 %1146, i32* %1142, align 4, !dbg !2647, !tbaa !1517
  br label %1147

1147:                                             ; preds = %1086, %1081, %1075, %1068, %1049, %950, %941, %933, %904, %835, %640, %447, %323, %316, %307, %297, %292, %268, %182, %169, %156, %147, %106, %101, %92, %87, %1088, %1095, %1099, %1140, %132
  %1148 = phi i32 [ %942, %941 ], [ %934, %933 ], [ %905, %904 ], [ %1087, %1086 ], [ %1082, %1081 ], [ %1076, %1075 ], [ %1069, %1068 ], [ %324, %323 ], [ %317, %316 ], [ %308, %307 ], [ %298, %297 ], [ %293, %292 ], [ %183, %182 ], [ %157, %156 ], [ %148, %147 ], [ %135, %132 ], [ %107, %106 ], [ %102, %101 ], [ %93, %92 ], [ %88, %87 ], [ 0, %1140 ], [ 0, %1099 ], [ 0, %1095 ], [ 0, %1088 ], [ %170, %169 ], [ %269, %268 ], [ %448, %447 ], [ %641, %640 ], [ %836, %835 ], [ %951, %950 ], [ %1050, %1049 ], !dbg !2164
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #7, !dbg !2657
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #7, !dbg !2657
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #7, !dbg !2657
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #7, !dbg !2657
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #7, !dbg !2657
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #7, !dbg !2657
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #7, !dbg !2657
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #7, !dbg !2657
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #7, !dbg !2657
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #7, !dbg !2657
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #7, !dbg !2657
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #7, !dbg !2657
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #7, !dbg !2657
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #7, !dbg !2657
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #7, !dbg !2657
  ret i32 %1148, !dbg !2657
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @GreedyColoringLocalDistanceTwo_Private(%struct._p_MatColoring* %0, double* %1, i32* nocapture readonly %2, i16* nocapture %3) unnamed_addr #0 !dbg !2658 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = bitcast i32* %14 to i8*
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct._p_Mat*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32*, align 8
  %27 = alloca i32*, align 8
  %28 = alloca i16*, align 8
  %29 = alloca double*, align 8
  %30 = alloca double*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca %struct._p_PetscSF*, align 8
  %34 = alloca %struct._n_PetscLayout*, align 8
  %35 = alloca i32*, align 8
  %36 = alloca i32*, align 8
  %37 = alloca i32*, align 8
  %38 = alloca i32*, align 8
  %39 = alloca i32*, align 8
  %40 = alloca [6 x i32], align 16
  %41 = alloca [6 x i32], align 16
  %42 = alloca [256 x i8], align 16
  %43 = alloca i32, align 4
  %44 = alloca [256 x i8], align 16
  %45 = alloca i32, align 4
  %46 = alloca i32*, align 8
  %47 = alloca i16*, align 8
  %48 = alloca [6 x i32], align 16
  %49 = alloca [6 x i32], align 16
  %50 = alloca [256 x i8], align 16
  %51 = alloca i32, align 4
  %52 = alloca [256 x i8], align 16
  %53 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_MatColoring* %0, metadata !2660, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata double* %1, metadata !2661, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32* %2, metadata !2662, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i16* %3, metadata !2663, metadata !DIExpression()), !dbg !2933
  %54 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 5, !dbg !2934
  %55 = bitcast i8** %54 to %struct.MC_Greedy**, !dbg !2934
  %56 = load %struct.MC_Greedy*, %struct.MC_Greedy** %55, align 8, !dbg !2934, !tbaa !1528
  call void @llvm.dbg.value(metadata %struct.MC_Greedy* %56, metadata !2664, metadata !DIExpression()), !dbg !2933
  %57 = bitcast i32* %9 to i8*, !dbg !2935
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #7, !dbg !2935
  %58 = bitcast i32* %10 to i8*, !dbg !2935
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #7, !dbg !2935
  %59 = bitcast i32* %11 to i8*, !dbg !2935
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #7, !dbg !2935
  %60 = bitcast i32* %12 to i8*, !dbg !2935
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #7, !dbg !2935
  %61 = bitcast i32* %13 to i8*, !dbg !2935
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #7, !dbg !2935
  %62 = bitcast i32* %14 to i8*, !dbg !2935
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #7, !dbg !2935
  %63 = bitcast i32* %16 to i8*, !dbg !2935
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #7, !dbg !2935
  %64 = bitcast i32* %17 to i8*, !dbg !2935
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %64) #7, !dbg !2935
  %65 = bitcast i32** %18 to i8*, !dbg !2935
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #7, !dbg !2935
  %66 = bitcast i32** %19 to i8*, !dbg !2935
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #7, !dbg !2935
  %67 = bitcast i32** %20 to i8*, !dbg !2935
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67) #7, !dbg !2935
  %68 = bitcast i32** %21 to i8*, !dbg !2935
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #7, !dbg !2935
  %69 = bitcast i32* %22 to i8*, !dbg !2935
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #7, !dbg !2935
  %70 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 2, !dbg !2936
  %71 = load %struct._p_Mat*, %struct._p_Mat** %70, align 8, !dbg !2936, !tbaa !1678
  call void @llvm.dbg.value(metadata %struct._p_Mat* %71, metadata !2691, metadata !DIExpression()), !dbg !2933
  %72 = bitcast %struct._p_Mat** %23 to i8*, !dbg !2937
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %72) #7, !dbg !2937
  %73 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %71, i64 0, i32 4, !dbg !2938
  %74 = bitcast i8** %73 to %struct.Mat_MPIAIJ**, !dbg !2938
  %75 = load %struct.Mat_MPIAIJ*, %struct.Mat_MPIAIJ** %74, align 8, !dbg !2938, !tbaa !2168
  call void @llvm.dbg.value(metadata %struct.Mat_MPIAIJ* %75, metadata !2693, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata %struct._p_Mat* null, metadata !2694, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata %struct._p_Mat* null, metadata !2695, metadata !DIExpression()), !dbg !2933
  %76 = bitcast i32* %24 to i8*, !dbg !2939
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %76) #7, !dbg !2939
  %77 = bitcast i32* %25 to i8*, !dbg !2939
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %77) #7, !dbg !2939
  %78 = bitcast i32** %26 to i8*, !dbg !2940
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %78) #7, !dbg !2940
  %79 = bitcast i32** %27 to i8*, !dbg !2940
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %79) #7, !dbg !2940
  %80 = bitcast i16** %28 to i8*, !dbg !2941
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %80) #7, !dbg !2941
  %81 = bitcast double** %29 to i8*, !dbg !2942
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %81) #7, !dbg !2942
  %82 = bitcast double** %30 to i8*, !dbg !2942
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %82) #7, !dbg !2942
  %83 = bitcast i32** %31 to i8*, !dbg !2943
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %83) #7, !dbg !2943
  %84 = bitcast i32** %32 to i8*, !dbg !2943
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %84) #7, !dbg !2943
  %85 = bitcast %struct._p_PetscSF** %33 to i8*, !dbg !2944
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %85) #7, !dbg !2944
  %86 = bitcast %struct._n_PetscLayout** %34 to i8*, !dbg !2945
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %86) #7, !dbg !2945
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2946, !tbaa !1502
  %88 = icmp eq %struct.PetscStack* %87, null, !dbg !2946
  br i1 %88, label %120, label %89, !dbg !2950

89:                                               ; preds = %4
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !2951
  %91 = load i32, i32* %90, align 8, !dbg !2951, !tbaa !1510
  %92 = icmp slt i32 %91, 64, !dbg !2951
  br i1 %92, label %93, label %110, !dbg !2954

93:                                               ; preds = %89
  %94 = sext i32 %91 to i64, !dbg !2955
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %94, !dbg !2955
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8** %95, align 8, !dbg !2955, !tbaa !1502
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2955, !tbaa !1502
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !2955
  %98 = load i32, i32* %97, align 8, !dbg !2955, !tbaa !1510
  %99 = sext i32 %98 to i64, !dbg !2955
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 1, i64 %99, !dbg !2955
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %100, align 8, !dbg !2955, !tbaa !1502
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2955, !tbaa !1502
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !2955
  %103 = load i32, i32* %102, align 8, !dbg !2955, !tbaa !1510
  %104 = sext i32 %103 to i64, !dbg !2955
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 2, i64 %104, !dbg !2955
  store i32 208, i32* %105, align 4, !dbg !2955, !tbaa !1516
  %106 = load i32, i32* %102, align 8, !dbg !2955, !tbaa !1510
  %107 = sext i32 %106 to i64, !dbg !2955
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 3, i64 %107, !dbg !2955
  store i32 1, i32* %108, align 4, !dbg !2955, !tbaa !1516
  %109 = load i32, i32* %102, align 8, !dbg !2954, !tbaa !1510
  br label %110, !dbg !2955

110:                                              ; preds = %93, %89
  %111 = phi i32 [ %109, %93 ], [ %91, %89 ], !dbg !2954
  %112 = phi %struct.PetscStack* [ %101, %93 ], [ %87, %89 ], !dbg !2954
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !2954
  %114 = add nsw i32 %111, 1, !dbg !2954
  store i32 %114, i32* %113, align 8, !dbg !2954, !tbaa !1510
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 5, !dbg !2954
  %116 = load i32, i32* %115, align 4, !dbg !2954, !tbaa !1517
  %117 = icmp ne i32 %116, 0, !dbg !2954
  %118 = zext i1 %117 to i32, !dbg !2954
  %119 = add nsw i32 %116, %118, !dbg !2954
  store i32 %119, i32* %115, align 4, !dbg !2954, !tbaa !1517
  br label %120, !dbg !2954

120:                                              ; preds = %110, %4
  call void @llvm.dbg.value(metadata i32* %13, metadata !2674, metadata !DIExpression(DW_OP_deref)), !dbg !2933
  %121 = call i32 @MatGetSize(%struct._p_Mat* nonnull %71, i32* nonnull %13, i32* null) #7, !dbg !2957
  call void @llvm.dbg.value(metadata i32 %121, metadata !2717, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %121, metadata !2718, metadata !DIExpression()), !dbg !2958
  %122 = icmp eq i32 %121, 0, !dbg !2959
  br i1 %122, label %125, label %123, !dbg !2961, !prof !1522

123:                                              ; preds = %120
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 209, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2959
  br label %2380

125:                                              ; preds = %120
  call void @llvm.dbg.value(metadata i32* %9, metadata !2669, metadata !DIExpression(DW_OP_deref)), !dbg !2933
  call void @llvm.dbg.value(metadata i32* %10, metadata !2670, metadata !DIExpression(DW_OP_deref)), !dbg !2933
  %126 = call i32 @MatGetOwnershipRange(%struct._p_Mat* nonnull %71, i32* nonnull %9, i32* nonnull %10) #7, !dbg !2962
  call void @llvm.dbg.value(metadata i32 %126, metadata !2717, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %126, metadata !2720, metadata !DIExpression()), !dbg !2963
  %127 = icmp eq i32 %126, 0, !dbg !2964
  br i1 %127, label %130, label %128, !dbg !2966, !prof !1522

128:                                              ; preds = %125
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2964
  br label %2380

130:                                              ; preds = %125
  %131 = load i32, i32* %10, align 4, !dbg !2967, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %131, metadata !2670, metadata !DIExpression()), !dbg !2933
  %132 = load i32, i32* %9, align 4, !dbg !2968, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %132, metadata !2669, metadata !DIExpression()), !dbg !2933
  %133 = sub i32 %131, %132, !dbg !2969
  call void @llvm.dbg.value(metadata i32 %133, metadata !2671, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 0, metadata !2673, metadata !DIExpression()), !dbg !2933
  store i32 0, i32* %12, align 4, !dbg !2970, !tbaa !1516
  %134 = getelementptr %struct._p_Mat, %struct._p_Mat* %71, i64 0, i32 0, !dbg !2971
  call void @llvm.dbg.value(metadata i32* %24, metadata !2704, metadata !DIExpression(DW_OP_deref)), !dbg !2933
  %135 = call i32 @PetscObjectBaseTypeCompare(%struct._p_PetscObject* %134, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %24) #7, !dbg !2972
  call void @llvm.dbg.value(metadata i32 %135, metadata !2717, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %135, metadata !2722, metadata !DIExpression()), !dbg !2973
  %136 = icmp eq i32 %135, 0, !dbg !2974
  br i1 %136, label %139, label %137, !dbg !2976, !prof !1522

137:                                              ; preds = %130
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 214, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %135, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2974
  br label %2380

139:                                              ; preds = %130
  call void @llvm.dbg.value(metadata i32* %25, metadata !2705, metadata !DIExpression(DW_OP_deref)), !dbg !2933
  %140 = call i32 @PetscObjectBaseTypeCompare(%struct._p_PetscObject* %134, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), i32* nonnull %25) #7, !dbg !2977
  call void @llvm.dbg.value(metadata i32 %140, metadata !2717, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %140, metadata !2724, metadata !DIExpression()), !dbg !2978
  %141 = icmp eq i32 %140, 0, !dbg !2979
  br i1 %141, label %144, label %142, !dbg !2981, !prof !1522

142:                                              ; preds = %139
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 215, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %140, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2979
  br label %2380

144:                                              ; preds = %139
  %145 = load i32, i32* %24, align 4, !dbg !2982, !tbaa !2216
  call void @llvm.dbg.value(metadata i32 %145, metadata !2704, metadata !DIExpression()), !dbg !2933
  %146 = icmp eq i32 %145, 0, !dbg !2982
  br i1 %146, label %160, label %147, !dbg !2983

147:                                              ; preds = %144
  %148 = getelementptr inbounds %struct.Mat_MPIAIJ, %struct.Mat_MPIAIJ* %75, i64 0, i32 0, !dbg !2984
  %149 = load %struct._p_Mat*, %struct._p_Mat** %148, align 8, !dbg !2984, !tbaa !2219
  call void @llvm.dbg.value(metadata %struct._p_Mat* %149, metadata !2694, metadata !DIExpression()), !dbg !2933
  %150 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %149, i64 0, i32 4, !dbg !2985
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJ* undef, metadata !2726, metadata !DIExpression()), !dbg !2986
  %151 = getelementptr inbounds %struct.Mat_MPIAIJ, %struct.Mat_MPIAIJ* %75, i64 0, i32 1, !dbg !2987
  %152 = load %struct._p_Mat*, %struct._p_Mat** %151, align 8, !dbg !2987, !tbaa !2224
  call void @llvm.dbg.value(metadata %struct._p_Mat* %152, metadata !2695, metadata !DIExpression()), !dbg !2933
  %153 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %152, i64 0, i32 4, !dbg !2988
  %154 = bitcast i8** %153 to %struct.Mat_SeqAIJ**, !dbg !2988
  %155 = load %struct.Mat_SeqAIJ*, %struct.Mat_SeqAIJ** %154, align 8, !dbg !2988, !tbaa !2168
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJ* %155, metadata !2729, metadata !DIExpression()), !dbg !2986
  call void @llvm.dbg.value(metadata i32* undef, metadata !2696, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32* undef, metadata !2698, metadata !DIExpression()), !dbg !2933
  %156 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %155, i64 0, i32 17, !dbg !2989
  %157 = load i32*, i32** %156, align 8, !dbg !2989, !tbaa !2227
  call void @llvm.dbg.value(metadata i32* %157, metadata !2697, metadata !DIExpression()), !dbg !2933
  %158 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %155, i64 0, i32 18, !dbg !2990
  %159 = load i32*, i32** %158, align 8, !dbg !2990, !tbaa !2232
  call void @llvm.dbg.value(metadata i32* %159, metadata !2699, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32* undef, metadata !2700, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32* undef, metadata !2702, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32* %157, metadata !2701, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32* %159, metadata !2703, metadata !DIExpression()), !dbg !2933
  br label %167, !dbg !2991

160:                                              ; preds = %144
  %161 = load i32, i32* %25, align 4, !dbg !2992, !tbaa !2216
  call void @llvm.dbg.value(metadata i32 %161, metadata !2705, metadata !DIExpression()), !dbg !2933
  %162 = icmp eq i32 %161, 0, !dbg !2992
  br i1 %162, label %163, label %167, !dbg !2993

163:                                              ; preds = %160
  %164 = getelementptr %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 0, !dbg !2994
  %165 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %164) #7, !dbg !2994
  %166 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %165, i32 244, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.11, i64 0, i64 0)) #7, !dbg !2994
  br label %2380, !dbg !2994

167:                                              ; preds = %160, %147
  %168 = phi i32* [ %159, %147 ], [ null, %160 ], !dbg !2995
  %169 = phi i32* [ %157, %147 ], [ null, %160 ], !dbg !2995
  %170 = phi i8** [ %150, %147 ], [ %73, %160 ]
  %171 = phi %struct._p_Mat* [ %152, %147 ], [ null, %160 ], !dbg !2933
  %172 = bitcast i8** %170 to %struct.Mat_SeqAIJ**, !dbg !2995
  %173 = load %struct.Mat_SeqAIJ*, %struct.Mat_SeqAIJ** %172, align 8, !dbg !2995, !tbaa !2168
  %174 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %173, i64 0, i32 18, !dbg !2995
  %175 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %173, i64 0, i32 17, !dbg !2995
  %176 = load i32*, i32** %175, align 8, !dbg !2995, !tbaa !2227
  %177 = load i32*, i32** %174, align 8, !dbg !2995, !tbaa !2232
  call void @llvm.dbg.value(metadata %struct._p_Mat* %171, metadata !2695, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32* %176, metadata !2696, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32* %169, metadata !2697, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32* %177, metadata !2698, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32* %168, metadata !2699, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32* %176, metadata !2700, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32* %169, metadata !2701, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32* %177, metadata !2702, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32* %168, metadata !2703, metadata !DIExpression()), !dbg !2933
  %178 = getelementptr inbounds %struct.MC_Greedy, %struct.MC_Greedy* %56, i64 0, i32 0, !dbg !2996
  %179 = load i32, i32* %178, align 4, !dbg !2996, !tbaa !1548
  %180 = icmp eq i32 %179, 0, !dbg !2997
  br i1 %180, label %181, label %202, !dbg !2998

181:                                              ; preds = %167
  call void @llvm.dbg.value(metadata %struct._p_Mat** %23, metadata !2692, metadata !DIExpression(DW_OP_deref)), !dbg !2933
  %182 = call i32 @MatTranspose(%struct._p_Mat* nonnull %71, i32 0, %struct._p_Mat** nonnull %23) #7, !dbg !2999
  call void @llvm.dbg.value(metadata i32 %182, metadata !2717, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %182, metadata !2733, metadata !DIExpression()), !dbg !3000
  %183 = icmp eq i32 %182, 0, !dbg !3001
  br i1 %183, label %186, label %184, !dbg !3003, !prof !1522

184:                                              ; preds = %181
  %185 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 246, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %182, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3001
  br label %2380

186:                                              ; preds = %181
  %187 = load i32, i32* %25, align 4, !dbg !3004, !tbaa !2216
  call void @llvm.dbg.value(metadata i32 %187, metadata !2705, metadata !DIExpression()), !dbg !2933
  %188 = icmp eq i32 %187, 0, !dbg !3004
  br i1 %188, label %198, label %189, !dbg !3005

189:                                              ; preds = %186
  %190 = load %struct._p_Mat*, %struct._p_Mat** %23, align 8, !dbg !3006, !tbaa !1502
  call void @llvm.dbg.value(metadata %struct._p_Mat* %190, metadata !2692, metadata !DIExpression()), !dbg !2933
  %191 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %190, i64 0, i32 4, !dbg !3007
  %192 = bitcast i8** %191 to %struct.Mat_SeqAIJ**, !dbg !3007
  %193 = load %struct.Mat_SeqAIJ*, %struct.Mat_SeqAIJ** %192, align 8, !dbg !3007, !tbaa !2168
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJ* %193, metadata !2737, metadata !DIExpression()), !dbg !3008
  %194 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %193, i64 0, i32 17, !dbg !3009
  %195 = load i32*, i32** %194, align 8, !dbg !3009, !tbaa !2227
  call void @llvm.dbg.value(metadata i32* %195, metadata !2700, metadata !DIExpression()), !dbg !2933
  %196 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %193, i64 0, i32 18, !dbg !3010
  %197 = load i32*, i32** %196, align 8, !dbg !3010, !tbaa !2232
  call void @llvm.dbg.value(metadata i32* %197, metadata !2702, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32* null, metadata !2701, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32* null, metadata !2703, metadata !DIExpression()), !dbg !2933
  br label %202, !dbg !3011

198:                                              ; preds = %186
  %199 = getelementptr %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 0, !dbg !3012
  %200 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %199) #7, !dbg !3012
  %201 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %200, i32 253, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.12, i64 0, i64 0)) #7, !dbg !3012
  br label %2380, !dbg !3012

202:                                              ; preds = %189, %167
  %203 = phi i32* [ %168, %167 ], [ null, %189 ], !dbg !2933
  %204 = phi i32* [ %177, %167 ], [ %197, %189 ], !dbg !2933
  %205 = phi i32* [ %169, %167 ], [ null, %189 ], !dbg !2933
  %206 = phi i32* [ %176, %167 ], [ %195, %189 ], !dbg !2933
  call void @llvm.dbg.value(metadata i32* %206, metadata !2700, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32* %205, metadata !2701, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32* %204, metadata !2702, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32* %203, metadata !2703, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 0, metadata !2689, metadata !DIExpression()), !dbg !2933
  store i32 0, i32* %22, align 4, !dbg !3013, !tbaa !1516
  %207 = icmp eq %struct._p_Mat* %171, null, !dbg !3014
  br i1 %207, label %236, label %208, !dbg !3015

208:                                              ; preds = %202
  %209 = getelementptr inbounds %struct.Mat_MPIAIJ, %struct.Mat_MPIAIJ* %75, i64 0, i32 14, !dbg !3016
  %210 = load %struct._p_Vec*, %struct._p_Vec** %209, align 8, !dbg !3016, !tbaa !2249
  call void @llvm.dbg.value(metadata i32* %22, metadata !2689, metadata !DIExpression(DW_OP_deref)), !dbg !2933
  %211 = call i32 @VecGetLocalSize(%struct._p_Vec* %210, i32* nonnull %22) #7, !dbg !3017
  call void @llvm.dbg.value(metadata i32 %211, metadata !2717, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %211, metadata !2740, metadata !DIExpression()), !dbg !3018
  %212 = icmp eq i32 %211, 0, !dbg !3019
  br i1 %212, label %215, label %213, !dbg !3021, !prof !1522

213:                                              ; preds = %208
  %214 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 258, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %211, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3019
  br label %2380

215:                                              ; preds = %208
  %216 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %134) #7, !dbg !3022
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %33, metadata !2715, metadata !DIExpression(DW_OP_deref)), !dbg !2933
  %217 = call i32 @PetscSFCreate(%struct.ompi_communicator_t* %216, %struct._p_PetscSF** nonnull %33) #7, !dbg !3023
  call void @llvm.dbg.value(metadata i32 %217, metadata !2717, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %217, metadata !2744, metadata !DIExpression()), !dbg !3024
  %218 = icmp eq i32 %217, 0, !dbg !3025
  br i1 %218, label %221, label %219, !dbg !3027, !prof !1522

219:                                              ; preds = %215
  %220 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 259, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %217, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3025
  br label %2380

221:                                              ; preds = %215
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout** %34, metadata !2716, metadata !DIExpression(DW_OP_deref)), !dbg !2933
  %222 = call i32 @MatGetLayouts(%struct._p_Mat* nonnull %71, %struct._n_PetscLayout** nonnull %34, %struct._n_PetscLayout** null) #7, !dbg !3028
  call void @llvm.dbg.value(metadata i32 %222, metadata !2717, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %222, metadata !2746, metadata !DIExpression()), !dbg !3029
  %223 = icmp eq i32 %222, 0, !dbg !3030
  br i1 %223, label %226, label %224, !dbg !3032, !prof !1522

224:                                              ; preds = %221
  %225 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 260, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %222, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3030
  br label %2380

226:                                              ; preds = %221
  %227 = load %struct._p_PetscSF*, %struct._p_PetscSF** %33, align 8, !dbg !3033, !tbaa !1502
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %227, metadata !2715, metadata !DIExpression()), !dbg !2933
  %228 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %34, align 8, !dbg !3034, !tbaa !1502
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %228, metadata !2716, metadata !DIExpression()), !dbg !2933
  %229 = load i32, i32* %22, align 4, !dbg !3035, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %229, metadata !2689, metadata !DIExpression()), !dbg !2933
  %230 = getelementptr inbounds %struct.Mat_MPIAIJ, %struct.Mat_MPIAIJ* %75, i64 0, i32 13, !dbg !3036
  %231 = load i32*, i32** %230, align 8, !dbg !3036, !tbaa !2321
  %232 = call i32 @PetscSFSetGraphLayout(%struct._p_PetscSF* %227, %struct._n_PetscLayout* %228, i32 %229, i32* null, i32 0, i32* %231) #7, !dbg !3037
  call void @llvm.dbg.value(metadata i32 %232, metadata !2717, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %232, metadata !2748, metadata !DIExpression()), !dbg !3038
  %233 = icmp eq i32 %232, 0, !dbg !3039
  br i1 %233, label %236, label %234, !dbg !3041, !prof !1522

234:                                              ; preds = %226
  %235 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 261, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %232, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3039
  br label %2380

236:                                              ; preds = %226, %202
  call void @llvm.dbg.value(metadata i32* %14, metadata !2677, metadata !DIExpression(DW_OP_deref)), !dbg !2933
  %237 = call i32 @MatColoringGetMaxColors(%struct._p_MatColoring* nonnull %0, i32* nonnull %14) #7, !dbg !3042
  call void @llvm.dbg.value(metadata i32 %237, metadata !2717, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %237, metadata !2750, metadata !DIExpression()), !dbg !3043
  %238 = icmp eq i32 %237, 0, !dbg !3044
  br i1 %238, label %241, label %239, !dbg !3046, !prof !1522

239:                                              ; preds = %236
  %240 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 263, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %237, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3044
  br label %2380

241:                                              ; preds = %236
  call void @llvm.dbg.value(metadata i32 %133, metadata !2682, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 0, metadata !2686, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %133, metadata !2687, metadata !DIExpression()), !dbg !2933
  %242 = sext i32 %133 to i64, !dbg !3047
  %243 = shl nsw i64 %242, 2, !dbg !3047
  call void @llvm.dbg.value(metadata i32** %18, metadata !2681, metadata !DIExpression(DW_OP_deref)), !dbg !2933
  %244 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 267, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i64 %243, i8* nonnull %65) #7, !dbg !3047
  call void @llvm.dbg.value(metadata i32 %244, metadata !2717, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %244, metadata !2752, metadata !DIExpression()), !dbg !3048
  %245 = icmp eq i32 %244, 0, !dbg !3049
  br i1 %245, label %248, label %246, !dbg !3051, !prof !1522

246:                                              ; preds = %241
  %247 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 267, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %244, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3049
  br label %2380

248:                                              ; preds = %241
  call void @llvm.dbg.value(metadata i32** %19, metadata !2683, metadata !DIExpression(DW_OP_deref)), !dbg !2933
  call void @llvm.dbg.value(metadata i32** %20, metadata !2684, metadata !DIExpression(DW_OP_deref)), !dbg !2933
  call void @llvm.dbg.value(metadata i32** %26, metadata !2707, metadata !DIExpression(DW_OP_deref)), !dbg !2933
  call void @llvm.dbg.value(metadata i32** %32, metadata !2714, metadata !DIExpression(DW_OP_deref)), !dbg !2933
  %249 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 4, i32 0, i32 268, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i64 %243, i8* nonnull %66, i64 %243, i32** nonnull %26, i64 %243, i32** nonnull %32, i64 %243, i32** nonnull %20) #7, !dbg !3052
  call void @llvm.dbg.value(metadata i32 %249, metadata !2717, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %249, metadata !2754, metadata !DIExpression()), !dbg !3053
  %250 = icmp eq i32 %249, 0, !dbg !3054
  br i1 %250, label %253, label %251, !dbg !3056, !prof !1522

251:                                              ; preds = %248
  %252 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 268, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %249, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3054
  br label %2380

253:                                              ; preds = %248
  %254 = shl nsw i64 %242, 1, !dbg !3057
  call void @llvm.dbg.value(metadata i32** %21, metadata !2685, metadata !DIExpression(DW_OP_deref)), !dbg !2933
  call void @llvm.dbg.value(metadata i16** %28, metadata !2709, metadata !DIExpression(DW_OP_deref)), !dbg !2933
  %255 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 269, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i64 %254, i8* nonnull %80, i64 %243, i32** nonnull %21) #7, !dbg !3057
  call void @llvm.dbg.value(metadata i32 %255, metadata !2717, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %255, metadata !2756, metadata !DIExpression()), !dbg !3058
  %256 = icmp eq i32 %255, 0, !dbg !3059
  br i1 %256, label %257, label %259, !dbg !3061, !prof !1522

257:                                              ; preds = %253
  call void @llvm.dbg.value(metadata i32 0, metadata !2665, metadata !DIExpression()), !dbg !2933
  %258 = icmp sgt i32 %133, 0, !dbg !3062
  br i1 %258, label %261, label %357, !dbg !3065

259:                                              ; preds = %253
  %260 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 269, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %255, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3059
  br label %2380

261:                                              ; preds = %257
  %262 = bitcast i32** %18 to i8**
  %263 = load i8*, i8** %262, align 8
  %264 = xor i32 %132, -1, !dbg !3065
  %265 = add i32 %131, %264, !dbg !3065
  %266 = zext i32 %265 to i64, !dbg !3065
  %267 = shl nuw nsw i64 %266, 2, !dbg !3065
  %268 = add nuw nsw i64 %267, 4, !dbg !3065
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %263, i8 -1, i64 %268, i1 false), !dbg !3066
  call void @llvm.dbg.value(metadata i32 undef, metadata !2681, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 undef, metadata !2665, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2933
  %269 = load i32*, i32** %26, align 8
  %270 = load i32*, i32** %20, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2665, metadata !DIExpression()), !dbg !2933
  %271 = zext i32 %133 to i64, !dbg !3068
  %272 = icmp ult i32 %133, 8, !dbg !3071
  br i1 %272, label %311, label %273, !dbg !3071

273:                                              ; preds = %261
  %274 = bitcast i32* %270 to i8*, !dbg !2933
  %275 = bitcast i32* %269 to i8*
  %276 = getelementptr i32, i32* %269, i64 %271, !dbg !3071
  %277 = getelementptr i32, i32* %270, i64 %271, !dbg !3071
  %278 = getelementptr inbounds i8, i8* %15, i64 1, !dbg !3071
  %279 = icmp ult i32* %269, %277, !dbg !3071
  %280 = icmp ult i32* %270, %276, !dbg !3071
  %281 = and i1 %279, %280, !dbg !3071
  %282 = icmp ugt i8* %278, %275, !dbg !3071
  %283 = icmp ult i32* %14, %276, !dbg !3071
  %284 = and i1 %282, %283, !dbg !3071
  %285 = or i1 %281, %284, !dbg !3071
  %286 = icmp ugt i8* %278, %274, !dbg !3071
  %287 = icmp ult i32* %14, %277, !dbg !3071
  %288 = and i1 %286, %287, !dbg !3071
  %289 = or i1 %285, %288, !dbg !3071
  br i1 %289, label %311, label %290, !dbg !3071

290:                                              ; preds = %273
  %291 = and i64 %271, 4294967288, !dbg !3071
  %292 = load i32, i32* %14, align 4, !tbaa !1516, !alias.scope !3072
  %293 = insertelement <4 x i32> poison, i32 %292, i32 0
  %294 = shufflevector <4 x i32> %293, <4 x i32> poison, <4 x i32> zeroinitializer
  %295 = insertelement <4 x i32> poison, i32 %292, i32 0
  %296 = shufflevector <4 x i32> %295, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %297, !dbg !3071

297:                                              ; preds = %297, %290
  %298 = phi i64 [ 0, %290 ], [ %307, %297 ], !dbg !3075
  %299 = getelementptr inbounds i32, i32* %269, i64 %298, !dbg !3075
  %300 = bitcast i32* %299 to <4 x i32>*, !dbg !3075
  store <4 x i32> %294, <4 x i32>* %300, align 4, !dbg !3075, !tbaa !1516, !alias.scope !3076, !noalias !3078
  %301 = getelementptr inbounds i32, i32* %299, i64 4, !dbg !3075
  %302 = bitcast i32* %301 to <4 x i32>*, !dbg !3075
  store <4 x i32> %296, <4 x i32>* %302, align 4, !dbg !3075, !tbaa !1516, !alias.scope !3076, !noalias !3078
  %303 = getelementptr inbounds i32, i32* %270, i64 %298, !dbg !3075
  %304 = bitcast i32* %303 to <4 x i32>*, !dbg !3080
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %304, align 4, !dbg !3080, !tbaa !1516, !alias.scope !3082, !noalias !3072
  %305 = getelementptr inbounds i32, i32* %303, i64 4, !dbg !3080
  %306 = bitcast i32* %305 to <4 x i32>*, !dbg !3080
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %306, align 4, !dbg !3080, !tbaa !1516, !alias.scope !3082, !noalias !3072
  %307 = add i64 %298, 8, !dbg !3075
  %308 = icmp eq i64 %307, %291, !dbg !3075
  br i1 %308, label %309, label %297, !dbg !3075, !llvm.loop !3083

309:                                              ; preds = %297
  %310 = icmp eq i64 %291, %271, !dbg !3071
  br i1 %310, label %329, label %311, !dbg !3071

311:                                              ; preds = %273, %261, %309
  %312 = phi i64 [ 0, %273 ], [ 0, %261 ], [ %291, %309 ]
  %313 = xor i64 %312, -1, !dbg !3071
  %314 = add nsw i64 %313, %271, !dbg !3071
  %315 = and i64 %271, 3, !dbg !3071
  %316 = icmp eq i64 %315, 0, !dbg !3071
  br i1 %316, label %326, label %317, !dbg !3071

317:                                              ; preds = %311, %317
  %318 = phi i64 [ %323, %317 ], [ %312, %311 ]
  %319 = phi i64 [ %324, %317 ], [ %315, %311 ]
  call void @llvm.dbg.value(metadata i64 %318, metadata !2665, metadata !DIExpression()), !dbg !2933
  %320 = load i32, i32* %14, align 4, !dbg !3085, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %320, metadata !2677, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32* undef, metadata !2707, metadata !DIExpression()), !dbg !2933
  %321 = getelementptr inbounds i32, i32* %269, i64 %318, !dbg !3086
  store i32 %320, i32* %321, align 4, !dbg !3087, !tbaa !1516
  call void @llvm.dbg.value(metadata i32* undef, metadata !2684, metadata !DIExpression()), !dbg !2933
  %322 = getelementptr inbounds i32, i32* %270, i64 %318, !dbg !3088
  store i32 -1, i32* %322, align 4, !dbg !3080, !tbaa !1516
  %323 = add nuw nsw i64 %318, 1, !dbg !3075
  call void @llvm.dbg.value(metadata i64 %323, metadata !2665, metadata !DIExpression()), !dbg !2933
  %324 = add i64 %319, -1, !dbg !3071
  %325 = icmp eq i64 %324, 0, !dbg !3071
  br i1 %325, label %326, label %317, !dbg !3071, !llvm.loop !3089

326:                                              ; preds = %317, %311
  %327 = phi i64 [ %312, %311 ], [ %323, %317 ]
  %328 = icmp ult i64 %314, 3, !dbg !3071
  br i1 %328, label %329, label %338, !dbg !3071

329:                                              ; preds = %326, %338, %309
  call void @llvm.dbg.value(metadata i32 0, metadata !2665, metadata !DIExpression()), !dbg !2933
  br i1 %258, label %330, label %357, !dbg !3090

330:                                              ; preds = %329
  %331 = bitcast i32** %21 to i8**
  %332 = load i8*, i8** %331, align 8
  %333 = xor i32 %132, -1, !dbg !3090
  %334 = add i32 %131, %333, !dbg !3090
  %335 = zext i32 %334 to i64, !dbg !3090
  %336 = shl nuw nsw i64 %335, 2, !dbg !3090
  %337 = add nuw nsw i64 %336, 4, !dbg !3090
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %332, i8 -1, i64 %337, i1 false), !dbg !3092
  call void @llvm.dbg.value(metadata i32 undef, metadata !2685, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 undef, metadata !2665, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2933
  br label %357, !dbg !3095

338:                                              ; preds = %326, %338
  %339 = phi i64 [ %355, %338 ], [ %327, %326 ]
  call void @llvm.dbg.value(metadata i64 %339, metadata !2665, metadata !DIExpression()), !dbg !2933
  %340 = load i32, i32* %14, align 4, !dbg !3085, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %340, metadata !2677, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32* undef, metadata !2707, metadata !DIExpression()), !dbg !2933
  %341 = getelementptr inbounds i32, i32* %269, i64 %339, !dbg !3086
  store i32 %340, i32* %341, align 4, !dbg !3087, !tbaa !1516
  call void @llvm.dbg.value(metadata i32* undef, metadata !2684, metadata !DIExpression()), !dbg !2933
  %342 = getelementptr inbounds i32, i32* %270, i64 %339, !dbg !3088
  store i32 -1, i32* %342, align 4, !dbg !3080, !tbaa !1516
  %343 = add nuw nsw i64 %339, 1, !dbg !3075
  call void @llvm.dbg.value(metadata i64 %343, metadata !2665, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i64 %343, metadata !2665, metadata !DIExpression()), !dbg !2933
  %344 = load i32, i32* %14, align 4, !dbg !3085, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %344, metadata !2677, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32* undef, metadata !2707, metadata !DIExpression()), !dbg !2933
  %345 = getelementptr inbounds i32, i32* %269, i64 %343, !dbg !3086
  store i32 %344, i32* %345, align 4, !dbg !3087, !tbaa !1516
  call void @llvm.dbg.value(metadata i32* undef, metadata !2684, metadata !DIExpression()), !dbg !2933
  %346 = getelementptr inbounds i32, i32* %270, i64 %343, !dbg !3088
  store i32 -1, i32* %346, align 4, !dbg !3080, !tbaa !1516
  %347 = add nuw nsw i64 %339, 2, !dbg !3075
  call void @llvm.dbg.value(metadata i64 %347, metadata !2665, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i64 %347, metadata !2665, metadata !DIExpression()), !dbg !2933
  %348 = load i32, i32* %14, align 4, !dbg !3085, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %348, metadata !2677, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32* undef, metadata !2707, metadata !DIExpression()), !dbg !2933
  %349 = getelementptr inbounds i32, i32* %269, i64 %347, !dbg !3086
  store i32 %348, i32* %349, align 4, !dbg !3087, !tbaa !1516
  call void @llvm.dbg.value(metadata i32* undef, metadata !2684, metadata !DIExpression()), !dbg !2933
  %350 = getelementptr inbounds i32, i32* %270, i64 %347, !dbg !3088
  store i32 -1, i32* %350, align 4, !dbg !3080, !tbaa !1516
  %351 = add nuw nsw i64 %339, 3, !dbg !3075
  call void @llvm.dbg.value(metadata i64 %351, metadata !2665, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i64 %351, metadata !2665, metadata !DIExpression()), !dbg !2933
  %352 = load i32, i32* %14, align 4, !dbg !3085, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %352, metadata !2677, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32* undef, metadata !2707, metadata !DIExpression()), !dbg !2933
  %353 = getelementptr inbounds i32, i32* %269, i64 %351, !dbg !3086
  store i32 %352, i32* %353, align 4, !dbg !3087, !tbaa !1516
  call void @llvm.dbg.value(metadata i32* undef, metadata !2684, metadata !DIExpression()), !dbg !2933
  %354 = getelementptr inbounds i32, i32* %270, i64 %351, !dbg !3088
  store i32 -1, i32* %354, align 4, !dbg !3080, !tbaa !1516
  %355 = add nuw nsw i64 %339, 4, !dbg !3075
  call void @llvm.dbg.value(metadata i64 %355, metadata !2665, metadata !DIExpression()), !dbg !2933
  %356 = icmp eq i64 %355, %271, !dbg !3068
  br i1 %356, label %329, label %338, !dbg !3071, !llvm.loop !3096

357:                                              ; preds = %257, %330, %329
  br i1 %207, label %395, label %358, !dbg !3095

358:                                              ; preds = %357
  %359 = load i32, i32* %22, align 4, !dbg !3097, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %359, metadata !2689, metadata !DIExpression()), !dbg !2933
  %360 = sext i32 %359 to i64, !dbg !3097
  %361 = shl nsw i64 %360, 3, !dbg !3097
  %362 = shl nsw i64 %360, 2, !dbg !3097
  call void @llvm.dbg.value(metadata i32** %27, metadata !2708, metadata !DIExpression(DW_OP_deref)), !dbg !2933
  call void @llvm.dbg.value(metadata double** %29, metadata !2711, metadata !DIExpression(DW_OP_deref)), !dbg !2933
  call void @llvm.dbg.value(metadata i32** %31, metadata !2713, metadata !DIExpression(DW_OP_deref)), !dbg !2933
  %363 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 3, i32 0, i32 281, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i64 %361, i8* nonnull %81, i64 %362, i32** nonnull %31, i64 %362, i32** nonnull %27) #7, !dbg !3097
  call void @llvm.dbg.value(metadata i32 %363, metadata !2717, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %363, metadata !2758, metadata !DIExpression()), !dbg !3098
  %364 = icmp eq i32 %363, 0, !dbg !3099
  br i1 %364, label %367, label %365, !dbg !3101, !prof !1522

365:                                              ; preds = %358
  %366 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 281, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %363, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3099
  br label %2380

367:                                              ; preds = %358
  %368 = load %struct._p_PetscSF*, %struct._p_PetscSF** %33, align 8, !dbg !3102, !tbaa !1502
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %368, metadata !2715, metadata !DIExpression()), !dbg !2933
  %369 = bitcast double* %1 to i8*, !dbg !3103
  %370 = bitcast double** %29 to i8**, !dbg !3104
  %371 = load i8*, i8** %370, align 8, !dbg !3104, !tbaa !1502
  call void @llvm.dbg.value(metadata double* undef, metadata !2711, metadata !DIExpression()), !dbg !2933
  %372 = call i32 @PetscSFBcastBegin(%struct._p_PetscSF* %368, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8* %369, i8* %371, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_replace to %struct.ompi_op_t*)) #7, !dbg !3105
  call void @llvm.dbg.value(metadata i32 %372, metadata !2717, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %372, metadata !2762, metadata !DIExpression()), !dbg !3106
  %373 = icmp eq i32 %372, 0, !dbg !3107
  br i1 %373, label %376, label %374, !dbg !3109, !prof !1522

374:                                              ; preds = %367
  %375 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 282, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %372, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3107
  br label %2380

376:                                              ; preds = %367
  %377 = load %struct._p_PetscSF*, %struct._p_PetscSF** %33, align 8, !dbg !3110, !tbaa !1502
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %377, metadata !2715, metadata !DIExpression()), !dbg !2933
  %378 = load i8*, i8** %370, align 8, !dbg !3111, !tbaa !1502
  call void @llvm.dbg.value(metadata double* undef, metadata !2711, metadata !DIExpression()), !dbg !2933
  %379 = call i32 @PetscSFBcastEnd(%struct._p_PetscSF* %377, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8* %369, i8* %378, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_replace to %struct.ompi_op_t*)) #7, !dbg !3112
  call void @llvm.dbg.value(metadata i32 %379, metadata !2717, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %379, metadata !2764, metadata !DIExpression()), !dbg !3113
  %380 = icmp eq i32 %379, 0, !dbg !3114
  br i1 %380, label %381, label %385, !dbg !3116, !prof !1522

381:                                              ; preds = %376
  %382 = load i32*, i32** %27, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2665, metadata !DIExpression()), !dbg !2933
  %383 = load i32, i32* %22, align 4, !dbg !3117, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %383, metadata !2689, metadata !DIExpression()), !dbg !2933
  %384 = icmp sgt i32 %383, 0, !dbg !3120
  br i1 %384, label %387, label %396, !dbg !3121

385:                                              ; preds = %376
  %386 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 283, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %379, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3114
  br label %2380

387:                                              ; preds = %381, %387
  %388 = phi i64 [ %391, %387 ], [ 0, %381 ]
  call void @llvm.dbg.value(metadata i64 %388, metadata !2665, metadata !DIExpression()), !dbg !2933
  %389 = load i32, i32* %14, align 4, !dbg !3122, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %389, metadata !2677, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32* %382, metadata !2708, metadata !DIExpression()), !dbg !2933
  %390 = getelementptr inbounds i32, i32* %382, i64 %388, !dbg !3124
  store i32 %389, i32* %390, align 4, !dbg !3125, !tbaa !1516
  %391 = add nuw nsw i64 %388, 1, !dbg !3126
  call void @llvm.dbg.value(metadata i64 %391, metadata !2665, metadata !DIExpression()), !dbg !2933
  %392 = load i32, i32* %22, align 4, !dbg !3117, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %392, metadata !2689, metadata !DIExpression()), !dbg !2933
  %393 = sext i32 %392 to i64, !dbg !3120
  %394 = icmp slt i64 %391, %393, !dbg !3120
  br i1 %394, label %387, label %396, !dbg !3121, !llvm.loop !3127

395:                                              ; preds = %357
  call void @llvm.dbg.value(metadata double* null, metadata !2711, metadata !DIExpression()), !dbg !2933
  store double* null, double** %29, align 8, !dbg !3129, !tbaa !1502
  call void @llvm.dbg.value(metadata i32* null, metadata !2713, metadata !DIExpression()), !dbg !2933
  store i32* null, i32** %31, align 8, !dbg !3131, !tbaa !1502
  call void @llvm.dbg.value(metadata i32* null, metadata !2708, metadata !DIExpression()), !dbg !2933
  store i32* null, i32** %27, align 8, !dbg !3132, !tbaa !1502
  br label %396

396:                                              ; preds = %387, %381, %395
  call void @llvm.dbg.value(metadata i32 0, metadata !2678, metadata !DIExpression()), !dbg !2933
  store i32 0, i32* %16, align 4, !dbg !3133, !tbaa !1516
  %397 = getelementptr %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 0
  %398 = bitcast i32** %35 to i8*
  %399 = bitcast i32** %18 to i8**
  %400 = bitcast i32** %36 to i8*
  %401 = bitcast i32** %37 to i8*
  %402 = bitcast i32** %38 to i8*
  %403 = bitcast i32** %39 to i8*
  %404 = bitcast i32** %26 to i8**
  %405 = bitcast i32** %27 to i8**
  %406 = bitcast [6 x i32]* %40 to i8*
  %407 = bitcast [6 x i32]* %41 to i8*
  %408 = getelementptr inbounds [6 x i32], [6 x i32]* %40, i64 0, i64 4
  %409 = getelementptr inbounds [6 x i32], [6 x i32]* %40, i64 0, i64 5
  %410 = bitcast i32* %8 to i8*
  %411 = getelementptr inbounds [6 x i32], [6 x i32]* %41, i64 0, i64 0
  %412 = getelementptr inbounds [6 x i32], [6 x i32]* %41, i64 0, i64 1
  %413 = getelementptr inbounds [6 x i32], [6 x i32]* %41, i64 0, i64 2
  %414 = getelementptr inbounds [6 x i32], [6 x i32]* %41, i64 0, i64 3
  %415 = getelementptr inbounds [6 x i32], [6 x i32]* %41, i64 0, i64 4
  %416 = getelementptr inbounds [6 x i32], [6 x i32]* %41, i64 0, i64 5
  %417 = bitcast i32* %7 to i8*
  %418 = bitcast double** %30 to i8**
  %419 = bitcast i32** %31 to i8**
  %420 = bitcast i32** %32 to i8**
  %421 = bitcast i32** %46 to i8*
  %422 = bitcast i16** %47 to i8*
  %423 = bitcast [6 x i32]* %48 to i8*
  %424 = bitcast [6 x i32]* %49 to i8*
  %425 = getelementptr inbounds [6 x i32], [6 x i32]* %48, i64 0, i64 4
  %426 = getelementptr inbounds [6 x i32], [6 x i32]* %48, i64 0, i64 5
  %427 = bitcast i32* %6 to i8*
  %428 = getelementptr inbounds [6 x i32], [6 x i32]* %49, i64 0, i64 0
  %429 = getelementptr inbounds [6 x i32], [6 x i32]* %49, i64 0, i64 1
  %430 = getelementptr inbounds [6 x i32], [6 x i32]* %49, i64 0, i64 2
  %431 = getelementptr inbounds [6 x i32], [6 x i32]* %49, i64 0, i64 3
  %432 = getelementptr inbounds [6 x i32], [6 x i32]* %49, i64 0, i64 4
  %433 = getelementptr inbounds [6 x i32], [6 x i32]* %49, i64 0, i64 5
  %434 = bitcast i32* %5 to i8*
  call void @llvm.dbg.value(metadata i32 %133, metadata !2682, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 0, metadata !2686, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %133, metadata !2687, metadata !DIExpression()), !dbg !2933
  %435 = load i32, i32* %12, align 4, !dbg !3134, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %435, metadata !2673, metadata !DIExpression()), !dbg !2933
  %436 = load i32, i32* %13, align 4, !dbg !3135, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %436, metadata !2674, metadata !DIExpression()), !dbg !2933
  %437 = icmp slt i32 %435, %436, !dbg !3136
  br i1 %437, label %438, label %2212, !dbg !3137

438:                                              ; preds = %396
  %439 = xor i32 %132, -1, !dbg !3138
  %440 = add i32 %131, %439, !dbg !3138
  %441 = zext i32 %440 to i64, !dbg !3138
  %442 = shl nuw nsw i64 %441, 2, !dbg !3138
  %443 = add nuw nsw i64 %442, 4, !dbg !3138
  %444 = zext i32 %133 to i64
  %445 = bitcast i32** %32 to i8**
  %446 = zext i32 %133 to i64
  %447 = bitcast double** %30 to i8**
  %448 = zext i32 %133 to i64
  %449 = bitcast i32** %18 to i8**
  %450 = bitcast i32** %35 to i8**
  %451 = bitcast i32** %18 to i8**
  %452 = bitcast i32** %36 to i8**
  %453 = bitcast i32** %18 to i8**
  %454 = bitcast i32** %37 to i8**
  %455 = bitcast i32** %18 to i8**
  %456 = bitcast i32** %38 to i8**
  %457 = bitcast i32** %18 to i8**
  %458 = bitcast i32** %39 to i8**
  %459 = bitcast [6 x i32]* %40 to <4 x i32>*
  %460 = bitcast i32** %46 to i8**
  %461 = bitcast [6 x i32]* %48 to <4 x i32>*
  br label %462, !dbg !3138

462:                                              ; preds = %438, %2208
  %463 = phi i32 [ %1519, %2208 ], [ %133, %438 ]
  %464 = phi i32 [ %2153, %2208 ], [ 0, %438 ]
  %465 = phi i32 [ %2152, %2208 ], [ %133, %438 ]
  call void @llvm.dbg.value(metadata i32 %463, metadata !2682, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %464, metadata !2686, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %465, metadata !2687, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %133, metadata !2672, metadata !DIExpression()), !dbg !2933
  store i32 %133, i32* %11, align 4, !dbg !3139, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 0, metadata !2679, metadata !DIExpression()), !dbg !2933
  store i32 0, i32* %17, align 4, !dbg !3140, !tbaa !1516
  %466 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !3138, !tbaa !1502
  %467 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %466, null, !dbg !3138
  br i1 %467, label %493, label %468, !dbg !3138

468:                                              ; preds = %462
  %469 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !3138, !tbaa !1502
  %470 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %469, i64 0, i32 4, !dbg !3138
  %471 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %470, align 8, !dbg !3138, !tbaa !1789
  %472 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %469, i64 0, i32 3, !dbg !3138
  %473 = load i32, i32* %472, align 8, !dbg !3138, !tbaa !1791
  %474 = sext i32 %473 to i64, !dbg !3138
  %475 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %471, i64 %474, i32 2, i32 1, !dbg !3138
  %476 = load i32, i32* %475, align 4, !dbg !3138, !tbaa !1792
  %477 = icmp eq i32 %476, 0, !dbg !3138
  br i1 %477, label %493, label %478, !dbg !3138

478:                                              ; preds = %468
  %479 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %471, i64 %474, i32 3, !dbg !3138
  %480 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %479, align 8, !dbg !3138, !tbaa !1795
  %481 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %480, i64 0, i32 2, !dbg !3138
  %482 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %481, align 8, !dbg !3138, !tbaa !1796
  %483 = load i32, i32* @MATCOLORING_Local, align 4, !dbg !3138, !tbaa !1516
  %484 = sext i32 %483 to i64, !dbg !3138
  %485 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %482, i64 %484, i32 1, !dbg !3138
  %486 = load i32, i32* %485, align 4, !dbg !3138, !tbaa !1798
  %487 = icmp eq i32 %486, 0, !dbg !3138
  br i1 %487, label %493, label %488, !dbg !3138

488:                                              ; preds = %478
  %489 = call i32 %466(i32 %483, i32 0, %struct._p_PetscObject* %397, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #7, !dbg !3138
  call void @llvm.dbg.value(metadata i32 %489, metadata !2717, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %489, metadata !2766, metadata !DIExpression()), !dbg !3141
  %490 = icmp eq i32 %489, 0, !dbg !3142
  br i1 %490, label %493, label %491, !dbg !3144, !prof !1522

491:                                              ; preds = %488
  %492 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 297, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %489, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3142
  br label %2380

493:                                              ; preds = %462, %468, %478, %488
  call void @llvm.dbg.value(metadata i32 0, metadata !2665, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %463, metadata !2682, metadata !DIExpression()), !dbg !2933
  br i1 %258, label %494, label %1518, !dbg !3145

494:                                              ; preds = %493, %1514
  %495 = phi i64 [ %1516, %1514 ], [ 0, %493 ]
  %496 = phi i32 [ %1515, %1514 ], [ %463, %493 ]
  call void @llvm.dbg.value(metadata i64 %495, metadata !2665, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %496, metadata !2682, metadata !DIExpression()), !dbg !2933
  %497 = getelementptr inbounds i32, i32* %2, i64 %495, !dbg !3146
  %498 = load i32, i32* %497, align 4, !dbg !3146, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %498, metadata !2675, metadata !DIExpression()), !dbg !2933
  %499 = load i32*, i32** %26, align 8, !dbg !3147, !tbaa !1502
  call void @llvm.dbg.value(metadata i32* %499, metadata !2707, metadata !DIExpression()), !dbg !2933
  %500 = sext i32 %498 to i64, !dbg !3147
  %501 = getelementptr inbounds i32, i32* %499, i64 %500, !dbg !3147
  %502 = load i32, i32* %501, align 4, !dbg !3147, !tbaa !1516
  %503 = load i32, i32* %14, align 4, !dbg !3148, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %503, metadata !2677, metadata !DIExpression()), !dbg !2933
  %504 = icmp eq i32 %502, %503, !dbg !3149
  br i1 %504, label %505, label %1514, !dbg !3150

505:                                              ; preds = %494
  %506 = load i32*, i32** %20, align 8, !dbg !3151, !tbaa !1502
  call void @llvm.dbg.value(metadata i32* %506, metadata !2684, metadata !DIExpression()), !dbg !2933
  %507 = getelementptr inbounds i32, i32* %506, i64 %500, !dbg !3151
  call void @llvm.dbg.value(metadata i32 undef, metadata !2690, metadata !DIExpression()), !dbg !2933
  %508 = load i32, i32* %507, align 4, !dbg !3152, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %496, metadata !2682, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %508, metadata !2690, metadata !DIExpression()), !dbg !2933
  %509 = icmp sgt i32 %508, -1, !dbg !3153
  br i1 %509, label %510, label %685, !dbg !3154

510:                                              ; preds = %505, %676
  %511 = phi i32 [ %683, %676 ], [ %508, %505 ]
  %512 = phi i32 [ %678, %676 ], [ %496, %505 ]
  call void @llvm.dbg.value(metadata i32 %512, metadata !2682, metadata !DIExpression()), !dbg !2933
  %513 = load i16*, i16** %28, align 8, !dbg !3155, !tbaa !1502
  call void @llvm.dbg.value(metadata i16* %513, metadata !2709, metadata !DIExpression()), !dbg !2933
  %514 = zext i32 %511 to i64, !dbg !3155
  %515 = getelementptr inbounds i16, i16* %513, i64 %514, !dbg !3155
  %516 = load i16, i16* %515, align 2, !dbg !3155, !tbaa !1738
  %517 = zext i16 %516 to i32, !dbg !3155
  call void @llvm.dbg.value(metadata i32 %517, metadata !2688, metadata !DIExpression()), !dbg !2933
  %518 = icmp sgt i32 %512, %517, !dbg !3156
  br i1 %518, label %519, label %521, !dbg !3157

519:                                              ; preds = %510
  %520 = load i32*, i32** %18, align 8, !dbg !3158, !tbaa !1502
  br label %676, !dbg !3157

521:                                              ; preds = %510
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %398) #7, !dbg !3159
  %522 = shl i32 %512, 1, !dbg !3160
  %523 = sext i32 %522 to i64, !dbg !3160
  %524 = shl nsw i64 %523, 2, !dbg !3160
  call void @llvm.dbg.value(metadata i32** %35, metadata !2769, metadata !DIExpression(DW_OP_deref)), !dbg !3161
  %525 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 307, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i64 %524, i8* nonnull %398) #7, !dbg !3160
  call void @llvm.dbg.value(metadata i32 %525, metadata !2717, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %525, metadata !2778, metadata !DIExpression()), !dbg !3162
  %526 = icmp eq i32 %525, 0, !dbg !3163
  br i1 %526, label %527, label %529, !dbg !3165, !prof !1522

527:                                              ; preds = %521
  call void @llvm.dbg.value(metadata i32 0, metadata !2667, metadata !DIExpression()), !dbg !2933
  %528 = icmp sgt i32 %512, 0, !dbg !3166
  br i1 %528, label %533, label %531, !dbg !3169

529:                                              ; preds = %521
  %530 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 307, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %525, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3163
  br label %672

531:                                              ; preds = %527
  %532 = load i8*, i8** %449, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2667, metadata !DIExpression()), !dbg !2933
  br label %665, !dbg !3170

533:                                              ; preds = %527
  %534 = load i8*, i8** %450, align 8
  %535 = call i32 @llvm.smax.i32(i32 %522, i32 1), !dbg !3169
  %536 = zext i32 %535 to i64, !dbg !3169
  %537 = shl nuw nsw i64 %536, 2, !dbg !3169
  call void @llvm.memset.p0i8.i64(i8* align 4 %534, i8 -1, i64 %537, i1 false), !dbg !3172
  call void @llvm.dbg.value(metadata i32 undef, metadata !2769, metadata !DIExpression()), !dbg !3161
  call void @llvm.dbg.value(metadata i32 undef, metadata !2667, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2933
  %538 = load i32*, i32** %35, align 8
  %539 = load i32*, i32** %18, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2667, metadata !DIExpression()), !dbg !2933
  %540 = bitcast i32* %539 to i8*, !dbg !3170
  %541 = zext i32 %512 to i64, !dbg !3174
  %542 = icmp ult i32 %512, 8, !dbg !3170
  br i1 %542, label %628, label %543, !dbg !3170

543:                                              ; preds = %533
  %544 = getelementptr i32, i32* %538, i64 %541, !dbg !3170
  %545 = getelementptr i32, i32* %539, i64 %541, !dbg !3170
  %546 = icmp ult i32* %538, %545, !dbg !3170
  %547 = icmp ult i32* %539, %544, !dbg !3170
  %548 = and i1 %546, %547, !dbg !3170
  br i1 %548, label %628, label %549, !dbg !3170

549:                                              ; preds = %543
  %550 = and i64 %541, 4294967288, !dbg !3170
  %551 = add nsw i64 %550, -8, !dbg !3170
  %552 = lshr exact i64 %551, 3, !dbg !3170
  %553 = add nuw nsw i64 %552, 1, !dbg !3170
  %554 = and i64 %553, 3, !dbg !3170
  %555 = icmp ult i64 %551, 24, !dbg !3170
  br i1 %555, label %607, label %556, !dbg !3170

556:                                              ; preds = %549
  %557 = and i64 %553, 4611686018427387900, !dbg !3170
  br label %558, !dbg !3170

558:                                              ; preds = %558, %556
  %559 = phi i64 [ 0, %556 ], [ %604, %558 ], !dbg !3176
  %560 = phi i64 [ %557, %556 ], [ %605, %558 ]
  %561 = getelementptr inbounds i32, i32* %539, i64 %559, !dbg !3176
  %562 = bitcast i32* %561 to <4 x i32>*, !dbg !3177
  %563 = load <4 x i32>, <4 x i32>* %562, align 4, !dbg !3177, !tbaa !1516, !alias.scope !3179
  %564 = getelementptr inbounds i32, i32* %561, i64 4, !dbg !3177
  %565 = bitcast i32* %564 to <4 x i32>*, !dbg !3177
  %566 = load <4 x i32>, <4 x i32>* %565, align 4, !dbg !3177, !tbaa !1516, !alias.scope !3179
  %567 = getelementptr inbounds i32, i32* %538, i64 %559, !dbg !3176
  %568 = bitcast i32* %567 to <4 x i32>*, !dbg !3182
  store <4 x i32> %563, <4 x i32>* %568, align 4, !dbg !3182, !tbaa !1516, !alias.scope !3183, !noalias !3179
  %569 = getelementptr inbounds i32, i32* %567, i64 4, !dbg !3182
  %570 = bitcast i32* %569 to <4 x i32>*, !dbg !3182
  store <4 x i32> %566, <4 x i32>* %570, align 4, !dbg !3182, !tbaa !1516, !alias.scope !3183, !noalias !3179
  %571 = or i64 %559, 8, !dbg !3176
  %572 = getelementptr inbounds i32, i32* %539, i64 %571, !dbg !3176
  %573 = bitcast i32* %572 to <4 x i32>*, !dbg !3177
  %574 = load <4 x i32>, <4 x i32>* %573, align 4, !dbg !3177, !tbaa !1516, !alias.scope !3179
  %575 = getelementptr inbounds i32, i32* %572, i64 4, !dbg !3177
  %576 = bitcast i32* %575 to <4 x i32>*, !dbg !3177
  %577 = load <4 x i32>, <4 x i32>* %576, align 4, !dbg !3177, !tbaa !1516, !alias.scope !3179
  %578 = getelementptr inbounds i32, i32* %538, i64 %571, !dbg !3176
  %579 = bitcast i32* %578 to <4 x i32>*, !dbg !3182
  store <4 x i32> %574, <4 x i32>* %579, align 4, !dbg !3182, !tbaa !1516, !alias.scope !3183, !noalias !3179
  %580 = getelementptr inbounds i32, i32* %578, i64 4, !dbg !3182
  %581 = bitcast i32* %580 to <4 x i32>*, !dbg !3182
  store <4 x i32> %577, <4 x i32>* %581, align 4, !dbg !3182, !tbaa !1516, !alias.scope !3183, !noalias !3179
  %582 = or i64 %559, 16, !dbg !3176
  %583 = getelementptr inbounds i32, i32* %539, i64 %582, !dbg !3176
  %584 = bitcast i32* %583 to <4 x i32>*, !dbg !3177
  %585 = load <4 x i32>, <4 x i32>* %584, align 4, !dbg !3177, !tbaa !1516, !alias.scope !3179
  %586 = getelementptr inbounds i32, i32* %583, i64 4, !dbg !3177
  %587 = bitcast i32* %586 to <4 x i32>*, !dbg !3177
  %588 = load <4 x i32>, <4 x i32>* %587, align 4, !dbg !3177, !tbaa !1516, !alias.scope !3179
  %589 = getelementptr inbounds i32, i32* %538, i64 %582, !dbg !3176
  %590 = bitcast i32* %589 to <4 x i32>*, !dbg !3182
  store <4 x i32> %585, <4 x i32>* %590, align 4, !dbg !3182, !tbaa !1516, !alias.scope !3183, !noalias !3179
  %591 = getelementptr inbounds i32, i32* %589, i64 4, !dbg !3182
  %592 = bitcast i32* %591 to <4 x i32>*, !dbg !3182
  store <4 x i32> %588, <4 x i32>* %592, align 4, !dbg !3182, !tbaa !1516, !alias.scope !3183, !noalias !3179
  %593 = or i64 %559, 24, !dbg !3176
  %594 = getelementptr inbounds i32, i32* %539, i64 %593, !dbg !3176
  %595 = bitcast i32* %594 to <4 x i32>*, !dbg !3177
  %596 = load <4 x i32>, <4 x i32>* %595, align 4, !dbg !3177, !tbaa !1516, !alias.scope !3179
  %597 = getelementptr inbounds i32, i32* %594, i64 4, !dbg !3177
  %598 = bitcast i32* %597 to <4 x i32>*, !dbg !3177
  %599 = load <4 x i32>, <4 x i32>* %598, align 4, !dbg !3177, !tbaa !1516, !alias.scope !3179
  %600 = getelementptr inbounds i32, i32* %538, i64 %593, !dbg !3176
  %601 = bitcast i32* %600 to <4 x i32>*, !dbg !3182
  store <4 x i32> %596, <4 x i32>* %601, align 4, !dbg !3182, !tbaa !1516, !alias.scope !3183, !noalias !3179
  %602 = getelementptr inbounds i32, i32* %600, i64 4, !dbg !3182
  %603 = bitcast i32* %602 to <4 x i32>*, !dbg !3182
  store <4 x i32> %599, <4 x i32>* %603, align 4, !dbg !3182, !tbaa !1516, !alias.scope !3183, !noalias !3179
  %604 = add i64 %559, 32, !dbg !3176
  %605 = add i64 %560, -4, !dbg !3176
  %606 = icmp eq i64 %605, 0, !dbg !3176
  br i1 %606, label %607, label %558, !dbg !3176, !llvm.loop !3185

607:                                              ; preds = %558, %549
  %608 = phi i64 [ 0, %549 ], [ %604, %558 ]
  %609 = icmp eq i64 %554, 0, !dbg !3176
  br i1 %609, label %626, label %610, !dbg !3176

610:                                              ; preds = %607, %610
  %611 = phi i64 [ %623, %610 ], [ %608, %607 ], !dbg !3176
  %612 = phi i64 [ %624, %610 ], [ %554, %607 ]
  %613 = getelementptr inbounds i32, i32* %539, i64 %611, !dbg !3176
  %614 = bitcast i32* %613 to <4 x i32>*, !dbg !3177
  %615 = load <4 x i32>, <4 x i32>* %614, align 4, !dbg !3177, !tbaa !1516, !alias.scope !3179
  %616 = getelementptr inbounds i32, i32* %613, i64 4, !dbg !3177
  %617 = bitcast i32* %616 to <4 x i32>*, !dbg !3177
  %618 = load <4 x i32>, <4 x i32>* %617, align 4, !dbg !3177, !tbaa !1516, !alias.scope !3179
  %619 = getelementptr inbounds i32, i32* %538, i64 %611, !dbg !3176
  %620 = bitcast i32* %619 to <4 x i32>*, !dbg !3182
  store <4 x i32> %615, <4 x i32>* %620, align 4, !dbg !3182, !tbaa !1516, !alias.scope !3183, !noalias !3179
  %621 = getelementptr inbounds i32, i32* %619, i64 4, !dbg !3182
  %622 = bitcast i32* %621 to <4 x i32>*, !dbg !3182
  store <4 x i32> %618, <4 x i32>* %622, align 4, !dbg !3182, !tbaa !1516, !alias.scope !3183, !noalias !3179
  %623 = add i64 %611, 8, !dbg !3176
  %624 = add i64 %612, -1, !dbg !3176
  %625 = icmp eq i64 %624, 0, !dbg !3176
  br i1 %625, label %626, label %610, !dbg !3176, !llvm.loop !3187

626:                                              ; preds = %610, %607
  %627 = icmp eq i64 %550, %541, !dbg !3170
  br i1 %627, label %665, label %628, !dbg !3170

628:                                              ; preds = %543, %533, %626
  %629 = phi i64 [ 0, %543 ], [ 0, %533 ], [ %550, %626 ]
  %630 = xor i64 %629, -1, !dbg !3170
  %631 = add nsw i64 %630, %541, !dbg !3170
  %632 = and i64 %541, 3, !dbg !3170
  %633 = icmp eq i64 %632, 0, !dbg !3170
  br i1 %633, label %643, label %634, !dbg !3170

634:                                              ; preds = %628, %634
  %635 = phi i64 [ %640, %634 ], [ %629, %628 ]
  %636 = phi i64 [ %641, %634 ], [ %632, %628 ]
  call void @llvm.dbg.value(metadata i64 %635, metadata !2667, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32* undef, metadata !2681, metadata !DIExpression()), !dbg !2933
  %637 = getelementptr inbounds i32, i32* %539, i64 %635, !dbg !3177
  %638 = load i32, i32* %637, align 4, !dbg !3177, !tbaa !1516
  call void @llvm.dbg.value(metadata i32* undef, metadata !2769, metadata !DIExpression()), !dbg !3161
  %639 = getelementptr inbounds i32, i32* %538, i64 %635, !dbg !3188
  store i32 %638, i32* %639, align 4, !dbg !3182, !tbaa !1516
  %640 = add nuw nsw i64 %635, 1, !dbg !3176
  call void @llvm.dbg.value(metadata i64 %640, metadata !2667, metadata !DIExpression()), !dbg !2933
  %641 = add i64 %636, -1, !dbg !3170
  %642 = icmp eq i64 %641, 0, !dbg !3170
  br i1 %642, label %643, label %634, !dbg !3170, !llvm.loop !3189

643:                                              ; preds = %634, %628
  %644 = phi i64 [ %629, %628 ], [ %640, %634 ]
  %645 = icmp ult i64 %631, 3, !dbg !3170
  br i1 %645, label %665, label %646, !dbg !3170

646:                                              ; preds = %643, %646
  %647 = phi i64 [ %663, %646 ], [ %644, %643 ]
  call void @llvm.dbg.value(metadata i64 %647, metadata !2667, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32* undef, metadata !2681, metadata !DIExpression()), !dbg !2933
  %648 = getelementptr inbounds i32, i32* %539, i64 %647, !dbg !3177
  %649 = load i32, i32* %648, align 4, !dbg !3177, !tbaa !1516
  call void @llvm.dbg.value(metadata i32* undef, metadata !2769, metadata !DIExpression()), !dbg !3161
  %650 = getelementptr inbounds i32, i32* %538, i64 %647, !dbg !3188
  store i32 %649, i32* %650, align 4, !dbg !3182, !tbaa !1516
  %651 = add nuw nsw i64 %647, 1, !dbg !3176
  call void @llvm.dbg.value(metadata i64 %651, metadata !2667, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i64 %651, metadata !2667, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32* undef, metadata !2681, metadata !DIExpression()), !dbg !2933
  %652 = getelementptr inbounds i32, i32* %539, i64 %651, !dbg !3177
  %653 = load i32, i32* %652, align 4, !dbg !3177, !tbaa !1516
  call void @llvm.dbg.value(metadata i32* undef, metadata !2769, metadata !DIExpression()), !dbg !3161
  %654 = getelementptr inbounds i32, i32* %538, i64 %651, !dbg !3188
  store i32 %653, i32* %654, align 4, !dbg !3182, !tbaa !1516
  %655 = add nuw nsw i64 %647, 2, !dbg !3176
  call void @llvm.dbg.value(metadata i64 %655, metadata !2667, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i64 %655, metadata !2667, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32* undef, metadata !2681, metadata !DIExpression()), !dbg !2933
  %656 = getelementptr inbounds i32, i32* %539, i64 %655, !dbg !3177
  %657 = load i32, i32* %656, align 4, !dbg !3177, !tbaa !1516
  call void @llvm.dbg.value(metadata i32* undef, metadata !2769, metadata !DIExpression()), !dbg !3161
  %658 = getelementptr inbounds i32, i32* %538, i64 %655, !dbg !3188
  store i32 %657, i32* %658, align 4, !dbg !3182, !tbaa !1516
  %659 = add nuw nsw i64 %647, 3, !dbg !3176
  call void @llvm.dbg.value(metadata i64 %659, metadata !2667, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i64 %659, metadata !2667, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32* undef, metadata !2681, metadata !DIExpression()), !dbg !2933
  %660 = getelementptr inbounds i32, i32* %539, i64 %659, !dbg !3177
  %661 = load i32, i32* %660, align 4, !dbg !3177, !tbaa !1516
  call void @llvm.dbg.value(metadata i32* undef, metadata !2769, metadata !DIExpression()), !dbg !3161
  %662 = getelementptr inbounds i32, i32* %538, i64 %659, !dbg !3188
  store i32 %661, i32* %662, align 4, !dbg !3182, !tbaa !1516
  %663 = add nuw nsw i64 %647, 4, !dbg !3176
  call void @llvm.dbg.value(metadata i64 %663, metadata !2667, metadata !DIExpression()), !dbg !2933
  %664 = icmp eq i64 %663, %541, !dbg !3174
  br i1 %664, label %665, label %646, !dbg !3170, !llvm.loop !3190

665:                                              ; preds = %643, %646, %626, %531
  %666 = phi i8* [ %532, %531 ], [ %540, %626 ], [ %540, %646 ], [ %540, %643 ]
  %667 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3191, !tbaa !1502
  call void @llvm.dbg.value(metadata i32* undef, metadata !2681, metadata !DIExpression()), !dbg !2933
  %668 = call i32 %667(i8* %666, i32 314, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0)) #7, !dbg !3191
  %669 = icmp eq i32 %668, 0, !dbg !3191
  br i1 %669, label %674, label %670, !dbg !3191

670:                                              ; preds = %665
  call void @llvm.dbg.value(metadata i32 1, metadata !2717, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 1, metadata !2780, metadata !DIExpression()), !dbg !3192
  %671 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 314, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3193
  br label %672

672:                                              ; preds = %670, %529
  %673 = phi i32 [ %530, %529 ], [ %671, %670 ]
  call void @llvm.dbg.value(metadata i32 %522, metadata !2682, metadata !DIExpression()), !dbg !2933
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %398) #7, !dbg !3195
  br label %2380

674:                                              ; preds = %665
  call void @llvm.dbg.value(metadata i32* null, metadata !2681, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i1 %669, metadata !2717, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2933
  call void @llvm.dbg.value(metadata i1 %669, metadata !2780, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3192
  %675 = load i32*, i32** %35, align 8, !dbg !3196, !tbaa !1502
  call void @llvm.dbg.value(metadata i32* %675, metadata !2769, metadata !DIExpression()), !dbg !3161
  call void @llvm.dbg.value(metadata i32* %675, metadata !2681, metadata !DIExpression()), !dbg !2933
  store i32* %675, i32** %18, align 8, !dbg !3197, !tbaa !1502
  call void @llvm.dbg.value(metadata i32 %522, metadata !2682, metadata !DIExpression()), !dbg !2933
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %398) #7, !dbg !3195
  br label %676

676:                                              ; preds = %519, %674
  %677 = phi i32* [ %675, %674 ], [ %520, %519 ], !dbg !3158
  %678 = phi i32 [ %522, %674 ], [ %512, %519 ], !dbg !2933
  call void @llvm.dbg.value(metadata i32 %678, metadata !2682, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32* %677, metadata !2681, metadata !DIExpression()), !dbg !2933
  %679 = zext i16 %516 to i64, !dbg !3158
  %680 = getelementptr inbounds i32, i32* %677, i64 %679, !dbg !3158
  store i32 %498, i32* %680, align 4, !dbg !3198, !tbaa !1516
  %681 = load i32*, i32** %21, align 8, !dbg !3199, !tbaa !1502
  call void @llvm.dbg.value(metadata i32* %681, metadata !2685, metadata !DIExpression()), !dbg !2933
  %682 = getelementptr inbounds i32, i32* %681, i64 %514, !dbg !3199
  call void @llvm.dbg.value(metadata i32 undef, metadata !2690, metadata !DIExpression()), !dbg !2933
  %683 = load i32, i32* %682, align 4, !dbg !3152, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %683, metadata !2690, metadata !DIExpression()), !dbg !2933
  %684 = icmp sgt i32 %683, -1, !dbg !3153
  br i1 %684, label %510, label %685, !dbg !3154, !llvm.loop !3200

685:                                              ; preds = %676, %505
  %686 = phi i32 [ %496, %505 ], [ %678, %676 ], !dbg !2933
  call void @llvm.dbg.value(metadata i32 0, metadata !2680, metadata !DIExpression()), !dbg !2933
  %687 = add nsw i32 %498, 1, !dbg !3202
  %688 = sext i32 %687 to i64, !dbg !3203
  %689 = getelementptr inbounds i32, i32* %206, i64 %688, !dbg !3203
  %690 = load i32, i32* %689, align 4, !dbg !3203, !tbaa !1516
  %691 = getelementptr inbounds i32, i32* %206, i64 %500, !dbg !3204
  %692 = load i32, i32* %691, align 4, !dbg !3204, !tbaa !1516
  %693 = sub i32 %690, %692, !dbg !3205
  call void @llvm.dbg.value(metadata i32 %693, metadata !2676, metadata !DIExpression()), !dbg !2933
  %694 = sext i32 %692 to i64, !dbg !3206
  %695 = getelementptr inbounds i32, i32* %204, i64 %694, !dbg !3206
  call void @llvm.dbg.value(metadata i32* %695, metadata !2710, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 0, metadata !2666, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %686, metadata !2682, metadata !DIExpression()), !dbg !2933
  %696 = icmp sgt i32 %693, 0, !dbg !3207
  br i1 %696, label %697, label %881, !dbg !3208

697:                                              ; preds = %685
  %698 = zext i32 %693 to i64, !dbg !3207
  br label %699, !dbg !3208

699:                                              ; preds = %697, %878
  %700 = phi i64 [ 0, %697 ], [ %706, %878 ]
  %701 = phi i32 [ %686, %697 ], [ %879, %878 ]
  call void @llvm.dbg.value(metadata i64 %700, metadata !2666, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i64 %700, metadata !2680, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %701, metadata !2682, metadata !DIExpression()), !dbg !2933
  %702 = getelementptr inbounds i32, i32* %695, i64 %700, !dbg !3209
  %703 = load i32, i32* %702, align 4, !dbg !3209, !tbaa !1516
  %704 = load i32*, i32** %19, align 8, !dbg !3210, !tbaa !1502
  call void @llvm.dbg.value(metadata i32* %704, metadata !2683, metadata !DIExpression()), !dbg !2933
  %705 = getelementptr inbounds i32, i32* %704, i64 %700, !dbg !3210
  store i32 %703, i32* %705, align 4, !dbg !3211, !tbaa !1516
  %706 = add nuw nsw i64 %700, 1, !dbg !3212
  call void @llvm.dbg.value(metadata i64 %706, metadata !2680, metadata !DIExpression()), !dbg !2933
  %707 = load i32*, i32** %26, align 8, !dbg !3213, !tbaa !1502
  call void @llvm.dbg.value(metadata i32* %707, metadata !2707, metadata !DIExpression()), !dbg !2933
  %708 = load i32, i32* %702, align 4, !dbg !3214, !tbaa !1516
  %709 = sext i32 %708 to i64, !dbg !3213
  %710 = getelementptr inbounds i32, i32* %707, i64 %709, !dbg !3213
  %711 = load i32, i32* %710, align 4, !dbg !3213, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %711, metadata !2688, metadata !DIExpression()), !dbg !2933
  %712 = load i32, i32* %14, align 4, !dbg !3215, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %712, metadata !2677, metadata !DIExpression()), !dbg !2933
  %713 = icmp eq i32 %711, %712, !dbg !3216
  br i1 %713, label %878, label %714, !dbg !3217

714:                                              ; preds = %699
  %715 = icmp slt i32 %711, %701, !dbg !3218
  br i1 %715, label %716, label %718, !dbg !3219

716:                                              ; preds = %714
  %717 = load i32*, i32** %18, align 8, !dbg !3220, !tbaa !1502
  br label %873, !dbg !3219

718:                                              ; preds = %714
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %400) #7, !dbg !3221
  %719 = shl i32 %701, 1, !dbg !3222
  %720 = sext i32 %719 to i64, !dbg !3222
  %721 = shl nsw i64 %720, 2, !dbg !3222
  call void @llvm.dbg.value(metadata i32** %36, metadata !2782, metadata !DIExpression(DW_OP_deref)), !dbg !3223
  %722 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 332, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i64 %721, i8* nonnull %400) #7, !dbg !3222
  call void @llvm.dbg.value(metadata i32 %722, metadata !2717, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %722, metadata !2790, metadata !DIExpression()), !dbg !3224
  %723 = icmp eq i32 %722, 0, !dbg !3225
  br i1 %723, label %724, label %726, !dbg !3227, !prof !1522

724:                                              ; preds = %718
  call void @llvm.dbg.value(metadata i32 0, metadata !2667, metadata !DIExpression()), !dbg !2933
  %725 = icmp sgt i32 %701, 0, !dbg !3228
  br i1 %725, label %730, label %728, !dbg !3231

726:                                              ; preds = %718
  %727 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 332, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %722, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3225
  br label %869

728:                                              ; preds = %724
  %729 = load i8*, i8** %451, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2667, metadata !DIExpression()), !dbg !2933
  br label %862, !dbg !3232

730:                                              ; preds = %724
  %731 = load i8*, i8** %452, align 8
  %732 = call i32 @llvm.smax.i32(i32 %719, i32 1), !dbg !3231
  %733 = zext i32 %732 to i64, !dbg !3231
  %734 = shl nuw nsw i64 %733, 2, !dbg !3231
  call void @llvm.memset.p0i8.i64(i8* align 4 %731, i8 -1, i64 %734, i1 false), !dbg !3234
  call void @llvm.dbg.value(metadata i32 undef, metadata !2782, metadata !DIExpression()), !dbg !3223
  call void @llvm.dbg.value(metadata i32 undef, metadata !2667, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2933
  %735 = load i32*, i32** %36, align 8
  %736 = load i32*, i32** %18, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2667, metadata !DIExpression()), !dbg !2933
  %737 = bitcast i32* %736 to i8*, !dbg !3232
  %738 = zext i32 %701 to i64, !dbg !3236
  %739 = icmp ult i32 %701, 8, !dbg !3232
  br i1 %739, label %825, label %740, !dbg !3232

740:                                              ; preds = %730
  %741 = getelementptr i32, i32* %735, i64 %738, !dbg !3232
  %742 = getelementptr i32, i32* %736, i64 %738, !dbg !3232
  %743 = icmp ult i32* %735, %742, !dbg !3232
  %744 = icmp ult i32* %736, %741, !dbg !3232
  %745 = and i1 %743, %744, !dbg !3232
  br i1 %745, label %825, label %746, !dbg !3232

746:                                              ; preds = %740
  %747 = and i64 %738, 4294967288, !dbg !3232
  %748 = add nsw i64 %747, -8, !dbg !3232
  %749 = lshr exact i64 %748, 3, !dbg !3232
  %750 = add nuw nsw i64 %749, 1, !dbg !3232
  %751 = and i64 %750, 3, !dbg !3232
  %752 = icmp ult i64 %748, 24, !dbg !3232
  br i1 %752, label %804, label %753, !dbg !3232

753:                                              ; preds = %746
  %754 = and i64 %750, 4611686018427387900, !dbg !3232
  br label %755, !dbg !3232

755:                                              ; preds = %755, %753
  %756 = phi i64 [ 0, %753 ], [ %801, %755 ], !dbg !3238
  %757 = phi i64 [ %754, %753 ], [ %802, %755 ]
  %758 = getelementptr inbounds i32, i32* %736, i64 %756, !dbg !3238
  %759 = bitcast i32* %758 to <4 x i32>*, !dbg !3239
  %760 = load <4 x i32>, <4 x i32>* %759, align 4, !dbg !3239, !tbaa !1516, !alias.scope !3241
  %761 = getelementptr inbounds i32, i32* %758, i64 4, !dbg !3239
  %762 = bitcast i32* %761 to <4 x i32>*, !dbg !3239
  %763 = load <4 x i32>, <4 x i32>* %762, align 4, !dbg !3239, !tbaa !1516, !alias.scope !3241
  %764 = getelementptr inbounds i32, i32* %735, i64 %756, !dbg !3238
  %765 = bitcast i32* %764 to <4 x i32>*, !dbg !3244
  store <4 x i32> %760, <4 x i32>* %765, align 4, !dbg !3244, !tbaa !1516, !alias.scope !3245, !noalias !3241
  %766 = getelementptr inbounds i32, i32* %764, i64 4, !dbg !3244
  %767 = bitcast i32* %766 to <4 x i32>*, !dbg !3244
  store <4 x i32> %763, <4 x i32>* %767, align 4, !dbg !3244, !tbaa !1516, !alias.scope !3245, !noalias !3241
  %768 = or i64 %756, 8, !dbg !3238
  %769 = getelementptr inbounds i32, i32* %736, i64 %768, !dbg !3238
  %770 = bitcast i32* %769 to <4 x i32>*, !dbg !3239
  %771 = load <4 x i32>, <4 x i32>* %770, align 4, !dbg !3239, !tbaa !1516, !alias.scope !3241
  %772 = getelementptr inbounds i32, i32* %769, i64 4, !dbg !3239
  %773 = bitcast i32* %772 to <4 x i32>*, !dbg !3239
  %774 = load <4 x i32>, <4 x i32>* %773, align 4, !dbg !3239, !tbaa !1516, !alias.scope !3241
  %775 = getelementptr inbounds i32, i32* %735, i64 %768, !dbg !3238
  %776 = bitcast i32* %775 to <4 x i32>*, !dbg !3244
  store <4 x i32> %771, <4 x i32>* %776, align 4, !dbg !3244, !tbaa !1516, !alias.scope !3245, !noalias !3241
  %777 = getelementptr inbounds i32, i32* %775, i64 4, !dbg !3244
  %778 = bitcast i32* %777 to <4 x i32>*, !dbg !3244
  store <4 x i32> %774, <4 x i32>* %778, align 4, !dbg !3244, !tbaa !1516, !alias.scope !3245, !noalias !3241
  %779 = or i64 %756, 16, !dbg !3238
  %780 = getelementptr inbounds i32, i32* %736, i64 %779, !dbg !3238
  %781 = bitcast i32* %780 to <4 x i32>*, !dbg !3239
  %782 = load <4 x i32>, <4 x i32>* %781, align 4, !dbg !3239, !tbaa !1516, !alias.scope !3241
  %783 = getelementptr inbounds i32, i32* %780, i64 4, !dbg !3239
  %784 = bitcast i32* %783 to <4 x i32>*, !dbg !3239
  %785 = load <4 x i32>, <4 x i32>* %784, align 4, !dbg !3239, !tbaa !1516, !alias.scope !3241
  %786 = getelementptr inbounds i32, i32* %735, i64 %779, !dbg !3238
  %787 = bitcast i32* %786 to <4 x i32>*, !dbg !3244
  store <4 x i32> %782, <4 x i32>* %787, align 4, !dbg !3244, !tbaa !1516, !alias.scope !3245, !noalias !3241
  %788 = getelementptr inbounds i32, i32* %786, i64 4, !dbg !3244
  %789 = bitcast i32* %788 to <4 x i32>*, !dbg !3244
  store <4 x i32> %785, <4 x i32>* %789, align 4, !dbg !3244, !tbaa !1516, !alias.scope !3245, !noalias !3241
  %790 = or i64 %756, 24, !dbg !3238
  %791 = getelementptr inbounds i32, i32* %736, i64 %790, !dbg !3238
  %792 = bitcast i32* %791 to <4 x i32>*, !dbg !3239
  %793 = load <4 x i32>, <4 x i32>* %792, align 4, !dbg !3239, !tbaa !1516, !alias.scope !3241
  %794 = getelementptr inbounds i32, i32* %791, i64 4, !dbg !3239
  %795 = bitcast i32* %794 to <4 x i32>*, !dbg !3239
  %796 = load <4 x i32>, <4 x i32>* %795, align 4, !dbg !3239, !tbaa !1516, !alias.scope !3241
  %797 = getelementptr inbounds i32, i32* %735, i64 %790, !dbg !3238
  %798 = bitcast i32* %797 to <4 x i32>*, !dbg !3244
  store <4 x i32> %793, <4 x i32>* %798, align 4, !dbg !3244, !tbaa !1516, !alias.scope !3245, !noalias !3241
  %799 = getelementptr inbounds i32, i32* %797, i64 4, !dbg !3244
  %800 = bitcast i32* %799 to <4 x i32>*, !dbg !3244
  store <4 x i32> %796, <4 x i32>* %800, align 4, !dbg !3244, !tbaa !1516, !alias.scope !3245, !noalias !3241
  %801 = add i64 %756, 32, !dbg !3238
  %802 = add i64 %757, -4, !dbg !3238
  %803 = icmp eq i64 %802, 0, !dbg !3238
  br i1 %803, label %804, label %755, !dbg !3238, !llvm.loop !3247

804:                                              ; preds = %755, %746
  %805 = phi i64 [ 0, %746 ], [ %801, %755 ]
  %806 = icmp eq i64 %751, 0, !dbg !3238
  br i1 %806, label %823, label %807, !dbg !3238

807:                                              ; preds = %804, %807
  %808 = phi i64 [ %820, %807 ], [ %805, %804 ], !dbg !3238
  %809 = phi i64 [ %821, %807 ], [ %751, %804 ]
  %810 = getelementptr inbounds i32, i32* %736, i64 %808, !dbg !3238
  %811 = bitcast i32* %810 to <4 x i32>*, !dbg !3239
  %812 = load <4 x i32>, <4 x i32>* %811, align 4, !dbg !3239, !tbaa !1516, !alias.scope !3241
  %813 = getelementptr inbounds i32, i32* %810, i64 4, !dbg !3239
  %814 = bitcast i32* %813 to <4 x i32>*, !dbg !3239
  %815 = load <4 x i32>, <4 x i32>* %814, align 4, !dbg !3239, !tbaa !1516, !alias.scope !3241
  %816 = getelementptr inbounds i32, i32* %735, i64 %808, !dbg !3238
  %817 = bitcast i32* %816 to <4 x i32>*, !dbg !3244
  store <4 x i32> %812, <4 x i32>* %817, align 4, !dbg !3244, !tbaa !1516, !alias.scope !3245, !noalias !3241
  %818 = getelementptr inbounds i32, i32* %816, i64 4, !dbg !3244
  %819 = bitcast i32* %818 to <4 x i32>*, !dbg !3244
  store <4 x i32> %815, <4 x i32>* %819, align 4, !dbg !3244, !tbaa !1516, !alias.scope !3245, !noalias !3241
  %820 = add i64 %808, 8, !dbg !3238
  %821 = add i64 %809, -1, !dbg !3238
  %822 = icmp eq i64 %821, 0, !dbg !3238
  br i1 %822, label %823, label %807, !dbg !3238, !llvm.loop !3249

823:                                              ; preds = %807, %804
  %824 = icmp eq i64 %747, %738, !dbg !3232
  br i1 %824, label %862, label %825, !dbg !3232

825:                                              ; preds = %740, %730, %823
  %826 = phi i64 [ 0, %740 ], [ 0, %730 ], [ %747, %823 ]
  %827 = xor i64 %826, -1, !dbg !3232
  %828 = add nsw i64 %827, %738, !dbg !3232
  %829 = and i64 %738, 3, !dbg !3232
  %830 = icmp eq i64 %829, 0, !dbg !3232
  br i1 %830, label %840, label %831, !dbg !3232

831:                                              ; preds = %825, %831
  %832 = phi i64 [ %837, %831 ], [ %826, %825 ]
  %833 = phi i64 [ %838, %831 ], [ %829, %825 ]
  call void @llvm.dbg.value(metadata i64 %832, metadata !2667, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32* undef, metadata !2681, metadata !DIExpression()), !dbg !2933
  %834 = getelementptr inbounds i32, i32* %736, i64 %832, !dbg !3239
  %835 = load i32, i32* %834, align 4, !dbg !3239, !tbaa !1516
  call void @llvm.dbg.value(metadata i32* undef, metadata !2782, metadata !DIExpression()), !dbg !3223
  %836 = getelementptr inbounds i32, i32* %735, i64 %832, !dbg !3250
  store i32 %835, i32* %836, align 4, !dbg !3244, !tbaa !1516
  %837 = add nuw nsw i64 %832, 1, !dbg !3238
  call void @llvm.dbg.value(metadata i64 %837, metadata !2667, metadata !DIExpression()), !dbg !2933
  %838 = add i64 %833, -1, !dbg !3232
  %839 = icmp eq i64 %838, 0, !dbg !3232
  br i1 %839, label %840, label %831, !dbg !3232, !llvm.loop !3251

840:                                              ; preds = %831, %825
  %841 = phi i64 [ %826, %825 ], [ %837, %831 ]
  %842 = icmp ult i64 %828, 3, !dbg !3232
  br i1 %842, label %862, label %843, !dbg !3232

843:                                              ; preds = %840, %843
  %844 = phi i64 [ %860, %843 ], [ %841, %840 ]
  call void @llvm.dbg.value(metadata i64 %844, metadata !2667, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32* undef, metadata !2681, metadata !DIExpression()), !dbg !2933
  %845 = getelementptr inbounds i32, i32* %736, i64 %844, !dbg !3239
  %846 = load i32, i32* %845, align 4, !dbg !3239, !tbaa !1516
  call void @llvm.dbg.value(metadata i32* undef, metadata !2782, metadata !DIExpression()), !dbg !3223
  %847 = getelementptr inbounds i32, i32* %735, i64 %844, !dbg !3250
  store i32 %846, i32* %847, align 4, !dbg !3244, !tbaa !1516
  %848 = add nuw nsw i64 %844, 1, !dbg !3238
  call void @llvm.dbg.value(metadata i64 %848, metadata !2667, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i64 %848, metadata !2667, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32* undef, metadata !2681, metadata !DIExpression()), !dbg !2933
  %849 = getelementptr inbounds i32, i32* %736, i64 %848, !dbg !3239
  %850 = load i32, i32* %849, align 4, !dbg !3239, !tbaa !1516
  call void @llvm.dbg.value(metadata i32* undef, metadata !2782, metadata !DIExpression()), !dbg !3223
  %851 = getelementptr inbounds i32, i32* %735, i64 %848, !dbg !3250
  store i32 %850, i32* %851, align 4, !dbg !3244, !tbaa !1516
  %852 = add nuw nsw i64 %844, 2, !dbg !3238
  call void @llvm.dbg.value(metadata i64 %852, metadata !2667, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i64 %852, metadata !2667, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32* undef, metadata !2681, metadata !DIExpression()), !dbg !2933
  %853 = getelementptr inbounds i32, i32* %736, i64 %852, !dbg !3239
  %854 = load i32, i32* %853, align 4, !dbg !3239, !tbaa !1516
  call void @llvm.dbg.value(metadata i32* undef, metadata !2782, metadata !DIExpression()), !dbg !3223
  %855 = getelementptr inbounds i32, i32* %735, i64 %852, !dbg !3250
  store i32 %854, i32* %855, align 4, !dbg !3244, !tbaa !1516
  %856 = add nuw nsw i64 %844, 3, !dbg !3238
  call void @llvm.dbg.value(metadata i64 %856, metadata !2667, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i64 %856, metadata !2667, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32* undef, metadata !2681, metadata !DIExpression()), !dbg !2933
  %857 = getelementptr inbounds i32, i32* %736, i64 %856, !dbg !3239
  %858 = load i32, i32* %857, align 4, !dbg !3239, !tbaa !1516
  call void @llvm.dbg.value(metadata i32* undef, metadata !2782, metadata !DIExpression()), !dbg !3223
  %859 = getelementptr inbounds i32, i32* %735, i64 %856, !dbg !3250
  store i32 %858, i32* %859, align 4, !dbg !3244, !tbaa !1516
  %860 = add nuw nsw i64 %844, 4, !dbg !3238
  call void @llvm.dbg.value(metadata i64 %860, metadata !2667, metadata !DIExpression()), !dbg !2933
  %861 = icmp eq i64 %860, %738, !dbg !3236
  br i1 %861, label %862, label %843, !dbg !3232, !llvm.loop !3252

862:                                              ; preds = %840, %843, %823, %728
  %863 = phi i8* [ %729, %728 ], [ %737, %823 ], [ %737, %843 ], [ %737, %840 ]
  %864 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3253, !tbaa !1502
  call void @llvm.dbg.value(metadata i32* undef, metadata !2681, metadata !DIExpression()), !dbg !2933
  %865 = call i32 %864(i8* %863, i32 339, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0)) #7, !dbg !3253
  %866 = icmp eq i32 %865, 0, !dbg !3253
  br i1 %866, label %871, label %867, !dbg !3253

867:                                              ; preds = %862
  call void @llvm.dbg.value(metadata i32 1, metadata !2717, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 1, metadata !2792, metadata !DIExpression()), !dbg !3254
  %868 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 339, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3255
  br label %869

869:                                              ; preds = %867, %726
  %870 = phi i32 [ %727, %726 ], [ %868, %867 ]
  call void @llvm.dbg.value(metadata i32 %719, metadata !2682, metadata !DIExpression()), !dbg !2933
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %400) #7, !dbg !3257
  br label %2380

871:                                              ; preds = %862
  call void @llvm.dbg.value(metadata i32* null, metadata !2681, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i1 %866, metadata !2717, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2933
  call void @llvm.dbg.value(metadata i1 %866, metadata !2792, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3254
  %872 = load i32*, i32** %36, align 8, !dbg !3258, !tbaa !1502
  call void @llvm.dbg.value(metadata i32* %872, metadata !2782, metadata !DIExpression()), !dbg !3223
  call void @llvm.dbg.value(metadata i32* %872, metadata !2681, metadata !DIExpression()), !dbg !2933
  store i32* %872, i32** %18, align 8, !dbg !3259, !tbaa !1502
  call void @llvm.dbg.value(metadata i32 %719, metadata !2682, metadata !DIExpression()), !dbg !2933
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %400) #7, !dbg !3257
  br label %873

873:                                              ; preds = %716, %871
  %874 = phi i32* [ %872, %871 ], [ %717, %716 ], !dbg !3220
  %875 = phi i32 [ %719, %871 ], [ %701, %716 ], !dbg !2933
  call void @llvm.dbg.value(metadata i32 %875, metadata !2682, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32* %874, metadata !2681, metadata !DIExpression()), !dbg !2933
  %876 = sext i32 %711 to i64, !dbg !3220
  %877 = getelementptr inbounds i32, i32* %874, i64 %876, !dbg !3220
  store i32 %498, i32* %877, align 4, !dbg !3260, !tbaa !1516
  br label %878, !dbg !3261

878:                                              ; preds = %699, %873
  %879 = phi i32 [ %875, %873 ], [ %701, %699 ], !dbg !2933
  call void @llvm.dbg.value(metadata i32 %879, metadata !2682, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i64 %706, metadata !2666, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i64 %706, metadata !2680, metadata !DIExpression()), !dbg !2933
  %880 = icmp eq i64 %706, %698, !dbg !3207
  br i1 %880, label %881, label %699, !dbg !3208, !llvm.loop !3262

881:                                              ; preds = %878, %685
  %882 = phi i32 [ %686, %685 ], [ %879, %878 ], !dbg !2933
  %883 = phi i32 [ 0, %685 ], [ %693, %878 ], !dbg !3152
  br i1 %207, label %1074, label %884, !dbg !3264

884:                                              ; preds = %881
  %885 = getelementptr inbounds i32, i32* %205, i64 %688, !dbg !3265
  %886 = load i32, i32* %885, align 4, !dbg !3265, !tbaa !1516
  %887 = getelementptr inbounds i32, i32* %205, i64 %500, !dbg !3266
  %888 = load i32, i32* %887, align 4, !dbg !3266, !tbaa !1516
  %889 = sub i32 %886, %888, !dbg !3267
  call void @llvm.dbg.value(metadata i32 %889, metadata !2676, metadata !DIExpression()), !dbg !2933
  %890 = sext i32 %888 to i64, !dbg !3268
  %891 = getelementptr inbounds i32, i32* %203, i64 %890, !dbg !3268
  call void @llvm.dbg.value(metadata i32* %891, metadata !2710, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 0, metadata !2666, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %882, metadata !2682, metadata !DIExpression()), !dbg !2933
  %892 = icmp sgt i32 %889, 0, !dbg !3269
  br i1 %892, label %893, label %1074, !dbg !3270

893:                                              ; preds = %884
  %894 = zext i32 %889 to i64, !dbg !3269
  br label %895, !dbg !3270

895:                                              ; preds = %893, %1070
  %896 = phi i64 [ 0, %893 ], [ %1072, %1070 ]
  %897 = phi i32 [ %882, %893 ], [ %1071, %1070 ]
  call void @llvm.dbg.value(metadata i64 %896, metadata !2666, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %897, metadata !2682, metadata !DIExpression()), !dbg !2933
  %898 = load i32*, i32** %27, align 8, !dbg !3271, !tbaa !1502
  call void @llvm.dbg.value(metadata i32* %898, metadata !2708, metadata !DIExpression()), !dbg !2933
  %899 = getelementptr inbounds i32, i32* %891, i64 %896, !dbg !3272
  %900 = load i32, i32* %899, align 4, !dbg !3272, !tbaa !1516
  %901 = sext i32 %900 to i64, !dbg !3271
  %902 = getelementptr inbounds i32, i32* %898, i64 %901, !dbg !3271
  %903 = load i32, i32* %902, align 4, !dbg !3271, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %903, metadata !2688, metadata !DIExpression()), !dbg !2933
  %904 = load i32, i32* %14, align 4, !dbg !3273, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %904, metadata !2677, metadata !DIExpression()), !dbg !2933
  %905 = icmp eq i32 %903, %904, !dbg !3274
  br i1 %905, label %1070, label %906, !dbg !3275

906:                                              ; preds = %895
  %907 = icmp slt i32 %903, %897, !dbg !3276
  br i1 %907, label %908, label %910, !dbg !3277

908:                                              ; preds = %906
  %909 = load i32*, i32** %18, align 8, !dbg !3278, !tbaa !1502
  br label %1065, !dbg !3277

910:                                              ; preds = %906
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %401) #7, !dbg !3279
  %911 = shl i32 %897, 1, !dbg !3280
  %912 = sext i32 %911 to i64, !dbg !3280
  %913 = shl nsw i64 %912, 2, !dbg !3280
  call void @llvm.dbg.value(metadata i32** %37, metadata !2794, metadata !DIExpression(DW_OP_deref)), !dbg !3281
  %914 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 355, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i64 %913, i8* nonnull %401) #7, !dbg !3280
  call void @llvm.dbg.value(metadata i32 %914, metadata !2717, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %914, metadata !2804, metadata !DIExpression()), !dbg !3282
  %915 = icmp eq i32 %914, 0, !dbg !3283
  br i1 %915, label %916, label %918, !dbg !3285, !prof !1522

916:                                              ; preds = %910
  call void @llvm.dbg.value(metadata i32 0, metadata !2667, metadata !DIExpression()), !dbg !2933
  %917 = icmp sgt i32 %897, 0, !dbg !3286
  br i1 %917, label %922, label %920, !dbg !3289

918:                                              ; preds = %910
  %919 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 355, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %914, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3283
  br label %1061

920:                                              ; preds = %916
  %921 = load i8*, i8** %453, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2667, metadata !DIExpression()), !dbg !2933
  br label %1054, !dbg !3290

922:                                              ; preds = %916
  %923 = load i8*, i8** %454, align 8
  %924 = call i32 @llvm.smax.i32(i32 %911, i32 1), !dbg !3289
  %925 = zext i32 %924 to i64, !dbg !3289
  %926 = shl nuw nsw i64 %925, 2, !dbg !3289
  call void @llvm.memset.p0i8.i64(i8* align 4 %923, i8 -1, i64 %926, i1 false), !dbg !3292
  call void @llvm.dbg.value(metadata i32 undef, metadata !2794, metadata !DIExpression()), !dbg !3281
  call void @llvm.dbg.value(metadata i32 undef, metadata !2667, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2933
  %927 = load i32*, i32** %37, align 8
  %928 = load i32*, i32** %18, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2667, metadata !DIExpression()), !dbg !2933
  %929 = bitcast i32* %928 to i8*, !dbg !3290
  %930 = zext i32 %897 to i64, !dbg !3294
  %931 = icmp ult i32 %897, 8, !dbg !3290
  br i1 %931, label %1017, label %932, !dbg !3290

932:                                              ; preds = %922
  %933 = getelementptr i32, i32* %927, i64 %930, !dbg !3290
  %934 = getelementptr i32, i32* %928, i64 %930, !dbg !3290
  %935 = icmp ult i32* %927, %934, !dbg !3290
  %936 = icmp ult i32* %928, %933, !dbg !3290
  %937 = and i1 %935, %936, !dbg !3290
  br i1 %937, label %1017, label %938, !dbg !3290

938:                                              ; preds = %932
  %939 = and i64 %930, 4294967288, !dbg !3290
  %940 = add nsw i64 %939, -8, !dbg !3290
  %941 = lshr exact i64 %940, 3, !dbg !3290
  %942 = add nuw nsw i64 %941, 1, !dbg !3290
  %943 = and i64 %942, 3, !dbg !3290
  %944 = icmp ult i64 %940, 24, !dbg !3290
  br i1 %944, label %996, label %945, !dbg !3290

945:                                              ; preds = %938
  %946 = and i64 %942, 4611686018427387900, !dbg !3290
  br label %947, !dbg !3290

947:                                              ; preds = %947, %945
  %948 = phi i64 [ 0, %945 ], [ %993, %947 ], !dbg !3296
  %949 = phi i64 [ %946, %945 ], [ %994, %947 ]
  %950 = getelementptr inbounds i32, i32* %928, i64 %948, !dbg !3296
  %951 = bitcast i32* %950 to <4 x i32>*, !dbg !3297
  %952 = load <4 x i32>, <4 x i32>* %951, align 4, !dbg !3297, !tbaa !1516, !alias.scope !3299
  %953 = getelementptr inbounds i32, i32* %950, i64 4, !dbg !3297
  %954 = bitcast i32* %953 to <4 x i32>*, !dbg !3297
  %955 = load <4 x i32>, <4 x i32>* %954, align 4, !dbg !3297, !tbaa !1516, !alias.scope !3299
  %956 = getelementptr inbounds i32, i32* %927, i64 %948, !dbg !3296
  %957 = bitcast i32* %956 to <4 x i32>*, !dbg !3302
  store <4 x i32> %952, <4 x i32>* %957, align 4, !dbg !3302, !tbaa !1516, !alias.scope !3303, !noalias !3299
  %958 = getelementptr inbounds i32, i32* %956, i64 4, !dbg !3302
  %959 = bitcast i32* %958 to <4 x i32>*, !dbg !3302
  store <4 x i32> %955, <4 x i32>* %959, align 4, !dbg !3302, !tbaa !1516, !alias.scope !3303, !noalias !3299
  %960 = or i64 %948, 8, !dbg !3296
  %961 = getelementptr inbounds i32, i32* %928, i64 %960, !dbg !3296
  %962 = bitcast i32* %961 to <4 x i32>*, !dbg !3297
  %963 = load <4 x i32>, <4 x i32>* %962, align 4, !dbg !3297, !tbaa !1516, !alias.scope !3299
  %964 = getelementptr inbounds i32, i32* %961, i64 4, !dbg !3297
  %965 = bitcast i32* %964 to <4 x i32>*, !dbg !3297
  %966 = load <4 x i32>, <4 x i32>* %965, align 4, !dbg !3297, !tbaa !1516, !alias.scope !3299
  %967 = getelementptr inbounds i32, i32* %927, i64 %960, !dbg !3296
  %968 = bitcast i32* %967 to <4 x i32>*, !dbg !3302
  store <4 x i32> %963, <4 x i32>* %968, align 4, !dbg !3302, !tbaa !1516, !alias.scope !3303, !noalias !3299
  %969 = getelementptr inbounds i32, i32* %967, i64 4, !dbg !3302
  %970 = bitcast i32* %969 to <4 x i32>*, !dbg !3302
  store <4 x i32> %966, <4 x i32>* %970, align 4, !dbg !3302, !tbaa !1516, !alias.scope !3303, !noalias !3299
  %971 = or i64 %948, 16, !dbg !3296
  %972 = getelementptr inbounds i32, i32* %928, i64 %971, !dbg !3296
  %973 = bitcast i32* %972 to <4 x i32>*, !dbg !3297
  %974 = load <4 x i32>, <4 x i32>* %973, align 4, !dbg !3297, !tbaa !1516, !alias.scope !3299
  %975 = getelementptr inbounds i32, i32* %972, i64 4, !dbg !3297
  %976 = bitcast i32* %975 to <4 x i32>*, !dbg !3297
  %977 = load <4 x i32>, <4 x i32>* %976, align 4, !dbg !3297, !tbaa !1516, !alias.scope !3299
  %978 = getelementptr inbounds i32, i32* %927, i64 %971, !dbg !3296
  %979 = bitcast i32* %978 to <4 x i32>*, !dbg !3302
  store <4 x i32> %974, <4 x i32>* %979, align 4, !dbg !3302, !tbaa !1516, !alias.scope !3303, !noalias !3299
  %980 = getelementptr inbounds i32, i32* %978, i64 4, !dbg !3302
  %981 = bitcast i32* %980 to <4 x i32>*, !dbg !3302
  store <4 x i32> %977, <4 x i32>* %981, align 4, !dbg !3302, !tbaa !1516, !alias.scope !3303, !noalias !3299
  %982 = or i64 %948, 24, !dbg !3296
  %983 = getelementptr inbounds i32, i32* %928, i64 %982, !dbg !3296
  %984 = bitcast i32* %983 to <4 x i32>*, !dbg !3297
  %985 = load <4 x i32>, <4 x i32>* %984, align 4, !dbg !3297, !tbaa !1516, !alias.scope !3299
  %986 = getelementptr inbounds i32, i32* %983, i64 4, !dbg !3297
  %987 = bitcast i32* %986 to <4 x i32>*, !dbg !3297
  %988 = load <4 x i32>, <4 x i32>* %987, align 4, !dbg !3297, !tbaa !1516, !alias.scope !3299
  %989 = getelementptr inbounds i32, i32* %927, i64 %982, !dbg !3296
  %990 = bitcast i32* %989 to <4 x i32>*, !dbg !3302
  store <4 x i32> %985, <4 x i32>* %990, align 4, !dbg !3302, !tbaa !1516, !alias.scope !3303, !noalias !3299
  %991 = getelementptr inbounds i32, i32* %989, i64 4, !dbg !3302
  %992 = bitcast i32* %991 to <4 x i32>*, !dbg !3302
  store <4 x i32> %988, <4 x i32>* %992, align 4, !dbg !3302, !tbaa !1516, !alias.scope !3303, !noalias !3299
  %993 = add i64 %948, 32, !dbg !3296
  %994 = add i64 %949, -4, !dbg !3296
  %995 = icmp eq i64 %994, 0, !dbg !3296
  br i1 %995, label %996, label %947, !dbg !3296, !llvm.loop !3305

996:                                              ; preds = %947, %938
  %997 = phi i64 [ 0, %938 ], [ %993, %947 ]
  %998 = icmp eq i64 %943, 0, !dbg !3296
  br i1 %998, label %1015, label %999, !dbg !3296

999:                                              ; preds = %996, %999
  %1000 = phi i64 [ %1012, %999 ], [ %997, %996 ], !dbg !3296
  %1001 = phi i64 [ %1013, %999 ], [ %943, %996 ]
  %1002 = getelementptr inbounds i32, i32* %928, i64 %1000, !dbg !3296
  %1003 = bitcast i32* %1002 to <4 x i32>*, !dbg !3297
  %1004 = load <4 x i32>, <4 x i32>* %1003, align 4, !dbg !3297, !tbaa !1516, !alias.scope !3299
  %1005 = getelementptr inbounds i32, i32* %1002, i64 4, !dbg !3297
  %1006 = bitcast i32* %1005 to <4 x i32>*, !dbg !3297
  %1007 = load <4 x i32>, <4 x i32>* %1006, align 4, !dbg !3297, !tbaa !1516, !alias.scope !3299
  %1008 = getelementptr inbounds i32, i32* %927, i64 %1000, !dbg !3296
  %1009 = bitcast i32* %1008 to <4 x i32>*, !dbg !3302
  store <4 x i32> %1004, <4 x i32>* %1009, align 4, !dbg !3302, !tbaa !1516, !alias.scope !3303, !noalias !3299
  %1010 = getelementptr inbounds i32, i32* %1008, i64 4, !dbg !3302
  %1011 = bitcast i32* %1010 to <4 x i32>*, !dbg !3302
  store <4 x i32> %1007, <4 x i32>* %1011, align 4, !dbg !3302, !tbaa !1516, !alias.scope !3303, !noalias !3299
  %1012 = add i64 %1000, 8, !dbg !3296
  %1013 = add i64 %1001, -1, !dbg !3296
  %1014 = icmp eq i64 %1013, 0, !dbg !3296
  br i1 %1014, label %1015, label %999, !dbg !3296, !llvm.loop !3307

1015:                                             ; preds = %999, %996
  %1016 = icmp eq i64 %939, %930, !dbg !3290
  br i1 %1016, label %1054, label %1017, !dbg !3290

1017:                                             ; preds = %932, %922, %1015
  %1018 = phi i64 [ 0, %932 ], [ 0, %922 ], [ %939, %1015 ]
  %1019 = xor i64 %1018, -1, !dbg !3290
  %1020 = add nsw i64 %1019, %930, !dbg !3290
  %1021 = and i64 %930, 3, !dbg !3290
  %1022 = icmp eq i64 %1021, 0, !dbg !3290
  br i1 %1022, label %1032, label %1023, !dbg !3290

1023:                                             ; preds = %1017, %1023
  %1024 = phi i64 [ %1029, %1023 ], [ %1018, %1017 ]
  %1025 = phi i64 [ %1030, %1023 ], [ %1021, %1017 ]
  call void @llvm.dbg.value(metadata i64 %1024, metadata !2667, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32* undef, metadata !2681, metadata !DIExpression()), !dbg !2933
  %1026 = getelementptr inbounds i32, i32* %928, i64 %1024, !dbg !3297
  %1027 = load i32, i32* %1026, align 4, !dbg !3297, !tbaa !1516
  call void @llvm.dbg.value(metadata i32* undef, metadata !2794, metadata !DIExpression()), !dbg !3281
  %1028 = getelementptr inbounds i32, i32* %927, i64 %1024, !dbg !3308
  store i32 %1027, i32* %1028, align 4, !dbg !3302, !tbaa !1516
  %1029 = add nuw nsw i64 %1024, 1, !dbg !3296
  call void @llvm.dbg.value(metadata i64 %1029, metadata !2667, metadata !DIExpression()), !dbg !2933
  %1030 = add i64 %1025, -1, !dbg !3290
  %1031 = icmp eq i64 %1030, 0, !dbg !3290
  br i1 %1031, label %1032, label %1023, !dbg !3290, !llvm.loop !3309

1032:                                             ; preds = %1023, %1017
  %1033 = phi i64 [ %1018, %1017 ], [ %1029, %1023 ]
  %1034 = icmp ult i64 %1020, 3, !dbg !3290
  br i1 %1034, label %1054, label %1035, !dbg !3290

1035:                                             ; preds = %1032, %1035
  %1036 = phi i64 [ %1052, %1035 ], [ %1033, %1032 ]
  call void @llvm.dbg.value(metadata i64 %1036, metadata !2667, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32* undef, metadata !2681, metadata !DIExpression()), !dbg !2933
  %1037 = getelementptr inbounds i32, i32* %928, i64 %1036, !dbg !3297
  %1038 = load i32, i32* %1037, align 4, !dbg !3297, !tbaa !1516
  call void @llvm.dbg.value(metadata i32* undef, metadata !2794, metadata !DIExpression()), !dbg !3281
  %1039 = getelementptr inbounds i32, i32* %927, i64 %1036, !dbg !3308
  store i32 %1038, i32* %1039, align 4, !dbg !3302, !tbaa !1516
  %1040 = add nuw nsw i64 %1036, 1, !dbg !3296
  call void @llvm.dbg.value(metadata i64 %1040, metadata !2667, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i64 %1040, metadata !2667, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32* undef, metadata !2681, metadata !DIExpression()), !dbg !2933
  %1041 = getelementptr inbounds i32, i32* %928, i64 %1040, !dbg !3297
  %1042 = load i32, i32* %1041, align 4, !dbg !3297, !tbaa !1516
  call void @llvm.dbg.value(metadata i32* undef, metadata !2794, metadata !DIExpression()), !dbg !3281
  %1043 = getelementptr inbounds i32, i32* %927, i64 %1040, !dbg !3308
  store i32 %1042, i32* %1043, align 4, !dbg !3302, !tbaa !1516
  %1044 = add nuw nsw i64 %1036, 2, !dbg !3296
  call void @llvm.dbg.value(metadata i64 %1044, metadata !2667, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i64 %1044, metadata !2667, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32* undef, metadata !2681, metadata !DIExpression()), !dbg !2933
  %1045 = getelementptr inbounds i32, i32* %928, i64 %1044, !dbg !3297
  %1046 = load i32, i32* %1045, align 4, !dbg !3297, !tbaa !1516
  call void @llvm.dbg.value(metadata i32* undef, metadata !2794, metadata !DIExpression()), !dbg !3281
  %1047 = getelementptr inbounds i32, i32* %927, i64 %1044, !dbg !3308
  store i32 %1046, i32* %1047, align 4, !dbg !3302, !tbaa !1516
  %1048 = add nuw nsw i64 %1036, 3, !dbg !3296
  call void @llvm.dbg.value(metadata i64 %1048, metadata !2667, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i64 %1048, metadata !2667, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32* undef, metadata !2681, metadata !DIExpression()), !dbg !2933
  %1049 = getelementptr inbounds i32, i32* %928, i64 %1048, !dbg !3297
  %1050 = load i32, i32* %1049, align 4, !dbg !3297, !tbaa !1516
  call void @llvm.dbg.value(metadata i32* undef, metadata !2794, metadata !DIExpression()), !dbg !3281
  %1051 = getelementptr inbounds i32, i32* %927, i64 %1048, !dbg !3308
  store i32 %1050, i32* %1051, align 4, !dbg !3302, !tbaa !1516
  %1052 = add nuw nsw i64 %1036, 4, !dbg !3296
  call void @llvm.dbg.value(metadata i64 %1052, metadata !2667, metadata !DIExpression()), !dbg !2933
  %1053 = icmp eq i64 %1052, %930, !dbg !3294
  br i1 %1053, label %1054, label %1035, !dbg !3290, !llvm.loop !3310

1054:                                             ; preds = %1032, %1035, %1015, %920
  %1055 = phi i8* [ %921, %920 ], [ %929, %1015 ], [ %929, %1035 ], [ %929, %1032 ]
  %1056 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3311, !tbaa !1502
  call void @llvm.dbg.value(metadata i32* undef, metadata !2681, metadata !DIExpression()), !dbg !2933
  %1057 = call i32 %1056(i8* %1055, i32 362, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0)) #7, !dbg !3311
  %1058 = icmp eq i32 %1057, 0, !dbg !3311
  br i1 %1058, label %1063, label %1059, !dbg !3311

1059:                                             ; preds = %1054
  call void @llvm.dbg.value(metadata i32 1, metadata !2717, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 1, metadata !2806, metadata !DIExpression()), !dbg !3312
  %1060 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 362, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3313
  br label %1061

1061:                                             ; preds = %1059, %918
  %1062 = phi i32 [ %919, %918 ], [ %1060, %1059 ]
  call void @llvm.dbg.value(metadata i32 %911, metadata !2682, metadata !DIExpression()), !dbg !2933
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %401) #7, !dbg !3315
  br label %2380

1063:                                             ; preds = %1054
  call void @llvm.dbg.value(metadata i32* null, metadata !2681, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i1 %1058, metadata !2717, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2933
  call void @llvm.dbg.value(metadata i1 %1058, metadata !2806, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3312
  %1064 = load i32*, i32** %37, align 8, !dbg !3316, !tbaa !1502
  call void @llvm.dbg.value(metadata i32* %1064, metadata !2794, metadata !DIExpression()), !dbg !3281
  call void @llvm.dbg.value(metadata i32* %1064, metadata !2681, metadata !DIExpression()), !dbg !2933
  store i32* %1064, i32** %18, align 8, !dbg !3317, !tbaa !1502
  call void @llvm.dbg.value(metadata i32 %911, metadata !2682, metadata !DIExpression()), !dbg !2933
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %401) #7, !dbg !3315
  br label %1065

1065:                                             ; preds = %908, %1063
  %1066 = phi i32* [ %1064, %1063 ], [ %909, %908 ], !dbg !3278
  %1067 = phi i32 [ %911, %1063 ], [ %897, %908 ], !dbg !2933
  call void @llvm.dbg.value(metadata i32 %1067, metadata !2682, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32* %1066, metadata !2681, metadata !DIExpression()), !dbg !2933
  %1068 = sext i32 %903 to i64, !dbg !3278
  %1069 = getelementptr inbounds i32, i32* %1066, i64 %1068, !dbg !3278
  store i32 %498, i32* %1069, align 4, !dbg !3318, !tbaa !1516
  br label %1070, !dbg !3319

1070:                                             ; preds = %895, %1065
  %1071 = phi i32 [ %1067, %1065 ], [ %897, %895 ], !dbg !2933
  call void @llvm.dbg.value(metadata i32 %1071, metadata !2682, metadata !DIExpression()), !dbg !2933
  %1072 = add nuw nsw i64 %896, 1, !dbg !3320
  call void @llvm.dbg.value(metadata i64 %1072, metadata !2666, metadata !DIExpression()), !dbg !2933
  %1073 = icmp eq i64 %1072, %894, !dbg !3269
  br i1 %1073, label %1074, label %895, !dbg !3270, !llvm.loop !3321

1074:                                             ; preds = %1070, %884, %881
  %1075 = phi i32 [ %882, %881 ], [ %882, %884 ], [ %1071, %1070 ], !dbg !3323
  call void @llvm.dbg.value(metadata i32 0, metadata !2666, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %1075, metadata !2682, metadata !DIExpression()), !dbg !2933
  %1076 = icmp eq i32 %883, 0, !dbg !3324
  br i1 %1076, label %1488, label %1077, !dbg !3325

1077:                                             ; preds = %1074
  %1078 = zext i32 %883 to i64, !dbg !3324
  br label %1079, !dbg !3325

1079:                                             ; preds = %1077, %1277
  %1080 = phi i64 [ 0, %1077 ], [ %1279, %1277 ]
  %1081 = phi i32 [ %1075, %1077 ], [ %1278, %1277 ]
  call void @llvm.dbg.value(metadata i64 %1080, metadata !2666, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %1081, metadata !2682, metadata !DIExpression()), !dbg !2933
  %1082 = load i32*, i32** %19, align 8, !dbg !3326, !tbaa !1502
  call void @llvm.dbg.value(metadata i32* %1082, metadata !2683, metadata !DIExpression()), !dbg !2933
  %1083 = getelementptr inbounds i32, i32* %1082, i64 %1080, !dbg !3326
  %1084 = load i32, i32* %1083, align 4, !dbg !3326, !tbaa !1516
  %1085 = add nsw i32 %1084, 1, !dbg !3327
  %1086 = sext i32 %1085 to i64, !dbg !3328
  %1087 = getelementptr inbounds i32, i32* %176, i64 %1086, !dbg !3328
  %1088 = load i32, i32* %1087, align 4, !dbg !3328, !tbaa !1516
  %1089 = sext i32 %1084 to i64, !dbg !3329
  %1090 = getelementptr inbounds i32, i32* %176, i64 %1089, !dbg !3329
  %1091 = load i32, i32* %1090, align 4, !dbg !3329, !tbaa !1516
  %1092 = sub i32 %1088, %1091, !dbg !3330
  call void @llvm.dbg.value(metadata i32 %1092, metadata !2676, metadata !DIExpression()), !dbg !2933
  %1093 = sext i32 %1091 to i64, !dbg !3331
  %1094 = getelementptr inbounds i32, i32* %177, i64 %1093, !dbg !3331
  call void @llvm.dbg.value(metadata i32* %1094, metadata !2710, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 0, metadata !2668, metadata !DIExpression()), !dbg !2933
  %1095 = icmp sgt i32 %1092, 0, !dbg !3332
  br i1 %1095, label %1096, label %1277, !dbg !3333

1096:                                             ; preds = %1079
  %1097 = zext i32 %1092 to i64, !dbg !3332
  br label %1098, !dbg !3333

1098:                                             ; preds = %1096, %1273
  %1099 = phi i64 [ 0, %1096 ], [ %1275, %1273 ]
  %1100 = phi i32 [ %1081, %1096 ], [ %1274, %1273 ]
  call void @llvm.dbg.value(metadata i64 %1099, metadata !2668, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %1100, metadata !2682, metadata !DIExpression()), !dbg !2933
  %1101 = load i32*, i32** %26, align 8, !dbg !3334, !tbaa !1502
  call void @llvm.dbg.value(metadata i32* %1101, metadata !2707, metadata !DIExpression()), !dbg !2933
  %1102 = getelementptr inbounds i32, i32* %1094, i64 %1099, !dbg !3335
  %1103 = load i32, i32* %1102, align 4, !dbg !3335, !tbaa !1516
  %1104 = sext i32 %1103 to i64, !dbg !3334
  %1105 = getelementptr inbounds i32, i32* %1101, i64 %1104, !dbg !3334
  %1106 = load i32, i32* %1105, align 4, !dbg !3334, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %1106, metadata !2688, metadata !DIExpression()), !dbg !2933
  %1107 = load i32, i32* %14, align 4, !dbg !3336, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %1107, metadata !2677, metadata !DIExpression()), !dbg !2933
  %1108 = icmp eq i32 %1106, %1107, !dbg !3337
  br i1 %1108, label %1273, label %1109, !dbg !3338

1109:                                             ; preds = %1098
  %1110 = icmp slt i32 %1106, %1100, !dbg !3339
  br i1 %1110, label %1111, label %1113, !dbg !3340

1111:                                             ; preds = %1109
  %1112 = load i32*, i32** %18, align 8, !dbg !3341, !tbaa !1502
  br label %1268, !dbg !3340

1113:                                             ; preds = %1109
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %402) #7, !dbg !3342
  %1114 = shl i32 %1100, 1, !dbg !3343
  %1115 = sext i32 %1114 to i64, !dbg !3343
  %1116 = shl nsw i64 %1115, 2, !dbg !3343
  call void @llvm.dbg.value(metadata i32** %38, metadata !2808, metadata !DIExpression(DW_OP_deref)), !dbg !3344
  %1117 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 379, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i64 %1116, i8* nonnull %402) #7, !dbg !3343
  call void @llvm.dbg.value(metadata i32 %1117, metadata !2717, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %1117, metadata !2819, metadata !DIExpression()), !dbg !3345
  %1118 = icmp eq i32 %1117, 0, !dbg !3346
  br i1 %1118, label %1119, label %1121, !dbg !3348, !prof !1522

1119:                                             ; preds = %1113
  call void @llvm.dbg.value(metadata i32 0, metadata !2667, metadata !DIExpression()), !dbg !2933
  %1120 = icmp sgt i32 %1100, 0, !dbg !3349
  br i1 %1120, label %1125, label %1123, !dbg !3352

1121:                                             ; preds = %1113
  %1122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 379, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %1117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3346
  br label %1264

1123:                                             ; preds = %1119
  %1124 = load i8*, i8** %455, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2667, metadata !DIExpression()), !dbg !2933
  br label %1257, !dbg !3353

1125:                                             ; preds = %1119
  %1126 = load i8*, i8** %456, align 8
  %1127 = call i32 @llvm.smax.i32(i32 %1114, i32 1), !dbg !3352
  %1128 = zext i32 %1127 to i64, !dbg !3352
  %1129 = shl nuw nsw i64 %1128, 2, !dbg !3352
  call void @llvm.memset.p0i8.i64(i8* align 4 %1126, i8 -1, i64 %1129, i1 false), !dbg !3355
  call void @llvm.dbg.value(metadata i32 undef, metadata !2808, metadata !DIExpression()), !dbg !3344
  call void @llvm.dbg.value(metadata i32 undef, metadata !2667, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2933
  %1130 = load i32*, i32** %38, align 8
  %1131 = load i32*, i32** %18, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2667, metadata !DIExpression()), !dbg !2933
  %1132 = bitcast i32* %1131 to i8*, !dbg !3353
  %1133 = zext i32 %1100 to i64, !dbg !3357
  %1134 = icmp ult i32 %1100, 8, !dbg !3353
  br i1 %1134, label %1220, label %1135, !dbg !3353

1135:                                             ; preds = %1125
  %1136 = getelementptr i32, i32* %1130, i64 %1133, !dbg !3353
  %1137 = getelementptr i32, i32* %1131, i64 %1133, !dbg !3353
  %1138 = icmp ult i32* %1130, %1137, !dbg !3353
  %1139 = icmp ult i32* %1131, %1136, !dbg !3353
  %1140 = and i1 %1138, %1139, !dbg !3353
  br i1 %1140, label %1220, label %1141, !dbg !3353

1141:                                             ; preds = %1135
  %1142 = and i64 %1133, 4294967288, !dbg !3353
  %1143 = add nsw i64 %1142, -8, !dbg !3353
  %1144 = lshr exact i64 %1143, 3, !dbg !3353
  %1145 = add nuw nsw i64 %1144, 1, !dbg !3353
  %1146 = and i64 %1145, 3, !dbg !3353
  %1147 = icmp ult i64 %1143, 24, !dbg !3353
  br i1 %1147, label %1199, label %1148, !dbg !3353

1148:                                             ; preds = %1141
  %1149 = and i64 %1145, 4611686018427387900, !dbg !3353
  br label %1150, !dbg !3353

1150:                                             ; preds = %1150, %1148
  %1151 = phi i64 [ 0, %1148 ], [ %1196, %1150 ], !dbg !3359
  %1152 = phi i64 [ %1149, %1148 ], [ %1197, %1150 ]
  %1153 = getelementptr inbounds i32, i32* %1131, i64 %1151, !dbg !3359
  %1154 = bitcast i32* %1153 to <4 x i32>*, !dbg !3360
  %1155 = load <4 x i32>, <4 x i32>* %1154, align 4, !dbg !3360, !tbaa !1516, !alias.scope !3362
  %1156 = getelementptr inbounds i32, i32* %1153, i64 4, !dbg !3360
  %1157 = bitcast i32* %1156 to <4 x i32>*, !dbg !3360
  %1158 = load <4 x i32>, <4 x i32>* %1157, align 4, !dbg !3360, !tbaa !1516, !alias.scope !3362
  %1159 = getelementptr inbounds i32, i32* %1130, i64 %1151, !dbg !3359
  %1160 = bitcast i32* %1159 to <4 x i32>*, !dbg !3365
  store <4 x i32> %1155, <4 x i32>* %1160, align 4, !dbg !3365, !tbaa !1516, !alias.scope !3366, !noalias !3362
  %1161 = getelementptr inbounds i32, i32* %1159, i64 4, !dbg !3365
  %1162 = bitcast i32* %1161 to <4 x i32>*, !dbg !3365
  store <4 x i32> %1158, <4 x i32>* %1162, align 4, !dbg !3365, !tbaa !1516, !alias.scope !3366, !noalias !3362
  %1163 = or i64 %1151, 8, !dbg !3359
  %1164 = getelementptr inbounds i32, i32* %1131, i64 %1163, !dbg !3359
  %1165 = bitcast i32* %1164 to <4 x i32>*, !dbg !3360
  %1166 = load <4 x i32>, <4 x i32>* %1165, align 4, !dbg !3360, !tbaa !1516, !alias.scope !3362
  %1167 = getelementptr inbounds i32, i32* %1164, i64 4, !dbg !3360
  %1168 = bitcast i32* %1167 to <4 x i32>*, !dbg !3360
  %1169 = load <4 x i32>, <4 x i32>* %1168, align 4, !dbg !3360, !tbaa !1516, !alias.scope !3362
  %1170 = getelementptr inbounds i32, i32* %1130, i64 %1163, !dbg !3359
  %1171 = bitcast i32* %1170 to <4 x i32>*, !dbg !3365
  store <4 x i32> %1166, <4 x i32>* %1171, align 4, !dbg !3365, !tbaa !1516, !alias.scope !3366, !noalias !3362
  %1172 = getelementptr inbounds i32, i32* %1170, i64 4, !dbg !3365
  %1173 = bitcast i32* %1172 to <4 x i32>*, !dbg !3365
  store <4 x i32> %1169, <4 x i32>* %1173, align 4, !dbg !3365, !tbaa !1516, !alias.scope !3366, !noalias !3362
  %1174 = or i64 %1151, 16, !dbg !3359
  %1175 = getelementptr inbounds i32, i32* %1131, i64 %1174, !dbg !3359
  %1176 = bitcast i32* %1175 to <4 x i32>*, !dbg !3360
  %1177 = load <4 x i32>, <4 x i32>* %1176, align 4, !dbg !3360, !tbaa !1516, !alias.scope !3362
  %1178 = getelementptr inbounds i32, i32* %1175, i64 4, !dbg !3360
  %1179 = bitcast i32* %1178 to <4 x i32>*, !dbg !3360
  %1180 = load <4 x i32>, <4 x i32>* %1179, align 4, !dbg !3360, !tbaa !1516, !alias.scope !3362
  %1181 = getelementptr inbounds i32, i32* %1130, i64 %1174, !dbg !3359
  %1182 = bitcast i32* %1181 to <4 x i32>*, !dbg !3365
  store <4 x i32> %1177, <4 x i32>* %1182, align 4, !dbg !3365, !tbaa !1516, !alias.scope !3366, !noalias !3362
  %1183 = getelementptr inbounds i32, i32* %1181, i64 4, !dbg !3365
  %1184 = bitcast i32* %1183 to <4 x i32>*, !dbg !3365
  store <4 x i32> %1180, <4 x i32>* %1184, align 4, !dbg !3365, !tbaa !1516, !alias.scope !3366, !noalias !3362
  %1185 = or i64 %1151, 24, !dbg !3359
  %1186 = getelementptr inbounds i32, i32* %1131, i64 %1185, !dbg !3359
  %1187 = bitcast i32* %1186 to <4 x i32>*, !dbg !3360
  %1188 = load <4 x i32>, <4 x i32>* %1187, align 4, !dbg !3360, !tbaa !1516, !alias.scope !3362
  %1189 = getelementptr inbounds i32, i32* %1186, i64 4, !dbg !3360
  %1190 = bitcast i32* %1189 to <4 x i32>*, !dbg !3360
  %1191 = load <4 x i32>, <4 x i32>* %1190, align 4, !dbg !3360, !tbaa !1516, !alias.scope !3362
  %1192 = getelementptr inbounds i32, i32* %1130, i64 %1185, !dbg !3359
  %1193 = bitcast i32* %1192 to <4 x i32>*, !dbg !3365
  store <4 x i32> %1188, <4 x i32>* %1193, align 4, !dbg !3365, !tbaa !1516, !alias.scope !3366, !noalias !3362
  %1194 = getelementptr inbounds i32, i32* %1192, i64 4, !dbg !3365
  %1195 = bitcast i32* %1194 to <4 x i32>*, !dbg !3365
  store <4 x i32> %1191, <4 x i32>* %1195, align 4, !dbg !3365, !tbaa !1516, !alias.scope !3366, !noalias !3362
  %1196 = add i64 %1151, 32, !dbg !3359
  %1197 = add i64 %1152, -4, !dbg !3359
  %1198 = icmp eq i64 %1197, 0, !dbg !3359
  br i1 %1198, label %1199, label %1150, !dbg !3359, !llvm.loop !3368

1199:                                             ; preds = %1150, %1141
  %1200 = phi i64 [ 0, %1141 ], [ %1196, %1150 ]
  %1201 = icmp eq i64 %1146, 0, !dbg !3359
  br i1 %1201, label %1218, label %1202, !dbg !3359

1202:                                             ; preds = %1199, %1202
  %1203 = phi i64 [ %1215, %1202 ], [ %1200, %1199 ], !dbg !3359
  %1204 = phi i64 [ %1216, %1202 ], [ %1146, %1199 ]
  %1205 = getelementptr inbounds i32, i32* %1131, i64 %1203, !dbg !3359
  %1206 = bitcast i32* %1205 to <4 x i32>*, !dbg !3360
  %1207 = load <4 x i32>, <4 x i32>* %1206, align 4, !dbg !3360, !tbaa !1516, !alias.scope !3362
  %1208 = getelementptr inbounds i32, i32* %1205, i64 4, !dbg !3360
  %1209 = bitcast i32* %1208 to <4 x i32>*, !dbg !3360
  %1210 = load <4 x i32>, <4 x i32>* %1209, align 4, !dbg !3360, !tbaa !1516, !alias.scope !3362
  %1211 = getelementptr inbounds i32, i32* %1130, i64 %1203, !dbg !3359
  %1212 = bitcast i32* %1211 to <4 x i32>*, !dbg !3365
  store <4 x i32> %1207, <4 x i32>* %1212, align 4, !dbg !3365, !tbaa !1516, !alias.scope !3366, !noalias !3362
  %1213 = getelementptr inbounds i32, i32* %1211, i64 4, !dbg !3365
  %1214 = bitcast i32* %1213 to <4 x i32>*, !dbg !3365
  store <4 x i32> %1210, <4 x i32>* %1214, align 4, !dbg !3365, !tbaa !1516, !alias.scope !3366, !noalias !3362
  %1215 = add i64 %1203, 8, !dbg !3359
  %1216 = add i64 %1204, -1, !dbg !3359
  %1217 = icmp eq i64 %1216, 0, !dbg !3359
  br i1 %1217, label %1218, label %1202, !dbg !3359, !llvm.loop !3370

1218:                                             ; preds = %1202, %1199
  %1219 = icmp eq i64 %1142, %1133, !dbg !3353
  br i1 %1219, label %1257, label %1220, !dbg !3353

1220:                                             ; preds = %1135, %1125, %1218
  %1221 = phi i64 [ 0, %1135 ], [ 0, %1125 ], [ %1142, %1218 ]
  %1222 = xor i64 %1221, -1, !dbg !3353
  %1223 = add nsw i64 %1222, %1133, !dbg !3353
  %1224 = and i64 %1133, 3, !dbg !3353
  %1225 = icmp eq i64 %1224, 0, !dbg !3353
  br i1 %1225, label %1235, label %1226, !dbg !3353

1226:                                             ; preds = %1220, %1226
  %1227 = phi i64 [ %1232, %1226 ], [ %1221, %1220 ]
  %1228 = phi i64 [ %1233, %1226 ], [ %1224, %1220 ]
  call void @llvm.dbg.value(metadata i64 %1227, metadata !2667, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32* undef, metadata !2681, metadata !DIExpression()), !dbg !2933
  %1229 = getelementptr inbounds i32, i32* %1131, i64 %1227, !dbg !3360
  %1230 = load i32, i32* %1229, align 4, !dbg !3360, !tbaa !1516
  call void @llvm.dbg.value(metadata i32* undef, metadata !2808, metadata !DIExpression()), !dbg !3344
  %1231 = getelementptr inbounds i32, i32* %1130, i64 %1227, !dbg !3371
  store i32 %1230, i32* %1231, align 4, !dbg !3365, !tbaa !1516
  %1232 = add nuw nsw i64 %1227, 1, !dbg !3359
  call void @llvm.dbg.value(metadata i64 %1232, metadata !2667, metadata !DIExpression()), !dbg !2933
  %1233 = add i64 %1228, -1, !dbg !3353
  %1234 = icmp eq i64 %1233, 0, !dbg !3353
  br i1 %1234, label %1235, label %1226, !dbg !3353, !llvm.loop !3372

1235:                                             ; preds = %1226, %1220
  %1236 = phi i64 [ %1221, %1220 ], [ %1232, %1226 ]
  %1237 = icmp ult i64 %1223, 3, !dbg !3353
  br i1 %1237, label %1257, label %1238, !dbg !3353

1238:                                             ; preds = %1235, %1238
  %1239 = phi i64 [ %1255, %1238 ], [ %1236, %1235 ]
  call void @llvm.dbg.value(metadata i64 %1239, metadata !2667, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32* undef, metadata !2681, metadata !DIExpression()), !dbg !2933
  %1240 = getelementptr inbounds i32, i32* %1131, i64 %1239, !dbg !3360
  %1241 = load i32, i32* %1240, align 4, !dbg !3360, !tbaa !1516
  call void @llvm.dbg.value(metadata i32* undef, metadata !2808, metadata !DIExpression()), !dbg !3344
  %1242 = getelementptr inbounds i32, i32* %1130, i64 %1239, !dbg !3371
  store i32 %1241, i32* %1242, align 4, !dbg !3365, !tbaa !1516
  %1243 = add nuw nsw i64 %1239, 1, !dbg !3359
  call void @llvm.dbg.value(metadata i64 %1243, metadata !2667, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i64 %1243, metadata !2667, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32* undef, metadata !2681, metadata !DIExpression()), !dbg !2933
  %1244 = getelementptr inbounds i32, i32* %1131, i64 %1243, !dbg !3360
  %1245 = load i32, i32* %1244, align 4, !dbg !3360, !tbaa !1516
  call void @llvm.dbg.value(metadata i32* undef, metadata !2808, metadata !DIExpression()), !dbg !3344
  %1246 = getelementptr inbounds i32, i32* %1130, i64 %1243, !dbg !3371
  store i32 %1245, i32* %1246, align 4, !dbg !3365, !tbaa !1516
  %1247 = add nuw nsw i64 %1239, 2, !dbg !3359
  call void @llvm.dbg.value(metadata i64 %1247, metadata !2667, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i64 %1247, metadata !2667, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32* undef, metadata !2681, metadata !DIExpression()), !dbg !2933
  %1248 = getelementptr inbounds i32, i32* %1131, i64 %1247, !dbg !3360
  %1249 = load i32, i32* %1248, align 4, !dbg !3360, !tbaa !1516
  call void @llvm.dbg.value(metadata i32* undef, metadata !2808, metadata !DIExpression()), !dbg !3344
  %1250 = getelementptr inbounds i32, i32* %1130, i64 %1247, !dbg !3371
  store i32 %1249, i32* %1250, align 4, !dbg !3365, !tbaa !1516
  %1251 = add nuw nsw i64 %1239, 3, !dbg !3359
  call void @llvm.dbg.value(metadata i64 %1251, metadata !2667, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i64 %1251, metadata !2667, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32* undef, metadata !2681, metadata !DIExpression()), !dbg !2933
  %1252 = getelementptr inbounds i32, i32* %1131, i64 %1251, !dbg !3360
  %1253 = load i32, i32* %1252, align 4, !dbg !3360, !tbaa !1516
  call void @llvm.dbg.value(metadata i32* undef, metadata !2808, metadata !DIExpression()), !dbg !3344
  %1254 = getelementptr inbounds i32, i32* %1130, i64 %1251, !dbg !3371
  store i32 %1253, i32* %1254, align 4, !dbg !3365, !tbaa !1516
  %1255 = add nuw nsw i64 %1239, 4, !dbg !3359
  call void @llvm.dbg.value(metadata i64 %1255, metadata !2667, metadata !DIExpression()), !dbg !2933
  %1256 = icmp eq i64 %1255, %1133, !dbg !3357
  br i1 %1256, label %1257, label %1238, !dbg !3353, !llvm.loop !3373

1257:                                             ; preds = %1235, %1238, %1218, %1123
  %1258 = phi i8* [ %1124, %1123 ], [ %1132, %1218 ], [ %1132, %1238 ], [ %1132, %1235 ]
  %1259 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3374, !tbaa !1502
  call void @llvm.dbg.value(metadata i32* undef, metadata !2681, metadata !DIExpression()), !dbg !2933
  %1260 = call i32 %1259(i8* %1258, i32 386, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0)) #7, !dbg !3374
  %1261 = icmp eq i32 %1260, 0, !dbg !3374
  br i1 %1261, label %1266, label %1262, !dbg !3374

1262:                                             ; preds = %1257
  call void @llvm.dbg.value(metadata i32 1, metadata !2717, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 1, metadata !2821, metadata !DIExpression()), !dbg !3375
  %1263 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 386, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3376
  br label %1264

1264:                                             ; preds = %1262, %1121
  %1265 = phi i32 [ %1122, %1121 ], [ %1263, %1262 ]
  call void @llvm.dbg.value(metadata i32 %1114, metadata !2682, metadata !DIExpression()), !dbg !2933
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %402) #7, !dbg !3378
  br label %2380

1266:                                             ; preds = %1257
  call void @llvm.dbg.value(metadata i32* null, metadata !2681, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i1 %1261, metadata !2717, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2933
  call void @llvm.dbg.value(metadata i1 %1261, metadata !2821, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3375
  %1267 = load i32*, i32** %38, align 8, !dbg !3379, !tbaa !1502
  call void @llvm.dbg.value(metadata i32* %1267, metadata !2808, metadata !DIExpression()), !dbg !3344
  call void @llvm.dbg.value(metadata i32* %1267, metadata !2681, metadata !DIExpression()), !dbg !2933
  store i32* %1267, i32** %18, align 8, !dbg !3380, !tbaa !1502
  call void @llvm.dbg.value(metadata i32 %1114, metadata !2682, metadata !DIExpression()), !dbg !2933
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %402) #7, !dbg !3378
  br label %1268

1268:                                             ; preds = %1111, %1266
  %1269 = phi i32* [ %1267, %1266 ], [ %1112, %1111 ], !dbg !3341
  %1270 = phi i32 [ %1114, %1266 ], [ %1100, %1111 ], !dbg !2933
  call void @llvm.dbg.value(metadata i32 %1270, metadata !2682, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32* %1269, metadata !2681, metadata !DIExpression()), !dbg !2933
  %1271 = sext i32 %1106 to i64, !dbg !3341
  %1272 = getelementptr inbounds i32, i32* %1269, i64 %1271, !dbg !3341
  store i32 %498, i32* %1272, align 4, !dbg !3381, !tbaa !1516
  br label %1273, !dbg !3382

1273:                                             ; preds = %1098, %1268
  %1274 = phi i32 [ %1270, %1268 ], [ %1100, %1098 ], !dbg !2933
  call void @llvm.dbg.value(metadata i32 %1274, metadata !2682, metadata !DIExpression()), !dbg !2933
  %1275 = add nuw nsw i64 %1099, 1, !dbg !3383
  call void @llvm.dbg.value(metadata i64 %1275, metadata !2668, metadata !DIExpression()), !dbg !2933
  %1276 = icmp eq i64 %1275, %1097, !dbg !3332
  br i1 %1276, label %1277, label %1098, !dbg !3333, !llvm.loop !3384

1277:                                             ; preds = %1273, %1079
  %1278 = phi i32 [ %1081, %1079 ], [ %1274, %1273 ], !dbg !2933
  %1279 = add nuw nsw i64 %1080, 1, !dbg !3386
  call void @llvm.dbg.value(metadata i64 %1279, metadata !2666, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %1278, metadata !2682, metadata !DIExpression()), !dbg !2933
  %1280 = icmp eq i64 %1279, %1078, !dbg !3324
  br i1 %1280, label %1281, label %1079, !dbg !3325, !llvm.loop !3387

1281:                                             ; preds = %1277
  call void @llvm.dbg.value(metadata i32 0, metadata !2666, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %1278, metadata !2682, metadata !DIExpression()), !dbg !2933
  br i1 %207, label %1488, label %1282, !dbg !3389

1282:                                             ; preds = %1281
  %1283 = zext i32 %883 to i64, !dbg !3390
  br label %1284, !dbg !3391

1284:                                             ; preds = %1282, %1484
  %1285 = phi i64 [ 0, %1282 ], [ %1486, %1484 ]
  %1286 = phi i32 [ %1278, %1282 ], [ %1485, %1484 ]
  call void @llvm.dbg.value(metadata i64 %1285, metadata !2666, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %1286, metadata !2682, metadata !DIExpression()), !dbg !2933
  %1287 = load i32*, i32** %19, align 8, !dbg !3392, !tbaa !1502
  call void @llvm.dbg.value(metadata i32* %1287, metadata !2683, metadata !DIExpression()), !dbg !2933
  %1288 = getelementptr inbounds i32, i32* %1287, i64 %1285, !dbg !3392
  %1289 = load i32, i32* %1288, align 4, !dbg !3392, !tbaa !1516
  %1290 = add nsw i32 %1289, 1, !dbg !3393
  %1291 = sext i32 %1290 to i64, !dbg !3394
  %1292 = getelementptr inbounds i32, i32* %169, i64 %1291, !dbg !3394
  %1293 = load i32, i32* %1292, align 4, !dbg !3394, !tbaa !1516
  %1294 = sext i32 %1289 to i64, !dbg !3395
  %1295 = getelementptr inbounds i32, i32* %169, i64 %1294, !dbg !3395
  %1296 = load i32, i32* %1295, align 4, !dbg !3395, !tbaa !1516
  %1297 = sub i32 %1293, %1296, !dbg !3396
  call void @llvm.dbg.value(metadata i32 %1297, metadata !2676, metadata !DIExpression()), !dbg !2933
  %1298 = sext i32 %1296 to i64, !dbg !3397
  %1299 = getelementptr inbounds i32, i32* %168, i64 %1298, !dbg !3397
  call void @llvm.dbg.value(metadata i32* %1299, metadata !2710, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 0, metadata !2668, metadata !DIExpression()), !dbg !2933
  %1300 = icmp sgt i32 %1297, 0, !dbg !3398
  br i1 %1300, label %1301, label %1484, !dbg !3399

1301:                                             ; preds = %1284
  %1302 = zext i32 %1297 to i64, !dbg !3398
  br label %1303, !dbg !3399

1303:                                             ; preds = %1301, %1480
  %1304 = phi i64 [ 0, %1301 ], [ %1482, %1480 ]
  %1305 = phi i32 [ %1286, %1301 ], [ %1481, %1480 ]
  call void @llvm.dbg.value(metadata i64 %1304, metadata !2668, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %1305, metadata !2682, metadata !DIExpression()), !dbg !2933
  %1306 = load i32*, i32** %27, align 8, !dbg !3400, !tbaa !1502
  call void @llvm.dbg.value(metadata i32* %1306, metadata !2708, metadata !DIExpression()), !dbg !2933
  %1307 = getelementptr inbounds i32, i32* %1299, i64 %1304, !dbg !3401
  %1308 = load i32, i32* %1307, align 4, !dbg !3401, !tbaa !1516
  %1309 = sext i32 %1308 to i64, !dbg !3400
  %1310 = getelementptr inbounds i32, i32* %1306, i64 %1309, !dbg !3400
  %1311 = load i32, i32* %1310, align 4, !dbg !3400, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %1311, metadata !2688, metadata !DIExpression()), !dbg !2933
  %1312 = load i32, i32* %14, align 4, !dbg !3402, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %1312, metadata !2677, metadata !DIExpression()), !dbg !2933
  %1313 = icmp eq i32 %1311, %1312, !dbg !3403
  br i1 %1313, label %1480, label %1314, !dbg !3404

1314:                                             ; preds = %1303
  %1315 = icmp slt i32 %1311, %1305, !dbg !3405
  br i1 %1315, label %1316, label %1318, !dbg !3406

1316:                                             ; preds = %1314
  %1317 = load i32*, i32** %18, align 8, !dbg !3407, !tbaa !1502
  br label %1475, !dbg !3406

1318:                                             ; preds = %1314
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %403) #7, !dbg !3408
  %1319 = shl i32 %1305, 1, !dbg !3409
  %1320 = sext i32 %1319 to i64, !dbg !3409
  %1321 = shl nsw i64 %1320, 2, !dbg !3409
  call void @llvm.dbg.value(metadata i32** %39, metadata !2823, metadata !DIExpression(DW_OP_deref)), !dbg !3410
  %1322 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 404, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i64 %1321, i8* nonnull %403) #7, !dbg !3409
  call void @llvm.dbg.value(metadata i32 %1322, metadata !2717, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %1322, metadata !2836, metadata !DIExpression()), !dbg !3411
  %1323 = icmp eq i32 %1322, 0, !dbg !3412
  br i1 %1323, label %1324, label %1326, !dbg !3414, !prof !1522

1324:                                             ; preds = %1318
  call void @llvm.dbg.value(metadata i32 0, metadata !2667, metadata !DIExpression()), !dbg !2933
  %1325 = icmp sgt i32 %1305, 0, !dbg !3415
  br i1 %1325, label %1330, label %1328, !dbg !3418

1326:                                             ; preds = %1318
  %1327 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 404, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %1322, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3412
  br label %1471

1328:                                             ; preds = %1324
  %1329 = load i8*, i8** %457, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2667, metadata !DIExpression()), !dbg !2933
  br label %1464, !dbg !3419

1330:                                             ; preds = %1324
  %1331 = load i8*, i8** %458, align 8
  %1332 = call i32 @llvm.smax.i32(i32 %1319, i32 1), !dbg !3418
  %1333 = zext i32 %1332 to i64, !dbg !3418
  %1334 = shl nuw nsw i64 %1333, 2, !dbg !3418
  call void @llvm.memset.p0i8.i64(i8* align 4 %1331, i8 -1, i64 %1334, i1 false), !dbg !3421
  call void @llvm.dbg.value(metadata i32 undef, metadata !2823, metadata !DIExpression()), !dbg !3410
  call void @llvm.dbg.value(metadata i32 undef, metadata !2667, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2933
  %1335 = load i32*, i32** %39, align 8
  %1336 = load i32*, i32** %18, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2667, metadata !DIExpression()), !dbg !2933
  %1337 = bitcast i32* %1336 to i8*, !dbg !3419
  %1338 = zext i32 %1305 to i64, !dbg !3423
  %1339 = zext i32 %1305 to i64, !dbg !3419
  %1340 = icmp ult i32 %1305, 8, !dbg !3419
  br i1 %1340, label %1427, label %1341, !dbg !3419

1341:                                             ; preds = %1330
  %1342 = zext i32 %1305 to i64, !dbg !3419
  %1343 = getelementptr i32, i32* %1335, i64 %1342, !dbg !3419
  %1344 = getelementptr i32, i32* %1336, i64 %1342, !dbg !3419
  %1345 = icmp ult i32* %1335, %1344, !dbg !3419
  %1346 = icmp ult i32* %1336, %1343, !dbg !3419
  %1347 = and i1 %1345, %1346, !dbg !3419
  br i1 %1347, label %1427, label %1348, !dbg !3419

1348:                                             ; preds = %1341
  %1349 = and i64 %1339, 4294967288, !dbg !3419
  %1350 = add nsw i64 %1349, -8, !dbg !3419
  %1351 = lshr exact i64 %1350, 3, !dbg !3419
  %1352 = add nuw nsw i64 %1351, 1, !dbg !3419
  %1353 = and i64 %1352, 3, !dbg !3419
  %1354 = icmp ult i64 %1350, 24, !dbg !3419
  br i1 %1354, label %1406, label %1355, !dbg !3419

1355:                                             ; preds = %1348
  %1356 = and i64 %1352, 4611686018427387900, !dbg !3419
  br label %1357, !dbg !3419

1357:                                             ; preds = %1357, %1355
  %1358 = phi i64 [ 0, %1355 ], [ %1403, %1357 ], !dbg !3425
  %1359 = phi i64 [ %1356, %1355 ], [ %1404, %1357 ]
  %1360 = getelementptr inbounds i32, i32* %1336, i64 %1358, !dbg !3425
  %1361 = bitcast i32* %1360 to <4 x i32>*, !dbg !3426
  %1362 = load <4 x i32>, <4 x i32>* %1361, align 4, !dbg !3426, !tbaa !1516, !alias.scope !3428
  %1363 = getelementptr inbounds i32, i32* %1360, i64 4, !dbg !3426
  %1364 = bitcast i32* %1363 to <4 x i32>*, !dbg !3426
  %1365 = load <4 x i32>, <4 x i32>* %1364, align 4, !dbg !3426, !tbaa !1516, !alias.scope !3428
  %1366 = getelementptr inbounds i32, i32* %1335, i64 %1358, !dbg !3425
  %1367 = bitcast i32* %1366 to <4 x i32>*, !dbg !3431
  store <4 x i32> %1362, <4 x i32>* %1367, align 4, !dbg !3431, !tbaa !1516, !alias.scope !3432, !noalias !3428
  %1368 = getelementptr inbounds i32, i32* %1366, i64 4, !dbg !3431
  %1369 = bitcast i32* %1368 to <4 x i32>*, !dbg !3431
  store <4 x i32> %1365, <4 x i32>* %1369, align 4, !dbg !3431, !tbaa !1516, !alias.scope !3432, !noalias !3428
  %1370 = or i64 %1358, 8, !dbg !3425
  %1371 = getelementptr inbounds i32, i32* %1336, i64 %1370, !dbg !3425
  %1372 = bitcast i32* %1371 to <4 x i32>*, !dbg !3426
  %1373 = load <4 x i32>, <4 x i32>* %1372, align 4, !dbg !3426, !tbaa !1516, !alias.scope !3428
  %1374 = getelementptr inbounds i32, i32* %1371, i64 4, !dbg !3426
  %1375 = bitcast i32* %1374 to <4 x i32>*, !dbg !3426
  %1376 = load <4 x i32>, <4 x i32>* %1375, align 4, !dbg !3426, !tbaa !1516, !alias.scope !3428
  %1377 = getelementptr inbounds i32, i32* %1335, i64 %1370, !dbg !3425
  %1378 = bitcast i32* %1377 to <4 x i32>*, !dbg !3431
  store <4 x i32> %1373, <4 x i32>* %1378, align 4, !dbg !3431, !tbaa !1516, !alias.scope !3432, !noalias !3428
  %1379 = getelementptr inbounds i32, i32* %1377, i64 4, !dbg !3431
  %1380 = bitcast i32* %1379 to <4 x i32>*, !dbg !3431
  store <4 x i32> %1376, <4 x i32>* %1380, align 4, !dbg !3431, !tbaa !1516, !alias.scope !3432, !noalias !3428
  %1381 = or i64 %1358, 16, !dbg !3425
  %1382 = getelementptr inbounds i32, i32* %1336, i64 %1381, !dbg !3425
  %1383 = bitcast i32* %1382 to <4 x i32>*, !dbg !3426
  %1384 = load <4 x i32>, <4 x i32>* %1383, align 4, !dbg !3426, !tbaa !1516, !alias.scope !3428
  %1385 = getelementptr inbounds i32, i32* %1382, i64 4, !dbg !3426
  %1386 = bitcast i32* %1385 to <4 x i32>*, !dbg !3426
  %1387 = load <4 x i32>, <4 x i32>* %1386, align 4, !dbg !3426, !tbaa !1516, !alias.scope !3428
  %1388 = getelementptr inbounds i32, i32* %1335, i64 %1381, !dbg !3425
  %1389 = bitcast i32* %1388 to <4 x i32>*, !dbg !3431
  store <4 x i32> %1384, <4 x i32>* %1389, align 4, !dbg !3431, !tbaa !1516, !alias.scope !3432, !noalias !3428
  %1390 = getelementptr inbounds i32, i32* %1388, i64 4, !dbg !3431
  %1391 = bitcast i32* %1390 to <4 x i32>*, !dbg !3431
  store <4 x i32> %1387, <4 x i32>* %1391, align 4, !dbg !3431, !tbaa !1516, !alias.scope !3432, !noalias !3428
  %1392 = or i64 %1358, 24, !dbg !3425
  %1393 = getelementptr inbounds i32, i32* %1336, i64 %1392, !dbg !3425
  %1394 = bitcast i32* %1393 to <4 x i32>*, !dbg !3426
  %1395 = load <4 x i32>, <4 x i32>* %1394, align 4, !dbg !3426, !tbaa !1516, !alias.scope !3428
  %1396 = getelementptr inbounds i32, i32* %1393, i64 4, !dbg !3426
  %1397 = bitcast i32* %1396 to <4 x i32>*, !dbg !3426
  %1398 = load <4 x i32>, <4 x i32>* %1397, align 4, !dbg !3426, !tbaa !1516, !alias.scope !3428
  %1399 = getelementptr inbounds i32, i32* %1335, i64 %1392, !dbg !3425
  %1400 = bitcast i32* %1399 to <4 x i32>*, !dbg !3431
  store <4 x i32> %1395, <4 x i32>* %1400, align 4, !dbg !3431, !tbaa !1516, !alias.scope !3432, !noalias !3428
  %1401 = getelementptr inbounds i32, i32* %1399, i64 4, !dbg !3431
  %1402 = bitcast i32* %1401 to <4 x i32>*, !dbg !3431
  store <4 x i32> %1398, <4 x i32>* %1402, align 4, !dbg !3431, !tbaa !1516, !alias.scope !3432, !noalias !3428
  %1403 = add i64 %1358, 32, !dbg !3425
  %1404 = add i64 %1359, -4, !dbg !3425
  %1405 = icmp eq i64 %1404, 0, !dbg !3425
  br i1 %1405, label %1406, label %1357, !dbg !3425, !llvm.loop !3434

1406:                                             ; preds = %1357, %1348
  %1407 = phi i64 [ 0, %1348 ], [ %1403, %1357 ]
  %1408 = icmp eq i64 %1353, 0, !dbg !3425
  br i1 %1408, label %1425, label %1409, !dbg !3425

1409:                                             ; preds = %1406, %1409
  %1410 = phi i64 [ %1422, %1409 ], [ %1407, %1406 ], !dbg !3425
  %1411 = phi i64 [ %1423, %1409 ], [ %1353, %1406 ]
  %1412 = getelementptr inbounds i32, i32* %1336, i64 %1410, !dbg !3425
  %1413 = bitcast i32* %1412 to <4 x i32>*, !dbg !3426
  %1414 = load <4 x i32>, <4 x i32>* %1413, align 4, !dbg !3426, !tbaa !1516, !alias.scope !3428
  %1415 = getelementptr inbounds i32, i32* %1412, i64 4, !dbg !3426
  %1416 = bitcast i32* %1415 to <4 x i32>*, !dbg !3426
  %1417 = load <4 x i32>, <4 x i32>* %1416, align 4, !dbg !3426, !tbaa !1516, !alias.scope !3428
  %1418 = getelementptr inbounds i32, i32* %1335, i64 %1410, !dbg !3425
  %1419 = bitcast i32* %1418 to <4 x i32>*, !dbg !3431
  store <4 x i32> %1414, <4 x i32>* %1419, align 4, !dbg !3431, !tbaa !1516, !alias.scope !3432, !noalias !3428
  %1420 = getelementptr inbounds i32, i32* %1418, i64 4, !dbg !3431
  %1421 = bitcast i32* %1420 to <4 x i32>*, !dbg !3431
  store <4 x i32> %1417, <4 x i32>* %1421, align 4, !dbg !3431, !tbaa !1516, !alias.scope !3432, !noalias !3428
  %1422 = add i64 %1410, 8, !dbg !3425
  %1423 = add i64 %1411, -1, !dbg !3425
  %1424 = icmp eq i64 %1423, 0, !dbg !3425
  br i1 %1424, label %1425, label %1409, !dbg !3425, !llvm.loop !3436

1425:                                             ; preds = %1409, %1406
  %1426 = icmp eq i64 %1349, %1339, !dbg !3419
  br i1 %1426, label %1464, label %1427, !dbg !3419

1427:                                             ; preds = %1341, %1330, %1425
  %1428 = phi i64 [ 0, %1341 ], [ 0, %1330 ], [ %1349, %1425 ]
  %1429 = xor i64 %1428, -1, !dbg !3419
  %1430 = add nsw i64 %1429, %1339, !dbg !3419
  %1431 = and i64 %1339, 3, !dbg !3419
  %1432 = icmp eq i64 %1431, 0, !dbg !3419
  br i1 %1432, label %1442, label %1433, !dbg !3419

1433:                                             ; preds = %1427, %1433
  %1434 = phi i64 [ %1439, %1433 ], [ %1428, %1427 ]
  %1435 = phi i64 [ %1440, %1433 ], [ %1431, %1427 ]
  call void @llvm.dbg.value(metadata i64 %1434, metadata !2667, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32* undef, metadata !2681, metadata !DIExpression()), !dbg !2933
  %1436 = getelementptr inbounds i32, i32* %1336, i64 %1434, !dbg !3426
  %1437 = load i32, i32* %1436, align 4, !dbg !3426, !tbaa !1516
  call void @llvm.dbg.value(metadata i32* undef, metadata !2823, metadata !DIExpression()), !dbg !3410
  %1438 = getelementptr inbounds i32, i32* %1335, i64 %1434, !dbg !3437
  store i32 %1437, i32* %1438, align 4, !dbg !3431, !tbaa !1516
  %1439 = add nuw nsw i64 %1434, 1, !dbg !3425
  call void @llvm.dbg.value(metadata i64 %1439, metadata !2667, metadata !DIExpression()), !dbg !2933
  %1440 = add i64 %1435, -1, !dbg !3419
  %1441 = icmp eq i64 %1440, 0, !dbg !3419
  br i1 %1441, label %1442, label %1433, !dbg !3419, !llvm.loop !3438

1442:                                             ; preds = %1433, %1427
  %1443 = phi i64 [ %1428, %1427 ], [ %1439, %1433 ]
  %1444 = icmp ult i64 %1430, 3, !dbg !3419
  br i1 %1444, label %1464, label %1445, !dbg !3419

1445:                                             ; preds = %1442, %1445
  %1446 = phi i64 [ %1462, %1445 ], [ %1443, %1442 ]
  call void @llvm.dbg.value(metadata i64 %1446, metadata !2667, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32* undef, metadata !2681, metadata !DIExpression()), !dbg !2933
  %1447 = getelementptr inbounds i32, i32* %1336, i64 %1446, !dbg !3426
  %1448 = load i32, i32* %1447, align 4, !dbg !3426, !tbaa !1516
  call void @llvm.dbg.value(metadata i32* undef, metadata !2823, metadata !DIExpression()), !dbg !3410
  %1449 = getelementptr inbounds i32, i32* %1335, i64 %1446, !dbg !3437
  store i32 %1448, i32* %1449, align 4, !dbg !3431, !tbaa !1516
  %1450 = add nuw nsw i64 %1446, 1, !dbg !3425
  call void @llvm.dbg.value(metadata i64 %1450, metadata !2667, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i64 %1450, metadata !2667, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32* undef, metadata !2681, metadata !DIExpression()), !dbg !2933
  %1451 = getelementptr inbounds i32, i32* %1336, i64 %1450, !dbg !3426
  %1452 = load i32, i32* %1451, align 4, !dbg !3426, !tbaa !1516
  call void @llvm.dbg.value(metadata i32* undef, metadata !2823, metadata !DIExpression()), !dbg !3410
  %1453 = getelementptr inbounds i32, i32* %1335, i64 %1450, !dbg !3437
  store i32 %1452, i32* %1453, align 4, !dbg !3431, !tbaa !1516
  %1454 = add nuw nsw i64 %1446, 2, !dbg !3425
  call void @llvm.dbg.value(metadata i64 %1454, metadata !2667, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i64 %1454, metadata !2667, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32* undef, metadata !2681, metadata !DIExpression()), !dbg !2933
  %1455 = getelementptr inbounds i32, i32* %1336, i64 %1454, !dbg !3426
  %1456 = load i32, i32* %1455, align 4, !dbg !3426, !tbaa !1516
  call void @llvm.dbg.value(metadata i32* undef, metadata !2823, metadata !DIExpression()), !dbg !3410
  %1457 = getelementptr inbounds i32, i32* %1335, i64 %1454, !dbg !3437
  store i32 %1456, i32* %1457, align 4, !dbg !3431, !tbaa !1516
  %1458 = add nuw nsw i64 %1446, 3, !dbg !3425
  call void @llvm.dbg.value(metadata i64 %1458, metadata !2667, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i64 %1458, metadata !2667, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32* undef, metadata !2681, metadata !DIExpression()), !dbg !2933
  %1459 = getelementptr inbounds i32, i32* %1336, i64 %1458, !dbg !3426
  %1460 = load i32, i32* %1459, align 4, !dbg !3426, !tbaa !1516
  call void @llvm.dbg.value(metadata i32* undef, metadata !2823, metadata !DIExpression()), !dbg !3410
  %1461 = getelementptr inbounds i32, i32* %1335, i64 %1458, !dbg !3437
  store i32 %1460, i32* %1461, align 4, !dbg !3431, !tbaa !1516
  %1462 = add nuw nsw i64 %1446, 4, !dbg !3425
  call void @llvm.dbg.value(metadata i64 %1462, metadata !2667, metadata !DIExpression()), !dbg !2933
  %1463 = icmp eq i64 %1462, %1338, !dbg !3423
  br i1 %1463, label %1464, label %1445, !dbg !3419, !llvm.loop !3439

1464:                                             ; preds = %1442, %1445, %1425, %1328
  %1465 = phi i8* [ %1329, %1328 ], [ %1337, %1425 ], [ %1337, %1445 ], [ %1337, %1442 ]
  %1466 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3440, !tbaa !1502
  call void @llvm.dbg.value(metadata i32* undef, metadata !2681, metadata !DIExpression()), !dbg !2933
  %1467 = call i32 %1466(i8* %1465, i32 411, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0)) #7, !dbg !3440
  %1468 = icmp eq i32 %1467, 0, !dbg !3440
  br i1 %1468, label %1473, label %1469, !dbg !3440

1469:                                             ; preds = %1464
  call void @llvm.dbg.value(metadata i32 1, metadata !2717, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 1, metadata !2838, metadata !DIExpression()), !dbg !3441
  %1470 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 411, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3442
  br label %1471

1471:                                             ; preds = %1469, %1326
  %1472 = phi i32 [ %1327, %1326 ], [ %1470, %1469 ]
  call void @llvm.dbg.value(metadata i32 %1319, metadata !2682, metadata !DIExpression()), !dbg !2933
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %403) #7, !dbg !3444
  br label %2380

1473:                                             ; preds = %1464
  call void @llvm.dbg.value(metadata i32* null, metadata !2681, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i1 %1468, metadata !2717, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2933
  call void @llvm.dbg.value(metadata i1 %1468, metadata !2838, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3441
  %1474 = load i32*, i32** %39, align 8, !dbg !3445, !tbaa !1502
  call void @llvm.dbg.value(metadata i32* %1474, metadata !2823, metadata !DIExpression()), !dbg !3410
  call void @llvm.dbg.value(metadata i32* %1474, metadata !2681, metadata !DIExpression()), !dbg !2933
  store i32* %1474, i32** %18, align 8, !dbg !3446, !tbaa !1502
  call void @llvm.dbg.value(metadata i32 %1319, metadata !2682, metadata !DIExpression()), !dbg !2933
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %403) #7, !dbg !3444
  br label %1475

1475:                                             ; preds = %1316, %1473
  %1476 = phi i32* [ %1474, %1473 ], [ %1317, %1316 ], !dbg !3407
  %1477 = phi i32 [ %1319, %1473 ], [ %1305, %1316 ], !dbg !2933
  call void @llvm.dbg.value(metadata i32 %1477, metadata !2682, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32* %1476, metadata !2681, metadata !DIExpression()), !dbg !2933
  %1478 = sext i32 %1311 to i64, !dbg !3407
  %1479 = getelementptr inbounds i32, i32* %1476, i64 %1478, !dbg !3407
  store i32 %498, i32* %1479, align 4, !dbg !3447, !tbaa !1516
  br label %1480, !dbg !3448

1480:                                             ; preds = %1303, %1475
  %1481 = phi i32 [ %1477, %1475 ], [ %1305, %1303 ], !dbg !2933
  call void @llvm.dbg.value(metadata i32 %1481, metadata !2682, metadata !DIExpression()), !dbg !2933
  %1482 = add nuw nsw i64 %1304, 1, !dbg !3449
  call void @llvm.dbg.value(metadata i64 %1482, metadata !2668, metadata !DIExpression()), !dbg !2933
  %1483 = icmp eq i64 %1482, %1302, !dbg !3398
  br i1 %1483, label %1484, label %1303, !dbg !3399, !llvm.loop !3450

1484:                                             ; preds = %1480, %1284
  %1485 = phi i32 [ %1286, %1284 ], [ %1481, %1480 ], !dbg !2933
  %1486 = add nuw nsw i64 %1285, 1, !dbg !3452
  call void @llvm.dbg.value(metadata i64 %1486, metadata !2666, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %1485, metadata !2682, metadata !DIExpression()), !dbg !2933
  %1487 = icmp eq i64 %1486, %1283, !dbg !3390
  br i1 %1487, label %1488, label %1284, !dbg !3391, !llvm.loop !3453

1488:                                             ; preds = %1484, %1074, %1281
  %1489 = phi i32 [ %1278, %1281 ], [ %1075, %1074 ], [ %1485, %1484 ], !dbg !3323
  call void @llvm.dbg.value(metadata i32 %1489, metadata !2682, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 0, metadata !2666, metadata !DIExpression()), !dbg !2933
  %1490 = load i32*, i32** %18, align 8
  %1491 = icmp sgt i32 %1489, 0, !dbg !3455
  br i1 %1491, label %1492, label %1504, !dbg !3458

1492:                                             ; preds = %1488
  %1493 = zext i32 %1489 to i64, !dbg !3455
  br label %1494, !dbg !3458

1494:                                             ; preds = %1492, %1499
  %1495 = phi i64 [ 0, %1492 ], [ %1500, %1499 ]
  call void @llvm.dbg.value(metadata i64 %1495, metadata !2666, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32* %1490, metadata !2681, metadata !DIExpression()), !dbg !2933
  %1496 = getelementptr inbounds i32, i32* %1490, i64 %1495, !dbg !3459
  %1497 = load i32, i32* %1496, align 4, !dbg !3459, !tbaa !1516
  %1498 = icmp eq i32 %1497, %498, !dbg !3462
  br i1 %1498, label %1499, label %1502, !dbg !3463

1499:                                             ; preds = %1494
  %1500 = add nuw nsw i64 %1495, 1, !dbg !3464
  call void @llvm.dbg.value(metadata i64 %1500, metadata !2666, metadata !DIExpression()), !dbg !2933
  %1501 = icmp eq i64 %1500, %1493, !dbg !3455
  br i1 %1501, label %1504, label %1494, !dbg !3458, !llvm.loop !3465

1502:                                             ; preds = %1494
  %1503 = trunc i64 %1495 to i32, !dbg !3463
  br label %1504, !dbg !3467

1504:                                             ; preds = %1499, %1502, %1488
  %1505 = phi i32 [ 0, %1488 ], [ %1503, %1502 ], [ %1489, %1499 ], !dbg !3469
  call void @llvm.dbg.value(metadata i32 %1505, metadata !2706, metadata !DIExpression()), !dbg !2933
  %1506 = load i32, i32* %14, align 4, !dbg !3467, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %1506, metadata !2677, metadata !DIExpression()), !dbg !2933
  %1507 = icmp sgt i32 %1505, %1506, !dbg !3470
  %1508 = select i1 %1507, i32 %1506, i32 %1505, !dbg !3471
  call void @llvm.dbg.value(metadata i32 %1508, metadata !2706, metadata !DIExpression()), !dbg !2933
  %1509 = load i32*, i32** %26, align 8, !dbg !3472, !tbaa !1502
  call void @llvm.dbg.value(metadata i32* %1509, metadata !2707, metadata !DIExpression()), !dbg !2933
  %1510 = getelementptr inbounds i32, i32* %1509, i64 %500, !dbg !3472
  store i32 %1508, i32* %1510, align 4, !dbg !3473, !tbaa !1516
  %1511 = load i32, i32* %16, align 4, !dbg !3474, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %1511, metadata !2678, metadata !DIExpression()), !dbg !2933
  %1512 = icmp sgt i32 %1508, %1511, !dbg !3476
  br i1 %1512, label %1513, label %1514, !dbg !3477

1513:                                             ; preds = %1504
  call void @llvm.dbg.value(metadata i32 %1508, metadata !2678, metadata !DIExpression()), !dbg !2933
  store i32 %1508, i32* %16, align 4, !dbg !3478, !tbaa !1516
  br label %1514, !dbg !3479

1514:                                             ; preds = %494, %1513, %1504
  %1515 = phi i32 [ %1489, %1513 ], [ %1489, %1504 ], [ %496, %494 ], !dbg !3323
  call void @llvm.dbg.value(metadata i32 %1515, metadata !2682, metadata !DIExpression()), !dbg !2933
  %1516 = add nuw nsw i64 %495, 1, !dbg !3480
  call void @llvm.dbg.value(metadata i64 %1516, metadata !2665, metadata !DIExpression()), !dbg !2933
  %1517 = icmp eq i64 %1516, %444, !dbg !3481
  br i1 %1517, label %1518, label %494, !dbg !3145, !llvm.loop !3482

1518:                                             ; preds = %1514, %493
  %1519 = phi i32 [ %463, %493 ], [ %1515, %1514 ], !dbg !3323
  %1520 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !3484, !tbaa !1502
  %1521 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %1520, null, !dbg !3484
  br i1 %1521, label %1547, label %1522, !dbg !3484

1522:                                             ; preds = %1518
  %1523 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !3484, !tbaa !1502
  %1524 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %1523, i64 0, i32 4, !dbg !3484
  %1525 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %1524, align 8, !dbg !3484, !tbaa !1789
  %1526 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %1523, i64 0, i32 3, !dbg !3484
  %1527 = load i32, i32* %1526, align 8, !dbg !3484, !tbaa !1791
  %1528 = sext i32 %1527 to i64, !dbg !3484
  %1529 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %1525, i64 %1528, i32 2, i32 1, !dbg !3484
  %1530 = load i32, i32* %1529, align 4, !dbg !3484, !tbaa !1792
  %1531 = icmp eq i32 %1530, 0, !dbg !3484
  br i1 %1531, label %1547, label %1532, !dbg !3484

1532:                                             ; preds = %1522
  %1533 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %1525, i64 %1528, i32 3, !dbg !3484
  %1534 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %1533, align 8, !dbg !3484, !tbaa !1795
  %1535 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %1534, i64 0, i32 2, !dbg !3484
  %1536 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %1535, align 8, !dbg !3484, !tbaa !1796
  %1537 = load i32, i32* @MATCOLORING_Local, align 4, !dbg !3484, !tbaa !1516
  %1538 = sext i32 %1537 to i64, !dbg !3484
  %1539 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %1536, i64 %1538, i32 1, !dbg !3484
  %1540 = load i32, i32* %1539, align 4, !dbg !3484, !tbaa !1798
  %1541 = icmp eq i32 %1540, 0, !dbg !3484
  br i1 %1541, label %1547, label %1542, !dbg !3484

1542:                                             ; preds = %1532
  %1543 = call i32 %1520(i32 %1537, i32 0, %struct._p_PetscObject* %397, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #7, !dbg !3484
  call void @llvm.dbg.value(metadata i32 %1543, metadata !2717, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %1543, metadata !2840, metadata !DIExpression()), !dbg !3485
  %1544 = icmp eq i32 %1543, 0, !dbg !3486
  br i1 %1544, label %1547, label %1545, !dbg !3488, !prof !1522

1545:                                             ; preds = %1542
  %1546 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 432, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %1543, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3486
  br label %2380

1547:                                             ; preds = %1518, %1522, %1532, %1542
  br i1 %207, label %2151, label %1548, !dbg !3489

1548:                                             ; preds = %1547
  %1549 = load %struct._p_PetscSF*, %struct._p_PetscSF** %33, align 8, !dbg !3490, !tbaa !1502
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %1549, metadata !2715, metadata !DIExpression()), !dbg !2933
  %1550 = load i8*, i8** %404, align 8, !dbg !3491, !tbaa !1502
  call void @llvm.dbg.value(metadata i32* undef, metadata !2707, metadata !DIExpression()), !dbg !2933
  %1551 = load i8*, i8** %405, align 8, !dbg !3492, !tbaa !1502
  call void @llvm.dbg.value(metadata i32* undef, metadata !2708, metadata !DIExpression()), !dbg !2933
  %1552 = call i32 @PetscSFBcastBegin(%struct._p_PetscSF* %1549, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %1550, i8* %1551, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_replace to %struct.ompi_op_t*)) #7, !dbg !3493
  call void @llvm.dbg.value(metadata i32 %1552, metadata !2717, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %1552, metadata !2842, metadata !DIExpression()), !dbg !3494
  %1553 = icmp eq i32 %1552, 0, !dbg !3495
  br i1 %1553, label %1556, label %1554, !dbg !3497, !prof !1522

1554:                                             ; preds = %1548
  %1555 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 435, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %1552, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3495
  br label %2380

1556:                                             ; preds = %1548
  %1557 = load %struct._p_PetscSF*, %struct._p_PetscSF** %33, align 8, !dbg !3498, !tbaa !1502
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %1557, metadata !2715, metadata !DIExpression()), !dbg !2933
  %1558 = load i8*, i8** %404, align 8, !dbg !3499, !tbaa !1502
  call void @llvm.dbg.value(metadata i32* undef, metadata !2707, metadata !DIExpression()), !dbg !2933
  %1559 = load i8*, i8** %405, align 8, !dbg !3500, !tbaa !1502
  call void @llvm.dbg.value(metadata i32* undef, metadata !2708, metadata !DIExpression()), !dbg !2933
  %1560 = call i32 @PetscSFBcastEnd(%struct._p_PetscSF* %1557, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %1558, i8* %1559, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_replace to %struct.ompi_op_t*)) #7, !dbg !3501
  call void @llvm.dbg.value(metadata i32 %1560, metadata !2717, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %1560, metadata !2846, metadata !DIExpression()), !dbg !3502
  %1561 = icmp eq i32 %1560, 0, !dbg !3503
  br i1 %1561, label %1564, label %1562, !dbg !3505, !prof !1522

1562:                                             ; preds = %1556
  %1563 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 436, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %1560, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3503
  br label %2380

1564:                                             ; preds = %1556
  call void @llvm.dbg.value(metadata i32 0, metadata !2717, metadata !DIExpression()), !dbg !2933
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %406) #7, !dbg !3506
  call void @llvm.dbg.declare(metadata [6 x i32]* %40, metadata !2850, metadata !DIExpression()), !dbg !3506
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %407) #7, !dbg !3506
  call void @llvm.dbg.declare(metadata [6 x i32]* %41, metadata !2851, metadata !DIExpression()), !dbg !3506
  store <4 x i32> <i32 -438, i32 438, i32 528609940, i32 -528609940>, <4 x i32>* %459, align 16, !dbg !3506, !tbaa !1516
  store i32 -1, i32* %408, align 16, !dbg !3506, !tbaa !1516
  store i32 1, i32* %409, align 4, !dbg !3506, !tbaa !1516
  %1565 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %397) #7, !dbg !3506
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1565, metadata !1749, metadata !DIExpression()) #7, !dbg !3507
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %410) #7, !dbg !3509
  call void @llvm.dbg.value(metadata i32* %8, metadata !1754, metadata !DIExpression(DW_OP_deref)) #7, !dbg !3507
  %1566 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %1565, i32* nonnull %8) #7, !dbg !3510
  %1567 = load i32, i32* %8, align 4, !dbg !3511, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %1567, metadata !1754, metadata !DIExpression()) #7, !dbg !3507
  %1568 = icmp sgt i32 %1567, 1, !dbg !3512
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %410) #7, !dbg !3513
  %1569 = uitofp i1 %1568 to double, !dbg !3506
  %1570 = load double, double* @petsc_allreduce_ct, align 8, !dbg !3506, !tbaa !1762
  %1571 = fadd double %1570, %1569, !dbg !3506
  store double %1571, double* @petsc_allreduce_ct, align 8, !dbg !3506, !tbaa !1762
  %1572 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %397) #7, !dbg !3506
  %1573 = call i32 @MPI_Allreduce(i8* nonnull %406, i8* nonnull %407, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %1572) #7, !dbg !3506
  call void @llvm.dbg.value(metadata i32 %1573, metadata !2848, metadata !DIExpression()), !dbg !3514
  call void @llvm.dbg.value(metadata i32 %1573, metadata !2852, metadata !DIExpression()), !dbg !3515
  %1574 = icmp eq i32 %1573, 0, !dbg !3516
  br i1 %1574, label %1580, label %1575, !dbg !3517, !prof !1522

1575:                                             ; preds = %1564
  %1576 = getelementptr inbounds [256 x i8], [256 x i8]* %42, i64 0, i64 0, !dbg !3518
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %1576) #7, !dbg !3518
  call void @llvm.dbg.declare(metadata [256 x i8]* %42, metadata !2854, metadata !DIExpression()), !dbg !3518
  %1577 = bitcast i32* %43 to i8*, !dbg !3518
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1577) #7, !dbg !3518
  call void @llvm.dbg.value(metadata i32* %43, metadata !2857, metadata !DIExpression(DW_OP_deref)), !dbg !3519
  %1578 = call i32 @MPI_Error_string(i32 %1573, i8* nonnull %1576, i32* nonnull %43) #7, !dbg !3518
  %1579 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 438, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %1573, i8* nonnull %1576) #7, !dbg !3518
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1577) #7, !dbg !3516
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %1576) #7, !dbg !3516
  br label %1617

1580:                                             ; preds = %1564
  %1581 = load i32, i32* %411, align 16, !dbg !3520, !tbaa !1516
  %1582 = sub nsw i32 0, %1581, !dbg !3520
  %1583 = load i32, i32* %412, align 4, !dbg !3520, !tbaa !1516
  %1584 = icmp eq i32 %1583, %1582, !dbg !3520
  br i1 %1584, label %1587, label %1585, !dbg !3506

1585:                                             ; preds = %1580
  %1586 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 438, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !3520
  br label %1617, !dbg !3520

1587:                                             ; preds = %1580
  %1588 = load i32, i32* %413, align 8, !dbg !3522, !tbaa !1516
  %1589 = sub nsw i32 0, %1588, !dbg !3522
  %1590 = load i32, i32* %414, align 4, !dbg !3522, !tbaa !1516
  %1591 = icmp eq i32 %1590, %1589, !dbg !3522
  br i1 %1591, label %1594, label %1592, !dbg !3506

1592:                                             ; preds = %1587
  %1593 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 438, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !3522
  br label %1617, !dbg !3522

1594:                                             ; preds = %1587
  %1595 = load i32, i32* %415, align 16, !dbg !3524, !tbaa !1516
  %1596 = sub nsw i32 0, %1595, !dbg !3524
  %1597 = load i32, i32* %416, align 4, !dbg !3524, !tbaa !1516
  %1598 = icmp eq i32 %1597, %1596, !dbg !3524
  br i1 %1598, label %1601, label %1599, !dbg !3506

1599:                                             ; preds = %1594
  %1600 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 438, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !3524
  br label %1617, !dbg !3524

1601:                                             ; preds = %1594
  %1602 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %397) #7, !dbg !3506
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1602, metadata !1749, metadata !DIExpression()) #7, !dbg !3526
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %417) #7, !dbg !3528
  call void @llvm.dbg.value(metadata i32* %7, metadata !1754, metadata !DIExpression(DW_OP_deref)) #7, !dbg !3526
  %1603 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %1602, i32* nonnull %7) #7, !dbg !3529
  %1604 = load i32, i32* %7, align 4, !dbg !3530, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %1604, metadata !1754, metadata !DIExpression()) #7, !dbg !3526
  %1605 = icmp sgt i32 %1604, 1, !dbg !3531
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %417) #7, !dbg !3532
  %1606 = uitofp i1 %1605 to double, !dbg !3506
  %1607 = load double, double* @petsc_allreduce_ct, align 8, !dbg !3506, !tbaa !1762
  %1608 = fadd double %1607, %1606, !dbg !3506
  store double %1608, double* @petsc_allreduce_ct, align 8, !dbg !3506, !tbaa !1762
  %1609 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %397) #7, !dbg !3506
  call void @llvm.dbg.value(metadata i32* %16, metadata !2678, metadata !DIExpression(DW_OP_deref)), !dbg !2933
  call void @llvm.dbg.value(metadata i32* %17, metadata !2679, metadata !DIExpression(DW_OP_deref)), !dbg !2933
  %1610 = call i32 @MPI_Allreduce(i8* nonnull %63, i8* nonnull %64, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %1609) #7, !dbg !3506
  call void @llvm.dbg.value(metadata i32 %1610, metadata !2848, metadata !DIExpression()), !dbg !3514
  call void @llvm.dbg.value(metadata i32 %1610, metadata !2858, metadata !DIExpression()), !dbg !3533
  %1611 = icmp eq i32 %1610, 0, !dbg !3534
  br i1 %1611, label %1619, label %1612, !dbg !3535, !prof !1522

1612:                                             ; preds = %1601
  %1613 = getelementptr inbounds [256 x i8], [256 x i8]* %44, i64 0, i64 0, !dbg !3536
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %1613) #7, !dbg !3536
  call void @llvm.dbg.declare(metadata [256 x i8]* %44, metadata !2860, metadata !DIExpression()), !dbg !3536
  %1614 = bitcast i32* %45 to i8*, !dbg !3536
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1614) #7, !dbg !3536
  call void @llvm.dbg.value(metadata i32* %45, metadata !2863, metadata !DIExpression(DW_OP_deref)), !dbg !3537
  %1615 = call i32 @MPI_Error_string(i32 %1610, i8* nonnull %1613, i32* nonnull %45) #7, !dbg !3536
  %1616 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 438, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %1610, i8* nonnull %1613) #7, !dbg !3536
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1614) #7, !dbg !3534
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %1613) #7, !dbg !3534
  br label %1617

1617:                                             ; preds = %1575, %1599, %1592, %1585, %1612
  %1618 = phi i32 [ %1616, %1612 ], [ %1586, %1585 ], [ %1593, %1592 ], [ %1600, %1599 ], [ %1579, %1575 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %407) #7, !dbg !3538
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %406) #7, !dbg !3538
  br label %2380

1619:                                             ; preds = %1601
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %407) #7, !dbg !3538
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %406) #7, !dbg !3538
  %1620 = load i32, i32* %17, align 4, !dbg !3539, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %1620, metadata !2679, metadata !DIExpression()), !dbg !2933
  %1621 = add nsw i32 %1620, 1, !dbg !3539
  %1622 = sext i32 %1621 to i64, !dbg !3539
  %1623 = shl nsw i64 %1622, 3, !dbg !3539
  call void @llvm.dbg.value(metadata double** %30, metadata !2712, metadata !DIExpression(DW_OP_deref)), !dbg !2933
  %1624 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 439, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i64 %1623, i8* nonnull %82) #7, !dbg !3539
  call void @llvm.dbg.value(metadata i32 %1624, metadata !2717, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %1624, metadata !2870, metadata !DIExpression()), !dbg !3540
  %1625 = icmp eq i32 %1624, 0, !dbg !3541
  br i1 %1625, label %1626, label %1629, !dbg !3543, !prof !1522

1626:                                             ; preds = %1619
  call void @llvm.dbg.value(metadata i32 0, metadata !2665, metadata !DIExpression()), !dbg !2933
  br i1 %258, label %1627, label %1631, !dbg !3544

1627:                                             ; preds = %1626
  %1628 = load i8*, i8** %445, align 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1628, i8 0, i64 %443, i1 false), !dbg !3546
  call void @llvm.dbg.value(metadata i32 undef, metadata !2714, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 undef, metadata !2665, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2933
  br label %1631

1629:                                             ; preds = %1619
  %1630 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 439, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %1624, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3541
  br label %2380

1631:                                             ; preds = %1627, %1626
  %1632 = load i32*, i32** %31, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2665, metadata !DIExpression()), !dbg !2933
  %1633 = load i32, i32* %22, align 4, !dbg !3549, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %1633, metadata !2689, metadata !DIExpression()), !dbg !2933
  %1634 = icmp sgt i32 %1633, 0, !dbg !3552
  br i1 %1634, label %1639, label %1635, !dbg !3553

1635:                                             ; preds = %1639, %1631
  %1636 = load double*, double** %30, align 8
  %1637 = load i32*, i32** %26, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2665, metadata !DIExpression()), !dbg !2933
  %1638 = bitcast double* %1636 to i8*, !dbg !3554
  br i1 %258, label %1646, label %1876, !dbg !3554

1639:                                             ; preds = %1631, %1639
  %1640 = phi i64 [ %1642, %1639 ], [ 0, %1631 ]
  call void @llvm.dbg.value(metadata i64 %1640, metadata !2665, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32* %1632, metadata !2713, metadata !DIExpression()), !dbg !2933
  %1641 = getelementptr inbounds i32, i32* %1632, i64 %1640, !dbg !3556
  store i32 0, i32* %1641, align 4, !dbg !3558, !tbaa !1516
  %1642 = add nuw nsw i64 %1640, 1, !dbg !3559
  call void @llvm.dbg.value(metadata i64 %1642, metadata !2665, metadata !DIExpression()), !dbg !2933
  %1643 = load i32, i32* %22, align 4, !dbg !3549, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %1643, metadata !2689, metadata !DIExpression()), !dbg !2933
  %1644 = sext i32 %1643 to i64, !dbg !3552
  %1645 = icmp slt i64 %1642, %1644, !dbg !3552
  br i1 %1645, label %1639, label %1635, !dbg !3553, !llvm.loop !3560

1646:                                             ; preds = %1635, %1872
  %1647 = phi i64 [ %1648, %1872 ], [ 0, %1635 ]
  call void @llvm.dbg.value(metadata i64 %1647, metadata !2665, metadata !DIExpression()), !dbg !2933
  %1648 = add nuw nsw i64 %1647, 1, !dbg !3562
  %1649 = getelementptr inbounds i32, i32* %169, i64 %1648, !dbg !3565
  %1650 = load i32, i32* %1649, align 4, !dbg !3565, !tbaa !1516
  %1651 = getelementptr inbounds i32, i32* %169, i64 %1647, !dbg !3566
  %1652 = load i32, i32* %1651, align 4, !dbg !3566, !tbaa !1516
  %1653 = sub i32 %1650, %1652, !dbg !3567
  call void @llvm.dbg.value(metadata i32 %1653, metadata !2676, metadata !DIExpression()), !dbg !2933
  %1654 = sext i32 %1652 to i64, !dbg !3568
  %1655 = getelementptr inbounds i32, i32* %168, i64 %1654, !dbg !3568
  call void @llvm.dbg.value(metadata i32* %1655, metadata !2710, metadata !DIExpression()), !dbg !2933
  %1656 = icmp sgt i32 %1653, 0, !dbg !3569
  br i1 %1656, label %1657, label %1872, !dbg !3571

1657:                                             ; preds = %1646
  %1658 = load i32, i32* %17, align 4, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 0, metadata !2666, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %1658, metadata !2679, metadata !DIExpression()), !dbg !2933
  %1659 = icmp slt i32 %1658, 0, !dbg !3572
  br i1 %1659, label %1665, label %1660, !dbg !3576

1660:                                             ; preds = %1657
  %1661 = load i8*, i8** %447, align 8
  %1662 = zext i32 %1658 to i64, !dbg !3576
  %1663 = shl nuw nsw i64 %1662, 3, !dbg !3576
  %1664 = add nuw nsw i64 %1663, 8, !dbg !3576
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %1661, i8 0, i64 %1664, i1 false), !dbg !3577
  call void @llvm.dbg.value(metadata i32 undef, metadata !2712, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 undef, metadata !2666, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2933
  call void @llvm.dbg.value(metadata i32 undef, metadata !2679, metadata !DIExpression()), !dbg !2933
  br label %1665, !dbg !3579

1665:                                             ; preds = %1657, %1660
  %1666 = getelementptr inbounds double, double* %1, i64 %1647, !dbg !3579
  %1667 = load double, double* %1666, align 8, !dbg !3579, !tbaa !1762
  call void @llvm.dbg.value(metadata double* %1636, metadata !2712, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32* %1637, metadata !2707, metadata !DIExpression()), !dbg !2933
  %1668 = getelementptr inbounds i32, i32* %1637, i64 %1647, !dbg !3580
  %1669 = load i32, i32* %1668, align 4, !dbg !3580, !tbaa !1516
  %1670 = sext i32 %1669 to i64, !dbg !3581
  %1671 = getelementptr inbounds double, double* %1636, i64 %1670, !dbg !3581
  store double %1667, double* %1671, align 8, !dbg !3582, !tbaa !1762
  call void @llvm.dbg.value(metadata i32 0, metadata !2666, metadata !DIExpression()), !dbg !2933
  %1672 = load i32*, i32** %27, align 8
  %1673 = load i32, i32* %14, align 4
  %1674 = load double*, double** %29, align 8
  %1675 = zext i32 %1653 to i64, !dbg !3583
  %1676 = and i64 %1675, 1, !dbg !3586
  %1677 = icmp eq i32 %1653, 1, !dbg !3586
  br i1 %1677, label %1705, label %1678, !dbg !3586

1678:                                             ; preds = %1665
  %1679 = and i64 %1675, 4294967294, !dbg !3586
  br label %1680, !dbg !3586

1680:                                             ; preds = %2390, %1678
  %1681 = phi i64 [ 0, %1678 ], [ %2391, %2390 ]
  %1682 = phi i64 [ %1679, %1678 ], [ %2392, %2390 ]
  call void @llvm.dbg.value(metadata i64 %1681, metadata !2666, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32* %1672, metadata !2708, metadata !DIExpression()), !dbg !2933
  %1683 = getelementptr inbounds i32, i32* %1655, i64 %1681, !dbg !3587
  %1684 = load i32, i32* %1683, align 4, !dbg !3587, !tbaa !1516
  %1685 = sext i32 %1684 to i64, !dbg !3589
  %1686 = getelementptr inbounds i32, i32* %1672, i64 %1685, !dbg !3589
  %1687 = load i32, i32* %1686, align 4, !dbg !3589, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %1687, metadata !2688, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %1673, metadata !2677, metadata !DIExpression()), !dbg !2933
  %1688 = icmp slt i32 %1687, %1673, !dbg !3590
  br i1 %1688, label %1689, label %1697, !dbg !3592

1689:                                             ; preds = %1680
  call void @llvm.dbg.value(metadata double* %1636, metadata !2712, metadata !DIExpression()), !dbg !2933
  %1690 = sext i32 %1687 to i64, !dbg !3593
  %1691 = getelementptr inbounds double, double* %1636, i64 %1690, !dbg !3593
  %1692 = load double, double* %1691, align 8, !dbg !3593, !tbaa !1762
  call void @llvm.dbg.value(metadata double* %1674, metadata !2711, metadata !DIExpression()), !dbg !2933
  %1693 = getelementptr inbounds double, double* %1674, i64 %1685, !dbg !3596
  %1694 = load double, double* %1693, align 8, !dbg !3596, !tbaa !1762
  %1695 = fcmp olt double %1692, %1694, !dbg !3597
  br i1 %1695, label %1696, label %1697, !dbg !3598

1696:                                             ; preds = %1689
  store double %1694, double* %1691, align 8, !dbg !3599, !tbaa !1762
  br label %1697, !dbg !3601

1697:                                             ; preds = %1680, %1696, %1689
  %1698 = or i64 %1681, 1, !dbg !3602
  call void @llvm.dbg.value(metadata i64 %1698, metadata !2666, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i64 %1698, metadata !2666, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32* %1672, metadata !2708, metadata !DIExpression()), !dbg !2933
  %1699 = getelementptr inbounds i32, i32* %1655, i64 %1698, !dbg !3587
  %1700 = load i32, i32* %1699, align 4, !dbg !3587, !tbaa !1516
  %1701 = sext i32 %1700 to i64, !dbg !3589
  %1702 = getelementptr inbounds i32, i32* %1672, i64 %1701, !dbg !3589
  %1703 = load i32, i32* %1702, align 4, !dbg !3589, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %1703, metadata !2688, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %1673, metadata !2677, metadata !DIExpression()), !dbg !2933
  %1704 = icmp slt i32 %1703, %1673, !dbg !3590
  br i1 %1704, label %2382, label %2390, !dbg !3592

1705:                                             ; preds = %2390, %1665
  %1706 = phi i64 [ 0, %1665 ], [ %2391, %2390 ]
  %1707 = icmp eq i64 %1676, 0, !dbg !3592
  br i1 %1707, label %1723, label %1708, !dbg !3592

1708:                                             ; preds = %1705
  call void @llvm.dbg.value(metadata i64 %1706, metadata !2666, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32* %1672, metadata !2708, metadata !DIExpression()), !dbg !2933
  %1709 = getelementptr inbounds i32, i32* %1655, i64 %1706, !dbg !3587
  %1710 = load i32, i32* %1709, align 4, !dbg !3587, !tbaa !1516
  %1711 = sext i32 %1710 to i64, !dbg !3589
  %1712 = getelementptr inbounds i32, i32* %1672, i64 %1711, !dbg !3589
  %1713 = load i32, i32* %1712, align 4, !dbg !3589, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %1713, metadata !2688, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %1673, metadata !2677, metadata !DIExpression()), !dbg !2933
  %1714 = icmp slt i32 %1713, %1673, !dbg !3590
  br i1 %1714, label %1715, label %1723, !dbg !3592

1715:                                             ; preds = %1708
  call void @llvm.dbg.value(metadata double* %1636, metadata !2712, metadata !DIExpression()), !dbg !2933
  %1716 = sext i32 %1713 to i64, !dbg !3593
  %1717 = getelementptr inbounds double, double* %1636, i64 %1716, !dbg !3593
  %1718 = load double, double* %1717, align 8, !dbg !3593, !tbaa !1762
  call void @llvm.dbg.value(metadata double* %1674, metadata !2711, metadata !DIExpression()), !dbg !2933
  %1719 = getelementptr inbounds double, double* %1674, i64 %1711, !dbg !3596
  %1720 = load double, double* %1719, align 8, !dbg !3596, !tbaa !1762
  %1721 = fcmp olt double %1718, %1720, !dbg !3597
  br i1 %1721, label %1722, label %1723, !dbg !3598

1722:                                             ; preds = %1715
  store double %1720, double* %1717, align 8, !dbg !3599, !tbaa !1762
  br label %1723, !dbg !3601

1723:                                             ; preds = %1722, %1715, %1708, %1705
  %1724 = getelementptr inbounds i32, i32* %176, i64 %1648, !dbg !3603
  %1725 = load i32, i32* %1724, align 4, !dbg !3603, !tbaa !1516
  %1726 = getelementptr inbounds i32, i32* %176, i64 %1647, !dbg !3604
  %1727 = load i32, i32* %1726, align 4, !dbg !3604, !tbaa !1516
  %1728 = sub i32 %1725, %1727, !dbg !3605
  call void @llvm.dbg.value(metadata i32 %1728, metadata !2676, metadata !DIExpression()), !dbg !2933
  %1729 = sext i32 %1727 to i64, !dbg !3606
  %1730 = getelementptr inbounds i32, i32* %177, i64 %1729, !dbg !3606
  call void @llvm.dbg.value(metadata i32* %1730, metadata !2710, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 0, metadata !2666, metadata !DIExpression()), !dbg !2933
  %1731 = icmp sgt i32 %1728, 0, !dbg !3607
  br i1 %1731, label %1732, label %1808, !dbg !3610

1732:                                             ; preds = %1723
  %1733 = zext i32 %1728 to i64, !dbg !3607
  %1734 = and i64 %1733, 1, !dbg !3610
  %1735 = icmp eq i32 %1728, 1, !dbg !3610
  br i1 %1735, label %1738, label %1736, !dbg !3610

1736:                                             ; preds = %1732
  %1737 = and i64 %1733, 4294967294, !dbg !3610
  br label %1760, !dbg !3610

1738:                                             ; preds = %2402, %1732
  %1739 = phi i64 [ 0, %1732 ], [ %2403, %2402 ]
  %1740 = icmp eq i64 %1734, 0, !dbg !3611
  br i1 %1740, label %1756, label %1741, !dbg !3611

1741:                                             ; preds = %1738
  call void @llvm.dbg.value(metadata i64 %1739, metadata !2666, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32* %1637, metadata !2707, metadata !DIExpression()), !dbg !2933
  %1742 = getelementptr inbounds i32, i32* %1730, i64 %1739, !dbg !3613
  %1743 = load i32, i32* %1742, align 4, !dbg !3613, !tbaa !1516
  %1744 = sext i32 %1743 to i64, !dbg !3614
  %1745 = getelementptr inbounds i32, i32* %1637, i64 %1744, !dbg !3614
  %1746 = load i32, i32* %1745, align 4, !dbg !3614, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %1746, metadata !2688, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %1673, metadata !2677, metadata !DIExpression()), !dbg !2933
  %1747 = icmp slt i32 %1746, %1673, !dbg !3615
  br i1 %1747, label %1748, label %1756, !dbg !3611

1748:                                             ; preds = %1741
  call void @llvm.dbg.value(metadata double* %1636, metadata !2712, metadata !DIExpression()), !dbg !2933
  %1749 = sext i32 %1746 to i64, !dbg !3617
  %1750 = getelementptr inbounds double, double* %1636, i64 %1749, !dbg !3617
  %1751 = load double, double* %1750, align 8, !dbg !3617, !tbaa !1762
  %1752 = getelementptr inbounds double, double* %1, i64 %1744, !dbg !3620
  %1753 = load double, double* %1752, align 8, !dbg !3620, !tbaa !1762
  %1754 = fcmp olt double %1751, %1753, !dbg !3621
  br i1 %1754, label %1755, label %1756, !dbg !3622

1755:                                             ; preds = %1748
  store double %1753, double* %1750, align 8, !dbg !3623, !tbaa !1762
  br label %1756, !dbg !3625

1756:                                             ; preds = %1755, %1748, %1741, %1738
  %1757 = load i32*, i32** %32, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2666, metadata !DIExpression()), !dbg !2933
  br i1 %1731, label %1758, label %1808, !dbg !3626

1758:                                             ; preds = %1756
  %1759 = zext i32 %1728 to i64, !dbg !3628
  br label %1785, !dbg !3626

1760:                                             ; preds = %2402, %1736
  %1761 = phi i64 [ 0, %1736 ], [ %2403, %2402 ]
  %1762 = phi i64 [ %1737, %1736 ], [ %2404, %2402 ]
  call void @llvm.dbg.value(metadata i64 %1761, metadata !2666, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32* %1637, metadata !2707, metadata !DIExpression()), !dbg !2933
  %1763 = getelementptr inbounds i32, i32* %1730, i64 %1761, !dbg !3613
  %1764 = load i32, i32* %1763, align 4, !dbg !3613, !tbaa !1516
  %1765 = sext i32 %1764 to i64, !dbg !3614
  %1766 = getelementptr inbounds i32, i32* %1637, i64 %1765, !dbg !3614
  %1767 = load i32, i32* %1766, align 4, !dbg !3614, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %1767, metadata !2688, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %1673, metadata !2677, metadata !DIExpression()), !dbg !2933
  %1768 = icmp slt i32 %1767, %1673, !dbg !3615
  br i1 %1768, label %1769, label %1777, !dbg !3611

1769:                                             ; preds = %1760
  call void @llvm.dbg.value(metadata double* %1636, metadata !2712, metadata !DIExpression()), !dbg !2933
  %1770 = sext i32 %1767 to i64, !dbg !3617
  %1771 = getelementptr inbounds double, double* %1636, i64 %1770, !dbg !3617
  %1772 = load double, double* %1771, align 8, !dbg !3617, !tbaa !1762
  %1773 = getelementptr inbounds double, double* %1, i64 %1765, !dbg !3620
  %1774 = load double, double* %1773, align 8, !dbg !3620, !tbaa !1762
  %1775 = fcmp olt double %1772, %1774, !dbg !3621
  br i1 %1775, label %1776, label %1777, !dbg !3622

1776:                                             ; preds = %1769
  store double %1774, double* %1771, align 8, !dbg !3623, !tbaa !1762
  br label %1777, !dbg !3625

1777:                                             ; preds = %1760, %1776, %1769
  %1778 = or i64 %1761, 1, !dbg !3630
  call void @llvm.dbg.value(metadata i64 %1778, metadata !2666, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i64 %1778, metadata !2666, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32* %1637, metadata !2707, metadata !DIExpression()), !dbg !2933
  %1779 = getelementptr inbounds i32, i32* %1730, i64 %1778, !dbg !3613
  %1780 = load i32, i32* %1779, align 4, !dbg !3613, !tbaa !1516
  %1781 = sext i32 %1780 to i64, !dbg !3614
  %1782 = getelementptr inbounds i32, i32* %1637, i64 %1781, !dbg !3614
  %1783 = load i32, i32* %1782, align 4, !dbg !3614, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %1783, metadata !2688, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %1673, metadata !2677, metadata !DIExpression()), !dbg !2933
  %1784 = icmp slt i32 %1783, %1673, !dbg !3615
  br i1 %1784, label %2394, label %2402, !dbg !3611

1785:                                             ; preds = %1806, %1758
  %1786 = phi i32 [ %1673, %1758 ], [ %1807, %1806 ], !dbg !3631
  %1787 = phi i64 [ 0, %1758 ], [ %1804, %1806 ]
  call void @llvm.dbg.value(metadata i64 %1787, metadata !2666, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32* %1637, metadata !2707, metadata !DIExpression()), !dbg !2933
  %1788 = getelementptr inbounds i32, i32* %1730, i64 %1787, !dbg !3634
  %1789 = load i32, i32* %1788, align 4, !dbg !3634, !tbaa !1516
  %1790 = sext i32 %1789 to i64, !dbg !3635
  %1791 = getelementptr inbounds i32, i32* %1637, i64 %1790, !dbg !3635
  %1792 = load i32, i32* %1791, align 4, !dbg !3635, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %1792, metadata !2688, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %1786, metadata !2677, metadata !DIExpression()), !dbg !2933
  %1793 = icmp slt i32 %1792, %1786, !dbg !3636
  br i1 %1793, label %1794, label %1803, !dbg !3637

1794:                                             ; preds = %1785
  call void @llvm.dbg.value(metadata double* %1636, metadata !2712, metadata !DIExpression()), !dbg !2933
  %1795 = sext i32 %1792 to i64, !dbg !3638
  %1796 = getelementptr inbounds double, double* %1636, i64 %1795, !dbg !3638
  %1797 = load double, double* %1796, align 8, !dbg !3638, !tbaa !1762
  %1798 = getelementptr inbounds double, double* %1, i64 %1790, !dbg !3641
  %1799 = load double, double* %1798, align 8, !dbg !3641, !tbaa !1762
  %1800 = fcmp ogt double %1797, %1799, !dbg !3642
  br i1 %1800, label %1801, label %1803, !dbg !3643

1801:                                             ; preds = %1794
  call void @llvm.dbg.value(metadata i32* %1757, metadata !2714, metadata !DIExpression()), !dbg !2933
  %1802 = getelementptr inbounds i32, i32* %1757, i64 %1790, !dbg !3644
  store i32 1, i32* %1802, align 4, !dbg !3646, !tbaa !1516
  br label %1803, !dbg !3647

1803:                                             ; preds = %1785, %1801, %1794
  %1804 = add nuw nsw i64 %1787, 1, !dbg !3648
  call void @llvm.dbg.value(metadata i64 %1804, metadata !2666, metadata !DIExpression()), !dbg !2933
  %1805 = icmp eq i64 %1804, %1759, !dbg !3628
  br i1 %1805, label %1808, label %1806, !dbg !3626, !llvm.loop !3649

1806:                                             ; preds = %1803
  %1807 = load i32, i32* %14, align 4, !dbg !3631, !tbaa !1516
  br label %1785, !dbg !3626

1808:                                             ; preds = %1803, %1723, %1756
  %1809 = load i32, i32* %1649, align 4, !dbg !3651, !tbaa !1516
  %1810 = load i32, i32* %1651, align 4, !dbg !3652, !tbaa !1516
  %1811 = sub i32 %1809, %1810, !dbg !3653
  call void @llvm.dbg.value(metadata i32 %1811, metadata !2676, metadata !DIExpression()), !dbg !2933
  %1812 = sext i32 %1810 to i64, !dbg !3654
  %1813 = getelementptr inbounds i32, i32* %168, i64 %1812, !dbg !3654
  call void @llvm.dbg.value(metadata i32* %1813, metadata !2710, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 0, metadata !2666, metadata !DIExpression()), !dbg !2933
  %1814 = load i32*, i32** %27, align 8
  %1815 = load double*, double** %29, align 8
  %1816 = load i32*, i32** %31, align 8
  %1817 = icmp sgt i32 %1811, 0, !dbg !3655
  br i1 %1817, label %1818, label %1872, !dbg !3658

1818:                                             ; preds = %1808
  %1819 = zext i32 %1811 to i64, !dbg !3655
  %1820 = and i64 %1819, 1, !dbg !3658
  %1821 = icmp eq i32 %1811, 1, !dbg !3658
  br i1 %1821, label %1852, label %1822, !dbg !3658

1822:                                             ; preds = %1818
  %1823 = and i64 %1819, 4294967294, !dbg !3658
  br label %1824, !dbg !3658

1824:                                             ; preds = %2415, %1822
  %1825 = phi i64 [ 0, %1822 ], [ %2416, %2415 ]
  %1826 = phi i64 [ %1823, %1822 ], [ %2417, %2415 ]
  call void @llvm.dbg.value(metadata i64 %1825, metadata !2666, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32* %1814, metadata !2708, metadata !DIExpression()), !dbg !2933
  %1827 = getelementptr inbounds i32, i32* %1813, i64 %1825, !dbg !3659
  %1828 = load i32, i32* %1827, align 4, !dbg !3659, !tbaa !1516
  %1829 = sext i32 %1828 to i64, !dbg !3661
  %1830 = getelementptr inbounds i32, i32* %1814, i64 %1829, !dbg !3661
  %1831 = load i32, i32* %1830, align 4, !dbg !3661, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %1831, metadata !2688, metadata !DIExpression()), !dbg !2933
  %1832 = load i32, i32* %14, align 4, !dbg !3662, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %1832, metadata !2677, metadata !DIExpression()), !dbg !2933
  %1833 = icmp slt i32 %1831, %1832, !dbg !3664
  br i1 %1833, label %1834, label %1843, !dbg !3665

1834:                                             ; preds = %1824
  call void @llvm.dbg.value(metadata double* %1636, metadata !2712, metadata !DIExpression()), !dbg !2933
  %1835 = sext i32 %1831 to i64, !dbg !3666
  %1836 = getelementptr inbounds double, double* %1636, i64 %1835, !dbg !3666
  %1837 = load double, double* %1836, align 8, !dbg !3666, !tbaa !1762
  call void @llvm.dbg.value(metadata double* %1815, metadata !2711, metadata !DIExpression()), !dbg !2933
  %1838 = getelementptr inbounds double, double* %1815, i64 %1829, !dbg !3669
  %1839 = load double, double* %1838, align 8, !dbg !3669, !tbaa !1762
  %1840 = fcmp ogt double %1837, %1839, !dbg !3670
  br i1 %1840, label %1841, label %1843, !dbg !3671

1841:                                             ; preds = %1834
  call void @llvm.dbg.value(metadata i32* %1816, metadata !2713, metadata !DIExpression()), !dbg !2933
  %1842 = getelementptr inbounds i32, i32* %1816, i64 %1829, !dbg !3672
  store i32 1, i32* %1842, align 4, !dbg !3674, !tbaa !1516
  br label %1843, !dbg !3675

1843:                                             ; preds = %1824, %1841, %1834
  %1844 = or i64 %1825, 1, !dbg !3676
  call void @llvm.dbg.value(metadata i64 %1844, metadata !2666, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i64 %1844, metadata !2666, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32* %1814, metadata !2708, metadata !DIExpression()), !dbg !2933
  %1845 = getelementptr inbounds i32, i32* %1813, i64 %1844, !dbg !3659
  %1846 = load i32, i32* %1845, align 4, !dbg !3659, !tbaa !1516
  %1847 = sext i32 %1846 to i64, !dbg !3661
  %1848 = getelementptr inbounds i32, i32* %1814, i64 %1847, !dbg !3661
  %1849 = load i32, i32* %1848, align 4, !dbg !3661, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %1849, metadata !2688, metadata !DIExpression()), !dbg !2933
  %1850 = load i32, i32* %14, align 4, !dbg !3662, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %1850, metadata !2677, metadata !DIExpression()), !dbg !2933
  %1851 = icmp slt i32 %1849, %1850, !dbg !3664
  br i1 %1851, label %2406, label %2415, !dbg !3665

1852:                                             ; preds = %2415, %1818
  %1853 = phi i64 [ 0, %1818 ], [ %2416, %2415 ]
  %1854 = icmp eq i64 %1820, 0, !dbg !3665
  br i1 %1854, label %1872, label %1855, !dbg !3665

1855:                                             ; preds = %1852
  call void @llvm.dbg.value(metadata i64 %1853, metadata !2666, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32* %1814, metadata !2708, metadata !DIExpression()), !dbg !2933
  %1856 = getelementptr inbounds i32, i32* %1813, i64 %1853, !dbg !3659
  %1857 = load i32, i32* %1856, align 4, !dbg !3659, !tbaa !1516
  %1858 = sext i32 %1857 to i64, !dbg !3661
  %1859 = getelementptr inbounds i32, i32* %1814, i64 %1858, !dbg !3661
  %1860 = load i32, i32* %1859, align 4, !dbg !3661, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %1860, metadata !2688, metadata !DIExpression()), !dbg !2933
  %1861 = load i32, i32* %14, align 4, !dbg !3662, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %1861, metadata !2677, metadata !DIExpression()), !dbg !2933
  %1862 = icmp slt i32 %1860, %1861, !dbg !3664
  br i1 %1862, label %1863, label %1872, !dbg !3665

1863:                                             ; preds = %1855
  call void @llvm.dbg.value(metadata double* %1636, metadata !2712, metadata !DIExpression()), !dbg !2933
  %1864 = sext i32 %1860 to i64, !dbg !3666
  %1865 = getelementptr inbounds double, double* %1636, i64 %1864, !dbg !3666
  %1866 = load double, double* %1865, align 8, !dbg !3666, !tbaa !1762
  call void @llvm.dbg.value(metadata double* %1815, metadata !2711, metadata !DIExpression()), !dbg !2933
  %1867 = getelementptr inbounds double, double* %1815, i64 %1858, !dbg !3669
  %1868 = load double, double* %1867, align 8, !dbg !3669, !tbaa !1762
  %1869 = fcmp ogt double %1866, %1868, !dbg !3670
  br i1 %1869, label %1870, label %1872, !dbg !3671

1870:                                             ; preds = %1863
  call void @llvm.dbg.value(metadata i32* %1816, metadata !2713, metadata !DIExpression()), !dbg !2933
  %1871 = getelementptr inbounds i32, i32* %1816, i64 %1858, !dbg !3672
  store i32 1, i32* %1871, align 4, !dbg !3674, !tbaa !1516
  br label %1872, !dbg !3675

1872:                                             ; preds = %1852, %1855, %1863, %1870, %1808, %1646
  call void @llvm.dbg.value(metadata i64 %1648, metadata !2665, metadata !DIExpression()), !dbg !2933
  %1873 = icmp eq i64 %1648, %446, !dbg !3677
  br i1 %1873, label %1874, label %1646, !dbg !3554, !llvm.loop !3678

1874:                                             ; preds = %1872
  %1875 = load i8*, i8** %418, align 8, !dbg !3680, !tbaa !1502
  br label %1876, !dbg !3681

1876:                                             ; preds = %1874, %1635
  %1877 = phi i8* [ %1875, %1874 ], [ %1638, %1635 ], !dbg !3680
  call void @llvm.dbg.value(metadata i32 0, metadata !2673, metadata !DIExpression()), !dbg !2933
  store i32 0, i32* %12, align 4, !dbg !3681, !tbaa !1516
  %1878 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3680, !tbaa !1502
  call void @llvm.dbg.value(metadata double* undef, metadata !2712, metadata !DIExpression()), !dbg !2933
  %1879 = call i32 %1878(i8* %1877, i32 500, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0)) #7, !dbg !3680
  %1880 = icmp eq i32 %1879, 0, !dbg !3680
  br i1 %1880, label %1883, label %1881, !dbg !3680

1881:                                             ; preds = %1876
  call void @llvm.dbg.value(metadata i32 1, metadata !2717, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 1, metadata !2872, metadata !DIExpression()), !dbg !3682
  %1882 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 500, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3683
  br label %2380

1883:                                             ; preds = %1876
  call void @llvm.dbg.value(metadata double* null, metadata !2712, metadata !DIExpression()), !dbg !2933
  store double* null, double** %30, align 8, !dbg !3680, !tbaa !1502
  call void @llvm.dbg.value(metadata i1 %1880, metadata !2717, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2933
  call void @llvm.dbg.value(metadata i1 %1880, metadata !2872, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3682
  %1884 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !3685, !tbaa !1502
  %1885 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %1884, null, !dbg !3685
  br i1 %1885, label %1911, label %1886, !dbg !3685

1886:                                             ; preds = %1883
  %1887 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !3685, !tbaa !1502
  %1888 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %1887, i64 0, i32 4, !dbg !3685
  %1889 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %1888, align 8, !dbg !3685, !tbaa !1789
  %1890 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %1887, i64 0, i32 3, !dbg !3685
  %1891 = load i32, i32* %1890, align 8, !dbg !3685, !tbaa !1791
  %1892 = sext i32 %1891 to i64, !dbg !3685
  %1893 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %1889, i64 %1892, i32 2, i32 1, !dbg !3685
  %1894 = load i32, i32* %1893, align 4, !dbg !3685, !tbaa !1792
  %1895 = icmp eq i32 %1894, 0, !dbg !3685
  br i1 %1895, label %1911, label %1896, !dbg !3685

1896:                                             ; preds = %1886
  %1897 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %1889, i64 %1892, i32 3, !dbg !3685
  %1898 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %1897, align 8, !dbg !3685, !tbaa !1795
  %1899 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %1898, i64 0, i32 2, !dbg !3685
  %1900 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %1899, align 8, !dbg !3685, !tbaa !1796
  %1901 = load i32, i32* @MATCOLORING_Comm, align 4, !dbg !3685, !tbaa !1516
  %1902 = sext i32 %1901 to i64, !dbg !3685
  %1903 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %1900, i64 %1902, i32 1, !dbg !3685
  %1904 = load i32, i32* %1903, align 4, !dbg !3685, !tbaa !1798
  %1905 = icmp eq i32 %1904, 0, !dbg !3685
  br i1 %1905, label %1911, label %1906, !dbg !3685

1906:                                             ; preds = %1896
  %1907 = call i32 %1884(i32 %1901, i32 0, %struct._p_PetscObject* %397, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #7, !dbg !3685
  call void @llvm.dbg.value(metadata i32 %1907, metadata !2717, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %1907, metadata !2874, metadata !DIExpression()), !dbg !3686
  %1908 = icmp eq i32 %1907, 0, !dbg !3687
  br i1 %1908, label %1911, label %1909, !dbg !3689, !prof !1522

1909:                                             ; preds = %1906
  %1910 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 501, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %1907, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3687
  br label %2380

1911:                                             ; preds = %1883, %1886, %1896, %1906
  %1912 = load %struct._p_PetscSF*, %struct._p_PetscSF** %33, align 8, !dbg !3690, !tbaa !1502
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %1912, metadata !2715, metadata !DIExpression()), !dbg !2933
  %1913 = load i8*, i8** %419, align 8, !dbg !3691, !tbaa !1502
  call void @llvm.dbg.value(metadata i32* undef, metadata !2713, metadata !DIExpression()), !dbg !2933
  %1914 = load i8*, i8** %420, align 8, !dbg !3692, !tbaa !1502
  call void @llvm.dbg.value(metadata i32* undef, metadata !2714, metadata !DIExpression()), !dbg !2933
  %1915 = call i32 @PetscSFReduceBegin(%struct._p_PetscSF* %1912, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %1913, i8* %1914, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*)) #7, !dbg !3693
  call void @llvm.dbg.value(metadata i32 %1915, metadata !2717, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %1915, metadata !2876, metadata !DIExpression()), !dbg !3694
  %1916 = icmp eq i32 %1915, 0, !dbg !3695
  br i1 %1916, label %1919, label %1917, !dbg !3697, !prof !1522

1917:                                             ; preds = %1911
  %1918 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 502, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %1915, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3695
  br label %2380

1919:                                             ; preds = %1911
  %1920 = load %struct._p_PetscSF*, %struct._p_PetscSF** %33, align 8, !dbg !3698, !tbaa !1502
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %1920, metadata !2715, metadata !DIExpression()), !dbg !2933
  %1921 = load i8*, i8** %419, align 8, !dbg !3699, !tbaa !1502
  call void @llvm.dbg.value(metadata i32* undef, metadata !2713, metadata !DIExpression()), !dbg !2933
  %1922 = load i8*, i8** %420, align 8, !dbg !3700, !tbaa !1502
  call void @llvm.dbg.value(metadata i32* undef, metadata !2714, metadata !DIExpression()), !dbg !2933
  %1923 = call i32 @PetscSFReduceEnd(%struct._p_PetscSF* %1920, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %1921, i8* %1922, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*)) #7, !dbg !3701
  call void @llvm.dbg.value(metadata i32 %1923, metadata !2717, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %1923, metadata !2878, metadata !DIExpression()), !dbg !3702
  %1924 = icmp eq i32 %1923, 0, !dbg !3703
  br i1 %1924, label %1927, label %1925, !dbg !3705, !prof !1522

1925:                                             ; preds = %1919
  %1926 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 503, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %1923, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3703
  br label %2380

1927:                                             ; preds = %1919
  %1928 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !3706, !tbaa !1502
  %1929 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %1928, null, !dbg !3706
  br i1 %1929, label %1955, label %1930, !dbg !3706

1930:                                             ; preds = %1927
  %1931 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !3706, !tbaa !1502
  %1932 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %1931, i64 0, i32 4, !dbg !3706
  %1933 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %1932, align 8, !dbg !3706, !tbaa !1789
  %1934 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %1931, i64 0, i32 3, !dbg !3706
  %1935 = load i32, i32* %1934, align 8, !dbg !3706, !tbaa !1791
  %1936 = sext i32 %1935 to i64, !dbg !3706
  %1937 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %1933, i64 %1936, i32 2, i32 1, !dbg !3706
  %1938 = load i32, i32* %1937, align 4, !dbg !3706, !tbaa !1792
  %1939 = icmp eq i32 %1938, 0, !dbg !3706
  br i1 %1939, label %1955, label %1940, !dbg !3706

1940:                                             ; preds = %1930
  %1941 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %1933, i64 %1936, i32 3, !dbg !3706
  %1942 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %1941, align 8, !dbg !3706, !tbaa !1795
  %1943 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %1942, i64 0, i32 2, !dbg !3706
  %1944 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %1943, align 8, !dbg !3706, !tbaa !1796
  %1945 = load i32, i32* @MATCOLORING_Comm, align 4, !dbg !3706, !tbaa !1516
  %1946 = sext i32 %1945 to i64, !dbg !3706
  %1947 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %1944, i64 %1946, i32 1, !dbg !3706
  %1948 = load i32, i32* %1947, align 4, !dbg !3706, !tbaa !1798
  %1949 = icmp eq i32 %1948, 0, !dbg !3706
  br i1 %1949, label %1955, label %1950, !dbg !3706

1950:                                             ; preds = %1940
  %1951 = call i32 %1928(i32 %1945, i32 0, %struct._p_PetscObject* %397, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #7, !dbg !3706
  call void @llvm.dbg.value(metadata i32 %1951, metadata !2717, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %1951, metadata !2880, metadata !DIExpression()), !dbg !3707
  %1952 = icmp eq i32 %1951, 0, !dbg !3708
  br i1 %1952, label %1955, label %1953, !dbg !3710, !prof !1522

1953:                                             ; preds = %1950
  %1954 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 504, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %1951, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3708
  br label %2380

1955:                                             ; preds = %1927, %1930, %1940, %1950
  call void @llvm.dbg.value(metadata i32 0, metadata !2665, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %464, metadata !2686, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %465, metadata !2687, metadata !DIExpression()), !dbg !2933
  br i1 %258, label %1956, label %2151, !dbg !3711

1956:                                             ; preds = %1955, %2146
  %1957 = phi i64 [ %2149, %2146 ], [ 0, %1955 ]
  %1958 = phi i32 [ %2148, %2146 ], [ %464, %1955 ]
  %1959 = phi i32 [ %2147, %2146 ], [ %465, %1955 ]
  call void @llvm.dbg.value(metadata i64 %1957, metadata !2665, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %1958, metadata !2686, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %1959, metadata !2687, metadata !DIExpression()), !dbg !2933
  %1960 = load i32*, i32** %32, align 8, !dbg !3712, !tbaa !1502
  call void @llvm.dbg.value(metadata i32* %1960, metadata !2714, metadata !DIExpression()), !dbg !2933
  %1961 = getelementptr inbounds i32, i32* %1960, i64 %1957, !dbg !3712
  %1962 = load i32, i32* %1961, align 4, !dbg !3712, !tbaa !1516
  %1963 = icmp sgt i32 %1962, 0, !dbg !3713
  br i1 %1963, label %1964, label %2146, !dbg !3714

1964:                                             ; preds = %1956
  %1965 = load i32*, i32** %26, align 8, !dbg !3715, !tbaa !1502
  call void @llvm.dbg.value(metadata i32* %1965, metadata !2707, metadata !DIExpression()), !dbg !2933
  %1966 = getelementptr inbounds i32, i32* %1965, i64 %1957, !dbg !3715
  %1967 = load i32, i32* %1966, align 4, !dbg !3715, !tbaa !1516
  %1968 = trunc i32 %1967 to i16, !dbg !3715
  %1969 = load i16*, i16** %28, align 8, !dbg !3716, !tbaa !1502
  call void @llvm.dbg.value(metadata i16* %1969, metadata !2709, metadata !DIExpression()), !dbg !2933
  %1970 = sext i32 %1958 to i64, !dbg !3716
  %1971 = getelementptr inbounds i16, i16* %1969, i64 %1970, !dbg !3716
  store i16 %1968, i16* %1971, align 2, !dbg !3717, !tbaa !1738
  %1972 = load i32*, i32** %20, align 8, !dbg !3718, !tbaa !1502
  call void @llvm.dbg.value(metadata i32* %1972, metadata !2684, metadata !DIExpression()), !dbg !2933
  %1973 = getelementptr inbounds i32, i32* %1972, i64 %1957, !dbg !3718
  %1974 = load i32, i32* %1973, align 4, !dbg !3718, !tbaa !1516
  %1975 = load i32*, i32** %21, align 8, !dbg !3719, !tbaa !1502
  call void @llvm.dbg.value(metadata i32* %1975, metadata !2685, metadata !DIExpression()), !dbg !2933
  %1976 = getelementptr inbounds i32, i32* %1975, i64 %1970, !dbg !3719
  store i32 %1974, i32* %1976, align 4, !dbg !3720, !tbaa !1516
  store i32 %1958, i32* %1973, align 4, !dbg !3721, !tbaa !1516
  %1977 = add nsw i32 %1958, 1, !dbg !3722
  call void @llvm.dbg.value(metadata i32 %1977, metadata !2686, metadata !DIExpression()), !dbg !2933
  %1978 = icmp slt i32 %1977, %1959, !dbg !3723
  br i1 %1978, label %2139, label %1979, !dbg !3724

1979:                                             ; preds = %1964
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %421) #7, !dbg !3725
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %422) #7, !dbg !3726
  %1980 = shl i32 %1959, 1, !dbg !3727
  %1981 = sext i32 %1980 to i64, !dbg !3727
  %1982 = shl nsw i64 %1981, 1, !dbg !3727
  %1983 = shl nsw i64 %1981, 2, !dbg !3727
  call void @llvm.dbg.value(metadata i32** %46, metadata !2882, metadata !DIExpression(DW_OP_deref)), !dbg !3728
  call void @llvm.dbg.value(metadata i16** %47, metadata !2890, metadata !DIExpression(DW_OP_deref)), !dbg !3728
  %1984 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 516, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i64 %1982, i8* nonnull %422, i64 %1983, i32** nonnull %46) #7, !dbg !3727
  call void @llvm.dbg.value(metadata i32 %1984, metadata !2717, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %1984, metadata !2891, metadata !DIExpression()), !dbg !3729
  %1985 = icmp eq i32 %1984, 0, !dbg !3730
  br i1 %1985, label %1986, label %1988, !dbg !3732, !prof !1522

1986:                                             ; preds = %1979
  call void @llvm.dbg.value(metadata i32 0, metadata !2667, metadata !DIExpression()), !dbg !2933
  %1987 = icmp sgt i32 %1959, 0, !dbg !3733
  br i1 %1987, label %1990, label %2129, !dbg !3736

1988:                                             ; preds = %1979
  %1989 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 516, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %1984, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3730
  br label %2134

1990:                                             ; preds = %1986
  %1991 = load i8*, i8** %460, align 8
  %1992 = call i32 @llvm.smax.i32(i32 %1980, i32 1), !dbg !3736
  %1993 = zext i32 %1992 to i64, !dbg !3736
  %1994 = shl nuw nsw i64 %1993, 2, !dbg !3736
  call void @llvm.memset.p0i8.i64(i8* align 4 %1991, i8 -1, i64 %1994, i1 false), !dbg !3737
  call void @llvm.dbg.value(metadata i32 undef, metadata !2882, metadata !DIExpression()), !dbg !3728
  call void @llvm.dbg.value(metadata i32 undef, metadata !2667, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2933
  %1995 = load i32*, i32** %46, align 8
  %1996 = load i16*, i16** %28, align 8
  %1997 = load i16*, i16** %47, align 8
  %1998 = load i32*, i32** %21, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2667, metadata !DIExpression()), !dbg !2933
  %1999 = zext i32 %1959 to i64, !dbg !3739
  %2000 = icmp ult i32 %1959, 8, !dbg !3742
  br i1 %2000, label %2095, label %2001, !dbg !3742

2001:                                             ; preds = %1990
  %2002 = getelementptr i16, i16* %1997, i64 %1999, !dbg !3742
  %2003 = getelementptr i16, i16* %1996, i64 %1999, !dbg !3742
  %2004 = getelementptr i32, i32* %1995, i64 %1999, !dbg !3742
  %2005 = getelementptr i32, i32* %1998, i64 %1999, !dbg !3742
  %2006 = icmp ult i16* %1997, %2003, !dbg !3742
  %2007 = icmp ult i16* %1996, %2002, !dbg !3742
  %2008 = and i1 %2006, %2007, !dbg !3742
  %2009 = icmp ult i32* %1995, %2005, !dbg !3742
  %2010 = icmp ult i32* %1998, %2004, !dbg !3742
  %2011 = and i1 %2009, %2010, !dbg !3742
  %2012 = or i1 %2008, %2011, !dbg !3742
  br i1 %2012, label %2095, label %2013, !dbg !3742

2013:                                             ; preds = %2001
  %2014 = and i64 %1999, 4294967288, !dbg !3742
  %2015 = add nsw i64 %2014, -8, !dbg !3742
  %2016 = lshr exact i64 %2015, 3, !dbg !3742
  %2017 = add nuw nsw i64 %2016, 1, !dbg !3742
  %2018 = and i64 %2017, 1, !dbg !3742
  %2019 = icmp eq i64 %2015, 0, !dbg !3742
  br i1 %2019, label %2069, label %2020, !dbg !3742

2020:                                             ; preds = %2013
  %2021 = and i64 %2017, 4611686018427387902, !dbg !3742
  br label %2022, !dbg !3742

2022:                                             ; preds = %2022, %2020
  %2023 = phi i64 [ 0, %2020 ], [ %2066, %2022 ], !dbg !3743
  %2024 = phi i64 [ %2021, %2020 ], [ %2067, %2022 ]
  %2025 = getelementptr inbounds i16, i16* %1996, i64 %2023, !dbg !3743
  %2026 = bitcast i16* %2025 to <4 x i16>*, !dbg !3744
  %2027 = load <4 x i16>, <4 x i16>* %2026, align 2, !dbg !3744, !tbaa !1738, !alias.scope !3746
  %2028 = getelementptr inbounds i16, i16* %2025, i64 4, !dbg !3744
  %2029 = bitcast i16* %2028 to <4 x i16>*, !dbg !3744
  %2030 = load <4 x i16>, <4 x i16>* %2029, align 2, !dbg !3744, !tbaa !1738, !alias.scope !3746
  %2031 = getelementptr inbounds i16, i16* %1997, i64 %2023, !dbg !3743
  %2032 = bitcast i16* %2031 to <4 x i16>*, !dbg !3749
  store <4 x i16> %2027, <4 x i16>* %2032, align 2, !dbg !3749, !tbaa !1738, !alias.scope !3750, !noalias !3746
  %2033 = getelementptr inbounds i16, i16* %2031, i64 4, !dbg !3749
  %2034 = bitcast i16* %2033 to <4 x i16>*, !dbg !3749
  store <4 x i16> %2030, <4 x i16>* %2034, align 2, !dbg !3749, !tbaa !1738, !alias.scope !3750, !noalias !3746
  %2035 = getelementptr inbounds i32, i32* %1998, i64 %2023, !dbg !3743
  %2036 = bitcast i32* %2035 to <4 x i32>*, !dbg !3752
  %2037 = load <4 x i32>, <4 x i32>* %2036, align 4, !dbg !3752, !tbaa !1516, !alias.scope !3753
  %2038 = getelementptr inbounds i32, i32* %2035, i64 4, !dbg !3752
  %2039 = bitcast i32* %2038 to <4 x i32>*, !dbg !3752
  %2040 = load <4 x i32>, <4 x i32>* %2039, align 4, !dbg !3752, !tbaa !1516, !alias.scope !3753
  %2041 = getelementptr inbounds i32, i32* %1995, i64 %2023, !dbg !3743
  %2042 = bitcast i32* %2041 to <4 x i32>*, !dbg !3755
  store <4 x i32> %2037, <4 x i32>* %2042, align 4, !dbg !3755, !tbaa !1516, !alias.scope !3756, !noalias !3753
  %2043 = getelementptr inbounds i32, i32* %2041, i64 4, !dbg !3755
  %2044 = bitcast i32* %2043 to <4 x i32>*, !dbg !3755
  store <4 x i32> %2040, <4 x i32>* %2044, align 4, !dbg !3755, !tbaa !1516, !alias.scope !3756, !noalias !3753
  %2045 = or i64 %2023, 8, !dbg !3743
  %2046 = getelementptr inbounds i16, i16* %1996, i64 %2045, !dbg !3743
  %2047 = bitcast i16* %2046 to <4 x i16>*, !dbg !3744
  %2048 = load <4 x i16>, <4 x i16>* %2047, align 2, !dbg !3744, !tbaa !1738, !alias.scope !3746
  %2049 = getelementptr inbounds i16, i16* %2046, i64 4, !dbg !3744
  %2050 = bitcast i16* %2049 to <4 x i16>*, !dbg !3744
  %2051 = load <4 x i16>, <4 x i16>* %2050, align 2, !dbg !3744, !tbaa !1738, !alias.scope !3746
  %2052 = getelementptr inbounds i16, i16* %1997, i64 %2045, !dbg !3743
  %2053 = bitcast i16* %2052 to <4 x i16>*, !dbg !3749
  store <4 x i16> %2048, <4 x i16>* %2053, align 2, !dbg !3749, !tbaa !1738, !alias.scope !3750, !noalias !3746
  %2054 = getelementptr inbounds i16, i16* %2052, i64 4, !dbg !3749
  %2055 = bitcast i16* %2054 to <4 x i16>*, !dbg !3749
  store <4 x i16> %2051, <4 x i16>* %2055, align 2, !dbg !3749, !tbaa !1738, !alias.scope !3750, !noalias !3746
  %2056 = getelementptr inbounds i32, i32* %1998, i64 %2045, !dbg !3743
  %2057 = bitcast i32* %2056 to <4 x i32>*, !dbg !3752
  %2058 = load <4 x i32>, <4 x i32>* %2057, align 4, !dbg !3752, !tbaa !1516, !alias.scope !3753
  %2059 = getelementptr inbounds i32, i32* %2056, i64 4, !dbg !3752
  %2060 = bitcast i32* %2059 to <4 x i32>*, !dbg !3752
  %2061 = load <4 x i32>, <4 x i32>* %2060, align 4, !dbg !3752, !tbaa !1516, !alias.scope !3753
  %2062 = getelementptr inbounds i32, i32* %1995, i64 %2045, !dbg !3743
  %2063 = bitcast i32* %2062 to <4 x i32>*, !dbg !3755
  store <4 x i32> %2058, <4 x i32>* %2063, align 4, !dbg !3755, !tbaa !1516, !alias.scope !3756, !noalias !3753
  %2064 = getelementptr inbounds i32, i32* %2062, i64 4, !dbg !3755
  %2065 = bitcast i32* %2064 to <4 x i32>*, !dbg !3755
  store <4 x i32> %2061, <4 x i32>* %2065, align 4, !dbg !3755, !tbaa !1516, !alias.scope !3756, !noalias !3753
  %2066 = add i64 %2023, 16, !dbg !3743
  %2067 = add i64 %2024, -2, !dbg !3743
  %2068 = icmp eq i64 %2067, 0, !dbg !3743
  br i1 %2068, label %2069, label %2022, !dbg !3743, !llvm.loop !3758

2069:                                             ; preds = %2022, %2013
  %2070 = phi i64 [ 0, %2013 ], [ %2066, %2022 ]
  %2071 = icmp eq i64 %2018, 0, !dbg !3743
  br i1 %2071, label %2093, label %2072, !dbg !3743

2072:                                             ; preds = %2069
  %2073 = getelementptr inbounds i16, i16* %1996, i64 %2070, !dbg !3743
  %2074 = bitcast i16* %2073 to <4 x i16>*, !dbg !3744
  %2075 = load <4 x i16>, <4 x i16>* %2074, align 2, !dbg !3744, !tbaa !1738, !alias.scope !3746
  %2076 = getelementptr inbounds i16, i16* %2073, i64 4, !dbg !3744
  %2077 = bitcast i16* %2076 to <4 x i16>*, !dbg !3744
  %2078 = load <4 x i16>, <4 x i16>* %2077, align 2, !dbg !3744, !tbaa !1738, !alias.scope !3746
  %2079 = getelementptr inbounds i16, i16* %1997, i64 %2070, !dbg !3743
  %2080 = bitcast i16* %2079 to <4 x i16>*, !dbg !3749
  store <4 x i16> %2075, <4 x i16>* %2080, align 2, !dbg !3749, !tbaa !1738, !alias.scope !3750, !noalias !3746
  %2081 = getelementptr inbounds i16, i16* %2079, i64 4, !dbg !3749
  %2082 = bitcast i16* %2081 to <4 x i16>*, !dbg !3749
  store <4 x i16> %2078, <4 x i16>* %2082, align 2, !dbg !3749, !tbaa !1738, !alias.scope !3750, !noalias !3746
  %2083 = getelementptr inbounds i32, i32* %1998, i64 %2070, !dbg !3743
  %2084 = bitcast i32* %2083 to <4 x i32>*, !dbg !3752
  %2085 = load <4 x i32>, <4 x i32>* %2084, align 4, !dbg !3752, !tbaa !1516, !alias.scope !3753
  %2086 = getelementptr inbounds i32, i32* %2083, i64 4, !dbg !3752
  %2087 = bitcast i32* %2086 to <4 x i32>*, !dbg !3752
  %2088 = load <4 x i32>, <4 x i32>* %2087, align 4, !dbg !3752, !tbaa !1516, !alias.scope !3753
  %2089 = getelementptr inbounds i32, i32* %1995, i64 %2070, !dbg !3743
  %2090 = bitcast i32* %2089 to <4 x i32>*, !dbg !3755
  store <4 x i32> %2085, <4 x i32>* %2090, align 4, !dbg !3755, !tbaa !1516, !alias.scope !3756, !noalias !3753
  %2091 = getelementptr inbounds i32, i32* %2089, i64 4, !dbg !3755
  %2092 = bitcast i32* %2091 to <4 x i32>*, !dbg !3755
  store <4 x i32> %2088, <4 x i32>* %2092, align 4, !dbg !3755, !tbaa !1516, !alias.scope !3756, !noalias !3753
  br label %2093, !dbg !3742

2093:                                             ; preds = %2069, %2072
  %2094 = icmp eq i64 %2014, %1999, !dbg !3742
  br i1 %2094, label %2129, label %2095, !dbg !3742

2095:                                             ; preds = %2001, %1990, %2093
  %2096 = phi i64 [ 0, %2001 ], [ 0, %1990 ], [ %2014, %2093 ]
  %2097 = xor i64 %2096, -1, !dbg !3742
  %2098 = and i64 %1999, 1, !dbg !3742
  %2099 = icmp eq i64 %2098, 0, !dbg !3742
  br i1 %2099, label %2108, label %2100, !dbg !3742

2100:                                             ; preds = %2095
  call void @llvm.dbg.value(metadata i64 undef, metadata !2667, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i16* undef, metadata !2709, metadata !DIExpression()), !dbg !2933
  %2101 = getelementptr inbounds i16, i16* %1996, i64 %2096, !dbg !3744
  %2102 = load i16, i16* %2101, align 2, !dbg !3744, !tbaa !1738
  call void @llvm.dbg.value(metadata i16* undef, metadata !2890, metadata !DIExpression()), !dbg !3728
  %2103 = getelementptr inbounds i16, i16* %1997, i64 %2096, !dbg !3760
  store i16 %2102, i16* %2103, align 2, !dbg !3749, !tbaa !1738
  call void @llvm.dbg.value(metadata i32* undef, metadata !2685, metadata !DIExpression()), !dbg !2933
  %2104 = getelementptr inbounds i32, i32* %1998, i64 %2096, !dbg !3752
  %2105 = load i32, i32* %2104, align 4, !dbg !3752, !tbaa !1516
  call void @llvm.dbg.value(metadata i32* undef, metadata !2882, metadata !DIExpression()), !dbg !3728
  %2106 = getelementptr inbounds i32, i32* %1995, i64 %2096, !dbg !3761
  store i32 %2105, i32* %2106, align 4, !dbg !3755, !tbaa !1516
  %2107 = or i64 %2096, 1, !dbg !3743
  call void @llvm.dbg.value(metadata i64 %2107, metadata !2667, metadata !DIExpression()), !dbg !2933
  br label %2108, !dbg !3742

2108:                                             ; preds = %2100, %2095
  %2109 = phi i64 [ %2107, %2100 ], [ %2096, %2095 ]
  %2110 = sub nsw i64 0, %1999, !dbg !3742
  %2111 = icmp eq i64 %2097, %2110, !dbg !3742
  br i1 %2111, label %2129, label %2112, !dbg !3742

2112:                                             ; preds = %2108, %2112
  %2113 = phi i64 [ %2127, %2112 ], [ %2109, %2108 ]
  call void @llvm.dbg.value(metadata i64 %2113, metadata !2667, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i16* undef, metadata !2709, metadata !DIExpression()), !dbg !2933
  %2114 = getelementptr inbounds i16, i16* %1996, i64 %2113, !dbg !3744
  %2115 = load i16, i16* %2114, align 2, !dbg !3744, !tbaa !1738
  call void @llvm.dbg.value(metadata i16* undef, metadata !2890, metadata !DIExpression()), !dbg !3728
  %2116 = getelementptr inbounds i16, i16* %1997, i64 %2113, !dbg !3760
  store i16 %2115, i16* %2116, align 2, !dbg !3749, !tbaa !1738
  call void @llvm.dbg.value(metadata i32* undef, metadata !2685, metadata !DIExpression()), !dbg !2933
  %2117 = getelementptr inbounds i32, i32* %1998, i64 %2113, !dbg !3752
  %2118 = load i32, i32* %2117, align 4, !dbg !3752, !tbaa !1516
  call void @llvm.dbg.value(metadata i32* undef, metadata !2882, metadata !DIExpression()), !dbg !3728
  %2119 = getelementptr inbounds i32, i32* %1995, i64 %2113, !dbg !3761
  store i32 %2118, i32* %2119, align 4, !dbg !3755, !tbaa !1516
  %2120 = add nuw nsw i64 %2113, 1, !dbg !3743
  call void @llvm.dbg.value(metadata i64 %2120, metadata !2667, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i64 %2120, metadata !2667, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i16* undef, metadata !2709, metadata !DIExpression()), !dbg !2933
  %2121 = getelementptr inbounds i16, i16* %1996, i64 %2120, !dbg !3744
  %2122 = load i16, i16* %2121, align 2, !dbg !3744, !tbaa !1738
  call void @llvm.dbg.value(metadata i16* undef, metadata !2890, metadata !DIExpression()), !dbg !3728
  %2123 = getelementptr inbounds i16, i16* %1997, i64 %2120, !dbg !3760
  store i16 %2122, i16* %2123, align 2, !dbg !3749, !tbaa !1738
  call void @llvm.dbg.value(metadata i32* undef, metadata !2685, metadata !DIExpression()), !dbg !2933
  %2124 = getelementptr inbounds i32, i32* %1998, i64 %2120, !dbg !3752
  %2125 = load i32, i32* %2124, align 4, !dbg !3752, !tbaa !1516
  call void @llvm.dbg.value(metadata i32* undef, metadata !2882, metadata !DIExpression()), !dbg !3728
  %2126 = getelementptr inbounds i32, i32* %1995, i64 %2120, !dbg !3761
  store i32 %2125, i32* %2126, align 4, !dbg !3755, !tbaa !1516
  %2127 = add nuw nsw i64 %2113, 2, !dbg !3743
  call void @llvm.dbg.value(metadata i64 %2127, metadata !2667, metadata !DIExpression()), !dbg !2933
  %2128 = icmp eq i64 %2127, %1999, !dbg !3739
  br i1 %2128, label %2129, label %2112, !dbg !3742, !llvm.loop !3762

2129:                                             ; preds = %2108, %2112, %2093, %1986
  call void @llvm.dbg.value(metadata i32** %21, metadata !2685, metadata !DIExpression(DW_OP_deref)), !dbg !2933
  call void @llvm.dbg.value(metadata i16** %28, metadata !2709, metadata !DIExpression(DW_OP_deref)), !dbg !2933
  %2130 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 524, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8* nonnull %80, i32** nonnull %21) #7, !dbg !3763
  call void @llvm.dbg.value(metadata i32 %2130, metadata !2717, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %2130, metadata !2893, metadata !DIExpression()), !dbg !3764
  %2131 = icmp eq i32 %2130, 0, !dbg !3765
  br i1 %2131, label %2136, label %2132, !dbg !3767, !prof !1522

2132:                                             ; preds = %2129
  %2133 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 524, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %2130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3765
  br label %2134

2134:                                             ; preds = %2132, %1988
  %2135 = phi i32 [ %1989, %1988 ], [ %2133, %2132 ]
  call void @llvm.dbg.value(metadata i32 %1980, metadata !2687, metadata !DIExpression()), !dbg !2933
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %422) #7, !dbg !3768
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %421) #7, !dbg !3768
  br label %2380

2136:                                             ; preds = %2129
  %2137 = load i16*, i16** %47, align 8, !dbg !3769, !tbaa !1502
  call void @llvm.dbg.value(metadata i16* %2137, metadata !2890, metadata !DIExpression()), !dbg !3728
  call void @llvm.dbg.value(metadata i16* %2137, metadata !2709, metadata !DIExpression()), !dbg !2933
  store i16* %2137, i16** %28, align 8, !dbg !3770, !tbaa !1502
  %2138 = load i32*, i32** %46, align 8, !dbg !3771, !tbaa !1502
  call void @llvm.dbg.value(metadata i32* %2138, metadata !2882, metadata !DIExpression()), !dbg !3728
  call void @llvm.dbg.value(metadata i32* %2138, metadata !2685, metadata !DIExpression()), !dbg !2933
  store i32* %2138, i32** %21, align 8, !dbg !3772, !tbaa !1502
  call void @llvm.dbg.value(metadata i32 %1980, metadata !2687, metadata !DIExpression()), !dbg !2933
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %422) #7, !dbg !3768
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %421) #7, !dbg !3768
  br label %2139

2139:                                             ; preds = %2136, %1964
  %2140 = phi i32 [ %1980, %2136 ], [ %1959, %1964 ], !dbg !2933
  call void @llvm.dbg.value(metadata i32 %2140, metadata !2687, metadata !DIExpression()), !dbg !2933
  %2141 = load i32, i32* %14, align 4, !dbg !3773, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %2141, metadata !2677, metadata !DIExpression()), !dbg !2933
  %2142 = load i32*, i32** %26, align 8, !dbg !3774, !tbaa !1502
  call void @llvm.dbg.value(metadata i32* %2142, metadata !2707, metadata !DIExpression()), !dbg !2933
  %2143 = getelementptr inbounds i32, i32* %2142, i64 %1957, !dbg !3774
  store i32 %2141, i32* %2143, align 4, !dbg !3775, !tbaa !1516
  %2144 = load i32, i32* %11, align 4, !dbg !3776, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %2144, metadata !2672, metadata !DIExpression()), !dbg !2933
  %2145 = add nsw i32 %2144, -1, !dbg !3776
  call void @llvm.dbg.value(metadata i32 %2145, metadata !2672, metadata !DIExpression()), !dbg !2933
  store i32 %2145, i32* %11, align 4, !dbg !3776, !tbaa !1516
  br label %2146, !dbg !3777

2146:                                             ; preds = %1956, %2139
  %2147 = phi i32 [ %2140, %2139 ], [ %1959, %1956 ], !dbg !2933
  %2148 = phi i32 [ %1977, %2139 ], [ %1958, %1956 ], !dbg !2933
  call void @llvm.dbg.value(metadata i32 %2148, metadata !2686, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %2147, metadata !2687, metadata !DIExpression()), !dbg !2933
  %2149 = add nuw nsw i64 %1957, 1, !dbg !3778
  call void @llvm.dbg.value(metadata i64 %2149, metadata !2665, metadata !DIExpression()), !dbg !2933
  %2150 = icmp eq i64 %2149, %448, !dbg !3779
  br i1 %2150, label %2151, label %1956, !dbg !3711, !llvm.loop !3780

2151:                                             ; preds = %2146, %1955, %1547
  %2152 = phi i32 [ %465, %1547 ], [ %465, %1955 ], [ %2147, %2146 ], !dbg !3782
  %2153 = phi i32 [ %464, %1547 ], [ %464, %1955 ], [ %2148, %2146 ], !dbg !3783
  call void @llvm.dbg.value(metadata i32 %2153, metadata !2686, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %2152, metadata !2687, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 0, metadata !2717, metadata !DIExpression()), !dbg !2933
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %423) #7, !dbg !3784
  call void @llvm.dbg.declare(metadata [6 x i32]* %48, metadata !2897, metadata !DIExpression()), !dbg !3784
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %424) #7, !dbg !3784
  call void @llvm.dbg.declare(metadata [6 x i32]* %49, metadata !2898, metadata !DIExpression()), !dbg !3784
  store <4 x i32> <i32 -534, i32 534, i32 528609940, i32 -528609940>, <4 x i32>* %461, align 16, !dbg !3784, !tbaa !1516
  store i32 -1, i32* %425, align 16, !dbg !3784, !tbaa !1516
  store i32 1, i32* %426, align 4, !dbg !3784, !tbaa !1516
  %2154 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %397) #7, !dbg !3784
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %2154, metadata !1749, metadata !DIExpression()) #7, !dbg !3785
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %427) #7, !dbg !3787
  call void @llvm.dbg.value(metadata i32* %6, metadata !1754, metadata !DIExpression(DW_OP_deref)) #7, !dbg !3785
  %2155 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %2154, i32* nonnull %6) #7, !dbg !3788
  %2156 = load i32, i32* %6, align 4, !dbg !3789, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %2156, metadata !1754, metadata !DIExpression()) #7, !dbg !3785
  %2157 = icmp sgt i32 %2156, 1, !dbg !3790
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %427) #7, !dbg !3791
  %2158 = uitofp i1 %2157 to double, !dbg !3784
  %2159 = load double, double* @petsc_allreduce_ct, align 8, !dbg !3784, !tbaa !1762
  %2160 = fadd double %2159, %2158, !dbg !3784
  store double %2160, double* @petsc_allreduce_ct, align 8, !dbg !3784, !tbaa !1762
  %2161 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %397) #7, !dbg !3784
  %2162 = call i32 @MPI_Allreduce(i8* nonnull %423, i8* nonnull %424, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %2161) #7, !dbg !3784
  call void @llvm.dbg.value(metadata i32 %2162, metadata !2895, metadata !DIExpression()), !dbg !3792
  call void @llvm.dbg.value(metadata i32 %2162, metadata !2899, metadata !DIExpression()), !dbg !3793
  %2163 = icmp eq i32 %2162, 0, !dbg !3794
  br i1 %2163, label %2169, label %2164, !dbg !3795, !prof !1522

2164:                                             ; preds = %2151
  %2165 = getelementptr inbounds [256 x i8], [256 x i8]* %50, i64 0, i64 0, !dbg !3796
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %2165) #7, !dbg !3796
  call void @llvm.dbg.declare(metadata [256 x i8]* %50, metadata !2901, metadata !DIExpression()), !dbg !3796
  %2166 = bitcast i32* %51 to i8*, !dbg !3796
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2166) #7, !dbg !3796
  call void @llvm.dbg.value(metadata i32* %51, metadata !2904, metadata !DIExpression(DW_OP_deref)), !dbg !3797
  %2167 = call i32 @MPI_Error_string(i32 %2162, i8* nonnull %2165, i32* nonnull %51) #7, !dbg !3796
  %2168 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 534, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %2162, i8* nonnull %2165) #7, !dbg !3796
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2166) #7, !dbg !3794
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %2165) #7, !dbg !3794
  br label %2206

2169:                                             ; preds = %2151
  %2170 = load i32, i32* %428, align 16, !dbg !3798, !tbaa !1516
  %2171 = sub nsw i32 0, %2170, !dbg !3798
  %2172 = load i32, i32* %429, align 4, !dbg !3798, !tbaa !1516
  %2173 = icmp eq i32 %2172, %2171, !dbg !3798
  br i1 %2173, label %2176, label %2174, !dbg !3784

2174:                                             ; preds = %2169
  %2175 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 534, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !3798
  br label %2206, !dbg !3798

2176:                                             ; preds = %2169
  %2177 = load i32, i32* %430, align 8, !dbg !3800, !tbaa !1516
  %2178 = sub nsw i32 0, %2177, !dbg !3800
  %2179 = load i32, i32* %431, align 4, !dbg !3800, !tbaa !1516
  %2180 = icmp eq i32 %2179, %2178, !dbg !3800
  br i1 %2180, label %2183, label %2181, !dbg !3784

2181:                                             ; preds = %2176
  %2182 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 534, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !3800
  br label %2206, !dbg !3800

2183:                                             ; preds = %2176
  %2184 = load i32, i32* %432, align 16, !dbg !3802, !tbaa !1516
  %2185 = sub nsw i32 0, %2184, !dbg !3802
  %2186 = load i32, i32* %433, align 4, !dbg !3802, !tbaa !1516
  %2187 = icmp eq i32 %2186, %2185, !dbg !3802
  br i1 %2187, label %2190, label %2188, !dbg !3784

2188:                                             ; preds = %2183
  %2189 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 534, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !3802
  br label %2206, !dbg !3802

2190:                                             ; preds = %2183
  %2191 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %397) #7, !dbg !3784
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %2191, metadata !1749, metadata !DIExpression()) #7, !dbg !3804
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %434) #7, !dbg !3806
  call void @llvm.dbg.value(metadata i32* %5, metadata !1754, metadata !DIExpression(DW_OP_deref)) #7, !dbg !3804
  %2192 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %2191, i32* nonnull %5) #7, !dbg !3807
  %2193 = load i32, i32* %5, align 4, !dbg !3808, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %2193, metadata !1754, metadata !DIExpression()) #7, !dbg !3804
  %2194 = icmp sgt i32 %2193, 1, !dbg !3809
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %434) #7, !dbg !3810
  %2195 = uitofp i1 %2194 to double, !dbg !3784
  %2196 = load double, double* @petsc_allreduce_ct, align 8, !dbg !3784, !tbaa !1762
  %2197 = fadd double %2196, %2195, !dbg !3784
  store double %2197, double* @petsc_allreduce_ct, align 8, !dbg !3784, !tbaa !1762
  %2198 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %397) #7, !dbg !3784
  call void @llvm.dbg.value(metadata i32* %11, metadata !2672, metadata !DIExpression(DW_OP_deref)), !dbg !2933
  call void @llvm.dbg.value(metadata i32* %12, metadata !2673, metadata !DIExpression(DW_OP_deref)), !dbg !2933
  %2199 = call i32 @MPI_Allreduce(i8* nonnull %59, i8* nonnull %60, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), %struct.ompi_communicator_t* %2198) #7, !dbg !3784
  call void @llvm.dbg.value(metadata i32 %2199, metadata !2895, metadata !DIExpression()), !dbg !3792
  call void @llvm.dbg.value(metadata i32 %2199, metadata !2905, metadata !DIExpression()), !dbg !3811
  %2200 = icmp eq i32 %2199, 0, !dbg !3812
  br i1 %2200, label %2208, label %2201, !dbg !3813, !prof !1522

2201:                                             ; preds = %2190
  %2202 = getelementptr inbounds [256 x i8], [256 x i8]* %52, i64 0, i64 0, !dbg !3814
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %2202) #7, !dbg !3814
  call void @llvm.dbg.declare(metadata [256 x i8]* %52, metadata !2907, metadata !DIExpression()), !dbg !3814
  %2203 = bitcast i32* %53 to i8*, !dbg !3814
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2203) #7, !dbg !3814
  call void @llvm.dbg.value(metadata i32* %53, metadata !2910, metadata !DIExpression(DW_OP_deref)), !dbg !3815
  %2204 = call i32 @MPI_Error_string(i32 %2199, i8* nonnull %2202, i32* nonnull %53) #7, !dbg !3814
  %2205 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 534, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %2199, i8* nonnull %2202) #7, !dbg !3814
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2203) #7, !dbg !3812
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %2202) #7, !dbg !3812
  br label %2206

2206:                                             ; preds = %2164, %2188, %2181, %2174, %2201
  %2207 = phi i32 [ %2205, %2201 ], [ %2175, %2174 ], [ %2182, %2181 ], [ %2189, %2188 ], [ %2168, %2164 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %424) #7, !dbg !3816
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %423) #7, !dbg !3816
  br label %2380

2208:                                             ; preds = %2190
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %424) #7, !dbg !3816
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %423) #7, !dbg !3816
  call void @llvm.dbg.value(metadata i32 %1519, metadata !2682, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %2153, metadata !2686, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %2152, metadata !2687, metadata !DIExpression()), !dbg !2933
  %2209 = load i32, i32* %12, align 4, !dbg !3134, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %2209, metadata !2673, metadata !DIExpression()), !dbg !2933
  %2210 = load i32, i32* %13, align 4, !dbg !3135, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 %2210, metadata !2674, metadata !DIExpression()), !dbg !2933
  %2211 = icmp slt i32 %2209, %2210, !dbg !3136
  br i1 %2211, label %462, label %2212, !dbg !3137

2212:                                             ; preds = %2208, %396
  br i1 %207, label %2223, label %2213, !dbg !3817

2213:                                             ; preds = %2212
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %33, metadata !2715, metadata !DIExpression(DW_OP_deref)), !dbg !2933
  %2214 = call i32 @PetscSFDestroy(%struct._p_PetscSF** nonnull %33) #7, !dbg !3818
  call void @llvm.dbg.value(metadata i32 %2214, metadata !2717, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %2214, metadata !2917, metadata !DIExpression()), !dbg !3819
  %2215 = icmp eq i32 %2214, 0, !dbg !3820
  br i1 %2215, label %2218, label %2216, !dbg !3822, !prof !1522

2216:                                             ; preds = %2213
  %2217 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 537, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %2214, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3820
  br label %2380

2218:                                             ; preds = %2213
  call void @llvm.dbg.value(metadata i32** %27, metadata !2708, metadata !DIExpression(DW_OP_deref)), !dbg !2933
  call void @llvm.dbg.value(metadata double** %29, metadata !2711, metadata !DIExpression(DW_OP_deref)), !dbg !2933
  call void @llvm.dbg.value(metadata i32** %31, metadata !2713, metadata !DIExpression(DW_OP_deref)), !dbg !2933
  %2219 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 3, i32 538, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8* nonnull %81, i32** nonnull %31, i32** nonnull %27) #7, !dbg !3823
  call void @llvm.dbg.value(metadata i32 %2219, metadata !2717, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %2219, metadata !2921, metadata !DIExpression()), !dbg !3824
  %2220 = icmp eq i32 %2219, 0, !dbg !3825
  br i1 %2220, label %2223, label %2221, !dbg !3827, !prof !1522

2221:                                             ; preds = %2218
  %2222 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 538, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %2219, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3825
  br label %2380

2223:                                             ; preds = %2218, %2212
  call void @llvm.dbg.value(metadata i32 0, metadata !2665, metadata !DIExpression()), !dbg !2933
  %2224 = load i32*, i32** %26, align 8
  br i1 %258, label %2225, label %2296, !dbg !3828

2225:                                             ; preds = %2223
  %2226 = zext i32 %133 to i64, !dbg !3830
  %2227 = icmp ult i32 %133, 8, !dbg !3828
  br i1 %2227, label %2286, label %2228, !dbg !3828

2228:                                             ; preds = %2225
  %2229 = and i64 %2226, 4294967288, !dbg !3828
  %2230 = add nsw i64 %2229, -8, !dbg !3828
  %2231 = lshr exact i64 %2230, 3, !dbg !3828
  %2232 = add nuw nsw i64 %2231, 1, !dbg !3828
  %2233 = and i64 %2232, 1, !dbg !3828
  %2234 = icmp eq i64 %2230, 0, !dbg !3828
  br i1 %2234, label %2268, label %2235, !dbg !3828

2235:                                             ; preds = %2228
  %2236 = and i64 %2232, 4611686018427387902, !dbg !3828
  br label %2237, !dbg !3828

2237:                                             ; preds = %2237, %2235
  %2238 = phi i64 [ 0, %2235 ], [ %2265, %2237 ], !dbg !3832
  %2239 = phi i64 [ %2236, %2235 ], [ %2266, %2237 ]
  %2240 = getelementptr inbounds i32, i32* %2224, i64 %2238, !dbg !3832
  %2241 = bitcast i32* %2240 to <4 x i32>*, !dbg !3833
  %2242 = load <4 x i32>, <4 x i32>* %2241, align 4, !dbg !3833, !tbaa !1516
  %2243 = getelementptr inbounds i32, i32* %2240, i64 4, !dbg !3833
  %2244 = bitcast i32* %2243 to <4 x i32>*, !dbg !3833
  %2245 = load <4 x i32>, <4 x i32>* %2244, align 4, !dbg !3833, !tbaa !1516
  %2246 = trunc <4 x i32> %2242 to <4 x i16>, !dbg !3833
  %2247 = trunc <4 x i32> %2245 to <4 x i16>, !dbg !3833
  %2248 = getelementptr inbounds i16, i16* %3, i64 %2238, !dbg !3832
  %2249 = bitcast i16* %2248 to <4 x i16>*, !dbg !3835
  store <4 x i16> %2246, <4 x i16>* %2249, align 2, !dbg !3835, !tbaa !1738
  %2250 = getelementptr inbounds i16, i16* %2248, i64 4, !dbg !3835
  %2251 = bitcast i16* %2250 to <4 x i16>*, !dbg !3835
  store <4 x i16> %2247, <4 x i16>* %2251, align 2, !dbg !3835, !tbaa !1738
  %2252 = or i64 %2238, 8, !dbg !3832
  %2253 = getelementptr inbounds i32, i32* %2224, i64 %2252, !dbg !3832
  %2254 = bitcast i32* %2253 to <4 x i32>*, !dbg !3833
  %2255 = load <4 x i32>, <4 x i32>* %2254, align 4, !dbg !3833, !tbaa !1516
  %2256 = getelementptr inbounds i32, i32* %2253, i64 4, !dbg !3833
  %2257 = bitcast i32* %2256 to <4 x i32>*, !dbg !3833
  %2258 = load <4 x i32>, <4 x i32>* %2257, align 4, !dbg !3833, !tbaa !1516
  %2259 = trunc <4 x i32> %2255 to <4 x i16>, !dbg !3833
  %2260 = trunc <4 x i32> %2258 to <4 x i16>, !dbg !3833
  %2261 = getelementptr inbounds i16, i16* %3, i64 %2252, !dbg !3832
  %2262 = bitcast i16* %2261 to <4 x i16>*, !dbg !3835
  store <4 x i16> %2259, <4 x i16>* %2262, align 2, !dbg !3835, !tbaa !1738
  %2263 = getelementptr inbounds i16, i16* %2261, i64 4, !dbg !3835
  %2264 = bitcast i16* %2263 to <4 x i16>*, !dbg !3835
  store <4 x i16> %2260, <4 x i16>* %2264, align 2, !dbg !3835, !tbaa !1738
  %2265 = add i64 %2238, 16, !dbg !3832
  %2266 = add i64 %2239, -2, !dbg !3832
  %2267 = icmp eq i64 %2266, 0, !dbg !3832
  br i1 %2267, label %2268, label %2237, !dbg !3832, !llvm.loop !3836

2268:                                             ; preds = %2237, %2228
  %2269 = phi i64 [ 0, %2228 ], [ %2265, %2237 ]
  %2270 = icmp eq i64 %2233, 0, !dbg !3832
  br i1 %2270, label %2284, label %2271, !dbg !3832

2271:                                             ; preds = %2268
  %2272 = getelementptr inbounds i32, i32* %2224, i64 %2269, !dbg !3832
  %2273 = bitcast i32* %2272 to <4 x i32>*, !dbg !3833
  %2274 = load <4 x i32>, <4 x i32>* %2273, align 4, !dbg !3833, !tbaa !1516
  %2275 = getelementptr inbounds i32, i32* %2272, i64 4, !dbg !3833
  %2276 = bitcast i32* %2275 to <4 x i32>*, !dbg !3833
  %2277 = load <4 x i32>, <4 x i32>* %2276, align 4, !dbg !3833, !tbaa !1516
  %2278 = trunc <4 x i32> %2274 to <4 x i16>, !dbg !3833
  %2279 = trunc <4 x i32> %2277 to <4 x i16>, !dbg !3833
  %2280 = getelementptr inbounds i16, i16* %3, i64 %2269, !dbg !3832
  %2281 = bitcast i16* %2280 to <4 x i16>*, !dbg !3835
  store <4 x i16> %2278, <4 x i16>* %2281, align 2, !dbg !3835, !tbaa !1738
  %2282 = getelementptr inbounds i16, i16* %2280, i64 4, !dbg !3835
  %2283 = bitcast i16* %2282 to <4 x i16>*, !dbg !3835
  store <4 x i16> %2279, <4 x i16>* %2283, align 2, !dbg !3835, !tbaa !1738
  br label %2284, !dbg !3828

2284:                                             ; preds = %2268, %2271
  %2285 = icmp eq i64 %2229, %2226, !dbg !3828
  br i1 %2285, label %2296, label %2286, !dbg !3828

2286:                                             ; preds = %2225, %2284
  %2287 = phi i64 [ 0, %2225 ], [ %2229, %2284 ]
  br label %2288, !dbg !3828

2288:                                             ; preds = %2286, %2288
  %2289 = phi i64 [ %2294, %2288 ], [ %2287, %2286 ]
  call void @llvm.dbg.value(metadata i64 %2289, metadata !2665, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32* %2224, metadata !2707, metadata !DIExpression()), !dbg !2933
  %2290 = getelementptr inbounds i32, i32* %2224, i64 %2289, !dbg !3833
  %2291 = load i32, i32* %2290, align 4, !dbg !3833, !tbaa !1516
  %2292 = trunc i32 %2291 to i16, !dbg !3833
  %2293 = getelementptr inbounds i16, i16* %3, i64 %2289, !dbg !3838
  store i16 %2292, i16* %2293, align 2, !dbg !3835, !tbaa !1738
  %2294 = add nuw nsw i64 %2289, 1, !dbg !3832
  call void @llvm.dbg.value(metadata i64 %2294, metadata !2665, metadata !DIExpression()), !dbg !2933
  %2295 = icmp eq i64 %2294, %2226, !dbg !3830
  br i1 %2295, label %2296, label %2288, !dbg !3828, !llvm.loop !3839

2296:                                             ; preds = %2288, %2284, %2223
  %2297 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3840, !tbaa !1502
  %2298 = load i8*, i8** %399, align 8, !dbg !3840, !tbaa !1502
  call void @llvm.dbg.value(metadata i32* undef, metadata !2681, metadata !DIExpression()), !dbg !2933
  %2299 = call i32 %2297(i8* %2298, i32 543, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0)) #7, !dbg !3840
  %2300 = icmp eq i32 %2299, 0, !dbg !3840
  br i1 %2300, label %2303, label %2301, !dbg !3840

2301:                                             ; preds = %2296
  call void @llvm.dbg.value(metadata i32 1, metadata !2717, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 1, metadata !2923, metadata !DIExpression()), !dbg !3841
  %2302 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 543, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3842
  br label %2380

2303:                                             ; preds = %2296
  call void @llvm.dbg.value(metadata i32* null, metadata !2681, metadata !DIExpression()), !dbg !2933
  store i32* null, i32** %18, align 8, !dbg !3840, !tbaa !1502
  call void @llvm.dbg.value(metadata i1 %2300, metadata !2717, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2933
  call void @llvm.dbg.value(metadata i1 %2300, metadata !2923, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3841
  call void @llvm.dbg.value(metadata i32** %19, metadata !2683, metadata !DIExpression(DW_OP_deref)), !dbg !2933
  call void @llvm.dbg.value(metadata i32** %20, metadata !2684, metadata !DIExpression(DW_OP_deref)), !dbg !2933
  call void @llvm.dbg.value(metadata i32** %26, metadata !2707, metadata !DIExpression(DW_OP_deref)), !dbg !2933
  call void @llvm.dbg.value(metadata i32** %32, metadata !2714, metadata !DIExpression(DW_OP_deref)), !dbg !2933
  %2304 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 4, i32 544, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8* nonnull %66, i32** nonnull %26, i32** nonnull %32, i32** nonnull %20) #7, !dbg !3844
  call void @llvm.dbg.value(metadata i32 %2304, metadata !2717, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %2304, metadata !2925, metadata !DIExpression()), !dbg !3845
  %2305 = icmp eq i32 %2304, 0, !dbg !3846
  br i1 %2305, label %2308, label %2306, !dbg !3848, !prof !1522

2306:                                             ; preds = %2303
  %2307 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 544, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %2304, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3846
  br label %2380

2308:                                             ; preds = %2303
  call void @llvm.dbg.value(metadata i32** %21, metadata !2685, metadata !DIExpression(DW_OP_deref)), !dbg !2933
  call void @llvm.dbg.value(metadata i16** %28, metadata !2709, metadata !DIExpression(DW_OP_deref)), !dbg !2933
  %2309 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 545, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8* nonnull %80, i32** nonnull %21) #7, !dbg !3849
  call void @llvm.dbg.value(metadata i32 %2309, metadata !2717, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %2309, metadata !2927, metadata !DIExpression()), !dbg !3850
  %2310 = icmp eq i32 %2309, 0, !dbg !3851
  br i1 %2310, label %2313, label %2311, !dbg !3853, !prof !1522

2311:                                             ; preds = %2308
  %2312 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 545, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %2309, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3851
  br label %2380

2313:                                             ; preds = %2308
  %2314 = load i32, i32* %178, align 4, !dbg !3854, !tbaa !1548
  %2315 = icmp eq i32 %2314, 0, !dbg !3855
  br i1 %2315, label %2316, label %2321, !dbg !3856

2316:                                             ; preds = %2313
  call void @llvm.dbg.value(metadata %struct._p_Mat** %23, metadata !2692, metadata !DIExpression(DW_OP_deref)), !dbg !2933
  %2317 = call i32 @MatDestroy(%struct._p_Mat** nonnull %23) #7, !dbg !3857
  call void @llvm.dbg.value(metadata i32 %2317, metadata !2717, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %2317, metadata !2929, metadata !DIExpression()), !dbg !3858
  %2318 = icmp eq i32 %2317, 0, !dbg !3859
  br i1 %2318, label %2321, label %2319, !dbg !3861, !prof !1522

2319:                                             ; preds = %2316
  %2320 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 546, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %2317, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3859
  br label %2380

2321:                                             ; preds = %2316, %2313
  %2322 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3862, !tbaa !1502
  %2323 = icmp eq %struct.PetscStack* %2322, null, !dbg !3862
  br i1 %2323, label %2380, label %2324, !dbg !3866

2324:                                             ; preds = %2321
  %2325 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2322, i64 0, i32 4, !dbg !3867
  %2326 = load i32, i32* %2325, align 8, !dbg !3867, !tbaa !1510
  %2327 = icmp slt i32 %2326, 1, !dbg !3867
  br i1 %2327, label %2328, label %2334, !dbg !3870

2328:                                             ; preds = %2324
  %2329 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2322, i64 0, i32 6, !dbg !3871
  %2330 = load i32, i32* %2329, align 8, !dbg !3871, !tbaa !1562
  %2331 = icmp eq i32 %2330, 0, !dbg !3871
  br i1 %2331, label %2380, label %2332, !dbg !3874

2332:                                             ; preds = %2328
  %2333 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %2326, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0)), !dbg !3875
  br label %2380, !dbg !3875

2334:                                             ; preds = %2324
  %2335 = add nsw i32 %2326, -1, !dbg !3877
  store i32 %2335, i32* %2325, align 8, !dbg !3877, !tbaa !1510
  %2336 = icmp slt i32 %2326, 65, !dbg !3879
  br i1 %2336, label %2337, label %2373, !dbg !3877

2337:                                             ; preds = %2334
  %2338 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2322, i64 0, i32 6, !dbg !3881
  %2339 = load i32, i32* %2338, align 8, !dbg !3881, !tbaa !1562
  %2340 = icmp eq i32 %2339, 0, !dbg !3881
  br i1 %2340, label %2355, label %2341, !dbg !3881

2341:                                             ; preds = %2337
  %2342 = zext i32 %2335 to i64, !dbg !3881
  %2343 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2322, i64 0, i32 3, i64 %2342, !dbg !3881
  %2344 = load i32, i32* %2343, align 4, !dbg !3881, !tbaa !1516
  %2345 = icmp eq i32 %2344, 0, !dbg !3881
  br i1 %2345, label %2355, label %2346, !dbg !3881

2346:                                             ; preds = %2341
  %2347 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2322, i64 0, i32 0, i64 %2342, !dbg !3881
  %2348 = load i8*, i8** %2347, align 8, !dbg !3881, !tbaa !1502
  %2349 = icmp eq i8* %2348, getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0), !dbg !3881
  br i1 %2349, label %2355, label %2350, !dbg !3884

2350:                                             ; preds = %2346
  %2351 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %2348, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.GreedyColoringLocalDistanceTwo_Private, i64 0, i64 0)), !dbg !3885
  %2352 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3884, !tbaa !1502
  %2353 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2352, i64 0, i32 4
  %2354 = load i32, i32* %2353, align 8, !dbg !3884, !tbaa !1510
  br label %2355, !dbg !3885

2355:                                             ; preds = %2350, %2346, %2341, %2337
  %2356 = phi i32 [ %2354, %2350 ], [ %2335, %2346 ], [ %2335, %2341 ], [ %2335, %2337 ], !dbg !3884
  %2357 = phi %struct.PetscStack* [ %2352, %2350 ], [ %2322, %2346 ], [ %2322, %2341 ], [ %2322, %2337 ], !dbg !3884
  %2358 = sext i32 %2356 to i64, !dbg !3884
  %2359 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2357, i64 0, i32 0, i64 %2358, !dbg !3884
  store i8* null, i8** %2359, align 8, !dbg !3884, !tbaa !1502
  %2360 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3884, !tbaa !1502
  %2361 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2360, i64 0, i32 4, !dbg !3884
  %2362 = load i32, i32* %2361, align 8, !dbg !3884, !tbaa !1510
  %2363 = sext i32 %2362 to i64, !dbg !3884
  %2364 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2360, i64 0, i32 1, i64 %2363, !dbg !3884
  store i8* null, i8** %2364, align 8, !dbg !3884, !tbaa !1502
  %2365 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3884, !tbaa !1502
  %2366 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2365, i64 0, i32 4, !dbg !3884
  %2367 = load i32, i32* %2366, align 8, !dbg !3884, !tbaa !1510
  %2368 = sext i32 %2367 to i64, !dbg !3884
  %2369 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2365, i64 0, i32 2, i64 %2368, !dbg !3884
  store i32 0, i32* %2369, align 4, !dbg !3884, !tbaa !1516
  %2370 = load i32, i32* %2366, align 8, !dbg !3884, !tbaa !1510
  %2371 = sext i32 %2370 to i64, !dbg !3884
  %2372 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2365, i64 0, i32 3, i64 %2371, !dbg !3884
  store i32 0, i32* %2372, align 4, !dbg !3884, !tbaa !1516
  br label %2373, !dbg !3884

2373:                                             ; preds = %2355, %2334
  %2374 = phi %struct.PetscStack* [ %2365, %2355 ], [ %2322, %2334 ], !dbg !3877
  %2375 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2374, i64 0, i32 5, !dbg !3877
  %2376 = load i32, i32* %2375, align 4, !dbg !3877, !tbaa !1517
  %2377 = add nsw i32 %2376, -1
  %2378 = icmp sgt i32 %2376, 0, !dbg !3877
  %2379 = select i1 %2378, i32 %2377, i32 0, !dbg !3877
  store i32 %2379, i32* %2375, align 4, !dbg !3877, !tbaa !1517
  br label %2380

2380:                                             ; preds = %2319, %2311, %2306, %2301, %2221, %2216, %2206, %2134, %1953, %1925, %1917, %1909, %1881, %1629, %1617, %1562, %1554, %1545, %1471, %1264, %1061, %869, %672, %491, %385, %374, %365, %259, %251, %246, %239, %234, %224, %219, %213, %184, %142, %137, %128, %123, %2321, %2328, %2332, %2373, %198, %163
  %2381 = phi i32 [ %1926, %1925 ], [ %1918, %1917 ], [ %1910, %1909 ], [ %1882, %1881 ], [ %1563, %1562 ], [ %1555, %1554 ], [ %1546, %1545 ], [ %2320, %2319 ], [ %2312, %2311 ], [ %2307, %2306 ], [ %2302, %2301 ], [ %2222, %2221 ], [ %2217, %2216 ], [ %375, %374 ], [ %366, %365 ], [ %252, %251 ], [ %247, %246 ], [ %240, %239 ], [ %235, %234 ], [ %225, %224 ], [ %220, %219 ], [ %214, %213 ], [ %201, %198 ], [ %185, %184 ], [ %166, %163 ], [ %143, %142 ], [ %138, %137 ], [ %129, %128 ], [ %124, %123 ], [ 0, %2373 ], [ 0, %2332 ], [ 0, %2328 ], [ 0, %2321 ], [ %260, %259 ], [ %386, %385 ], [ %492, %491 ], [ %673, %672 ], [ %870, %869 ], [ %1062, %1061 ], [ %1265, %1264 ], [ %1472, %1471 ], [ %1618, %1617 ], [ %1630, %1629 ], [ %1954, %1953 ], [ %2135, %2134 ], [ %2207, %2206 ], !dbg !2933
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #7, !dbg !3887
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %85) #7, !dbg !3887
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %84) #7, !dbg !3887
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83) #7, !dbg !3887
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %82) #7, !dbg !3887
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #7, !dbg !3887
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %80) #7, !dbg !3887
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #7, !dbg !3887
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %78) #7, !dbg !3887
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #7, !dbg !3887
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76) #7, !dbg !3887
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #7, !dbg !3887
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #7, !dbg !3887
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #7, !dbg !3887
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #7, !dbg !3887
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #7, !dbg !3887
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #7, !dbg !3887
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #7, !dbg !3887
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #7, !dbg !3887
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #7, !dbg !3887
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #7, !dbg !3887
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #7, !dbg !3887
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #7, !dbg !3887
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #7, !dbg !3887
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #7, !dbg !3887
  ret i32 %2381, !dbg !3887

2382:                                             ; preds = %1697
  call void @llvm.dbg.value(metadata double* %1636, metadata !2712, metadata !DIExpression()), !dbg !2933
  %2383 = sext i32 %1703 to i64, !dbg !3593
  %2384 = getelementptr inbounds double, double* %1636, i64 %2383, !dbg !3593
  %2385 = load double, double* %2384, align 8, !dbg !3593, !tbaa !1762
  call void @llvm.dbg.value(metadata double* %1674, metadata !2711, metadata !DIExpression()), !dbg !2933
  %2386 = getelementptr inbounds double, double* %1674, i64 %1701, !dbg !3596
  %2387 = load double, double* %2386, align 8, !dbg !3596, !tbaa !1762
  %2388 = fcmp olt double %2385, %2387, !dbg !3597
  br i1 %2388, label %2389, label %2390, !dbg !3598

2389:                                             ; preds = %2382
  store double %2387, double* %2384, align 8, !dbg !3599, !tbaa !1762
  br label %2390, !dbg !3601

2390:                                             ; preds = %2389, %2382, %1697
  %2391 = add nuw nsw i64 %1681, 2, !dbg !3602
  call void @llvm.dbg.value(metadata i64 %2391, metadata !2666, metadata !DIExpression()), !dbg !2933
  %2392 = add i64 %1682, -2, !dbg !3586
  %2393 = icmp eq i64 %2392, 0, !dbg !3586
  br i1 %2393, label %1705, label %1680, !dbg !3586, !llvm.loop !3888

2394:                                             ; preds = %1777
  call void @llvm.dbg.value(metadata double* %1636, metadata !2712, metadata !DIExpression()), !dbg !2933
  %2395 = sext i32 %1783 to i64, !dbg !3617
  %2396 = getelementptr inbounds double, double* %1636, i64 %2395, !dbg !3617
  %2397 = load double, double* %2396, align 8, !dbg !3617, !tbaa !1762
  %2398 = getelementptr inbounds double, double* %1, i64 %1781, !dbg !3620
  %2399 = load double, double* %2398, align 8, !dbg !3620, !tbaa !1762
  %2400 = fcmp olt double %2397, %2399, !dbg !3621
  br i1 %2400, label %2401, label %2402, !dbg !3622

2401:                                             ; preds = %2394
  store double %2399, double* %2396, align 8, !dbg !3623, !tbaa !1762
  br label %2402, !dbg !3625

2402:                                             ; preds = %2401, %2394, %1777
  %2403 = add nuw nsw i64 %1761, 2, !dbg !3630
  call void @llvm.dbg.value(metadata i64 %2403, metadata !2666, metadata !DIExpression()), !dbg !2933
  %2404 = add i64 %1762, -2, !dbg !3610
  %2405 = icmp eq i64 %2404, 0, !dbg !3610
  br i1 %2405, label %1738, label %1760, !dbg !3610, !llvm.loop !3890

2406:                                             ; preds = %1843
  call void @llvm.dbg.value(metadata double* %1636, metadata !2712, metadata !DIExpression()), !dbg !2933
  %2407 = sext i32 %1849 to i64, !dbg !3666
  %2408 = getelementptr inbounds double, double* %1636, i64 %2407, !dbg !3666
  %2409 = load double, double* %2408, align 8, !dbg !3666, !tbaa !1762
  call void @llvm.dbg.value(metadata double* %1815, metadata !2711, metadata !DIExpression()), !dbg !2933
  %2410 = getelementptr inbounds double, double* %1815, i64 %1847, !dbg !3669
  %2411 = load double, double* %2410, align 8, !dbg !3669, !tbaa !1762
  %2412 = fcmp ogt double %2409, %2411, !dbg !3670
  br i1 %2412, label %2413, label %2415, !dbg !3671

2413:                                             ; preds = %2406
  call void @llvm.dbg.value(metadata i32* %1816, metadata !2713, metadata !DIExpression()), !dbg !2933
  %2414 = getelementptr inbounds i32, i32* %1816, i64 %1847, !dbg !3672
  store i32 1, i32* %2414, align 4, !dbg !3674, !tbaa !1516
  br label %2415, !dbg !3675

2415:                                             ; preds = %2413, %2406, %1843
  %2416 = add nuw nsw i64 %1825, 2, !dbg !3676
  call void @llvm.dbg.value(metadata i64 %2416, metadata !2666, metadata !DIExpression()), !dbg !2933
  %2417 = add i64 %1826, -2, !dbg !3658
  %2418 = icmp eq i64 %2417, 0, !dbg !3658
  br i1 %2418, label %1852, label %1824, !dbg !3658, !llvm.loop !3892
}

declare !dbg !3894 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !3897 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !3902 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !3905 i32 @ISColoringCreate(%struct.ompi_communicator_t*, i32, i32, i16*, i32, %struct._n_ISColoring**) local_unnamed_addr #3

declare !dbg !3911 i32 @MatGetOwnershipRange(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #3

declare !dbg !3912 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !3916 i32 @PetscObjectBaseTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !3917 i32 @MatColoringGetMaxColors(%struct._p_MatColoring*, i32*) local_unnamed_addr #3

declare !dbg !3920 i32 @VecGetSize(%struct._p_Vec*, i32*) local_unnamed_addr #3

declare !dbg !3923 i32 @PetscSFCreate(%struct.ompi_communicator_t*, %struct._p_PetscSF**) local_unnamed_addr #3

declare !dbg !3928 i32 @MatGetLayouts(%struct._p_Mat*, %struct._n_PetscLayout**, %struct._n_PetscLayout**) local_unnamed_addr #3

declare !dbg !3932 i32 @PetscSFSetGraphLayout(%struct._p_PetscSF*, %struct._n_PetscLayout*, i32, i32*, i32, i32*) local_unnamed_addr #3

declare !dbg !3937 i32 @PetscSFBcastBegin(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*) local_unnamed_addr #3

declare !dbg !3940 i32 @PetscSFBcastEnd(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*) local_unnamed_addr #3

declare !dbg !3941 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #3

declare !dbg !3944 i32 @PetscSFDestroy(%struct._p_PetscSF**) local_unnamed_addr #3

declare !dbg !3947 i32 @MatTranspose(%struct._p_Mat*, i32, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !3951 i32 @VecGetLocalSize(%struct._p_Vec*, i32*) local_unnamed_addr #3

declare !dbg !3952 i32 @PetscSFReduceBegin(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*) local_unnamed_addr #3

declare !dbg !3953 i32 @PetscSFReduceEnd(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*) local_unnamed_addr #3

declare !dbg !3954 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #3

declare !dbg !3957 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !3960 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #3

declare !dbg !3964 i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1444, !1445, !1446, !1447, !1448}
!llvm.ident = !{!1449}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !311, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/color/impls/greedy/greedy.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !35, !48, !54, !59, !67, !71, !102, !107, !113, !118, !263, !273, !278, !285, !294, !300, !306}
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
!294 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 1345, baseType: !5, size: 32, elements: !295)
!295 = !{!296, !297, !298, !299}
!296 = !DIEnumerator(name: "MAT_COLORING_WEIGHT_RANDOM", value: 0, isUnsigned: true)
!297 = !DIEnumerator(name: "MAT_COLORING_WEIGHT_LEXICAL", value: 1, isUnsigned: true)
!298 = !DIEnumerator(name: "MAT_COLORING_WEIGHT_LF", value: 2, isUnsigned: true)
!299 = !DIEnumerator(name: "MAT_COLORING_WEIGHT_SL", value: 3, isUnsigned: true)
!300 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !301, line: 663, baseType: !5, size: 32, elements: !302)
!301 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!302 = !{!303, !304, !305}
!303 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!304 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!305 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!306 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 327, baseType: !5, size: 32, elements: !307)
!307 = !{!308, !309, !310}
!308 = !DIEnumerator(name: "PETSC_COPY_VALUES", value: 0, isUnsigned: true)
!309 = !DIEnumerator(name: "PETSC_OWN_POINTER", value: 1, isUnsigned: true)
!310 = !DIEnumerator(name: "PETSC_USE_POINTER", value: 2, isUnsigned: true)
!311 = !{!312, !315, !333, !414, !354, !394, !520, !523, !404, !72, !526, !1338, !817, !1438, !5}
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !313, line: 46, baseType: !314)
!313 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!314 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !316)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !318, line: 73, size: 4480, elements: !319)
!318 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!319 = !{!320, !322, !375, !376, !378, !381, !382, !383, !384, !392, !393, !395, !399, !403, !405, !406, !407, !408, !409, !410, !411, !412, !413, !415, !417, !418, !419, !421, !422, !424, !426, !427, !428, !429, !430, !433, !435, !436, !437, !438, !439, !442, !444, !445, !446, !456, !458, !459, !463, !464, !510, !515, !517, !518, !519}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !317, file: !318, line: 74, baseType: !321, size: 32)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !72)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !317, file: !318, line: 75, baseType: !323, size: 448, offset: 64)
!323 = !DICompositeType(tag: DW_TAG_array_type, baseType: !324, size: 448, elements: !373)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !318, line: 53, baseType: !325)
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !318, line: 45, size: 448, elements: !326)
!326 = !{!327, !337, !345, !350, !357, !361, !368}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !325, file: !318, line: 46, baseType: !328, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DISubroutineType(types: !330)
!330 = !{!331, !315, !332}
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !72)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !334, line: 330, baseType: !335)
!334 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !334, line: 330, flags: DIFlagFwdDecl)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !325, file: !318, line: 47, baseType: !338, size: 64, offset: 64)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DISubroutineType(types: !340)
!340 = !{!331, !315, !341}
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !342, line: 16, baseType: !343)
!342 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !342, line: 16, flags: DIFlagFwdDecl)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !325, file: !318, line: 48, baseType: !346, size: 64, offset: 128)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = !DISubroutineType(types: !348)
!348 = !{!331, !349}
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !325, file: !318, line: 49, baseType: !351, size: 64, offset: 192)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DISubroutineType(types: !353)
!353 = !{!331, !315, !354, !315}
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !356)
!356 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !325, file: !318, line: 50, baseType: !358, size: 64, offset: 256)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DISubroutineType(types: !360)
!360 = !{!331, !315, !354, !349}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !325, file: !318, line: 51, baseType: !362, size: 64, offset: 320)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DISubroutineType(types: !364)
!364 = !{!331, !315, !354, !365}
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DISubroutineType(types: !367)
!367 = !{null}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !325, file: !318, line: 52, baseType: !369, size: 64, offset: 384)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DISubroutineType(types: !371)
!371 = !{!331, !315, !354, !372}
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!373 = !{!374}
!374 = !DISubrange(count: 1)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !317, file: !318, line: 76, baseType: !333, size: 64, offset: 512)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !317, file: !318, line: 77, baseType: !377, size: 32, offset: 576)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !72)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !317, file: !318, line: 78, baseType: !379, size: 64, offset: 640)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !380)
!380 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !317, file: !318, line: 78, baseType: !379, size: 64, offset: 704)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !317, file: !318, line: 78, baseType: !379, size: 64, offset: 768)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !317, file: !318, line: 78, baseType: !379, size: 64, offset: 832)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !317, file: !318, line: 79, baseType: !385, size: 64, offset: 896)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !386)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !387)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !388, line: 27, baseType: !389)
!388 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !390, line: 43, baseType: !391)
!390 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!391 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !317, file: !318, line: 80, baseType: !377, size: 32, offset: 960)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !317, file: !318, line: 81, baseType: !394, size: 32, offset: 992)
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !72)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !317, file: !318, line: 82, baseType: !396, size: 64, offset: 1024)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !397)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !317, file: !318, line: 83, baseType: !400, size: 64, offset: 1088)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !401)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !317, file: !318, line: 84, baseType: !404, size: 64, offset: 1152)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !317, file: !318, line: 85, baseType: !404, size: 64, offset: 1216)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !317, file: !318, line: 86, baseType: !404, size: 64, offset: 1280)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !317, file: !318, line: 87, baseType: !404, size: 64, offset: 1344)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !317, file: !318, line: 88, baseType: !315, size: 64, offset: 1408)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !317, file: !318, line: 89, baseType: !385, size: 64, offset: 1472)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !317, file: !318, line: 90, baseType: !404, size: 64, offset: 1536)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !317, file: !318, line: 91, baseType: !404, size: 64, offset: 1600)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !317, file: !318, line: 92, baseType: !377, size: 32, offset: 1664)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !317, file: !318, line: 93, baseType: !414, size: 64, offset: 1728)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !317, file: !318, line: 94, baseType: !416, size: 64, offset: 1792)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !386)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !317, file: !318, line: 95, baseType: !377, size: 32, offset: 1856)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !317, file: !318, line: 95, baseType: !377, size: 32, offset: 1888)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !317, file: !318, line: 96, baseType: !420, size: 64, offset: 1920)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !317, file: !318, line: 96, baseType: !420, size: 64, offset: 1984)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !317, file: !318, line: 97, baseType: !423, size: 64, offset: 2048)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !317, file: !318, line: 97, baseType: !425, size: 64, offset: 2112)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !317, file: !318, line: 98, baseType: !377, size: 32, offset: 2176)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !317, file: !318, line: 98, baseType: !377, size: 32, offset: 2208)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !317, file: !318, line: 99, baseType: !420, size: 64, offset: 2240)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !317, file: !318, line: 99, baseType: !420, size: 64, offset: 2304)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !317, file: !318, line: 100, baseType: !431, size: 64, offset: 2368)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !380)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !317, file: !318, line: 100, baseType: !434, size: 64, offset: 2432)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !317, file: !318, line: 101, baseType: !377, size: 32, offset: 2496)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !317, file: !318, line: 101, baseType: !377, size: 32, offset: 2528)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !317, file: !318, line: 102, baseType: !420, size: 64, offset: 2560)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !317, file: !318, line: 102, baseType: !420, size: 64, offset: 2624)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !317, file: !318, line: 103, baseType: !440, size: 64, offset: 2688)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !432)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !317, file: !318, line: 103, baseType: !443, size: 64, offset: 2752)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !317, file: !318, line: 104, baseType: !372, size: 64, offset: 2816)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !317, file: !318, line: 105, baseType: !377, size: 32, offset: 2880)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !317, file: !318, line: 106, baseType: !447, size: 128, offset: 2944)
!447 = !DICompositeType(tag: DW_TAG_array_type, baseType: !448, size: 128, elements: !454)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !318, line: 64, baseType: !450)
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !318, line: 61, size: 128, elements: !451)
!451 = !{!452, !453}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !450, file: !318, line: 62, baseType: !365, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !450, file: !318, line: 63, baseType: !414, size: 64, offset: 64)
!454 = !{!455}
!455 = !DISubrange(count: 2)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !317, file: !318, line: 107, baseType: !457, size: 64, offset: 3072)
!457 = !DICompositeType(tag: DW_TAG_array_type, baseType: !377, size: 64, elements: !454)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !317, file: !318, line: 108, baseType: !414, size: 64, offset: 3136)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !317, file: !318, line: 109, baseType: !460, size: 64, offset: 3200)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DISubroutineType(types: !462)
!462 = !{!331, !414}
!463 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !317, file: !318, line: 111, baseType: !377, size: 32, offset: 3264)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !317, file: !318, line: 112, baseType: !465, size: 320, offset: 3328)
!465 = !DICompositeType(tag: DW_TAG_array_type, baseType: !466, size: 320, elements: !508)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DISubroutineType(types: !468)
!468 = !{!331, !469, !315, !414}
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !471)
!471 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !472)
!472 = !{!473, !474, !496, !497, !498, !499, !500, !501, !502, !503, !504}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !471, file: !10, line: 100, baseType: !377, size: 32)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !471, file: !10, line: 101, baseType: !475, size: 64, offset: 64)
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !476)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !478)
!478 = !{!479, !480, !481, !482, !483, !486, !487, !488, !489, !491, !493, !494, !495}
!479 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !477, file: !10, line: 84, baseType: !404, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !477, file: !10, line: 85, baseType: !404, size: 64, offset: 64)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !477, file: !10, line: 86, baseType: !414, size: 64, offset: 128)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !477, file: !10, line: 87, baseType: !396, size: 64, offset: 192)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !477, file: !10, line: 88, baseType: !484, size: 64, offset: 256)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !354)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !477, file: !10, line: 89, baseType: !356, size: 8, offset: 320)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !477, file: !10, line: 90, baseType: !404, size: 64, offset: 384)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !477, file: !10, line: 91, baseType: !312, size: 64, offset: 448)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !477, file: !10, line: 92, baseType: !490, size: 32, offset: 512)
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !477, file: !10, line: 93, baseType: !492, size: 32, offset: 544)
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !477, file: !10, line: 94, baseType: !475, size: 64, offset: 576)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !477, file: !10, line: 95, baseType: !404, size: 64, offset: 640)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !477, file: !10, line: 96, baseType: !414, size: 64, offset: 704)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !471, file: !10, line: 102, baseType: !404, size: 64, offset: 128)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !471, file: !10, line: 102, baseType: !404, size: 64, offset: 192)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !471, file: !10, line: 103, baseType: !404, size: 64, offset: 256)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !471, file: !10, line: 104, baseType: !333, size: 64, offset: 320)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !471, file: !10, line: 105, baseType: !490, size: 32, offset: 384)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !471, file: !10, line: 105, baseType: !490, size: 32, offset: 416)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !471, file: !10, line: 105, baseType: !490, size: 32, offset: 448)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !471, file: !10, line: 106, baseType: !315, size: 64, offset: 512)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !471, file: !10, line: 107, baseType: !505, size: 64, offset: 576)
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !506)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!508 = !{!509}
!509 = !DISubrange(count: 5)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !317, file: !318, line: 113, baseType: !511, size: 320, offset: 3648)
!511 = !DICompositeType(tag: DW_TAG_array_type, baseType: !512, size: 320, elements: !508)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = !DISubroutineType(types: !514)
!514 = !{!331, !315, !414}
!515 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !317, file: !318, line: 114, baseType: !516, size: 320, offset: 3968)
!516 = !DICompositeType(tag: DW_TAG_array_type, baseType: !414, size: 320, elements: !508)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !317, file: !318, line: 115, baseType: !490, size: 32, offset: 4288)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !317, file: !318, line: 120, baseType: !505, size: 64, offset: 4352)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !317, file: !318, line: 121, baseType: !490, size: 32, offset: 4416)
!520 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !334, line: 331, baseType: !521)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !334, line: 331, flags: DIFlagFwdDecl)
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !334, line: 338, baseType: !524)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !334, line: 338, flags: DIFlagFwdDecl)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_MPIAIJ", file: !528, line: 70, baseType: !529)
!528 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/mat/impls/aij/mpi/mpiaij.h", directory: "/home/users/ndemeye/xSDK")
!529 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !528, line: 34, size: 1344, elements: !530)
!530 = !{!531, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1323, !1324, !1325, !1326, !1332, !1333, !1334, !1335, !1336, !1337}
!531 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !529, file: !528, line: 35, baseType: !532, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !36, line: 16, baseType: !533)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !535, line: 436, size: 23424, elements: !536)
!535 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!536 = !{!537, !539, !1046, !1066, !1067, !1068, !1070, !1071, !1072, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1196, !1197, !1213, !1214, !1215, !1216, !1217, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1252, !1272, !1273, !1275, !1276, !1277, !1278, !1279, !1280, !1298, !1299}
!537 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !534, file: !535, line: 437, baseType: !538, size: 4480)
!538 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !318, line: 122, baseType: !317)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !534, file: !535, line: 437, baseType: !540, size: 9472, offset: 4480)
!540 = !DICompositeType(tag: DW_TAG_array_type, baseType: !541, size: 9472, elements: !373)
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !535, line: 32, size: 9472, elements: !542)
!542 = !{!543, !552, !556, !557, !564, !568, !569, !570, !571, !572, !573, !574, !598, !602, !607, !613, !632, !637, !641, !642, !647, !652, !653, !658, !662, !666, !670, !674, !678, !679, !680, !681, !682, !686, !687, !692, !693, !694, !695, !696, !701, !708, !713, !717, !721, !725, !729, !730, !734, !735, !742, !747, !748, !749, !750, !812, !820, !821, !825, !826, !830, !831, !835, !840, !841, !845, !849, !856, !857, !858, !859, !860, !861, !866, !867, !871, !875, !879, !880, !881, !885, !895, !896, !900, !901, !905, !906, !910, !911, !916, !917, !921, !925, !926, !927, !928, !929, !930, !931, !935, !936, !937, !938, !939, !940, !944, !945, !946, !947, !948, !949, !950, !951, !955, !959, !960, !961, !965, !966, !967, !968, !969, !970, !971, !975, !976, !977, !982, !986, !987, !991, !992, !993, !994, !1020, !1024, !1025, !1026, !1027, !1028, !1032, !1033, !1034, !1035, !1036, !1040, !1044, !1045}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !541, file: !535, line: 34, baseType: !544, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DISubroutineType(types: !546)
!546 = !{!331, !532, !377, !547, !377, !547, !549, !551}
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !377)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !441)
!551 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !24)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !541, file: !535, line: 35, baseType: !553, size: 64, offset: 64)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!554 = !DISubroutineType(types: !555)
!555 = !{!331, !532, !377, !423, !425, !443}
!556 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !541, file: !535, line: 36, baseType: !553, size: 64, offset: 128)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !541, file: !535, line: 37, baseType: !558, size: 64, offset: 192)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DISubroutineType(types: !560)
!560 = !{!331, !532, !561, !561}
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !60, line: 21, baseType: !562)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !60, line: 21, flags: DIFlagFwdDecl)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !541, file: !535, line: 38, baseType: !565, size: 64, offset: 256)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!566 = !DISubroutineType(types: !567)
!567 = !{!331, !532, !561, !561, !561}
!568 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !541, file: !535, line: 40, baseType: !558, size: 64, offset: 320)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !541, file: !535, line: 41, baseType: !565, size: 64, offset: 384)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !541, file: !535, line: 42, baseType: !558, size: 64, offset: 448)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !541, file: !535, line: 43, baseType: !565, size: 64, offset: 512)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !541, file: !535, line: 44, baseType: !558, size: 64, offset: 576)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !541, file: !535, line: 46, baseType: !565, size: 64, offset: 640)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !541, file: !535, line: 47, baseType: !575, size: 64, offset: 704)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DISubroutineType(types: !577)
!577 = !{!331, !532, !578, !578, !582}
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !579, line: 11, baseType: !580)
!579 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !579, line: 11, flags: DIFlagFwdDecl)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !584)
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !36, line: 1239, baseType: !585)
!585 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 1226, size: 704, elements: !586)
!586 = !{!587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597}
!587 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !585, file: !36, line: 1227, baseType: !432, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !585, file: !36, line: 1228, baseType: !432, size: 64, offset: 64)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !585, file: !36, line: 1229, baseType: !432, size: 64, offset: 128)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !585, file: !36, line: 1230, baseType: !432, size: 64, offset: 192)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !585, file: !36, line: 1231, baseType: !432, size: 64, offset: 256)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !585, file: !36, line: 1232, baseType: !432, size: 64, offset: 320)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !585, file: !36, line: 1233, baseType: !432, size: 64, offset: 384)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !585, file: !36, line: 1234, baseType: !432, size: 64, offset: 448)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !585, file: !36, line: 1236, baseType: !432, size: 64, offset: 512)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !585, file: !36, line: 1237, baseType: !432, size: 64, offset: 576)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !585, file: !36, line: 1238, baseType: !432, size: 64, offset: 640)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !541, file: !535, line: 48, baseType: !599, size: 64, offset: 768)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DISubroutineType(types: !601)
!601 = !{!331, !532, !578, !582}
!602 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !541, file: !535, line: 49, baseType: !603, size: 64, offset: 832)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = !DISubroutineType(types: !605)
!605 = !{!331, !532, !561, !432, !606, !432, !377, !377, !561}
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !36, line: 1291, baseType: !35)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !541, file: !535, line: 50, baseType: !608, size: 64, offset: 896)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DISubroutineType(types: !610)
!610 = !{!331, !532, !611, !612}
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !36, line: 238, baseType: !48)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !541, file: !535, line: 52, baseType: !614, size: 64, offset: 960)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = !DISubroutineType(types: !616)
!616 = !{!331, !532, !617, !618}
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !36, line: 612, baseType: !54)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !36, line: 600, baseType: !620)
!620 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 592, size: 640, elements: !621)
!621 = !{!622, !623, !624, !625, !626, !627, !628, !629, !630, !631}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !620, file: !36, line: 593, baseType: !379, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !620, file: !36, line: 594, baseType: !379, size: 64, offset: 64)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !620, file: !36, line: 594, baseType: !379, size: 64, offset: 128)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !620, file: !36, line: 594, baseType: !379, size: 64, offset: 192)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !620, file: !36, line: 595, baseType: !379, size: 64, offset: 256)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !620, file: !36, line: 596, baseType: !379, size: 64, offset: 320)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !620, file: !36, line: 597, baseType: !379, size: 64, offset: 384)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !620, file: !36, line: 598, baseType: !379, size: 64, offset: 448)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !620, file: !36, line: 598, baseType: !379, size: 64, offset: 512)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !620, file: !36, line: 599, baseType: !379, size: 64, offset: 576)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !541, file: !535, line: 53, baseType: !633, size: 64, offset: 1024)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = !DISubroutineType(types: !635)
!635 = !{!331, !532, !532, !636}
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !541, file: !535, line: 54, baseType: !638, size: 64, offset: 1088)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = !DISubroutineType(types: !640)
!640 = !{!331, !532, !561}
!641 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !541, file: !535, line: 55, baseType: !558, size: 64, offset: 1152)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !541, file: !535, line: 56, baseType: !643, size: 64, offset: 1216)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!644 = !DISubroutineType(types: !645)
!645 = !{!331, !532, !646, !431}
!646 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !60, line: 155, baseType: !59)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !541, file: !535, line: 58, baseType: !648, size: 64, offset: 1280)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!649 = !DISubroutineType(types: !650)
!650 = !{!331, !532, !651}
!651 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !36, line: 424, baseType: !67)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !541, file: !535, line: 59, baseType: !648, size: 64, offset: 1344)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !541, file: !535, line: 60, baseType: !654, size: 64, offset: 1408)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = !DISubroutineType(types: !656)
!656 = !{!331, !532, !657, !490}
!657 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !36, line: 469, baseType: !71)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !541, file: !535, line: 61, baseType: !659, size: 64, offset: 1472)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!660 = !DISubroutineType(types: !661)
!661 = !{!331, !532}
!662 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !541, file: !535, line: 63, baseType: !663, size: 64, offset: 1536)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!664 = !DISubroutineType(types: !665)
!665 = !{!331, !532, !377, !547, !441, !561, !561}
!666 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !541, file: !535, line: 64, baseType: !667, size: 64, offset: 1600)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = !DISubroutineType(types: !669)
!669 = !{!331, !532, !532, !578, !578, !582}
!670 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !541, file: !535, line: 65, baseType: !671, size: 64, offset: 1664)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = !DISubroutineType(types: !673)
!673 = !{!331, !532, !532, !582}
!674 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !541, file: !535, line: 66, baseType: !675, size: 64, offset: 1728)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!676 = !DISubroutineType(types: !677)
!677 = !{!331, !532, !532, !578, !582}
!678 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !541, file: !535, line: 67, baseType: !671, size: 64, offset: 1792)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !541, file: !535, line: 69, baseType: !659, size: 64, offset: 1856)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !541, file: !535, line: 70, baseType: !667, size: 64, offset: 1920)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !541, file: !535, line: 71, baseType: !675, size: 64, offset: 1984)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !541, file: !535, line: 72, baseType: !683, size: 64, offset: 2048)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = !DISubroutineType(types: !685)
!685 = !{!331, !532, !612}
!686 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !541, file: !535, line: 73, baseType: !659, size: 64, offset: 2112)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !541, file: !535, line: 75, baseType: !688, size: 64, offset: 2176)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = !DISubroutineType(types: !690)
!690 = !{!331, !532, !691, !612}
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !36, line: 563, baseType: !102)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !541, file: !535, line: 76, baseType: !558, size: 64, offset: 2240)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !541, file: !535, line: 77, baseType: !558, size: 64, offset: 2304)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !541, file: !535, line: 78, baseType: !575, size: 64, offset: 2368)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !541, file: !535, line: 79, baseType: !599, size: 64, offset: 2432)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !541, file: !535, line: 81, baseType: !697, size: 64, offset: 2496)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!698 = !DISubroutineType(types: !699)
!699 = !{!331, !532, !441, !532, !700}
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !36, line: 285, baseType: !107)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !541, file: !535, line: 82, baseType: !702, size: 64, offset: 2560)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!703 = !DISubroutineType(types: !704)
!704 = !{!331, !532, !377, !705, !705, !611, !707}
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !578)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !541, file: !535, line: 83, baseType: !709, size: 64, offset: 2624)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!710 = !DISubroutineType(types: !711)
!711 = !{!331, !532, !377, !712, !377}
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !541, file: !535, line: 84, baseType: !714, size: 64, offset: 2688)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!715 = !DISubroutineType(types: !716)
!716 = !{!331, !532, !377, !547, !377, !547, !440}
!717 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !541, file: !535, line: 85, baseType: !718, size: 64, offset: 2752)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!719 = !DISubroutineType(types: !720)
!720 = !{!331, !532, !532, !700}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !541, file: !535, line: 87, baseType: !722, size: 64, offset: 2816)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = !DISubroutineType(types: !724)
!724 = !{!331, !532, !561, !423}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !541, file: !535, line: 88, baseType: !726, size: 64, offset: 2880)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = !DISubroutineType(types: !728)
!728 = !{!331, !532, !441}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !541, file: !535, line: 89, baseType: !726, size: 64, offset: 2944)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !541, file: !535, line: 90, baseType: !731, size: 64, offset: 3008)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = !DISubroutineType(types: !733)
!733 = !{!331, !532, !561, !551}
!734 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !541, file: !535, line: 91, baseType: !663, size: 64, offset: 3072)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !541, file: !535, line: 93, baseType: !736, size: 64, offset: 3136)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!737 = !DISubroutineType(types: !738)
!738 = !{!331, !532, !739}
!739 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !740)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!741 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !541, file: !535, line: 94, baseType: !743, size: 64, offset: 3200)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = !DISubroutineType(types: !745)
!745 = !{!331, !532, !377, !490, !490, !423, !746, !746, !636}
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !541, file: !535, line: 95, baseType: !743, size: 64, offset: 3264)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !541, file: !535, line: 96, baseType: !743, size: 64, offset: 3328)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !541, file: !535, line: 97, baseType: !743, size: 64, offset: 3392)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !541, file: !535, line: 99, baseType: !751, size: 64, offset: 3456)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!752 = !DISubroutineType(types: !753)
!753 = !{!331, !532, !754, !757}
!754 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !579, line: 51, baseType: !755)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!756 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !579, line: 51, flags: DIFlagFwdDecl)
!757 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !36, line: 1378, baseType: !758)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!759 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !535, line: 609, size: 6208, elements: !760)
!760 = !{!761, !762, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !781, !788, !789, !790, !791, !792, !793, !794, !795, !799, !800, !801, !802, !803, !805, !806, !807, !808, !809, !810, !811}
!761 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !759, file: !535, line: 610, baseType: !538, size: 4480)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !759, file: !535, line: 610, baseType: !763, size: 32, offset: 4480)
!763 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 32, elements: !373)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !759, file: !535, line: 611, baseType: !377, size: 32, offset: 4512)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !759, file: !535, line: 611, baseType: !377, size: 32, offset: 4544)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !759, file: !535, line: 611, baseType: !377, size: 32, offset: 4576)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !759, file: !535, line: 612, baseType: !377, size: 32, offset: 4608)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !759, file: !535, line: 613, baseType: !377, size: 32, offset: 4640)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !759, file: !535, line: 614, baseType: !423, size: 64, offset: 4672)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !759, file: !535, line: 615, baseType: !425, size: 64, offset: 4736)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !759, file: !535, line: 616, baseType: !712, size: 64, offset: 4800)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !759, file: !535, line: 617, baseType: !423, size: 64, offset: 4864)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !759, file: !535, line: 618, baseType: !774, size: 64, offset: 4928)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !535, line: 602, baseType: !776)
!776 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !535, line: 598, size: 128, elements: !777)
!777 = !{!778, !779, !780}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !776, file: !535, line: 599, baseType: !377, size: 32)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !776, file: !535, line: 600, baseType: !377, size: 32, offset: 32)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !776, file: !535, line: 601, baseType: !440, size: 64, offset: 64)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !759, file: !535, line: 619, baseType: !782, size: 64, offset: 4992)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!783 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !535, line: 607, baseType: !784)
!784 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !535, line: 604, size: 128, elements: !785)
!785 = !{!786, !787}
!786 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !784, file: !535, line: 605, baseType: !377, size: 32)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !784, file: !535, line: 606, baseType: !440, size: 64, offset: 64)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !759, file: !535, line: 620, baseType: !440, size: 64, offset: 5056)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !759, file: !535, line: 621, baseType: !432, size: 64, offset: 5120)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !759, file: !535, line: 622, baseType: !432, size: 64, offset: 5184)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !759, file: !535, line: 623, baseType: !561, size: 64, offset: 5248)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !759, file: !535, line: 623, baseType: !561, size: 64, offset: 5312)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !759, file: !535, line: 623, baseType: !561, size: 64, offset: 5376)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !759, file: !535, line: 624, baseType: !490, size: 32, offset: 5440)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !759, file: !535, line: 625, baseType: !796, size: 64, offset: 5504)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!797 = !DISubroutineType(types: !798)
!798 = !{!331}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !759, file: !535, line: 626, baseType: !414, size: 64, offset: 5568)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !759, file: !535, line: 627, baseType: !561, size: 64, offset: 5632)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !759, file: !535, line: 628, baseType: !377, size: 32, offset: 5696)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !759, file: !535, line: 629, baseType: !354, size: 64, offset: 5760)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !759, file: !535, line: 630, baseType: !804, size: 32, offset: 5824)
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !114, line: 213, baseType: !113)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !759, file: !535, line: 631, baseType: !377, size: 32, offset: 5856)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !759, file: !535, line: 631, baseType: !377, size: 32, offset: 5888)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !759, file: !535, line: 632, baseType: !490, size: 32, offset: 5920)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !759, file: !535, line: 633, baseType: !490, size: 32, offset: 5952)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !759, file: !535, line: 634, baseType: !365, size: 64, offset: 6016)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !759, file: !535, line: 634, baseType: !414, size: 64, offset: 6080)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !759, file: !535, line: 635, baseType: !385, size: 64, offset: 6144)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !541, file: !535, line: 100, baseType: !813, size: 64, offset: 3520)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!814 = !DISubroutineType(types: !815)
!815 = !{!331, !532, !377, !377, !816, !819}
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !114, line: 215, baseType: !818)
!818 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !541, file: !535, line: 101, baseType: !659, size: 64, offset: 3584)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !541, file: !535, line: 102, baseType: !822, size: 64, offset: 3648)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!823 = !DISubroutineType(types: !824)
!824 = !{!331, !532, !578, !578, !612}
!825 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !541, file: !535, line: 103, baseType: !544, size: 64, offset: 3712)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !541, file: !535, line: 105, baseType: !827, size: 64, offset: 3776)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!828 = !DISubroutineType(types: !829)
!829 = !{!331, !532, !578, !578, !611, !612}
!830 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !541, file: !535, line: 106, baseType: !659, size: 64, offset: 3840)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !541, file: !535, line: 107, baseType: !832, size: 64, offset: 3904)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!833 = !DISubroutineType(types: !834)
!834 = !{!331, !532, !341}
!835 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !541, file: !535, line: 108, baseType: !836, size: 64, offset: 3968)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!837 = !DISubroutineType(types: !838)
!838 = !{!331, !532, !839, !611, !612}
!839 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !36, line: 25, baseType: !354)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !541, file: !535, line: 109, baseType: !796, size: 64, offset: 4032)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !541, file: !535, line: 111, baseType: !842, size: 64, offset: 4096)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!843 = !DISubroutineType(types: !844)
!844 = !{!331, !532, !532, !532, !432, !532}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !541, file: !535, line: 112, baseType: !846, size: 64, offset: 4160)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!847 = !DISubroutineType(types: !848)
!848 = !{!331, !532, !532, !532, !532}
!849 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !541, file: !535, line: 113, baseType: !850, size: 64, offset: 4224)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!851 = !DISubroutineType(types: !852)
!852 = !{!331, !532, !853, !853}
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !579, line: 30, baseType: !854)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!855 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !579, line: 30, flags: DIFlagFwdDecl)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !541, file: !535, line: 114, baseType: !544, size: 64, offset: 4288)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !541, file: !535, line: 115, baseType: !663, size: 64, offset: 4352)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !541, file: !535, line: 117, baseType: !722, size: 64, offset: 4416)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !541, file: !535, line: 118, baseType: !722, size: 64, offset: 4480)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !541, file: !535, line: 119, baseType: !836, size: 64, offset: 4544)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !541, file: !535, line: 120, baseType: !862, size: 64, offset: 4608)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!863 = !DISubroutineType(types: !864)
!864 = !{!331, !532, !865, !636}
!865 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !36, line: 1675, baseType: !118)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !541, file: !535, line: 121, baseType: !796, size: 64, offset: 4672)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !541, file: !535, line: 123, baseType: !868, size: 64, offset: 4736)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!869 = !DISubroutineType(types: !870)
!870 = !{!331, !532, !377, !414}
!871 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !541, file: !535, line: 124, baseType: !872, size: 64, offset: 4800)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!873 = !DISubroutineType(types: !874)
!874 = !{!331, !532, !757, !561, !414}
!875 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !541, file: !535, line: 125, baseType: !876, size: 64, offset: 4864)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!877 = !DISubroutineType(types: !878)
!878 = !{!331, !469, !532}
!879 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !541, file: !535, line: 126, baseType: !558, size: 64, offset: 4928)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !541, file: !535, line: 127, baseType: !558, size: 64, offset: 4992)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !541, file: !535, line: 129, baseType: !882, size: 64, offset: 5056)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!883 = !DISubroutineType(types: !884)
!884 = !{!331, !532, !712}
!885 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !541, file: !535, line: 130, baseType: !886, size: 64, offset: 5120)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!887 = !DISubroutineType(types: !888)
!888 = !{!331, !532, !889, !889}
!889 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !60, line: 654, baseType: !890)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !60, line: 653, size: 128, elements: !892)
!892 = !{!893, !894}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !891, file: !60, line: 653, baseType: !377, size: 32)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !891, file: !60, line: 653, baseType: !561, size: 64, offset: 64)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !541, file: !535, line: 131, baseType: !886, size: 64, offset: 5184)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !541, file: !535, line: 132, baseType: !897, size: 64, offset: 5248)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!898 = !DISubroutineType(types: !899)
!899 = !{!331, !532, !423, !423, !423}
!900 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !541, file: !535, line: 133, baseType: !832, size: 64, offset: 5312)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !541, file: !535, line: 135, baseType: !902, size: 64, offset: 5376)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!903 = !DISubroutineType(types: !904)
!904 = !{!331, !532, !432, !636}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !541, file: !535, line: 136, baseType: !902, size: 64, offset: 5440)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !541, file: !535, line: 137, baseType: !907, size: 64, offset: 5504)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!908 = !DISubroutineType(types: !909)
!909 = !{!331, !532, !636}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !541, file: !535, line: 138, baseType: !544, size: 64, offset: 5568)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !541, file: !535, line: 139, baseType: !912, size: 64, offset: 5632)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!913 = !DISubroutineType(types: !914)
!914 = !{!331, !532, !915, !915}
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !541, file: !535, line: 141, baseType: !796, size: 64, offset: 5696)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !541, file: !535, line: 142, baseType: !918, size: 64, offset: 5760)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = !DISubroutineType(types: !920)
!920 = !{!331, !532, !532, !432, !532}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !541, file: !535, line: 143, baseType: !922, size: 64, offset: 5824)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!923 = !DISubroutineType(types: !924)
!924 = !{!331, !532, !532, !532}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !541, file: !535, line: 144, baseType: !796, size: 64, offset: 5888)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !541, file: !535, line: 145, baseType: !918, size: 64, offset: 5952)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !541, file: !535, line: 147, baseType: !922, size: 64, offset: 6016)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !541, file: !535, line: 148, baseType: !796, size: 64, offset: 6080)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !541, file: !535, line: 149, baseType: !918, size: 64, offset: 6144)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !541, file: !535, line: 150, baseType: !922, size: 64, offset: 6208)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !541, file: !535, line: 151, baseType: !932, size: 64, offset: 6272)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!933 = !DISubroutineType(types: !934)
!934 = !{!331, !532, !490}
!935 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !541, file: !535, line: 153, baseType: !659, size: 64, offset: 6336)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !541, file: !535, line: 154, baseType: !659, size: 64, offset: 6400)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !541, file: !535, line: 155, baseType: !659, size: 64, offset: 6464)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !541, file: !535, line: 156, baseType: !659, size: 64, offset: 6528)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !541, file: !535, line: 157, baseType: !832, size: 64, offset: 6592)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !541, file: !535, line: 159, baseType: !941, size: 64, offset: 6656)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!942 = !DISubroutineType(types: !943)
!943 = !{!331, !532, !377, !549}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !541, file: !535, line: 160, baseType: !659, size: 64, offset: 6720)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !541, file: !535, line: 161, baseType: !659, size: 64, offset: 6784)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !541, file: !535, line: 162, baseType: !659, size: 64, offset: 6848)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !541, file: !535, line: 163, baseType: !659, size: 64, offset: 6912)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !541, file: !535, line: 165, baseType: !922, size: 64, offset: 6976)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !541, file: !535, line: 166, baseType: !922, size: 64, offset: 7040)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !541, file: !535, line: 167, baseType: !722, size: 64, offset: 7104)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !541, file: !535, line: 168, baseType: !952, size: 64, offset: 7168)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!953 = !DISubroutineType(types: !954)
!954 = !{!331, !532, !561, !377}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !541, file: !535, line: 169, baseType: !956, size: 64, offset: 7232)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!957 = !DISubroutineType(types: !958)
!958 = !{!331, !532, !636, !423}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !541, file: !535, line: 171, baseType: !683, size: 64, offset: 7296)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !541, file: !535, line: 172, baseType: !659, size: 64, offset: 7360)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !541, file: !535, line: 173, baseType: !962, size: 64, offset: 7424)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!963 = !DISubroutineType(types: !964)
!964 = !{!331, !532, !423, !746}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !541, file: !535, line: 174, baseType: !822, size: 64, offset: 7488)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !541, file: !535, line: 175, baseType: !822, size: 64, offset: 7552)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !541, file: !535, line: 177, baseType: !558, size: 64, offset: 7616)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !541, file: !535, line: 178, baseType: !608, size: 64, offset: 7680)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !541, file: !535, line: 179, baseType: !558, size: 64, offset: 7744)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !541, file: !535, line: 180, baseType: !565, size: 64, offset: 7808)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !541, file: !535, line: 181, baseType: !972, size: 64, offset: 7872)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!973 = !DISubroutineType(types: !974)
!974 = !{!331, !532, !333, !611, !612}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !541, file: !535, line: 183, baseType: !882, size: 64, offset: 7936)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !541, file: !535, line: 184, baseType: !643, size: 64, offset: 8000)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !541, file: !535, line: 185, baseType: !978, size: 64, offset: 8064)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!979 = !DISubroutineType(types: !980)
!980 = !{!331, !532, !981}
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !541, file: !535, line: 186, baseType: !983, size: 64, offset: 8128)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = !DISubroutineType(types: !985)
!985 = !{!331, !532, !377, !547, !440}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !541, file: !535, line: 187, baseType: !702, size: 64, offset: 8192)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !541, file: !535, line: 189, baseType: !988, size: 64, offset: 8256)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!989 = !DISubroutineType(types: !990)
!990 = !{!331, !532, !377, !377, !423, !549}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !541, file: !535, line: 190, baseType: !796, size: 64, offset: 8320)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !541, file: !535, line: 191, baseType: !918, size: 64, offset: 8384)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !541, file: !535, line: 192, baseType: !922, size: 64, offset: 8448)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !541, file: !535, line: 193, baseType: !995, size: 64, offset: 8512)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!996 = !DISubroutineType(types: !997)
!997 = !{!331, !532, !754, !998}
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !36, line: 1401, baseType: !999)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !535, line: 660, size: 5312, elements: !1001)
!1001 = !{!1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1000, file: !535, line: 661, baseType: !538, size: 4480)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1000, file: !535, line: 661, baseType: !763, size: 32, offset: 4480)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1000, file: !535, line: 662, baseType: !377, size: 32, offset: 4512)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1000, file: !535, line: 662, baseType: !377, size: 32, offset: 4544)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1000, file: !535, line: 662, baseType: !377, size: 32, offset: 4576)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1000, file: !535, line: 663, baseType: !377, size: 32, offset: 4608)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1000, file: !535, line: 664, baseType: !377, size: 32, offset: 4640)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1000, file: !535, line: 665, baseType: !423, size: 64, offset: 4672)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1000, file: !535, line: 666, baseType: !423, size: 64, offset: 4736)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1000, file: !535, line: 667, baseType: !377, size: 32, offset: 4800)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1000, file: !535, line: 668, baseType: !804, size: 32, offset: 4832)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !1000, file: !535, line: 670, baseType: !423, size: 64, offset: 4864)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !1000, file: !535, line: 670, baseType: !423, size: 64, offset: 4928)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1000, file: !535, line: 671, baseType: !423, size: 64, offset: 4992)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !1000, file: !535, line: 672, baseType: !423, size: 64, offset: 5056)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1000, file: !535, line: 673, baseType: !423, size: 64, offset: 5120)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1000, file: !535, line: 674, baseType: !377, size: 32, offset: 5184)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !1000, file: !535, line: 675, baseType: !423, size: 64, offset: 5248)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !541, file: !535, line: 195, baseType: !1021, size: 64, offset: 8576)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!331, !998, !532, !532}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !541, file: !535, line: 196, baseType: !1021, size: 64, offset: 8640)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !541, file: !535, line: 197, baseType: !796, size: 64, offset: 8704)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !541, file: !535, line: 198, baseType: !918, size: 64, offset: 8768)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !541, file: !535, line: 199, baseType: !922, size: 64, offset: 8832)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !541, file: !535, line: 201, baseType: !1029, size: 64, offset: 8896)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!331, !532, !377, !377}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !541, file: !535, line: 202, baseType: !697, size: 64, offset: 8960)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !541, file: !535, line: 203, baseType: !565, size: 64, offset: 9024)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !541, file: !535, line: 204, baseType: !751, size: 64, offset: 9088)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !541, file: !535, line: 205, baseType: !882, size: 64, offset: 9152)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !541, file: !535, line: 206, baseType: !1037, size: 64, offset: 9216)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!331, !333, !532, !377, !611, !612}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !541, file: !535, line: 208, baseType: !1041, size: 64, offset: 9280)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!331, !377, !707}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !541, file: !535, line: 209, baseType: !922, size: 64, offset: 9344)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !541, file: !535, line: 210, baseType: !714, size: 64, offset: 9408)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !534, file: !535, line: 438, baseType: !1047, size: 64, offset: 13952)
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !579, line: 60, baseType: !1048)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !114, line: 240, size: 640, elements: !1050)
!1050 = !{!1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1049, file: !114, line: 241, baseType: !333, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1049, file: !114, line: 242, baseType: !394, size: 32, offset: 64)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1049, file: !114, line: 243, baseType: !377, size: 32, offset: 96)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1049, file: !114, line: 243, baseType: !377, size: 32, offset: 128)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1049, file: !114, line: 244, baseType: !377, size: 32, offset: 160)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !1049, file: !114, line: 244, baseType: !377, size: 32, offset: 192)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1049, file: !114, line: 245, baseType: !423, size: 64, offset: 256)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !1049, file: !114, line: 246, baseType: !490, size: 32, offset: 320)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1049, file: !114, line: 247, baseType: !377, size: 32, offset: 352)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1049, file: !114, line: 251, baseType: !377, size: 32, offset: 384)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1049, file: !114, line: 252, baseType: !853, size: 64, offset: 448)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1049, file: !114, line: 253, baseType: !490, size: 32, offset: 512)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !1049, file: !114, line: 254, baseType: !377, size: 32, offset: 544)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !1049, file: !114, line: 254, baseType: !377, size: 32, offset: 576)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !1049, file: !114, line: 255, baseType: !377, size: 32, offset: 608)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !534, file: !535, line: 438, baseType: !1047, size: 64, offset: 14016)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !534, file: !535, line: 439, baseType: !414, size: 64, offset: 14080)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !534, file: !535, line: 440, baseType: !1069, size: 32, offset: 14144)
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !36, line: 161, baseType: !263)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !534, file: !535, line: 441, baseType: !490, size: 32, offset: 14176)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !534, file: !535, line: 442, baseType: !490, size: 32, offset: 14208)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !534, file: !535, line: 443, baseType: !1073, size: 448, offset: 14272)
!1073 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1074, size: 448, elements: !1075)
!1074 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !36, line: 1159, baseType: !354)
!1075 = !{!1076}
!1076 = !DISubrange(count: 7)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !534, file: !535, line: 444, baseType: !490, size: 32, offset: 14720)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !534, file: !535, line: 445, baseType: !490, size: 32, offset: 14752)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !534, file: !535, line: 446, baseType: !377, size: 32, offset: 14784)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !534, file: !535, line: 447, baseType: !416, size: 64, offset: 14848)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !534, file: !535, line: 448, baseType: !416, size: 64, offset: 14912)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !534, file: !535, line: 449, baseType: !619, size: 640, offset: 14976)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !534, file: !535, line: 450, baseType: !551, size: 32, offset: 15616)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !534, file: !535, line: 451, baseType: !1085, size: 2880, offset: 15680)
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !535, line: 318, baseType: !1086)
!1086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !535, line: 319, size: 2880, elements: !1087)
!1087 = !{!1088, !1089, !1090, !1091, !1092, !1093, !1094, !1107, !1108, !1113, !1118, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1133, !1134, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1166, !1167, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1190, !1191, !1192, !1193, !1194}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1086, file: !535, line: 320, baseType: !377, size: 32)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1086, file: !535, line: 321, baseType: !377, size: 32, offset: 32)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1086, file: !535, line: 322, baseType: !377, size: 32, offset: 64)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1086, file: !535, line: 323, baseType: !377, size: 32, offset: 96)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1086, file: !535, line: 324, baseType: !377, size: 32, offset: 128)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1086, file: !535, line: 325, baseType: !377, size: 32, offset: 160)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1086, file: !535, line: 326, baseType: !1095, size: 64, offset: 192)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !535, line: 293, baseType: !1096)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!1097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !535, line: 295, size: 448, elements: !1098)
!1098 = !{!1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1097, file: !535, line: 296, baseType: !1095, size: 64)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1097, file: !535, line: 297, baseType: !440, size: 64, offset: 64)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1097, file: !535, line: 297, baseType: !440, size: 64, offset: 128)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1097, file: !535, line: 298, baseType: !423, size: 64, offset: 192)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1097, file: !535, line: 298, baseType: !423, size: 64, offset: 256)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1097, file: !535, line: 299, baseType: !377, size: 32, offset: 320)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1097, file: !535, line: 300, baseType: !377, size: 32, offset: 352)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1097, file: !535, line: 301, baseType: !377, size: 32, offset: 384)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1086, file: !535, line: 326, baseType: !1095, size: 64, offset: 256)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1086, file: !535, line: 328, baseType: !1109, size: 64, offset: 320)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!331, !532, !1112, !423}
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1086, file: !535, line: 329, baseType: !1114, size: 64, offset: 384)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!331, !1112, !1117, !425, !425, !443, !423}
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1086, file: !535, line: 330, baseType: !1119, size: 64, offset: 448)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!331, !1112}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1086, file: !535, line: 331, baseType: !1119, size: 64, offset: 512)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1086, file: !535, line: 334, baseType: !333, size: 64, offset: 576)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1086, file: !535, line: 335, baseType: !394, size: 32, offset: 640)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1086, file: !535, line: 335, baseType: !394, size: 32, offset: 672)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1086, file: !535, line: 336, baseType: !394, size: 32, offset: 704)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1086, file: !535, line: 336, baseType: !394, size: 32, offset: 736)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1086, file: !535, line: 337, baseType: !1129, size: 64, offset: 768)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1130 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !334, line: 339, baseType: !1131)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64)
!1132 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !334, line: 339, flags: DIFlagFwdDecl)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1086, file: !535, line: 338, baseType: !1129, size: 64, offset: 832)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1086, file: !535, line: 339, baseType: !1135, size: 64, offset: 896)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64)
!1136 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !334, line: 341, baseType: !1137)
!1137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !334, line: 351, size: 192, elements: !1138)
!1138 = !{!1139, !1140, !1141, !1142, !1143}
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1137, file: !334, line: 354, baseType: !72, size: 32)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1137, file: !334, line: 355, baseType: !72, size: 32, offset: 32)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1137, file: !334, line: 356, baseType: !72, size: 32, offset: 64)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1137, file: !334, line: 361, baseType: !72, size: 32, offset: 96)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1137, file: !334, line: 362, baseType: !312, size: 64, offset: 128)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1086, file: !535, line: 340, baseType: !377, size: 32, offset: 960)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1086, file: !535, line: 340, baseType: !377, size: 32, offset: 992)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1086, file: !535, line: 341, baseType: !440, size: 64, offset: 1024)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1086, file: !535, line: 342, baseType: !423, size: 64, offset: 1088)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1086, file: !535, line: 343, baseType: !443, size: 64, offset: 1152)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1086, file: !535, line: 344, baseType: !425, size: 64, offset: 1216)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1086, file: !535, line: 345, baseType: !377, size: 32, offset: 1280)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1086, file: !535, line: 346, baseType: !1117, size: 64, offset: 1344)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1086, file: !535, line: 347, baseType: !490, size: 32, offset: 1408)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1086, file: !535, line: 348, baseType: !377, size: 32, offset: 1440)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1086, file: !535, line: 351, baseType: !490, size: 32, offset: 1472)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1086, file: !535, line: 352, baseType: !490, size: 32, offset: 1504)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1086, file: !535, line: 353, baseType: !394, size: 32, offset: 1536)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1086, file: !535, line: 354, baseType: !394, size: 32, offset: 1568)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1086, file: !535, line: 355, baseType: !1117, size: 64, offset: 1600)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1086, file: !535, line: 356, baseType: !1117, size: 64, offset: 1664)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1086, file: !535, line: 357, baseType: !1161, size: 64, offset: 1728)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64)
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !535, line: 310, baseType: !1163)
!1163 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !535, line: 308, size: 32, elements: !1164)
!1164 = !{!1165}
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1163, file: !535, line: 309, baseType: !377, size: 32)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1086, file: !535, line: 357, baseType: !1161, size: 64, offset: 1792)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1086, file: !535, line: 358, baseType: !1168, size: 64, offset: 1856)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1169 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !535, line: 316, baseType: !1170)
!1170 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !535, line: 312, size: 128, elements: !1171)
!1171 = !{!1172, !1173, !1174}
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1170, file: !535, line: 313, baseType: !414, size: 64)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1170, file: !535, line: 314, baseType: !377, size: 32, offset: 64)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1170, file: !535, line: 315, baseType: !356, size: 8, offset: 96)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1086, file: !535, line: 359, baseType: !1168, size: 64, offset: 1920)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1086, file: !535, line: 360, baseType: !1168, size: 64, offset: 1984)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1086, file: !535, line: 361, baseType: !377, size: 32, offset: 2048)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1086, file: !535, line: 362, baseType: !394, size: 32, offset: 2080)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1086, file: !535, line: 363, baseType: !377, size: 32, offset: 2112)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1086, file: !535, line: 364, baseType: !1117, size: 64, offset: 2176)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1086, file: !535, line: 365, baseType: !1135, size: 64, offset: 2240)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1086, file: !535, line: 366, baseType: !394, size: 32, offset: 2304)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1086, file: !535, line: 367, baseType: !394, size: 32, offset: 2336)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1086, file: !535, line: 368, baseType: !1129, size: 64, offset: 2368)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1086, file: !535, line: 369, baseType: !1129, size: 64, offset: 2432)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1086, file: !535, line: 370, baseType: !1187, size: 64, offset: 2496)
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1188)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!1189 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1086, file: !535, line: 371, baseType: !1187, size: 64, offset: 2560)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1086, file: !535, line: 372, baseType: !1187, size: 64, offset: 2624)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1086, file: !535, line: 373, baseType: !520, size: 64, offset: 2688)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1086, file: !535, line: 374, baseType: !312, size: 64, offset: 2752)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1086, file: !535, line: 375, baseType: !1195, size: 64, offset: 2816)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !534, file: !535, line: 451, baseType: !1085, size: 2880, offset: 18560)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !534, file: !535, line: 452, baseType: !1198, size: 64, offset: 21440)
!1198 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !36, line: 1723, baseType: !1199)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!1200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !535, line: 681, size: 4864, elements: !1201)
!1201 = !{!1202, !1203, !1204, !1205, !1206, !1207, !1208, !1212}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1200, file: !535, line: 682, baseType: !538, size: 4480)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1200, file: !535, line: 682, baseType: !763, size: 32, offset: 4480)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1200, file: !535, line: 683, baseType: !490, size: 32, offset: 4512)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1200, file: !535, line: 684, baseType: !377, size: 32, offset: 4544)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1200, file: !535, line: 685, baseType: !915, size: 64, offset: 4608)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1200, file: !535, line: 686, baseType: !440, size: 64, offset: 4672)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1200, file: !535, line: 687, baseType: !1209, size: 64, offset: 4736)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!331, !1198, !561, !414}
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1200, file: !535, line: 688, baseType: !414, size: 64, offset: 4800)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !534, file: !535, line: 453, baseType: !1198, size: 64, offset: 21504)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !534, file: !535, line: 454, baseType: !1198, size: 64, offset: 21568)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !534, file: !535, line: 455, baseType: !377, size: 32, offset: 21632)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !534, file: !535, line: 456, baseType: !490, size: 32, offset: 21664)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !534, file: !535, line: 457, baseType: !1218, size: 320, offset: 21696)
!1218 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !535, line: 399, baseType: !1219)
!1219 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !535, line: 394, size: 320, elements: !1220)
!1220 = !{!1221, !1222, !1226, !1227}
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1219, file: !535, line: 395, baseType: !377, size: 32)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1219, file: !535, line: 396, baseType: !1223, size: 128, offset: 32)
!1223 = !DICompositeType(tag: DW_TAG_array_type, baseType: !377, size: 128, elements: !1224)
!1224 = !{!1225}
!1225 = !DISubrange(count: 4)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1219, file: !535, line: 397, baseType: !1223, size: 128, offset: 160)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1219, file: !535, line: 398, baseType: !490, size: 32, offset: 288)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !534, file: !535, line: 458, baseType: !490, size: 32, offset: 22016)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !534, file: !535, line: 458, baseType: !490, size: 32, offset: 22048)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !534, file: !535, line: 458, baseType: !490, size: 32, offset: 22080)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !534, file: !535, line: 458, baseType: !490, size: 32, offset: 22112)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !534, file: !535, line: 459, baseType: !490, size: 32, offset: 22144)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !534, file: !535, line: 459, baseType: !490, size: 32, offset: 22176)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !534, file: !535, line: 459, baseType: !490, size: 32, offset: 22208)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !534, file: !535, line: 459, baseType: !490, size: 32, offset: 22240)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !534, file: !535, line: 460, baseType: !490, size: 32, offset: 22272)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !534, file: !535, line: 461, baseType: !490, size: 32, offset: 22304)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !534, file: !535, line: 461, baseType: !490, size: 32, offset: 22336)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !534, file: !535, line: 462, baseType: !490, size: 32, offset: 22368)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !534, file: !535, line: 463, baseType: !490, size: 32, offset: 22400)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !534, file: !535, line: 464, baseType: !490, size: 32, offset: 22432)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !534, file: !535, line: 465, baseType: !490, size: 32, offset: 22464)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !534, file: !535, line: 466, baseType: !490, size: 32, offset: 22496)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !534, file: !535, line: 471, baseType: !414, size: 64, offset: 22528)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !534, file: !535, line: 472, baseType: !404, size: 64, offset: 22592)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !534, file: !535, line: 473, baseType: !490, size: 32, offset: 22656)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !534, file: !535, line: 473, baseType: !490, size: 32, offset: 22688)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !534, file: !535, line: 474, baseType: !432, size: 64, offset: 22720)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !534, file: !535, line: 475, baseType: !532, size: 64, offset: 22784)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !534, file: !535, line: 476, baseType: !1251, size: 32, offset: 22848)
!1251 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !36, line: 1265, baseType: !273)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !534, file: !535, line: 477, baseType: !1253, size: 64, offset: 22912)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64)
!1254 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !535, line: 418, baseType: !1255)
!1255 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !535, line: 410, size: 896, elements: !1256)
!1256 = !{!1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271}
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1255, file: !535, line: 411, baseType: !377, size: 32)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1255, file: !535, line: 411, baseType: !377, size: 32, offset: 32)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1255, file: !535, line: 411, baseType: !377, size: 32, offset: 64)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1255, file: !535, line: 412, baseType: !1117, size: 64, offset: 128)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1255, file: !535, line: 412, baseType: !1117, size: 64, offset: 192)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1255, file: !535, line: 413, baseType: !423, size: 64, offset: 256)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1255, file: !535, line: 413, baseType: !423, size: 64, offset: 320)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1255, file: !535, line: 413, baseType: !423, size: 64, offset: 384)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1255, file: !535, line: 413, baseType: !425, size: 64, offset: 448)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1255, file: !535, line: 414, baseType: !440, size: 64, offset: 512)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1255, file: !535, line: 414, baseType: !443, size: 64, offset: 576)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1255, file: !535, line: 415, baseType: !333, size: 64, offset: 640)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1255, file: !535, line: 416, baseType: !578, size: 64, offset: 704)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1255, file: !535, line: 416, baseType: !578, size: 64, offset: 768)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1255, file: !535, line: 417, baseType: !612, size: 64, offset: 832)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !534, file: !535, line: 478, baseType: !490, size: 32, offset: 22976)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !534, file: !535, line: 479, baseType: !1274, size: 32, offset: 23008)
!1274 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !36, line: 1203, baseType: !278)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !534, file: !535, line: 480, baseType: !432, size: 64, offset: 23040)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !534, file: !535, line: 481, baseType: !377, size: 32, offset: 23104)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !534, file: !535, line: 482, baseType: !377, size: 32, offset: 23136)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !534, file: !535, line: 482, baseType: !423, size: 64, offset: 23168)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !534, file: !535, line: 483, baseType: !404, size: 64, offset: 23232)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !534, file: !535, line: 484, baseType: !1281, size: 64, offset: 23296)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64)
!1282 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !535, line: 434, baseType: !1283)
!1283 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !535, line: 420, size: 768, elements: !1284)
!1284 = !{!1285, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297}
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1283, file: !535, line: 421, baseType: !1286, size: 32)
!1286 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !36, line: 187, baseType: !285)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1283, file: !535, line: 422, baseType: !404, size: 64, offset: 64)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1283, file: !535, line: 423, baseType: !532, size: 64, offset: 128)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1283, file: !535, line: 423, baseType: !532, size: 64, offset: 192)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1283, file: !535, line: 423, baseType: !532, size: 64, offset: 256)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1283, file: !535, line: 423, baseType: !532, size: 64, offset: 320)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1283, file: !535, line: 424, baseType: !432, size: 64, offset: 384)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1283, file: !535, line: 425, baseType: !490, size: 32, offset: 448)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1283, file: !535, line: 428, baseType: !832, size: 64, offset: 512)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1283, file: !535, line: 431, baseType: !490, size: 32, offset: 576)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1283, file: !535, line: 432, baseType: !414, size: 64, offset: 640)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1283, file: !535, line: 433, baseType: !460, size: 64, offset: 704)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !534, file: !535, line: 485, baseType: !490, size: 32, offset: 23360)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !534, file: !535, line: 486, baseType: !490, size: 32, offset: 23392)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !529, file: !528, line: 35, baseType: !532, size: 64, offset: 64)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !529, file: !528, line: 37, baseType: !394, size: 32, offset: 128)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !529, file: !528, line: 38, baseType: !394, size: 32, offset: 160)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "donotstash", scope: !529, file: !528, line: 41, baseType: !490, size: 32, offset: 192)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !529, file: !528, line: 42, baseType: !1129, size: 64, offset: 256)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !529, file: !528, line: 43, baseType: !1129, size: 64, offset: 320)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !529, file: !528, line: 44, baseType: !377, size: 32, offset: 384)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !529, file: !528, line: 44, baseType: !377, size: 32, offset: 416)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !529, file: !528, line: 45, baseType: !440, size: 64, offset: 448)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !529, file: !528, line: 45, baseType: !440, size: 64, offset: 512)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !529, file: !528, line: 46, baseType: !377, size: 32, offset: 576)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "colmap", scope: !529, file: !528, line: 48, baseType: !1312, size: 64, offset: 640)
!1312 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTable", file: !1313, line: 14, baseType: !1314)
!1313 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscctable.h", directory: "/home/users/ndemeye/xSDK")
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64)
!1315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscTable", file: !1313, line: 5, size: 256, elements: !1316)
!1316 = !{!1317, !1318, !1319, !1320, !1321, !1322}
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "keytable", scope: !1315, file: !1313, line: 6, baseType: !423, size: 64)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1315, file: !1313, line: 7, baseType: !423, size: 64, offset: 64)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1315, file: !1313, line: 8, baseType: !377, size: 32, offset: 128)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "tablesize", scope: !1315, file: !1313, line: 9, baseType: !377, size: 32, offset: 160)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1315, file: !1313, line: 10, baseType: !377, size: 32, offset: 192)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "maxkey", scope: !1315, file: !1313, line: 11, baseType: !377, size: 32, offset: 224)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "garray", scope: !529, file: !528, line: 52, baseType: !423, size: 64, offset: 704)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "lvec", scope: !529, file: !528, line: 55, baseType: !561, size: 64, offset: 768)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "diag", scope: !529, file: !528, line: 56, baseType: !561, size: 64, offset: 832)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "Mvctx", scope: !529, file: !528, line: 57, baseType: !1327, size: 64, offset: 896)
!1327 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !1328, line: 59, baseType: !1329)
!1328 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!1329 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !1328, line: 15, baseType: !1330)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64)
!1331 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !1328, line: 15, flags: DIFlagFwdDecl)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "roworiented", scope: !529, file: !528, line: 58, baseType: !490, size: 32, offset: 960)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "rowindices", scope: !529, file: !528, line: 61, baseType: !423, size: 64, offset: 1024)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "rowvalues", scope: !529, file: !528, line: 62, baseType: !440, size: 64, offset: 1088)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "getrowactive", scope: !529, file: !528, line: 63, baseType: !490, size: 32, offset: 1152)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "ld", scope: !529, file: !528, line: 65, baseType: !423, size: 64, offset: 1216)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !529, file: !528, line: 68, baseType: !414, size: 64, offset: 1280)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64)
!1339 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SeqAIJ", file: !1340, line: 125, baseType: !1341)
!1340 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/mat/impls/aij/seq/aij.h", directory: "/home/users/ndemeye/xSDK")
!1341 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1340, line: 114, size: 2816, elements: !1342)
!1342 = !{!1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1412, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437}
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "roworiented", scope: !1341, file: !1340, line: 115, baseType: !490, size: 32)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "nonew", scope: !1341, file: !1340, line: 115, baseType: !377, size: 32, offset: 32)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "nounused", scope: !1341, file: !1340, line: 115, baseType: !377, size: 32, offset: 64)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "singlemalloc", scope: !1341, file: !1340, line: 115, baseType: !490, size: 32, offset: 96)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "maxnz", scope: !1341, file: !1340, line: 115, baseType: !377, size: 32, offset: 128)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "imax", scope: !1341, file: !1340, line: 115, baseType: !423, size: 64, offset: 192)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "ilen", scope: !1341, file: !1340, line: 115, baseType: !423, size: 64, offset: 256)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "ipre", scope: !1341, file: !1340, line: 115, baseType: !423, size: 64, offset: 320)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "free_imax_ilen", scope: !1341, file: !1340, line: 115, baseType: !490, size: 32, offset: 384)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1341, file: !1340, line: 115, baseType: !377, size: 32, offset: 416)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !1341, file: !1340, line: 115, baseType: !377, size: 32, offset: 448)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "keepnonzeropattern", scope: !1341, file: !1340, line: 115, baseType: !490, size: 32, offset: 480)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "ignorezeroentries", scope: !1341, file: !1340, line: 115, baseType: !490, size: 32, offset: 512)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "free_ij", scope: !1341, file: !1340, line: 115, baseType: !490, size: 32, offset: 544)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "free_a", scope: !1341, file: !1340, line: 115, baseType: !490, size: 32, offset: 576)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "compressedrow", scope: !1341, file: !1340, line: 115, baseType: !1359, size: 192, offset: 640)
!1359 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_CompressedRow", file: !535, line: 407, baseType: !1360)
!1360 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !535, line: 402, size: 192, elements: !1361)
!1361 = !{!1362, !1363, !1364, !1365}
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1360, file: !535, line: 403, baseType: !490, size: 32)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1360, file: !535, line: 404, baseType: !377, size: 32, offset: 32)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !1360, file: !535, line: 405, baseType: !423, size: 64, offset: 64)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "rindex", scope: !1360, file: !535, line: 406, baseType: !423, size: 64, offset: 128)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "nz", scope: !1341, file: !1340, line: 115, baseType: !377, size: 32, offset: 832)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !1341, file: !1340, line: 115, baseType: !423, size: 64, offset: 896)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !1341, file: !1340, line: 115, baseType: !423, size: 64, offset: 960)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "diag", scope: !1341, file: !1340, line: 115, baseType: !423, size: 64, offset: 1024)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerorowcnt", scope: !1341, file: !1340, line: 115, baseType: !377, size: 32, offset: 1088)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "free_diag", scope: !1341, file: !1340, line: 115, baseType: !490, size: 32, offset: 1120)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1341, file: !1340, line: 115, baseType: !1373, size: 64, offset: 1152)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatScalar", file: !1375, line: 799, baseType: !441)
!1375 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "solve_work", scope: !1341, file: !1340, line: 115, baseType: !440, size: 64, offset: 1216)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !1341, file: !1340, line: 115, baseType: !578, size: 64, offset: 1280)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1341, file: !1340, line: 115, baseType: !578, size: 64, offset: 1344)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "icol", scope: !1341, file: !1340, line: 115, baseType: !578, size: 64, offset: 1408)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !1341, file: !1340, line: 115, baseType: !490, size: 32, offset: 1472)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1341, file: !1340, line: 115, baseType: !532, size: 64, offset: 1536)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "submatis1", scope: !1341, file: !1340, line: 115, baseType: !1383, size: 64, offset: 1600)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SubSppt", file: !535, line: 727, baseType: !1385)
!1385 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !535, line: 706, size: 1472, elements: !1386)
!1386 = !{!1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411}
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1385, file: !535, line: 707, baseType: !377, size: 32)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "nrqs", scope: !1385, file: !535, line: 708, baseType: !377, size: 32, offset: 32)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "nrqr", scope: !1385, file: !535, line: 708, baseType: !377, size: 32, offset: 64)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf1", scope: !1385, file: !535, line: 709, baseType: !425, size: 64, offset: 128)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf2", scope: !1385, file: !535, line: 709, baseType: !425, size: 64, offset: 192)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf3", scope: !1385, file: !535, line: 709, baseType: !425, size: 64, offset: 256)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf1", scope: !1385, file: !535, line: 709, baseType: !425, size: 64, offset: 320)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf2", scope: !1385, file: !535, line: 709, baseType: !425, size: 64, offset: 384)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1385, file: !535, line: 710, baseType: !425, size: 64, offset: 448)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1385, file: !535, line: 711, baseType: !423, size: 64, offset: 512)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "ctr", scope: !1385, file: !535, line: 712, baseType: !423, size: 64, offset: 576)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "pa", scope: !1385, file: !535, line: 713, baseType: !423, size: 64, offset: 640)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "req_size", scope: !1385, file: !535, line: 714, baseType: !423, size: 64, offset: 704)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "req_source1", scope: !1385, file: !535, line: 714, baseType: !423, size: 64, offset: 768)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "req_source2", scope: !1385, file: !535, line: 714, baseType: !423, size: 64, offset: 832)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "allcolumns", scope: !1385, file: !535, line: 715, baseType: !490, size: 32, offset: 896)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "allrows", scope: !1385, file: !535, line: 715, baseType: !490, size: 32, offset: 928)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "singleis", scope: !1385, file: !535, line: 716, baseType: !490, size: 32, offset: 960)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "row2proc", scope: !1385, file: !535, line: 717, baseType: !423, size: 64, offset: 1024)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "nstages", scope: !1385, file: !535, line: 718, baseType: !377, size: 32, offset: 1088)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !1385, file: !535, line: 720, baseType: !1312, size: 64, offset: 1152)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !1385, file: !535, line: 720, baseType: !1312, size: 64, offset: 1216)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "cmap_loc", scope: !1385, file: !535, line: 721, baseType: !423, size: 64, offset: 1280)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "rmap_loc", scope: !1385, file: !535, line: 721, baseType: !423, size: 64, offset: 1344)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1385, file: !535, line: 726, baseType: !659, size: 64, offset: 1408)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "inode", scope: !1341, file: !1340, line: 116, baseType: !1413, size: 576, offset: 1664)
!1413 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SeqAIJ_Inode", file: !1340, line: 100, baseType: !1414)
!1414 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1340, line: 88, size: 576, elements: !1415)
!1415 = !{!1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427}
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "bdiag", scope: !1414, file: !1340, line: 89, baseType: !1373, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "ibdiag", scope: !1414, file: !1340, line: 89, baseType: !1373, size: 64, offset: 64)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "ssor_work", scope: !1414, file: !1340, line: 89, baseType: !1373, size: 64, offset: 128)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "bdiagsize", scope: !1414, file: !1340, line: 90, baseType: !377, size: 32, offset: 192)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "ibdiagvalid", scope: !1414, file: !1340, line: 91, baseType: !490, size: 32, offset: 224)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1414, file: !1340, line: 93, baseType: !490, size: 32, offset: 256)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "node_count", scope: !1414, file: !1340, line: 94, baseType: !377, size: 32, offset: 288)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1414, file: !1340, line: 95, baseType: !423, size: 64, offset: 320)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1414, file: !1340, line: 96, baseType: !377, size: 32, offset: 384)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "max_limit", scope: !1414, file: !1340, line: 97, baseType: !377, size: 32, offset: 416)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "checked", scope: !1414, file: !1340, line: 98, baseType: !490, size: 32, offset: 448)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nonzerostate", scope: !1414, file: !1340, line: 99, baseType: !416, size: 64, offset: 512)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "saved_values", scope: !1341, file: !1340, line: 117, baseType: !1373, size: 64, offset: 2240)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "idiag", scope: !1341, file: !1340, line: 119, baseType: !440, size: 64, offset: 2304)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "mdiag", scope: !1341, file: !1340, line: 119, baseType: !440, size: 64, offset: 2368)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "ssor_work", scope: !1341, file: !1340, line: 119, baseType: !440, size: 64, offset: 2432)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "idiagvalid", scope: !1341, file: !1340, line: 120, baseType: !490, size: 32, offset: 2496)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "ibdiag", scope: !1341, file: !1340, line: 121, baseType: !440, size: 64, offset: 2560)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "ibdiagvalid", scope: !1341, file: !1340, line: 122, baseType: !490, size: 32, offset: 2624)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "diagonaldense", scope: !1341, file: !1340, line: 123, baseType: !490, size: 32, offset: 2656)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "fshift", scope: !1341, file: !1340, line: 124, baseType: !441, size: 64, offset: 2688)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "omega", scope: !1341, file: !1340, line: 124, baseType: !441, size: 64, offset: 2752)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_typedef, name: "MC_Greedy", file: !1440, line: 8, baseType: !1441)
!1440 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/color/impls/greedy/greedy.c", directory: "/home/users/ndemeye/xSDK")
!1441 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1440, line: 6, size: 32, elements: !1442)
!1442 = !{!1443}
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !1441, file: !1440, line: 7, baseType: !490, size: 32)
!1444 = !{i32 7, !"Dwarf Version", i32 4}
!1445 = !{i32 2, !"Debug Info Version", i32 3}
!1446 = !{i32 1, !"wchar_size", i32 4}
!1447 = !{i32 7, !"PIC Level", i32 2}
!1448 = !{i32 7, !"uwtable", i32 1}
!1449 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1450 = distinct !DISubprogram(name: "MatColoringCreate_Greedy", scope: !1440, file: !1440, line: 626, type: !1451, scopeLine: 627, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1490)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!331, !1453}
!1453 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatColoring", file: !36, line: 1312, baseType: !1454)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64)
!1455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatColoring", file: !535, line: 647, size: 5248, elements: !1456)
!1456 = !{!1457, !1458, !1480, !1481, !1482, !1483, !1484, !1485, !1487, !1488, !1489}
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1455, file: !535, line: 648, baseType: !538, size: 4480)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1455, file: !535, line: 648, baseType: !1459, size: 320, offset: 4480)
!1459 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1460, size: 320, elements: !373)
!1460 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatColoringOps", file: !535, line: 639, size: 320, elements: !1461)
!1461 = !{!1462, !1464, !1468, !1472, !1476}
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1460, file: !535, line: 640, baseType: !1463, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1460, file: !535, line: 641, baseType: !1465, size: 64, offset: 64)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!331, !469, !1453}
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1460, file: !535, line: 642, baseType: !1469, size: 64, offset: 128)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!331, !1453, !341}
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !1460, file: !535, line: 643, baseType: !1473, size: 64, offset: 192)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!331, !1453, !819}
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "weights", scope: !1460, file: !535, line: 644, baseType: !1477, size: 64, offset: 256)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!331, !1453, !434, !425}
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1455, file: !535, line: 649, baseType: !532, size: 64, offset: 4800)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1455, file: !535, line: 650, baseType: !377, size: 32, offset: 4864)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "maxcolors", scope: !1455, file: !535, line: 651, baseType: !377, size: 32, offset: 4896)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1455, file: !535, line: 652, baseType: !414, size: 64, offset: 4928)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1455, file: !535, line: 653, baseType: !490, size: 32, offset: 4992)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "weight_type", scope: !1455, file: !535, line: 654, baseType: !1486, size: 32, offset: 5024)
!1486 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatColoringWeightType", file: !36, line: 1345, baseType: !294)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "user_weights", scope: !1455, file: !535, line: 655, baseType: !431, size: 64, offset: 5056)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "user_lperm", scope: !1455, file: !535, line: 656, baseType: !423, size: 64, offset: 5120)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "valid_iscoloring", scope: !1455, file: !535, line: 657, baseType: !490, size: 32, offset: 5184)
!1490 = !{!1491, !1492, !1493, !1494}
!1491 = !DILocalVariable(name: "mc", arg: 1, scope: !1450, file: !1440, line: 626, type: !1453)
!1492 = !DILocalVariable(name: "gr", scope: !1450, file: !1440, line: 628, type: !1438)
!1493 = !DILocalVariable(name: "ierr", scope: !1450, file: !1440, line: 629, type: !331)
!1494 = !DILocalVariable(name: "ierr__", scope: !1495, file: !1440, line: 632, type: !331)
!1495 = distinct !DILexicalBlock(scope: !1450, file: !1440, line: 632, column: 49)
!1496 = !DILocation(line: 0, scope: !1450)
!1497 = !DILocation(line: 628, column: 3, scope: !1450)
!1498 = !DILocation(line: 631, column: 3, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1500, file: !1440, line: 631, column: 3)
!1500 = distinct !DILexicalBlock(scope: !1501, file: !1440, line: 631, column: 3)
!1501 = distinct !DILexicalBlock(scope: !1450, file: !1440, line: 631, column: 3)
!1502 = !{!1503, !1503, i64 0}
!1503 = !{!"any pointer", !1504, i64 0}
!1504 = !{!"omnipotent char", !1505, i64 0}
!1505 = !{!"Simple C/C++ TBAA"}
!1506 = !DILocation(line: 631, column: 3, scope: !1500)
!1507 = !DILocation(line: 631, column: 3, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1509, file: !1440, line: 631, column: 3)
!1509 = distinct !DILexicalBlock(scope: !1499, file: !1440, line: 631, column: 3)
!1510 = !{!1511, !1512, i64 1536}
!1511 = !{!"", !1504, i64 0, !1504, i64 512, !1504, i64 1024, !1504, i64 1280, !1512, i64 1536, !1512, i64 1540, !1504, i64 1544}
!1512 = !{!"int", !1504, i64 0}
!1513 = !DILocation(line: 631, column: 3, scope: !1509)
!1514 = !DILocation(line: 631, column: 3, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1508, file: !1440, line: 631, column: 3)
!1516 = !{!1512, !1512, i64 0}
!1517 = !{!1511, !1512, i64 1540}
!1518 = !DILocation(line: 632, column: 29, scope: !1450)
!1519 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1520 = !DILocation(line: 0, scope: !1495)
!1521 = !DILocation(line: 632, column: 49, scope: !1495)
!1522 = !{!"branch_weights", i32 2000, i32 1}
!1523 = !DILocation(line: 632, column: 49, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1495, file: !1440, line: 632, column: 49)
!1525 = !DILocation(line: 633, column: 29, scope: !1450)
!1526 = !DILocation(line: 633, column: 7, scope: !1450)
!1527 = !DILocation(line: 633, column: 27, scope: !1450)
!1528 = !{!1529, !1503, i64 616}
!1529 = !{!"_p_MatColoring", !1530, i64 0, !1504, i64 560, !1503, i64 600, !1512, i64 608, !1512, i64 612, !1503, i64 616, !1504, i64 624, !1504, i64 628, !1503, i64 632, !1503, i64 640, !1504, i64 648}
!1530 = !{!"_p_PetscObject", !1512, i64 0, !1504, i64 8, !1503, i64 64, !1512, i64 72, !1531, i64 80, !1531, i64 88, !1531, i64 96, !1531, i64 104, !1532, i64 112, !1512, i64 120, !1512, i64 124, !1503, i64 128, !1503, i64 136, !1503, i64 144, !1503, i64 152, !1503, i64 160, !1503, i64 168, !1503, i64 176, !1532, i64 184, !1503, i64 192, !1503, i64 200, !1512, i64 208, !1503, i64 216, !1532, i64 224, !1512, i64 232, !1512, i64 236, !1503, i64 240, !1503, i64 248, !1503, i64 256, !1503, i64 264, !1512, i64 272, !1512, i64 276, !1503, i64 280, !1503, i64 288, !1503, i64 296, !1503, i64 304, !1512, i64 312, !1512, i64 316, !1503, i64 320, !1503, i64 328, !1503, i64 336, !1503, i64 344, !1503, i64 352, !1512, i64 360, !1504, i64 368, !1504, i64 384, !1503, i64 392, !1503, i64 400, !1512, i64 408, !1504, i64 416, !1504, i64 456, !1504, i64 496, !1504, i64 536, !1503, i64 544, !1504, i64 552}
!1531 = !{!"double", !1504, i64 0}
!1532 = !{!"long", !1504, i64 0}
!1533 = !DILocation(line: 634, column: 12, scope: !1450)
!1534 = !DILocation(line: 634, column: 27, scope: !1450)
!1535 = !{!1536, !1503, i64 24}
!1536 = !{!"_MatColoringOps", !1503, i64 0, !1503, i64 8, !1503, i64 16, !1503, i64 24, !1503, i64 32}
!1537 = !DILocation(line: 635, column: 12, scope: !1450)
!1538 = !DILocation(line: 635, column: 27, scope: !1450)
!1539 = !{!1536, !1503, i64 16}
!1540 = !DILocation(line: 636, column: 12, scope: !1450)
!1541 = !DILocation(line: 636, column: 27, scope: !1450)
!1542 = !{!1536, !1503, i64 0}
!1543 = !DILocation(line: 637, column: 12, scope: !1450)
!1544 = !DILocation(line: 637, column: 27, scope: !1450)
!1545 = !{!1536, !1503, i64 8}
!1546 = !DILocation(line: 639, column: 7, scope: !1450)
!1547 = !DILocation(line: 639, column: 17, scope: !1450)
!1548 = !{!1549, !1504, i64 0}
!1549 = !{!"", !1504, i64 0}
!1550 = !DILocation(line: 640, column: 3, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1552, file: !1440, line: 640, column: 3)
!1552 = distinct !DILexicalBlock(scope: !1553, file: !1440, line: 640, column: 3)
!1553 = distinct !DILexicalBlock(scope: !1450, file: !1440, line: 640, column: 3)
!1554 = !DILocation(line: 640, column: 3, scope: !1552)
!1555 = !DILocation(line: 640, column: 3, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1557, file: !1440, line: 640, column: 3)
!1557 = distinct !DILexicalBlock(scope: !1551, file: !1440, line: 640, column: 3)
!1558 = !DILocation(line: 640, column: 3, scope: !1557)
!1559 = !DILocation(line: 640, column: 3, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1561, file: !1440, line: 640, column: 3)
!1561 = distinct !DILexicalBlock(scope: !1556, file: !1440, line: 640, column: 3)
!1562 = !{!1511, !1504, i64 1544}
!1563 = !DILocation(line: 640, column: 3, scope: !1561)
!1564 = !DILocation(line: 640, column: 3, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1560, file: !1440, line: 640, column: 3)
!1566 = !DILocation(line: 640, column: 3, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1556, file: !1440, line: 640, column: 3)
!1568 = !DILocation(line: 640, column: 3, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1567, file: !1440, line: 640, column: 3)
!1570 = !DILocation(line: 640, column: 3, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1572, file: !1440, line: 640, column: 3)
!1572 = distinct !DILexicalBlock(scope: !1569, file: !1440, line: 640, column: 3)
!1573 = !DILocation(line: 640, column: 3, scope: !1572)
!1574 = !DILocation(line: 640, column: 3, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1571, file: !1440, line: 640, column: 3)
!1576 = !DILocation(line: 641, column: 1, scope: !1450)
!1577 = !DISubprogram(name: "PetscMallocA", scope: !1578, file: !1578, line: 1288, type: !1579, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1581)
!1578 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1579 = !DISubroutineType(types: !1580)
!1580 = !{!331, !72, !3, !72, !354, !354, !314, !414, null}
!1581 = !{}
!1582 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1583, file: !1583, line: 228, type: !1584, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1581)
!1583 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!72, !316, !380}
!1586 = !DISubprogram(name: "PetscError", scope: !301, file: !301, line: 668, type: !1587, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1581)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!331, !335, !72, !354, !354, !72, !300, !354, null}
!1589 = distinct !DISubprogram(name: "MatColoringApply_Greedy", scope: !1440, file: !1440, line: 550, type: !1474, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1590)
!1590 = !{!1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1604, !1606, !1610, !1612, !1616, !1620, !1622, !1626, !1627, !1629, !1635, !1636, !1638, !1641, !1642, !1644, !1647, !1648, !1650, !1652, !1654, !1658}
!1591 = !DILocalVariable(name: "mc", arg: 1, scope: !1589, file: !1440, line: 550, type: !1453)
!1592 = !DILocalVariable(name: "iscoloring", arg: 2, scope: !1589, file: !1440, line: 550, type: !819)
!1593 = !DILocalVariable(name: "ierr", scope: !1589, file: !1440, line: 552, type: !331)
!1594 = !DILocalVariable(name: "finalcolor", scope: !1589, file: !1440, line: 553, type: !377)
!1595 = !DILocalVariable(name: "finalcolor_global", scope: !1589, file: !1440, line: 553, type: !377)
!1596 = !DILocalVariable(name: "colors", scope: !1589, file: !1440, line: 554, type: !816)
!1597 = !DILocalVariable(name: "ncolstotal", scope: !1589, file: !1440, line: 555, type: !377)
!1598 = !DILocalVariable(name: "ncols", scope: !1589, file: !1440, line: 555, type: !377)
!1599 = !DILocalVariable(name: "wts", scope: !1589, file: !1440, line: 556, type: !431)
!1600 = !DILocalVariable(name: "i", scope: !1589, file: !1440, line: 557, type: !377)
!1601 = !DILocalVariable(name: "lperm", scope: !1589, file: !1440, line: 557, type: !423)
!1602 = !DILocalVariable(name: "ierr__", scope: !1603, file: !1440, line: 560, type: !331)
!1603 = distinct !DILexicalBlock(scope: !1589, file: !1440, line: 560, column: 47)
!1604 = !DILocalVariable(name: "ierr__", scope: !1605, file: !1440, line: 561, type: !331)
!1605 = distinct !DILexicalBlock(scope: !1589, file: !1440, line: 561, column: 47)
!1606 = !DILocalVariable(name: "ierr__", scope: !1607, file: !1440, line: 563, type: !331)
!1607 = distinct !DILexicalBlock(scope: !1608, file: !1440, line: 563, column: 53)
!1608 = distinct !DILexicalBlock(scope: !1609, file: !1440, line: 562, column: 26)
!1609 = distinct !DILexicalBlock(scope: !1589, file: !1440, line: 562, column: 7)
!1610 = !DILocalVariable(name: "ierr__", scope: !1611, file: !1440, line: 568, type: !331)
!1611 = distinct !DILexicalBlock(scope: !1589, file: !1440, line: 568, column: 38)
!1612 = !DILocalVariable(name: "ierr__", scope: !1613, file: !1440, line: 570, type: !331)
!1613 = distinct !DILexicalBlock(scope: !1614, file: !1440, line: 570, column: 72)
!1614 = distinct !DILexicalBlock(scope: !1615, file: !1440, line: 569, column: 22)
!1615 = distinct !DILexicalBlock(scope: !1589, file: !1440, line: 569, column: 7)
!1616 = !DILocalVariable(name: "ierr__", scope: !1617, file: !1440, line: 572, type: !331)
!1617 = distinct !DILexicalBlock(scope: !1618, file: !1440, line: 572, column: 72)
!1618 = distinct !DILexicalBlock(scope: !1619, file: !1440, line: 571, column: 29)
!1619 = distinct !DILexicalBlock(scope: !1615, file: !1440, line: 571, column: 14)
!1620 = !DILocalVariable(name: "_4_ierr", scope: !1621, file: !1440, line: 579, type: !331)
!1621 = distinct !DILexicalBlock(scope: !1589, file: !1440, line: 579, column: 10)
!1622 = !DILocalVariable(name: "a_b1", scope: !1621, file: !1440, line: 579, type: !1623)
!1623 = !DICompositeType(tag: DW_TAG_array_type, baseType: !394, size: 192, elements: !1624)
!1624 = !{!1625}
!1625 = !DISubrange(count: 6)
!1626 = !DILocalVariable(name: "a_b2", scope: !1621, file: !1440, line: 579, type: !1623)
!1627 = !DILocalVariable(name: "_7_errorcode", scope: !1628, file: !1440, line: 579, type: !331)
!1628 = distinct !DILexicalBlock(scope: !1621, file: !1440, line: 579, column: 10)
!1629 = !DILocalVariable(name: "_7_errorstring", scope: !1630, file: !1440, line: 579, type: !1632)
!1630 = distinct !DILexicalBlock(scope: !1631, file: !1440, line: 579, column: 10)
!1631 = distinct !DILexicalBlock(scope: !1628, file: !1440, line: 579, column: 10)
!1632 = !DICompositeType(tag: DW_TAG_array_type, baseType: !356, size: 2048, elements: !1633)
!1633 = !{!1634}
!1634 = !DISubrange(count: 256)
!1635 = !DILocalVariable(name: "_7_resultlen", scope: !1630, file: !1440, line: 579, type: !394)
!1636 = !DILocalVariable(name: "_7_errorcode", scope: !1637, file: !1440, line: 579, type: !331)
!1637 = distinct !DILexicalBlock(scope: !1621, file: !1440, line: 579, column: 10)
!1638 = !DILocalVariable(name: "_7_errorstring", scope: !1639, file: !1440, line: 579, type: !1632)
!1639 = distinct !DILexicalBlock(scope: !1640, file: !1440, line: 579, column: 10)
!1640 = distinct !DILexicalBlock(scope: !1637, file: !1440, line: 579, column: 10)
!1641 = !DILocalVariable(name: "_7_resultlen", scope: !1639, file: !1440, line: 579, type: !394)
!1642 = !DILocalVariable(name: "_7_errorcode", scope: !1643, file: !1440, line: 579, type: !331)
!1643 = distinct !DILexicalBlock(scope: !1589, file: !1440, line: 579, column: 109)
!1644 = !DILocalVariable(name: "_7_errorstring", scope: !1645, file: !1440, line: 579, type: !1632)
!1645 = distinct !DILexicalBlock(scope: !1646, file: !1440, line: 579, column: 109)
!1646 = distinct !DILexicalBlock(scope: !1643, file: !1440, line: 579, column: 109)
!1647 = !DILocalVariable(name: "_7_resultlen", scope: !1645, file: !1440, line: 579, type: !394)
!1648 = !DILocalVariable(name: "ierr__", scope: !1649, file: !1440, line: 580, type: !331)
!1649 = distinct !DILexicalBlock(scope: !1589, file: !1440, line: 580, column: 60)
!1650 = !DILocalVariable(name: "ierr__", scope: !1651, file: !1440, line: 581, type: !331)
!1651 = distinct !DILexicalBlock(scope: !1589, file: !1440, line: 581, column: 123)
!1652 = !DILocalVariable(name: "ierr__", scope: !1653, file: !1440, line: 582, type: !331)
!1653 = distinct !DILexicalBlock(scope: !1589, file: !1440, line: 582, column: 58)
!1654 = !DILocalVariable(name: "ierr__", scope: !1655, file: !1440, line: 584, type: !331)
!1655 = distinct !DILexicalBlock(scope: !1656, file: !1440, line: 584, column: 27)
!1656 = distinct !DILexicalBlock(scope: !1657, file: !1440, line: 583, column: 26)
!1657 = distinct !DILexicalBlock(scope: !1589, file: !1440, line: 583, column: 7)
!1658 = !DILocalVariable(name: "ierr__", scope: !1659, file: !1440, line: 585, type: !331)
!1659 = distinct !DILexicalBlock(scope: !1656, file: !1440, line: 585, column: 29)
!1660 = !DILocation(line: 0, scope: !1589)
!1661 = !DILocation(line: 553, column: 3, scope: !1589)
!1662 = !DILocation(line: 554, column: 3, scope: !1589)
!1663 = !DILocation(line: 555, column: 3, scope: !1589)
!1664 = !DILocation(line: 556, column: 3, scope: !1589)
!1665 = !DILocation(line: 557, column: 3, scope: !1589)
!1666 = !DILocation(line: 559, column: 3, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1668, file: !1440, line: 559, column: 3)
!1668 = distinct !DILexicalBlock(scope: !1669, file: !1440, line: 559, column: 3)
!1669 = distinct !DILexicalBlock(scope: !1589, file: !1440, line: 559, column: 3)
!1670 = !DILocation(line: 559, column: 3, scope: !1668)
!1671 = !DILocation(line: 559, column: 3, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1673, file: !1440, line: 559, column: 3)
!1673 = distinct !DILexicalBlock(scope: !1667, file: !1440, line: 559, column: 3)
!1674 = !DILocation(line: 559, column: 3, scope: !1673)
!1675 = !DILocation(line: 559, column: 3, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1672, file: !1440, line: 559, column: 3)
!1677 = !DILocation(line: 560, column: 25, scope: !1589)
!1678 = !{!1529, !1503, i64 600}
!1679 = !DILocation(line: 560, column: 10, scope: !1589)
!1680 = !DILocation(line: 0, scope: !1603)
!1681 = !DILocation(line: 560, column: 47, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1603, file: !1440, line: 560, column: 47)
!1683 = !DILocation(line: 560, column: 47, scope: !1603)
!1684 = !DILocation(line: 561, column: 30, scope: !1589)
!1685 = !DILocation(line: 561, column: 10, scope: !1589)
!1686 = !DILocation(line: 0, scope: !1605)
!1687 = !DILocation(line: 561, column: 47, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1605, file: !1440, line: 561, column: 47)
!1689 = !DILocation(line: 561, column: 47, scope: !1605)
!1690 = !DILocation(line: 562, column: 12, scope: !1609)
!1691 = !{!1529, !1503, i64 632}
!1692 = !DILocation(line: 562, column: 8, scope: !1609)
!1693 = !DILocation(line: 562, column: 7, scope: !1589)
!1694 = !DILocation(line: 563, column: 12, scope: !1608)
!1695 = !DILocation(line: 0, scope: !1607)
!1696 = !DILocation(line: 563, column: 53, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1607, file: !1440, line: 563, column: 53)
!1698 = !DILocation(line: 563, column: 53, scope: !1607)
!1699 = !DILocation(line: 565, column: 9, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1609, file: !1440, line: 564, column: 10)
!1701 = !DILocation(line: 566, column: 17, scope: !1700)
!1702 = !{!1529, !1503, i64 640}
!1703 = !DILocation(line: 566, column: 11, scope: !1700)
!1704 = !DILocation(line: 568, column: 10, scope: !1589)
!1705 = !DILocation(line: 0, scope: !1611)
!1706 = !DILocation(line: 568, column: 38, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1611, file: !1440, line: 568, column: 38)
!1708 = !DILocation(line: 568, column: 38, scope: !1611)
!1709 = !DILocation(line: 569, column: 11, scope: !1615)
!1710 = !{!1529, !1512, i64 608}
!1711 = !DILocation(line: 569, column: 7, scope: !1589)
!1712 = !DILocation(line: 570, column: 54, scope: !1614)
!1713 = !DILocation(line: 570, column: 58, scope: !1614)
!1714 = !DILocation(line: 570, column: 64, scope: !1614)
!1715 = !DILocation(line: 570, column: 12, scope: !1614)
!1716 = !DILocation(line: 0, scope: !1613)
!1717 = !DILocation(line: 570, column: 72, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1613, file: !1440, line: 570, column: 72)
!1719 = !DILocation(line: 570, column: 72, scope: !1613)
!1720 = !DILocation(line: 572, column: 54, scope: !1618)
!1721 = !DILocation(line: 572, column: 58, scope: !1618)
!1722 = !DILocation(line: 572, column: 64, scope: !1618)
!1723 = !DILocation(line: 572, column: 12, scope: !1618)
!1724 = !DILocation(line: 0, scope: !1617)
!1725 = !DILocation(line: 572, column: 72, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1617, file: !1440, line: 572, column: 72)
!1727 = !DILocation(line: 572, column: 72, scope: !1617)
!1728 = !DILocation(line: 573, column: 10, scope: !1619)
!1729 = !DILocation(line: 574, column: 13, scope: !1589)
!1730 = !DILocation(line: 575, column: 13, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1732, file: !1440, line: 575, column: 3)
!1732 = distinct !DILexicalBlock(scope: !1589, file: !1440, line: 575, column: 3)
!1733 = !DILocation(line: 575, column: 3, scope: !1732)
!1734 = !DILocation(line: 576, column: 21, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1736, file: !1440, line: 576, column: 9)
!1736 = distinct !DILexicalBlock(scope: !1731, file: !1440, line: 575, column: 25)
!1737 = !DILocation(line: 576, column: 9, scope: !1735)
!1738 = !{!1739, !1739, i64 0}
!1739 = !{!"short", !1504, i64 0}
!1740 = !DILocation(line: 576, column: 19, scope: !1735)
!1741 = !DILocation(line: 576, column: 9, scope: !1736)
!1742 = !DILocation(line: 576, column: 43, scope: !1735)
!1743 = !DILocation(line: 576, column: 33, scope: !1735)
!1744 = !DILocation(line: 575, column: 21, scope: !1731)
!1745 = distinct !{!1745, !1746}
!1746 = !{!"llvm.loop.unroll.disable"}
!1747 = !DILocation(line: 578, column: 20, scope: !1589)
!1748 = !DILocation(line: 579, column: 10, scope: !1621)
!1749 = !DILocalVariable(name: "comm", arg: 1, scope: !1750, file: !1583, line: 498, type: !333)
!1750 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !1583, file: !1583, line: 498, type: !1751, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1753)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!72, !333}
!1753 = !{!1749, !1754}
!1754 = !DILocalVariable(name: "size", scope: !1750, file: !1583, line: 500, type: !394)
!1755 = !DILocation(line: 0, scope: !1750, inlinedAt: !1756)
!1756 = distinct !DILocation(line: 579, column: 10, scope: !1621)
!1757 = !DILocation(line: 500, column: 3, scope: !1750, inlinedAt: !1756)
!1758 = !DILocation(line: 500, column: 21, scope: !1750, inlinedAt: !1756)
!1759 = !DILocation(line: 500, column: 55, scope: !1750, inlinedAt: !1756)
!1760 = !DILocation(line: 500, column: 60, scope: !1750, inlinedAt: !1756)
!1761 = !DILocation(line: 501, column: 1, scope: !1750, inlinedAt: !1756)
!1762 = !{!1531, !1531, i64 0}
!1763 = !DILocation(line: 0, scope: !1621)
!1764 = !DILocation(line: 0, scope: !1628)
!1765 = !DILocation(line: 579, column: 10, scope: !1631)
!1766 = !DILocation(line: 579, column: 10, scope: !1628)
!1767 = !DILocation(line: 579, column: 10, scope: !1630)
!1768 = !DILocation(line: 0, scope: !1630)
!1769 = !DILocation(line: 579, column: 10, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1621, file: !1440, line: 579, column: 10)
!1771 = !DILocation(line: 579, column: 10, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1621, file: !1440, line: 579, column: 10)
!1773 = !DILocation(line: 579, column: 10, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1621, file: !1440, line: 579, column: 10)
!1775 = !DILocation(line: 0, scope: !1750, inlinedAt: !1776)
!1776 = distinct !DILocation(line: 579, column: 10, scope: !1621)
!1777 = !DILocation(line: 500, column: 3, scope: !1750, inlinedAt: !1776)
!1778 = !DILocation(line: 500, column: 21, scope: !1750, inlinedAt: !1776)
!1779 = !DILocation(line: 500, column: 55, scope: !1750, inlinedAt: !1776)
!1780 = !DILocation(line: 500, column: 60, scope: !1750, inlinedAt: !1776)
!1781 = !DILocation(line: 501, column: 1, scope: !1750, inlinedAt: !1776)
!1782 = !DILocation(line: 0, scope: !1637)
!1783 = !DILocation(line: 579, column: 10, scope: !1640)
!1784 = !DILocation(line: 579, column: 10, scope: !1637)
!1785 = !DILocation(line: 579, column: 10, scope: !1639)
!1786 = !DILocation(line: 0, scope: !1639)
!1787 = !DILocation(line: 579, column: 10, scope: !1589)
!1788 = !DILocation(line: 580, column: 10, scope: !1589)
!1789 = !{!1790, !1503, i64 24}
!1790 = !{!"_n_PetscStageLog", !1512, i64 0, !1512, i64 4, !1503, i64 8, !1512, i64 16, !1503, i64 24, !1503, i64 32, !1503, i64 40}
!1791 = !{!1790, !1512, i64 16}
!1792 = !{!1793, !1504, i64 20}
!1793 = !{!"_PetscStageInfo", !1503, i64 0, !1504, i64 8, !1794, i64 16, !1503, i64 280, !1503, i64 288}
!1794 = !{!"", !1512, i64 0, !1504, i64 4, !1504, i64 8, !1512, i64 12, !1512, i64 16, !1531, i64 24, !1531, i64 32, !1531, i64 40, !1531, i64 48, !1531, i64 56, !1531, i64 64, !1531, i64 72, !1504, i64 80, !1504, i64 144, !1531, i64 208, !1531, i64 216, !1531, i64 224, !1531, i64 232, !1531, i64 240, !1531, i64 248, !1531, i64 256}
!1795 = !{!1793, !1503, i64 280}
!1796 = !{!1797, !1503, i64 8}
!1797 = !{!"_n_PetscEventPerfLog", !1512, i64 0, !1512, i64 4, !1503, i64 8}
!1798 = !{!1794, !1504, i64 4}
!1799 = !DILocation(line: 0, scope: !1649)
!1800 = !DILocation(line: 580, column: 60, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1649, file: !1440, line: 580, column: 60)
!1802 = !DILocation(line: 580, column: 60, scope: !1649)
!1803 = !DILocation(line: 581, column: 27, scope: !1589)
!1804 = !DILocation(line: 581, column: 60, scope: !1589)
!1805 = !DILocation(line: 581, column: 77, scope: !1589)
!1806 = !DILocation(line: 581, column: 80, scope: !1589)
!1807 = !DILocation(line: 581, column: 86, scope: !1589)
!1808 = !DILocation(line: 581, column: 10, scope: !1589)
!1809 = !DILocation(line: 0, scope: !1651)
!1810 = !DILocation(line: 581, column: 123, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1651, file: !1440, line: 581, column: 123)
!1812 = !DILocation(line: 581, column: 123, scope: !1651)
!1813 = !DILocation(line: 582, column: 10, scope: !1589)
!1814 = !DILocation(line: 0, scope: !1653)
!1815 = !DILocation(line: 582, column: 58, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1653, file: !1440, line: 582, column: 58)
!1817 = !DILocation(line: 582, column: 58, scope: !1653)
!1818 = !DILocation(line: 583, column: 12, scope: !1657)
!1819 = !DILocation(line: 583, column: 8, scope: !1657)
!1820 = !DILocation(line: 583, column: 7, scope: !1589)
!1821 = !DILocation(line: 584, column: 12, scope: !1656)
!1822 = !DILocation(line: 0, scope: !1655)
!1823 = !DILocation(line: 584, column: 27, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1655, file: !1440, line: 584, column: 27)
!1825 = !DILocation(line: 585, column: 12, scope: !1656)
!1826 = !DILocation(line: 0, scope: !1659)
!1827 = !DILocation(line: 585, column: 29, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1659, file: !1440, line: 585, column: 29)
!1829 = !DILocation(line: 587, column: 3, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1831, file: !1440, line: 587, column: 3)
!1831 = distinct !DILexicalBlock(scope: !1832, file: !1440, line: 587, column: 3)
!1832 = distinct !DILexicalBlock(scope: !1589, file: !1440, line: 587, column: 3)
!1833 = !DILocation(line: 587, column: 3, scope: !1831)
!1834 = !DILocation(line: 587, column: 3, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1836, file: !1440, line: 587, column: 3)
!1836 = distinct !DILexicalBlock(scope: !1830, file: !1440, line: 587, column: 3)
!1837 = !DILocation(line: 587, column: 3, scope: !1836)
!1838 = !DILocation(line: 587, column: 3, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1840, file: !1440, line: 587, column: 3)
!1840 = distinct !DILexicalBlock(scope: !1835, file: !1440, line: 587, column: 3)
!1841 = !DILocation(line: 587, column: 3, scope: !1840)
!1842 = !DILocation(line: 587, column: 3, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1839, file: !1440, line: 587, column: 3)
!1844 = !DILocation(line: 587, column: 3, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1835, file: !1440, line: 587, column: 3)
!1846 = !DILocation(line: 587, column: 3, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1845, file: !1440, line: 587, column: 3)
!1848 = !DILocation(line: 587, column: 3, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1850, file: !1440, line: 587, column: 3)
!1850 = distinct !DILexicalBlock(scope: !1847, file: !1440, line: 587, column: 3)
!1851 = !DILocation(line: 587, column: 3, scope: !1850)
!1852 = !DILocation(line: 587, column: 3, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1849, file: !1440, line: 587, column: 3)
!1854 = !DILocation(line: 588, column: 1, scope: !1589)
!1855 = distinct !{!1855, !1733, !1856, !1857}
!1856 = !DILocation(line: 577, column: 3, scope: !1732)
!1857 = !{!"llvm.loop.mustprogress"}
!1858 = distinct !DISubprogram(name: "MatColoringDestroy_Greedy", scope: !1440, file: !1440, line: 10, type: !1451, scopeLine: 11, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1859)
!1859 = !{!1860, !1861, !1862}
!1860 = !DILocalVariable(name: "mc", arg: 1, scope: !1858, file: !1440, line: 10, type: !1453)
!1861 = !DILocalVariable(name: "ierr", scope: !1858, file: !1440, line: 12, type: !331)
!1862 = !DILocalVariable(name: "ierr__", scope: !1863, file: !1440, line: 15, type: !331)
!1863 = distinct !DILexicalBlock(scope: !1858, file: !1440, line: 15, column: 30)
!1864 = !DILocation(line: 0, scope: !1858)
!1865 = !DILocation(line: 14, column: 3, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1867, file: !1440, line: 14, column: 3)
!1867 = distinct !DILexicalBlock(scope: !1868, file: !1440, line: 14, column: 3)
!1868 = distinct !DILexicalBlock(scope: !1858, file: !1440, line: 14, column: 3)
!1869 = !DILocation(line: 14, column: 3, scope: !1867)
!1870 = !DILocation(line: 14, column: 3, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1872, file: !1440, line: 14, column: 3)
!1872 = distinct !DILexicalBlock(scope: !1866, file: !1440, line: 14, column: 3)
!1873 = !DILocation(line: 14, column: 3, scope: !1872)
!1874 = !DILocation(line: 14, column: 3, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1871, file: !1440, line: 14, column: 3)
!1876 = !DILocation(line: 15, column: 10, scope: !1858)
!1877 = !DILocation(line: 0, scope: !1863)
!1878 = !DILocation(line: 15, column: 30, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1863, file: !1440, line: 15, column: 30)
!1880 = !DILocation(line: 16, column: 3, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1882, file: !1440, line: 16, column: 3)
!1882 = distinct !DILexicalBlock(scope: !1883, file: !1440, line: 16, column: 3)
!1883 = distinct !DILexicalBlock(scope: !1858, file: !1440, line: 16, column: 3)
!1884 = !DILocation(line: 16, column: 3, scope: !1882)
!1885 = !DILocation(line: 16, column: 3, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1887, file: !1440, line: 16, column: 3)
!1887 = distinct !DILexicalBlock(scope: !1881, file: !1440, line: 16, column: 3)
!1888 = !DILocation(line: 16, column: 3, scope: !1887)
!1889 = !DILocation(line: 16, column: 3, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1891, file: !1440, line: 16, column: 3)
!1891 = distinct !DILexicalBlock(scope: !1886, file: !1440, line: 16, column: 3)
!1892 = !DILocation(line: 16, column: 3, scope: !1891)
!1893 = !DILocation(line: 16, column: 3, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1890, file: !1440, line: 16, column: 3)
!1895 = !DILocation(line: 16, column: 3, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1886, file: !1440, line: 16, column: 3)
!1897 = !DILocation(line: 16, column: 3, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1896, file: !1440, line: 16, column: 3)
!1899 = !DILocation(line: 16, column: 3, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1901, file: !1440, line: 16, column: 3)
!1901 = distinct !DILexicalBlock(scope: !1898, file: !1440, line: 16, column: 3)
!1902 = !DILocation(line: 16, column: 3, scope: !1901)
!1903 = !DILocation(line: 16, column: 3, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1900, file: !1440, line: 16, column: 3)
!1905 = !DILocation(line: 17, column: 1, scope: !1858)
!1906 = distinct !DISubprogram(name: "MatColoringSetFromOptions_Greedy", scope: !1440, file: !1440, line: 590, type: !1466, scopeLine: 591, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1907)
!1907 = !{!1908, !1909, !1910, !1911, !1912, !1914, !1916}
!1908 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !1906, file: !1440, line: 590, type: !469)
!1909 = !DILocalVariable(name: "mc", arg: 2, scope: !1906, file: !1440, line: 590, type: !1453)
!1910 = !DILocalVariable(name: "gr", scope: !1906, file: !1440, line: 592, type: !1438)
!1911 = !DILocalVariable(name: "ierr", scope: !1906, file: !1440, line: 593, type: !331)
!1912 = !DILocalVariable(name: "ierr__", scope: !1913, file: !1440, line: 596, type: !331)
!1913 = distinct !DILexicalBlock(scope: !1906, file: !1440, line: 596, column: 65)
!1914 = !DILocalVariable(name: "ierr__", scope: !1915, file: !1440, line: 597, type: !331)
!1915 = distinct !DILexicalBlock(scope: !1906, file: !1440, line: 597, column: 142)
!1916 = !DILocalVariable(name: "ierr__", scope: !1917, file: !1440, line: 598, type: !331)
!1917 = distinct !DILexicalBlock(scope: !1906, file: !1440, line: 598, column: 29)
!1918 = !DILocation(line: 0, scope: !1906)
!1919 = !DILocation(line: 592, column: 41, scope: !1906)
!1920 = !DILocation(line: 595, column: 3, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1922, file: !1440, line: 595, column: 3)
!1922 = distinct !DILexicalBlock(scope: !1923, file: !1440, line: 595, column: 3)
!1923 = distinct !DILexicalBlock(scope: !1906, file: !1440, line: 595, column: 3)
!1924 = !DILocation(line: 595, column: 3, scope: !1922)
!1925 = !DILocation(line: 595, column: 3, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1927, file: !1440, line: 595, column: 3)
!1927 = distinct !DILexicalBlock(scope: !1921, file: !1440, line: 595, column: 3)
!1928 = !DILocation(line: 595, column: 3, scope: !1927)
!1929 = !DILocation(line: 595, column: 3, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1926, file: !1440, line: 595, column: 3)
!1931 = !DILocation(line: 596, column: 10, scope: !1906)
!1932 = !DILocation(line: 0, scope: !1913)
!1933 = !DILocation(line: 596, column: 65, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1913, file: !1440, line: 596, column: 65)
!1935 = !DILocation(line: 596, column: 65, scope: !1913)
!1936 = !DILocation(line: 597, column: 10, scope: !1906)
!1937 = !DILocation(line: 0, scope: !1915)
!1938 = !DILocation(line: 597, column: 142, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1915, file: !1440, line: 597, column: 142)
!1940 = !DILocation(line: 597, column: 142, scope: !1915)
!1941 = !DILocation(line: 598, column: 10, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1943, file: !1440, line: 598, column: 10)
!1943 = distinct !DILexicalBlock(scope: !1906, file: !1440, line: 598, column: 10)
!1944 = !{!1945, !1512, i64 0}
!1945 = !{!"_p_PetscOptionItems", !1512, i64 0, !1503, i64 8, !1503, i64 16, !1503, i64 24, !1503, i64 32, !1503, i64 40, !1504, i64 48, !1504, i64 52, !1504, i64 56, !1503, i64 64, !1503, i64 72}
!1946 = !DILocation(line: 598, column: 10, scope: !1943)
!1947 = !DILocation(line: 598, column: 10, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1949, file: !1440, line: 598, column: 10)
!1949 = distinct !DILexicalBlock(scope: !1942, file: !1440, line: 598, column: 10)
!1950 = !DILocation(line: 598, column: 10, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1952, file: !1440, line: 598, column: 10)
!1952 = distinct !DILexicalBlock(scope: !1953, file: !1440, line: 598, column: 10)
!1953 = distinct !DILexicalBlock(scope: !1948, file: !1440, line: 598, column: 10)
!1954 = !DILocation(line: 598, column: 10, scope: !1952)
!1955 = !DILocation(line: 598, column: 10, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1957, file: !1440, line: 598, column: 10)
!1957 = distinct !DILexicalBlock(scope: !1951, file: !1440, line: 598, column: 10)
!1958 = !DILocation(line: 598, column: 10, scope: !1957)
!1959 = !DILocation(line: 598, column: 10, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1956, file: !1440, line: 598, column: 10)
!1961 = !DILocation(line: 598, column: 10, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1951, file: !1440, line: 598, column: 10)
!1963 = !DILocation(line: 598, column: 10, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1962, file: !1440, line: 598, column: 10)
!1965 = !DILocation(line: 598, column: 10, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1967, file: !1440, line: 598, column: 10)
!1967 = distinct !DILexicalBlock(scope: !1964, file: !1440, line: 598, column: 10)
!1968 = !DILocation(line: 598, column: 10, scope: !1967)
!1969 = !DILocation(line: 598, column: 10, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1966, file: !1440, line: 598, column: 10)
!1971 = !DILocation(line: 599, column: 3, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1973, file: !1440, line: 599, column: 3)
!1973 = distinct !DILexicalBlock(scope: !1906, file: !1440, line: 599, column: 3)
!1974 = !DILocation(line: 599, column: 3, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1976, file: !1440, line: 599, column: 3)
!1976 = distinct !DILexicalBlock(scope: !1977, file: !1440, line: 599, column: 3)
!1977 = distinct !DILexicalBlock(scope: !1972, file: !1440, line: 599, column: 3)
!1978 = !DILocation(line: 599, column: 3, scope: !1976)
!1979 = !DILocation(line: 599, column: 3, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1981, file: !1440, line: 599, column: 3)
!1981 = distinct !DILexicalBlock(scope: !1975, file: !1440, line: 599, column: 3)
!1982 = !DILocation(line: 599, column: 3, scope: !1981)
!1983 = !DILocation(line: 599, column: 3, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1980, file: !1440, line: 599, column: 3)
!1985 = !DILocation(line: 599, column: 3, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1975, file: !1440, line: 599, column: 3)
!1987 = !DILocation(line: 599, column: 3, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1986, file: !1440, line: 599, column: 3)
!1989 = !DILocation(line: 599, column: 3, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1991, file: !1440, line: 599, column: 3)
!1991 = distinct !DILexicalBlock(scope: !1988, file: !1440, line: 599, column: 3)
!1992 = !DILocation(line: 599, column: 3, scope: !1991)
!1993 = !DILocation(line: 599, column: 3, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1990, file: !1440, line: 599, column: 3)
!1995 = !DILocation(line: 600, column: 1, scope: !1906)
!1996 = !DISubprogram(name: "MatGetSize", scope: !36, file: !36, line: 649, type: !1997, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1581)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{!72, !533, !1999, !1999}
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!2000 = !DISubprogram(name: "MatGetLocalSize", scope: !36, file: !36, line: 650, type: !1997, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1581)
!2001 = !DISubprogram(name: "MatColoringCreateWeights", scope: !36, file: !36, line: 1362, type: !2002, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1581)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{!72, !1454, !2004, !2006}
!2004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2005, size: 64)
!2005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1999, size: 64)
!2007 = distinct !DISubprogram(name: "GreedyColoringLocalDistanceOne_Private", scope: !1440, file: !1440, line: 19, type: !2008, scopeLine: 20, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2010)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{!331, !1453, !431, !423, !816}
!2010 = !{!2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2051, !2053, !2055, !2057, !2060, !2061, !2064, !2066, !2070, !2072, !2074, !2076, !2080, !2082, !2084, !2086, !2088, !2091, !2104, !2106, !2108, !2118, !2120, !2122, !2124, !2128, !2130, !2132, !2134, !2135, !2136, !2138, !2141, !2142, !2144, !2147, !2148, !2150, !2153, !2154, !2156, !2158, !2162}
!2011 = !DILocalVariable(name: "mc", arg: 1, scope: !2007, file: !1440, line: 19, type: !1453)
!2012 = !DILocalVariable(name: "wts", arg: 2, scope: !2007, file: !1440, line: 19, type: !431)
!2013 = !DILocalVariable(name: "lperm", arg: 3, scope: !2007, file: !1440, line: 19, type: !423)
!2014 = !DILocalVariable(name: "colors", arg: 4, scope: !2007, file: !1440, line: 19, type: !816)
!2015 = !DILocalVariable(name: "i", scope: !2007, file: !1440, line: 21, type: !377)
!2016 = !DILocalVariable(name: "j", scope: !2007, file: !1440, line: 21, type: !377)
!2017 = !DILocalVariable(name: "k", scope: !2007, file: !1440, line: 21, type: !377)
!2018 = !DILocalVariable(name: "s", scope: !2007, file: !1440, line: 21, type: !377)
!2019 = !DILocalVariable(name: "e", scope: !2007, file: !1440, line: 21, type: !377)
!2020 = !DILocalVariable(name: "n", scope: !2007, file: !1440, line: 21, type: !377)
!2021 = !DILocalVariable(name: "no", scope: !2007, file: !1440, line: 21, type: !377)
!2022 = !DILocalVariable(name: "nd", scope: !2007, file: !1440, line: 21, type: !377)
!2023 = !DILocalVariable(name: "nd_global", scope: !2007, file: !1440, line: 21, type: !377)
!2024 = !DILocalVariable(name: "n_global", scope: !2007, file: !1440, line: 21, type: !377)
!2025 = !DILocalVariable(name: "idx", scope: !2007, file: !1440, line: 21, type: !377)
!2026 = !DILocalVariable(name: "ncols", scope: !2007, file: !1440, line: 21, type: !377)
!2027 = !DILocalVariable(name: "maxcolors", scope: !2007, file: !1440, line: 21, type: !377)
!2028 = !DILocalVariable(name: "masksize", scope: !2007, file: !1440, line: 21, type: !377)
!2029 = !DILocalVariable(name: "ccol", scope: !2007, file: !1440, line: 21, type: !377)
!2030 = !DILocalVariable(name: "mask", scope: !2007, file: !1440, line: 21, type: !423)
!2031 = !DILocalVariable(name: "ierr", scope: !2007, file: !1440, line: 22, type: !331)
!2032 = !DILocalVariable(name: "m", scope: !2007, file: !1440, line: 23, type: !532)
!2033 = !DILocalVariable(name: "aij", scope: !2007, file: !1440, line: 24, type: !526)
!2034 = !DILocalVariable(name: "md", scope: !2007, file: !1440, line: 25, type: !532)
!2035 = !DILocalVariable(name: "mo", scope: !2007, file: !1440, line: 25, type: !532)
!2036 = !DILocalVariable(name: "md_i", scope: !2007, file: !1440, line: 26, type: !547)
!2037 = !DILocalVariable(name: "mo_i", scope: !2007, file: !1440, line: 26, type: !547)
!2038 = !DILocalVariable(name: "md_j", scope: !2007, file: !1440, line: 26, type: !547)
!2039 = !DILocalVariable(name: "mo_j", scope: !2007, file: !1440, line: 26, type: !547)
!2040 = !DILocalVariable(name: "isMPIAIJ", scope: !2007, file: !1440, line: 27, type: !490)
!2041 = !DILocalVariable(name: "isSEQAIJ", scope: !2007, file: !1440, line: 27, type: !490)
!2042 = !DILocalVariable(name: "pcol", scope: !2007, file: !1440, line: 28, type: !817)
!2043 = !DILocalVariable(name: "cidx", scope: !2007, file: !1440, line: 29, type: !547)
!2044 = !DILocalVariable(name: "lcolors", scope: !2007, file: !1440, line: 30, type: !423)
!2045 = !DILocalVariable(name: "ocolors", scope: !2007, file: !1440, line: 30, type: !423)
!2046 = !DILocalVariable(name: "owts", scope: !2007, file: !1440, line: 31, type: !431)
!2047 = !DILocalVariable(name: "sf", scope: !2007, file: !1440, line: 32, type: !1329)
!2048 = !DILocalVariable(name: "layout", scope: !2007, file: !1440, line: 33, type: !1047)
!2049 = !DILocalVariable(name: "ierr__", scope: !2050, file: !1440, line: 36, type: !331)
!2050 = distinct !DILexicalBlock(scope: !2007, file: !1440, line: 36, column: 39)
!2051 = !DILocalVariable(name: "ierr__", scope: !2052, file: !1440, line: 37, type: !331)
!2052 = distinct !DILexicalBlock(scope: !2007, file: !1440, line: 37, column: 40)
!2053 = !DILocalVariable(name: "ierr__", scope: !2054, file: !1440, line: 42, type: !331)
!2054 = distinct !DILexicalBlock(scope: !2007, file: !1440, line: 42, column: 71)
!2055 = !DILocalVariable(name: "ierr__", scope: !2056, file: !1440, line: 43, type: !331)
!2056 = distinct !DILexicalBlock(scope: !2007, file: !1440, line: 43, column: 75)
!2057 = !DILocalVariable(name: "dseq", scope: !2058, file: !1440, line: 46, type: !1338)
!2058 = distinct !DILexicalBlock(scope: !2059, file: !1440, line: 44, column: 17)
!2059 = distinct !DILexicalBlock(scope: !2007, file: !1440, line: 44, column: 7)
!2060 = !DILocalVariable(name: "oseq", scope: !2058, file: !1440, line: 47, type: !1338)
!2061 = !DILocalVariable(name: "dseq", scope: !2062, file: !1440, line: 58, type: !1338)
!2062 = distinct !DILexicalBlock(scope: !2063, file: !1440, line: 56, column: 24)
!2063 = distinct !DILexicalBlock(scope: !2059, file: !1440, line: 56, column: 14)
!2064 = !DILocalVariable(name: "ierr__", scope: !2065, file: !1440, line: 69, type: !331)
!2065 = distinct !DILexicalBlock(scope: !2007, file: !1440, line: 69, column: 49)
!2066 = !DILocalVariable(name: "ierr__", scope: !2067, file: !1440, line: 71, type: !331)
!2067 = distinct !DILexicalBlock(scope: !2068, file: !1440, line: 71, column: 38)
!2068 = distinct !DILexicalBlock(scope: !2069, file: !1440, line: 70, column: 11)
!2069 = distinct !DILexicalBlock(scope: !2007, file: !1440, line: 70, column: 7)
!2070 = !DILocalVariable(name: "ierr__", scope: !2071, file: !1440, line: 72, type: !331)
!2071 = distinct !DILexicalBlock(scope: !2068, file: !1440, line: 72, column: 47)
!2072 = !DILocalVariable(name: "ierr__", scope: !2073, file: !1440, line: 78, type: !331)
!2073 = distinct !DILexicalBlock(scope: !2007, file: !1440, line: 78, column: 39)
!2074 = !DILocalVariable(name: "ierr__", scope: !2075, file: !1440, line: 79, type: !331)
!2075 = distinct !DILexicalBlock(scope: !2007, file: !1440, line: 79, column: 35)
!2076 = !DILocalVariable(name: "ierr__", scope: !2077, file: !1440, line: 88, type: !331)
!2077 = distinct !DILexicalBlock(scope: !2078, file: !1440, line: 88, column: 63)
!2078 = distinct !DILexicalBlock(scope: !2079, file: !1440, line: 86, column: 11)
!2079 = distinct !DILexicalBlock(scope: !2007, file: !1440, line: 86, column: 7)
!2080 = !DILocalVariable(name: "ierr__", scope: !2081, file: !1440, line: 89, type: !331)
!2081 = distinct !DILexicalBlock(scope: !2078, file: !1440, line: 89, column: 42)
!2082 = !DILocalVariable(name: "ierr__", scope: !2083, file: !1440, line: 90, type: !331)
!2083 = distinct !DILexicalBlock(scope: !2078, file: !1440, line: 90, column: 83)
!2084 = !DILocalVariable(name: "ierr__", scope: !2085, file: !1440, line: 91, type: !331)
!2085 = distinct !DILexicalBlock(scope: !2078, file: !1440, line: 91, column: 65)
!2086 = !DILocalVariable(name: "ierr__", scope: !2087, file: !1440, line: 92, type: !331)
!2087 = distinct !DILexicalBlock(scope: !2078, file: !1440, line: 92, column: 63)
!2088 = !DILocalVariable(name: "ierr__", scope: !2089, file: !1440, line: 97, type: !331)
!2089 = distinct !DILexicalBlock(scope: !2090, file: !1440, line: 97, column: 59)
!2090 = distinct !DILexicalBlock(scope: !2007, file: !1440, line: 94, column: 32)
!2091 = !DILocalVariable(name: "newmask", scope: !2092, file: !1440, line: 107, type: !423)
!2092 = distinct !DILexicalBlock(scope: !2093, file: !1440, line: 106, column: 33)
!2093 = distinct !DILexicalBlock(scope: !2094, file: !1440, line: 106, column: 17)
!2094 = distinct !DILexicalBlock(scope: !2095, file: !1440, line: 104, column: 46)
!2095 = distinct !DILexicalBlock(scope: !2096, file: !1440, line: 104, column: 15)
!2096 = distinct !DILexicalBlock(scope: !2097, file: !1440, line: 103, column: 31)
!2097 = distinct !DILexicalBlock(scope: !2098, file: !1440, line: 103, column: 9)
!2098 = distinct !DILexicalBlock(scope: !2099, file: !1440, line: 103, column: 9)
!2099 = distinct !DILexicalBlock(scope: !2100, file: !1440, line: 100, column: 38)
!2100 = distinct !DILexicalBlock(scope: !2101, file: !1440, line: 100, column: 11)
!2101 = distinct !DILexicalBlock(scope: !2102, file: !1440, line: 98, column: 23)
!2102 = distinct !DILexicalBlock(scope: !2103, file: !1440, line: 98, column: 5)
!2103 = distinct !DILexicalBlock(scope: !2090, file: !1440, line: 98, column: 5)
!2104 = !DILocalVariable(name: "ierr__", scope: !2105, file: !1440, line: 108, type: !331)
!2105 = distinct !DILexicalBlock(scope: !2092, file: !1440, line: 108, column: 56)
!2106 = !DILocalVariable(name: "ierr__", scope: !2107, file: !1440, line: 115, type: !331)
!2107 = distinct !DILexicalBlock(scope: !2092, file: !1440, line: 115, column: 38)
!2108 = !DILocalVariable(name: "newmask", scope: !2109, file: !1440, line: 129, type: !423)
!2109 = distinct !DILexicalBlock(scope: !2110, file: !1440, line: 128, column: 35)
!2110 = distinct !DILexicalBlock(scope: !2111, file: !1440, line: 128, column: 19)
!2111 = distinct !DILexicalBlock(scope: !2112, file: !1440, line: 126, column: 48)
!2112 = distinct !DILexicalBlock(scope: !2113, file: !1440, line: 126, column: 17)
!2113 = distinct !DILexicalBlock(scope: !2114, file: !1440, line: 125, column: 33)
!2114 = distinct !DILexicalBlock(scope: !2115, file: !1440, line: 125, column: 11)
!2115 = distinct !DILexicalBlock(scope: !2116, file: !1440, line: 125, column: 11)
!2116 = distinct !DILexicalBlock(scope: !2117, file: !1440, line: 122, column: 17)
!2117 = distinct !DILexicalBlock(scope: !2099, file: !1440, line: 122, column: 13)
!2118 = !DILocalVariable(name: "ierr__", scope: !2119, file: !1440, line: 130, type: !331)
!2119 = distinct !DILexicalBlock(scope: !2109, file: !1440, line: 130, column: 58)
!2120 = !DILocalVariable(name: "ierr__", scope: !2121, file: !1440, line: 137, type: !331)
!2121 = distinct !DILexicalBlock(scope: !2109, file: !1440, line: 137, column: 40)
!2122 = !DILocalVariable(name: "ierr__", scope: !2123, file: !1440, line: 155, type: !331)
!2123 = distinct !DILexicalBlock(scope: !2090, file: !1440, line: 155, column: 57)
!2124 = !DILocalVariable(name: "ierr__", scope: !2125, file: !1440, line: 158, type: !331)
!2125 = distinct !DILexicalBlock(scope: !2126, file: !1440, line: 158, column: 60)
!2126 = distinct !DILexicalBlock(scope: !2127, file: !1440, line: 156, column: 13)
!2127 = distinct !DILexicalBlock(scope: !2090, file: !1440, line: 156, column: 9)
!2128 = !DILocalVariable(name: "ierr__", scope: !2129, file: !1440, line: 159, type: !331)
!2129 = distinct !DILexicalBlock(scope: !2126, file: !1440, line: 159, column: 73)
!2130 = !DILocalVariable(name: "ierr__", scope: !2131, file: !1440, line: 160, type: !331)
!2131 = distinct !DILexicalBlock(scope: !2126, file: !1440, line: 160, column: 71)
!2132 = !DILocalVariable(name: "_4_ierr", scope: !2133, file: !1440, line: 175, type: !331)
!2133 = distinct !DILexicalBlock(scope: !2090, file: !1440, line: 175, column: 12)
!2134 = !DILocalVariable(name: "a_b1", scope: !2133, file: !1440, line: 175, type: !1623)
!2135 = !DILocalVariable(name: "a_b2", scope: !2133, file: !1440, line: 175, type: !1623)
!2136 = !DILocalVariable(name: "_7_errorcode", scope: !2137, file: !1440, line: 175, type: !331)
!2137 = distinct !DILexicalBlock(scope: !2133, file: !1440, line: 175, column: 12)
!2138 = !DILocalVariable(name: "_7_errorstring", scope: !2139, file: !1440, line: 175, type: !1632)
!2139 = distinct !DILexicalBlock(scope: !2140, file: !1440, line: 175, column: 12)
!2140 = distinct !DILexicalBlock(scope: !2137, file: !1440, line: 175, column: 12)
!2141 = !DILocalVariable(name: "_7_resultlen", scope: !2139, file: !1440, line: 175, type: !394)
!2142 = !DILocalVariable(name: "_7_errorcode", scope: !2143, file: !1440, line: 175, type: !331)
!2143 = distinct !DILexicalBlock(scope: !2133, file: !1440, line: 175, column: 12)
!2144 = !DILocalVariable(name: "_7_errorstring", scope: !2145, file: !1440, line: 175, type: !1632)
!2145 = distinct !DILexicalBlock(scope: !2146, file: !1440, line: 175, column: 12)
!2146 = distinct !DILexicalBlock(scope: !2143, file: !1440, line: 175, column: 12)
!2147 = !DILocalVariable(name: "_7_resultlen", scope: !2145, file: !1440, line: 175, type: !394)
!2148 = !DILocalVariable(name: "_7_errorcode", scope: !2149, file: !1440, line: 175, type: !331)
!2149 = distinct !DILexicalBlock(scope: !2090, file: !1440, line: 175, column: 95)
!2150 = !DILocalVariable(name: "_7_errorstring", scope: !2151, file: !1440, line: 175, type: !1632)
!2151 = distinct !DILexicalBlock(scope: !2152, file: !1440, line: 175, column: 95)
!2152 = distinct !DILexicalBlock(scope: !2149, file: !1440, line: 175, column: 95)
!2153 = !DILocalVariable(name: "_7_resultlen", scope: !2151, file: !1440, line: 175, type: !394)
!2154 = !DILocalVariable(name: "ierr__", scope: !2155, file: !1440, line: 180, type: !331)
!2155 = distinct !DILexicalBlock(scope: !2007, file: !1440, line: 180, column: 26)
!2156 = !DILocalVariable(name: "ierr__", scope: !2157, file: !1440, line: 181, type: !331)
!2157 = distinct !DILexicalBlock(scope: !2007, file: !1440, line: 181, column: 29)
!2158 = !DILocalVariable(name: "ierr__", scope: !2159, file: !1440, line: 183, type: !331)
!2159 = distinct !DILexicalBlock(scope: !2160, file: !1440, line: 183, column: 37)
!2160 = distinct !DILexicalBlock(scope: !2161, file: !1440, line: 182, column: 11)
!2161 = distinct !DILexicalBlock(scope: !2007, file: !1440, line: 182, column: 7)
!2162 = !DILocalVariable(name: "ierr__", scope: !2163, file: !1440, line: 184, type: !331)
!2163 = distinct !DILexicalBlock(scope: !2160, file: !1440, line: 184, column: 32)
!2164 = !DILocation(line: 0, scope: !2007)
!2165 = !DILocation(line: 21, column: 3, scope: !2007)
!2166 = !DILocation(line: 23, column: 25, scope: !2007)
!2167 = !DILocation(line: 24, column: 42, scope: !2007)
!2168 = !{!2169, !1503, i64 1760}
!2169 = !{!"_p_Mat", !1530, i64 0, !1504, i64 560, !1503, i64 1744, !1503, i64 1752, !1503, i64 1760, !1504, i64 1768, !1504, i64 1772, !1504, i64 1776, !1504, i64 1784, !1504, i64 1840, !1504, i64 1844, !1512, i64 1848, !1532, i64 1856, !1532, i64 1864, !2170, i64 1872, !1504, i64 1952, !2171, i64 1960, !2171, i64 2320, !1503, i64 2680, !1503, i64 2688, !1503, i64 2696, !1512, i64 2704, !1504, i64 2708, !2172, i64 2712, !1504, i64 2752, !1504, i64 2756, !1504, i64 2760, !1504, i64 2764, !1504, i64 2768, !1504, i64 2772, !1504, i64 2776, !1504, i64 2780, !1504, i64 2784, !1504, i64 2788, !1504, i64 2792, !1504, i64 2796, !1504, i64 2800, !1504, i64 2804, !1504, i64 2808, !1504, i64 2812, !1503, i64 2816, !1503, i64 2824, !1504, i64 2832, !1504, i64 2836, !1531, i64 2840, !1503, i64 2848, !1504, i64 2856, !1503, i64 2864, !1504, i64 2872, !1504, i64 2876, !1531, i64 2880, !1512, i64 2888, !1512, i64 2892, !1503, i64 2896, !1503, i64 2904, !1503, i64 2912, !1504, i64 2920, !1504, i64 2924}
!2170 = !{!"", !1531, i64 0, !1531, i64 8, !1531, i64 16, !1531, i64 24, !1531, i64 32, !1531, i64 40, !1531, i64 48, !1531, i64 56, !1531, i64 64, !1531, i64 72}
!2171 = !{!"_MatStash", !1512, i64 0, !1512, i64 4, !1512, i64 8, !1512, i64 12, !1512, i64 16, !1512, i64 20, !1503, i64 24, !1503, i64 32, !1503, i64 40, !1503, i64 48, !1503, i64 56, !1503, i64 64, !1503, i64 72, !1512, i64 80, !1512, i64 84, !1512, i64 88, !1512, i64 92, !1503, i64 96, !1503, i64 104, !1503, i64 112, !1512, i64 120, !1512, i64 124, !1503, i64 128, !1503, i64 136, !1503, i64 144, !1503, i64 152, !1512, i64 160, !1503, i64 168, !1504, i64 176, !1512, i64 180, !1504, i64 184, !1504, i64 188, !1512, i64 192, !1512, i64 196, !1503, i64 200, !1503, i64 208, !1503, i64 216, !1503, i64 224, !1503, i64 232, !1503, i64 240, !1503, i64 248, !1512, i64 256, !1512, i64 260, !1512, i64 264, !1503, i64 272, !1503, i64 280, !1512, i64 288, !1512, i64 292, !1503, i64 296, !1503, i64 304, !1503, i64 312, !1503, i64 320, !1503, i64 328, !1503, i64 336, !1532, i64 344, !1503, i64 352}
!2172 = !{!"", !1512, i64 0, !1504, i64 4, !1504, i64 20, !1504, i64 36}
!2173 = !DILocation(line: 27, column: 3, scope: !2007)
!2174 = !DILocation(line: 30, column: 3, scope: !2007)
!2175 = !DILocation(line: 31, column: 3, scope: !2007)
!2176 = !DILocation(line: 31, column: 20, scope: !2007)
!2177 = !DILocation(line: 32, column: 3, scope: !2007)
!2178 = !DILocation(line: 33, column: 3, scope: !2007)
!2179 = !DILocation(line: 35, column: 3, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2181, file: !1440, line: 35, column: 3)
!2181 = distinct !DILexicalBlock(scope: !2182, file: !1440, line: 35, column: 3)
!2182 = distinct !DILexicalBlock(scope: !2007, file: !1440, line: 35, column: 3)
!2183 = !DILocation(line: 35, column: 3, scope: !2181)
!2184 = !DILocation(line: 35, column: 3, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2186, file: !1440, line: 35, column: 3)
!2186 = distinct !DILexicalBlock(scope: !2180, file: !1440, line: 35, column: 3)
!2187 = !DILocation(line: 35, column: 3, scope: !2186)
!2188 = !DILocation(line: 35, column: 3, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2185, file: !1440, line: 35, column: 3)
!2190 = !DILocation(line: 36, column: 10, scope: !2007)
!2191 = !DILocation(line: 0, scope: !2050)
!2192 = !DILocation(line: 36, column: 39, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2050, file: !1440, line: 36, column: 39)
!2194 = !DILocation(line: 36, column: 39, scope: !2050)
!2195 = !DILocation(line: 37, column: 10, scope: !2007)
!2196 = !DILocation(line: 0, scope: !2052)
!2197 = !DILocation(line: 37, column: 40, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2052, file: !1440, line: 37, column: 40)
!2199 = !DILocation(line: 37, column: 40, scope: !2052)
!2200 = !DILocation(line: 38, column: 5, scope: !2007)
!2201 = !DILocation(line: 38, column: 7, scope: !2007)
!2202 = !DILocation(line: 38, column: 6, scope: !2007)
!2203 = !DILocation(line: 40, column: 13, scope: !2007)
!2204 = !DILocation(line: 42, column: 33, scope: !2007)
!2205 = !DILocation(line: 42, column: 10, scope: !2007)
!2206 = !DILocation(line: 0, scope: !2054)
!2207 = !DILocation(line: 42, column: 71, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2054, file: !1440, line: 42, column: 71)
!2209 = !DILocation(line: 42, column: 71, scope: !2054)
!2210 = !DILocation(line: 43, column: 10, scope: !2007)
!2211 = !DILocation(line: 0, scope: !2056)
!2212 = !DILocation(line: 43, column: 75, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2056, file: !1440, line: 43, column: 75)
!2214 = !DILocation(line: 43, column: 75, scope: !2056)
!2215 = !DILocation(line: 44, column: 7, scope: !2059)
!2216 = !{!1504, !1504, i64 0}
!2217 = !DILocation(line: 44, column: 7, scope: !2007)
!2218 = !DILocation(line: 48, column: 13, scope: !2058)
!2219 = !{!2220, !1503, i64 0}
!2220 = !{!"", !1503, i64 0, !1503, i64 8, !1512, i64 16, !1512, i64 20, !1504, i64 24, !1503, i64 32, !1503, i64 40, !1512, i64 48, !1512, i64 52, !1503, i64 56, !1503, i64 64, !1512, i64 72, !1503, i64 80, !1503, i64 88, !1503, i64 96, !1503, i64 104, !1503, i64 112, !1504, i64 120, !1503, i64 128, !1503, i64 136, !1504, i64 144, !1503, i64 152, !1503, i64 160}
!2221 = !DILocation(line: 49, column: 29, scope: !2058)
!2222 = !DILocation(line: 0, scope: !2058)
!2223 = !DILocation(line: 50, column: 13, scope: !2058)
!2224 = !{!2220, !1503, i64 8}
!2225 = !DILocation(line: 51, column: 29, scope: !2058)
!2226 = !DILocation(line: 54, column: 18, scope: !2058)
!2227 = !{!2228, !1503, i64 112}
!2228 = !{!"", !1504, i64 0, !1512, i64 4, !1512, i64 8, !1504, i64 12, !1512, i64 16, !1503, i64 24, !1503, i64 32, !1503, i64 40, !1504, i64 48, !1512, i64 52, !1512, i64 56, !1504, i64 60, !1504, i64 64, !1504, i64 68, !1504, i64 72, !2229, i64 80, !1512, i64 104, !1503, i64 112, !1503, i64 120, !1503, i64 128, !1512, i64 136, !1504, i64 140, !1503, i64 144, !1503, i64 152, !1503, i64 160, !1503, i64 168, !1503, i64 176, !1504, i64 184, !1503, i64 192, !1503, i64 200, !2230, i64 208, !1503, i64 280, !1503, i64 288, !1503, i64 296, !1503, i64 304, !1504, i64 312, !1503, i64 320, !1504, i64 328, !1504, i64 332, !1531, i64 336, !1531, i64 344}
!2229 = !{!"", !1504, i64 0, !1512, i64 4, !1503, i64 8, !1503, i64 16}
!2230 = !{!"", !1503, i64 0, !1503, i64 8, !1503, i64 16, !1512, i64 24, !1504, i64 28, !1504, i64 32, !1512, i64 36, !1503, i64 40, !1512, i64 48, !1512, i64 52, !1504, i64 56, !1532, i64 64}
!2231 = !DILocation(line: 55, column: 18, scope: !2058)
!2232 = !{!2228, !1503, i64 120}
!2233 = !DILocation(line: 56, column: 3, scope: !2058)
!2234 = !DILocation(line: 56, column: 14, scope: !2063)
!2235 = !DILocation(line: 56, column: 14, scope: !2059)
!2236 = !DILocation(line: 61, column: 29, scope: !2062)
!2237 = !DILocation(line: 0, scope: !2062)
!2238 = !DILocation(line: 63, column: 7, scope: !2062)
!2239 = !DILocation(line: 68, column: 10, scope: !2063)
!2240 = !DILocation(line: 0, scope: !2059)
!2241 = !DILocation(line: 69, column: 10, scope: !2007)
!2242 = !DILocation(line: 0, scope: !2065)
!2243 = !DILocation(line: 69, column: 49, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2065, file: !1440, line: 69, column: 49)
!2245 = !DILocation(line: 69, column: 49, scope: !2065)
!2246 = !DILocation(line: 70, column: 7, scope: !2069)
!2247 = !DILocation(line: 70, column: 7, scope: !2007)
!2248 = !DILocation(line: 71, column: 28, scope: !2068)
!2249 = !{!2220, !1503, i64 96}
!2250 = !DILocation(line: 71, column: 12, scope: !2068)
!2251 = !DILocation(line: 0, scope: !2067)
!2252 = !DILocation(line: 71, column: 38, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2067, file: !1440, line: 71, column: 38)
!2254 = !DILocation(line: 71, column: 38, scope: !2067)
!2255 = !DILocation(line: 72, column: 12, scope: !2068)
!2256 = !DILocation(line: 0, scope: !2071)
!2257 = !DILocation(line: 72, column: 47, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2071, file: !1440, line: 72, column: 47)
!2259 = !DILocation(line: 72, column: 47, scope: !2071)
!2260 = !DILocation(line: 73, column: 16, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2262, file: !1440, line: 73, column: 5)
!2262 = distinct !DILexicalBlock(scope: !2068, file: !1440, line: 73, column: 5)
!2263 = !DILocation(line: 73, column: 15, scope: !2261)
!2264 = !DILocation(line: 73, column: 5, scope: !2262)
!2265 = !DILocation(line: 74, column: 18, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2261, file: !1440, line: 73, column: 24)
!2267 = !DILocation(line: 74, column: 7, scope: !2266)
!2268 = !DILocation(line: 74, column: 17, scope: !2266)
!2269 = !DILocation(line: 73, column: 20, scope: !2261)
!2270 = distinct !{!2270, !2264, !2271, !1857}
!2271 = !DILocation(line: 75, column: 5, scope: !2262)
!2272 = !DILocation(line: 78, column: 10, scope: !2007)
!2273 = !DILocation(line: 0, scope: !2073)
!2274 = !DILocation(line: 78, column: 39, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2073, file: !1440, line: 78, column: 39)
!2276 = !DILocation(line: 78, column: 39, scope: !2073)
!2277 = !DILocation(line: 79, column: 10, scope: !2007)
!2278 = !DILocation(line: 0, scope: !2075)
!2279 = !DILocation(line: 79, column: 35, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2075, file: !1440, line: 79, column: 35)
!2281 = !DILocation(line: 79, column: 35, scope: !2075)
!2282 = !DILocation(line: 80, column: 13, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2284, file: !1440, line: 80, column: 3)
!2284 = distinct !DILexicalBlock(scope: !2007, file: !1440, line: 80, column: 3)
!2285 = !DILocation(line: 80, column: 3, scope: !2284)
!2286 = !{!2287}
!2287 = distinct !{!2287, !2288}
!2288 = distinct !{!2288, !"LVerDomain"}
!2289 = !DILocation(line: 80, column: 17, scope: !2283)
!2290 = !{!2291}
!2291 = distinct !{!2291, !2288}
!2292 = distinct !{!2292, !2285, !2293, !1857, !2294}
!2293 = !DILocation(line: 82, column: 3, scope: !2284)
!2294 = !{!"llvm.loop.isvectorized", i32 1}
!2295 = !DILocation(line: 81, column: 16, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2283, file: !1440, line: 80, column: 21)
!2297 = !DILocation(line: 81, column: 5, scope: !2296)
!2298 = !DILocation(line: 81, column: 15, scope: !2296)
!2299 = distinct !{!2299, !1746}
!2300 = !DILocation(line: 84, column: 12, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !2302, file: !1440, line: 83, column: 28)
!2302 = distinct !DILexicalBlock(scope: !2303, file: !1440, line: 83, column: 3)
!2303 = distinct !DILexicalBlock(scope: !2007, file: !1440, line: 83, column: 3)
!2304 = !DILocation(line: 86, column: 7, scope: !2007)
!2305 = distinct !{!2305, !2285, !2293, !1857, !2294}
!2306 = !DILocation(line: 88, column: 26, scope: !2078)
!2307 = !DILocation(line: 88, column: 12, scope: !2078)
!2308 = !DILocation(line: 0, scope: !2077)
!2309 = !DILocation(line: 88, column: 63, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2077, file: !1440, line: 88, column: 63)
!2311 = !DILocation(line: 88, column: 63, scope: !2077)
!2312 = !DILocation(line: 89, column: 12, scope: !2078)
!2313 = !DILocation(line: 0, scope: !2081)
!2314 = !DILocation(line: 89, column: 42, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2081, file: !1440, line: 89, column: 42)
!2316 = !DILocation(line: 89, column: 42, scope: !2081)
!2317 = !DILocation(line: 90, column: 34, scope: !2078)
!2318 = !DILocation(line: 90, column: 37, scope: !2078)
!2319 = !DILocation(line: 90, column: 44, scope: !2078)
!2320 = !DILocation(line: 90, column: 75, scope: !2078)
!2321 = !{!2220, !1503, i64 88}
!2322 = !DILocation(line: 90, column: 12, scope: !2078)
!2323 = !DILocation(line: 0, scope: !2083)
!2324 = !DILocation(line: 90, column: 83, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2083, file: !1440, line: 90, column: 83)
!2326 = !DILocation(line: 90, column: 83, scope: !2083)
!2327 = !DILocation(line: 91, column: 30, scope: !2078)
!2328 = !DILocation(line: 91, column: 43, scope: !2078)
!2329 = !DILocation(line: 91, column: 47, scope: !2078)
!2330 = !DILocation(line: 91, column: 12, scope: !2078)
!2331 = !DILocation(line: 0, scope: !2085)
!2332 = !DILocation(line: 91, column: 65, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2085, file: !1440, line: 91, column: 65)
!2334 = !DILocation(line: 91, column: 65, scope: !2085)
!2335 = !DILocation(line: 92, column: 28, scope: !2078)
!2336 = !DILocation(line: 92, column: 45, scope: !2078)
!2337 = !DILocation(line: 92, column: 12, scope: !2078)
!2338 = !DILocation(line: 0, scope: !2087)
!2339 = !DILocation(line: 92, column: 63, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2087, file: !1440, line: 92, column: 63)
!2341 = !DILocation(line: 92, column: 63, scope: !2087)
!2342 = !DILocation(line: 94, column: 10, scope: !2007)
!2343 = !DILocation(line: 94, column: 22, scope: !2007)
!2344 = !DILocation(line: 94, column: 20, scope: !2007)
!2345 = !DILocation(line: 94, column: 3, scope: !2007)
!2346 = !DILocation(line: 97, column: 12, scope: !2090)
!2347 = !DILocation(line: 177, column: 3, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2007, file: !1440, line: 177, column: 3)
!2349 = !DILocation(line: 177, column: 13, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2348, file: !1440, line: 177, column: 3)
!2351 = !DILocation(line: 177, column: 17, scope: !2350)
!2352 = !DILocation(line: 178, column: 34, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2350, file: !1440, line: 177, column: 21)
!2354 = !DILocation(line: 178, column: 17, scope: !2353)
!2355 = !DILocation(line: 178, column: 15, scope: !2353)
!2356 = distinct !{!2356, !2347, !2357, !1857, !2294}
!2357 = !DILocation(line: 179, column: 3, scope: !2348)
!2358 = !DILocation(line: 95, column: 7, scope: !2090)
!2359 = !DILocation(line: 0, scope: !2089)
!2360 = !DILocation(line: 97, column: 59, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2089, file: !1440, line: 97, column: 59)
!2362 = !DILocation(line: 97, column: 59, scope: !2089)
!2363 = !DILocation(line: 98, column: 5, scope: !2103)
!2364 = !DILocation(line: 99, column: 11, scope: !2101)
!2365 = !DILocation(line: 100, column: 11, scope: !2100)
!2366 = !DILocation(line: 100, column: 27, scope: !2100)
!2367 = !DILocation(line: 100, column: 24, scope: !2100)
!2368 = !DILocation(line: 100, column: 11, scope: !2101)
!2369 = !DILocation(line: 101, column: 25, scope: !2099)
!2370 = !DILocation(line: 101, column: 17, scope: !2099)
!2371 = !DILocation(line: 101, column: 29, scope: !2099)
!2372 = !DILocation(line: 101, column: 28, scope: !2099)
!2373 = !DILocation(line: 102, column: 18, scope: !2099)
!2374 = !DILocation(line: 103, column: 19, scope: !2097)
!2375 = !DILocation(line: 103, column: 9, scope: !2098)
!2376 = !DILocation(line: 104, column: 35, scope: !2095)
!2377 = !DILocation(line: 104, column: 15, scope: !2095)
!2378 = !DILocation(line: 104, column: 23, scope: !2095)
!2379 = !DILocation(line: 104, column: 32, scope: !2095)
!2380 = !DILocation(line: 104, column: 15, scope: !2096)
!2381 = !DILocation(line: 106, column: 21, scope: !2093)
!2382 = !DILocation(line: 106, column: 17, scope: !2094)
!2383 = !DILocation(line: 119, column: 13, scope: !2094)
!2384 = !DILocation(line: 107, column: 15, scope: !2092)
!2385 = !DILocation(line: 108, column: 22, scope: !2092)
!2386 = !DILocation(line: 0, scope: !2092)
!2387 = !DILocation(line: 0, scope: !2105)
!2388 = !DILocation(line: 108, column: 56, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2105, file: !1440, line: 108, column: 56)
!2390 = !DILocation(line: 108, column: 56, scope: !2105)
!2391 = !DILocation(line: 109, column: 25, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2393, file: !1440, line: 109, column: 15)
!2393 = distinct !DILexicalBlock(scope: !2092, file: !1440, line: 109, column: 15)
!2394 = !DILocation(line: 109, column: 15, scope: !2393)
!2395 = !DILocation(line: 112, column: 15, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2092, file: !1440, line: 112, column: 15)
!2397 = !DILocation(line: 110, column: 27, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2392, file: !1440, line: 109, column: 42)
!2399 = !DILocation(line: 112, column: 25, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2396, file: !1440, line: 112, column: 15)
!2401 = !DILocation(line: 112, column: 36, scope: !2400)
!2402 = !DILocation(line: 113, column: 28, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2400, file: !1440, line: 112, column: 40)
!2404 = !{!2405}
!2405 = distinct !{!2405, !2406}
!2406 = distinct !{!2406, !"LVerDomain"}
!2407 = !DILocation(line: 113, column: 27, scope: !2403)
!2408 = !{!2409}
!2409 = distinct !{!2409, !2406}
!2410 = distinct !{!2410, !2395, !2411, !1857, !2294}
!2411 = !DILocation(line: 114, column: 15, scope: !2396)
!2412 = distinct !{!2412, !1746}
!2413 = !DILocation(line: 113, column: 17, scope: !2403)
!2414 = distinct !{!2414, !1746}
!2415 = distinct !{!2415, !2395, !2411, !1857, !2294}
!2416 = !DILocation(line: 115, column: 22, scope: !2092)
!2417 = !DILocation(line: 0, scope: !2107)
!2418 = !DILocation(line: 115, column: 38, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2107, file: !1440, line: 115, column: 38)
!2420 = !DILocation(line: 118, column: 13, scope: !2093)
!2421 = !DILocation(line: 116, column: 20, scope: !2092)
!2422 = !DILocation(line: 116, column: 19, scope: !2092)
!2423 = !DILocation(line: 119, column: 23, scope: !2094)
!2424 = !DILocation(line: 120, column: 11, scope: !2094)
!2425 = !DILocation(line: 103, column: 27, scope: !2097)
!2426 = distinct !{!2426, !2375, !2427, !1857}
!2427 = !DILocation(line: 121, column: 9, scope: !2098)
!2428 = !DILocation(line: 122, column: 13, scope: !2099)
!2429 = !DILocation(line: 123, column: 19, scope: !2116)
!2430 = !DILocation(line: 123, column: 31, scope: !2116)
!2431 = !DILocation(line: 123, column: 30, scope: !2116)
!2432 = !DILocation(line: 124, column: 20, scope: !2116)
!2433 = !DILocation(line: 125, column: 21, scope: !2114)
!2434 = !DILocation(line: 125, column: 11, scope: !2115)
!2435 = !DILocation(line: 126, column: 17, scope: !2112)
!2436 = !DILocation(line: 126, column: 25, scope: !2112)
!2437 = !DILocation(line: 126, column: 37, scope: !2112)
!2438 = !DILocation(line: 126, column: 34, scope: !2112)
!2439 = !DILocation(line: 126, column: 17, scope: !2113)
!2440 = !DILocation(line: 128, column: 23, scope: !2110)
!2441 = !DILocation(line: 128, column: 19, scope: !2111)
!2442 = !DILocation(line: 141, column: 15, scope: !2111)
!2443 = !DILocation(line: 129, column: 17, scope: !2109)
!2444 = !DILocation(line: 130, column: 24, scope: !2109)
!2445 = !DILocation(line: 0, scope: !2109)
!2446 = !DILocation(line: 0, scope: !2119)
!2447 = !DILocation(line: 130, column: 58, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2119, file: !1440, line: 130, column: 58)
!2449 = !DILocation(line: 130, column: 58, scope: !2119)
!2450 = !DILocation(line: 131, column: 27, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2452, file: !1440, line: 131, column: 17)
!2452 = distinct !DILexicalBlock(scope: !2109, file: !1440, line: 131, column: 17)
!2453 = !DILocation(line: 131, column: 17, scope: !2452)
!2454 = !DILocation(line: 134, column: 17, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2109, file: !1440, line: 134, column: 17)
!2456 = !DILocation(line: 132, column: 29, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2451, file: !1440, line: 131, column: 44)
!2458 = !DILocation(line: 134, column: 27, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2455, file: !1440, line: 134, column: 17)
!2460 = !DILocation(line: 134, column: 38, scope: !2459)
!2461 = !DILocation(line: 135, column: 30, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2459, file: !1440, line: 134, column: 42)
!2463 = !{!2464}
!2464 = distinct !{!2464, !2465}
!2465 = distinct !{!2465, !"LVerDomain"}
!2466 = !DILocation(line: 135, column: 29, scope: !2462)
!2467 = !{!2468}
!2468 = distinct !{!2468, !2465}
!2469 = distinct !{!2469, !2454, !2470, !1857, !2294}
!2470 = !DILocation(line: 136, column: 17, scope: !2455)
!2471 = distinct !{!2471, !1746}
!2472 = !DILocation(line: 135, column: 19, scope: !2462)
!2473 = distinct !{!2473, !1746}
!2474 = distinct !{!2474, !2454, !2470, !1857, !2294}
!2475 = !DILocation(line: 137, column: 24, scope: !2109)
!2476 = !DILocation(line: 0, scope: !2121)
!2477 = !DILocation(line: 137, column: 40, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2121, file: !1440, line: 137, column: 40)
!2479 = !DILocation(line: 140, column: 15, scope: !2110)
!2480 = !DILocation(line: 138, column: 22, scope: !2109)
!2481 = !DILocation(line: 138, column: 21, scope: !2109)
!2482 = !DILocation(line: 141, column: 25, scope: !2111)
!2483 = !DILocation(line: 142, column: 13, scope: !2111)
!2484 = !DILocation(line: 125, column: 29, scope: !2114)
!2485 = distinct !{!2485, !2434, !2486, !1857}
!2486 = !DILocation(line: 143, column: 11, scope: !2115)
!2487 = !DILocation(line: 39, column: 11, scope: !2007)
!2488 = !DILocation(line: 145, column: 19, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2490, file: !1440, line: 145, column: 9)
!2490 = distinct !DILexicalBlock(scope: !2099, file: !1440, line: 145, column: 9)
!2491 = !DILocation(line: 145, column: 9, scope: !2490)
!2492 = !DILocation(line: 146, column: 15, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2494, file: !1440, line: 146, column: 15)
!2494 = distinct !DILexicalBlock(scope: !2489, file: !1440, line: 145, column: 34)
!2495 = !DILocation(line: 146, column: 22, scope: !2493)
!2496 = !DILocation(line: 146, column: 15, scope: !2494)
!2497 = !DILocation(line: 145, column: 30, scope: !2489)
!2498 = distinct !{!2498, !2491, !2499, !1857}
!2499 = !DILocation(line: 149, column: 9, scope: !2490)
!2500 = !DILocation(line: 151, column: 13, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2099, file: !1440, line: 151, column: 13)
!2502 = !DILocation(line: 0, scope: !2490)
!2503 = !DILocation(line: 151, column: 18, scope: !2501)
!2504 = !DILocation(line: 151, column: 17, scope: !2501)
!2505 = !DILocation(line: 151, column: 13, scope: !2099)
!2506 = !DILocation(line: 152, column: 22, scope: !2099)
!2507 = !DILocation(line: 152, column: 9, scope: !2099)
!2508 = !DILocation(line: 152, column: 21, scope: !2099)
!2509 = !DILocation(line: 153, column: 7, scope: !2099)
!2510 = !DILocation(line: 98, column: 19, scope: !2102)
!2511 = !DILocation(line: 98, column: 15, scope: !2102)
!2512 = distinct !{!2512, !2363, !2513, !1857}
!2513 = !DILocation(line: 154, column: 5, scope: !2103)
!2514 = !DILocation(line: 155, column: 12, scope: !2090)
!2515 = !DILocation(line: 0, scope: !2123)
!2516 = !DILocation(line: 155, column: 57, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2123, file: !1440, line: 155, column: 57)
!2518 = !DILocation(line: 155, column: 57, scope: !2123)
!2519 = !DILocation(line: 156, column: 9, scope: !2090)
!2520 = !DILocation(line: 158, column: 14, scope: !2126)
!2521 = !DILocation(line: 0, scope: !2125)
!2522 = !DILocation(line: 158, column: 60, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2125, file: !1440, line: 158, column: 60)
!2524 = !DILocation(line: 158, column: 60, scope: !2125)
!2525 = !DILocation(line: 159, column: 32, scope: !2126)
!2526 = !DILocation(line: 159, column: 44, scope: !2126)
!2527 = !DILocation(line: 159, column: 52, scope: !2126)
!2528 = !DILocation(line: 159, column: 14, scope: !2126)
!2529 = !DILocation(line: 0, scope: !2129)
!2530 = !DILocation(line: 159, column: 73, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2129, file: !1440, line: 159, column: 73)
!2532 = !DILocation(line: 159, column: 73, scope: !2129)
!2533 = !DILocation(line: 160, column: 30, scope: !2126)
!2534 = !DILocation(line: 160, column: 42, scope: !2126)
!2535 = !DILocation(line: 160, column: 50, scope: !2126)
!2536 = !DILocation(line: 160, column: 14, scope: !2126)
!2537 = !DILocation(line: 0, scope: !2131)
!2538 = !DILocation(line: 160, column: 71, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2131, file: !1440, line: 160, column: 71)
!2540 = !DILocation(line: 160, column: 71, scope: !2131)
!2541 = !DILocation(line: 162, column: 7, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2126, file: !1440, line: 162, column: 7)
!2543 = !DILocation(line: 162, column: 17, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2542, file: !1440, line: 162, column: 7)
!2545 = distinct !{!2545, !2541, !2546, !1857}
!2546 = !DILocation(line: 172, column: 7, scope: !2542)
!2547 = !DILocation(line: 163, column: 23, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2544, file: !1440, line: 162, column: 25)
!2549 = !DILocation(line: 163, column: 17, scope: !2548)
!2550 = !DILocation(line: 163, column: 27, scope: !2548)
!2551 = !DILocation(line: 163, column: 26, scope: !2548)
!2552 = !DILocation(line: 164, column: 18, scope: !2548)
!2553 = !DILocation(line: 165, column: 19, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2555, file: !1440, line: 165, column: 9)
!2555 = distinct !DILexicalBlock(scope: !2548, file: !1440, line: 165, column: 9)
!2556 = !DILocation(line: 165, column: 9, scope: !2555)
!2557 = !DILocation(line: 167, column: 24, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2559, file: !1440, line: 167, column: 15)
!2559 = distinct !DILexicalBlock(scope: !2554, file: !1440, line: 165, column: 31)
!2560 = !DILocation(line: 167, column: 16, scope: !2558)
!2561 = !DILocation(line: 167, column: 36, scope: !2558)
!2562 = !DILocation(line: 167, column: 33, scope: !2558)
!2563 = !DILocation(line: 167, column: 48, scope: !2558)
!2564 = !DILocation(line: 167, column: 52, scope: !2558)
!2565 = !DILocation(line: 167, column: 68, scope: !2558)
!2566 = !DILocation(line: 167, column: 66, scope: !2558)
!2567 = !DILocation(line: 167, column: 76, scope: !2558)
!2568 = !DILocation(line: 168, column: 23, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2558, file: !1440, line: 167, column: 103)
!2570 = !DILocation(line: 169, column: 15, scope: !2569)
!2571 = !DILocation(line: 170, column: 11, scope: !2569)
!2572 = !DILocation(line: 165, column: 27, scope: !2554)
!2573 = distinct !{!2573, !2556, !2574, !1857}
!2574 = !DILocation(line: 171, column: 9, scope: !2555)
!2575 = !DILocation(line: 173, column: 16, scope: !2126)
!2576 = !DILocation(line: 174, column: 5, scope: !2126)
!2577 = !DILocation(line: 175, column: 12, scope: !2133)
!2578 = !DILocation(line: 0, scope: !1750, inlinedAt: !2579)
!2579 = distinct !DILocation(line: 175, column: 12, scope: !2133)
!2580 = !DILocation(line: 500, column: 3, scope: !1750, inlinedAt: !2579)
!2581 = !DILocation(line: 500, column: 21, scope: !1750, inlinedAt: !2579)
!2582 = !DILocation(line: 500, column: 55, scope: !1750, inlinedAt: !2579)
!2583 = !DILocation(line: 500, column: 60, scope: !1750, inlinedAt: !2579)
!2584 = !DILocation(line: 501, column: 1, scope: !1750, inlinedAt: !2579)
!2585 = !DILocation(line: 0, scope: !2133)
!2586 = !DILocation(line: 0, scope: !2137)
!2587 = !DILocation(line: 175, column: 12, scope: !2140)
!2588 = !DILocation(line: 175, column: 12, scope: !2137)
!2589 = !DILocation(line: 175, column: 12, scope: !2139)
!2590 = !DILocation(line: 0, scope: !2139)
!2591 = !DILocation(line: 175, column: 12, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2133, file: !1440, line: 175, column: 12)
!2593 = !DILocation(line: 175, column: 12, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2133, file: !1440, line: 175, column: 12)
!2595 = !DILocation(line: 175, column: 12, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2133, file: !1440, line: 175, column: 12)
!2597 = !DILocation(line: 0, scope: !1750, inlinedAt: !2598)
!2598 = distinct !DILocation(line: 175, column: 12, scope: !2133)
!2599 = !DILocation(line: 500, column: 3, scope: !1750, inlinedAt: !2598)
!2600 = !DILocation(line: 500, column: 21, scope: !1750, inlinedAt: !2598)
!2601 = !DILocation(line: 500, column: 55, scope: !1750, inlinedAt: !2598)
!2602 = !DILocation(line: 500, column: 60, scope: !1750, inlinedAt: !2598)
!2603 = !DILocation(line: 501, column: 1, scope: !1750, inlinedAt: !2598)
!2604 = !DILocation(line: 0, scope: !2143)
!2605 = !DILocation(line: 175, column: 12, scope: !2146)
!2606 = !DILocation(line: 175, column: 12, scope: !2143)
!2607 = !DILocation(line: 175, column: 12, scope: !2145)
!2608 = !DILocation(line: 0, scope: !2145)
!2609 = !DILocation(line: 175, column: 12, scope: !2090)
!2610 = !DILocation(line: 178, column: 5, scope: !2353)
!2611 = distinct !{!2611, !2347, !2357, !1857, !2612, !2294}
!2612 = !{!"llvm.loop.unroll.runtime.disable"}
!2613 = !DILocation(line: 180, column: 10, scope: !2007)
!2614 = !DILocation(line: 0, scope: !2155)
!2615 = !DILocation(line: 180, column: 26, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2155, file: !1440, line: 180, column: 26)
!2617 = !DILocation(line: 181, column: 10, scope: !2007)
!2618 = !DILocation(line: 0, scope: !2157)
!2619 = !DILocation(line: 181, column: 29, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2157, file: !1440, line: 181, column: 29)
!2621 = !DILocation(line: 182, column: 7, scope: !2007)
!2622 = !DILocation(line: 183, column: 12, scope: !2160)
!2623 = !DILocation(line: 0, scope: !2159)
!2624 = !DILocation(line: 183, column: 37, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2159, file: !1440, line: 183, column: 37)
!2626 = !DILocation(line: 183, column: 37, scope: !2159)
!2627 = !DILocation(line: 184, column: 12, scope: !2160)
!2628 = !DILocation(line: 0, scope: !2163)
!2629 = !DILocation(line: 184, column: 32, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2163, file: !1440, line: 184, column: 32)
!2631 = !DILocation(line: 184, column: 32, scope: !2163)
!2632 = !DILocation(line: 186, column: 3, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2634, file: !1440, line: 186, column: 3)
!2634 = distinct !DILexicalBlock(scope: !2635, file: !1440, line: 186, column: 3)
!2635 = distinct !DILexicalBlock(scope: !2007, file: !1440, line: 186, column: 3)
!2636 = !DILocation(line: 186, column: 3, scope: !2634)
!2637 = !DILocation(line: 186, column: 3, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2639, file: !1440, line: 186, column: 3)
!2639 = distinct !DILexicalBlock(scope: !2633, file: !1440, line: 186, column: 3)
!2640 = !DILocation(line: 186, column: 3, scope: !2639)
!2641 = !DILocation(line: 186, column: 3, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2643, file: !1440, line: 186, column: 3)
!2643 = distinct !DILexicalBlock(scope: !2638, file: !1440, line: 186, column: 3)
!2644 = !DILocation(line: 186, column: 3, scope: !2643)
!2645 = !DILocation(line: 186, column: 3, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2642, file: !1440, line: 186, column: 3)
!2647 = !DILocation(line: 186, column: 3, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2638, file: !1440, line: 186, column: 3)
!2649 = !DILocation(line: 186, column: 3, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2648, file: !1440, line: 186, column: 3)
!2651 = !DILocation(line: 186, column: 3, scope: !2652)
!2652 = distinct !DILexicalBlock(scope: !2653, file: !1440, line: 186, column: 3)
!2653 = distinct !DILexicalBlock(scope: !2650, file: !1440, line: 186, column: 3)
!2654 = !DILocation(line: 186, column: 3, scope: !2653)
!2655 = !DILocation(line: 186, column: 3, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2652, file: !1440, line: 186, column: 3)
!2657 = !DILocation(line: 187, column: 1, scope: !2007)
!2658 = distinct !DISubprogram(name: "GreedyColoringLocalDistanceTwo_Private", scope: !1440, file: !1440, line: 189, type: !2008, scopeLine: 190, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2659)
!2659 = !{!2660, !2661, !2662, !2663, !2664, !2665, !2666, !2667, !2668, !2669, !2670, !2671, !2672, !2673, !2674, !2675, !2676, !2677, !2678, !2679, !2680, !2681, !2682, !2683, !2684, !2685, !2686, !2687, !2688, !2689, !2690, !2691, !2692, !2693, !2694, !2695, !2696, !2697, !2698, !2699, !2700, !2701, !2702, !2703, !2704, !2705, !2706, !2707, !2708, !2709, !2710, !2711, !2712, !2713, !2714, !2715, !2716, !2717, !2718, !2720, !2722, !2724, !2726, !2729, !2730, !2733, !2737, !2740, !2744, !2746, !2748, !2750, !2752, !2754, !2756, !2758, !2762, !2764, !2766, !2769, !2778, !2780, !2782, !2790, !2792, !2794, !2804, !2806, !2808, !2819, !2821, !2823, !2836, !2838, !2840, !2842, !2846, !2848, !2850, !2851, !2852, !2854, !2857, !2858, !2860, !2863, !2864, !2866, !2869, !2870, !2872, !2874, !2876, !2878, !2880, !2882, !2890, !2891, !2893, !2895, !2897, !2898, !2899, !2901, !2904, !2905, !2907, !2910, !2911, !2913, !2916, !2917, !2921, !2923, !2925, !2927, !2929}
!2660 = !DILocalVariable(name: "mc", arg: 1, scope: !2658, file: !1440, line: 189, type: !1453)
!2661 = !DILocalVariable(name: "wts", arg: 2, scope: !2658, file: !1440, line: 189, type: !431)
!2662 = !DILocalVariable(name: "lperm", arg: 3, scope: !2658, file: !1440, line: 189, type: !423)
!2663 = !DILocalVariable(name: "colors", arg: 4, scope: !2658, file: !1440, line: 189, type: !816)
!2664 = !DILocalVariable(name: "gr", scope: !2658, file: !1440, line: 191, type: !1438)
!2665 = !DILocalVariable(name: "i", scope: !2658, file: !1440, line: 192, type: !377)
!2666 = !DILocalVariable(name: "j", scope: !2658, file: !1440, line: 192, type: !377)
!2667 = !DILocalVariable(name: "k", scope: !2658, file: !1440, line: 192, type: !377)
!2668 = !DILocalVariable(name: "l", scope: !2658, file: !1440, line: 192, type: !377)
!2669 = !DILocalVariable(name: "s", scope: !2658, file: !1440, line: 192, type: !377)
!2670 = !DILocalVariable(name: "e", scope: !2658, file: !1440, line: 192, type: !377)
!2671 = !DILocalVariable(name: "n", scope: !2658, file: !1440, line: 192, type: !377)
!2672 = !DILocalVariable(name: "nd", scope: !2658, file: !1440, line: 192, type: !377)
!2673 = !DILocalVariable(name: "nd_global", scope: !2658, file: !1440, line: 192, type: !377)
!2674 = !DILocalVariable(name: "n_global", scope: !2658, file: !1440, line: 192, type: !377)
!2675 = !DILocalVariable(name: "idx", scope: !2658, file: !1440, line: 192, type: !377)
!2676 = !DILocalVariable(name: "ncols", scope: !2658, file: !1440, line: 192, type: !377)
!2677 = !DILocalVariable(name: "maxcolors", scope: !2658, file: !1440, line: 192, type: !377)
!2678 = !DILocalVariable(name: "mcol", scope: !2658, file: !1440, line: 192, type: !377)
!2679 = !DILocalVariable(name: "mcol_global", scope: !2658, file: !1440, line: 192, type: !377)
!2680 = !DILocalVariable(name: "nd1cols", scope: !2658, file: !1440, line: 192, type: !377)
!2681 = !DILocalVariable(name: "mask", scope: !2658, file: !1440, line: 192, type: !423)
!2682 = !DILocalVariable(name: "masksize", scope: !2658, file: !1440, line: 192, type: !377)
!2683 = !DILocalVariable(name: "d1cols", scope: !2658, file: !1440, line: 192, type: !423)
!2684 = !DILocalVariable(name: "bad", scope: !2658, file: !1440, line: 192, type: !423)
!2685 = !DILocalVariable(name: "badnext", scope: !2658, file: !1440, line: 192, type: !423)
!2686 = !DILocalVariable(name: "nbad", scope: !2658, file: !1440, line: 192, type: !377)
!2687 = !DILocalVariable(name: "badsize", scope: !2658, file: !1440, line: 192, type: !377)
!2688 = !DILocalVariable(name: "ccol", scope: !2658, file: !1440, line: 192, type: !377)
!2689 = !DILocalVariable(name: "no", scope: !2658, file: !1440, line: 192, type: !377)
!2690 = !DILocalVariable(name: "cbad", scope: !2658, file: !1440, line: 192, type: !377)
!2691 = !DILocalVariable(name: "m", scope: !2658, file: !1440, line: 193, type: !532)
!2692 = !DILocalVariable(name: "mt", scope: !2658, file: !1440, line: 193, type: !532)
!2693 = !DILocalVariable(name: "aij", scope: !2658, file: !1440, line: 194, type: !526)
!2694 = !DILocalVariable(name: "md", scope: !2658, file: !1440, line: 195, type: !532)
!2695 = !DILocalVariable(name: "mo", scope: !2658, file: !1440, line: 195, type: !532)
!2696 = !DILocalVariable(name: "md_i", scope: !2658, file: !1440, line: 196, type: !547)
!2697 = !DILocalVariable(name: "mo_i", scope: !2658, file: !1440, line: 196, type: !547)
!2698 = !DILocalVariable(name: "md_j", scope: !2658, file: !1440, line: 196, type: !547)
!2699 = !DILocalVariable(name: "mo_j", scope: !2658, file: !1440, line: 196, type: !547)
!2700 = !DILocalVariable(name: "rmd_i", scope: !2658, file: !1440, line: 197, type: !547)
!2701 = !DILocalVariable(name: "rmo_i", scope: !2658, file: !1440, line: 197, type: !547)
!2702 = !DILocalVariable(name: "rmd_j", scope: !2658, file: !1440, line: 197, type: !547)
!2703 = !DILocalVariable(name: "rmo_j", scope: !2658, file: !1440, line: 197, type: !547)
!2704 = !DILocalVariable(name: "isMPIAIJ", scope: !2658, file: !1440, line: 198, type: !490)
!2705 = !DILocalVariable(name: "isSEQAIJ", scope: !2658, file: !1440, line: 198, type: !490)
!2706 = !DILocalVariable(name: "pcol", scope: !2658, file: !1440, line: 199, type: !377)
!2707 = !DILocalVariable(name: "dcolors", scope: !2658, file: !1440, line: 199, type: !423)
!2708 = !DILocalVariable(name: "ocolors", scope: !2658, file: !1440, line: 199, type: !423)
!2709 = !DILocalVariable(name: "badidx", scope: !2658, file: !1440, line: 200, type: !816)
!2710 = !DILocalVariable(name: "cidx", scope: !2658, file: !1440, line: 201, type: !547)
!2711 = !DILocalVariable(name: "owts", scope: !2658, file: !1440, line: 202, type: !431)
!2712 = !DILocalVariable(name: "colorweights", scope: !2658, file: !1440, line: 202, type: !431)
!2713 = !DILocalVariable(name: "oconf", scope: !2658, file: !1440, line: 203, type: !423)
!2714 = !DILocalVariable(name: "conf", scope: !2658, file: !1440, line: 203, type: !423)
!2715 = !DILocalVariable(name: "sf", scope: !2658, file: !1440, line: 204, type: !1329)
!2716 = !DILocalVariable(name: "layout", scope: !2658, file: !1440, line: 205, type: !1047)
!2717 = !DILocalVariable(name: "ierr", scope: !2658, file: !1440, line: 206, type: !331)
!2718 = !DILocalVariable(name: "ierr__", scope: !2719, file: !1440, line: 209, type: !331)
!2719 = distinct !DILexicalBlock(scope: !2658, file: !1440, line: 209, column: 39)
!2720 = !DILocalVariable(name: "ierr__", scope: !2721, file: !1440, line: 210, type: !331)
!2721 = distinct !DILexicalBlock(scope: !2658, file: !1440, line: 210, column: 40)
!2722 = !DILocalVariable(name: "ierr__", scope: !2723, file: !1440, line: 214, type: !331)
!2723 = distinct !DILexicalBlock(scope: !2658, file: !1440, line: 214, column: 75)
!2724 = !DILocalVariable(name: "ierr__", scope: !2725, file: !1440, line: 215, type: !331)
!2725 = distinct !DILexicalBlock(scope: !2658, file: !1440, line: 215, column: 75)
!2726 = !DILocalVariable(name: "dseq", scope: !2727, file: !1440, line: 217, type: !1338)
!2727 = distinct !DILexicalBlock(scope: !2728, file: !1440, line: 216, column: 17)
!2728 = distinct !DILexicalBlock(scope: !2658, file: !1440, line: 216, column: 7)
!2729 = !DILocalVariable(name: "oseq", scope: !2727, file: !1440, line: 218, type: !1338)
!2730 = !DILocalVariable(name: "dseq", scope: !2731, file: !1440, line: 232, type: !1338)
!2731 = distinct !DILexicalBlock(scope: !2732, file: !1440, line: 231, column: 24)
!2732 = distinct !DILexicalBlock(scope: !2728, file: !1440, line: 231, column: 14)
!2733 = !DILocalVariable(name: "ierr__", scope: !2734, file: !1440, line: 246, type: !331)
!2734 = distinct !DILexicalBlock(scope: !2735, file: !1440, line: 246, column: 53)
!2735 = distinct !DILexicalBlock(scope: !2736, file: !1440, line: 245, column: 23)
!2736 = distinct !DILexicalBlock(scope: !2658, file: !1440, line: 245, column: 7)
!2737 = !DILocalVariable(name: "dseq", scope: !2738, file: !1440, line: 248, type: !1338)
!2738 = distinct !DILexicalBlock(scope: !2739, file: !1440, line: 247, column: 19)
!2739 = distinct !DILexicalBlock(scope: !2735, file: !1440, line: 247, column: 9)
!2740 = !DILocalVariable(name: "ierr__", scope: !2741, file: !1440, line: 258, type: !331)
!2741 = distinct !DILexicalBlock(scope: !2742, file: !1440, line: 258, column: 43)
!2742 = distinct !DILexicalBlock(scope: !2743, file: !1440, line: 257, column: 11)
!2743 = distinct !DILexicalBlock(scope: !2658, file: !1440, line: 257, column: 7)
!2744 = !DILocalVariable(name: "ierr__", scope: !2745, file: !1440, line: 259, type: !331)
!2745 = distinct !DILexicalBlock(scope: !2742, file: !1440, line: 259, column: 63)
!2746 = !DILocalVariable(name: "ierr__", scope: !2747, file: !1440, line: 260, type: !331)
!2747 = distinct !DILexicalBlock(scope: !2742, file: !1440, line: 260, column: 42)
!2748 = !DILocalVariable(name: "ierr__", scope: !2749, file: !1440, line: 261, type: !331)
!2749 = distinct !DILexicalBlock(scope: !2742, file: !1440, line: 261, column: 83)
!2750 = !DILocalVariable(name: "ierr__", scope: !2751, file: !1440, line: 263, type: !331)
!2751 = distinct !DILexicalBlock(scope: !2658, file: !1440, line: 263, column: 49)
!2752 = !DILocalVariable(name: "ierr__", scope: !2753, file: !1440, line: 267, type: !331)
!2753 = distinct !DILexicalBlock(scope: !2658, file: !1440, line: 267, column: 39)
!2754 = !DILocalVariable(name: "ierr__", scope: !2755, file: !1440, line: 268, type: !331)
!2755 = distinct !DILexicalBlock(scope: !2658, file: !1440, line: 268, column: 60)
!2756 = !DILocalVariable(name: "ierr__", scope: !2757, file: !1440, line: 269, type: !331)
!2757 = distinct !DILexicalBlock(scope: !2658, file: !1440, line: 269, column: 57)
!2758 = !DILocalVariable(name: "ierr__", scope: !2759, file: !1440, line: 281, type: !331)
!2759 = distinct !DILexicalBlock(scope: !2760, file: !1440, line: 281, column: 57)
!2760 = distinct !DILexicalBlock(scope: !2761, file: !1440, line: 280, column: 11)
!2761 = distinct !DILexicalBlock(scope: !2658, file: !1440, line: 280, column: 7)
!2762 = !DILocalVariable(name: "ierr__", scope: !2763, file: !1440, line: 282, type: !331)
!2763 = distinct !DILexicalBlock(scope: !2760, file: !1440, line: 282, column: 65)
!2764 = !DILocalVariable(name: "ierr__", scope: !2765, file: !1440, line: 283, type: !331)
!2765 = distinct !DILexicalBlock(scope: !2760, file: !1440, line: 283, column: 63)
!2766 = !DILocalVariable(name: "ierr__", scope: !2767, file: !1440, line: 297, type: !331)
!2767 = distinct !DILexicalBlock(scope: !2768, file: !1440, line: 297, column: 59)
!2768 = distinct !DILexicalBlock(scope: !2658, file: !1440, line: 293, column: 32)
!2769 = !DILocalVariable(name: "newmask", scope: !2770, file: !1440, line: 306, type: !423)
!2770 = distinct !DILexicalBlock(scope: !2771, file: !1440, line: 305, column: 31)
!2771 = distinct !DILexicalBlock(scope: !2772, file: !1440, line: 305, column: 15)
!2772 = distinct !DILexicalBlock(scope: !2773, file: !1440, line: 303, column: 25)
!2773 = distinct !DILexicalBlock(scope: !2774, file: !1440, line: 300, column: 38)
!2774 = distinct !DILexicalBlock(scope: !2775, file: !1440, line: 300, column: 11)
!2775 = distinct !DILexicalBlock(scope: !2776, file: !1440, line: 298, column: 23)
!2776 = distinct !DILexicalBlock(scope: !2777, file: !1440, line: 298, column: 5)
!2777 = distinct !DILexicalBlock(scope: !2768, file: !1440, line: 298, column: 5)
!2778 = !DILocalVariable(name: "ierr__", scope: !2779, file: !1440, line: 307, type: !331)
!2779 = distinct !DILexicalBlock(scope: !2770, file: !1440, line: 307, column: 54)
!2780 = !DILocalVariable(name: "ierr__", scope: !2781, file: !1440, line: 314, type: !331)
!2781 = distinct !DILexicalBlock(scope: !2770, file: !1440, line: 314, column: 36)
!2782 = !DILocalVariable(name: "newmask", scope: !2783, file: !1440, line: 331, type: !423)
!2783 = distinct !DILexicalBlock(scope: !2784, file: !1440, line: 330, column: 33)
!2784 = distinct !DILexicalBlock(scope: !2785, file: !1440, line: 330, column: 17)
!2785 = distinct !DILexicalBlock(scope: !2786, file: !1440, line: 329, column: 34)
!2786 = distinct !DILexicalBlock(scope: !2787, file: !1440, line: 329, column: 15)
!2787 = distinct !DILexicalBlock(scope: !2788, file: !1440, line: 325, column: 31)
!2788 = distinct !DILexicalBlock(scope: !2789, file: !1440, line: 325, column: 9)
!2789 = distinct !DILexicalBlock(scope: !2773, file: !1440, line: 325, column: 9)
!2790 = !DILocalVariable(name: "ierr__", scope: !2791, file: !1440, line: 332, type: !331)
!2791 = distinct !DILexicalBlock(scope: !2783, file: !1440, line: 332, column: 56)
!2792 = !DILocalVariable(name: "ierr__", scope: !2793, file: !1440, line: 339, type: !331)
!2793 = distinct !DILexicalBlock(scope: !2783, file: !1440, line: 339, column: 38)
!2794 = !DILocalVariable(name: "newmask", scope: !2795, file: !1440, line: 354, type: !423)
!2795 = distinct !DILexicalBlock(scope: !2796, file: !1440, line: 353, column: 35)
!2796 = distinct !DILexicalBlock(scope: !2797, file: !1440, line: 353, column: 19)
!2797 = distinct !DILexicalBlock(scope: !2798, file: !1440, line: 352, column: 36)
!2798 = distinct !DILexicalBlock(scope: !2799, file: !1440, line: 352, column: 17)
!2799 = distinct !DILexicalBlock(scope: !2800, file: !1440, line: 350, column: 33)
!2800 = distinct !DILexicalBlock(scope: !2801, file: !1440, line: 350, column: 11)
!2801 = distinct !DILexicalBlock(scope: !2802, file: !1440, line: 350, column: 11)
!2802 = distinct !DILexicalBlock(scope: !2803, file: !1440, line: 347, column: 17)
!2803 = distinct !DILexicalBlock(scope: !2773, file: !1440, line: 347, column: 13)
!2804 = !DILocalVariable(name: "ierr__", scope: !2805, file: !1440, line: 355, type: !331)
!2805 = distinct !DILexicalBlock(scope: !2795, file: !1440, line: 355, column: 58)
!2806 = !DILocalVariable(name: "ierr__", scope: !2807, file: !1440, line: 362, type: !331)
!2807 = distinct !DILexicalBlock(scope: !2795, file: !1440, line: 362, column: 40)
!2808 = !DILocalVariable(name: "newmask", scope: !2809, file: !1440, line: 378, type: !423)
!2809 = distinct !DILexicalBlock(scope: !2810, file: !1440, line: 377, column: 35)
!2810 = distinct !DILexicalBlock(scope: !2811, file: !1440, line: 377, column: 19)
!2811 = distinct !DILexicalBlock(scope: !2812, file: !1440, line: 376, column: 36)
!2812 = distinct !DILexicalBlock(scope: !2813, file: !1440, line: 376, column: 17)
!2813 = distinct !DILexicalBlock(scope: !2814, file: !1440, line: 374, column: 33)
!2814 = distinct !DILexicalBlock(scope: !2815, file: !1440, line: 374, column: 11)
!2815 = distinct !DILexicalBlock(scope: !2816, file: !1440, line: 374, column: 11)
!2816 = distinct !DILexicalBlock(scope: !2817, file: !1440, line: 371, column: 33)
!2817 = distinct !DILexicalBlock(scope: !2818, file: !1440, line: 371, column: 9)
!2818 = distinct !DILexicalBlock(scope: !2773, file: !1440, line: 371, column: 9)
!2819 = !DILocalVariable(name: "ierr__", scope: !2820, file: !1440, line: 379, type: !331)
!2820 = distinct !DILexicalBlock(scope: !2809, file: !1440, line: 379, column: 58)
!2821 = !DILocalVariable(name: "ierr__", scope: !2822, file: !1440, line: 386, type: !331)
!2822 = distinct !DILexicalBlock(scope: !2809, file: !1440, line: 386, column: 40)
!2823 = !DILocalVariable(name: "newmask", scope: !2824, file: !1440, line: 403, type: !423)
!2824 = distinct !DILexicalBlock(scope: !2825, file: !1440, line: 402, column: 37)
!2825 = distinct !DILexicalBlock(scope: !2826, file: !1440, line: 402, column: 21)
!2826 = distinct !DILexicalBlock(scope: !2827, file: !1440, line: 401, column: 38)
!2827 = distinct !DILexicalBlock(scope: !2828, file: !1440, line: 401, column: 19)
!2828 = distinct !DILexicalBlock(scope: !2829, file: !1440, line: 399, column: 35)
!2829 = distinct !DILexicalBlock(scope: !2830, file: !1440, line: 399, column: 13)
!2830 = distinct !DILexicalBlock(scope: !2831, file: !1440, line: 399, column: 13)
!2831 = distinct !DILexicalBlock(scope: !2832, file: !1440, line: 396, column: 35)
!2832 = distinct !DILexicalBlock(scope: !2833, file: !1440, line: 396, column: 11)
!2833 = distinct !DILexicalBlock(scope: !2834, file: !1440, line: 396, column: 11)
!2834 = distinct !DILexicalBlock(scope: !2835, file: !1440, line: 395, column: 17)
!2835 = distinct !DILexicalBlock(scope: !2773, file: !1440, line: 395, column: 13)
!2836 = !DILocalVariable(name: "ierr__", scope: !2837, file: !1440, line: 404, type: !331)
!2837 = distinct !DILexicalBlock(scope: !2824, file: !1440, line: 404, column: 60)
!2838 = !DILocalVariable(name: "ierr__", scope: !2839, file: !1440, line: 411, type: !331)
!2839 = distinct !DILexicalBlock(scope: !2824, file: !1440, line: 411, column: 42)
!2840 = !DILocalVariable(name: "ierr__", scope: !2841, file: !1440, line: 432, type: !331)
!2841 = distinct !DILexicalBlock(scope: !2768, file: !1440, line: 432, column: 57)
!2842 = !DILocalVariable(name: "ierr__", scope: !2843, file: !1440, line: 435, type: !331)
!2843 = distinct !DILexicalBlock(scope: !2844, file: !1440, line: 435, column: 73)
!2844 = distinct !DILexicalBlock(scope: !2845, file: !1440, line: 433, column: 13)
!2845 = distinct !DILexicalBlock(scope: !2768, file: !1440, line: 433, column: 9)
!2846 = !DILocalVariable(name: "ierr__", scope: !2847, file: !1440, line: 436, type: !331)
!2847 = distinct !DILexicalBlock(scope: !2844, file: !1440, line: 436, column: 71)
!2848 = !DILocalVariable(name: "_4_ierr", scope: !2849, file: !1440, line: 438, type: !331)
!2849 = distinct !DILexicalBlock(scope: !2844, file: !1440, line: 438, column: 14)
!2850 = !DILocalVariable(name: "a_b1", scope: !2849, file: !1440, line: 438, type: !1623)
!2851 = !DILocalVariable(name: "a_b2", scope: !2849, file: !1440, line: 438, type: !1623)
!2852 = !DILocalVariable(name: "_7_errorcode", scope: !2853, file: !1440, line: 438, type: !331)
!2853 = distinct !DILexicalBlock(scope: !2849, file: !1440, line: 438, column: 14)
!2854 = !DILocalVariable(name: "_7_errorstring", scope: !2855, file: !1440, line: 438, type: !1632)
!2855 = distinct !DILexicalBlock(scope: !2856, file: !1440, line: 438, column: 14)
!2856 = distinct !DILexicalBlock(scope: !2853, file: !1440, line: 438, column: 14)
!2857 = !DILocalVariable(name: "_7_resultlen", scope: !2855, file: !1440, line: 438, type: !394)
!2858 = !DILocalVariable(name: "_7_errorcode", scope: !2859, file: !1440, line: 438, type: !331)
!2859 = distinct !DILexicalBlock(scope: !2849, file: !1440, line: 438, column: 14)
!2860 = !DILocalVariable(name: "_7_errorstring", scope: !2861, file: !1440, line: 438, type: !1632)
!2861 = distinct !DILexicalBlock(scope: !2862, file: !1440, line: 438, column: 14)
!2862 = distinct !DILexicalBlock(scope: !2859, file: !1440, line: 438, column: 14)
!2863 = !DILocalVariable(name: "_7_resultlen", scope: !2861, file: !1440, line: 438, type: !394)
!2864 = !DILocalVariable(name: "_7_errorcode", scope: !2865, file: !1440, line: 438, type: !331)
!2865 = distinct !DILexicalBlock(scope: !2844, file: !1440, line: 438, column: 101)
!2866 = !DILocalVariable(name: "_7_errorstring", scope: !2867, file: !1440, line: 438, type: !1632)
!2867 = distinct !DILexicalBlock(scope: !2868, file: !1440, line: 438, column: 101)
!2868 = distinct !DILexicalBlock(scope: !2865, file: !1440, line: 438, column: 101)
!2869 = !DILocalVariable(name: "_7_resultlen", scope: !2867, file: !1440, line: 438, type: !394)
!2870 = !DILocalVariable(name: "ierr__", scope: !2871, file: !1440, line: 439, type: !331)
!2871 = distinct !DILexicalBlock(scope: !2844, file: !1440, line: 439, column: 56)
!2872 = !DILocalVariable(name: "ierr__", scope: !2873, file: !1440, line: 500, type: !331)
!2873 = distinct !DILexicalBlock(scope: !2844, file: !1440, line: 500, column: 38)
!2874 = !DILocalVariable(name: "ierr__", scope: !2875, file: !1440, line: 501, type: !331)
!2875 = distinct !DILexicalBlock(scope: !2844, file: !1440, line: 501, column: 60)
!2876 = !DILocalVariable(name: "ierr__", scope: !2877, file: !1440, line: 502, type: !331)
!2877 = distinct !DILexicalBlock(scope: !2844, file: !1440, line: 502, column: 66)
!2878 = !DILocalVariable(name: "ierr__", scope: !2879, file: !1440, line: 503, type: !331)
!2879 = distinct !DILexicalBlock(scope: !2844, file: !1440, line: 503, column: 64)
!2880 = !DILocalVariable(name: "ierr__", scope: !2881, file: !1440, line: 504, type: !331)
!2881 = distinct !DILexicalBlock(scope: !2844, file: !1440, line: 504, column: 58)
!2882 = !DILocalVariable(name: "newbadnext", scope: !2883, file: !1440, line: 514, type: !423)
!2883 = distinct !DILexicalBlock(scope: !2884, file: !1440, line: 513, column: 30)
!2884 = distinct !DILexicalBlock(scope: !2885, file: !1440, line: 513, column: 15)
!2885 = distinct !DILexicalBlock(scope: !2886, file: !1440, line: 507, column: 24)
!2886 = distinct !DILexicalBlock(scope: !2887, file: !1440, line: 507, column: 13)
!2887 = distinct !DILexicalBlock(scope: !2888, file: !1440, line: 506, column: 25)
!2888 = distinct !DILexicalBlock(scope: !2889, file: !1440, line: 506, column: 7)
!2889 = distinct !DILexicalBlock(scope: !2844, file: !1440, line: 506, column: 7)
!2890 = !DILocalVariable(name: "newbadidx", scope: !2883, file: !1440, line: 515, type: !816)
!2891 = !DILocalVariable(name: "ierr__", scope: !2892, file: !1440, line: 516, type: !331)
!2892 = distinct !DILexicalBlock(scope: !2883, file: !1440, line: 516, column: 77)
!2893 = !DILocalVariable(name: "ierr__", scope: !2894, file: !1440, line: 524, type: !331)
!2894 = distinct !DILexicalBlock(scope: !2883, file: !1440, line: 524, column: 47)
!2895 = !DILocalVariable(name: "_4_ierr", scope: !2896, file: !1440, line: 534, type: !331)
!2896 = distinct !DILexicalBlock(scope: !2768, file: !1440, line: 534, column: 12)
!2897 = !DILocalVariable(name: "a_b1", scope: !2896, file: !1440, line: 534, type: !1623)
!2898 = !DILocalVariable(name: "a_b2", scope: !2896, file: !1440, line: 534, type: !1623)
!2899 = !DILocalVariable(name: "_7_errorcode", scope: !2900, file: !1440, line: 534, type: !331)
!2900 = distinct !DILexicalBlock(scope: !2896, file: !1440, line: 534, column: 12)
!2901 = !DILocalVariable(name: "_7_errorstring", scope: !2902, file: !1440, line: 534, type: !1632)
!2902 = distinct !DILexicalBlock(scope: !2903, file: !1440, line: 534, column: 12)
!2903 = distinct !DILexicalBlock(scope: !2900, file: !1440, line: 534, column: 12)
!2904 = !DILocalVariable(name: "_7_resultlen", scope: !2902, file: !1440, line: 534, type: !394)
!2905 = !DILocalVariable(name: "_7_errorcode", scope: !2906, file: !1440, line: 534, type: !331)
!2906 = distinct !DILexicalBlock(scope: !2896, file: !1440, line: 534, column: 12)
!2907 = !DILocalVariable(name: "_7_errorstring", scope: !2908, file: !1440, line: 534, type: !1632)
!2908 = distinct !DILexicalBlock(scope: !2909, file: !1440, line: 534, column: 12)
!2909 = distinct !DILexicalBlock(scope: !2906, file: !1440, line: 534, column: 12)
!2910 = !DILocalVariable(name: "_7_resultlen", scope: !2908, file: !1440, line: 534, type: !394)
!2911 = !DILocalVariable(name: "_7_errorcode", scope: !2912, file: !1440, line: 534, type: !331)
!2912 = distinct !DILexicalBlock(scope: !2768, file: !1440, line: 534, column: 95)
!2913 = !DILocalVariable(name: "_7_errorstring", scope: !2914, file: !1440, line: 534, type: !1632)
!2914 = distinct !DILexicalBlock(scope: !2915, file: !1440, line: 534, column: 95)
!2915 = distinct !DILexicalBlock(scope: !2912, file: !1440, line: 534, column: 95)
!2916 = !DILocalVariable(name: "_7_resultlen", scope: !2914, file: !1440, line: 534, type: !394)
!2917 = !DILocalVariable(name: "ierr__", scope: !2918, file: !1440, line: 537, type: !331)
!2918 = distinct !DILexicalBlock(scope: !2919, file: !1440, line: 537, column: 32)
!2919 = distinct !DILexicalBlock(scope: !2920, file: !1440, line: 536, column: 11)
!2920 = distinct !DILexicalBlock(scope: !2658, file: !1440, line: 536, column: 7)
!2921 = !DILocalVariable(name: "ierr__", scope: !2922, file: !1440, line: 538, type: !331)
!2922 = distinct !DILexicalBlock(scope: !2919, file: !1440, line: 538, column: 43)
!2923 = !DILocalVariable(name: "ierr__", scope: !2924, file: !1440, line: 543, type: !331)
!2924 = distinct !DILexicalBlock(scope: !2658, file: !1440, line: 543, column: 26)
!2925 = !DILocalVariable(name: "ierr__", scope: !2926, file: !1440, line: 544, type: !331)
!2926 = distinct !DILexicalBlock(scope: !2658, file: !1440, line: 544, column: 46)
!2927 = !DILocalVariable(name: "ierr__", scope: !2928, file: !1440, line: 545, type: !331)
!2928 = distinct !DILexicalBlock(scope: !2658, file: !1440, line: 545, column: 37)
!2929 = !DILocalVariable(name: "ierr__", scope: !2930, file: !1440, line: 546, type: !331)
!2930 = distinct !DILexicalBlock(scope: !2931, file: !1440, line: 546, column: 47)
!2931 = distinct !DILexicalBlock(scope: !2932, file: !1440, line: 546, column: 23)
!2932 = distinct !DILexicalBlock(scope: !2658, file: !1440, line: 546, column: 7)
!2933 = !DILocation(line: 0, scope: !2658)
!2934 = !DILocation(line: 191, column: 43, scope: !2658)
!2935 = !DILocation(line: 192, column: 3, scope: !2658)
!2936 = !DILocation(line: 193, column: 27, scope: !2658)
!2937 = !DILocation(line: 193, column: 3, scope: !2658)
!2938 = !DILocation(line: 194, column: 42, scope: !2658)
!2939 = !DILocation(line: 198, column: 3, scope: !2658)
!2940 = !DILocation(line: 199, column: 3, scope: !2658)
!2941 = !DILocation(line: 200, column: 3, scope: !2658)
!2942 = !DILocation(line: 202, column: 3, scope: !2658)
!2943 = !DILocation(line: 203, column: 3, scope: !2658)
!2944 = !DILocation(line: 204, column: 3, scope: !2658)
!2945 = !DILocation(line: 205, column: 3, scope: !2658)
!2946 = !DILocation(line: 208, column: 3, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2948, file: !1440, line: 208, column: 3)
!2948 = distinct !DILexicalBlock(scope: !2949, file: !1440, line: 208, column: 3)
!2949 = distinct !DILexicalBlock(scope: !2658, file: !1440, line: 208, column: 3)
!2950 = !DILocation(line: 208, column: 3, scope: !2948)
!2951 = !DILocation(line: 208, column: 3, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2953, file: !1440, line: 208, column: 3)
!2953 = distinct !DILexicalBlock(scope: !2947, file: !1440, line: 208, column: 3)
!2954 = !DILocation(line: 208, column: 3, scope: !2953)
!2955 = !DILocation(line: 208, column: 3, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2952, file: !1440, line: 208, column: 3)
!2957 = !DILocation(line: 209, column: 10, scope: !2658)
!2958 = !DILocation(line: 0, scope: !2719)
!2959 = !DILocation(line: 209, column: 39, scope: !2960)
!2960 = distinct !DILexicalBlock(scope: !2719, file: !1440, line: 209, column: 39)
!2961 = !DILocation(line: 209, column: 39, scope: !2719)
!2962 = !DILocation(line: 210, column: 10, scope: !2658)
!2963 = !DILocation(line: 0, scope: !2721)
!2964 = !DILocation(line: 210, column: 40, scope: !2965)
!2965 = distinct !DILexicalBlock(scope: !2721, file: !1440, line: 210, column: 40)
!2966 = !DILocation(line: 210, column: 40, scope: !2721)
!2967 = !DILocation(line: 211, column: 5, scope: !2658)
!2968 = !DILocation(line: 211, column: 7, scope: !2658)
!2969 = !DILocation(line: 211, column: 6, scope: !2658)
!2970 = !DILocation(line: 212, column: 13, scope: !2658)
!2971 = !DILocation(line: 214, column: 37, scope: !2658)
!2972 = !DILocation(line: 214, column: 10, scope: !2658)
!2973 = !DILocation(line: 0, scope: !2723)
!2974 = !DILocation(line: 214, column: 75, scope: !2975)
!2975 = distinct !DILexicalBlock(scope: !2723, file: !1440, line: 214, column: 75)
!2976 = !DILocation(line: 214, column: 75, scope: !2723)
!2977 = !DILocation(line: 215, column: 10, scope: !2658)
!2978 = !DILocation(line: 0, scope: !2725)
!2979 = !DILocation(line: 215, column: 75, scope: !2980)
!2980 = distinct !DILexicalBlock(scope: !2725, file: !1440, line: 215, column: 75)
!2981 = !DILocation(line: 215, column: 75, scope: !2725)
!2982 = !DILocation(line: 216, column: 7, scope: !2728)
!2983 = !DILocation(line: 216, column: 7, scope: !2658)
!2984 = !DILocation(line: 219, column: 13, scope: !2727)
!2985 = !DILocation(line: 220, column: 29, scope: !2727)
!2986 = !DILocation(line: 0, scope: !2727)
!2987 = !DILocation(line: 221, column: 13, scope: !2727)
!2988 = !DILocation(line: 222, column: 29, scope: !2727)
!2989 = !DILocation(line: 225, column: 18, scope: !2727)
!2990 = !DILocation(line: 226, column: 18, scope: !2727)
!2991 = !DILocation(line: 231, column: 3, scope: !2727)
!2992 = !DILocation(line: 231, column: 14, scope: !2732)
!2993 = !DILocation(line: 231, column: 14, scope: !2728)
!2994 = !DILocation(line: 244, column: 10, scope: !2732)
!2995 = !DILocation(line: 0, scope: !2728)
!2996 = !DILocation(line: 245, column: 12, scope: !2736)
!2997 = !DILocation(line: 245, column: 8, scope: !2736)
!2998 = !DILocation(line: 245, column: 7, scope: !2658)
!2999 = !DILocation(line: 246, column: 12, scope: !2735)
!3000 = !DILocation(line: 0, scope: !2734)
!3001 = !DILocation(line: 246, column: 53, scope: !3002)
!3002 = distinct !DILexicalBlock(scope: !2734, file: !1440, line: 246, column: 53)
!3003 = !DILocation(line: 246, column: 53, scope: !2734)
!3004 = !DILocation(line: 247, column: 9, scope: !2739)
!3005 = !DILocation(line: 247, column: 9, scope: !2735)
!3006 = !DILocation(line: 248, column: 40, scope: !2738)
!3007 = !DILocation(line: 248, column: 44, scope: !2738)
!3008 = !DILocation(line: 0, scope: !2738)
!3009 = !DILocation(line: 249, column: 21, scope: !2738)
!3010 = !DILocation(line: 250, column: 21, scope: !2738)
!3011 = !DILocation(line: 254, column: 3, scope: !2735)
!3012 = !DILocation(line: 253, column: 12, scope: !2739)
!3013 = !DILocation(line: 256, column: 5, scope: !2658)
!3014 = !DILocation(line: 257, column: 7, scope: !2743)
!3015 = !DILocation(line: 257, column: 7, scope: !2658)
!3016 = !DILocation(line: 258, column: 33, scope: !2742)
!3017 = !DILocation(line: 258, column: 12, scope: !2742)
!3018 = !DILocation(line: 0, scope: !2741)
!3019 = !DILocation(line: 258, column: 43, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !2741, file: !1440, line: 258, column: 43)
!3021 = !DILocation(line: 258, column: 43, scope: !2741)
!3022 = !DILocation(line: 259, column: 26, scope: !2742)
!3023 = !DILocation(line: 259, column: 12, scope: !2742)
!3024 = !DILocation(line: 0, scope: !2745)
!3025 = !DILocation(line: 259, column: 63, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !2745, file: !1440, line: 259, column: 63)
!3027 = !DILocation(line: 259, column: 63, scope: !2745)
!3028 = !DILocation(line: 260, column: 12, scope: !2742)
!3029 = !DILocation(line: 0, scope: !2747)
!3030 = !DILocation(line: 260, column: 42, scope: !3031)
!3031 = distinct !DILexicalBlock(scope: !2747, file: !1440, line: 260, column: 42)
!3032 = !DILocation(line: 260, column: 42, scope: !2747)
!3033 = !DILocation(line: 261, column: 34, scope: !2742)
!3034 = !DILocation(line: 261, column: 37, scope: !2742)
!3035 = !DILocation(line: 261, column: 44, scope: !2742)
!3036 = !DILocation(line: 261, column: 75, scope: !2742)
!3037 = !DILocation(line: 261, column: 12, scope: !2742)
!3038 = !DILocation(line: 0, scope: !2749)
!3039 = !DILocation(line: 261, column: 83, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !2749, file: !1440, line: 261, column: 83)
!3041 = !DILocation(line: 261, column: 83, scope: !2749)
!3042 = !DILocation(line: 263, column: 10, scope: !2658)
!3043 = !DILocation(line: 0, scope: !2751)
!3044 = !DILocation(line: 263, column: 49, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !2751, file: !1440, line: 263, column: 49)
!3046 = !DILocation(line: 263, column: 49, scope: !2751)
!3047 = !DILocation(line: 267, column: 10, scope: !2658)
!3048 = !DILocation(line: 0, scope: !2753)
!3049 = !DILocation(line: 267, column: 39, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !2753, file: !1440, line: 267, column: 39)
!3051 = !DILocation(line: 267, column: 39, scope: !2753)
!3052 = !DILocation(line: 268, column: 10, scope: !2658)
!3053 = !DILocation(line: 0, scope: !2755)
!3054 = !DILocation(line: 268, column: 60, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !2755, file: !1440, line: 268, column: 60)
!3056 = !DILocation(line: 268, column: 60, scope: !2755)
!3057 = !DILocation(line: 269, column: 10, scope: !2658)
!3058 = !DILocation(line: 0, scope: !2757)
!3059 = !DILocation(line: 269, column: 57, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !2757, file: !1440, line: 269, column: 57)
!3061 = !DILocation(line: 269, column: 57, scope: !2757)
!3062 = !DILocation(line: 270, column: 13, scope: !3063)
!3063 = distinct !DILexicalBlock(scope: !3064, file: !1440, line: 270, column: 3)
!3064 = distinct !DILexicalBlock(scope: !2658, file: !1440, line: 270, column: 3)
!3065 = !DILocation(line: 270, column: 3, scope: !3064)
!3066 = !DILocation(line: 271, column: 12, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3063, file: !1440, line: 270, column: 28)
!3068 = !DILocation(line: 273, column: 13, scope: !3069)
!3069 = distinct !DILexicalBlock(scope: !3070, file: !1440, line: 273, column: 3)
!3070 = distinct !DILexicalBlock(scope: !2658, file: !1440, line: 273, column: 3)
!3071 = !DILocation(line: 273, column: 3, scope: !3070)
!3072 = !{!3073}
!3073 = distinct !{!3073, !3074}
!3074 = distinct !{!3074, !"LVerDomain"}
!3075 = !DILocation(line: 273, column: 17, scope: !3069)
!3076 = !{!3077}
!3077 = distinct !{!3077, !3074}
!3078 = !{!3079, !3073}
!3079 = distinct !{!3079, !3074}
!3080 = !DILocation(line: 275, column: 11, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !3069, file: !1440, line: 273, column: 21)
!3082 = !{!3079}
!3083 = distinct !{!3083, !3071, !3084, !1857, !2294}
!3084 = !DILocation(line: 276, column: 3, scope: !3070)
!3085 = !DILocation(line: 274, column: 16, scope: !3081)
!3086 = !DILocation(line: 274, column: 5, scope: !3081)
!3087 = !DILocation(line: 274, column: 15, scope: !3081)
!3088 = !DILocation(line: 275, column: 5, scope: !3081)
!3089 = distinct !{!3089, !1746}
!3090 = !DILocation(line: 277, column: 3, scope: !3091)
!3091 = distinct !DILexicalBlock(scope: !2658, file: !1440, line: 277, column: 3)
!3092 = !DILocation(line: 278, column: 15, scope: !3093)
!3093 = distinct !DILexicalBlock(scope: !3094, file: !1440, line: 277, column: 27)
!3094 = distinct !DILexicalBlock(scope: !3091, file: !1440, line: 277, column: 3)
!3095 = !DILocation(line: 280, column: 7, scope: !2658)
!3096 = distinct !{!3096, !3071, !3084, !1857, !2294}
!3097 = !DILocation(line: 281, column: 12, scope: !2760)
!3098 = !DILocation(line: 0, scope: !2759)
!3099 = !DILocation(line: 281, column: 57, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !2759, file: !1440, line: 281, column: 57)
!3101 = !DILocation(line: 281, column: 57, scope: !2759)
!3102 = !DILocation(line: 282, column: 30, scope: !2760)
!3103 = !DILocation(line: 282, column: 43, scope: !2760)
!3104 = !DILocation(line: 282, column: 47, scope: !2760)
!3105 = !DILocation(line: 282, column: 12, scope: !2760)
!3106 = !DILocation(line: 0, scope: !2763)
!3107 = !DILocation(line: 282, column: 65, scope: !3108)
!3108 = distinct !DILexicalBlock(scope: !2763, file: !1440, line: 282, column: 65)
!3109 = !DILocation(line: 282, column: 65, scope: !2763)
!3110 = !DILocation(line: 283, column: 28, scope: !2760)
!3111 = !DILocation(line: 283, column: 45, scope: !2760)
!3112 = !DILocation(line: 283, column: 12, scope: !2760)
!3113 = !DILocation(line: 0, scope: !2765)
!3114 = !DILocation(line: 283, column: 63, scope: !3115)
!3115 = distinct !DILexicalBlock(scope: !2765, file: !1440, line: 283, column: 63)
!3116 = !DILocation(line: 283, column: 63, scope: !2765)
!3117 = !DILocation(line: 284, column: 16, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !3119, file: !1440, line: 284, column: 5)
!3119 = distinct !DILexicalBlock(scope: !2760, file: !1440, line: 284, column: 5)
!3120 = !DILocation(line: 284, column: 15, scope: !3118)
!3121 = !DILocation(line: 284, column: 5, scope: !3119)
!3122 = !DILocation(line: 285, column: 18, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !3118, file: !1440, line: 284, column: 24)
!3124 = !DILocation(line: 285, column: 7, scope: !3123)
!3125 = !DILocation(line: 285, column: 17, scope: !3123)
!3126 = !DILocation(line: 284, column: 20, scope: !3118)
!3127 = distinct !{!3127, !3121, !3128, !1857}
!3128 = !DILocation(line: 286, column: 5, scope: !3119)
!3129 = !DILocation(line: 288, column: 10, scope: !3130)
!3130 = distinct !DILexicalBlock(scope: !2761, file: !1440, line: 287, column: 10)
!3131 = !DILocation(line: 289, column: 11, scope: !3130)
!3132 = !DILocation(line: 290, column: 13, scope: !3130)
!3133 = !DILocation(line: 292, column: 7, scope: !2658)
!3134 = !DILocation(line: 293, column: 10, scope: !2658)
!3135 = !DILocation(line: 293, column: 22, scope: !2658)
!3136 = !DILocation(line: 293, column: 20, scope: !2658)
!3137 = !DILocation(line: 293, column: 3, scope: !2658)
!3138 = !DILocation(line: 297, column: 12, scope: !2768)
!3139 = !DILocation(line: 294, column: 7, scope: !2768)
!3140 = !DILocation(line: 296, column: 16, scope: !2768)
!3141 = !DILocation(line: 0, scope: !2767)
!3142 = !DILocation(line: 297, column: 59, scope: !3143)
!3143 = distinct !DILexicalBlock(scope: !2767, file: !1440, line: 297, column: 59)
!3144 = !DILocation(line: 297, column: 59, scope: !2767)
!3145 = !DILocation(line: 298, column: 5, scope: !2777)
!3146 = !DILocation(line: 299, column: 11, scope: !2775)
!3147 = !DILocation(line: 300, column: 11, scope: !2774)
!3148 = !DILocation(line: 300, column: 27, scope: !2774)
!3149 = !DILocation(line: 300, column: 24, scope: !2774)
!3150 = !DILocation(line: 300, column: 11, scope: !2775)
!3151 = !DILocation(line: 302, column: 14, scope: !2773)
!3152 = !DILocation(line: 0, scope: !2773)
!3153 = !DILocation(line: 303, column: 20, scope: !2773)
!3154 = !DILocation(line: 303, column: 9, scope: !2773)
!3155 = !DILocation(line: 304, column: 16, scope: !2772)
!3156 = !DILocation(line: 305, column: 19, scope: !2771)
!3157 = !DILocation(line: 305, column: 15, scope: !2772)
!3158 = !DILocation(line: 318, column: 11, scope: !2772)
!3159 = !DILocation(line: 306, column: 13, scope: !2770)
!3160 = !DILocation(line: 307, column: 20, scope: !2770)
!3161 = !DILocation(line: 0, scope: !2770)
!3162 = !DILocation(line: 0, scope: !2779)
!3163 = !DILocation(line: 307, column: 54, scope: !3164)
!3164 = distinct !DILexicalBlock(scope: !2779, file: !1440, line: 307, column: 54)
!3165 = !DILocation(line: 307, column: 54, scope: !2779)
!3166 = !DILocation(line: 308, column: 23, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !3168, file: !1440, line: 308, column: 13)
!3168 = distinct !DILexicalBlock(scope: !2770, file: !1440, line: 308, column: 13)
!3169 = !DILocation(line: 308, column: 13, scope: !3168)
!3170 = !DILocation(line: 311, column: 13, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !2770, file: !1440, line: 311, column: 13)
!3172 = !DILocation(line: 309, column: 25, scope: !3173)
!3173 = distinct !DILexicalBlock(scope: !3167, file: !1440, line: 308, column: 40)
!3174 = !DILocation(line: 311, column: 23, scope: !3175)
!3175 = distinct !DILexicalBlock(scope: !3171, file: !1440, line: 311, column: 13)
!3176 = !DILocation(line: 311, column: 34, scope: !3175)
!3177 = !DILocation(line: 312, column: 26, scope: !3178)
!3178 = distinct !DILexicalBlock(scope: !3175, file: !1440, line: 311, column: 38)
!3179 = !{!3180}
!3180 = distinct !{!3180, !3181}
!3181 = distinct !{!3181, !"LVerDomain"}
!3182 = !DILocation(line: 312, column: 25, scope: !3178)
!3183 = !{!3184}
!3184 = distinct !{!3184, !3181}
!3185 = distinct !{!3185, !3170, !3186, !1857, !2294}
!3186 = !DILocation(line: 313, column: 13, scope: !3171)
!3187 = distinct !{!3187, !1746}
!3188 = !DILocation(line: 312, column: 15, scope: !3178)
!3189 = distinct !{!3189, !1746}
!3190 = distinct !{!3190, !3170, !3186, !1857, !2294}
!3191 = !DILocation(line: 314, column: 20, scope: !2770)
!3192 = !DILocation(line: 0, scope: !2781)
!3193 = !DILocation(line: 314, column: 36, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !2781, file: !1440, line: 314, column: 36)
!3195 = !DILocation(line: 317, column: 11, scope: !2771)
!3196 = !DILocation(line: 315, column: 18, scope: !2770)
!3197 = !DILocation(line: 315, column: 17, scope: !2770)
!3198 = !DILocation(line: 318, column: 21, scope: !2772)
!3199 = !DILocation(line: 319, column: 16, scope: !2772)
!3200 = distinct !{!3200, !3154, !3201, !1857}
!3201 = !DILocation(line: 320, column: 9, scope: !2773)
!3202 = !DILocation(line: 323, column: 26, scope: !2773)
!3203 = !DILocation(line: 323, column: 17, scope: !2773)
!3204 = !DILocation(line: 323, column: 30, scope: !2773)
!3205 = !DILocation(line: 323, column: 29, scope: !2773)
!3206 = !DILocation(line: 324, column: 18, scope: !2773)
!3207 = !DILocation(line: 325, column: 19, scope: !2788)
!3208 = !DILocation(line: 325, column: 9, scope: !2789)
!3209 = !DILocation(line: 326, column: 29, scope: !2787)
!3210 = !DILocation(line: 326, column: 11, scope: !2787)
!3211 = !DILocation(line: 326, column: 27, scope: !2787)
!3212 = !DILocation(line: 327, column: 18, scope: !2787)
!3213 = !DILocation(line: 328, column: 16, scope: !2787)
!3214 = !DILocation(line: 328, column: 24, scope: !2787)
!3215 = !DILocation(line: 329, column: 23, scope: !2786)
!3216 = !DILocation(line: 329, column: 20, scope: !2786)
!3217 = !DILocation(line: 329, column: 15, scope: !2787)
!3218 = !DILocation(line: 330, column: 21, scope: !2784)
!3219 = !DILocation(line: 330, column: 17, scope: !2785)
!3220 = !DILocation(line: 343, column: 13, scope: !2785)
!3221 = !DILocation(line: 331, column: 15, scope: !2783)
!3222 = !DILocation(line: 332, column: 22, scope: !2783)
!3223 = !DILocation(line: 0, scope: !2783)
!3224 = !DILocation(line: 0, scope: !2791)
!3225 = !DILocation(line: 332, column: 56, scope: !3226)
!3226 = distinct !DILexicalBlock(scope: !2791, file: !1440, line: 332, column: 56)
!3227 = !DILocation(line: 332, column: 56, scope: !2791)
!3228 = !DILocation(line: 333, column: 25, scope: !3229)
!3229 = distinct !DILexicalBlock(scope: !3230, file: !1440, line: 333, column: 15)
!3230 = distinct !DILexicalBlock(scope: !2783, file: !1440, line: 333, column: 15)
!3231 = !DILocation(line: 333, column: 15, scope: !3230)
!3232 = !DILocation(line: 336, column: 15, scope: !3233)
!3233 = distinct !DILexicalBlock(scope: !2783, file: !1440, line: 336, column: 15)
!3234 = !DILocation(line: 334, column: 27, scope: !3235)
!3235 = distinct !DILexicalBlock(scope: !3229, file: !1440, line: 333, column: 42)
!3236 = !DILocation(line: 336, column: 25, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !3233, file: !1440, line: 336, column: 15)
!3238 = !DILocation(line: 336, column: 36, scope: !3237)
!3239 = !DILocation(line: 337, column: 28, scope: !3240)
!3240 = distinct !DILexicalBlock(scope: !3237, file: !1440, line: 336, column: 40)
!3241 = !{!3242}
!3242 = distinct !{!3242, !3243}
!3243 = distinct !{!3243, !"LVerDomain"}
!3244 = !DILocation(line: 337, column: 27, scope: !3240)
!3245 = !{!3246}
!3246 = distinct !{!3246, !3243}
!3247 = distinct !{!3247, !3232, !3248, !1857, !2294}
!3248 = !DILocation(line: 338, column: 15, scope: !3233)
!3249 = distinct !{!3249, !1746}
!3250 = !DILocation(line: 337, column: 17, scope: !3240)
!3251 = distinct !{!3251, !1746}
!3252 = distinct !{!3252, !3232, !3248, !1857, !2294}
!3253 = !DILocation(line: 339, column: 22, scope: !2783)
!3254 = !DILocation(line: 0, scope: !2793)
!3255 = !DILocation(line: 339, column: 38, scope: !3256)
!3256 = distinct !DILexicalBlock(scope: !2793, file: !1440, line: 339, column: 38)
!3257 = !DILocation(line: 342, column: 13, scope: !2784)
!3258 = !DILocation(line: 340, column: 20, scope: !2783)
!3259 = !DILocation(line: 340, column: 19, scope: !2783)
!3260 = !DILocation(line: 343, column: 23, scope: !2785)
!3261 = !DILocation(line: 344, column: 11, scope: !2785)
!3262 = distinct !{!3262, !3208, !3263, !1857}
!3263 = !DILocation(line: 345, column: 9, scope: !2789)
!3264 = !DILocation(line: 347, column: 13, scope: !2773)
!3265 = !DILocation(line: 348, column: 19, scope: !2802)
!3266 = !DILocation(line: 348, column: 32, scope: !2802)
!3267 = !DILocation(line: 348, column: 31, scope: !2802)
!3268 = !DILocation(line: 349, column: 20, scope: !2802)
!3269 = !DILocation(line: 350, column: 21, scope: !2800)
!3270 = !DILocation(line: 350, column: 11, scope: !2801)
!3271 = !DILocation(line: 351, column: 18, scope: !2799)
!3272 = !DILocation(line: 351, column: 26, scope: !2799)
!3273 = !DILocation(line: 352, column: 25, scope: !2798)
!3274 = !DILocation(line: 352, column: 22, scope: !2798)
!3275 = !DILocation(line: 352, column: 17, scope: !2799)
!3276 = !DILocation(line: 353, column: 23, scope: !2796)
!3277 = !DILocation(line: 353, column: 19, scope: !2797)
!3278 = !DILocation(line: 366, column: 15, scope: !2797)
!3279 = !DILocation(line: 354, column: 17, scope: !2795)
!3280 = !DILocation(line: 355, column: 24, scope: !2795)
!3281 = !DILocation(line: 0, scope: !2795)
!3282 = !DILocation(line: 0, scope: !2805)
!3283 = !DILocation(line: 355, column: 58, scope: !3284)
!3284 = distinct !DILexicalBlock(scope: !2805, file: !1440, line: 355, column: 58)
!3285 = !DILocation(line: 355, column: 58, scope: !2805)
!3286 = !DILocation(line: 356, column: 27, scope: !3287)
!3287 = distinct !DILexicalBlock(scope: !3288, file: !1440, line: 356, column: 17)
!3288 = distinct !DILexicalBlock(scope: !2795, file: !1440, line: 356, column: 17)
!3289 = !DILocation(line: 356, column: 17, scope: !3288)
!3290 = !DILocation(line: 359, column: 17, scope: !3291)
!3291 = distinct !DILexicalBlock(scope: !2795, file: !1440, line: 359, column: 17)
!3292 = !DILocation(line: 357, column: 29, scope: !3293)
!3293 = distinct !DILexicalBlock(scope: !3287, file: !1440, line: 356, column: 44)
!3294 = !DILocation(line: 359, column: 27, scope: !3295)
!3295 = distinct !DILexicalBlock(scope: !3291, file: !1440, line: 359, column: 17)
!3296 = !DILocation(line: 359, column: 38, scope: !3295)
!3297 = !DILocation(line: 360, column: 30, scope: !3298)
!3298 = distinct !DILexicalBlock(scope: !3295, file: !1440, line: 359, column: 42)
!3299 = !{!3300}
!3300 = distinct !{!3300, !3301}
!3301 = distinct !{!3301, !"LVerDomain"}
!3302 = !DILocation(line: 360, column: 29, scope: !3298)
!3303 = !{!3304}
!3304 = distinct !{!3304, !3301}
!3305 = distinct !{!3305, !3290, !3306, !1857, !2294}
!3306 = !DILocation(line: 361, column: 17, scope: !3291)
!3307 = distinct !{!3307, !1746}
!3308 = !DILocation(line: 360, column: 19, scope: !3298)
!3309 = distinct !{!3309, !1746}
!3310 = distinct !{!3310, !3290, !3306, !1857, !2294}
!3311 = !DILocation(line: 362, column: 24, scope: !2795)
!3312 = !DILocation(line: 0, scope: !2807)
!3313 = !DILocation(line: 362, column: 40, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !2807, file: !1440, line: 362, column: 40)
!3315 = !DILocation(line: 365, column: 15, scope: !2796)
!3316 = !DILocation(line: 363, column: 22, scope: !2795)
!3317 = !DILocation(line: 363, column: 21, scope: !2795)
!3318 = !DILocation(line: 366, column: 25, scope: !2797)
!3319 = !DILocation(line: 367, column: 13, scope: !2797)
!3320 = !DILocation(line: 350, column: 29, scope: !2800)
!3321 = distinct !{!3321, !3270, !3322, !1857}
!3322 = !DILocation(line: 368, column: 11, scope: !2801)
!3323 = !DILocation(line: 264, column: 11, scope: !2658)
!3324 = !DILocation(line: 371, column: 19, scope: !2817)
!3325 = !DILocation(line: 371, column: 9, scope: !2818)
!3326 = !DILocation(line: 372, column: 24, scope: !2816)
!3327 = !DILocation(line: 372, column: 33, scope: !2816)
!3328 = !DILocation(line: 372, column: 19, scope: !2816)
!3329 = !DILocation(line: 372, column: 37, scope: !2816)
!3330 = !DILocation(line: 372, column: 36, scope: !2816)
!3331 = !DILocation(line: 373, column: 20, scope: !2816)
!3332 = !DILocation(line: 374, column: 21, scope: !2814)
!3333 = !DILocation(line: 374, column: 11, scope: !2815)
!3334 = !DILocation(line: 375, column: 18, scope: !2813)
!3335 = !DILocation(line: 375, column: 26, scope: !2813)
!3336 = !DILocation(line: 376, column: 25, scope: !2812)
!3337 = !DILocation(line: 376, column: 22, scope: !2812)
!3338 = !DILocation(line: 376, column: 17, scope: !2813)
!3339 = !DILocation(line: 377, column: 23, scope: !2810)
!3340 = !DILocation(line: 377, column: 19, scope: !2811)
!3341 = !DILocation(line: 390, column: 15, scope: !2811)
!3342 = !DILocation(line: 378, column: 17, scope: !2809)
!3343 = !DILocation(line: 379, column: 24, scope: !2809)
!3344 = !DILocation(line: 0, scope: !2809)
!3345 = !DILocation(line: 0, scope: !2820)
!3346 = !DILocation(line: 379, column: 58, scope: !3347)
!3347 = distinct !DILexicalBlock(scope: !2820, file: !1440, line: 379, column: 58)
!3348 = !DILocation(line: 379, column: 58, scope: !2820)
!3349 = !DILocation(line: 380, column: 27, scope: !3350)
!3350 = distinct !DILexicalBlock(scope: !3351, file: !1440, line: 380, column: 17)
!3351 = distinct !DILexicalBlock(scope: !2809, file: !1440, line: 380, column: 17)
!3352 = !DILocation(line: 380, column: 17, scope: !3351)
!3353 = !DILocation(line: 383, column: 17, scope: !3354)
!3354 = distinct !DILexicalBlock(scope: !2809, file: !1440, line: 383, column: 17)
!3355 = !DILocation(line: 381, column: 29, scope: !3356)
!3356 = distinct !DILexicalBlock(scope: !3350, file: !1440, line: 380, column: 44)
!3357 = !DILocation(line: 383, column: 27, scope: !3358)
!3358 = distinct !DILexicalBlock(scope: !3354, file: !1440, line: 383, column: 17)
!3359 = !DILocation(line: 383, column: 38, scope: !3358)
!3360 = !DILocation(line: 384, column: 30, scope: !3361)
!3361 = distinct !DILexicalBlock(scope: !3358, file: !1440, line: 383, column: 42)
!3362 = !{!3363}
!3363 = distinct !{!3363, !3364}
!3364 = distinct !{!3364, !"LVerDomain"}
!3365 = !DILocation(line: 384, column: 29, scope: !3361)
!3366 = !{!3367}
!3367 = distinct !{!3367, !3364}
!3368 = distinct !{!3368, !3353, !3369, !1857, !2294}
!3369 = !DILocation(line: 385, column: 17, scope: !3354)
!3370 = distinct !{!3370, !1746}
!3371 = !DILocation(line: 384, column: 19, scope: !3361)
!3372 = distinct !{!3372, !1746}
!3373 = distinct !{!3373, !3353, !3369, !1857, !2294}
!3374 = !DILocation(line: 386, column: 24, scope: !2809)
!3375 = !DILocation(line: 0, scope: !2822)
!3376 = !DILocation(line: 386, column: 40, scope: !3377)
!3377 = distinct !DILexicalBlock(scope: !2822, file: !1440, line: 386, column: 40)
!3378 = !DILocation(line: 389, column: 15, scope: !2810)
!3379 = !DILocation(line: 387, column: 22, scope: !2809)
!3380 = !DILocation(line: 387, column: 21, scope: !2809)
!3381 = !DILocation(line: 390, column: 25, scope: !2811)
!3382 = !DILocation(line: 391, column: 13, scope: !2811)
!3383 = !DILocation(line: 374, column: 29, scope: !2814)
!3384 = distinct !{!3384, !3333, !3385, !1857}
!3385 = !DILocation(line: 392, column: 11, scope: !2815)
!3386 = !DILocation(line: 371, column: 29, scope: !2817)
!3387 = distinct !{!3387, !3325, !3388, !1857}
!3388 = !DILocation(line: 393, column: 9, scope: !2818)
!3389 = !DILocation(line: 395, column: 13, scope: !2773)
!3390 = !DILocation(line: 396, column: 21, scope: !2832)
!3391 = !DILocation(line: 396, column: 11, scope: !2833)
!3392 = !DILocation(line: 397, column: 26, scope: !2831)
!3393 = !DILocation(line: 397, column: 35, scope: !2831)
!3394 = !DILocation(line: 397, column: 21, scope: !2831)
!3395 = !DILocation(line: 397, column: 39, scope: !2831)
!3396 = !DILocation(line: 397, column: 38, scope: !2831)
!3397 = !DILocation(line: 398, column: 22, scope: !2831)
!3398 = !DILocation(line: 399, column: 23, scope: !2829)
!3399 = !DILocation(line: 399, column: 13, scope: !2830)
!3400 = !DILocation(line: 400, column: 20, scope: !2828)
!3401 = !DILocation(line: 400, column: 28, scope: !2828)
!3402 = !DILocation(line: 401, column: 27, scope: !2827)
!3403 = !DILocation(line: 401, column: 24, scope: !2827)
!3404 = !DILocation(line: 401, column: 19, scope: !2828)
!3405 = !DILocation(line: 402, column: 25, scope: !2825)
!3406 = !DILocation(line: 402, column: 21, scope: !2826)
!3407 = !DILocation(line: 415, column: 17, scope: !2826)
!3408 = !DILocation(line: 403, column: 19, scope: !2824)
!3409 = !DILocation(line: 404, column: 26, scope: !2824)
!3410 = !DILocation(line: 0, scope: !2824)
!3411 = !DILocation(line: 0, scope: !2837)
!3412 = !DILocation(line: 404, column: 60, scope: !3413)
!3413 = distinct !DILexicalBlock(scope: !2837, file: !1440, line: 404, column: 60)
!3414 = !DILocation(line: 404, column: 60, scope: !2837)
!3415 = !DILocation(line: 405, column: 29, scope: !3416)
!3416 = distinct !DILexicalBlock(scope: !3417, file: !1440, line: 405, column: 19)
!3417 = distinct !DILexicalBlock(scope: !2824, file: !1440, line: 405, column: 19)
!3418 = !DILocation(line: 405, column: 19, scope: !3417)
!3419 = !DILocation(line: 408, column: 19, scope: !3420)
!3420 = distinct !DILexicalBlock(scope: !2824, file: !1440, line: 408, column: 19)
!3421 = !DILocation(line: 406, column: 31, scope: !3422)
!3422 = distinct !DILexicalBlock(scope: !3416, file: !1440, line: 405, column: 46)
!3423 = !DILocation(line: 408, column: 29, scope: !3424)
!3424 = distinct !DILexicalBlock(scope: !3420, file: !1440, line: 408, column: 19)
!3425 = !DILocation(line: 408, column: 40, scope: !3424)
!3426 = !DILocation(line: 409, column: 32, scope: !3427)
!3427 = distinct !DILexicalBlock(scope: !3424, file: !1440, line: 408, column: 44)
!3428 = !{!3429}
!3429 = distinct !{!3429, !3430}
!3430 = distinct !{!3430, !"LVerDomain"}
!3431 = !DILocation(line: 409, column: 31, scope: !3427)
!3432 = !{!3433}
!3433 = distinct !{!3433, !3430}
!3434 = distinct !{!3434, !3419, !3435, !1857, !2294}
!3435 = !DILocation(line: 410, column: 19, scope: !3420)
!3436 = distinct !{!3436, !1746}
!3437 = !DILocation(line: 409, column: 21, scope: !3427)
!3438 = distinct !{!3438, !1746}
!3439 = distinct !{!3439, !3419, !3435, !1857, !2294}
!3440 = !DILocation(line: 411, column: 26, scope: !2824)
!3441 = !DILocation(line: 0, scope: !2839)
!3442 = !DILocation(line: 411, column: 42, scope: !3443)
!3443 = distinct !DILexicalBlock(scope: !2839, file: !1440, line: 411, column: 42)
!3444 = !DILocation(line: 414, column: 17, scope: !2825)
!3445 = !DILocation(line: 412, column: 24, scope: !2824)
!3446 = !DILocation(line: 412, column: 23, scope: !2824)
!3447 = !DILocation(line: 415, column: 27, scope: !2826)
!3448 = !DILocation(line: 416, column: 15, scope: !2826)
!3449 = !DILocation(line: 399, column: 31, scope: !2829)
!3450 = distinct !{!3450, !3399, !3451, !1857}
!3451 = !DILocation(line: 417, column: 13, scope: !2830)
!3452 = !DILocation(line: 396, column: 31, scope: !2832)
!3453 = distinct !{!3453, !3391, !3454, !1857}
!3454 = !DILocation(line: 418, column: 11, scope: !2833)
!3455 = !DILocation(line: 421, column: 19, scope: !3456)
!3456 = distinct !DILexicalBlock(scope: !3457, file: !1440, line: 421, column: 9)
!3457 = distinct !DILexicalBlock(scope: !2773, file: !1440, line: 421, column: 9)
!3458 = !DILocation(line: 421, column: 9, scope: !3457)
!3459 = !DILocation(line: 422, column: 15, scope: !3460)
!3460 = distinct !DILexicalBlock(scope: !3461, file: !1440, line: 422, column: 15)
!3461 = distinct !DILexicalBlock(scope: !3456, file: !1440, line: 421, column: 34)
!3462 = !DILocation(line: 422, column: 22, scope: !3460)
!3463 = !DILocation(line: 422, column: 15, scope: !3461)
!3464 = !DILocation(line: 421, column: 30, scope: !3456)
!3465 = distinct !{!3465, !3458, !3466, !1857}
!3466 = !DILocation(line: 425, column: 9, scope: !3457)
!3467 = !DILocation(line: 427, column: 18, scope: !3468)
!3468 = distinct !DILexicalBlock(scope: !2773, file: !1440, line: 427, column: 13)
!3469 = !DILocation(line: 0, scope: !3457)
!3470 = !DILocation(line: 427, column: 17, scope: !3468)
!3471 = !DILocation(line: 427, column: 13, scope: !2773)
!3472 = !DILocation(line: 428, column: 9, scope: !2773)
!3473 = !DILocation(line: 428, column: 21, scope: !2773)
!3474 = !DILocation(line: 429, column: 18, scope: !3475)
!3475 = distinct !DILexicalBlock(scope: !2773, file: !1440, line: 429, column: 13)
!3476 = !DILocation(line: 429, column: 17, scope: !3475)
!3477 = !DILocation(line: 429, column: 13, scope: !2773)
!3478 = !DILocation(line: 429, column: 28, scope: !3475)
!3479 = !DILocation(line: 429, column: 24, scope: !3475)
!3480 = !DILocation(line: 298, column: 19, scope: !2776)
!3481 = !DILocation(line: 298, column: 15, scope: !2776)
!3482 = distinct !{!3482, !3145, !3483, !1857}
!3483 = !DILocation(line: 431, column: 5, scope: !2777)
!3484 = !DILocation(line: 432, column: 12, scope: !2768)
!3485 = !DILocation(line: 0, scope: !2841)
!3486 = !DILocation(line: 432, column: 57, scope: !3487)
!3487 = distinct !DILexicalBlock(scope: !2841, file: !1440, line: 432, column: 57)
!3488 = !DILocation(line: 432, column: 57, scope: !2841)
!3489 = !DILocation(line: 433, column: 9, scope: !2768)
!3490 = !DILocation(line: 435, column: 32, scope: !2844)
!3491 = !DILocation(line: 435, column: 44, scope: !2844)
!3492 = !DILocation(line: 435, column: 52, scope: !2844)
!3493 = !DILocation(line: 435, column: 14, scope: !2844)
!3494 = !DILocation(line: 0, scope: !2843)
!3495 = !DILocation(line: 435, column: 73, scope: !3496)
!3496 = distinct !DILexicalBlock(scope: !2843, file: !1440, line: 435, column: 73)
!3497 = !DILocation(line: 435, column: 73, scope: !2843)
!3498 = !DILocation(line: 436, column: 30, scope: !2844)
!3499 = !DILocation(line: 436, column: 42, scope: !2844)
!3500 = !DILocation(line: 436, column: 50, scope: !2844)
!3501 = !DILocation(line: 436, column: 14, scope: !2844)
!3502 = !DILocation(line: 0, scope: !2847)
!3503 = !DILocation(line: 436, column: 71, scope: !3504)
!3504 = distinct !DILexicalBlock(scope: !2847, file: !1440, line: 436, column: 71)
!3505 = !DILocation(line: 436, column: 71, scope: !2847)
!3506 = !DILocation(line: 438, column: 14, scope: !2849)
!3507 = !DILocation(line: 0, scope: !1750, inlinedAt: !3508)
!3508 = distinct !DILocation(line: 438, column: 14, scope: !2849)
!3509 = !DILocation(line: 500, column: 3, scope: !1750, inlinedAt: !3508)
!3510 = !DILocation(line: 500, column: 21, scope: !1750, inlinedAt: !3508)
!3511 = !DILocation(line: 500, column: 55, scope: !1750, inlinedAt: !3508)
!3512 = !DILocation(line: 500, column: 60, scope: !1750, inlinedAt: !3508)
!3513 = !DILocation(line: 501, column: 1, scope: !1750, inlinedAt: !3508)
!3514 = !DILocation(line: 0, scope: !2849)
!3515 = !DILocation(line: 0, scope: !2853)
!3516 = !DILocation(line: 438, column: 14, scope: !2856)
!3517 = !DILocation(line: 438, column: 14, scope: !2853)
!3518 = !DILocation(line: 438, column: 14, scope: !2855)
!3519 = !DILocation(line: 0, scope: !2855)
!3520 = !DILocation(line: 438, column: 14, scope: !3521)
!3521 = distinct !DILexicalBlock(scope: !2849, file: !1440, line: 438, column: 14)
!3522 = !DILocation(line: 438, column: 14, scope: !3523)
!3523 = distinct !DILexicalBlock(scope: !2849, file: !1440, line: 438, column: 14)
!3524 = !DILocation(line: 438, column: 14, scope: !3525)
!3525 = distinct !DILexicalBlock(scope: !2849, file: !1440, line: 438, column: 14)
!3526 = !DILocation(line: 0, scope: !1750, inlinedAt: !3527)
!3527 = distinct !DILocation(line: 438, column: 14, scope: !2849)
!3528 = !DILocation(line: 500, column: 3, scope: !1750, inlinedAt: !3527)
!3529 = !DILocation(line: 500, column: 21, scope: !1750, inlinedAt: !3527)
!3530 = !DILocation(line: 500, column: 55, scope: !1750, inlinedAt: !3527)
!3531 = !DILocation(line: 500, column: 60, scope: !1750, inlinedAt: !3527)
!3532 = !DILocation(line: 501, column: 1, scope: !1750, inlinedAt: !3527)
!3533 = !DILocation(line: 0, scope: !2859)
!3534 = !DILocation(line: 438, column: 14, scope: !2862)
!3535 = !DILocation(line: 438, column: 14, scope: !2859)
!3536 = !DILocation(line: 438, column: 14, scope: !2861)
!3537 = !DILocation(line: 0, scope: !2861)
!3538 = !DILocation(line: 438, column: 14, scope: !2844)
!3539 = !DILocation(line: 439, column: 14, scope: !2844)
!3540 = !DILocation(line: 0, scope: !2871)
!3541 = !DILocation(line: 439, column: 56, scope: !3542)
!3542 = distinct !DILexicalBlock(scope: !2871, file: !1440, line: 439, column: 56)
!3543 = !DILocation(line: 439, column: 56, scope: !2871)
!3544 = !DILocation(line: 441, column: 7, scope: !3545)
!3545 = distinct !DILexicalBlock(scope: !2844, file: !1440, line: 441, column: 7)
!3546 = !DILocation(line: 442, column: 16, scope: !3547)
!3547 = distinct !DILexicalBlock(scope: !3548, file: !1440, line: 441, column: 25)
!3548 = distinct !DILexicalBlock(scope: !3545, file: !1440, line: 441, column: 7)
!3549 = !DILocation(line: 444, column: 18, scope: !3550)
!3550 = distinct !DILexicalBlock(scope: !3551, file: !1440, line: 444, column: 7)
!3551 = distinct !DILexicalBlock(scope: !2844, file: !1440, line: 444, column: 7)
!3552 = !DILocation(line: 444, column: 17, scope: !3550)
!3553 = !DILocation(line: 444, column: 7, scope: !3551)
!3554 = !DILocation(line: 447, column: 7, scope: !3555)
!3555 = distinct !DILexicalBlock(scope: !2844, file: !1440, line: 447, column: 7)
!3556 = !DILocation(line: 445, column: 9, scope: !3557)
!3557 = distinct !DILexicalBlock(scope: !3550, file: !1440, line: 444, column: 26)
!3558 = !DILocation(line: 445, column: 17, scope: !3557)
!3559 = !DILocation(line: 444, column: 22, scope: !3550)
!3560 = distinct !{!3560, !3553, !3561, !1857}
!3561 = !DILocation(line: 446, column: 7, scope: !3551)
!3562 = !DILocation(line: 448, column: 23, scope: !3563)
!3563 = distinct !DILexicalBlock(scope: !3564, file: !1440, line: 447, column: 25)
!3564 = distinct !DILexicalBlock(scope: !3555, file: !1440, line: 447, column: 7)
!3565 = !DILocation(line: 448, column: 17, scope: !3563)
!3566 = !DILocation(line: 448, column: 27, scope: !3563)
!3567 = !DILocation(line: 448, column: 26, scope: !3563)
!3568 = !DILocation(line: 449, column: 18, scope: !3563)
!3569 = !DILocation(line: 450, column: 19, scope: !3570)
!3570 = distinct !DILexicalBlock(scope: !3563, file: !1440, line: 450, column: 13)
!3571 = !DILocation(line: 450, column: 13, scope: !3563)
!3572 = !DILocation(line: 452, column: 21, scope: !3573)
!3573 = distinct !DILexicalBlock(scope: !3574, file: !1440, line: 452, column: 11)
!3574 = distinct !DILexicalBlock(scope: !3575, file: !1440, line: 452, column: 11)
!3575 = distinct !DILexicalBlock(scope: !3570, file: !1440, line: 450, column: 24)
!3576 = !DILocation(line: 452, column: 11, scope: !3574)
!3577 = !DILocation(line: 453, column: 28, scope: !3578)
!3578 = distinct !DILexicalBlock(scope: !3573, file: !1440, line: 452, column: 41)
!3579 = !DILocation(line: 455, column: 36, scope: !3575)
!3580 = !DILocation(line: 455, column: 24, scope: !3575)
!3581 = !DILocation(line: 455, column: 11, scope: !3575)
!3582 = !DILocation(line: 455, column: 35, scope: !3575)
!3583 = !DILocation(line: 457, column: 21, scope: !3584)
!3584 = distinct !DILexicalBlock(scope: !3585, file: !1440, line: 457, column: 11)
!3585 = distinct !DILexicalBlock(scope: !3575, file: !1440, line: 457, column: 11)
!3586 = !DILocation(line: 457, column: 11, scope: !3585)
!3587 = !DILocation(line: 458, column: 26, scope: !3588)
!3588 = distinct !DILexicalBlock(scope: !3584, file: !1440, line: 457, column: 33)
!3589 = !DILocation(line: 458, column: 18, scope: !3588)
!3590 = !DILocation(line: 459, column: 22, scope: !3591)
!3591 = distinct !DILexicalBlock(scope: !3588, file: !1440, line: 459, column: 17)
!3592 = !DILocation(line: 459, column: 17, scope: !3588)
!3593 = !DILocation(line: 460, column: 19, scope: !3594)
!3594 = distinct !DILexicalBlock(scope: !3595, file: !1440, line: 460, column: 19)
!3595 = distinct !DILexicalBlock(scope: !3591, file: !1440, line: 459, column: 35)
!3596 = !DILocation(line: 460, column: 40, scope: !3594)
!3597 = !DILocation(line: 460, column: 38, scope: !3594)
!3598 = !DILocation(line: 460, column: 19, scope: !3595)
!3599 = !DILocation(line: 461, column: 36, scope: !3600)
!3600 = distinct !DILexicalBlock(scope: !3594, file: !1440, line: 460, column: 55)
!3601 = !DILocation(line: 462, column: 15, scope: !3600)
!3602 = !DILocation(line: 457, column: 29, scope: !3584)
!3603 = !DILocation(line: 466, column: 19, scope: !3575)
!3604 = !DILocation(line: 466, column: 29, scope: !3575)
!3605 = !DILocation(line: 466, column: 28, scope: !3575)
!3606 = !DILocation(line: 467, column: 20, scope: !3575)
!3607 = !DILocation(line: 468, column: 21, scope: !3608)
!3608 = distinct !DILexicalBlock(scope: !3609, file: !1440, line: 468, column: 11)
!3609 = distinct !DILexicalBlock(scope: !3575, file: !1440, line: 468, column: 11)
!3610 = !DILocation(line: 468, column: 11, scope: !3609)
!3611 = !DILocation(line: 470, column: 17, scope: !3612)
!3612 = distinct !DILexicalBlock(scope: !3608, file: !1440, line: 468, column: 33)
!3613 = !DILocation(line: 469, column: 26, scope: !3612)
!3614 = !DILocation(line: 469, column: 18, scope: !3612)
!3615 = !DILocation(line: 470, column: 22, scope: !3616)
!3616 = distinct !DILexicalBlock(scope: !3612, file: !1440, line: 470, column: 17)
!3617 = !DILocation(line: 471, column: 19, scope: !3618)
!3618 = distinct !DILexicalBlock(scope: !3619, file: !1440, line: 471, column: 19)
!3619 = distinct !DILexicalBlock(scope: !3616, file: !1440, line: 470, column: 35)
!3620 = !DILocation(line: 471, column: 40, scope: !3618)
!3621 = !DILocation(line: 471, column: 38, scope: !3618)
!3622 = !DILocation(line: 471, column: 19, scope: !3619)
!3623 = !DILocation(line: 472, column: 36, scope: !3624)
!3624 = distinct !DILexicalBlock(scope: !3618, file: !1440, line: 471, column: 54)
!3625 = !DILocation(line: 473, column: 15, scope: !3624)
!3626 = !DILocation(line: 479, column: 11, scope: !3627)
!3627 = distinct !DILexicalBlock(scope: !3575, file: !1440, line: 479, column: 11)
!3628 = !DILocation(line: 479, column: 21, scope: !3629)
!3629 = distinct !DILexicalBlock(scope: !3627, file: !1440, line: 479, column: 11)
!3630 = !DILocation(line: 468, column: 29, scope: !3608)
!3631 = !DILocation(line: 481, column: 24, scope: !3632)
!3632 = distinct !DILexicalBlock(scope: !3633, file: !1440, line: 481, column: 17)
!3633 = distinct !DILexicalBlock(scope: !3629, file: !1440, line: 479, column: 33)
!3634 = !DILocation(line: 480, column: 26, scope: !3633)
!3635 = !DILocation(line: 480, column: 18, scope: !3633)
!3636 = !DILocation(line: 481, column: 22, scope: !3632)
!3637 = !DILocation(line: 481, column: 17, scope: !3633)
!3638 = !DILocation(line: 482, column: 19, scope: !3639)
!3639 = distinct !DILexicalBlock(scope: !3640, file: !1440, line: 482, column: 19)
!3640 = distinct !DILexicalBlock(scope: !3632, file: !1440, line: 481, column: 35)
!3641 = !DILocation(line: 482, column: 40, scope: !3639)
!3642 = !DILocation(line: 482, column: 38, scope: !3639)
!3643 = !DILocation(line: 482, column: 19, scope: !3640)
!3644 = !DILocation(line: 483, column: 17, scope: !3645)
!3645 = distinct !DILexicalBlock(scope: !3639, file: !1440, line: 482, column: 54)
!3646 = !DILocation(line: 483, column: 30, scope: !3645)
!3647 = !DILocation(line: 484, column: 15, scope: !3645)
!3648 = !DILocation(line: 479, column: 29, scope: !3629)
!3649 = distinct !{!3649, !3626, !3650, !1857}
!3650 = !DILocation(line: 486, column: 11, scope: !3627)
!3651 = !DILocation(line: 487, column: 19, scope: !3575)
!3652 = !DILocation(line: 487, column: 29, scope: !3575)
!3653 = !DILocation(line: 487, column: 28, scope: !3575)
!3654 = !DILocation(line: 488, column: 20, scope: !3575)
!3655 = !DILocation(line: 489, column: 21, scope: !3656)
!3656 = distinct !DILexicalBlock(scope: !3657, file: !1440, line: 489, column: 11)
!3657 = distinct !DILexicalBlock(scope: !3575, file: !1440, line: 489, column: 11)
!3658 = !DILocation(line: 489, column: 11, scope: !3657)
!3659 = !DILocation(line: 490, column: 26, scope: !3660)
!3660 = distinct !DILexicalBlock(scope: !3656, file: !1440, line: 489, column: 33)
!3661 = !DILocation(line: 490, column: 18, scope: !3660)
!3662 = !DILocation(line: 491, column: 24, scope: !3663)
!3663 = distinct !DILexicalBlock(scope: !3660, file: !1440, line: 491, column: 17)
!3664 = !DILocation(line: 491, column: 22, scope: !3663)
!3665 = !DILocation(line: 491, column: 17, scope: !3660)
!3666 = !DILocation(line: 492, column: 19, scope: !3667)
!3667 = distinct !DILexicalBlock(scope: !3668, file: !1440, line: 492, column: 19)
!3668 = distinct !DILexicalBlock(scope: !3663, file: !1440, line: 491, column: 35)
!3669 = !DILocation(line: 492, column: 40, scope: !3667)
!3670 = !DILocation(line: 492, column: 38, scope: !3667)
!3671 = !DILocation(line: 492, column: 19, scope: !3668)
!3672 = !DILocation(line: 493, column: 17, scope: !3673)
!3673 = distinct !DILexicalBlock(scope: !3667, file: !1440, line: 492, column: 55)
!3674 = !DILocation(line: 493, column: 31, scope: !3673)
!3675 = !DILocation(line: 494, column: 15, scope: !3673)
!3676 = !DILocation(line: 489, column: 29, scope: !3656)
!3677 = !DILocation(line: 447, column: 17, scope: !3564)
!3678 = distinct !{!3678, !3554, !3679, !1857}
!3679 = !DILocation(line: 498, column: 7, scope: !3555)
!3680 = !DILocation(line: 500, column: 14, scope: !2844)
!3681 = !DILocation(line: 499, column: 16, scope: !2844)
!3682 = !DILocation(line: 0, scope: !2873)
!3683 = !DILocation(line: 500, column: 38, scope: !3684)
!3684 = distinct !DILexicalBlock(scope: !2873, file: !1440, line: 500, column: 38)
!3685 = !DILocation(line: 501, column: 14, scope: !2844)
!3686 = !DILocation(line: 0, scope: !2875)
!3687 = !DILocation(line: 501, column: 60, scope: !3688)
!3688 = distinct !DILexicalBlock(scope: !2875, file: !1440, line: 501, column: 60)
!3689 = !DILocation(line: 501, column: 60, scope: !2875)
!3690 = !DILocation(line: 502, column: 33, scope: !2844)
!3691 = !DILocation(line: 502, column: 45, scope: !2844)
!3692 = !DILocation(line: 502, column: 51, scope: !2844)
!3693 = !DILocation(line: 502, column: 14, scope: !2844)
!3694 = !DILocation(line: 0, scope: !2877)
!3695 = !DILocation(line: 502, column: 66, scope: !3696)
!3696 = distinct !DILexicalBlock(scope: !2877, file: !1440, line: 502, column: 66)
!3697 = !DILocation(line: 502, column: 66, scope: !2877)
!3698 = !DILocation(line: 503, column: 31, scope: !2844)
!3699 = !DILocation(line: 503, column: 43, scope: !2844)
!3700 = !DILocation(line: 503, column: 49, scope: !2844)
!3701 = !DILocation(line: 503, column: 14, scope: !2844)
!3702 = !DILocation(line: 0, scope: !2879)
!3703 = !DILocation(line: 503, column: 64, scope: !3704)
!3704 = distinct !DILexicalBlock(scope: !2879, file: !1440, line: 503, column: 64)
!3705 = !DILocation(line: 503, column: 64, scope: !2879)
!3706 = !DILocation(line: 504, column: 14, scope: !2844)
!3707 = !DILocation(line: 0, scope: !2881)
!3708 = !DILocation(line: 504, column: 58, scope: !3709)
!3709 = distinct !DILexicalBlock(scope: !2881, file: !1440, line: 504, column: 58)
!3710 = !DILocation(line: 504, column: 58, scope: !2881)
!3711 = !DILocation(line: 506, column: 7, scope: !2889)
!3712 = !DILocation(line: 507, column: 13, scope: !2886)
!3713 = !DILocation(line: 507, column: 20, scope: !2886)
!3714 = !DILocation(line: 507, column: 13, scope: !2887)
!3715 = !DILocation(line: 509, column: 24, scope: !2885)
!3716 = !DILocation(line: 509, column: 11, scope: !2885)
!3717 = !DILocation(line: 509, column: 23, scope: !2885)
!3718 = !DILocation(line: 510, column: 25, scope: !2885)
!3719 = !DILocation(line: 510, column: 11, scope: !2885)
!3720 = !DILocation(line: 510, column: 24, scope: !2885)
!3721 = !DILocation(line: 511, column: 17, scope: !2885)
!3722 = !DILocation(line: 512, column: 15, scope: !2885)
!3723 = !DILocation(line: 513, column: 19, scope: !2884)
!3724 = !DILocation(line: 513, column: 15, scope: !2885)
!3725 = !DILocation(line: 514, column: 13, scope: !2883)
!3726 = !DILocation(line: 515, column: 13, scope: !2883)
!3727 = !DILocation(line: 516, column: 20, scope: !2883)
!3728 = !DILocation(line: 0, scope: !2883)
!3729 = !DILocation(line: 0, scope: !2892)
!3730 = !DILocation(line: 516, column: 77, scope: !3731)
!3731 = distinct !DILexicalBlock(scope: !2892, file: !1440, line: 516, column: 77)
!3732 = !DILocation(line: 516, column: 77, scope: !2892)
!3733 = !DILocation(line: 517, column: 23, scope: !3734)
!3734 = distinct !DILexicalBlock(scope: !3735, file: !1440, line: 517, column: 13)
!3735 = distinct !DILexicalBlock(scope: !2883, file: !1440, line: 517, column: 13)
!3736 = !DILocation(line: 517, column: 13, scope: !3735)
!3737 = !DILocation(line: 518, column: 28, scope: !3738)
!3738 = distinct !DILexicalBlock(scope: !3734, file: !1440, line: 517, column: 39)
!3739 = !DILocation(line: 520, column: 23, scope: !3740)
!3740 = distinct !DILexicalBlock(scope: !3741, file: !1440, line: 520, column: 13)
!3741 = distinct !DILexicalBlock(scope: !2883, file: !1440, line: 520, column: 13)
!3742 = !DILocation(line: 520, column: 13, scope: !3741)
!3743 = !DILocation(line: 520, column: 33, scope: !3740)
!3744 = !DILocation(line: 521, column: 28, scope: !3745)
!3745 = distinct !DILexicalBlock(scope: !3740, file: !1440, line: 520, column: 37)
!3746 = !{!3747}
!3747 = distinct !{!3747, !3748}
!3748 = distinct !{!3748, !"LVerDomain"}
!3749 = !DILocation(line: 521, column: 27, scope: !3745)
!3750 = !{!3751}
!3751 = distinct !{!3751, !3748}
!3752 = !DILocation(line: 522, column: 29, scope: !3745)
!3753 = !{!3754}
!3754 = distinct !{!3754, !3748}
!3755 = !DILocation(line: 522, column: 28, scope: !3745)
!3756 = !{!3757}
!3757 = distinct !{!3757, !3748}
!3758 = distinct !{!3758, !3742, !3759, !1857, !2294}
!3759 = !DILocation(line: 523, column: 13, scope: !3741)
!3760 = !DILocation(line: 521, column: 15, scope: !3745)
!3761 = !DILocation(line: 522, column: 15, scope: !3745)
!3762 = distinct !{!3762, !3742, !3759, !1857, !2294}
!3763 = !DILocation(line: 524, column: 20, scope: !2883)
!3764 = !DILocation(line: 0, scope: !2894)
!3765 = !DILocation(line: 524, column: 47, scope: !3766)
!3766 = distinct !DILexicalBlock(scope: !2894, file: !1440, line: 524, column: 47)
!3767 = !DILocation(line: 524, column: 47, scope: !2894)
!3768 = !DILocation(line: 528, column: 11, scope: !2884)
!3769 = !DILocation(line: 525, column: 20, scope: !2883)
!3770 = !DILocation(line: 525, column: 19, scope: !2883)
!3771 = !DILocation(line: 526, column: 21, scope: !2883)
!3772 = !DILocation(line: 526, column: 20, scope: !2883)
!3773 = !DILocation(line: 529, column: 24, scope: !2885)
!3774 = !DILocation(line: 529, column: 11, scope: !2885)
!3775 = !DILocation(line: 529, column: 22, scope: !2885)
!3776 = !DILocation(line: 530, column: 13, scope: !2885)
!3777 = !DILocation(line: 531, column: 9, scope: !2885)
!3778 = !DILocation(line: 506, column: 21, scope: !2888)
!3779 = !DILocation(line: 506, column: 17, scope: !2888)
!3780 = distinct !{!3780, !3711, !3781, !1857}
!3781 = !DILocation(line: 532, column: 7, scope: !2889)
!3782 = !DILocation(line: 266, column: 10, scope: !2658)
!3783 = !DILocation(line: 265, column: 7, scope: !2658)
!3784 = !DILocation(line: 534, column: 12, scope: !2896)
!3785 = !DILocation(line: 0, scope: !1750, inlinedAt: !3786)
!3786 = distinct !DILocation(line: 534, column: 12, scope: !2896)
!3787 = !DILocation(line: 500, column: 3, scope: !1750, inlinedAt: !3786)
!3788 = !DILocation(line: 500, column: 21, scope: !1750, inlinedAt: !3786)
!3789 = !DILocation(line: 500, column: 55, scope: !1750, inlinedAt: !3786)
!3790 = !DILocation(line: 500, column: 60, scope: !1750, inlinedAt: !3786)
!3791 = !DILocation(line: 501, column: 1, scope: !1750, inlinedAt: !3786)
!3792 = !DILocation(line: 0, scope: !2896)
!3793 = !DILocation(line: 0, scope: !2900)
!3794 = !DILocation(line: 534, column: 12, scope: !2903)
!3795 = !DILocation(line: 534, column: 12, scope: !2900)
!3796 = !DILocation(line: 534, column: 12, scope: !2902)
!3797 = !DILocation(line: 0, scope: !2902)
!3798 = !DILocation(line: 534, column: 12, scope: !3799)
!3799 = distinct !DILexicalBlock(scope: !2896, file: !1440, line: 534, column: 12)
!3800 = !DILocation(line: 534, column: 12, scope: !3801)
!3801 = distinct !DILexicalBlock(scope: !2896, file: !1440, line: 534, column: 12)
!3802 = !DILocation(line: 534, column: 12, scope: !3803)
!3803 = distinct !DILexicalBlock(scope: !2896, file: !1440, line: 534, column: 12)
!3804 = !DILocation(line: 0, scope: !1750, inlinedAt: !3805)
!3805 = distinct !DILocation(line: 534, column: 12, scope: !2896)
!3806 = !DILocation(line: 500, column: 3, scope: !1750, inlinedAt: !3805)
!3807 = !DILocation(line: 500, column: 21, scope: !1750, inlinedAt: !3805)
!3808 = !DILocation(line: 500, column: 55, scope: !1750, inlinedAt: !3805)
!3809 = !DILocation(line: 500, column: 60, scope: !1750, inlinedAt: !3805)
!3810 = !DILocation(line: 501, column: 1, scope: !1750, inlinedAt: !3805)
!3811 = !DILocation(line: 0, scope: !2906)
!3812 = !DILocation(line: 534, column: 12, scope: !2909)
!3813 = !DILocation(line: 534, column: 12, scope: !2906)
!3814 = !DILocation(line: 534, column: 12, scope: !2908)
!3815 = !DILocation(line: 0, scope: !2908)
!3816 = !DILocation(line: 534, column: 12, scope: !2768)
!3817 = !DILocation(line: 536, column: 7, scope: !2658)
!3818 = !DILocation(line: 537, column: 12, scope: !2919)
!3819 = !DILocation(line: 0, scope: !2918)
!3820 = !DILocation(line: 537, column: 32, scope: !3821)
!3821 = distinct !DILexicalBlock(scope: !2918, file: !1440, line: 537, column: 32)
!3822 = !DILocation(line: 537, column: 32, scope: !2918)
!3823 = !DILocation(line: 538, column: 12, scope: !2919)
!3824 = !DILocation(line: 0, scope: !2922)
!3825 = !DILocation(line: 538, column: 43, scope: !3826)
!3826 = distinct !DILexicalBlock(scope: !2922, file: !1440, line: 538, column: 43)
!3827 = !DILocation(line: 538, column: 43, scope: !2922)
!3828 = !DILocation(line: 540, column: 3, scope: !3829)
!3829 = distinct !DILexicalBlock(scope: !2658, file: !1440, line: 540, column: 3)
!3830 = !DILocation(line: 540, column: 13, scope: !3831)
!3831 = distinct !DILexicalBlock(scope: !3829, file: !1440, line: 540, column: 3)
!3832 = !DILocation(line: 540, column: 17, scope: !3831)
!3833 = !DILocation(line: 541, column: 15, scope: !3834)
!3834 = distinct !DILexicalBlock(scope: !3831, file: !1440, line: 540, column: 21)
!3835 = !DILocation(line: 541, column: 14, scope: !3834)
!3836 = distinct !{!3836, !3828, !3837, !1857, !2294}
!3837 = !DILocation(line: 542, column: 3, scope: !3829)
!3838 = !DILocation(line: 541, column: 5, scope: !3834)
!3839 = distinct !{!3839, !3828, !3837, !1857, !2612, !2294}
!3840 = !DILocation(line: 543, column: 10, scope: !2658)
!3841 = !DILocation(line: 0, scope: !2924)
!3842 = !DILocation(line: 543, column: 26, scope: !3843)
!3843 = distinct !DILexicalBlock(scope: !2924, file: !1440, line: 543, column: 26)
!3844 = !DILocation(line: 544, column: 10, scope: !2658)
!3845 = !DILocation(line: 0, scope: !2926)
!3846 = !DILocation(line: 544, column: 46, scope: !3847)
!3847 = distinct !DILexicalBlock(scope: !2926, file: !1440, line: 544, column: 46)
!3848 = !DILocation(line: 544, column: 46, scope: !2926)
!3849 = !DILocation(line: 545, column: 10, scope: !2658)
!3850 = !DILocation(line: 0, scope: !2928)
!3851 = !DILocation(line: 545, column: 37, scope: !3852)
!3852 = distinct !DILexicalBlock(scope: !2928, file: !1440, line: 545, column: 37)
!3853 = !DILocation(line: 545, column: 37, scope: !2928)
!3854 = !DILocation(line: 546, column: 12, scope: !2932)
!3855 = !DILocation(line: 546, column: 8, scope: !2932)
!3856 = !DILocation(line: 546, column: 7, scope: !2658)
!3857 = !DILocation(line: 546, column: 31, scope: !2931)
!3858 = !DILocation(line: 0, scope: !2930)
!3859 = !DILocation(line: 546, column: 47, scope: !3860)
!3860 = distinct !DILexicalBlock(scope: !2930, file: !1440, line: 546, column: 47)
!3861 = !DILocation(line: 546, column: 47, scope: !2930)
!3862 = !DILocation(line: 547, column: 3, scope: !3863)
!3863 = distinct !DILexicalBlock(scope: !3864, file: !1440, line: 547, column: 3)
!3864 = distinct !DILexicalBlock(scope: !3865, file: !1440, line: 547, column: 3)
!3865 = distinct !DILexicalBlock(scope: !2658, file: !1440, line: 547, column: 3)
!3866 = !DILocation(line: 547, column: 3, scope: !3864)
!3867 = !DILocation(line: 547, column: 3, scope: !3868)
!3868 = distinct !DILexicalBlock(scope: !3869, file: !1440, line: 547, column: 3)
!3869 = distinct !DILexicalBlock(scope: !3863, file: !1440, line: 547, column: 3)
!3870 = !DILocation(line: 547, column: 3, scope: !3869)
!3871 = !DILocation(line: 547, column: 3, scope: !3872)
!3872 = distinct !DILexicalBlock(scope: !3873, file: !1440, line: 547, column: 3)
!3873 = distinct !DILexicalBlock(scope: !3868, file: !1440, line: 547, column: 3)
!3874 = !DILocation(line: 547, column: 3, scope: !3873)
!3875 = !DILocation(line: 547, column: 3, scope: !3876)
!3876 = distinct !DILexicalBlock(scope: !3872, file: !1440, line: 547, column: 3)
!3877 = !DILocation(line: 547, column: 3, scope: !3878)
!3878 = distinct !DILexicalBlock(scope: !3868, file: !1440, line: 547, column: 3)
!3879 = !DILocation(line: 547, column: 3, scope: !3880)
!3880 = distinct !DILexicalBlock(scope: !3878, file: !1440, line: 547, column: 3)
!3881 = !DILocation(line: 547, column: 3, scope: !3882)
!3882 = distinct !DILexicalBlock(scope: !3883, file: !1440, line: 547, column: 3)
!3883 = distinct !DILexicalBlock(scope: !3880, file: !1440, line: 547, column: 3)
!3884 = !DILocation(line: 547, column: 3, scope: !3883)
!3885 = !DILocation(line: 547, column: 3, scope: !3886)
!3886 = distinct !DILexicalBlock(scope: !3882, file: !1440, line: 547, column: 3)
!3887 = !DILocation(line: 548, column: 1, scope: !2658)
!3888 = distinct !{!3888, !3586, !3889, !1857}
!3889 = !DILocation(line: 464, column: 11, scope: !3585)
!3890 = distinct !{!3890, !3610, !3891, !1857}
!3891 = !DILocation(line: 475, column: 11, scope: !3609)
!3892 = distinct !{!3892, !3658, !3893, !1857}
!3893 = !DILocation(line: 496, column: 11, scope: !3657)
!3894 = !DISubprogram(name: "PetscObjectComm", scope: !1578, file: !1578, line: 2649, type: !3895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1581)
!3895 = !DISubroutineType(types: !3896)
!3896 = !{!335, !316}
!3897 = !DISubprogram(name: "MPI_Allreduce", scope: !334, file: !334, line: 1218, type: !3898, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1581)
!3898 = !DISubroutineType(types: !3899)
!3899 = !{!72, !3900, !414, !72, !521, !524, !335}
!3900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3901, size: 64)
!3901 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!3902 = !DISubprogram(name: "MPI_Error_string", scope: !334, file: !334, line: 1357, type: !3903, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1581)
!3903 = !DISubroutineType(types: !3904)
!3904 = !{!72, !72, !404, !1999}
!3905 = !DISubprogram(name: "ISColoringCreate", scope: !114, file: !114, line: 220, type: !3906, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1581)
!3906 = !DISubroutineType(types: !3907)
!3907 = !{!72, !335, !72, !72, !3908, !306, !3910}
!3908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3909, size: 64)
!3909 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !818)
!3910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!3911 = !DISubprogram(name: "MatGetOwnershipRange", scope: !36, file: !36, line: 651, type: !1997, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1581)
!3912 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !1578, file: !1578, line: 1505, type: !3913, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1581)
!3913 = !DISubroutineType(types: !3914)
!3914 = !{!72, !316, !354, !3915}
!3915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!3916 = !DISubprogram(name: "PetscObjectBaseTypeCompare", scope: !1578, file: !1578, line: 1506, type: !3913, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1581)
!3917 = !DISubprogram(name: "MatColoringGetMaxColors", scope: !36, file: !36, line: 1356, type: !3918, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1581)
!3918 = !DISubroutineType(types: !3919)
!3919 = !{!72, !1454, !1999}
!3920 = !DISubprogram(name: "VecGetSize", scope: !60, file: !60, line: 368, type: !3921, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1581)
!3921 = !DISubroutineType(types: !3922)
!3922 = !{!72, !562, !1999}
!3923 = !DISubprogram(name: "PetscSFCreate", scope: !3924, file: !3924, line: 85, type: !3925, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1581)
!3924 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsf.h", directory: "/home/users/ndemeye/xSDK")
!3925 = !DISubroutineType(types: !3926)
!3926 = !{!72, !335, !3927}
!3927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64)
!3928 = !DISubprogram(name: "MatGetLayouts", scope: !36, file: !36, line: 702, type: !3929, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1581)
!3929 = !DISubroutineType(types: !3930)
!3930 = !{!72, !533, !3931, !3931}
!3931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!3932 = !DISubprogram(name: "PetscSFSetGraphLayout", scope: !3924, file: !3924, line: 116, type: !3933, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1581)
!3933 = !DISubroutineType(types: !3934)
!3934 = !{!72, !1330, !1048, !72, !3935, !306, !3935}
!3935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3936, size: 64)
!3936 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!3937 = !DISubprogram(name: "PetscSFBcastBegin", scope: !3924, file: !3924, line: 129, type: !3938, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1581)
!3938 = !DISubroutineType(types: !3939)
!3939 = !{!72, !1330, !521, !3900, !414, !524}
!3940 = !DISubprogram(name: "PetscSFBcastEnd", scope: !3924, file: !3924, line: 131, type: !3938, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1581)
!3941 = !DISubprogram(name: "PetscFreeA", scope: !1578, file: !1578, line: 1289, type: !3942, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1581)
!3942 = !DISubroutineType(types: !3943)
!3943 = !{!331, !72, !72, !354, !354, !414, null}
!3944 = !DISubprogram(name: "PetscSFDestroy", scope: !3924, file: !3924, line: 86, type: !3945, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1581)
!3945 = !DISubroutineType(types: !3946)
!3946 = !{!72, !3927}
!3947 = !DISubprogram(name: "MatTranspose", scope: !36, file: !36, line: 620, type: !3948, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1581)
!3948 = !DISubroutineType(types: !3949)
!3949 = !{!72, !533, !48, !3950}
!3950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!3951 = !DISubprogram(name: "VecGetLocalSize", scope: !60, file: !60, line: 369, type: !3921, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1581)
!3952 = !DISubprogram(name: "PetscSFReduceBegin", scope: !3924, file: !3924, line: 137, type: !3938, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1581)
!3953 = !DISubprogram(name: "PetscSFReduceEnd", scope: !3924, file: !3924, line: 139, type: !3938, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1581)
!3954 = !DISubprogram(name: "MatDestroy", scope: !36, file: !36, line: 373, type: !3955, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1581)
!3955 = !DISubroutineType(types: !3956)
!3956 = !{!72, !3950}
!3957 = !DISubprogram(name: "MPI_Comm_size", scope: !334, file: !334, line: 1331, type: !3958, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1581)
!3958 = !DISubroutineType(types: !3959)
!3959 = !{!72, !335, !1999}
!3960 = !DISubprogram(name: "PetscOptionsHead", scope: !10, file: !10, line: 228, type: !3961, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1581)
!3961 = !DISubroutineType(types: !3962)
!3962 = !{!72, !3963, !354}
!3963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!3964 = !DISubprogram(name: "PetscOptionsBool_Private", scope: !10, file: !10, line: 291, type: !3965, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1581)
!3965 = !DISubroutineType(types: !3966)
!3966 = !{!72, !3963, !354, !354, !354, !3, !3915, !3915}
