; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/color/impls/jp/jp.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/color/impls/jp/jp.c"
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
%struct.MC_JP = type { %struct._p_PetscSF*, double*, double*, i32*, i32*, i32*, i32 }
%struct._p_PetscSF = type opaque
%struct.ompi_op_t = type opaque
%struct.Mat_MPIAIJ = type { %struct._p_Mat*, %struct._p_Mat*, i32, i32, i32, %struct.ompi_request_t**, %struct.ompi_request_t**, i32, i32, double*, double*, i32, %struct._n_PetscTable*, i32*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_PetscSF*, i32, i32*, double*, i32, i32*, i8* }
%struct._n_PetscTable = type { i32*, i32*, i32, i32, i32, i32 }
%struct.Mat_SeqAIJ = type { i32, i32, i32, i32, i32, i32*, i32*, i32*, i32, i32, i32, i32, i32, i32, i32, %struct.Mat_CompressedRow, i32, i32*, i32*, i32*, i32, i32, double*, double*, %struct._p_IS*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat*, %struct.Mat_SubSppt*, %struct.Mat_SeqAIJ_Inode, double*, double*, double*, double*, i32, double*, i32, i32, double, double }
%struct.Mat_CompressedRow = type { i32, i32, i32*, i32* }
%struct.Mat_SubSppt = type { i32, i32, i32, i32**, i32**, i32**, i32**, i32**, i32**, i32*, i32*, i32*, i32*, i32*, i32*, i32, i32, i32, i32*, i32, %struct._n_PetscTable*, %struct._n_PetscTable*, i32*, i32*, i32 (%struct._p_Mat*)* }
%struct.Mat_SeqAIJ_Inode = type { double*, double*, double*, i32, i32, i32, i32, i32*, i32, i32, i32, i64 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatColoringCreate_JP = private unnamed_addr constant [21 x i8] c"MatColoringCreate_JP\00", align 1
@.str = private unnamed_addr constant [81 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/color/impls/jp/jp.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.MatColoringApply_JP = private unnamed_addr constant [20 x i8] c"MatColoringApply_JP\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@PetscLogPLB = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@petsc_stageLog = external local_unnamed_addr global %struct._n_PetscStageLog*, align 8
@MATCOLORING_Weights = external local_unnamed_addr global i32, align 4
@PetscLogPLE = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.5 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.6 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.7 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@ompi_mpi_op_sum = external global %struct.ompi_predefined_op_t, align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"JP didn't make progress\00", align 1
@MATCOLORING_ISCreate = external local_unnamed_addr global i32, align 4
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.MCJPInitialLocalColor_Private = private unnamed_addr constant [30 x i8] c"MCJPInitialLocalColor_Private\00", align 1
@MATCOLORING_Local = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [7 x i8] c"seqaij\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"mpiaij\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"MatColoringDegrees requires an MPI/SEQAIJ Matrix\00", align 1
@__func__.MCJPMinColor_Private = private unnamed_addr constant [21 x i8] c"MCJPMinColor_Private\00", align 1
@MATCOLORING_Comm = external local_unnamed_addr global i32, align 4
@ompi_mpi_op_replace = external global %struct.ompi_predefined_op_t, align 1
@__func__.MCJPGreatestWeight_Private = private unnamed_addr constant [27 x i8] c"MCJPGreatestWeight_Private\00", align 1
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@__func__.MatColoringDestroy_JP = private unnamed_addr constant [22 x i8] c"MatColoringDestroy_JP\00", align 1
@__func__.MatColoringSetFromOptions_JP = private unnamed_addr constant [29 x i8] c"MatColoringSetFromOptions_JP\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"JP options\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"-mat_coloring_jp_local\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"Do an initial coloring of local columns\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define i32 @MatColoringCreate_JP(%struct._p_MatColoring* %0) local_unnamed_addr #0 !dbg !1456 {
  %2 = alloca %struct.MC_JP*, align 8
  call void @llvm.dbg.value(metadata %struct._p_MatColoring* %0, metadata !1497, metadata !DIExpression()), !dbg !1502
  %3 = bitcast %struct.MC_JP** %2 to i8*, !dbg !1503
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7, !dbg !1503
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1504, !tbaa !1508
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1504
  br i1 %5, label %37, label %6, !dbg !1512

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1513
  %8 = load i32, i32* %7, align 8, !dbg !1513, !tbaa !1516
  %9 = icmp slt i32 %8, 64, !dbg !1513
  br i1 %9, label %10, label %27, !dbg !1519

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1520
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1520
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatColoringCreate_JP, i64 0, i64 0), i8** %12, align 8, !dbg !1520, !tbaa !1508
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1520, !tbaa !1508
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1520
  %15 = load i32, i32* %14, align 8, !dbg !1520, !tbaa !1516
  %16 = sext i32 %15 to i64, !dbg !1520
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1520
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1520, !tbaa !1508
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1520, !tbaa !1508
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1520
  %20 = load i32, i32* %19, align 8, !dbg !1520, !tbaa !1516
  %21 = sext i32 %20 to i64, !dbg !1520
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1520
  store i32 516, i32* %22, align 4, !dbg !1520, !tbaa !1522
  %23 = load i32, i32* %19, align 8, !dbg !1520, !tbaa !1516
  %24 = sext i32 %23 to i64, !dbg !1520
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1520
  store i32 1, i32* %25, align 4, !dbg !1520, !tbaa !1522
  %26 = load i32, i32* %19, align 8, !dbg !1519, !tbaa !1516
  br label %27, !dbg !1520

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1519
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1519
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1519
  %31 = add nsw i32 %28, 1, !dbg !1519
  store i32 %31, i32* %30, align 8, !dbg !1519, !tbaa !1516
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1519
  %33 = load i32, i32* %32, align 4, !dbg !1519, !tbaa !1523
  %34 = icmp ne i32 %33, 0, !dbg !1519
  %35 = zext i1 %34 to i32, !dbg !1519
  %36 = add nsw i32 %33, %35, !dbg !1519
  store i32 %36, i32* %32, align 4, !dbg !1519, !tbaa !1523
  br label %37, !dbg !1519

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct.MC_JP** %2, metadata !1498, metadata !DIExpression(DW_OP_deref)), !dbg !1502
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 517, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatColoringCreate_JP, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i64 56, i8* nonnull %3) #7, !dbg !1524
  %39 = icmp eq i32 %38, 0, !dbg !1524
  br i1 %39, label %40, label %44, !dbg !1524, !prof !1525

40:                                               ; preds = %37
  %41 = getelementptr %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 0, !dbg !1524
  %42 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %41, double 5.600000e+01) #7, !dbg !1524
  %43 = icmp eq i32 %42, 0, !dbg !1524
  call void @llvm.dbg.value(metadata i1 %43, metadata !1499, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1502
  call void @llvm.dbg.value(metadata i1 %43, metadata !1500, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1526
  br i1 %43, label %46, label %44, !dbg !1527, !prof !1528

44:                                               ; preds = %40, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !1499, metadata !DIExpression()), !dbg !1502
  call void @llvm.dbg.value(metadata i32 1, metadata !1500, metadata !DIExpression()), !dbg !1526
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 517, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatColoringCreate_JP, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1529
  br label %118

46:                                               ; preds = %40
  %47 = load %struct.MC_JP*, %struct.MC_JP** %2, align 8, !dbg !1531, !tbaa !1508
  call void @llvm.dbg.value(metadata %struct.MC_JP* %47, metadata !1498, metadata !DIExpression()), !dbg !1502
  %48 = getelementptr inbounds %struct.MC_JP, %struct.MC_JP* %47, i64 0, i32 0, !dbg !1532
  store %struct._p_PetscSF* null, %struct._p_PetscSF** %48, align 8, !dbg !1533, !tbaa !1534
  %49 = load %struct.MC_JP*, %struct.MC_JP** %2, align 8, !dbg !1536, !tbaa !1508
  call void @llvm.dbg.value(metadata %struct.MC_JP* %49, metadata !1498, metadata !DIExpression()), !dbg !1502
  %50 = getelementptr inbounds %struct.MC_JP, %struct.MC_JP* %49, i64 0, i32 1, !dbg !1537
  %51 = getelementptr inbounds %struct.MC_JP, %struct.MC_JP* %49, i64 0, i32 6, !dbg !1538
  %52 = bitcast double** %50 to i8*, !dbg !1539
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %52, i8 0, i64 40, i1 false), !dbg !1540
  store i32 1, i32* %51, align 8, !dbg !1539, !tbaa !1541
  call void @llvm.dbg.value(metadata %struct.MC_JP* undef, metadata !1498, metadata !DIExpression()), !dbg !1502
  %53 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 5, !dbg !1542
  %54 = bitcast i8** %53 to %struct.MC_JP**, !dbg !1543
  store %struct.MC_JP* %49, %struct.MC_JP** %54, align 8, !dbg !1543, !tbaa !1544
  %55 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 1, i64 0, !dbg !1549
  %56 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 1, i64 0, i32 3, !dbg !1549
  store i32 (%struct._p_MatColoring*, %struct._n_ISColoring**)* @MatColoringApply_JP, i32 (%struct._p_MatColoring*, %struct._n_ISColoring**)** %56, align 8, !dbg !1550, !tbaa !1551
  %57 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 1, i64 0, i32 2, !dbg !1553
  store i32 (%struct._p_MatColoring*, %struct._p_PetscViewer*)* null, i32 (%struct._p_MatColoring*, %struct._p_PetscViewer*)** %57, align 8, !dbg !1554, !tbaa !1555
  %58 = bitcast %struct._MatColoringOps* %55 to i32 (%struct._p_MatColoring*)**, !dbg !1556
  store i32 (%struct._p_MatColoring*)* @MatColoringDestroy_JP, i32 (%struct._p_MatColoring*)** %58, align 8, !dbg !1557, !tbaa !1558
  %59 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 1, i64 0, i32 1, !dbg !1559
  store i32 (%struct._p_PetscOptionItems*, %struct._p_MatColoring*)* @MatColoringSetFromOptions_JP, i32 (%struct._p_PetscOptionItems*, %struct._p_MatColoring*)** %59, align 8, !dbg !1560, !tbaa !1561
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1562, !tbaa !1508
  %61 = icmp eq %struct.PetscStack* %60, null, !dbg !1562
  br i1 %61, label %118, label %62, !dbg !1566

62:                                               ; preds = %46
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !1567
  %64 = load i32, i32* %63, align 8, !dbg !1567, !tbaa !1516
  %65 = icmp slt i32 %64, 1, !dbg !1567
  br i1 %65, label %66, label %72, !dbg !1570

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !1571
  %68 = load i32, i32* %67, align 8, !dbg !1571, !tbaa !1574
  %69 = icmp eq i32 %68, 0, !dbg !1571
  br i1 %69, label %118, label %70, !dbg !1575

70:                                               ; preds = %66
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %64, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatColoringCreate_JP, i64 0, i64 0)), !dbg !1576
  br label %118, !dbg !1576

72:                                               ; preds = %62
  %73 = add nsw i32 %64, -1, !dbg !1578
  store i32 %73, i32* %63, align 8, !dbg !1578, !tbaa !1516
  %74 = icmp slt i32 %64, 65, !dbg !1580
  br i1 %74, label %75, label %111, !dbg !1578

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !1582
  %77 = load i32, i32* %76, align 8, !dbg !1582, !tbaa !1574
  %78 = icmp eq i32 %77, 0, !dbg !1582
  br i1 %78, label %93, label %79, !dbg !1582

79:                                               ; preds = %75
  %80 = zext i32 %73 to i64, !dbg !1582
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 3, i64 %80, !dbg !1582
  %82 = load i32, i32* %81, align 4, !dbg !1582, !tbaa !1522
  %83 = icmp eq i32 %82, 0, !dbg !1582
  br i1 %83, label %93, label %84, !dbg !1582

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 0, i64 %80, !dbg !1582
  %86 = load i8*, i8** %85, align 8, !dbg !1582, !tbaa !1508
  %87 = icmp eq i8* %86, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatColoringCreate_JP, i64 0, i64 0), !dbg !1582
  br i1 %87, label %93, label %88, !dbg !1585

88:                                               ; preds = %84
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %86, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatColoringCreate_JP, i64 0, i64 0)), !dbg !1586
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1585, !tbaa !1508
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4
  %92 = load i32, i32* %91, align 8, !dbg !1585, !tbaa !1516
  br label %93, !dbg !1586

93:                                               ; preds = %88, %84, %79, %75
  %94 = phi i32 [ %92, %88 ], [ %73, %84 ], [ %73, %79 ], [ %73, %75 ], !dbg !1585
  %95 = phi %struct.PetscStack* [ %90, %88 ], [ %60, %84 ], [ %60, %79 ], [ %60, %75 ], !dbg !1585
  %96 = sext i32 %94 to i64, !dbg !1585
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %96, !dbg !1585
  store i8* null, i8** %97, align 8, !dbg !1585, !tbaa !1508
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1585, !tbaa !1508
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !1585
  %100 = load i32, i32* %99, align 8, !dbg !1585, !tbaa !1516
  %101 = sext i32 %100 to i64, !dbg !1585
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 1, i64 %101, !dbg !1585
  store i8* null, i8** %102, align 8, !dbg !1585, !tbaa !1508
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1585, !tbaa !1508
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !1585
  %105 = load i32, i32* %104, align 8, !dbg !1585, !tbaa !1516
  %106 = sext i32 %105 to i64, !dbg !1585
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 2, i64 %106, !dbg !1585
  store i32 0, i32* %107, align 4, !dbg !1585, !tbaa !1522
  %108 = load i32, i32* %104, align 8, !dbg !1585, !tbaa !1516
  %109 = sext i32 %108 to i64, !dbg !1585
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %109, !dbg !1585
  store i32 0, i32* %110, align 4, !dbg !1585, !tbaa !1522
  br label %111, !dbg !1585

111:                                              ; preds = %93, %72
  %112 = phi %struct.PetscStack* [ %103, %93 ], [ %60, %72 ], !dbg !1578
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 5, !dbg !1578
  %114 = load i32, i32* %113, align 4, !dbg !1578, !tbaa !1523
  %115 = add nsw i32 %114, -1
  %116 = icmp sgt i32 %114, 0, !dbg !1578
  %117 = select i1 %116, i32 %115, i32 0, !dbg !1578
  store i32 %117, i32* %113, align 4, !dbg !1578, !tbaa !1523
  br label %118

118:                                              ; preds = %44, %46, %66, %70, %111
  %119 = phi i32 [ 0, %111 ], [ 0, %70 ], [ 0, %66 ], [ 0, %46 ], [ %45, %44 ], !dbg !1502
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7, !dbg !1588
  ret i32 %119, !dbg !1588
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1589 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1594 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

declare !dbg !1598 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define internal i32 @MatColoringApply_JP(%struct._p_MatColoring* %0, %struct._n_ISColoring** %1) #0 !dbg !1601 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32*, align 8
  %18 = alloca i32, align 4
  %19 = alloca double*, align 8
  %20 = alloca double*, align 8
  %21 = alloca i16*, align 8
  %22 = alloca i16*, align 8
  %23 = alloca [256 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca [6 x i32], align 16
  %26 = alloca [6 x i32], align 16
  %27 = alloca [256 x i8], align 16
  %28 = alloca i32, align 4
  %29 = alloca [256 x i8], align 16
  %30 = alloca i32, align 4
  %31 = alloca [6 x i32], align 16
  %32 = alloca [6 x i32], align 16
  %33 = alloca [256 x i8], align 16
  %34 = alloca i32, align 4
  %35 = alloca [256 x i8], align 16
  %36 = alloca i32, align 4
  %37 = alloca [6 x i32], align 16
  %38 = alloca [6 x i32], align 16
  %39 = alloca [256 x i8], align 16
  %40 = alloca i32, align 4
  %41 = alloca [256 x i8], align 16
  %42 = alloca i32, align 4
  %43 = alloca [6 x i32], align 16
  %44 = alloca [6 x i32], align 16
  %45 = alloca [256 x i8], align 16
  %46 = alloca i32, align 4
  %47 = alloca [256 x i8], align 16
  %48 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_MatColoring* %0, metadata !1603, metadata !DIExpression()), !dbg !1773
  call void @llvm.dbg.value(metadata %struct._n_ISColoring** %1, metadata !1604, metadata !DIExpression()), !dbg !1773
  %49 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 5, !dbg !1774
  %50 = bitcast i8** %49 to %struct.MC_JP**, !dbg !1774
  %51 = load %struct.MC_JP*, %struct.MC_JP** %50, align 8, !dbg !1774, !tbaa !1544
  call void @llvm.dbg.value(metadata %struct.MC_JP* %51, metadata !1606, metadata !DIExpression()), !dbg !1773
  %52 = bitcast i32* %11 to i8*, !dbg !1775
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #7, !dbg !1775
  %53 = bitcast i32* %12 to i8*, !dbg !1775
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #7, !dbg !1775
  %54 = bitcast i32* %13 to i8*, !dbg !1775
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #7, !dbg !1775
  %55 = bitcast i32* %14 to i8*, !dbg !1775
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #7, !dbg !1775
  %56 = bitcast i32* %15 to i8*, !dbg !1776
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #7, !dbg !1776
  call void @llvm.dbg.value(metadata i32 0, metadata !1614, metadata !DIExpression()), !dbg !1773
  store i32 0, i32* %15, align 4, !dbg !1777, !tbaa !1522
  %57 = bitcast i32* %16 to i8*, !dbg !1776
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #7, !dbg !1776
  call void @llvm.dbg.value(metadata i32 0, metadata !1615, metadata !DIExpression()), !dbg !1773
  store i32 0, i32* %16, align 4, !dbg !1778, !tbaa !1522
  %58 = bitcast i32** %17 to i8*, !dbg !1776
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #7, !dbg !1776
  %59 = bitcast i32* %18 to i8*, !dbg !1779
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #7, !dbg !1779
  %60 = bitcast double** %19 to i8*, !dbg !1780
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #7, !dbg !1780
  %61 = bitcast double** %20 to i8*, !dbg !1780
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #7, !dbg !1780
  %62 = bitcast i16** %21 to i8*, !dbg !1781
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #7, !dbg !1781
  %63 = bitcast i16** %22 to i8*, !dbg !1781
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63) #7, !dbg !1781
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1782, !tbaa !1508
  %65 = icmp eq %struct.PetscStack* %64, null, !dbg !1782
  br i1 %65, label %97, label %66, !dbg !1786

66:                                               ; preds = %2
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !1787
  %68 = load i32, i32* %67, align 8, !dbg !1787, !tbaa !1516
  %69 = icmp slt i32 %68, 64, !dbg !1787
  br i1 %69, label %70, label %87, !dbg !1790

70:                                               ; preds = %66
  %71 = sext i32 %68 to i64, !dbg !1791
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %71, !dbg !1791
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_JP, i64 0, i64 0), i8** %72, align 8, !dbg !1791, !tbaa !1508
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1791, !tbaa !1508
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !1791
  %75 = load i32, i32* %74, align 8, !dbg !1791, !tbaa !1516
  %76 = sext i32 %75 to i64, !dbg !1791
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 1, i64 %76, !dbg !1791
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %77, align 8, !dbg !1791, !tbaa !1508
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1791, !tbaa !1508
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !1791
  %80 = load i32, i32* %79, align 8, !dbg !1791, !tbaa !1516
  %81 = sext i32 %80 to i64, !dbg !1791
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 2, i64 %81, !dbg !1791
  store i32 424, i32* %82, align 4, !dbg !1791, !tbaa !1522
  %83 = load i32, i32* %79, align 8, !dbg !1791, !tbaa !1516
  %84 = sext i32 %83 to i64, !dbg !1791
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 3, i64 %84, !dbg !1791
  store i32 1, i32* %85, align 4, !dbg !1791, !tbaa !1522
  %86 = load i32, i32* %79, align 8, !dbg !1790, !tbaa !1516
  br label %87, !dbg !1791

87:                                               ; preds = %70, %66
  %88 = phi i32 [ %86, %70 ], [ %68, %66 ], !dbg !1790
  %89 = phi %struct.PetscStack* [ %78, %70 ], [ %64, %66 ], !dbg !1790
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !1790
  %91 = add nsw i32 %88, 1, !dbg !1790
  store i32 %91, i32* %90, align 8, !dbg !1790, !tbaa !1516
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 5, !dbg !1790
  %93 = load i32, i32* %92, align 4, !dbg !1790, !tbaa !1523
  %94 = icmp ne i32 %93, 0, !dbg !1790
  %95 = zext i1 %94 to i32, !dbg !1790
  %96 = add nsw i32 %93, %95, !dbg !1790
  store i32 %96, i32* %92, align 4, !dbg !1790, !tbaa !1523
  br label %97, !dbg !1790

97:                                               ; preds = %87, %2
  %98 = getelementptr %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 0, !dbg !1793
  %99 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %98) #7, !dbg !1794
  call void @llvm.dbg.value(metadata i32* %18, metadata !1617, metadata !DIExpression(DW_OP_deref)), !dbg !1773
  %100 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %99, i32* nonnull %18) #7, !dbg !1795
  call void @llvm.dbg.value(metadata i32 %100, metadata !1605, metadata !DIExpression()), !dbg !1773
  call void @llvm.dbg.value(metadata i32 %100, metadata !1622, metadata !DIExpression()), !dbg !1796
  %101 = icmp eq i32 %100, 0, !dbg !1797
  br i1 %101, label %107, label %102, !dbg !1798, !prof !1528

102:                                              ; preds = %97
  %103 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i64 0, i64 0, !dbg !1799
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %103) #7, !dbg !1799
  call void @llvm.dbg.declare(metadata [256 x i8]* %23, metadata !1624, metadata !DIExpression()), !dbg !1799
  %104 = bitcast i32* %24 to i8*, !dbg !1799
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %104) #7, !dbg !1799
  call void @llvm.dbg.value(metadata i32* %24, metadata !1630, metadata !DIExpression(DW_OP_deref)), !dbg !1800
  %105 = call i32 @MPI_Error_string(i32 %100, i8* nonnull %103, i32* nonnull %24) #7, !dbg !1799
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 425, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_JP, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %100, i8* nonnull %103) #7, !dbg !1799
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %104) #7, !dbg !1797
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %103) #7, !dbg !1797
  br label %904

107:                                              ; preds = %97
  %108 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !1801, !tbaa !1508
  %109 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %108, null, !dbg !1801
  br i1 %109, label %135, label %110, !dbg !1801

110:                                              ; preds = %107
  %111 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1801, !tbaa !1508
  %112 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %111, i64 0, i32 4, !dbg !1801
  %113 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %112, align 8, !dbg !1801, !tbaa !1802
  %114 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %111, i64 0, i32 3, !dbg !1801
  %115 = load i32, i32* %114, align 8, !dbg !1801, !tbaa !1804
  %116 = sext i32 %115 to i64, !dbg !1801
  %117 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %113, i64 %116, i32 2, i32 1, !dbg !1801
  %118 = load i32, i32* %117, align 4, !dbg !1801, !tbaa !1805
  %119 = icmp eq i32 %118, 0, !dbg !1801
  br i1 %119, label %135, label %120, !dbg !1801

120:                                              ; preds = %110
  %121 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %113, i64 %116, i32 3, !dbg !1801
  %122 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %121, align 8, !dbg !1801, !tbaa !1808
  %123 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %122, i64 0, i32 2, !dbg !1801
  %124 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %123, align 8, !dbg !1801, !tbaa !1809
  %125 = load i32, i32* @MATCOLORING_Weights, align 4, !dbg !1801, !tbaa !1522
  %126 = sext i32 %125 to i64, !dbg !1801
  %127 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %124, i64 %126, i32 1, !dbg !1801
  %128 = load i32, i32* %127, align 4, !dbg !1801, !tbaa !1811
  %129 = icmp eq i32 %128, 0, !dbg !1801
  br i1 %129, label %135, label %130, !dbg !1801

130:                                              ; preds = %120
  %131 = call i32 %108(i32 %125, i32 0, %struct._p_PetscObject* %98, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #7, !dbg !1801
  call void @llvm.dbg.value(metadata i32 %131, metadata !1605, metadata !DIExpression()), !dbg !1773
  call void @llvm.dbg.value(metadata i32 %131, metadata !1631, metadata !DIExpression()), !dbg !1812
  %132 = icmp eq i32 %131, 0, !dbg !1813
  br i1 %132, label %135, label %133, !dbg !1815, !prof !1528

133:                                              ; preds = %130
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 426, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_JP, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1813
  br label %904

135:                                              ; preds = %107, %110, %120, %130
  call void @llvm.dbg.value(metadata i32** %17, metadata !1616, metadata !DIExpression(DW_OP_deref)), !dbg !1773
  call void @llvm.dbg.value(metadata double** %19, metadata !1618, metadata !DIExpression(DW_OP_deref)), !dbg !1773
  %136 = call i32 @MatColoringCreateWeights(%struct._p_MatColoring* nonnull %0, double** nonnull %19, i32** nonnull %17) #7, !dbg !1816
  call void @llvm.dbg.value(metadata i32 %136, metadata !1605, metadata !DIExpression()), !dbg !1773
  call void @llvm.dbg.value(metadata i32 %136, metadata !1633, metadata !DIExpression()), !dbg !1817
  %137 = icmp eq i32 %136, 0, !dbg !1818
  br i1 %137, label %140, label %138, !dbg !1820, !prof !1528

138:                                              ; preds = %135
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 427, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_JP, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1818
  br label %904

140:                                              ; preds = %135
  %141 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !1821, !tbaa !1508
  %142 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %141, null, !dbg !1821
  br i1 %142, label %168, label %143, !dbg !1821

143:                                              ; preds = %140
  %144 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1821, !tbaa !1508
  %145 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %144, i64 0, i32 4, !dbg !1821
  %146 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %145, align 8, !dbg !1821, !tbaa !1802
  %147 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %144, i64 0, i32 3, !dbg !1821
  %148 = load i32, i32* %147, align 8, !dbg !1821, !tbaa !1804
  %149 = sext i32 %148 to i64, !dbg !1821
  %150 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %146, i64 %149, i32 2, i32 1, !dbg !1821
  %151 = load i32, i32* %150, align 4, !dbg !1821, !tbaa !1805
  %152 = icmp eq i32 %151, 0, !dbg !1821
  br i1 %152, label %168, label %153, !dbg !1821

153:                                              ; preds = %143
  %154 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %146, i64 %149, i32 3, !dbg !1821
  %155 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %154, align 8, !dbg !1821, !tbaa !1808
  %156 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %155, i64 0, i32 2, !dbg !1821
  %157 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %156, align 8, !dbg !1821, !tbaa !1809
  %158 = load i32, i32* @MATCOLORING_Weights, align 4, !dbg !1821, !tbaa !1522
  %159 = sext i32 %158 to i64, !dbg !1821
  %160 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %157, i64 %159, i32 1, !dbg !1821
  %161 = load i32, i32* %160, align 4, !dbg !1821, !tbaa !1811
  %162 = icmp eq i32 %161, 0, !dbg !1821
  br i1 %162, label %168, label %163, !dbg !1821

163:                                              ; preds = %153
  %164 = call i32 %141(i32 %158, i32 0, %struct._p_PetscObject* %98, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #7, !dbg !1821
  call void @llvm.dbg.value(metadata i32 %164, metadata !1605, metadata !DIExpression()), !dbg !1773
  call void @llvm.dbg.value(metadata i32 %164, metadata !1635, metadata !DIExpression()), !dbg !1822
  %165 = icmp eq i32 %164, 0, !dbg !1823
  br i1 %165, label %168, label %166, !dbg !1825, !prof !1528

166:                                              ; preds = %163
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 428, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_JP, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1823
  br label %904

168:                                              ; preds = %140, %143, %153, %163
  %169 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 2, !dbg !1826
  %170 = load %struct._p_Mat*, %struct._p_Mat** %169, align 8, !dbg !1826, !tbaa !1827
  call void @llvm.dbg.value(metadata i32* %13, metadata !1611, metadata !DIExpression(DW_OP_deref)), !dbg !1773
  %171 = call i32 @MatGetSize(%struct._p_Mat* %170, i32* null, i32* nonnull %13) #7, !dbg !1828
  call void @llvm.dbg.value(metadata i32 %171, metadata !1605, metadata !DIExpression()), !dbg !1773
  call void @llvm.dbg.value(metadata i32 %171, metadata !1637, metadata !DIExpression()), !dbg !1829
  %172 = icmp eq i32 %171, 0, !dbg !1830
  br i1 %172, label %175, label %173, !dbg !1832, !prof !1528

173:                                              ; preds = %168
  %174 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 429, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_JP, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %171, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1830
  br label %904

175:                                              ; preds = %168
  %176 = load %struct._p_Mat*, %struct._p_Mat** %169, align 8, !dbg !1833, !tbaa !1827
  call void @llvm.dbg.value(metadata i32* %14, metadata !1612, metadata !DIExpression(DW_OP_deref)), !dbg !1773
  %177 = call i32 @MatGetLocalSize(%struct._p_Mat* %176, i32* null, i32* nonnull %14) #7, !dbg !1834
  call void @llvm.dbg.value(metadata i32 %177, metadata !1605, metadata !DIExpression()), !dbg !1773
  call void @llvm.dbg.value(metadata i32 %177, metadata !1639, metadata !DIExpression()), !dbg !1835
  %178 = icmp eq i32 %177, 0, !dbg !1836
  br i1 %178, label %181, label %179, !dbg !1838, !prof !1528

179:                                              ; preds = %175
  %180 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 430, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_JP, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %177, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1836
  br label %904

181:                                              ; preds = %175
  %182 = load i32, i32* %14, align 4, !dbg !1839, !tbaa !1522
  call void @llvm.dbg.value(metadata i32 %182, metadata !1612, metadata !DIExpression()), !dbg !1773
  %183 = sext i32 %182 to i64, !dbg !1839
  %184 = shl nsw i64 %183, 3, !dbg !1839
  call void @llvm.dbg.value(metadata double** %20, metadata !1619, metadata !DIExpression(DW_OP_deref)), !dbg !1773
  %185 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 431, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_JP, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i64 %184, i8* nonnull %61) #7, !dbg !1839
  call void @llvm.dbg.value(metadata i32 %185, metadata !1605, metadata !DIExpression()), !dbg !1773
  call void @llvm.dbg.value(metadata i32 %185, metadata !1641, metadata !DIExpression()), !dbg !1840
  %186 = icmp eq i32 %185, 0, !dbg !1841
  br i1 %186, label %189, label %187, !dbg !1843, !prof !1528

187:                                              ; preds = %181
  %188 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 431, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_JP, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %185, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1841
  br label %904

189:                                              ; preds = %181
  %190 = load i32, i32* %14, align 4, !dbg !1844, !tbaa !1522
  call void @llvm.dbg.value(metadata i32 %190, metadata !1612, metadata !DIExpression()), !dbg !1773
  %191 = sext i32 %190 to i64, !dbg !1844
  %192 = shl nsw i64 %191, 1, !dbg !1844
  call void @llvm.dbg.value(metadata i16** %21, metadata !1620, metadata !DIExpression(DW_OP_deref)), !dbg !1773
  %193 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 432, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_JP, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i64 %192, i8* nonnull %62) #7, !dbg !1844
  call void @llvm.dbg.value(metadata i32 %193, metadata !1605, metadata !DIExpression()), !dbg !1773
  call void @llvm.dbg.value(metadata i32 %193, metadata !1643, metadata !DIExpression()), !dbg !1845
  %194 = icmp eq i32 %193, 0, !dbg !1846
  br i1 %194, label %197, label %195, !dbg !1848, !prof !1528

195:                                              ; preds = %189
  %196 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 432, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_JP, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %193, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1846
  br label %904

197:                                              ; preds = %189
  %198 = load i32, i32* %14, align 4, !dbg !1849, !tbaa !1522
  call void @llvm.dbg.value(metadata i32 %198, metadata !1612, metadata !DIExpression()), !dbg !1773
  %199 = sext i32 %198 to i64, !dbg !1849
  %200 = shl nsw i64 %199, 1, !dbg !1849
  call void @llvm.dbg.value(metadata i16** %22, metadata !1621, metadata !DIExpression(DW_OP_deref)), !dbg !1773
  %201 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 433, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_JP, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i64 %200, i8* nonnull %63) #7, !dbg !1849
  call void @llvm.dbg.value(metadata i32 %201, metadata !1605, metadata !DIExpression()), !dbg !1773
  call void @llvm.dbg.value(metadata i32 %201, metadata !1645, metadata !DIExpression()), !dbg !1850
  %202 = icmp eq i32 %201, 0, !dbg !1851
  br i1 %202, label %203, label %303, !dbg !1853, !prof !1528

203:                                              ; preds = %197
  %204 = load i32, i32* %14, align 4, !tbaa !1522
  %205 = load i16*, i16** %21, align 8
  %206 = load i16*, i16** %22, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1607, metadata !DIExpression()), !dbg !1773
  call void @llvm.dbg.value(metadata i32 %204, metadata !1612, metadata !DIExpression()), !dbg !1773
  %207 = icmp sgt i32 %204, 0, !dbg !1854
  br i1 %207, label %208, label %320, !dbg !1857

208:                                              ; preds = %203
  %209 = zext i32 %204 to i64, !dbg !1854
  %210 = icmp ult i32 %204, 16, !dbg !1857
  br i1 %210, label %286, label %211, !dbg !1857

211:                                              ; preds = %208
  %212 = getelementptr i16, i16* %205, i64 %209, !dbg !1857
  %213 = getelementptr i16, i16* %206, i64 %209, !dbg !1857
  %214 = icmp ult i16* %205, %213, !dbg !1857
  %215 = icmp ult i16* %206, %212, !dbg !1857
  %216 = and i1 %214, %215, !dbg !1857
  br i1 %216, label %286, label %217, !dbg !1857

217:                                              ; preds = %211
  %218 = and i64 %209, 4294967280, !dbg !1857
  %219 = add nsw i64 %218, -16, !dbg !1857
  %220 = lshr exact i64 %219, 4, !dbg !1857
  %221 = add nuw nsw i64 %220, 1, !dbg !1857
  %222 = and i64 %221, 3, !dbg !1857
  %223 = icmp ult i64 %219, 48, !dbg !1857
  br i1 %223, label %267, label %224, !dbg !1857

224:                                              ; preds = %217
  %225 = and i64 %221, 2305843009213693948, !dbg !1857
  br label %226, !dbg !1857

226:                                              ; preds = %226, %224
  %227 = phi i64 [ 0, %224 ], [ %264, %226 ], !dbg !1858
  %228 = phi i64 [ %225, %224 ], [ %265, %226 ]
  %229 = getelementptr inbounds i16, i16* %205, i64 %227, !dbg !1858
  %230 = bitcast i16* %229 to <8 x i16>*, !dbg !1859
  store <8 x i16> <i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1>, <8 x i16>* %230, align 2, !dbg !1859, !tbaa !1861, !alias.scope !1863, !noalias !1866
  %231 = getelementptr inbounds i16, i16* %229, i64 8, !dbg !1859
  %232 = bitcast i16* %231 to <8 x i16>*, !dbg !1859
  store <8 x i16> <i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1>, <8 x i16>* %232, align 2, !dbg !1859, !tbaa !1861, !alias.scope !1863, !noalias !1866
  %233 = getelementptr inbounds i16, i16* %206, i64 %227, !dbg !1858
  %234 = bitcast i16* %233 to <8 x i16>*, !dbg !1868
  store <8 x i16> zeroinitializer, <8 x i16>* %234, align 2, !dbg !1868, !tbaa !1861, !alias.scope !1866
  %235 = getelementptr inbounds i16, i16* %233, i64 8, !dbg !1868
  %236 = bitcast i16* %235 to <8 x i16>*, !dbg !1868
  store <8 x i16> zeroinitializer, <8 x i16>* %236, align 2, !dbg !1868, !tbaa !1861, !alias.scope !1866
  %237 = or i64 %227, 16, !dbg !1858
  %238 = getelementptr inbounds i16, i16* %205, i64 %237, !dbg !1858
  %239 = bitcast i16* %238 to <8 x i16>*, !dbg !1859
  store <8 x i16> <i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1>, <8 x i16>* %239, align 2, !dbg !1859, !tbaa !1861, !alias.scope !1863, !noalias !1866
  %240 = getelementptr inbounds i16, i16* %238, i64 8, !dbg !1859
  %241 = bitcast i16* %240 to <8 x i16>*, !dbg !1859
  store <8 x i16> <i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1>, <8 x i16>* %241, align 2, !dbg !1859, !tbaa !1861, !alias.scope !1863, !noalias !1866
  %242 = getelementptr inbounds i16, i16* %206, i64 %237, !dbg !1858
  %243 = bitcast i16* %242 to <8 x i16>*, !dbg !1868
  store <8 x i16> zeroinitializer, <8 x i16>* %243, align 2, !dbg !1868, !tbaa !1861, !alias.scope !1866
  %244 = getelementptr inbounds i16, i16* %242, i64 8, !dbg !1868
  %245 = bitcast i16* %244 to <8 x i16>*, !dbg !1868
  store <8 x i16> zeroinitializer, <8 x i16>* %245, align 2, !dbg !1868, !tbaa !1861, !alias.scope !1866
  %246 = or i64 %227, 32, !dbg !1858
  %247 = getelementptr inbounds i16, i16* %205, i64 %246, !dbg !1858
  %248 = bitcast i16* %247 to <8 x i16>*, !dbg !1859
  store <8 x i16> <i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1>, <8 x i16>* %248, align 2, !dbg !1859, !tbaa !1861, !alias.scope !1863, !noalias !1866
  %249 = getelementptr inbounds i16, i16* %247, i64 8, !dbg !1859
  %250 = bitcast i16* %249 to <8 x i16>*, !dbg !1859
  store <8 x i16> <i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1>, <8 x i16>* %250, align 2, !dbg !1859, !tbaa !1861, !alias.scope !1863, !noalias !1866
  %251 = getelementptr inbounds i16, i16* %206, i64 %246, !dbg !1858
  %252 = bitcast i16* %251 to <8 x i16>*, !dbg !1868
  store <8 x i16> zeroinitializer, <8 x i16>* %252, align 2, !dbg !1868, !tbaa !1861, !alias.scope !1866
  %253 = getelementptr inbounds i16, i16* %251, i64 8, !dbg !1868
  %254 = bitcast i16* %253 to <8 x i16>*, !dbg !1868
  store <8 x i16> zeroinitializer, <8 x i16>* %254, align 2, !dbg !1868, !tbaa !1861, !alias.scope !1866
  %255 = or i64 %227, 48, !dbg !1858
  %256 = getelementptr inbounds i16, i16* %205, i64 %255, !dbg !1858
  %257 = bitcast i16* %256 to <8 x i16>*, !dbg !1859
  store <8 x i16> <i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1>, <8 x i16>* %257, align 2, !dbg !1859, !tbaa !1861, !alias.scope !1863, !noalias !1866
  %258 = getelementptr inbounds i16, i16* %256, i64 8, !dbg !1859
  %259 = bitcast i16* %258 to <8 x i16>*, !dbg !1859
  store <8 x i16> <i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1>, <8 x i16>* %259, align 2, !dbg !1859, !tbaa !1861, !alias.scope !1863, !noalias !1866
  %260 = getelementptr inbounds i16, i16* %206, i64 %255, !dbg !1858
  %261 = bitcast i16* %260 to <8 x i16>*, !dbg !1868
  store <8 x i16> zeroinitializer, <8 x i16>* %261, align 2, !dbg !1868, !tbaa !1861, !alias.scope !1866
  %262 = getelementptr inbounds i16, i16* %260, i64 8, !dbg !1868
  %263 = bitcast i16* %262 to <8 x i16>*, !dbg !1868
  store <8 x i16> zeroinitializer, <8 x i16>* %263, align 2, !dbg !1868, !tbaa !1861, !alias.scope !1866
  %264 = add i64 %227, 64, !dbg !1858
  %265 = add i64 %228, -4, !dbg !1858
  %266 = icmp eq i64 %265, 0, !dbg !1858
  br i1 %266, label %267, label %226, !dbg !1858, !llvm.loop !1869

267:                                              ; preds = %226, %217
  %268 = phi i64 [ 0, %217 ], [ %264, %226 ]
  %269 = icmp eq i64 %222, 0, !dbg !1858
  br i1 %269, label %284, label %270, !dbg !1858

270:                                              ; preds = %267, %270
  %271 = phi i64 [ %281, %270 ], [ %268, %267 ], !dbg !1858
  %272 = phi i64 [ %282, %270 ], [ %222, %267 ]
  %273 = getelementptr inbounds i16, i16* %205, i64 %271, !dbg !1858
  %274 = bitcast i16* %273 to <8 x i16>*, !dbg !1859
  store <8 x i16> <i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1>, <8 x i16>* %274, align 2, !dbg !1859, !tbaa !1861, !alias.scope !1863, !noalias !1866
  %275 = getelementptr inbounds i16, i16* %273, i64 8, !dbg !1859
  %276 = bitcast i16* %275 to <8 x i16>*, !dbg !1859
  store <8 x i16> <i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1>, <8 x i16>* %276, align 2, !dbg !1859, !tbaa !1861, !alias.scope !1863, !noalias !1866
  %277 = getelementptr inbounds i16, i16* %206, i64 %271, !dbg !1858
  %278 = bitcast i16* %277 to <8 x i16>*, !dbg !1868
  store <8 x i16> zeroinitializer, <8 x i16>* %278, align 2, !dbg !1868, !tbaa !1861, !alias.scope !1866
  %279 = getelementptr inbounds i16, i16* %277, i64 8, !dbg !1868
  %280 = bitcast i16* %279 to <8 x i16>*, !dbg !1868
  store <8 x i16> zeroinitializer, <8 x i16>* %280, align 2, !dbg !1868, !tbaa !1861, !alias.scope !1866
  %281 = add i64 %271, 16, !dbg !1858
  %282 = add i64 %272, -1, !dbg !1858
  %283 = icmp eq i64 %282, 0, !dbg !1858
  br i1 %283, label %284, label %270, !dbg !1858, !llvm.loop !1873

284:                                              ; preds = %270, %267
  %285 = icmp eq i64 %218, %209, !dbg !1857
  br i1 %285, label %320, label %286, !dbg !1857

286:                                              ; preds = %211, %208, %284
  %287 = phi i64 [ 0, %211 ], [ 0, %208 ], [ %218, %284 ]
  %288 = xor i64 %287, -1, !dbg !1857
  %289 = add nsw i64 %288, %209, !dbg !1857
  %290 = and i64 %209, 3, !dbg !1857
  %291 = icmp eq i64 %290, 0, !dbg !1857
  br i1 %291, label %300, label %292, !dbg !1857

292:                                              ; preds = %286, %292
  %293 = phi i64 [ %297, %292 ], [ %287, %286 ]
  %294 = phi i64 [ %298, %292 ], [ %290, %286 ]
  call void @llvm.dbg.value(metadata i64 %293, metadata !1607, metadata !DIExpression()), !dbg !1773
  call void @llvm.dbg.value(metadata i16* %205, metadata !1620, metadata !DIExpression()), !dbg !1773
  %295 = getelementptr inbounds i16, i16* %205, i64 %293, !dbg !1875
  store i16 -1, i16* %295, align 2, !dbg !1859, !tbaa !1861
  call void @llvm.dbg.value(metadata i16* %206, metadata !1621, metadata !DIExpression()), !dbg !1773
  %296 = getelementptr inbounds i16, i16* %206, i64 %293, !dbg !1876
  store i16 0, i16* %296, align 2, !dbg !1868, !tbaa !1861
  %297 = add nuw nsw i64 %293, 1, !dbg !1858
  call void @llvm.dbg.value(metadata i64 %297, metadata !1607, metadata !DIExpression()), !dbg !1773
  call void @llvm.dbg.value(metadata i32 %204, metadata !1612, metadata !DIExpression()), !dbg !1773
  %298 = add i64 %294, -1, !dbg !1857
  %299 = icmp eq i64 %298, 0, !dbg !1857
  br i1 %299, label %300, label %292, !dbg !1857, !llvm.loop !1877

300:                                              ; preds = %292, %286
  %301 = phi i64 [ %287, %286 ], [ %297, %292 ]
  %302 = icmp ult i64 %289, 3, !dbg !1857
  br i1 %302, label %320, label %305, !dbg !1857

303:                                              ; preds = %197
  %304 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 433, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_JP, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %201, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1851
  br label %904

305:                                              ; preds = %300, %305
  %306 = phi i64 [ %318, %305 ], [ %301, %300 ]
  call void @llvm.dbg.value(metadata i64 %306, metadata !1607, metadata !DIExpression()), !dbg !1773
  call void @llvm.dbg.value(metadata i16* %205, metadata !1620, metadata !DIExpression()), !dbg !1773
  %307 = getelementptr inbounds i16, i16* %205, i64 %306, !dbg !1875
  store i16 -1, i16* %307, align 2, !dbg !1859, !tbaa !1861
  call void @llvm.dbg.value(metadata i16* %206, metadata !1621, metadata !DIExpression()), !dbg !1773
  %308 = getelementptr inbounds i16, i16* %206, i64 %306, !dbg !1876
  store i16 0, i16* %308, align 2, !dbg !1868, !tbaa !1861
  %309 = add nuw nsw i64 %306, 1, !dbg !1858
  call void @llvm.dbg.value(metadata i64 %309, metadata !1607, metadata !DIExpression()), !dbg !1773
  call void @llvm.dbg.value(metadata i32 %204, metadata !1612, metadata !DIExpression()), !dbg !1773
  call void @llvm.dbg.value(metadata i64 %309, metadata !1607, metadata !DIExpression()), !dbg !1773
  call void @llvm.dbg.value(metadata i16* %205, metadata !1620, metadata !DIExpression()), !dbg !1773
  %310 = getelementptr inbounds i16, i16* %205, i64 %309, !dbg !1875
  store i16 -1, i16* %310, align 2, !dbg !1859, !tbaa !1861
  call void @llvm.dbg.value(metadata i16* %206, metadata !1621, metadata !DIExpression()), !dbg !1773
  %311 = getelementptr inbounds i16, i16* %206, i64 %309, !dbg !1876
  store i16 0, i16* %311, align 2, !dbg !1868, !tbaa !1861
  %312 = add nuw nsw i64 %306, 2, !dbg !1858
  call void @llvm.dbg.value(metadata i64 %312, metadata !1607, metadata !DIExpression()), !dbg !1773
  call void @llvm.dbg.value(metadata i32 %204, metadata !1612, metadata !DIExpression()), !dbg !1773
  call void @llvm.dbg.value(metadata i64 %312, metadata !1607, metadata !DIExpression()), !dbg !1773
  call void @llvm.dbg.value(metadata i16* %205, metadata !1620, metadata !DIExpression()), !dbg !1773
  %313 = getelementptr inbounds i16, i16* %205, i64 %312, !dbg !1875
  store i16 -1, i16* %313, align 2, !dbg !1859, !tbaa !1861
  call void @llvm.dbg.value(metadata i16* %206, metadata !1621, metadata !DIExpression()), !dbg !1773
  %314 = getelementptr inbounds i16, i16* %206, i64 %312, !dbg !1876
  store i16 0, i16* %314, align 2, !dbg !1868, !tbaa !1861
  %315 = add nuw nsw i64 %306, 3, !dbg !1858
  call void @llvm.dbg.value(metadata i64 %315, metadata !1607, metadata !DIExpression()), !dbg !1773
  call void @llvm.dbg.value(metadata i32 %204, metadata !1612, metadata !DIExpression()), !dbg !1773
  call void @llvm.dbg.value(metadata i64 %315, metadata !1607, metadata !DIExpression()), !dbg !1773
  call void @llvm.dbg.value(metadata i16* %205, metadata !1620, metadata !DIExpression()), !dbg !1773
  %316 = getelementptr inbounds i16, i16* %205, i64 %315, !dbg !1875
  store i16 -1, i16* %316, align 2, !dbg !1859, !tbaa !1861
  call void @llvm.dbg.value(metadata i16* %206, metadata !1621, metadata !DIExpression()), !dbg !1773
  %317 = getelementptr inbounds i16, i16* %206, i64 %315, !dbg !1876
  store i16 0, i16* %317, align 2, !dbg !1868, !tbaa !1861
  %318 = add nuw nsw i64 %306, 4, !dbg !1858
  call void @llvm.dbg.value(metadata i64 %318, metadata !1607, metadata !DIExpression()), !dbg !1773
  call void @llvm.dbg.value(metadata i32 %204, metadata !1612, metadata !DIExpression()), !dbg !1773
  %319 = icmp eq i64 %318, %209, !dbg !1854
  br i1 %319, label %320, label %305, !dbg !1857, !llvm.loop !1878

320:                                              ; preds = %300, %305, %284, %203
  call void @llvm.dbg.value(metadata i32 0, metadata !1608, metadata !DIExpression()), !dbg !1773
  store i32 0, i32* %11, align 4, !dbg !1879, !tbaa !1522
  call void @llvm.dbg.value(metadata i32 0, metadata !1609, metadata !DIExpression()), !dbg !1773
  store i32 0, i32* %12, align 4, !dbg !1880, !tbaa !1522
  call void @llvm.dbg.value(metadata i32 0, metadata !1610, metadata !DIExpression()), !dbg !1773
  %321 = getelementptr inbounds %struct.MC_JP, %struct.MC_JP* %51, i64 0, i32 6, !dbg !1881
  %322 = load i32, i32* %321, align 8, !dbg !1881, !tbaa !1541
  %323 = icmp eq i32 %322, 0, !dbg !1882
  br i1 %323, label %492, label %324, !dbg !1883

324:                                              ; preds = %320
  %325 = load i32*, i32** %17, align 8, !dbg !1884, !tbaa !1508
  call void @llvm.dbg.value(metadata i32* %325, metadata !1616, metadata !DIExpression()), !dbg !1773
  %326 = load i16*, i16** %21, align 8, !dbg !1885, !tbaa !1508
  call void @llvm.dbg.value(metadata i16* %326, metadata !1620, metadata !DIExpression()), !dbg !1773
  %327 = call fastcc i32 @MCJPInitialLocalColor_Private(%struct._p_MatColoring* %0, i32* %325, i16* %326), !dbg !1886
  call void @llvm.dbg.value(metadata i32 %327, metadata !1605, metadata !DIExpression()), !dbg !1773
  call void @llvm.dbg.value(metadata i32 %327, metadata !1647, metadata !DIExpression()), !dbg !1887
  %328 = icmp eq i32 %327, 0, !dbg !1888
  br i1 %328, label %329, label %336, !dbg !1890, !prof !1528

329:                                              ; preds = %324
  %330 = load i32, i32* %14, align 4, !tbaa !1522
  %331 = load i16*, i16** %21, align 8
  %332 = load double*, double** %19, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1607, metadata !DIExpression()), !dbg !1773
  call void @llvm.dbg.value(metadata i32 %330, metadata !1612, metadata !DIExpression()), !dbg !1773
  %333 = icmp sgt i32 %330, 0, !dbg !1891
  br i1 %333, label %334, label %354, !dbg !1894

334:                                              ; preds = %329
  %335 = zext i32 %330 to i64, !dbg !1891
  br label %338, !dbg !1894

336:                                              ; preds = %324
  %337 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 443, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_JP, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %327, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1888
  br label %904

338:                                              ; preds = %334, %351
  %339 = phi i64 [ 0, %334 ], [ %352, %351 ]
  call void @llvm.dbg.value(metadata i64 %339, metadata !1607, metadata !DIExpression()), !dbg !1773
  call void @llvm.dbg.value(metadata i16* %331, metadata !1620, metadata !DIExpression()), !dbg !1773
  %340 = getelementptr inbounds i16, i16* %331, i64 %339, !dbg !1895
  %341 = load i16, i16* %340, align 2, !dbg !1895, !tbaa !1861
  %342 = icmp eq i16 %341, -1, !dbg !1898
  br i1 %342, label %351, label %343, !dbg !1899

343:                                              ; preds = %338
  %344 = load i32, i32* %11, align 4, !dbg !1900, !tbaa !1522
  call void @llvm.dbg.value(metadata i32 %344, metadata !1608, metadata !DIExpression()), !dbg !1773
  %345 = add nsw i32 %344, 1, !dbg !1900
  call void @llvm.dbg.value(metadata i32 %345, metadata !1608, metadata !DIExpression()), !dbg !1773
  store i32 %345, i32* %11, align 4, !dbg !1900, !tbaa !1522
  call void @llvm.dbg.value(metadata double* %332, metadata !1618, metadata !DIExpression()), !dbg !1773
  %346 = getelementptr inbounds double, double* %332, i64 %339, !dbg !1902
  store double -1.000000e+00, double* %346, align 8, !dbg !1903, !tbaa !1904
  call void @llvm.dbg.value(metadata i16* %331, metadata !1620, metadata !DIExpression()), !dbg !1773
  %347 = zext i16 %341 to i32, !dbg !1905
  %348 = load i32, i32* %15, align 4, !dbg !1907, !tbaa !1522
  call void @llvm.dbg.value(metadata i32 %348, metadata !1614, metadata !DIExpression()), !dbg !1773
  %349 = icmp slt i32 %348, %347, !dbg !1908
  br i1 %349, label %350, label %351, !dbg !1909

350:                                              ; preds = %343
  call void @llvm.dbg.value(metadata i32 %347, metadata !1614, metadata !DIExpression()), !dbg !1773
  store i32 %347, i32* %15, align 4, !dbg !1910, !tbaa !1522
  br label %351, !dbg !1911

351:                                              ; preds = %338, %350, %343
  %352 = add nuw nsw i64 %339, 1, !dbg !1912
  call void @llvm.dbg.value(metadata i64 %352, metadata !1607, metadata !DIExpression()), !dbg !1773
  call void @llvm.dbg.value(metadata i32 %330, metadata !1612, metadata !DIExpression()), !dbg !1773
  %353 = icmp eq i64 %352, %335, !dbg !1891
  br i1 %353, label %354, label %338, !dbg !1894, !llvm.loop !1913

354:                                              ; preds = %351, %329
  call void @llvm.dbg.value(metadata i32 0, metadata !1605, metadata !DIExpression()), !dbg !1773
  %355 = bitcast [6 x i32]* %25 to i8*, !dbg !1915
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %355) #7, !dbg !1915
  call void @llvm.dbg.declare(metadata [6 x i32]* %25, metadata !1653, metadata !DIExpression()), !dbg !1915
  %356 = bitcast [6 x i32]* %26 to i8*, !dbg !1915
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %356) #7, !dbg !1915
  call void @llvm.dbg.declare(metadata [6 x i32]* %26, metadata !1657, metadata !DIExpression()), !dbg !1915
  %357 = bitcast [6 x i32]* %25 to <4 x i32>*, !dbg !1915
  store <4 x i32> <i32 -451, i32 451, i32 -1592417155, i32 1592417155>, <4 x i32>* %357, align 16, !dbg !1915, !tbaa !1522
  %358 = getelementptr inbounds [6 x i32], [6 x i32]* %25, i64 0, i64 4, !dbg !1915
  store i32 -1, i32* %358, align 16, !dbg !1915, !tbaa !1522
  %359 = getelementptr inbounds [6 x i32], [6 x i32]* %25, i64 0, i64 5, !dbg !1915
  store i32 1, i32* %359, align 4, !dbg !1915, !tbaa !1522
  %360 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %98) #7, !dbg !1915
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %360, metadata !1916, metadata !DIExpression()) #7, !dbg !1922
  %361 = bitcast i32* %10 to i8*, !dbg !1924
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %361) #7, !dbg !1924
  call void @llvm.dbg.value(metadata i32* %10, metadata !1921, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1922
  %362 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %360, i32* nonnull %10) #7, !dbg !1925
  %363 = load i32, i32* %10, align 4, !dbg !1926, !tbaa !1522
  call void @llvm.dbg.value(metadata i32 %363, metadata !1921, metadata !DIExpression()) #7, !dbg !1922
  %364 = icmp sgt i32 %363, 1, !dbg !1927
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %361) #7, !dbg !1928
  %365 = uitofp i1 %364 to double, !dbg !1915
  %366 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1915, !tbaa !1904
  %367 = fadd double %366, %365, !dbg !1915
  store double %367, double* @petsc_allreduce_ct, align 8, !dbg !1915, !tbaa !1904
  %368 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %98) #7, !dbg !1915
  %369 = call i32 @MPI_Allreduce(i8* nonnull %355, i8* nonnull %356, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %368) #7, !dbg !1915
  call void @llvm.dbg.value(metadata i32 %369, metadata !1651, metadata !DIExpression()), !dbg !1929
  call void @llvm.dbg.value(metadata i32 %369, metadata !1658, metadata !DIExpression()), !dbg !1930
  %370 = icmp eq i32 %369, 0, !dbg !1931
  br i1 %370, label %376, label %371, !dbg !1932, !prof !1528

371:                                              ; preds = %354
  %372 = getelementptr inbounds [256 x i8], [256 x i8]* %27, i64 0, i64 0, !dbg !1933
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %372) #7, !dbg !1933
  call void @llvm.dbg.declare(metadata [256 x i8]* %27, metadata !1660, metadata !DIExpression()), !dbg !1933
  %373 = bitcast i32* %28 to i8*, !dbg !1933
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %373) #7, !dbg !1933
  call void @llvm.dbg.value(metadata i32* %28, metadata !1663, metadata !DIExpression(DW_OP_deref)), !dbg !1934
  %374 = call i32 @MPI_Error_string(i32 %369, i8* nonnull %372, i32* nonnull %28) #7, !dbg !1933
  %375 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 451, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_JP, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %369, i8* nonnull %372) #7, !dbg !1933
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %373) #7, !dbg !1931
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %372) #7, !dbg !1931
  br label %420

376:                                              ; preds = %354
  %377 = getelementptr inbounds [6 x i32], [6 x i32]* %26, i64 0, i64 0, !dbg !1915
  %378 = load i32, i32* %377, align 16, !dbg !1935, !tbaa !1522
  %379 = sub nsw i32 0, %378, !dbg !1935
  %380 = getelementptr inbounds [6 x i32], [6 x i32]* %26, i64 0, i64 1, !dbg !1935
  %381 = load i32, i32* %380, align 4, !dbg !1935, !tbaa !1522
  %382 = icmp eq i32 %381, %379, !dbg !1935
  br i1 %382, label %385, label %383, !dbg !1915

383:                                              ; preds = %376
  %384 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 451, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_JP, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1935
  br label %420, !dbg !1935

385:                                              ; preds = %376
  %386 = getelementptr inbounds [6 x i32], [6 x i32]* %26, i64 0, i64 2, !dbg !1937
  %387 = load i32, i32* %386, align 8, !dbg !1937, !tbaa !1522
  %388 = sub nsw i32 0, %387, !dbg !1937
  %389 = getelementptr inbounds [6 x i32], [6 x i32]* %26, i64 0, i64 3, !dbg !1937
  %390 = load i32, i32* %389, align 4, !dbg !1937, !tbaa !1522
  %391 = icmp eq i32 %390, %388, !dbg !1937
  br i1 %391, label %394, label %392, !dbg !1915

392:                                              ; preds = %385
  %393 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 451, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_JP, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1937
  br label %420, !dbg !1937

394:                                              ; preds = %385
  %395 = getelementptr inbounds [6 x i32], [6 x i32]* %26, i64 0, i64 4, !dbg !1939
  %396 = load i32, i32* %395, align 16, !dbg !1939, !tbaa !1522
  %397 = sub nsw i32 0, %396, !dbg !1939
  %398 = getelementptr inbounds [6 x i32], [6 x i32]* %26, i64 0, i64 5, !dbg !1939
  %399 = load i32, i32* %398, align 4, !dbg !1939, !tbaa !1522
  %400 = icmp eq i32 %399, %397, !dbg !1939
  br i1 %400, label %403, label %401, !dbg !1915

401:                                              ; preds = %394
  %402 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 451, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_JP, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !1939
  br label %420, !dbg !1939

403:                                              ; preds = %394
  %404 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %98) #7, !dbg !1915
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %404, metadata !1916, metadata !DIExpression()) #7, !dbg !1941
  %405 = bitcast i32* %9 to i8*, !dbg !1943
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %405) #7, !dbg !1943
  call void @llvm.dbg.value(metadata i32* %9, metadata !1921, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1941
  %406 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %404, i32* nonnull %9) #7, !dbg !1944
  %407 = load i32, i32* %9, align 4, !dbg !1945, !tbaa !1522
  call void @llvm.dbg.value(metadata i32 %407, metadata !1921, metadata !DIExpression()) #7, !dbg !1941
  %408 = icmp sgt i32 %407, 1, !dbg !1946
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %405) #7, !dbg !1947
  %409 = uitofp i1 %408 to double, !dbg !1915
  %410 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1915, !tbaa !1904
  %411 = fadd double %410, %409, !dbg !1915
  store double %411, double* @petsc_allreduce_ct, align 8, !dbg !1915, !tbaa !1904
  %412 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %98) #7, !dbg !1915
  call void @llvm.dbg.value(metadata i32* %11, metadata !1608, metadata !DIExpression(DW_OP_deref)), !dbg !1773
  call void @llvm.dbg.value(metadata i32* %12, metadata !1609, metadata !DIExpression(DW_OP_deref)), !dbg !1773
  %413 = call i32 @MPI_Allreduce(i8* nonnull %52, i8* nonnull %53, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), %struct.ompi_communicator_t* %412) #7, !dbg !1915
  call void @llvm.dbg.value(metadata i32 %413, metadata !1651, metadata !DIExpression()), !dbg !1929
  call void @llvm.dbg.value(metadata i32 %413, metadata !1664, metadata !DIExpression()), !dbg !1948
  %414 = icmp eq i32 %413, 0, !dbg !1949
  br i1 %414, label %422, label %415, !dbg !1950, !prof !1528

415:                                              ; preds = %403
  %416 = getelementptr inbounds [256 x i8], [256 x i8]* %29, i64 0, i64 0, !dbg !1951
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %416) #7, !dbg !1951
  call void @llvm.dbg.declare(metadata [256 x i8]* %29, metadata !1666, metadata !DIExpression()), !dbg !1951
  %417 = bitcast i32* %30 to i8*, !dbg !1951
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %417) #7, !dbg !1951
  call void @llvm.dbg.value(metadata i32* %30, metadata !1669, metadata !DIExpression(DW_OP_deref)), !dbg !1952
  %418 = call i32 @MPI_Error_string(i32 %413, i8* nonnull %416, i32* nonnull %30) #7, !dbg !1951
  %419 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 451, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_JP, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %413, i8* nonnull %416) #7, !dbg !1951
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %417) #7, !dbg !1949
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %416) #7, !dbg !1949
  br label %420

420:                                              ; preds = %371, %401, %392, %383, %415
  %421 = phi i32 [ %419, %415 ], [ %384, %383 ], [ %393, %392 ], [ %402, %401 ], [ %375, %371 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %356) #7, !dbg !1953
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %355) #7, !dbg !1953
  br label %904

422:                                              ; preds = %403
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %356) #7, !dbg !1953
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %355) #7, !dbg !1953
  call void @llvm.dbg.value(metadata i32 0, metadata !1605, metadata !DIExpression()), !dbg !1773
  %423 = bitcast [6 x i32]* %31 to i8*, !dbg !1954
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %423) #7, !dbg !1954
  call void @llvm.dbg.declare(metadata [6 x i32]* %31, metadata !1678, metadata !DIExpression()), !dbg !1954
  %424 = bitcast [6 x i32]* %32 to i8*, !dbg !1954
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %424) #7, !dbg !1954
  call void @llvm.dbg.declare(metadata [6 x i32]* %32, metadata !1679, metadata !DIExpression()), !dbg !1954
  %425 = bitcast [6 x i32]* %31 to <4 x i32>*, !dbg !1954
  store <4 x i32> <i32 -452, i32 452, i32 -1592417155, i32 1592417155>, <4 x i32>* %425, align 16, !dbg !1954, !tbaa !1522
  %426 = getelementptr inbounds [6 x i32], [6 x i32]* %31, i64 0, i64 4, !dbg !1954
  store i32 -1, i32* %426, align 16, !dbg !1954, !tbaa !1522
  %427 = getelementptr inbounds [6 x i32], [6 x i32]* %31, i64 0, i64 5, !dbg !1954
  store i32 1, i32* %427, align 4, !dbg !1954, !tbaa !1522
  %428 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %98) #7, !dbg !1954
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %428, metadata !1916, metadata !DIExpression()) #7, !dbg !1955
  %429 = bitcast i32* %8 to i8*, !dbg !1957
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %429) #7, !dbg !1957
  call void @llvm.dbg.value(metadata i32* %8, metadata !1921, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1955
  %430 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %428, i32* nonnull %8) #7, !dbg !1958
  %431 = load i32, i32* %8, align 4, !dbg !1959, !tbaa !1522
  call void @llvm.dbg.value(metadata i32 %431, metadata !1921, metadata !DIExpression()) #7, !dbg !1955
  %432 = icmp sgt i32 %431, 1, !dbg !1960
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %429) #7, !dbg !1961
  %433 = uitofp i1 %432 to double, !dbg !1954
  %434 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1954, !tbaa !1904
  %435 = fadd double %434, %433, !dbg !1954
  store double %435, double* @petsc_allreduce_ct, align 8, !dbg !1954, !tbaa !1904
  %436 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %98) #7, !dbg !1954
  %437 = call i32 @MPI_Allreduce(i8* nonnull %423, i8* nonnull %424, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %436) #7, !dbg !1954
  call void @llvm.dbg.value(metadata i32 %437, metadata !1676, metadata !DIExpression()), !dbg !1962
  call void @llvm.dbg.value(metadata i32 %437, metadata !1680, metadata !DIExpression()), !dbg !1963
  %438 = icmp eq i32 %437, 0, !dbg !1964
  br i1 %438, label %444, label %439, !dbg !1965, !prof !1528

439:                                              ; preds = %422
  %440 = getelementptr inbounds [256 x i8], [256 x i8]* %33, i64 0, i64 0, !dbg !1966
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %440) #7, !dbg !1966
  call void @llvm.dbg.declare(metadata [256 x i8]* %33, metadata !1682, metadata !DIExpression()), !dbg !1966
  %441 = bitcast i32* %34 to i8*, !dbg !1966
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %441) #7, !dbg !1966
  call void @llvm.dbg.value(metadata i32* %34, metadata !1685, metadata !DIExpression(DW_OP_deref)), !dbg !1967
  %442 = call i32 @MPI_Error_string(i32 %437, i8* nonnull %440, i32* nonnull %34) #7, !dbg !1966
  %443 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 452, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_JP, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %437, i8* nonnull %440) #7, !dbg !1966
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %441) #7, !dbg !1964
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %440) #7, !dbg !1964
  br label %488

444:                                              ; preds = %422
  %445 = getelementptr inbounds [6 x i32], [6 x i32]* %32, i64 0, i64 0, !dbg !1954
  %446 = load i32, i32* %445, align 16, !dbg !1968, !tbaa !1522
  %447 = sub nsw i32 0, %446, !dbg !1968
  %448 = getelementptr inbounds [6 x i32], [6 x i32]* %32, i64 0, i64 1, !dbg !1968
  %449 = load i32, i32* %448, align 4, !dbg !1968, !tbaa !1522
  %450 = icmp eq i32 %449, %447, !dbg !1968
  br i1 %450, label %453, label %451, !dbg !1954

451:                                              ; preds = %444
  %452 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 452, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_JP, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1968
  br label %488, !dbg !1968

453:                                              ; preds = %444
  %454 = getelementptr inbounds [6 x i32], [6 x i32]* %32, i64 0, i64 2, !dbg !1970
  %455 = load i32, i32* %454, align 8, !dbg !1970, !tbaa !1522
  %456 = sub nsw i32 0, %455, !dbg !1970
  %457 = getelementptr inbounds [6 x i32], [6 x i32]* %32, i64 0, i64 3, !dbg !1970
  %458 = load i32, i32* %457, align 4, !dbg !1970, !tbaa !1522
  %459 = icmp eq i32 %458, %456, !dbg !1970
  br i1 %459, label %462, label %460, !dbg !1954

460:                                              ; preds = %453
  %461 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 452, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_JP, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1970
  br label %488, !dbg !1970

462:                                              ; preds = %453
  %463 = getelementptr inbounds [6 x i32], [6 x i32]* %32, i64 0, i64 4, !dbg !1972
  %464 = load i32, i32* %463, align 16, !dbg !1972, !tbaa !1522
  %465 = sub nsw i32 0, %464, !dbg !1972
  %466 = getelementptr inbounds [6 x i32], [6 x i32]* %32, i64 0, i64 5, !dbg !1972
  %467 = load i32, i32* %466, align 4, !dbg !1972, !tbaa !1522
  %468 = icmp eq i32 %467, %465, !dbg !1972
  br i1 %468, label %471, label %469, !dbg !1954

469:                                              ; preds = %462
  %470 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 452, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_JP, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !1972
  br label %488, !dbg !1972

471:                                              ; preds = %462
  %472 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %98) #7, !dbg !1954
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %472, metadata !1916, metadata !DIExpression()) #7, !dbg !1974
  %473 = bitcast i32* %7 to i8*, !dbg !1976
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %473) #7, !dbg !1976
  call void @llvm.dbg.value(metadata i32* %7, metadata !1921, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1974
  %474 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %472, i32* nonnull %7) #7, !dbg !1977
  %475 = load i32, i32* %7, align 4, !dbg !1978, !tbaa !1522
  call void @llvm.dbg.value(metadata i32 %475, metadata !1921, metadata !DIExpression()) #7, !dbg !1974
  %476 = icmp sgt i32 %475, 1, !dbg !1979
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %473) #7, !dbg !1980
  %477 = uitofp i1 %476 to double, !dbg !1954
  %478 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1954, !tbaa !1904
  %479 = fadd double %478, %477, !dbg !1954
  store double %479, double* @petsc_allreduce_ct, align 8, !dbg !1954, !tbaa !1904
  %480 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %98) #7, !dbg !1954
  call void @llvm.dbg.value(metadata i32* %15, metadata !1614, metadata !DIExpression(DW_OP_deref)), !dbg !1773
  call void @llvm.dbg.value(metadata i32* %16, metadata !1615, metadata !DIExpression(DW_OP_deref)), !dbg !1773
  %481 = call i32 @MPI_Allreduce(i8* nonnull %56, i8* nonnull %57, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %480) #7, !dbg !1954
  call void @llvm.dbg.value(metadata i32 %481, metadata !1676, metadata !DIExpression()), !dbg !1962
  call void @llvm.dbg.value(metadata i32 %481, metadata !1686, metadata !DIExpression()), !dbg !1981
  %482 = icmp eq i32 %481, 0, !dbg !1982
  br i1 %482, label %490, label %483, !dbg !1983, !prof !1528

483:                                              ; preds = %471
  %484 = getelementptr inbounds [256 x i8], [256 x i8]* %35, i64 0, i64 0, !dbg !1984
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %484) #7, !dbg !1984
  call void @llvm.dbg.declare(metadata [256 x i8]* %35, metadata !1688, metadata !DIExpression()), !dbg !1984
  %485 = bitcast i32* %36 to i8*, !dbg !1984
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %485) #7, !dbg !1984
  call void @llvm.dbg.value(metadata i32* %36, metadata !1691, metadata !DIExpression(DW_OP_deref)), !dbg !1985
  %486 = call i32 @MPI_Error_string(i32 %481, i8* nonnull %484, i32* nonnull %36) #7, !dbg !1984
  %487 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 452, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_JP, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %481, i8* nonnull %484) #7, !dbg !1984
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %485) #7, !dbg !1982
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %484) #7, !dbg !1982
  br label %488

488:                                              ; preds = %439, %469, %460, %451, %483
  %489 = phi i32 [ %487, %483 ], [ %452, %451 ], [ %461, %460 ], [ %470, %469 ], [ %443, %439 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %424) #7, !dbg !1986
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %423) #7, !dbg !1986
  br label %904

490:                                              ; preds = %471
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %424) #7, !dbg !1986
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %423) #7, !dbg !1986
  %491 = load i32, i32* %12, align 4, !dbg !1987, !tbaa !1522
  br label %492

492:                                              ; preds = %490, %320
  %493 = phi i32 [ %491, %490 ], [ 0, %320 ], !dbg !1987
  call void @llvm.dbg.value(metadata i32 0, metadata !1613, metadata !DIExpression()), !dbg !1773
  %494 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 4
  %495 = bitcast [6 x i32]* %37 to i8*
  %496 = bitcast [6 x i32]* %38 to i8*
  %497 = getelementptr inbounds [6 x i32], [6 x i32]* %37, i64 0, i64 4
  %498 = getelementptr inbounds [6 x i32], [6 x i32]* %37, i64 0, i64 5
  %499 = bitcast i32* %6 to i8*
  %500 = getelementptr inbounds [6 x i32], [6 x i32]* %38, i64 0, i64 0
  %501 = getelementptr inbounds [6 x i32], [6 x i32]* %38, i64 0, i64 1
  %502 = getelementptr inbounds [6 x i32], [6 x i32]* %38, i64 0, i64 2
  %503 = getelementptr inbounds [6 x i32], [6 x i32]* %38, i64 0, i64 3
  %504 = getelementptr inbounds [6 x i32], [6 x i32]* %38, i64 0, i64 4
  %505 = getelementptr inbounds [6 x i32], [6 x i32]* %38, i64 0, i64 5
  %506 = bitcast i32* %5 to i8*
  %507 = bitcast [6 x i32]* %43 to i8*
  %508 = bitcast [6 x i32]* %44 to i8*
  %509 = getelementptr inbounds [6 x i32], [6 x i32]* %43, i64 0, i64 4
  %510 = getelementptr inbounds [6 x i32], [6 x i32]* %43, i64 0, i64 5
  %511 = bitcast i32* %4 to i8*
  %512 = getelementptr inbounds [6 x i32], [6 x i32]* %44, i64 0, i64 0
  %513 = getelementptr inbounds [6 x i32], [6 x i32]* %44, i64 0, i64 1
  %514 = getelementptr inbounds [6 x i32], [6 x i32]* %44, i64 0, i64 2
  %515 = getelementptr inbounds [6 x i32], [6 x i32]* %44, i64 0, i64 3
  %516 = getelementptr inbounds [6 x i32], [6 x i32]* %44, i64 0, i64 4
  %517 = getelementptr inbounds [6 x i32], [6 x i32]* %44, i64 0, i64 5
  %518 = bitcast i32* %3 to i8*
  %519 = bitcast [6 x i32]* %37 to <4 x i32>*
  %520 = bitcast [6 x i32]* %43 to <4 x i32>*
  br label %521, !dbg !1988

521:                                              ; preds = %690, %492
  %522 = phi i32 [ %493, %492 ], [ %691, %690 ], !dbg !1987
  %523 = phi i32 [ 0, %492 ], [ %691, %690 ], !dbg !1773
  call void @llvm.dbg.value(metadata i32 %523, metadata !1610, metadata !DIExpression()), !dbg !1773
  call void @llvm.dbg.value(metadata i32 undef, metadata !1613, metadata !DIExpression()), !dbg !1773
  call void @llvm.dbg.value(metadata i32 %522, metadata !1609, metadata !DIExpression()), !dbg !1773
  %524 = load i32, i32* %13, align 4, !dbg !1989, !tbaa !1522
  call void @llvm.dbg.value(metadata i32 %524, metadata !1611, metadata !DIExpression()), !dbg !1773
  %525 = icmp slt i32 %522, %524, !dbg !1990
  br i1 %525, label %526, label %696, !dbg !1988

526:                                              ; preds = %521
  %527 = load i32, i32* %16, align 4, !dbg !1991, !tbaa !1522
  call void @llvm.dbg.value(metadata i32 %527, metadata !1615, metadata !DIExpression()), !dbg !1773
  %528 = trunc i32 %527 to i16, !dbg !1992
  %529 = load i16*, i16** %21, align 8, !dbg !1993, !tbaa !1508
  call void @llvm.dbg.value(metadata i16* %529, metadata !1620, metadata !DIExpression()), !dbg !1773
  %530 = load i16*, i16** %22, align 8, !dbg !1994, !tbaa !1508
  call void @llvm.dbg.value(metadata i16* %530, metadata !1621, metadata !DIExpression()), !dbg !1773
  %531 = call fastcc i32 @MCJPMinColor_Private(%struct._p_MatColoring* %0, i16 zeroext %528, i16* %529, i16* %530), !dbg !1995
  call void @llvm.dbg.value(metadata i32 %531, metadata !1605, metadata !DIExpression()), !dbg !1773
  call void @llvm.dbg.value(metadata i32 %531, metadata !1698, metadata !DIExpression()), !dbg !1996
  %532 = icmp eq i32 %531, 0, !dbg !1997
  br i1 %532, label %535, label %533, !dbg !1999, !prof !1528

533:                                              ; preds = %526
  %534 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 456, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_JP, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %531, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1997
  br label %904

535:                                              ; preds = %526
  %536 = load double*, double** %19, align 8, !dbg !2000, !tbaa !1508
  call void @llvm.dbg.value(metadata double* %536, metadata !1618, metadata !DIExpression()), !dbg !1773
  %537 = load double*, double** %20, align 8, !dbg !2001, !tbaa !1508
  call void @llvm.dbg.value(metadata double* %537, metadata !1619, metadata !DIExpression()), !dbg !1773
  %538 = call fastcc i32 @MCJPGreatestWeight_Private(%struct._p_MatColoring* %0, double* %536, double* %537), !dbg !2002
  call void @llvm.dbg.value(metadata i32 %538, metadata !1605, metadata !DIExpression()), !dbg !1773
  call void @llvm.dbg.value(metadata i32 %538, metadata !1701, metadata !DIExpression()), !dbg !2003
  %539 = icmp eq i32 %538, 0, !dbg !2004
  br i1 %539, label %540, label %549, !dbg !2006, !prof !1528

540:                                              ; preds = %535
  %541 = load i32, i32* %14, align 4, !tbaa !1522
  %542 = load double*, double** %19, align 8
  %543 = load double*, double** %20, align 8
  %544 = load i16*, i16** %22, align 8
  %545 = load i16*, i16** %21, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1607, metadata !DIExpression()), !dbg !1773
  call void @llvm.dbg.value(metadata i32 %541, metadata !1612, metadata !DIExpression()), !dbg !1773
  %546 = icmp sgt i32 %541, 0, !dbg !2007
  br i1 %546, label %547, label %580, !dbg !2010

547:                                              ; preds = %540
  %548 = zext i32 %541 to i64, !dbg !2007
  br label %551, !dbg !2010

549:                                              ; preds = %535
  %550 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 457, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_JP, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %538, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2004
  br label %904

551:                                              ; preds = %547, %577
  %552 = phi i64 [ 0, %547 ], [ %578, %577 ]
  call void @llvm.dbg.value(metadata i64 %552, metadata !1607, metadata !DIExpression()), !dbg !1773
  call void @llvm.dbg.value(metadata double* %542, metadata !1618, metadata !DIExpression()), !dbg !1773
  %553 = getelementptr inbounds double, double* %542, i64 %552, !dbg !2011
  %554 = load double, double* %553, align 8, !dbg !2011, !tbaa !1904
  call void @llvm.dbg.value(metadata double* %543, metadata !1619, metadata !DIExpression()), !dbg !1773
  %555 = getelementptr inbounds double, double* %543, i64 %552, !dbg !2014
  %556 = load double, double* %555, align 8, !dbg !2014, !tbaa !1904
  %557 = fcmp ult double %554, %556, !dbg !2015
  %558 = fcmp ult double %554, 0.000000e+00
  %559 = or i1 %558, %557, !dbg !2016
  br i1 %559, label %577, label %560, !dbg !2016

560:                                              ; preds = %551
  %561 = load i32, i32* %494, align 4, !dbg !2017, !tbaa !2020
  call void @llvm.dbg.value(metadata i16* %544, metadata !1621, metadata !DIExpression()), !dbg !1773
  %562 = getelementptr inbounds i16, i16* %544, i64 %552, !dbg !2021
  %563 = load i16, i16* %562, align 2, !dbg !2021, !tbaa !1861
  %564 = zext i16 %563 to i32, !dbg !2021
  %565 = icmp sgt i32 %561, %564, !dbg !2022
  %566 = trunc i32 %561 to i16, !dbg !2023
  %567 = and i32 %561, 65535, !dbg !2023
  %568 = select i1 %565, i32 %564, i32 %567, !dbg !2023
  %569 = select i1 %565, i16 %563, i16 %566, !dbg !2023
  %570 = getelementptr inbounds i16, i16* %545, i64 %552, !dbg !2024
  store i16 %569, i16* %570, align 2, !dbg !2026
  call void @llvm.dbg.value(metadata i16* %545, metadata !1620, metadata !DIExpression()), !dbg !1773
  %571 = load i32, i32* %15, align 4, !dbg !2027, !tbaa !1522
  call void @llvm.dbg.value(metadata i32 %571, metadata !1614, metadata !DIExpression()), !dbg !1773
  %572 = icmp slt i32 %571, %568, !dbg !2029
  br i1 %572, label %573, label %574, !dbg !2030

573:                                              ; preds = %560
  call void @llvm.dbg.value(metadata i32 %568, metadata !1614, metadata !DIExpression()), !dbg !1773
  store i32 %568, i32* %15, align 4, !dbg !2031, !tbaa !1522
  br label %574, !dbg !2032

574:                                              ; preds = %573, %560
  call void @llvm.dbg.value(metadata double* %542, metadata !1618, metadata !DIExpression()), !dbg !1773
  store double -1.000000e+00, double* %553, align 8, !dbg !2033, !tbaa !1904
  %575 = load i32, i32* %11, align 4, !dbg !2034, !tbaa !1522
  call void @llvm.dbg.value(metadata i32 %575, metadata !1608, metadata !DIExpression()), !dbg !1773
  %576 = add nsw i32 %575, 1, !dbg !2034
  call void @llvm.dbg.value(metadata i32 %576, metadata !1608, metadata !DIExpression()), !dbg !1773
  store i32 %576, i32* %11, align 4, !dbg !2034, !tbaa !1522
  br label %577, !dbg !2035

577:                                              ; preds = %551, %574
  %578 = add nuw nsw i64 %552, 1, !dbg !2036
  call void @llvm.dbg.value(metadata i64 %578, metadata !1607, metadata !DIExpression()), !dbg !1773
  call void @llvm.dbg.value(metadata i32 %541, metadata !1612, metadata !DIExpression()), !dbg !1773
  %579 = icmp eq i64 %578, %548, !dbg !2007
  br i1 %579, label %580, label %551, !dbg !2010, !llvm.loop !2037

580:                                              ; preds = %577, %540
  call void @llvm.dbg.value(metadata i32 0, metadata !1605, metadata !DIExpression()), !dbg !1773
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %495) #7, !dbg !2039
  call void @llvm.dbg.declare(metadata [6 x i32]* %37, metadata !1705, metadata !DIExpression()), !dbg !2039
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %496) #7, !dbg !2039
  call void @llvm.dbg.declare(metadata [6 x i32]* %38, metadata !1706, metadata !DIExpression()), !dbg !2039
  store <4 x i32> <i32 -472, i32 472, i32 -1592417155, i32 1592417155>, <4 x i32>* %519, align 16, !dbg !2039, !tbaa !1522
  store i32 -1, i32* %497, align 16, !dbg !2039, !tbaa !1522
  store i32 1, i32* %498, align 4, !dbg !2039, !tbaa !1522
  %581 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %98) #7, !dbg !2039
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %581, metadata !1916, metadata !DIExpression()) #7, !dbg !2040
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %499) #7, !dbg !2042
  call void @llvm.dbg.value(metadata i32* %6, metadata !1921, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2040
  %582 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %581, i32* nonnull %6) #7, !dbg !2043
  %583 = load i32, i32* %6, align 4, !dbg !2044, !tbaa !1522
  call void @llvm.dbg.value(metadata i32 %583, metadata !1921, metadata !DIExpression()) #7, !dbg !2040
  %584 = icmp sgt i32 %583, 1, !dbg !2045
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %499) #7, !dbg !2046
  %585 = uitofp i1 %584 to double, !dbg !2039
  %586 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2039, !tbaa !1904
  %587 = fadd double %586, %585, !dbg !2039
  store double %587, double* @petsc_allreduce_ct, align 8, !dbg !2039, !tbaa !1904
  %588 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %98) #7, !dbg !2039
  %589 = call i32 @MPI_Allreduce(i8* nonnull %495, i8* nonnull %496, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %588) #7, !dbg !2039
  call void @llvm.dbg.value(metadata i32 %589, metadata !1703, metadata !DIExpression()), !dbg !2047
  call void @llvm.dbg.value(metadata i32 %589, metadata !1707, metadata !DIExpression()), !dbg !2048
  %590 = icmp eq i32 %589, 0, !dbg !2049
  br i1 %590, label %596, label %591, !dbg !2050, !prof !1528

591:                                              ; preds = %580
  %592 = getelementptr inbounds [256 x i8], [256 x i8]* %39, i64 0, i64 0, !dbg !2051
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %592) #7, !dbg !2051
  call void @llvm.dbg.declare(metadata [256 x i8]* %39, metadata !1709, metadata !DIExpression()), !dbg !2051
  %593 = bitcast i32* %40 to i8*, !dbg !2051
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %593) #7, !dbg !2051
  call void @llvm.dbg.value(metadata i32* %40, metadata !1712, metadata !DIExpression(DW_OP_deref)), !dbg !2052
  %594 = call i32 @MPI_Error_string(i32 %589, i8* nonnull %592, i32* nonnull %40) #7, !dbg !2051
  %595 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 472, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_JP, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %589, i8* nonnull %592) #7, !dbg !2051
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %593) #7, !dbg !2049
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %592) #7, !dbg !2049
  br label %633

596:                                              ; preds = %580
  %597 = load i32, i32* %500, align 16, !dbg !2053, !tbaa !1522
  %598 = sub nsw i32 0, %597, !dbg !2053
  %599 = load i32, i32* %501, align 4, !dbg !2053, !tbaa !1522
  %600 = icmp eq i32 %599, %598, !dbg !2053
  br i1 %600, label %603, label %601, !dbg !2039

601:                                              ; preds = %596
  %602 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 472, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_JP, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2053
  br label %633, !dbg !2053

603:                                              ; preds = %596
  %604 = load i32, i32* %502, align 8, !dbg !2055, !tbaa !1522
  %605 = sub nsw i32 0, %604, !dbg !2055
  %606 = load i32, i32* %503, align 4, !dbg !2055, !tbaa !1522
  %607 = icmp eq i32 %606, %605, !dbg !2055
  br i1 %607, label %610, label %608, !dbg !2039

608:                                              ; preds = %603
  %609 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 472, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_JP, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2055
  br label %633, !dbg !2055

610:                                              ; preds = %603
  %611 = load i32, i32* %504, align 16, !dbg !2057, !tbaa !1522
  %612 = sub nsw i32 0, %611, !dbg !2057
  %613 = load i32, i32* %505, align 4, !dbg !2057, !tbaa !1522
  %614 = icmp eq i32 %613, %612, !dbg !2057
  br i1 %614, label %617, label %615, !dbg !2039

615:                                              ; preds = %610
  %616 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 472, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_JP, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !2057
  br label %633, !dbg !2057

617:                                              ; preds = %610
  %618 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %98) #7, !dbg !2039
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %618, metadata !1916, metadata !DIExpression()) #7, !dbg !2059
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %506) #7, !dbg !2061
  call void @llvm.dbg.value(metadata i32* %5, metadata !1921, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2059
  %619 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %618, i32* nonnull %5) #7, !dbg !2062
  %620 = load i32, i32* %5, align 4, !dbg !2063, !tbaa !1522
  call void @llvm.dbg.value(metadata i32 %620, metadata !1921, metadata !DIExpression()) #7, !dbg !2059
  %621 = icmp sgt i32 %620, 1, !dbg !2064
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %506) #7, !dbg !2065
  %622 = uitofp i1 %621 to double, !dbg !2039
  %623 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2039, !tbaa !1904
  %624 = fadd double %623, %622, !dbg !2039
  store double %624, double* @petsc_allreduce_ct, align 8, !dbg !2039, !tbaa !1904
  %625 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %98) #7, !dbg !2039
  call void @llvm.dbg.value(metadata i32* %15, metadata !1614, metadata !DIExpression(DW_OP_deref)), !dbg !1773
  call void @llvm.dbg.value(metadata i32* %16, metadata !1615, metadata !DIExpression(DW_OP_deref)), !dbg !1773
  %626 = call i32 @MPI_Allreduce(i8* nonnull %56, i8* nonnull %57, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %625) #7, !dbg !2039
  call void @llvm.dbg.value(metadata i32 %626, metadata !1703, metadata !DIExpression()), !dbg !2047
  call void @llvm.dbg.value(metadata i32 %626, metadata !1713, metadata !DIExpression()), !dbg !2066
  %627 = icmp eq i32 %626, 0, !dbg !2067
  br i1 %627, label %635, label %628, !dbg !2068, !prof !1528

628:                                              ; preds = %617
  %629 = getelementptr inbounds [256 x i8], [256 x i8]* %41, i64 0, i64 0, !dbg !2069
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %629) #7, !dbg !2069
  call void @llvm.dbg.declare(metadata [256 x i8]* %41, metadata !1715, metadata !DIExpression()), !dbg !2069
  %630 = bitcast i32* %42 to i8*, !dbg !2069
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %630) #7, !dbg !2069
  call void @llvm.dbg.value(metadata i32* %42, metadata !1718, metadata !DIExpression(DW_OP_deref)), !dbg !2070
  %631 = call i32 @MPI_Error_string(i32 %626, i8* nonnull %629, i32* nonnull %42) #7, !dbg !2069
  %632 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 472, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_JP, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %626, i8* nonnull %629) #7, !dbg !2069
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %630) #7, !dbg !2067
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %629) #7, !dbg !2067
  br label %633

633:                                              ; preds = %591, %615, %608, %601, %628
  %634 = phi i32 [ %632, %628 ], [ %602, %601 ], [ %609, %608 ], [ %616, %615 ], [ %595, %591 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %496) #7, !dbg !2071
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %495) #7, !dbg !2071
  br label %904

635:                                              ; preds = %617
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %496) #7, !dbg !2071
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %495) #7, !dbg !2071
  call void @llvm.dbg.value(metadata i32 0, metadata !1605, metadata !DIExpression()), !dbg !1773
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %507) #7, !dbg !2072
  call void @llvm.dbg.declare(metadata [6 x i32]* %43, metadata !1727, metadata !DIExpression()), !dbg !2072
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %508) #7, !dbg !2072
  call void @llvm.dbg.declare(metadata [6 x i32]* %44, metadata !1728, metadata !DIExpression()), !dbg !2072
  store <4 x i32> <i32 -473, i32 473, i32 -1592417155, i32 1592417155>, <4 x i32>* %520, align 16, !dbg !2072, !tbaa !1522
  store i32 -1, i32* %509, align 16, !dbg !2072, !tbaa !1522
  store i32 1, i32* %510, align 4, !dbg !2072, !tbaa !1522
  %636 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %98) #7, !dbg !2072
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %636, metadata !1916, metadata !DIExpression()) #7, !dbg !2073
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %511) #7, !dbg !2075
  call void @llvm.dbg.value(metadata i32* %4, metadata !1921, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2073
  %637 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %636, i32* nonnull %4) #7, !dbg !2076
  %638 = load i32, i32* %4, align 4, !dbg !2077, !tbaa !1522
  call void @llvm.dbg.value(metadata i32 %638, metadata !1921, metadata !DIExpression()) #7, !dbg !2073
  %639 = icmp sgt i32 %638, 1, !dbg !2078
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %511) #7, !dbg !2079
  %640 = uitofp i1 %639 to double, !dbg !2072
  %641 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2072, !tbaa !1904
  %642 = fadd double %641, %640, !dbg !2072
  store double %642, double* @petsc_allreduce_ct, align 8, !dbg !2072, !tbaa !1904
  %643 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %98) #7, !dbg !2072
  %644 = call i32 @MPI_Allreduce(i8* nonnull %507, i8* nonnull %508, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %643) #7, !dbg !2072
  call void @llvm.dbg.value(metadata i32 %644, metadata !1725, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %644, metadata !1729, metadata !DIExpression()), !dbg !2081
  %645 = icmp eq i32 %644, 0, !dbg !2082
  br i1 %645, label %651, label %646, !dbg !2083, !prof !1528

646:                                              ; preds = %635
  %647 = getelementptr inbounds [256 x i8], [256 x i8]* %45, i64 0, i64 0, !dbg !2084
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %647) #7, !dbg !2084
  call void @llvm.dbg.declare(metadata [256 x i8]* %45, metadata !1731, metadata !DIExpression()), !dbg !2084
  %648 = bitcast i32* %46 to i8*, !dbg !2084
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %648) #7, !dbg !2084
  call void @llvm.dbg.value(metadata i32* %46, metadata !1734, metadata !DIExpression(DW_OP_deref)), !dbg !2085
  %649 = call i32 @MPI_Error_string(i32 %644, i8* nonnull %647, i32* nonnull %46) #7, !dbg !2084
  %650 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 473, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_JP, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %644, i8* nonnull %647) #7, !dbg !2084
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %648) #7, !dbg !2082
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %647) #7, !dbg !2082
  br label %688

651:                                              ; preds = %635
  %652 = load i32, i32* %512, align 16, !dbg !2086, !tbaa !1522
  %653 = sub nsw i32 0, %652, !dbg !2086
  %654 = load i32, i32* %513, align 4, !dbg !2086, !tbaa !1522
  %655 = icmp eq i32 %654, %653, !dbg !2086
  br i1 %655, label %658, label %656, !dbg !2072

656:                                              ; preds = %651
  %657 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 473, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_JP, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2086
  br label %688, !dbg !2086

658:                                              ; preds = %651
  %659 = load i32, i32* %514, align 8, !dbg !2088, !tbaa !1522
  %660 = sub nsw i32 0, %659, !dbg !2088
  %661 = load i32, i32* %515, align 4, !dbg !2088, !tbaa !1522
  %662 = icmp eq i32 %661, %660, !dbg !2088
  br i1 %662, label %665, label %663, !dbg !2072

663:                                              ; preds = %658
  %664 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 473, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_JP, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2088
  br label %688, !dbg !2088

665:                                              ; preds = %658
  %666 = load i32, i32* %516, align 16, !dbg !2090, !tbaa !1522
  %667 = sub nsw i32 0, %666, !dbg !2090
  %668 = load i32, i32* %517, align 4, !dbg !2090, !tbaa !1522
  %669 = icmp eq i32 %668, %667, !dbg !2090
  br i1 %669, label %672, label %670, !dbg !2072

670:                                              ; preds = %665
  %671 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 473, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_JP, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !2090
  br label %688, !dbg !2090

672:                                              ; preds = %665
  %673 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %98) #7, !dbg !2072
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %673, metadata !1916, metadata !DIExpression()) #7, !dbg !2092
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %518) #7, !dbg !2094
  call void @llvm.dbg.value(metadata i32* %3, metadata !1921, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2092
  %674 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %673, i32* nonnull %3) #7, !dbg !2095
  %675 = load i32, i32* %3, align 4, !dbg !2096, !tbaa !1522
  call void @llvm.dbg.value(metadata i32 %675, metadata !1921, metadata !DIExpression()) #7, !dbg !2092
  %676 = icmp sgt i32 %675, 1, !dbg !2097
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %518) #7, !dbg !2098
  %677 = uitofp i1 %676 to double, !dbg !2072
  %678 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2072, !tbaa !1904
  %679 = fadd double %678, %677, !dbg !2072
  store double %679, double* @petsc_allreduce_ct, align 8, !dbg !2072, !tbaa !1904
  %680 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %98) #7, !dbg !2072
  call void @llvm.dbg.value(metadata i32* %11, metadata !1608, metadata !DIExpression(DW_OP_deref)), !dbg !1773
  call void @llvm.dbg.value(metadata i32* %12, metadata !1609, metadata !DIExpression(DW_OP_deref)), !dbg !1773
  %681 = call i32 @MPI_Allreduce(i8* nonnull %52, i8* nonnull %53, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), %struct.ompi_communicator_t* %680) #7, !dbg !2072
  call void @llvm.dbg.value(metadata i32 %681, metadata !1725, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %681, metadata !1735, metadata !DIExpression()), !dbg !2099
  %682 = icmp eq i32 %681, 0, !dbg !2100
  br i1 %682, label %690, label %683, !dbg !2101, !prof !1528

683:                                              ; preds = %672
  %684 = getelementptr inbounds [256 x i8], [256 x i8]* %47, i64 0, i64 0, !dbg !2102
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %684) #7, !dbg !2102
  call void @llvm.dbg.declare(metadata [256 x i8]* %47, metadata !1737, metadata !DIExpression()), !dbg !2102
  %685 = bitcast i32* %48 to i8*, !dbg !2102
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %685) #7, !dbg !2102
  call void @llvm.dbg.value(metadata i32* %48, metadata !1740, metadata !DIExpression(DW_OP_deref)), !dbg !2103
  %686 = call i32 @MPI_Error_string(i32 %681, i8* nonnull %684, i32* nonnull %48) #7, !dbg !2102
  %687 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 473, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_JP, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %681, i8* nonnull %684) #7, !dbg !2102
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %685) #7, !dbg !2100
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %684) #7, !dbg !2100
  br label %688

688:                                              ; preds = %646, %670, %663, %656, %683
  %689 = phi i32 [ %687, %683 ], [ %657, %656 ], [ %664, %663 ], [ %671, %670 ], [ %650, %646 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %508) #7, !dbg !2104
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %507) #7, !dbg !2104
  br label %904

690:                                              ; preds = %672
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %508) #7, !dbg !2104
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %507) #7, !dbg !2104
  %691 = load i32, i32* %12, align 4, !dbg !2105, !tbaa !1522
  call void @llvm.dbg.value(metadata i32 %691, metadata !1609, metadata !DIExpression()), !dbg !1773
  %692 = icmp eq i32 %691, %523, !dbg !2107
  br i1 %692, label %693, label %521, !dbg !2108, !llvm.loop !2109

693:                                              ; preds = %690
  %694 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %98) #7, !dbg !2111
  %695 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %694, i32 474, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_JP, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2111
  br label %904, !dbg !2111

696:                                              ; preds = %521
  %697 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !2112, !tbaa !1508
  %698 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %697, null, !dbg !2112
  br i1 %698, label %724, label %699, !dbg !2112

699:                                              ; preds = %696
  %700 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2112, !tbaa !1508
  %701 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %700, i64 0, i32 4, !dbg !2112
  %702 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %701, align 8, !dbg !2112, !tbaa !1802
  %703 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %700, i64 0, i32 3, !dbg !2112
  %704 = load i32, i32* %703, align 8, !dbg !2112, !tbaa !1804
  %705 = sext i32 %704 to i64, !dbg !2112
  %706 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %702, i64 %705, i32 2, i32 1, !dbg !2112
  %707 = load i32, i32* %706, align 4, !dbg !2112, !tbaa !1805
  %708 = icmp eq i32 %707, 0, !dbg !2112
  br i1 %708, label %724, label %709, !dbg !2112

709:                                              ; preds = %699
  %710 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %702, i64 %705, i32 3, !dbg !2112
  %711 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %710, align 8, !dbg !2112, !tbaa !1808
  %712 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %711, i64 0, i32 2, !dbg !2112
  %713 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %712, align 8, !dbg !2112, !tbaa !1809
  %714 = load i32, i32* @MATCOLORING_ISCreate, align 4, !dbg !2112, !tbaa !1522
  %715 = sext i32 %714 to i64, !dbg !2112
  %716 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %713, i64 %715, i32 1, !dbg !2112
  %717 = load i32, i32* %716, align 4, !dbg !2112, !tbaa !1811
  %718 = icmp eq i32 %717, 0, !dbg !2112
  br i1 %718, label %724, label %719, !dbg !2112

719:                                              ; preds = %709
  %720 = call i32 %697(i32 %714, i32 0, %struct._p_PetscObject* %98, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #7, !dbg !2112
  call void @llvm.dbg.value(metadata i32 %720, metadata !1605, metadata !DIExpression()), !dbg !1773
  call void @llvm.dbg.value(metadata i32 %720, metadata !1747, metadata !DIExpression()), !dbg !2113
  %721 = icmp eq i32 %720, 0, !dbg !2114
  br i1 %721, label %724, label %722, !dbg !2116, !prof !1528

722:                                              ; preds = %719
  %723 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 478, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_JP, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %720, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2114
  br label %904

724:                                              ; preds = %696, %699, %709, %719
  %725 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %98) #7, !dbg !2117
  %726 = load i32, i32* %16, align 4, !dbg !2118, !tbaa !1522
  call void @llvm.dbg.value(metadata i32 %726, metadata !1615, metadata !DIExpression()), !dbg !1773
  %727 = add nsw i32 %726, 1, !dbg !2119
  %728 = load i32, i32* %14, align 4, !dbg !2120, !tbaa !1522
  call void @llvm.dbg.value(metadata i32 %728, metadata !1612, metadata !DIExpression()), !dbg !1773
  %729 = load i16*, i16** %21, align 8, !dbg !2121, !tbaa !1508
  call void @llvm.dbg.value(metadata i16* %729, metadata !1620, metadata !DIExpression()), !dbg !1773
  %730 = call i32 @ISColoringCreate(%struct.ompi_communicator_t* %725, i32 %727, i32 %728, i16* %729, i32 1, %struct._n_ISColoring** %1) #7, !dbg !2122
  call void @llvm.dbg.value(metadata i32 %730, metadata !1605, metadata !DIExpression()), !dbg !1773
  call void @llvm.dbg.value(metadata i32 %730, metadata !1749, metadata !DIExpression()), !dbg !2123
  %731 = icmp eq i32 %730, 0, !dbg !2124
  br i1 %731, label %734, label %732, !dbg !2126, !prof !1528

732:                                              ; preds = %724
  %733 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 479, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_JP, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %730, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2124
  br label %904

734:                                              ; preds = %724
  %735 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !2127, !tbaa !1508
  %736 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %735, null, !dbg !2127
  br i1 %736, label %762, label %737, !dbg !2127

737:                                              ; preds = %734
  %738 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2127, !tbaa !1508
  %739 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %738, i64 0, i32 4, !dbg !2127
  %740 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %739, align 8, !dbg !2127, !tbaa !1802
  %741 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %738, i64 0, i32 3, !dbg !2127
  %742 = load i32, i32* %741, align 8, !dbg !2127, !tbaa !1804
  %743 = sext i32 %742 to i64, !dbg !2127
  %744 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %740, i64 %743, i32 2, i32 1, !dbg !2127
  %745 = load i32, i32* %744, align 4, !dbg !2127, !tbaa !1805
  %746 = icmp eq i32 %745, 0, !dbg !2127
  br i1 %746, label %762, label %747, !dbg !2127

747:                                              ; preds = %737
  %748 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %740, i64 %743, i32 3, !dbg !2127
  %749 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %748, align 8, !dbg !2127, !tbaa !1808
  %750 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %749, i64 0, i32 2, !dbg !2127
  %751 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %750, align 8, !dbg !2127, !tbaa !1809
  %752 = load i32, i32* @MATCOLORING_ISCreate, align 4, !dbg !2127, !tbaa !1522
  %753 = sext i32 %752 to i64, !dbg !2127
  %754 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %751, i64 %753, i32 1, !dbg !2127
  %755 = load i32, i32* %754, align 4, !dbg !2127, !tbaa !1811
  %756 = icmp eq i32 %755, 0, !dbg !2127
  br i1 %756, label %762, label %757, !dbg !2127

757:                                              ; preds = %747
  %758 = call i32 %735(i32 %752, i32 0, %struct._p_PetscObject* %98, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #7, !dbg !2127
  call void @llvm.dbg.value(metadata i32 %758, metadata !1605, metadata !DIExpression()), !dbg !1773
  call void @llvm.dbg.value(metadata i32 %758, metadata !1751, metadata !DIExpression()), !dbg !2128
  %759 = icmp eq i32 %758, 0, !dbg !2129
  br i1 %759, label %762, label %760, !dbg !2131, !prof !1528

760:                                              ; preds = %757
  %761 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 480, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_JP, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %758, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2129
  br label %904

762:                                              ; preds = %734, %737, %747, %757
  %763 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2132, !tbaa !1508
  %764 = getelementptr inbounds %struct.MC_JP, %struct.MC_JP* %51, i64 0, i32 1, !dbg !2132
  %765 = bitcast double** %764 to i8**, !dbg !2132
  %766 = load i8*, i8** %765, align 8, !dbg !2132, !tbaa !2133
  %767 = call i32 %763(i8* %766, i32 481, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_JP, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2132
  %768 = icmp eq i32 %767, 0, !dbg !2132
  br i1 %768, label %771, label %769, !dbg !2132

769:                                              ; preds = %762
  call void @llvm.dbg.value(metadata i32 1, metadata !1605, metadata !DIExpression()), !dbg !1773
  call void @llvm.dbg.value(metadata i32 1, metadata !1753, metadata !DIExpression()), !dbg !2134
  %770 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 481, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_JP, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2135
  br label %904

771:                                              ; preds = %762
  store double* null, double** %764, align 8, !dbg !2132, !tbaa !2133
  call void @llvm.dbg.value(metadata i1 %768, metadata !1605, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1773
  call void @llvm.dbg.value(metadata i1 %768, metadata !1753, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2134
  %772 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2137, !tbaa !1508
  %773 = getelementptr inbounds %struct.MC_JP, %struct.MC_JP* %51, i64 0, i32 3, !dbg !2137
  %774 = bitcast i32** %773 to i8**, !dbg !2137
  %775 = load i8*, i8** %774, align 8, !dbg !2137, !tbaa !2138
  %776 = call i32 %772(i8* %775, i32 482, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_JP, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2137
  %777 = icmp eq i32 %776, 0, !dbg !2137
  br i1 %777, label %780, label %778, !dbg !2137

778:                                              ; preds = %771
  call void @llvm.dbg.value(metadata i32 1, metadata !1605, metadata !DIExpression()), !dbg !1773
  call void @llvm.dbg.value(metadata i32 1, metadata !1755, metadata !DIExpression()), !dbg !2139
  %779 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 482, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_JP, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2140
  br label %904

780:                                              ; preds = %771
  store i32* null, i32** %773, align 8, !dbg !2137, !tbaa !2138
  call void @llvm.dbg.value(metadata i1 %777, metadata !1605, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1773
  call void @llvm.dbg.value(metadata i1 %777, metadata !1755, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2139
  %781 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2142, !tbaa !1508
  %782 = getelementptr inbounds %struct.MC_JP, %struct.MC_JP* %51, i64 0, i32 5, !dbg !2142
  %783 = bitcast i32** %782 to i8**, !dbg !2142
  %784 = load i8*, i8** %783, align 8, !dbg !2142, !tbaa !2143
  %785 = call i32 %781(i8* %784, i32 483, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_JP, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2142
  %786 = icmp eq i32 %785, 0, !dbg !2142
  br i1 %786, label %789, label %787, !dbg !2142

787:                                              ; preds = %780
  call void @llvm.dbg.value(metadata i32 1, metadata !1605, metadata !DIExpression()), !dbg !1773
  call void @llvm.dbg.value(metadata i32 1, metadata !1757, metadata !DIExpression()), !dbg !2144
  %788 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 483, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_JP, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2145
  br label %904

789:                                              ; preds = %780
  store i32* null, i32** %782, align 8, !dbg !2142, !tbaa !2143
  call void @llvm.dbg.value(metadata i1 %786, metadata !1605, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1773
  call void @llvm.dbg.value(metadata i1 %786, metadata !1757, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2144
  %790 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2147, !tbaa !1508
  %791 = getelementptr inbounds %struct.MC_JP, %struct.MC_JP* %51, i64 0, i32 2, !dbg !2147
  %792 = bitcast double** %791 to i8**, !dbg !2147
  %793 = load i8*, i8** %792, align 8, !dbg !2147, !tbaa !2148
  %794 = call i32 %790(i8* %793, i32 484, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_JP, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2147
  %795 = icmp eq i32 %794, 0, !dbg !2147
  br i1 %795, label %798, label %796, !dbg !2147

796:                                              ; preds = %789
  call void @llvm.dbg.value(metadata i32 1, metadata !1605, metadata !DIExpression()), !dbg !1773
  call void @llvm.dbg.value(metadata i32 1, metadata !1759, metadata !DIExpression()), !dbg !2149
  %797 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 484, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_JP, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2150
  br label %904

798:                                              ; preds = %789
  store double* null, double** %791, align 8, !dbg !2147, !tbaa !2148
  call void @llvm.dbg.value(metadata i1 %795, metadata !1605, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1773
  call void @llvm.dbg.value(metadata i1 %795, metadata !1759, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2149
  %799 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2152, !tbaa !1508
  %800 = getelementptr inbounds %struct.MC_JP, %struct.MC_JP* %51, i64 0, i32 4, !dbg !2152
  %801 = bitcast i32** %800 to i8**, !dbg !2152
  %802 = load i8*, i8** %801, align 8, !dbg !2152, !tbaa !2153
  %803 = call i32 %799(i8* %802, i32 485, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_JP, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2152
  %804 = icmp eq i32 %803, 0, !dbg !2152
  br i1 %804, label %807, label %805, !dbg !2152

805:                                              ; preds = %798
  call void @llvm.dbg.value(metadata i32 1, metadata !1605, metadata !DIExpression()), !dbg !1773
  call void @llvm.dbg.value(metadata i32 1, metadata !1761, metadata !DIExpression()), !dbg !2154
  %806 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 485, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_JP, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2155
  br label %904

807:                                              ; preds = %798
  store i32* null, i32** %800, align 8, !dbg !2152, !tbaa !2153
  call void @llvm.dbg.value(metadata i1 %804, metadata !1605, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1773
  call void @llvm.dbg.value(metadata i1 %804, metadata !1761, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2154
  %808 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2157, !tbaa !1508
  %809 = bitcast double** %19 to i8**, !dbg !2157
  %810 = load i8*, i8** %809, align 8, !dbg !2157, !tbaa !1508
  call void @llvm.dbg.value(metadata double* undef, metadata !1618, metadata !DIExpression()), !dbg !1773
  %811 = call i32 %808(i8* %810, i32 486, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_JP, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2157
  %812 = icmp eq i32 %811, 0, !dbg !2157
  br i1 %812, label %815, label %813, !dbg !2157

813:                                              ; preds = %807
  call void @llvm.dbg.value(metadata i32 1, metadata !1605, metadata !DIExpression()), !dbg !1773
  call void @llvm.dbg.value(metadata i32 1, metadata !1763, metadata !DIExpression()), !dbg !2158
  %814 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 486, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_JP, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2159
  br label %904

815:                                              ; preds = %807
  call void @llvm.dbg.value(metadata double* null, metadata !1618, metadata !DIExpression()), !dbg !1773
  store double* null, double** %19, align 8, !dbg !2157, !tbaa !1508
  call void @llvm.dbg.value(metadata i1 %812, metadata !1605, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1773
  call void @llvm.dbg.value(metadata i1 %812, metadata !1763, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2158
  %816 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2161, !tbaa !1508
  %817 = bitcast i32** %17 to i8**, !dbg !2161
  %818 = load i8*, i8** %817, align 8, !dbg !2161, !tbaa !1508
  call void @llvm.dbg.value(metadata i32* undef, metadata !1616, metadata !DIExpression()), !dbg !1773
  %819 = call i32 %816(i8* %818, i32 487, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_JP, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2161
  %820 = icmp eq i32 %819, 0, !dbg !2161
  br i1 %820, label %823, label %821, !dbg !2161

821:                                              ; preds = %815
  call void @llvm.dbg.value(metadata i32 1, metadata !1605, metadata !DIExpression()), !dbg !1773
  call void @llvm.dbg.value(metadata i32 1, metadata !1765, metadata !DIExpression()), !dbg !2162
  %822 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 487, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_JP, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2163
  br label %904

823:                                              ; preds = %815
  call void @llvm.dbg.value(metadata i32* null, metadata !1616, metadata !DIExpression()), !dbg !1773
  store i32* null, i32** %17, align 8, !dbg !2161, !tbaa !1508
  call void @llvm.dbg.value(metadata i1 %820, metadata !1605, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1773
  call void @llvm.dbg.value(metadata i1 %820, metadata !1765, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2162
  %824 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2165, !tbaa !1508
  %825 = bitcast double** %20 to i8**, !dbg !2165
  %826 = load i8*, i8** %825, align 8, !dbg !2165, !tbaa !1508
  call void @llvm.dbg.value(metadata double* undef, metadata !1619, metadata !DIExpression()), !dbg !1773
  %827 = call i32 %824(i8* %826, i32 488, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_JP, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2165
  %828 = icmp eq i32 %827, 0, !dbg !2165
  br i1 %828, label %831, label %829, !dbg !2165

829:                                              ; preds = %823
  call void @llvm.dbg.value(metadata i32 1, metadata !1605, metadata !DIExpression()), !dbg !1773
  call void @llvm.dbg.value(metadata i32 1, metadata !1767, metadata !DIExpression()), !dbg !2166
  %830 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 488, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_JP, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2167
  br label %904

831:                                              ; preds = %823
  call void @llvm.dbg.value(metadata double* null, metadata !1619, metadata !DIExpression()), !dbg !1773
  store double* null, double** %20, align 8, !dbg !2165, !tbaa !1508
  call void @llvm.dbg.value(metadata i1 %828, metadata !1605, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1773
  call void @llvm.dbg.value(metadata i1 %828, metadata !1767, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2166
  %832 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2169, !tbaa !1508
  %833 = bitcast i16** %22 to i8**, !dbg !2169
  %834 = load i8*, i8** %833, align 8, !dbg !2169, !tbaa !1508
  call void @llvm.dbg.value(metadata i16* undef, metadata !1621, metadata !DIExpression()), !dbg !1773
  %835 = call i32 %832(i8* %834, i32 489, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_JP, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2169
  %836 = icmp eq i32 %835, 0, !dbg !2169
  br i1 %836, label %839, label %837, !dbg !2169

837:                                              ; preds = %831
  call void @llvm.dbg.value(metadata i32 1, metadata !1605, metadata !DIExpression()), !dbg !1773
  call void @llvm.dbg.value(metadata i32 1, metadata !1769, metadata !DIExpression()), !dbg !2170
  %838 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 489, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_JP, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2171
  br label %904

839:                                              ; preds = %831
  call void @llvm.dbg.value(metadata i16* null, metadata !1621, metadata !DIExpression()), !dbg !1773
  store i16* null, i16** %22, align 8, !dbg !2169, !tbaa !1508
  call void @llvm.dbg.value(metadata i1 %836, metadata !1605, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1773
  call void @llvm.dbg.value(metadata i1 %836, metadata !1769, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2170
  %840 = getelementptr inbounds %struct.MC_JP, %struct.MC_JP* %51, i64 0, i32 0, !dbg !2173
  %841 = call i32 @PetscSFDestroy(%struct._p_PetscSF** %840) #7, !dbg !2174
  call void @llvm.dbg.value(metadata i32 %841, metadata !1605, metadata !DIExpression()), !dbg !1773
  call void @llvm.dbg.value(metadata i32 %841, metadata !1771, metadata !DIExpression()), !dbg !2175
  %842 = icmp eq i32 %841, 0, !dbg !2176
  br i1 %842, label %845, label %843, !dbg !2178, !prof !1528

843:                                              ; preds = %839
  %844 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 490, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_JP, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %841, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2176
  br label %904

845:                                              ; preds = %839
  %846 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2179, !tbaa !1508
  %847 = icmp eq %struct.PetscStack* %846, null, !dbg !2179
  br i1 %847, label %904, label %848, !dbg !2183

848:                                              ; preds = %845
  %849 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %846, i64 0, i32 4, !dbg !2184
  %850 = load i32, i32* %849, align 8, !dbg !2184, !tbaa !1516
  %851 = icmp slt i32 %850, 1, !dbg !2184
  br i1 %851, label %852, label %858, !dbg !2187

852:                                              ; preds = %848
  %853 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %846, i64 0, i32 6, !dbg !2188
  %854 = load i32, i32* %853, align 8, !dbg !2188, !tbaa !1574
  %855 = icmp eq i32 %854, 0, !dbg !2188
  br i1 %855, label %904, label %856, !dbg !2191

856:                                              ; preds = %852
  %857 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %850, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_JP, i64 0, i64 0)), !dbg !2192
  br label %904, !dbg !2192

858:                                              ; preds = %848
  %859 = add nsw i32 %850, -1, !dbg !2194
  store i32 %859, i32* %849, align 8, !dbg !2194, !tbaa !1516
  %860 = icmp slt i32 %850, 65, !dbg !2196
  br i1 %860, label %861, label %897, !dbg !2194

861:                                              ; preds = %858
  %862 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %846, i64 0, i32 6, !dbg !2198
  %863 = load i32, i32* %862, align 8, !dbg !2198, !tbaa !1574
  %864 = icmp eq i32 %863, 0, !dbg !2198
  br i1 %864, label %879, label %865, !dbg !2198

865:                                              ; preds = %861
  %866 = zext i32 %859 to i64, !dbg !2198
  %867 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %846, i64 0, i32 3, i64 %866, !dbg !2198
  %868 = load i32, i32* %867, align 4, !dbg !2198, !tbaa !1522
  %869 = icmp eq i32 %868, 0, !dbg !2198
  br i1 %869, label %879, label %870, !dbg !2198

870:                                              ; preds = %865
  %871 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %846, i64 0, i32 0, i64 %866, !dbg !2198
  %872 = load i8*, i8** %871, align 8, !dbg !2198, !tbaa !1508
  %873 = icmp eq i8* %872, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_JP, i64 0, i64 0), !dbg !2198
  br i1 %873, label %879, label %874, !dbg !2201

874:                                              ; preds = %870
  %875 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %872, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringApply_JP, i64 0, i64 0)), !dbg !2202
  %876 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2201, !tbaa !1508
  %877 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %876, i64 0, i32 4
  %878 = load i32, i32* %877, align 8, !dbg !2201, !tbaa !1516
  br label %879, !dbg !2202

879:                                              ; preds = %874, %870, %865, %861
  %880 = phi i32 [ %878, %874 ], [ %859, %870 ], [ %859, %865 ], [ %859, %861 ], !dbg !2201
  %881 = phi %struct.PetscStack* [ %876, %874 ], [ %846, %870 ], [ %846, %865 ], [ %846, %861 ], !dbg !2201
  %882 = sext i32 %880 to i64, !dbg !2201
  %883 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %881, i64 0, i32 0, i64 %882, !dbg !2201
  store i8* null, i8** %883, align 8, !dbg !2201, !tbaa !1508
  %884 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2201, !tbaa !1508
  %885 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %884, i64 0, i32 4, !dbg !2201
  %886 = load i32, i32* %885, align 8, !dbg !2201, !tbaa !1516
  %887 = sext i32 %886 to i64, !dbg !2201
  %888 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %884, i64 0, i32 1, i64 %887, !dbg !2201
  store i8* null, i8** %888, align 8, !dbg !2201, !tbaa !1508
  %889 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2201, !tbaa !1508
  %890 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %889, i64 0, i32 4, !dbg !2201
  %891 = load i32, i32* %890, align 8, !dbg !2201, !tbaa !1516
  %892 = sext i32 %891 to i64, !dbg !2201
  %893 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %889, i64 0, i32 2, i64 %892, !dbg !2201
  store i32 0, i32* %893, align 4, !dbg !2201, !tbaa !1522
  %894 = load i32, i32* %890, align 8, !dbg !2201, !tbaa !1516
  %895 = sext i32 %894 to i64, !dbg !2201
  %896 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %889, i64 0, i32 3, i64 %895, !dbg !2201
  store i32 0, i32* %896, align 4, !dbg !2201, !tbaa !1522
  br label %897, !dbg !2201

897:                                              ; preds = %879, %858
  %898 = phi %struct.PetscStack* [ %889, %879 ], [ %846, %858 ], !dbg !2194
  %899 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %898, i64 0, i32 5, !dbg !2194
  %900 = load i32, i32* %899, align 4, !dbg !2194, !tbaa !1523
  %901 = add nsw i32 %900, -1
  %902 = icmp sgt i32 %900, 0, !dbg !2194
  %903 = select i1 %902, i32 %901, i32 0, !dbg !2194
  store i32 %903, i32* %899, align 4, !dbg !2194, !tbaa !1523
  br label %904

904:                                              ; preds = %843, %837, %829, %821, %813, %805, %796, %787, %778, %769, %760, %732, %722, %688, %633, %549, %533, %488, %420, %336, %303, %195, %187, %179, %173, %166, %138, %133, %102, %845, %852, %856, %897, %693
  %905 = phi i32 [ %695, %693 ], [ %534, %533 ], [ %844, %843 ], [ %838, %837 ], [ %830, %829 ], [ %822, %821 ], [ %814, %813 ], [ %806, %805 ], [ %797, %796 ], [ %788, %787 ], [ %779, %778 ], [ %770, %769 ], [ %761, %760 ], [ %733, %732 ], [ %723, %722 ], [ %196, %195 ], [ %188, %187 ], [ %180, %179 ], [ %174, %173 ], [ %167, %166 ], [ %139, %138 ], [ %134, %133 ], [ %106, %102 ], [ 0, %897 ], [ 0, %856 ], [ 0, %852 ], [ 0, %845 ], [ %304, %303 ], [ %337, %336 ], [ %421, %420 ], [ %489, %488 ], [ %550, %549 ], [ %634, %633 ], [ %689, %688 ], !dbg !1773
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #7, !dbg !2204
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #7, !dbg !2204
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #7, !dbg !2204
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #7, !dbg !2204
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #7, !dbg !2204
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #7, !dbg !2204
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #7, !dbg !2204
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #7, !dbg !2204
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #7, !dbg !2204
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #7, !dbg !2204
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #7, !dbg !2204
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #7, !dbg !2204
  ret i32 %905, !dbg !2204
}

; Function Attrs: nounwind uwtable
define internal i32 @MatColoringDestroy_JP(%struct._p_MatColoring* nocapture %0) #0 !dbg !2205 {
  call void @llvm.dbg.value(metadata %struct._p_MatColoring* %0, metadata !2207, metadata !DIExpression()), !dbg !2211
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2212, !tbaa !1508
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !2212
  br i1 %3, label %35, label %4, !dbg !2216

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !2217
  %6 = load i32, i32* %5, align 8, !dbg !2217, !tbaa !1516
  %7 = icmp slt i32 %6, 64, !dbg !2217
  br i1 %7, label %8, label %25, !dbg !2220

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !2221
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !2221
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatColoringDestroy_JP, i64 0, i64 0), i8** %10, align 8, !dbg !2221, !tbaa !1508
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2221, !tbaa !1508
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2221
  %13 = load i32, i32* %12, align 8, !dbg !2221, !tbaa !1516
  %14 = sext i32 %13 to i64, !dbg !2221
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !2221
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !2221, !tbaa !1508
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2221, !tbaa !1508
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2221
  %18 = load i32, i32* %17, align 8, !dbg !2221, !tbaa !1516
  %19 = sext i32 %18 to i64, !dbg !2221
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !2221
  store i32 16, i32* %20, align 4, !dbg !2221, !tbaa !1522
  %21 = load i32, i32* %17, align 8, !dbg !2221, !tbaa !1516
  %22 = sext i32 %21 to i64, !dbg !2221
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !2221
  store i32 1, i32* %23, align 4, !dbg !2221, !tbaa !1522
  %24 = load i32, i32* %17, align 8, !dbg !2220, !tbaa !1516
  br label %25, !dbg !2221

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !2220
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !2220
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2220
  %29 = add nsw i32 %26, 1, !dbg !2220
  store i32 %29, i32* %28, align 8, !dbg !2220, !tbaa !1516
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !2220
  %31 = load i32, i32* %30, align 4, !dbg !2220, !tbaa !1523
  %32 = icmp ne i32 %31, 0, !dbg !2220
  %33 = zext i1 %32 to i32, !dbg !2220
  %34 = add nsw i32 %31, %33, !dbg !2220
  store i32 %34, i32* %30, align 4, !dbg !2220, !tbaa !1523
  br label %35, !dbg !2220

35:                                               ; preds = %25, %1
  %36 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2223, !tbaa !1508
  %37 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 5, !dbg !2223
  %38 = load i8*, i8** %37, align 8, !dbg !2223, !tbaa !1544
  %39 = tail call i32 %36(i8* %38, i32 17, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatColoringDestroy_JP, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2223
  %40 = icmp eq i32 %39, 0, !dbg !2223
  br i1 %40, label %43, label %41, !dbg !2223

41:                                               ; preds = %35
  call void @llvm.dbg.value(metadata i32 1, metadata !2208, metadata !DIExpression()), !dbg !2211
  call void @llvm.dbg.value(metadata i32 1, metadata !2209, metadata !DIExpression()), !dbg !2224
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 17, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatColoringDestroy_JP, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2225
  br label %102

43:                                               ; preds = %35
  store i8* null, i8** %37, align 8, !dbg !2223, !tbaa !1544
  call void @llvm.dbg.value(metadata i1 %40, metadata !2208, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2211
  call void @llvm.dbg.value(metadata i1 %40, metadata !2209, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2224
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2227, !tbaa !1508
  %45 = icmp eq %struct.PetscStack* %44, null, !dbg !2227
  br i1 %45, label %102, label %46, !dbg !2231

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !2232
  %48 = load i32, i32* %47, align 8, !dbg !2232, !tbaa !1516
  %49 = icmp slt i32 %48, 1, !dbg !2232
  br i1 %49, label %50, label %56, !dbg !2235

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !2236
  %52 = load i32, i32* %51, align 8, !dbg !2236, !tbaa !1574
  %53 = icmp eq i32 %52, 0, !dbg !2236
  br i1 %53, label %102, label %54, !dbg !2239

54:                                               ; preds = %50
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %48, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatColoringDestroy_JP, i64 0, i64 0)), !dbg !2240
  br label %102, !dbg !2240

56:                                               ; preds = %46
  %57 = add nsw i32 %48, -1, !dbg !2242
  store i32 %57, i32* %47, align 8, !dbg !2242, !tbaa !1516
  %58 = icmp slt i32 %48, 65, !dbg !2244
  br i1 %58, label %59, label %95, !dbg !2242

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !2246
  %61 = load i32, i32* %60, align 8, !dbg !2246, !tbaa !1574
  %62 = icmp eq i32 %61, 0, !dbg !2246
  br i1 %62, label %77, label %63, !dbg !2246

63:                                               ; preds = %59
  %64 = zext i32 %57 to i64, !dbg !2246
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 3, i64 %64, !dbg !2246
  %66 = load i32, i32* %65, align 4, !dbg !2246, !tbaa !1522
  %67 = icmp eq i32 %66, 0, !dbg !2246
  br i1 %67, label %77, label %68, !dbg !2246

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 0, i64 %64, !dbg !2246
  %70 = load i8*, i8** %69, align 8, !dbg !2246, !tbaa !1508
  %71 = icmp eq i8* %70, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatColoringDestroy_JP, i64 0, i64 0), !dbg !2246
  br i1 %71, label %77, label %72, !dbg !2249

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %70, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatColoringDestroy_JP, i64 0, i64 0)), !dbg !2250
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2249, !tbaa !1508
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4
  %76 = load i32, i32* %75, align 8, !dbg !2249, !tbaa !1516
  br label %77, !dbg !2250

77:                                               ; preds = %72, %68, %63, %59
  %78 = phi i32 [ %76, %72 ], [ %57, %68 ], [ %57, %63 ], [ %57, %59 ], !dbg !2249
  %79 = phi %struct.PetscStack* [ %74, %72 ], [ %44, %68 ], [ %44, %63 ], [ %44, %59 ], !dbg !2249
  %80 = sext i32 %78 to i64, !dbg !2249
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %80, !dbg !2249
  store i8* null, i8** %81, align 8, !dbg !2249, !tbaa !1508
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2249, !tbaa !1508
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !2249
  %84 = load i32, i32* %83, align 8, !dbg !2249, !tbaa !1516
  %85 = sext i32 %84 to i64, !dbg !2249
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 1, i64 %85, !dbg !2249
  store i8* null, i8** %86, align 8, !dbg !2249, !tbaa !1508
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2249, !tbaa !1508
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !2249
  %89 = load i32, i32* %88, align 8, !dbg !2249, !tbaa !1516
  %90 = sext i32 %89 to i64, !dbg !2249
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 2, i64 %90, !dbg !2249
  store i32 0, i32* %91, align 4, !dbg !2249, !tbaa !1522
  %92 = load i32, i32* %88, align 8, !dbg !2249, !tbaa !1516
  %93 = sext i32 %92 to i64, !dbg !2249
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %93, !dbg !2249
  store i32 0, i32* %94, align 4, !dbg !2249, !tbaa !1522
  br label %95, !dbg !2249

95:                                               ; preds = %77, %56
  %96 = phi %struct.PetscStack* [ %87, %77 ], [ %44, %56 ], !dbg !2242
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 5, !dbg !2242
  %98 = load i32, i32* %97, align 4, !dbg !2242, !tbaa !1523
  %99 = add nsw i32 %98, -1
  %100 = icmp sgt i32 %98, 0, !dbg !2242
  %101 = select i1 %100, i32 %99, i32 0, !dbg !2242
  store i32 %101, i32* %97, align 4, !dbg !2242, !tbaa !1523
  br label %102

102:                                              ; preds = %41, %43, %50, %54, %95
  %103 = phi i32 [ %42, %41 ], [ 0, %95 ], [ 0, %54 ], [ 0, %50 ], [ 0, %43 ], !dbg !2211
  ret i32 %103, !dbg !2252
}

; Function Attrs: nounwind uwtable
define internal i32 @MatColoringSetFromOptions_JP(%struct._p_PetscOptionItems* %0, %struct._p_MatColoring* nocapture readonly %1) #0 !dbg !2253 {
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !2255, metadata !DIExpression()), !dbg !2265
  call void @llvm.dbg.value(metadata %struct._p_MatColoring* %1, metadata !2256, metadata !DIExpression()), !dbg !2265
  %3 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %1, i64 0, i32 5, !dbg !2266
  %4 = bitcast i8** %3 to %struct.MC_JP**, !dbg !2266
  %5 = load %struct.MC_JP*, %struct.MC_JP** %4, align 8, !dbg !2266, !tbaa !1544
  call void @llvm.dbg.value(metadata %struct.MC_JP* %5, metadata !2258, metadata !DIExpression()), !dbg !2265
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2267, !tbaa !1508
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2267
  br i1 %7, label %39, label %8, !dbg !2271

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2272
  %10 = load i32, i32* %9, align 8, !dbg !2272, !tbaa !1516
  %11 = icmp slt i32 %10, 64, !dbg !2272
  br i1 %11, label %12, label %29, !dbg !2275

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2276
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2276
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatColoringSetFromOptions_JP, i64 0, i64 0), i8** %14, align 8, !dbg !2276, !tbaa !1508
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2276, !tbaa !1508
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2276
  %17 = load i32, i32* %16, align 8, !dbg !2276, !tbaa !1516
  %18 = sext i32 %17 to i64, !dbg !2276
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2276
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2276, !tbaa !1508
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2276, !tbaa !1508
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2276
  %22 = load i32, i32* %21, align 8, !dbg !2276, !tbaa !1516
  %23 = sext i32 %22 to i64, !dbg !2276
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2276
  store i32 26, i32* %24, align 4, !dbg !2276, !tbaa !1522
  %25 = load i32, i32* %21, align 8, !dbg !2276, !tbaa !1516
  %26 = sext i32 %25 to i64, !dbg !2276
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2276
  store i32 1, i32* %27, align 4, !dbg !2276, !tbaa !1522
  %28 = load i32, i32* %21, align 8, !dbg !2275, !tbaa !1516
  br label %29, !dbg !2276

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2275
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2275
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2275
  %33 = add nsw i32 %30, 1, !dbg !2275
  store i32 %33, i32* %32, align 8, !dbg !2275, !tbaa !1516
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2275
  %35 = load i32, i32* %34, align 4, !dbg !2275, !tbaa !1523
  %36 = icmp ne i32 %35, 0, !dbg !2275
  %37 = zext i1 %36 to i32, !dbg !2275
  %38 = add nsw i32 %35, %37, !dbg !2275
  store i32 %38, i32* %34, align 4, !dbg !2275, !tbaa !1523
  br label %39, !dbg !2275

39:                                               ; preds = %29, %2
  %40 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i64 0, i64 0)) #7, !dbg !2278
  call void @llvm.dbg.value(metadata i32 %40, metadata !2257, metadata !DIExpression()), !dbg !2265
  call void @llvm.dbg.value(metadata i32 %40, metadata !2259, metadata !DIExpression()), !dbg !2279
  %41 = icmp eq i32 %40, 0, !dbg !2280
  br i1 %41, label %44, label %42, !dbg !2282, !prof !1528

42:                                               ; preds = %39
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatColoringSetFromOptions_JP, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2280
  br label %171

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.MC_JP, %struct.MC_JP* %5, i64 0, i32 6, !dbg !2283
  %46 = load i32, i32* %45, align 8, !dbg !2283, !tbaa !1541
  %47 = tail call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.15, i64 0, i64 0), i32 %46, i32* nonnull %45, i32* null) #7, !dbg !2283
  call void @llvm.dbg.value(metadata i32 %47, metadata !2257, metadata !DIExpression()), !dbg !2265
  call void @llvm.dbg.value(metadata i32 %47, metadata !2261, metadata !DIExpression()), !dbg !2284
  %48 = icmp eq i32 %47, 0, !dbg !2285
  br i1 %48, label %51, label %49, !dbg !2287, !prof !1528

49:                                               ; preds = %44
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatColoringSetFromOptions_JP, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2285
  br label %171

51:                                               ; preds = %44
  call void @llvm.dbg.value(metadata i32 0, metadata !2257, metadata !DIExpression()), !dbg !2265
  %52 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !2288
  %53 = load i32, i32* %52, align 8, !dbg !2288, !tbaa !2291
  %54 = icmp eq i32 %53, 1, !dbg !2288
  %55 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2265, !tbaa !1508
  %56 = icmp eq %struct.PetscStack* %55, null, !dbg !2265
  br i1 %54, label %114, label %57, !dbg !2293

57:                                               ; preds = %51
  br i1 %56, label %171, label %58, !dbg !2294

58:                                               ; preds = %57
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !2297
  %60 = load i32, i32* %59, align 8, !dbg !2297, !tbaa !1516
  %61 = icmp slt i32 %60, 1, !dbg !2297
  br i1 %61, label %62, label %68, !dbg !2301

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !2302
  %64 = load i32, i32* %63, align 8, !dbg !2302, !tbaa !1574
  %65 = icmp eq i32 %64, 0, !dbg !2302
  br i1 %65, label %171, label %66, !dbg !2305

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %60, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatColoringSetFromOptions_JP, i64 0, i64 0)), !dbg !2306
  br label %171, !dbg !2306

68:                                               ; preds = %58
  %69 = add nsw i32 %60, -1, !dbg !2308
  store i32 %69, i32* %59, align 8, !dbg !2308, !tbaa !1516
  %70 = icmp slt i32 %60, 65, !dbg !2310
  br i1 %70, label %71, label %107, !dbg !2308

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !2312
  %73 = load i32, i32* %72, align 8, !dbg !2312, !tbaa !1574
  %74 = icmp eq i32 %73, 0, !dbg !2312
  br i1 %74, label %89, label %75, !dbg !2312

75:                                               ; preds = %71
  %76 = zext i32 %69 to i64, !dbg !2312
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 3, i64 %76, !dbg !2312
  %78 = load i32, i32* %77, align 4, !dbg !2312, !tbaa !1522
  %79 = icmp eq i32 %78, 0, !dbg !2312
  br i1 %79, label %89, label %80, !dbg !2312

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 0, i64 %76, !dbg !2312
  %82 = load i8*, i8** %81, align 8, !dbg !2312, !tbaa !1508
  %83 = icmp eq i8* %82, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatColoringSetFromOptions_JP, i64 0, i64 0), !dbg !2312
  br i1 %83, label %89, label %84, !dbg !2315

84:                                               ; preds = %80
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %82, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatColoringSetFromOptions_JP, i64 0, i64 0)), !dbg !2316
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2315, !tbaa !1508
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4
  %88 = load i32, i32* %87, align 8, !dbg !2315, !tbaa !1516
  br label %89, !dbg !2316

89:                                               ; preds = %84, %80, %75, %71
  %90 = phi i32 [ %88, %84 ], [ %69, %80 ], [ %69, %75 ], [ %69, %71 ], !dbg !2315
  %91 = phi %struct.PetscStack* [ %86, %84 ], [ %55, %80 ], [ %55, %75 ], [ %55, %71 ], !dbg !2315
  %92 = sext i32 %90 to i64, !dbg !2315
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %92, !dbg !2315
  store i8* null, i8** %93, align 8, !dbg !2315, !tbaa !1508
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2315, !tbaa !1508
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !2315
  %96 = load i32, i32* %95, align 8, !dbg !2315, !tbaa !1516
  %97 = sext i32 %96 to i64, !dbg !2315
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 1, i64 %97, !dbg !2315
  store i8* null, i8** %98, align 8, !dbg !2315, !tbaa !1508
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2315, !tbaa !1508
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !2315
  %101 = load i32, i32* %100, align 8, !dbg !2315, !tbaa !1516
  %102 = sext i32 %101 to i64, !dbg !2315
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 2, i64 %102, !dbg !2315
  store i32 0, i32* %103, align 4, !dbg !2315, !tbaa !1522
  %104 = load i32, i32* %100, align 8, !dbg !2315, !tbaa !1516
  %105 = sext i32 %104 to i64, !dbg !2315
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 3, i64 %105, !dbg !2315
  store i32 0, i32* %106, align 4, !dbg !2315, !tbaa !1522
  br label %107, !dbg !2315

107:                                              ; preds = %89, %68
  %108 = phi %struct.PetscStack* [ %99, %89 ], [ %55, %68 ], !dbg !2308
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 5, !dbg !2308
  %110 = load i32, i32* %109, align 4, !dbg !2308, !tbaa !1523
  %111 = add nsw i32 %110, -1
  %112 = icmp sgt i32 %110, 0, !dbg !2308
  %113 = select i1 %112, i32 %111, i32 0, !dbg !2308
  store i32 %113, i32* %109, align 4, !dbg !2308, !tbaa !1523
  br label %171

114:                                              ; preds = %51
  br i1 %56, label %171, label %115, !dbg !2318

115:                                              ; preds = %114
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !2321
  %117 = load i32, i32* %116, align 8, !dbg !2321, !tbaa !1516
  %118 = icmp slt i32 %117, 1, !dbg !2321
  br i1 %118, label %119, label %125, !dbg !2325

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !2326
  %121 = load i32, i32* %120, align 8, !dbg !2326, !tbaa !1574
  %122 = icmp eq i32 %121, 0, !dbg !2326
  br i1 %122, label %171, label %123, !dbg !2329

123:                                              ; preds = %119
  %124 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %117, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatColoringSetFromOptions_JP, i64 0, i64 0)), !dbg !2330
  br label %171, !dbg !2330

125:                                              ; preds = %115
  %126 = add nsw i32 %117, -1, !dbg !2332
  store i32 %126, i32* %116, align 8, !dbg !2332, !tbaa !1516
  %127 = icmp slt i32 %117, 65, !dbg !2334
  br i1 %127, label %128, label %164, !dbg !2332

128:                                              ; preds = %125
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !2336
  %130 = load i32, i32* %129, align 8, !dbg !2336, !tbaa !1574
  %131 = icmp eq i32 %130, 0, !dbg !2336
  br i1 %131, label %146, label %132, !dbg !2336

132:                                              ; preds = %128
  %133 = zext i32 %126 to i64, !dbg !2336
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 3, i64 %133, !dbg !2336
  %135 = load i32, i32* %134, align 4, !dbg !2336, !tbaa !1522
  %136 = icmp eq i32 %135, 0, !dbg !2336
  br i1 %136, label %146, label %137, !dbg !2336

137:                                              ; preds = %132
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 0, i64 %133, !dbg !2336
  %139 = load i8*, i8** %138, align 8, !dbg !2336, !tbaa !1508
  %140 = icmp eq i8* %139, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatColoringSetFromOptions_JP, i64 0, i64 0), !dbg !2336
  br i1 %140, label %146, label %141, !dbg !2339

141:                                              ; preds = %137
  %142 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %139, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatColoringSetFromOptions_JP, i64 0, i64 0)), !dbg !2340
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2339, !tbaa !1508
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4
  %145 = load i32, i32* %144, align 8, !dbg !2339, !tbaa !1516
  br label %146, !dbg !2340

146:                                              ; preds = %141, %137, %132, %128
  %147 = phi i32 [ %145, %141 ], [ %126, %137 ], [ %126, %132 ], [ %126, %128 ], !dbg !2339
  %148 = phi %struct.PetscStack* [ %143, %141 ], [ %55, %137 ], [ %55, %132 ], [ %55, %128 ], !dbg !2339
  %149 = sext i32 %147 to i64, !dbg !2339
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 0, i64 %149, !dbg !2339
  store i8* null, i8** %150, align 8, !dbg !2339, !tbaa !1508
  %151 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2339, !tbaa !1508
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 4, !dbg !2339
  %153 = load i32, i32* %152, align 8, !dbg !2339, !tbaa !1516
  %154 = sext i32 %153 to i64, !dbg !2339
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 1, i64 %154, !dbg !2339
  store i8* null, i8** %155, align 8, !dbg !2339, !tbaa !1508
  %156 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2339, !tbaa !1508
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 4, !dbg !2339
  %158 = load i32, i32* %157, align 8, !dbg !2339, !tbaa !1516
  %159 = sext i32 %158 to i64, !dbg !2339
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 2, i64 %159, !dbg !2339
  store i32 0, i32* %160, align 4, !dbg !2339, !tbaa !1522
  %161 = load i32, i32* %157, align 8, !dbg !2339, !tbaa !1516
  %162 = sext i32 %161 to i64, !dbg !2339
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 3, i64 %162, !dbg !2339
  store i32 0, i32* %163, align 4, !dbg !2339, !tbaa !1522
  br label %164, !dbg !2339

164:                                              ; preds = %146, %125
  %165 = phi %struct.PetscStack* [ %156, %146 ], [ %55, %125 ], !dbg !2332
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 5, !dbg !2332
  %167 = load i32, i32* %166, align 4, !dbg !2332, !tbaa !1523
  %168 = add nsw i32 %167, -1
  %169 = icmp sgt i32 %167, 0, !dbg !2332
  %170 = select i1 %169, i32 %168, i32 0, !dbg !2332
  store i32 %170, i32* %166, align 4, !dbg !2332, !tbaa !1523
  br label %171

171:                                              ; preds = %49, %42, %114, %119, %123, %164, %57, %62, %66, %107
  %172 = phi i32 [ %50, %49 ], [ %43, %42 ], [ 0, %107 ], [ 0, %66 ], [ 0, %62 ], [ 0, %57 ], [ 0, %164 ], [ 0, %123 ], [ 0, %119 ], [ 0, %114 ], !dbg !2265
  ret i32 %172, !dbg !2342
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare !dbg !2343 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !2347 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !2350 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !2353 i32 @MatColoringCreateWeights(%struct._p_MatColoring*, double**, i32**) local_unnamed_addr #3

declare !dbg !2359 i32 @MatGetSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #3

declare !dbg !2362 i32 @MatGetLocalSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @MCJPInitialLocalColor_Private(%struct._p_MatColoring* %0, i32* nocapture readonly %1, i16* nocapture %2) unnamed_addr #0 !dbg !2363 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_MatColoring* %0, metadata !2367, metadata !DIExpression()), !dbg !2421
  call void @llvm.dbg.value(metadata i32* %1, metadata !2368, metadata !DIExpression()), !dbg !2421
  call void @llvm.dbg.value(metadata i16* %2, metadata !2369, metadata !DIExpression()), !dbg !2421
  %14 = bitcast i32* %4 to i8*, !dbg !2422
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7, !dbg !2422
  %15 = bitcast i32* %5 to i8*, !dbg !2422
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #7, !dbg !2422
  %16 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 3, !dbg !2423
  %17 = load i32, i32* %16, align 8, !dbg !2423, !tbaa !2424
  call void @llvm.dbg.value(metadata i32 %17, metadata !2379, metadata !DIExpression()), !dbg !2421
  %18 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 2, !dbg !2425
  %19 = load %struct._p_Mat*, %struct._p_Mat** %18, align 8, !dbg !2425, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct._p_Mat* %19, metadata !2380, metadata !DIExpression()), !dbg !2421
  %20 = bitcast i32** %6 to i8*, !dbg !2426
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #7, !dbg !2426
  %21 = bitcast i32** %7 to i8*, !dbg !2427
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #7, !dbg !2427
  %22 = bitcast i32** %8 to i8*, !dbg !2428
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #7, !dbg !2428
  %23 = bitcast i32** %9 to i8*, !dbg !2429
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #7, !dbg !2429
  %24 = bitcast i32** %10 to i8*, !dbg !2430
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #7, !dbg !2430
  %25 = bitcast i32* %11 to i8*, !dbg !2431
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #7, !dbg !2431
  %26 = bitcast i32* %12 to i8*, !dbg !2431
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #7, !dbg !2431
  %27 = bitcast i32* %13 to i8*, !dbg !2432
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #7, !dbg !2432
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2433, !tbaa !1508
  %29 = icmp eq %struct.PetscStack* %28, null, !dbg !2433
  br i1 %29, label %61, label %30, !dbg !2437

30:                                               ; preds = %3
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2438
  %32 = load i32, i32* %31, align 8, !dbg !2438, !tbaa !1516
  %33 = icmp slt i32 %32, 64, !dbg !2438
  br i1 %33, label %34, label %51, !dbg !2441

34:                                               ; preds = %30
  %35 = sext i32 %32 to i64, !dbg !2442
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 0, i64 %35, !dbg !2442
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MCJPInitialLocalColor_Private, i64 0, i64 0), i8** %36, align 8, !dbg !2442, !tbaa !1508
  %37 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2442, !tbaa !1508
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !2442
  %39 = load i32, i32* %38, align 8, !dbg !2442, !tbaa !1516
  %40 = sext i32 %39 to i64, !dbg !2442
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 1, i64 %40, !dbg !2442
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %41, align 8, !dbg !2442, !tbaa !1508
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2442, !tbaa !1508
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !2442
  %44 = load i32, i32* %43, align 8, !dbg !2442, !tbaa !1516
  %45 = sext i32 %44 to i64, !dbg !2442
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 2, i64 %45, !dbg !2442
  store i32 154, i32* %46, align 4, !dbg !2442, !tbaa !1522
  %47 = load i32, i32* %43, align 8, !dbg !2442, !tbaa !1516
  %48 = sext i32 %47 to i64, !dbg !2442
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %48, !dbg !2442
  store i32 1, i32* %49, align 4, !dbg !2442, !tbaa !1522
  %50 = load i32, i32* %43, align 8, !dbg !2441, !tbaa !1516
  br label %51, !dbg !2442

51:                                               ; preds = %34, %30
  %52 = phi i32 [ %50, %34 ], [ %32, %30 ], !dbg !2441
  %53 = phi %struct.PetscStack* [ %42, %34 ], [ %28, %30 ], !dbg !2441
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !2441
  %55 = add nsw i32 %52, 1, !dbg !2441
  store i32 %55, i32* %54, align 8, !dbg !2441, !tbaa !1516
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 5, !dbg !2441
  %57 = load i32, i32* %56, align 4, !dbg !2441, !tbaa !1523
  %58 = icmp ne i32 %57, 0, !dbg !2441
  %59 = zext i1 %58 to i32, !dbg !2441
  %60 = add nsw i32 %57, %59, !dbg !2441
  store i32 %60, i32* %56, align 4, !dbg !2441, !tbaa !1523
  br label %61, !dbg !2441

61:                                               ; preds = %51, %3
  %62 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !2444, !tbaa !1508
  %63 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %62, null, !dbg !2444
  br i1 %63, label %90, label %64, !dbg !2444

64:                                               ; preds = %61
  %65 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2444, !tbaa !1508
  %66 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %65, i64 0, i32 4, !dbg !2444
  %67 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %66, align 8, !dbg !2444, !tbaa !1802
  %68 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %65, i64 0, i32 3, !dbg !2444
  %69 = load i32, i32* %68, align 8, !dbg !2444, !tbaa !1804
  %70 = sext i32 %69 to i64, !dbg !2444
  %71 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %67, i64 %70, i32 2, i32 1, !dbg !2444
  %72 = load i32, i32* %71, align 4, !dbg !2444, !tbaa !1805
  %73 = icmp eq i32 %72, 0, !dbg !2444
  br i1 %73, label %90, label %74, !dbg !2444

74:                                               ; preds = %64
  %75 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %67, i64 %70, i32 3, !dbg !2444
  %76 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %75, align 8, !dbg !2444, !tbaa !1808
  %77 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %76, i64 0, i32 2, !dbg !2444
  %78 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %77, align 8, !dbg !2444, !tbaa !1809
  %79 = load i32, i32* @MATCOLORING_Local, align 4, !dbg !2444, !tbaa !1522
  %80 = sext i32 %79 to i64, !dbg !2444
  %81 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %78, i64 %80, i32 1, !dbg !2444
  %82 = load i32, i32* %81, align 4, !dbg !2444, !tbaa !1811
  %83 = icmp eq i32 %82, 0, !dbg !2444
  br i1 %83, label %90, label %84, !dbg !2444

84:                                               ; preds = %74
  %85 = getelementptr %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 0, !dbg !2444
  %86 = tail call i32 %62(i32 %79, i32 0, %struct._p_PetscObject* %85, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #7, !dbg !2444
  call void @llvm.dbg.value(metadata i32 %86, metadata !2383, metadata !DIExpression()), !dbg !2421
  call void @llvm.dbg.value(metadata i32 %86, metadata !2400, metadata !DIExpression()), !dbg !2445
  %87 = icmp eq i32 %86, 0, !dbg !2446
  br i1 %87, label %90, label %88, !dbg !2448, !prof !1528

88:                                               ; preds = %84
  %89 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MCJPInitialLocalColor_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2446
  br label %585

90:                                               ; preds = %61, %64, %74, %84
  call void @llvm.dbg.value(metadata i32* %4, metadata !2372, metadata !DIExpression(DW_OP_deref)), !dbg !2421
  call void @llvm.dbg.value(metadata i32* %5, metadata !2373, metadata !DIExpression(DW_OP_deref)), !dbg !2421
  %91 = call i32 @MatGetOwnershipRange(%struct._p_Mat* %19, i32* nonnull %4, i32* nonnull %5) #7, !dbg !2449
  call void @llvm.dbg.value(metadata i32 %91, metadata !2383, metadata !DIExpression()), !dbg !2421
  call void @llvm.dbg.value(metadata i32 %91, metadata !2402, metadata !DIExpression()), !dbg !2450
  %92 = icmp eq i32 %91, 0, !dbg !2451
  br i1 %92, label %95, label %93, !dbg !2453, !prof !1528

93:                                               ; preds = %90
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MCJPInitialLocalColor_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2451
  br label %585

95:                                               ; preds = %90
  %96 = load i32, i32* %5, align 4, !dbg !2454, !tbaa !1522
  call void @llvm.dbg.value(metadata i32 %96, metadata !2373, metadata !DIExpression()), !dbg !2421
  %97 = load i32, i32* %4, align 4, !dbg !2455, !tbaa !1522
  call void @llvm.dbg.value(metadata i32 %97, metadata !2372, metadata !DIExpression()), !dbg !2421
  %98 = sub i32 %96, %97, !dbg !2456
  call void @llvm.dbg.value(metadata i32 %98, metadata !2374, metadata !DIExpression()), !dbg !2421
  %99 = getelementptr %struct._p_Mat, %struct._p_Mat* %19, i64 0, i32 0, !dbg !2457
  call void @llvm.dbg.value(metadata i32* %11, metadata !2391, metadata !DIExpression(DW_OP_deref)), !dbg !2421
  %100 = call i32 @PetscObjectBaseTypeCompare(%struct._p_PetscObject* %99, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %11) #7, !dbg !2458
  call void @llvm.dbg.value(metadata i32 %100, metadata !2383, metadata !DIExpression()), !dbg !2421
  call void @llvm.dbg.value(metadata i32 %100, metadata !2404, metadata !DIExpression()), !dbg !2459
  %101 = icmp eq i32 %100, 0, !dbg !2460
  br i1 %101, label %104, label %102, !dbg !2462, !prof !1528

102:                                              ; preds = %95
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MCJPInitialLocalColor_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2460
  br label %585

104:                                              ; preds = %95
  call void @llvm.dbg.value(metadata i32* %12, metadata !2392, metadata !DIExpression(DW_OP_deref)), !dbg !2421
  %105 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %99, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), i32* nonnull %12) #7, !dbg !2463
  call void @llvm.dbg.value(metadata i32 %105, metadata !2383, metadata !DIExpression()), !dbg !2421
  call void @llvm.dbg.value(metadata i32 %105, metadata !2406, metadata !DIExpression()), !dbg !2464
  %106 = icmp eq i32 %105, 0, !dbg !2465
  br i1 %106, label %109, label %107, !dbg !2467, !prof !1528

107:                                              ; preds = %104
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MCJPInitialLocalColor_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2465
  br label %585

109:                                              ; preds = %104
  %110 = load i32, i32* %11, align 4, !dbg !2468, !tbaa !2470
  call void @llvm.dbg.value(metadata i32 %110, metadata !2391, metadata !DIExpression()), !dbg !2421
  %111 = icmp ne i32 %110, 0, !dbg !2468
  %112 = load i32, i32* %12, align 4
  call void @llvm.dbg.value(metadata i32 %112, metadata !2392, metadata !DIExpression()), !dbg !2421
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %111, i1 true, i1 %113, !dbg !2471
  br i1 %114, label %118, label %115, !dbg !2471

115:                                              ; preds = %109
  %116 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %99) #7, !dbg !2472
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %116, i32 160, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MCJPInitialLocalColor_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.11, i64 0, i64 0)) #7, !dbg !2472
  br label %585, !dbg !2472

118:                                              ; preds = %109
  call void @llvm.dbg.value(metadata %struct._p_Mat* null, metadata !2382, metadata !DIExpression()), !dbg !2421
  call void @llvm.dbg.value(metadata i32* null, metadata !2399, metadata !DIExpression()), !dbg !2421
  br i1 %113, label %119, label %143, !dbg !2473

119:                                              ; preds = %118
  %120 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %19, i64 0, i32 4, !dbg !2474
  %121 = bitcast i8** %120 to %struct.Mat_MPIAIJ**, !dbg !2474
  %122 = load %struct.Mat_MPIAIJ*, %struct.Mat_MPIAIJ** %121, align 8, !dbg !2474, !tbaa !2475
  call void @llvm.dbg.value(metadata %struct.Mat_MPIAIJ* %122, metadata !2393, metadata !DIExpression()), !dbg !2421
  %123 = getelementptr inbounds %struct.Mat_MPIAIJ, %struct.Mat_MPIAIJ* %122, i64 0, i32 0, !dbg !2480
  %124 = load %struct._p_Mat*, %struct._p_Mat** %123, align 8, !dbg !2480, !tbaa !2481
  call void @llvm.dbg.value(metadata %struct._p_Mat* %124, metadata !2381, metadata !DIExpression()), !dbg !2421
  %125 = getelementptr inbounds %struct.Mat_MPIAIJ, %struct.Mat_MPIAIJ* %122, i64 0, i32 1, !dbg !2483
  %126 = load %struct._p_Mat*, %struct._p_Mat** %125, align 8, !dbg !2483, !tbaa !2484
  call void @llvm.dbg.value(metadata %struct._p_Mat* %126, metadata !2382, metadata !DIExpression()), !dbg !2421
  %127 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %124, i64 0, i32 4, !dbg !2485
  %128 = bitcast i8** %127 to %struct.Mat_SeqAIJ**, !dbg !2485
  %129 = load %struct.Mat_SeqAIJ*, %struct.Mat_SeqAIJ** %128, align 8, !dbg !2485, !tbaa !2475
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJ* %129, metadata !2394, metadata !DIExpression()), !dbg !2421
  %130 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %126, i64 0, i32 4, !dbg !2486
  %131 = bitcast i8** %130 to %struct.Mat_SeqAIJ**, !dbg !2486
  %132 = load %struct.Mat_SeqAIJ*, %struct.Mat_SeqAIJ** %131, align 8, !dbg !2486, !tbaa !2475
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJ* %132, metadata !2395, metadata !DIExpression()), !dbg !2421
  %133 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %129, i64 0, i32 17, !dbg !2487
  %134 = load i32*, i32** %133, align 8, !dbg !2487, !tbaa !2488
  call void @llvm.dbg.value(metadata i32* %134, metadata !2396, metadata !DIExpression()), !dbg !2421
  %135 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %129, i64 0, i32 18, !dbg !2492
  %136 = load i32*, i32** %135, align 8, !dbg !2492, !tbaa !2493
  call void @llvm.dbg.value(metadata i32* %136, metadata !2397, metadata !DIExpression()), !dbg !2421
  %137 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %132, i64 0, i32 17, !dbg !2494
  %138 = load i32*, i32** %137, align 8, !dbg !2494, !tbaa !2488
  call void @llvm.dbg.value(metadata i32* %138, metadata !2399, metadata !DIExpression()), !dbg !2421
  call void @llvm.dbg.value(metadata i32* %13, metadata !2398, metadata !DIExpression(DW_OP_deref)), !dbg !2421
  %139 = call i32 @MatGetSize(%struct._p_Mat* %126, i32* nonnull %13, i32* null) #7, !dbg !2495
  call void @llvm.dbg.value(metadata i32 %139, metadata !2383, metadata !DIExpression()), !dbg !2421
  call void @llvm.dbg.value(metadata i32 %139, metadata !2408, metadata !DIExpression()), !dbg !2496
  %140 = icmp eq i32 %139, 0, !dbg !2497
  br i1 %140, label %156, label %141, !dbg !2499, !prof !1528

141:                                              ; preds = %119
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MCJPInitialLocalColor_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %139, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2497
  br label %585

143:                                              ; preds = %118
  call void @llvm.dbg.value(metadata %struct._p_Mat* %19, metadata !2381, metadata !DIExpression()), !dbg !2421
  call void @llvm.dbg.value(metadata i32* %13, metadata !2398, metadata !DIExpression(DW_OP_deref)), !dbg !2421
  %144 = call i32 @MatGetSize(%struct._p_Mat* %19, i32* null, i32* nonnull %13) #7, !dbg !2500
  call void @llvm.dbg.value(metadata i32 %144, metadata !2383, metadata !DIExpression()), !dbg !2421
  call void @llvm.dbg.value(metadata i32 %144, metadata !2412, metadata !DIExpression()), !dbg !2501
  %145 = icmp eq i32 %144, 0, !dbg !2502
  br i1 %145, label %148, label %146, !dbg !2504, !prof !1528

146:                                              ; preds = %143
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MCJPInitialLocalColor_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2502
  br label %585

148:                                              ; preds = %143
  %149 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %19, i64 0, i32 4, !dbg !2505
  %150 = bitcast i8** %149 to %struct.Mat_SeqAIJ**, !dbg !2505
  %151 = load %struct.Mat_SeqAIJ*, %struct.Mat_SeqAIJ** %150, align 8, !dbg !2505, !tbaa !2475
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJ* %151, metadata !2394, metadata !DIExpression()), !dbg !2421
  %152 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %151, i64 0, i32 17, !dbg !2506
  %153 = load i32*, i32** %152, align 8, !dbg !2506, !tbaa !2488
  call void @llvm.dbg.value(metadata i32* %153, metadata !2396, metadata !DIExpression()), !dbg !2421
  %154 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %151, i64 0, i32 18, !dbg !2507
  %155 = load i32*, i32** %154, align 8, !dbg !2507, !tbaa !2493
  call void @llvm.dbg.value(metadata i32* %155, metadata !2397, metadata !DIExpression()), !dbg !2421
  br label %156

156:                                              ; preds = %119, %148
  %157 = phi i32* [ %153, %148 ], [ %134, %119 ], !dbg !2508
  %158 = phi i32* [ %155, %148 ], [ %136, %119 ], !dbg !2508
  %159 = phi i32* [ null, %148 ], [ %138, %119 ], !dbg !2421
  %160 = phi %struct._p_Mat* [ null, %148 ], [ %126, %119 ], !dbg !2421
  call void @llvm.dbg.value(metadata %struct._p_Mat* %160, metadata !2382, metadata !DIExpression()), !dbg !2421
  call void @llvm.dbg.value(metadata i32* %159, metadata !2399, metadata !DIExpression()), !dbg !2421
  call void @llvm.dbg.value(metadata i32* %158, metadata !2397, metadata !DIExpression()), !dbg !2421
  call void @llvm.dbg.value(metadata i32* %157, metadata !2396, metadata !DIExpression()), !dbg !2421
  %161 = sext i32 %98 to i64, !dbg !2509
  %162 = shl nsw i64 %161, 2, !dbg !2509
  call void @llvm.dbg.value(metadata i32** %6, metadata !2384, metadata !DIExpression(DW_OP_deref)), !dbg !2421
  call void @llvm.dbg.value(metadata i32** %7, metadata !2385, metadata !DIExpression(DW_OP_deref)), !dbg !2421
  call void @llvm.dbg.value(metadata i32** %8, metadata !2386, metadata !DIExpression(DW_OP_deref)), !dbg !2421
  call void @llvm.dbg.value(metadata i32** %9, metadata !2387, metadata !DIExpression(DW_OP_deref)), !dbg !2421
  call void @llvm.dbg.value(metadata i32** %10, metadata !2388, metadata !DIExpression(DW_OP_deref)), !dbg !2421
  %163 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 5, i32 0, i32 182, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MCJPInitialLocalColor_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i64 %162, i8* nonnull %24, i64 %162, i32** nonnull %6, i64 %162, i32** nonnull %7, i64 %162, i32** nonnull %9, i64 %162, i32** nonnull %8) #7, !dbg !2509
  call void @llvm.dbg.value(metadata i32 %163, metadata !2383, metadata !DIExpression()), !dbg !2421
  call void @llvm.dbg.value(metadata i32 %163, metadata !2415, metadata !DIExpression()), !dbg !2510
  %164 = icmp eq i32 %163, 0, !dbg !2511
  br i1 %164, label %165, label %168, !dbg !2513, !prof !1528

165:                                              ; preds = %156
  call void @llvm.dbg.value(metadata i32 0, metadata !2371, metadata !DIExpression()), !dbg !2421
  %166 = load i32, i32* %13, align 4, !dbg !2514, !tbaa !1522
  call void @llvm.dbg.value(metadata i32 %166, metadata !2398, metadata !DIExpression()), !dbg !2421
  %167 = icmp sgt i32 %166, 0, !dbg !2517
  br i1 %167, label %170, label %182, !dbg !2518

168:                                              ; preds = %156
  %169 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 182, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MCJPInitialLocalColor_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %163, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2511
  br label %585

170:                                              ; preds = %165, %170
  %171 = phi i64 [ %178, %170 ], [ 0, %165 ]
  call void @llvm.dbg.value(metadata i64 %171, metadata !2371, metadata !DIExpression()), !dbg !2421
  %172 = load i32*, i32** %6, align 8, !dbg !2519, !tbaa !1508
  call void @llvm.dbg.value(metadata i32* %172, metadata !2384, metadata !DIExpression()), !dbg !2421
  %173 = getelementptr inbounds i32, i32* %172, i64 %171, !dbg !2519
  store i32 -1, i32* %173, align 4, !dbg !2521, !tbaa !1522
  %174 = load i32*, i32** %10, align 8, !dbg !2522, !tbaa !1508
  call void @llvm.dbg.value(metadata i32* %174, metadata !2388, metadata !DIExpression()), !dbg !2421
  %175 = getelementptr inbounds i32, i32* %174, i64 %171, !dbg !2522
  store i32 -1, i32* %175, align 4, !dbg !2523, !tbaa !1522
  %176 = load i32*, i32** %8, align 8, !dbg !2524, !tbaa !1508
  call void @llvm.dbg.value(metadata i32* %176, metadata !2386, metadata !DIExpression()), !dbg !2421
  %177 = getelementptr inbounds i32, i32* %176, i64 %171, !dbg !2524
  store i32 0, i32* %177, align 4, !dbg !2525, !tbaa !2470
  %178 = add nuw nsw i64 %171, 1, !dbg !2526
  call void @llvm.dbg.value(metadata i64 %178, metadata !2371, metadata !DIExpression()), !dbg !2421
  %179 = load i32, i32* %13, align 4, !dbg !2514, !tbaa !1522
  call void @llvm.dbg.value(metadata i32 %179, metadata !2398, metadata !DIExpression()), !dbg !2421
  %180 = sext i32 %179 to i64, !dbg !2517
  %181 = icmp slt i64 %178, %180, !dbg !2517
  br i1 %181, label %170, label %182, !dbg !2518, !llvm.loop !2527

182:                                              ; preds = %170, %165
  %183 = phi i32 [ %166, %165 ], [ %179, %170 ]
  %184 = icmp eq %struct._p_Mat* %160, null, !dbg !2529
  br i1 %184, label %331, label %185, !dbg !2531

185:                                              ; preds = %182
  call void @llvm.dbg.value(metadata i32 0, metadata !2371, metadata !DIExpression()), !dbg !2421
  call void @llvm.dbg.value(metadata i32 %183, metadata !2398, metadata !DIExpression()), !dbg !2421
  %186 = icmp sgt i32 %183, 0, !dbg !2532
  br i1 %186, label %190, label %492, !dbg !2536

187:                                              ; preds = %320
  %188 = load i32*, i32** %6, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2371, metadata !DIExpression()), !dbg !2421
  call void @llvm.dbg.value(metadata i32 %321, metadata !2398, metadata !DIExpression()), !dbg !2421
  %189 = icmp sgt i32 %321, 0, !dbg !2537
  br i1 %189, label %324, label %492, !dbg !2540

190:                                              ; preds = %185, %320
  %191 = phi i64 [ %194, %320 ], [ 0, %185 ]
  call void @llvm.dbg.value(metadata i64 %191, metadata !2371, metadata !DIExpression()), !dbg !2421
  call void @llvm.dbg.value(metadata i32 -1, metadata !2375, metadata !DIExpression()), !dbg !2421
  %192 = getelementptr inbounds i32, i32* %159, i64 %191, !dbg !2541
  %193 = load i32, i32* %192, align 4, !dbg !2541, !tbaa !1522
  %194 = add nuw nsw i64 %191, 1, !dbg !2544
  %195 = getelementptr inbounds i32, i32* %159, i64 %194, !dbg !2545
  %196 = load i32, i32* %195, align 4, !dbg !2545, !tbaa !1522
  %197 = icmp eq i32 %193, %196, !dbg !2546
  br i1 %197, label %198, label %317, !dbg !2547

198:                                              ; preds = %190
  %199 = getelementptr inbounds i32, i32* %157, i64 %194, !dbg !2548
  %200 = load i32, i32* %199, align 4, !dbg !2548, !tbaa !1522
  %201 = getelementptr inbounds i32, i32* %157, i64 %191, !dbg !2549
  %202 = load i32, i32* %201, align 4, !dbg !2549, !tbaa !1522
  %203 = sub i32 %200, %202, !dbg !2550
  call void @llvm.dbg.value(metadata i32 %203, metadata !2389, metadata !DIExpression()), !dbg !2421
  %204 = sext i32 %202 to i64, !dbg !2551
  %205 = getelementptr inbounds i32, i32* %158, i64 %204, !dbg !2551
  call void @llvm.dbg.value(metadata i32* %205, metadata !2390, metadata !DIExpression()), !dbg !2421
  call void @llvm.dbg.value(metadata i32 0, metadata !2370, metadata !DIExpression()), !dbg !2421
  %206 = load i32*, i32** %6, align 8
  %207 = load i32*, i32** %9, align 8
  %208 = load i32*, i32** %7, align 8
  call void @llvm.dbg.value(metadata i32 -1, metadata !2375, metadata !DIExpression()), !dbg !2421
  %209 = icmp sgt i32 %203, 0, !dbg !2552
  br i1 %209, label %210, label %320, !dbg !2555

210:                                              ; preds = %198
  %211 = zext i32 %203 to i64, !dbg !2552
  %212 = trunc i64 %191 to i32
  %213 = and i64 %211, 1, !dbg !2555
  %214 = icmp eq i32 %203, 1, !dbg !2555
  br i1 %214, label %217, label %215, !dbg !2555

215:                                              ; preds = %210
  %216 = and i64 %211, 4294967294, !dbg !2555
  br label %239, !dbg !2555

217:                                              ; preds = %239, %210
  %218 = phi i64 [ undef, %210 ], [ %252, %239 ]
  %219 = phi i64 [ -1, %210 ], [ %252, %239 ]
  %220 = phi i64 [ 0, %210 ], [ %260, %239 ]
  %221 = icmp eq i64 %213, 0, !dbg !2555
  br i1 %221, label %231, label %222, !dbg !2555

222:                                              ; preds = %217
  call void @llvm.dbg.value(metadata i64 %220, metadata !2370, metadata !DIExpression()), !dbg !2421
  call void @llvm.dbg.value(metadata i64 %219, metadata !2375, metadata !DIExpression()), !dbg !2421
  %223 = add nsw i64 %219, 1, !dbg !2556
  call void @llvm.dbg.value(metadata i64 %223, metadata !2375, metadata !DIExpression()), !dbg !2421
  call void @llvm.dbg.value(metadata i32* %206, metadata !2384, metadata !DIExpression()), !dbg !2421
  %224 = getelementptr inbounds i32, i32* %205, i64 %220, !dbg !2558
  %225 = load i32, i32* %224, align 4, !dbg !2558, !tbaa !1522
  %226 = sext i32 %225 to i64, !dbg !2559
  %227 = getelementptr inbounds i32, i32* %206, i64 %226, !dbg !2559
  store i32 %212, i32* %227, align 4, !dbg !2560, !tbaa !1522
  call void @llvm.dbg.value(metadata i32* %207, metadata !2387, metadata !DIExpression()), !dbg !2421
  %228 = getelementptr inbounds i32, i32* %207, i64 %223, !dbg !2561
  store i32 1, i32* %228, align 4, !dbg !2562, !tbaa !1522
  %229 = load i32, i32* %224, align 4, !dbg !2563, !tbaa !1522
  call void @llvm.dbg.value(metadata i32* %208, metadata !2385, metadata !DIExpression()), !dbg !2421
  %230 = getelementptr inbounds i32, i32* %208, i64 %223, !dbg !2564
  store i32 %229, i32* %230, align 4, !dbg !2565, !tbaa !1522
  call void @llvm.dbg.value(metadata i64 %220, metadata !2370, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2421
  br label %231

231:                                              ; preds = %217, %222
  %232 = phi i64 [ %218, %217 ], [ %223, %222 ], !dbg !2556
  %233 = trunc i64 %232 to i32
  %234 = load i32*, i32** %7, align 8
  %235 = load i32*, i32** %9, align 8
  call void @llvm.dbg.value(metadata i32 %233, metadata !2375, metadata !DIExpression()), !dbg !2421
  %236 = icmp sgt i32 %233, -1, !dbg !2566
  br i1 %236, label %237, label %320, !dbg !2567

237:                                              ; preds = %231
  %238 = trunc i64 %191 to i32
  br label %263, !dbg !2567

239:                                              ; preds = %239, %215
  %240 = phi i64 [ -1, %215 ], [ %252, %239 ]
  %241 = phi i64 [ 0, %215 ], [ %260, %239 ]
  %242 = phi i64 [ %216, %215 ], [ %261, %239 ]
  call void @llvm.dbg.value(metadata i64 %241, metadata !2370, metadata !DIExpression()), !dbg !2421
  call void @llvm.dbg.value(metadata i64 %240, metadata !2375, metadata !DIExpression()), !dbg !2421
  %243 = add nsw i64 %240, 1, !dbg !2556
  call void @llvm.dbg.value(metadata i64 %243, metadata !2375, metadata !DIExpression()), !dbg !2421
  call void @llvm.dbg.value(metadata i32* %206, metadata !2384, metadata !DIExpression()), !dbg !2421
  %244 = getelementptr inbounds i32, i32* %205, i64 %241, !dbg !2558
  %245 = load i32, i32* %244, align 4, !dbg !2558, !tbaa !1522
  %246 = sext i32 %245 to i64, !dbg !2559
  %247 = getelementptr inbounds i32, i32* %206, i64 %246, !dbg !2559
  store i32 %212, i32* %247, align 4, !dbg !2560, !tbaa !1522
  call void @llvm.dbg.value(metadata i32* %207, metadata !2387, metadata !DIExpression()), !dbg !2421
  %248 = getelementptr inbounds i32, i32* %207, i64 %243, !dbg !2561
  store i32 1, i32* %248, align 4, !dbg !2562, !tbaa !1522
  %249 = load i32, i32* %244, align 4, !dbg !2563, !tbaa !1522
  call void @llvm.dbg.value(metadata i32* %208, metadata !2385, metadata !DIExpression()), !dbg !2421
  %250 = getelementptr inbounds i32, i32* %208, i64 %243, !dbg !2564
  store i32 %249, i32* %250, align 4, !dbg !2565, !tbaa !1522
  %251 = or i64 %241, 1, !dbg !2568
  call void @llvm.dbg.value(metadata i64 %251, metadata !2370, metadata !DIExpression()), !dbg !2421
  call void @llvm.dbg.value(metadata i64 %251, metadata !2370, metadata !DIExpression()), !dbg !2421
  call void @llvm.dbg.value(metadata i64 %243, metadata !2375, metadata !DIExpression()), !dbg !2421
  %252 = add nsw i64 %240, 2, !dbg !2556
  call void @llvm.dbg.value(metadata i64 %252, metadata !2375, metadata !DIExpression()), !dbg !2421
  call void @llvm.dbg.value(metadata i32* %206, metadata !2384, metadata !DIExpression()), !dbg !2421
  %253 = getelementptr inbounds i32, i32* %205, i64 %251, !dbg !2558
  %254 = load i32, i32* %253, align 4, !dbg !2558, !tbaa !1522
  %255 = sext i32 %254 to i64, !dbg !2559
  %256 = getelementptr inbounds i32, i32* %206, i64 %255, !dbg !2559
  store i32 %212, i32* %256, align 4, !dbg !2560, !tbaa !1522
  call void @llvm.dbg.value(metadata i32* %207, metadata !2387, metadata !DIExpression()), !dbg !2421
  %257 = getelementptr inbounds i32, i32* %207, i64 %252, !dbg !2561
  store i32 1, i32* %257, align 4, !dbg !2562, !tbaa !1522
  %258 = load i32, i32* %253, align 4, !dbg !2563, !tbaa !1522
  call void @llvm.dbg.value(metadata i32* %208, metadata !2385, metadata !DIExpression()), !dbg !2421
  %259 = getelementptr inbounds i32, i32* %208, i64 %252, !dbg !2564
  store i32 %258, i32* %259, align 4, !dbg !2565, !tbaa !1522
  %260 = add nuw nsw i64 %241, 2, !dbg !2568
  call void @llvm.dbg.value(metadata i64 %260, metadata !2370, metadata !DIExpression()), !dbg !2421
  %261 = add i64 %242, -2, !dbg !2555
  %262 = icmp eq i64 %261, 0, !dbg !2555
  br i1 %262, label %217, label %239, !dbg !2555, !llvm.loop !2569

263:                                              ; preds = %237, %314
  %264 = phi i32 [ %315, %314 ], [ %233, %237 ]
  call void @llvm.dbg.value(metadata i32 %264, metadata !2375, metadata !DIExpression()), !dbg !2421
  call void @llvm.dbg.value(metadata i32* %234, metadata !2385, metadata !DIExpression()), !dbg !2421
  %265 = zext i32 %264 to i64, !dbg !2571
  %266 = getelementptr inbounds i32, i32* %234, i64 %265, !dbg !2571
  %267 = load i32, i32* %266, align 4, !dbg !2571, !tbaa !1522
  call void @llvm.dbg.value(metadata i32 %267, metadata !2377, metadata !DIExpression()), !dbg !2421
  call void @llvm.dbg.value(metadata i32* %235, metadata !2387, metadata !DIExpression()), !dbg !2421
  %268 = getelementptr inbounds i32, i32* %235, i64 %265, !dbg !2573
  %269 = load i32, i32* %268, align 4, !dbg !2573, !tbaa !1522
  call void @llvm.dbg.value(metadata i32 %269, metadata !2378, metadata !DIExpression()), !dbg !2421
  %270 = add nsw i32 %264, -1, !dbg !2574
  call void @llvm.dbg.value(metadata i32 %270, metadata !2375, metadata !DIExpression()), !dbg !2421
  %271 = icmp slt i32 %269, %17, !dbg !2575
  br i1 %271, label %272, label %314, !dbg !2577

272:                                              ; preds = %263
  %273 = add nsw i32 %267, 1, !dbg !2578
  %274 = sext i32 %273 to i64, !dbg !2581
  %275 = getelementptr inbounds i32, i32* %159, i64 %274, !dbg !2581
  %276 = load i32, i32* %275, align 4, !dbg !2581, !tbaa !1522
  %277 = sext i32 %267 to i64, !dbg !2582
  %278 = getelementptr inbounds i32, i32* %159, i64 %277, !dbg !2582
  %279 = load i32, i32* %278, align 4, !dbg !2582, !tbaa !1522
  %280 = icmp eq i32 %276, %279, !dbg !2583
  br i1 %280, label %281, label %317, !dbg !2584

281:                                              ; preds = %272
  %282 = getelementptr inbounds i32, i32* %157, i64 %274, !dbg !2585
  %283 = load i32, i32* %282, align 4, !dbg !2585, !tbaa !1522
  %284 = getelementptr inbounds i32, i32* %157, i64 %277, !dbg !2586
  %285 = load i32, i32* %284, align 4, !dbg !2586, !tbaa !1522
  %286 = sub nsw i32 %283, %285, !dbg !2587
  call void @llvm.dbg.value(metadata i32 %286, metadata !2389, metadata !DIExpression()), !dbg !2421
  %287 = sext i32 %285 to i64, !dbg !2588
  %288 = getelementptr inbounds i32, i32* %158, i64 %287, !dbg !2588
  call void @llvm.dbg.value(metadata i32* %288, metadata !2390, metadata !DIExpression()), !dbg !2421
  call void @llvm.dbg.value(metadata i32 0, metadata !2370, metadata !DIExpression()), !dbg !2421
  %289 = load i32*, i32** %6, align 8
  %290 = add nsw i32 %269, 1
  call void @llvm.dbg.value(metadata i32 %270, metadata !2375, metadata !DIExpression()), !dbg !2421
  %291 = icmp sgt i32 %286, 0, !dbg !2589
  br i1 %291, label %292, label %314, !dbg !2592

292:                                              ; preds = %281
  %293 = zext i32 %286 to i64, !dbg !2592
  br label %294, !dbg !2592

294:                                              ; preds = %292, %310
  %295 = phi i64 [ 0, %292 ], [ %312, %310 ]
  %296 = phi i32 [ %270, %292 ], [ %311, %310 ]
  call void @llvm.dbg.value(metadata i64 %295, metadata !2370, metadata !DIExpression()), !dbg !2421
  call void @llvm.dbg.value(metadata i32 %296, metadata !2375, metadata !DIExpression()), !dbg !2421
  call void @llvm.dbg.value(metadata i32* %289, metadata !2384, metadata !DIExpression()), !dbg !2421
  %297 = getelementptr inbounds i32, i32* %288, i64 %295, !dbg !2593
  %298 = load i32, i32* %297, align 4, !dbg !2593, !tbaa !1522
  %299 = sext i32 %298 to i64, !dbg !2596
  %300 = getelementptr inbounds i32, i32* %289, i64 %299, !dbg !2596
  %301 = load i32, i32* %300, align 4, !dbg !2596, !tbaa !1522
  %302 = zext i32 %301 to i64, !dbg !2597
  %303 = icmp eq i64 %191, %302, !dbg !2597
  br i1 %303, label %310, label %304, !dbg !2598

304:                                              ; preds = %294
  %305 = add nsw i32 %296, 1, !dbg !2599
  call void @llvm.dbg.value(metadata i32 %305, metadata !2375, metadata !DIExpression()), !dbg !2421
  store i32 %238, i32* %300, align 4, !dbg !2601, !tbaa !1522
  %306 = load i32, i32* %297, align 4, !dbg !2602, !tbaa !1522
  call void @llvm.dbg.value(metadata i32* %234, metadata !2385, metadata !DIExpression()), !dbg !2421
  %307 = sext i32 %305 to i64, !dbg !2603
  %308 = getelementptr inbounds i32, i32* %234, i64 %307, !dbg !2603
  store i32 %306, i32* %308, align 4, !dbg !2604, !tbaa !1522
  call void @llvm.dbg.value(metadata i32* %235, metadata !2387, metadata !DIExpression()), !dbg !2421
  %309 = getelementptr inbounds i32, i32* %235, i64 %307, !dbg !2605
  store i32 %290, i32* %309, align 4, !dbg !2606, !tbaa !1522
  br label %310, !dbg !2607

310:                                              ; preds = %294, %304
  %311 = phi i32 [ %305, %304 ], [ %296, %294 ], !dbg !2608
  call void @llvm.dbg.value(metadata i32 %311, metadata !2375, metadata !DIExpression()), !dbg !2421
  %312 = add nuw nsw i64 %295, 1, !dbg !2609
  call void @llvm.dbg.value(metadata i64 %312, metadata !2370, metadata !DIExpression()), !dbg !2421
  %313 = icmp eq i64 %312, %293, !dbg !2589
  br i1 %313, label %314, label %294, !dbg !2592, !llvm.loop !2610

314:                                              ; preds = %310, %281, %263
  %315 = phi i32 [ %270, %263 ], [ %270, %281 ], [ %311, %310 ], !dbg !2574
  call void @llvm.dbg.value(metadata i32 %315, metadata !2375, metadata !DIExpression()), !dbg !2421
  %316 = icmp sgt i32 %315, -1, !dbg !2566
  br i1 %316, label %263, label %320, !dbg !2567, !llvm.loop !2612

317:                                              ; preds = %272, %190
  %318 = load i32*, i32** %8, align 8, !dbg !2614, !tbaa !1508
  %319 = getelementptr inbounds i32, i32* %318, i64 %191, !dbg !2614
  store i32 1, i32* %319, align 4, !dbg !2614, !tbaa !2470
  br label %320, !dbg !2615

320:                                              ; preds = %314, %317, %198, %231
  call void @llvm.dbg.value(metadata i64 %194, metadata !2371, metadata !DIExpression()), !dbg !2421
  %321 = load i32, i32* %13, align 4, !dbg !2615, !tbaa !1522
  call void @llvm.dbg.value(metadata i32 %321, metadata !2398, metadata !DIExpression()), !dbg !2421
  %322 = sext i32 %321 to i64, !dbg !2532
  %323 = icmp slt i64 %194, %322, !dbg !2532
  br i1 %323, label %190, label %187, !dbg !2536, !llvm.loop !2616

324:                                              ; preds = %187, %324
  %325 = phi i64 [ %327, %324 ], [ 0, %187 ]
  call void @llvm.dbg.value(metadata i64 %325, metadata !2371, metadata !DIExpression()), !dbg !2421
  call void @llvm.dbg.value(metadata i32* %188, metadata !2384, metadata !DIExpression()), !dbg !2421
  %326 = getelementptr inbounds i32, i32* %188, i64 %325, !dbg !2618
  store i32 -1, i32* %326, align 4, !dbg !2620, !tbaa !1522
  %327 = add nuw nsw i64 %325, 1, !dbg !2621
  call void @llvm.dbg.value(metadata i64 %327, metadata !2371, metadata !DIExpression()), !dbg !2421
  %328 = load i32, i32* %13, align 4, !dbg !2622, !tbaa !1522
  call void @llvm.dbg.value(metadata i32 %328, metadata !2398, metadata !DIExpression()), !dbg !2421
  %329 = sext i32 %328 to i64, !dbg !2537
  %330 = icmp slt i64 %327, %329, !dbg !2537
  br i1 %330, label %324, label %331, !dbg !2540, !llvm.loop !2623

331:                                              ; preds = %324, %182
  %332 = phi i32 [ %183, %182 ], [ %328, %324 ], !dbg !2625
  call void @llvm.dbg.value(metadata i32 0, metadata !2371, metadata !DIExpression()), !dbg !2421
  %333 = load i32*, i32** %8, align 8
  %334 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 4
  %335 = icmp sgt i32 %98, 0
  call void @llvm.dbg.value(metadata i32 %332, metadata !2398, metadata !DIExpression()), !dbg !2421
  %336 = icmp sgt i32 %332, 0, !dbg !2628
  br i1 %336, label %337, label %492, !dbg !2629

337:                                              ; preds = %331
  %338 = zext i32 %98 to i64
  br label %339, !dbg !2629

339:                                              ; preds = %337, %487
  %340 = phi i64 [ 0, %337 ], [ %488, %487 ]
  call void @llvm.dbg.value(metadata i64 %340, metadata !2371, metadata !DIExpression()), !dbg !2421
  %341 = getelementptr inbounds i32, i32* %1, i64 %340, !dbg !2630
  %342 = load i32, i32* %341, align 4, !dbg !2630, !tbaa !1522
  call void @llvm.dbg.value(metadata i32 %342, metadata !2376, metadata !DIExpression()), !dbg !2421
  call void @llvm.dbg.value(metadata i32* %333, metadata !2386, metadata !DIExpression()), !dbg !2421
  %343 = sext i32 %342 to i64, !dbg !2632
  %344 = getelementptr inbounds i32, i32* %333, i64 %343, !dbg !2632
  %345 = load i32, i32* %344, align 4, !dbg !2632, !tbaa !2470
  %346 = icmp eq i32 %345, 0, !dbg !2632
  br i1 %346, label %347, label %487, !dbg !2634

347:                                              ; preds = %339
  call void @llvm.dbg.value(metadata i32 -1, metadata !2375, metadata !DIExpression()), !dbg !2421
  %348 = add nsw i32 %342, 1, !dbg !2635
  %349 = sext i32 %348 to i64, !dbg !2637
  %350 = getelementptr inbounds i32, i32* %157, i64 %349, !dbg !2637
  %351 = load i32, i32* %350, align 4, !dbg !2637, !tbaa !1522
  %352 = getelementptr inbounds i32, i32* %157, i64 %343, !dbg !2638
  %353 = load i32, i32* %352, align 4, !dbg !2638, !tbaa !1522
  %354 = sub i32 %351, %353, !dbg !2639
  call void @llvm.dbg.value(metadata i32 %354, metadata !2389, metadata !DIExpression()), !dbg !2421
  %355 = sext i32 %353 to i64, !dbg !2640
  %356 = getelementptr inbounds i32, i32* %158, i64 %355, !dbg !2640
  call void @llvm.dbg.value(metadata i32* %356, metadata !2390, metadata !DIExpression()), !dbg !2421
  call void @llvm.dbg.value(metadata i32 0, metadata !2370, metadata !DIExpression()), !dbg !2421
  %357 = load i32*, i32** %6, align 8
  %358 = load i32*, i32** %9, align 8
  %359 = load i32*, i32** %7, align 8
  %360 = icmp sgt i32 %354, 0, !dbg !2641
  br i1 %360, label %363, label %361, !dbg !2644

361:                                              ; preds = %347
  %362 = load i32*, i32** %10, align 8
  call void @llvm.dbg.value(metadata i32 %385, metadata !2375, metadata !DIExpression()), !dbg !2421
  br label %416, !dbg !2645

363:                                              ; preds = %347
  %364 = zext i32 %354 to i64, !dbg !2641
  %365 = and i64 %364, 1, !dbg !2644
  %366 = icmp eq i32 %354, 1, !dbg !2644
  br i1 %366, label %369, label %367, !dbg !2644

367:                                              ; preds = %363
  %368 = and i64 %364, 4294967294, !dbg !2644
  br label %390, !dbg !2644

369:                                              ; preds = %390, %363
  %370 = phi i64 [ undef, %363 ], [ %403, %390 ]
  %371 = phi i64 [ -1, %363 ], [ %403, %390 ]
  %372 = phi i64 [ 0, %363 ], [ %411, %390 ]
  %373 = icmp eq i64 %365, 0, !dbg !2644
  br i1 %373, label %383, label %374, !dbg !2644

374:                                              ; preds = %369
  call void @llvm.dbg.value(metadata i64 %372, metadata !2370, metadata !DIExpression()), !dbg !2421
  call void @llvm.dbg.value(metadata i64 %371, metadata !2375, metadata !DIExpression()), !dbg !2421
  %375 = add nsw i64 %371, 1, !dbg !2646
  call void @llvm.dbg.value(metadata i64 %375, metadata !2375, metadata !DIExpression()), !dbg !2421
  call void @llvm.dbg.value(metadata i32* %357, metadata !2384, metadata !DIExpression()), !dbg !2421
  %376 = getelementptr inbounds i32, i32* %356, i64 %372, !dbg !2648
  %377 = load i32, i32* %376, align 4, !dbg !2648, !tbaa !1522
  %378 = sext i32 %377 to i64, !dbg !2649
  %379 = getelementptr inbounds i32, i32* %357, i64 %378, !dbg !2649
  store i32 %342, i32* %379, align 4, !dbg !2650, !tbaa !1522
  call void @llvm.dbg.value(metadata i32* %358, metadata !2387, metadata !DIExpression()), !dbg !2421
  %380 = getelementptr inbounds i32, i32* %358, i64 %375, !dbg !2651
  store i32 1, i32* %380, align 4, !dbg !2652, !tbaa !1522
  %381 = load i32, i32* %376, align 4, !dbg !2653, !tbaa !1522
  call void @llvm.dbg.value(metadata i32* %359, metadata !2385, metadata !DIExpression()), !dbg !2421
  %382 = getelementptr inbounds i32, i32* %359, i64 %375, !dbg !2654
  store i32 %381, i32* %382, align 4, !dbg !2655, !tbaa !1522
  call void @llvm.dbg.value(metadata i64 %372, metadata !2370, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2421
  br label %383

383:                                              ; preds = %369, %374
  %384 = phi i64 [ %370, %369 ], [ %375, %374 ], !dbg !2646
  %385 = trunc i64 %384 to i32
  %386 = load i32*, i32** %7, align 8
  %387 = load i32*, i32** %9, align 8
  %388 = load i32*, i32** %10, align 8
  call void @llvm.dbg.value(metadata i32 %385, metadata !2375, metadata !DIExpression()), !dbg !2421
  %389 = icmp sgt i32 %385, -1, !dbg !2656
  br i1 %389, label %418, label %416, !dbg !2645

390:                                              ; preds = %390, %367
  %391 = phi i64 [ -1, %367 ], [ %403, %390 ]
  %392 = phi i64 [ 0, %367 ], [ %411, %390 ]
  %393 = phi i64 [ %368, %367 ], [ %412, %390 ]
  call void @llvm.dbg.value(metadata i64 %392, metadata !2370, metadata !DIExpression()), !dbg !2421
  call void @llvm.dbg.value(metadata i64 %391, metadata !2375, metadata !DIExpression()), !dbg !2421
  %394 = add nsw i64 %391, 1, !dbg !2646
  call void @llvm.dbg.value(metadata i64 %394, metadata !2375, metadata !DIExpression()), !dbg !2421
  call void @llvm.dbg.value(metadata i32* %357, metadata !2384, metadata !DIExpression()), !dbg !2421
  %395 = getelementptr inbounds i32, i32* %356, i64 %392, !dbg !2648
  %396 = load i32, i32* %395, align 4, !dbg !2648, !tbaa !1522
  %397 = sext i32 %396 to i64, !dbg !2649
  %398 = getelementptr inbounds i32, i32* %357, i64 %397, !dbg !2649
  store i32 %342, i32* %398, align 4, !dbg !2650, !tbaa !1522
  call void @llvm.dbg.value(metadata i32* %358, metadata !2387, metadata !DIExpression()), !dbg !2421
  %399 = getelementptr inbounds i32, i32* %358, i64 %394, !dbg !2651
  store i32 1, i32* %399, align 4, !dbg !2652, !tbaa !1522
  %400 = load i32, i32* %395, align 4, !dbg !2653, !tbaa !1522
  call void @llvm.dbg.value(metadata i32* %359, metadata !2385, metadata !DIExpression()), !dbg !2421
  %401 = getelementptr inbounds i32, i32* %359, i64 %394, !dbg !2654
  store i32 %400, i32* %401, align 4, !dbg !2655, !tbaa !1522
  %402 = or i64 %392, 1, !dbg !2657
  call void @llvm.dbg.value(metadata i64 %402, metadata !2370, metadata !DIExpression()), !dbg !2421
  call void @llvm.dbg.value(metadata i64 %402, metadata !2370, metadata !DIExpression()), !dbg !2421
  call void @llvm.dbg.value(metadata i64 %394, metadata !2375, metadata !DIExpression()), !dbg !2421
  %403 = add nsw i64 %391, 2, !dbg !2646
  call void @llvm.dbg.value(metadata i64 %403, metadata !2375, metadata !DIExpression()), !dbg !2421
  call void @llvm.dbg.value(metadata i32* %357, metadata !2384, metadata !DIExpression()), !dbg !2421
  %404 = getelementptr inbounds i32, i32* %356, i64 %402, !dbg !2648
  %405 = load i32, i32* %404, align 4, !dbg !2648, !tbaa !1522
  %406 = sext i32 %405 to i64, !dbg !2649
  %407 = getelementptr inbounds i32, i32* %357, i64 %406, !dbg !2649
  store i32 %342, i32* %407, align 4, !dbg !2650, !tbaa !1522
  call void @llvm.dbg.value(metadata i32* %358, metadata !2387, metadata !DIExpression()), !dbg !2421
  %408 = getelementptr inbounds i32, i32* %358, i64 %403, !dbg !2651
  store i32 1, i32* %408, align 4, !dbg !2652, !tbaa !1522
  %409 = load i32, i32* %404, align 4, !dbg !2653, !tbaa !1522
  call void @llvm.dbg.value(metadata i32* %359, metadata !2385, metadata !DIExpression()), !dbg !2421
  %410 = getelementptr inbounds i32, i32* %359, i64 %403, !dbg !2654
  store i32 %409, i32* %410, align 4, !dbg !2655, !tbaa !1522
  %411 = add nuw nsw i64 %392, 2, !dbg !2657
  call void @llvm.dbg.value(metadata i64 %411, metadata !2370, metadata !DIExpression()), !dbg !2421
  %412 = add i64 %393, -2, !dbg !2644
  %413 = icmp eq i64 %412, 0, !dbg !2644
  br i1 %413, label %369, label %390, !dbg !2644, !llvm.loop !2658

414:                                              ; preds = %469
  %415 = load i32*, i32** %10, align 8
  br label %416

416:                                              ; preds = %361, %414, %383
  %417 = phi i32* [ %415, %414 ], [ %388, %383 ], [ %362, %361 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !2370, metadata !DIExpression()), !dbg !2421
  br i1 %335, label %472, label %487, !dbg !2660

418:                                              ; preds = %383, %469
  %419 = phi i32 [ %470, %469 ], [ %385, %383 ]
  call void @llvm.dbg.value(metadata i32 %419, metadata !2375, metadata !DIExpression()), !dbg !2421
  call void @llvm.dbg.value(metadata i32* %386, metadata !2385, metadata !DIExpression()), !dbg !2421
  %420 = zext i32 %419 to i64, !dbg !2662
  %421 = getelementptr inbounds i32, i32* %386, i64 %420, !dbg !2662
  %422 = load i32, i32* %421, align 4, !dbg !2662, !tbaa !1522
  call void @llvm.dbg.value(metadata i32 %422, metadata !2377, metadata !DIExpression()), !dbg !2421
  call void @llvm.dbg.value(metadata i32* %387, metadata !2387, metadata !DIExpression()), !dbg !2421
  %423 = getelementptr inbounds i32, i32* %387, i64 %420, !dbg !2664
  %424 = load i32, i32* %423, align 4, !dbg !2664, !tbaa !1522
  call void @llvm.dbg.value(metadata i32 %424, metadata !2378, metadata !DIExpression()), !dbg !2421
  %425 = add nsw i32 %419, -1, !dbg !2665
  call void @llvm.dbg.value(metadata i32 %425, metadata !2375, metadata !DIExpression()), !dbg !2421
  %426 = sext i32 %422 to i64, !dbg !2666
  %427 = getelementptr inbounds i16, i16* %2, i64 %426, !dbg !2666
  %428 = load i16, i16* %427, align 2, !dbg !2666, !tbaa !1861
  %429 = icmp eq i16 %428, -1, !dbg !2668
  br i1 %429, label %433, label %430, !dbg !2669

430:                                              ; preds = %418
  call void @llvm.dbg.value(metadata i32* %388, metadata !2388, metadata !DIExpression()), !dbg !2421
  %431 = zext i16 %428 to i64, !dbg !2670
  %432 = getelementptr inbounds i32, i32* %388, i64 %431, !dbg !2670
  store i32 %342, i32* %432, align 4, !dbg !2672, !tbaa !1522
  br label %433, !dbg !2673

433:                                              ; preds = %430, %418
  %434 = icmp slt i32 %424, %17, !dbg !2674
  br i1 %434, label %435, label %469, !dbg !2676

435:                                              ; preds = %433
  %436 = add nsw i32 %422, 1, !dbg !2677
  %437 = sext i32 %436 to i64, !dbg !2679
  %438 = getelementptr inbounds i32, i32* %157, i64 %437, !dbg !2679
  %439 = load i32, i32* %438, align 4, !dbg !2679, !tbaa !1522
  %440 = getelementptr inbounds i32, i32* %157, i64 %426, !dbg !2680
  %441 = load i32, i32* %440, align 4, !dbg !2680, !tbaa !1522
  %442 = sub nsw i32 %439, %441, !dbg !2681
  call void @llvm.dbg.value(metadata i32 %442, metadata !2389, metadata !DIExpression()), !dbg !2421
  %443 = sext i32 %441 to i64, !dbg !2682
  %444 = getelementptr inbounds i32, i32* %158, i64 %443, !dbg !2682
  call void @llvm.dbg.value(metadata i32* %444, metadata !2390, metadata !DIExpression()), !dbg !2421
  call void @llvm.dbg.value(metadata i32 0, metadata !2370, metadata !DIExpression()), !dbg !2421
  %445 = load i32*, i32** %6, align 8
  %446 = add nsw i32 %424, 1
  call void @llvm.dbg.value(metadata i32 %425, metadata !2375, metadata !DIExpression()), !dbg !2421
  %447 = icmp sgt i32 %442, 0, !dbg !2683
  br i1 %447, label %448, label %469, !dbg !2686

448:                                              ; preds = %435
  %449 = zext i32 %442 to i64, !dbg !2686
  br label %450, !dbg !2686

450:                                              ; preds = %448, %465
  %451 = phi i64 [ 0, %448 ], [ %467, %465 ]
  %452 = phi i32 [ %425, %448 ], [ %466, %465 ]
  call void @llvm.dbg.value(metadata i64 %451, metadata !2370, metadata !DIExpression()), !dbg !2421
  call void @llvm.dbg.value(metadata i32 %452, metadata !2375, metadata !DIExpression()), !dbg !2421
  call void @llvm.dbg.value(metadata i32* %445, metadata !2384, metadata !DIExpression()), !dbg !2421
  %453 = getelementptr inbounds i32, i32* %444, i64 %451, !dbg !2687
  %454 = load i32, i32* %453, align 4, !dbg !2687, !tbaa !1522
  %455 = sext i32 %454 to i64, !dbg !2690
  %456 = getelementptr inbounds i32, i32* %445, i64 %455, !dbg !2690
  %457 = load i32, i32* %456, align 4, !dbg !2690, !tbaa !1522
  %458 = icmp eq i32 %457, %342, !dbg !2691
  br i1 %458, label %465, label %459, !dbg !2692

459:                                              ; preds = %450
  %460 = add nsw i32 %452, 1, !dbg !2693
  call void @llvm.dbg.value(metadata i32 %460, metadata !2375, metadata !DIExpression()), !dbg !2421
  store i32 %342, i32* %456, align 4, !dbg !2695, !tbaa !1522
  %461 = load i32, i32* %453, align 4, !dbg !2696, !tbaa !1522
  call void @llvm.dbg.value(metadata i32* %386, metadata !2385, metadata !DIExpression()), !dbg !2421
  %462 = sext i32 %460 to i64, !dbg !2697
  %463 = getelementptr inbounds i32, i32* %386, i64 %462, !dbg !2697
  store i32 %461, i32* %463, align 4, !dbg !2698, !tbaa !1522
  call void @llvm.dbg.value(metadata i32* %387, metadata !2387, metadata !DIExpression()), !dbg !2421
  %464 = getelementptr inbounds i32, i32* %387, i64 %462, !dbg !2699
  store i32 %446, i32* %464, align 4, !dbg !2700, !tbaa !1522
  br label %465, !dbg !2701

465:                                              ; preds = %450, %459
  %466 = phi i32 [ %460, %459 ], [ %452, %450 ], !dbg !2702
  call void @llvm.dbg.value(metadata i32 %466, metadata !2375, metadata !DIExpression()), !dbg !2421
  %467 = add nuw nsw i64 %451, 1, !dbg !2703
  call void @llvm.dbg.value(metadata i64 %467, metadata !2370, metadata !DIExpression()), !dbg !2421
  %468 = icmp eq i64 %467, %449, !dbg !2683
  br i1 %468, label %469, label %450, !dbg !2686, !llvm.loop !2704

469:                                              ; preds = %465, %435, %433
  %470 = phi i32 [ %425, %433 ], [ %425, %435 ], [ %466, %465 ], !dbg !2665
  call void @llvm.dbg.value(metadata i32 %470, metadata !2375, metadata !DIExpression()), !dbg !2421
  %471 = icmp sgt i32 %470, -1, !dbg !2656
  br i1 %471, label %418, label %414, !dbg !2645, !llvm.loop !2706

472:                                              ; preds = %416, %484
  %473 = phi i64 [ %485, %484 ], [ 0, %416 ]
  call void @llvm.dbg.value(metadata i64 %473, metadata !2370, metadata !DIExpression()), !dbg !2421
  call void @llvm.dbg.value(metadata i32* %417, metadata !2388, metadata !DIExpression()), !dbg !2421
  %474 = getelementptr inbounds i32, i32* %417, i64 %473, !dbg !2708
  %475 = load i32, i32* %474, align 4, !dbg !2708, !tbaa !1522
  %476 = icmp eq i32 %475, %342, !dbg !2712
  br i1 %476, label %477, label %481, !dbg !2713

477:                                              ; preds = %472
  %478 = load i32, i32* %334, align 4, !dbg !2714, !tbaa !2020
  %479 = sext i32 %478 to i64, !dbg !2715
  %480 = icmp slt i64 %473, %479, !dbg !2715
  br i1 %480, label %484, label %481, !dbg !2716

481:                                              ; preds = %477, %472
  %482 = trunc i64 %473 to i16, !dbg !2717
  %483 = getelementptr inbounds i16, i16* %2, i64 %343, !dbg !2719
  store i16 %482, i16* %483, align 2, !dbg !2720, !tbaa !1861
  br label %487, !dbg !2721

484:                                              ; preds = %477
  %485 = add nuw nsw i64 %473, 1, !dbg !2722
  call void @llvm.dbg.value(metadata i64 %485, metadata !2370, metadata !DIExpression()), !dbg !2421
  %486 = icmp eq i64 %485, %338, !dbg !2723
  br i1 %486, label %487, label %472, !dbg !2660, !llvm.loop !2724

487:                                              ; preds = %484, %416, %339, %481
  %488 = add nuw nsw i64 %340, 1, !dbg !2726
  call void @llvm.dbg.value(metadata i64 %488, metadata !2371, metadata !DIExpression()), !dbg !2421
  %489 = load i32, i32* %13, align 4, !dbg !2625, !tbaa !1522
  call void @llvm.dbg.value(metadata i32 %489, metadata !2398, metadata !DIExpression()), !dbg !2421
  %490 = sext i32 %489 to i64, !dbg !2628
  %491 = icmp slt i64 %488, %490, !dbg !2628
  br i1 %491, label %339, label %492, !dbg !2629, !llvm.loop !2727

492:                                              ; preds = %487, %185, %187, %331
  call void @llvm.dbg.value(metadata i32** %6, metadata !2384, metadata !DIExpression(DW_OP_deref)), !dbg !2421
  call void @llvm.dbg.value(metadata i32** %7, metadata !2385, metadata !DIExpression(DW_OP_deref)), !dbg !2421
  call void @llvm.dbg.value(metadata i32** %8, metadata !2386, metadata !DIExpression(DW_OP_deref)), !dbg !2421
  call void @llvm.dbg.value(metadata i32** %9, metadata !2387, metadata !DIExpression(DW_OP_deref)), !dbg !2421
  call void @llvm.dbg.value(metadata i32** %10, metadata !2388, metadata !DIExpression(DW_OP_deref)), !dbg !2421
  %493 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 5, i32 274, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MCJPInitialLocalColor_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8* nonnull %24, i32** nonnull %6, i32** nonnull %7, i32** nonnull %9, i32** nonnull %8) #7, !dbg !2729
  call void @llvm.dbg.value(metadata i32 %493, metadata !2383, metadata !DIExpression()), !dbg !2421
  call void @llvm.dbg.value(metadata i32 %493, metadata !2417, metadata !DIExpression()), !dbg !2730
  %494 = icmp eq i32 %493, 0, !dbg !2731
  br i1 %494, label %497, label %495, !dbg !2733, !prof !1528

495:                                              ; preds = %492
  %496 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MCJPInitialLocalColor_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %493, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2731
  br label %585

497:                                              ; preds = %492
  %498 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !2734, !tbaa !1508
  %499 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %498, null, !dbg !2734
  br i1 %499, label %526, label %500, !dbg !2734

500:                                              ; preds = %497
  %501 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2734, !tbaa !1508
  %502 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %501, i64 0, i32 4, !dbg !2734
  %503 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %502, align 8, !dbg !2734, !tbaa !1802
  %504 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %501, i64 0, i32 3, !dbg !2734
  %505 = load i32, i32* %504, align 8, !dbg !2734, !tbaa !1804
  %506 = sext i32 %505 to i64, !dbg !2734
  %507 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %503, i64 %506, i32 2, i32 1, !dbg !2734
  %508 = load i32, i32* %507, align 4, !dbg !2734, !tbaa !1805
  %509 = icmp eq i32 %508, 0, !dbg !2734
  br i1 %509, label %526, label %510, !dbg !2734

510:                                              ; preds = %500
  %511 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %503, i64 %506, i32 3, !dbg !2734
  %512 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %511, align 8, !dbg !2734, !tbaa !1808
  %513 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %512, i64 0, i32 2, !dbg !2734
  %514 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %513, align 8, !dbg !2734, !tbaa !1809
  %515 = load i32, i32* @MATCOLORING_Local, align 4, !dbg !2734, !tbaa !1522
  %516 = sext i32 %515 to i64, !dbg !2734
  %517 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %514, i64 %516, i32 1, !dbg !2734
  %518 = load i32, i32* %517, align 4, !dbg !2734, !tbaa !1811
  %519 = icmp eq i32 %518, 0, !dbg !2734
  br i1 %519, label %526, label %520, !dbg !2734

520:                                              ; preds = %510
  %521 = getelementptr %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 0, !dbg !2734
  %522 = call i32 %498(i32 %515, i32 0, %struct._p_PetscObject* %521, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #7, !dbg !2734
  call void @llvm.dbg.value(metadata i32 %522, metadata !2383, metadata !DIExpression()), !dbg !2421
  call void @llvm.dbg.value(metadata i32 %522, metadata !2419, metadata !DIExpression()), !dbg !2735
  %523 = icmp eq i32 %522, 0, !dbg !2736
  br i1 %523, label %526, label %524, !dbg !2738, !prof !1528

524:                                              ; preds = %520
  %525 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 275, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MCJPInitialLocalColor_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %522, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2736
  br label %585

526:                                              ; preds = %497, %500, %510, %520
  %527 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2739, !tbaa !1508
  %528 = icmp eq %struct.PetscStack* %527, null, !dbg !2739
  br i1 %528, label %585, label %529, !dbg !2743

529:                                              ; preds = %526
  %530 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %527, i64 0, i32 4, !dbg !2744
  %531 = load i32, i32* %530, align 8, !dbg !2744, !tbaa !1516
  %532 = icmp slt i32 %531, 1, !dbg !2744
  br i1 %532, label %533, label %539, !dbg !2747

533:                                              ; preds = %529
  %534 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %527, i64 0, i32 6, !dbg !2748
  %535 = load i32, i32* %534, align 8, !dbg !2748, !tbaa !1574
  %536 = icmp eq i32 %535, 0, !dbg !2748
  br i1 %536, label %585, label %537, !dbg !2751

537:                                              ; preds = %533
  %538 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %531, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MCJPInitialLocalColor_Private, i64 0, i64 0)), !dbg !2752
  br label %585, !dbg !2752

539:                                              ; preds = %529
  %540 = add nsw i32 %531, -1, !dbg !2754
  store i32 %540, i32* %530, align 8, !dbg !2754, !tbaa !1516
  %541 = icmp slt i32 %531, 65, !dbg !2756
  br i1 %541, label %542, label %578, !dbg !2754

542:                                              ; preds = %539
  %543 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %527, i64 0, i32 6, !dbg !2758
  %544 = load i32, i32* %543, align 8, !dbg !2758, !tbaa !1574
  %545 = icmp eq i32 %544, 0, !dbg !2758
  br i1 %545, label %560, label %546, !dbg !2758

546:                                              ; preds = %542
  %547 = zext i32 %540 to i64, !dbg !2758
  %548 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %527, i64 0, i32 3, i64 %547, !dbg !2758
  %549 = load i32, i32* %548, align 4, !dbg !2758, !tbaa !1522
  %550 = icmp eq i32 %549, 0, !dbg !2758
  br i1 %550, label %560, label %551, !dbg !2758

551:                                              ; preds = %546
  %552 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %527, i64 0, i32 0, i64 %547, !dbg !2758
  %553 = load i8*, i8** %552, align 8, !dbg !2758, !tbaa !1508
  %554 = icmp eq i8* %553, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MCJPInitialLocalColor_Private, i64 0, i64 0), !dbg !2758
  br i1 %554, label %560, label %555, !dbg !2761

555:                                              ; preds = %551
  %556 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %553, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MCJPInitialLocalColor_Private, i64 0, i64 0)), !dbg !2762
  %557 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2761, !tbaa !1508
  %558 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %557, i64 0, i32 4
  %559 = load i32, i32* %558, align 8, !dbg !2761, !tbaa !1516
  br label %560, !dbg !2762

560:                                              ; preds = %555, %551, %546, %542
  %561 = phi i32 [ %559, %555 ], [ %540, %551 ], [ %540, %546 ], [ %540, %542 ], !dbg !2761
  %562 = phi %struct.PetscStack* [ %557, %555 ], [ %527, %551 ], [ %527, %546 ], [ %527, %542 ], !dbg !2761
  %563 = sext i32 %561 to i64, !dbg !2761
  %564 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %562, i64 0, i32 0, i64 %563, !dbg !2761
  store i8* null, i8** %564, align 8, !dbg !2761, !tbaa !1508
  %565 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2761, !tbaa !1508
  %566 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %565, i64 0, i32 4, !dbg !2761
  %567 = load i32, i32* %566, align 8, !dbg !2761, !tbaa !1516
  %568 = sext i32 %567 to i64, !dbg !2761
  %569 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %565, i64 0, i32 1, i64 %568, !dbg !2761
  store i8* null, i8** %569, align 8, !dbg !2761, !tbaa !1508
  %570 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2761, !tbaa !1508
  %571 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %570, i64 0, i32 4, !dbg !2761
  %572 = load i32, i32* %571, align 8, !dbg !2761, !tbaa !1516
  %573 = sext i32 %572 to i64, !dbg !2761
  %574 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %570, i64 0, i32 2, i64 %573, !dbg !2761
  store i32 0, i32* %574, align 4, !dbg !2761, !tbaa !1522
  %575 = load i32, i32* %571, align 8, !dbg !2761, !tbaa !1516
  %576 = sext i32 %575 to i64, !dbg !2761
  %577 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %570, i64 0, i32 3, i64 %576, !dbg !2761
  store i32 0, i32* %577, align 4, !dbg !2761, !tbaa !1522
  br label %578, !dbg !2761

578:                                              ; preds = %560, %539
  %579 = phi %struct.PetscStack* [ %570, %560 ], [ %527, %539 ], !dbg !2754
  %580 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %579, i64 0, i32 5, !dbg !2754
  %581 = load i32, i32* %580, align 4, !dbg !2754, !tbaa !1523
  %582 = add nsw i32 %581, -1
  %583 = icmp sgt i32 %581, 0, !dbg !2754
  %584 = select i1 %583, i32 %582, i32 0, !dbg !2754
  store i32 %584, i32* %580, align 4, !dbg !2754, !tbaa !1523
  br label %585

585:                                              ; preds = %524, %495, %168, %146, %141, %107, %102, %93, %88, %526, %533, %537, %578, %115
  %586 = phi i32 [ %525, %524 ], [ %496, %495 ], [ %142, %141 ], [ %147, %146 ], [ %117, %115 ], [ %108, %107 ], [ %103, %102 ], [ %94, %93 ], [ %89, %88 ], [ 0, %578 ], [ 0, %537 ], [ 0, %533 ], [ 0, %526 ], [ %169, %168 ], !dbg !2421
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #7, !dbg !2764
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #7, !dbg !2764
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #7, !dbg !2764
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #7, !dbg !2764
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #7, !dbg !2764
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #7, !dbg !2764
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #7, !dbg !2764
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #7, !dbg !2764
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #7, !dbg !2764
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7, !dbg !2764
  ret i32 %586, !dbg !2764
}

declare !dbg !2765 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @MCJPMinColor_Private(%struct._p_MatColoring* %0, i16 zeroext %1, i16* nocapture readonly %2, i16* nocapture %3) unnamed_addr #0 !dbg !2770 {
  %5 = bitcast i16* %3 to i8*
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct._p_PetscSF*, align 8
  %9 = alloca %struct._n_PetscLayout*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct._p_MatColoring* %0, metadata !2776, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i16 %1, metadata !2777, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i16* %2, metadata !2778, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i16* %3, metadata !2779, metadata !DIExpression()), !dbg !2868
  %15 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 5, !dbg !2869
  %16 = bitcast i8** %15 to %struct.MC_JP**, !dbg !2869
  %17 = load %struct.MC_JP*, %struct.MC_JP** %16, align 8, !dbg !2869, !tbaa !1544
  call void @llvm.dbg.value(metadata %struct.MC_JP* %17, metadata !2780, metadata !DIExpression()), !dbg !2868
  %18 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 2, !dbg !2870
  %19 = load %struct._p_Mat*, %struct._p_Mat** %18, align 8, !dbg !2870, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct._p_Mat* %19, metadata !2782, metadata !DIExpression()), !dbg !2868
  %20 = bitcast i32* %6 to i8*, !dbg !2871
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #7, !dbg !2871
  %21 = bitcast i32* %7 to i8*, !dbg !2871
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #7, !dbg !2871
  %22 = bitcast %struct._p_PetscSF** %8 to i8*, !dbg !2872
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #7, !dbg !2872
  %23 = getelementptr inbounds %struct.MC_JP, %struct.MC_JP* %17, i64 0, i32 0, !dbg !2873
  %24 = load %struct._p_PetscSF*, %struct._p_PetscSF** %23, align 8, !dbg !2873, !tbaa !1534
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %24, metadata !2794, metadata !DIExpression()), !dbg !2868
  store %struct._p_PetscSF* %24, %struct._p_PetscSF** %8, align 8, !dbg !2874, !tbaa !1508
  %25 = bitcast %struct._n_PetscLayout** %9 to i8*, !dbg !2875
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #7, !dbg !2875
  %26 = bitcast i32* %10 to i8*, !dbg !2876
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #7, !dbg !2876
  %27 = bitcast i32* %11 to i8*, !dbg !2876
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #7, !dbg !2876
  %28 = bitcast i32** %12 to i8*, !dbg !2877
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #7, !dbg !2877
  %29 = getelementptr inbounds %struct.MC_JP, %struct.MC_JP* %17, i64 0, i32 3, !dbg !2878
  %30 = load i32*, i32** %29, align 8, !dbg !2878, !tbaa !2138
  call void @llvm.dbg.value(metadata i32* %30, metadata !2805, metadata !DIExpression()), !dbg !2868
  store i32* %30, i32** %12, align 8, !dbg !2879, !tbaa !1508
  %31 = bitcast i32** %13 to i8*, !dbg !2877
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #7, !dbg !2877
  %32 = getelementptr inbounds %struct.MC_JP, %struct.MC_JP* %17, i64 0, i32 4, !dbg !2880
  %33 = load i32*, i32** %32, align 8, !dbg !2880, !tbaa !2153
  call void @llvm.dbg.value(metadata i32* %33, metadata !2806, metadata !DIExpression()), !dbg !2868
  store i32* %33, i32** %13, align 8, !dbg !2881, !tbaa !1508
  %34 = bitcast i32** %14 to i8*, !dbg !2877
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #7, !dbg !2877
  %35 = getelementptr inbounds %struct.MC_JP, %struct.MC_JP* %17, i64 0, i32 5, !dbg !2882
  %36 = load i32*, i32** %35, align 8, !dbg !2882, !tbaa !2143
  call void @llvm.dbg.value(metadata i32* %36, metadata !2807, metadata !DIExpression()), !dbg !2868
  store i32* %36, i32** %14, align 8, !dbg !2883, !tbaa !1508
  %37 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2884, !tbaa !1508
  %38 = icmp eq %struct.PetscStack* %37, null, !dbg !2884
  br i1 %38, label %70, label %39, !dbg !2888

39:                                               ; preds = %4
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !2889
  %41 = load i32, i32* %40, align 8, !dbg !2889, !tbaa !1516
  %42 = icmp slt i32 %41, 64, !dbg !2889
  br i1 %42, label %43, label %60, !dbg !2892

43:                                               ; preds = %39
  %44 = sext i32 %41 to i64, !dbg !2893
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 0, i64 %44, !dbg !2893
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MCJPMinColor_Private, i64 0, i64 0), i8** %45, align 8, !dbg !2893, !tbaa !1508
  %46 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2893, !tbaa !1508
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !2893
  %48 = load i32, i32* %47, align 8, !dbg !2893, !tbaa !1516
  %49 = sext i32 %48 to i64, !dbg !2893
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 1, i64 %49, !dbg !2893
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %50, align 8, !dbg !2893, !tbaa !1508
  %51 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2893, !tbaa !1508
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 4, !dbg !2893
  %53 = load i32, i32* %52, align 8, !dbg !2893, !tbaa !1516
  %54 = sext i32 %53 to i64, !dbg !2893
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 2, i64 %54, !dbg !2893
  store i32 297, i32* %55, align 4, !dbg !2893, !tbaa !1522
  %56 = load i32, i32* %52, align 8, !dbg !2893, !tbaa !1516
  %57 = sext i32 %56 to i64, !dbg !2893
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 3, i64 %57, !dbg !2893
  store i32 1, i32* %58, align 4, !dbg !2893, !tbaa !1522
  %59 = load i32, i32* %52, align 8, !dbg !2892, !tbaa !1516
  br label %60, !dbg !2893

60:                                               ; preds = %43, %39
  %61 = phi i32 [ %59, %43 ], [ %41, %39 ], !dbg !2892
  %62 = phi %struct.PetscStack* [ %51, %43 ], [ %37, %39 ], !dbg !2892
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !2892
  %64 = add nsw i32 %61, 1, !dbg !2892
  store i32 %64, i32* %63, align 8, !dbg !2892, !tbaa !1516
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 5, !dbg !2892
  %66 = load i32, i32* %65, align 4, !dbg !2892, !tbaa !1523
  %67 = icmp ne i32 %66, 0, !dbg !2892
  %68 = zext i1 %67 to i32, !dbg !2892
  %69 = add nsw i32 %66, %68, !dbg !2892
  store i32 %69, i32* %65, align 4, !dbg !2892, !tbaa !1523
  br label %70, !dbg !2892

70:                                               ; preds = %60, %4
  call void @llvm.dbg.value(metadata i32 32, metadata !2798, metadata !DIExpression()), !dbg !2868
  %71 = lshr i16 %1, 5, !dbg !2895
  call void @llvm.dbg.value(metadata i16 %71, metadata !2796, metadata !DIExpression(DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2868
  call void @llvm.dbg.value(metadata i32 0, metadata !2797, metadata !DIExpression()), !dbg !2868
  %72 = getelementptr %struct._p_Mat, %struct._p_Mat* %19, i64 0, i32 0, !dbg !2896
  call void @llvm.dbg.value(metadata i32* %6, metadata !2785, metadata !DIExpression(DW_OP_deref)), !dbg !2868
  %73 = call i32 @PetscObjectBaseTypeCompare(%struct._p_PetscObject* %72, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %6) #7, !dbg !2897
  call void @llvm.dbg.value(metadata i32 %73, metadata !2781, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %73, metadata !2811, metadata !DIExpression()), !dbg !2898
  %74 = icmp eq i32 %73, 0, !dbg !2899
  br i1 %74, label %77, label %75, !dbg !2901, !prof !1528

75:                                               ; preds = %70
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 301, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MCJPMinColor_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2899
  br label %861

77:                                               ; preds = %70
  call void @llvm.dbg.value(metadata i32* %7, metadata !2786, metadata !DIExpression(DW_OP_deref)), !dbg !2868
  %78 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %72, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), i32* nonnull %7) #7, !dbg !2902
  call void @llvm.dbg.value(metadata i32 %78, metadata !2781, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %78, metadata !2813, metadata !DIExpression()), !dbg !2903
  %79 = icmp eq i32 %78, 0, !dbg !2904
  br i1 %79, label %82, label %80, !dbg !2906, !prof !1528

80:                                               ; preds = %77
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 302, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MCJPMinColor_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2904
  br label %861

82:                                               ; preds = %77
  %83 = load i32, i32* %6, align 4, !dbg !2907, !tbaa !2470
  call void @llvm.dbg.value(metadata i32 %83, metadata !2785, metadata !DIExpression()), !dbg !2868
  %84 = icmp ne i32 %83, 0, !dbg !2907
  %85 = load i32, i32* %7, align 4
  call void @llvm.dbg.value(metadata i32 %85, metadata !2786, metadata !DIExpression()), !dbg !2868
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %84, i1 true, i1 %86, !dbg !2909
  br i1 %87, label %91, label %88, !dbg !2909

88:                                               ; preds = %82
  %89 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %72) #7, !dbg !2910
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %89, i32 303, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MCJPMinColor_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.11, i64 0, i64 0)) #7, !dbg !2910
  br label %861, !dbg !2910

91:                                               ; preds = %82
  call void @llvm.dbg.value(metadata %struct._p_Mat* null, metadata !2784, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32* null, metadata !2791, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32* null, metadata !2793, metadata !DIExpression()), !dbg !2868
  br i1 %86, label %92, label %145, !dbg !2911

92:                                               ; preds = %91
  %93 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %19, i64 0, i32 4, !dbg !2912
  %94 = bitcast i8** %93 to %struct.Mat_MPIAIJ**, !dbg !2912
  %95 = load %struct.Mat_MPIAIJ*, %struct.Mat_MPIAIJ** %94, align 8, !dbg !2912, !tbaa !2475
  call void @llvm.dbg.value(metadata %struct.Mat_MPIAIJ* %95, metadata !2787, metadata !DIExpression()), !dbg !2868
  %96 = getelementptr inbounds %struct.Mat_MPIAIJ, %struct.Mat_MPIAIJ* %95, i64 0, i32 0, !dbg !2913
  %97 = load %struct._p_Mat*, %struct._p_Mat** %96, align 8, !dbg !2913, !tbaa !2481
  call void @llvm.dbg.value(metadata %struct._p_Mat* %97, metadata !2783, metadata !DIExpression()), !dbg !2868
  %98 = getelementptr inbounds %struct.Mat_MPIAIJ, %struct.Mat_MPIAIJ* %95, i64 0, i32 1, !dbg !2914
  %99 = load %struct._p_Mat*, %struct._p_Mat** %98, align 8, !dbg !2914, !tbaa !2484
  call void @llvm.dbg.value(metadata %struct._p_Mat* %99, metadata !2784, metadata !DIExpression()), !dbg !2868
  %100 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %97, i64 0, i32 4, !dbg !2915
  %101 = bitcast i8** %100 to %struct.Mat_SeqAIJ**, !dbg !2915
  %102 = load %struct.Mat_SeqAIJ*, %struct.Mat_SeqAIJ** %101, align 8, !dbg !2915, !tbaa !2475
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJ* %102, metadata !2788, metadata !DIExpression()), !dbg !2868
  %103 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %99, i64 0, i32 4, !dbg !2916
  %104 = bitcast i8** %103 to %struct.Mat_SeqAIJ**, !dbg !2916
  %105 = load %struct.Mat_SeqAIJ*, %struct.Mat_SeqAIJ** %104, align 8, !dbg !2916, !tbaa !2475
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJ* %105, metadata !2789, metadata !DIExpression()), !dbg !2868
  %106 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %102, i64 0, i32 17, !dbg !2917
  %107 = load i32*, i32** %106, align 8, !dbg !2917, !tbaa !2488
  call void @llvm.dbg.value(metadata i32* %107, metadata !2790, metadata !DIExpression()), !dbg !2868
  %108 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %102, i64 0, i32 18, !dbg !2918
  %109 = load i32*, i32** %108, align 8, !dbg !2918, !tbaa !2493
  call void @llvm.dbg.value(metadata i32* %109, metadata !2792, metadata !DIExpression()), !dbg !2868
  %110 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %105, i64 0, i32 17, !dbg !2919
  %111 = load i32*, i32** %110, align 8, !dbg !2919, !tbaa !2488
  call void @llvm.dbg.value(metadata i32* %111, metadata !2791, metadata !DIExpression()), !dbg !2868
  %112 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %105, i64 0, i32 18, !dbg !2920
  %113 = load i32*, i32** %112, align 8, !dbg !2920, !tbaa !2493
  call void @llvm.dbg.value(metadata i32* %113, metadata !2793, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32* %10, metadata !2799, metadata !DIExpression(DW_OP_deref)), !dbg !2868
  call void @llvm.dbg.value(metadata i32* %11, metadata !2800, metadata !DIExpression(DW_OP_deref)), !dbg !2868
  %114 = call i32 @MatGetSize(%struct._p_Mat* %99, i32* nonnull %10, i32* nonnull %11) #7, !dbg !2921
  call void @llvm.dbg.value(metadata i32 %114, metadata !2781, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %114, metadata !2815, metadata !DIExpression()), !dbg !2922
  %115 = icmp eq i32 %114, 0, !dbg !2923
  br i1 %115, label %118, label %116, !dbg !2925, !prof !1528

116:                                              ; preds = %92
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 319, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MCJPMinColor_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2923
  br label %861

118:                                              ; preds = %92
  %119 = load %struct._p_PetscSF*, %struct._p_PetscSF** %8, align 8, !dbg !2926, !tbaa !1508
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %119, metadata !2794, metadata !DIExpression()), !dbg !2868
  %120 = icmp eq %struct._p_PetscSF* %119, null, !dbg !2926
  br i1 %120, label %121, label %158, !dbg !2927

121:                                              ; preds = %118
  %122 = getelementptr %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 0, !dbg !2928
  %123 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %122) #7, !dbg !2929
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %8, metadata !2794, metadata !DIExpression(DW_OP_deref)), !dbg !2868
  %124 = call i32 @PetscSFCreate(%struct.ompi_communicator_t* %123, %struct._p_PetscSF** nonnull %8) #7, !dbg !2930
  call void @llvm.dbg.value(metadata i32 %124, metadata !2781, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %124, metadata !2819, metadata !DIExpression()), !dbg !2931
  %125 = icmp eq i32 %124, 0, !dbg !2932
  br i1 %125, label %128, label %126, !dbg !2934, !prof !1528

126:                                              ; preds = %121
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 321, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MCJPMinColor_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %124, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2932
  br label %861

128:                                              ; preds = %121
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout** %9, metadata !2795, metadata !DIExpression(DW_OP_deref)), !dbg !2868
  %129 = call i32 @MatGetLayouts(%struct._p_Mat* nonnull %19, %struct._n_PetscLayout** nonnull %9, %struct._n_PetscLayout** null) #7, !dbg !2935
  call void @llvm.dbg.value(metadata i32 %129, metadata !2781, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %129, metadata !2823, metadata !DIExpression()), !dbg !2936
  %130 = icmp eq i32 %129, 0, !dbg !2937
  br i1 %130, label %133, label %131, !dbg !2939, !prof !1528

131:                                              ; preds = %128
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 322, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MCJPMinColor_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %129, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2937
  br label %861

133:                                              ; preds = %128
  %134 = load %struct._p_PetscSF*, %struct._p_PetscSF** %8, align 8, !dbg !2940, !tbaa !1508
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %134, metadata !2794, metadata !DIExpression()), !dbg !2868
  %135 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %9, align 8, !dbg !2941, !tbaa !1508
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %135, metadata !2795, metadata !DIExpression()), !dbg !2868
  %136 = load i32, i32* %11, align 4, !dbg !2942, !tbaa !1522
  call void @llvm.dbg.value(metadata i32 %136, metadata !2800, metadata !DIExpression()), !dbg !2868
  %137 = getelementptr inbounds %struct.Mat_MPIAIJ, %struct.Mat_MPIAIJ* %95, i64 0, i32 13, !dbg !2943
  %138 = load i32*, i32** %137, align 8, !dbg !2943, !tbaa !2944
  %139 = call i32 @PetscSFSetGraphLayout(%struct._p_PetscSF* %134, %struct._n_PetscLayout* %135, i32 %136, i32* null, i32 0, i32* %138) #7, !dbg !2945
  call void @llvm.dbg.value(metadata i32 %139, metadata !2781, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %139, metadata !2825, metadata !DIExpression()), !dbg !2946
  %140 = icmp eq i32 %139, 0, !dbg !2947
  br i1 %140, label %143, label %141, !dbg !2949, !prof !1528

141:                                              ; preds = %133
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 323, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MCJPMinColor_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %139, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2947
  br label %861

143:                                              ; preds = %133
  %144 = load %struct._p_PetscSF*, %struct._p_PetscSF** %8, align 8, !dbg !2950, !tbaa !1508
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %144, metadata !2794, metadata !DIExpression()), !dbg !2868
  store %struct._p_PetscSF* %144, %struct._p_PetscSF** %23, align 8, !dbg !2951, !tbaa !1534
  br label %158, !dbg !2952

145:                                              ; preds = %91
  call void @llvm.dbg.value(metadata %struct._p_Mat* %19, metadata !2783, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32* %10, metadata !2799, metadata !DIExpression(DW_OP_deref)), !dbg !2868
  %146 = call i32 @MatGetSize(%struct._p_Mat* %19, i32* null, i32* nonnull %10) #7, !dbg !2953
  call void @llvm.dbg.value(metadata i32 %146, metadata !2781, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %146, metadata !2827, metadata !DIExpression()), !dbg !2954
  %147 = icmp eq i32 %146, 0, !dbg !2955
  br i1 %147, label %150, label %148, !dbg !2957, !prof !1528

148:                                              ; preds = %145
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 328, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MCJPMinColor_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2955
  br label %861

150:                                              ; preds = %145
  %151 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %19, i64 0, i32 4, !dbg !2958
  %152 = bitcast i8** %151 to %struct.Mat_SeqAIJ**, !dbg !2958
  %153 = load %struct.Mat_SeqAIJ*, %struct.Mat_SeqAIJ** %152, align 8, !dbg !2958, !tbaa !2475
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJ* %153, metadata !2788, metadata !DIExpression()), !dbg !2868
  %154 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %153, i64 0, i32 17, !dbg !2959
  %155 = load i32*, i32** %154, align 8, !dbg !2959, !tbaa !2488
  call void @llvm.dbg.value(metadata i32* %155, metadata !2790, metadata !DIExpression()), !dbg !2868
  %156 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %153, i64 0, i32 18, !dbg !2960
  %157 = load i32*, i32** %156, align 8, !dbg !2960, !tbaa !2493
  call void @llvm.dbg.value(metadata i32* %157, metadata !2792, metadata !DIExpression()), !dbg !2868
  br label %158

158:                                              ; preds = %118, %143, %150
  %159 = phi i32* [ %113, %118 ], [ %113, %143 ], [ null, %150 ], !dbg !2868
  %160 = phi i32* [ %109, %118 ], [ %109, %143 ], [ %157, %150 ], !dbg !2961
  %161 = phi i32* [ %111, %118 ], [ %111, %143 ], [ null, %150 ], !dbg !2868
  %162 = phi i32* [ %107, %118 ], [ %107, %143 ], [ %155, %150 ], !dbg !2961
  %163 = phi %struct._p_Mat* [ %99, %118 ], [ %99, %143 ], [ null, %150 ], !dbg !2868
  call void @llvm.dbg.value(metadata %struct._p_Mat* %163, metadata !2784, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32* %162, metadata !2790, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32* %161, metadata !2791, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32* %160, metadata !2792, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32* %159, metadata !2793, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 0, metadata !2801, metadata !DIExpression()), !dbg !2868
  %164 = load i32, i32* %10, align 4, !tbaa !1522
  call void @llvm.dbg.value(metadata i32 0, metadata !2801, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %164, metadata !2799, metadata !DIExpression()), !dbg !2868
  %165 = icmp sgt i32 %164, 0, !dbg !2962
  br i1 %165, label %166, label %169, !dbg !2965

166:                                              ; preds = %158
  %167 = zext i32 %164 to i64, !dbg !2965
  %168 = shl nuw nsw i64 %167, 1, !dbg !2965
  call void @llvm.memset.p0i8.i64(i8* align 2 %5, i8 -1, i64 %168, i1 false), !dbg !2966
  call void @llvm.dbg.value(metadata i32 undef, metadata !2801, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 undef, metadata !2801, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2868
  call void @llvm.dbg.value(metadata i32 undef, metadata !2799, metadata !DIExpression()), !dbg !2868
  br label %169, !dbg !2968

169:                                              ; preds = %166, %158
  %170 = load i32*, i32** %12, align 8, !dbg !2968, !tbaa !1508
  call void @llvm.dbg.value(metadata i32* %170, metadata !2805, metadata !DIExpression()), !dbg !2868
  %171 = icmp eq i32* %170, null, !dbg !2968
  br i1 %171, label %172, label %202, !dbg !2969

172:                                              ; preds = %169
  %173 = sext i32 %164 to i64, !dbg !2970
  %174 = shl nsw i64 %173, 2, !dbg !2970
  call void @llvm.dbg.value(metadata i32** %12, metadata !2805, metadata !DIExpression(DW_OP_deref)), !dbg !2868
  %175 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 338, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MCJPMinColor_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i64 %174, i8* nonnull %28) #7, !dbg !2970
  call void @llvm.dbg.value(metadata i32 %175, metadata !2781, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %175, metadata !2830, metadata !DIExpression()), !dbg !2971
  %176 = icmp eq i32 %175, 0, !dbg !2972
  br i1 %176, label %179, label %177, !dbg !2974, !prof !1528

177:                                              ; preds = %172
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 338, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MCJPMinColor_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2972
  br label %861

179:                                              ; preds = %172
  %180 = load i32, i32* %10, align 4, !dbg !2975, !tbaa !1522
  call void @llvm.dbg.value(metadata i32 %180, metadata !2799, metadata !DIExpression()), !dbg !2868
  %181 = sext i32 %180 to i64, !dbg !2975
  %182 = shl nsw i64 %181, 2, !dbg !2975
  call void @llvm.dbg.value(metadata i32** %14, metadata !2807, metadata !DIExpression(DW_OP_deref)), !dbg !2868
  %183 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 339, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MCJPMinColor_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i64 %182, i8* nonnull %34) #7, !dbg !2975
  call void @llvm.dbg.value(metadata i32 %183, metadata !2781, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %183, metadata !2834, metadata !DIExpression()), !dbg !2976
  %184 = icmp eq i32 %183, 0, !dbg !2977
  br i1 %184, label %187, label %185, !dbg !2979, !prof !1528

185:                                              ; preds = %179
  %186 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 339, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MCJPMinColor_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %183, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2977
  br label %861

187:                                              ; preds = %179
  %188 = load i32*, i32** %14, align 8, !dbg !2980, !tbaa !1508
  call void @llvm.dbg.value(metadata i32* %188, metadata !2807, metadata !DIExpression()), !dbg !2868
  store i32* %188, i32** %35, align 8, !dbg !2981, !tbaa !2143
  %189 = load i32*, i32** %12, align 8, !dbg !2982, !tbaa !1508
  call void @llvm.dbg.value(metadata i32* %189, metadata !2805, metadata !DIExpression()), !dbg !2868
  store i32* %189, i32** %29, align 8, !dbg !2983, !tbaa !2138
  %190 = icmp eq %struct._p_Mat* %163, null, !dbg !2984
  br i1 %190, label %202, label %191, !dbg !2985

191:                                              ; preds = %187
  %192 = load i32, i32* %11, align 4, !dbg !2986, !tbaa !1522
  call void @llvm.dbg.value(metadata i32 %192, metadata !2800, metadata !DIExpression()), !dbg !2868
  %193 = sext i32 %192 to i64, !dbg !2986
  %194 = shl nsw i64 %193, 2, !dbg !2986
  call void @llvm.dbg.value(metadata i32** %13, metadata !2806, metadata !DIExpression(DW_OP_deref)), !dbg !2868
  %195 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 343, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MCJPMinColor_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i64 %194, i8* nonnull %31) #7, !dbg !2986
  call void @llvm.dbg.value(metadata i32 %195, metadata !2781, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %195, metadata !2836, metadata !DIExpression()), !dbg !2987
  %196 = icmp eq i32 %195, 0, !dbg !2988
  br i1 %196, label %199, label %197, !dbg !2990, !prof !1528

197:                                              ; preds = %191
  %198 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 343, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MCJPMinColor_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %195, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2988
  br label %861

199:                                              ; preds = %191
  %200 = load i32*, i32** %13, align 8, !dbg !2991, !tbaa !1508
  call void @llvm.dbg.value(metadata i32* %200, metadata !2806, metadata !DIExpression()), !dbg !2868
  store i32* %200, i32** %32, align 8, !dbg !2992, !tbaa !2153
  %201 = load i32*, i32** %12, align 8
  br label %202, !dbg !2993

202:                                              ; preds = %187, %199, %169
  %203 = phi i32* [ %189, %187 ], [ %201, %199 ], [ %170, %169 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !2804, metadata !DIExpression()), !dbg !2868
  %204 = icmp ne %struct._p_Mat* %163, null
  %205 = getelementptr %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 0
  %206 = bitcast i32** %12 to i8**
  %207 = bitcast i32** %13 to i8**
  %208 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 3
  call void @llvm.dbg.value(metadata i32 0, metadata !2797, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 0, metadata !2804, metadata !DIExpression()), !dbg !2868
  %209 = add nuw nsw i16 %71, 1, !dbg !2994
  %210 = zext i16 %209 to i32, !dbg !2994
  %211 = load i32, i32* %10, align 4, !dbg !2995, !tbaa !1522
  %212 = bitcast i32** %12 to i8**
  br label %213, !dbg !2994

213:                                              ; preds = %788, %202
  %214 = phi i32 [ %211, %202 ], [ %421, %788 ], !dbg !2995
  %215 = phi i32* [ %203, %202 ], [ %422, %788 ]
  %216 = phi i32 [ 0, %202 ], [ %220, %788 ]
  %217 = phi i32 [ 0, %202 ], [ %789, %788 ]
  %218 = bitcast i32* %215 to i8*, !dbg !2998
  call void @llvm.dbg.value(metadata i32 %216, metadata !2797, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %217, metadata !2804, metadata !DIExpression()), !dbg !2868
  %219 = load i32*, i32** %14, align 8
  %220 = add nuw nsw i32 %216, 32
  call void @llvm.dbg.value(metadata i32 0, metadata !2801, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %214, metadata !2799, metadata !DIExpression()), !dbg !2868
  %221 = icmp sgt i32 %214, 0, !dbg !2999
  br i1 %221, label %323, label %342, !dbg !3000

222:                                              ; preds = %785
  %223 = add i16 %1, 1
  call void @llvm.dbg.value(metadata i32 0, metadata !2801, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %421, metadata !2799, metadata !DIExpression()), !dbg !2868
  br i1 %423, label %224, label %802, !dbg !3001

224:                                              ; preds = %222
  %225 = zext i32 %421 to i64, !dbg !3003
  %226 = icmp ult i32 %421, 16, !dbg !3001
  br i1 %226, label %321, label %227, !dbg !3001

227:                                              ; preds = %224
  %228 = and i64 %225, 4294967280, !dbg !3001
  br label %229, !dbg !3001

229:                                              ; preds = %316, %227
  %230 = phi i64 [ 0, %227 ], [ %317, %316 ], !dbg !3005
  %231 = getelementptr inbounds i16, i16* %3, i64 %230, !dbg !3005
  %232 = bitcast i16* %231 to <8 x i16>*, !dbg !3006
  %233 = load <8 x i16>, <8 x i16>* %232, align 2, !dbg !3006, !tbaa !1861
  %234 = getelementptr inbounds i16, i16* %231, i64 8, !dbg !3006
  %235 = bitcast i16* %234 to <8 x i16>*, !dbg !3006
  %236 = load <8 x i16>, <8 x i16>* %235, align 2, !dbg !3006, !tbaa !1861
  %237 = icmp eq <8 x i16> %233, <i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1>, !dbg !3009
  %238 = icmp eq <8 x i16> %236, <i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1>, !dbg !3009
  %239 = extractelement <8 x i1> %237, i32 0, !dbg !3009
  br i1 %239, label %240, label %241, !dbg !3005

240:                                              ; preds = %229
  store i16 %223, i16* %231, align 2, !dbg !3009, !tbaa !1861
  br label %241

241:                                              ; preds = %240, %229
  %242 = extractelement <8 x i1> %237, i32 1, !dbg !3009
  br i1 %242, label %243, label %246, !dbg !3009

243:                                              ; preds = %241
  %244 = or i64 %230, 1, !dbg !3005
  %245 = getelementptr inbounds i16, i16* %3, i64 %244, !dbg !3005
  store i16 %223, i16* %245, align 2, !dbg !3009, !tbaa !1861
  br label %246

246:                                              ; preds = %243, %241
  %247 = extractelement <8 x i1> %237, i32 2, !dbg !3009
  br i1 %247, label %248, label %251, !dbg !3009

248:                                              ; preds = %246
  %249 = or i64 %230, 2, !dbg !3005
  %250 = getelementptr inbounds i16, i16* %3, i64 %249, !dbg !3005
  store i16 %223, i16* %250, align 2, !dbg !3009, !tbaa !1861
  br label %251

251:                                              ; preds = %248, %246
  %252 = extractelement <8 x i1> %237, i32 3, !dbg !3009
  br i1 %252, label %253, label %256, !dbg !3009

253:                                              ; preds = %251
  %254 = or i64 %230, 3, !dbg !3005
  %255 = getelementptr inbounds i16, i16* %3, i64 %254, !dbg !3005
  store i16 %223, i16* %255, align 2, !dbg !3009, !tbaa !1861
  br label %256

256:                                              ; preds = %253, %251
  %257 = extractelement <8 x i1> %237, i32 4, !dbg !3009
  br i1 %257, label %258, label %261, !dbg !3009

258:                                              ; preds = %256
  %259 = or i64 %230, 4, !dbg !3005
  %260 = getelementptr inbounds i16, i16* %3, i64 %259, !dbg !3005
  store i16 %223, i16* %260, align 2, !dbg !3009, !tbaa !1861
  br label %261

261:                                              ; preds = %258, %256
  %262 = extractelement <8 x i1> %237, i32 5, !dbg !3009
  br i1 %262, label %263, label %266, !dbg !3009

263:                                              ; preds = %261
  %264 = or i64 %230, 5, !dbg !3005
  %265 = getelementptr inbounds i16, i16* %3, i64 %264, !dbg !3005
  store i16 %223, i16* %265, align 2, !dbg !3009, !tbaa !1861
  br label %266

266:                                              ; preds = %263, %261
  %267 = extractelement <8 x i1> %237, i32 6, !dbg !3009
  br i1 %267, label %268, label %271, !dbg !3009

268:                                              ; preds = %266
  %269 = or i64 %230, 6, !dbg !3005
  %270 = getelementptr inbounds i16, i16* %3, i64 %269, !dbg !3005
  store i16 %223, i16* %270, align 2, !dbg !3009, !tbaa !1861
  br label %271

271:                                              ; preds = %268, %266
  %272 = extractelement <8 x i1> %237, i32 7, !dbg !3009
  br i1 %272, label %273, label %276, !dbg !3009

273:                                              ; preds = %271
  %274 = or i64 %230, 7, !dbg !3005
  %275 = getelementptr inbounds i16, i16* %3, i64 %274, !dbg !3005
  store i16 %223, i16* %275, align 2, !dbg !3009, !tbaa !1861
  br label %276

276:                                              ; preds = %273, %271
  %277 = extractelement <8 x i1> %238, i32 0, !dbg !3009
  br i1 %277, label %278, label %281, !dbg !3009

278:                                              ; preds = %276
  %279 = or i64 %230, 8, !dbg !3005
  %280 = getelementptr inbounds i16, i16* %3, i64 %279, !dbg !3005
  store i16 %223, i16* %280, align 2, !dbg !3009, !tbaa !1861
  br label %281

281:                                              ; preds = %278, %276
  %282 = extractelement <8 x i1> %238, i32 1, !dbg !3009
  br i1 %282, label %283, label %286, !dbg !3009

283:                                              ; preds = %281
  %284 = or i64 %230, 9, !dbg !3005
  %285 = getelementptr inbounds i16, i16* %3, i64 %284, !dbg !3005
  store i16 %223, i16* %285, align 2, !dbg !3009, !tbaa !1861
  br label %286

286:                                              ; preds = %283, %281
  %287 = extractelement <8 x i1> %238, i32 2, !dbg !3009
  br i1 %287, label %288, label %291, !dbg !3009

288:                                              ; preds = %286
  %289 = or i64 %230, 10, !dbg !3005
  %290 = getelementptr inbounds i16, i16* %3, i64 %289, !dbg !3005
  store i16 %223, i16* %290, align 2, !dbg !3009, !tbaa !1861
  br label %291

291:                                              ; preds = %288, %286
  %292 = extractelement <8 x i1> %238, i32 3, !dbg !3009
  br i1 %292, label %293, label %296, !dbg !3009

293:                                              ; preds = %291
  %294 = or i64 %230, 11, !dbg !3005
  %295 = getelementptr inbounds i16, i16* %3, i64 %294, !dbg !3005
  store i16 %223, i16* %295, align 2, !dbg !3009, !tbaa !1861
  br label %296

296:                                              ; preds = %293, %291
  %297 = extractelement <8 x i1> %238, i32 4, !dbg !3009
  br i1 %297, label %298, label %301, !dbg !3009

298:                                              ; preds = %296
  %299 = or i64 %230, 12, !dbg !3005
  %300 = getelementptr inbounds i16, i16* %3, i64 %299, !dbg !3005
  store i16 %223, i16* %300, align 2, !dbg !3009, !tbaa !1861
  br label %301

301:                                              ; preds = %298, %296
  %302 = extractelement <8 x i1> %238, i32 5, !dbg !3009
  br i1 %302, label %303, label %306, !dbg !3009

303:                                              ; preds = %301
  %304 = or i64 %230, 13, !dbg !3005
  %305 = getelementptr inbounds i16, i16* %3, i64 %304, !dbg !3005
  store i16 %223, i16* %305, align 2, !dbg !3009, !tbaa !1861
  br label %306

306:                                              ; preds = %303, %301
  %307 = extractelement <8 x i1> %238, i32 6, !dbg !3009
  br i1 %307, label %308, label %311, !dbg !3009

308:                                              ; preds = %306
  %309 = or i64 %230, 14, !dbg !3005
  %310 = getelementptr inbounds i16, i16* %3, i64 %309, !dbg !3005
  store i16 %223, i16* %310, align 2, !dbg !3009, !tbaa !1861
  br label %311

311:                                              ; preds = %308, %306
  %312 = extractelement <8 x i1> %238, i32 7, !dbg !3009
  br i1 %312, label %313, label %316, !dbg !3009

313:                                              ; preds = %311
  %314 = or i64 %230, 15, !dbg !3005
  %315 = getelementptr inbounds i16, i16* %3, i64 %314, !dbg !3005
  store i16 %223, i16* %315, align 2, !dbg !3009, !tbaa !1861
  br label %316

316:                                              ; preds = %313, %311
  %317 = add i64 %230, 16, !dbg !3005
  %318 = icmp eq i64 %317, %228, !dbg !3005
  br i1 %318, label %319, label %229, !dbg !3005, !llvm.loop !3010

319:                                              ; preds = %316
  %320 = icmp eq i64 %228, %225, !dbg !3001
  br i1 %320, label %802, label %321, !dbg !3001

321:                                              ; preds = %224, %319
  %322 = phi i64 [ 0, %224 ], [ %228, %319 ]
  br label %793, !dbg !3001

323:                                              ; preds = %213, %335
  %324 = phi i64 [ %338, %335 ], [ 0, %213 ]
  call void @llvm.dbg.value(metadata i64 %324, metadata !2801, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32* %219, metadata !2807, metadata !DIExpression()), !dbg !2868
  %325 = getelementptr inbounds i32, i32* %219, i64 %324, !dbg !3012
  store i32 0, i32* %325, align 4, !dbg !3014, !tbaa !1522
  %326 = getelementptr inbounds i16, i16* %2, i64 %324, !dbg !3015
  %327 = load i16, i16* %326, align 2, !dbg !3015, !tbaa !1861
  %328 = zext i16 %327 to i32, !dbg !3015
  %329 = icmp ule i32 %220, %328, !dbg !3017
  %330 = icmp ugt i32 %216, %328
  %331 = or i1 %329, %330, !dbg !3018
  br i1 %331, label %335, label %332, !dbg !3018

332:                                              ; preds = %323
  %333 = sub nsw i32 %328, %216, !dbg !3019
  %334 = shl nuw i32 1, %333, !dbg !3020
  call void @llvm.dbg.value(metadata i32* %219, metadata !2807, metadata !DIExpression()), !dbg !2868
  store i32 %334, i32* %325, align 4, !dbg !3021, !tbaa !1522
  br label %335, !dbg !3022

335:                                              ; preds = %332, %323
  %336 = phi i32 [ %334, %332 ], [ 0, %323 ], !dbg !3023
  call void @llvm.dbg.value(metadata i32* %219, metadata !2807, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32* %215, metadata !2805, metadata !DIExpression()), !dbg !2868
  %337 = getelementptr inbounds i32, i32* %215, i64 %324, !dbg !3024
  store i32 %336, i32* %337, align 4, !dbg !3025, !tbaa !1522
  %338 = add nuw nsw i64 %324, 1, !dbg !3026
  call void @llvm.dbg.value(metadata i64 %338, metadata !2801, metadata !DIExpression()), !dbg !2868
  %339 = load i32, i32* %10, align 4, !dbg !2995, !tbaa !1522
  call void @llvm.dbg.value(metadata i32 %339, metadata !2799, metadata !DIExpression()), !dbg !2868
  %340 = sext i32 %339 to i64, !dbg !2999
  %341 = icmp slt i64 %338, %340, !dbg !2999
  br i1 %341, label %323, label %342, !dbg !3000, !llvm.loop !3027

342:                                              ; preds = %335, %213
  br i1 %204, label %343, label %417, !dbg !3029

343:                                              ; preds = %342
  %344 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !3030, !tbaa !1508
  %345 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %344, null, !dbg !3030
  br i1 %345, label %373, label %346, !dbg !3030

346:                                              ; preds = %343
  %347 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !3030, !tbaa !1508
  %348 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %347, i64 0, i32 4, !dbg !3030
  %349 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %348, align 8, !dbg !3030, !tbaa !1802
  %350 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %347, i64 0, i32 3, !dbg !3030
  %351 = load i32, i32* %350, align 8, !dbg !3030, !tbaa !1804
  %352 = sext i32 %351 to i64, !dbg !3030
  %353 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %349, i64 %352, i32 2, i32 1, !dbg !3030
  %354 = load i32, i32* %353, align 4, !dbg !3030, !tbaa !1805
  %355 = icmp eq i32 %354, 0, !dbg !3030
  br i1 %355, label %373, label %356, !dbg !3030

356:                                              ; preds = %346
  %357 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %349, i64 %352, i32 3, !dbg !3030
  %358 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %357, align 8, !dbg !3030, !tbaa !1808
  %359 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %358, i64 0, i32 2, !dbg !3030
  %360 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %359, align 8, !dbg !3030, !tbaa !1809
  %361 = load i32, i32* @MATCOLORING_Comm, align 4, !dbg !3030, !tbaa !1522
  %362 = sext i32 %361 to i64, !dbg !3030
  %363 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %360, i64 %362, i32 1, !dbg !3030
  %364 = load i32, i32* %363, align 4, !dbg !3030, !tbaa !1811
  %365 = icmp eq i32 %364, 0, !dbg !3030
  br i1 %365, label %373, label %366, !dbg !3030

366:                                              ; preds = %356
  %367 = call i32 %344(i32 %361, i32 0, %struct._p_PetscObject* %205, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #7, !dbg !3030
  call void @llvm.dbg.value(metadata i32 %367, metadata !2781, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %367, metadata !2840, metadata !DIExpression()), !dbg !3031
  %368 = icmp eq i32 %367, 0, !dbg !3032
  br i1 %368, label %369, label %371, !dbg !3034, !prof !1528

369:                                              ; preds = %366
  %370 = load i8*, i8** %206, align 8, !dbg !3035, !tbaa !1508
  br label %373, !dbg !3034

371:                                              ; preds = %366
  %372 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 356, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MCJPMinColor_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %367, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3032
  br label %861

373:                                              ; preds = %369, %343, %346, %356
  %374 = phi i8* [ %370, %369 ], [ %218, %343 ], [ %218, %346 ], [ %218, %356 ], !dbg !3035
  %375 = load %struct._p_PetscSF*, %struct._p_PetscSF** %8, align 8, !dbg !3036, !tbaa !1508
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %375, metadata !2794, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32* undef, metadata !2805, metadata !DIExpression()), !dbg !2868
  %376 = load i8*, i8** %207, align 8, !dbg !3037, !tbaa !1508
  call void @llvm.dbg.value(metadata i32* undef, metadata !2806, metadata !DIExpression()), !dbg !2868
  %377 = call i32 @PetscSFBcastBegin(%struct._p_PetscSF* %375, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %374, i8* %376, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_replace to %struct.ompi_op_t*)) #7, !dbg !3038
  call void @llvm.dbg.value(metadata i32 %377, metadata !2781, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %377, metadata !2847, metadata !DIExpression()), !dbg !3039
  %378 = icmp eq i32 %377, 0, !dbg !3040
  br i1 %378, label %381, label %379, !dbg !3042, !prof !1528

379:                                              ; preds = %373
  %380 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 357, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MCJPMinColor_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %377, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3040
  br label %861

381:                                              ; preds = %373
  %382 = load %struct._p_PetscSF*, %struct._p_PetscSF** %8, align 8, !dbg !3043, !tbaa !1508
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %382, metadata !2794, metadata !DIExpression()), !dbg !2868
  %383 = load i8*, i8** %206, align 8, !dbg !3044, !tbaa !1508
  call void @llvm.dbg.value(metadata i32* undef, metadata !2805, metadata !DIExpression()), !dbg !2868
  %384 = load i8*, i8** %207, align 8, !dbg !3045, !tbaa !1508
  call void @llvm.dbg.value(metadata i32* undef, metadata !2806, metadata !DIExpression()), !dbg !2868
  %385 = call i32 @PetscSFBcastEnd(%struct._p_PetscSF* %382, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %383, i8* %384, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_replace to %struct.ompi_op_t*)) #7, !dbg !3046
  call void @llvm.dbg.value(metadata i32 %385, metadata !2781, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %385, metadata !2849, metadata !DIExpression()), !dbg !3047
  %386 = icmp eq i32 %385, 0, !dbg !3048
  br i1 %386, label %389, label %387, !dbg !3050, !prof !1528

387:                                              ; preds = %381
  %388 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 358, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MCJPMinColor_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %385, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3048
  br label %861

389:                                              ; preds = %381
  %390 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !3051, !tbaa !1508
  %391 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %390, null, !dbg !3051
  br i1 %391, label %417, label %392, !dbg !3051

392:                                              ; preds = %389
  %393 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !3051, !tbaa !1508
  %394 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %393, i64 0, i32 4, !dbg !3051
  %395 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %394, align 8, !dbg !3051, !tbaa !1802
  %396 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %393, i64 0, i32 3, !dbg !3051
  %397 = load i32, i32* %396, align 8, !dbg !3051, !tbaa !1804
  %398 = sext i32 %397 to i64, !dbg !3051
  %399 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %395, i64 %398, i32 2, i32 1, !dbg !3051
  %400 = load i32, i32* %399, align 4, !dbg !3051, !tbaa !1805
  %401 = icmp eq i32 %400, 0, !dbg !3051
  br i1 %401, label %417, label %402, !dbg !3051

402:                                              ; preds = %392
  %403 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %395, i64 %398, i32 3, !dbg !3051
  %404 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %403, align 8, !dbg !3051, !tbaa !1808
  %405 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %404, i64 0, i32 2, !dbg !3051
  %406 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %405, align 8, !dbg !3051, !tbaa !1809
  %407 = load i32, i32* @MATCOLORING_Comm, align 4, !dbg !3051, !tbaa !1522
  %408 = sext i32 %407 to i64, !dbg !3051
  %409 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %406, i64 %408, i32 1, !dbg !3051
  %410 = load i32, i32* %409, align 4, !dbg !3051, !tbaa !1811
  %411 = icmp eq i32 %410, 0, !dbg !3051
  br i1 %411, label %417, label %412, !dbg !3051

412:                                              ; preds = %402
  %413 = call i32 %390(i32 %407, i32 0, %struct._p_PetscObject* %205, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #7, !dbg !3051
  call void @llvm.dbg.value(metadata i32 %413, metadata !2781, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %413, metadata !2851, metadata !DIExpression()), !dbg !3052
  %414 = icmp eq i32 %413, 0, !dbg !3053
  br i1 %414, label %417, label %415, !dbg !3055, !prof !1528

415:                                              ; preds = %412
  %416 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 359, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MCJPMinColor_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %413, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3053
  br label %861

417:                                              ; preds = %389, %392, %402, %412, %342
  call void @llvm.dbg.value(metadata i32 0, metadata !2803, metadata !DIExpression()), !dbg !2868
  %418 = load i32, i32* %208, align 8, !dbg !3056, !tbaa !2424
  %419 = icmp sgt i32 %418, 0, !dbg !3057
  br i1 %419, label %426, label %420, !dbg !3058

420:                                              ; preds = %758, %417
  %421 = load i32, i32* %10, align 4, !tbaa !1522
  %422 = load i32*, i32** %12, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2801, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %421, metadata !2799, metadata !DIExpression()), !dbg !2868
  %423 = icmp sgt i32 %421, 0, !dbg !3059
  br i1 %423, label %424, label %790, !dbg !3062

424:                                              ; preds = %420
  %425 = zext i32 %421 to i64, !dbg !3059
  br label %762, !dbg !3062

426:                                              ; preds = %417, %758
  %427 = phi i32 [ %759, %758 ], [ 0, %417 ]
  call void @llvm.dbg.value(metadata i32 %427, metadata !2803, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 0, metadata !2801, metadata !DIExpression()), !dbg !2868
  %428 = load i32, i32* %10, align 4, !dbg !3063, !tbaa !1522
  call void @llvm.dbg.value(metadata i32 %428, metadata !2799, metadata !DIExpression()), !dbg !2868
  %429 = icmp sgt i32 %428, 0, !dbg !3066
  br i1 %429, label %432, label %430, !dbg !3067

430:                                              ; preds = %426
  %431 = load i8*, i8** %212, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2801, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %584, metadata !2799, metadata !DIExpression()), !dbg !2868
  br label %678, !dbg !3068

432:                                              ; preds = %426
  br i1 %204, label %433, label %589, !dbg !3070

433:                                              ; preds = %432, %579
  %434 = phi i64 [ %435, %579 ], [ 0, %432 ]
  call void @llvm.dbg.value(metadata i64 %434, metadata !2801, metadata !DIExpression()), !dbg !2868
  %435 = add nuw nsw i64 %434, 1, !dbg !3072
  %436 = getelementptr inbounds i32, i32* %162, i64 %435, !dbg !3073
  %437 = load i32, i32* %436, align 4, !dbg !3073, !tbaa !1522
  %438 = getelementptr inbounds i32, i32* %162, i64 %434, !dbg !3074
  %439 = load i32, i32* %438, align 4, !dbg !3074, !tbaa !1522
  %440 = sub i32 %437, %439, !dbg !3075
  call void @llvm.dbg.value(metadata i32 %440, metadata !2809, metadata !DIExpression()), !dbg !2868
  %441 = sext i32 %439 to i64, !dbg !3076
  %442 = getelementptr inbounds i32, i32* %160, i64 %441, !dbg !3076
  call void @llvm.dbg.value(metadata i32* %442, metadata !2810, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 0, metadata !2802, metadata !DIExpression()), !dbg !2868
  %443 = load i32*, i32** %14, align 8
  %444 = getelementptr inbounds i32, i32* %443, i64 %434
  %445 = load i32*, i32** %12, align 8
  %446 = icmp sgt i32 %440, 0, !dbg !3077
  br i1 %446, label %447, label %474, !dbg !3080

447:                                              ; preds = %433
  %448 = zext i32 %440 to i64, !dbg !3077
  %449 = load i32, i32* %444, align 4, !dbg !3081, !tbaa !1522
  %450 = add nsw i64 %448, -1, !dbg !3080
  %451 = and i64 %448, 3, !dbg !3080
  %452 = icmp ult i64 %450, 3, !dbg !3080
  br i1 %452, label %455, label %453, !dbg !3080

453:                                              ; preds = %447
  %454 = and i64 %448, 4294967292, !dbg !3080
  br label %528, !dbg !3080

455:                                              ; preds = %528, %447
  %456 = phi i32 [ %449, %447 ], [ %558, %528 ]
  %457 = phi i64 [ 0, %447 ], [ %559, %528 ]
  %458 = icmp eq i64 %451, 0, !dbg !3080
  br i1 %458, label %472, label %459, !dbg !3080

459:                                              ; preds = %455, %459
  %460 = phi i32 [ %468, %459 ], [ %456, %455 ], !dbg !3081
  %461 = phi i64 [ %469, %459 ], [ %457, %455 ]
  %462 = phi i64 [ %470, %459 ], [ %451, %455 ]
  call void @llvm.dbg.value(metadata i64 %461, metadata !2802, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32* %443, metadata !2807, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32* %445, metadata !2805, metadata !DIExpression()), !dbg !2868
  %463 = getelementptr inbounds i32, i32* %442, i64 %461, !dbg !3083
  %464 = load i32, i32* %463, align 4, !dbg !3083, !tbaa !1522
  %465 = sext i32 %464 to i64, !dbg !3084
  %466 = getelementptr inbounds i32, i32* %445, i64 %465, !dbg !3084
  %467 = load i32, i32* %466, align 4, !dbg !3084, !tbaa !1522
  %468 = or i32 %467, %460, !dbg !3085
  store i32 %468, i32* %444, align 4, !dbg !3086, !tbaa !1522
  %469 = add nuw nsw i64 %461, 1, !dbg !3087
  call void @llvm.dbg.value(metadata i64 %469, metadata !2802, metadata !DIExpression()), !dbg !2868
  %470 = add i64 %462, -1, !dbg !3080
  %471 = icmp eq i64 %470, 0, !dbg !3080
  br i1 %471, label %472, label %459, !dbg !3080, !llvm.loop !3088

472:                                              ; preds = %459, %455
  %473 = load i32*, i32** %14, align 8
  br label %474, !dbg !3089

474:                                              ; preds = %472, %433
  %475 = phi i32* [ %473, %472 ], [ %443, %433 ]
  %476 = getelementptr inbounds i32, i32* %161, i64 %435, !dbg !3089
  %477 = load i32, i32* %476, align 4, !dbg !3089, !tbaa !1522
  %478 = getelementptr inbounds i32, i32* %161, i64 %434, !dbg !3092
  %479 = load i32, i32* %478, align 4, !dbg !3092, !tbaa !1522
  %480 = sub i32 %477, %479, !dbg !3093
  call void @llvm.dbg.value(metadata i32 %480, metadata !2809, metadata !DIExpression()), !dbg !2868
  %481 = sext i32 %479 to i64, !dbg !3094
  %482 = getelementptr inbounds i32, i32* %159, i64 %481, !dbg !3094
  call void @llvm.dbg.value(metadata i32* %482, metadata !2810, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 0, metadata !2802, metadata !DIExpression()), !dbg !2868
  %483 = getelementptr inbounds i32, i32* %475, i64 %434
  %484 = load i32*, i32** %13, align 8
  %485 = icmp sgt i32 %480, 0, !dbg !3095
  br i1 %485, label %486, label %579, !dbg !3098

486:                                              ; preds = %474
  %487 = zext i32 %480 to i64, !dbg !3095
  %488 = load i32, i32* %483, align 4, !dbg !3099, !tbaa !1522
  %489 = add nsw i64 %487, -1, !dbg !3098
  %490 = and i64 %487, 3, !dbg !3098
  %491 = icmp ult i64 %489, 3, !dbg !3098
  br i1 %491, label %562, label %492, !dbg !3098

492:                                              ; preds = %486
  %493 = and i64 %487, 4294967292, !dbg !3098
  br label %494, !dbg !3098

494:                                              ; preds = %494, %492
  %495 = phi i32 [ %488, %492 ], [ %524, %494 ], !dbg !3099
  %496 = phi i64 [ 0, %492 ], [ %525, %494 ]
  %497 = phi i64 [ %493, %492 ], [ %526, %494 ]
  call void @llvm.dbg.value(metadata i64 %496, metadata !2802, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32* %475, metadata !2807, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32* %484, metadata !2806, metadata !DIExpression()), !dbg !2868
  %498 = getelementptr inbounds i32, i32* %482, i64 %496, !dbg !3101
  %499 = load i32, i32* %498, align 4, !dbg !3101, !tbaa !1522
  %500 = sext i32 %499 to i64, !dbg !3102
  %501 = getelementptr inbounds i32, i32* %484, i64 %500, !dbg !3102
  %502 = load i32, i32* %501, align 4, !dbg !3102, !tbaa !1522
  %503 = or i32 %502, %495, !dbg !3103
  store i32 %503, i32* %483, align 4, !dbg !3104, !tbaa !1522
  %504 = or i64 %496, 1, !dbg !3105
  call void @llvm.dbg.value(metadata i64 %504, metadata !2802, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i64 %504, metadata !2802, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32* %475, metadata !2807, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32* %484, metadata !2806, metadata !DIExpression()), !dbg !2868
  %505 = getelementptr inbounds i32, i32* %482, i64 %504, !dbg !3101
  %506 = load i32, i32* %505, align 4, !dbg !3101, !tbaa !1522
  %507 = sext i32 %506 to i64, !dbg !3102
  %508 = getelementptr inbounds i32, i32* %484, i64 %507, !dbg !3102
  %509 = load i32, i32* %508, align 4, !dbg !3102, !tbaa !1522
  %510 = or i32 %509, %503, !dbg !3103
  store i32 %510, i32* %483, align 4, !dbg !3104, !tbaa !1522
  %511 = or i64 %496, 2, !dbg !3105
  call void @llvm.dbg.value(metadata i64 %511, metadata !2802, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i64 %511, metadata !2802, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32* %475, metadata !2807, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32* %484, metadata !2806, metadata !DIExpression()), !dbg !2868
  %512 = getelementptr inbounds i32, i32* %482, i64 %511, !dbg !3101
  %513 = load i32, i32* %512, align 4, !dbg !3101, !tbaa !1522
  %514 = sext i32 %513 to i64, !dbg !3102
  %515 = getelementptr inbounds i32, i32* %484, i64 %514, !dbg !3102
  %516 = load i32, i32* %515, align 4, !dbg !3102, !tbaa !1522
  %517 = or i32 %516, %510, !dbg !3103
  store i32 %517, i32* %483, align 4, !dbg !3104, !tbaa !1522
  %518 = or i64 %496, 3, !dbg !3105
  call void @llvm.dbg.value(metadata i64 %518, metadata !2802, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i64 %518, metadata !2802, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32* %475, metadata !2807, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32* %484, metadata !2806, metadata !DIExpression()), !dbg !2868
  %519 = getelementptr inbounds i32, i32* %482, i64 %518, !dbg !3101
  %520 = load i32, i32* %519, align 4, !dbg !3101, !tbaa !1522
  %521 = sext i32 %520 to i64, !dbg !3102
  %522 = getelementptr inbounds i32, i32* %484, i64 %521, !dbg !3102
  %523 = load i32, i32* %522, align 4, !dbg !3102, !tbaa !1522
  %524 = or i32 %523, %517, !dbg !3103
  store i32 %524, i32* %483, align 4, !dbg !3104, !tbaa !1522
  %525 = add nuw nsw i64 %496, 4, !dbg !3105
  call void @llvm.dbg.value(metadata i64 %525, metadata !2802, metadata !DIExpression()), !dbg !2868
  %526 = add i64 %497, -4, !dbg !3098
  %527 = icmp eq i64 %526, 0, !dbg !3098
  br i1 %527, label %562, label %494, !dbg !3098, !llvm.loop !3106

528:                                              ; preds = %528, %453
  %529 = phi i32 [ %449, %453 ], [ %558, %528 ], !dbg !3081
  %530 = phi i64 [ 0, %453 ], [ %559, %528 ]
  %531 = phi i64 [ %454, %453 ], [ %560, %528 ]
  call void @llvm.dbg.value(metadata i64 %530, metadata !2802, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32* %443, metadata !2807, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32* %445, metadata !2805, metadata !DIExpression()), !dbg !2868
  %532 = getelementptr inbounds i32, i32* %442, i64 %530, !dbg !3083
  %533 = load i32, i32* %532, align 4, !dbg !3083, !tbaa !1522
  %534 = sext i32 %533 to i64, !dbg !3084
  %535 = getelementptr inbounds i32, i32* %445, i64 %534, !dbg !3084
  %536 = load i32, i32* %535, align 4, !dbg !3084, !tbaa !1522
  %537 = or i32 %536, %529, !dbg !3085
  store i32 %537, i32* %444, align 4, !dbg !3086, !tbaa !1522
  %538 = or i64 %530, 1, !dbg !3087
  call void @llvm.dbg.value(metadata i64 %538, metadata !2802, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i64 %538, metadata !2802, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32* %443, metadata !2807, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32* %445, metadata !2805, metadata !DIExpression()), !dbg !2868
  %539 = getelementptr inbounds i32, i32* %442, i64 %538, !dbg !3083
  %540 = load i32, i32* %539, align 4, !dbg !3083, !tbaa !1522
  %541 = sext i32 %540 to i64, !dbg !3084
  %542 = getelementptr inbounds i32, i32* %445, i64 %541, !dbg !3084
  %543 = load i32, i32* %542, align 4, !dbg !3084, !tbaa !1522
  %544 = or i32 %543, %537, !dbg !3085
  store i32 %544, i32* %444, align 4, !dbg !3086, !tbaa !1522
  %545 = or i64 %530, 2, !dbg !3087
  call void @llvm.dbg.value(metadata i64 %545, metadata !2802, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i64 %545, metadata !2802, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32* %443, metadata !2807, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32* %445, metadata !2805, metadata !DIExpression()), !dbg !2868
  %546 = getelementptr inbounds i32, i32* %442, i64 %545, !dbg !3083
  %547 = load i32, i32* %546, align 4, !dbg !3083, !tbaa !1522
  %548 = sext i32 %547 to i64, !dbg !3084
  %549 = getelementptr inbounds i32, i32* %445, i64 %548, !dbg !3084
  %550 = load i32, i32* %549, align 4, !dbg !3084, !tbaa !1522
  %551 = or i32 %550, %544, !dbg !3085
  store i32 %551, i32* %444, align 4, !dbg !3086, !tbaa !1522
  %552 = or i64 %530, 3, !dbg !3087
  call void @llvm.dbg.value(metadata i64 %552, metadata !2802, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i64 %552, metadata !2802, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32* %443, metadata !2807, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32* %445, metadata !2805, metadata !DIExpression()), !dbg !2868
  %553 = getelementptr inbounds i32, i32* %442, i64 %552, !dbg !3083
  %554 = load i32, i32* %553, align 4, !dbg !3083, !tbaa !1522
  %555 = sext i32 %554 to i64, !dbg !3084
  %556 = getelementptr inbounds i32, i32* %445, i64 %555, !dbg !3084
  %557 = load i32, i32* %556, align 4, !dbg !3084, !tbaa !1522
  %558 = or i32 %557, %551, !dbg !3085
  store i32 %558, i32* %444, align 4, !dbg !3086, !tbaa !1522
  %559 = add nuw nsw i64 %530, 4, !dbg !3087
  call void @llvm.dbg.value(metadata i64 %559, metadata !2802, metadata !DIExpression()), !dbg !2868
  %560 = add i64 %531, -4, !dbg !3080
  %561 = icmp eq i64 %560, 0, !dbg !3080
  br i1 %561, label %455, label %528, !dbg !3080, !llvm.loop !3108

562:                                              ; preds = %494, %486
  %563 = phi i32 [ %488, %486 ], [ %524, %494 ]
  %564 = phi i64 [ 0, %486 ], [ %525, %494 ]
  %565 = icmp eq i64 %490, 0, !dbg !3098
  br i1 %565, label %579, label %566, !dbg !3098

566:                                              ; preds = %562, %566
  %567 = phi i32 [ %575, %566 ], [ %563, %562 ], !dbg !3099
  %568 = phi i64 [ %576, %566 ], [ %564, %562 ]
  %569 = phi i64 [ %577, %566 ], [ %490, %562 ]
  call void @llvm.dbg.value(metadata i64 %568, metadata !2802, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32* %475, metadata !2807, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32* %484, metadata !2806, metadata !DIExpression()), !dbg !2868
  %570 = getelementptr inbounds i32, i32* %482, i64 %568, !dbg !3101
  %571 = load i32, i32* %570, align 4, !dbg !3101, !tbaa !1522
  %572 = sext i32 %571 to i64, !dbg !3102
  %573 = getelementptr inbounds i32, i32* %484, i64 %572, !dbg !3102
  %574 = load i32, i32* %573, align 4, !dbg !3102, !tbaa !1522
  %575 = or i32 %574, %567, !dbg !3103
  store i32 %575, i32* %483, align 4, !dbg !3104, !tbaa !1522
  %576 = add nuw nsw i64 %568, 1, !dbg !3105
  call void @llvm.dbg.value(metadata i64 %576, metadata !2802, metadata !DIExpression()), !dbg !2868
  %577 = add i64 %569, -1, !dbg !3098
  %578 = icmp eq i64 %577, 0, !dbg !3098
  br i1 %578, label %579, label %566, !dbg !3098, !llvm.loop !3110

579:                                              ; preds = %562, %566, %474
  call void @llvm.dbg.value(metadata i64 %435, metadata !2801, metadata !DIExpression()), !dbg !2868
  %580 = load i32, i32* %10, align 4, !dbg !3063, !tbaa !1522
  call void @llvm.dbg.value(metadata i32 %580, metadata !2799, metadata !DIExpression()), !dbg !2868
  %581 = sext i32 %580 to i64, !dbg !3066
  %582 = icmp slt i64 %435, %581, !dbg !3066
  br i1 %582, label %433, label %583, !dbg !3067, !llvm.loop !3111

583:                                              ; preds = %665, %579
  %584 = phi i32 [ %580, %579 ], [ %666, %665 ], !dbg !3113
  %585 = load i32*, i32** %14, align 8
  %586 = load i32*, i32** %12, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2801, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %584, metadata !2799, metadata !DIExpression()), !dbg !2868
  %587 = icmp sgt i32 %584, 0, !dbg !3115
  %588 = bitcast i32* %586 to i8*, !dbg !3068
  br i1 %587, label %669, label %678, !dbg !3068

589:                                              ; preds = %432, %665
  %590 = phi i32 [ %666, %665 ], [ %428, %432 ]
  %591 = phi i64 [ %592, %665 ], [ 0, %432 ]
  call void @llvm.dbg.value(metadata i64 %591, metadata !2801, metadata !DIExpression()), !dbg !2868
  %592 = add nuw nsw i64 %591, 1, !dbg !3072
  %593 = getelementptr inbounds i32, i32* %162, i64 %592, !dbg !3073
  %594 = load i32, i32* %593, align 4, !dbg !3073, !tbaa !1522
  %595 = getelementptr inbounds i32, i32* %162, i64 %591, !dbg !3074
  %596 = load i32, i32* %595, align 4, !dbg !3074, !tbaa !1522
  %597 = sub i32 %594, %596, !dbg !3075
  call void @llvm.dbg.value(metadata i32 %597, metadata !2809, metadata !DIExpression()), !dbg !2868
  %598 = sext i32 %596 to i64, !dbg !3076
  %599 = getelementptr inbounds i32, i32* %160, i64 %598, !dbg !3076
  call void @llvm.dbg.value(metadata i32* %599, metadata !2810, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 0, metadata !2802, metadata !DIExpression()), !dbg !2868
  %600 = load i32*, i32** %14, align 8
  %601 = getelementptr inbounds i32, i32* %600, i64 %591
  %602 = load i32*, i32** %12, align 8
  %603 = icmp sgt i32 %597, 0, !dbg !3077
  br i1 %603, label %604, label %665, !dbg !3080

604:                                              ; preds = %589
  %605 = zext i32 %597 to i64, !dbg !3077
  %606 = load i32, i32* %601, align 4, !dbg !3081, !tbaa !1522
  %607 = add nsw i64 %605, -1, !dbg !3080
  %608 = and i64 %605, 3, !dbg !3080
  %609 = icmp ult i64 %607, 3, !dbg !3080
  br i1 %609, label %646, label %610, !dbg !3080

610:                                              ; preds = %604
  %611 = and i64 %605, 4294967292, !dbg !3080
  br label %612, !dbg !3080

612:                                              ; preds = %612, %610
  %613 = phi i32 [ %606, %610 ], [ %642, %612 ], !dbg !3081
  %614 = phi i64 [ 0, %610 ], [ %643, %612 ]
  %615 = phi i64 [ %611, %610 ], [ %644, %612 ]
  call void @llvm.dbg.value(metadata i64 %614, metadata !2802, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32* %600, metadata !2807, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32* %602, metadata !2805, metadata !DIExpression()), !dbg !2868
  %616 = getelementptr inbounds i32, i32* %599, i64 %614, !dbg !3083
  %617 = load i32, i32* %616, align 4, !dbg !3083, !tbaa !1522
  %618 = sext i32 %617 to i64, !dbg !3084
  %619 = getelementptr inbounds i32, i32* %602, i64 %618, !dbg !3084
  %620 = load i32, i32* %619, align 4, !dbg !3084, !tbaa !1522
  %621 = or i32 %620, %613, !dbg !3085
  store i32 %621, i32* %601, align 4, !dbg !3086, !tbaa !1522
  %622 = or i64 %614, 1, !dbg !3087
  call void @llvm.dbg.value(metadata i64 %622, metadata !2802, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i64 %622, metadata !2802, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32* %600, metadata !2807, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32* %602, metadata !2805, metadata !DIExpression()), !dbg !2868
  %623 = getelementptr inbounds i32, i32* %599, i64 %622, !dbg !3083
  %624 = load i32, i32* %623, align 4, !dbg !3083, !tbaa !1522
  %625 = sext i32 %624 to i64, !dbg !3084
  %626 = getelementptr inbounds i32, i32* %602, i64 %625, !dbg !3084
  %627 = load i32, i32* %626, align 4, !dbg !3084, !tbaa !1522
  %628 = or i32 %627, %621, !dbg !3085
  store i32 %628, i32* %601, align 4, !dbg !3086, !tbaa !1522
  %629 = or i64 %614, 2, !dbg !3087
  call void @llvm.dbg.value(metadata i64 %629, metadata !2802, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i64 %629, metadata !2802, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32* %600, metadata !2807, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32* %602, metadata !2805, metadata !DIExpression()), !dbg !2868
  %630 = getelementptr inbounds i32, i32* %599, i64 %629, !dbg !3083
  %631 = load i32, i32* %630, align 4, !dbg !3083, !tbaa !1522
  %632 = sext i32 %631 to i64, !dbg !3084
  %633 = getelementptr inbounds i32, i32* %602, i64 %632, !dbg !3084
  %634 = load i32, i32* %633, align 4, !dbg !3084, !tbaa !1522
  %635 = or i32 %634, %628, !dbg !3085
  store i32 %635, i32* %601, align 4, !dbg !3086, !tbaa !1522
  %636 = or i64 %614, 3, !dbg !3087
  call void @llvm.dbg.value(metadata i64 %636, metadata !2802, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i64 %636, metadata !2802, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32* %600, metadata !2807, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32* %602, metadata !2805, metadata !DIExpression()), !dbg !2868
  %637 = getelementptr inbounds i32, i32* %599, i64 %636, !dbg !3083
  %638 = load i32, i32* %637, align 4, !dbg !3083, !tbaa !1522
  %639 = sext i32 %638 to i64, !dbg !3084
  %640 = getelementptr inbounds i32, i32* %602, i64 %639, !dbg !3084
  %641 = load i32, i32* %640, align 4, !dbg !3084, !tbaa !1522
  %642 = or i32 %641, %635, !dbg !3085
  store i32 %642, i32* %601, align 4, !dbg !3086, !tbaa !1522
  %643 = add nuw nsw i64 %614, 4, !dbg !3087
  call void @llvm.dbg.value(metadata i64 %643, metadata !2802, metadata !DIExpression()), !dbg !2868
  %644 = add i64 %615, -4, !dbg !3080
  %645 = icmp eq i64 %644, 0, !dbg !3080
  br i1 %645, label %646, label %612, !dbg !3080, !llvm.loop !3108

646:                                              ; preds = %612, %604
  %647 = phi i32 [ %606, %604 ], [ %642, %612 ]
  %648 = phi i64 [ 0, %604 ], [ %643, %612 ]
  %649 = icmp eq i64 %608, 0, !dbg !3080
  br i1 %649, label %663, label %650, !dbg !3080

650:                                              ; preds = %646, %650
  %651 = phi i32 [ %659, %650 ], [ %647, %646 ], !dbg !3081
  %652 = phi i64 [ %660, %650 ], [ %648, %646 ]
  %653 = phi i64 [ %661, %650 ], [ %608, %646 ]
  call void @llvm.dbg.value(metadata i64 %652, metadata !2802, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32* %600, metadata !2807, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32* %602, metadata !2805, metadata !DIExpression()), !dbg !2868
  %654 = getelementptr inbounds i32, i32* %599, i64 %652, !dbg !3083
  %655 = load i32, i32* %654, align 4, !dbg !3083, !tbaa !1522
  %656 = sext i32 %655 to i64, !dbg !3084
  %657 = getelementptr inbounds i32, i32* %602, i64 %656, !dbg !3084
  %658 = load i32, i32* %657, align 4, !dbg !3084, !tbaa !1522
  %659 = or i32 %658, %651, !dbg !3085
  store i32 %659, i32* %601, align 4, !dbg !3086, !tbaa !1522
  %660 = add nuw nsw i64 %652, 1, !dbg !3087
  call void @llvm.dbg.value(metadata i64 %660, metadata !2802, metadata !DIExpression()), !dbg !2868
  %661 = add i64 %653, -1, !dbg !3080
  %662 = icmp eq i64 %661, 0, !dbg !3080
  br i1 %662, label %663, label %650, !dbg !3080, !llvm.loop !3116

663:                                              ; preds = %650, %646
  %664 = load i32, i32* %10, align 4, !dbg !3063, !tbaa !1522
  br label %665, !dbg !3063

665:                                              ; preds = %663, %589
  %666 = phi i32 [ %664, %663 ], [ %590, %589 ], !dbg !3063
  call void @llvm.dbg.value(metadata i64 %592, metadata !2801, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %666, metadata !2799, metadata !DIExpression()), !dbg !2868
  %667 = sext i32 %666 to i64, !dbg !3066
  %668 = icmp slt i64 %592, %667, !dbg !3066
  br i1 %668, label %589, label %583, !dbg !3067, !llvm.loop !3111

669:                                              ; preds = %583, %669
  %670 = phi i64 [ %674, %669 ], [ 0, %583 ]
  call void @llvm.dbg.value(metadata i64 %670, metadata !2801, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32* %585, metadata !2807, metadata !DIExpression()), !dbg !2868
  %671 = getelementptr inbounds i32, i32* %585, i64 %670, !dbg !3117
  %672 = load i32, i32* %671, align 4, !dbg !3117, !tbaa !1522
  call void @llvm.dbg.value(metadata i32* %586, metadata !2805, metadata !DIExpression()), !dbg !2868
  %673 = getelementptr inbounds i32, i32* %586, i64 %670, !dbg !3119
  store i32 %672, i32* %673, align 4, !dbg !3120, !tbaa !1522
  %674 = add nuw nsw i64 %670, 1, !dbg !3121
  call void @llvm.dbg.value(metadata i64 %674, metadata !2801, metadata !DIExpression()), !dbg !2868
  %675 = load i32, i32* %10, align 4, !dbg !3113, !tbaa !1522
  call void @llvm.dbg.value(metadata i32 %675, metadata !2799, metadata !DIExpression()), !dbg !2868
  %676 = sext i32 %675 to i64, !dbg !3115
  %677 = icmp slt i64 %674, %676, !dbg !3115
  br i1 %677, label %669, label %678, !dbg !3068, !llvm.loop !3122

678:                                              ; preds = %669, %430, %583
  %679 = phi i8* [ %431, %430 ], [ %588, %583 ], [ %588, %669 ]
  %680 = load i32, i32* %208, align 8, !dbg !3124, !tbaa !2424
  %681 = add nsw i32 %680, -1, !dbg !3125
  %682 = icmp slt i32 %427, %681, !dbg !3126
  %683 = select i1 %682, i1 %204, i1 false, !dbg !3127
  br i1 %683, label %684, label %758, !dbg !3127

684:                                              ; preds = %678
  %685 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !3128, !tbaa !1508
  %686 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %685, null, !dbg !3128
  br i1 %686, label %714, label %687, !dbg !3128

687:                                              ; preds = %684
  %688 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !3128, !tbaa !1508
  %689 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %688, i64 0, i32 4, !dbg !3128
  %690 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %689, align 8, !dbg !3128, !tbaa !1802
  %691 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %688, i64 0, i32 3, !dbg !3128
  %692 = load i32, i32* %691, align 8, !dbg !3128, !tbaa !1804
  %693 = sext i32 %692 to i64, !dbg !3128
  %694 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %690, i64 %693, i32 2, i32 1, !dbg !3128
  %695 = load i32, i32* %694, align 4, !dbg !3128, !tbaa !1805
  %696 = icmp eq i32 %695, 0, !dbg !3128
  br i1 %696, label %714, label %697, !dbg !3128

697:                                              ; preds = %687
  %698 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %690, i64 %693, i32 3, !dbg !3128
  %699 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %698, align 8, !dbg !3128, !tbaa !1808
  %700 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %699, i64 0, i32 2, !dbg !3128
  %701 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %700, align 8, !dbg !3128, !tbaa !1809
  %702 = load i32, i32* @MATCOLORING_Comm, align 4, !dbg !3128, !tbaa !1522
  %703 = sext i32 %702 to i64, !dbg !3128
  %704 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %701, i64 %703, i32 1, !dbg !3128
  %705 = load i32, i32* %704, align 4, !dbg !3128, !tbaa !1811
  %706 = icmp eq i32 %705, 0, !dbg !3128
  br i1 %706, label %714, label %707, !dbg !3128

707:                                              ; preds = %697
  %708 = call i32 %685(i32 %702, i32 0, %struct._p_PetscObject* %205, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #7, !dbg !3128
  call void @llvm.dbg.value(metadata i32 %708, metadata !2781, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %708, metadata !2853, metadata !DIExpression()), !dbg !3129
  %709 = icmp eq i32 %708, 0, !dbg !3130
  br i1 %709, label %710, label %712, !dbg !3132, !prof !1528

710:                                              ; preds = %707
  %711 = load i8*, i8** %206, align 8, !dbg !3133, !tbaa !1508
  br label %714, !dbg !3132

712:                                              ; preds = %707
  %713 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 383, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MCJPMinColor_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %708, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3130
  br label %861

714:                                              ; preds = %710, %684, %687, %697
  %715 = phi i8* [ %711, %710 ], [ %679, %684 ], [ %679, %687 ], [ %679, %697 ], !dbg !3133
  %716 = load %struct._p_PetscSF*, %struct._p_PetscSF** %8, align 8, !dbg !3134, !tbaa !1508
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %716, metadata !2794, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32* undef, metadata !2805, metadata !DIExpression()), !dbg !2868
  %717 = load i8*, i8** %207, align 8, !dbg !3135, !tbaa !1508
  call void @llvm.dbg.value(metadata i32* undef, metadata !2806, metadata !DIExpression()), !dbg !2868
  %718 = call i32 @PetscSFBcastBegin(%struct._p_PetscSF* %716, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %715, i8* %717, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_replace to %struct.ompi_op_t*)) #7, !dbg !3136
  call void @llvm.dbg.value(metadata i32 %718, metadata !2781, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %718, metadata !2862, metadata !DIExpression()), !dbg !3137
  %719 = icmp eq i32 %718, 0, !dbg !3138
  br i1 %719, label %722, label %720, !dbg !3140, !prof !1528

720:                                              ; preds = %714
  %721 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 384, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MCJPMinColor_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %718, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3138
  br label %861

722:                                              ; preds = %714
  %723 = load %struct._p_PetscSF*, %struct._p_PetscSF** %8, align 8, !dbg !3141, !tbaa !1508
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %723, metadata !2794, metadata !DIExpression()), !dbg !2868
  %724 = load i8*, i8** %206, align 8, !dbg !3142, !tbaa !1508
  call void @llvm.dbg.value(metadata i32* undef, metadata !2805, metadata !DIExpression()), !dbg !2868
  %725 = load i8*, i8** %207, align 8, !dbg !3143, !tbaa !1508
  call void @llvm.dbg.value(metadata i32* undef, metadata !2806, metadata !DIExpression()), !dbg !2868
  %726 = call i32 @PetscSFBcastEnd(%struct._p_PetscSF* %723, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %724, i8* %725, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_replace to %struct.ompi_op_t*)) #7, !dbg !3144
  call void @llvm.dbg.value(metadata i32 %726, metadata !2781, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %726, metadata !2864, metadata !DIExpression()), !dbg !3145
  %727 = icmp eq i32 %726, 0, !dbg !3146
  br i1 %727, label %730, label %728, !dbg !3148, !prof !1528

728:                                              ; preds = %722
  %729 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 385, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MCJPMinColor_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %726, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3146
  br label %861

730:                                              ; preds = %722
  %731 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !3149, !tbaa !1508
  %732 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %731, null, !dbg !3149
  br i1 %732, label %758, label %733, !dbg !3149

733:                                              ; preds = %730
  %734 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !3149, !tbaa !1508
  %735 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %734, i64 0, i32 4, !dbg !3149
  %736 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %735, align 8, !dbg !3149, !tbaa !1802
  %737 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %734, i64 0, i32 3, !dbg !3149
  %738 = load i32, i32* %737, align 8, !dbg !3149, !tbaa !1804
  %739 = sext i32 %738 to i64, !dbg !3149
  %740 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %736, i64 %739, i32 2, i32 1, !dbg !3149
  %741 = load i32, i32* %740, align 4, !dbg !3149, !tbaa !1805
  %742 = icmp eq i32 %741, 0, !dbg !3149
  br i1 %742, label %758, label %743, !dbg !3149

743:                                              ; preds = %733
  %744 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %736, i64 %739, i32 3, !dbg !3149
  %745 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %744, align 8, !dbg !3149, !tbaa !1808
  %746 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %745, i64 0, i32 2, !dbg !3149
  %747 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %746, align 8, !dbg !3149, !tbaa !1809
  %748 = load i32, i32* @MATCOLORING_Comm, align 4, !dbg !3149, !tbaa !1522
  %749 = sext i32 %748 to i64, !dbg !3149
  %750 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %747, i64 %749, i32 1, !dbg !3149
  %751 = load i32, i32* %750, align 4, !dbg !3149, !tbaa !1811
  %752 = icmp eq i32 %751, 0, !dbg !3149
  br i1 %752, label %758, label %753, !dbg !3149

753:                                              ; preds = %743
  %754 = call i32 %731(i32 %748, i32 0, %struct._p_PetscObject* %205, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #7, !dbg !3149
  call void @llvm.dbg.value(metadata i32 %754, metadata !2781, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %754, metadata !2866, metadata !DIExpression()), !dbg !3150
  %755 = icmp eq i32 %754, 0, !dbg !3151
  br i1 %755, label %758, label %756, !dbg !3153, !prof !1528

756:                                              ; preds = %753
  %757 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 386, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MCJPMinColor_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %754, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3151
  br label %861

758:                                              ; preds = %730, %733, %743, %753, %678
  %759 = add nuw nsw i32 %427, 1, !dbg !3154
  call void @llvm.dbg.value(metadata i32 %759, metadata !2803, metadata !DIExpression()), !dbg !2868
  %760 = load i32, i32* %208, align 8, !dbg !3056, !tbaa !2424
  %761 = icmp slt i32 %759, %760, !dbg !3057
  br i1 %761, label %426, label %420, !dbg !3058, !llvm.loop !3155

762:                                              ; preds = %424, %782
  %763 = phi i64 [ 0, %424 ], [ %783, %782 ]
  call void @llvm.dbg.value(metadata i64 %763, metadata !2801, metadata !DIExpression()), !dbg !2868
  %764 = getelementptr inbounds i16, i16* %3, i64 %763, !dbg !3157
  %765 = load i16, i16* %764, align 2, !dbg !3157, !tbaa !1861
  %766 = icmp eq i16 %765, -1, !dbg !3160
  br i1 %766, label %767, label %782, !dbg !3161

767:                                              ; preds = %762
  call void @llvm.dbg.value(metadata i32* %422, metadata !2805, metadata !DIExpression()), !dbg !2868
  %768 = getelementptr inbounds i32, i32* %422, i64 %763, !dbg !3162
  %769 = load i32, i32* %768, align 4, !dbg !3162, !tbaa !1522
  call void @llvm.dbg.value(metadata i32 0, metadata !2802, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %769, metadata !2808, metadata !DIExpression()), !dbg !2868
  %770 = and i32 %769, 1, !dbg !3164
  %771 = icmp eq i32 %770, 0, !dbg !3164
  br i1 %771, label %772, label %777, !dbg !3169

772:                                              ; preds = %767
  %773 = or i32 %216, 0, !dbg !3170
  br label %774, !dbg !3169

774:                                              ; preds = %1010, %1006, %1001, %996, %991, %986, %981, %976, %971, %966, %961, %956, %951, %946, %941, %936, %931, %926, %921, %916, %911, %906, %901, %896, %891, %886, %881, %876, %871, %866, %780, %772
  %775 = phi i32 [ %773, %772 ], [ %781, %780 ], [ %867, %866 ], [ %872, %871 ], [ %877, %876 ], [ %882, %881 ], [ %887, %886 ], [ %892, %891 ], [ %897, %896 ], [ %902, %901 ], [ %907, %906 ], [ %912, %911 ], [ %917, %916 ], [ %922, %921 ], [ %927, %926 ], [ %932, %931 ], [ %937, %936 ], [ %942, %941 ], [ %947, %946 ], [ %952, %951 ], [ %957, %956 ], [ %962, %961 ], [ %967, %966 ], [ %972, %971 ], [ %977, %976 ], [ %982, %981 ], [ %987, %986 ], [ %992, %991 ], [ %997, %996 ], [ %1002, %1001 ], [ %1007, %1006 ], [ %1011, %1010 ]
  %776 = trunc i32 %775 to i16, !dbg !3172
  store i16 %776, i16* %764, align 2, !dbg !3173, !tbaa !1861
  br label %782, !dbg !3174

777:                                              ; preds = %767
  call void @llvm.dbg.value(metadata i32 1, metadata !2802, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %769, metadata !2808, metadata !DIExpression(DW_OP_constu, 1, DW_OP_shra, DW_OP_stack_value)), !dbg !2868
  %778 = and i32 %769, 2, !dbg !3164
  %779 = icmp eq i32 %778, 0, !dbg !3164
  br i1 %779, label %780, label %863, !dbg !3169

780:                                              ; preds = %777
  %781 = or i32 %216, 1, !dbg !3170
  br label %774, !dbg !3169

782:                                              ; preds = %1008, %762, %774
  %783 = add nuw nsw i64 %763, 1, !dbg !3175
  call void @llvm.dbg.value(metadata i64 %783, metadata !2801, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %421, metadata !2799, metadata !DIExpression()), !dbg !2868
  %784 = icmp eq i64 %783, %425, !dbg !3059
  br i1 %784, label %785, label %762, !dbg !3062, !llvm.loop !3176

785:                                              ; preds = %782
  call void @llvm.dbg.value(metadata i32 %220, metadata !2797, metadata !DIExpression()), !dbg !2868
  %786 = add nuw nsw i32 %217, 1, !dbg !3178
  call void @llvm.dbg.value(metadata i32 %786, metadata !2804, metadata !DIExpression()), !dbg !2868
  %787 = icmp eq i32 %786, %210, !dbg !3179
  br i1 %787, label %222, label %788, !dbg !2994

788:                                              ; preds = %785, %790
  %789 = phi i32 [ %786, %785 ], [ %791, %790 ]
  br label %213, !dbg !2998, !llvm.loop !3180

790:                                              ; preds = %420
  call void @llvm.dbg.value(metadata i32 %220, metadata !2797, metadata !DIExpression()), !dbg !2868
  %791 = add nuw nsw i32 %217, 1, !dbg !3178
  call void @llvm.dbg.value(metadata i32 %786, metadata !2804, metadata !DIExpression()), !dbg !2868
  %792 = icmp eq i32 %791, %210, !dbg !3179
  br i1 %792, label %802, label %788, !dbg !2994

793:                                              ; preds = %321, %799
  %794 = phi i64 [ %800, %799 ], [ %322, %321 ]
  call void @llvm.dbg.value(metadata i64 %794, metadata !2801, metadata !DIExpression()), !dbg !2868
  %795 = getelementptr inbounds i16, i16* %3, i64 %794, !dbg !3006
  %796 = load i16, i16* %795, align 2, !dbg !3006, !tbaa !1861
  %797 = icmp eq i16 %796, -1, !dbg !3009
  br i1 %797, label %798, label %799, !dbg !3182

798:                                              ; preds = %793
  store i16 %223, i16* %795, align 2, !dbg !3183, !tbaa !1861
  br label %799, !dbg !3185

799:                                              ; preds = %793, %798
  %800 = add nuw nsw i64 %794, 1, !dbg !3005
  call void @llvm.dbg.value(metadata i64 %800, metadata !2801, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %421, metadata !2799, metadata !DIExpression()), !dbg !2868
  %801 = icmp eq i64 %800, %225, !dbg !3003
  br i1 %801, label %802, label %793, !dbg !3001, !llvm.loop !3186

802:                                              ; preds = %790, %799, %319, %222
  %803 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3188, !tbaa !1508
  %804 = icmp eq %struct.PetscStack* %803, null, !dbg !3188
  br i1 %804, label %861, label %805, !dbg !3192

805:                                              ; preds = %802
  %806 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %803, i64 0, i32 4, !dbg !3193
  %807 = load i32, i32* %806, align 8, !dbg !3193, !tbaa !1516
  %808 = icmp slt i32 %807, 1, !dbg !3193
  br i1 %808, label %809, label %815, !dbg !3196

809:                                              ; preds = %805
  %810 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %803, i64 0, i32 6, !dbg !3197
  %811 = load i32, i32* %810, align 8, !dbg !3197, !tbaa !1574
  %812 = icmp eq i32 %811, 0, !dbg !3197
  br i1 %812, label %861, label %813, !dbg !3200

813:                                              ; preds = %809
  %814 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %807, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MCJPMinColor_Private, i64 0, i64 0)), !dbg !3201
  br label %861, !dbg !3201

815:                                              ; preds = %805
  %816 = add nsw i32 %807, -1, !dbg !3203
  store i32 %816, i32* %806, align 8, !dbg !3203, !tbaa !1516
  %817 = icmp slt i32 %807, 65, !dbg !3205
  br i1 %817, label %818, label %854, !dbg !3203

818:                                              ; preds = %815
  %819 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %803, i64 0, i32 6, !dbg !3207
  %820 = load i32, i32* %819, align 8, !dbg !3207, !tbaa !1574
  %821 = icmp eq i32 %820, 0, !dbg !3207
  br i1 %821, label %836, label %822, !dbg !3207

822:                                              ; preds = %818
  %823 = zext i32 %816 to i64, !dbg !3207
  %824 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %803, i64 0, i32 3, i64 %823, !dbg !3207
  %825 = load i32, i32* %824, align 4, !dbg !3207, !tbaa !1522
  %826 = icmp eq i32 %825, 0, !dbg !3207
  br i1 %826, label %836, label %827, !dbg !3207

827:                                              ; preds = %822
  %828 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %803, i64 0, i32 0, i64 %823, !dbg !3207
  %829 = load i8*, i8** %828, align 8, !dbg !3207, !tbaa !1508
  %830 = icmp eq i8* %829, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MCJPMinColor_Private, i64 0, i64 0), !dbg !3207
  br i1 %830, label %836, label %831, !dbg !3210

831:                                              ; preds = %827
  %832 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %829, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MCJPMinColor_Private, i64 0, i64 0)), !dbg !3211
  %833 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3210, !tbaa !1508
  %834 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %833, i64 0, i32 4
  %835 = load i32, i32* %834, align 8, !dbg !3210, !tbaa !1516
  br label %836, !dbg !3211

836:                                              ; preds = %831, %827, %822, %818
  %837 = phi i32 [ %835, %831 ], [ %816, %827 ], [ %816, %822 ], [ %816, %818 ], !dbg !3210
  %838 = phi %struct.PetscStack* [ %833, %831 ], [ %803, %827 ], [ %803, %822 ], [ %803, %818 ], !dbg !3210
  %839 = sext i32 %837 to i64, !dbg !3210
  %840 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %838, i64 0, i32 0, i64 %839, !dbg !3210
  store i8* null, i8** %840, align 8, !dbg !3210, !tbaa !1508
  %841 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3210, !tbaa !1508
  %842 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %841, i64 0, i32 4, !dbg !3210
  %843 = load i32, i32* %842, align 8, !dbg !3210, !tbaa !1516
  %844 = sext i32 %843 to i64, !dbg !3210
  %845 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %841, i64 0, i32 1, i64 %844, !dbg !3210
  store i8* null, i8** %845, align 8, !dbg !3210, !tbaa !1508
  %846 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3210, !tbaa !1508
  %847 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %846, i64 0, i32 4, !dbg !3210
  %848 = load i32, i32* %847, align 8, !dbg !3210, !tbaa !1516
  %849 = sext i32 %848 to i64, !dbg !3210
  %850 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %846, i64 0, i32 2, i64 %849, !dbg !3210
  store i32 0, i32* %850, align 4, !dbg !3210, !tbaa !1522
  %851 = load i32, i32* %847, align 8, !dbg !3210, !tbaa !1516
  %852 = sext i32 %851 to i64, !dbg !3210
  %853 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %846, i64 0, i32 3, i64 %852, !dbg !3210
  store i32 0, i32* %853, align 4, !dbg !3210, !tbaa !1522
  br label %854, !dbg !3210

854:                                              ; preds = %836, %815
  %855 = phi %struct.PetscStack* [ %846, %836 ], [ %803, %815 ], !dbg !3203
  %856 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %855, i64 0, i32 5, !dbg !3203
  %857 = load i32, i32* %856, align 4, !dbg !3203, !tbaa !1523
  %858 = add nsw i32 %857, -1
  %859 = icmp sgt i32 %857, 0, !dbg !3203
  %860 = select i1 %859, i32 %858, i32 0, !dbg !3203
  store i32 %860, i32* %856, align 4, !dbg !3203, !tbaa !1523
  br label %861

861:                                              ; preds = %756, %728, %720, %712, %415, %387, %379, %371, %197, %185, %177, %148, %141, %131, %126, %116, %80, %75, %802, %809, %813, %854, %88
  %862 = phi i32 [ %757, %756 ], [ %729, %728 ], [ %721, %720 ], [ %713, %712 ], [ %416, %415 ], [ %388, %387 ], [ %380, %379 ], [ %372, %371 ], [ %198, %197 ], [ %186, %185 ], [ %178, %177 ], [ %142, %141 ], [ %132, %131 ], [ %127, %126 ], [ %117, %116 ], [ %149, %148 ], [ %90, %88 ], [ %81, %80 ], [ %76, %75 ], [ 0, %854 ], [ 0, %813 ], [ 0, %809 ], [ 0, %802 ], !dbg !2868
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #7, !dbg !3213
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #7, !dbg !3213
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #7, !dbg !3213
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #7, !dbg !3213
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #7, !dbg !3213
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #7, !dbg !3213
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #7, !dbg !3213
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #7, !dbg !3213
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #7, !dbg !3213
  ret i32 %862, !dbg !3213

863:                                              ; preds = %777
  call void @llvm.dbg.value(metadata i32 2, metadata !2802, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %769, metadata !2808, metadata !DIExpression(DW_OP_constu, 2, DW_OP_shra, DW_OP_stack_value)), !dbg !2868
  %864 = and i32 %769, 4, !dbg !3164
  %865 = icmp eq i32 %864, 0, !dbg !3164
  br i1 %865, label %866, label %868, !dbg !3169

866:                                              ; preds = %863
  %867 = or i32 %216, 2, !dbg !3170
  br label %774, !dbg !3169

868:                                              ; preds = %863
  call void @llvm.dbg.value(metadata i32 3, metadata !2802, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %769, metadata !2808, metadata !DIExpression(DW_OP_constu, 3, DW_OP_shra, DW_OP_stack_value)), !dbg !2868
  %869 = and i32 %769, 8, !dbg !3164
  %870 = icmp eq i32 %869, 0, !dbg !3164
  br i1 %870, label %871, label %873, !dbg !3169

871:                                              ; preds = %868
  %872 = or i32 %216, 3, !dbg !3170
  br label %774, !dbg !3169

873:                                              ; preds = %868
  call void @llvm.dbg.value(metadata i32 4, metadata !2802, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %769, metadata !2808, metadata !DIExpression(DW_OP_constu, 4, DW_OP_shra, DW_OP_stack_value)), !dbg !2868
  %874 = and i32 %769, 16, !dbg !3164
  %875 = icmp eq i32 %874, 0, !dbg !3164
  br i1 %875, label %876, label %878, !dbg !3169

876:                                              ; preds = %873
  %877 = or i32 %216, 4, !dbg !3170
  br label %774, !dbg !3169

878:                                              ; preds = %873
  call void @llvm.dbg.value(metadata i32 5, metadata !2802, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %769, metadata !2808, metadata !DIExpression(DW_OP_constu, 5, DW_OP_shra, DW_OP_stack_value)), !dbg !2868
  %879 = and i32 %769, 32, !dbg !3164
  %880 = icmp eq i32 %879, 0, !dbg !3164
  br i1 %880, label %881, label %883, !dbg !3169

881:                                              ; preds = %878
  %882 = or i32 %216, 5, !dbg !3170
  br label %774, !dbg !3169

883:                                              ; preds = %878
  call void @llvm.dbg.value(metadata i32 6, metadata !2802, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %769, metadata !2808, metadata !DIExpression(DW_OP_constu, 6, DW_OP_shra, DW_OP_stack_value)), !dbg !2868
  %884 = and i32 %769, 64, !dbg !3164
  %885 = icmp eq i32 %884, 0, !dbg !3164
  br i1 %885, label %886, label %888, !dbg !3169

886:                                              ; preds = %883
  %887 = or i32 %216, 6, !dbg !3170
  br label %774, !dbg !3169

888:                                              ; preds = %883
  call void @llvm.dbg.value(metadata i32 7, metadata !2802, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %769, metadata !2808, metadata !DIExpression(DW_OP_constu, 7, DW_OP_shra, DW_OP_stack_value)), !dbg !2868
  %889 = trunc i32 %769 to i8, !dbg !3164
  %890 = icmp sgt i8 %889, -1, !dbg !3164
  br i1 %890, label %891, label %893, !dbg !3169

891:                                              ; preds = %888
  %892 = or i32 %216, 7, !dbg !3170
  br label %774, !dbg !3169

893:                                              ; preds = %888
  call void @llvm.dbg.value(metadata i32 8, metadata !2802, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %769, metadata !2808, metadata !DIExpression(DW_OP_constu, 8, DW_OP_shra, DW_OP_stack_value)), !dbg !2868
  %894 = and i32 %769, 256, !dbg !3164
  %895 = icmp eq i32 %894, 0, !dbg !3164
  br i1 %895, label %896, label %898, !dbg !3169

896:                                              ; preds = %893
  %897 = or i32 %216, 8, !dbg !3170
  br label %774, !dbg !3169

898:                                              ; preds = %893
  call void @llvm.dbg.value(metadata i32 9, metadata !2802, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %769, metadata !2808, metadata !DIExpression(DW_OP_constu, 9, DW_OP_shra, DW_OP_stack_value)), !dbg !2868
  %899 = and i32 %769, 512, !dbg !3164
  %900 = icmp eq i32 %899, 0, !dbg !3164
  br i1 %900, label %901, label %903, !dbg !3169

901:                                              ; preds = %898
  %902 = or i32 %216, 9, !dbg !3170
  br label %774, !dbg !3169

903:                                              ; preds = %898
  call void @llvm.dbg.value(metadata i32 10, metadata !2802, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %769, metadata !2808, metadata !DIExpression(DW_OP_constu, 10, DW_OP_shra, DW_OP_stack_value)), !dbg !2868
  %904 = and i32 %769, 1024, !dbg !3164
  %905 = icmp eq i32 %904, 0, !dbg !3164
  br i1 %905, label %906, label %908, !dbg !3169

906:                                              ; preds = %903
  %907 = or i32 %216, 10, !dbg !3170
  br label %774, !dbg !3169

908:                                              ; preds = %903
  call void @llvm.dbg.value(metadata i32 11, metadata !2802, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %769, metadata !2808, metadata !DIExpression(DW_OP_constu, 11, DW_OP_shra, DW_OP_stack_value)), !dbg !2868
  %909 = and i32 %769, 2048, !dbg !3164
  %910 = icmp eq i32 %909, 0, !dbg !3164
  br i1 %910, label %911, label %913, !dbg !3169

911:                                              ; preds = %908
  %912 = or i32 %216, 11, !dbg !3170
  br label %774, !dbg !3169

913:                                              ; preds = %908
  call void @llvm.dbg.value(metadata i32 12, metadata !2802, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %769, metadata !2808, metadata !DIExpression(DW_OP_constu, 12, DW_OP_shra, DW_OP_stack_value)), !dbg !2868
  %914 = and i32 %769, 4096, !dbg !3164
  %915 = icmp eq i32 %914, 0, !dbg !3164
  br i1 %915, label %916, label %918, !dbg !3169

916:                                              ; preds = %913
  %917 = or i32 %216, 12, !dbg !3170
  br label %774, !dbg !3169

918:                                              ; preds = %913
  call void @llvm.dbg.value(metadata i32 13, metadata !2802, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %769, metadata !2808, metadata !DIExpression(DW_OP_constu, 13, DW_OP_shra, DW_OP_stack_value)), !dbg !2868
  %919 = and i32 %769, 8192, !dbg !3164
  %920 = icmp eq i32 %919, 0, !dbg !3164
  br i1 %920, label %921, label %923, !dbg !3169

921:                                              ; preds = %918
  %922 = or i32 %216, 13, !dbg !3170
  br label %774, !dbg !3169

923:                                              ; preds = %918
  call void @llvm.dbg.value(metadata i32 14, metadata !2802, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %769, metadata !2808, metadata !DIExpression(DW_OP_constu, 14, DW_OP_shra, DW_OP_stack_value)), !dbg !2868
  %924 = and i32 %769, 16384, !dbg !3164
  %925 = icmp eq i32 %924, 0, !dbg !3164
  br i1 %925, label %926, label %928, !dbg !3169

926:                                              ; preds = %923
  %927 = or i32 %216, 14, !dbg !3170
  br label %774, !dbg !3169

928:                                              ; preds = %923
  call void @llvm.dbg.value(metadata i32 15, metadata !2802, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %769, metadata !2808, metadata !DIExpression(DW_OP_constu, 15, DW_OP_shra, DW_OP_stack_value)), !dbg !2868
  %929 = trunc i32 %769 to i16, !dbg !3164
  %930 = icmp sgt i16 %929, -1, !dbg !3164
  br i1 %930, label %931, label %933, !dbg !3169

931:                                              ; preds = %928
  %932 = or i32 %216, 15, !dbg !3170
  br label %774, !dbg !3169

933:                                              ; preds = %928
  call void @llvm.dbg.value(metadata i32 16, metadata !2802, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %769, metadata !2808, metadata !DIExpression(DW_OP_constu, 16, DW_OP_shra, DW_OP_stack_value)), !dbg !2868
  %934 = and i32 %769, 65536, !dbg !3164
  %935 = icmp eq i32 %934, 0, !dbg !3164
  br i1 %935, label %936, label %938, !dbg !3169

936:                                              ; preds = %933
  %937 = or i32 %216, 16, !dbg !3170
  br label %774, !dbg !3169

938:                                              ; preds = %933
  call void @llvm.dbg.value(metadata i32 17, metadata !2802, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %769, metadata !2808, metadata !DIExpression(DW_OP_constu, 17, DW_OP_shra, DW_OP_stack_value)), !dbg !2868
  %939 = and i32 %769, 131072, !dbg !3164
  %940 = icmp eq i32 %939, 0, !dbg !3164
  br i1 %940, label %941, label %943, !dbg !3169

941:                                              ; preds = %938
  %942 = or i32 %216, 17, !dbg !3170
  br label %774, !dbg !3169

943:                                              ; preds = %938
  call void @llvm.dbg.value(metadata i32 18, metadata !2802, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %769, metadata !2808, metadata !DIExpression(DW_OP_constu, 18, DW_OP_shra, DW_OP_stack_value)), !dbg !2868
  %944 = and i32 %769, 262144, !dbg !3164
  %945 = icmp eq i32 %944, 0, !dbg !3164
  br i1 %945, label %946, label %948, !dbg !3169

946:                                              ; preds = %943
  %947 = or i32 %216, 18, !dbg !3170
  br label %774, !dbg !3169

948:                                              ; preds = %943
  call void @llvm.dbg.value(metadata i32 19, metadata !2802, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %769, metadata !2808, metadata !DIExpression(DW_OP_constu, 19, DW_OP_shra, DW_OP_stack_value)), !dbg !2868
  %949 = and i32 %769, 524288, !dbg !3164
  %950 = icmp eq i32 %949, 0, !dbg !3164
  br i1 %950, label %951, label %953, !dbg !3169

951:                                              ; preds = %948
  %952 = or i32 %216, 19, !dbg !3170
  br label %774, !dbg !3169

953:                                              ; preds = %948
  call void @llvm.dbg.value(metadata i32 20, metadata !2802, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %769, metadata !2808, metadata !DIExpression(DW_OP_constu, 20, DW_OP_shra, DW_OP_stack_value)), !dbg !2868
  %954 = and i32 %769, 1048576, !dbg !3164
  %955 = icmp eq i32 %954, 0, !dbg !3164
  br i1 %955, label %956, label %958, !dbg !3169

956:                                              ; preds = %953
  %957 = or i32 %216, 20, !dbg !3170
  br label %774, !dbg !3169

958:                                              ; preds = %953
  call void @llvm.dbg.value(metadata i32 21, metadata !2802, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %769, metadata !2808, metadata !DIExpression(DW_OP_constu, 21, DW_OP_shra, DW_OP_stack_value)), !dbg !2868
  %959 = and i32 %769, 2097152, !dbg !3164
  %960 = icmp eq i32 %959, 0, !dbg !3164
  br i1 %960, label %961, label %963, !dbg !3169

961:                                              ; preds = %958
  %962 = or i32 %216, 21, !dbg !3170
  br label %774, !dbg !3169

963:                                              ; preds = %958
  call void @llvm.dbg.value(metadata i32 22, metadata !2802, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %769, metadata !2808, metadata !DIExpression(DW_OP_constu, 22, DW_OP_shra, DW_OP_stack_value)), !dbg !2868
  %964 = and i32 %769, 4194304, !dbg !3164
  %965 = icmp eq i32 %964, 0, !dbg !3164
  br i1 %965, label %966, label %968, !dbg !3169

966:                                              ; preds = %963
  %967 = or i32 %216, 22, !dbg !3170
  br label %774, !dbg !3169

968:                                              ; preds = %963
  call void @llvm.dbg.value(metadata i32 23, metadata !2802, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %769, metadata !2808, metadata !DIExpression(DW_OP_constu, 23, DW_OP_shra, DW_OP_stack_value)), !dbg !2868
  %969 = and i32 %769, 8388608, !dbg !3164
  %970 = icmp eq i32 %969, 0, !dbg !3164
  br i1 %970, label %971, label %973, !dbg !3169

971:                                              ; preds = %968
  %972 = or i32 %216, 23, !dbg !3170
  br label %774, !dbg !3169

973:                                              ; preds = %968
  call void @llvm.dbg.value(metadata i32 24, metadata !2802, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %769, metadata !2808, metadata !DIExpression(DW_OP_constu, 24, DW_OP_shra, DW_OP_stack_value)), !dbg !2868
  %974 = and i32 %769, 16777216, !dbg !3164
  %975 = icmp eq i32 %974, 0, !dbg !3164
  br i1 %975, label %976, label %978, !dbg !3169

976:                                              ; preds = %973
  %977 = or i32 %216, 24, !dbg !3170
  br label %774, !dbg !3169

978:                                              ; preds = %973
  call void @llvm.dbg.value(metadata i32 25, metadata !2802, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %769, metadata !2808, metadata !DIExpression(DW_OP_constu, 25, DW_OP_shra, DW_OP_stack_value)), !dbg !2868
  %979 = and i32 %769, 33554432, !dbg !3164
  %980 = icmp eq i32 %979, 0, !dbg !3164
  br i1 %980, label %981, label %983, !dbg !3169

981:                                              ; preds = %978
  %982 = or i32 %216, 25, !dbg !3170
  br label %774, !dbg !3169

983:                                              ; preds = %978
  call void @llvm.dbg.value(metadata i32 26, metadata !2802, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %769, metadata !2808, metadata !DIExpression(DW_OP_constu, 26, DW_OP_shra, DW_OP_stack_value)), !dbg !2868
  %984 = and i32 %769, 67108864, !dbg !3164
  %985 = icmp eq i32 %984, 0, !dbg !3164
  br i1 %985, label %986, label %988, !dbg !3169

986:                                              ; preds = %983
  %987 = or i32 %216, 26, !dbg !3170
  br label %774, !dbg !3169

988:                                              ; preds = %983
  call void @llvm.dbg.value(metadata i32 27, metadata !2802, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %769, metadata !2808, metadata !DIExpression(DW_OP_constu, 27, DW_OP_shra, DW_OP_stack_value)), !dbg !2868
  %989 = and i32 %769, 134217728, !dbg !3164
  %990 = icmp eq i32 %989, 0, !dbg !3164
  br i1 %990, label %991, label %993, !dbg !3169

991:                                              ; preds = %988
  %992 = or i32 %216, 27, !dbg !3170
  br label %774, !dbg !3169

993:                                              ; preds = %988
  call void @llvm.dbg.value(metadata i32 28, metadata !2802, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %769, metadata !2808, metadata !DIExpression(DW_OP_constu, 28, DW_OP_shra, DW_OP_stack_value)), !dbg !2868
  %994 = and i32 %769, 268435456, !dbg !3164
  %995 = icmp eq i32 %994, 0, !dbg !3164
  br i1 %995, label %996, label %998, !dbg !3169

996:                                              ; preds = %993
  %997 = or i32 %216, 28, !dbg !3170
  br label %774, !dbg !3169

998:                                              ; preds = %993
  call void @llvm.dbg.value(metadata i32 29, metadata !2802, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %769, metadata !2808, metadata !DIExpression(DW_OP_constu, 29, DW_OP_shra, DW_OP_stack_value)), !dbg !2868
  %999 = and i32 %769, 536870912, !dbg !3164
  %1000 = icmp eq i32 %999, 0, !dbg !3164
  br i1 %1000, label %1001, label %1003, !dbg !3169

1001:                                             ; preds = %998
  %1002 = or i32 %216, 29, !dbg !3170
  br label %774, !dbg !3169

1003:                                             ; preds = %998
  call void @llvm.dbg.value(metadata i32 30, metadata !2802, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %769, metadata !2808, metadata !DIExpression(DW_OP_constu, 30, DW_OP_shra, DW_OP_stack_value)), !dbg !2868
  %1004 = and i32 %769, 1073741824, !dbg !3164
  %1005 = icmp eq i32 %1004, 0, !dbg !3164
  br i1 %1005, label %1006, label %1008, !dbg !3169

1006:                                             ; preds = %1003
  %1007 = or i32 %216, 30, !dbg !3170
  br label %774, !dbg !3169

1008:                                             ; preds = %1003
  call void @llvm.dbg.value(metadata i32 31, metadata !2802, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %769, metadata !2808, metadata !DIExpression(DW_OP_constu, 31, DW_OP_shra, DW_OP_stack_value)), !dbg !2868
  %1009 = icmp sgt i32 %769, -1, !dbg !3164
  br i1 %1009, label %1010, label %782, !dbg !3169

1010:                                             ; preds = %1008
  %1011 = or i32 %216, 31, !dbg !3170
  br label %774, !dbg !3169
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @MCJPGreatestWeight_Private(%struct._p_MatColoring* %0, double* nocapture readonly %1, double* nocapture %2) unnamed_addr #0 !dbg !3214 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct._p_PetscSF*, align 8
  %7 = alloca %struct._n_PetscLayout*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_MatColoring* %0, metadata !3220, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.value(metadata double* %1, metadata !3221, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.value(metadata double* %2, metadata !3222, metadata !DIExpression()), !dbg !3300
  %12 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 5, !dbg !3301
  %13 = bitcast i8** %12 to %struct.MC_JP**, !dbg !3301
  %14 = load %struct.MC_JP*, %struct.MC_JP** %13, align 8, !dbg !3301, !tbaa !1544
  call void @llvm.dbg.value(metadata %struct.MC_JP* %14, metadata !3223, metadata !DIExpression()), !dbg !3300
  %15 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 2, !dbg !3302
  %16 = load %struct._p_Mat*, %struct._p_Mat** %15, align 8, !dbg !3302, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct._p_Mat* %16, metadata !3225, metadata !DIExpression()), !dbg !3300
  %17 = bitcast i32* %4 to i8*, !dbg !3303
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #7, !dbg !3303
  %18 = bitcast i32* %5 to i8*, !dbg !3303
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #7, !dbg !3303
  %19 = bitcast %struct._p_PetscSF** %6 to i8*, !dbg !3304
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #7, !dbg !3304
  %20 = getelementptr inbounds %struct.MC_JP, %struct.MC_JP* %14, i64 0, i32 0, !dbg !3305
  %21 = load %struct._p_PetscSF*, %struct._p_PetscSF** %20, align 8, !dbg !3305, !tbaa !1534
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %21, metadata !3237, metadata !DIExpression()), !dbg !3300
  store %struct._p_PetscSF* %21, %struct._p_PetscSF** %6, align 8, !dbg !3306, !tbaa !1508
  %22 = bitcast %struct._n_PetscLayout** %7 to i8*, !dbg !3307
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #7, !dbg !3307
  %23 = bitcast i32* %8 to i8*, !dbg !3308
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #7, !dbg !3308
  %24 = bitcast i32* %9 to i8*, !dbg !3308
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #7, !dbg !3308
  %25 = bitcast double** %10 to i8*, !dbg !3309
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #7, !dbg !3309
  %26 = getelementptr inbounds %struct.MC_JP, %struct.MC_JP* %14, i64 0, i32 1, !dbg !3310
  %27 = load double*, double** %26, align 8, !dbg !3310, !tbaa !2133
  call void @llvm.dbg.value(metadata double* %27, metadata !3244, metadata !DIExpression()), !dbg !3300
  store double* %27, double** %10, align 8, !dbg !3311, !tbaa !1508
  %28 = bitcast double** %11 to i8*, !dbg !3309
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #7, !dbg !3309
  %29 = getelementptr inbounds %struct.MC_JP, %struct.MC_JP* %14, i64 0, i32 2, !dbg !3312
  %30 = load double*, double** %29, align 8, !dbg !3312, !tbaa !2148
  call void @llvm.dbg.value(metadata double* %30, metadata !3245, metadata !DIExpression()), !dbg !3300
  store double* %30, double** %11, align 8, !dbg !3313, !tbaa !1508
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3314, !tbaa !1508
  %32 = icmp eq %struct.PetscStack* %31, null, !dbg !3314
  br i1 %32, label %64, label %33, !dbg !3318

33:                                               ; preds = %3
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !3319
  %35 = load i32, i32* %34, align 8, !dbg !3319, !tbaa !1516
  %36 = icmp slt i32 %35, 64, !dbg !3319
  br i1 %36, label %37, label %54, !dbg !3322

37:                                               ; preds = %33
  %38 = sext i32 %35 to i64, !dbg !3323
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 0, i64 %38, !dbg !3323
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MCJPGreatestWeight_Private, i64 0, i64 0), i8** %39, align 8, !dbg !3323, !tbaa !1508
  %40 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3323, !tbaa !1508
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !3323
  %42 = load i32, i32* %41, align 8, !dbg !3323, !tbaa !1516
  %43 = sext i32 %42 to i64, !dbg !3323
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 1, i64 %43, !dbg !3323
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %44, align 8, !dbg !3323, !tbaa !1508
  %45 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3323, !tbaa !1508
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !3323
  %47 = load i32, i32* %46, align 8, !dbg !3323, !tbaa !1516
  %48 = sext i32 %47 to i64, !dbg !3323
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 2, i64 %48, !dbg !3323
  store i32 50, i32* %49, align 4, !dbg !3323, !tbaa !1522
  %50 = load i32, i32* %46, align 8, !dbg !3323, !tbaa !1516
  %51 = sext i32 %50 to i64, !dbg !3323
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 3, i64 %51, !dbg !3323
  store i32 1, i32* %52, align 4, !dbg !3323, !tbaa !1522
  %53 = load i32, i32* %46, align 8, !dbg !3322, !tbaa !1516
  br label %54, !dbg !3323

54:                                               ; preds = %37, %33
  %55 = phi i32 [ %53, %37 ], [ %35, %33 ], !dbg !3322
  %56 = phi %struct.PetscStack* [ %45, %37 ], [ %31, %33 ], !dbg !3322
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 4, !dbg !3322
  %58 = add nsw i32 %55, 1, !dbg !3322
  store i32 %58, i32* %57, align 8, !dbg !3322, !tbaa !1516
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 5, !dbg !3322
  %60 = load i32, i32* %59, align 4, !dbg !3322, !tbaa !1523
  %61 = icmp ne i32 %60, 0, !dbg !3322
  %62 = zext i1 %61 to i32, !dbg !3322
  %63 = add nsw i32 %60, %62, !dbg !3322
  store i32 %63, i32* %59, align 4, !dbg !3322, !tbaa !1523
  br label %64, !dbg !3322

64:                                               ; preds = %54, %3
  %65 = getelementptr %struct._p_Mat, %struct._p_Mat* %16, i64 0, i32 0, !dbg !3325
  call void @llvm.dbg.value(metadata i32* %4, metadata !3228, metadata !DIExpression(DW_OP_deref)), !dbg !3300
  %66 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %65, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %4) #7, !dbg !3326
  call void @llvm.dbg.value(metadata i32 %66, metadata !3224, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.value(metadata i32 %66, metadata !3248, metadata !DIExpression()), !dbg !3327
  %67 = icmp eq i32 %66, 0, !dbg !3328
  br i1 %67, label %70, label %68, !dbg !3330, !prof !1528

68:                                               ; preds = %64
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MCJPGreatestWeight_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3328
  br label %834

70:                                               ; preds = %64
  call void @llvm.dbg.value(metadata i32* %5, metadata !3229, metadata !DIExpression(DW_OP_deref)), !dbg !3300
  %71 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %65, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), i32* nonnull %5) #7, !dbg !3331
  call void @llvm.dbg.value(metadata i32 %71, metadata !3224, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.value(metadata i32 %71, metadata !3250, metadata !DIExpression()), !dbg !3332
  %72 = icmp eq i32 %71, 0, !dbg !3333
  br i1 %72, label %75, label %73, !dbg !3335, !prof !1528

73:                                               ; preds = %70
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MCJPGreatestWeight_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3333
  br label %834

75:                                               ; preds = %70
  %76 = load i32, i32* %4, align 4, !dbg !3336, !tbaa !2470
  call void @llvm.dbg.value(metadata i32 %76, metadata !3228, metadata !DIExpression()), !dbg !3300
  %77 = icmp ne i32 %76, 0, !dbg !3336
  %78 = load i32, i32* %5, align 4
  call void @llvm.dbg.value(metadata i32 %78, metadata !3229, metadata !DIExpression()), !dbg !3300
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %77, i1 true, i1 %79, !dbg !3338
  br i1 %80, label %84, label %81, !dbg !3338

81:                                               ; preds = %75
  %82 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %65) #7, !dbg !3339
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %82, i32 53, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MCJPGreatestWeight_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.11, i64 0, i64 0)) #7, !dbg !3339
  br label %834, !dbg !3339

84:                                               ; preds = %75
  call void @llvm.dbg.value(metadata %struct._p_Mat* null, metadata !3227, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.value(metadata i32* null, metadata !3234, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.value(metadata i32* null, metadata !3236, metadata !DIExpression()), !dbg !3300
  br i1 %79, label %85, label %138, !dbg !3340

85:                                               ; preds = %84
  %86 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %16, i64 0, i32 4, !dbg !3341
  %87 = bitcast i8** %86 to %struct.Mat_MPIAIJ**, !dbg !3341
  %88 = load %struct.Mat_MPIAIJ*, %struct.Mat_MPIAIJ** %87, align 8, !dbg !3341, !tbaa !2475
  call void @llvm.dbg.value(metadata %struct.Mat_MPIAIJ* %88, metadata !3230, metadata !DIExpression()), !dbg !3300
  %89 = getelementptr inbounds %struct.Mat_MPIAIJ, %struct.Mat_MPIAIJ* %88, i64 0, i32 0, !dbg !3342
  %90 = load %struct._p_Mat*, %struct._p_Mat** %89, align 8, !dbg !3342, !tbaa !2481
  call void @llvm.dbg.value(metadata %struct._p_Mat* %90, metadata !3226, metadata !DIExpression()), !dbg !3300
  %91 = getelementptr inbounds %struct.Mat_MPIAIJ, %struct.Mat_MPIAIJ* %88, i64 0, i32 1, !dbg !3343
  %92 = load %struct._p_Mat*, %struct._p_Mat** %91, align 8, !dbg !3343, !tbaa !2484
  call void @llvm.dbg.value(metadata %struct._p_Mat* %92, metadata !3227, metadata !DIExpression()), !dbg !3300
  %93 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %90, i64 0, i32 4, !dbg !3344
  %94 = bitcast i8** %93 to %struct.Mat_SeqAIJ**, !dbg !3344
  %95 = load %struct.Mat_SeqAIJ*, %struct.Mat_SeqAIJ** %94, align 8, !dbg !3344, !tbaa !2475
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJ* %95, metadata !3231, metadata !DIExpression()), !dbg !3300
  %96 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %92, i64 0, i32 4, !dbg !3345
  %97 = bitcast i8** %96 to %struct.Mat_SeqAIJ**, !dbg !3345
  %98 = load %struct.Mat_SeqAIJ*, %struct.Mat_SeqAIJ** %97, align 8, !dbg !3345, !tbaa !2475
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJ* %98, metadata !3232, metadata !DIExpression()), !dbg !3300
  %99 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %95, i64 0, i32 17, !dbg !3346
  %100 = load i32*, i32** %99, align 8, !dbg !3346, !tbaa !2488
  call void @llvm.dbg.value(metadata i32* %100, metadata !3233, metadata !DIExpression()), !dbg !3300
  %101 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %95, i64 0, i32 18, !dbg !3347
  %102 = load i32*, i32** %101, align 8, !dbg !3347, !tbaa !2493
  call void @llvm.dbg.value(metadata i32* %102, metadata !3235, metadata !DIExpression()), !dbg !3300
  %103 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %98, i64 0, i32 17, !dbg !3348
  %104 = load i32*, i32** %103, align 8, !dbg !3348, !tbaa !2488
  call void @llvm.dbg.value(metadata i32* %104, metadata !3234, metadata !DIExpression()), !dbg !3300
  %105 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %98, i64 0, i32 18, !dbg !3349
  %106 = load i32*, i32** %105, align 8, !dbg !3349, !tbaa !2493
  call void @llvm.dbg.value(metadata i32* %106, metadata !3236, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.value(metadata i32* %8, metadata !3239, metadata !DIExpression(DW_OP_deref)), !dbg !3300
  call void @llvm.dbg.value(metadata i32* %9, metadata !3240, metadata !DIExpression(DW_OP_deref)), !dbg !3300
  %107 = call i32 @MatGetSize(%struct._p_Mat* %92, i32* nonnull %8, i32* nonnull %9) #7, !dbg !3350
  call void @llvm.dbg.value(metadata i32 %107, metadata !3224, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.value(metadata i32 %107, metadata !3252, metadata !DIExpression()), !dbg !3351
  %108 = icmp eq i32 %107, 0, !dbg !3352
  br i1 %108, label %111, label %109, !dbg !3354, !prof !1528

109:                                              ; preds = %85
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MCJPGreatestWeight_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3352
  br label %834

111:                                              ; preds = %85
  %112 = load %struct._p_PetscSF*, %struct._p_PetscSF** %6, align 8, !dbg !3355, !tbaa !1508
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %112, metadata !3237, metadata !DIExpression()), !dbg !3300
  %113 = icmp eq %struct._p_PetscSF* %112, null, !dbg !3355
  br i1 %113, label %114, label %151, !dbg !3356

114:                                              ; preds = %111
  %115 = getelementptr %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 0, !dbg !3357
  %116 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %115) #7, !dbg !3358
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %6, metadata !3237, metadata !DIExpression(DW_OP_deref)), !dbg !3300
  %117 = call i32 @PetscSFCreate(%struct.ompi_communicator_t* %116, %struct._p_PetscSF** nonnull %6) #7, !dbg !3359
  call void @llvm.dbg.value(metadata i32 %117, metadata !3224, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.value(metadata i32 %117, metadata !3256, metadata !DIExpression()), !dbg !3360
  %118 = icmp eq i32 %117, 0, !dbg !3361
  br i1 %118, label %121, label %119, !dbg !3363, !prof !1528

119:                                              ; preds = %114
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MCJPGreatestWeight_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3361
  br label %834

121:                                              ; preds = %114
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout** %7, metadata !3238, metadata !DIExpression(DW_OP_deref)), !dbg !3300
  %122 = call i32 @MatGetLayouts(%struct._p_Mat* nonnull %16, %struct._n_PetscLayout** nonnull %7, %struct._n_PetscLayout** null) #7, !dbg !3364
  call void @llvm.dbg.value(metadata i32 %122, metadata !3224, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.value(metadata i32 %122, metadata !3260, metadata !DIExpression()), !dbg !3365
  %123 = icmp eq i32 %122, 0, !dbg !3366
  br i1 %123, label %126, label %124, !dbg !3368, !prof !1528

124:                                              ; preds = %121
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MCJPGreatestWeight_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %122, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3366
  br label %834

126:                                              ; preds = %121
  %127 = load %struct._p_PetscSF*, %struct._p_PetscSF** %6, align 8, !dbg !3369, !tbaa !1508
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %127, metadata !3237, metadata !DIExpression()), !dbg !3300
  %128 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %7, align 8, !dbg !3370, !tbaa !1508
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %128, metadata !3238, metadata !DIExpression()), !dbg !3300
  %129 = load i32, i32* %9, align 4, !dbg !3371, !tbaa !1522
  call void @llvm.dbg.value(metadata i32 %129, metadata !3240, metadata !DIExpression()), !dbg !3300
  %130 = getelementptr inbounds %struct.Mat_MPIAIJ, %struct.Mat_MPIAIJ* %88, i64 0, i32 13, !dbg !3372
  %131 = load i32*, i32** %130, align 8, !dbg !3372, !tbaa !2944
  %132 = call i32 @PetscSFSetGraphLayout(%struct._p_PetscSF* %127, %struct._n_PetscLayout* %128, i32 %129, i32* null, i32 0, i32* %131) #7, !dbg !3373
  call void @llvm.dbg.value(metadata i32 %132, metadata !3224, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.value(metadata i32 %132, metadata !3262, metadata !DIExpression()), !dbg !3374
  %133 = icmp eq i32 %132, 0, !dbg !3375
  br i1 %133, label %136, label %134, !dbg !3377, !prof !1528

134:                                              ; preds = %126
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MCJPGreatestWeight_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %132, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3375
  br label %834

136:                                              ; preds = %126
  %137 = load %struct._p_PetscSF*, %struct._p_PetscSF** %6, align 8, !dbg !3378, !tbaa !1508
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %137, metadata !3237, metadata !DIExpression()), !dbg !3300
  store %struct._p_PetscSF* %137, %struct._p_PetscSF** %20, align 8, !dbg !3379, !tbaa !1534
  br label %151, !dbg !3380

138:                                              ; preds = %84
  call void @llvm.dbg.value(metadata %struct._p_Mat* %16, metadata !3226, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.value(metadata i32* %8, metadata !3239, metadata !DIExpression(DW_OP_deref)), !dbg !3300
  %139 = call i32 @MatGetSize(%struct._p_Mat* %16, i32* null, i32* nonnull %8) #7, !dbg !3381
  call void @llvm.dbg.value(metadata i32 %139, metadata !3224, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.value(metadata i32 %139, metadata !3264, metadata !DIExpression()), !dbg !3382
  %140 = icmp eq i32 %139, 0, !dbg !3383
  br i1 %140, label %143, label %141, !dbg !3385, !prof !1528

141:                                              ; preds = %138
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MCJPGreatestWeight_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %139, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3383
  br label %834

143:                                              ; preds = %138
  %144 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %16, i64 0, i32 4, !dbg !3386
  %145 = bitcast i8** %144 to %struct.Mat_SeqAIJ**, !dbg !3386
  %146 = load %struct.Mat_SeqAIJ*, %struct.Mat_SeqAIJ** %145, align 8, !dbg !3386, !tbaa !2475
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJ* %146, metadata !3231, metadata !DIExpression()), !dbg !3300
  %147 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %146, i64 0, i32 17, !dbg !3387
  %148 = load i32*, i32** %147, align 8, !dbg !3387, !tbaa !2488
  call void @llvm.dbg.value(metadata i32* %148, metadata !3233, metadata !DIExpression()), !dbg !3300
  %149 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %146, i64 0, i32 18, !dbg !3388
  %150 = load i32*, i32** %149, align 8, !dbg !3388, !tbaa !2493
  call void @llvm.dbg.value(metadata i32* %150, metadata !3235, metadata !DIExpression()), !dbg !3300
  br label %151

151:                                              ; preds = %111, %136, %143
  %152 = phi i32* [ %106, %111 ], [ %106, %136 ], [ null, %143 ], !dbg !3300
  %153 = phi i32* [ %102, %111 ], [ %102, %136 ], [ %150, %143 ], !dbg !3389
  %154 = phi i32* [ %104, %111 ], [ %104, %136 ], [ null, %143 ], !dbg !3300
  %155 = phi i32* [ %100, %111 ], [ %100, %136 ], [ %148, %143 ], !dbg !3389
  %156 = phi %struct._p_Mat* [ %92, %111 ], [ %92, %136 ], [ null, %143 ], !dbg !3300
  call void @llvm.dbg.value(metadata %struct._p_Mat* %156, metadata !3227, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.value(metadata i32* %155, metadata !3233, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.value(metadata i32* %154, metadata !3234, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.value(metadata i32* %153, metadata !3235, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.value(metadata i32* %152, metadata !3236, metadata !DIExpression()), !dbg !3300
  %157 = load double*, double** %10, align 8, !dbg !3390, !tbaa !1508
  call void @llvm.dbg.value(metadata double* %157, metadata !3244, metadata !DIExpression()), !dbg !3300
  %158 = icmp eq double* %157, null, !dbg !3390
  br i1 %158, label %159, label %181, !dbg !3391

159:                                              ; preds = %151
  %160 = load i32, i32* %8, align 4, !dbg !3392, !tbaa !1522
  call void @llvm.dbg.value(metadata i32 %160, metadata !3239, metadata !DIExpression()), !dbg !3300
  %161 = sext i32 %160 to i64, !dbg !3392
  %162 = shl nsw i64 %161, 3, !dbg !3392
  call void @llvm.dbg.value(metadata double** %10, metadata !3244, metadata !DIExpression(DW_OP_deref)), !dbg !3300
  %163 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 85, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MCJPGreatestWeight_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i64 %162, i8* nonnull %25) #7, !dbg !3392
  call void @llvm.dbg.value(metadata i32 %163, metadata !3224, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.value(metadata i32 %163, metadata !3267, metadata !DIExpression()), !dbg !3393
  %164 = icmp eq i32 %163, 0, !dbg !3394
  br i1 %164, label %167, label %165, !dbg !3396, !prof !1528

165:                                              ; preds = %159
  %166 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MCJPGreatestWeight_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %163, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3394
  br label %834

167:                                              ; preds = %159
  %168 = load double*, double** %10, align 8, !dbg !3397, !tbaa !1508
  call void @llvm.dbg.value(metadata double* %168, metadata !3244, metadata !DIExpression()), !dbg !3300
  store double* %168, double** %26, align 8, !dbg !3398, !tbaa !2133
  %169 = icmp eq %struct._p_Mat* %156, null, !dbg !3399
  br i1 %169, label %181, label %170, !dbg !3400

170:                                              ; preds = %167
  %171 = load i32, i32* %9, align 4, !dbg !3401, !tbaa !1522
  call void @llvm.dbg.value(metadata i32 %171, metadata !3240, metadata !DIExpression()), !dbg !3300
  %172 = sext i32 %171 to i64, !dbg !3401
  %173 = shl nsw i64 %172, 3, !dbg !3401
  call void @llvm.dbg.value(metadata double** %11, metadata !3245, metadata !DIExpression(DW_OP_deref)), !dbg !3300
  %174 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 88, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MCJPGreatestWeight_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i64 %173, i8* nonnull %28) #7, !dbg !3401
  call void @llvm.dbg.value(metadata i32 %174, metadata !3224, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.value(metadata i32 %174, metadata !3271, metadata !DIExpression()), !dbg !3402
  %175 = icmp eq i32 %174, 0, !dbg !3403
  br i1 %175, label %178, label %176, !dbg !3405, !prof !1528

176:                                              ; preds = %170
  %177 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MCJPGreatestWeight_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %174, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3403
  br label %834

178:                                              ; preds = %170
  %179 = load double*, double** %11, align 8, !dbg !3406, !tbaa !1508
  call void @llvm.dbg.value(metadata double* %179, metadata !3245, metadata !DIExpression()), !dbg !3300
  store double* %179, double** %29, align 8, !dbg !3407, !tbaa !2148
  %180 = load double*, double** %10, align 8
  br label %181, !dbg !3408

181:                                              ; preds = %167, %178, %151
  %182 = phi double* [ %168, %167 ], [ %180, %178 ], [ %157, %151 ]
  %183 = bitcast double* %182 to i8*, !dbg !3300
  call void @llvm.dbg.value(metadata i32 0, metadata !3241, metadata !DIExpression()), !dbg !3300
  %184 = load i32, i32* %8, align 4, !tbaa !1522
  call void @llvm.dbg.value(metadata i32 0, metadata !3241, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.value(metadata i32 %184, metadata !3239, metadata !DIExpression()), !dbg !3300
  %185 = icmp sgt i32 %184, 0, !dbg !3409
  br i1 %185, label %186, label %310, !dbg !3412

186:                                              ; preds = %181
  %187 = zext i32 %184 to i64, !dbg !3409
  %188 = icmp ult i32 %184, 4, !dbg !3412
  br i1 %188, label %268, label %189, !dbg !3412

189:                                              ; preds = %186
  %190 = getelementptr double, double* %2, i64 %187, !dbg !3412
  %191 = getelementptr double, double* %182, i64 %187, !dbg !3412
  %192 = getelementptr double, double* %1, i64 %187, !dbg !3412
  %193 = icmp ugt double* %191, %2, !dbg !3412
  %194 = icmp ult double* %182, %190, !dbg !3412
  %195 = and i1 %193, %194, !dbg !3412
  %196 = icmp ugt double* %192, %2, !dbg !3412
  %197 = icmp ugt double* %190, %1, !dbg !3412
  %198 = and i1 %196, %197, !dbg !3412
  %199 = or i1 %195, %198, !dbg !3412
  %200 = icmp ult double* %182, %192, !dbg !3412
  %201 = icmp ugt double* %191, %1, !dbg !3412
  %202 = and i1 %200, %201, !dbg !3412
  %203 = or i1 %199, %202, !dbg !3412
  br i1 %203, label %268, label %204, !dbg !3412

204:                                              ; preds = %189
  %205 = and i64 %187, 4294967292, !dbg !3412
  %206 = add nsw i64 %205, -4, !dbg !3412
  %207 = lshr exact i64 %206, 2, !dbg !3412
  %208 = add nuw nsw i64 %207, 1, !dbg !3412
  %209 = and i64 %208, 1, !dbg !3412
  %210 = icmp eq i64 %206, 0, !dbg !3412
  br i1 %210, label %248, label %211, !dbg !3412

211:                                              ; preds = %204
  %212 = and i64 %208, 9223372036854775806, !dbg !3412
  br label %213, !dbg !3412

213:                                              ; preds = %213, %211
  %214 = phi i64 [ 0, %211 ], [ %245, %213 ], !dbg !3413
  %215 = phi i64 [ %212, %211 ], [ %246, %213 ]
  %216 = getelementptr inbounds double, double* %1, i64 %214, !dbg !3413
  %217 = bitcast double* %216 to <2 x double>*, !dbg !3414
  %218 = load <2 x double>, <2 x double>* %217, align 8, !dbg !3414, !tbaa !1904, !alias.scope !3416
  %219 = getelementptr inbounds double, double* %216, i64 2, !dbg !3414
  %220 = bitcast double* %219 to <2 x double>*, !dbg !3414
  %221 = load <2 x double>, <2 x double>* %220, align 8, !dbg !3414, !tbaa !1904, !alias.scope !3416
  %222 = getelementptr inbounds double, double* %2, i64 %214, !dbg !3413
  %223 = bitcast double* %222 to <2 x double>*, !dbg !3419
  store <2 x double> %218, <2 x double>* %223, align 8, !dbg !3419, !tbaa !1904, !alias.scope !3420, !noalias !3422
  %224 = getelementptr inbounds double, double* %222, i64 2, !dbg !3419
  %225 = bitcast double* %224 to <2 x double>*, !dbg !3419
  store <2 x double> %221, <2 x double>* %225, align 8, !dbg !3419, !tbaa !1904, !alias.scope !3420, !noalias !3422
  %226 = getelementptr inbounds double, double* %182, i64 %214, !dbg !3413
  %227 = bitcast double* %226 to <2 x double>*, !dbg !3424
  store <2 x double> %218, <2 x double>* %227, align 8, !dbg !3424, !tbaa !1904, !alias.scope !3425, !noalias !3416
  %228 = getelementptr inbounds double, double* %226, i64 2, !dbg !3424
  %229 = bitcast double* %228 to <2 x double>*, !dbg !3424
  store <2 x double> %221, <2 x double>* %229, align 8, !dbg !3424, !tbaa !1904, !alias.scope !3425, !noalias !3416
  %230 = or i64 %214, 4, !dbg !3413
  %231 = getelementptr inbounds double, double* %1, i64 %230, !dbg !3413
  %232 = bitcast double* %231 to <2 x double>*, !dbg !3414
  %233 = load <2 x double>, <2 x double>* %232, align 8, !dbg !3414, !tbaa !1904, !alias.scope !3416
  %234 = getelementptr inbounds double, double* %231, i64 2, !dbg !3414
  %235 = bitcast double* %234 to <2 x double>*, !dbg !3414
  %236 = load <2 x double>, <2 x double>* %235, align 8, !dbg !3414, !tbaa !1904, !alias.scope !3416
  %237 = getelementptr inbounds double, double* %2, i64 %230, !dbg !3413
  %238 = bitcast double* %237 to <2 x double>*, !dbg !3419
  store <2 x double> %233, <2 x double>* %238, align 8, !dbg !3419, !tbaa !1904, !alias.scope !3420, !noalias !3422
  %239 = getelementptr inbounds double, double* %237, i64 2, !dbg !3419
  %240 = bitcast double* %239 to <2 x double>*, !dbg !3419
  store <2 x double> %236, <2 x double>* %240, align 8, !dbg !3419, !tbaa !1904, !alias.scope !3420, !noalias !3422
  %241 = getelementptr inbounds double, double* %182, i64 %230, !dbg !3413
  %242 = bitcast double* %241 to <2 x double>*, !dbg !3424
  store <2 x double> %233, <2 x double>* %242, align 8, !dbg !3424, !tbaa !1904, !alias.scope !3425, !noalias !3416
  %243 = getelementptr inbounds double, double* %241, i64 2, !dbg !3424
  %244 = bitcast double* %243 to <2 x double>*, !dbg !3424
  store <2 x double> %236, <2 x double>* %244, align 8, !dbg !3424, !tbaa !1904, !alias.scope !3425, !noalias !3416
  %245 = add i64 %214, 8, !dbg !3413
  %246 = add i64 %215, -2, !dbg !3413
  %247 = icmp eq i64 %246, 0, !dbg !3413
  br i1 %247, label %248, label %213, !dbg !3413, !llvm.loop !3426

248:                                              ; preds = %213, %204
  %249 = phi i64 [ 0, %204 ], [ %245, %213 ]
  %250 = icmp eq i64 %209, 0, !dbg !3413
  br i1 %250, label %266, label %251, !dbg !3413

251:                                              ; preds = %248
  %252 = getelementptr inbounds double, double* %1, i64 %249, !dbg !3413
  %253 = bitcast double* %252 to <2 x double>*, !dbg !3414
  %254 = load <2 x double>, <2 x double>* %253, align 8, !dbg !3414, !tbaa !1904, !alias.scope !3416
  %255 = getelementptr inbounds double, double* %252, i64 2, !dbg !3414
  %256 = bitcast double* %255 to <2 x double>*, !dbg !3414
  %257 = load <2 x double>, <2 x double>* %256, align 8, !dbg !3414, !tbaa !1904, !alias.scope !3416
  %258 = getelementptr inbounds double, double* %2, i64 %249, !dbg !3413
  %259 = bitcast double* %258 to <2 x double>*, !dbg !3419
  store <2 x double> %254, <2 x double>* %259, align 8, !dbg !3419, !tbaa !1904, !alias.scope !3420, !noalias !3422
  %260 = getelementptr inbounds double, double* %258, i64 2, !dbg !3419
  %261 = bitcast double* %260 to <2 x double>*, !dbg !3419
  store <2 x double> %257, <2 x double>* %261, align 8, !dbg !3419, !tbaa !1904, !alias.scope !3420, !noalias !3422
  %262 = getelementptr inbounds double, double* %182, i64 %249, !dbg !3413
  %263 = bitcast double* %262 to <2 x double>*, !dbg !3424
  store <2 x double> %254, <2 x double>* %263, align 8, !dbg !3424, !tbaa !1904, !alias.scope !3425, !noalias !3416
  %264 = getelementptr inbounds double, double* %262, i64 2, !dbg !3424
  %265 = bitcast double* %264 to <2 x double>*, !dbg !3424
  store <2 x double> %257, <2 x double>* %265, align 8, !dbg !3424, !tbaa !1904, !alias.scope !3425, !noalias !3416
  br label %266, !dbg !3412

266:                                              ; preds = %248, %251
  %267 = icmp eq i64 %205, %187, !dbg !3412
  br i1 %267, label %310, label %268, !dbg !3412

268:                                              ; preds = %189, %186, %266
  %269 = phi i64 [ 0, %189 ], [ 0, %186 ], [ %205, %266 ]
  %270 = xor i64 %269, -1, !dbg !3412
  %271 = add nsw i64 %270, %187, !dbg !3412
  %272 = and i64 %187, 3, !dbg !3412
  %273 = icmp eq i64 %272, 0, !dbg !3412
  br i1 %273, label %284, label %274, !dbg !3412

274:                                              ; preds = %268, %274
  %275 = phi i64 [ %281, %274 ], [ %269, %268 ]
  %276 = phi i64 [ %282, %274 ], [ %272, %268 ]
  call void @llvm.dbg.value(metadata i64 %275, metadata !3241, metadata !DIExpression()), !dbg !3300
  %277 = getelementptr inbounds double, double* %1, i64 %275, !dbg !3414
  %278 = load double, double* %277, align 8, !dbg !3414, !tbaa !1904
  %279 = getelementptr inbounds double, double* %2, i64 %275, !dbg !3428
  store double %278, double* %279, align 8, !dbg !3419, !tbaa !1904
  call void @llvm.dbg.value(metadata double* %182, metadata !3244, metadata !DIExpression()), !dbg !3300
  %280 = getelementptr inbounds double, double* %182, i64 %275, !dbg !3429
  store double %278, double* %280, align 8, !dbg !3424, !tbaa !1904
  %281 = add nuw nsw i64 %275, 1, !dbg !3413
  call void @llvm.dbg.value(metadata i64 %281, metadata !3241, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.value(metadata i32 %184, metadata !3239, metadata !DIExpression()), !dbg !3300
  %282 = add i64 %276, -1, !dbg !3412
  %283 = icmp eq i64 %282, 0, !dbg !3412
  br i1 %283, label %284, label %274, !dbg !3412, !llvm.loop !3430

284:                                              ; preds = %274, %268
  %285 = phi i64 [ %269, %268 ], [ %281, %274 ]
  %286 = icmp ult i64 %271, 3, !dbg !3412
  br i1 %286, label %310, label %287, !dbg !3412

287:                                              ; preds = %284, %287
  %288 = phi i64 [ %308, %287 ], [ %285, %284 ]
  call void @llvm.dbg.value(metadata i64 %288, metadata !3241, metadata !DIExpression()), !dbg !3300
  %289 = getelementptr inbounds double, double* %1, i64 %288, !dbg !3414
  %290 = load double, double* %289, align 8, !dbg !3414, !tbaa !1904
  %291 = getelementptr inbounds double, double* %2, i64 %288, !dbg !3428
  store double %290, double* %291, align 8, !dbg !3419, !tbaa !1904
  call void @llvm.dbg.value(metadata double* %182, metadata !3244, metadata !DIExpression()), !dbg !3300
  %292 = getelementptr inbounds double, double* %182, i64 %288, !dbg !3429
  store double %290, double* %292, align 8, !dbg !3424, !tbaa !1904
  %293 = add nuw nsw i64 %288, 1, !dbg !3413
  call void @llvm.dbg.value(metadata i64 %293, metadata !3241, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.value(metadata i32 %184, metadata !3239, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.value(metadata i64 %293, metadata !3241, metadata !DIExpression()), !dbg !3300
  %294 = getelementptr inbounds double, double* %1, i64 %293, !dbg !3414
  %295 = load double, double* %294, align 8, !dbg !3414, !tbaa !1904
  %296 = getelementptr inbounds double, double* %2, i64 %293, !dbg !3428
  store double %295, double* %296, align 8, !dbg !3419, !tbaa !1904
  call void @llvm.dbg.value(metadata double* %182, metadata !3244, metadata !DIExpression()), !dbg !3300
  %297 = getelementptr inbounds double, double* %182, i64 %293, !dbg !3429
  store double %295, double* %297, align 8, !dbg !3424, !tbaa !1904
  %298 = add nuw nsw i64 %288, 2, !dbg !3413
  call void @llvm.dbg.value(metadata i64 %298, metadata !3241, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.value(metadata i32 %184, metadata !3239, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.value(metadata i64 %298, metadata !3241, metadata !DIExpression()), !dbg !3300
  %299 = getelementptr inbounds double, double* %1, i64 %298, !dbg !3414
  %300 = load double, double* %299, align 8, !dbg !3414, !tbaa !1904
  %301 = getelementptr inbounds double, double* %2, i64 %298, !dbg !3428
  store double %300, double* %301, align 8, !dbg !3419, !tbaa !1904
  call void @llvm.dbg.value(metadata double* %182, metadata !3244, metadata !DIExpression()), !dbg !3300
  %302 = getelementptr inbounds double, double* %182, i64 %298, !dbg !3429
  store double %300, double* %302, align 8, !dbg !3424, !tbaa !1904
  %303 = add nuw nsw i64 %288, 3, !dbg !3413
  call void @llvm.dbg.value(metadata i64 %303, metadata !3241, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.value(metadata i32 %184, metadata !3239, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.value(metadata i64 %303, metadata !3241, metadata !DIExpression()), !dbg !3300
  %304 = getelementptr inbounds double, double* %1, i64 %303, !dbg !3414
  %305 = load double, double* %304, align 8, !dbg !3414, !tbaa !1904
  %306 = getelementptr inbounds double, double* %2, i64 %303, !dbg !3428
  store double %305, double* %306, align 8, !dbg !3419, !tbaa !1904
  call void @llvm.dbg.value(metadata double* %182, metadata !3244, metadata !DIExpression()), !dbg !3300
  %307 = getelementptr inbounds double, double* %182, i64 %303, !dbg !3429
  store double %305, double* %307, align 8, !dbg !3424, !tbaa !1904
  %308 = add nuw nsw i64 %288, 4, !dbg !3413
  call void @llvm.dbg.value(metadata i64 %308, metadata !3241, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.value(metadata i32 %184, metadata !3239, metadata !DIExpression()), !dbg !3300
  %309 = icmp eq i64 %308, %187, !dbg !3409
  br i1 %309, label %310, label %287, !dbg !3412, !llvm.loop !3431

310:                                              ; preds = %284, %287, %266, %181
  %311 = icmp eq %struct._p_Mat* %156, null, !dbg !3432
  br i1 %311, label %391, label %312, !dbg !3433

312:                                              ; preds = %310
  %313 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !3434, !tbaa !1508
  %314 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %313, null, !dbg !3434
  br i1 %314, label %344, label %315, !dbg !3434

315:                                              ; preds = %312
  %316 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !3434, !tbaa !1508
  %317 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %316, i64 0, i32 4, !dbg !3434
  %318 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %317, align 8, !dbg !3434, !tbaa !1802
  %319 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %316, i64 0, i32 3, !dbg !3434
  %320 = load i32, i32* %319, align 8, !dbg !3434, !tbaa !1804
  %321 = sext i32 %320 to i64, !dbg !3434
  %322 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %318, i64 %321, i32 2, i32 1, !dbg !3434
  %323 = load i32, i32* %322, align 4, !dbg !3434, !tbaa !1805
  %324 = icmp eq i32 %323, 0, !dbg !3434
  br i1 %324, label %344, label %325, !dbg !3434

325:                                              ; preds = %315
  %326 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %318, i64 %321, i32 3, !dbg !3434
  %327 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %326, align 8, !dbg !3434, !tbaa !1808
  %328 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %327, i64 0, i32 2, !dbg !3434
  %329 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %328, align 8, !dbg !3434, !tbaa !1809
  %330 = load i32, i32* @MATCOLORING_Comm, align 4, !dbg !3434, !tbaa !1522
  %331 = sext i32 %330 to i64, !dbg !3434
  %332 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %329, i64 %331, i32 1, !dbg !3434
  %333 = load i32, i32* %332, align 4, !dbg !3434, !tbaa !1811
  %334 = icmp eq i32 %333, 0, !dbg !3434
  br i1 %334, label %344, label %335, !dbg !3434

335:                                              ; preds = %325
  %336 = getelementptr %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 0, !dbg !3434
  %337 = call i32 %313(i32 %330, i32 0, %struct._p_PetscObject* %336, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #7, !dbg !3434
  call void @llvm.dbg.value(metadata i32 %337, metadata !3224, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.value(metadata i32 %337, metadata !3275, metadata !DIExpression()), !dbg !3435
  %338 = icmp eq i32 %337, 0, !dbg !3436
  br i1 %338, label %339, label %342, !dbg !3438, !prof !1528

339:                                              ; preds = %335
  %340 = bitcast double** %10 to i8**
  %341 = load i8*, i8** %340, align 8, !dbg !3439, !tbaa !1508
  br label %344, !dbg !3438

342:                                              ; preds = %335
  %343 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MCJPGreatestWeight_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %337, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3436
  br label %834

344:                                              ; preds = %339, %312, %315, %325
  %345 = phi i8* [ %341, %339 ], [ %183, %312 ], [ %183, %315 ], [ %183, %325 ], !dbg !3439
  %346 = load %struct._p_PetscSF*, %struct._p_PetscSF** %6, align 8, !dbg !3440, !tbaa !1508
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %346, metadata !3237, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.value(metadata double* undef, metadata !3244, metadata !DIExpression()), !dbg !3300
  %347 = bitcast double** %11 to i8**, !dbg !3441
  %348 = load i8*, i8** %347, align 8, !dbg !3441, !tbaa !1508
  call void @llvm.dbg.value(metadata double* undef, metadata !3245, metadata !DIExpression()), !dbg !3300
  %349 = call i32 @PetscSFBcastBegin(%struct._p_PetscSF* %346, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8* %345, i8* %348, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_replace to %struct.ompi_op_t*)) #7, !dbg !3442
  call void @llvm.dbg.value(metadata i32 %349, metadata !3224, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.value(metadata i32 %349, metadata !3279, metadata !DIExpression()), !dbg !3443
  %350 = icmp eq i32 %349, 0, !dbg !3444
  br i1 %350, label %353, label %351, !dbg !3446, !prof !1528

351:                                              ; preds = %344
  %352 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MCJPGreatestWeight_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %349, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3444
  br label %834

353:                                              ; preds = %344
  %354 = bitcast double** %10 to i8**, !dbg !3439
  %355 = load %struct._p_PetscSF*, %struct._p_PetscSF** %6, align 8, !dbg !3447, !tbaa !1508
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %355, metadata !3237, metadata !DIExpression()), !dbg !3300
  %356 = load i8*, i8** %354, align 8, !dbg !3448, !tbaa !1508
  call void @llvm.dbg.value(metadata double* undef, metadata !3244, metadata !DIExpression()), !dbg !3300
  %357 = load i8*, i8** %347, align 8, !dbg !3449, !tbaa !1508
  call void @llvm.dbg.value(metadata double* undef, metadata !3245, metadata !DIExpression()), !dbg !3300
  %358 = call i32 @PetscSFBcastEnd(%struct._p_PetscSF* %355, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8* %356, i8* %357, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_replace to %struct.ompi_op_t*)) #7, !dbg !3450
  call void @llvm.dbg.value(metadata i32 %358, metadata !3224, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.value(metadata i32 %358, metadata !3281, metadata !DIExpression()), !dbg !3451
  %359 = icmp eq i32 %358, 0, !dbg !3452
  br i1 %359, label %362, label %360, !dbg !3454, !prof !1528

360:                                              ; preds = %353
  %361 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MCJPGreatestWeight_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %358, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3452
  br label %834

362:                                              ; preds = %353
  %363 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !3455, !tbaa !1508
  %364 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %363, null, !dbg !3455
  br i1 %364, label %391, label %365, !dbg !3455

365:                                              ; preds = %362
  %366 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !3455, !tbaa !1508
  %367 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %366, i64 0, i32 4, !dbg !3455
  %368 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %367, align 8, !dbg !3455, !tbaa !1802
  %369 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %366, i64 0, i32 3, !dbg !3455
  %370 = load i32, i32* %369, align 8, !dbg !3455, !tbaa !1804
  %371 = sext i32 %370 to i64, !dbg !3455
  %372 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %368, i64 %371, i32 2, i32 1, !dbg !3455
  %373 = load i32, i32* %372, align 4, !dbg !3455, !tbaa !1805
  %374 = icmp eq i32 %373, 0, !dbg !3455
  br i1 %374, label %391, label %375, !dbg !3455

375:                                              ; preds = %365
  %376 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %368, i64 %371, i32 3, !dbg !3455
  %377 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %376, align 8, !dbg !3455, !tbaa !1808
  %378 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %377, i64 0, i32 2, !dbg !3455
  %379 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %378, align 8, !dbg !3455, !tbaa !1809
  %380 = load i32, i32* @MATCOLORING_Comm, align 4, !dbg !3455, !tbaa !1522
  %381 = sext i32 %380 to i64, !dbg !3455
  %382 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %379, i64 %381, i32 1, !dbg !3455
  %383 = load i32, i32* %382, align 4, !dbg !3455, !tbaa !1811
  %384 = icmp eq i32 %383, 0, !dbg !3455
  br i1 %384, label %391, label %385, !dbg !3455

385:                                              ; preds = %375
  %386 = getelementptr %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 0, !dbg !3455
  %387 = call i32 %363(i32 %380, i32 0, %struct._p_PetscObject* %386, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #7, !dbg !3455
  call void @llvm.dbg.value(metadata i32 %387, metadata !3224, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.value(metadata i32 %387, metadata !3283, metadata !DIExpression()), !dbg !3456
  %388 = icmp eq i32 %387, 0, !dbg !3457
  br i1 %388, label %391, label %389, !dbg !3459, !prof !1528

389:                                              ; preds = %385
  %390 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MCJPGreatestWeight_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %387, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3457
  br label %834

391:                                              ; preds = %310, %362, %365, %375, %385
  %392 = bitcast double** %10 to i8**
  %393 = bitcast double** %11 to i8**
  call void @llvm.dbg.value(metadata i32 0, metadata !3243, metadata !DIExpression()), !dbg !3300
  %394 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 3
  %395 = getelementptr %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 0
  %396 = load i32, i32* %394, align 8, !dbg !3460, !tbaa !2424
  %397 = icmp sgt i32 %396, 0, !dbg !3461
  br i1 %397, label %398, label %775, !dbg !3462

398:                                              ; preds = %391, %771
  %399 = phi i32 [ %773, %771 ], [ %396, %391 ]
  %400 = phi i32 [ %772, %771 ], [ 0, %391 ]
  call void @llvm.dbg.value(metadata i32 %400, metadata !3243, metadata !DIExpression()), !dbg !3300
  %401 = load i32, i32* %8, align 4, !tbaa !1522
  %402 = load double*, double** %10, align 8
  %403 = load double*, double** %11, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !3241, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.value(metadata i32 %401, metadata !3239, metadata !DIExpression()), !dbg !3300
  %404 = icmp sgt i32 %401, 0, !dbg !3463
  %405 = bitcast double* %402 to i8*, !dbg !3466
  %406 = bitcast double* %403 to i8*, !dbg !3466
  br i1 %404, label %407, label %565, !dbg !3466

407:                                              ; preds = %398
  %408 = zext i32 %401 to i64, !dbg !3463
  %409 = load i32, i32* %155, align 4, !dbg !3467, !tbaa !1522
  br i1 %311, label %410, label %462, !dbg !3469

410:                                              ; preds = %407, %440
  %411 = phi i32 [ %415, %440 ], [ %409, %407 ], !dbg !3467
  %412 = phi i64 [ %413, %440 ], [ 0, %407 ]
  call void @llvm.dbg.value(metadata i64 %412, metadata !3241, metadata !DIExpression()), !dbg !3300
  %413 = add nuw nsw i64 %412, 1, !dbg !3470
  %414 = getelementptr inbounds i32, i32* %155, i64 %413, !dbg !3471
  %415 = load i32, i32* %414, align 4, !dbg !3471, !tbaa !1522
  %416 = sub i32 %415, %411, !dbg !3472
  call void @llvm.dbg.value(metadata i32 %416, metadata !3246, metadata !DIExpression()), !dbg !3300
  %417 = sext i32 %411 to i64, !dbg !3473
  %418 = getelementptr inbounds i32, i32* %153, i64 %417, !dbg !3473
  call void @llvm.dbg.value(metadata i32* %418, metadata !3247, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.value(metadata i32 0, metadata !3242, metadata !DIExpression()), !dbg !3300
  %419 = getelementptr inbounds double, double* %2, i64 %412
  %420 = icmp sgt i32 %416, 0, !dbg !3474
  br i1 %420, label %421, label %440, !dbg !3477

421:                                              ; preds = %410
  %422 = zext i32 %416 to i64, !dbg !3474
  %423 = load double, double* %419, align 8, !dbg !3478, !tbaa !1904
  %424 = and i64 %422, 1, !dbg !3477
  %425 = icmp eq i32 %416, 1, !dbg !3477
  br i1 %425, label %428, label %426, !dbg !3477

426:                                              ; preds = %421
  %427 = and i64 %422, 4294967294, !dbg !3477
  br label %442, !dbg !3477

428:                                              ; preds = %849, %421
  %429 = phi double [ %423, %421 ], [ %850, %849 ]
  %430 = phi i64 [ 0, %421 ], [ %851, %849 ]
  %431 = icmp eq i64 %424, 0, !dbg !3481
  br i1 %431, label %440, label %432, !dbg !3481

432:                                              ; preds = %428
  call void @llvm.dbg.value(metadata i64 %430, metadata !3242, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.value(metadata double* %402, metadata !3244, metadata !DIExpression()), !dbg !3300
  %433 = getelementptr inbounds i32, i32* %418, i64 %430, !dbg !3482
  %434 = load i32, i32* %433, align 4, !dbg !3482, !tbaa !1522
  %435 = sext i32 %434 to i64, !dbg !3483
  %436 = getelementptr inbounds double, double* %402, i64 %435, !dbg !3483
  %437 = load double, double* %436, align 8, !dbg !3483, !tbaa !1904
  %438 = fcmp ogt double %437, %429, !dbg !3484
  br i1 %438, label %439, label %440, !dbg !3481

439:                                              ; preds = %432
  store double %437, double* %419, align 8, !dbg !3485, !tbaa !1904
  br label %440, !dbg !3486

440:                                              ; preds = %428, %432, %439, %410
  call void @llvm.dbg.value(metadata i64 %413, metadata !3241, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.value(metadata i32 %401, metadata !3239, metadata !DIExpression()), !dbg !3300
  %441 = icmp eq i64 %413, %408, !dbg !3463
  br i1 %441, label %562, label %410, !dbg !3466, !llvm.loop !3487

442:                                              ; preds = %849, %426
  %443 = phi double [ %423, %426 ], [ %850, %849 ], !dbg !3478
  %444 = phi i64 [ 0, %426 ], [ %851, %849 ]
  %445 = phi i64 [ %427, %426 ], [ %852, %849 ]
  call void @llvm.dbg.value(metadata i64 %444, metadata !3242, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.value(metadata double* %402, metadata !3244, metadata !DIExpression()), !dbg !3300
  %446 = getelementptr inbounds i32, i32* %418, i64 %444, !dbg !3482
  %447 = load i32, i32* %446, align 4, !dbg !3482, !tbaa !1522
  %448 = sext i32 %447 to i64, !dbg !3483
  %449 = getelementptr inbounds double, double* %402, i64 %448, !dbg !3483
  %450 = load double, double* %449, align 8, !dbg !3483, !tbaa !1904
  %451 = fcmp ogt double %450, %443, !dbg !3484
  br i1 %451, label %452, label %453, !dbg !3481

452:                                              ; preds = %442
  store double %450, double* %419, align 8, !dbg !3485, !tbaa !1904
  br label %453, !dbg !3486

453:                                              ; preds = %452, %442
  %454 = phi double [ %450, %452 ], [ %443, %442 ]
  %455 = or i64 %444, 1, !dbg !3489
  call void @llvm.dbg.value(metadata i64 %455, metadata !3242, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.value(metadata i64 %455, metadata !3242, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.value(metadata double* %402, metadata !3244, metadata !DIExpression()), !dbg !3300
  %456 = getelementptr inbounds i32, i32* %418, i64 %455, !dbg !3482
  %457 = load i32, i32* %456, align 4, !dbg !3482, !tbaa !1522
  %458 = sext i32 %457 to i64, !dbg !3483
  %459 = getelementptr inbounds double, double* %402, i64 %458, !dbg !3483
  %460 = load double, double* %459, align 8, !dbg !3483, !tbaa !1904
  %461 = fcmp ogt double %460, %454, !dbg !3484
  br i1 %461, label %848, label %849, !dbg !3481

462:                                              ; preds = %407, %560
  %463 = phi i32 [ %467, %560 ], [ %409, %407 ], !dbg !3467
  %464 = phi i64 [ %465, %560 ], [ 0, %407 ]
  call void @llvm.dbg.value(metadata i64 %464, metadata !3241, metadata !DIExpression()), !dbg !3300
  %465 = add nuw nsw i64 %464, 1, !dbg !3470
  %466 = getelementptr inbounds i32, i32* %155, i64 %465, !dbg !3471
  %467 = load i32, i32* %466, align 4, !dbg !3471, !tbaa !1522
  %468 = sub i32 %467, %463, !dbg !3472
  call void @llvm.dbg.value(metadata i32 %468, metadata !3246, metadata !DIExpression()), !dbg !3300
  %469 = sext i32 %463 to i64, !dbg !3473
  %470 = getelementptr inbounds i32, i32* %153, i64 %469, !dbg !3473
  call void @llvm.dbg.value(metadata i32* %470, metadata !3247, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.value(metadata i32 0, metadata !3242, metadata !DIExpression()), !dbg !3300
  %471 = getelementptr inbounds double, double* %2, i64 %464
  %472 = icmp sgt i32 %468, 0, !dbg !3474
  br i1 %472, label %473, label %512, !dbg !3477

473:                                              ; preds = %462
  %474 = zext i32 %468 to i64, !dbg !3474
  %475 = load double, double* %471, align 8, !dbg !3478, !tbaa !1904
  %476 = and i64 %474, 1, !dbg !3477
  %477 = icmp eq i32 %468, 1, !dbg !3477
  br i1 %477, label %500, label %478, !dbg !3477

478:                                              ; preds = %473
  %479 = and i64 %474, 4294967294, !dbg !3477
  br label %480, !dbg !3477

480:                                              ; preds = %837, %478
  %481 = phi double [ %475, %478 ], [ %838, %837 ], !dbg !3478
  %482 = phi i64 [ 0, %478 ], [ %839, %837 ]
  %483 = phi i64 [ %479, %478 ], [ %840, %837 ]
  call void @llvm.dbg.value(metadata i64 %482, metadata !3242, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.value(metadata double* %402, metadata !3244, metadata !DIExpression()), !dbg !3300
  %484 = getelementptr inbounds i32, i32* %470, i64 %482, !dbg !3482
  %485 = load i32, i32* %484, align 4, !dbg !3482, !tbaa !1522
  %486 = sext i32 %485 to i64, !dbg !3483
  %487 = getelementptr inbounds double, double* %402, i64 %486, !dbg !3483
  %488 = load double, double* %487, align 8, !dbg !3483, !tbaa !1904
  %489 = fcmp ogt double %488, %481, !dbg !3484
  br i1 %489, label %490, label %491, !dbg !3481

490:                                              ; preds = %480
  store double %488, double* %471, align 8, !dbg !3485, !tbaa !1904
  br label %491, !dbg !3486

491:                                              ; preds = %480, %490
  %492 = phi double [ %481, %480 ], [ %488, %490 ]
  %493 = or i64 %482, 1, !dbg !3489
  call void @llvm.dbg.value(metadata i64 %493, metadata !3242, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.value(metadata i64 %493, metadata !3242, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.value(metadata double* %402, metadata !3244, metadata !DIExpression()), !dbg !3300
  %494 = getelementptr inbounds i32, i32* %470, i64 %493, !dbg !3482
  %495 = load i32, i32* %494, align 4, !dbg !3482, !tbaa !1522
  %496 = sext i32 %495 to i64, !dbg !3483
  %497 = getelementptr inbounds double, double* %402, i64 %496, !dbg !3483
  %498 = load double, double* %497, align 8, !dbg !3483, !tbaa !1904
  %499 = fcmp ogt double %498, %492, !dbg !3484
  br i1 %499, label %836, label %837, !dbg !3481

500:                                              ; preds = %837, %473
  %501 = phi double [ %475, %473 ], [ %838, %837 ]
  %502 = phi i64 [ 0, %473 ], [ %839, %837 ]
  %503 = icmp eq i64 %476, 0, !dbg !3481
  br i1 %503, label %512, label %504, !dbg !3481

504:                                              ; preds = %500
  call void @llvm.dbg.value(metadata i64 %502, metadata !3242, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.value(metadata double* %402, metadata !3244, metadata !DIExpression()), !dbg !3300
  %505 = getelementptr inbounds i32, i32* %470, i64 %502, !dbg !3482
  %506 = load i32, i32* %505, align 4, !dbg !3482, !tbaa !1522
  %507 = sext i32 %506 to i64, !dbg !3483
  %508 = getelementptr inbounds double, double* %402, i64 %507, !dbg !3483
  %509 = load double, double* %508, align 8, !dbg !3483, !tbaa !1904
  %510 = fcmp ogt double %509, %501, !dbg !3484
  br i1 %510, label %511, label %512, !dbg !3481

511:                                              ; preds = %504
  store double %509, double* %471, align 8, !dbg !3485, !tbaa !1904
  br label %512, !dbg !3486

512:                                              ; preds = %500, %504, %511, %462
  %513 = getelementptr inbounds i32, i32* %154, i64 %465, !dbg !3490
  %514 = load i32, i32* %513, align 4, !dbg !3490, !tbaa !1522
  %515 = getelementptr inbounds i32, i32* %154, i64 %464, !dbg !3493
  %516 = load i32, i32* %515, align 4, !dbg !3493, !tbaa !1522
  %517 = sub i32 %514, %516, !dbg !3494
  call void @llvm.dbg.value(metadata i32 %517, metadata !3246, metadata !DIExpression()), !dbg !3300
  %518 = sext i32 %516 to i64, !dbg !3495
  %519 = getelementptr inbounds i32, i32* %152, i64 %518, !dbg !3495
  call void @llvm.dbg.value(metadata i32* %519, metadata !3247, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.value(metadata i32 0, metadata !3242, metadata !DIExpression()), !dbg !3300
  %520 = icmp sgt i32 %517, 0, !dbg !3496
  br i1 %520, label %521, label %560, !dbg !3499

521:                                              ; preds = %512
  %522 = zext i32 %517 to i64, !dbg !3496
  %523 = load double, double* %471, align 8, !dbg !3500, !tbaa !1904
  %524 = and i64 %522, 1, !dbg !3499
  %525 = icmp eq i32 %517, 1, !dbg !3499
  br i1 %525, label %548, label %526, !dbg !3499

526:                                              ; preds = %521
  %527 = and i64 %522, 4294967294, !dbg !3499
  br label %528, !dbg !3499

528:                                              ; preds = %843, %526
  %529 = phi double [ %523, %526 ], [ %844, %843 ], !dbg !3500
  %530 = phi i64 [ 0, %526 ], [ %845, %843 ]
  %531 = phi i64 [ %527, %526 ], [ %846, %843 ]
  call void @llvm.dbg.value(metadata i64 %530, metadata !3242, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.value(metadata double* %403, metadata !3245, metadata !DIExpression()), !dbg !3300
  %532 = getelementptr inbounds i32, i32* %519, i64 %530, !dbg !3503
  %533 = load i32, i32* %532, align 4, !dbg !3503, !tbaa !1522
  %534 = sext i32 %533 to i64, !dbg !3504
  %535 = getelementptr inbounds double, double* %403, i64 %534, !dbg !3504
  %536 = load double, double* %535, align 8, !dbg !3504, !tbaa !1904
  %537 = fcmp ogt double %536, %529, !dbg !3505
  br i1 %537, label %538, label %539, !dbg !3506

538:                                              ; preds = %528
  store double %536, double* %471, align 8, !dbg !3507, !tbaa !1904
  br label %539, !dbg !3508

539:                                              ; preds = %528, %538
  %540 = phi double [ %529, %528 ], [ %536, %538 ]
  %541 = or i64 %530, 1, !dbg !3509
  call void @llvm.dbg.value(metadata i64 %541, metadata !3242, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.value(metadata i64 %541, metadata !3242, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.value(metadata double* %403, metadata !3245, metadata !DIExpression()), !dbg !3300
  %542 = getelementptr inbounds i32, i32* %519, i64 %541, !dbg !3503
  %543 = load i32, i32* %542, align 4, !dbg !3503, !tbaa !1522
  %544 = sext i32 %543 to i64, !dbg !3504
  %545 = getelementptr inbounds double, double* %403, i64 %544, !dbg !3504
  %546 = load double, double* %545, align 8, !dbg !3504, !tbaa !1904
  %547 = fcmp ogt double %546, %540, !dbg !3505
  br i1 %547, label %842, label %843, !dbg !3506

548:                                              ; preds = %843, %521
  %549 = phi double [ %523, %521 ], [ %844, %843 ]
  %550 = phi i64 [ 0, %521 ], [ %845, %843 ]
  %551 = icmp eq i64 %524, 0, !dbg !3506
  br i1 %551, label %560, label %552, !dbg !3506

552:                                              ; preds = %548
  call void @llvm.dbg.value(metadata i64 %550, metadata !3242, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.value(metadata double* %403, metadata !3245, metadata !DIExpression()), !dbg !3300
  %553 = getelementptr inbounds i32, i32* %519, i64 %550, !dbg !3503
  %554 = load i32, i32* %553, align 4, !dbg !3503, !tbaa !1522
  %555 = sext i32 %554 to i64, !dbg !3504
  %556 = getelementptr inbounds double, double* %403, i64 %555, !dbg !3504
  %557 = load double, double* %556, align 8, !dbg !3504, !tbaa !1904
  %558 = fcmp ogt double %557, %549, !dbg !3505
  br i1 %558, label %559, label %560, !dbg !3506

559:                                              ; preds = %552
  store double %557, double* %471, align 8, !dbg !3507, !tbaa !1904
  br label %560, !dbg !3508

560:                                              ; preds = %548, %552, %559, %512
  call void @llvm.dbg.value(metadata i64 %465, metadata !3241, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.value(metadata i32 %401, metadata !3239, metadata !DIExpression()), !dbg !3300
  %561 = icmp eq i64 %465, %408, !dbg !3463
  br i1 %561, label %562, label %462, !dbg !3466, !llvm.loop !3487

562:                                              ; preds = %560, %440
  %563 = add nsw i32 %399, -1, !dbg !3510
  %564 = icmp slt i32 %400, %563, !dbg !3511
  br i1 %564, label %569, label %771, !dbg !3512

565:                                              ; preds = %398
  %566 = add nsw i32 %399, -1, !dbg !3510
  %567 = icmp sge i32 %400, %566, !dbg !3511
  %568 = select i1 %567, i1 true, i1 %311, !dbg !3512
  br i1 %568, label %771, label %696, !dbg !3512

569:                                              ; preds = %562
  call void @llvm.dbg.value(metadata i32 0, metadata !3241, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.value(metadata i32 undef, metadata !3239, metadata !DIExpression()), !dbg !3300
  br i1 %404, label %570, label %695, !dbg !3513

570:                                              ; preds = %569
  %571 = zext i32 %401 to i64, !dbg !3515
  %572 = icmp ult i32 %401, 4, !dbg !3513
  br i1 %572, label %658, label %573, !dbg !3513

573:                                              ; preds = %570
  %574 = getelementptr double, double* %402, i64 %571, !dbg !3513
  %575 = getelementptr double, double* %2, i64 %571, !dbg !3513
  %576 = icmp ult double* %402, %575, !dbg !3513
  %577 = icmp ugt double* %574, %2, !dbg !3513
  %578 = and i1 %576, %577, !dbg !3513
  br i1 %578, label %658, label %579, !dbg !3513

579:                                              ; preds = %573
  %580 = and i64 %571, 4294967292, !dbg !3513
  %581 = add nsw i64 %580, -4, !dbg !3513
  %582 = lshr exact i64 %581, 2, !dbg !3513
  %583 = add nuw nsw i64 %582, 1, !dbg !3513
  %584 = and i64 %583, 3, !dbg !3513
  %585 = icmp ult i64 %581, 12, !dbg !3513
  br i1 %585, label %637, label %586, !dbg !3513

586:                                              ; preds = %579
  %587 = and i64 %583, 9223372036854775804, !dbg !3513
  br label %588, !dbg !3513

588:                                              ; preds = %588, %586
  %589 = phi i64 [ 0, %586 ], [ %634, %588 ], !dbg !3517
  %590 = phi i64 [ %587, %586 ], [ %635, %588 ]
  %591 = getelementptr inbounds double, double* %2, i64 %589, !dbg !3517
  %592 = bitcast double* %591 to <2 x double>*, !dbg !3518
  %593 = load <2 x double>, <2 x double>* %592, align 8, !dbg !3518, !tbaa !1904, !alias.scope !3520
  %594 = getelementptr inbounds double, double* %591, i64 2, !dbg !3518
  %595 = bitcast double* %594 to <2 x double>*, !dbg !3518
  %596 = load <2 x double>, <2 x double>* %595, align 8, !dbg !3518, !tbaa !1904, !alias.scope !3520
  %597 = getelementptr inbounds double, double* %402, i64 %589, !dbg !3517
  %598 = bitcast double* %597 to <2 x double>*, !dbg !3523
  store <2 x double> %593, <2 x double>* %598, align 8, !dbg !3523, !tbaa !1904, !alias.scope !3524, !noalias !3520
  %599 = getelementptr inbounds double, double* %597, i64 2, !dbg !3523
  %600 = bitcast double* %599 to <2 x double>*, !dbg !3523
  store <2 x double> %596, <2 x double>* %600, align 8, !dbg !3523, !tbaa !1904, !alias.scope !3524, !noalias !3520
  %601 = or i64 %589, 4, !dbg !3517
  %602 = getelementptr inbounds double, double* %2, i64 %601, !dbg !3517
  %603 = bitcast double* %602 to <2 x double>*, !dbg !3518
  %604 = load <2 x double>, <2 x double>* %603, align 8, !dbg !3518, !tbaa !1904, !alias.scope !3520
  %605 = getelementptr inbounds double, double* %602, i64 2, !dbg !3518
  %606 = bitcast double* %605 to <2 x double>*, !dbg !3518
  %607 = load <2 x double>, <2 x double>* %606, align 8, !dbg !3518, !tbaa !1904, !alias.scope !3520
  %608 = getelementptr inbounds double, double* %402, i64 %601, !dbg !3517
  %609 = bitcast double* %608 to <2 x double>*, !dbg !3523
  store <2 x double> %604, <2 x double>* %609, align 8, !dbg !3523, !tbaa !1904, !alias.scope !3524, !noalias !3520
  %610 = getelementptr inbounds double, double* %608, i64 2, !dbg !3523
  %611 = bitcast double* %610 to <2 x double>*, !dbg !3523
  store <2 x double> %607, <2 x double>* %611, align 8, !dbg !3523, !tbaa !1904, !alias.scope !3524, !noalias !3520
  %612 = or i64 %589, 8, !dbg !3517
  %613 = getelementptr inbounds double, double* %2, i64 %612, !dbg !3517
  %614 = bitcast double* %613 to <2 x double>*, !dbg !3518
  %615 = load <2 x double>, <2 x double>* %614, align 8, !dbg !3518, !tbaa !1904, !alias.scope !3520
  %616 = getelementptr inbounds double, double* %613, i64 2, !dbg !3518
  %617 = bitcast double* %616 to <2 x double>*, !dbg !3518
  %618 = load <2 x double>, <2 x double>* %617, align 8, !dbg !3518, !tbaa !1904, !alias.scope !3520
  %619 = getelementptr inbounds double, double* %402, i64 %612, !dbg !3517
  %620 = bitcast double* %619 to <2 x double>*, !dbg !3523
  store <2 x double> %615, <2 x double>* %620, align 8, !dbg !3523, !tbaa !1904, !alias.scope !3524, !noalias !3520
  %621 = getelementptr inbounds double, double* %619, i64 2, !dbg !3523
  %622 = bitcast double* %621 to <2 x double>*, !dbg !3523
  store <2 x double> %618, <2 x double>* %622, align 8, !dbg !3523, !tbaa !1904, !alias.scope !3524, !noalias !3520
  %623 = or i64 %589, 12, !dbg !3517
  %624 = getelementptr inbounds double, double* %2, i64 %623, !dbg !3517
  %625 = bitcast double* %624 to <2 x double>*, !dbg !3518
  %626 = load <2 x double>, <2 x double>* %625, align 8, !dbg !3518, !tbaa !1904, !alias.scope !3520
  %627 = getelementptr inbounds double, double* %624, i64 2, !dbg !3518
  %628 = bitcast double* %627 to <2 x double>*, !dbg !3518
  %629 = load <2 x double>, <2 x double>* %628, align 8, !dbg !3518, !tbaa !1904, !alias.scope !3520
  %630 = getelementptr inbounds double, double* %402, i64 %623, !dbg !3517
  %631 = bitcast double* %630 to <2 x double>*, !dbg !3523
  store <2 x double> %626, <2 x double>* %631, align 8, !dbg !3523, !tbaa !1904, !alias.scope !3524, !noalias !3520
  %632 = getelementptr inbounds double, double* %630, i64 2, !dbg !3523
  %633 = bitcast double* %632 to <2 x double>*, !dbg !3523
  store <2 x double> %629, <2 x double>* %633, align 8, !dbg !3523, !tbaa !1904, !alias.scope !3524, !noalias !3520
  %634 = add i64 %589, 16, !dbg !3517
  %635 = add i64 %590, -4, !dbg !3517
  %636 = icmp eq i64 %635, 0, !dbg !3517
  br i1 %636, label %637, label %588, !dbg !3517, !llvm.loop !3526

637:                                              ; preds = %588, %579
  %638 = phi i64 [ 0, %579 ], [ %634, %588 ]
  %639 = icmp eq i64 %584, 0, !dbg !3517
  br i1 %639, label %656, label %640, !dbg !3517

640:                                              ; preds = %637, %640
  %641 = phi i64 [ %653, %640 ], [ %638, %637 ], !dbg !3517
  %642 = phi i64 [ %654, %640 ], [ %584, %637 ]
  %643 = getelementptr inbounds double, double* %2, i64 %641, !dbg !3517
  %644 = bitcast double* %643 to <2 x double>*, !dbg !3518
  %645 = load <2 x double>, <2 x double>* %644, align 8, !dbg !3518, !tbaa !1904, !alias.scope !3520
  %646 = getelementptr inbounds double, double* %643, i64 2, !dbg !3518
  %647 = bitcast double* %646 to <2 x double>*, !dbg !3518
  %648 = load <2 x double>, <2 x double>* %647, align 8, !dbg !3518, !tbaa !1904, !alias.scope !3520
  %649 = getelementptr inbounds double, double* %402, i64 %641, !dbg !3517
  %650 = bitcast double* %649 to <2 x double>*, !dbg !3523
  store <2 x double> %645, <2 x double>* %650, align 8, !dbg !3523, !tbaa !1904, !alias.scope !3524, !noalias !3520
  %651 = getelementptr inbounds double, double* %649, i64 2, !dbg !3523
  %652 = bitcast double* %651 to <2 x double>*, !dbg !3523
  store <2 x double> %648, <2 x double>* %652, align 8, !dbg !3523, !tbaa !1904, !alias.scope !3524, !noalias !3520
  %653 = add i64 %641, 4, !dbg !3517
  %654 = add i64 %642, -1, !dbg !3517
  %655 = icmp eq i64 %654, 0, !dbg !3517
  br i1 %655, label %656, label %640, !dbg !3517, !llvm.loop !3528

656:                                              ; preds = %640, %637
  %657 = icmp eq i64 %580, %571, !dbg !3513
  br i1 %657, label %695, label %658, !dbg !3513

658:                                              ; preds = %573, %570, %656
  %659 = phi i64 [ 0, %573 ], [ 0, %570 ], [ %580, %656 ]
  %660 = xor i64 %659, -1, !dbg !3513
  %661 = add nsw i64 %660, %408, !dbg !3513
  %662 = and i64 %408, 3, !dbg !3513
  %663 = icmp eq i64 %662, 0, !dbg !3513
  br i1 %663, label %673, label %664, !dbg !3513

664:                                              ; preds = %658, %664
  %665 = phi i64 [ %670, %664 ], [ %659, %658 ]
  %666 = phi i64 [ %671, %664 ], [ %662, %658 ]
  call void @llvm.dbg.value(metadata i64 %665, metadata !3241, metadata !DIExpression()), !dbg !3300
  %667 = getelementptr inbounds double, double* %2, i64 %665, !dbg !3518
  %668 = load double, double* %667, align 8, !dbg !3518, !tbaa !1904
  call void @llvm.dbg.value(metadata double* %402, metadata !3244, metadata !DIExpression()), !dbg !3300
  %669 = getelementptr inbounds double, double* %402, i64 %665, !dbg !3529
  store double %668, double* %669, align 8, !dbg !3523, !tbaa !1904
  %670 = add nuw nsw i64 %665, 1, !dbg !3517
  call void @llvm.dbg.value(metadata i64 %670, metadata !3241, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.value(metadata i32 undef, metadata !3239, metadata !DIExpression()), !dbg !3300
  %671 = add i64 %666, -1, !dbg !3513
  %672 = icmp eq i64 %671, 0, !dbg !3513
  br i1 %672, label %673, label %664, !dbg !3513, !llvm.loop !3530

673:                                              ; preds = %664, %658
  %674 = phi i64 [ %659, %658 ], [ %670, %664 ]
  %675 = icmp ult i64 %661, 3, !dbg !3513
  br i1 %675, label %695, label %676, !dbg !3513

676:                                              ; preds = %673, %676
  %677 = phi i64 [ %693, %676 ], [ %674, %673 ]
  call void @llvm.dbg.value(metadata i64 %677, metadata !3241, metadata !DIExpression()), !dbg !3300
  %678 = getelementptr inbounds double, double* %2, i64 %677, !dbg !3518
  %679 = load double, double* %678, align 8, !dbg !3518, !tbaa !1904
  call void @llvm.dbg.value(metadata double* %402, metadata !3244, metadata !DIExpression()), !dbg !3300
  %680 = getelementptr inbounds double, double* %402, i64 %677, !dbg !3529
  store double %679, double* %680, align 8, !dbg !3523, !tbaa !1904
  %681 = add nuw nsw i64 %677, 1, !dbg !3517
  call void @llvm.dbg.value(metadata i64 %681, metadata !3241, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.value(metadata i32 undef, metadata !3239, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.value(metadata i64 %681, metadata !3241, metadata !DIExpression()), !dbg !3300
  %682 = getelementptr inbounds double, double* %2, i64 %681, !dbg !3518
  %683 = load double, double* %682, align 8, !dbg !3518, !tbaa !1904
  call void @llvm.dbg.value(metadata double* %402, metadata !3244, metadata !DIExpression()), !dbg !3300
  %684 = getelementptr inbounds double, double* %402, i64 %681, !dbg !3529
  store double %683, double* %684, align 8, !dbg !3523, !tbaa !1904
  %685 = add nuw nsw i64 %677, 2, !dbg !3517
  call void @llvm.dbg.value(metadata i64 %685, metadata !3241, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.value(metadata i32 undef, metadata !3239, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.value(metadata i64 %685, metadata !3241, metadata !DIExpression()), !dbg !3300
  %686 = getelementptr inbounds double, double* %2, i64 %685, !dbg !3518
  %687 = load double, double* %686, align 8, !dbg !3518, !tbaa !1904
  call void @llvm.dbg.value(metadata double* %402, metadata !3244, metadata !DIExpression()), !dbg !3300
  %688 = getelementptr inbounds double, double* %402, i64 %685, !dbg !3529
  store double %687, double* %688, align 8, !dbg !3523, !tbaa !1904
  %689 = add nuw nsw i64 %677, 3, !dbg !3517
  call void @llvm.dbg.value(metadata i64 %689, metadata !3241, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.value(metadata i32 undef, metadata !3239, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.value(metadata i64 %689, metadata !3241, metadata !DIExpression()), !dbg !3300
  %690 = getelementptr inbounds double, double* %2, i64 %689, !dbg !3518
  %691 = load double, double* %690, align 8, !dbg !3518, !tbaa !1904
  call void @llvm.dbg.value(metadata double* %402, metadata !3244, metadata !DIExpression()), !dbg !3300
  %692 = getelementptr inbounds double, double* %402, i64 %689, !dbg !3529
  store double %691, double* %692, align 8, !dbg !3523, !tbaa !1904
  %693 = add nuw nsw i64 %677, 4, !dbg !3517
  call void @llvm.dbg.value(metadata i64 %693, metadata !3241, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.value(metadata i32 undef, metadata !3239, metadata !DIExpression()), !dbg !3300
  %694 = icmp eq i64 %693, %571, !dbg !3515
  br i1 %694, label %695, label %676, !dbg !3513, !llvm.loop !3531

695:                                              ; preds = %673, %676, %656, %569
  br i1 %311, label %771, label %696, !dbg !3532

696:                                              ; preds = %565, %695
  %697 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !3533, !tbaa !1508
  %698 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %697, null, !dbg !3533
  br i1 %698, label %727, label %699, !dbg !3533

699:                                              ; preds = %696
  %700 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !3533, !tbaa !1508
  %701 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %700, i64 0, i32 4, !dbg !3533
  %702 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %701, align 8, !dbg !3533, !tbaa !1802
  %703 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %700, i64 0, i32 3, !dbg !3533
  %704 = load i32, i32* %703, align 8, !dbg !3533, !tbaa !1804
  %705 = sext i32 %704 to i64, !dbg !3533
  %706 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %702, i64 %705, i32 2, i32 1, !dbg !3533
  %707 = load i32, i32* %706, align 4, !dbg !3533, !tbaa !1805
  %708 = icmp eq i32 %707, 0, !dbg !3533
  br i1 %708, label %727, label %709, !dbg !3533

709:                                              ; preds = %699
  %710 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %702, i64 %705, i32 3, !dbg !3533
  %711 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %710, align 8, !dbg !3533, !tbaa !1808
  %712 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %711, i64 0, i32 2, !dbg !3533
  %713 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %712, align 8, !dbg !3533, !tbaa !1809
  %714 = load i32, i32* @MATCOLORING_Comm, align 4, !dbg !3533, !tbaa !1522
  %715 = sext i32 %714 to i64, !dbg !3533
  %716 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %713, i64 %715, i32 1, !dbg !3533
  %717 = load i32, i32* %716, align 4, !dbg !3533, !tbaa !1811
  %718 = icmp eq i32 %717, 0, !dbg !3533
  br i1 %718, label %727, label %719, !dbg !3533

719:                                              ; preds = %709
  %720 = call i32 %697(i32 %714, i32 0, %struct._p_PetscObject* %395, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #7, !dbg !3533
  call void @llvm.dbg.value(metadata i32 %720, metadata !3224, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.value(metadata i32 %720, metadata !3285, metadata !DIExpression()), !dbg !3534
  %721 = icmp eq i32 %720, 0, !dbg !3535
  br i1 %721, label %722, label %725, !dbg !3537, !prof !1528

722:                                              ; preds = %719
  %723 = load i8*, i8** %392, align 8, !dbg !3538, !tbaa !1508
  %724 = load i8*, i8** %393, align 8, !dbg !3539, !tbaa !1508
  br label %727, !dbg !3537

725:                                              ; preds = %719
  %726 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MCJPGreatestWeight_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %720, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3535
  br label %834

727:                                              ; preds = %722, %696, %699, %709
  %728 = phi i8* [ %724, %722 ], [ %406, %696 ], [ %406, %699 ], [ %406, %709 ], !dbg !3539
  %729 = phi i8* [ %723, %722 ], [ %405, %696 ], [ %405, %699 ], [ %405, %709 ], !dbg !3538
  %730 = load %struct._p_PetscSF*, %struct._p_PetscSF** %6, align 8, !dbg !3540, !tbaa !1508
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %730, metadata !3237, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.value(metadata double* undef, metadata !3244, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.value(metadata double* undef, metadata !3245, metadata !DIExpression()), !dbg !3300
  %731 = call i32 @PetscSFBcastBegin(%struct._p_PetscSF* %730, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8* %729, i8* %728, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_replace to %struct.ompi_op_t*)) #7, !dbg !3541
  call void @llvm.dbg.value(metadata i32 %731, metadata !3224, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.value(metadata i32 %731, metadata !3294, metadata !DIExpression()), !dbg !3542
  %732 = icmp eq i32 %731, 0, !dbg !3543
  br i1 %732, label %735, label %733, !dbg !3545, !prof !1528

733:                                              ; preds = %727
  %734 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MCJPGreatestWeight_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %731, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3543
  br label %834

735:                                              ; preds = %727
  %736 = load %struct._p_PetscSF*, %struct._p_PetscSF** %6, align 8, !dbg !3546, !tbaa !1508
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %736, metadata !3237, metadata !DIExpression()), !dbg !3300
  %737 = load i8*, i8** %392, align 8, !dbg !3547, !tbaa !1508
  call void @llvm.dbg.value(metadata double* undef, metadata !3244, metadata !DIExpression()), !dbg !3300
  %738 = load i8*, i8** %393, align 8, !dbg !3548, !tbaa !1508
  call void @llvm.dbg.value(metadata double* undef, metadata !3245, metadata !DIExpression()), !dbg !3300
  %739 = call i32 @PetscSFBcastEnd(%struct._p_PetscSF* %736, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8* %737, i8* %738, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_replace to %struct.ompi_op_t*)) #7, !dbg !3549
  call void @llvm.dbg.value(metadata i32 %739, metadata !3224, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.value(metadata i32 %739, metadata !3296, metadata !DIExpression()), !dbg !3550
  %740 = icmp eq i32 %739, 0, !dbg !3551
  br i1 %740, label %743, label %741, !dbg !3553, !prof !1528

741:                                              ; preds = %735
  %742 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MCJPGreatestWeight_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %739, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3551
  br label %834

743:                                              ; preds = %735
  %744 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !3554, !tbaa !1508
  %745 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %744, null, !dbg !3554
  br i1 %745, label %771, label %746, !dbg !3554

746:                                              ; preds = %743
  %747 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !3554, !tbaa !1508
  %748 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %747, i64 0, i32 4, !dbg !3554
  %749 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %748, align 8, !dbg !3554, !tbaa !1802
  %750 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %747, i64 0, i32 3, !dbg !3554
  %751 = load i32, i32* %750, align 8, !dbg !3554, !tbaa !1804
  %752 = sext i32 %751 to i64, !dbg !3554
  %753 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %749, i64 %752, i32 2, i32 1, !dbg !3554
  %754 = load i32, i32* %753, align 4, !dbg !3554, !tbaa !1805
  %755 = icmp eq i32 %754, 0, !dbg !3554
  br i1 %755, label %771, label %756, !dbg !3554

756:                                              ; preds = %746
  %757 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %749, i64 %752, i32 3, !dbg !3554
  %758 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %757, align 8, !dbg !3554, !tbaa !1808
  %759 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %758, i64 0, i32 2, !dbg !3554
  %760 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %759, align 8, !dbg !3554, !tbaa !1809
  %761 = load i32, i32* @MATCOLORING_Comm, align 4, !dbg !3554, !tbaa !1522
  %762 = sext i32 %761 to i64, !dbg !3554
  %763 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %760, i64 %762, i32 1, !dbg !3554
  %764 = load i32, i32* %763, align 4, !dbg !3554, !tbaa !1811
  %765 = icmp eq i32 %764, 0, !dbg !3554
  br i1 %765, label %771, label %766, !dbg !3554

766:                                              ; preds = %756
  %767 = call i32 %744(i32 %761, i32 0, %struct._p_PetscObject* %395, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #7, !dbg !3554
  call void @llvm.dbg.value(metadata i32 %767, metadata !3224, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.value(metadata i32 %767, metadata !3298, metadata !DIExpression()), !dbg !3555
  %768 = icmp eq i32 %767, 0, !dbg !3556
  br i1 %768, label %771, label %769, !dbg !3558, !prof !1528

769:                                              ; preds = %766
  %770 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MCJPGreatestWeight_Private, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %767, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3556
  br label %834

771:                                              ; preds = %565, %743, %746, %756, %766, %562, %695
  %772 = add nuw nsw i32 %400, 1, !dbg !3559
  call void @llvm.dbg.value(metadata i32 %772, metadata !3243, metadata !DIExpression()), !dbg !3300
  %773 = load i32, i32* %394, align 8, !dbg !3460, !tbaa !2424
  %774 = icmp slt i32 %772, %773, !dbg !3461
  br i1 %774, label %398, label %775, !dbg !3462, !llvm.loop !3560

775:                                              ; preds = %771, %391
  %776 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3562, !tbaa !1508
  %777 = icmp eq %struct.PetscStack* %776, null, !dbg !3562
  br i1 %777, label %834, label %778, !dbg !3566

778:                                              ; preds = %775
  %779 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %776, i64 0, i32 4, !dbg !3567
  %780 = load i32, i32* %779, align 8, !dbg !3567, !tbaa !1516
  %781 = icmp slt i32 %780, 1, !dbg !3567
  br i1 %781, label %782, label %788, !dbg !3570

782:                                              ; preds = %778
  %783 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %776, i64 0, i32 6, !dbg !3571
  %784 = load i32, i32* %783, align 8, !dbg !3571, !tbaa !1574
  %785 = icmp eq i32 %784, 0, !dbg !3571
  br i1 %785, label %834, label %786, !dbg !3574

786:                                              ; preds = %782
  %787 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %780, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MCJPGreatestWeight_Private, i64 0, i64 0)), !dbg !3575
  br label %834, !dbg !3575

788:                                              ; preds = %778
  %789 = add nsw i32 %780, -1, !dbg !3577
  store i32 %789, i32* %779, align 8, !dbg !3577, !tbaa !1516
  %790 = icmp slt i32 %780, 65, !dbg !3579
  br i1 %790, label %791, label %827, !dbg !3577

791:                                              ; preds = %788
  %792 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %776, i64 0, i32 6, !dbg !3581
  %793 = load i32, i32* %792, align 8, !dbg !3581, !tbaa !1574
  %794 = icmp eq i32 %793, 0, !dbg !3581
  br i1 %794, label %809, label %795, !dbg !3581

795:                                              ; preds = %791
  %796 = zext i32 %789 to i64, !dbg !3581
  %797 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %776, i64 0, i32 3, i64 %796, !dbg !3581
  %798 = load i32, i32* %797, align 4, !dbg !3581, !tbaa !1522
  %799 = icmp eq i32 %798, 0, !dbg !3581
  br i1 %799, label %809, label %800, !dbg !3581

800:                                              ; preds = %795
  %801 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %776, i64 0, i32 0, i64 %796, !dbg !3581
  %802 = load i8*, i8** %801, align 8, !dbg !3581, !tbaa !1508
  %803 = icmp eq i8* %802, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MCJPGreatestWeight_Private, i64 0, i64 0), !dbg !3581
  br i1 %803, label %809, label %804, !dbg !3584

804:                                              ; preds = %800
  %805 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %802, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MCJPGreatestWeight_Private, i64 0, i64 0)), !dbg !3585
  %806 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3584, !tbaa !1508
  %807 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %806, i64 0, i32 4
  %808 = load i32, i32* %807, align 8, !dbg !3584, !tbaa !1516
  br label %809, !dbg !3585

809:                                              ; preds = %804, %800, %795, %791
  %810 = phi i32 [ %808, %804 ], [ %789, %800 ], [ %789, %795 ], [ %789, %791 ], !dbg !3584
  %811 = phi %struct.PetscStack* [ %806, %804 ], [ %776, %800 ], [ %776, %795 ], [ %776, %791 ], !dbg !3584
  %812 = sext i32 %810 to i64, !dbg !3584
  %813 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %811, i64 0, i32 0, i64 %812, !dbg !3584
  store i8* null, i8** %813, align 8, !dbg !3584, !tbaa !1508
  %814 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3584, !tbaa !1508
  %815 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %814, i64 0, i32 4, !dbg !3584
  %816 = load i32, i32* %815, align 8, !dbg !3584, !tbaa !1516
  %817 = sext i32 %816 to i64, !dbg !3584
  %818 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %814, i64 0, i32 1, i64 %817, !dbg !3584
  store i8* null, i8** %818, align 8, !dbg !3584, !tbaa !1508
  %819 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3584, !tbaa !1508
  %820 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %819, i64 0, i32 4, !dbg !3584
  %821 = load i32, i32* %820, align 8, !dbg !3584, !tbaa !1516
  %822 = sext i32 %821 to i64, !dbg !3584
  %823 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %819, i64 0, i32 2, i64 %822, !dbg !3584
  store i32 0, i32* %823, align 4, !dbg !3584, !tbaa !1522
  %824 = load i32, i32* %820, align 8, !dbg !3584, !tbaa !1516
  %825 = sext i32 %824 to i64, !dbg !3584
  %826 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %819, i64 0, i32 3, i64 %825, !dbg !3584
  store i32 0, i32* %826, align 4, !dbg !3584, !tbaa !1522
  br label %827, !dbg !3584

827:                                              ; preds = %809, %788
  %828 = phi %struct.PetscStack* [ %819, %809 ], [ %776, %788 ], !dbg !3577
  %829 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %828, i64 0, i32 5, !dbg !3577
  %830 = load i32, i32* %829, align 4, !dbg !3577, !tbaa !1523
  %831 = add nsw i32 %830, -1
  %832 = icmp sgt i32 %830, 0, !dbg !3577
  %833 = select i1 %832, i32 %831, i32 0, !dbg !3577
  store i32 %833, i32* %829, align 4, !dbg !3577, !tbaa !1523
  br label %834

834:                                              ; preds = %769, %741, %733, %725, %389, %360, %351, %342, %176, %165, %141, %134, %124, %119, %109, %73, %68, %775, %782, %786, %827, %81
  %835 = phi i32 [ %770, %769 ], [ %742, %741 ], [ %734, %733 ], [ %726, %725 ], [ %390, %389 ], [ %361, %360 ], [ %352, %351 ], [ %343, %342 ], [ %177, %176 ], [ %166, %165 ], [ %135, %134 ], [ %125, %124 ], [ %120, %119 ], [ %110, %109 ], [ %142, %141 ], [ %83, %81 ], [ %74, %73 ], [ %69, %68 ], [ 0, %827 ], [ 0, %786 ], [ 0, %782 ], [ 0, %775 ], !dbg !3300
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #7, !dbg !3587
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #7, !dbg !3587
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #7, !dbg !3587
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #7, !dbg !3587
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #7, !dbg !3587
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #7, !dbg !3587
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #7, !dbg !3587
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #7, !dbg !3587
  ret i32 %835, !dbg !3587

836:                                              ; preds = %491
  store double %498, double* %471, align 8, !dbg !3485, !tbaa !1904
  br label %837, !dbg !3486

837:                                              ; preds = %836, %491
  %838 = phi double [ %492, %491 ], [ %498, %836 ]
  %839 = add nuw nsw i64 %482, 2, !dbg !3489
  call void @llvm.dbg.value(metadata i64 %839, metadata !3242, metadata !DIExpression()), !dbg !3300
  %840 = add i64 %483, -2, !dbg !3477
  %841 = icmp eq i64 %840, 0, !dbg !3477
  br i1 %841, label %500, label %480, !dbg !3477, !llvm.loop !3588

842:                                              ; preds = %539
  store double %546, double* %471, align 8, !dbg !3507, !tbaa !1904
  br label %843, !dbg !3508

843:                                              ; preds = %842, %539
  %844 = phi double [ %540, %539 ], [ %546, %842 ]
  %845 = add nuw nsw i64 %530, 2, !dbg !3509
  call void @llvm.dbg.value(metadata i64 %845, metadata !3242, metadata !DIExpression()), !dbg !3300
  %846 = add i64 %531, -2, !dbg !3499
  %847 = icmp eq i64 %846, 0, !dbg !3499
  br i1 %847, label %548, label %528, !dbg !3499, !llvm.loop !3590

848:                                              ; preds = %453
  store double %460, double* %419, align 8, !dbg !3485, !tbaa !1904
  br label %849, !dbg !3486

849:                                              ; preds = %848, %453
  %850 = phi double [ %460, %848 ], [ %454, %453 ]
  %851 = add nuw nsw i64 %444, 2, !dbg !3489
  call void @llvm.dbg.value(metadata i64 %851, metadata !3242, metadata !DIExpression()), !dbg !3300
  %852 = add i64 %445, -2, !dbg !3477
  %853 = icmp eq i64 %852, 0, !dbg !3477
  br i1 %853, label %428, label %442, !dbg !3477, !llvm.loop !3588
}

declare !dbg !3592 i32 @ISColoringCreate(%struct.ompi_communicator_t*, i32, i32, i16*, i32, %struct._n_ISColoring**) local_unnamed_addr #3

declare !dbg !3598 i32 @PetscSFDestroy(%struct._p_PetscSF**) local_unnamed_addr #3

declare !dbg !3603 i32 @MatGetOwnershipRange(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #3

declare !dbg !3604 i32 @PetscObjectBaseTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !3608 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !3609 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #3

declare !dbg !3612 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !3613 i32 @PetscSFCreate(%struct.ompi_communicator_t*, %struct._p_PetscSF**) local_unnamed_addr #3

declare !dbg !3616 i32 @MatGetLayouts(%struct._p_Mat*, %struct._n_PetscLayout**, %struct._n_PetscLayout**) local_unnamed_addr #3

declare !dbg !3620 i32 @PetscSFSetGraphLayout(%struct._p_PetscSF*, %struct._n_PetscLayout*, i32, i32*, i32, i32*) local_unnamed_addr #3

declare !dbg !3625 i32 @PetscSFBcastBegin(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*) local_unnamed_addr #3

declare !dbg !3628 i32 @PetscSFBcastEnd(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*) local_unnamed_addr #3

declare !dbg !3629 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #3

declare !dbg !3633 i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1450, !1451, !1452, !1453, !1454}
!llvm.ident = !{!1455}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !311, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/color/impls/jp/jp.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!311 = !{!312, !315, !333, !414, !354, !520, !404, !72, !394, !536, !539, !542, !544, !1350, !5}
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
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_typedef, name: "MC_JP", file: !522, line: 10, baseType: !523)
!522 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/color/impls/jp/jp.c", directory: "/home/users/ndemeye/xSDK")
!523 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !522, line: 5, size: 448, elements: !524)
!524 = !{!525, !530, !531, !532, !533, !534, !535}
!525 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !523, file: !522, line: 6, baseType: !526, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !527, line: 15, baseType: !528)
!527 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !527, line: 15, flags: DIFlagFwdDecl)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "dwts", scope: !523, file: !522, line: 7, baseType: !431, size: 64, offset: 64)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "owts", scope: !523, file: !522, line: 7, baseType: !431, size: 64, offset: 128)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "dmask", scope: !523, file: !522, line: 8, baseType: !423, size: 64, offset: 192)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "omask", scope: !523, file: !522, line: 8, baseType: !423, size: 64, offset: 256)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "cmask", scope: !523, file: !522, line: 8, baseType: !423, size: 64, offset: 320)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !523, file: !522, line: 9, baseType: !490, size: 32, offset: 384)
!536 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !334, line: 331, baseType: !537)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!538 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !334, line: 331, flags: DIFlagFwdDecl)
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !334, line: 338, baseType: !540)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !334, line: 338, flags: DIFlagFwdDecl)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !114, line: 215, baseType: !543)
!543 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_MPIAIJ", file: !546, line: 70, baseType: !547)
!546 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/mat/impls/aij/mpi/mpiaij.h", directory: "/home/users/ndemeye/xSDK")
!547 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !546, line: 34, size: 1344, elements: !548)
!548 = !{!549, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1339, !1340, !1341, !1342, !1344, !1345, !1346, !1347, !1348, !1349}
!549 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !547, file: !546, line: 35, baseType: !550, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !36, line: 16, baseType: !551)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !553, line: 436, size: 23424, elements: !554)
!553 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!554 = !{!555, !557, !1062, !1082, !1083, !1084, !1086, !1087, !1088, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1212, !1213, !1229, !1230, !1231, !1232, !1233, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1268, !1288, !1289, !1291, !1292, !1293, !1294, !1295, !1296, !1314, !1315}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !552, file: !553, line: 437, baseType: !556, size: 4480)
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !318, line: 122, baseType: !317)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !552, file: !553, line: 437, baseType: !558, size: 9472, offset: 4480)
!558 = !DICompositeType(tag: DW_TAG_array_type, baseType: !559, size: 9472, elements: !373)
!559 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !553, line: 32, size: 9472, elements: !560)
!560 = !{!561, !570, !574, !575, !582, !586, !587, !588, !589, !590, !591, !592, !616, !620, !625, !631, !650, !655, !659, !660, !665, !670, !671, !676, !680, !684, !688, !692, !696, !697, !698, !699, !700, !704, !705, !710, !711, !712, !713, !714, !719, !726, !731, !735, !739, !743, !747, !748, !752, !753, !760, !765, !766, !767, !768, !830, !836, !837, !841, !842, !846, !847, !851, !856, !857, !861, !865, !872, !873, !874, !875, !876, !877, !882, !883, !887, !891, !895, !896, !897, !901, !911, !912, !916, !917, !921, !922, !926, !927, !932, !933, !937, !941, !942, !943, !944, !945, !946, !947, !951, !952, !953, !954, !955, !956, !960, !961, !962, !963, !964, !965, !966, !967, !971, !975, !976, !977, !981, !982, !983, !984, !985, !986, !987, !991, !992, !993, !998, !1002, !1003, !1007, !1008, !1009, !1010, !1036, !1040, !1041, !1042, !1043, !1044, !1048, !1049, !1050, !1051, !1052, !1056, !1060, !1061}
!561 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !559, file: !553, line: 34, baseType: !562, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DISubroutineType(types: !564)
!564 = !{!331, !550, !377, !565, !377, !565, !567, !569}
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !377)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !441)
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !24)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !559, file: !553, line: 35, baseType: !571, size: 64, offset: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = !DISubroutineType(types: !573)
!573 = !{!331, !550, !377, !423, !425, !443}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !559, file: !553, line: 36, baseType: !571, size: 64, offset: 128)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !559, file: !553, line: 37, baseType: !576, size: 64, offset: 192)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!577 = !DISubroutineType(types: !578)
!578 = !{!331, !550, !579, !579}
!579 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !60, line: 21, baseType: !580)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !60, line: 21, flags: DIFlagFwdDecl)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !559, file: !553, line: 38, baseType: !583, size: 64, offset: 256)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DISubroutineType(types: !585)
!585 = !{!331, !550, !579, !579, !579}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !559, file: !553, line: 40, baseType: !576, size: 64, offset: 320)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !559, file: !553, line: 41, baseType: !583, size: 64, offset: 384)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !559, file: !553, line: 42, baseType: !576, size: 64, offset: 448)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !559, file: !553, line: 43, baseType: !583, size: 64, offset: 512)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !559, file: !553, line: 44, baseType: !576, size: 64, offset: 576)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !559, file: !553, line: 46, baseType: !583, size: 64, offset: 640)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !559, file: !553, line: 47, baseType: !593, size: 64, offset: 704)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = !DISubroutineType(types: !595)
!595 = !{!331, !550, !596, !596, !600}
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !597, line: 11, baseType: !598)
!597 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!599 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !597, line: 11, flags: DIFlagFwdDecl)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !602)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !36, line: 1239, baseType: !603)
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 1226, size: 704, elements: !604)
!604 = !{!605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !603, file: !36, line: 1227, baseType: !432, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !603, file: !36, line: 1228, baseType: !432, size: 64, offset: 64)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !603, file: !36, line: 1229, baseType: !432, size: 64, offset: 128)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !603, file: !36, line: 1230, baseType: !432, size: 64, offset: 192)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !603, file: !36, line: 1231, baseType: !432, size: 64, offset: 256)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !603, file: !36, line: 1232, baseType: !432, size: 64, offset: 320)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !603, file: !36, line: 1233, baseType: !432, size: 64, offset: 384)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !603, file: !36, line: 1234, baseType: !432, size: 64, offset: 448)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !603, file: !36, line: 1236, baseType: !432, size: 64, offset: 512)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !603, file: !36, line: 1237, baseType: !432, size: 64, offset: 576)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !603, file: !36, line: 1238, baseType: !432, size: 64, offset: 640)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !559, file: !553, line: 48, baseType: !617, size: 64, offset: 768)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!618 = !DISubroutineType(types: !619)
!619 = !{!331, !550, !596, !600}
!620 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !559, file: !553, line: 49, baseType: !621, size: 64, offset: 832)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = !DISubroutineType(types: !623)
!623 = !{!331, !550, !579, !432, !624, !432, !377, !377, !579}
!624 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !36, line: 1291, baseType: !35)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !559, file: !553, line: 50, baseType: !626, size: 64, offset: 896)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = !DISubroutineType(types: !628)
!628 = !{!331, !550, !629, !630}
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !36, line: 238, baseType: !48)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !559, file: !553, line: 52, baseType: !632, size: 64, offset: 960)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!633 = !DISubroutineType(types: !634)
!634 = !{!331, !550, !635, !636}
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !36, line: 612, baseType: !54)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !36, line: 600, baseType: !638)
!638 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 592, size: 640, elements: !639)
!639 = !{!640, !641, !642, !643, !644, !645, !646, !647, !648, !649}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !638, file: !36, line: 593, baseType: !379, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !638, file: !36, line: 594, baseType: !379, size: 64, offset: 64)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !638, file: !36, line: 594, baseType: !379, size: 64, offset: 128)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !638, file: !36, line: 594, baseType: !379, size: 64, offset: 192)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !638, file: !36, line: 595, baseType: !379, size: 64, offset: 256)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !638, file: !36, line: 596, baseType: !379, size: 64, offset: 320)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !638, file: !36, line: 597, baseType: !379, size: 64, offset: 384)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !638, file: !36, line: 598, baseType: !379, size: 64, offset: 448)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !638, file: !36, line: 598, baseType: !379, size: 64, offset: 512)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !638, file: !36, line: 599, baseType: !379, size: 64, offset: 576)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !559, file: !553, line: 53, baseType: !651, size: 64, offset: 1024)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DISubroutineType(types: !653)
!653 = !{!331, !550, !550, !654}
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !559, file: !553, line: 54, baseType: !656, size: 64, offset: 1088)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = !DISubroutineType(types: !658)
!658 = !{!331, !550, !579}
!659 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !559, file: !553, line: 55, baseType: !576, size: 64, offset: 1152)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !559, file: !553, line: 56, baseType: !661, size: 64, offset: 1216)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!662 = !DISubroutineType(types: !663)
!663 = !{!331, !550, !664, !431}
!664 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !60, line: 155, baseType: !59)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !559, file: !553, line: 58, baseType: !666, size: 64, offset: 1280)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!667 = !DISubroutineType(types: !668)
!668 = !{!331, !550, !669}
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !36, line: 424, baseType: !67)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !559, file: !553, line: 59, baseType: !666, size: 64, offset: 1344)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !559, file: !553, line: 60, baseType: !672, size: 64, offset: 1408)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = !DISubroutineType(types: !674)
!674 = !{!331, !550, !675, !490}
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !36, line: 469, baseType: !71)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !559, file: !553, line: 61, baseType: !677, size: 64, offset: 1472)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!678 = !DISubroutineType(types: !679)
!679 = !{!331, !550}
!680 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !559, file: !553, line: 63, baseType: !681, size: 64, offset: 1536)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!682 = !DISubroutineType(types: !683)
!683 = !{!331, !550, !377, !565, !441, !579, !579}
!684 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !559, file: !553, line: 64, baseType: !685, size: 64, offset: 1600)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!686 = !DISubroutineType(types: !687)
!687 = !{!331, !550, !550, !596, !596, !600}
!688 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !559, file: !553, line: 65, baseType: !689, size: 64, offset: 1664)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = !DISubroutineType(types: !691)
!691 = !{!331, !550, !550, !600}
!692 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !559, file: !553, line: 66, baseType: !693, size: 64, offset: 1728)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!694 = !DISubroutineType(types: !695)
!695 = !{!331, !550, !550, !596, !600}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !559, file: !553, line: 67, baseType: !689, size: 64, offset: 1792)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !559, file: !553, line: 69, baseType: !677, size: 64, offset: 1856)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !559, file: !553, line: 70, baseType: !685, size: 64, offset: 1920)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !559, file: !553, line: 71, baseType: !693, size: 64, offset: 1984)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !559, file: !553, line: 72, baseType: !701, size: 64, offset: 2048)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = !DISubroutineType(types: !703)
!703 = !{!331, !550, !630}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !559, file: !553, line: 73, baseType: !677, size: 64, offset: 2112)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !559, file: !553, line: 75, baseType: !706, size: 64, offset: 2176)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = !DISubroutineType(types: !708)
!708 = !{!331, !550, !709, !630}
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !36, line: 563, baseType: !102)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !559, file: !553, line: 76, baseType: !576, size: 64, offset: 2240)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !559, file: !553, line: 77, baseType: !576, size: 64, offset: 2304)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !559, file: !553, line: 78, baseType: !593, size: 64, offset: 2368)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !559, file: !553, line: 79, baseType: !617, size: 64, offset: 2432)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !559, file: !553, line: 81, baseType: !715, size: 64, offset: 2496)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!716 = !DISubroutineType(types: !717)
!717 = !{!331, !550, !441, !550, !718}
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !36, line: 285, baseType: !107)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !559, file: !553, line: 82, baseType: !720, size: 64, offset: 2560)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!721 = !DISubroutineType(types: !722)
!722 = !{!331, !550, !377, !723, !723, !629, !725}
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !596)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !559, file: !553, line: 83, baseType: !727, size: 64, offset: 2624)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!728 = !DISubroutineType(types: !729)
!729 = !{!331, !550, !377, !730, !377}
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !559, file: !553, line: 84, baseType: !732, size: 64, offset: 2688)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!733 = !DISubroutineType(types: !734)
!734 = !{!331, !550, !377, !565, !377, !565, !440}
!735 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !559, file: !553, line: 85, baseType: !736, size: 64, offset: 2752)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!737 = !DISubroutineType(types: !738)
!738 = !{!331, !550, !550, !718}
!739 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !559, file: !553, line: 87, baseType: !740, size: 64, offset: 2816)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!741 = !DISubroutineType(types: !742)
!742 = !{!331, !550, !579, !423}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !559, file: !553, line: 88, baseType: !744, size: 64, offset: 2880)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!745 = !DISubroutineType(types: !746)
!746 = !{!331, !550, !441}
!747 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !559, file: !553, line: 89, baseType: !744, size: 64, offset: 2944)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !559, file: !553, line: 90, baseType: !749, size: 64, offset: 3008)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!750 = !DISubroutineType(types: !751)
!751 = !{!331, !550, !579, !569}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !559, file: !553, line: 91, baseType: !681, size: 64, offset: 3072)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !559, file: !553, line: 93, baseType: !754, size: 64, offset: 3136)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!755 = !DISubroutineType(types: !756)
!756 = !{!331, !550, !757}
!757 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !758)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!759 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !559, file: !553, line: 94, baseType: !761, size: 64, offset: 3200)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = !DISubroutineType(types: !763)
!763 = !{!331, !550, !377, !490, !490, !423, !764, !764, !654}
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !559, file: !553, line: 95, baseType: !761, size: 64, offset: 3264)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !559, file: !553, line: 96, baseType: !761, size: 64, offset: 3328)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !559, file: !553, line: 97, baseType: !761, size: 64, offset: 3392)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !559, file: !553, line: 99, baseType: !769, size: 64, offset: 3456)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!770 = !DISubroutineType(types: !771)
!771 = !{!331, !550, !772, !775}
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !597, line: 51, baseType: !773)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!774 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !597, line: 51, flags: DIFlagFwdDecl)
!775 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !36, line: 1378, baseType: !776)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !553, line: 609, size: 6208, elements: !778)
!778 = !{!779, !780, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !799, !806, !807, !808, !809, !810, !811, !812, !813, !817, !818, !819, !820, !821, !823, !824, !825, !826, !827, !828, !829}
!779 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !777, file: !553, line: 610, baseType: !556, size: 4480)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !777, file: !553, line: 610, baseType: !781, size: 32, offset: 4480)
!781 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 32, elements: !373)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !777, file: !553, line: 611, baseType: !377, size: 32, offset: 4512)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !777, file: !553, line: 611, baseType: !377, size: 32, offset: 4544)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !777, file: !553, line: 611, baseType: !377, size: 32, offset: 4576)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !777, file: !553, line: 612, baseType: !377, size: 32, offset: 4608)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !777, file: !553, line: 613, baseType: !377, size: 32, offset: 4640)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !777, file: !553, line: 614, baseType: !423, size: 64, offset: 4672)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !777, file: !553, line: 615, baseType: !425, size: 64, offset: 4736)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !777, file: !553, line: 616, baseType: !730, size: 64, offset: 4800)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !777, file: !553, line: 617, baseType: !423, size: 64, offset: 4864)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !777, file: !553, line: 618, baseType: !792, size: 64, offset: 4928)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !553, line: 602, baseType: !794)
!794 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !553, line: 598, size: 128, elements: !795)
!795 = !{!796, !797, !798}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !794, file: !553, line: 599, baseType: !377, size: 32)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !794, file: !553, line: 600, baseType: !377, size: 32, offset: 32)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !794, file: !553, line: 601, baseType: !440, size: 64, offset: 64)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !777, file: !553, line: 619, baseType: !800, size: 64, offset: 4992)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !553, line: 607, baseType: !802)
!802 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !553, line: 604, size: 128, elements: !803)
!803 = !{!804, !805}
!804 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !802, file: !553, line: 605, baseType: !377, size: 32)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !802, file: !553, line: 606, baseType: !440, size: 64, offset: 64)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !777, file: !553, line: 620, baseType: !440, size: 64, offset: 5056)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !777, file: !553, line: 621, baseType: !432, size: 64, offset: 5120)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !777, file: !553, line: 622, baseType: !432, size: 64, offset: 5184)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !777, file: !553, line: 623, baseType: !579, size: 64, offset: 5248)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !777, file: !553, line: 623, baseType: !579, size: 64, offset: 5312)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !777, file: !553, line: 623, baseType: !579, size: 64, offset: 5376)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !777, file: !553, line: 624, baseType: !490, size: 32, offset: 5440)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !777, file: !553, line: 625, baseType: !814, size: 64, offset: 5504)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!815 = !DISubroutineType(types: !816)
!816 = !{!331}
!817 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !777, file: !553, line: 626, baseType: !414, size: 64, offset: 5568)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !777, file: !553, line: 627, baseType: !579, size: 64, offset: 5632)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !777, file: !553, line: 628, baseType: !377, size: 32, offset: 5696)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !777, file: !553, line: 629, baseType: !354, size: 64, offset: 5760)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !777, file: !553, line: 630, baseType: !822, size: 32, offset: 5824)
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !114, line: 213, baseType: !113)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !777, file: !553, line: 631, baseType: !377, size: 32, offset: 5856)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !777, file: !553, line: 631, baseType: !377, size: 32, offset: 5888)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !777, file: !553, line: 632, baseType: !490, size: 32, offset: 5920)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !777, file: !553, line: 633, baseType: !490, size: 32, offset: 5952)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !777, file: !553, line: 634, baseType: !365, size: 64, offset: 6016)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !777, file: !553, line: 634, baseType: !414, size: 64, offset: 6080)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !777, file: !553, line: 635, baseType: !385, size: 64, offset: 6144)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !559, file: !553, line: 100, baseType: !831, size: 64, offset: 3520)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!832 = !DISubroutineType(types: !833)
!833 = !{!331, !550, !377, !377, !834, !835}
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !559, file: !553, line: 101, baseType: !677, size: 64, offset: 3584)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !559, file: !553, line: 102, baseType: !838, size: 64, offset: 3648)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!839 = !DISubroutineType(types: !840)
!840 = !{!331, !550, !596, !596, !630}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !559, file: !553, line: 103, baseType: !562, size: 64, offset: 3712)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !559, file: !553, line: 105, baseType: !843, size: 64, offset: 3776)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!844 = !DISubroutineType(types: !845)
!845 = !{!331, !550, !596, !596, !629, !630}
!846 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !559, file: !553, line: 106, baseType: !677, size: 64, offset: 3840)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !559, file: !553, line: 107, baseType: !848, size: 64, offset: 3904)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = !DISubroutineType(types: !850)
!850 = !{!331, !550, !341}
!851 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !559, file: !553, line: 108, baseType: !852, size: 64, offset: 3968)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = !DISubroutineType(types: !854)
!854 = !{!331, !550, !855, !629, !630}
!855 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !36, line: 25, baseType: !354)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !559, file: !553, line: 109, baseType: !814, size: 64, offset: 4032)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !559, file: !553, line: 111, baseType: !858, size: 64, offset: 4096)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!859 = !DISubroutineType(types: !860)
!860 = !{!331, !550, !550, !550, !432, !550}
!861 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !559, file: !553, line: 112, baseType: !862, size: 64, offset: 4160)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!863 = !DISubroutineType(types: !864)
!864 = !{!331, !550, !550, !550, !550}
!865 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !559, file: !553, line: 113, baseType: !866, size: 64, offset: 4224)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!867 = !DISubroutineType(types: !868)
!868 = !{!331, !550, !869, !869}
!869 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !597, line: 30, baseType: !870)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!871 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !597, line: 30, flags: DIFlagFwdDecl)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !559, file: !553, line: 114, baseType: !562, size: 64, offset: 4288)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !559, file: !553, line: 115, baseType: !681, size: 64, offset: 4352)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !559, file: !553, line: 117, baseType: !740, size: 64, offset: 4416)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !559, file: !553, line: 118, baseType: !740, size: 64, offset: 4480)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !559, file: !553, line: 119, baseType: !852, size: 64, offset: 4544)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !559, file: !553, line: 120, baseType: !878, size: 64, offset: 4608)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!879 = !DISubroutineType(types: !880)
!880 = !{!331, !550, !881, !654}
!881 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !36, line: 1675, baseType: !118)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !559, file: !553, line: 121, baseType: !814, size: 64, offset: 4672)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !559, file: !553, line: 123, baseType: !884, size: 64, offset: 4736)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!885 = !DISubroutineType(types: !886)
!886 = !{!331, !550, !377, !414}
!887 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !559, file: !553, line: 124, baseType: !888, size: 64, offset: 4800)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!889 = !DISubroutineType(types: !890)
!890 = !{!331, !550, !775, !579, !414}
!891 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !559, file: !553, line: 125, baseType: !892, size: 64, offset: 4864)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64)
!893 = !DISubroutineType(types: !894)
!894 = !{!331, !469, !550}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !559, file: !553, line: 126, baseType: !576, size: 64, offset: 4928)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !559, file: !553, line: 127, baseType: !576, size: 64, offset: 4992)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !559, file: !553, line: 129, baseType: !898, size: 64, offset: 5056)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!899 = !DISubroutineType(types: !900)
!900 = !{!331, !550, !730}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !559, file: !553, line: 130, baseType: !902, size: 64, offset: 5120)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!903 = !DISubroutineType(types: !904)
!904 = !{!331, !550, !905, !905}
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !60, line: 654, baseType: !906)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!907 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !60, line: 653, size: 128, elements: !908)
!908 = !{!909, !910}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !907, file: !60, line: 653, baseType: !377, size: 32)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !907, file: !60, line: 653, baseType: !579, size: 64, offset: 64)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !559, file: !553, line: 131, baseType: !902, size: 64, offset: 5184)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !559, file: !553, line: 132, baseType: !913, size: 64, offset: 5248)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!914 = !DISubroutineType(types: !915)
!915 = !{!331, !550, !423, !423, !423}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !559, file: !553, line: 133, baseType: !848, size: 64, offset: 5312)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !559, file: !553, line: 135, baseType: !918, size: 64, offset: 5376)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = !DISubroutineType(types: !920)
!920 = !{!331, !550, !432, !654}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !559, file: !553, line: 136, baseType: !918, size: 64, offset: 5440)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !559, file: !553, line: 137, baseType: !923, size: 64, offset: 5504)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!924 = !DISubroutineType(types: !925)
!925 = !{!331, !550, !654}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !559, file: !553, line: 138, baseType: !562, size: 64, offset: 5568)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !559, file: !553, line: 139, baseType: !928, size: 64, offset: 5632)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!929 = !DISubroutineType(types: !930)
!930 = !{!331, !550, !931, !931}
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !559, file: !553, line: 141, baseType: !814, size: 64, offset: 5696)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !559, file: !553, line: 142, baseType: !934, size: 64, offset: 5760)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!935 = !DISubroutineType(types: !936)
!936 = !{!331, !550, !550, !432, !550}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !559, file: !553, line: 143, baseType: !938, size: 64, offset: 5824)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!939 = !DISubroutineType(types: !940)
!940 = !{!331, !550, !550, !550}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !559, file: !553, line: 144, baseType: !814, size: 64, offset: 5888)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !559, file: !553, line: 145, baseType: !934, size: 64, offset: 5952)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !559, file: !553, line: 147, baseType: !938, size: 64, offset: 6016)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !559, file: !553, line: 148, baseType: !814, size: 64, offset: 6080)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !559, file: !553, line: 149, baseType: !934, size: 64, offset: 6144)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !559, file: !553, line: 150, baseType: !938, size: 64, offset: 6208)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !559, file: !553, line: 151, baseType: !948, size: 64, offset: 6272)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!949 = !DISubroutineType(types: !950)
!950 = !{!331, !550, !490}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !559, file: !553, line: 153, baseType: !677, size: 64, offset: 6336)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !559, file: !553, line: 154, baseType: !677, size: 64, offset: 6400)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !559, file: !553, line: 155, baseType: !677, size: 64, offset: 6464)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !559, file: !553, line: 156, baseType: !677, size: 64, offset: 6528)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !559, file: !553, line: 157, baseType: !848, size: 64, offset: 6592)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !559, file: !553, line: 159, baseType: !957, size: 64, offset: 6656)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!958 = !DISubroutineType(types: !959)
!959 = !{!331, !550, !377, !567}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !559, file: !553, line: 160, baseType: !677, size: 64, offset: 6720)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !559, file: !553, line: 161, baseType: !677, size: 64, offset: 6784)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !559, file: !553, line: 162, baseType: !677, size: 64, offset: 6848)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !559, file: !553, line: 163, baseType: !677, size: 64, offset: 6912)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !559, file: !553, line: 165, baseType: !938, size: 64, offset: 6976)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !559, file: !553, line: 166, baseType: !938, size: 64, offset: 7040)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !559, file: !553, line: 167, baseType: !740, size: 64, offset: 7104)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !559, file: !553, line: 168, baseType: !968, size: 64, offset: 7168)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!969 = !DISubroutineType(types: !970)
!970 = !{!331, !550, !579, !377}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !559, file: !553, line: 169, baseType: !972, size: 64, offset: 7232)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!973 = !DISubroutineType(types: !974)
!974 = !{!331, !550, !654, !423}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !559, file: !553, line: 171, baseType: !701, size: 64, offset: 7296)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !559, file: !553, line: 172, baseType: !677, size: 64, offset: 7360)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !559, file: !553, line: 173, baseType: !978, size: 64, offset: 7424)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!979 = !DISubroutineType(types: !980)
!980 = !{!331, !550, !423, !764}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !559, file: !553, line: 174, baseType: !838, size: 64, offset: 7488)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !559, file: !553, line: 175, baseType: !838, size: 64, offset: 7552)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !559, file: !553, line: 177, baseType: !576, size: 64, offset: 7616)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !559, file: !553, line: 178, baseType: !626, size: 64, offset: 7680)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !559, file: !553, line: 179, baseType: !576, size: 64, offset: 7744)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !559, file: !553, line: 180, baseType: !583, size: 64, offset: 7808)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !559, file: !553, line: 181, baseType: !988, size: 64, offset: 7872)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!989 = !DISubroutineType(types: !990)
!990 = !{!331, !550, !333, !629, !630}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !559, file: !553, line: 183, baseType: !898, size: 64, offset: 7936)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !559, file: !553, line: 184, baseType: !661, size: 64, offset: 8000)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !559, file: !553, line: 185, baseType: !994, size: 64, offset: 8064)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!995 = !DISubroutineType(types: !996)
!996 = !{!331, !550, !997}
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !559, file: !553, line: 186, baseType: !999, size: 64, offset: 8128)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!331, !550, !377, !565, !440}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !559, file: !553, line: 187, baseType: !720, size: 64, offset: 8192)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !559, file: !553, line: 189, baseType: !1004, size: 64, offset: 8256)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!331, !550, !377, !377, !423, !567}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !559, file: !553, line: 190, baseType: !814, size: 64, offset: 8320)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !559, file: !553, line: 191, baseType: !934, size: 64, offset: 8384)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !559, file: !553, line: 192, baseType: !938, size: 64, offset: 8448)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !559, file: !553, line: 193, baseType: !1011, size: 64, offset: 8512)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!331, !550, !772, !1014}
!1014 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !36, line: 1401, baseType: !1015)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !553, line: 660, size: 5312, elements: !1017)
!1017 = !{!1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1016, file: !553, line: 661, baseType: !556, size: 4480)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1016, file: !553, line: 661, baseType: !781, size: 32, offset: 4480)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1016, file: !553, line: 662, baseType: !377, size: 32, offset: 4512)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1016, file: !553, line: 662, baseType: !377, size: 32, offset: 4544)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1016, file: !553, line: 662, baseType: !377, size: 32, offset: 4576)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1016, file: !553, line: 663, baseType: !377, size: 32, offset: 4608)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1016, file: !553, line: 664, baseType: !377, size: 32, offset: 4640)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1016, file: !553, line: 665, baseType: !423, size: 64, offset: 4672)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1016, file: !553, line: 666, baseType: !423, size: 64, offset: 4736)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1016, file: !553, line: 667, baseType: !377, size: 32, offset: 4800)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1016, file: !553, line: 668, baseType: !822, size: 32, offset: 4832)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !1016, file: !553, line: 670, baseType: !423, size: 64, offset: 4864)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !1016, file: !553, line: 670, baseType: !423, size: 64, offset: 4928)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1016, file: !553, line: 671, baseType: !423, size: 64, offset: 4992)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !1016, file: !553, line: 672, baseType: !423, size: 64, offset: 5056)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1016, file: !553, line: 673, baseType: !423, size: 64, offset: 5120)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1016, file: !553, line: 674, baseType: !377, size: 32, offset: 5184)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !1016, file: !553, line: 675, baseType: !423, size: 64, offset: 5248)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !559, file: !553, line: 195, baseType: !1037, size: 64, offset: 8576)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!331, !1014, !550, !550}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !559, file: !553, line: 196, baseType: !1037, size: 64, offset: 8640)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !559, file: !553, line: 197, baseType: !814, size: 64, offset: 8704)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !559, file: !553, line: 198, baseType: !934, size: 64, offset: 8768)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !559, file: !553, line: 199, baseType: !938, size: 64, offset: 8832)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !559, file: !553, line: 201, baseType: !1045, size: 64, offset: 8896)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!331, !550, !377, !377}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !559, file: !553, line: 202, baseType: !715, size: 64, offset: 8960)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !559, file: !553, line: 203, baseType: !583, size: 64, offset: 9024)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !559, file: !553, line: 204, baseType: !769, size: 64, offset: 9088)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !559, file: !553, line: 205, baseType: !898, size: 64, offset: 9152)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !559, file: !553, line: 206, baseType: !1053, size: 64, offset: 9216)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!331, !333, !550, !377, !629, !630}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !559, file: !553, line: 208, baseType: !1057, size: 64, offset: 9280)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!331, !377, !725}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !559, file: !553, line: 209, baseType: !938, size: 64, offset: 9344)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !559, file: !553, line: 210, baseType: !732, size: 64, offset: 9408)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !552, file: !553, line: 438, baseType: !1063, size: 64, offset: 13952)
!1063 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !597, line: 60, baseType: !1064)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !114, line: 240, size: 640, elements: !1066)
!1066 = !{!1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1065, file: !114, line: 241, baseType: !333, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1065, file: !114, line: 242, baseType: !394, size: 32, offset: 64)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1065, file: !114, line: 243, baseType: !377, size: 32, offset: 96)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1065, file: !114, line: 243, baseType: !377, size: 32, offset: 128)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1065, file: !114, line: 244, baseType: !377, size: 32, offset: 160)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !1065, file: !114, line: 244, baseType: !377, size: 32, offset: 192)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1065, file: !114, line: 245, baseType: !423, size: 64, offset: 256)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !1065, file: !114, line: 246, baseType: !490, size: 32, offset: 320)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1065, file: !114, line: 247, baseType: !377, size: 32, offset: 352)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1065, file: !114, line: 251, baseType: !377, size: 32, offset: 384)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1065, file: !114, line: 252, baseType: !869, size: 64, offset: 448)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1065, file: !114, line: 253, baseType: !490, size: 32, offset: 512)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !1065, file: !114, line: 254, baseType: !377, size: 32, offset: 544)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !1065, file: !114, line: 254, baseType: !377, size: 32, offset: 576)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !1065, file: !114, line: 255, baseType: !377, size: 32, offset: 608)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !552, file: !553, line: 438, baseType: !1063, size: 64, offset: 14016)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !552, file: !553, line: 439, baseType: !414, size: 64, offset: 14080)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !552, file: !553, line: 440, baseType: !1085, size: 32, offset: 14144)
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !36, line: 161, baseType: !263)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !552, file: !553, line: 441, baseType: !490, size: 32, offset: 14176)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !552, file: !553, line: 442, baseType: !490, size: 32, offset: 14208)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !552, file: !553, line: 443, baseType: !1089, size: 448, offset: 14272)
!1089 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1090, size: 448, elements: !1091)
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !36, line: 1159, baseType: !354)
!1091 = !{!1092}
!1092 = !DISubrange(count: 7)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !552, file: !553, line: 444, baseType: !490, size: 32, offset: 14720)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !552, file: !553, line: 445, baseType: !490, size: 32, offset: 14752)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !552, file: !553, line: 446, baseType: !377, size: 32, offset: 14784)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !552, file: !553, line: 447, baseType: !416, size: 64, offset: 14848)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !552, file: !553, line: 448, baseType: !416, size: 64, offset: 14912)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !552, file: !553, line: 449, baseType: !637, size: 640, offset: 14976)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !552, file: !553, line: 450, baseType: !569, size: 32, offset: 15616)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !552, file: !553, line: 451, baseType: !1101, size: 2880, offset: 15680)
!1101 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !553, line: 318, baseType: !1102)
!1102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !553, line: 319, size: 2880, elements: !1103)
!1103 = !{!1104, !1105, !1106, !1107, !1108, !1109, !1110, !1123, !1124, !1129, !1134, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1149, !1150, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1182, !1183, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1206, !1207, !1208, !1209, !1210}
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1102, file: !553, line: 320, baseType: !377, size: 32)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1102, file: !553, line: 321, baseType: !377, size: 32, offset: 32)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1102, file: !553, line: 322, baseType: !377, size: 32, offset: 64)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1102, file: !553, line: 323, baseType: !377, size: 32, offset: 96)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1102, file: !553, line: 324, baseType: !377, size: 32, offset: 128)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1102, file: !553, line: 325, baseType: !377, size: 32, offset: 160)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1102, file: !553, line: 326, baseType: !1111, size: 64, offset: 192)
!1111 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !553, line: 293, baseType: !1112)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !553, line: 295, size: 448, elements: !1114)
!1114 = !{!1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122}
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1113, file: !553, line: 296, baseType: !1111, size: 64)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1113, file: !553, line: 297, baseType: !440, size: 64, offset: 64)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1113, file: !553, line: 297, baseType: !440, size: 64, offset: 128)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1113, file: !553, line: 298, baseType: !423, size: 64, offset: 192)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1113, file: !553, line: 298, baseType: !423, size: 64, offset: 256)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1113, file: !553, line: 299, baseType: !377, size: 32, offset: 320)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1113, file: !553, line: 300, baseType: !377, size: 32, offset: 352)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1113, file: !553, line: 301, baseType: !377, size: 32, offset: 384)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1102, file: !553, line: 326, baseType: !1111, size: 64, offset: 256)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1102, file: !553, line: 328, baseType: !1125, size: 64, offset: 320)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!331, !550, !1128, !423}
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1102, file: !553, line: 329, baseType: !1130, size: 64, offset: 384)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!331, !1128, !1133, !425, !425, !443, !423}
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1102, file: !553, line: 330, baseType: !1135, size: 64, offset: 448)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!331, !1128}
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1102, file: !553, line: 331, baseType: !1135, size: 64, offset: 512)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1102, file: !553, line: 334, baseType: !333, size: 64, offset: 576)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1102, file: !553, line: 335, baseType: !394, size: 32, offset: 640)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1102, file: !553, line: 335, baseType: !394, size: 32, offset: 672)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1102, file: !553, line: 336, baseType: !394, size: 32, offset: 704)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1102, file: !553, line: 336, baseType: !394, size: 32, offset: 736)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1102, file: !553, line: 337, baseType: !1145, size: 64, offset: 768)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1146 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !334, line: 339, baseType: !1147)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64)
!1148 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !334, line: 339, flags: DIFlagFwdDecl)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1102, file: !553, line: 338, baseType: !1145, size: 64, offset: 832)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1102, file: !553, line: 339, baseType: !1151, size: 64, offset: 896)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !334, line: 341, baseType: !1153)
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !334, line: 351, size: 192, elements: !1154)
!1154 = !{!1155, !1156, !1157, !1158, !1159}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1153, file: !334, line: 354, baseType: !72, size: 32)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1153, file: !334, line: 355, baseType: !72, size: 32, offset: 32)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1153, file: !334, line: 356, baseType: !72, size: 32, offset: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1153, file: !334, line: 361, baseType: !72, size: 32, offset: 96)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1153, file: !334, line: 362, baseType: !312, size: 64, offset: 128)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1102, file: !553, line: 340, baseType: !377, size: 32, offset: 960)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1102, file: !553, line: 340, baseType: !377, size: 32, offset: 992)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1102, file: !553, line: 341, baseType: !440, size: 64, offset: 1024)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1102, file: !553, line: 342, baseType: !423, size: 64, offset: 1088)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1102, file: !553, line: 343, baseType: !443, size: 64, offset: 1152)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1102, file: !553, line: 344, baseType: !425, size: 64, offset: 1216)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1102, file: !553, line: 345, baseType: !377, size: 32, offset: 1280)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1102, file: !553, line: 346, baseType: !1133, size: 64, offset: 1344)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1102, file: !553, line: 347, baseType: !490, size: 32, offset: 1408)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1102, file: !553, line: 348, baseType: !377, size: 32, offset: 1440)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1102, file: !553, line: 351, baseType: !490, size: 32, offset: 1472)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1102, file: !553, line: 352, baseType: !490, size: 32, offset: 1504)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1102, file: !553, line: 353, baseType: !394, size: 32, offset: 1536)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1102, file: !553, line: 354, baseType: !394, size: 32, offset: 1568)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1102, file: !553, line: 355, baseType: !1133, size: 64, offset: 1600)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1102, file: !553, line: 356, baseType: !1133, size: 64, offset: 1664)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1102, file: !553, line: 357, baseType: !1177, size: 64, offset: 1728)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !553, line: 310, baseType: !1179)
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !553, line: 308, size: 32, elements: !1180)
!1180 = !{!1181}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1179, file: !553, line: 309, baseType: !377, size: 32)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1102, file: !553, line: 357, baseType: !1177, size: 64, offset: 1792)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1102, file: !553, line: 358, baseType: !1184, size: 64, offset: 1856)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !553, line: 316, baseType: !1186)
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !553, line: 312, size: 128, elements: !1187)
!1187 = !{!1188, !1189, !1190}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1186, file: !553, line: 313, baseType: !414, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1186, file: !553, line: 314, baseType: !377, size: 32, offset: 64)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1186, file: !553, line: 315, baseType: !356, size: 8, offset: 96)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1102, file: !553, line: 359, baseType: !1184, size: 64, offset: 1920)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1102, file: !553, line: 360, baseType: !1184, size: 64, offset: 1984)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1102, file: !553, line: 361, baseType: !377, size: 32, offset: 2048)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1102, file: !553, line: 362, baseType: !394, size: 32, offset: 2080)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1102, file: !553, line: 363, baseType: !377, size: 32, offset: 2112)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1102, file: !553, line: 364, baseType: !1133, size: 64, offset: 2176)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1102, file: !553, line: 365, baseType: !1151, size: 64, offset: 2240)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1102, file: !553, line: 366, baseType: !394, size: 32, offset: 2304)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1102, file: !553, line: 367, baseType: !394, size: 32, offset: 2336)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1102, file: !553, line: 368, baseType: !1145, size: 64, offset: 2368)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1102, file: !553, line: 369, baseType: !1145, size: 64, offset: 2432)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1102, file: !553, line: 370, baseType: !1203, size: 64, offset: 2496)
!1203 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1204)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64)
!1205 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1102, file: !553, line: 371, baseType: !1203, size: 64, offset: 2560)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1102, file: !553, line: 372, baseType: !1203, size: 64, offset: 2624)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1102, file: !553, line: 373, baseType: !536, size: 64, offset: 2688)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1102, file: !553, line: 374, baseType: !312, size: 64, offset: 2752)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1102, file: !553, line: 375, baseType: !1211, size: 64, offset: 2816)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !552, file: !553, line: 451, baseType: !1101, size: 2880, offset: 18560)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !552, file: !553, line: 452, baseType: !1214, size: 64, offset: 21440)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !36, line: 1723, baseType: !1215)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !553, line: 681, size: 4864, elements: !1217)
!1217 = !{!1218, !1219, !1220, !1221, !1222, !1223, !1224, !1228}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1216, file: !553, line: 682, baseType: !556, size: 4480)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1216, file: !553, line: 682, baseType: !781, size: 32, offset: 4480)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1216, file: !553, line: 683, baseType: !490, size: 32, offset: 4512)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1216, file: !553, line: 684, baseType: !377, size: 32, offset: 4544)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1216, file: !553, line: 685, baseType: !931, size: 64, offset: 4608)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1216, file: !553, line: 686, baseType: !440, size: 64, offset: 4672)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1216, file: !553, line: 687, baseType: !1225, size: 64, offset: 4736)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!331, !1214, !579, !414}
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1216, file: !553, line: 688, baseType: !414, size: 64, offset: 4800)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !552, file: !553, line: 453, baseType: !1214, size: 64, offset: 21504)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !552, file: !553, line: 454, baseType: !1214, size: 64, offset: 21568)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !552, file: !553, line: 455, baseType: !377, size: 32, offset: 21632)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !552, file: !553, line: 456, baseType: !490, size: 32, offset: 21664)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !552, file: !553, line: 457, baseType: !1234, size: 320, offset: 21696)
!1234 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !553, line: 399, baseType: !1235)
!1235 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !553, line: 394, size: 320, elements: !1236)
!1236 = !{!1237, !1238, !1242, !1243}
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1235, file: !553, line: 395, baseType: !377, size: 32)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1235, file: !553, line: 396, baseType: !1239, size: 128, offset: 32)
!1239 = !DICompositeType(tag: DW_TAG_array_type, baseType: !377, size: 128, elements: !1240)
!1240 = !{!1241}
!1241 = !DISubrange(count: 4)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1235, file: !553, line: 397, baseType: !1239, size: 128, offset: 160)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1235, file: !553, line: 398, baseType: !490, size: 32, offset: 288)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !552, file: !553, line: 458, baseType: !490, size: 32, offset: 22016)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !552, file: !553, line: 458, baseType: !490, size: 32, offset: 22048)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !552, file: !553, line: 458, baseType: !490, size: 32, offset: 22080)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !552, file: !553, line: 458, baseType: !490, size: 32, offset: 22112)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !552, file: !553, line: 459, baseType: !490, size: 32, offset: 22144)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !552, file: !553, line: 459, baseType: !490, size: 32, offset: 22176)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !552, file: !553, line: 459, baseType: !490, size: 32, offset: 22208)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !552, file: !553, line: 459, baseType: !490, size: 32, offset: 22240)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !552, file: !553, line: 460, baseType: !490, size: 32, offset: 22272)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !552, file: !553, line: 461, baseType: !490, size: 32, offset: 22304)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !552, file: !553, line: 461, baseType: !490, size: 32, offset: 22336)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !552, file: !553, line: 462, baseType: !490, size: 32, offset: 22368)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !552, file: !553, line: 463, baseType: !490, size: 32, offset: 22400)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !552, file: !553, line: 464, baseType: !490, size: 32, offset: 22432)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !552, file: !553, line: 465, baseType: !490, size: 32, offset: 22464)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !552, file: !553, line: 466, baseType: !490, size: 32, offset: 22496)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !552, file: !553, line: 471, baseType: !414, size: 64, offset: 22528)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !552, file: !553, line: 472, baseType: !404, size: 64, offset: 22592)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !552, file: !553, line: 473, baseType: !490, size: 32, offset: 22656)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !552, file: !553, line: 473, baseType: !490, size: 32, offset: 22688)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !552, file: !553, line: 474, baseType: !432, size: 64, offset: 22720)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !552, file: !553, line: 475, baseType: !550, size: 64, offset: 22784)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !552, file: !553, line: 476, baseType: !1267, size: 32, offset: 22848)
!1267 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !36, line: 1265, baseType: !273)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !552, file: !553, line: 477, baseType: !1269, size: 64, offset: 22912)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64)
!1270 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !553, line: 418, baseType: !1271)
!1271 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !553, line: 410, size: 896, elements: !1272)
!1272 = !{!1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1271, file: !553, line: 411, baseType: !377, size: 32)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1271, file: !553, line: 411, baseType: !377, size: 32, offset: 32)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1271, file: !553, line: 411, baseType: !377, size: 32, offset: 64)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1271, file: !553, line: 412, baseType: !1133, size: 64, offset: 128)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1271, file: !553, line: 412, baseType: !1133, size: 64, offset: 192)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1271, file: !553, line: 413, baseType: !423, size: 64, offset: 256)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1271, file: !553, line: 413, baseType: !423, size: 64, offset: 320)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1271, file: !553, line: 413, baseType: !423, size: 64, offset: 384)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1271, file: !553, line: 413, baseType: !425, size: 64, offset: 448)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1271, file: !553, line: 414, baseType: !440, size: 64, offset: 512)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1271, file: !553, line: 414, baseType: !443, size: 64, offset: 576)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1271, file: !553, line: 415, baseType: !333, size: 64, offset: 640)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1271, file: !553, line: 416, baseType: !596, size: 64, offset: 704)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1271, file: !553, line: 416, baseType: !596, size: 64, offset: 768)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1271, file: !553, line: 417, baseType: !630, size: 64, offset: 832)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !552, file: !553, line: 478, baseType: !490, size: 32, offset: 22976)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !552, file: !553, line: 479, baseType: !1290, size: 32, offset: 23008)
!1290 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !36, line: 1203, baseType: !278)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !552, file: !553, line: 480, baseType: !432, size: 64, offset: 23040)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !552, file: !553, line: 481, baseType: !377, size: 32, offset: 23104)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !552, file: !553, line: 482, baseType: !377, size: 32, offset: 23136)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !552, file: !553, line: 482, baseType: !423, size: 64, offset: 23168)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !552, file: !553, line: 483, baseType: !404, size: 64, offset: 23232)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !552, file: !553, line: 484, baseType: !1297, size: 64, offset: 23296)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64)
!1298 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !553, line: 434, baseType: !1299)
!1299 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !553, line: 420, size: 768, elements: !1300)
!1300 = !{!1301, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1299, file: !553, line: 421, baseType: !1302, size: 32)
!1302 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !36, line: 187, baseType: !285)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1299, file: !553, line: 422, baseType: !404, size: 64, offset: 64)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1299, file: !553, line: 423, baseType: !550, size: 64, offset: 128)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1299, file: !553, line: 423, baseType: !550, size: 64, offset: 192)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1299, file: !553, line: 423, baseType: !550, size: 64, offset: 256)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1299, file: !553, line: 423, baseType: !550, size: 64, offset: 320)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1299, file: !553, line: 424, baseType: !432, size: 64, offset: 384)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1299, file: !553, line: 425, baseType: !490, size: 32, offset: 448)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1299, file: !553, line: 428, baseType: !848, size: 64, offset: 512)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1299, file: !553, line: 431, baseType: !490, size: 32, offset: 576)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1299, file: !553, line: 432, baseType: !414, size: 64, offset: 640)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1299, file: !553, line: 433, baseType: !460, size: 64, offset: 704)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !552, file: !553, line: 485, baseType: !490, size: 32, offset: 23360)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !552, file: !553, line: 486, baseType: !490, size: 32, offset: 23392)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !547, file: !546, line: 35, baseType: !550, size: 64, offset: 64)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !547, file: !546, line: 37, baseType: !394, size: 32, offset: 128)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !547, file: !546, line: 38, baseType: !394, size: 32, offset: 160)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "donotstash", scope: !547, file: !546, line: 41, baseType: !490, size: 32, offset: 192)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !547, file: !546, line: 42, baseType: !1145, size: 64, offset: 256)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !547, file: !546, line: 43, baseType: !1145, size: 64, offset: 320)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !547, file: !546, line: 44, baseType: !377, size: 32, offset: 384)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !547, file: !546, line: 44, baseType: !377, size: 32, offset: 416)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !547, file: !546, line: 45, baseType: !440, size: 64, offset: 448)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !547, file: !546, line: 45, baseType: !440, size: 64, offset: 512)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !547, file: !546, line: 46, baseType: !377, size: 32, offset: 576)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "colmap", scope: !547, file: !546, line: 48, baseType: !1328, size: 64, offset: 640)
!1328 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTable", file: !1329, line: 14, baseType: !1330)
!1329 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscctable.h", directory: "/home/users/ndemeye/xSDK")
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64)
!1331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscTable", file: !1329, line: 5, size: 256, elements: !1332)
!1332 = !{!1333, !1334, !1335, !1336, !1337, !1338}
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "keytable", scope: !1331, file: !1329, line: 6, baseType: !423, size: 64)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1331, file: !1329, line: 7, baseType: !423, size: 64, offset: 64)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1331, file: !1329, line: 8, baseType: !377, size: 32, offset: 128)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "tablesize", scope: !1331, file: !1329, line: 9, baseType: !377, size: 32, offset: 160)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1331, file: !1329, line: 10, baseType: !377, size: 32, offset: 192)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "maxkey", scope: !1331, file: !1329, line: 11, baseType: !377, size: 32, offset: 224)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "garray", scope: !547, file: !546, line: 52, baseType: !423, size: 64, offset: 704)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "lvec", scope: !547, file: !546, line: 55, baseType: !579, size: 64, offset: 768)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "diag", scope: !547, file: !546, line: 56, baseType: !579, size: 64, offset: 832)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "Mvctx", scope: !547, file: !546, line: 57, baseType: !1343, size: 64, offset: 896)
!1343 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !527, line: 59, baseType: !526)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "roworiented", scope: !547, file: !546, line: 58, baseType: !490, size: 32, offset: 960)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "rowindices", scope: !547, file: !546, line: 61, baseType: !423, size: 64, offset: 1024)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "rowvalues", scope: !547, file: !546, line: 62, baseType: !440, size: 64, offset: 1088)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "getrowactive", scope: !547, file: !546, line: 63, baseType: !490, size: 32, offset: 1152)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "ld", scope: !547, file: !546, line: 65, baseType: !423, size: 64, offset: 1216)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !547, file: !546, line: 68, baseType: !414, size: 64, offset: 1280)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1351 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SeqAIJ", file: !1352, line: 125, baseType: !1353)
!1352 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/mat/impls/aij/seq/aij.h", directory: "/home/users/ndemeye/xSDK")
!1353 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1352, line: 114, size: 2816, elements: !1354)
!1354 = !{!1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1424, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449}
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "roworiented", scope: !1353, file: !1352, line: 115, baseType: !490, size: 32)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "nonew", scope: !1353, file: !1352, line: 115, baseType: !377, size: 32, offset: 32)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "nounused", scope: !1353, file: !1352, line: 115, baseType: !377, size: 32, offset: 64)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "singlemalloc", scope: !1353, file: !1352, line: 115, baseType: !490, size: 32, offset: 96)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "maxnz", scope: !1353, file: !1352, line: 115, baseType: !377, size: 32, offset: 128)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "imax", scope: !1353, file: !1352, line: 115, baseType: !423, size: 64, offset: 192)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "ilen", scope: !1353, file: !1352, line: 115, baseType: !423, size: 64, offset: 256)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "ipre", scope: !1353, file: !1352, line: 115, baseType: !423, size: 64, offset: 320)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "free_imax_ilen", scope: !1353, file: !1352, line: 115, baseType: !490, size: 32, offset: 384)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1353, file: !1352, line: 115, baseType: !377, size: 32, offset: 416)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !1353, file: !1352, line: 115, baseType: !377, size: 32, offset: 448)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "keepnonzeropattern", scope: !1353, file: !1352, line: 115, baseType: !490, size: 32, offset: 480)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "ignorezeroentries", scope: !1353, file: !1352, line: 115, baseType: !490, size: 32, offset: 512)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "free_ij", scope: !1353, file: !1352, line: 115, baseType: !490, size: 32, offset: 544)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "free_a", scope: !1353, file: !1352, line: 115, baseType: !490, size: 32, offset: 576)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "compressedrow", scope: !1353, file: !1352, line: 115, baseType: !1371, size: 192, offset: 640)
!1371 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_CompressedRow", file: !553, line: 407, baseType: !1372)
!1372 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !553, line: 402, size: 192, elements: !1373)
!1373 = !{!1374, !1375, !1376, !1377}
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1372, file: !553, line: 403, baseType: !490, size: 32)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1372, file: !553, line: 404, baseType: !377, size: 32, offset: 32)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !1372, file: !553, line: 405, baseType: !423, size: 64, offset: 64)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "rindex", scope: !1372, file: !553, line: 406, baseType: !423, size: 64, offset: 128)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "nz", scope: !1353, file: !1352, line: 115, baseType: !377, size: 32, offset: 832)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !1353, file: !1352, line: 115, baseType: !423, size: 64, offset: 896)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !1353, file: !1352, line: 115, baseType: !423, size: 64, offset: 960)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "diag", scope: !1353, file: !1352, line: 115, baseType: !423, size: 64, offset: 1024)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerorowcnt", scope: !1353, file: !1352, line: 115, baseType: !377, size: 32, offset: 1088)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "free_diag", scope: !1353, file: !1352, line: 115, baseType: !490, size: 32, offset: 1120)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1353, file: !1352, line: 115, baseType: !1385, size: 64, offset: 1152)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64)
!1386 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatScalar", file: !1387, line: 799, baseType: !441)
!1387 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "solve_work", scope: !1353, file: !1352, line: 115, baseType: !440, size: 64, offset: 1216)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !1353, file: !1352, line: 115, baseType: !596, size: 64, offset: 1280)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1353, file: !1352, line: 115, baseType: !596, size: 64, offset: 1344)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "icol", scope: !1353, file: !1352, line: 115, baseType: !596, size: 64, offset: 1408)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !1353, file: !1352, line: 115, baseType: !490, size: 32, offset: 1472)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1353, file: !1352, line: 115, baseType: !550, size: 64, offset: 1536)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "submatis1", scope: !1353, file: !1352, line: 115, baseType: !1395, size: 64, offset: 1600)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SubSppt", file: !553, line: 727, baseType: !1397)
!1397 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !553, line: 706, size: 1472, elements: !1398)
!1398 = !{!1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423}
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1397, file: !553, line: 707, baseType: !377, size: 32)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "nrqs", scope: !1397, file: !553, line: 708, baseType: !377, size: 32, offset: 32)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "nrqr", scope: !1397, file: !553, line: 708, baseType: !377, size: 32, offset: 64)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf1", scope: !1397, file: !553, line: 709, baseType: !425, size: 64, offset: 128)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf2", scope: !1397, file: !553, line: 709, baseType: !425, size: 64, offset: 192)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf3", scope: !1397, file: !553, line: 709, baseType: !425, size: 64, offset: 256)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf1", scope: !1397, file: !553, line: 709, baseType: !425, size: 64, offset: 320)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf2", scope: !1397, file: !553, line: 709, baseType: !425, size: 64, offset: 384)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1397, file: !553, line: 710, baseType: !425, size: 64, offset: 448)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1397, file: !553, line: 711, baseType: !423, size: 64, offset: 512)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "ctr", scope: !1397, file: !553, line: 712, baseType: !423, size: 64, offset: 576)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "pa", scope: !1397, file: !553, line: 713, baseType: !423, size: 64, offset: 640)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "req_size", scope: !1397, file: !553, line: 714, baseType: !423, size: 64, offset: 704)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "req_source1", scope: !1397, file: !553, line: 714, baseType: !423, size: 64, offset: 768)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "req_source2", scope: !1397, file: !553, line: 714, baseType: !423, size: 64, offset: 832)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "allcolumns", scope: !1397, file: !553, line: 715, baseType: !490, size: 32, offset: 896)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "allrows", scope: !1397, file: !553, line: 715, baseType: !490, size: 32, offset: 928)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "singleis", scope: !1397, file: !553, line: 716, baseType: !490, size: 32, offset: 960)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "row2proc", scope: !1397, file: !553, line: 717, baseType: !423, size: 64, offset: 1024)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "nstages", scope: !1397, file: !553, line: 718, baseType: !377, size: 32, offset: 1088)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !1397, file: !553, line: 720, baseType: !1328, size: 64, offset: 1152)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !1397, file: !553, line: 720, baseType: !1328, size: 64, offset: 1216)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "cmap_loc", scope: !1397, file: !553, line: 721, baseType: !423, size: 64, offset: 1280)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "rmap_loc", scope: !1397, file: !553, line: 721, baseType: !423, size: 64, offset: 1344)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1397, file: !553, line: 726, baseType: !677, size: 64, offset: 1408)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "inode", scope: !1353, file: !1352, line: 116, baseType: !1425, size: 576, offset: 1664)
!1425 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SeqAIJ_Inode", file: !1352, line: 100, baseType: !1426)
!1426 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1352, line: 88, size: 576, elements: !1427)
!1427 = !{!1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "bdiag", scope: !1426, file: !1352, line: 89, baseType: !1385, size: 64)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "ibdiag", scope: !1426, file: !1352, line: 89, baseType: !1385, size: 64, offset: 64)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "ssor_work", scope: !1426, file: !1352, line: 89, baseType: !1385, size: 64, offset: 128)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "bdiagsize", scope: !1426, file: !1352, line: 90, baseType: !377, size: 32, offset: 192)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "ibdiagvalid", scope: !1426, file: !1352, line: 91, baseType: !490, size: 32, offset: 224)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1426, file: !1352, line: 93, baseType: !490, size: 32, offset: 256)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "node_count", scope: !1426, file: !1352, line: 94, baseType: !377, size: 32, offset: 288)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1426, file: !1352, line: 95, baseType: !423, size: 64, offset: 320)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1426, file: !1352, line: 96, baseType: !377, size: 32, offset: 384)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "max_limit", scope: !1426, file: !1352, line: 97, baseType: !377, size: 32, offset: 416)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "checked", scope: !1426, file: !1352, line: 98, baseType: !490, size: 32, offset: 448)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nonzerostate", scope: !1426, file: !1352, line: 99, baseType: !416, size: 64, offset: 512)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "saved_values", scope: !1353, file: !1352, line: 117, baseType: !1385, size: 64, offset: 2240)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "idiag", scope: !1353, file: !1352, line: 119, baseType: !440, size: 64, offset: 2304)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "mdiag", scope: !1353, file: !1352, line: 119, baseType: !440, size: 64, offset: 2368)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "ssor_work", scope: !1353, file: !1352, line: 119, baseType: !440, size: 64, offset: 2432)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "idiagvalid", scope: !1353, file: !1352, line: 120, baseType: !490, size: 32, offset: 2496)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "ibdiag", scope: !1353, file: !1352, line: 121, baseType: !440, size: 64, offset: 2560)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "ibdiagvalid", scope: !1353, file: !1352, line: 122, baseType: !490, size: 32, offset: 2624)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "diagonaldense", scope: !1353, file: !1352, line: 123, baseType: !490, size: 32, offset: 2656)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "fshift", scope: !1353, file: !1352, line: 124, baseType: !441, size: 64, offset: 2688)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "omega", scope: !1353, file: !1352, line: 124, baseType: !441, size: 64, offset: 2752)
!1450 = !{i32 7, !"Dwarf Version", i32 4}
!1451 = !{i32 2, !"Debug Info Version", i32 3}
!1452 = !{i32 1, !"wchar_size", i32 4}
!1453 = !{i32 7, !"PIC Level", i32 2}
!1454 = !{i32 7, !"uwtable", i32 1}
!1455 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1456 = distinct !DISubprogram(name: "MatColoringCreate_JP", scope: !522, file: !522, line: 511, type: !1457, scopeLine: 512, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1496)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!331, !1459}
!1459 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatColoring", file: !36, line: 1312, baseType: !1460)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64)
!1461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatColoring", file: !553, line: 647, size: 5248, elements: !1462)
!1462 = !{!1463, !1464, !1486, !1487, !1488, !1489, !1490, !1491, !1493, !1494, !1495}
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1461, file: !553, line: 648, baseType: !556, size: 4480)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1461, file: !553, line: 648, baseType: !1465, size: 320, offset: 4480)
!1465 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1466, size: 320, elements: !373)
!1466 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatColoringOps", file: !553, line: 639, size: 320, elements: !1467)
!1467 = !{!1468, !1470, !1474, !1478, !1482}
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1466, file: !553, line: 640, baseType: !1469, size: 64)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1466, file: !553, line: 641, baseType: !1471, size: 64, offset: 64)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!331, !469, !1459}
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1466, file: !553, line: 642, baseType: !1475, size: 64, offset: 128)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!331, !1459, !341}
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !1466, file: !553, line: 643, baseType: !1479, size: 64, offset: 192)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!331, !1459, !835}
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "weights", scope: !1466, file: !553, line: 644, baseType: !1483, size: 64, offset: 256)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!331, !1459, !434, !425}
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1461, file: !553, line: 649, baseType: !550, size: 64, offset: 4800)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1461, file: !553, line: 650, baseType: !377, size: 32, offset: 4864)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "maxcolors", scope: !1461, file: !553, line: 651, baseType: !377, size: 32, offset: 4896)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1461, file: !553, line: 652, baseType: !414, size: 64, offset: 4928)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1461, file: !553, line: 653, baseType: !490, size: 32, offset: 4992)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "weight_type", scope: !1461, file: !553, line: 654, baseType: !1492, size: 32, offset: 5024)
!1492 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatColoringWeightType", file: !36, line: 1345, baseType: !294)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "user_weights", scope: !1461, file: !553, line: 655, baseType: !431, size: 64, offset: 5056)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "user_lperm", scope: !1461, file: !553, line: 656, baseType: !423, size: 64, offset: 5120)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "valid_iscoloring", scope: !1461, file: !553, line: 657, baseType: !490, size: 32, offset: 5184)
!1496 = !{!1497, !1498, !1499, !1500}
!1497 = !DILocalVariable(name: "mc", arg: 1, scope: !1456, file: !522, line: 511, type: !1459)
!1498 = !DILocalVariable(name: "jp", scope: !1456, file: !522, line: 513, type: !520)
!1499 = !DILocalVariable(name: "ierr", scope: !1456, file: !522, line: 514, type: !331)
!1500 = !DILocalVariable(name: "ierr__", scope: !1501, file: !522, line: 517, type: !331)
!1501 = distinct !DILexicalBlock(scope: !1456, file: !522, line: 517, column: 49)
!1502 = !DILocation(line: 0, scope: !1456)
!1503 = !DILocation(line: 513, column: 3, scope: !1456)
!1504 = !DILocation(line: 516, column: 3, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1506, file: !522, line: 516, column: 3)
!1506 = distinct !DILexicalBlock(scope: !1507, file: !522, line: 516, column: 3)
!1507 = distinct !DILexicalBlock(scope: !1456, file: !522, line: 516, column: 3)
!1508 = !{!1509, !1509, i64 0}
!1509 = !{!"any pointer", !1510, i64 0}
!1510 = !{!"omnipotent char", !1511, i64 0}
!1511 = !{!"Simple C/C++ TBAA"}
!1512 = !DILocation(line: 516, column: 3, scope: !1506)
!1513 = !DILocation(line: 516, column: 3, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1515, file: !522, line: 516, column: 3)
!1515 = distinct !DILexicalBlock(scope: !1505, file: !522, line: 516, column: 3)
!1516 = !{!1517, !1518, i64 1536}
!1517 = !{!"", !1510, i64 0, !1510, i64 512, !1510, i64 1024, !1510, i64 1280, !1518, i64 1536, !1518, i64 1540, !1510, i64 1544}
!1518 = !{!"int", !1510, i64 0}
!1519 = !DILocation(line: 516, column: 3, scope: !1515)
!1520 = !DILocation(line: 516, column: 3, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1514, file: !522, line: 516, column: 3)
!1522 = !{!1518, !1518, i64 0}
!1523 = !{!1517, !1518, i64 1540}
!1524 = !DILocation(line: 517, column: 29, scope: !1456)
!1525 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1526 = !DILocation(line: 0, scope: !1501)
!1527 = !DILocation(line: 517, column: 49, scope: !1501)
!1528 = !{!"branch_weights", i32 2000, i32 1}
!1529 = !DILocation(line: 517, column: 49, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1501, file: !522, line: 517, column: 49)
!1531 = !DILocation(line: 518, column: 3, scope: !1456)
!1532 = !DILocation(line: 518, column: 7, scope: !1456)
!1533 = !DILocation(line: 518, column: 27, scope: !1456)
!1534 = !{!1535, !1509, i64 0}
!1535 = !{!"", !1509, i64 0, !1509, i64 8, !1509, i64 16, !1509, i64 24, !1509, i64 32, !1509, i64 40, !1510, i64 48}
!1536 = !DILocation(line: 519, column: 3, scope: !1456)
!1537 = !DILocation(line: 522, column: 7, scope: !1456)
!1538 = !DILocation(line: 524, column: 7, scope: !1456)
!1539 = !DILocation(line: 524, column: 27, scope: !1456)
!1540 = !DILocation(line: 522, column: 27, scope: !1456)
!1541 = !{!1535, !1510, i64 48}
!1542 = !DILocation(line: 525, column: 7, scope: !1456)
!1543 = !DILocation(line: 525, column: 27, scope: !1456)
!1544 = !{!1545, !1509, i64 616}
!1545 = !{!"_p_MatColoring", !1546, i64 0, !1510, i64 560, !1509, i64 600, !1518, i64 608, !1518, i64 612, !1509, i64 616, !1510, i64 624, !1510, i64 628, !1509, i64 632, !1509, i64 640, !1510, i64 648}
!1546 = !{!"_p_PetscObject", !1518, i64 0, !1510, i64 8, !1509, i64 64, !1518, i64 72, !1547, i64 80, !1547, i64 88, !1547, i64 96, !1547, i64 104, !1548, i64 112, !1518, i64 120, !1518, i64 124, !1509, i64 128, !1509, i64 136, !1509, i64 144, !1509, i64 152, !1509, i64 160, !1509, i64 168, !1509, i64 176, !1548, i64 184, !1509, i64 192, !1509, i64 200, !1518, i64 208, !1509, i64 216, !1548, i64 224, !1518, i64 232, !1518, i64 236, !1509, i64 240, !1509, i64 248, !1509, i64 256, !1509, i64 264, !1518, i64 272, !1518, i64 276, !1509, i64 280, !1509, i64 288, !1509, i64 296, !1509, i64 304, !1518, i64 312, !1518, i64 316, !1509, i64 320, !1509, i64 328, !1509, i64 336, !1509, i64 344, !1509, i64 352, !1518, i64 360, !1510, i64 368, !1510, i64 384, !1509, i64 392, !1509, i64 400, !1518, i64 408, !1510, i64 416, !1510, i64 456, !1510, i64 496, !1510, i64 536, !1509, i64 544, !1510, i64 552}
!1547 = !{!"double", !1510, i64 0}
!1548 = !{!"long", !1510, i64 0}
!1549 = !DILocation(line: 526, column: 12, scope: !1456)
!1550 = !DILocation(line: 526, column: 27, scope: !1456)
!1551 = !{!1552, !1509, i64 24}
!1552 = !{!"_MatColoringOps", !1509, i64 0, !1509, i64 8, !1509, i64 16, !1509, i64 24, !1509, i64 32}
!1553 = !DILocation(line: 527, column: 12, scope: !1456)
!1554 = !DILocation(line: 527, column: 27, scope: !1456)
!1555 = !{!1552, !1509, i64 16}
!1556 = !DILocation(line: 528, column: 12, scope: !1456)
!1557 = !DILocation(line: 528, column: 27, scope: !1456)
!1558 = !{!1552, !1509, i64 0}
!1559 = !DILocation(line: 529, column: 12, scope: !1456)
!1560 = !DILocation(line: 529, column: 27, scope: !1456)
!1561 = !{!1552, !1509, i64 8}
!1562 = !DILocation(line: 530, column: 3, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1564, file: !522, line: 530, column: 3)
!1564 = distinct !DILexicalBlock(scope: !1565, file: !522, line: 530, column: 3)
!1565 = distinct !DILexicalBlock(scope: !1456, file: !522, line: 530, column: 3)
!1566 = !DILocation(line: 530, column: 3, scope: !1564)
!1567 = !DILocation(line: 530, column: 3, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !1569, file: !522, line: 530, column: 3)
!1569 = distinct !DILexicalBlock(scope: !1563, file: !522, line: 530, column: 3)
!1570 = !DILocation(line: 530, column: 3, scope: !1569)
!1571 = !DILocation(line: 530, column: 3, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1573, file: !522, line: 530, column: 3)
!1573 = distinct !DILexicalBlock(scope: !1568, file: !522, line: 530, column: 3)
!1574 = !{!1517, !1510, i64 1544}
!1575 = !DILocation(line: 530, column: 3, scope: !1573)
!1576 = !DILocation(line: 530, column: 3, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1572, file: !522, line: 530, column: 3)
!1578 = !DILocation(line: 530, column: 3, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1568, file: !522, line: 530, column: 3)
!1580 = !DILocation(line: 530, column: 3, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1579, file: !522, line: 530, column: 3)
!1582 = !DILocation(line: 530, column: 3, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1584, file: !522, line: 530, column: 3)
!1584 = distinct !DILexicalBlock(scope: !1581, file: !522, line: 530, column: 3)
!1585 = !DILocation(line: 530, column: 3, scope: !1584)
!1586 = !DILocation(line: 530, column: 3, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1583, file: !522, line: 530, column: 3)
!1588 = !DILocation(line: 531, column: 1, scope: !1456)
!1589 = !DISubprogram(name: "PetscMallocA", scope: !1590, file: !1590, line: 1288, type: !1591, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!1590 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!331, !72, !3, !72, !354, !354, !314, !414, null}
!1593 = !{}
!1594 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1595, file: !1595, line: 228, type: !1596, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!1595 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!72, !316, !380}
!1598 = !DISubprogram(name: "PetscError", scope: !301, file: !301, line: 668, type: !1599, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!331, !335, !72, !354, !354, !72, !300, !354, null}
!1601 = distinct !DISubprogram(name: "MatColoringApply_JP", scope: !522, file: !522, line: 414, type: !1480, scopeLine: 415, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1602)
!1602 = !{!1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1624, !1630, !1631, !1633, !1635, !1637, !1639, !1641, !1643, !1645, !1647, !1651, !1653, !1657, !1658, !1660, !1663, !1664, !1666, !1669, !1670, !1672, !1675, !1676, !1678, !1679, !1680, !1682, !1685, !1686, !1688, !1691, !1692, !1694, !1697, !1698, !1701, !1703, !1705, !1706, !1707, !1709, !1712, !1713, !1715, !1718, !1719, !1721, !1724, !1725, !1727, !1728, !1729, !1731, !1734, !1735, !1737, !1740, !1741, !1743, !1746, !1747, !1749, !1751, !1753, !1755, !1757, !1759, !1761, !1763, !1765, !1767, !1769, !1771}
!1603 = !DILocalVariable(name: "mc", arg: 1, scope: !1601, file: !522, line: 414, type: !1459)
!1604 = !DILocalVariable(name: "iscoloring", arg: 2, scope: !1601, file: !522, line: 414, type: !835)
!1605 = !DILocalVariable(name: "ierr", scope: !1601, file: !522, line: 416, type: !331)
!1606 = !DILocalVariable(name: "jp", scope: !1601, file: !522, line: 417, type: !520)
!1607 = !DILocalVariable(name: "i", scope: !1601, file: !522, line: 418, type: !377)
!1608 = !DILocalVariable(name: "nadded", scope: !1601, file: !522, line: 418, type: !377)
!1609 = !DILocalVariable(name: "nadded_total", scope: !1601, file: !522, line: 418, type: !377)
!1610 = !DILocalVariable(name: "nadded_total_old", scope: !1601, file: !522, line: 418, type: !377)
!1611 = !DILocalVariable(name: "ntotal", scope: !1601, file: !522, line: 418, type: !377)
!1612 = !DILocalVariable(name: "n", scope: !1601, file: !522, line: 418, type: !377)
!1613 = !DILocalVariable(name: "round", scope: !1601, file: !522, line: 418, type: !377)
!1614 = !DILocalVariable(name: "maxcolor_local", scope: !1601, file: !522, line: 419, type: !377)
!1615 = !DILocalVariable(name: "maxcolor_global", scope: !1601, file: !522, line: 419, type: !377)
!1616 = !DILocalVariable(name: "lperm", scope: !1601, file: !522, line: 419, type: !423)
!1617 = !DILocalVariable(name: "rank", scope: !1601, file: !522, line: 420, type: !394)
!1618 = !DILocalVariable(name: "weights", scope: !1601, file: !522, line: 421, type: !431)
!1619 = !DILocalVariable(name: "maxweights", scope: !1601, file: !522, line: 421, type: !431)
!1620 = !DILocalVariable(name: "color", scope: !1601, file: !522, line: 422, type: !834)
!1621 = !DILocalVariable(name: "mincolor", scope: !1601, file: !522, line: 422, type: !834)
!1622 = !DILocalVariable(name: "_7_errorcode", scope: !1623, file: !522, line: 425, type: !331)
!1623 = distinct !DILexicalBlock(scope: !1601, file: !522, line: 425, column: 64)
!1624 = !DILocalVariable(name: "_7_errorstring", scope: !1625, file: !522, line: 425, type: !1627)
!1625 = distinct !DILexicalBlock(scope: !1626, file: !522, line: 425, column: 64)
!1626 = distinct !DILexicalBlock(scope: !1623, file: !522, line: 425, column: 64)
!1627 = !DICompositeType(tag: DW_TAG_array_type, baseType: !356, size: 2048, elements: !1628)
!1628 = !{!1629}
!1629 = !DISubrange(count: 256)
!1630 = !DILocalVariable(name: "_7_resultlen", scope: !1625, file: !522, line: 425, type: !394)
!1631 = !DILocalVariable(name: "ierr__", scope: !1632, file: !522, line: 426, type: !331)
!1632 = distinct !DILexicalBlock(scope: !1601, file: !522, line: 426, column: 59)
!1633 = !DILocalVariable(name: "ierr__", scope: !1634, file: !522, line: 427, type: !331)
!1634 = distinct !DILexicalBlock(scope: !1601, file: !522, line: 427, column: 55)
!1635 = !DILocalVariable(name: "ierr__", scope: !1636, file: !522, line: 428, type: !331)
!1636 = distinct !DILexicalBlock(scope: !1601, file: !522, line: 428, column: 57)
!1637 = !DILocalVariable(name: "ierr__", scope: !1638, file: !522, line: 429, type: !331)
!1638 = distinct !DILexicalBlock(scope: !1601, file: !522, line: 429, column: 43)
!1639 = !DILocalVariable(name: "ierr__", scope: !1640, file: !522, line: 430, type: !331)
!1640 = distinct !DILexicalBlock(scope: !1601, file: !522, line: 430, column: 43)
!1641 = !DILocalVariable(name: "ierr__", scope: !1642, file: !522, line: 431, type: !331)
!1642 = distinct !DILexicalBlock(scope: !1601, file: !522, line: 431, column: 38)
!1643 = !DILocalVariable(name: "ierr__", scope: !1644, file: !522, line: 432, type: !331)
!1644 = distinct !DILexicalBlock(scope: !1601, file: !522, line: 432, column: 33)
!1645 = !DILocalVariable(name: "ierr__", scope: !1646, file: !522, line: 433, type: !331)
!1646 = distinct !DILexicalBlock(scope: !1601, file: !522, line: 433, column: 36)
!1647 = !DILocalVariable(name: "ierr__", scope: !1648, file: !522, line: 443, type: !331)
!1648 = distinct !DILexicalBlock(scope: !1649, file: !522, line: 443, column: 58)
!1649 = distinct !DILexicalBlock(scope: !1650, file: !522, line: 442, column: 18)
!1650 = distinct !DILexicalBlock(scope: !1601, file: !522, line: 442, column: 7)
!1651 = !DILocalVariable(name: "_4_ierr", scope: !1652, file: !522, line: 451, type: !331)
!1652 = distinct !DILexicalBlock(scope: !1649, file: !522, line: 451, column: 12)
!1653 = !DILocalVariable(name: "a_b1", scope: !1652, file: !522, line: 451, type: !1654)
!1654 = !DICompositeType(tag: DW_TAG_array_type, baseType: !394, size: 192, elements: !1655)
!1655 = !{!1656}
!1656 = !DISubrange(count: 6)
!1657 = !DILocalVariable(name: "a_b2", scope: !1652, file: !522, line: 451, type: !1654)
!1658 = !DILocalVariable(name: "_7_errorcode", scope: !1659, file: !522, line: 451, type: !331)
!1659 = distinct !DILexicalBlock(scope: !1652, file: !522, line: 451, column: 12)
!1660 = !DILocalVariable(name: "_7_errorstring", scope: !1661, file: !522, line: 451, type: !1627)
!1661 = distinct !DILexicalBlock(scope: !1662, file: !522, line: 451, column: 12)
!1662 = distinct !DILexicalBlock(scope: !1659, file: !522, line: 451, column: 12)
!1663 = !DILocalVariable(name: "_7_resultlen", scope: !1661, file: !522, line: 451, type: !394)
!1664 = !DILocalVariable(name: "_7_errorcode", scope: !1665, file: !522, line: 451, type: !331)
!1665 = distinct !DILexicalBlock(scope: !1652, file: !522, line: 451, column: 12)
!1666 = !DILocalVariable(name: "_7_errorstring", scope: !1667, file: !522, line: 451, type: !1627)
!1667 = distinct !DILexicalBlock(scope: !1668, file: !522, line: 451, column: 12)
!1668 = distinct !DILexicalBlock(scope: !1665, file: !522, line: 451, column: 12)
!1669 = !DILocalVariable(name: "_7_resultlen", scope: !1667, file: !522, line: 451, type: !394)
!1670 = !DILocalVariable(name: "_7_errorcode", scope: !1671, file: !522, line: 451, type: !331)
!1671 = distinct !DILexicalBlock(scope: !1649, file: !522, line: 451, column: 102)
!1672 = !DILocalVariable(name: "_7_errorstring", scope: !1673, file: !522, line: 451, type: !1627)
!1673 = distinct !DILexicalBlock(scope: !1674, file: !522, line: 451, column: 102)
!1674 = distinct !DILexicalBlock(scope: !1671, file: !522, line: 451, column: 102)
!1675 = !DILocalVariable(name: "_7_resultlen", scope: !1673, file: !522, line: 451, type: !394)
!1676 = !DILocalVariable(name: "_4_ierr", scope: !1677, file: !522, line: 452, type: !331)
!1677 = distinct !DILexicalBlock(scope: !1649, file: !522, line: 452, column: 12)
!1678 = !DILocalVariable(name: "a_b1", scope: !1677, file: !522, line: 452, type: !1654)
!1679 = !DILocalVariable(name: "a_b2", scope: !1677, file: !522, line: 452, type: !1654)
!1680 = !DILocalVariable(name: "_7_errorcode", scope: !1681, file: !522, line: 452, type: !331)
!1681 = distinct !DILexicalBlock(scope: !1677, file: !522, line: 452, column: 12)
!1682 = !DILocalVariable(name: "_7_errorstring", scope: !1683, file: !522, line: 452, type: !1627)
!1683 = distinct !DILexicalBlock(scope: !1684, file: !522, line: 452, column: 12)
!1684 = distinct !DILexicalBlock(scope: !1681, file: !522, line: 452, column: 12)
!1685 = !DILocalVariable(name: "_7_resultlen", scope: !1683, file: !522, line: 452, type: !394)
!1686 = !DILocalVariable(name: "_7_errorcode", scope: !1687, file: !522, line: 452, type: !331)
!1687 = distinct !DILexicalBlock(scope: !1677, file: !522, line: 452, column: 12)
!1688 = !DILocalVariable(name: "_7_errorstring", scope: !1689, file: !522, line: 452, type: !1627)
!1689 = distinct !DILexicalBlock(scope: !1690, file: !522, line: 452, column: 12)
!1690 = distinct !DILexicalBlock(scope: !1687, file: !522, line: 452, column: 12)
!1691 = !DILocalVariable(name: "_7_resultlen", scope: !1689, file: !522, line: 452, type: !394)
!1692 = !DILocalVariable(name: "_7_errorcode", scope: !1693, file: !522, line: 452, type: !331)
!1693 = distinct !DILexicalBlock(scope: !1649, file: !522, line: 452, column: 113)
!1694 = !DILocalVariable(name: "_7_errorstring", scope: !1695, file: !522, line: 452, type: !1627)
!1695 = distinct !DILexicalBlock(scope: !1696, file: !522, line: 452, column: 113)
!1696 = distinct !DILexicalBlock(scope: !1693, file: !522, line: 452, column: 113)
!1697 = !DILocalVariable(name: "_7_resultlen", scope: !1695, file: !522, line: 452, type: !394)
!1698 = !DILocalVariable(name: "ierr__", scope: !1699, file: !522, line: 456, type: !331)
!1699 = distinct !DILexicalBlock(scope: !1700, file: !522, line: 456, column: 85)
!1700 = distinct !DILexicalBlock(scope: !1601, file: !522, line: 455, column: 33)
!1701 = !DILocalVariable(name: "ierr__", scope: !1702, file: !522, line: 457, type: !331)
!1702 = distinct !DILexicalBlock(scope: !1700, file: !522, line: 457, column: 62)
!1703 = !DILocalVariable(name: "_4_ierr", scope: !1704, file: !522, line: 472, type: !331)
!1704 = distinct !DILexicalBlock(scope: !1700, file: !522, line: 472, column: 12)
!1705 = !DILocalVariable(name: "a_b1", scope: !1704, file: !522, line: 472, type: !1654)
!1706 = !DILocalVariable(name: "a_b2", scope: !1704, file: !522, line: 472, type: !1654)
!1707 = !DILocalVariable(name: "_7_errorcode", scope: !1708, file: !522, line: 472, type: !331)
!1708 = distinct !DILexicalBlock(scope: !1704, file: !522, line: 472, column: 12)
!1709 = !DILocalVariable(name: "_7_errorstring", scope: !1710, file: !522, line: 472, type: !1627)
!1710 = distinct !DILexicalBlock(scope: !1711, file: !522, line: 472, column: 12)
!1711 = distinct !DILexicalBlock(scope: !1708, file: !522, line: 472, column: 12)
!1712 = !DILocalVariable(name: "_7_resultlen", scope: !1710, file: !522, line: 472, type: !394)
!1713 = !DILocalVariable(name: "_7_errorcode", scope: !1714, file: !522, line: 472, type: !331)
!1714 = distinct !DILexicalBlock(scope: !1704, file: !522, line: 472, column: 12)
!1715 = !DILocalVariable(name: "_7_errorstring", scope: !1716, file: !522, line: 472, type: !1627)
!1716 = distinct !DILexicalBlock(scope: !1717, file: !522, line: 472, column: 12)
!1717 = distinct !DILexicalBlock(scope: !1714, file: !522, line: 472, column: 12)
!1718 = !DILocalVariable(name: "_7_resultlen", scope: !1716, file: !522, line: 472, type: !394)
!1719 = !DILocalVariable(name: "_7_errorcode", scope: !1720, file: !522, line: 472, type: !331)
!1720 = distinct !DILexicalBlock(scope: !1700, file: !522, line: 472, column: 113)
!1721 = !DILocalVariable(name: "_7_errorstring", scope: !1722, file: !522, line: 472, type: !1627)
!1722 = distinct !DILexicalBlock(scope: !1723, file: !522, line: 472, column: 113)
!1723 = distinct !DILexicalBlock(scope: !1720, file: !522, line: 472, column: 113)
!1724 = !DILocalVariable(name: "_7_resultlen", scope: !1722, file: !522, line: 472, type: !394)
!1725 = !DILocalVariable(name: "_4_ierr", scope: !1726, file: !522, line: 473, type: !331)
!1726 = distinct !DILexicalBlock(scope: !1700, file: !522, line: 473, column: 12)
!1727 = !DILocalVariable(name: "a_b1", scope: !1726, file: !522, line: 473, type: !1654)
!1728 = !DILocalVariable(name: "a_b2", scope: !1726, file: !522, line: 473, type: !1654)
!1729 = !DILocalVariable(name: "_7_errorcode", scope: !1730, file: !522, line: 473, type: !331)
!1730 = distinct !DILexicalBlock(scope: !1726, file: !522, line: 473, column: 12)
!1731 = !DILocalVariable(name: "_7_errorstring", scope: !1732, file: !522, line: 473, type: !1627)
!1732 = distinct !DILexicalBlock(scope: !1733, file: !522, line: 473, column: 12)
!1733 = distinct !DILexicalBlock(scope: !1730, file: !522, line: 473, column: 12)
!1734 = !DILocalVariable(name: "_7_resultlen", scope: !1732, file: !522, line: 473, type: !394)
!1735 = !DILocalVariable(name: "_7_errorcode", scope: !1736, file: !522, line: 473, type: !331)
!1736 = distinct !DILexicalBlock(scope: !1726, file: !522, line: 473, column: 12)
!1737 = !DILocalVariable(name: "_7_errorstring", scope: !1738, file: !522, line: 473, type: !1627)
!1738 = distinct !DILexicalBlock(scope: !1739, file: !522, line: 473, column: 12)
!1739 = distinct !DILexicalBlock(scope: !1736, file: !522, line: 473, column: 12)
!1740 = !DILocalVariable(name: "_7_resultlen", scope: !1738, file: !522, line: 473, type: !394)
!1741 = !DILocalVariable(name: "_7_errorcode", scope: !1742, file: !522, line: 473, type: !331)
!1742 = distinct !DILexicalBlock(scope: !1700, file: !522, line: 473, column: 102)
!1743 = !DILocalVariable(name: "_7_errorstring", scope: !1744, file: !522, line: 473, type: !1627)
!1744 = distinct !DILexicalBlock(scope: !1745, file: !522, line: 473, column: 102)
!1745 = distinct !DILexicalBlock(scope: !1742, file: !522, line: 473, column: 102)
!1746 = !DILocalVariable(name: "_7_resultlen", scope: !1744, file: !522, line: 473, type: !394)
!1747 = !DILocalVariable(name: "ierr__", scope: !1748, file: !522, line: 478, type: !331)
!1748 = distinct !DILexicalBlock(scope: !1601, file: !522, line: 478, column: 60)
!1749 = !DILocalVariable(name: "ierr__", scope: !1750, file: !522, line: 479, type: !331)
!1750 = distinct !DILexicalBlock(scope: !1601, file: !522, line: 479, column: 116)
!1751 = !DILocalVariable(name: "ierr__", scope: !1752, file: !522, line: 480, type: !331)
!1752 = distinct !DILexicalBlock(scope: !1601, file: !522, line: 480, column: 58)
!1753 = !DILocalVariable(name: "ierr__", scope: !1754, file: !522, line: 481, type: !331)
!1754 = distinct !DILexicalBlock(scope: !1601, file: !522, line: 481, column: 30)
!1755 = !DILocalVariable(name: "ierr__", scope: !1756, file: !522, line: 482, type: !331)
!1756 = distinct !DILexicalBlock(scope: !1601, file: !522, line: 482, column: 31)
!1757 = !DILocalVariable(name: "ierr__", scope: !1758, file: !522, line: 483, type: !331)
!1758 = distinct !DILexicalBlock(scope: !1601, file: !522, line: 483, column: 31)
!1759 = !DILocalVariable(name: "ierr__", scope: !1760, file: !522, line: 484, type: !331)
!1760 = distinct !DILexicalBlock(scope: !1601, file: !522, line: 484, column: 30)
!1761 = !DILocalVariable(name: "ierr__", scope: !1762, file: !522, line: 485, type: !331)
!1762 = distinct !DILexicalBlock(scope: !1601, file: !522, line: 485, column: 31)
!1763 = !DILocalVariable(name: "ierr__", scope: !1764, file: !522, line: 486, type: !331)
!1764 = distinct !DILexicalBlock(scope: !1601, file: !522, line: 486, column: 29)
!1765 = !DILocalVariable(name: "ierr__", scope: !1766, file: !522, line: 487, type: !331)
!1766 = distinct !DILexicalBlock(scope: !1601, file: !522, line: 487, column: 27)
!1767 = !DILocalVariable(name: "ierr__", scope: !1768, file: !522, line: 488, type: !331)
!1768 = distinct !DILexicalBlock(scope: !1601, file: !522, line: 488, column: 32)
!1769 = !DILocalVariable(name: "ierr__", scope: !1770, file: !522, line: 489, type: !331)
!1770 = distinct !DILexicalBlock(scope: !1601, file: !522, line: 489, column: 30)
!1771 = !DILocalVariable(name: "ierr__", scope: !1772, file: !522, line: 490, type: !331)
!1772 = distinct !DILexicalBlock(scope: !1601, file: !522, line: 490, column: 34)
!1773 = !DILocation(line: 0, scope: !1601)
!1774 = !DILocation(line: 417, column: 36, scope: !1601)
!1775 = !DILocation(line: 418, column: 3, scope: !1601)
!1776 = !DILocation(line: 419, column: 3, scope: !1601)
!1777 = !DILocation(line: 419, column: 19, scope: !1601)
!1778 = !DILocation(line: 419, column: 36, scope: !1601)
!1779 = !DILocation(line: 420, column: 3, scope: !1601)
!1780 = !DILocation(line: 421, column: 3, scope: !1601)
!1781 = !DILocation(line: 422, column: 3, scope: !1601)
!1782 = !DILocation(line: 424, column: 3, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1784, file: !522, line: 424, column: 3)
!1784 = distinct !DILexicalBlock(scope: !1785, file: !522, line: 424, column: 3)
!1785 = distinct !DILexicalBlock(scope: !1601, file: !522, line: 424, column: 3)
!1786 = !DILocation(line: 424, column: 3, scope: !1784)
!1787 = !DILocation(line: 424, column: 3, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1789, file: !522, line: 424, column: 3)
!1789 = distinct !DILexicalBlock(scope: !1783, file: !522, line: 424, column: 3)
!1790 = !DILocation(line: 424, column: 3, scope: !1789)
!1791 = !DILocation(line: 424, column: 3, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1788, file: !522, line: 424, column: 3)
!1793 = !DILocation(line: 425, column: 40, scope: !1601)
!1794 = !DILocation(line: 425, column: 24, scope: !1601)
!1795 = !DILocation(line: 425, column: 10, scope: !1601)
!1796 = !DILocation(line: 0, scope: !1623)
!1797 = !DILocation(line: 425, column: 64, scope: !1626)
!1798 = !DILocation(line: 425, column: 64, scope: !1623)
!1799 = !DILocation(line: 425, column: 64, scope: !1625)
!1800 = !DILocation(line: 0, scope: !1625)
!1801 = !DILocation(line: 426, column: 10, scope: !1601)
!1802 = !{!1803, !1509, i64 24}
!1803 = !{!"_n_PetscStageLog", !1518, i64 0, !1518, i64 4, !1509, i64 8, !1518, i64 16, !1509, i64 24, !1509, i64 32, !1509, i64 40}
!1804 = !{!1803, !1518, i64 16}
!1805 = !{!1806, !1510, i64 20}
!1806 = !{!"_PetscStageInfo", !1509, i64 0, !1510, i64 8, !1807, i64 16, !1509, i64 280, !1509, i64 288}
!1807 = !{!"", !1518, i64 0, !1510, i64 4, !1510, i64 8, !1518, i64 12, !1518, i64 16, !1547, i64 24, !1547, i64 32, !1547, i64 40, !1547, i64 48, !1547, i64 56, !1547, i64 64, !1547, i64 72, !1510, i64 80, !1510, i64 144, !1547, i64 208, !1547, i64 216, !1547, i64 224, !1547, i64 232, !1547, i64 240, !1547, i64 248, !1547, i64 256}
!1808 = !{!1806, !1509, i64 280}
!1809 = !{!1810, !1509, i64 8}
!1810 = !{!"_n_PetscEventPerfLog", !1518, i64 0, !1518, i64 4, !1509, i64 8}
!1811 = !{!1807, !1510, i64 4}
!1812 = !DILocation(line: 0, scope: !1632)
!1813 = !DILocation(line: 426, column: 59, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1632, file: !522, line: 426, column: 59)
!1815 = !DILocation(line: 426, column: 59, scope: !1632)
!1816 = !DILocation(line: 427, column: 10, scope: !1601)
!1817 = !DILocation(line: 0, scope: !1634)
!1818 = !DILocation(line: 427, column: 55, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1634, file: !522, line: 427, column: 55)
!1820 = !DILocation(line: 427, column: 55, scope: !1634)
!1821 = !DILocation(line: 428, column: 10, scope: !1601)
!1822 = !DILocation(line: 0, scope: !1636)
!1823 = !DILocation(line: 428, column: 57, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1636, file: !522, line: 428, column: 57)
!1825 = !DILocation(line: 428, column: 57, scope: !1636)
!1826 = !DILocation(line: 429, column: 25, scope: !1601)
!1827 = !{!1545, !1509, i64 600}
!1828 = !DILocation(line: 429, column: 10, scope: !1601)
!1829 = !DILocation(line: 0, scope: !1638)
!1830 = !DILocation(line: 429, column: 43, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1638, file: !522, line: 429, column: 43)
!1832 = !DILocation(line: 429, column: 43, scope: !1638)
!1833 = !DILocation(line: 430, column: 30, scope: !1601)
!1834 = !DILocation(line: 430, column: 10, scope: !1601)
!1835 = !DILocation(line: 0, scope: !1640)
!1836 = !DILocation(line: 430, column: 43, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1640, file: !522, line: 430, column: 43)
!1838 = !DILocation(line: 430, column: 43, scope: !1640)
!1839 = !DILocation(line: 431, column: 10, scope: !1601)
!1840 = !DILocation(line: 0, scope: !1642)
!1841 = !DILocation(line: 431, column: 38, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1642, file: !522, line: 431, column: 38)
!1843 = !DILocation(line: 431, column: 38, scope: !1642)
!1844 = !DILocation(line: 432, column: 10, scope: !1601)
!1845 = !DILocation(line: 0, scope: !1644)
!1846 = !DILocation(line: 432, column: 33, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1644, file: !522, line: 432, column: 33)
!1848 = !DILocation(line: 432, column: 33, scope: !1644)
!1849 = !DILocation(line: 433, column: 10, scope: !1601)
!1850 = !DILocation(line: 0, scope: !1646)
!1851 = !DILocation(line: 433, column: 36, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1646, file: !522, line: 433, column: 36)
!1853 = !DILocation(line: 433, column: 36, scope: !1646)
!1854 = !DILocation(line: 434, column: 13, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1856, file: !522, line: 434, column: 3)
!1856 = distinct !DILexicalBlock(scope: !1601, file: !522, line: 434, column: 3)
!1857 = !DILocation(line: 434, column: 3, scope: !1856)
!1858 = !DILocation(line: 434, column: 17, scope: !1855)
!1859 = !DILocation(line: 435, column: 14, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1855, file: !522, line: 434, column: 21)
!1861 = !{!1862, !1862, i64 0}
!1862 = !{!"short", !1510, i64 0}
!1863 = !{!1864}
!1864 = distinct !{!1864, !1865}
!1865 = distinct !{!1865, !"LVerDomain"}
!1866 = !{!1867}
!1867 = distinct !{!1867, !1865}
!1868 = !DILocation(line: 436, column: 17, scope: !1860)
!1869 = distinct !{!1869, !1857, !1870, !1871, !1872}
!1870 = !DILocation(line: 437, column: 3, scope: !1856)
!1871 = !{!"llvm.loop.mustprogress"}
!1872 = !{!"llvm.loop.isvectorized", i32 1}
!1873 = distinct !{!1873, !1874}
!1874 = !{!"llvm.loop.unroll.disable"}
!1875 = !DILocation(line: 435, column: 5, scope: !1860)
!1876 = !DILocation(line: 436, column: 5, scope: !1860)
!1877 = distinct !{!1877, !1874}
!1878 = distinct !{!1878, !1857, !1870, !1871, !1872}
!1879 = !DILocation(line: 438, column: 9, scope: !1601)
!1880 = !DILocation(line: 439, column: 15, scope: !1601)
!1881 = !DILocation(line: 442, column: 11, scope: !1650)
!1882 = !DILocation(line: 442, column: 7, scope: !1650)
!1883 = !DILocation(line: 442, column: 7, scope: !1601)
!1884 = !DILocation(line: 443, column: 45, scope: !1649)
!1885 = !DILocation(line: 443, column: 51, scope: !1649)
!1886 = !DILocation(line: 443, column: 12, scope: !1649)
!1887 = !DILocation(line: 0, scope: !1648)
!1888 = !DILocation(line: 443, column: 58, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1648, file: !522, line: 443, column: 58)
!1890 = !DILocation(line: 443, column: 58, scope: !1648)
!1891 = !DILocation(line: 444, column: 15, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1893, file: !522, line: 444, column: 5)
!1893 = distinct !DILexicalBlock(scope: !1649, file: !522, line: 444, column: 5)
!1894 = !DILocation(line: 444, column: 5, scope: !1893)
!1895 = !DILocation(line: 445, column: 11, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1897, file: !522, line: 445, column: 11)
!1897 = distinct !DILexicalBlock(scope: !1892, file: !522, line: 444, column: 23)
!1898 = !DILocation(line: 445, column: 20, scope: !1896)
!1899 = !DILocation(line: 445, column: 11, scope: !1897)
!1900 = !DILocation(line: 446, column: 15, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1896, file: !522, line: 445, column: 39)
!1902 = !DILocation(line: 447, column: 9, scope: !1901)
!1903 = !DILocation(line: 447, column: 20, scope: !1901)
!1904 = !{!1547, !1547, i64 0}
!1905 = !DILocation(line: 448, column: 13, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1901, file: !522, line: 448, column: 13)
!1907 = !DILocation(line: 448, column: 24, scope: !1906)
!1908 = !DILocation(line: 448, column: 22, scope: !1906)
!1909 = !DILocation(line: 448, column: 13, scope: !1901)
!1910 = !DILocation(line: 448, column: 55, scope: !1906)
!1911 = !DILocation(line: 448, column: 40, scope: !1906)
!1912 = !DILocation(line: 444, column: 19, scope: !1892)
!1913 = distinct !{!1913, !1894, !1914, !1871}
!1914 = !DILocation(line: 450, column: 5, scope: !1893)
!1915 = !DILocation(line: 451, column: 12, scope: !1652)
!1916 = !DILocalVariable(name: "comm", arg: 1, scope: !1917, file: !1595, line: 498, type: !333)
!1917 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !1595, file: !1595, line: 498, type: !1918, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1920)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{!72, !333}
!1920 = !{!1916, !1921}
!1921 = !DILocalVariable(name: "size", scope: !1917, file: !1595, line: 500, type: !394)
!1922 = !DILocation(line: 0, scope: !1917, inlinedAt: !1923)
!1923 = distinct !DILocation(line: 451, column: 12, scope: !1652)
!1924 = !DILocation(line: 500, column: 3, scope: !1917, inlinedAt: !1923)
!1925 = !DILocation(line: 500, column: 21, scope: !1917, inlinedAt: !1923)
!1926 = !DILocation(line: 500, column: 55, scope: !1917, inlinedAt: !1923)
!1927 = !DILocation(line: 500, column: 60, scope: !1917, inlinedAt: !1923)
!1928 = !DILocation(line: 501, column: 1, scope: !1917, inlinedAt: !1923)
!1929 = !DILocation(line: 0, scope: !1652)
!1930 = !DILocation(line: 0, scope: !1659)
!1931 = !DILocation(line: 451, column: 12, scope: !1662)
!1932 = !DILocation(line: 451, column: 12, scope: !1659)
!1933 = !DILocation(line: 451, column: 12, scope: !1661)
!1934 = !DILocation(line: 0, scope: !1661)
!1935 = !DILocation(line: 451, column: 12, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1652, file: !522, line: 451, column: 12)
!1937 = !DILocation(line: 451, column: 12, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1652, file: !522, line: 451, column: 12)
!1939 = !DILocation(line: 451, column: 12, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1652, file: !522, line: 451, column: 12)
!1941 = !DILocation(line: 0, scope: !1917, inlinedAt: !1942)
!1942 = distinct !DILocation(line: 451, column: 12, scope: !1652)
!1943 = !DILocation(line: 500, column: 3, scope: !1917, inlinedAt: !1942)
!1944 = !DILocation(line: 500, column: 21, scope: !1917, inlinedAt: !1942)
!1945 = !DILocation(line: 500, column: 55, scope: !1917, inlinedAt: !1942)
!1946 = !DILocation(line: 500, column: 60, scope: !1917, inlinedAt: !1942)
!1947 = !DILocation(line: 501, column: 1, scope: !1917, inlinedAt: !1942)
!1948 = !DILocation(line: 0, scope: !1665)
!1949 = !DILocation(line: 451, column: 12, scope: !1668)
!1950 = !DILocation(line: 451, column: 12, scope: !1665)
!1951 = !DILocation(line: 451, column: 12, scope: !1667)
!1952 = !DILocation(line: 0, scope: !1667)
!1953 = !DILocation(line: 451, column: 12, scope: !1649)
!1954 = !DILocation(line: 452, column: 12, scope: !1677)
!1955 = !DILocation(line: 0, scope: !1917, inlinedAt: !1956)
!1956 = distinct !DILocation(line: 452, column: 12, scope: !1677)
!1957 = !DILocation(line: 500, column: 3, scope: !1917, inlinedAt: !1956)
!1958 = !DILocation(line: 500, column: 21, scope: !1917, inlinedAt: !1956)
!1959 = !DILocation(line: 500, column: 55, scope: !1917, inlinedAt: !1956)
!1960 = !DILocation(line: 500, column: 60, scope: !1917, inlinedAt: !1956)
!1961 = !DILocation(line: 501, column: 1, scope: !1917, inlinedAt: !1956)
!1962 = !DILocation(line: 0, scope: !1677)
!1963 = !DILocation(line: 0, scope: !1681)
!1964 = !DILocation(line: 452, column: 12, scope: !1684)
!1965 = !DILocation(line: 452, column: 12, scope: !1681)
!1966 = !DILocation(line: 452, column: 12, scope: !1683)
!1967 = !DILocation(line: 0, scope: !1683)
!1968 = !DILocation(line: 452, column: 12, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1677, file: !522, line: 452, column: 12)
!1970 = !DILocation(line: 452, column: 12, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1677, file: !522, line: 452, column: 12)
!1972 = !DILocation(line: 452, column: 12, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1677, file: !522, line: 452, column: 12)
!1974 = !DILocation(line: 0, scope: !1917, inlinedAt: !1975)
!1975 = distinct !DILocation(line: 452, column: 12, scope: !1677)
!1976 = !DILocation(line: 500, column: 3, scope: !1917, inlinedAt: !1975)
!1977 = !DILocation(line: 500, column: 21, scope: !1917, inlinedAt: !1975)
!1978 = !DILocation(line: 500, column: 55, scope: !1917, inlinedAt: !1975)
!1979 = !DILocation(line: 500, column: 60, scope: !1917, inlinedAt: !1975)
!1980 = !DILocation(line: 501, column: 1, scope: !1917, inlinedAt: !1975)
!1981 = !DILocation(line: 0, scope: !1687)
!1982 = !DILocation(line: 452, column: 12, scope: !1690)
!1983 = !DILocation(line: 452, column: 12, scope: !1687)
!1984 = !DILocation(line: 452, column: 12, scope: !1689)
!1985 = !DILocation(line: 0, scope: !1689)
!1986 = !DILocation(line: 452, column: 12, scope: !1649)
!1987 = !DILocation(line: 455, column: 10, scope: !1601)
!1988 = !DILocation(line: 455, column: 3, scope: !1601)
!1989 = !DILocation(line: 455, column: 25, scope: !1601)
!1990 = !DILocation(line: 455, column: 23, scope: !1601)
!1991 = !DILocation(line: 456, column: 53, scope: !1700)
!1992 = !DILocation(line: 456, column: 36, scope: !1700)
!1993 = !DILocation(line: 456, column: 69, scope: !1700)
!1994 = !DILocation(line: 456, column: 75, scope: !1700)
!1995 = !DILocation(line: 456, column: 12, scope: !1700)
!1996 = !DILocation(line: 0, scope: !1699)
!1997 = !DILocation(line: 456, column: 85, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1699, file: !522, line: 456, column: 85)
!1999 = !DILocation(line: 456, column: 85, scope: !1699)
!2000 = !DILocation(line: 457, column: 42, scope: !1700)
!2001 = !DILocation(line: 457, column: 50, scope: !1700)
!2002 = !DILocation(line: 457, column: 12, scope: !1700)
!2003 = !DILocation(line: 0, scope: !1702)
!2004 = !DILocation(line: 457, column: 62, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !1702, file: !522, line: 457, column: 62)
!2006 = !DILocation(line: 457, column: 62, scope: !1702)
!2007 = !DILocation(line: 458, column: 15, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !2009, file: !522, line: 458, column: 5)
!2009 = distinct !DILexicalBlock(scope: !1700, file: !522, line: 458, column: 5)
!2010 = !DILocation(line: 458, column: 5, scope: !2009)
!2011 = !DILocation(line: 460, column: 11, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !2013, file: !522, line: 460, column: 11)
!2013 = distinct !DILexicalBlock(scope: !2008, file: !522, line: 458, column: 23)
!2014 = !DILocation(line: 460, column: 25, scope: !2012)
!2015 = !DILocation(line: 460, column: 22, scope: !2012)
!2016 = !DILocation(line: 460, column: 39, scope: !2012)
!2017 = !DILocation(line: 462, column: 17, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !2019, file: !522, line: 462, column: 13)
!2019 = distinct !DILexicalBlock(scope: !2012, file: !522, line: 460, column: 60)
!2020 = !{!1545, !1518, i64 612}
!2021 = !DILocation(line: 462, column: 29, scope: !2018)
!2022 = !DILocation(line: 462, column: 27, scope: !2018)
!2023 = !DILocation(line: 462, column: 13, scope: !2019)
!2024 = !DILocation(line: 463, column: 11, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !2018, file: !522, line: 462, column: 42)
!2026 = !DILocation(line: 463, column: 20, scope: !2025)
!2027 = !DILocation(line: 467, column: 24, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2019, file: !522, line: 467, column: 13)
!2029 = !DILocation(line: 467, column: 22, scope: !2028)
!2030 = !DILocation(line: 467, column: 13, scope: !2019)
!2031 = !DILocation(line: 467, column: 55, scope: !2028)
!2032 = !DILocation(line: 467, column: 40, scope: !2028)
!2033 = !DILocation(line: 468, column: 20, scope: !2019)
!2034 = !DILocation(line: 469, column: 15, scope: !2019)
!2035 = !DILocation(line: 470, column: 7, scope: !2019)
!2036 = !DILocation(line: 458, column: 19, scope: !2008)
!2037 = distinct !{!2037, !2010, !2038, !1871}
!2038 = !DILocation(line: 471, column: 5, scope: !2009)
!2039 = !DILocation(line: 472, column: 12, scope: !1704)
!2040 = !DILocation(line: 0, scope: !1917, inlinedAt: !2041)
!2041 = distinct !DILocation(line: 472, column: 12, scope: !1704)
!2042 = !DILocation(line: 500, column: 3, scope: !1917, inlinedAt: !2041)
!2043 = !DILocation(line: 500, column: 21, scope: !1917, inlinedAt: !2041)
!2044 = !DILocation(line: 500, column: 55, scope: !1917, inlinedAt: !2041)
!2045 = !DILocation(line: 500, column: 60, scope: !1917, inlinedAt: !2041)
!2046 = !DILocation(line: 501, column: 1, scope: !1917, inlinedAt: !2041)
!2047 = !DILocation(line: 0, scope: !1704)
!2048 = !DILocation(line: 0, scope: !1708)
!2049 = !DILocation(line: 472, column: 12, scope: !1711)
!2050 = !DILocation(line: 472, column: 12, scope: !1708)
!2051 = !DILocation(line: 472, column: 12, scope: !1710)
!2052 = !DILocation(line: 0, scope: !1710)
!2053 = !DILocation(line: 472, column: 12, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !1704, file: !522, line: 472, column: 12)
!2055 = !DILocation(line: 472, column: 12, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !1704, file: !522, line: 472, column: 12)
!2057 = !DILocation(line: 472, column: 12, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !1704, file: !522, line: 472, column: 12)
!2059 = !DILocation(line: 0, scope: !1917, inlinedAt: !2060)
!2060 = distinct !DILocation(line: 472, column: 12, scope: !1704)
!2061 = !DILocation(line: 500, column: 3, scope: !1917, inlinedAt: !2060)
!2062 = !DILocation(line: 500, column: 21, scope: !1917, inlinedAt: !2060)
!2063 = !DILocation(line: 500, column: 55, scope: !1917, inlinedAt: !2060)
!2064 = !DILocation(line: 500, column: 60, scope: !1917, inlinedAt: !2060)
!2065 = !DILocation(line: 501, column: 1, scope: !1917, inlinedAt: !2060)
!2066 = !DILocation(line: 0, scope: !1714)
!2067 = !DILocation(line: 472, column: 12, scope: !1717)
!2068 = !DILocation(line: 472, column: 12, scope: !1714)
!2069 = !DILocation(line: 472, column: 12, scope: !1716)
!2070 = !DILocation(line: 0, scope: !1716)
!2071 = !DILocation(line: 472, column: 12, scope: !1700)
!2072 = !DILocation(line: 473, column: 12, scope: !1726)
!2073 = !DILocation(line: 0, scope: !1917, inlinedAt: !2074)
!2074 = distinct !DILocation(line: 473, column: 12, scope: !1726)
!2075 = !DILocation(line: 500, column: 3, scope: !1917, inlinedAt: !2074)
!2076 = !DILocation(line: 500, column: 21, scope: !1917, inlinedAt: !2074)
!2077 = !DILocation(line: 500, column: 55, scope: !1917, inlinedAt: !2074)
!2078 = !DILocation(line: 500, column: 60, scope: !1917, inlinedAt: !2074)
!2079 = !DILocation(line: 501, column: 1, scope: !1917, inlinedAt: !2074)
!2080 = !DILocation(line: 0, scope: !1726)
!2081 = !DILocation(line: 0, scope: !1730)
!2082 = !DILocation(line: 473, column: 12, scope: !1733)
!2083 = !DILocation(line: 473, column: 12, scope: !1730)
!2084 = !DILocation(line: 473, column: 12, scope: !1732)
!2085 = !DILocation(line: 0, scope: !1732)
!2086 = !DILocation(line: 473, column: 12, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !1726, file: !522, line: 473, column: 12)
!2088 = !DILocation(line: 473, column: 12, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !1726, file: !522, line: 473, column: 12)
!2090 = !DILocation(line: 473, column: 12, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !1726, file: !522, line: 473, column: 12)
!2092 = !DILocation(line: 0, scope: !1917, inlinedAt: !2093)
!2093 = distinct !DILocation(line: 473, column: 12, scope: !1726)
!2094 = !DILocation(line: 500, column: 3, scope: !1917, inlinedAt: !2093)
!2095 = !DILocation(line: 500, column: 21, scope: !1917, inlinedAt: !2093)
!2096 = !DILocation(line: 500, column: 55, scope: !1917, inlinedAt: !2093)
!2097 = !DILocation(line: 500, column: 60, scope: !1917, inlinedAt: !2093)
!2098 = !DILocation(line: 501, column: 1, scope: !1917, inlinedAt: !2093)
!2099 = !DILocation(line: 0, scope: !1736)
!2100 = !DILocation(line: 473, column: 12, scope: !1739)
!2101 = !DILocation(line: 473, column: 12, scope: !1736)
!2102 = !DILocation(line: 473, column: 12, scope: !1738)
!2103 = !DILocation(line: 0, scope: !1738)
!2104 = !DILocation(line: 473, column: 12, scope: !1700)
!2105 = !DILocation(line: 474, column: 9, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !1700, file: !522, line: 474, column: 9)
!2107 = !DILocation(line: 474, column: 22, scope: !2106)
!2108 = !DILocation(line: 474, column: 9, scope: !1700)
!2109 = distinct !{!2109, !1988, !2110, !1871}
!2110 = !DILocation(line: 477, column: 3, scope: !1601)
!2111 = !DILocation(line: 474, column: 43, scope: !2106)
!2112 = !DILocation(line: 478, column: 10, scope: !1601)
!2113 = !DILocation(line: 0, scope: !1748)
!2114 = !DILocation(line: 478, column: 60, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !1748, file: !522, line: 478, column: 60)
!2116 = !DILocation(line: 478, column: 60, scope: !1748)
!2117 = !DILocation(line: 479, column: 27, scope: !1601)
!2118 = !DILocation(line: 479, column: 60, scope: !1601)
!2119 = !DILocation(line: 479, column: 75, scope: !1601)
!2120 = !DILocation(line: 479, column: 78, scope: !1601)
!2121 = !DILocation(line: 479, column: 80, scope: !1601)
!2122 = !DILocation(line: 479, column: 10, scope: !1601)
!2123 = !DILocation(line: 0, scope: !1750)
!2124 = !DILocation(line: 479, column: 116, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !1750, file: !522, line: 479, column: 116)
!2126 = !DILocation(line: 479, column: 116, scope: !1750)
!2127 = !DILocation(line: 480, column: 10, scope: !1601)
!2128 = !DILocation(line: 0, scope: !1752)
!2129 = !DILocation(line: 480, column: 58, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !1752, file: !522, line: 480, column: 58)
!2131 = !DILocation(line: 480, column: 58, scope: !1752)
!2132 = !DILocation(line: 481, column: 10, scope: !1601)
!2133 = !{!1535, !1509, i64 8}
!2134 = !DILocation(line: 0, scope: !1754)
!2135 = !DILocation(line: 481, column: 30, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !1754, file: !522, line: 481, column: 30)
!2137 = !DILocation(line: 482, column: 10, scope: !1601)
!2138 = !{!1535, !1509, i64 24}
!2139 = !DILocation(line: 0, scope: !1756)
!2140 = !DILocation(line: 482, column: 31, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !1756, file: !522, line: 482, column: 31)
!2142 = !DILocation(line: 483, column: 10, scope: !1601)
!2143 = !{!1535, !1509, i64 40}
!2144 = !DILocation(line: 0, scope: !1758)
!2145 = !DILocation(line: 483, column: 31, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !1758, file: !522, line: 483, column: 31)
!2147 = !DILocation(line: 484, column: 10, scope: !1601)
!2148 = !{!1535, !1509, i64 16}
!2149 = !DILocation(line: 0, scope: !1760)
!2150 = !DILocation(line: 484, column: 30, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !1760, file: !522, line: 484, column: 30)
!2152 = !DILocation(line: 485, column: 10, scope: !1601)
!2153 = !{!1535, !1509, i64 32}
!2154 = !DILocation(line: 0, scope: !1762)
!2155 = !DILocation(line: 485, column: 31, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !1762, file: !522, line: 485, column: 31)
!2157 = !DILocation(line: 486, column: 10, scope: !1601)
!2158 = !DILocation(line: 0, scope: !1764)
!2159 = !DILocation(line: 486, column: 29, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !1764, file: !522, line: 486, column: 29)
!2161 = !DILocation(line: 487, column: 10, scope: !1601)
!2162 = !DILocation(line: 0, scope: !1766)
!2163 = !DILocation(line: 487, column: 27, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !1766, file: !522, line: 487, column: 27)
!2165 = !DILocation(line: 488, column: 10, scope: !1601)
!2166 = !DILocation(line: 0, scope: !1768)
!2167 = !DILocation(line: 488, column: 32, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !1768, file: !522, line: 488, column: 32)
!2169 = !DILocation(line: 489, column: 10, scope: !1601)
!2170 = !DILocation(line: 0, scope: !1770)
!2171 = !DILocation(line: 489, column: 30, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !1770, file: !522, line: 489, column: 30)
!2173 = !DILocation(line: 490, column: 30, scope: !1601)
!2174 = !DILocation(line: 490, column: 10, scope: !1601)
!2175 = !DILocation(line: 0, scope: !1772)
!2176 = !DILocation(line: 490, column: 34, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !1772, file: !522, line: 490, column: 34)
!2178 = !DILocation(line: 490, column: 34, scope: !1772)
!2179 = !DILocation(line: 491, column: 3, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2181, file: !522, line: 491, column: 3)
!2181 = distinct !DILexicalBlock(scope: !2182, file: !522, line: 491, column: 3)
!2182 = distinct !DILexicalBlock(scope: !1601, file: !522, line: 491, column: 3)
!2183 = !DILocation(line: 491, column: 3, scope: !2181)
!2184 = !DILocation(line: 491, column: 3, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2186, file: !522, line: 491, column: 3)
!2186 = distinct !DILexicalBlock(scope: !2180, file: !522, line: 491, column: 3)
!2187 = !DILocation(line: 491, column: 3, scope: !2186)
!2188 = !DILocation(line: 491, column: 3, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2190, file: !522, line: 491, column: 3)
!2190 = distinct !DILexicalBlock(scope: !2185, file: !522, line: 491, column: 3)
!2191 = !DILocation(line: 491, column: 3, scope: !2190)
!2192 = !DILocation(line: 491, column: 3, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2189, file: !522, line: 491, column: 3)
!2194 = !DILocation(line: 491, column: 3, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2185, file: !522, line: 491, column: 3)
!2196 = !DILocation(line: 491, column: 3, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2195, file: !522, line: 491, column: 3)
!2198 = !DILocation(line: 491, column: 3, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2200, file: !522, line: 491, column: 3)
!2200 = distinct !DILexicalBlock(scope: !2197, file: !522, line: 491, column: 3)
!2201 = !DILocation(line: 491, column: 3, scope: !2200)
!2202 = !DILocation(line: 491, column: 3, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2199, file: !522, line: 491, column: 3)
!2204 = !DILocation(line: 492, column: 1, scope: !1601)
!2205 = distinct !DISubprogram(name: "MatColoringDestroy_JP", scope: !522, file: !522, line: 12, type: !1457, scopeLine: 13, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2206)
!2206 = !{!2207, !2208, !2209}
!2207 = !DILocalVariable(name: "mc", arg: 1, scope: !2205, file: !522, line: 12, type: !1459)
!2208 = !DILocalVariable(name: "ierr", scope: !2205, file: !522, line: 14, type: !331)
!2209 = !DILocalVariable(name: "ierr__", scope: !2210, file: !522, line: 17, type: !331)
!2210 = distinct !DILexicalBlock(scope: !2205, file: !522, line: 17, column: 30)
!2211 = !DILocation(line: 0, scope: !2205)
!2212 = !DILocation(line: 16, column: 3, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2214, file: !522, line: 16, column: 3)
!2214 = distinct !DILexicalBlock(scope: !2215, file: !522, line: 16, column: 3)
!2215 = distinct !DILexicalBlock(scope: !2205, file: !522, line: 16, column: 3)
!2216 = !DILocation(line: 16, column: 3, scope: !2214)
!2217 = !DILocation(line: 16, column: 3, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2219, file: !522, line: 16, column: 3)
!2219 = distinct !DILexicalBlock(scope: !2213, file: !522, line: 16, column: 3)
!2220 = !DILocation(line: 16, column: 3, scope: !2219)
!2221 = !DILocation(line: 16, column: 3, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2218, file: !522, line: 16, column: 3)
!2223 = !DILocation(line: 17, column: 10, scope: !2205)
!2224 = !DILocation(line: 0, scope: !2210)
!2225 = !DILocation(line: 17, column: 30, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2210, file: !522, line: 17, column: 30)
!2227 = !DILocation(line: 18, column: 3, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2229, file: !522, line: 18, column: 3)
!2229 = distinct !DILexicalBlock(scope: !2230, file: !522, line: 18, column: 3)
!2230 = distinct !DILexicalBlock(scope: !2205, file: !522, line: 18, column: 3)
!2231 = !DILocation(line: 18, column: 3, scope: !2229)
!2232 = !DILocation(line: 18, column: 3, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2234, file: !522, line: 18, column: 3)
!2234 = distinct !DILexicalBlock(scope: !2228, file: !522, line: 18, column: 3)
!2235 = !DILocation(line: 18, column: 3, scope: !2234)
!2236 = !DILocation(line: 18, column: 3, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2238, file: !522, line: 18, column: 3)
!2238 = distinct !DILexicalBlock(scope: !2233, file: !522, line: 18, column: 3)
!2239 = !DILocation(line: 18, column: 3, scope: !2238)
!2240 = !DILocation(line: 18, column: 3, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2237, file: !522, line: 18, column: 3)
!2242 = !DILocation(line: 18, column: 3, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2233, file: !522, line: 18, column: 3)
!2244 = !DILocation(line: 18, column: 3, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2243, file: !522, line: 18, column: 3)
!2246 = !DILocation(line: 18, column: 3, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2248, file: !522, line: 18, column: 3)
!2248 = distinct !DILexicalBlock(scope: !2245, file: !522, line: 18, column: 3)
!2249 = !DILocation(line: 18, column: 3, scope: !2248)
!2250 = !DILocation(line: 18, column: 3, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2247, file: !522, line: 18, column: 3)
!2252 = !DILocation(line: 19, column: 1, scope: !2205)
!2253 = distinct !DISubprogram(name: "MatColoringSetFromOptions_JP", scope: !522, file: !522, line: 21, type: !1472, scopeLine: 22, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2254)
!2254 = !{!2255, !2256, !2257, !2258, !2259, !2261, !2263}
!2255 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !2253, file: !522, line: 21, type: !469)
!2256 = !DILocalVariable(name: "mc", arg: 2, scope: !2253, file: !522, line: 21, type: !1459)
!2257 = !DILocalVariable(name: "ierr", scope: !2253, file: !522, line: 23, type: !331)
!2258 = !DILocalVariable(name: "jp", scope: !2253, file: !522, line: 24, type: !520)
!2259 = !DILocalVariable(name: "ierr__", scope: !2260, file: !522, line: 27, type: !331)
!2260 = distinct !DILexicalBlock(scope: !2253, file: !522, line: 27, column: 60)
!2261 = !DILocalVariable(name: "ierr__", scope: !2262, file: !522, line: 28, type: !331)
!2262 = distinct !DILexicalBlock(scope: !2253, file: !522, line: 28, column: 124)
!2263 = !DILocalVariable(name: "ierr__", scope: !2264, file: !522, line: 29, type: !331)
!2264 = distinct !DILexicalBlock(scope: !2253, file: !522, line: 29, column: 29)
!2265 = !DILocation(line: 0, scope: !2253)
!2266 = !DILocation(line: 24, column: 36, scope: !2253)
!2267 = !DILocation(line: 26, column: 3, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2269, file: !522, line: 26, column: 3)
!2269 = distinct !DILexicalBlock(scope: !2270, file: !522, line: 26, column: 3)
!2270 = distinct !DILexicalBlock(scope: !2253, file: !522, line: 26, column: 3)
!2271 = !DILocation(line: 26, column: 3, scope: !2269)
!2272 = !DILocation(line: 26, column: 3, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2274, file: !522, line: 26, column: 3)
!2274 = distinct !DILexicalBlock(scope: !2268, file: !522, line: 26, column: 3)
!2275 = !DILocation(line: 26, column: 3, scope: !2274)
!2276 = !DILocation(line: 26, column: 3, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2273, file: !522, line: 26, column: 3)
!2278 = !DILocation(line: 27, column: 10, scope: !2253)
!2279 = !DILocation(line: 0, scope: !2260)
!2280 = !DILocation(line: 27, column: 60, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2260, file: !522, line: 27, column: 60)
!2282 = !DILocation(line: 27, column: 60, scope: !2260)
!2283 = !DILocation(line: 28, column: 10, scope: !2253)
!2284 = !DILocation(line: 0, scope: !2262)
!2285 = !DILocation(line: 28, column: 124, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2262, file: !522, line: 28, column: 124)
!2287 = !DILocation(line: 28, column: 124, scope: !2262)
!2288 = !DILocation(line: 29, column: 10, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2290, file: !522, line: 29, column: 10)
!2290 = distinct !DILexicalBlock(scope: !2253, file: !522, line: 29, column: 10)
!2291 = !{!2292, !1518, i64 0}
!2292 = !{!"_p_PetscOptionItems", !1518, i64 0, !1509, i64 8, !1509, i64 16, !1509, i64 24, !1509, i64 32, !1509, i64 40, !1510, i64 48, !1510, i64 52, !1510, i64 56, !1509, i64 64, !1509, i64 72}
!2293 = !DILocation(line: 29, column: 10, scope: !2290)
!2294 = !DILocation(line: 29, column: 10, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2296, file: !522, line: 29, column: 10)
!2296 = distinct !DILexicalBlock(scope: !2289, file: !522, line: 29, column: 10)
!2297 = !DILocation(line: 29, column: 10, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2299, file: !522, line: 29, column: 10)
!2299 = distinct !DILexicalBlock(scope: !2300, file: !522, line: 29, column: 10)
!2300 = distinct !DILexicalBlock(scope: !2295, file: !522, line: 29, column: 10)
!2301 = !DILocation(line: 29, column: 10, scope: !2299)
!2302 = !DILocation(line: 29, column: 10, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2304, file: !522, line: 29, column: 10)
!2304 = distinct !DILexicalBlock(scope: !2298, file: !522, line: 29, column: 10)
!2305 = !DILocation(line: 29, column: 10, scope: !2304)
!2306 = !DILocation(line: 29, column: 10, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2303, file: !522, line: 29, column: 10)
!2308 = !DILocation(line: 29, column: 10, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2298, file: !522, line: 29, column: 10)
!2310 = !DILocation(line: 29, column: 10, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2309, file: !522, line: 29, column: 10)
!2312 = !DILocation(line: 29, column: 10, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2314, file: !522, line: 29, column: 10)
!2314 = distinct !DILexicalBlock(scope: !2311, file: !522, line: 29, column: 10)
!2315 = !DILocation(line: 29, column: 10, scope: !2314)
!2316 = !DILocation(line: 29, column: 10, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2313, file: !522, line: 29, column: 10)
!2318 = !DILocation(line: 30, column: 3, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2320, file: !522, line: 30, column: 3)
!2320 = distinct !DILexicalBlock(scope: !2253, file: !522, line: 30, column: 3)
!2321 = !DILocation(line: 30, column: 3, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2323, file: !522, line: 30, column: 3)
!2323 = distinct !DILexicalBlock(scope: !2324, file: !522, line: 30, column: 3)
!2324 = distinct !DILexicalBlock(scope: !2319, file: !522, line: 30, column: 3)
!2325 = !DILocation(line: 30, column: 3, scope: !2323)
!2326 = !DILocation(line: 30, column: 3, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2328, file: !522, line: 30, column: 3)
!2328 = distinct !DILexicalBlock(scope: !2322, file: !522, line: 30, column: 3)
!2329 = !DILocation(line: 30, column: 3, scope: !2328)
!2330 = !DILocation(line: 30, column: 3, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2327, file: !522, line: 30, column: 3)
!2332 = !DILocation(line: 30, column: 3, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2322, file: !522, line: 30, column: 3)
!2334 = !DILocation(line: 30, column: 3, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2333, file: !522, line: 30, column: 3)
!2336 = !DILocation(line: 30, column: 3, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2338, file: !522, line: 30, column: 3)
!2338 = distinct !DILexicalBlock(scope: !2335, file: !522, line: 30, column: 3)
!2339 = !DILocation(line: 30, column: 3, scope: !2338)
!2340 = !DILocation(line: 30, column: 3, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2337, file: !522, line: 30, column: 3)
!2342 = !DILocation(line: 31, column: 1, scope: !2253)
!2343 = !DISubprogram(name: "MPI_Comm_rank", scope: !334, file: !334, line: 1324, type: !2344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!2344 = !DISubroutineType(types: !2345)
!2345 = !{!72, !335, !2346}
!2346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!2347 = !DISubprogram(name: "PetscObjectComm", scope: !1590, file: !1590, line: 2649, type: !2348, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!2348 = !DISubroutineType(types: !2349)
!2349 = !{!335, !316}
!2350 = !DISubprogram(name: "MPI_Error_string", scope: !334, file: !334, line: 1357, type: !2351, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!2351 = !DISubroutineType(types: !2352)
!2352 = !{!72, !72, !404, !2346}
!2353 = !DISubprogram(name: "MatColoringCreateWeights", scope: !36, file: !36, line: 1362, type: !2354, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!2354 = !DISubroutineType(types: !2355)
!2355 = !{!72, !1460, !2356, !2358}
!2356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2357, size: 64)
!2357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!2358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2346, size: 64)
!2359 = !DISubprogram(name: "MatGetSize", scope: !36, file: !36, line: 649, type: !2360, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!2360 = !DISubroutineType(types: !2361)
!2361 = !{!72, !551, !2346, !2346}
!2362 = !DISubprogram(name: "MatGetLocalSize", scope: !36, file: !36, line: 650, type: !2360, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!2363 = distinct !DISubprogram(name: "MCJPInitialLocalColor_Private", scope: !522, file: !522, line: 136, type: !2364, scopeLine: 137, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2366)
!2364 = !DISubroutineType(types: !2365)
!2365 = !{!331, !1459, !423, !834}
!2366 = !{!2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2402, !2404, !2406, !2408, !2412, !2415, !2417, !2419}
!2367 = !DILocalVariable(name: "mc", arg: 1, scope: !2363, file: !522, line: 136, type: !1459)
!2368 = !DILocalVariable(name: "lperm", arg: 2, scope: !2363, file: !522, line: 136, type: !423)
!2369 = !DILocalVariable(name: "colors", arg: 3, scope: !2363, file: !522, line: 136, type: !834)
!2370 = !DILocalVariable(name: "j", scope: !2363, file: !522, line: 138, type: !377)
!2371 = !DILocalVariable(name: "i", scope: !2363, file: !522, line: 138, type: !377)
!2372 = !DILocalVariable(name: "s", scope: !2363, file: !522, line: 138, type: !377)
!2373 = !DILocalVariable(name: "e", scope: !2363, file: !522, line: 138, type: !377)
!2374 = !DILocalVariable(name: "n", scope: !2363, file: !522, line: 138, type: !377)
!2375 = !DILocalVariable(name: "bidx", scope: !2363, file: !522, line: 138, type: !377)
!2376 = !DILocalVariable(name: "cidx", scope: !2363, file: !522, line: 138, type: !377)
!2377 = !DILocalVariable(name: "idx", scope: !2363, file: !522, line: 138, type: !377)
!2378 = !DILocalVariable(name: "dist", scope: !2363, file: !522, line: 138, type: !377)
!2379 = !DILocalVariable(name: "distance", scope: !2363, file: !522, line: 138, type: !377)
!2380 = !DILocalVariable(name: "G", scope: !2363, file: !522, line: 139, type: !550)
!2381 = !DILocalVariable(name: "dG", scope: !2363, file: !522, line: 139, type: !550)
!2382 = !DILocalVariable(name: "oG", scope: !2363, file: !522, line: 139, type: !550)
!2383 = !DILocalVariable(name: "ierr", scope: !2363, file: !522, line: 140, type: !331)
!2384 = !DILocalVariable(name: "seen", scope: !2363, file: !522, line: 141, type: !423)
!2385 = !DILocalVariable(name: "idxbuf", scope: !2363, file: !522, line: 142, type: !423)
!2386 = !DILocalVariable(name: "boundary", scope: !2363, file: !522, line: 143, type: !654)
!2387 = !DILocalVariable(name: "distbuf", scope: !2363, file: !522, line: 144, type: !423)
!2388 = !DILocalVariable(name: "colormask", scope: !2363, file: !522, line: 145, type: !423)
!2389 = !DILocalVariable(name: "ncols", scope: !2363, file: !522, line: 146, type: !377)
!2390 = !DILocalVariable(name: "cols", scope: !2363, file: !522, line: 147, type: !565)
!2391 = !DILocalVariable(name: "isSeq", scope: !2363, file: !522, line: 148, type: !490)
!2392 = !DILocalVariable(name: "isMPI", scope: !2363, file: !522, line: 148, type: !490)
!2393 = !DILocalVariable(name: "aij", scope: !2363, file: !522, line: 149, type: !544)
!2394 = !DILocalVariable(name: "daij", scope: !2363, file: !522, line: 150, type: !1350)
!2395 = !DILocalVariable(name: "oaij", scope: !2363, file: !522, line: 150, type: !1350)
!2396 = !DILocalVariable(name: "di", scope: !2363, file: !522, line: 151, type: !423)
!2397 = !DILocalVariable(name: "dj", scope: !2363, file: !522, line: 151, type: !423)
!2398 = !DILocalVariable(name: "dn", scope: !2363, file: !522, line: 151, type: !377)
!2399 = !DILocalVariable(name: "oi", scope: !2363, file: !522, line: 152, type: !423)
!2400 = !DILocalVariable(name: "ierr__", scope: !2401, file: !522, line: 155, type: !331)
!2401 = distinct !DILexicalBlock(scope: !2363, file: !522, line: 155, column: 57)
!2402 = !DILocalVariable(name: "ierr__", scope: !2403, file: !522, line: 156, type: !331)
!2403 = distinct !DILexicalBlock(scope: !2363, file: !522, line: 156, column: 40)
!2404 = !DILocalVariable(name: "ierr__", scope: !2405, file: !522, line: 158, type: !331)
!2405 = distinct !DILexicalBlock(scope: !2363, file: !522, line: 158, column: 70)
!2406 = !DILocalVariable(name: "ierr__", scope: !2407, file: !522, line: 159, type: !331)
!2407 = distinct !DILexicalBlock(scope: !2363, file: !522, line: 159, column: 66)
!2408 = !DILocalVariable(name: "ierr__", scope: !2409, file: !522, line: 174, type: !331)
!2409 = distinct !DILexicalBlock(scope: !2410, file: !522, line: 174, column: 36)
!2410 = distinct !DILexicalBlock(scope: !2411, file: !522, line: 165, column: 14)
!2411 = distinct !DILexicalBlock(scope: !2363, file: !522, line: 165, column: 7)
!2412 = !DILocalVariable(name: "ierr__", scope: !2413, file: !522, line: 177, type: !331)
!2413 = distinct !DILexicalBlock(scope: !2414, file: !522, line: 177, column: 36)
!2414 = distinct !DILexicalBlock(scope: !2411, file: !522, line: 175, column: 10)
!2415 = !DILocalVariable(name: "ierr__", scope: !2416, file: !522, line: 182, type: !331)
!2416 = distinct !DILexicalBlock(scope: !2363, file: !522, line: 182, column: 78)
!2417 = !DILocalVariable(name: "ierr__", scope: !2418, file: !522, line: 274, type: !331)
!2418 = distinct !DILexicalBlock(scope: !2363, file: !522, line: 274, column: 61)
!2419 = !DILocalVariable(name: "ierr__", scope: !2420, file: !522, line: 275, type: !331)
!2420 = distinct !DILexicalBlock(scope: !2363, file: !522, line: 275, column: 55)
!2421 = !DILocation(line: 0, scope: !2363)
!2422 = !DILocation(line: 138, column: 3, scope: !2363)
!2423 = !DILocation(line: 138, column: 60, scope: !2363)
!2424 = !{!1545, !1518, i64 608}
!2425 = !DILocation(line: 139, column: 24, scope: !2363)
!2426 = !DILocation(line: 141, column: 3, scope: !2363)
!2427 = !DILocation(line: 142, column: 3, scope: !2363)
!2428 = !DILocation(line: 143, column: 3, scope: !2363)
!2429 = !DILocation(line: 144, column: 3, scope: !2363)
!2430 = !DILocation(line: 145, column: 3, scope: !2363)
!2431 = !DILocation(line: 148, column: 3, scope: !2363)
!2432 = !DILocation(line: 151, column: 3, scope: !2363)
!2433 = !DILocation(line: 154, column: 3, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2435, file: !522, line: 154, column: 3)
!2435 = distinct !DILexicalBlock(scope: !2436, file: !522, line: 154, column: 3)
!2436 = distinct !DILexicalBlock(scope: !2363, file: !522, line: 154, column: 3)
!2437 = !DILocation(line: 154, column: 3, scope: !2435)
!2438 = !DILocation(line: 154, column: 3, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2440, file: !522, line: 154, column: 3)
!2440 = distinct !DILexicalBlock(scope: !2434, file: !522, line: 154, column: 3)
!2441 = !DILocation(line: 154, column: 3, scope: !2440)
!2442 = !DILocation(line: 154, column: 3, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2439, file: !522, line: 154, column: 3)
!2444 = !DILocation(line: 155, column: 10, scope: !2363)
!2445 = !DILocation(line: 0, scope: !2401)
!2446 = !DILocation(line: 155, column: 57, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2401, file: !522, line: 155, column: 57)
!2448 = !DILocation(line: 155, column: 57, scope: !2401)
!2449 = !DILocation(line: 156, column: 10, scope: !2363)
!2450 = !DILocation(line: 0, scope: !2403)
!2451 = !DILocation(line: 156, column: 40, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2403, file: !522, line: 156, column: 40)
!2453 = !DILocation(line: 156, column: 40, scope: !2403)
!2454 = !DILocation(line: 157, column: 5, scope: !2363)
!2455 = !DILocation(line: 157, column: 7, scope: !2363)
!2456 = !DILocation(line: 157, column: 6, scope: !2363)
!2457 = !DILocation(line: 158, column: 37, scope: !2363)
!2458 = !DILocation(line: 158, column: 10, scope: !2363)
!2459 = !DILocation(line: 0, scope: !2405)
!2460 = !DILocation(line: 158, column: 70, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2405, file: !522, line: 158, column: 70)
!2462 = !DILocation(line: 158, column: 70, scope: !2405)
!2463 = !DILocation(line: 159, column: 10, scope: !2363)
!2464 = !DILocation(line: 0, scope: !2407)
!2465 = !DILocation(line: 159, column: 66, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2407, file: !522, line: 159, column: 66)
!2467 = !DILocation(line: 159, column: 66, scope: !2407)
!2468 = !DILocation(line: 160, column: 8, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2363, file: !522, line: 160, column: 7)
!2470 = !{!1510, !1510, i64 0}
!2471 = !DILocation(line: 160, column: 14, scope: !2469)
!2472 = !DILocation(line: 160, column: 25, scope: !2469)
!2473 = !DILocation(line: 165, column: 7, scope: !2363)
!2474 = !DILocation(line: 166, column: 27, scope: !2410)
!2475 = !{!2476, !1509, i64 1760}
!2476 = !{!"_p_Mat", !1546, i64 0, !1510, i64 560, !1509, i64 1744, !1509, i64 1752, !1509, i64 1760, !1510, i64 1768, !1510, i64 1772, !1510, i64 1776, !1510, i64 1784, !1510, i64 1840, !1510, i64 1844, !1518, i64 1848, !1548, i64 1856, !1548, i64 1864, !2477, i64 1872, !1510, i64 1952, !2478, i64 1960, !2478, i64 2320, !1509, i64 2680, !1509, i64 2688, !1509, i64 2696, !1518, i64 2704, !1510, i64 2708, !2479, i64 2712, !1510, i64 2752, !1510, i64 2756, !1510, i64 2760, !1510, i64 2764, !1510, i64 2768, !1510, i64 2772, !1510, i64 2776, !1510, i64 2780, !1510, i64 2784, !1510, i64 2788, !1510, i64 2792, !1510, i64 2796, !1510, i64 2800, !1510, i64 2804, !1510, i64 2808, !1510, i64 2812, !1509, i64 2816, !1509, i64 2824, !1510, i64 2832, !1510, i64 2836, !1547, i64 2840, !1509, i64 2848, !1510, i64 2856, !1509, i64 2864, !1510, i64 2872, !1510, i64 2876, !1547, i64 2880, !1518, i64 2888, !1518, i64 2892, !1509, i64 2896, !1509, i64 2904, !1509, i64 2912, !1510, i64 2920, !1510, i64 2924}
!2477 = !{!"", !1547, i64 0, !1547, i64 8, !1547, i64 16, !1547, i64 24, !1547, i64 32, !1547, i64 40, !1547, i64 48, !1547, i64 56, !1547, i64 64, !1547, i64 72}
!2478 = !{!"_MatStash", !1518, i64 0, !1518, i64 4, !1518, i64 8, !1518, i64 12, !1518, i64 16, !1518, i64 20, !1509, i64 24, !1509, i64 32, !1509, i64 40, !1509, i64 48, !1509, i64 56, !1509, i64 64, !1509, i64 72, !1518, i64 80, !1518, i64 84, !1518, i64 88, !1518, i64 92, !1509, i64 96, !1509, i64 104, !1509, i64 112, !1518, i64 120, !1518, i64 124, !1509, i64 128, !1509, i64 136, !1509, i64 144, !1509, i64 152, !1518, i64 160, !1509, i64 168, !1510, i64 176, !1518, i64 180, !1510, i64 184, !1510, i64 188, !1518, i64 192, !1518, i64 196, !1509, i64 200, !1509, i64 208, !1509, i64 216, !1509, i64 224, !1509, i64 232, !1509, i64 240, !1509, i64 248, !1518, i64 256, !1518, i64 260, !1518, i64 264, !1509, i64 272, !1509, i64 280, !1518, i64 288, !1518, i64 292, !1509, i64 296, !1509, i64 304, !1509, i64 312, !1509, i64 320, !1509, i64 328, !1509, i64 336, !1548, i64 344, !1509, i64 352}
!2479 = !{!"", !1518, i64 0, !1510, i64 4, !1510, i64 20, !1510, i64 36}
!2480 = !DILocation(line: 167, column: 15, scope: !2410)
!2481 = !{!2482, !1509, i64 0}
!2482 = !{!"", !1509, i64 0, !1509, i64 8, !1518, i64 16, !1518, i64 20, !1510, i64 24, !1509, i64 32, !1509, i64 40, !1518, i64 48, !1518, i64 52, !1509, i64 56, !1509, i64 64, !1518, i64 72, !1509, i64 80, !1509, i64 88, !1509, i64 96, !1509, i64 104, !1509, i64 112, !1510, i64 120, !1509, i64 128, !1509, i64 136, !1510, i64 144, !1509, i64 152, !1509, i64 160}
!2483 = !DILocation(line: 168, column: 15, scope: !2410)
!2484 = !{!2482, !1509, i64 8}
!2485 = !DILocation(line: 169, column: 29, scope: !2410)
!2486 = !DILocation(line: 170, column: 29, scope: !2410)
!2487 = !DILocation(line: 171, column: 16, scope: !2410)
!2488 = !{!2489, !1509, i64 112}
!2489 = !{!"", !1510, i64 0, !1518, i64 4, !1518, i64 8, !1510, i64 12, !1518, i64 16, !1509, i64 24, !1509, i64 32, !1509, i64 40, !1510, i64 48, !1518, i64 52, !1518, i64 56, !1510, i64 60, !1510, i64 64, !1510, i64 68, !1510, i64 72, !2490, i64 80, !1518, i64 104, !1509, i64 112, !1509, i64 120, !1509, i64 128, !1518, i64 136, !1510, i64 140, !1509, i64 144, !1509, i64 152, !1509, i64 160, !1509, i64 168, !1509, i64 176, !1510, i64 184, !1509, i64 192, !1509, i64 200, !2491, i64 208, !1509, i64 280, !1509, i64 288, !1509, i64 296, !1509, i64 304, !1510, i64 312, !1509, i64 320, !1510, i64 328, !1510, i64 332, !1547, i64 336, !1547, i64 344}
!2490 = !{!"", !1510, i64 0, !1518, i64 4, !1509, i64 8, !1509, i64 16}
!2491 = !{!"", !1509, i64 0, !1509, i64 8, !1509, i64 16, !1518, i64 24, !1510, i64 28, !1510, i64 32, !1518, i64 36, !1509, i64 40, !1518, i64 48, !1518, i64 52, !1510, i64 56, !1548, i64 64}
!2492 = !DILocation(line: 172, column: 16, scope: !2410)
!2493 = !{!2489, !1509, i64 120}
!2494 = !DILocation(line: 173, column: 16, scope: !2410)
!2495 = !DILocation(line: 174, column: 12, scope: !2410)
!2496 = !DILocation(line: 0, scope: !2409)
!2497 = !DILocation(line: 174, column: 36, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2409, file: !522, line: 174, column: 36)
!2499 = !DILocation(line: 174, column: 36, scope: !2409)
!2500 = !DILocation(line: 177, column: 12, scope: !2414)
!2501 = !DILocation(line: 0, scope: !2413)
!2502 = !DILocation(line: 177, column: 36, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2413, file: !522, line: 177, column: 36)
!2504 = !DILocation(line: 177, column: 36, scope: !2413)
!2505 = !DILocation(line: 178, column: 29, scope: !2414)
!2506 = !DILocation(line: 179, column: 16, scope: !2414)
!2507 = !DILocation(line: 180, column: 16, scope: !2414)
!2508 = !DILocation(line: 0, scope: !2411)
!2509 = !DILocation(line: 182, column: 10, scope: !2363)
!2510 = !DILocation(line: 0, scope: !2416)
!2511 = !DILocation(line: 182, column: 78, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2416, file: !522, line: 182, column: 78)
!2513 = !DILocation(line: 182, column: 78, scope: !2416)
!2514 = !DILocation(line: 183, column: 14, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2516, file: !522, line: 183, column: 3)
!2516 = distinct !DILexicalBlock(scope: !2363, file: !522, line: 183, column: 3)
!2517 = !DILocation(line: 183, column: 13, scope: !2515)
!2518 = !DILocation(line: 183, column: 3, scope: !2516)
!2519 = !DILocation(line: 184, column: 5, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2515, file: !522, line: 183, column: 22)
!2521 = !DILocation(line: 184, column: 12, scope: !2520)
!2522 = !DILocation(line: 185, column: 5, scope: !2520)
!2523 = !DILocation(line: 185, column: 18, scope: !2520)
!2524 = !DILocation(line: 186, column: 5, scope: !2520)
!2525 = !DILocation(line: 186, column: 17, scope: !2520)
!2526 = !DILocation(line: 183, column: 18, scope: !2515)
!2527 = distinct !{!2527, !2518, !2528, !1871}
!2528 = !DILocation(line: 187, column: 3, scope: !2516)
!2529 = !DILocation(line: 189, column: 7, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2363, file: !522, line: 189, column: 7)
!2531 = !DILocation(line: 189, column: 7, scope: !2363)
!2532 = !DILocation(line: 190, column: 15, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2534, file: !522, line: 190, column: 5)
!2534 = distinct !DILexicalBlock(scope: !2535, file: !522, line: 190, column: 5)
!2535 = distinct !DILexicalBlock(scope: !2530, file: !522, line: 189, column: 11)
!2536 = !DILocation(line: 190, column: 5, scope: !2534)
!2537 = !DILocation(line: 227, column: 15, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2539, file: !522, line: 227, column: 5)
!2539 = distinct !DILexicalBlock(scope: !2535, file: !522, line: 227, column: 5)
!2540 = !DILocation(line: 227, column: 5, scope: !2539)
!2541 = !DILocation(line: 193, column: 11, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2543, file: !522, line: 193, column: 11)
!2543 = distinct !DILexicalBlock(scope: !2533, file: !522, line: 190, column: 24)
!2544 = !DILocation(line: 193, column: 22, scope: !2542)
!2545 = !DILocation(line: 193, column: 18, scope: !2542)
!2546 = !DILocation(line: 193, column: 16, scope: !2542)
!2547 = !DILocation(line: 193, column: 11, scope: !2543)
!2548 = !DILocation(line: 197, column: 15, scope: !2543)
!2549 = !DILocation(line: 197, column: 23, scope: !2543)
!2550 = !DILocation(line: 197, column: 22, scope: !2543)
!2551 = !DILocation(line: 198, column: 16, scope: !2543)
!2552 = !DILocation(line: 199, column: 17, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2554, file: !522, line: 199, column: 7)
!2554 = distinct !DILexicalBlock(scope: !2543, file: !522, line: 199, column: 7)
!2555 = !DILocation(line: 199, column: 7, scope: !2554)
!2556 = !DILocation(line: 200, column: 13, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2553, file: !522, line: 199, column: 29)
!2558 = !DILocation(line: 201, column: 14, scope: !2557)
!2559 = !DILocation(line: 201, column: 9, scope: !2557)
!2560 = !DILocation(line: 201, column: 23, scope: !2557)
!2561 = !DILocation(line: 202, column: 9, scope: !2557)
!2562 = !DILocation(line: 202, column: 23, scope: !2557)
!2563 = !DILocation(line: 203, column: 24, scope: !2557)
!2564 = !DILocation(line: 203, column: 9, scope: !2557)
!2565 = !DILocation(line: 203, column: 22, scope: !2557)
!2566 = !DILocation(line: 205, column: 19, scope: !2543)
!2567 = !DILocation(line: 205, column: 7, scope: !2543)
!2568 = !DILocation(line: 199, column: 25, scope: !2553)
!2569 = distinct !{!2569, !2555, !2570, !1871}
!2570 = !DILocation(line: 204, column: 7, scope: !2554)
!2571 = !DILocation(line: 206, column: 15, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2543, file: !522, line: 205, column: 25)
!2573 = !DILocation(line: 207, column: 16, scope: !2572)
!2574 = !DILocation(line: 208, column: 13, scope: !2572)
!2575 = !DILocation(line: 209, column: 18, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2572, file: !522, line: 209, column: 13)
!2577 = !DILocation(line: 209, column: 13, scope: !2572)
!2578 = !DILocation(line: 210, column: 21, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2580, file: !522, line: 210, column: 15)
!2580 = distinct !DILexicalBlock(scope: !2576, file: !522, line: 209, column: 30)
!2581 = !DILocation(line: 210, column: 15, scope: !2579)
!2582 = !DILocation(line: 210, column: 26, scope: !2579)
!2583 = !DILocation(line: 210, column: 24, scope: !2579)
!2584 = !DILocation(line: 210, column: 15, scope: !2580)
!2585 = !DILocation(line: 214, column: 19, scope: !2580)
!2586 = !DILocation(line: 214, column: 29, scope: !2580)
!2587 = !DILocation(line: 214, column: 28, scope: !2580)
!2588 = !DILocation(line: 215, column: 20, scope: !2580)
!2589 = !DILocation(line: 216, column: 21, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2591, file: !522, line: 216, column: 11)
!2591 = distinct !DILexicalBlock(scope: !2580, file: !522, line: 216, column: 11)
!2592 = !DILocation(line: 216, column: 11, scope: !2591)
!2593 = !DILocation(line: 217, column: 22, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2595, file: !522, line: 217, column: 17)
!2595 = distinct !DILexicalBlock(scope: !2590, file: !522, line: 216, column: 33)
!2596 = !DILocation(line: 217, column: 17, scope: !2594)
!2597 = !DILocation(line: 217, column: 31, scope: !2594)
!2598 = !DILocation(line: 217, column: 17, scope: !2595)
!2599 = !DILocation(line: 218, column: 19, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2594, file: !522, line: 217, column: 37)
!2601 = !DILocation(line: 219, column: 29, scope: !2600)
!2602 = !DILocation(line: 220, column: 30, scope: !2600)
!2603 = !DILocation(line: 220, column: 15, scope: !2600)
!2604 = !DILocation(line: 220, column: 28, scope: !2600)
!2605 = !DILocation(line: 221, column: 15, scope: !2600)
!2606 = !DILocation(line: 221, column: 29, scope: !2600)
!2607 = !DILocation(line: 222, column: 13, scope: !2600)
!2608 = !DILocation(line: 0, scope: !2572)
!2609 = !DILocation(line: 216, column: 29, scope: !2590)
!2610 = distinct !{!2610, !2592, !2611, !1871}
!2611 = !DILocation(line: 223, column: 11, scope: !2591)
!2612 = distinct !{!2612, !2567, !2613, !1871}
!2613 = !DILocation(line: 225, column: 7, scope: !2543)
!2614 = !DILocation(line: 0, scope: !2543)
!2615 = !DILocation(line: 190, column: 16, scope: !2533)
!2616 = distinct !{!2616, !2536, !2617, !1871}
!2617 = !DILocation(line: 226, column: 5, scope: !2534)
!2618 = !DILocation(line: 228, column: 7, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2538, file: !522, line: 227, column: 24)
!2620 = !DILocation(line: 228, column: 14, scope: !2619)
!2621 = !DILocation(line: 227, column: 20, scope: !2538)
!2622 = !DILocation(line: 227, column: 16, scope: !2538)
!2623 = distinct !{!2623, !2540, !2624, !1871}
!2624 = !DILocation(line: 229, column: 5, scope: !2539)
!2625 = !DILocation(line: 232, column: 14, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2627, file: !522, line: 232, column: 3)
!2627 = distinct !DILexicalBlock(scope: !2363, file: !522, line: 232, column: 3)
!2628 = !DILocation(line: 232, column: 13, scope: !2626)
!2629 = !DILocation(line: 232, column: 3, scope: !2627)
!2630 = !DILocation(line: 233, column: 12, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2626, file: !522, line: 232, column: 22)
!2632 = !DILocation(line: 234, column: 10, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2631, file: !522, line: 234, column: 9)
!2634 = !DILocation(line: 234, column: 9, scope: !2631)
!2635 = !DILocation(line: 236, column: 22, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2633, file: !522, line: 234, column: 26)
!2637 = !DILocation(line: 236, column: 15, scope: !2636)
!2638 = !DILocation(line: 236, column: 26, scope: !2636)
!2639 = !DILocation(line: 236, column: 25, scope: !2636)
!2640 = !DILocation(line: 237, column: 16, scope: !2636)
!2641 = !DILocation(line: 238, column: 17, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2643, file: !522, line: 238, column: 7)
!2643 = distinct !DILexicalBlock(scope: !2636, file: !522, line: 238, column: 7)
!2644 = !DILocation(line: 238, column: 7, scope: !2643)
!2645 = !DILocation(line: 244, column: 7, scope: !2636)
!2646 = !DILocation(line: 239, column: 13, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2642, file: !522, line: 238, column: 29)
!2648 = !DILocation(line: 240, column: 14, scope: !2647)
!2649 = !DILocation(line: 240, column: 9, scope: !2647)
!2650 = !DILocation(line: 240, column: 23, scope: !2647)
!2651 = !DILocation(line: 241, column: 9, scope: !2647)
!2652 = !DILocation(line: 241, column: 23, scope: !2647)
!2653 = !DILocation(line: 242, column: 24, scope: !2647)
!2654 = !DILocation(line: 242, column: 9, scope: !2647)
!2655 = !DILocation(line: 242, column: 22, scope: !2647)
!2656 = !DILocation(line: 244, column: 19, scope: !2636)
!2657 = !DILocation(line: 238, column: 25, scope: !2642)
!2658 = distinct !{!2658, !2644, !2659, !1871}
!2659 = !DILocation(line: 243, column: 7, scope: !2643)
!2660 = !DILocation(line: 266, column: 7, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2636, file: !522, line: 266, column: 7)
!2662 = !DILocation(line: 245, column: 15, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2636, file: !522, line: 244, column: 25)
!2664 = !DILocation(line: 246, column: 16, scope: !2663)
!2665 = !DILocation(line: 247, column: 13, scope: !2663)
!2666 = !DILocation(line: 249, column: 13, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2663, file: !522, line: 249, column: 13)
!2668 = !DILocation(line: 249, column: 25, scope: !2667)
!2669 = !DILocation(line: 249, column: 13, scope: !2663)
!2670 = !DILocation(line: 250, column: 11, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2667, file: !522, line: 249, column: 44)
!2672 = !DILocation(line: 250, column: 34, scope: !2671)
!2673 = !DILocation(line: 251, column: 9, scope: !2671)
!2674 = !DILocation(line: 252, column: 18, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2663, file: !522, line: 252, column: 13)
!2676 = !DILocation(line: 252, column: 13, scope: !2663)
!2677 = !DILocation(line: 253, column: 25, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2675, file: !522, line: 252, column: 30)
!2679 = !DILocation(line: 253, column: 19, scope: !2678)
!2680 = !DILocation(line: 253, column: 29, scope: !2678)
!2681 = !DILocation(line: 253, column: 28, scope: !2678)
!2682 = !DILocation(line: 254, column: 20, scope: !2678)
!2683 = !DILocation(line: 255, column: 21, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2685, file: !522, line: 255, column: 11)
!2685 = distinct !DILexicalBlock(scope: !2678, file: !522, line: 255, column: 11)
!2686 = !DILocation(line: 255, column: 11, scope: !2685)
!2687 = !DILocation(line: 256, column: 22, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2689, file: !522, line: 256, column: 17)
!2689 = distinct !DILexicalBlock(scope: !2684, file: !522, line: 255, column: 33)
!2690 = !DILocation(line: 256, column: 17, scope: !2688)
!2691 = !DILocation(line: 256, column: 31, scope: !2688)
!2692 = !DILocation(line: 256, column: 17, scope: !2689)
!2693 = !DILocation(line: 257, column: 19, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2688, file: !522, line: 256, column: 40)
!2695 = !DILocation(line: 258, column: 29, scope: !2694)
!2696 = !DILocation(line: 259, column: 30, scope: !2694)
!2697 = !DILocation(line: 259, column: 15, scope: !2694)
!2698 = !DILocation(line: 259, column: 28, scope: !2694)
!2699 = !DILocation(line: 260, column: 15, scope: !2694)
!2700 = !DILocation(line: 260, column: 29, scope: !2694)
!2701 = !DILocation(line: 261, column: 13, scope: !2694)
!2702 = !DILocation(line: 0, scope: !2663)
!2703 = !DILocation(line: 255, column: 29, scope: !2684)
!2704 = distinct !{!2704, !2686, !2705, !1871}
!2705 = !DILocation(line: 262, column: 11, scope: !2685)
!2706 = distinct !{!2706, !2645, !2707, !1871}
!2707 = !DILocation(line: 264, column: 7, scope: !2636)
!2708 = !DILocation(line: 267, column: 13, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2710, file: !522, line: 267, column: 13)
!2710 = distinct !DILexicalBlock(scope: !2711, file: !522, line: 266, column: 25)
!2711 = distinct !DILexicalBlock(scope: !2661, file: !522, line: 266, column: 7)
!2712 = !DILocation(line: 267, column: 26, scope: !2709)
!2713 = !DILocation(line: 267, column: 34, scope: !2709)
!2714 = !DILocation(line: 267, column: 46, scope: !2709)
!2715 = !DILocation(line: 267, column: 39, scope: !2709)
!2716 = !DILocation(line: 267, column: 13, scope: !2710)
!2717 = !DILocation(line: 268, column: 26, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2709, file: !522, line: 267, column: 57)
!2719 = !DILocation(line: 268, column: 11, scope: !2718)
!2720 = !DILocation(line: 268, column: 24, scope: !2718)
!2721 = !DILocation(line: 269, column: 11, scope: !2718)
!2722 = !DILocation(line: 266, column: 21, scope: !2711)
!2723 = !DILocation(line: 266, column: 17, scope: !2711)
!2724 = distinct !{!2724, !2660, !2725, !1871}
!2725 = !DILocation(line: 271, column: 7, scope: !2661)
!2726 = !DILocation(line: 232, column: 18, scope: !2626)
!2727 = distinct !{!2727, !2629, !2728, !1871}
!2728 = !DILocation(line: 273, column: 3, scope: !2627)
!2729 = !DILocation(line: 274, column: 10, scope: !2363)
!2730 = !DILocation(line: 0, scope: !2418)
!2731 = !DILocation(line: 274, column: 61, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2418, file: !522, line: 274, column: 61)
!2733 = !DILocation(line: 274, column: 61, scope: !2418)
!2734 = !DILocation(line: 275, column: 10, scope: !2363)
!2735 = !DILocation(line: 0, scope: !2420)
!2736 = !DILocation(line: 275, column: 55, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2420, file: !522, line: 275, column: 55)
!2738 = !DILocation(line: 275, column: 55, scope: !2420)
!2739 = !DILocation(line: 276, column: 3, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2741, file: !522, line: 276, column: 3)
!2741 = distinct !DILexicalBlock(scope: !2742, file: !522, line: 276, column: 3)
!2742 = distinct !DILexicalBlock(scope: !2363, file: !522, line: 276, column: 3)
!2743 = !DILocation(line: 276, column: 3, scope: !2741)
!2744 = !DILocation(line: 276, column: 3, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2746, file: !522, line: 276, column: 3)
!2746 = distinct !DILexicalBlock(scope: !2740, file: !522, line: 276, column: 3)
!2747 = !DILocation(line: 276, column: 3, scope: !2746)
!2748 = !DILocation(line: 276, column: 3, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2750, file: !522, line: 276, column: 3)
!2750 = distinct !DILexicalBlock(scope: !2745, file: !522, line: 276, column: 3)
!2751 = !DILocation(line: 276, column: 3, scope: !2750)
!2752 = !DILocation(line: 276, column: 3, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2749, file: !522, line: 276, column: 3)
!2754 = !DILocation(line: 276, column: 3, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2745, file: !522, line: 276, column: 3)
!2756 = !DILocation(line: 276, column: 3, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2755, file: !522, line: 276, column: 3)
!2758 = !DILocation(line: 276, column: 3, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2760, file: !522, line: 276, column: 3)
!2760 = distinct !DILexicalBlock(scope: !2757, file: !522, line: 276, column: 3)
!2761 = !DILocation(line: 276, column: 3, scope: !2760)
!2762 = !DILocation(line: 276, column: 3, scope: !2763)
!2763 = distinct !DILexicalBlock(scope: !2759, file: !522, line: 276, column: 3)
!2764 = !DILocation(line: 277, column: 1, scope: !2363)
!2765 = !DISubprogram(name: "MPI_Allreduce", scope: !334, file: !334, line: 1218, type: !2766, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!2766 = !DISubroutineType(types: !2767)
!2767 = !{!72, !2768, !414, !72, !537, !540, !335}
!2768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2769, size: 64)
!2769 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2770 = distinct !DISubprogram(name: "MCJPMinColor_Private", scope: !522, file: !522, line: 279, type: !2771, scopeLine: 280, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2775)
!2771 = !DISubroutineType(types: !2772)
!2772 = !{!331, !1459, !542, !2773, !834}
!2773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2774, size: 64)
!2774 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !542)
!2775 = !{!2776, !2777, !2778, !2779, !2780, !2781, !2782, !2783, !2784, !2785, !2786, !2787, !2788, !2789, !2790, !2791, !2792, !2793, !2794, !2795, !2796, !2797, !2798, !2799, !2800, !2801, !2802, !2803, !2804, !2805, !2806, !2807, !2808, !2809, !2810, !2811, !2813, !2815, !2819, !2823, !2825, !2827, !2830, !2834, !2836, !2840, !2847, !2849, !2851, !2853, !2862, !2864, !2866}
!2776 = !DILocalVariable(name: "mc", arg: 1, scope: !2770, file: !522, line: 279, type: !1459)
!2777 = !DILocalVariable(name: "maxcolor", arg: 2, scope: !2770, file: !522, line: 279, type: !542)
!2778 = !DILocalVariable(name: "colors", arg: 3, scope: !2770, file: !522, line: 279, type: !2773)
!2779 = !DILocalVariable(name: "mincolors", arg: 4, scope: !2770, file: !522, line: 279, type: !834)
!2780 = !DILocalVariable(name: "jp", scope: !2770, file: !522, line: 281, type: !520)
!2781 = !DILocalVariable(name: "ierr", scope: !2770, file: !522, line: 282, type: !331)
!2782 = !DILocalVariable(name: "G", scope: !2770, file: !522, line: 283, type: !550)
!2783 = !DILocalVariable(name: "dG", scope: !2770, file: !522, line: 283, type: !550)
!2784 = !DILocalVariable(name: "oG", scope: !2770, file: !522, line: 283, type: !550)
!2785 = !DILocalVariable(name: "isSeq", scope: !2770, file: !522, line: 284, type: !490)
!2786 = !DILocalVariable(name: "isMPI", scope: !2770, file: !522, line: 284, type: !490)
!2787 = !DILocalVariable(name: "aij", scope: !2770, file: !522, line: 285, type: !544)
!2788 = !DILocalVariable(name: "daij", scope: !2770, file: !522, line: 286, type: !1350)
!2789 = !DILocalVariable(name: "oaij", scope: !2770, file: !522, line: 286, type: !1350)
!2790 = !DILocalVariable(name: "di", scope: !2770, file: !522, line: 287, type: !423)
!2791 = !DILocalVariable(name: "oi", scope: !2770, file: !522, line: 287, type: !423)
!2792 = !DILocalVariable(name: "dj", scope: !2770, file: !522, line: 287, type: !423)
!2793 = !DILocalVariable(name: "oj", scope: !2770, file: !522, line: 287, type: !423)
!2794 = !DILocalVariable(name: "sf", scope: !2770, file: !522, line: 288, type: !526)
!2795 = !DILocalVariable(name: "layout", scope: !2770, file: !522, line: 289, type: !1063)
!2796 = !DILocalVariable(name: "maskrounds", scope: !2770, file: !522, line: 290, type: !377)
!2797 = !DILocalVariable(name: "maskbase", scope: !2770, file: !522, line: 290, type: !377)
!2798 = !DILocalVariable(name: "maskradix", scope: !2770, file: !522, line: 290, type: !377)
!2799 = !DILocalVariable(name: "dn", scope: !2770, file: !522, line: 291, type: !377)
!2800 = !DILocalVariable(name: "on", scope: !2770, file: !522, line: 291, type: !377)
!2801 = !DILocalVariable(name: "i", scope: !2770, file: !522, line: 292, type: !377)
!2802 = !DILocalVariable(name: "j", scope: !2770, file: !522, line: 292, type: !377)
!2803 = !DILocalVariable(name: "l", scope: !2770, file: !522, line: 292, type: !377)
!2804 = !DILocalVariable(name: "k", scope: !2770, file: !522, line: 292, type: !377)
!2805 = !DILocalVariable(name: "dmask", scope: !2770, file: !522, line: 293, type: !423)
!2806 = !DILocalVariable(name: "omask", scope: !2770, file: !522, line: 293, type: !423)
!2807 = !DILocalVariable(name: "cmask", scope: !2770, file: !522, line: 293, type: !423)
!2808 = !DILocalVariable(name: "curmask", scope: !2770, file: !522, line: 293, type: !377)
!2809 = !DILocalVariable(name: "ncols", scope: !2770, file: !522, line: 294, type: !377)
!2810 = !DILocalVariable(name: "cols", scope: !2770, file: !522, line: 295, type: !565)
!2811 = !DILocalVariable(name: "ierr__", scope: !2812, file: !522, line: 301, type: !331)
!2812 = distinct !DILexicalBlock(scope: !2770, file: !522, line: 301, column: 70)
!2813 = !DILocalVariable(name: "ierr__", scope: !2814, file: !522, line: 302, type: !331)
!2814 = distinct !DILexicalBlock(scope: !2770, file: !522, line: 302, column: 66)
!2815 = !DILocalVariable(name: "ierr__", scope: !2816, file: !522, line: 319, type: !331)
!2816 = distinct !DILexicalBlock(scope: !2817, file: !522, line: 319, column: 35)
!2817 = distinct !DILexicalBlock(scope: !2818, file: !522, line: 309, column: 14)
!2818 = distinct !DILexicalBlock(scope: !2770, file: !522, line: 309, column: 7)
!2819 = !DILocalVariable(name: "ierr__", scope: !2820, file: !522, line: 321, type: !331)
!2820 = distinct !DILexicalBlock(scope: !2821, file: !522, line: 321, column: 66)
!2821 = distinct !DILexicalBlock(scope: !2822, file: !522, line: 320, column: 14)
!2822 = distinct !DILexicalBlock(scope: !2817, file: !522, line: 320, column: 9)
!2823 = !DILocalVariable(name: "ierr__", scope: !2824, file: !522, line: 322, type: !331)
!2824 = distinct !DILexicalBlock(scope: !2821, file: !522, line: 322, column: 44)
!2825 = !DILocalVariable(name: "ierr__", scope: !2826, file: !522, line: 323, type: !331)
!2826 = distinct !DILexicalBlock(scope: !2821, file: !522, line: 323, column: 85)
!2827 = !DILocalVariable(name: "ierr__", scope: !2828, file: !522, line: 328, type: !331)
!2828 = distinct !DILexicalBlock(scope: !2829, file: !522, line: 328, column: 36)
!2829 = distinct !DILexicalBlock(scope: !2818, file: !522, line: 326, column: 10)
!2830 = !DILocalVariable(name: "ierr__", scope: !2831, file: !522, line: 338, type: !331)
!2831 = distinct !DILexicalBlock(scope: !2832, file: !522, line: 338, column: 36)
!2832 = distinct !DILexicalBlock(scope: !2833, file: !522, line: 337, column: 15)
!2833 = distinct !DILexicalBlock(scope: !2770, file: !522, line: 337, column: 7)
!2834 = !DILocalVariable(name: "ierr__", scope: !2835, file: !522, line: 339, type: !331)
!2835 = distinct !DILexicalBlock(scope: !2832, file: !522, line: 339, column: 36)
!2836 = !DILocalVariable(name: "ierr__", scope: !2837, file: !522, line: 343, type: !331)
!2837 = distinct !DILexicalBlock(scope: !2838, file: !522, line: 343, column: 38)
!2838 = distinct !DILexicalBlock(scope: !2839, file: !522, line: 342, column: 13)
!2839 = distinct !DILexicalBlock(scope: !2832, file: !522, line: 342, column: 9)
!2840 = !DILocalVariable(name: "ierr__", scope: !2841, file: !522, line: 356, type: !331)
!2841 = distinct !DILexicalBlock(scope: !2842, file: !522, line: 356, column: 60)
!2842 = distinct !DILexicalBlock(scope: !2843, file: !522, line: 355, column: 13)
!2843 = distinct !DILexicalBlock(scope: !2844, file: !522, line: 355, column: 9)
!2844 = distinct !DILexicalBlock(scope: !2845, file: !522, line: 348, column: 30)
!2845 = distinct !DILexicalBlock(scope: !2846, file: !522, line: 348, column: 3)
!2846 = distinct !DILexicalBlock(scope: !2770, file: !522, line: 348, column: 3)
!2847 = !DILocalVariable(name: "ierr__", scope: !2848, file: !522, line: 357, type: !331)
!2848 = distinct !DILexicalBlock(scope: !2842, file: !522, line: 357, column: 69)
!2849 = !DILocalVariable(name: "ierr__", scope: !2850, file: !522, line: 358, type: !331)
!2850 = distinct !DILexicalBlock(scope: !2842, file: !522, line: 358, column: 67)
!2851 = !DILocalVariable(name: "ierr__", scope: !2852, file: !522, line: 359, type: !331)
!2852 = distinct !DILexicalBlock(scope: !2842, file: !522, line: 359, column: 58)
!2853 = !DILocalVariable(name: "ierr__", scope: !2854, file: !522, line: 383, type: !331)
!2854 = distinct !DILexicalBlock(scope: !2855, file: !522, line: 383, column: 64)
!2855 = distinct !DILexicalBlock(scope: !2856, file: !522, line: 382, column: 17)
!2856 = distinct !DILexicalBlock(scope: !2857, file: !522, line: 382, column: 13)
!2857 = distinct !DILexicalBlock(scope: !2858, file: !522, line: 381, column: 27)
!2858 = distinct !DILexicalBlock(scope: !2859, file: !522, line: 381, column: 11)
!2859 = distinct !DILexicalBlock(scope: !2860, file: !522, line: 362, column: 30)
!2860 = distinct !DILexicalBlock(scope: !2861, file: !522, line: 362, column: 5)
!2861 = distinct !DILexicalBlock(scope: !2844, file: !522, line: 362, column: 5)
!2862 = !DILocalVariable(name: "ierr__", scope: !2863, file: !522, line: 384, type: !331)
!2863 = distinct !DILexicalBlock(scope: !2855, file: !522, line: 384, column: 73)
!2864 = !DILocalVariable(name: "ierr__", scope: !2865, file: !522, line: 385, type: !331)
!2865 = distinct !DILexicalBlock(scope: !2855, file: !522, line: 385, column: 71)
!2866 = !DILocalVariable(name: "ierr__", scope: !2867, file: !522, line: 386, type: !331)
!2867 = distinct !DILexicalBlock(scope: !2855, file: !522, line: 386, column: 62)
!2868 = !DILocation(line: 0, scope: !2770)
!2869 = !DILocation(line: 281, column: 36, scope: !2770)
!2870 = !DILocation(line: 283, column: 24, scope: !2770)
!2871 = !DILocation(line: 284, column: 3, scope: !2770)
!2872 = !DILocation(line: 288, column: 3, scope: !2770)
!2873 = !DILocation(line: 288, column: 25, scope: !2770)
!2874 = !DILocation(line: 288, column: 18, scope: !2770)
!2875 = !DILocation(line: 289, column: 3, scope: !2770)
!2876 = !DILocation(line: 291, column: 3, scope: !2770)
!2877 = !DILocation(line: 293, column: 3, scope: !2770)
!2878 = !DILocation(line: 293, column: 29, scope: !2770)
!2879 = !DILocation(line: 293, column: 19, scope: !2770)
!2880 = !DILocation(line: 293, column: 46, scope: !2770)
!2881 = !DILocation(line: 293, column: 36, scope: !2770)
!2882 = !DILocation(line: 293, column: 63, scope: !2770)
!2883 = !DILocation(line: 293, column: 53, scope: !2770)
!2884 = !DILocation(line: 297, column: 3, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2886, file: !522, line: 297, column: 3)
!2886 = distinct !DILexicalBlock(scope: !2887, file: !522, line: 297, column: 3)
!2887 = distinct !DILexicalBlock(scope: !2770, file: !522, line: 297, column: 3)
!2888 = !DILocation(line: 297, column: 3, scope: !2886)
!2889 = !DILocation(line: 297, column: 3, scope: !2890)
!2890 = distinct !DILexicalBlock(scope: !2891, file: !522, line: 297, column: 3)
!2891 = distinct !DILexicalBlock(scope: !2885, file: !522, line: 297, column: 3)
!2892 = !DILocation(line: 297, column: 3, scope: !2891)
!2893 = !DILocation(line: 297, column: 3, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2890, file: !522, line: 297, column: 3)
!2895 = !DILocation(line: 299, column: 29, scope: !2770)
!2896 = !DILocation(line: 301, column: 37, scope: !2770)
!2897 = !DILocation(line: 301, column: 10, scope: !2770)
!2898 = !DILocation(line: 0, scope: !2812)
!2899 = !DILocation(line: 301, column: 70, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2812, file: !522, line: 301, column: 70)
!2901 = !DILocation(line: 301, column: 70, scope: !2812)
!2902 = !DILocation(line: 302, column: 10, scope: !2770)
!2903 = !DILocation(line: 0, scope: !2814)
!2904 = !DILocation(line: 302, column: 66, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2814, file: !522, line: 302, column: 66)
!2906 = !DILocation(line: 302, column: 66, scope: !2814)
!2907 = !DILocation(line: 303, column: 8, scope: !2908)
!2908 = distinct !DILexicalBlock(scope: !2770, file: !522, line: 303, column: 7)
!2909 = !DILocation(line: 303, column: 14, scope: !2908)
!2910 = !DILocation(line: 303, column: 25, scope: !2908)
!2911 = !DILocation(line: 309, column: 7, scope: !2770)
!2912 = !DILocation(line: 310, column: 27, scope: !2817)
!2913 = !DILocation(line: 311, column: 15, scope: !2817)
!2914 = !DILocation(line: 312, column: 15, scope: !2817)
!2915 = !DILocation(line: 313, column: 29, scope: !2817)
!2916 = !DILocation(line: 314, column: 29, scope: !2817)
!2917 = !DILocation(line: 315, column: 16, scope: !2817)
!2918 = !DILocation(line: 316, column: 16, scope: !2817)
!2919 = !DILocation(line: 317, column: 16, scope: !2817)
!2920 = !DILocation(line: 318, column: 16, scope: !2817)
!2921 = !DILocation(line: 319, column: 12, scope: !2817)
!2922 = !DILocation(line: 0, scope: !2816)
!2923 = !DILocation(line: 319, column: 35, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2816, file: !522, line: 319, column: 35)
!2925 = !DILocation(line: 319, column: 35, scope: !2816)
!2926 = !DILocation(line: 320, column: 10, scope: !2822)
!2927 = !DILocation(line: 320, column: 9, scope: !2817)
!2928 = !DILocation(line: 321, column: 44, scope: !2821)
!2929 = !DILocation(line: 321, column: 28, scope: !2821)
!2930 = !DILocation(line: 321, column: 14, scope: !2821)
!2931 = !DILocation(line: 0, scope: !2820)
!2932 = !DILocation(line: 321, column: 66, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2820, file: !522, line: 321, column: 66)
!2934 = !DILocation(line: 321, column: 66, scope: !2820)
!2935 = !DILocation(line: 322, column: 14, scope: !2821)
!2936 = !DILocation(line: 0, scope: !2824)
!2937 = !DILocation(line: 322, column: 44, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !2824, file: !522, line: 322, column: 44)
!2939 = !DILocation(line: 322, column: 44, scope: !2824)
!2940 = !DILocation(line: 323, column: 36, scope: !2821)
!2941 = !DILocation(line: 323, column: 39, scope: !2821)
!2942 = !DILocation(line: 323, column: 46, scope: !2821)
!2943 = !DILocation(line: 323, column: 77, scope: !2821)
!2944 = !{!2482, !1509, i64 88}
!2945 = !DILocation(line: 323, column: 14, scope: !2821)
!2946 = !DILocation(line: 0, scope: !2826)
!2947 = !DILocation(line: 323, column: 85, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2826, file: !522, line: 323, column: 85)
!2949 = !DILocation(line: 323, column: 85, scope: !2826)
!2950 = !DILocation(line: 324, column: 16, scope: !2821)
!2951 = !DILocation(line: 324, column: 14, scope: !2821)
!2952 = !DILocation(line: 325, column: 5, scope: !2821)
!2953 = !DILocation(line: 328, column: 12, scope: !2829)
!2954 = !DILocation(line: 0, scope: !2828)
!2955 = !DILocation(line: 328, column: 36, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2828, file: !522, line: 328, column: 36)
!2957 = !DILocation(line: 328, column: 36, scope: !2828)
!2958 = !DILocation(line: 329, column: 29, scope: !2829)
!2959 = !DILocation(line: 330, column: 16, scope: !2829)
!2960 = !DILocation(line: 331, column: 16, scope: !2829)
!2961 = !DILocation(line: 0, scope: !2818)
!2962 = !DILocation(line: 333, column: 13, scope: !2963)
!2963 = distinct !DILexicalBlock(scope: !2964, file: !522, line: 333, column: 3)
!2964 = distinct !DILexicalBlock(scope: !2770, file: !522, line: 333, column: 3)
!2965 = !DILocation(line: 333, column: 3, scope: !2964)
!2966 = !DILocation(line: 334, column: 18, scope: !2967)
!2967 = distinct !DILexicalBlock(scope: !2963, file: !522, line: 333, column: 22)
!2968 = !DILocation(line: 337, column: 8, scope: !2833)
!2969 = !DILocation(line: 337, column: 7, scope: !2770)
!2970 = !DILocation(line: 338, column: 12, scope: !2832)
!2971 = !DILocation(line: 0, scope: !2831)
!2972 = !DILocation(line: 338, column: 36, scope: !2973)
!2973 = distinct !DILexicalBlock(scope: !2831, file: !522, line: 338, column: 36)
!2974 = !DILocation(line: 338, column: 36, scope: !2831)
!2975 = !DILocation(line: 339, column: 12, scope: !2832)
!2976 = !DILocation(line: 0, scope: !2835)
!2977 = !DILocation(line: 339, column: 36, scope: !2978)
!2978 = distinct !DILexicalBlock(scope: !2835, file: !522, line: 339, column: 36)
!2979 = !DILocation(line: 339, column: 36, scope: !2835)
!2980 = !DILocation(line: 340, column: 17, scope: !2832)
!2981 = !DILocation(line: 340, column: 15, scope: !2832)
!2982 = !DILocation(line: 341, column: 17, scope: !2832)
!2983 = !DILocation(line: 341, column: 15, scope: !2832)
!2984 = !DILocation(line: 342, column: 9, scope: !2839)
!2985 = !DILocation(line: 342, column: 9, scope: !2832)
!2986 = !DILocation(line: 343, column: 14, scope: !2838)
!2987 = !DILocation(line: 0, scope: !2837)
!2988 = !DILocation(line: 343, column: 38, scope: !2989)
!2989 = distinct !DILexicalBlock(scope: !2837, file: !522, line: 343, column: 38)
!2990 = !DILocation(line: 343, column: 38, scope: !2837)
!2991 = !DILocation(line: 344, column: 19, scope: !2838)
!2992 = !DILocation(line: 344, column: 17, scope: !2838)
!2993 = !DILocation(line: 345, column: 5, scope: !2838)
!2994 = !DILocation(line: 348, column: 3, scope: !2846)
!2995 = !DILocation(line: 349, column: 16, scope: !2996)
!2996 = distinct !DILexicalBlock(scope: !2997, file: !522, line: 349, column: 5)
!2997 = distinct !DILexicalBlock(scope: !2844, file: !522, line: 349, column: 5)
!2998 = !DILocation(line: 0, scope: !2846)
!2999 = !DILocation(line: 349, column: 15, scope: !2996)
!3000 = !DILocation(line: 349, column: 5, scope: !2997)
!3001 = !DILocation(line: 406, column: 3, scope: !3002)
!3002 = distinct !DILexicalBlock(scope: !2770, file: !522, line: 406, column: 3)
!3003 = !DILocation(line: 406, column: 13, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !3002, file: !522, line: 406, column: 3)
!3005 = !DILocation(line: 406, column: 18, scope: !3004)
!3006 = !DILocation(line: 407, column: 9, scope: !3007)
!3007 = distinct !DILexicalBlock(scope: !3008, file: !522, line: 407, column: 9)
!3008 = distinct !DILexicalBlock(scope: !3004, file: !522, line: 406, column: 22)
!3009 = !DILocation(line: 407, column: 22, scope: !3007)
!3010 = distinct !{!3010, !3001, !3011, !1871, !1872}
!3011 = !DILocation(line: 410, column: 3, scope: !3002)
!3012 = !DILocation(line: 350, column: 7, scope: !3013)
!3013 = distinct !DILexicalBlock(scope: !2996, file: !522, line: 349, column: 24)
!3014 = !DILocation(line: 350, column: 16, scope: !3013)
!3015 = !DILocation(line: 351, column: 11, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !3013, file: !522, line: 351, column: 11)
!3017 = !DILocation(line: 351, column: 21, scope: !3016)
!3018 = !DILocation(line: 351, column: 42, scope: !3016)
!3019 = !DILocation(line: 352, column: 35, scope: !3016)
!3020 = !DILocation(line: 352, column: 22, scope: !3016)
!3021 = !DILocation(line: 352, column: 18, scope: !3016)
!3022 = !DILocation(line: 352, column: 9, scope: !3016)
!3023 = !DILocation(line: 353, column: 18, scope: !3013)
!3024 = !DILocation(line: 353, column: 7, scope: !3013)
!3025 = !DILocation(line: 353, column: 16, scope: !3013)
!3026 = !DILocation(line: 349, column: 20, scope: !2996)
!3027 = distinct !{!3027, !3000, !3028, !1871}
!3028 = !DILocation(line: 354, column: 5, scope: !2997)
!3029 = !DILocation(line: 355, column: 9, scope: !2844)
!3030 = !DILocation(line: 356, column: 14, scope: !2842)
!3031 = !DILocation(line: 0, scope: !2841)
!3032 = !DILocation(line: 356, column: 60, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !2841, file: !522, line: 356, column: 60)
!3034 = !DILocation(line: 356, column: 60, scope: !2841)
!3035 = !DILocation(line: 357, column: 44, scope: !2842)
!3036 = !DILocation(line: 357, column: 32, scope: !2842)
!3037 = !DILocation(line: 357, column: 50, scope: !2842)
!3038 = !DILocation(line: 357, column: 14, scope: !2842)
!3039 = !DILocation(line: 0, scope: !2848)
!3040 = !DILocation(line: 357, column: 69, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !2848, file: !522, line: 357, column: 69)
!3042 = !DILocation(line: 357, column: 69, scope: !2848)
!3043 = !DILocation(line: 358, column: 30, scope: !2842)
!3044 = !DILocation(line: 358, column: 42, scope: !2842)
!3045 = !DILocation(line: 358, column: 48, scope: !2842)
!3046 = !DILocation(line: 358, column: 14, scope: !2842)
!3047 = !DILocation(line: 0, scope: !2850)
!3048 = !DILocation(line: 358, column: 67, scope: !3049)
!3049 = distinct !DILexicalBlock(scope: !2850, file: !522, line: 358, column: 67)
!3050 = !DILocation(line: 358, column: 67, scope: !2850)
!3051 = !DILocation(line: 359, column: 14, scope: !2842)
!3052 = !DILocation(line: 0, scope: !2852)
!3053 = !DILocation(line: 359, column: 58, scope: !3054)
!3054 = distinct !DILexicalBlock(scope: !2852, file: !522, line: 359, column: 58)
!3055 = !DILocation(line: 359, column: 58, scope: !2852)
!3056 = !DILocation(line: 362, column: 20, scope: !2860)
!3057 = !DILocation(line: 362, column: 15, scope: !2860)
!3058 = !DILocation(line: 362, column: 5, scope: !2861)
!3059 = !DILocation(line: 391, column: 15, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !3061, file: !522, line: 391, column: 5)
!3061 = distinct !DILexicalBlock(scope: !2844, file: !522, line: 391, column: 5)
!3062 = !DILocation(line: 391, column: 5, scope: !3061)
!3063 = !DILocation(line: 364, column: 18, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !3065, file: !522, line: 364, column: 7)
!3065 = distinct !DILexicalBlock(scope: !2859, file: !522, line: 364, column: 7)
!3066 = !DILocation(line: 364, column: 17, scope: !3064)
!3067 = !DILocation(line: 364, column: 7, scope: !3065)
!3068 = !DILocation(line: 378, column: 7, scope: !3069)
!3069 = distinct !DILexicalBlock(scope: !2859, file: !522, line: 378, column: 7)
!3070 = !DILocation(line: 370, column: 13, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !3064, file: !522, line: 364, column: 26)
!3072 = !DILocation(line: 365, column: 21, scope: !3071)
!3073 = !DILocation(line: 365, column: 17, scope: !3071)
!3074 = !DILocation(line: 365, column: 25, scope: !3071)
!3075 = !DILocation(line: 365, column: 24, scope: !3071)
!3076 = !DILocation(line: 366, column: 18, scope: !3071)
!3077 = !DILocation(line: 367, column: 19, scope: !3078)
!3078 = distinct !DILexicalBlock(scope: !3079, file: !522, line: 367, column: 9)
!3079 = distinct !DILexicalBlock(scope: !3071, file: !522, line: 367, column: 9)
!3080 = !DILocation(line: 367, column: 9, scope: !3079)
!3081 = !DILocation(line: 368, column: 22, scope: !3082)
!3082 = distinct !DILexicalBlock(scope: !3078, file: !522, line: 367, column: 31)
!3083 = !DILocation(line: 368, column: 39, scope: !3082)
!3084 = !DILocation(line: 368, column: 33, scope: !3082)
!3085 = !DILocation(line: 368, column: 31, scope: !3082)
!3086 = !DILocation(line: 368, column: 20, scope: !3082)
!3087 = !DILocation(line: 367, column: 27, scope: !3078)
!3088 = distinct !{!3088, !1874}
!3089 = !DILocation(line: 371, column: 19, scope: !3090)
!3090 = distinct !DILexicalBlock(scope: !3091, file: !522, line: 370, column: 17)
!3091 = distinct !DILexicalBlock(scope: !3071, file: !522, line: 370, column: 13)
!3092 = !DILocation(line: 371, column: 27, scope: !3090)
!3093 = !DILocation(line: 371, column: 26, scope: !3090)
!3094 = !DILocation(line: 372, column: 20, scope: !3090)
!3095 = !DILocation(line: 373, column: 21, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !3097, file: !522, line: 373, column: 11)
!3097 = distinct !DILexicalBlock(scope: !3090, file: !522, line: 373, column: 11)
!3098 = !DILocation(line: 373, column: 11, scope: !3097)
!3099 = !DILocation(line: 374, column: 24, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !3096, file: !522, line: 373, column: 33)
!3101 = !DILocation(line: 374, column: 41, scope: !3100)
!3102 = !DILocation(line: 374, column: 35, scope: !3100)
!3103 = !DILocation(line: 374, column: 33, scope: !3100)
!3104 = !DILocation(line: 374, column: 22, scope: !3100)
!3105 = !DILocation(line: 373, column: 29, scope: !3096)
!3106 = distinct !{!3106, !3098, !3107, !1871}
!3107 = !DILocation(line: 375, column: 11, scope: !3097)
!3108 = distinct !{!3108, !3080, !3109, !1871}
!3109 = !DILocation(line: 369, column: 9, scope: !3079)
!3110 = distinct !{!3110, !1874}
!3111 = distinct !{!3111, !3067, !3112, !1871}
!3112 = !DILocation(line: 377, column: 7, scope: !3065)
!3113 = !DILocation(line: 378, column: 18, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3069, file: !522, line: 378, column: 7)
!3115 = !DILocation(line: 378, column: 17, scope: !3114)
!3116 = distinct !{!3116, !1874}
!3117 = !DILocation(line: 379, column: 18, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !3114, file: !522, line: 378, column: 26)
!3119 = !DILocation(line: 379, column: 9, scope: !3118)
!3120 = !DILocation(line: 379, column: 17, scope: !3118)
!3121 = !DILocation(line: 378, column: 22, scope: !3114)
!3122 = distinct !{!3122, !3068, !3123, !1871}
!3123 = !DILocation(line: 380, column: 7, scope: !3069)
!3124 = !DILocation(line: 381, column: 19, scope: !2858)
!3125 = !DILocation(line: 381, column: 23, scope: !2858)
!3126 = !DILocation(line: 381, column: 13, scope: !2858)
!3127 = !DILocation(line: 381, column: 11, scope: !2859)
!3128 = !DILocation(line: 383, column: 18, scope: !2855)
!3129 = !DILocation(line: 0, scope: !2854)
!3130 = !DILocation(line: 383, column: 64, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !2854, file: !522, line: 383, column: 64)
!3132 = !DILocation(line: 383, column: 64, scope: !2854)
!3133 = !DILocation(line: 384, column: 48, scope: !2855)
!3134 = !DILocation(line: 384, column: 36, scope: !2855)
!3135 = !DILocation(line: 384, column: 54, scope: !2855)
!3136 = !DILocation(line: 384, column: 18, scope: !2855)
!3137 = !DILocation(line: 0, scope: !2863)
!3138 = !DILocation(line: 384, column: 73, scope: !3139)
!3139 = distinct !DILexicalBlock(scope: !2863, file: !522, line: 384, column: 73)
!3140 = !DILocation(line: 384, column: 73, scope: !2863)
!3141 = !DILocation(line: 385, column: 34, scope: !2855)
!3142 = !DILocation(line: 385, column: 46, scope: !2855)
!3143 = !DILocation(line: 385, column: 52, scope: !2855)
!3144 = !DILocation(line: 385, column: 18, scope: !2855)
!3145 = !DILocation(line: 0, scope: !2865)
!3146 = !DILocation(line: 385, column: 71, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !2865, file: !522, line: 385, column: 71)
!3148 = !DILocation(line: 385, column: 71, scope: !2865)
!3149 = !DILocation(line: 386, column: 18, scope: !2855)
!3150 = !DILocation(line: 0, scope: !2867)
!3151 = !DILocation(line: 386, column: 62, scope: !3152)
!3152 = distinct !DILexicalBlock(scope: !2867, file: !522, line: 386, column: 62)
!3153 = !DILocation(line: 386, column: 62, scope: !2867)
!3154 = !DILocation(line: 362, column: 26, scope: !2860)
!3155 = distinct !{!3155, !3058, !3156, !1871}
!3156 = !DILocation(line: 389, column: 5, scope: !2861)
!3157 = !DILocation(line: 392, column: 11, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !3159, file: !522, line: 392, column: 11)
!3159 = distinct !DILexicalBlock(scope: !3060, file: !522, line: 391, column: 24)
!3160 = !DILocation(line: 392, column: 24, scope: !3158)
!3161 = !DILocation(line: 392, column: 11, scope: !3159)
!3162 = !DILocation(line: 393, column: 19, scope: !3163)
!3163 = distinct !DILexicalBlock(scope: !3158, file: !522, line: 392, column: 44)
!3164 = !DILocation(line: 395, column: 27, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !3166, file: !522, line: 395, column: 15)
!3166 = distinct !DILexicalBlock(scope: !3167, file: !522, line: 394, column: 35)
!3167 = distinct !DILexicalBlock(scope: !3168, file: !522, line: 394, column: 9)
!3168 = distinct !DILexicalBlock(scope: !3163, file: !522, line: 394, column: 9)
!3169 = !DILocation(line: 395, column: 15, scope: !3166)
!3170 = !DILocation(line: 396, column: 29, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !3165, file: !522, line: 395, column: 33)
!3172 = !DILocation(line: 396, column: 28, scope: !3171)
!3173 = !DILocation(line: 396, column: 26, scope: !3171)
!3174 = !DILocation(line: 397, column: 13, scope: !3171)
!3175 = !DILocation(line: 391, column: 20, scope: !3060)
!3176 = distinct !{!3176, !3062, !3177, !1871}
!3177 = !DILocation(line: 402, column: 5, scope: !3061)
!3178 = !DILocation(line: 348, column: 26, scope: !2845)
!3179 = !DILocation(line: 348, column: 13, scope: !2845)
!3180 = distinct !{!3180, !2994, !3181, !1871}
!3181 = !DILocation(line: 405, column: 3, scope: !2846)
!3182 = !DILocation(line: 407, column: 9, scope: !3008)
!3183 = !DILocation(line: 408, column: 20, scope: !3184)
!3184 = distinct !DILexicalBlock(scope: !3007, file: !522, line: 407, column: 42)
!3185 = !DILocation(line: 409, column: 5, scope: !3184)
!3186 = distinct !{!3186, !3001, !3011, !1871, !3187, !1872}
!3187 = !{!"llvm.loop.unroll.runtime.disable"}
!3188 = !DILocation(line: 411, column: 3, scope: !3189)
!3189 = distinct !DILexicalBlock(scope: !3190, file: !522, line: 411, column: 3)
!3190 = distinct !DILexicalBlock(scope: !3191, file: !522, line: 411, column: 3)
!3191 = distinct !DILexicalBlock(scope: !2770, file: !522, line: 411, column: 3)
!3192 = !DILocation(line: 411, column: 3, scope: !3190)
!3193 = !DILocation(line: 411, column: 3, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !3195, file: !522, line: 411, column: 3)
!3195 = distinct !DILexicalBlock(scope: !3189, file: !522, line: 411, column: 3)
!3196 = !DILocation(line: 411, column: 3, scope: !3195)
!3197 = !DILocation(line: 411, column: 3, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !3199, file: !522, line: 411, column: 3)
!3199 = distinct !DILexicalBlock(scope: !3194, file: !522, line: 411, column: 3)
!3200 = !DILocation(line: 411, column: 3, scope: !3199)
!3201 = !DILocation(line: 411, column: 3, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3198, file: !522, line: 411, column: 3)
!3203 = !DILocation(line: 411, column: 3, scope: !3204)
!3204 = distinct !DILexicalBlock(scope: !3194, file: !522, line: 411, column: 3)
!3205 = !DILocation(line: 411, column: 3, scope: !3206)
!3206 = distinct !DILexicalBlock(scope: !3204, file: !522, line: 411, column: 3)
!3207 = !DILocation(line: 411, column: 3, scope: !3208)
!3208 = distinct !DILexicalBlock(scope: !3209, file: !522, line: 411, column: 3)
!3209 = distinct !DILexicalBlock(scope: !3206, file: !522, line: 411, column: 3)
!3210 = !DILocation(line: 411, column: 3, scope: !3209)
!3211 = !DILocation(line: 411, column: 3, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !3208, file: !522, line: 411, column: 3)
!3213 = !DILocation(line: 412, column: 1, scope: !2770)
!3214 = distinct !DISubprogram(name: "MCJPGreatestWeight_Private", scope: !522, file: !522, line: 33, type: !3215, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3219)
!3215 = !DISubroutineType(types: !3216)
!3216 = !{!331, !1459, !3217, !431}
!3217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3218, size: 64)
!3218 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !432)
!3219 = !{!3220, !3221, !3222, !3223, !3224, !3225, !3226, !3227, !3228, !3229, !3230, !3231, !3232, !3233, !3234, !3235, !3236, !3237, !3238, !3239, !3240, !3241, !3242, !3243, !3244, !3245, !3246, !3247, !3248, !3250, !3252, !3256, !3260, !3262, !3264, !3267, !3271, !3275, !3279, !3281, !3283, !3285, !3294, !3296, !3298}
!3220 = !DILocalVariable(name: "mc", arg: 1, scope: !3214, file: !522, line: 33, type: !1459)
!3221 = !DILocalVariable(name: "weights", arg: 2, scope: !3214, file: !522, line: 33, type: !3217)
!3222 = !DILocalVariable(name: "maxweights", arg: 3, scope: !3214, file: !522, line: 33, type: !431)
!3223 = !DILocalVariable(name: "jp", scope: !3214, file: !522, line: 35, type: !520)
!3224 = !DILocalVariable(name: "ierr", scope: !3214, file: !522, line: 36, type: !331)
!3225 = !DILocalVariable(name: "G", scope: !3214, file: !522, line: 37, type: !550)
!3226 = !DILocalVariable(name: "dG", scope: !3214, file: !522, line: 37, type: !550)
!3227 = !DILocalVariable(name: "oG", scope: !3214, file: !522, line: 37, type: !550)
!3228 = !DILocalVariable(name: "isSeq", scope: !3214, file: !522, line: 38, type: !490)
!3229 = !DILocalVariable(name: "isMPI", scope: !3214, file: !522, line: 38, type: !490)
!3230 = !DILocalVariable(name: "aij", scope: !3214, file: !522, line: 39, type: !544)
!3231 = !DILocalVariable(name: "daij", scope: !3214, file: !522, line: 40, type: !1350)
!3232 = !DILocalVariable(name: "oaij", scope: !3214, file: !522, line: 40, type: !1350)
!3233 = !DILocalVariable(name: "di", scope: !3214, file: !522, line: 41, type: !423)
!3234 = !DILocalVariable(name: "oi", scope: !3214, file: !522, line: 41, type: !423)
!3235 = !DILocalVariable(name: "dj", scope: !3214, file: !522, line: 41, type: !423)
!3236 = !DILocalVariable(name: "oj", scope: !3214, file: !522, line: 41, type: !423)
!3237 = !DILocalVariable(name: "sf", scope: !3214, file: !522, line: 42, type: !526)
!3238 = !DILocalVariable(name: "layout", scope: !3214, file: !522, line: 43, type: !1063)
!3239 = !DILocalVariable(name: "dn", scope: !3214, file: !522, line: 44, type: !377)
!3240 = !DILocalVariable(name: "on", scope: !3214, file: !522, line: 44, type: !377)
!3241 = !DILocalVariable(name: "i", scope: !3214, file: !522, line: 45, type: !377)
!3242 = !DILocalVariable(name: "j", scope: !3214, file: !522, line: 45, type: !377)
!3243 = !DILocalVariable(name: "l", scope: !3214, file: !522, line: 45, type: !377)
!3244 = !DILocalVariable(name: "dwts", scope: !3214, file: !522, line: 46, type: !431)
!3245 = !DILocalVariable(name: "owts", scope: !3214, file: !522, line: 46, type: !431)
!3246 = !DILocalVariable(name: "ncols", scope: !3214, file: !522, line: 47, type: !377)
!3247 = !DILocalVariable(name: "cols", scope: !3214, file: !522, line: 48, type: !565)
!3248 = !DILocalVariable(name: "ierr__", scope: !3249, file: !522, line: 51, type: !331)
!3249 = distinct !DILexicalBlock(scope: !3214, file: !522, line: 51, column: 66)
!3250 = !DILocalVariable(name: "ierr__", scope: !3251, file: !522, line: 52, type: !331)
!3251 = distinct !DILexicalBlock(scope: !3214, file: !522, line: 52, column: 66)
!3252 = !DILocalVariable(name: "ierr__", scope: !3253, file: !522, line: 69, type: !331)
!3253 = distinct !DILexicalBlock(scope: !3254, file: !522, line: 69, column: 35)
!3254 = distinct !DILexicalBlock(scope: !3255, file: !522, line: 59, column: 14)
!3255 = distinct !DILexicalBlock(scope: !3214, file: !522, line: 59, column: 7)
!3256 = !DILocalVariable(name: "ierr__", scope: !3257, file: !522, line: 71, type: !331)
!3257 = distinct !DILexicalBlock(scope: !3258, file: !522, line: 71, column: 66)
!3258 = distinct !DILexicalBlock(scope: !3259, file: !522, line: 70, column: 14)
!3259 = distinct !DILexicalBlock(scope: !3254, file: !522, line: 70, column: 9)
!3260 = !DILocalVariable(name: "ierr__", scope: !3261, file: !522, line: 72, type: !331)
!3261 = distinct !DILexicalBlock(scope: !3258, file: !522, line: 72, column: 44)
!3262 = !DILocalVariable(name: "ierr__", scope: !3263, file: !522, line: 73, type: !331)
!3263 = distinct !DILexicalBlock(scope: !3258, file: !522, line: 73, column: 85)
!3264 = !DILocalVariable(name: "ierr__", scope: !3265, file: !522, line: 78, type: !331)
!3265 = distinct !DILexicalBlock(scope: !3266, file: !522, line: 78, column: 36)
!3266 = distinct !DILexicalBlock(scope: !3255, file: !522, line: 76, column: 10)
!3267 = !DILocalVariable(name: "ierr__", scope: !3268, file: !522, line: 85, type: !331)
!3268 = distinct !DILexicalBlock(scope: !3269, file: !522, line: 85, column: 35)
!3269 = distinct !DILexicalBlock(scope: !3270, file: !522, line: 84, column: 14)
!3270 = distinct !DILexicalBlock(scope: !3214, file: !522, line: 84, column: 7)
!3271 = !DILocalVariable(name: "ierr__", scope: !3272, file: !522, line: 88, type: !331)
!3272 = distinct !DILexicalBlock(scope: !3273, file: !522, line: 88, column: 37)
!3273 = distinct !DILexicalBlock(scope: !3274, file: !522, line: 87, column: 13)
!3274 = distinct !DILexicalBlock(scope: !3269, file: !522, line: 87, column: 9)
!3275 = !DILocalVariable(name: "ierr__", scope: !3276, file: !522, line: 98, type: !331)
!3276 = distinct !DILexicalBlock(scope: !3277, file: !522, line: 98, column: 58)
!3277 = distinct !DILexicalBlock(scope: !3278, file: !522, line: 97, column: 11)
!3278 = distinct !DILexicalBlock(scope: !3214, file: !522, line: 97, column: 7)
!3279 = !DILocalVariable(name: "ierr__", scope: !3280, file: !522, line: 99, type: !331)
!3280 = distinct !DILexicalBlock(scope: !3277, file: !522, line: 99, column: 66)
!3281 = !DILocalVariable(name: "ierr__", scope: !3282, file: !522, line: 100, type: !331)
!3282 = distinct !DILexicalBlock(scope: !3277, file: !522, line: 100, column: 64)
!3283 = !DILocalVariable(name: "ierr__", scope: !3284, file: !522, line: 101, type: !331)
!3284 = distinct !DILexicalBlock(scope: !3277, file: !522, line: 101, column: 56)
!3285 = !DILocalVariable(name: "ierr__", scope: !3286, file: !522, line: 126, type: !331)
!3286 = distinct !DILexicalBlock(scope: !3287, file: !522, line: 126, column: 62)
!3287 = distinct !DILexicalBlock(scope: !3288, file: !522, line: 125, column: 15)
!3288 = distinct !DILexicalBlock(scope: !3289, file: !522, line: 125, column: 11)
!3289 = distinct !DILexicalBlock(scope: !3290, file: !522, line: 121, column: 25)
!3290 = distinct !DILexicalBlock(scope: !3291, file: !522, line: 121, column: 9)
!3291 = distinct !DILexicalBlock(scope: !3292, file: !522, line: 104, column: 28)
!3292 = distinct !DILexicalBlock(scope: !3293, file: !522, line: 104, column: 3)
!3293 = distinct !DILexicalBlock(scope: !3214, file: !522, line: 104, column: 3)
!3294 = !DILocalVariable(name: "ierr__", scope: !3295, file: !522, line: 127, type: !331)
!3295 = distinct !DILexicalBlock(scope: !3287, file: !522, line: 127, column: 70)
!3296 = !DILocalVariable(name: "ierr__", scope: !3297, file: !522, line: 128, type: !331)
!3297 = distinct !DILexicalBlock(scope: !3287, file: !522, line: 128, column: 68)
!3298 = !DILocalVariable(name: "ierr__", scope: !3299, file: !522, line: 129, type: !331)
!3299 = distinct !DILexicalBlock(scope: !3287, file: !522, line: 129, column: 60)
!3300 = !DILocation(line: 0, scope: !3214)
!3301 = !DILocation(line: 35, column: 36, scope: !3214)
!3302 = !DILocation(line: 37, column: 24, scope: !3214)
!3303 = !DILocation(line: 38, column: 3, scope: !3214)
!3304 = !DILocation(line: 42, column: 3, scope: !3214)
!3305 = !DILocation(line: 42, column: 25, scope: !3214)
!3306 = !DILocation(line: 42, column: 18, scope: !3214)
!3307 = !DILocation(line: 43, column: 3, scope: !3214)
!3308 = !DILocation(line: 44, column: 3, scope: !3214)
!3309 = !DILocation(line: 46, column: 3, scope: !3214)
!3310 = !DILocation(line: 46, column: 28, scope: !3214)
!3311 = !DILocation(line: 46, column: 19, scope: !3214)
!3312 = !DILocation(line: 46, column: 43, scope: !3214)
!3313 = !DILocation(line: 46, column: 34, scope: !3214)
!3314 = !DILocation(line: 50, column: 3, scope: !3315)
!3315 = distinct !DILexicalBlock(scope: !3316, file: !522, line: 50, column: 3)
!3316 = distinct !DILexicalBlock(scope: !3317, file: !522, line: 50, column: 3)
!3317 = distinct !DILexicalBlock(scope: !3214, file: !522, line: 50, column: 3)
!3318 = !DILocation(line: 50, column: 3, scope: !3316)
!3319 = !DILocation(line: 50, column: 3, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !3321, file: !522, line: 50, column: 3)
!3321 = distinct !DILexicalBlock(scope: !3315, file: !522, line: 50, column: 3)
!3322 = !DILocation(line: 50, column: 3, scope: !3321)
!3323 = !DILocation(line: 50, column: 3, scope: !3324)
!3324 = distinct !DILexicalBlock(scope: !3320, file: !522, line: 50, column: 3)
!3325 = !DILocation(line: 51, column: 33, scope: !3214)
!3326 = !DILocation(line: 51, column: 10, scope: !3214)
!3327 = !DILocation(line: 0, scope: !3249)
!3328 = !DILocation(line: 51, column: 66, scope: !3329)
!3329 = distinct !DILexicalBlock(scope: !3249, file: !522, line: 51, column: 66)
!3330 = !DILocation(line: 51, column: 66, scope: !3249)
!3331 = !DILocation(line: 52, column: 10, scope: !3214)
!3332 = !DILocation(line: 0, scope: !3251)
!3333 = !DILocation(line: 52, column: 66, scope: !3334)
!3334 = distinct !DILexicalBlock(scope: !3251, file: !522, line: 52, column: 66)
!3335 = !DILocation(line: 52, column: 66, scope: !3251)
!3336 = !DILocation(line: 53, column: 8, scope: !3337)
!3337 = distinct !DILexicalBlock(scope: !3214, file: !522, line: 53, column: 7)
!3338 = !DILocation(line: 53, column: 14, scope: !3337)
!3339 = !DILocation(line: 53, column: 25, scope: !3337)
!3340 = !DILocation(line: 59, column: 7, scope: !3214)
!3341 = !DILocation(line: 60, column: 27, scope: !3254)
!3342 = !DILocation(line: 61, column: 15, scope: !3254)
!3343 = !DILocation(line: 62, column: 15, scope: !3254)
!3344 = !DILocation(line: 63, column: 29, scope: !3254)
!3345 = !DILocation(line: 64, column: 29, scope: !3254)
!3346 = !DILocation(line: 65, column: 16, scope: !3254)
!3347 = !DILocation(line: 66, column: 16, scope: !3254)
!3348 = !DILocation(line: 67, column: 16, scope: !3254)
!3349 = !DILocation(line: 68, column: 16, scope: !3254)
!3350 = !DILocation(line: 69, column: 12, scope: !3254)
!3351 = !DILocation(line: 0, scope: !3253)
!3352 = !DILocation(line: 69, column: 35, scope: !3353)
!3353 = distinct !DILexicalBlock(scope: !3253, file: !522, line: 69, column: 35)
!3354 = !DILocation(line: 69, column: 35, scope: !3253)
!3355 = !DILocation(line: 70, column: 10, scope: !3259)
!3356 = !DILocation(line: 70, column: 9, scope: !3254)
!3357 = !DILocation(line: 71, column: 44, scope: !3258)
!3358 = !DILocation(line: 71, column: 28, scope: !3258)
!3359 = !DILocation(line: 71, column: 14, scope: !3258)
!3360 = !DILocation(line: 0, scope: !3257)
!3361 = !DILocation(line: 71, column: 66, scope: !3362)
!3362 = distinct !DILexicalBlock(scope: !3257, file: !522, line: 71, column: 66)
!3363 = !DILocation(line: 71, column: 66, scope: !3257)
!3364 = !DILocation(line: 72, column: 14, scope: !3258)
!3365 = !DILocation(line: 0, scope: !3261)
!3366 = !DILocation(line: 72, column: 44, scope: !3367)
!3367 = distinct !DILexicalBlock(scope: !3261, file: !522, line: 72, column: 44)
!3368 = !DILocation(line: 72, column: 44, scope: !3261)
!3369 = !DILocation(line: 73, column: 36, scope: !3258)
!3370 = !DILocation(line: 73, column: 39, scope: !3258)
!3371 = !DILocation(line: 73, column: 46, scope: !3258)
!3372 = !DILocation(line: 73, column: 77, scope: !3258)
!3373 = !DILocation(line: 73, column: 14, scope: !3258)
!3374 = !DILocation(line: 0, scope: !3263)
!3375 = !DILocation(line: 73, column: 85, scope: !3376)
!3376 = distinct !DILexicalBlock(scope: !3263, file: !522, line: 73, column: 85)
!3377 = !DILocation(line: 73, column: 85, scope: !3263)
!3378 = !DILocation(line: 74, column: 16, scope: !3258)
!3379 = !DILocation(line: 74, column: 14, scope: !3258)
!3380 = !DILocation(line: 75, column: 5, scope: !3258)
!3381 = !DILocation(line: 78, column: 12, scope: !3266)
!3382 = !DILocation(line: 0, scope: !3265)
!3383 = !DILocation(line: 78, column: 36, scope: !3384)
!3384 = distinct !DILexicalBlock(scope: !3265, file: !522, line: 78, column: 36)
!3385 = !DILocation(line: 78, column: 36, scope: !3265)
!3386 = !DILocation(line: 79, column: 29, scope: !3266)
!3387 = !DILocation(line: 80, column: 16, scope: !3266)
!3388 = !DILocation(line: 81, column: 16, scope: !3266)
!3389 = !DILocation(line: 0, scope: !3255)
!3390 = !DILocation(line: 84, column: 8, scope: !3270)
!3391 = !DILocation(line: 84, column: 7, scope: !3214)
!3392 = !DILocation(line: 85, column: 12, scope: !3269)
!3393 = !DILocation(line: 0, scope: !3268)
!3394 = !DILocation(line: 85, column: 35, scope: !3395)
!3395 = distinct !DILexicalBlock(scope: !3268, file: !522, line: 85, column: 35)
!3396 = !DILocation(line: 85, column: 35, scope: !3268)
!3397 = !DILocation(line: 86, column: 16, scope: !3269)
!3398 = !DILocation(line: 86, column: 14, scope: !3269)
!3399 = !DILocation(line: 87, column: 9, scope: !3274)
!3400 = !DILocation(line: 87, column: 9, scope: !3269)
!3401 = !DILocation(line: 88, column: 14, scope: !3273)
!3402 = !DILocation(line: 0, scope: !3272)
!3403 = !DILocation(line: 88, column: 37, scope: !3404)
!3404 = distinct !DILexicalBlock(scope: !3272, file: !522, line: 88, column: 37)
!3405 = !DILocation(line: 88, column: 37, scope: !3272)
!3406 = !DILocation(line: 89, column: 18, scope: !3273)
!3407 = !DILocation(line: 89, column: 16, scope: !3273)
!3408 = !DILocation(line: 90, column: 5, scope: !3273)
!3409 = !DILocation(line: 92, column: 13, scope: !3410)
!3410 = distinct !DILexicalBlock(scope: !3411, file: !522, line: 92, column: 3)
!3411 = distinct !DILexicalBlock(scope: !3214, file: !522, line: 92, column: 3)
!3412 = !DILocation(line: 92, column: 3, scope: !3411)
!3413 = !DILocation(line: 92, column: 18, scope: !3410)
!3414 = !DILocation(line: 93, column: 21, scope: !3415)
!3415 = distinct !DILexicalBlock(scope: !3410, file: !522, line: 92, column: 22)
!3416 = !{!3417}
!3417 = distinct !{!3417, !3418}
!3418 = distinct !{!3418, !"LVerDomain"}
!3419 = !DILocation(line: 93, column: 19, scope: !3415)
!3420 = !{!3421}
!3421 = distinct !{!3421, !3418}
!3422 = !{!3423, !3417}
!3423 = distinct !{!3423, !3418}
!3424 = !DILocation(line: 94, column: 13, scope: !3415)
!3425 = !{!3423}
!3426 = distinct !{!3426, !3412, !3427, !1871, !1872}
!3427 = !DILocation(line: 95, column: 3, scope: !3411)
!3428 = !DILocation(line: 93, column: 5, scope: !3415)
!3429 = !DILocation(line: 94, column: 5, scope: !3415)
!3430 = distinct !{!3430, !1874}
!3431 = distinct !{!3431, !3412, !3427, !1871, !1872}
!3432 = !DILocation(line: 97, column: 7, scope: !3278)
!3433 = !DILocation(line: 97, column: 7, scope: !3214)
!3434 = !DILocation(line: 98, column: 12, scope: !3277)
!3435 = !DILocation(line: 0, scope: !3276)
!3436 = !DILocation(line: 98, column: 58, scope: !3437)
!3437 = distinct !DILexicalBlock(scope: !3276, file: !522, line: 98, column: 58)
!3438 = !DILocation(line: 98, column: 58, scope: !3276)
!3439 = !DILocation(line: 99, column: 43, scope: !3277)
!3440 = !DILocation(line: 99, column: 30, scope: !3277)
!3441 = !DILocation(line: 99, column: 48, scope: !3277)
!3442 = !DILocation(line: 99, column: 12, scope: !3277)
!3443 = !DILocation(line: 0, scope: !3280)
!3444 = !DILocation(line: 99, column: 66, scope: !3445)
!3445 = distinct !DILexicalBlock(scope: !3280, file: !522, line: 99, column: 66)
!3446 = !DILocation(line: 99, column: 66, scope: !3280)
!3447 = !DILocation(line: 100, column: 28, scope: !3277)
!3448 = !DILocation(line: 100, column: 41, scope: !3277)
!3449 = !DILocation(line: 100, column: 46, scope: !3277)
!3450 = !DILocation(line: 100, column: 12, scope: !3277)
!3451 = !DILocation(line: 0, scope: !3282)
!3452 = !DILocation(line: 100, column: 64, scope: !3453)
!3453 = distinct !DILexicalBlock(scope: !3282, file: !522, line: 100, column: 64)
!3454 = !DILocation(line: 100, column: 64, scope: !3282)
!3455 = !DILocation(line: 101, column: 12, scope: !3277)
!3456 = !DILocation(line: 0, scope: !3284)
!3457 = !DILocation(line: 101, column: 56, scope: !3458)
!3458 = distinct !DILexicalBlock(scope: !3284, file: !522, line: 101, column: 56)
!3459 = !DILocation(line: 101, column: 56, scope: !3284)
!3460 = !DILocation(line: 104, column: 18, scope: !3292)
!3461 = !DILocation(line: 104, column: 13, scope: !3292)
!3462 = !DILocation(line: 104, column: 3, scope: !3293)
!3463 = !DILocation(line: 106, column: 15, scope: !3464)
!3464 = distinct !DILexicalBlock(scope: !3465, file: !522, line: 106, column: 5)
!3465 = distinct !DILexicalBlock(scope: !3291, file: !522, line: 106, column: 5)
!3466 = !DILocation(line: 106, column: 5, scope: !3465)
!3467 = !DILocation(line: 107, column: 23, scope: !3468)
!3468 = distinct !DILexicalBlock(scope: !3464, file: !522, line: 106, column: 24)
!3469 = !DILocation(line: 113, column: 11, scope: !3468)
!3470 = !DILocation(line: 107, column: 19, scope: !3468)
!3471 = !DILocation(line: 107, column: 15, scope: !3468)
!3472 = !DILocation(line: 107, column: 22, scope: !3468)
!3473 = !DILocation(line: 108, column: 16, scope: !3468)
!3474 = !DILocation(line: 109, column: 17, scope: !3475)
!3475 = distinct !DILexicalBlock(scope: !3476, file: !522, line: 109, column: 7)
!3476 = distinct !DILexicalBlock(scope: !3468, file: !522, line: 109, column: 7)
!3477 = !DILocation(line: 109, column: 7, scope: !3476)
!3478 = !DILocation(line: 110, column: 29, scope: !3479)
!3479 = distinct !DILexicalBlock(scope: !3480, file: !522, line: 110, column: 13)
!3480 = distinct !DILexicalBlock(scope: !3475, file: !522, line: 109, column: 29)
!3481 = !DILocation(line: 110, column: 13, scope: !3480)
!3482 = !DILocation(line: 110, column: 18, scope: !3479)
!3483 = !DILocation(line: 110, column: 13, scope: !3479)
!3484 = !DILocation(line: 110, column: 27, scope: !3479)
!3485 = !DILocation(line: 110, column: 58, scope: !3479)
!3486 = !DILocation(line: 110, column: 44, scope: !3479)
!3487 = distinct !{!3487, !3466, !3488, !1871}
!3488 = !DILocation(line: 120, column: 5, scope: !3465)
!3489 = !DILocation(line: 109, column: 25, scope: !3475)
!3490 = !DILocation(line: 114, column: 17, scope: !3491)
!3491 = distinct !DILexicalBlock(scope: !3492, file: !522, line: 113, column: 15)
!3492 = distinct !DILexicalBlock(scope: !3468, file: !522, line: 113, column: 11)
!3493 = !DILocation(line: 114, column: 25, scope: !3491)
!3494 = !DILocation(line: 114, column: 24, scope: !3491)
!3495 = !DILocation(line: 115, column: 18, scope: !3491)
!3496 = !DILocation(line: 116, column: 19, scope: !3497)
!3497 = distinct !DILexicalBlock(scope: !3498, file: !522, line: 116, column: 9)
!3498 = distinct !DILexicalBlock(scope: !3491, file: !522, line: 116, column: 9)
!3499 = !DILocation(line: 116, column: 9, scope: !3498)
!3500 = !DILocation(line: 117, column: 31, scope: !3501)
!3501 = distinct !DILexicalBlock(scope: !3502, file: !522, line: 117, column: 15)
!3502 = distinct !DILexicalBlock(scope: !3497, file: !522, line: 116, column: 31)
!3503 = !DILocation(line: 117, column: 20, scope: !3501)
!3504 = !DILocation(line: 117, column: 15, scope: !3501)
!3505 = !DILocation(line: 117, column: 29, scope: !3501)
!3506 = !DILocation(line: 117, column: 15, scope: !3502)
!3507 = !DILocation(line: 117, column: 60, scope: !3501)
!3508 = !DILocation(line: 117, column: 46, scope: !3501)
!3509 = !DILocation(line: 116, column: 27, scope: !3497)
!3510 = !DILocation(line: 121, column: 21, scope: !3290)
!3511 = !DILocation(line: 121, column: 11, scope: !3290)
!3512 = !DILocation(line: 121, column: 9, scope: !3291)
!3513 = !DILocation(line: 122, column: 7, scope: !3514)
!3514 = distinct !DILexicalBlock(scope: !3289, file: !522, line: 122, column: 7)
!3515 = !DILocation(line: 122, column: 17, scope: !3516)
!3516 = distinct !DILexicalBlock(scope: !3514, file: !522, line: 122, column: 7)
!3517 = !DILocation(line: 122, column: 22, scope: !3516)
!3518 = !DILocation(line: 123, column: 19, scope: !3519)
!3519 = distinct !DILexicalBlock(scope: !3516, file: !522, line: 122, column: 26)
!3520 = !{!3521}
!3521 = distinct !{!3521, !3522}
!3522 = distinct !{!3522, !"LVerDomain"}
!3523 = !DILocation(line: 123, column: 17, scope: !3519)
!3524 = !{!3525}
!3525 = distinct !{!3525, !3522}
!3526 = distinct !{!3526, !3513, !3527, !1871, !1872}
!3527 = !DILocation(line: 124, column: 7, scope: !3514)
!3528 = distinct !{!3528, !1874}
!3529 = !DILocation(line: 123, column: 9, scope: !3519)
!3530 = distinct !{!3530, !1874}
!3531 = distinct !{!3531, !3513, !3527, !1871, !1872}
!3532 = !DILocation(line: 125, column: 11, scope: !3289)
!3533 = !DILocation(line: 126, column: 16, scope: !3287)
!3534 = !DILocation(line: 0, scope: !3286)
!3535 = !DILocation(line: 126, column: 62, scope: !3536)
!3536 = distinct !DILexicalBlock(scope: !3286, file: !522, line: 126, column: 62)
!3537 = !DILocation(line: 126, column: 62, scope: !3286)
!3538 = !DILocation(line: 127, column: 47, scope: !3287)
!3539 = !DILocation(line: 127, column: 52, scope: !3287)
!3540 = !DILocation(line: 127, column: 34, scope: !3287)
!3541 = !DILocation(line: 127, column: 16, scope: !3287)
!3542 = !DILocation(line: 0, scope: !3295)
!3543 = !DILocation(line: 127, column: 70, scope: !3544)
!3544 = distinct !DILexicalBlock(scope: !3295, file: !522, line: 127, column: 70)
!3545 = !DILocation(line: 127, column: 70, scope: !3295)
!3546 = !DILocation(line: 128, column: 32, scope: !3287)
!3547 = !DILocation(line: 128, column: 45, scope: !3287)
!3548 = !DILocation(line: 128, column: 50, scope: !3287)
!3549 = !DILocation(line: 128, column: 16, scope: !3287)
!3550 = !DILocation(line: 0, scope: !3297)
!3551 = !DILocation(line: 128, column: 68, scope: !3552)
!3552 = distinct !DILexicalBlock(scope: !3297, file: !522, line: 128, column: 68)
!3553 = !DILocation(line: 128, column: 68, scope: !3297)
!3554 = !DILocation(line: 129, column: 16, scope: !3287)
!3555 = !DILocation(line: 0, scope: !3299)
!3556 = !DILocation(line: 129, column: 60, scope: !3557)
!3557 = distinct !DILexicalBlock(scope: !3299, file: !522, line: 129, column: 60)
!3558 = !DILocation(line: 129, column: 60, scope: !3299)
!3559 = !DILocation(line: 104, column: 24, scope: !3292)
!3560 = distinct !{!3560, !3462, !3561, !1871}
!3561 = !DILocation(line: 132, column: 3, scope: !3293)
!3562 = !DILocation(line: 133, column: 3, scope: !3563)
!3563 = distinct !DILexicalBlock(scope: !3564, file: !522, line: 133, column: 3)
!3564 = distinct !DILexicalBlock(scope: !3565, file: !522, line: 133, column: 3)
!3565 = distinct !DILexicalBlock(scope: !3214, file: !522, line: 133, column: 3)
!3566 = !DILocation(line: 133, column: 3, scope: !3564)
!3567 = !DILocation(line: 133, column: 3, scope: !3568)
!3568 = distinct !DILexicalBlock(scope: !3569, file: !522, line: 133, column: 3)
!3569 = distinct !DILexicalBlock(scope: !3563, file: !522, line: 133, column: 3)
!3570 = !DILocation(line: 133, column: 3, scope: !3569)
!3571 = !DILocation(line: 133, column: 3, scope: !3572)
!3572 = distinct !DILexicalBlock(scope: !3573, file: !522, line: 133, column: 3)
!3573 = distinct !DILexicalBlock(scope: !3568, file: !522, line: 133, column: 3)
!3574 = !DILocation(line: 133, column: 3, scope: !3573)
!3575 = !DILocation(line: 133, column: 3, scope: !3576)
!3576 = distinct !DILexicalBlock(scope: !3572, file: !522, line: 133, column: 3)
!3577 = !DILocation(line: 133, column: 3, scope: !3578)
!3578 = distinct !DILexicalBlock(scope: !3568, file: !522, line: 133, column: 3)
!3579 = !DILocation(line: 133, column: 3, scope: !3580)
!3580 = distinct !DILexicalBlock(scope: !3578, file: !522, line: 133, column: 3)
!3581 = !DILocation(line: 133, column: 3, scope: !3582)
!3582 = distinct !DILexicalBlock(scope: !3583, file: !522, line: 133, column: 3)
!3583 = distinct !DILexicalBlock(scope: !3580, file: !522, line: 133, column: 3)
!3584 = !DILocation(line: 133, column: 3, scope: !3583)
!3585 = !DILocation(line: 133, column: 3, scope: !3586)
!3586 = distinct !DILexicalBlock(scope: !3582, file: !522, line: 133, column: 3)
!3587 = !DILocation(line: 134, column: 1, scope: !3214)
!3588 = distinct !{!3588, !3477, !3589, !1871}
!3589 = !DILocation(line: 111, column: 7, scope: !3476)
!3590 = distinct !{!3590, !3499, !3591, !1871}
!3591 = !DILocation(line: 118, column: 9, scope: !3498)
!3592 = !DISubprogram(name: "ISColoringCreate", scope: !114, file: !114, line: 220, type: !3593, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!3593 = !DISubroutineType(types: !3594)
!3594 = !{!72, !335, !72, !72, !3595, !306, !3597}
!3595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3596, size: 64)
!3596 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !543)
!3597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!3598 = !DISubprogram(name: "PetscSFDestroy", scope: !3599, file: !3599, line: 86, type: !3600, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!3599 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsf.h", directory: "/home/users/ndemeye/xSDK")
!3600 = !DISubroutineType(types: !3601)
!3601 = !{!72, !3602}
!3602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!3603 = !DISubprogram(name: "MatGetOwnershipRange", scope: !36, file: !36, line: 651, type: !2360, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!3604 = !DISubprogram(name: "PetscObjectBaseTypeCompare", scope: !1590, file: !1590, line: 1506, type: !3605, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!3605 = !DISubroutineType(types: !3606)
!3606 = !{!72, !316, !354, !3607}
!3607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!3608 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !1590, file: !1590, line: 1505, type: !3605, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!3609 = !DISubprogram(name: "PetscFreeA", scope: !1590, file: !1590, line: 1289, type: !3610, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!3610 = !DISubroutineType(types: !3611)
!3611 = !{!331, !72, !72, !354, !354, !414, null}
!3612 = !DISubprogram(name: "MPI_Comm_size", scope: !334, file: !334, line: 1331, type: !2344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!3613 = !DISubprogram(name: "PetscSFCreate", scope: !3599, file: !3599, line: 85, type: !3614, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!3614 = !DISubroutineType(types: !3615)
!3615 = !{!72, !335, !3602}
!3616 = !DISubprogram(name: "MatGetLayouts", scope: !36, file: !36, line: 702, type: !3617, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!3617 = !DISubroutineType(types: !3618)
!3618 = !{!72, !551, !3619, !3619}
!3619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!3620 = !DISubprogram(name: "PetscSFSetGraphLayout", scope: !3599, file: !3599, line: 116, type: !3621, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!3621 = !DISubroutineType(types: !3622)
!3622 = !{!72, !528, !1064, !72, !3623, !306, !3623}
!3623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3624, size: 64)
!3624 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!3625 = !DISubprogram(name: "PetscSFBcastBegin", scope: !3599, file: !3599, line: 129, type: !3626, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!3626 = !DISubroutineType(types: !3627)
!3627 = !{!72, !528, !537, !2768, !414, !540}
!3628 = !DISubprogram(name: "PetscSFBcastEnd", scope: !3599, file: !3599, line: 131, type: !3626, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!3629 = !DISubprogram(name: "PetscOptionsHead", scope: !10, file: !10, line: 228, type: !3630, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!3630 = !DISubroutineType(types: !3631)
!3631 = !{!72, !3632, !354}
!3632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!3633 = !DISubprogram(name: "PetscOptionsBool_Private", scope: !10, file: !10, line: 291, type: !3634, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!3634 = !DISubroutineType(types: !3635)
!3635 = !{!72, !3632, !354, !354, !354, !3, !3607, !3607}
