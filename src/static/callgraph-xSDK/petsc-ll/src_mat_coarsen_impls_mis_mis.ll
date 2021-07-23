; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/coarsen/impls/mis/mis.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/coarsen/impls/mis/mis.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct._p_IS = type opaque
%struct._p_Mat = type { %struct._p_PetscObject, [1 x %struct._MatOps], %struct._n_PetscLayout*, %struct._n_PetscLayout*, i8*, i32, i32, i32, [7 x i8*], i32, i32, i32, i64, i64, %struct.MatInfo, i32, %struct._MatStash, %struct._MatStash, %struct._p_MatNullSpace*, %struct._p_MatNullSpace*, %struct._p_MatNullSpace*, i32, i32, %struct.MatStencilInfo, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, double, %struct._p_Mat*, i32, %struct.Mat_Redundant*, i32, i32, double, i32, i32, i32*, i8*, %struct.Mat_Product*, i32, i32 }
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
%struct._MatOps = type { i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, double, i32, double, i32, i32, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, %struct.MatInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_PetscRandom*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, i32, i32, i16*, %struct._n_ISColoring**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*)*, i32 ()*, i32 (%struct._p_Mat*, i32, i8*)*, i32 (%struct._p_Mat*, %struct._p_MatFDColoring*, %struct._p_Vec*, i8*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, i32*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32*, i32**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct.ompi_communicator_t*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, double**)*, i32 (%struct._p_Mat*, i32, i32*, double*)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, i32, i32*, double*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatTransposeColoring*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct.ompi_communicator_t*, %struct._p_Mat*, i32, i32, %struct._p_Mat**)*, i32 (i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)* }
%struct._p_Vec = type opaque
%struct.MatFactorInfo = type { double, double, double, double, double, double, double, double, double, double, double }
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
%struct._PetscCoarsenData = type { %struct._PetscCDArrNd, %struct._PetscCDIntNd*, i32, i32, %struct._PetscCDIntNd*, %struct._PetscCDIntNd**, i32, %struct._p_Mat* }
%struct._PetscCDArrNd = type { %struct._PetscCDArrNd*, %struct._PetscCDIntNd* }
%struct._PetscCDIntNd = type { %struct._PetscCDIntNd*, i32 }
%struct._p_PetscSF = type opaque
%struct.Mat_SeqAIJ = type { i32, i32, i32, i32, i32, i32*, i32*, i32*, i32, i32, i32, i32, i32, i32, i32, %struct.Mat_CompressedRow, i32, i32*, i32*, i32*, i32, i32, double*, double*, %struct._p_IS*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat*, %struct.Mat_SubSppt*, %struct.Mat_SeqAIJ_Inode, double*, double*, double*, double*, i32, double*, i32, i32, double, double }
%struct.Mat_CompressedRow = type { i32, i32, i32*, i32* }
%struct.Mat_SubSppt = type { i32, i32, i32, i32**, i32**, i32**, i32**, i32**, i32**, i32*, i32*, i32*, i32*, i32*, i32*, i32, i32, i32, i32*, i32, %struct._n_PetscTable*, %struct._n_PetscTable*, i32*, i32*, i32 (%struct._p_Mat*)* }
%struct._n_PetscTable = type { i32*, i32*, i32, i32, i32, i32 }
%struct.Mat_SeqAIJ_Inode = type { double*, double*, double*, i32, i32, i32, i32, i32*, i32, i32, i32, i64 }
%struct.Mat_MPIAIJ = type { %struct._p_Mat*, %struct._p_Mat*, i32, i32, i32, %struct.ompi_request_t**, %struct.ompi_request_t**, i32, i32, double*, double*, i32, %struct._n_PetscTable*, i32*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_PetscSF*, i32, i32*, double*, i32, i32*, i8* }
%struct.ompi_op_t = type opaque
%struct._p_MatCoarsen = type { %struct._p_PetscObject, [1 x %struct._MatCoarsenOps], %struct._p_Mat*, i8*, i32, %struct._p_IS*, %struct._PetscCoarsenData* }
%struct._MatCoarsenOps = type { i32 (%struct._p_MatCoarsen*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_MatCoarsen*)*, i32 (%struct._p_MatCoarsen*)*, {}* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.maxIndSetAgg = private unnamed_addr constant [13 x i8] c"maxIndSetAgg\00", align 1
@.str = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/coarsen/impls/mis/mis.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"mpiaij\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"seqaij\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Require AIJ matrix.\00", align 1
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_replace = external global %struct.ompi_predefined_op_t, align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.6 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.7 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.8 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@ompi_mpi_op_sum = external global %struct.ompi_predefined_op_t, align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"\09 removed %D of %D vertices.  %D selected.\0A\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@.str.10 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.MatCoarsenView_MIS = private unnamed_addr constant [19 x i8] c"MatCoarsenView_MIS\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"  [%d] MIS aggregator\0A\00", align 1
@__func__.MatCoarsenCreate_MIS = private unnamed_addr constant [21 x i8] c"MatCoarsenCreate_MIS\00", align 1
@__func__.MatCoarsenApply_MIS = private unnamed_addr constant [20 x i8] c"MatCoarsenApply_MIS\00", align 1

; Function Attrs: nounwind uwtable
define i32 @maxIndSetAgg(%struct._p_IS* %0, %struct._p_Mat* %1, i32 %2, %struct._PetscCoarsenData** %3) local_unnamed_addr #0 !dbg !1438 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.ompi_communicator_t*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32*, align 8
  %25 = alloca %struct._PetscCoarsenData*, align 8
  %26 = alloca %struct._n_PetscLayout*, align 8
  %27 = alloca %struct._p_PetscSF*, align 8
  %28 = alloca [6 x i32], align 16
  %29 = alloca [6 x i32], align 16
  %30 = alloca [256 x i8], align 16
  %31 = alloca i32, align 4
  %32 = alloca [256 x i8], align 16
  %33 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !1471, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !1472, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %2, metadata !1473, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata %struct._PetscCoarsenData** %3, metadata !1474, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJ* null, metadata !1477, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata %struct.Mat_MPIAIJ* null, metadata !1478, metadata !DIExpression()), !dbg !1698
  %34 = bitcast %struct.ompi_communicator_t** %7 to i8*, !dbg !1699
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #7, !dbg !1699
  %35 = bitcast i32* %8 to i8*, !dbg !1700
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #7, !dbg !1700
  %36 = bitcast i32* %9 to i8*, !dbg !1700
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #7, !dbg !1700
  %37 = bitcast i32* %10 to i8*, !dbg !1700
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #7, !dbg !1700
  %38 = bitcast i32* %11 to i8*, !dbg !1700
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #7, !dbg !1700
  %39 = bitcast i32* %12 to i8*, !dbg !1700
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #7, !dbg !1700
  call void @llvm.dbg.value(metadata i32 0, metadata !1500, metadata !DIExpression()), !dbg !1698
  %40 = bitcast i32** %13 to i8*, !dbg !1701
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #7, !dbg !1701
  %41 = bitcast i32** %14 to i8*, !dbg !1701
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #7, !dbg !1701
  %42 = bitcast i32** %15 to i8*, !dbg !1701
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #7, !dbg !1701
  %43 = bitcast i32** %16 to i8*, !dbg !1701
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #7, !dbg !1701
  %44 = bitcast i32** %17 to i8*, !dbg !1701
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #7, !dbg !1701
  %45 = bitcast i32** %18 to i8*, !dbg !1701
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #7, !dbg !1701
  %46 = bitcast i32** %19 to i8*, !dbg !1701
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #7, !dbg !1701
  %47 = bitcast i32** %20 to i8*, !dbg !1701
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #7, !dbg !1701
  call void @llvm.dbg.value(metadata i32* null, metadata !1510, metadata !DIExpression()), !dbg !1698
  store i32* null, i32** %20, align 8, !dbg !1702, !tbaa !1703
  %48 = bitcast i32** %21 to i8*, !dbg !1707
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #7, !dbg !1707
  %49 = bitcast i32* %22 to i8*, !dbg !1708
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #7, !dbg !1708
  %50 = bitcast i32* %23 to i8*, !dbg !1708
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #7, !dbg !1708
  %51 = bitcast i32** %24 to i8*, !dbg !1709
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #7, !dbg !1709
  %52 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 2, !dbg !1710
  %53 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %52, align 8, !dbg !1710, !tbaa !1711
  %54 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %53, i64 0, i32 2, !dbg !1720
  %55 = load i32, i32* %54, align 4, !dbg !1720, !tbaa !1721
  call void @llvm.dbg.value(metadata i32 %55, metadata !1516, metadata !DIExpression()), !dbg !1698
  %56 = bitcast %struct._PetscCoarsenData** %25 to i8*, !dbg !1723
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #7, !dbg !1723
  %57 = bitcast %struct._n_PetscLayout** %26 to i8*, !dbg !1724
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #7, !dbg !1724
  %58 = bitcast %struct._p_PetscSF** %27 to i8*, !dbg !1725
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #7, !dbg !1725
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1726, !tbaa !1703
  %60 = icmp eq %struct.PetscStack* %59, null, !dbg !1726
  br i1 %60, label %92, label %61, !dbg !1730

61:                                               ; preds = %4
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !1731
  %63 = load i32, i32* %62, align 8, !dbg !1731, !tbaa !1734
  %64 = icmp slt i32 %63, 64, !dbg !1731
  br i1 %64, label %65, label %82, !dbg !1736

65:                                               ; preds = %61
  %66 = sext i32 %63 to i64, !dbg !1737
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 0, i64 %66, !dbg !1737
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0), i8** %67, align 8, !dbg !1737, !tbaa !1703
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1737, !tbaa !1703
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !1737
  %70 = load i32, i32* %69, align 8, !dbg !1737, !tbaa !1734
  %71 = sext i32 %70 to i64, !dbg !1737
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 1, i64 %71, !dbg !1737
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %72, align 8, !dbg !1737, !tbaa !1703
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1737, !tbaa !1703
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !1737
  %75 = load i32, i32* %74, align 8, !dbg !1737, !tbaa !1734
  %76 = sext i32 %75 to i64, !dbg !1737
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 2, i64 %76, !dbg !1737
  store i32 40, i32* %77, align 4, !dbg !1737, !tbaa !1739
  %78 = load i32, i32* %74, align 8, !dbg !1737, !tbaa !1734
  %79 = sext i32 %78 to i64, !dbg !1737
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 3, i64 %79, !dbg !1737
  store i32 1, i32* %80, align 4, !dbg !1737, !tbaa !1739
  %81 = load i32, i32* %74, align 8, !dbg !1736, !tbaa !1734
  br label %82, !dbg !1737

82:                                               ; preds = %65, %61
  %83 = phi i32 [ %81, %65 ], [ %63, %61 ], !dbg !1736
  %84 = phi %struct.PetscStack* [ %73, %65 ], [ %59, %61 ], !dbg !1736
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !1736
  %86 = add nsw i32 %83, 1, !dbg !1736
  store i32 %86, i32* %85, align 8, !dbg !1736, !tbaa !1734
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 5, !dbg !1736
  %88 = load i32, i32* %87, align 4, !dbg !1736, !tbaa !1740
  %89 = icmp ne i32 %88, 0, !dbg !1736
  %90 = zext i1 %89 to i32, !dbg !1736
  %91 = add nsw i32 %88, %90, !dbg !1736
  store i32 %91, i32* %87, align 4, !dbg !1736, !tbaa !1740
  br label %92, !dbg !1736

92:                                               ; preds = %82, %4
  %93 = getelementptr %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 0, !dbg !1741
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %7, metadata !1479, metadata !DIExpression(DW_OP_deref)), !dbg !1698
  %94 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %93, %struct.ompi_communicator_t** nonnull %7) #7, !dbg !1742
  call void @llvm.dbg.value(metadata i32 %94, metadata !1475, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %94, metadata !1520, metadata !DIExpression()), !dbg !1743
  %95 = icmp eq i32 %94, 0, !dbg !1744
  br i1 %95, label %98, label %96, !dbg !1746, !prof !1747

96:                                               ; preds = %92
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1744
  br label %1073

98:                                               ; preds = %92
  call void @llvm.dbg.value(metadata i32* %22, metadata !1512, metadata !DIExpression(DW_OP_deref)), !dbg !1698
  %99 = call i32 @PetscObjectBaseTypeCompare(%struct._p_PetscObject* %93, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %22) #7, !dbg !1748
  call void @llvm.dbg.value(metadata i32 %99, metadata !1475, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %99, metadata !1522, metadata !DIExpression()), !dbg !1749
  %100 = icmp eq i32 %99, 0, !dbg !1750
  br i1 %100, label %103, label %101, !dbg !1752, !prof !1747

101:                                              ; preds = %98
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1750
  br label %1073

103:                                              ; preds = %98
  %104 = load i32, i32* %22, align 4, !dbg !1753, !tbaa !1754
  call void @llvm.dbg.value(metadata i32 %104, metadata !1512, metadata !DIExpression()), !dbg !1698
  %105 = icmp eq i32 %104, 0, !dbg !1753
  br i1 %105, label %132, label %106, !dbg !1755

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 4, !dbg !1756
  %108 = bitcast i8** %107 to %struct.Mat_MPIAIJ**, !dbg !1756
  %109 = load %struct.Mat_MPIAIJ*, %struct.Mat_MPIAIJ** %108, align 8, !dbg !1756, !tbaa !1757
  call void @llvm.dbg.value(metadata %struct.Mat_MPIAIJ* %109, metadata !1478, metadata !DIExpression()), !dbg !1698
  %110 = getelementptr inbounds %struct.Mat_MPIAIJ, %struct.Mat_MPIAIJ* %109, i64 0, i32 0, !dbg !1758
  %111 = load %struct._p_Mat*, %struct._p_Mat** %110, align 8, !dbg !1758, !tbaa !1759
  %112 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %111, i64 0, i32 4, !dbg !1761
  %113 = bitcast i8** %112 to %struct.Mat_SeqAIJ**, !dbg !1761
  %114 = load %struct.Mat_SeqAIJ*, %struct.Mat_SeqAIJ** %113, align 8, !dbg !1761, !tbaa !1757
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJ* %114, metadata !1476, metadata !DIExpression()), !dbg !1698
  %115 = getelementptr inbounds %struct.Mat_MPIAIJ, %struct.Mat_MPIAIJ* %109, i64 0, i32 1, !dbg !1762
  %116 = load %struct._p_Mat*, %struct._p_Mat** %115, align 8, !dbg !1762, !tbaa !1763
  %117 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %116, i64 0, i32 4, !dbg !1764
  %118 = bitcast i8** %117 to %struct.Mat_SeqAIJ**, !dbg !1764
  %119 = load %struct.Mat_SeqAIJ*, %struct.Mat_SeqAIJ** %118, align 8, !dbg !1764, !tbaa !1757
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJ* %119, metadata !1477, metadata !DIExpression()), !dbg !1698
  %120 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %119, i64 0, i32 20, !dbg !1765
  %121 = load i32, i32* %120, align 8, !dbg !1765, !tbaa !1766
  %122 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %119, i64 0, i32 15, !dbg !1770
  %123 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %119, i64 0, i32 17, !dbg !1771
  %124 = load i32*, i32** %123, align 8, !dbg !1771, !tbaa !1772
  %125 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %52, align 8, !dbg !1773, !tbaa !1711
  %126 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %125, i64 0, i32 2, !dbg !1774
  %127 = load i32, i32* %126, align 4, !dbg !1774, !tbaa !1721
  %128 = call i32 @MatCheckCompressedRow(%struct._p_Mat* %116, i32 %121, %struct.Mat_CompressedRow* nonnull %122, i32* %124, i32 %127, double -1.000000e+00) #7, !dbg !1775
  call void @llvm.dbg.value(metadata i32 %128, metadata !1475, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %128, metadata !1524, metadata !DIExpression()), !dbg !1776
  %129 = icmp eq i32 %128, 0, !dbg !1777
  br i1 %129, label %146, label %130, !dbg !1779, !prof !1747

130:                                              ; preds = %106
  %131 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1777
  br label %1073

132:                                              ; preds = %103
  call void @llvm.dbg.value(metadata i32* %23, metadata !1513, metadata !DIExpression(DW_OP_deref)), !dbg !1698
  %133 = call i32 @PetscObjectBaseTypeCompare(%struct._p_PetscObject* %93, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %23) #7, !dbg !1780
  call void @llvm.dbg.value(metadata i32 %133, metadata !1475, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %133, metadata !1528, metadata !DIExpression()), !dbg !1781
  %134 = icmp eq i32 %133, 0, !dbg !1782
  br i1 %134, label %137, label %135, !dbg !1784, !prof !1747

135:                                              ; preds = %132
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1782
  br label %1073

137:                                              ; preds = %132
  %138 = load i32, i32* %23, align 4, !dbg !1785, !tbaa !1754
  call void @llvm.dbg.value(metadata i32 %138, metadata !1513, metadata !DIExpression()), !dbg !1698
  %139 = icmp eq i32 %138, 0, !dbg !1785
  br i1 %139, label %140, label %142, !dbg !1787

140:                                              ; preds = %137
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 83, i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1788
  br label %1073, !dbg !1788

142:                                              ; preds = %137
  %143 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 4, !dbg !1789
  %144 = bitcast i8** %143 to %struct.Mat_SeqAIJ**, !dbg !1789
  %145 = load %struct.Mat_SeqAIJ*, %struct.Mat_SeqAIJ** %144, align 8, !dbg !1789, !tbaa !1757
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJ* %145, metadata !1476, metadata !DIExpression()), !dbg !1698
  br label %146

146:                                              ; preds = %106, %142
  %147 = phi %struct.Mat_MPIAIJ* [ null, %142 ], [ %109, %106 ], !dbg !1698
  %148 = phi %struct.Mat_SeqAIJ* [ null, %142 ], [ %119, %106 ], !dbg !1698
  %149 = phi %struct.Mat_SeqAIJ* [ %145, %142 ], [ %114, %106 ], !dbg !1790
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJ* %149, metadata !1476, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJ* %148, metadata !1477, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata %struct.Mat_MPIAIJ* %147, metadata !1478, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32* %9, metadata !1488, metadata !DIExpression(DW_OP_deref)), !dbg !1698
  call void @llvm.dbg.value(metadata i32* %10, metadata !1489, metadata !DIExpression(DW_OP_deref)), !dbg !1698
  %150 = call i32 @MatGetOwnershipRange(%struct._p_Mat* nonnull %1, i32* nonnull %10, i32* nonnull %9) #7, !dbg !1791
  call void @llvm.dbg.value(metadata i32 %150, metadata !1475, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %150, metadata !1531, metadata !DIExpression()), !dbg !1792
  %151 = icmp eq i32 %150, 0, !dbg !1793
  br i1 %151, label %154, label %152, !dbg !1795, !prof !1747

152:                                              ; preds = %146
  %153 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %150, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1793
  br label %1073

154:                                              ; preds = %146
  %155 = sext i32 %55 to i64, !dbg !1796
  %156 = shl nsw i64 %155, 2, !dbg !1796
  call void @llvm.dbg.value(metadata i32** %16, metadata !1506, metadata !DIExpression(DW_OP_deref)), !dbg !1698
  %157 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 57, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 %156, i8* nonnull %43) #7, !dbg !1796
  call void @llvm.dbg.value(metadata i32 %157, metadata !1475, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %157, metadata !1533, metadata !DIExpression()), !dbg !1797
  %158 = icmp eq i32 %157, 0, !dbg !1798
  br i1 %158, label %161, label %159, !dbg !1800, !prof !1747

159:                                              ; preds = %154
  %160 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %157, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1798
  br label %1073

161:                                              ; preds = %154
  %162 = icmp eq %struct.Mat_MPIAIJ* %147, null, !dbg !1801
  br i1 %162, label %320, label %163, !dbg !1802

163:                                              ; preds = %161
  call void @llvm.dbg.value(metadata i32 0, metadata !1481, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 undef, metadata !1489, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 undef, metadata !1491, metadata !DIExpression()), !dbg !1698
  %164 = load i32*, i32** %16, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1481, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 undef, metadata !1491, metadata !DIExpression()), !dbg !1698
  %165 = icmp sgt i32 %55, 0, !dbg !1803
  br i1 %165, label %166, label %247, !dbg !1806

166:                                              ; preds = %163
  %167 = load i32, i32* %10, align 4, !dbg !1807, !tbaa !1739
  call void @llvm.dbg.value(metadata i32 %167, metadata !1489, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %167, metadata !1491, metadata !DIExpression()), !dbg !1698
  %168 = zext i32 %55 to i64, !dbg !1803
  %169 = icmp ult i32 %55, 8, !dbg !1806
  br i1 %169, label %237, label %170, !dbg !1806

170:                                              ; preds = %166
  %171 = and i64 %168, 4294967288, !dbg !1806
  %172 = trunc i64 %171 to i32, !dbg !1806
  %173 = add i32 %167, %172, !dbg !1806
  %174 = insertelement <4 x i32> poison, i32 %167, i32 0, !dbg !1806
  %175 = shufflevector <4 x i32> %174, <4 x i32> poison, <4 x i32> zeroinitializer, !dbg !1806
  %176 = add <4 x i32> %175, <i32 0, i32 1, i32 2, i32 3>, !dbg !1806
  %177 = add nsw i64 %171, -8, !dbg !1806
  %178 = lshr exact i64 %177, 3, !dbg !1806
  %179 = add nuw nsw i64 %178, 1, !dbg !1806
  %180 = and i64 %179, 3, !dbg !1806
  %181 = icmp ult i64 %177, 24, !dbg !1806
  br i1 %181, label %218, label %182, !dbg !1806

182:                                              ; preds = %170
  %183 = and i64 %179, 4611686018427387900, !dbg !1806
  br label %184, !dbg !1806

184:                                              ; preds = %184, %182
  %185 = phi i64 [ 0, %182 ], [ %214, %184 ], !dbg !1808
  %186 = phi <4 x i32> [ %176, %182 ], [ %215, %184 ]
  %187 = phi i64 [ %183, %182 ], [ %216, %184 ]
  %188 = add <4 x i32> %186, <i32 4, i32 4, i32 4, i32 4>
  %189 = getelementptr inbounds i32, i32* %164, i64 %185, !dbg !1808
  %190 = bitcast i32* %189 to <4 x i32>*, !dbg !1809
  store <4 x i32> %186, <4 x i32>* %190, align 4, !dbg !1809, !tbaa !1739
  %191 = getelementptr inbounds i32, i32* %189, i64 4, !dbg !1809
  %192 = bitcast i32* %191 to <4 x i32>*, !dbg !1809
  store <4 x i32> %188, <4 x i32>* %192, align 4, !dbg !1809, !tbaa !1739
  %193 = or i64 %185, 8, !dbg !1808
  %194 = add <4 x i32> %186, <i32 8, i32 8, i32 8, i32 8>
  %195 = add <4 x i32> %186, <i32 12, i32 12, i32 12, i32 12>
  %196 = getelementptr inbounds i32, i32* %164, i64 %193, !dbg !1808
  %197 = bitcast i32* %196 to <4 x i32>*, !dbg !1809
  store <4 x i32> %194, <4 x i32>* %197, align 4, !dbg !1809, !tbaa !1739
  %198 = getelementptr inbounds i32, i32* %196, i64 4, !dbg !1809
  %199 = bitcast i32* %198 to <4 x i32>*, !dbg !1809
  store <4 x i32> %195, <4 x i32>* %199, align 4, !dbg !1809, !tbaa !1739
  %200 = or i64 %185, 16, !dbg !1808
  %201 = add <4 x i32> %186, <i32 16, i32 16, i32 16, i32 16>
  %202 = add <4 x i32> %186, <i32 20, i32 20, i32 20, i32 20>
  %203 = getelementptr inbounds i32, i32* %164, i64 %200, !dbg !1808
  %204 = bitcast i32* %203 to <4 x i32>*, !dbg !1809
  store <4 x i32> %201, <4 x i32>* %204, align 4, !dbg !1809, !tbaa !1739
  %205 = getelementptr inbounds i32, i32* %203, i64 4, !dbg !1809
  %206 = bitcast i32* %205 to <4 x i32>*, !dbg !1809
  store <4 x i32> %202, <4 x i32>* %206, align 4, !dbg !1809, !tbaa !1739
  %207 = or i64 %185, 24, !dbg !1808
  %208 = add <4 x i32> %186, <i32 24, i32 24, i32 24, i32 24>
  %209 = add <4 x i32> %186, <i32 28, i32 28, i32 28, i32 28>
  %210 = getelementptr inbounds i32, i32* %164, i64 %207, !dbg !1808
  %211 = bitcast i32* %210 to <4 x i32>*, !dbg !1809
  store <4 x i32> %208, <4 x i32>* %211, align 4, !dbg !1809, !tbaa !1739
  %212 = getelementptr inbounds i32, i32* %210, i64 4, !dbg !1809
  %213 = bitcast i32* %212 to <4 x i32>*, !dbg !1809
  store <4 x i32> %209, <4 x i32>* %213, align 4, !dbg !1809, !tbaa !1739
  %214 = add i64 %185, 32, !dbg !1808
  %215 = add <4 x i32> %186, <i32 32, i32 32, i32 32, i32 32>
  %216 = add i64 %187, -4, !dbg !1808
  %217 = icmp eq i64 %216, 0, !dbg !1808
  br i1 %217, label %218, label %184, !dbg !1808, !llvm.loop !1811

218:                                              ; preds = %184, %170
  %219 = phi i64 [ 0, %170 ], [ %214, %184 ]
  %220 = phi <4 x i32> [ %176, %170 ], [ %215, %184 ]
  %221 = icmp eq i64 %180, 0, !dbg !1808
  br i1 %221, label %235, label %222, !dbg !1808

222:                                              ; preds = %218, %222
  %223 = phi i64 [ %231, %222 ], [ %219, %218 ], !dbg !1808
  %224 = phi <4 x i32> [ %232, %222 ], [ %220, %218 ]
  %225 = phi i64 [ %233, %222 ], [ %180, %218 ]
  %226 = add <4 x i32> %224, <i32 4, i32 4, i32 4, i32 4>
  %227 = getelementptr inbounds i32, i32* %164, i64 %223, !dbg !1808
  %228 = bitcast i32* %227 to <4 x i32>*, !dbg !1809
  store <4 x i32> %224, <4 x i32>* %228, align 4, !dbg !1809, !tbaa !1739
  %229 = getelementptr inbounds i32, i32* %227, i64 4, !dbg !1809
  %230 = bitcast i32* %229 to <4 x i32>*, !dbg !1809
  store <4 x i32> %226, <4 x i32>* %230, align 4, !dbg !1809, !tbaa !1739
  %231 = add i64 %223, 8, !dbg !1808
  %232 = add <4 x i32> %224, <i32 8, i32 8, i32 8, i32 8>
  %233 = add i64 %225, -1, !dbg !1808
  %234 = icmp eq i64 %233, 0, !dbg !1808
  br i1 %234, label %235, label %222, !dbg !1808, !llvm.loop !1815

235:                                              ; preds = %222, %218
  %236 = icmp eq i64 %171, %168, !dbg !1806
  br i1 %236, label %247, label %237, !dbg !1806

237:                                              ; preds = %166, %235
  %238 = phi i64 [ 0, %166 ], [ %171, %235 ]
  %239 = phi i32 [ %167, %166 ], [ %173, %235 ]
  br label %240, !dbg !1806

240:                                              ; preds = %237, %240
  %241 = phi i64 [ %244, %240 ], [ %238, %237 ]
  %242 = phi i32 [ %245, %240 ], [ %239, %237 ]
  call void @llvm.dbg.value(metadata i64 %241, metadata !1481, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %242, metadata !1491, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32* %164, metadata !1506, metadata !DIExpression()), !dbg !1698
  %243 = getelementptr inbounds i32, i32* %164, i64 %241, !dbg !1817
  store i32 %242, i32* %243, align 4, !dbg !1809, !tbaa !1739
  %244 = add nuw nsw i64 %241, 1, !dbg !1808
  call void @llvm.dbg.value(metadata i64 %244, metadata !1481, metadata !DIExpression()), !dbg !1698
  %245 = add nsw i32 %242, 1, !dbg !1818
  call void @llvm.dbg.value(metadata i32 %245, metadata !1491, metadata !DIExpression()), !dbg !1698
  %246 = icmp eq i64 %244, %168, !dbg !1803
  br i1 %246, label %247, label %240, !dbg !1806, !llvm.loop !1819

247:                                              ; preds = %240, %235, %163
  %248 = getelementptr inbounds %struct.Mat_MPIAIJ, %struct.Mat_MPIAIJ* %147, i64 0, i32 14, !dbg !1821
  %249 = load %struct._p_Vec*, %struct._p_Vec** %248, align 8, !dbg !1821, !tbaa !1822
  call void @llvm.dbg.value(metadata i32* %8, metadata !1480, metadata !DIExpression(DW_OP_deref)), !dbg !1698
  %250 = call i32 @VecGetLocalSize(%struct._p_Vec* %249, i32* nonnull %8) #7, !dbg !1823
  call void @llvm.dbg.value(metadata i32 %250, metadata !1475, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %250, metadata !1535, metadata !DIExpression()), !dbg !1824
  %251 = icmp eq i32 %250, 0, !dbg !1825
  br i1 %251, label %254, label %252, !dbg !1827, !prof !1747

252:                                              ; preds = %247
  %253 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %250, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1825
  br label %1073

254:                                              ; preds = %247
  %255 = load i32, i32* %8, align 4, !dbg !1828, !tbaa !1739
  call void @llvm.dbg.value(metadata i32 %255, metadata !1480, metadata !DIExpression()), !dbg !1698
  %256 = sext i32 %255 to i64, !dbg !1828
  %257 = shl nsw i64 %256, 2, !dbg !1828
  call void @llvm.dbg.value(metadata i32** %13, metadata !1503, metadata !DIExpression(DW_OP_deref)), !dbg !1698
  %258 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 63, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 %257, i8* nonnull %40) #7, !dbg !1828
  call void @llvm.dbg.value(metadata i32 %258, metadata !1475, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %258, metadata !1539, metadata !DIExpression()), !dbg !1829
  %259 = icmp eq i32 %258, 0, !dbg !1830
  br i1 %259, label %262, label %260, !dbg !1832, !prof !1747

260:                                              ; preds = %254
  %261 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %258, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1830
  br label %1073

262:                                              ; preds = %254
  %263 = load i32, i32* %8, align 4, !dbg !1833, !tbaa !1739
  call void @llvm.dbg.value(metadata i32 %263, metadata !1480, metadata !DIExpression()), !dbg !1698
  %264 = sext i32 %263 to i64, !dbg !1833
  %265 = shl nsw i64 %264, 2, !dbg !1833
  call void @llvm.dbg.value(metadata i32** %14, metadata !1504, metadata !DIExpression(DW_OP_deref)), !dbg !1698
  %266 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 64, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 %265, i8* nonnull %41) #7, !dbg !1833
  call void @llvm.dbg.value(metadata i32 %266, metadata !1475, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %266, metadata !1541, metadata !DIExpression()), !dbg !1834
  %267 = icmp eq i32 %266, 0, !dbg !1835
  br i1 %267, label %270, label %268, !dbg !1837, !prof !1747

268:                                              ; preds = %262
  %269 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %266, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1835
  br label %1073

270:                                              ; preds = %262
  %271 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %93) #7, !dbg !1838
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %27, metadata !1519, metadata !DIExpression(DW_OP_deref)), !dbg !1698
  %272 = call i32 @PetscSFCreate(%struct.ompi_communicator_t* %271, %struct._p_PetscSF** nonnull %27) #7, !dbg !1839
  call void @llvm.dbg.value(metadata i32 %272, metadata !1475, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %272, metadata !1543, metadata !DIExpression()), !dbg !1840
  %273 = icmp eq i32 %272, 0, !dbg !1841
  br i1 %273, label %276, label %274, !dbg !1843, !prof !1747

274:                                              ; preds = %270
  %275 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %272, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1841
  br label %1073

276:                                              ; preds = %270
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout** %26, metadata !1518, metadata !DIExpression(DW_OP_deref)), !dbg !1698
  %277 = call i32 @MatGetLayouts(%struct._p_Mat* %1, %struct._n_PetscLayout** nonnull %26, %struct._n_PetscLayout** null) #7, !dbg !1844
  call void @llvm.dbg.value(metadata i32 %277, metadata !1475, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %277, metadata !1545, metadata !DIExpression()), !dbg !1845
  %278 = icmp eq i32 %277, 0, !dbg !1846
  br i1 %278, label %281, label %279, !dbg !1848, !prof !1747

279:                                              ; preds = %276
  %280 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %277, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1846
  br label %1073

281:                                              ; preds = %276
  %282 = load %struct._p_PetscSF*, %struct._p_PetscSF** %27, align 8, !dbg !1849, !tbaa !1703
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %282, metadata !1519, metadata !DIExpression()), !dbg !1698
  %283 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %26, align 8, !dbg !1850, !tbaa !1703
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %283, metadata !1518, metadata !DIExpression()), !dbg !1698
  %284 = load i32, i32* %8, align 4, !dbg !1851, !tbaa !1739
  call void @llvm.dbg.value(metadata i32 %284, metadata !1480, metadata !DIExpression()), !dbg !1698
  %285 = getelementptr inbounds %struct.Mat_MPIAIJ, %struct.Mat_MPIAIJ* %147, i64 0, i32 13, !dbg !1852
  %286 = load i32*, i32** %285, align 8, !dbg !1852, !tbaa !1853
  %287 = call i32 @PetscSFSetGraphLayout(%struct._p_PetscSF* %282, %struct._n_PetscLayout* %283, i32 %284, i32* null, i32 0, i32* %286) #7, !dbg !1854
  call void @llvm.dbg.value(metadata i32 %287, metadata !1475, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %287, metadata !1547, metadata !DIExpression()), !dbg !1855
  %288 = icmp eq i32 %287, 0, !dbg !1856
  br i1 %288, label %291, label %289, !dbg !1858, !prof !1747

289:                                              ; preds = %281
  %290 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %287, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1856
  br label %1073

291:                                              ; preds = %281
  %292 = load %struct._p_PetscSF*, %struct._p_PetscSF** %27, align 8, !dbg !1859, !tbaa !1703
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %292, metadata !1519, metadata !DIExpression()), !dbg !1698
  %293 = bitcast i32** %16 to i8**, !dbg !1860
  %294 = load i8*, i8** %293, align 8, !dbg !1860, !tbaa !1703
  call void @llvm.dbg.value(metadata i32* undef, metadata !1506, metadata !DIExpression()), !dbg !1698
  %295 = bitcast i32** %13 to i8**, !dbg !1861
  %296 = load i8*, i8** %295, align 8, !dbg !1861, !tbaa !1703
  call void @llvm.dbg.value(metadata i32* undef, metadata !1503, metadata !DIExpression()), !dbg !1698
  %297 = call i32 @PetscSFBcastBegin(%struct._p_PetscSF* %292, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %294, i8* %296, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_replace to %struct.ompi_op_t*)) #7, !dbg !1862
  call void @llvm.dbg.value(metadata i32 %297, metadata !1475, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %297, metadata !1549, metadata !DIExpression()), !dbg !1863
  %298 = icmp eq i32 %297, 0, !dbg !1864
  br i1 %298, label %301, label %299, !dbg !1866, !prof !1747

299:                                              ; preds = %291
  %300 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %297, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1864
  br label %1073

301:                                              ; preds = %291
  %302 = load %struct._p_PetscSF*, %struct._p_PetscSF** %27, align 8, !dbg !1867, !tbaa !1703
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %302, metadata !1519, metadata !DIExpression()), !dbg !1698
  %303 = load i8*, i8** %293, align 8, !dbg !1868, !tbaa !1703
  call void @llvm.dbg.value(metadata i32* undef, metadata !1506, metadata !DIExpression()), !dbg !1698
  %304 = load i8*, i8** %295, align 8, !dbg !1869, !tbaa !1703
  call void @llvm.dbg.value(metadata i32* undef, metadata !1503, metadata !DIExpression()), !dbg !1698
  %305 = call i32 @PetscSFBcastEnd(%struct._p_PetscSF* %302, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %303, i8* %304, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_replace to %struct.ompi_op_t*)) #7, !dbg !1870
  call void @llvm.dbg.value(metadata i32 %305, metadata !1475, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %305, metadata !1551, metadata !DIExpression()), !dbg !1871
  %306 = icmp eq i32 %305, 0, !dbg !1872
  br i1 %306, label %307, label %311, !dbg !1874, !prof !1747

307:                                              ; preds = %301
  %308 = load i32*, i32** %14, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1481, metadata !DIExpression()), !dbg !1698
  %309 = load i32, i32* %8, align 4, !dbg !1875, !tbaa !1739
  call void @llvm.dbg.value(metadata i32 %309, metadata !1480, metadata !DIExpression()), !dbg !1698
  %310 = icmp sgt i32 %309, 0, !dbg !1878
  br i1 %310, label %313, label %321, !dbg !1879

311:                                              ; preds = %301
  %312 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %305, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1872
  br label %1073

313:                                              ; preds = %307, %313
  %314 = phi i64 [ %316, %313 ], [ 0, %307 ]
  call void @llvm.dbg.value(metadata i64 %314, metadata !1481, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32* %308, metadata !1504, metadata !DIExpression()), !dbg !1698
  %315 = getelementptr inbounds i32, i32* %308, i64 %314, !dbg !1880
  store i32 -2, i32* %315, align 4, !dbg !1882, !tbaa !1739
  %316 = add nuw nsw i64 %314, 1, !dbg !1883
  call void @llvm.dbg.value(metadata i64 %316, metadata !1481, metadata !DIExpression()), !dbg !1698
  %317 = load i32, i32* %8, align 4, !dbg !1875, !tbaa !1739
  call void @llvm.dbg.value(metadata i32 %317, metadata !1480, metadata !DIExpression()), !dbg !1698
  %318 = sext i32 %317 to i64, !dbg !1878
  %319 = icmp slt i64 %316, %318, !dbg !1878
  br i1 %319, label %313, label %321, !dbg !1879, !llvm.loop !1884

320:                                              ; preds = %161
  call void @llvm.dbg.value(metadata i32 0, metadata !1480, metadata !DIExpression()), !dbg !1698
  store i32 0, i32* %8, align 4, !dbg !1886, !tbaa !1739
  br label %321

321:                                              ; preds = %313, %307, %320
  call void @llvm.dbg.value(metadata i32** %15, metadata !1505, metadata !DIExpression(DW_OP_deref)), !dbg !1698
  %322 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 75, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 %156, i8* nonnull %42) #7, !dbg !1887
  call void @llvm.dbg.value(metadata i32 %322, metadata !1475, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %322, metadata !1553, metadata !DIExpression()), !dbg !1888
  %323 = icmp eq i32 %322, 0, !dbg !1889
  br i1 %323, label %326, label %324, !dbg !1891, !prof !1747

324:                                              ; preds = %321
  %325 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %322, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1889
  br label %1073

326:                                              ; preds = %321
  call void @llvm.dbg.value(metadata i32** %21, metadata !1511, metadata !DIExpression(DW_OP_deref)), !dbg !1698
  %327 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 76, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 %156, i8* nonnull %48) #7, !dbg !1892
  call void @llvm.dbg.value(metadata i32 %327, metadata !1475, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %327, metadata !1555, metadata !DIExpression()), !dbg !1893
  %328 = icmp eq i32 %327, 0, !dbg !1894
  br i1 %328, label %331, label %329, !dbg !1896, !prof !1747

329:                                              ; preds = %326
  %330 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %327, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1894
  br label %1073

331:                                              ; preds = %326
  %332 = icmp ne i32 %2, 0, !dbg !1897
  br i1 %332, label %333, label %338, !dbg !1898

333:                                              ; preds = %331
  call void @llvm.dbg.value(metadata i32** %20, metadata !1510, metadata !DIExpression(DW_OP_deref)), !dbg !1698
  %334 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 78, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 %156, i8* nonnull %47) #7, !dbg !1899
  call void @llvm.dbg.value(metadata i32 %334, metadata !1475, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %334, metadata !1557, metadata !DIExpression()), !dbg !1900
  %335 = icmp eq i32 %334, 0, !dbg !1901
  br i1 %335, label %338, label %336, !dbg !1903, !prof !1747

336:                                              ; preds = %333
  %337 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %334, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1901
  br label %1073

338:                                              ; preds = %333, %331
  call void @llvm.dbg.value(metadata i32** %19, metadata !1509, metadata !DIExpression(DW_OP_deref)), !dbg !1698
  %339 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 80, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 %156, i8* nonnull %46) #7, !dbg !1904
  call void @llvm.dbg.value(metadata i32 %339, metadata !1475, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %339, metadata !1561, metadata !DIExpression()), !dbg !1905
  %340 = icmp eq i32 %339, 0, !dbg !1906
  br i1 %340, label %343, label %341, !dbg !1908, !prof !1747

341:                                              ; preds = %338
  %342 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %339, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1906
  br label %1073

343:                                              ; preds = %338
  %344 = load i32, i32* %8, align 4, !dbg !1909
  call void @llvm.dbg.value(metadata i32 %344, metadata !1480, metadata !DIExpression()), !dbg !1698
  %345 = select i1 %332, i32 0, i32 %344, !dbg !1909
  %346 = add nsw i32 %345, %55, !dbg !1909
  call void @llvm.dbg.value(metadata %struct._PetscCoarsenData** %25, metadata !1517, metadata !DIExpression(DW_OP_deref)), !dbg !1698
  %347 = call i32 @PetscCDCreate(i32 %346, %struct._PetscCoarsenData** nonnull %25) #7, !dbg !1910
  call void @llvm.dbg.value(metadata i32 %347, metadata !1475, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %347, metadata !1563, metadata !DIExpression()), !dbg !1911
  %348 = icmp eq i32 %347, 0, !dbg !1912
  br i1 %348, label %351, label %349, !dbg !1914, !prof !1747

349:                                              ; preds = %343
  %350 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %347, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1912
  br label %1073

351:                                              ; preds = %343
  %352 = icmp eq %struct._PetscCoarsenData** %3, null, !dbg !1915
  br i1 %352, label %355, label %353, !dbg !1917

353:                                              ; preds = %351
  %354 = load %struct._PetscCoarsenData*, %struct._PetscCoarsenData** %25, align 8, !dbg !1918, !tbaa !1703
  call void @llvm.dbg.value(metadata %struct._PetscCoarsenData* %354, metadata !1517, metadata !DIExpression()), !dbg !1698
  store %struct._PetscCoarsenData* %354, %struct._PetscCoarsenData** %3, align 8, !dbg !1919, !tbaa !1703
  br label %355, !dbg !1920

355:                                              ; preds = %353, %351
  call void @llvm.dbg.value(metadata i32 0, metadata !1481, metadata !DIExpression()), !dbg !1698
  %356 = icmp sgt i32 %55, 0, !dbg !1921
  br i1 %356, label %357, label %433, !dbg !1924

357:                                              ; preds = %355
  %358 = zext i32 %55 to i64, !dbg !1921
  br i1 %332, label %364, label %359, !dbg !1925

359:                                              ; preds = %357
  %360 = and i64 %358, 1, !dbg !1924
  %361 = icmp eq i32 %55, 1, !dbg !1924
  br i1 %361, label %423, label %362, !dbg !1924

362:                                              ; preds = %359
  %363 = and i64 %358, 4294967294, !dbg !1924
  br label %392, !dbg !1924

364:                                              ; preds = %357
  %365 = and i64 %358, 1, !dbg !1924
  %366 = icmp eq i32 %55, 1, !dbg !1924
  br i1 %366, label %411, label %367, !dbg !1924

367:                                              ; preds = %364
  %368 = and i64 %358, 4294967294, !dbg !1924
  br label %369, !dbg !1924

369:                                              ; preds = %369, %367
  %370 = phi i64 [ 0, %367 ], [ %389, %369 ]
  %371 = phi i64 [ %368, %367 ], [ %390, %369 ]
  call void @llvm.dbg.value(metadata i64 %370, metadata !1481, metadata !DIExpression()), !dbg !1698
  %372 = load i32*, i32** %15, align 8, !dbg !1927, !tbaa !1703
  call void @llvm.dbg.value(metadata i32* %372, metadata !1505, metadata !DIExpression()), !dbg !1698
  %373 = getelementptr inbounds i32, i32* %372, i64 %370, !dbg !1927
  store i32 -1, i32* %373, align 4, !dbg !1928, !tbaa !1739
  %374 = load i32*, i32** %21, align 8, !dbg !1929, !tbaa !1703
  call void @llvm.dbg.value(metadata i32* %374, metadata !1511, metadata !DIExpression()), !dbg !1698
  %375 = getelementptr inbounds i32, i32* %374, i64 %370, !dbg !1929
  store i32 0, i32* %375, align 4, !dbg !1930, !tbaa !1754
  %376 = load i32*, i32** %20, align 8, !dbg !1931, !tbaa !1703
  call void @llvm.dbg.value(metadata i32* %376, metadata !1510, metadata !DIExpression()), !dbg !1698
  %377 = getelementptr inbounds i32, i32* %376, i64 %370, !dbg !1931
  store i32 -1, i32* %377, align 4, !dbg !1934, !tbaa !1739
  %378 = load i32*, i32** %19, align 8, !dbg !1935, !tbaa !1703
  call void @llvm.dbg.value(metadata i32* %378, metadata !1509, metadata !DIExpression()), !dbg !1698
  %379 = getelementptr inbounds i32, i32* %378, i64 %370, !dbg !1935
  store i32 -2, i32* %379, align 4, !dbg !1936, !tbaa !1739
  %380 = or i64 %370, 1, !dbg !1937
  call void @llvm.dbg.value(metadata i64 %380, metadata !1481, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i64 %380, metadata !1481, metadata !DIExpression()), !dbg !1698
  %381 = load i32*, i32** %15, align 8, !dbg !1927, !tbaa !1703
  call void @llvm.dbg.value(metadata i32* %381, metadata !1505, metadata !DIExpression()), !dbg !1698
  %382 = getelementptr inbounds i32, i32* %381, i64 %380, !dbg !1927
  store i32 -1, i32* %382, align 4, !dbg !1928, !tbaa !1739
  %383 = load i32*, i32** %21, align 8, !dbg !1929, !tbaa !1703
  call void @llvm.dbg.value(metadata i32* %383, metadata !1511, metadata !DIExpression()), !dbg !1698
  %384 = getelementptr inbounds i32, i32* %383, i64 %380, !dbg !1929
  store i32 0, i32* %384, align 4, !dbg !1930, !tbaa !1754
  %385 = load i32*, i32** %20, align 8, !dbg !1931, !tbaa !1703
  call void @llvm.dbg.value(metadata i32* %385, metadata !1510, metadata !DIExpression()), !dbg !1698
  %386 = getelementptr inbounds i32, i32* %385, i64 %380, !dbg !1931
  store i32 -1, i32* %386, align 4, !dbg !1934, !tbaa !1739
  %387 = load i32*, i32** %19, align 8, !dbg !1935, !tbaa !1703
  call void @llvm.dbg.value(metadata i32* %387, metadata !1509, metadata !DIExpression()), !dbg !1698
  %388 = getelementptr inbounds i32, i32* %387, i64 %380, !dbg !1935
  store i32 -2, i32* %388, align 4, !dbg !1936, !tbaa !1739
  %389 = add nuw nsw i64 %370, 2, !dbg !1937
  call void @llvm.dbg.value(metadata i64 %389, metadata !1481, metadata !DIExpression()), !dbg !1698
  %390 = add i64 %371, -2, !dbg !1924
  %391 = icmp eq i64 %390, 0, !dbg !1924
  br i1 %391, label %411, label %369, !dbg !1924, !llvm.loop !1938

392:                                              ; preds = %392, %362
  %393 = phi i64 [ 0, %362 ], [ %408, %392 ]
  %394 = phi i64 [ %363, %362 ], [ %409, %392 ]
  call void @llvm.dbg.value(metadata i64 %393, metadata !1481, metadata !DIExpression()), !dbg !1698
  %395 = load i32*, i32** %15, align 8, !dbg !1927, !tbaa !1703
  call void @llvm.dbg.value(metadata i32* %395, metadata !1505, metadata !DIExpression()), !dbg !1698
  %396 = getelementptr inbounds i32, i32* %395, i64 %393, !dbg !1927
  store i32 -1, i32* %396, align 4, !dbg !1928, !tbaa !1739
  %397 = load i32*, i32** %21, align 8, !dbg !1929, !tbaa !1703
  call void @llvm.dbg.value(metadata i32* %397, metadata !1511, metadata !DIExpression()), !dbg !1698
  %398 = getelementptr inbounds i32, i32* %397, i64 %393, !dbg !1929
  store i32 0, i32* %398, align 4, !dbg !1930, !tbaa !1754
  %399 = load i32*, i32** %19, align 8, !dbg !1935, !tbaa !1703
  call void @llvm.dbg.value(metadata i32* %399, metadata !1509, metadata !DIExpression()), !dbg !1698
  %400 = getelementptr inbounds i32, i32* %399, i64 %393, !dbg !1935
  store i32 -2, i32* %400, align 4, !dbg !1936, !tbaa !1739
  %401 = or i64 %393, 1, !dbg !1937
  call void @llvm.dbg.value(metadata i64 %401, metadata !1481, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i64 %401, metadata !1481, metadata !DIExpression()), !dbg !1698
  %402 = load i32*, i32** %15, align 8, !dbg !1927, !tbaa !1703
  call void @llvm.dbg.value(metadata i32* %402, metadata !1505, metadata !DIExpression()), !dbg !1698
  %403 = getelementptr inbounds i32, i32* %402, i64 %401, !dbg !1927
  store i32 -1, i32* %403, align 4, !dbg !1928, !tbaa !1739
  %404 = load i32*, i32** %21, align 8, !dbg !1929, !tbaa !1703
  call void @llvm.dbg.value(metadata i32* %404, metadata !1511, metadata !DIExpression()), !dbg !1698
  %405 = getelementptr inbounds i32, i32* %404, i64 %401, !dbg !1929
  store i32 0, i32* %405, align 4, !dbg !1930, !tbaa !1754
  %406 = load i32*, i32** %19, align 8, !dbg !1935, !tbaa !1703
  call void @llvm.dbg.value(metadata i32* %406, metadata !1509, metadata !DIExpression()), !dbg !1698
  %407 = getelementptr inbounds i32, i32* %406, i64 %401, !dbg !1935
  store i32 -2, i32* %407, align 4, !dbg !1936, !tbaa !1739
  %408 = add nuw nsw i64 %393, 2, !dbg !1937
  call void @llvm.dbg.value(metadata i64 %408, metadata !1481, metadata !DIExpression()), !dbg !1698
  %409 = add i64 %394, -2, !dbg !1924
  %410 = icmp eq i64 %409, 0, !dbg !1924
  br i1 %410, label %423, label %392, !dbg !1924, !llvm.loop !1938

411:                                              ; preds = %369, %364
  %412 = phi i64 [ 0, %364 ], [ %389, %369 ]
  %413 = icmp eq i64 %365, 0, !dbg !1924
  br i1 %413, label %433, label %414, !dbg !1924

414:                                              ; preds = %411
  call void @llvm.dbg.value(metadata i64 %412, metadata !1481, metadata !DIExpression()), !dbg !1698
  %415 = load i32*, i32** %15, align 8, !dbg !1927, !tbaa !1703
  call void @llvm.dbg.value(metadata i32* %415, metadata !1505, metadata !DIExpression()), !dbg !1698
  %416 = getelementptr inbounds i32, i32* %415, i64 %412, !dbg !1927
  store i32 -1, i32* %416, align 4, !dbg !1928, !tbaa !1739
  %417 = load i32*, i32** %21, align 8, !dbg !1929, !tbaa !1703
  call void @llvm.dbg.value(metadata i32* %417, metadata !1511, metadata !DIExpression()), !dbg !1698
  %418 = getelementptr inbounds i32, i32* %417, i64 %412, !dbg !1929
  store i32 0, i32* %418, align 4, !dbg !1930, !tbaa !1754
  %419 = load i32*, i32** %20, align 8, !dbg !1931, !tbaa !1703
  call void @llvm.dbg.value(metadata i32* %419, metadata !1510, metadata !DIExpression()), !dbg !1698
  %420 = getelementptr inbounds i32, i32* %419, i64 %412, !dbg !1931
  store i32 -1, i32* %420, align 4, !dbg !1934, !tbaa !1739
  %421 = load i32*, i32** %19, align 8, !dbg !1935, !tbaa !1703
  call void @llvm.dbg.value(metadata i32* %421, metadata !1509, metadata !DIExpression()), !dbg !1698
  %422 = getelementptr inbounds i32, i32* %421, i64 %412, !dbg !1935
  store i32 -2, i32* %422, align 4, !dbg !1936, !tbaa !1739
  call void @llvm.dbg.value(metadata i64 %412, metadata !1481, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1698
  br label %433, !dbg !1940

423:                                              ; preds = %392, %359
  %424 = phi i64 [ 0, %359 ], [ %408, %392 ]
  %425 = icmp eq i64 %360, 0, !dbg !1924
  br i1 %425, label %433, label %426, !dbg !1924

426:                                              ; preds = %423
  call void @llvm.dbg.value(metadata i64 %424, metadata !1481, metadata !DIExpression()), !dbg !1698
  %427 = load i32*, i32** %15, align 8, !dbg !1927, !tbaa !1703
  call void @llvm.dbg.value(metadata i32* %427, metadata !1505, metadata !DIExpression()), !dbg !1698
  %428 = getelementptr inbounds i32, i32* %427, i64 %424, !dbg !1927
  store i32 -1, i32* %428, align 4, !dbg !1928, !tbaa !1739
  %429 = load i32*, i32** %21, align 8, !dbg !1929, !tbaa !1703
  call void @llvm.dbg.value(metadata i32* %429, metadata !1511, metadata !DIExpression()), !dbg !1698
  %430 = getelementptr inbounds i32, i32* %429, i64 %424, !dbg !1929
  store i32 0, i32* %430, align 4, !dbg !1930, !tbaa !1754
  %431 = load i32*, i32** %19, align 8, !dbg !1935, !tbaa !1703
  call void @llvm.dbg.value(metadata i32* %431, metadata !1509, metadata !DIExpression()), !dbg !1698
  %432 = getelementptr inbounds i32, i32* %431, i64 %424, !dbg !1935
  store i32 -2, i32* %432, align 4, !dbg !1936, !tbaa !1739
  call void @llvm.dbg.value(metadata i64 %424, metadata !1481, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1698
  br label %433, !dbg !1940

433:                                              ; preds = %426, %423, %414, %411, %355
  %434 = icmp ne %struct.Mat_SeqAIJ* %148, null, !dbg !1940
  br i1 %434, label %435, label %454, !dbg !1942

435:                                              ; preds = %433
  %436 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %148, i64 0, i32 15, i32 1
  %437 = load i32*, i32** %15, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1483, metadata !DIExpression()), !dbg !1698
  %438 = load i32, i32* %436, align 4, !dbg !1943, !tbaa !1947
  %439 = icmp sgt i32 %438, 0, !dbg !1948
  br i1 %439, label %440, label %454, !dbg !1949

440:                                              ; preds = %435
  %441 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %148, i64 0, i32 15, i32 3
  %442 = load i32*, i32** %441, align 8, !tbaa !1950
  br label %443, !dbg !1949

443:                                              ; preds = %440, %443
  %444 = phi i64 [ 0, %440 ], [ %450, %443 ]
  call void @llvm.dbg.value(metadata i64 %444, metadata !1483, metadata !DIExpression()), !dbg !1698
  %445 = getelementptr inbounds i32, i32* %442, i64 %444, !dbg !1951
  %446 = load i32, i32* %445, align 4, !dbg !1951, !tbaa !1739
  call void @llvm.dbg.value(metadata i32 %446, metadata !1492, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32* %437, metadata !1505, metadata !DIExpression()), !dbg !1698
  %447 = sext i32 %446 to i64, !dbg !1953
  %448 = getelementptr inbounds i32, i32* %437, i64 %447, !dbg !1953
  %449 = trunc i64 %444 to i32, !dbg !1954
  store i32 %449, i32* %448, align 4, !dbg !1954, !tbaa !1739
  %450 = add nuw nsw i64 %444, 1, !dbg !1955
  call void @llvm.dbg.value(metadata i64 %450, metadata !1483, metadata !DIExpression()), !dbg !1698
  %451 = load i32, i32* %436, align 4, !dbg !1943, !tbaa !1947
  %452 = sext i32 %451 to i64, !dbg !1948
  %453 = icmp slt i64 %450, %452, !dbg !1948
  br i1 %453, label %443, label %454, !dbg !1949, !llvm.loop !1956

454:                                              ; preds = %443, %435, %433
  call void @llvm.dbg.value(metadata i32 0, metadata !1499, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 0, metadata !1490, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 0, metadata !1487, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32** %24, metadata !1515, metadata !DIExpression(DW_OP_deref)), !dbg !1698
  %455 = call i32 @ISGetIndices(%struct._p_IS* %0, i32** nonnull %24) #7, !dbg !1958
  call void @llvm.dbg.value(metadata i32 %455, metadata !1475, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %455, metadata !1565, metadata !DIExpression()), !dbg !1959
  %456 = icmp eq i32 %455, 0, !dbg !1960
  br i1 %456, label %457, label %480, !dbg !1962, !prof !1747

457:                                              ; preds = %454
  %458 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %148, i64 0, i32 15, i32 2
  %459 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %148, i64 0, i32 18
  %460 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %149, i64 0, i32 17
  %461 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %149, i64 0, i32 18
  %462 = bitcast i32** %19 to i8**
  %463 = bitcast i32** %14 to i8**
  %464 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %148, i64 0, i32 15, i32 1
  %465 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %148, i64 0, i32 15, i32 3
  %466 = bitcast [6 x i32]* %28 to i8*
  %467 = bitcast [6 x i32]* %29 to i8*
  %468 = getelementptr inbounds [6 x i32], [6 x i32]* %28, i64 0, i64 4
  %469 = getelementptr inbounds [6 x i32], [6 x i32]* %28, i64 0, i64 5
  %470 = bitcast i32* %6 to i8*
  %471 = getelementptr inbounds [6 x i32], [6 x i32]* %29, i64 0, i64 0
  %472 = getelementptr inbounds [6 x i32], [6 x i32]* %29, i64 0, i64 1
  %473 = getelementptr inbounds [6 x i32], [6 x i32]* %29, i64 0, i64 2
  %474 = getelementptr inbounds [6 x i32], [6 x i32]* %29, i64 0, i64 3
  %475 = getelementptr inbounds [6 x i32], [6 x i32]* %29, i64 0, i64 4
  %476 = getelementptr inbounds [6 x i32], [6 x i32]* %29, i64 0, i64 5
  %477 = bitcast i32* %5 to i8*
  %478 = zext i32 %55 to i64
  %479 = bitcast [6 x i32]* %28 to <4 x i32>*
  br label %482, !dbg !1963

480:                                              ; preds = %454
  %481 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %455, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1960
  br label %1073

482:                                              ; preds = %457, %841
  %483 = phi i32 [ %704, %841 ], [ 0, %457 ], !dbg !1964
  %484 = phi i32 [ %785, %841 ], [ 0, %457 ], !dbg !1965
  %485 = phi i32 [ %706, %841 ], [ 0, %457 ], !dbg !1966
  call void @llvm.dbg.value(metadata i32 undef, metadata !1487, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1698
  call void @llvm.dbg.value(metadata i32 0, metadata !1481, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %485, metadata !1490, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %484, metadata !1499, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %483, metadata !1500, metadata !DIExpression()), !dbg !1698
  br i1 %356, label %486, label %703, !dbg !1967

486:                                              ; preds = %482, %697
  %487 = phi i64 [ %701, %697 ], [ 0, %482 ]
  %488 = phi i32 [ %700, %697 ], [ %485, %482 ]
  %489 = phi i32 [ %699, %697 ], [ %484, %482 ]
  %490 = phi i32 [ %698, %697 ], [ %483, %482 ]
  call void @llvm.dbg.value(metadata i64 %487, metadata !1481, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %488, metadata !1490, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %489, metadata !1499, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %490, metadata !1500, metadata !DIExpression()), !dbg !1698
  %491 = load i32*, i32** %24, align 8, !dbg !1968, !tbaa !1703
  call void @llvm.dbg.value(metadata i32* %491, metadata !1515, metadata !DIExpression()), !dbg !1698
  %492 = getelementptr inbounds i32, i32* %491, i64 %487, !dbg !1968
  %493 = load i32, i32* %492, align 4, !dbg !1968, !tbaa !1739
  call void @llvm.dbg.value(metadata i32 %493, metadata !1492, metadata !DIExpression()), !dbg !1698
  %494 = load i32*, i32** %19, align 8, !dbg !1969, !tbaa !1703
  call void @llvm.dbg.value(metadata i32* %494, metadata !1509, metadata !DIExpression()), !dbg !1698
  %495 = sext i32 %493 to i64, !dbg !1969
  %496 = getelementptr inbounds i32, i32* %494, i64 %495, !dbg !1969
  %497 = load i32, i32* %496, align 4, !dbg !1969, !tbaa !1739
  call void @llvm.dbg.value(metadata i32 %497, metadata !1501, metadata !DIExpression()), !dbg !1698
  %498 = load i32*, i32** %21, align 8, !dbg !1970, !tbaa !1703
  call void @llvm.dbg.value(metadata i32* %498, metadata !1511, metadata !DIExpression()), !dbg !1698
  %499 = getelementptr inbounds i32, i32* %498, i64 %495, !dbg !1970
  %500 = load i32, i32* %499, align 4, !dbg !1970, !tbaa !1754
  %501 = icmp eq i32 %500, 0, !dbg !1970
  %502 = icmp eq i32 %497, -2
  %503 = select i1 %501, i1 %502, i1 false, !dbg !1972
  br i1 %503, label %504, label %697, !dbg !1972

504:                                              ; preds = %486
  call void @llvm.dbg.value(metadata i32 1, metadata !1514, metadata !DIExpression()), !dbg !1698
  %505 = load i32*, i32** %15, align 8, !dbg !1973, !tbaa !1703
  call void @llvm.dbg.value(metadata i32* %505, metadata !1505, metadata !DIExpression()), !dbg !1698
  %506 = getelementptr inbounds i32, i32* %505, i64 %495, !dbg !1973
  %507 = load i32, i32* %506, align 4, !dbg !1973, !tbaa !1739
  call void @llvm.dbg.value(metadata i32 %507, metadata !1483, metadata !DIExpression()), !dbg !1698
  %508 = icmp eq i32 %507, -1, !dbg !1975
  br i1 %508, label %543, label %509, !dbg !1976

509:                                              ; preds = %504
  %510 = load i32*, i32** %458, align 8, !dbg !1977, !tbaa !1979
  call void @llvm.dbg.value(metadata i32* %510, metadata !1486, metadata !DIExpression()), !dbg !1698
  %511 = add nuw nsw i32 %507, 1, !dbg !1980
  %512 = sext i32 %511 to i64, !dbg !1981
  %513 = getelementptr inbounds i32, i32* %510, i64 %512, !dbg !1981
  %514 = load i32, i32* %513, align 4, !dbg !1981, !tbaa !1739
  %515 = sext i32 %507 to i64, !dbg !1982
  %516 = getelementptr inbounds i32, i32* %510, i64 %515, !dbg !1982
  %517 = load i32, i32* %516, align 4, !dbg !1982, !tbaa !1739
  %518 = sub i32 %514, %517, !dbg !1983
  call void @llvm.dbg.value(metadata i32 %518, metadata !1482, metadata !DIExpression()), !dbg !1698
  %519 = load i32*, i32** %459, align 8, !dbg !1984, !tbaa !1985
  %520 = sext i32 %517 to i64, !dbg !1986
  %521 = getelementptr inbounds i32, i32* %519, i64 %520, !dbg !1986
  call void @llvm.dbg.value(metadata i32* %521, metadata !1485, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 0, metadata !1484, metadata !DIExpression()), !dbg !1698
  %522 = load i32*, i32** %14, align 8
  %523 = load i32*, i32** %13, align 8
  %524 = load i32, i32* %9, align 4
  %525 = icmp sgt i32 %518, 0, !dbg !1987
  br i1 %525, label %526, label %543, !dbg !1990

526:                                              ; preds = %509
  %527 = zext i32 %518 to i64, !dbg !1987
  br label %528, !dbg !1990

528:                                              ; preds = %526, %540
  %529 = phi i64 [ 0, %526 ], [ %541, %540 ]
  call void @llvm.dbg.value(metadata i64 %529, metadata !1484, metadata !DIExpression()), !dbg !1698
  %530 = getelementptr inbounds i32, i32* %521, i64 %529, !dbg !1991
  %531 = load i32, i32* %530, align 4, !dbg !1991, !tbaa !1739
  call void @llvm.dbg.value(metadata i32 %531, metadata !1493, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32* undef, metadata !1503, metadata !DIExpression()), !dbg !1698
  %532 = sext i32 %531 to i64, !dbg !1993
  call void @llvm.dbg.value(metadata i32 undef, metadata !1491, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32* %522, metadata !1504, metadata !DIExpression()), !dbg !1698
  %533 = getelementptr inbounds i32, i32* %522, i64 %532, !dbg !1994
  %534 = load i32, i32* %533, align 4, !dbg !1994, !tbaa !1739
  call void @llvm.dbg.value(metadata i32 %534, metadata !1502, metadata !DIExpression()), !dbg !1698
  %535 = icmp eq i32 %534, -2, !dbg !1995
  br i1 %535, label %536, label %540, !dbg !1997

536:                                              ; preds = %528
  call void @llvm.dbg.value(metadata i32* %523, metadata !1503, metadata !DIExpression()), !dbg !1698
  %537 = getelementptr inbounds i32, i32* %523, i64 %532, !dbg !1993
  %538 = load i32, i32* %537, align 4, !dbg !1993, !tbaa !1739
  call void @llvm.dbg.value(metadata i32 %538, metadata !1491, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %524, metadata !1488, metadata !DIExpression()), !dbg !1698
  %539 = icmp slt i32 %538, %524, !dbg !1998
  br i1 %539, label %540, label %697, !dbg !1999

540:                                              ; preds = %528, %536
  %541 = add nuw nsw i64 %529, 1, !dbg !2000
  call void @llvm.dbg.value(metadata i64 %541, metadata !1484, metadata !DIExpression()), !dbg !1698
  %542 = icmp eq i64 %541, %527, !dbg !1987
  br i1 %542, label %543, label %528, !dbg !1990, !llvm.loop !2001

543:                                              ; preds = %540, %509, %504
  %544 = add nsw i32 %489, 1, !dbg !2003
  call void @llvm.dbg.value(metadata i32 %544, metadata !1499, metadata !DIExpression()), !dbg !1698
  %545 = load i32*, i32** %460, align 8, !dbg !2004, !tbaa !1772
  call void @llvm.dbg.value(metadata i32* %545, metadata !1486, metadata !DIExpression()), !dbg !1698
  %546 = add nsw i32 %493, 1, !dbg !2005
  %547 = sext i32 %546 to i64, !dbg !2006
  %548 = getelementptr inbounds i32, i32* %545, i64 %547, !dbg !2006
  %549 = load i32, i32* %548, align 4, !dbg !2006, !tbaa !1739
  %550 = getelementptr inbounds i32, i32* %545, i64 %495, !dbg !2007
  %551 = load i32, i32* %550, align 4, !dbg !2007, !tbaa !1739
  %552 = sub i32 %549, %551, !dbg !2008
  call void @llvm.dbg.value(metadata i32 %552, metadata !1482, metadata !DIExpression()), !dbg !1698
  %553 = icmp slt i32 %552, 2, !dbg !2009
  br i1 %553, label %554, label %567, !dbg !2011

554:                                              ; preds = %543
  call void @llvm.dbg.value(metadata i32* %505, metadata !1505, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %507, metadata !1483, metadata !DIExpression()), !dbg !1698
  br i1 %508, label %565, label %555, !dbg !2012

555:                                              ; preds = %554
  %556 = load i32*, i32** %458, align 8, !dbg !2015, !tbaa !1979
  %557 = add nuw nsw i32 %507, 1, !dbg !2016
  %558 = sext i32 %557 to i64, !dbg !2017
  %559 = getelementptr inbounds i32, i32* %556, i64 %558, !dbg !2017
  %560 = load i32, i32* %559, align 4, !dbg !2017, !tbaa !1739
  %561 = sext i32 %507 to i64, !dbg !2018
  %562 = getelementptr inbounds i32, i32* %556, i64 %561, !dbg !2018
  %563 = load i32, i32* %562, align 4, !dbg !2018, !tbaa !1739
  %564 = icmp eq i32 %560, %563, !dbg !2019
  br i1 %564, label %565, label %567, !dbg !2020

565:                                              ; preds = %555, %554
  %566 = add nsw i32 %488, 1, !dbg !2021
  call void @llvm.dbg.value(metadata i32 %566, metadata !1490, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32* %498, metadata !1511, metadata !DIExpression()), !dbg !1698
  store i32 1, i32* %499, align 4, !dbg !2023, !tbaa !1754
  br label %697, !dbg !2024

567:                                              ; preds = %555, %543
  %568 = load i32, i32* %10, align 4, !dbg !2025, !tbaa !1739
  call void @llvm.dbg.value(metadata i32 %568, metadata !1489, metadata !DIExpression()), !dbg !1698
  %569 = add nsw i32 %568, %493, !dbg !2026
  call void @llvm.dbg.value(metadata i32* %494, metadata !1509, metadata !DIExpression()), !dbg !1698
  store i32 %569, i32* %496, align 4, !dbg !2027, !tbaa !1739
  %570 = add nsw i32 %490, 1, !dbg !2028
  call void @llvm.dbg.value(metadata i32 %570, metadata !1500, metadata !DIExpression()), !dbg !1698
  %571 = load %struct._PetscCoarsenData*, %struct._PetscCoarsenData** %25, align 8, !dbg !2029, !tbaa !1703
  call void @llvm.dbg.value(metadata %struct._PetscCoarsenData* %571, metadata !1517, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata %struct._PetscCoarsenData* %571, metadata !1517, metadata !DIExpression()), !dbg !1698
  br i1 %332, label %572, label %579, !dbg !2030

572:                                              ; preds = %567
  %573 = load i32, i32* %10, align 4, !dbg !2031, !tbaa !1739
  call void @llvm.dbg.value(metadata i32 %573, metadata !1489, metadata !DIExpression()), !dbg !1698
  %574 = add nsw i32 %573, %493, !dbg !2032
  %575 = call i32 @PetscCDAppendID(%struct._PetscCoarsenData* %571, i32 %493, i32 %574) #7, !dbg !2033
  call void @llvm.dbg.value(metadata i32 %575, metadata !1475, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %575, metadata !1567, metadata !DIExpression()), !dbg !2034
  %576 = icmp eq i32 %575, 0, !dbg !2035
  br i1 %576, label %584, label %577, !dbg !2037, !prof !1747

577:                                              ; preds = %572
  %578 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %575, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2035
  br label %1073

579:                                              ; preds = %567
  %580 = call i32 @PetscCDAppendID(%struct._PetscCoarsenData* %571, i32 %493, i32 %493) #7, !dbg !2038
  call void @llvm.dbg.value(metadata i32 %580, metadata !1475, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %580, metadata !1579, metadata !DIExpression()), !dbg !2039
  %581 = icmp eq i32 %580, 0, !dbg !2040
  br i1 %581, label %590, label %582, !dbg !2042, !prof !1747

582:                                              ; preds = %579
  %583 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %580, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2040
  br label %1073

584:                                              ; preds = %572
  %585 = load i32*, i32** %461, align 8, !dbg !2043, !tbaa !1985
  %586 = load i32, i32* %550, align 4, !dbg !2044, !tbaa !1739
  %587 = sext i32 %586 to i64, !dbg !2045
  %588 = getelementptr inbounds i32, i32* %585, i64 %587, !dbg !2045
  call void @llvm.dbg.value(metadata i32* %588, metadata !1485, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 0, metadata !1484, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %544, metadata !1499, metadata !DIExpression()), !dbg !1698
  %589 = icmp sgt i32 %552, 0, !dbg !2046
  br i1 %589, label %599, label %654, !dbg !2047

590:                                              ; preds = %579
  %591 = load i32*, i32** %461, align 8, !dbg !2043, !tbaa !1985
  %592 = load i32, i32* %550, align 4, !dbg !2044, !tbaa !1739
  %593 = sext i32 %592 to i64, !dbg !2045
  %594 = getelementptr inbounds i32, i32* %591, i64 %593, !dbg !2045
  call void @llvm.dbg.value(metadata i32* %588, metadata !1485, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 0, metadata !1484, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %544, metadata !1499, metadata !DIExpression()), !dbg !1698
  %595 = icmp sgt i32 %552, 0, !dbg !2046
  br i1 %595, label %596, label %656, !dbg !2047

596:                                              ; preds = %590
  %597 = zext i32 %552 to i64, !dbg !2046
  %598 = load i32*, i32** %19, align 8, !dbg !2048, !tbaa !1703
  br label %627, !dbg !2047

599:                                              ; preds = %584
  %600 = zext i32 %552 to i64, !dbg !2046
  %601 = load i32*, i32** %19, align 8, !dbg !2048, !tbaa !1703
  br label %602, !dbg !2047

602:                                              ; preds = %599, %622
  %603 = phi i32* [ %601, %599 ], [ %623, %622 ], !dbg !2048
  %604 = phi i64 [ 0, %599 ], [ %625, %622 ]
  %605 = phi i32 [ %544, %599 ], [ %624, %622 ]
  call void @llvm.dbg.value(metadata i64 %604, metadata !1484, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %605, metadata !1499, metadata !DIExpression()), !dbg !1698
  %606 = getelementptr inbounds i32, i32* %588, i64 %604, !dbg !2049
  %607 = load i32, i32* %606, align 4, !dbg !2049, !tbaa !1739
  call void @llvm.dbg.value(metadata i32 %607, metadata !1494, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32* %603, metadata !1509, metadata !DIExpression()), !dbg !1698
  %608 = sext i32 %607 to i64, !dbg !2048
  %609 = getelementptr inbounds i32, i32* %603, i64 %608, !dbg !2048
  %610 = load i32, i32* %609, align 4, !dbg !2048, !tbaa !1739
  call void @llvm.dbg.value(metadata i32 %610, metadata !1502, metadata !DIExpression()), !dbg !1698
  %611 = icmp eq i32 %610, -2, !dbg !2050
  br i1 %611, label %612, label %622, !dbg !2051

612:                                              ; preds = %602
  call void @llvm.dbg.value(metadata i32 %605, metadata !1499, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1698
  %613 = load %struct._PetscCoarsenData*, %struct._PetscCoarsenData** %25, align 8, !dbg !2052, !tbaa !1703
  call void @llvm.dbg.value(metadata %struct._PetscCoarsenData* %613, metadata !1517, metadata !DIExpression()), !dbg !1698
  %614 = load i32, i32* %10, align 4, !dbg !2053, !tbaa !1739
  call void @llvm.dbg.value(metadata i32 %614, metadata !1489, metadata !DIExpression()), !dbg !1698
  %615 = add nsw i32 %614, %607, !dbg !2054
  %616 = call i32 @PetscCDAppendID(%struct._PetscCoarsenData* %613, i32 %493, i32 %615) #7, !dbg !2055
  call void @llvm.dbg.value(metadata i32 %616, metadata !1475, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %616, metadata !1582, metadata !DIExpression()), !dbg !2056
  %617 = icmp eq i32 %616, 0, !dbg !2057
  br i1 %617, label %618, label %641, !dbg !2059, !prof !1747

618:                                              ; preds = %612
  %619 = add nsw i32 %605, 1, !dbg !2060
  call void @llvm.dbg.value(metadata i32 %619, metadata !1499, metadata !DIExpression()), !dbg !1698
  %620 = load i32*, i32** %19, align 8, !dbg !2061, !tbaa !1703
  call void @llvm.dbg.value(metadata i32* %620, metadata !1509, metadata !DIExpression()), !dbg !1698
  %621 = getelementptr inbounds i32, i32* %620, i64 %608, !dbg !2061
  store i32 -1, i32* %621, align 4, !dbg !2062, !tbaa !1739
  br label %622, !dbg !2063

622:                                              ; preds = %618, %602
  %623 = phi i32* [ %620, %618 ], [ %603, %602 ]
  %624 = phi i32 [ %619, %618 ], [ %605, %602 ], !dbg !2064
  call void @llvm.dbg.value(metadata i32 %624, metadata !1499, metadata !DIExpression()), !dbg !1698
  %625 = add nuw nsw i64 %604, 1, !dbg !2065
  call void @llvm.dbg.value(metadata i64 %625, metadata !1484, metadata !DIExpression()), !dbg !1698
  %626 = icmp eq i64 %625, %600, !dbg !2046
  br i1 %626, label %654, label %602, !dbg !2047, !llvm.loop !2066

627:                                              ; preds = %596, %649
  %628 = phi i32* [ %598, %596 ], [ %650, %649 ], !dbg !2048
  %629 = phi i64 [ 0, %596 ], [ %652, %649 ]
  %630 = phi i32 [ %544, %596 ], [ %651, %649 ]
  call void @llvm.dbg.value(metadata i64 %629, metadata !1484, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %630, metadata !1499, metadata !DIExpression()), !dbg !1698
  %631 = getelementptr inbounds i32, i32* %594, i64 %629, !dbg !2049
  %632 = load i32, i32* %631, align 4, !dbg !2049, !tbaa !1739
  call void @llvm.dbg.value(metadata i32 %632, metadata !1494, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32* %628, metadata !1509, metadata !DIExpression()), !dbg !1698
  %633 = sext i32 %632 to i64, !dbg !2048
  %634 = getelementptr inbounds i32, i32* %628, i64 %633, !dbg !2048
  %635 = load i32, i32* %634, align 4, !dbg !2048, !tbaa !1739
  call void @llvm.dbg.value(metadata i32 %635, metadata !1502, metadata !DIExpression()), !dbg !1698
  %636 = icmp eq i32 %635, -2, !dbg !2050
  br i1 %636, label %637, label %649, !dbg !2051

637:                                              ; preds = %627
  call void @llvm.dbg.value(metadata i32 %630, metadata !1499, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1698
  %638 = load %struct._PetscCoarsenData*, %struct._PetscCoarsenData** %25, align 8, !dbg !2068, !tbaa !1703
  call void @llvm.dbg.value(metadata %struct._PetscCoarsenData* %638, metadata !1517, metadata !DIExpression()), !dbg !1698
  %639 = call i32 @PetscCDAppendID(%struct._PetscCoarsenData* %638, i32 %493, i32 %632) #7, !dbg !2069
  call void @llvm.dbg.value(metadata i32 %639, metadata !1475, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %639, metadata !1591, metadata !DIExpression()), !dbg !2070
  %640 = icmp eq i32 %639, 0, !dbg !2071
  br i1 %640, label %645, label %643, !dbg !2073, !prof !1747

641:                                              ; preds = %612
  %642 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %616, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2057
  br label %1073

643:                                              ; preds = %637
  %644 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %639, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2071
  br label %1073

645:                                              ; preds = %637
  %646 = add nsw i32 %630, 1, !dbg !2060
  call void @llvm.dbg.value(metadata i32 %646, metadata !1499, metadata !DIExpression()), !dbg !1698
  %647 = load i32*, i32** %19, align 8, !dbg !2061, !tbaa !1703
  call void @llvm.dbg.value(metadata i32* %647, metadata !1509, metadata !DIExpression()), !dbg !1698
  %648 = getelementptr inbounds i32, i32* %647, i64 %633, !dbg !2061
  store i32 -1, i32* %648, align 4, !dbg !2062, !tbaa !1739
  br label %649, !dbg !2063

649:                                              ; preds = %627, %645
  %650 = phi i32* [ %647, %645 ], [ %628, %627 ]
  %651 = phi i32 [ %646, %645 ], [ %630, %627 ], !dbg !2064
  call void @llvm.dbg.value(metadata i32 %651, metadata !1499, metadata !DIExpression()), !dbg !1698
  %652 = add nuw nsw i64 %629, 1, !dbg !2065
  call void @llvm.dbg.value(metadata i64 %652, metadata !1484, metadata !DIExpression()), !dbg !1698
  %653 = icmp eq i64 %652, %597, !dbg !2046
  br i1 %653, label %654, label %627, !dbg !2047, !llvm.loop !2066

654:                                              ; preds = %649, %622, %584
  %655 = phi i32 [ %544, %584 ], [ %624, %622 ], [ %651, %649 ], !dbg !2064
  br i1 %332, label %697, label %656, !dbg !2074

656:                                              ; preds = %590, %654
  %657 = phi i32 [ %655, %654 ], [ %544, %590 ]
  %658 = load i32*, i32** %15, align 8, !dbg !2075, !tbaa !1703
  call void @llvm.dbg.value(metadata i32* %658, metadata !1505, metadata !DIExpression()), !dbg !1698
  %659 = getelementptr inbounds i32, i32* %658, i64 %495, !dbg !2075
  %660 = load i32, i32* %659, align 4, !dbg !2075, !tbaa !1739
  call void @llvm.dbg.value(metadata i32 %660, metadata !1483, metadata !DIExpression()), !dbg !1698
  %661 = icmp eq i32 %660, -1, !dbg !2076
  br i1 %661, label %697, label %662, !dbg !2077

662:                                              ; preds = %656
  %663 = load i32*, i32** %458, align 8, !dbg !2078, !tbaa !1979
  call void @llvm.dbg.value(metadata i32* %663, metadata !1486, metadata !DIExpression()), !dbg !1698
  %664 = add nuw nsw i32 %660, 1, !dbg !2079
  %665 = sext i32 %664 to i64, !dbg !2080
  %666 = getelementptr inbounds i32, i32* %663, i64 %665, !dbg !2080
  %667 = load i32, i32* %666, align 4, !dbg !2080, !tbaa !1739
  %668 = sext i32 %660 to i64, !dbg !2081
  %669 = getelementptr inbounds i32, i32* %663, i64 %668, !dbg !2081
  %670 = load i32, i32* %669, align 4, !dbg !2081, !tbaa !1739
  %671 = sub i32 %667, %670, !dbg !2082
  call void @llvm.dbg.value(metadata i32 %671, metadata !1482, metadata !DIExpression()), !dbg !1698
  %672 = load i32*, i32** %459, align 8, !dbg !2083, !tbaa !1985
  %673 = sext i32 %670 to i64, !dbg !2084
  %674 = getelementptr inbounds i32, i32* %672, i64 %673, !dbg !2084
  call void @llvm.dbg.value(metadata i32* %674, metadata !1485, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 0, metadata !1484, metadata !DIExpression()), !dbg !1698
  %675 = icmp sgt i32 %671, 0, !dbg !2085
  br i1 %675, label %676, label %697, !dbg !2086

676:                                              ; preds = %662
  %677 = zext i32 %671 to i64, !dbg !2085
  br label %678, !dbg !2086

678:                                              ; preds = %676, %694
  %679 = phi i64 [ 0, %676 ], [ %695, %694 ]
  call void @llvm.dbg.value(metadata i64 %679, metadata !1484, metadata !DIExpression()), !dbg !1698
  %680 = getelementptr inbounds i32, i32* %674, i64 %679, !dbg !2087
  %681 = load i32, i32* %680, align 4, !dbg !2087, !tbaa !1739
  call void @llvm.dbg.value(metadata i32 %681, metadata !1493, metadata !DIExpression()), !dbg !1698
  %682 = load i32*, i32** %14, align 8, !dbg !2088, !tbaa !1703
  call void @llvm.dbg.value(metadata i32* %682, metadata !1504, metadata !DIExpression()), !dbg !1698
  %683 = sext i32 %681 to i64, !dbg !2088
  %684 = getelementptr inbounds i32, i32* %682, i64 %683, !dbg !2088
  %685 = load i32, i32* %684, align 4, !dbg !2088, !tbaa !1739
  call void @llvm.dbg.value(metadata i32 %685, metadata !1502, metadata !DIExpression()), !dbg !1698
  %686 = icmp eq i32 %685, -2, !dbg !2089
  br i1 %686, label %687, label %694, !dbg !2090

687:                                              ; preds = %678
  %688 = load %struct._PetscCoarsenData*, %struct._PetscCoarsenData** %25, align 8, !dbg !2091, !tbaa !1703
  call void @llvm.dbg.value(metadata %struct._PetscCoarsenData* %688, metadata !1517, metadata !DIExpression()), !dbg !1698
  %689 = add nsw i32 %681, %55, !dbg !2092
  %690 = call i32 @PetscCDAppendID(%struct._PetscCoarsenData* %688, i32 %493, i32 %689) #7, !dbg !2093
  call void @llvm.dbg.value(metadata i32 %690, metadata !1475, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %690, metadata !1594, metadata !DIExpression()), !dbg !2094
  %691 = icmp eq i32 %690, 0, !dbg !2095
  br i1 %691, label %694, label %692, !dbg !2097, !prof !1747

692:                                              ; preds = %687
  %693 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 173, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %690, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2095
  br label %1073

694:                                              ; preds = %687, %678
  %695 = add nuw nsw i64 %679, 1, !dbg !2098
  call void @llvm.dbg.value(metadata i64 %695, metadata !1484, metadata !DIExpression()), !dbg !1698
  %696 = icmp eq i64 %695, %677, !dbg !2085
  br i1 %696, label %697, label %678, !dbg !2086, !llvm.loop !2099

697:                                              ; preds = %536, %694, %662, %654, %656, %486, %565
  %698 = phi i32 [ %490, %565 ], [ %570, %654 ], [ %570, %656 ], [ %490, %486 ], [ %570, %662 ], [ %570, %694 ], [ %490, %536 ], !dbg !1698
  %699 = phi i32 [ %544, %565 ], [ %655, %654 ], [ %657, %656 ], [ %489, %486 ], [ %657, %662 ], [ %657, %694 ], [ %489, %536 ], !dbg !1698
  %700 = phi i32 [ %566, %565 ], [ %488, %654 ], [ %488, %656 ], [ %488, %486 ], [ %488, %662 ], [ %488, %694 ], [ %488, %536 ], !dbg !1698
  call void @llvm.dbg.value(metadata i32 %700, metadata !1490, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %699, metadata !1499, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %698, metadata !1500, metadata !DIExpression()), !dbg !1698
  %701 = add nuw nsw i64 %487, 1, !dbg !2101
  call void @llvm.dbg.value(metadata i64 %701, metadata !1481, metadata !DIExpression()), !dbg !1698
  %702 = icmp eq i64 %701, %478, !dbg !2102
  br i1 %702, label %703, label %486, !dbg !1967, !llvm.loop !2103

703:                                              ; preds = %697, %482
  %704 = phi i32 [ %483, %482 ], [ %698, %697 ], !dbg !1964
  %705 = phi i32 [ %484, %482 ], [ %699, %697 ], !dbg !1698
  %706 = phi i32 [ %485, %482 ], [ %700, %697 ], !dbg !1698
  br i1 %162, label %844, label %707, !dbg !2105

707:                                              ; preds = %703
  %708 = load %struct._p_PetscSF*, %struct._p_PetscSF** %27, align 8, !dbg !2106, !tbaa !1703
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %708, metadata !1519, metadata !DIExpression()), !dbg !1698
  %709 = load i8*, i8** %462, align 8, !dbg !2107, !tbaa !1703
  call void @llvm.dbg.value(metadata i32* undef, metadata !1509, metadata !DIExpression()), !dbg !1698
  %710 = load i8*, i8** %463, align 8, !dbg !2108, !tbaa !1703
  call void @llvm.dbg.value(metadata i32* undef, metadata !1504, metadata !DIExpression()), !dbg !1698
  %711 = call i32 @PetscSFBcastBegin(%struct._p_PetscSF* %708, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %709, i8* %710, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_replace to %struct.ompi_op_t*)) #7, !dbg !2109
  call void @llvm.dbg.value(metadata i32 %711, metadata !1475, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %711, metadata !1605, metadata !DIExpression()), !dbg !2110
  %712 = icmp eq i32 %711, 0, !dbg !2111
  br i1 %712, label %715, label %713, !dbg !2113, !prof !1747

713:                                              ; preds = %707
  %714 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 185, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %711, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2111
  br label %1073

715:                                              ; preds = %707
  %716 = load %struct._p_PetscSF*, %struct._p_PetscSF** %27, align 8, !dbg !2114, !tbaa !1703
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %716, metadata !1519, metadata !DIExpression()), !dbg !1698
  %717 = load i8*, i8** %462, align 8, !dbg !2115, !tbaa !1703
  call void @llvm.dbg.value(metadata i32* undef, metadata !1509, metadata !DIExpression()), !dbg !1698
  %718 = load i8*, i8** %463, align 8, !dbg !2116, !tbaa !1703
  call void @llvm.dbg.value(metadata i32* undef, metadata !1504, metadata !DIExpression()), !dbg !1698
  %719 = call i32 @PetscSFBcastEnd(%struct._p_PetscSF* %716, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %717, i8* %718, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_replace to %struct.ompi_op_t*)) #7, !dbg !2117
  call void @llvm.dbg.value(metadata i32 %719, metadata !1475, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %719, metadata !1609, metadata !DIExpression()), !dbg !2118
  %720 = icmp eq i32 %719, 0, !dbg !2119
  br i1 %720, label %723, label %721, !dbg !2121, !prof !1747

721:                                              ; preds = %715
  %722 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 186, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %719, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2119
  br label %1073

723:                                              ; preds = %715
  %724 = load i32*, i32** %458, align 8, !dbg !2122, !tbaa !1979
  call void @llvm.dbg.value(metadata i32* %724, metadata !1486, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 0, metadata !1483, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %705, metadata !1499, metadata !DIExpression()), !dbg !1698
  %725 = load i32, i32* %464, align 4, !dbg !2123, !tbaa !1947
  %726 = icmp sgt i32 %725, 0, !dbg !2124
  br i1 %726, label %727, label %784, !dbg !2125

727:                                              ; preds = %723, %779
  %728 = phi i64 [ %738, %779 ], [ 0, %723 ]
  %729 = phi i32 [ %780, %779 ], [ %705, %723 ]
  call void @llvm.dbg.value(metadata i64 %728, metadata !1483, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %729, metadata !1499, metadata !DIExpression()), !dbg !1698
  %730 = load i32*, i32** %465, align 8, !dbg !2126, !tbaa !1950
  %731 = getelementptr inbounds i32, i32* %730, i64 %728, !dbg !2127
  %732 = load i32, i32* %731, align 4, !dbg !2127, !tbaa !1739
  call void @llvm.dbg.value(metadata i32 %732, metadata !1492, metadata !DIExpression()), !dbg !1698
  %733 = load i32*, i32** %19, align 8, !dbg !2128, !tbaa !1703
  call void @llvm.dbg.value(metadata i32* %733, metadata !1509, metadata !DIExpression()), !dbg !1698
  %734 = sext i32 %732 to i64, !dbg !2128
  %735 = getelementptr inbounds i32, i32* %733, i64 %734, !dbg !2128
  %736 = load i32, i32* %735, align 4, !dbg !2128, !tbaa !1739
  call void @llvm.dbg.value(metadata i32 %736, metadata !1501, metadata !DIExpression()), !dbg !1698
  %737 = icmp eq i32 %736, -2, !dbg !2129
  %738 = add nuw nsw i64 %728, 1, !dbg !2130
  br i1 %737, label %739, label %779, !dbg !2131

739:                                              ; preds = %727
  %740 = getelementptr inbounds i32, i32* %724, i64 %738, !dbg !2132
  %741 = load i32, i32* %740, align 4, !dbg !2132, !tbaa !1739
  %742 = getelementptr inbounds i32, i32* %724, i64 %728, !dbg !2133
  %743 = load i32, i32* %742, align 4, !dbg !2133, !tbaa !1739
  %744 = sub i32 %741, %743, !dbg !2134
  call void @llvm.dbg.value(metadata i32 %744, metadata !1482, metadata !DIExpression()), !dbg !1698
  %745 = load i32*, i32** %459, align 8, !dbg !2135, !tbaa !1985
  %746 = sext i32 %743 to i64, !dbg !2136
  %747 = getelementptr inbounds i32, i32* %745, i64 %746, !dbg !2136
  call void @llvm.dbg.value(metadata i32* %747, metadata !1485, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 0, metadata !1484, metadata !DIExpression()), !dbg !1698
  %748 = load i32*, i32** %14, align 8
  %749 = icmp sgt i32 %744, 0, !dbg !2137
  br i1 %749, label %750, label %779, !dbg !2138

750:                                              ; preds = %739
  %751 = zext i32 %744 to i64, !dbg !2137
  br label %754, !dbg !2138

752:                                              ; preds = %754
  call void @llvm.dbg.value(metadata i32 undef, metadata !1484, metadata !DIExpression()), !dbg !1698
  %753 = icmp eq i64 %762, %751, !dbg !2137
  br i1 %753, label %779, label %754, !dbg !2138, !llvm.loop !2139

754:                                              ; preds = %750, %752
  %755 = phi i64 [ 0, %750 ], [ %762, %752 ]
  call void @llvm.dbg.value(metadata i64 %755, metadata !1484, metadata !DIExpression()), !dbg !1698
  %756 = getelementptr inbounds i32, i32* %747, i64 %755, !dbg !2141
  %757 = load i32, i32* %756, align 4, !dbg !2141, !tbaa !1739
  call void @llvm.dbg.value(metadata i32 %757, metadata !1493, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32* %748, metadata !1504, metadata !DIExpression()), !dbg !1698
  %758 = sext i32 %757 to i64, !dbg !2142
  %759 = getelementptr inbounds i32, i32* %748, i64 %758, !dbg !2142
  %760 = load i32, i32* %759, align 4, !dbg !2142, !tbaa !1739
  call void @llvm.dbg.value(metadata i32 %760, metadata !1502, metadata !DIExpression()), !dbg !1698
  %761 = icmp ult i32 %760, -3, !dbg !2143
  %762 = add nuw nsw i64 %755, 1, !dbg !2144
  call void @llvm.dbg.value(metadata i64 %762, metadata !1484, metadata !DIExpression()), !dbg !1698
  br i1 %761, label %763, label %752, !dbg !2143

763:                                              ; preds = %754
  %764 = add nsw i32 %729, 1, !dbg !2145
  call void @llvm.dbg.value(metadata i32 %764, metadata !1499, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32* %733, metadata !1509, metadata !DIExpression()), !dbg !1698
  store i32 -1, i32* %735, align 4, !dbg !2146, !tbaa !1739
  br i1 %332, label %772, label %765, !dbg !2147

765:                                              ; preds = %763
  %766 = add nsw i32 %757, %55, !dbg !2148
  call void @llvm.dbg.value(metadata i32 %766, metadata !1494, metadata !DIExpression()), !dbg !1698
  %767 = load %struct._PetscCoarsenData*, %struct._PetscCoarsenData** %25, align 8, !dbg !2149, !tbaa !1703
  call void @llvm.dbg.value(metadata %struct._PetscCoarsenData* %767, metadata !1517, metadata !DIExpression()), !dbg !1698
  %768 = call i32 @PetscCDAppendID(%struct._PetscCoarsenData* %767, i32 %766, i32 %732) #7, !dbg !2150
  call void @llvm.dbg.value(metadata i32 %768, metadata !1475, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %768, metadata !1611, metadata !DIExpression()), !dbg !2151
  %769 = icmp eq i32 %768, 0, !dbg !2152
  br i1 %769, label %779, label %770, !dbg !2154, !prof !1747

770:                                              ; preds = %765
  %771 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 203, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %768, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2152
  br label %1073

772:                                              ; preds = %763
  %773 = sext i32 %757 to i64, !dbg !2142
  %774 = load i32*, i32** %13, align 8, !dbg !2155, !tbaa !1703
  call void @llvm.dbg.value(metadata i32* %774, metadata !1503, metadata !DIExpression()), !dbg !1698
  %775 = getelementptr inbounds i32, i32* %774, i64 %773, !dbg !2155
  %776 = load i32, i32* %775, align 4, !dbg !2155, !tbaa !1739
  call void @llvm.dbg.value(metadata i32 %776, metadata !1495, metadata !DIExpression()), !dbg !1698
  %777 = load i32*, i32** %20, align 8, !dbg !2157, !tbaa !1703
  call void @llvm.dbg.value(metadata i32* %777, metadata !1510, metadata !DIExpression()), !dbg !1698
  %778 = getelementptr inbounds i32, i32* %777, i64 %734, !dbg !2157
  store i32 %776, i32* %778, align 4, !dbg !2158, !tbaa !1739
  br label %779

779:                                              ; preds = %752, %727, %739, %765, %772
  %780 = phi i32 [ %729, %739 ], [ %764, %765 ], [ %764, %772 ], [ %729, %727 ], [ %729, %752 ], !dbg !1698
  call void @llvm.dbg.value(metadata i32 %780, metadata !1499, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i64 %738, metadata !1483, metadata !DIExpression()), !dbg !1698
  %781 = load i32, i32* %464, align 4, !dbg !2123, !tbaa !1947
  %782 = sext i32 %781 to i64, !dbg !2124
  %783 = icmp slt i64 %738, %782, !dbg !2124
  br i1 %783, label %727, label %784, !dbg !2125, !llvm.loop !2159

784:                                              ; preds = %779, %723
  %785 = phi i32 [ %705, %723 ], [ %780, %779 ], !dbg !1698
  %786 = sub nsw i32 %55, %785, !dbg !2161
  call void @llvm.dbg.value(metadata i32 %786, metadata !1496, metadata !DIExpression()), !dbg !1698
  store i32 %786, i32* %11, align 4, !dbg !2162, !tbaa !1739
  call void @llvm.dbg.value(metadata i32 0, metadata !1475, metadata !DIExpression()), !dbg !1698
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %466) #7, !dbg !2163
  call void @llvm.dbg.declare(metadata [6 x i32]* %28, metadata !1627, metadata !DIExpression()), !dbg !2163
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %467) #7, !dbg !2163
  call void @llvm.dbg.declare(metadata [6 x i32]* %29, metadata !1631, metadata !DIExpression()), !dbg !2163
  store <4 x i32> <i32 -215, i32 215, i32 -870071937, i32 870071937>, <4 x i32>* %479, align 16, !dbg !2163, !tbaa !1739
  store i32 -1, i32* %468, align 16, !dbg !2163, !tbaa !1739
  store i32 1, i32* %469, align 4, !dbg !2163, !tbaa !1739
  %787 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %7, align 8, !dbg !2163, !tbaa !1703
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %787, metadata !1479, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %787, metadata !2164, metadata !DIExpression()) #7, !dbg !2171
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %470) #7, !dbg !2173
  call void @llvm.dbg.value(metadata i32* %6, metadata !2170, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2171
  %788 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %787, i32* nonnull %6) #7, !dbg !2174
  %789 = load i32, i32* %6, align 4, !dbg !2175, !tbaa !1739
  call void @llvm.dbg.value(metadata i32 %789, metadata !2170, metadata !DIExpression()) #7, !dbg !2171
  %790 = icmp sgt i32 %789, 1, !dbg !2176
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %470) #7, !dbg !2177
  %791 = uitofp i1 %790 to double, !dbg !2163
  %792 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2163, !tbaa !2178
  %793 = fadd double %792, %791, !dbg !2163
  store double %793, double* @petsc_allreduce_ct, align 8, !dbg !2163, !tbaa !2178
  %794 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %7, align 8, !dbg !2163, !tbaa !1703
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %794, metadata !1479, metadata !DIExpression()), !dbg !1698
  %795 = call i32 @MPI_Allreduce(i8* nonnull %466, i8* nonnull %467, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %794) #7, !dbg !2163
  call void @llvm.dbg.value(metadata i32 %795, metadata !1625, metadata !DIExpression()), !dbg !2179
  call void @llvm.dbg.value(metadata i32 %795, metadata !1632, metadata !DIExpression()), !dbg !2180
  %796 = icmp eq i32 %795, 0, !dbg !2181
  br i1 %796, label %802, label %797, !dbg !2182, !prof !1747

797:                                              ; preds = %784
  %798 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i64 0, i64 0, !dbg !2183
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %798) #7, !dbg !2183
  call void @llvm.dbg.declare(metadata [256 x i8]* %30, metadata !1634, metadata !DIExpression()), !dbg !2183
  %799 = bitcast i32* %31 to i8*, !dbg !2183
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %799) #7, !dbg !2183
  call void @llvm.dbg.value(metadata i32* %31, metadata !1640, metadata !DIExpression(DW_OP_deref)), !dbg !2184
  %800 = call i32 @MPI_Error_string(i32 %795, i8* nonnull %798, i32* nonnull %31) #7, !dbg !2183
  %801 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 215, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %795, i8* nonnull %798) #7, !dbg !2183
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %799) #7, !dbg !2181
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %798) #7, !dbg !2181
  br label %839

802:                                              ; preds = %784
  %803 = load i32, i32* %471, align 16, !dbg !2185, !tbaa !1739
  %804 = sub nsw i32 0, %803, !dbg !2185
  %805 = load i32, i32* %472, align 4, !dbg !2185, !tbaa !1739
  %806 = icmp eq i32 %805, %804, !dbg !2185
  br i1 %806, label %809, label %807, !dbg !2163

807:                                              ; preds = %802
  %808 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 215, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2185
  br label %839, !dbg !2185

809:                                              ; preds = %802
  %810 = load i32, i32* %473, align 8, !dbg !2187, !tbaa !1739
  %811 = sub nsw i32 0, %810, !dbg !2187
  %812 = load i32, i32* %474, align 4, !dbg !2187, !tbaa !1739
  %813 = icmp eq i32 %812, %811, !dbg !2187
  br i1 %813, label %816, label %814, !dbg !2163

814:                                              ; preds = %809
  %815 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 215, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !2187
  br label %839, !dbg !2187

816:                                              ; preds = %809
  %817 = load i32, i32* %475, align 16, !dbg !2189, !tbaa !1739
  %818 = sub nsw i32 0, %817, !dbg !2189
  %819 = load i32, i32* %476, align 4, !dbg !2189, !tbaa !1739
  %820 = icmp eq i32 %819, %818, !dbg !2189
  br i1 %820, label %823, label %821, !dbg !2163

821:                                              ; preds = %816
  %822 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 215, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !2189
  br label %839, !dbg !2189

823:                                              ; preds = %816
  %824 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %7, align 8, !dbg !2163, !tbaa !1703
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %824, metadata !1479, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %824, metadata !2164, metadata !DIExpression()) #7, !dbg !2191
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %477) #7, !dbg !2193
  call void @llvm.dbg.value(metadata i32* %5, metadata !2170, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2191
  %825 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %824, i32* nonnull %5) #7, !dbg !2194
  %826 = load i32, i32* %5, align 4, !dbg !2195, !tbaa !1739
  call void @llvm.dbg.value(metadata i32 %826, metadata !2170, metadata !DIExpression()) #7, !dbg !2191
  %827 = icmp sgt i32 %826, 1, !dbg !2196
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %477) #7, !dbg !2197
  %828 = uitofp i1 %827 to double, !dbg !2163
  %829 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2163, !tbaa !2178
  %830 = fadd double %829, %828, !dbg !2163
  store double %830, double* @petsc_allreduce_ct, align 8, !dbg !2163, !tbaa !2178
  %831 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %7, align 8, !dbg !2163, !tbaa !1703
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %831, metadata !1479, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32* %11, metadata !1496, metadata !DIExpression(DW_OP_deref)), !dbg !1698
  call void @llvm.dbg.value(metadata i32* %12, metadata !1497, metadata !DIExpression(DW_OP_deref)), !dbg !1698
  %832 = call i32 @MPI_Allreduce(i8* nonnull %38, i8* nonnull %39, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), %struct.ompi_communicator_t* %831) #7, !dbg !2163
  call void @llvm.dbg.value(metadata i32 %832, metadata !1625, metadata !DIExpression()), !dbg !2179
  call void @llvm.dbg.value(metadata i32 %832, metadata !1641, metadata !DIExpression()), !dbg !2198
  %833 = icmp eq i32 %832, 0, !dbg !2199
  br i1 %833, label %841, label %834, !dbg !2200, !prof !1747

834:                                              ; preds = %823
  %835 = getelementptr inbounds [256 x i8], [256 x i8]* %32, i64 0, i64 0, !dbg !2201
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %835) #7, !dbg !2201
  call void @llvm.dbg.declare(metadata [256 x i8]* %32, metadata !1643, metadata !DIExpression()), !dbg !2201
  %836 = bitcast i32* %33 to i8*, !dbg !2201
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %836) #7, !dbg !2201
  call void @llvm.dbg.value(metadata i32* %33, metadata !1646, metadata !DIExpression(DW_OP_deref)), !dbg !2202
  %837 = call i32 @MPI_Error_string(i32 %832, i8* nonnull %835, i32* nonnull %33) #7, !dbg !2201
  %838 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 215, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %832, i8* nonnull %835) #7, !dbg !2201
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %836) #7, !dbg !2199
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %835) #7, !dbg !2199
  br label %839

839:                                              ; preds = %797, %821, %814, %807, %834
  %840 = phi i32 [ %838, %834 ], [ %808, %807 ], [ %815, %814 ], [ %822, %821 ], [ %801, %797 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %467) #7, !dbg !2203
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %466) #7, !dbg !2203
  br label %1073

841:                                              ; preds = %823
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %467) #7, !dbg !2203
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %466) #7, !dbg !2203
  %842 = load i32, i32* %12, align 4, !dbg !2204, !tbaa !1739
  call void @llvm.dbg.value(metadata i32 %842, metadata !1497, metadata !DIExpression()), !dbg !1698
  %843 = icmp eq i32 %842, 0, !dbg !2204
  br i1 %843, label %844, label %482, !dbg !2206, !llvm.loop !2207

844:                                              ; preds = %703, %841
  call void @llvm.dbg.value(metadata i32** %24, metadata !1515, metadata !DIExpression(DW_OP_deref)), !dbg !1698
  %845 = call i32 @ISRestoreIndices(%struct._p_IS* %0, i32** nonnull %24) #7, !dbg !2209
  call void @llvm.dbg.value(metadata i32 %845, metadata !1475, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %845, metadata !1653, metadata !DIExpression()), !dbg !2210
  %846 = icmp eq i32 %845, 0, !dbg !2211
  br i1 %846, label %849, label %847, !dbg !2213, !prof !1747

847:                                              ; preds = %844
  %848 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 219, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %845, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2211
  br label %1073

849:                                              ; preds = %844
  %850 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0), %struct._p_PetscObject* %93, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.9, i64 0, i64 0), i32 %706, i32 %55, i32 %704) #7, !dbg !2214
  call void @llvm.dbg.value(metadata i32 %850, metadata !1475, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %850, metadata !1655, metadata !DIExpression()), !dbg !2215
  %851 = icmp eq i32 %850, 0, !dbg !2216
  br i1 %851, label %854, label %852, !dbg !2218, !prof !1747

852:                                              ; preds = %849
  %853 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 220, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %850, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2216
  br label %1073

854:                                              ; preds = %849
  %855 = select i1 %332, i1 %434, i1 false, !dbg !2219
  br i1 %855, label %856, label %951, !dbg !2219

856:                                              ; preds = %854
  %857 = load i32, i32* %8, align 4, !dbg !2220, !tbaa !1739
  call void @llvm.dbg.value(metadata i32 %857, metadata !1480, metadata !DIExpression()), !dbg !1698
  %858 = sext i32 %857 to i64, !dbg !2220
  %859 = shl nsw i64 %858, 2, !dbg !2220
  call void @llvm.dbg.value(metadata i32** %17, metadata !1507, metadata !DIExpression(DW_OP_deref)), !dbg !1698
  %860 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 225, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 %859, i8* nonnull %44) #7, !dbg !2220
  call void @llvm.dbg.value(metadata i32 %860, metadata !1475, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %860, metadata !1657, metadata !DIExpression()), !dbg !2221
  %861 = icmp eq i32 %860, 0, !dbg !2222
  br i1 %861, label %864, label %862, !dbg !2224, !prof !1747

862:                                              ; preds = %856
  %863 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 225, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %860, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2222
  br label %1073

864:                                              ; preds = %856
  %865 = load i32, i32* %8, align 4, !dbg !2225, !tbaa !1739
  call void @llvm.dbg.value(metadata i32 %865, metadata !1480, metadata !DIExpression()), !dbg !1698
  %866 = sext i32 %865 to i64, !dbg !2225
  %867 = shl nsw i64 %866, 2, !dbg !2225
  call void @llvm.dbg.value(metadata i32** %18, metadata !1508, metadata !DIExpression(DW_OP_deref)), !dbg !1698
  %868 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 226, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 %867, i8* nonnull %45) #7, !dbg !2225
  call void @llvm.dbg.value(metadata i32 %868, metadata !1475, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %868, metadata !1661, metadata !DIExpression()), !dbg !2226
  %869 = icmp eq i32 %868, 0, !dbg !2227
  br i1 %869, label %870, label %875, !dbg !2229, !prof !1747

870:                                              ; preds = %864
  %871 = load i32*, i32** %13, align 8
  %872 = load i32*, i32** %18, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1493, metadata !DIExpression()), !dbg !1698
  %873 = load i32, i32* %8, align 4, !dbg !2230, !tbaa !1739
  call void @llvm.dbg.value(metadata i32 %873, metadata !1480, metadata !DIExpression()), !dbg !1698
  %874 = icmp sgt i32 %873, 0, !dbg !2233
  br i1 %874, label %877, label %886, !dbg !2234

875:                                              ; preds = %864
  %876 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %868, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2227
  br label %1073

877:                                              ; preds = %870, %877
  %878 = phi i64 [ %882, %877 ], [ 0, %870 ]
  call void @llvm.dbg.value(metadata i64 %878, metadata !1493, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32* %871, metadata !1503, metadata !DIExpression()), !dbg !1698
  %879 = getelementptr inbounds i32, i32* %871, i64 %878, !dbg !2235
  %880 = load i32, i32* %879, align 4, !dbg !2235, !tbaa !1739
  call void @llvm.dbg.value(metadata i32* %872, metadata !1508, metadata !DIExpression()), !dbg !1698
  %881 = getelementptr inbounds i32, i32* %872, i64 %878, !dbg !2236
  store i32 %880, i32* %881, align 4, !dbg !2237, !tbaa !1739
  %882 = add nuw nsw i64 %878, 1, !dbg !2238
  call void @llvm.dbg.value(metadata i64 %882, metadata !1493, metadata !DIExpression()), !dbg !1698
  %883 = load i32, i32* %8, align 4, !dbg !2230, !tbaa !1739
  call void @llvm.dbg.value(metadata i32 %883, metadata !1480, metadata !DIExpression()), !dbg !1698
  %884 = sext i32 %883 to i64, !dbg !2233
  %885 = icmp slt i64 %882, %884, !dbg !2233
  br i1 %885, label %877, label %886, !dbg !2234, !llvm.loop !2239

886:                                              ; preds = %877, %870
  %887 = load %struct._p_PetscSF*, %struct._p_PetscSF** %27, align 8, !dbg !2241, !tbaa !1703
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %887, metadata !1519, metadata !DIExpression()), !dbg !1698
  %888 = bitcast i32** %20 to i8**, !dbg !2242
  %889 = load i8*, i8** %888, align 8, !dbg !2242, !tbaa !1703
  call void @llvm.dbg.value(metadata i32* undef, metadata !1510, metadata !DIExpression()), !dbg !1698
  %890 = bitcast i32** %17 to i8**, !dbg !2243
  %891 = load i8*, i8** %890, align 8, !dbg !2243, !tbaa !1703
  call void @llvm.dbg.value(metadata i32* undef, metadata !1507, metadata !DIExpression()), !dbg !1698
  %892 = call i32 @PetscSFBcastBegin(%struct._p_PetscSF* %887, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %889, i8* %891, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_replace to %struct.ompi_op_t*)) #7, !dbg !2244
  call void @llvm.dbg.value(metadata i32 %892, metadata !1475, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %892, metadata !1663, metadata !DIExpression()), !dbg !2245
  %893 = icmp eq i32 %892, 0, !dbg !2246
  br i1 %893, label %896, label %894, !dbg !2248, !prof !1747

894:                                              ; preds = %886
  %895 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 230, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %892, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2246
  br label %1073

896:                                              ; preds = %886
  %897 = load %struct._p_PetscSF*, %struct._p_PetscSF** %27, align 8, !dbg !2249, !tbaa !1703
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %897, metadata !1519, metadata !DIExpression()), !dbg !1698
  %898 = load i8*, i8** %888, align 8, !dbg !2250, !tbaa !1703
  call void @llvm.dbg.value(metadata i32* undef, metadata !1510, metadata !DIExpression()), !dbg !1698
  %899 = load i8*, i8** %890, align 8, !dbg !2251, !tbaa !1703
  call void @llvm.dbg.value(metadata i32* undef, metadata !1507, metadata !DIExpression()), !dbg !1698
  %900 = call i32 @PetscSFBcastEnd(%struct._p_PetscSF* %897, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %898, i8* %899, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_replace to %struct.ompi_op_t*)) #7, !dbg !2252
  call void @llvm.dbg.value(metadata i32 %900, metadata !1475, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %900, metadata !1665, metadata !DIExpression()), !dbg !2253
  %901 = icmp eq i32 %900, 0, !dbg !2254
  br i1 %901, label %902, label %905, !dbg !2256, !prof !1747

902:                                              ; preds = %896
  call void @llvm.dbg.value(metadata i32 0, metadata !1493, metadata !DIExpression()), !dbg !1698
  %903 = load i32, i32* %8, align 4, !dbg !2257, !tbaa !1739
  call void @llvm.dbg.value(metadata i32 %903, metadata !1480, metadata !DIExpression()), !dbg !1698
  %904 = icmp sgt i32 %903, 0, !dbg !2258
  br i1 %904, label %907, label %935, !dbg !2259

905:                                              ; preds = %896
  %906 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 231, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %900, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2254
  br label %1073

907:                                              ; preds = %902, %930
  %908 = phi i32 [ %931, %930 ], [ %903, %902 ]
  %909 = phi i64 [ %932, %930 ], [ 0, %902 ]
  call void @llvm.dbg.value(metadata i64 %909, metadata !1493, metadata !DIExpression()), !dbg !1698
  %910 = load i32*, i32** %17, align 8, !dbg !2260, !tbaa !1703
  call void @llvm.dbg.value(metadata i32* %910, metadata !1507, metadata !DIExpression()), !dbg !1698
  %911 = getelementptr inbounds i32, i32* %910, i64 %909, !dbg !2260
  %912 = load i32, i32* %911, align 4, !dbg !2260, !tbaa !1739
  call void @llvm.dbg.value(metadata i32 %912, metadata !1495, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32* undef, metadata !1508, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 undef, metadata !1491, metadata !DIExpression()), !dbg !1698
  %913 = load i32, i32* %10, align 4, !dbg !2261, !tbaa !1739
  call void @llvm.dbg.value(metadata i32 %913, metadata !1489, metadata !DIExpression()), !dbg !1698
  %914 = icmp sge i32 %912, %913, !dbg !2262
  %915 = load i32, i32* %9, align 4
  %916 = icmp slt i32 %912, %915
  %917 = select i1 %914, i1 %916, i1 false, !dbg !2263
  call void @llvm.dbg.value(metadata i32 %915, metadata !1488, metadata !DIExpression()), !dbg !1698
  br i1 %917, label %918, label %930, !dbg !2263

918:                                              ; preds = %907
  %919 = load i32*, i32** %18, align 8, !dbg !2264, !tbaa !1703
  call void @llvm.dbg.value(metadata i32* %919, metadata !1508, metadata !DIExpression()), !dbg !1698
  %920 = getelementptr inbounds i32, i32* %919, i64 %909, !dbg !2264
  %921 = load i32, i32* %920, align 4, !dbg !2264, !tbaa !1739
  call void @llvm.dbg.value(metadata i32 %921, metadata !1491, metadata !DIExpression()), !dbg !1698
  %922 = sub nsw i32 %912, %913, !dbg !2265
  call void @llvm.dbg.value(metadata i32 %922, metadata !1498, metadata !DIExpression()), !dbg !1698
  %923 = load %struct._PetscCoarsenData*, %struct._PetscCoarsenData** %25, align 8, !dbg !2266, !tbaa !1703
  call void @llvm.dbg.value(metadata %struct._PetscCoarsenData* %923, metadata !1517, metadata !DIExpression()), !dbg !1698
  %924 = call i32 @PetscCDAppendID(%struct._PetscCoarsenData* %923, i32 %922, i32 %921) #7, !dbg !2267
  call void @llvm.dbg.value(metadata i32 %924, metadata !1475, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %924, metadata !1667, metadata !DIExpression()), !dbg !2268
  %925 = icmp eq i32 %924, 0, !dbg !2269
  br i1 %925, label %926, label %928, !dbg !2271, !prof !1747

926:                                              ; preds = %918
  %927 = load i32, i32* %8, align 4, !dbg !2257, !tbaa !1739
  br label %930, !dbg !2271

928:                                              ; preds = %918
  %929 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %924, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2269
  br label %1073

930:                                              ; preds = %926, %907
  %931 = phi i32 [ %927, %926 ], [ %908, %907 ], !dbg !2257
  %932 = add nuw nsw i64 %909, 1, !dbg !2272
  call void @llvm.dbg.value(metadata i64 %932, metadata !1493, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %931, metadata !1480, metadata !DIExpression()), !dbg !1698
  %933 = sext i32 %931 to i64, !dbg !2258
  %934 = icmp slt i64 %932, %933, !dbg !2258
  br i1 %934, label %907, label %935, !dbg !2259, !llvm.loop !2273

935:                                              ; preds = %930, %902
  %936 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2275, !tbaa !1703
  %937 = bitcast i32** %18 to i8**, !dbg !2275
  %938 = load i8*, i8** %937, align 8, !dbg !2275, !tbaa !1703
  call void @llvm.dbg.value(metadata i32* undef, metadata !1508, metadata !DIExpression()), !dbg !1698
  %939 = call i32 %936(i8* %938, i32 240, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2275
  %940 = icmp eq i32 %939, 0, !dbg !2275
  br i1 %940, label %943, label %941, !dbg !2275

941:                                              ; preds = %935
  call void @llvm.dbg.value(metadata i32 1, metadata !1475, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 1, metadata !1674, metadata !DIExpression()), !dbg !2276
  %942 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2277
  br label %1073

943:                                              ; preds = %935
  call void @llvm.dbg.value(metadata i32* null, metadata !1508, metadata !DIExpression()), !dbg !1698
  store i32* null, i32** %18, align 8, !dbg !2275, !tbaa !1703
  call void @llvm.dbg.value(metadata i1 %940, metadata !1475, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1698
  call void @llvm.dbg.value(metadata i1 %940, metadata !1674, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2276
  %944 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2279, !tbaa !1703
  %945 = load i8*, i8** %890, align 8, !dbg !2279, !tbaa !1703
  call void @llvm.dbg.value(metadata i32* undef, metadata !1507, metadata !DIExpression()), !dbg !1698
  %946 = call i32 %944(i8* %945, i32 241, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2279
  %947 = icmp eq i32 %946, 0, !dbg !2279
  br i1 %947, label %948, label %949, !dbg !2279

948:                                              ; preds = %943
  call void @llvm.dbg.value(metadata i32* null, metadata !1507, metadata !DIExpression()), !dbg !1698
  store i32* null, i32** %17, align 8, !dbg !2279, !tbaa !1703
  call void @llvm.dbg.value(metadata i1 %947, metadata !1475, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1698
  call void @llvm.dbg.value(metadata i1 %947, metadata !1676, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2280
  br label %951

949:                                              ; preds = %943
  call void @llvm.dbg.value(metadata i32 1, metadata !1475, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 1, metadata !1676, metadata !DIExpression()), !dbg !2280
  %950 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 241, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2281
  br label %1073

951:                                              ; preds = %948, %854
  br i1 %162, label %973, label %952, !dbg !2283

952:                                              ; preds = %951
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %27, metadata !1519, metadata !DIExpression(DW_OP_deref)), !dbg !1698
  %953 = call i32 @PetscSFDestroy(%struct._p_PetscSF** nonnull %27) #7, !dbg !2284
  call void @llvm.dbg.value(metadata i32 %953, metadata !1475, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %953, metadata !1678, metadata !DIExpression()), !dbg !2285
  %954 = icmp eq i32 %953, 0, !dbg !2286
  br i1 %954, label %957, label %955, !dbg !2288, !prof !1747

955:                                              ; preds = %952
  %956 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 244, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %953, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2286
  br label %1073

957:                                              ; preds = %952
  %958 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2289, !tbaa !1703
  %959 = bitcast i32** %13 to i8**, !dbg !2289
  %960 = load i8*, i8** %959, align 8, !dbg !2289, !tbaa !1703
  call void @llvm.dbg.value(metadata i32* undef, metadata !1503, metadata !DIExpression()), !dbg !1698
  %961 = call i32 %958(i8* %960, i32 245, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2289
  %962 = icmp eq i32 %961, 0, !dbg !2289
  br i1 %962, label %965, label %963, !dbg !2289

963:                                              ; preds = %957
  call void @llvm.dbg.value(metadata i32 1, metadata !1475, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 1, metadata !1682, metadata !DIExpression()), !dbg !2290
  %964 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 245, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2291
  br label %1073

965:                                              ; preds = %957
  call void @llvm.dbg.value(metadata i32* null, metadata !1503, metadata !DIExpression()), !dbg !1698
  store i32* null, i32** %13, align 8, !dbg !2289, !tbaa !1703
  call void @llvm.dbg.value(metadata i1 %962, metadata !1475, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1698
  call void @llvm.dbg.value(metadata i1 %962, metadata !1682, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2290
  %966 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2293, !tbaa !1703
  %967 = load i8*, i8** %463, align 8, !dbg !2293, !tbaa !1703
  call void @llvm.dbg.value(metadata i32* undef, metadata !1504, metadata !DIExpression()), !dbg !1698
  %968 = call i32 %966(i8* %967, i32 246, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2293
  %969 = icmp eq i32 %968, 0, !dbg !2293
  br i1 %969, label %970, label %971, !dbg !2293

970:                                              ; preds = %965
  call void @llvm.dbg.value(metadata i32* null, metadata !1504, metadata !DIExpression()), !dbg !1698
  store i32* null, i32** %14, align 8, !dbg !2293, !tbaa !1703
  call void @llvm.dbg.value(metadata i1 %969, metadata !1475, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1698
  call void @llvm.dbg.value(metadata i1 %969, metadata !1684, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2294
  br label %973

971:                                              ; preds = %965
  call void @llvm.dbg.value(metadata i32 1, metadata !1475, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 1, metadata !1684, metadata !DIExpression()), !dbg !2294
  %972 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 246, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2295
  br label %1073

973:                                              ; preds = %970, %951
  %974 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2297, !tbaa !1703
  %975 = bitcast i32** %15 to i8**, !dbg !2297
  %976 = load i8*, i8** %975, align 8, !dbg !2297, !tbaa !1703
  call void @llvm.dbg.value(metadata i32* undef, metadata !1505, metadata !DIExpression()), !dbg !1698
  %977 = call i32 %974(i8* %976, i32 248, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2297
  %978 = icmp eq i32 %977, 0, !dbg !2297
  br i1 %978, label %981, label %979, !dbg !2297

979:                                              ; preds = %973
  call void @llvm.dbg.value(metadata i32 1, metadata !1475, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 1, metadata !1686, metadata !DIExpression()), !dbg !2298
  %980 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 248, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2299
  br label %1073

981:                                              ; preds = %973
  call void @llvm.dbg.value(metadata i32* null, metadata !1505, metadata !DIExpression()), !dbg !1698
  store i32* null, i32** %15, align 8, !dbg !2297, !tbaa !1703
  call void @llvm.dbg.value(metadata i1 %978, metadata !1475, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1698
  call void @llvm.dbg.value(metadata i1 %978, metadata !1686, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2298
  %982 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2301, !tbaa !1703
  %983 = bitcast i32** %16 to i8**, !dbg !2301
  %984 = load i8*, i8** %983, align 8, !dbg !2301, !tbaa !1703
  call void @llvm.dbg.value(metadata i32* undef, metadata !1506, metadata !DIExpression()), !dbg !1698
  %985 = call i32 %982(i8* %984, i32 249, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2301
  %986 = icmp eq i32 %985, 0, !dbg !2301
  br i1 %986, label %989, label %987, !dbg !2301

987:                                              ; preds = %981
  call void @llvm.dbg.value(metadata i32 1, metadata !1475, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 1, metadata !1688, metadata !DIExpression()), !dbg !2302
  %988 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 249, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2303
  br label %1073

989:                                              ; preds = %981
  call void @llvm.dbg.value(metadata i32* null, metadata !1506, metadata !DIExpression()), !dbg !1698
  store i32* null, i32** %16, align 8, !dbg !2301, !tbaa !1703
  call void @llvm.dbg.value(metadata i1 %986, metadata !1475, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1698
  call void @llvm.dbg.value(metadata i1 %986, metadata !1688, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2302
  %990 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2305, !tbaa !1703
  %991 = bitcast i32** %21 to i8**, !dbg !2305
  %992 = load i8*, i8** %991, align 8, !dbg !2305, !tbaa !1703
  call void @llvm.dbg.value(metadata i32* undef, metadata !1511, metadata !DIExpression()), !dbg !1698
  %993 = call i32 %990(i8* %992, i32 250, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2305
  %994 = icmp eq i32 %993, 0, !dbg !2305
  br i1 %994, label %997, label %995, !dbg !2305

995:                                              ; preds = %989
  call void @llvm.dbg.value(metadata i32 1, metadata !1475, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 1, metadata !1690, metadata !DIExpression()), !dbg !2306
  %996 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 250, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2307
  br label %1073

997:                                              ; preds = %989
  call void @llvm.dbg.value(metadata i32* null, metadata !1511, metadata !DIExpression()), !dbg !1698
  store i32* null, i32** %21, align 8, !dbg !2305, !tbaa !1703
  call void @llvm.dbg.value(metadata i1 %994, metadata !1475, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1698
  call void @llvm.dbg.value(metadata i1 %994, metadata !1690, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2306
  br i1 %332, label %998, label %1007, !dbg !2309

998:                                              ; preds = %997
  %999 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2310, !tbaa !1703
  %1000 = bitcast i32** %20 to i8**, !dbg !2310
  %1001 = load i8*, i8** %1000, align 8, !dbg !2310, !tbaa !1703
  call void @llvm.dbg.value(metadata i32* undef, metadata !1510, metadata !DIExpression()), !dbg !1698
  %1002 = call i32 %999(i8* %1001, i32 252, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2310
  %1003 = icmp eq i32 %1002, 0, !dbg !2310
  br i1 %1003, label %1004, label %1005, !dbg !2310

1004:                                             ; preds = %998
  call void @llvm.dbg.value(metadata i32* null, metadata !1510, metadata !DIExpression()), !dbg !1698
  store i32* null, i32** %20, align 8, !dbg !2310, !tbaa !1703
  call void @llvm.dbg.value(metadata i1 %1003, metadata !1475, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1698
  call void @llvm.dbg.value(metadata i1 %1003, metadata !1692, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2311
  br label %1007

1005:                                             ; preds = %998
  call void @llvm.dbg.value(metadata i32 1, metadata !1475, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 1, metadata !1692, metadata !DIExpression()), !dbg !2311
  %1006 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 252, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2312
  br label %1073

1007:                                             ; preds = %1004, %997
  %1008 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2314, !tbaa !1703
  %1009 = load i8*, i8** %462, align 8, !dbg !2314, !tbaa !1703
  call void @llvm.dbg.value(metadata i32* undef, metadata !1509, metadata !DIExpression()), !dbg !1698
  %1010 = call i32 %1008(i8* %1009, i32 254, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2314
  %1011 = icmp eq i32 %1010, 0, !dbg !2314
  br i1 %1011, label %1014, label %1012, !dbg !2314

1012:                                             ; preds = %1007
  call void @llvm.dbg.value(metadata i32 1, metadata !1475, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 1, metadata !1696, metadata !DIExpression()), !dbg !2315
  %1013 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 254, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2316
  br label %1073

1014:                                             ; preds = %1007
  call void @llvm.dbg.value(metadata i32* null, metadata !1509, metadata !DIExpression()), !dbg !1698
  store i32* null, i32** %19, align 8, !dbg !2314, !tbaa !1703
  call void @llvm.dbg.value(metadata i1 %1011, metadata !1475, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1698
  call void @llvm.dbg.value(metadata i1 %1011, metadata !1696, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2315
  %1015 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2318, !tbaa !1703
  %1016 = icmp eq %struct.PetscStack* %1015, null, !dbg !2318
  br i1 %1016, label %1073, label %1017, !dbg !2322

1017:                                             ; preds = %1014
  %1018 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1015, i64 0, i32 4, !dbg !2323
  %1019 = load i32, i32* %1018, align 8, !dbg !2323, !tbaa !1734
  %1020 = icmp slt i32 %1019, 1, !dbg !2323
  br i1 %1020, label %1021, label %1027, !dbg !2326

1021:                                             ; preds = %1017
  %1022 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1015, i64 0, i32 6, !dbg !2327
  %1023 = load i32, i32* %1022, align 8, !dbg !2327, !tbaa !2330
  %1024 = icmp eq i32 %1023, 0, !dbg !2327
  br i1 %1024, label %1073, label %1025, !dbg !2331

1025:                                             ; preds = %1021
  %1026 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %1019, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0)), !dbg !2332
  br label %1073, !dbg !2332

1027:                                             ; preds = %1017
  %1028 = add nsw i32 %1019, -1, !dbg !2334
  store i32 %1028, i32* %1018, align 8, !dbg !2334, !tbaa !1734
  %1029 = icmp slt i32 %1019, 65, !dbg !2336
  br i1 %1029, label %1030, label %1066, !dbg !2334

1030:                                             ; preds = %1027
  %1031 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1015, i64 0, i32 6, !dbg !2338
  %1032 = load i32, i32* %1031, align 8, !dbg !2338, !tbaa !2330
  %1033 = icmp eq i32 %1032, 0, !dbg !2338
  br i1 %1033, label %1048, label %1034, !dbg !2338

1034:                                             ; preds = %1030
  %1035 = zext i32 %1028 to i64, !dbg !2338
  %1036 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1015, i64 0, i32 3, i64 %1035, !dbg !2338
  %1037 = load i32, i32* %1036, align 4, !dbg !2338, !tbaa !1739
  %1038 = icmp eq i32 %1037, 0, !dbg !2338
  br i1 %1038, label %1048, label %1039, !dbg !2338

1039:                                             ; preds = %1034
  %1040 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1015, i64 0, i32 0, i64 %1035, !dbg !2338
  %1041 = load i8*, i8** %1040, align 8, !dbg !2338, !tbaa !1703
  %1042 = icmp eq i8* %1041, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0), !dbg !2338
  br i1 %1042, label %1048, label %1043, !dbg !2341

1043:                                             ; preds = %1039
  %1044 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %1041, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.maxIndSetAgg, i64 0, i64 0)), !dbg !2342
  %1045 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2341, !tbaa !1703
  %1046 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1045, i64 0, i32 4
  %1047 = load i32, i32* %1046, align 8, !dbg !2341, !tbaa !1734
  br label %1048, !dbg !2342

1048:                                             ; preds = %1043, %1039, %1034, %1030
  %1049 = phi i32 [ %1047, %1043 ], [ %1028, %1039 ], [ %1028, %1034 ], [ %1028, %1030 ], !dbg !2341
  %1050 = phi %struct.PetscStack* [ %1045, %1043 ], [ %1015, %1039 ], [ %1015, %1034 ], [ %1015, %1030 ], !dbg !2341
  %1051 = sext i32 %1049 to i64, !dbg !2341
  %1052 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1050, i64 0, i32 0, i64 %1051, !dbg !2341
  store i8* null, i8** %1052, align 8, !dbg !2341, !tbaa !1703
  %1053 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2341, !tbaa !1703
  %1054 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1053, i64 0, i32 4, !dbg !2341
  %1055 = load i32, i32* %1054, align 8, !dbg !2341, !tbaa !1734
  %1056 = sext i32 %1055 to i64, !dbg !2341
  %1057 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1053, i64 0, i32 1, i64 %1056, !dbg !2341
  store i8* null, i8** %1057, align 8, !dbg !2341, !tbaa !1703
  %1058 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2341, !tbaa !1703
  %1059 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1058, i64 0, i32 4, !dbg !2341
  %1060 = load i32, i32* %1059, align 8, !dbg !2341, !tbaa !1734
  %1061 = sext i32 %1060 to i64, !dbg !2341
  %1062 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1058, i64 0, i32 2, i64 %1061, !dbg !2341
  store i32 0, i32* %1062, align 4, !dbg !2341, !tbaa !1739
  %1063 = load i32, i32* %1059, align 8, !dbg !2341, !tbaa !1734
  %1064 = sext i32 %1063 to i64, !dbg !2341
  %1065 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1058, i64 0, i32 3, i64 %1064, !dbg !2341
  store i32 0, i32* %1065, align 4, !dbg !2341, !tbaa !1739
  br label %1066, !dbg !2341

1066:                                             ; preds = %1048, %1027
  %1067 = phi %struct.PetscStack* [ %1058, %1048 ], [ %1015, %1027 ], !dbg !2334
  %1068 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1067, i64 0, i32 5, !dbg !2334
  %1069 = load i32, i32* %1068, align 4, !dbg !2334, !tbaa !1740
  %1070 = add nsw i32 %1069, -1
  %1071 = icmp sgt i32 %1069, 0, !dbg !2334
  %1072 = select i1 %1071, i32 %1070, i32 0, !dbg !2334
  store i32 %1072, i32* %1068, align 4, !dbg !2334, !tbaa !1740
  br label %1073

1073:                                             ; preds = %1012, %1005, %995, %987, %979, %971, %963, %955, %949, %941, %928, %905, %894, %875, %862, %852, %847, %839, %770, %721, %713, %692, %643, %641, %582, %577, %480, %349, %341, %336, %329, %324, %311, %299, %289, %279, %274, %268, %260, %252, %159, %152, %135, %130, %101, %96, %1014, %1021, %1025, %1066, %140
  %1074 = phi i32 [ %642, %641 ], [ %644, %643 ], [ %693, %692 ], [ %578, %577 ], [ %583, %582 ], [ %771, %770 ], [ %929, %928 ], [ %1013, %1012 ], [ %1006, %1005 ], [ %996, %995 ], [ %988, %987 ], [ %980, %979 ], [ %972, %971 ], [ %964, %963 ], [ %956, %955 ], [ %950, %949 ], [ %942, %941 ], [ %895, %894 ], [ %863, %862 ], [ %853, %852 ], [ %848, %847 ], [ %722, %721 ], [ %714, %713 ], [ %350, %349 ], [ %342, %341 ], [ %337, %336 ], [ %330, %329 ], [ %325, %324 ], [ %300, %299 ], [ %290, %289 ], [ %280, %279 ], [ %275, %274 ], [ %269, %268 ], [ %261, %260 ], [ %253, %252 ], [ %160, %159 ], [ %153, %152 ], [ %131, %130 ], [ %141, %140 ], [ %136, %135 ], [ %102, %101 ], [ %97, %96 ], [ 0, %1066 ], [ 0, %1025 ], [ 0, %1021 ], [ 0, %1014 ], [ %312, %311 ], [ %481, %480 ], [ %840, %839 ], [ %876, %875 ], [ %906, %905 ], !dbg !1698
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #7, !dbg !2344
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #7, !dbg !2344
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #7, !dbg !2344
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #7, !dbg !2344
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #7, !dbg !2344
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #7, !dbg !2344
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #7, !dbg !2344
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #7, !dbg !2344
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #7, !dbg !2344
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #7, !dbg !2344
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #7, !dbg !2344
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #7, !dbg !2344
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #7, !dbg !2344
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #7, !dbg !2344
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #7, !dbg !2344
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #7, !dbg !2344
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #7, !dbg !2344
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #7, !dbg !2344
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #7, !dbg !2344
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #7, !dbg !2344
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #7, !dbg !2344
  ret i32 %1074, !dbg !2344
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !2345 i32 @PetscObjectGetComm(%struct._p_PetscObject*, %struct.ompi_communicator_t**) local_unnamed_addr #3

declare !dbg !2351 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !2354 i32 @PetscObjectBaseTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !2358 i32 @MatCheckCompressedRow(%struct._p_Mat*, i32, %struct.Mat_CompressedRow*, i32*, i32, double) local_unnamed_addr #3

declare !dbg !2363 i32 @MatGetOwnershipRange(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #3

declare !dbg !2366 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !2369 i32 @VecGetLocalSize(%struct._p_Vec*, i32*) local_unnamed_addr #3

declare !dbg !2372 i32 @PetscSFCreate(%struct.ompi_communicator_t*, %struct._p_PetscSF**) local_unnamed_addr #3

declare !dbg !2377 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !2380 i32 @MatGetLayouts(%struct._p_Mat*, %struct._n_PetscLayout**, %struct._n_PetscLayout**) local_unnamed_addr #3

declare !dbg !2384 i32 @PetscSFSetGraphLayout(%struct._p_PetscSF*, %struct._n_PetscLayout*, i32, i32*, i32, i32*) local_unnamed_addr #3

declare !dbg !2389 i32 @PetscSFBcastBegin(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*) local_unnamed_addr #3

declare !dbg !2394 i32 @PetscSFBcastEnd(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*) local_unnamed_addr #3

declare !dbg !2395 i32 @PetscCDCreate(i32, %struct._PetscCoarsenData**) local_unnamed_addr #3

declare !dbg !2400 i32 @ISGetIndices(%struct._p_IS*, i32**) local_unnamed_addr #3

declare !dbg !2404 i32 @PetscCDAppendID(%struct._PetscCoarsenData*, i32, i32) local_unnamed_addr #3

declare !dbg !2407 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !2410 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !2413 i32 @ISRestoreIndices(%struct._p_IS*, i32**) local_unnamed_addr #3

declare !dbg !2414 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

declare !dbg !2417 i32 @PetscSFDestroy(%struct._p_PetscSF**) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @MatCoarsenView_MIS(%struct._p_MatCoarsen* %0, %struct._p_PetscViewer* %1) #0 !dbg !2420 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_MatCoarsen* %0, metadata !2449, metadata !DIExpression()), !dbg !2472
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !2450, metadata !DIExpression()), !dbg !2472
  %7 = bitcast i32* %3 to i8*, !dbg !2473
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7, !dbg !2473
  %8 = bitcast i32* %4 to i8*, !dbg !2474
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7, !dbg !2474
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2475, !tbaa !1703
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !2475
  br i1 %10, label %42, label %11, !dbg !2479

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !2480
  %13 = load i32, i32* %12, align 8, !dbg !2480, !tbaa !1734
  %14 = icmp slt i32 %13, 64, !dbg !2480
  br i1 %14, label %15, label %32, !dbg !2483

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !2484
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !2484
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCoarsenView_MIS, i64 0, i64 0), i8** %17, align 8, !dbg !2484, !tbaa !1703
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2484, !tbaa !1703
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2484
  %20 = load i32, i32* %19, align 8, !dbg !2484, !tbaa !1734
  %21 = sext i32 %20 to i64, !dbg !2484
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !2484
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !2484, !tbaa !1703
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2484, !tbaa !1703
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2484
  %25 = load i32, i32* %24, align 8, !dbg !2484, !tbaa !1734
  %26 = sext i32 %25 to i64, !dbg !2484
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !2484
  store i32 289, i32* %27, align 4, !dbg !2484, !tbaa !1739
  %28 = load i32, i32* %24, align 8, !dbg !2484, !tbaa !1734
  %29 = sext i32 %28 to i64, !dbg !2484
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !2484
  store i32 1, i32* %30, align 4, !dbg !2484, !tbaa !1739
  %31 = load i32, i32* %24, align 8, !dbg !2483, !tbaa !1734
  br label %32, !dbg !2484

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !2483
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !2483
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2483
  %36 = add nsw i32 %33, 1, !dbg !2483
  store i32 %36, i32* %35, align 8, !dbg !2483, !tbaa !1734
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !2483
  %38 = load i32, i32* %37, align 4, !dbg !2483, !tbaa !1740
  %39 = icmp ne i32 %38, 0, !dbg !2483
  %40 = zext i1 %39 to i32, !dbg !2483
  %41 = add nsw i32 %38, %40, !dbg !2483
  store i32 %41, i32* %37, align 4, !dbg !2483, !tbaa !1740
  br label %42, !dbg !2483

42:                                               ; preds = %32, %2
  %43 = getelementptr %struct._p_MatCoarsen, %struct._p_MatCoarsen* %0, i64 0, i32 0, !dbg !2486
  %44 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %43) #7, !dbg !2487
  call void @llvm.dbg.value(metadata i32* %3, metadata !2452, metadata !DIExpression(DW_OP_deref)), !dbg !2472
  %45 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %44, i32* nonnull %3) #7, !dbg !2488
  call void @llvm.dbg.value(metadata i32 %45, metadata !2451, metadata !DIExpression()), !dbg !2472
  call void @llvm.dbg.value(metadata i32 %45, metadata !2454, metadata !DIExpression()), !dbg !2489
  %46 = icmp eq i32 %45, 0, !dbg !2490
  br i1 %46, label %52, label %47, !dbg !2491, !prof !1747

47:                                               ; preds = %42
  %48 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0, !dbg !2492
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %48) #7, !dbg !2492
  call void @llvm.dbg.declare(metadata [256 x i8]* %5, metadata !2456, metadata !DIExpression()), !dbg !2492
  %49 = bitcast i32* %6 to i8*, !dbg !2492
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #7, !dbg !2492
  call void @llvm.dbg.value(metadata i32* %6, metadata !2459, metadata !DIExpression(DW_OP_deref)), !dbg !2493
  %50 = call i32 @MPI_Error_string(i32 %45, i8* nonnull %48, i32* nonnull %6) #7, !dbg !2492
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 290, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCoarsenView_MIS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %45, i8* nonnull %48) #7, !dbg !2492
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #7, !dbg !2490
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %48) #7, !dbg !2490
  br label %141

52:                                               ; preds = %42
  %53 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !2494
  call void @llvm.dbg.value(metadata i32* %4, metadata !2453, metadata !DIExpression(DW_OP_deref)), !dbg !2472
  %54 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %53, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32* nonnull %4) #7, !dbg !2495
  call void @llvm.dbg.value(metadata i32 %54, metadata !2451, metadata !DIExpression()), !dbg !2472
  call void @llvm.dbg.value(metadata i32 %54, metadata !2460, metadata !DIExpression()), !dbg !2496
  %55 = icmp eq i32 %54, 0, !dbg !2497
  br i1 %55, label %58, label %56, !dbg !2499, !prof !1747

56:                                               ; preds = %52
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 291, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCoarsenView_MIS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2497
  br label %141

58:                                               ; preds = %52
  %59 = load i32, i32* %4, align 4, !dbg !2500, !tbaa !1754
  call void @llvm.dbg.value(metadata i32 %59, metadata !2453, metadata !DIExpression()), !dbg !2472
  %60 = icmp eq i32 %59, 0, !dbg !2500
  br i1 %60, label %82, label %61, !dbg !2501

61:                                               ; preds = %58
  %62 = call i32 @PetscViewerASCIIPushSynchronized(%struct._p_PetscViewer* %1) #7, !dbg !2502
  call void @llvm.dbg.value(metadata i32 %62, metadata !2451, metadata !DIExpression()), !dbg !2472
  call void @llvm.dbg.value(metadata i32 %62, metadata !2462, metadata !DIExpression()), !dbg !2503
  %63 = icmp eq i32 %62, 0, !dbg !2504
  br i1 %63, label %66, label %64, !dbg !2506, !prof !1747

64:                                               ; preds = %61
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 293, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCoarsenView_MIS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2504
  br label %141

66:                                               ; preds = %61
  %67 = load i32, i32* %3, align 4, !dbg !2507, !tbaa !1739
  call void @llvm.dbg.value(metadata i32 %67, metadata !2452, metadata !DIExpression()), !dbg !2472
  %68 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.13, i64 0, i64 0), i32 %67) #7, !dbg !2508
  call void @llvm.dbg.value(metadata i32 %68, metadata !2451, metadata !DIExpression()), !dbg !2472
  call void @llvm.dbg.value(metadata i32 %68, metadata !2466, metadata !DIExpression()), !dbg !2509
  %69 = icmp eq i32 %68, 0, !dbg !2510
  br i1 %69, label %72, label %70, !dbg !2512, !prof !1747

70:                                               ; preds = %66
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 294, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCoarsenView_MIS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2510
  br label %141

72:                                               ; preds = %66
  %73 = call i32 @PetscViewerFlush(%struct._p_PetscViewer* %1) #7, !dbg !2513
  call void @llvm.dbg.value(metadata i32 %73, metadata !2451, metadata !DIExpression()), !dbg !2472
  call void @llvm.dbg.value(metadata i32 %73, metadata !2468, metadata !DIExpression()), !dbg !2514
  %74 = icmp eq i32 %73, 0, !dbg !2515
  br i1 %74, label %77, label %75, !dbg !2517, !prof !1747

75:                                               ; preds = %72
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 295, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCoarsenView_MIS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2515
  br label %141

77:                                               ; preds = %72
  %78 = call i32 @PetscViewerASCIIPopSynchronized(%struct._p_PetscViewer* %1) #7, !dbg !2518
  call void @llvm.dbg.value(metadata i32 %78, metadata !2451, metadata !DIExpression()), !dbg !2472
  call void @llvm.dbg.value(metadata i32 %78, metadata !2470, metadata !DIExpression()), !dbg !2519
  %79 = icmp eq i32 %78, 0, !dbg !2520
  br i1 %79, label %82, label %80, !dbg !2522, !prof !1747

80:                                               ; preds = %77
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 296, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCoarsenView_MIS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2520
  br label %141

82:                                               ; preds = %77, %58
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2523, !tbaa !1703
  %84 = icmp eq %struct.PetscStack* %83, null, !dbg !2523
  br i1 %84, label %141, label %85, !dbg !2527

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !2528
  %87 = load i32, i32* %86, align 8, !dbg !2528, !tbaa !1734
  %88 = icmp slt i32 %87, 1, !dbg !2528
  br i1 %88, label %89, label %95, !dbg !2531

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 6, !dbg !2532
  %91 = load i32, i32* %90, align 8, !dbg !2532, !tbaa !2330
  %92 = icmp eq i32 %91, 0, !dbg !2532
  br i1 %92, label %141, label %93, !dbg !2535

93:                                               ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %87, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCoarsenView_MIS, i64 0, i64 0)), !dbg !2536
  br label %141, !dbg !2536

95:                                               ; preds = %85
  %96 = add nsw i32 %87, -1, !dbg !2538
  store i32 %96, i32* %86, align 8, !dbg !2538, !tbaa !1734
  %97 = icmp slt i32 %87, 65, !dbg !2540
  br i1 %97, label %98, label %134, !dbg !2538

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 6, !dbg !2542
  %100 = load i32, i32* %99, align 8, !dbg !2542, !tbaa !2330
  %101 = icmp eq i32 %100, 0, !dbg !2542
  br i1 %101, label %116, label %102, !dbg !2542

102:                                              ; preds = %98
  %103 = zext i32 %96 to i64, !dbg !2542
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %103, !dbg !2542
  %105 = load i32, i32* %104, align 4, !dbg !2542, !tbaa !1739
  %106 = icmp eq i32 %105, 0, !dbg !2542
  br i1 %106, label %116, label %107, !dbg !2542

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %103, !dbg !2542
  %109 = load i8*, i8** %108, align 8, !dbg !2542, !tbaa !1703
  %110 = icmp eq i8* %109, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCoarsenView_MIS, i64 0, i64 0), !dbg !2542
  br i1 %110, label %116, label %111, !dbg !2545

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %109, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCoarsenView_MIS, i64 0, i64 0)), !dbg !2546
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2545, !tbaa !1703
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4
  %115 = load i32, i32* %114, align 8, !dbg !2545, !tbaa !1734
  br label %116, !dbg !2546

116:                                              ; preds = %111, %107, %102, %98
  %117 = phi i32 [ %115, %111 ], [ %96, %107 ], [ %96, %102 ], [ %96, %98 ], !dbg !2545
  %118 = phi %struct.PetscStack* [ %113, %111 ], [ %83, %107 ], [ %83, %102 ], [ %83, %98 ], !dbg !2545
  %119 = sext i32 %117 to i64, !dbg !2545
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 0, i64 %119, !dbg !2545
  store i8* null, i8** %120, align 8, !dbg !2545, !tbaa !1703
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2545, !tbaa !1703
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !2545
  %123 = load i32, i32* %122, align 8, !dbg !2545, !tbaa !1734
  %124 = sext i32 %123 to i64, !dbg !2545
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 1, i64 %124, !dbg !2545
  store i8* null, i8** %125, align 8, !dbg !2545, !tbaa !1703
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2545, !tbaa !1703
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !2545
  %128 = load i32, i32* %127, align 8, !dbg !2545, !tbaa !1734
  %129 = sext i32 %128 to i64, !dbg !2545
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 2, i64 %129, !dbg !2545
  store i32 0, i32* %130, align 4, !dbg !2545, !tbaa !1739
  %131 = load i32, i32* %127, align 8, !dbg !2545, !tbaa !1734
  %132 = sext i32 %131 to i64, !dbg !2545
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 3, i64 %132, !dbg !2545
  store i32 0, i32* %133, align 4, !dbg !2545, !tbaa !1739
  br label %134, !dbg !2545

134:                                              ; preds = %116, %95
  %135 = phi %struct.PetscStack* [ %126, %116 ], [ %83, %95 ], !dbg !2538
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 5, !dbg !2538
  %137 = load i32, i32* %136, align 4, !dbg !2538, !tbaa !1740
  %138 = add nsw i32 %137, -1
  %139 = icmp sgt i32 %137, 0, !dbg !2538
  %140 = select i1 %139, i32 %138, i32 0, !dbg !2538
  store i32 %140, i32* %136, align 4, !dbg !2538, !tbaa !1740
  br label %141

141:                                              ; preds = %80, %75, %70, %64, %56, %47, %82, %89, %93, %134
  %142 = phi i32 [ %81, %80 ], [ %76, %75 ], [ %71, %70 ], [ %65, %64 ], [ %57, %56 ], [ %51, %47 ], [ 0, %134 ], [ 0, %93 ], [ 0, %89 ], [ 0, %82 ], !dbg !2472
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7, !dbg !2548
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7, !dbg !2548
  ret i32 %142, !dbg !2548
}

declare !dbg !2549 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !2552 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !2553 i32 @PetscViewerASCIIPushSynchronized(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !2557 i32 @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !2560 i32 @PetscViewerFlush(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !2561 i32 @PetscViewerASCIIPopSynchronized(%struct._p_PetscViewer*) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define i32 @MatCoarsenCreate_MIS(%struct._p_MatCoarsen* nocapture %0) local_unnamed_addr #5 !dbg !2562 {
  call void @llvm.dbg.value(metadata %struct._p_MatCoarsen* %0, metadata !2564, metadata !DIExpression()), !dbg !2565
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2566, !tbaa !1703
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !2566
  br i1 %3, label %4, label %8, !dbg !2570

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct._p_MatCoarsen, %struct._p_MatCoarsen* %0, i64 0, i32 1, i64 0, i32 0, !dbg !2571
  store i32 (%struct._p_MatCoarsen*)* @MatCoarsenApply_MIS, i32 (%struct._p_MatCoarsen*)** %5, align 8, !dbg !2572, !tbaa !2573
  %6 = getelementptr inbounds %struct._p_MatCoarsen, %struct._p_MatCoarsen* %0, i64 0, i32 1, i64 0, i32 3, !dbg !2575
  %7 = bitcast {}** %6 to i32 (%struct._p_MatCoarsen*, %struct._p_PetscViewer*)**, !dbg !2575
  store i32 (%struct._p_MatCoarsen*, %struct._p_PetscViewer*)* @MatCoarsenView_MIS, i32 (%struct._p_MatCoarsen*, %struct._p_PetscViewer*)** %7, align 8, !dbg !2576, !tbaa !2577
  br label %96, !dbg !2578

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !2581
  %10 = load i32, i32* %9, align 8, !dbg !2581, !tbaa !1734
  %11 = icmp slt i32 %10, 64, !dbg !2581
  br i1 %11, label %12, label %29, !dbg !2584

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2585
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %13, !dbg !2585
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatCoarsenCreate_MIS, i64 0, i64 0), i8** %14, align 8, !dbg !2585, !tbaa !1703
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2585, !tbaa !1703
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2585
  %17 = load i32, i32* %16, align 8, !dbg !2585, !tbaa !1734
  %18 = sext i32 %17 to i64, !dbg !2585
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2585
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2585, !tbaa !1703
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2585, !tbaa !1703
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2585
  %22 = load i32, i32* %21, align 8, !dbg !2585, !tbaa !1734
  %23 = sext i32 %22 to i64, !dbg !2585
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2585
  store i32 320, i32* %24, align 4, !dbg !2585, !tbaa !1739
  %25 = load i32, i32* %21, align 8, !dbg !2585, !tbaa !1734
  %26 = sext i32 %25 to i64, !dbg !2585
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2585
  store i32 1, i32* %27, align 4, !dbg !2585, !tbaa !1739
  %28 = load i32, i32* %21, align 8, !dbg !2584, !tbaa !1734
  br label %29, !dbg !2585

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %10, %8 ], [ %28, %12 ], !dbg !2584
  %31 = phi %struct.PetscStack* [ %2, %8 ], [ %20, %12 ], !dbg !2587
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2584
  %33 = add nsw i32 %30, 1, !dbg !2584
  store i32 %33, i32* %32, align 8, !dbg !2584, !tbaa !1734
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2584
  %35 = load i32, i32* %34, align 4, !dbg !2584, !tbaa !1740
  %36 = icmp ne i32 %35, 0, !dbg !2584
  %37 = zext i1 %36 to i32, !dbg !2584
  %38 = add nsw i32 %35, %37, !dbg !2584
  store i32 %38, i32* %34, align 4, !dbg !2584, !tbaa !1740
  %39 = getelementptr inbounds %struct._p_MatCoarsen, %struct._p_MatCoarsen* %0, i64 0, i32 1, i64 0, i32 0, !dbg !2571
  store i32 (%struct._p_MatCoarsen*)* @MatCoarsenApply_MIS, i32 (%struct._p_MatCoarsen*)** %39, align 8, !dbg !2572, !tbaa !2573
  %40 = getelementptr inbounds %struct._p_MatCoarsen, %struct._p_MatCoarsen* %0, i64 0, i32 1, i64 0, i32 3, !dbg !2575
  %41 = bitcast {}** %40 to i32 (%struct._p_MatCoarsen*, %struct._p_PetscViewer*)**, !dbg !2575
  store i32 (%struct._p_MatCoarsen*, %struct._p_PetscViewer*)* @MatCoarsenView_MIS, i32 (%struct._p_MatCoarsen*, %struct._p_PetscViewer*)** %41, align 8, !dbg !2576, !tbaa !2577
  %42 = icmp slt i32 %30, 0, !dbg !2589
  br i1 %42, label %43, label %49, !dbg !2592

43:                                               ; preds = %29
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 6, !dbg !2593
  %45 = load i32, i32* %44, align 8, !dbg !2593, !tbaa !2330
  %46 = icmp eq i32 %45, 0, !dbg !2593
  br i1 %46, label %96, label %47, !dbg !2596

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %33, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatCoarsenCreate_MIS, i64 0, i64 0)), !dbg !2597
  br label %96, !dbg !2597

49:                                               ; preds = %29
  store i32 %30, i32* %32, align 8, !dbg !2599, !tbaa !1734
  %50 = icmp slt i32 %30, 64, !dbg !2601
  br i1 %50, label %51, label %89, !dbg !2599

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 6, !dbg !2603
  %53 = load i32, i32* %52, align 8, !dbg !2603, !tbaa !2330
  %54 = icmp eq i32 %53, 0, !dbg !2603
  br i1 %54, label %69, label %55, !dbg !2603

55:                                               ; preds = %51
  %56 = zext i32 %30 to i64, !dbg !2603
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %56, !dbg !2603
  %58 = load i32, i32* %57, align 4, !dbg !2603, !tbaa !1739
  %59 = icmp eq i32 %58, 0, !dbg !2603
  br i1 %59, label %69, label %60, !dbg !2603

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 0, i64 %56, !dbg !2603
  %62 = load i8*, i8** %61, align 8, !dbg !2603, !tbaa !1703
  %63 = icmp eq i8* %62, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatCoarsenCreate_MIS, i64 0, i64 0), !dbg !2603
  br i1 %63, label %69, label %64, !dbg !2606

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %62, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatCoarsenCreate_MIS, i64 0, i64 0)), !dbg !2607
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2606, !tbaa !1703
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4
  %68 = load i32, i32* %67, align 8, !dbg !2606, !tbaa !1734
  br label %69, !dbg !2607

69:                                               ; preds = %64, %60, %55, %51
  %70 = phi i32 [ %68, %64 ], [ %30, %60 ], [ %30, %55 ], [ %30, %51 ], !dbg !2606
  %71 = phi %struct.PetscStack* [ %66, %64 ], [ %31, %60 ], [ %31, %55 ], [ %31, %51 ], !dbg !2606
  %72 = sext i32 %70 to i64, !dbg !2606
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %72, !dbg !2606
  store i8* null, i8** %73, align 8, !dbg !2606, !tbaa !1703
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2606, !tbaa !1703
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !2606
  %76 = load i32, i32* %75, align 8, !dbg !2606, !tbaa !1734
  %77 = sext i32 %76 to i64, !dbg !2606
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 1, i64 %77, !dbg !2606
  store i8* null, i8** %78, align 8, !dbg !2606, !tbaa !1703
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2606, !tbaa !1703
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !2606
  %81 = load i32, i32* %80, align 8, !dbg !2606, !tbaa !1734
  %82 = sext i32 %81 to i64, !dbg !2606
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 2, i64 %82, !dbg !2606
  store i32 0, i32* %83, align 4, !dbg !2606, !tbaa !1739
  %84 = load i32, i32* %80, align 8, !dbg !2606, !tbaa !1734
  %85 = sext i32 %84 to i64, !dbg !2606
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %85, !dbg !2606
  store i32 0, i32* %86, align 4, !dbg !2606, !tbaa !1739
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 5
  %88 = load i32, i32* %87, align 4, !dbg !2599, !tbaa !1740
  br label %89, !dbg !2606

89:                                               ; preds = %69, %49
  %90 = phi i32 [ %88, %69 ], [ %38, %49 ], !dbg !2599
  %91 = phi %struct.PetscStack* [ %79, %69 ], [ %31, %49 ], !dbg !2599
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5, !dbg !2599
  %93 = add nsw i32 %90, -1
  %94 = icmp sgt i32 %90, 0, !dbg !2599
  %95 = select i1 %94, i32 %93, i32 0, !dbg !2599
  store i32 %95, i32* %92, align 4, !dbg !2599, !tbaa !1740
  br label %96

96:                                               ; preds = %4, %89, %47, %43
  ret i32 0, !dbg !2609
}

; Function Attrs: nounwind uwtable
define internal i32 @MatCoarsenApply_MIS(%struct._p_MatCoarsen* %0) #0 !dbg !2610 {
  %2 = alloca %struct._p_IS*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.ompi_communicator_t*, align 8
  call void @llvm.dbg.value(metadata %struct._p_MatCoarsen* %0, metadata !2612, metadata !DIExpression()), !dbg !2634
  %6 = getelementptr inbounds %struct._p_MatCoarsen, %struct._p_MatCoarsen* %0, i64 0, i32 2, !dbg !2635
  %7 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !2635, !tbaa !2636
  call void @llvm.dbg.value(metadata %struct._p_Mat* %7, metadata !2614, metadata !DIExpression()), !dbg !2634
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2638, !tbaa !1703
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2638
  br i1 %9, label %41, label %10, !dbg !2642

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2643
  %12 = load i32, i32* %11, align 8, !dbg !2643, !tbaa !1734
  %13 = icmp slt i32 %12, 64, !dbg !2643
  br i1 %13, label %14, label %31, !dbg !2646

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2647
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2647
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatCoarsenApply_MIS, i64 0, i64 0), i8** %16, align 8, !dbg !2647, !tbaa !1703
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2647, !tbaa !1703
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2647
  %19 = load i32, i32* %18, align 8, !dbg !2647, !tbaa !1734
  %20 = sext i32 %19 to i64, !dbg !2647
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2647
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2647, !tbaa !1703
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2647, !tbaa !1703
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2647
  %24 = load i32, i32* %23, align 8, !dbg !2647, !tbaa !1734
  %25 = sext i32 %24 to i64, !dbg !2647
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2647
  store i32 266, i32* %26, align 4, !dbg !2647, !tbaa !1739
  %27 = load i32, i32* %23, align 8, !dbg !2647, !tbaa !1734
  %28 = sext i32 %27 to i64, !dbg !2647
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2647
  store i32 1, i32* %29, align 4, !dbg !2647, !tbaa !1739
  %30 = load i32, i32* %23, align 8, !dbg !2646, !tbaa !1734
  br label %31, !dbg !2647

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2646
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2646
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2646
  %35 = add nsw i32 %32, 1, !dbg !2646
  store i32 %35, i32* %34, align 8, !dbg !2646, !tbaa !1734
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2646
  %37 = load i32, i32* %36, align 4, !dbg !2646, !tbaa !1740
  %38 = icmp ne i32 %37, 0, !dbg !2646
  %39 = zext i1 %38 to i32, !dbg !2646
  %40 = add nsw i32 %37, %39, !dbg !2646
  store i32 %40, i32* %36, align 4, !dbg !2646, !tbaa !1740
  br label %41, !dbg !2646

41:                                               ; preds = %31, %1
  %42 = getelementptr inbounds %struct._p_MatCoarsen, %struct._p_MatCoarsen* %0, i64 0, i32 5, !dbg !2649
  %43 = load %struct._p_IS*, %struct._p_IS** %42, align 8, !dbg !2649, !tbaa !2650
  %44 = icmp eq %struct._p_IS* %43, null, !dbg !2651
  br i1 %44, label %45, label %84, !dbg !2652

45:                                               ; preds = %41
  %46 = bitcast %struct._p_IS** %2 to i8*, !dbg !2653
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #7, !dbg !2653
  %47 = bitcast i32* %3 to i8*, !dbg !2654
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #7, !dbg !2654
  %48 = bitcast i32* %4 to i8*, !dbg !2654
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #7, !dbg !2654
  %49 = bitcast %struct.ompi_communicator_t** %5 to i8*, !dbg !2655
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #7, !dbg !2655
  %50 = getelementptr %struct._p_Mat, %struct._p_Mat* %7, i64 0, i32 0, !dbg !2656
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %5, metadata !2620, metadata !DIExpression(DW_OP_deref)), !dbg !2657
  %51 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %50, %struct.ompi_communicator_t** nonnull %5) #7, !dbg !2658
  call void @llvm.dbg.value(metadata i32 %51, metadata !2613, metadata !DIExpression()), !dbg !2634
  call void @llvm.dbg.value(metadata i32 %51, metadata !2621, metadata !DIExpression()), !dbg !2659
  %52 = icmp eq i32 %51, 0, !dbg !2660
  br i1 %52, label %55, label %53, !dbg !2662, !prof !1747

53:                                               ; preds = %45
  %54 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 272, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatCoarsenApply_MIS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2660
  br label %81

55:                                               ; preds = %45
  call void @llvm.dbg.value(metadata i32* %3, metadata !2618, metadata !DIExpression(DW_OP_deref)), !dbg !2657
  call void @llvm.dbg.value(metadata i32* %4, metadata !2619, metadata !DIExpression(DW_OP_deref)), !dbg !2657
  %56 = call i32 @MatGetLocalSize(%struct._p_Mat* %7, i32* nonnull %4, i32* nonnull %3) #7, !dbg !2663
  call void @llvm.dbg.value(metadata i32 %56, metadata !2613, metadata !DIExpression()), !dbg !2634
  call void @llvm.dbg.value(metadata i32 %56, metadata !2623, metadata !DIExpression()), !dbg !2664
  %57 = icmp eq i32 %56, 0, !dbg !2665
  br i1 %57, label %60, label %58, !dbg !2667, !prof !1747

58:                                               ; preds = %55
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 273, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatCoarsenApply_MIS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2665
  br label %81

60:                                               ; preds = %55
  %61 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %5, align 8, !dbg !2668, !tbaa !1703
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %61, metadata !2620, metadata !DIExpression()), !dbg !2657
  %62 = load i32, i32* %4, align 4, !dbg !2669, !tbaa !1739
  call void @llvm.dbg.value(metadata i32 %62, metadata !2619, metadata !DIExpression()), !dbg !2657
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !2615, metadata !DIExpression(DW_OP_deref)), !dbg !2657
  %63 = call i32 @ISCreateStride(%struct.ompi_communicator_t* %61, i32 %62, i32 0, i32 1, %struct._p_IS** nonnull %2) #7, !dbg !2670
  call void @llvm.dbg.value(metadata i32 %63, metadata !2613, metadata !DIExpression()), !dbg !2634
  call void @llvm.dbg.value(metadata i32 %63, metadata !2625, metadata !DIExpression()), !dbg !2671
  %64 = icmp eq i32 %63, 0, !dbg !2672
  br i1 %64, label %67, label %65, !dbg !2674, !prof !1747

65:                                               ; preds = %60
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatCoarsenApply_MIS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2672
  br label %81

67:                                               ; preds = %60
  %68 = load %struct._p_IS*, %struct._p_IS** %2, align 8, !dbg !2675, !tbaa !1703
  call void @llvm.dbg.value(metadata %struct._p_IS* %68, metadata !2615, metadata !DIExpression()), !dbg !2657
  %69 = getelementptr inbounds %struct._p_MatCoarsen, %struct._p_MatCoarsen* %0, i64 0, i32 4, !dbg !2676
  %70 = load i32, i32* %69, align 8, !dbg !2676, !tbaa !2677
  %71 = getelementptr inbounds %struct._p_MatCoarsen, %struct._p_MatCoarsen* %0, i64 0, i32 6, !dbg !2678
  %72 = call i32 @maxIndSetAgg(%struct._p_IS* %68, %struct._p_Mat* %7, i32 %70, %struct._PetscCoarsenData** nonnull %71), !dbg !2679
  call void @llvm.dbg.value(metadata i32 %72, metadata !2613, metadata !DIExpression()), !dbg !2634
  call void @llvm.dbg.value(metadata i32 %72, metadata !2627, metadata !DIExpression()), !dbg !2680
  %73 = icmp eq i32 %72, 0, !dbg !2681
  br i1 %73, label %76, label %74, !dbg !2683, !prof !1747

74:                                               ; preds = %67
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 275, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatCoarsenApply_MIS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2681
  br label %81

76:                                               ; preds = %67
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !2615, metadata !DIExpression(DW_OP_deref)), !dbg !2657
  %77 = call i32 @ISDestroy(%struct._p_IS** nonnull %2) #7, !dbg !2684
  call void @llvm.dbg.value(metadata i32 %77, metadata !2613, metadata !DIExpression()), !dbg !2634
  call void @llvm.dbg.value(metadata i32 %77, metadata !2629, metadata !DIExpression()), !dbg !2685
  %78 = icmp eq i32 %77, 0, !dbg !2686
  br i1 %78, label %81, label %79, !dbg !2688, !prof !1747

79:                                               ; preds = %76
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 276, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatCoarsenApply_MIS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2686
  br label %81, !dbg !2686

81:                                               ; preds = %79, %76, %74, %65, %58, %53
  %82 = phi i1 [ false, %74 ], [ false, %65 ], [ false, %58 ], [ false, %53 ], [ true, %76 ], [ false, %79 ]
  %83 = phi i32 [ %75, %74 ], [ %66, %65 ], [ %59, %58 ], [ %54, %53 ], [ undef, %76 ], [ %80, %79 ], !dbg !2657
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #7, !dbg !2689
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #7, !dbg !2689
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #7, !dbg !2689
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #7, !dbg !2689
  br i1 %82, label %92, label %151

84:                                               ; preds = %41
  %85 = getelementptr inbounds %struct._p_MatCoarsen, %struct._p_MatCoarsen* %0, i64 0, i32 4, !dbg !2690
  %86 = load i32, i32* %85, align 8, !dbg !2690, !tbaa !2677
  %87 = getelementptr inbounds %struct._p_MatCoarsen, %struct._p_MatCoarsen* %0, i64 0, i32 6, !dbg !2691
  %88 = tail call i32 @maxIndSetAgg(%struct._p_IS* nonnull %43, %struct._p_Mat* %7, i32 %86, %struct._PetscCoarsenData** nonnull %87), !dbg !2692
  call void @llvm.dbg.value(metadata i32 %88, metadata !2613, metadata !DIExpression()), !dbg !2634
  call void @llvm.dbg.value(metadata i32 %88, metadata !2631, metadata !DIExpression()), !dbg !2693
  %89 = icmp eq i32 %88, 0, !dbg !2694
  br i1 %89, label %92, label %90, !dbg !2696, !prof !1747

90:                                               ; preds = %84
  %91 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 278, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatCoarsenApply_MIS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2694
  br label %151

92:                                               ; preds = %84, %81
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2697, !tbaa !1703
  %94 = icmp eq %struct.PetscStack* %93, null, !dbg !2697
  br i1 %94, label %151, label %95, !dbg !2701

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !2702
  %97 = load i32, i32* %96, align 8, !dbg !2702, !tbaa !1734
  %98 = icmp slt i32 %97, 1, !dbg !2702
  br i1 %98, label %99, label %105, !dbg !2705

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 6, !dbg !2706
  %101 = load i32, i32* %100, align 8, !dbg !2706, !tbaa !2330
  %102 = icmp eq i32 %101, 0, !dbg !2706
  br i1 %102, label %151, label %103, !dbg !2709

103:                                              ; preds = %99
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %97, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatCoarsenApply_MIS, i64 0, i64 0)), !dbg !2710
  br label %151, !dbg !2710

105:                                              ; preds = %95
  %106 = add nsw i32 %97, -1, !dbg !2712
  store i32 %106, i32* %96, align 8, !dbg !2712, !tbaa !1734
  %107 = icmp slt i32 %97, 65, !dbg !2714
  br i1 %107, label %108, label %144, !dbg !2712

108:                                              ; preds = %105
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 6, !dbg !2716
  %110 = load i32, i32* %109, align 8, !dbg !2716, !tbaa !2330
  %111 = icmp eq i32 %110, 0, !dbg !2716
  br i1 %111, label %126, label %112, !dbg !2716

112:                                              ; preds = %108
  %113 = zext i32 %106 to i64, !dbg !2716
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %113, !dbg !2716
  %115 = load i32, i32* %114, align 4, !dbg !2716, !tbaa !1739
  %116 = icmp eq i32 %115, 0, !dbg !2716
  br i1 %116, label %126, label %117, !dbg !2716

117:                                              ; preds = %112
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 0, i64 %113, !dbg !2716
  %119 = load i8*, i8** %118, align 8, !dbg !2716, !tbaa !1703
  %120 = icmp eq i8* %119, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatCoarsenApply_MIS, i64 0, i64 0), !dbg !2716
  br i1 %120, label %126, label %121, !dbg !2719

121:                                              ; preds = %117
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %119, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatCoarsenApply_MIS, i64 0, i64 0)), !dbg !2720
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2719, !tbaa !1703
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4
  %125 = load i32, i32* %124, align 8, !dbg !2719, !tbaa !1734
  br label %126, !dbg !2720

126:                                              ; preds = %121, %117, %112, %108
  %127 = phi i32 [ %125, %121 ], [ %106, %117 ], [ %106, %112 ], [ %106, %108 ], !dbg !2719
  %128 = phi %struct.PetscStack* [ %123, %121 ], [ %93, %117 ], [ %93, %112 ], [ %93, %108 ], !dbg !2719
  %129 = sext i32 %127 to i64, !dbg !2719
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 0, i64 %129, !dbg !2719
  store i8* null, i8** %130, align 8, !dbg !2719, !tbaa !1703
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2719, !tbaa !1703
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4, !dbg !2719
  %133 = load i32, i32* %132, align 8, !dbg !2719, !tbaa !1734
  %134 = sext i32 %133 to i64, !dbg !2719
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 1, i64 %134, !dbg !2719
  store i8* null, i8** %135, align 8, !dbg !2719, !tbaa !1703
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2719, !tbaa !1703
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4, !dbg !2719
  %138 = load i32, i32* %137, align 8, !dbg !2719, !tbaa !1734
  %139 = sext i32 %138 to i64, !dbg !2719
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 2, i64 %139, !dbg !2719
  store i32 0, i32* %140, align 4, !dbg !2719, !tbaa !1739
  %141 = load i32, i32* %137, align 8, !dbg !2719, !tbaa !1734
  %142 = sext i32 %141 to i64, !dbg !2719
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 3, i64 %142, !dbg !2719
  store i32 0, i32* %143, align 4, !dbg !2719, !tbaa !1739
  br label %144, !dbg !2719

144:                                              ; preds = %126, %105
  %145 = phi %struct.PetscStack* [ %136, %126 ], [ %93, %105 ], !dbg !2712
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 5, !dbg !2712
  %147 = load i32, i32* %146, align 4, !dbg !2712, !tbaa !1740
  %148 = add nsw i32 %147, -1
  %149 = icmp sgt i32 %147, 0, !dbg !2712
  %150 = select i1 %149, i32 %148, i32 0, !dbg !2712
  store i32 %150, i32* %146, align 4, !dbg !2712, !tbaa !1740
  br label %151

151:                                              ; preds = %90, %92, %99, %103, %144, %81
  %152 = phi i32 [ %91, %90 ], [ %83, %81 ], [ 0, %144 ], [ 0, %103 ], [ 0, %99 ], [ 0, %92 ], !dbg !2634
  ret i32 %152, !dbg !2722
}

declare !dbg !2723 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !2724 i32 @MatGetLocalSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #3

declare !dbg !2725 i32 @ISCreateStride(%struct.ompi_communicator_t*, i32, i32, i32, %struct._p_IS**) local_unnamed_addr #3

declare !dbg !2729 i32 @ISDestroy(%struct._p_IS**) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1432, !1433, !1434, !1435, !1436}
!llvm.ident = !{!1437}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !305, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/coarsen/impls/mis/mis.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !35, !48, !54, !59, !67, !71, !102, !107, !113, !118, !263, !273, !278, !285, !294, !300}
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
!300 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 327, baseType: !5, size: 32, elements: !301)
!301 = !{!302, !303, !304}
!302 = !DIEnumerator(name: "PETSC_COPY_VALUES", value: 0, isUnsigned: true)
!303 = !DIEnumerator(name: "PETSC_OWN_POINTER", value: 1, isUnsigned: true)
!304 = !DIEnumerator(name: "PETSC_USE_POINTER", value: 2, isUnsigned: true)
!305 = !{!306, !324, !405, !514, !1329, !480, !1181, !1429, !385, !395, !72, !345, !5}
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !307)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !309, line: 73, size: 4480, elements: !310)
!309 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!310 = !{!311, !313, !366, !367, !369, !372, !373, !374, !375, !383, !384, !386, !390, !394, !396, !397, !398, !399, !400, !401, !402, !403, !404, !406, !408, !409, !410, !412, !413, !415, !417, !418, !419, !420, !421, !424, !426, !427, !428, !429, !430, !433, !435, !436, !437, !447, !449, !450, !454, !455, !504, !509, !511, !512, !513}
!311 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !308, file: !309, line: 74, baseType: !312, size: 32)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !72)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !308, file: !309, line: 75, baseType: !314, size: 448, offset: 64)
!314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !315, size: 448, elements: !364)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !309, line: 53, baseType: !316)
!316 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !309, line: 45, size: 448, elements: !317)
!317 = !{!318, !328, !336, !341, !348, !352, !359}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !316, file: !309, line: 46, baseType: !319, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DISubroutineType(types: !321)
!321 = !{!322, !306, !323}
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !72)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !325, line: 330, baseType: !326)
!325 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !325, line: 330, flags: DIFlagFwdDecl)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !316, file: !309, line: 47, baseType: !329, size: 64, offset: 64)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DISubroutineType(types: !331)
!331 = !{!322, !306, !332}
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !333, line: 16, baseType: !334)
!333 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !333, line: 16, flags: DIFlagFwdDecl)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !316, file: !309, line: 48, baseType: !337, size: 64, offset: 128)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DISubroutineType(types: !339)
!339 = !{!322, !340}
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !316, file: !309, line: 49, baseType: !342, size: 64, offset: 192)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DISubroutineType(types: !344)
!344 = !{!322, !306, !345, !306}
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !347)
!347 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !316, file: !309, line: 50, baseType: !349, size: 64, offset: 256)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DISubroutineType(types: !351)
!351 = !{!322, !306, !345, !340}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !316, file: !309, line: 51, baseType: !353, size: 64, offset: 320)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DISubroutineType(types: !355)
!355 = !{!322, !306, !345, !356}
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DISubroutineType(types: !358)
!358 = !{null}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !316, file: !309, line: 52, baseType: !360, size: 64, offset: 384)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DISubroutineType(types: !362)
!362 = !{!322, !306, !345, !363}
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!364 = !{!365}
!365 = !DISubrange(count: 1)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !308, file: !309, line: 76, baseType: !324, size: 64, offset: 512)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !308, file: !309, line: 77, baseType: !368, size: 32, offset: 576)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !72)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !308, file: !309, line: 78, baseType: !370, size: 64, offset: 640)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !371)
!371 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !308, file: !309, line: 78, baseType: !370, size: 64, offset: 704)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !308, file: !309, line: 78, baseType: !370, size: 64, offset: 768)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !308, file: !309, line: 78, baseType: !370, size: 64, offset: 832)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !308, file: !309, line: 79, baseType: !376, size: 64, offset: 896)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !377)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !378)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !379, line: 27, baseType: !380)
!379 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !381, line: 43, baseType: !382)
!381 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!382 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !308, file: !309, line: 80, baseType: !368, size: 32, offset: 960)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !308, file: !309, line: 81, baseType: !385, size: 32, offset: 992)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !72)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !308, file: !309, line: 82, baseType: !387, size: 64, offset: 1024)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !388)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !308, file: !309, line: 83, baseType: !391, size: 64, offset: 1088)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !392)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !308, file: !309, line: 84, baseType: !395, size: 64, offset: 1152)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !308, file: !309, line: 85, baseType: !395, size: 64, offset: 1216)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !308, file: !309, line: 86, baseType: !395, size: 64, offset: 1280)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !308, file: !309, line: 87, baseType: !395, size: 64, offset: 1344)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !308, file: !309, line: 88, baseType: !306, size: 64, offset: 1408)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !308, file: !309, line: 89, baseType: !376, size: 64, offset: 1472)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !308, file: !309, line: 90, baseType: !395, size: 64, offset: 1536)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !308, file: !309, line: 91, baseType: !395, size: 64, offset: 1600)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !308, file: !309, line: 92, baseType: !368, size: 32, offset: 1664)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !308, file: !309, line: 93, baseType: !405, size: 64, offset: 1728)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !308, file: !309, line: 94, baseType: !407, size: 64, offset: 1792)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !377)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !308, file: !309, line: 95, baseType: !368, size: 32, offset: 1856)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !308, file: !309, line: 95, baseType: !368, size: 32, offset: 1888)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !308, file: !309, line: 96, baseType: !411, size: 64, offset: 1920)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !308, file: !309, line: 96, baseType: !411, size: 64, offset: 1984)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !308, file: !309, line: 97, baseType: !414, size: 64, offset: 2048)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !308, file: !309, line: 97, baseType: !416, size: 64, offset: 2112)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !308, file: !309, line: 98, baseType: !368, size: 32, offset: 2176)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !308, file: !309, line: 98, baseType: !368, size: 32, offset: 2208)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !308, file: !309, line: 99, baseType: !411, size: 64, offset: 2240)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !308, file: !309, line: 99, baseType: !411, size: 64, offset: 2304)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !308, file: !309, line: 100, baseType: !422, size: 64, offset: 2368)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !371)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !308, file: !309, line: 100, baseType: !425, size: 64, offset: 2432)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !308, file: !309, line: 101, baseType: !368, size: 32, offset: 2496)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !308, file: !309, line: 101, baseType: !368, size: 32, offset: 2528)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !308, file: !309, line: 102, baseType: !411, size: 64, offset: 2560)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !308, file: !309, line: 102, baseType: !411, size: 64, offset: 2624)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !308, file: !309, line: 103, baseType: !431, size: 64, offset: 2688)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !423)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !308, file: !309, line: 103, baseType: !434, size: 64, offset: 2752)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !308, file: !309, line: 104, baseType: !363, size: 64, offset: 2816)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !308, file: !309, line: 105, baseType: !368, size: 32, offset: 2880)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !308, file: !309, line: 106, baseType: !438, size: 128, offset: 2944)
!438 = !DICompositeType(tag: DW_TAG_array_type, baseType: !439, size: 128, elements: !445)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !309, line: 64, baseType: !441)
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !309, line: 61, size: 128, elements: !442)
!442 = !{!443, !444}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !441, file: !309, line: 62, baseType: !356, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !441, file: !309, line: 63, baseType: !405, size: 64, offset: 64)
!445 = !{!446}
!446 = !DISubrange(count: 2)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !308, file: !309, line: 107, baseType: !448, size: 64, offset: 3072)
!448 = !DICompositeType(tag: DW_TAG_array_type, baseType: !368, size: 64, elements: !445)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !308, file: !309, line: 108, baseType: !405, size: 64, offset: 3136)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !308, file: !309, line: 109, baseType: !451, size: 64, offset: 3200)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DISubroutineType(types: !453)
!453 = !{!322, !405}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !308, file: !309, line: 111, baseType: !368, size: 32, offset: 3264)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !308, file: !309, line: 112, baseType: !456, size: 320, offset: 3328)
!456 = !DICompositeType(tag: DW_TAG_array_type, baseType: !457, size: 320, elements: !502)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DISubroutineType(types: !459)
!459 = !{!322, !460, !306, !405}
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !462)
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !463)
!463 = !{!464, !465, !490, !491, !492, !493, !494, !495, !496, !497, !498}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !462, file: !10, line: 100, baseType: !368, size: 32)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !462, file: !10, line: 101, baseType: !466, size: 64, offset: 64)
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !467)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !469)
!469 = !{!470, !471, !472, !473, !474, !477, !478, !479, !483, !485, !487, !488, !489}
!470 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !468, file: !10, line: 84, baseType: !395, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !468, file: !10, line: 85, baseType: !395, size: 64, offset: 64)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !468, file: !10, line: 86, baseType: !405, size: 64, offset: 128)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !468, file: !10, line: 87, baseType: !387, size: 64, offset: 192)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !468, file: !10, line: 88, baseType: !475, size: 64, offset: 256)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !345)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !468, file: !10, line: 89, baseType: !347, size: 8, offset: 320)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !468, file: !10, line: 90, baseType: !395, size: 64, offset: 384)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !468, file: !10, line: 91, baseType: !480, size: 64, offset: 448)
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !481, line: 46, baseType: !482)
!481 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!482 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !468, file: !10, line: 92, baseType: !484, size: 32, offset: 512)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !468, file: !10, line: 93, baseType: !486, size: 32, offset: 544)
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !468, file: !10, line: 94, baseType: !466, size: 64, offset: 576)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !468, file: !10, line: 95, baseType: !395, size: 64, offset: 640)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !468, file: !10, line: 96, baseType: !405, size: 64, offset: 704)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !462, file: !10, line: 102, baseType: !395, size: 64, offset: 128)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !462, file: !10, line: 102, baseType: !395, size: 64, offset: 192)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !462, file: !10, line: 103, baseType: !395, size: 64, offset: 256)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !462, file: !10, line: 104, baseType: !324, size: 64, offset: 320)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !462, file: !10, line: 105, baseType: !484, size: 32, offset: 384)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !462, file: !10, line: 105, baseType: !484, size: 32, offset: 416)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !462, file: !10, line: 105, baseType: !484, size: 32, offset: 448)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !462, file: !10, line: 106, baseType: !306, size: 64, offset: 512)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !462, file: !10, line: 107, baseType: !499, size: 64, offset: 576)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !500)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!502 = !{!503}
!503 = !DISubrange(count: 5)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !308, file: !309, line: 113, baseType: !505, size: 320, offset: 3648)
!505 = !DICompositeType(tag: DW_TAG_array_type, baseType: !506, size: 320, elements: !502)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DISubroutineType(types: !508)
!508 = !{!322, !306, !405}
!509 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !308, file: !309, line: 114, baseType: !510, size: 320, offset: 3968)
!510 = !DICompositeType(tag: DW_TAG_array_type, baseType: !405, size: 320, elements: !502)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !308, file: !309, line: 115, baseType: !484, size: 32, offset: 4288)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !308, file: !309, line: 120, baseType: !499, size: 64, offset: 4352)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !308, file: !309, line: 121, baseType: !484, size: 32, offset: 4416)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_MPIAIJ", file: !516, line: 70, baseType: !517)
!516 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/mat/impls/aij/mpi/mpiaij.h", directory: "/home/users/ndemeye/xSDK")
!517 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !516, line: 34, size: 1344, elements: !518)
!518 = !{!519, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1314, !1315, !1316, !1317, !1323, !1324, !1325, !1326, !1327, !1328}
!519 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !517, file: !516, line: 35, baseType: !520, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !36, line: 16, baseType: !521)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !523, line: 436, size: 23424, elements: !524)
!523 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!524 = !{!525, !527, !1034, !1054, !1055, !1056, !1058, !1059, !1060, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1187, !1188, !1204, !1205, !1206, !1207, !1208, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1243, !1263, !1264, !1266, !1267, !1268, !1269, !1270, !1271, !1289, !1290}
!525 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !522, file: !523, line: 437, baseType: !526, size: 4480)
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !309, line: 122, baseType: !308)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !522, file: !523, line: 437, baseType: !528, size: 9472, offset: 4480)
!528 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 9472, elements: !364)
!529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !523, line: 32, size: 9472, elements: !530)
!530 = !{!531, !540, !544, !545, !552, !556, !557, !558, !559, !560, !561, !562, !586, !590, !595, !601, !620, !625, !629, !630, !635, !640, !641, !646, !650, !654, !658, !662, !666, !667, !668, !669, !670, !674, !675, !680, !681, !682, !683, !684, !689, !696, !701, !705, !709, !713, !717, !718, !722, !723, !730, !735, !736, !737, !738, !800, !808, !809, !813, !814, !818, !819, !823, !828, !829, !833, !837, !844, !845, !846, !847, !848, !849, !854, !855, !859, !863, !867, !868, !869, !873, !883, !884, !888, !889, !893, !894, !898, !899, !904, !905, !909, !913, !914, !915, !916, !917, !918, !919, !923, !924, !925, !926, !927, !928, !932, !933, !934, !935, !936, !937, !938, !939, !943, !947, !948, !949, !953, !954, !955, !956, !957, !958, !959, !963, !964, !965, !970, !974, !975, !979, !980, !981, !982, !1008, !1012, !1013, !1014, !1015, !1016, !1020, !1021, !1022, !1023, !1024, !1028, !1032, !1033}
!531 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !529, file: !523, line: 34, baseType: !532, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DISubroutineType(types: !534)
!534 = !{!322, !520, !368, !535, !368, !535, !537, !539}
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !368)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !432)
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !24)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !529, file: !523, line: 35, baseType: !541, size: 64, offset: 64)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DISubroutineType(types: !543)
!543 = !{!322, !520, !368, !414, !416, !434}
!544 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !529, file: !523, line: 36, baseType: !541, size: 64, offset: 128)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !529, file: !523, line: 37, baseType: !546, size: 64, offset: 192)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DISubroutineType(types: !548)
!548 = !{!322, !520, !549, !549}
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !60, line: 21, baseType: !550)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !60, line: 21, flags: DIFlagFwdDecl)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !529, file: !523, line: 38, baseType: !553, size: 64, offset: 256)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!554 = !DISubroutineType(types: !555)
!555 = !{!322, !520, !549, !549, !549}
!556 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !529, file: !523, line: 40, baseType: !546, size: 64, offset: 320)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !529, file: !523, line: 41, baseType: !553, size: 64, offset: 384)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !529, file: !523, line: 42, baseType: !546, size: 64, offset: 448)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !529, file: !523, line: 43, baseType: !553, size: 64, offset: 512)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !529, file: !523, line: 44, baseType: !546, size: 64, offset: 576)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !529, file: !523, line: 46, baseType: !553, size: 64, offset: 640)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !529, file: !523, line: 47, baseType: !563, size: 64, offset: 704)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = !DISubroutineType(types: !565)
!565 = !{!322, !520, !566, !566, !570}
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !567, line: 11, baseType: !568)
!567 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !567, line: 11, flags: DIFlagFwdDecl)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !572)
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !36, line: 1239, baseType: !573)
!573 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 1226, size: 704, elements: !574)
!574 = !{!575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585}
!575 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !573, file: !36, line: 1227, baseType: !423, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !573, file: !36, line: 1228, baseType: !423, size: 64, offset: 64)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !573, file: !36, line: 1229, baseType: !423, size: 64, offset: 128)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !573, file: !36, line: 1230, baseType: !423, size: 64, offset: 192)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !573, file: !36, line: 1231, baseType: !423, size: 64, offset: 256)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !573, file: !36, line: 1232, baseType: !423, size: 64, offset: 320)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !573, file: !36, line: 1233, baseType: !423, size: 64, offset: 384)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !573, file: !36, line: 1234, baseType: !423, size: 64, offset: 448)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !573, file: !36, line: 1236, baseType: !423, size: 64, offset: 512)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !573, file: !36, line: 1237, baseType: !423, size: 64, offset: 576)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !573, file: !36, line: 1238, baseType: !423, size: 64, offset: 640)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !529, file: !523, line: 48, baseType: !587, size: 64, offset: 768)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!588 = !DISubroutineType(types: !589)
!589 = !{!322, !520, !566, !570}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !529, file: !523, line: 49, baseType: !591, size: 64, offset: 832)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DISubroutineType(types: !593)
!593 = !{!322, !520, !549, !423, !594, !423, !368, !368, !549}
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !36, line: 1291, baseType: !35)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !529, file: !523, line: 50, baseType: !596, size: 64, offset: 896)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = !DISubroutineType(types: !598)
!598 = !{!322, !520, !599, !600}
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !36, line: 238, baseType: !48)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !529, file: !523, line: 52, baseType: !602, size: 64, offset: 960)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = !DISubroutineType(types: !604)
!604 = !{!322, !520, !605, !606}
!605 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !36, line: 612, baseType: !54)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !36, line: 600, baseType: !608)
!608 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 592, size: 640, elements: !609)
!609 = !{!610, !611, !612, !613, !614, !615, !616, !617, !618, !619}
!610 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !608, file: !36, line: 593, baseType: !370, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !608, file: !36, line: 594, baseType: !370, size: 64, offset: 64)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !608, file: !36, line: 594, baseType: !370, size: 64, offset: 128)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !608, file: !36, line: 594, baseType: !370, size: 64, offset: 192)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !608, file: !36, line: 595, baseType: !370, size: 64, offset: 256)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !608, file: !36, line: 596, baseType: !370, size: 64, offset: 320)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !608, file: !36, line: 597, baseType: !370, size: 64, offset: 384)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !608, file: !36, line: 598, baseType: !370, size: 64, offset: 448)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !608, file: !36, line: 598, baseType: !370, size: 64, offset: 512)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !608, file: !36, line: 599, baseType: !370, size: 64, offset: 576)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !529, file: !523, line: 53, baseType: !621, size: 64, offset: 1024)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = !DISubroutineType(types: !623)
!623 = !{!322, !520, !520, !624}
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !529, file: !523, line: 54, baseType: !626, size: 64, offset: 1088)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = !DISubroutineType(types: !628)
!628 = !{!322, !520, !549}
!629 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !529, file: !523, line: 55, baseType: !546, size: 64, offset: 1152)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !529, file: !523, line: 56, baseType: !631, size: 64, offset: 1216)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DISubroutineType(types: !633)
!633 = !{!322, !520, !634, !422}
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !60, line: 155, baseType: !59)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !529, file: !523, line: 58, baseType: !636, size: 64, offset: 1280)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!637 = !DISubroutineType(types: !638)
!638 = !{!322, !520, !639}
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !36, line: 424, baseType: !67)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !529, file: !523, line: 59, baseType: !636, size: 64, offset: 1344)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !529, file: !523, line: 60, baseType: !642, size: 64, offset: 1408)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!643 = !DISubroutineType(types: !644)
!644 = !{!322, !520, !645, !484}
!645 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !36, line: 469, baseType: !71)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !529, file: !523, line: 61, baseType: !647, size: 64, offset: 1472)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!648 = !DISubroutineType(types: !649)
!649 = !{!322, !520}
!650 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !529, file: !523, line: 63, baseType: !651, size: 64, offset: 1536)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DISubroutineType(types: !653)
!653 = !{!322, !520, !368, !535, !432, !549, !549}
!654 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !529, file: !523, line: 64, baseType: !655, size: 64, offset: 1600)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = !DISubroutineType(types: !657)
!657 = !{!322, !520, !520, !566, !566, !570}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !529, file: !523, line: 65, baseType: !659, size: 64, offset: 1664)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!660 = !DISubroutineType(types: !661)
!661 = !{!322, !520, !520, !570}
!662 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !529, file: !523, line: 66, baseType: !663, size: 64, offset: 1728)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!664 = !DISubroutineType(types: !665)
!665 = !{!322, !520, !520, !566, !570}
!666 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !529, file: !523, line: 67, baseType: !659, size: 64, offset: 1792)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !529, file: !523, line: 69, baseType: !647, size: 64, offset: 1856)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !529, file: !523, line: 70, baseType: !655, size: 64, offset: 1920)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !529, file: !523, line: 71, baseType: !663, size: 64, offset: 1984)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !529, file: !523, line: 72, baseType: !671, size: 64, offset: 2048)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = !DISubroutineType(types: !673)
!673 = !{!322, !520, !600}
!674 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !529, file: !523, line: 73, baseType: !647, size: 64, offset: 2112)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !529, file: !523, line: 75, baseType: !676, size: 64, offset: 2176)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!677 = !DISubroutineType(types: !678)
!678 = !{!322, !520, !679, !600}
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !36, line: 563, baseType: !102)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !529, file: !523, line: 76, baseType: !546, size: 64, offset: 2240)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !529, file: !523, line: 77, baseType: !546, size: 64, offset: 2304)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !529, file: !523, line: 78, baseType: !563, size: 64, offset: 2368)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !529, file: !523, line: 79, baseType: !587, size: 64, offset: 2432)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !529, file: !523, line: 81, baseType: !685, size: 64, offset: 2496)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!686 = !DISubroutineType(types: !687)
!687 = !{!322, !520, !432, !520, !688}
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !36, line: 285, baseType: !107)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !529, file: !523, line: 82, baseType: !690, size: 64, offset: 2560)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = !DISubroutineType(types: !692)
!692 = !{!322, !520, !368, !693, !693, !599, !695}
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!694 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !566)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !529, file: !523, line: 83, baseType: !697, size: 64, offset: 2624)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!698 = !DISubroutineType(types: !699)
!699 = !{!322, !520, !368, !700, !368}
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !529, file: !523, line: 84, baseType: !702, size: 64, offset: 2688)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!703 = !DISubroutineType(types: !704)
!704 = !{!322, !520, !368, !535, !368, !535, !431}
!705 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !529, file: !523, line: 85, baseType: !706, size: 64, offset: 2752)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = !DISubroutineType(types: !708)
!708 = !{!322, !520, !520, !688}
!709 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !529, file: !523, line: 87, baseType: !710, size: 64, offset: 2816)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!711 = !DISubroutineType(types: !712)
!712 = !{!322, !520, !549, !414}
!713 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !529, file: !523, line: 88, baseType: !714, size: 64, offset: 2880)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!715 = !DISubroutineType(types: !716)
!716 = !{!322, !520, !432}
!717 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !529, file: !523, line: 89, baseType: !714, size: 64, offset: 2944)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !529, file: !523, line: 90, baseType: !719, size: 64, offset: 3008)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = !DISubroutineType(types: !721)
!721 = !{!322, !520, !549, !539}
!722 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !529, file: !523, line: 91, baseType: !651, size: 64, offset: 3072)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !529, file: !523, line: 93, baseType: !724, size: 64, offset: 3136)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!725 = !DISubroutineType(types: !726)
!726 = !{!322, !520, !727}
!727 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !728)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !529, file: !523, line: 94, baseType: !731, size: 64, offset: 3200)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = !DISubroutineType(types: !733)
!733 = !{!322, !520, !368, !484, !484, !414, !734, !734, !624}
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !529, file: !523, line: 95, baseType: !731, size: 64, offset: 3264)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !529, file: !523, line: 96, baseType: !731, size: 64, offset: 3328)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !529, file: !523, line: 97, baseType: !731, size: 64, offset: 3392)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !529, file: !523, line: 99, baseType: !739, size: 64, offset: 3456)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = !DISubroutineType(types: !741)
!741 = !{!322, !520, !742, !745}
!742 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !567, line: 51, baseType: !743)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !567, line: 51, flags: DIFlagFwdDecl)
!745 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !36, line: 1378, baseType: !746)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !523, line: 609, size: 6208, elements: !748)
!748 = !{!749, !750, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !769, !776, !777, !778, !779, !780, !781, !782, !783, !787, !788, !789, !790, !791, !793, !794, !795, !796, !797, !798, !799}
!749 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !747, file: !523, line: 610, baseType: !526, size: 4480)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !747, file: !523, line: 610, baseType: !751, size: 32, offset: 4480)
!751 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 32, elements: !364)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !747, file: !523, line: 611, baseType: !368, size: 32, offset: 4512)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !747, file: !523, line: 611, baseType: !368, size: 32, offset: 4544)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !747, file: !523, line: 611, baseType: !368, size: 32, offset: 4576)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !747, file: !523, line: 612, baseType: !368, size: 32, offset: 4608)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !747, file: !523, line: 613, baseType: !368, size: 32, offset: 4640)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !747, file: !523, line: 614, baseType: !414, size: 64, offset: 4672)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !747, file: !523, line: 615, baseType: !416, size: 64, offset: 4736)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !747, file: !523, line: 616, baseType: !700, size: 64, offset: 4800)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !747, file: !523, line: 617, baseType: !414, size: 64, offset: 4864)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !747, file: !523, line: 618, baseType: !762, size: 64, offset: 4928)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !523, line: 602, baseType: !764)
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !523, line: 598, size: 128, elements: !765)
!765 = !{!766, !767, !768}
!766 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !764, file: !523, line: 599, baseType: !368, size: 32)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !764, file: !523, line: 600, baseType: !368, size: 32, offset: 32)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !764, file: !523, line: 601, baseType: !431, size: 64, offset: 64)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !747, file: !523, line: 619, baseType: !770, size: 64, offset: 4992)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !523, line: 607, baseType: !772)
!772 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !523, line: 604, size: 128, elements: !773)
!773 = !{!774, !775}
!774 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !772, file: !523, line: 605, baseType: !368, size: 32)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !772, file: !523, line: 606, baseType: !431, size: 64, offset: 64)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !747, file: !523, line: 620, baseType: !431, size: 64, offset: 5056)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !747, file: !523, line: 621, baseType: !423, size: 64, offset: 5120)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !747, file: !523, line: 622, baseType: !423, size: 64, offset: 5184)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !747, file: !523, line: 623, baseType: !549, size: 64, offset: 5248)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !747, file: !523, line: 623, baseType: !549, size: 64, offset: 5312)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !747, file: !523, line: 623, baseType: !549, size: 64, offset: 5376)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !747, file: !523, line: 624, baseType: !484, size: 32, offset: 5440)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !747, file: !523, line: 625, baseType: !784, size: 64, offset: 5504)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = !DISubroutineType(types: !786)
!786 = !{!322}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !747, file: !523, line: 626, baseType: !405, size: 64, offset: 5568)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !747, file: !523, line: 627, baseType: !549, size: 64, offset: 5632)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !747, file: !523, line: 628, baseType: !368, size: 32, offset: 5696)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !747, file: !523, line: 629, baseType: !345, size: 64, offset: 5760)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !747, file: !523, line: 630, baseType: !792, size: 32, offset: 5824)
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !114, line: 213, baseType: !113)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !747, file: !523, line: 631, baseType: !368, size: 32, offset: 5856)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !747, file: !523, line: 631, baseType: !368, size: 32, offset: 5888)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !747, file: !523, line: 632, baseType: !484, size: 32, offset: 5920)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !747, file: !523, line: 633, baseType: !484, size: 32, offset: 5952)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !747, file: !523, line: 634, baseType: !356, size: 64, offset: 6016)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !747, file: !523, line: 634, baseType: !405, size: 64, offset: 6080)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !747, file: !523, line: 635, baseType: !376, size: 64, offset: 6144)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !529, file: !523, line: 100, baseType: !801, size: 64, offset: 3520)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!802 = !DISubroutineType(types: !803)
!803 = !{!322, !520, !368, !368, !804, !807}
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !114, line: 215, baseType: !806)
!806 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !529, file: !523, line: 101, baseType: !647, size: 64, offset: 3584)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !529, file: !523, line: 102, baseType: !810, size: 64, offset: 3648)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!811 = !DISubroutineType(types: !812)
!812 = !{!322, !520, !566, !566, !600}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !529, file: !523, line: 103, baseType: !532, size: 64, offset: 3712)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !529, file: !523, line: 105, baseType: !815, size: 64, offset: 3776)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!816 = !DISubroutineType(types: !817)
!817 = !{!322, !520, !566, !566, !599, !600}
!818 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !529, file: !523, line: 106, baseType: !647, size: 64, offset: 3840)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !529, file: !523, line: 107, baseType: !820, size: 64, offset: 3904)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!821 = !DISubroutineType(types: !822)
!822 = !{!322, !520, !332}
!823 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !529, file: !523, line: 108, baseType: !824, size: 64, offset: 3968)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!825 = !DISubroutineType(types: !826)
!826 = !{!322, !520, !827, !599, !600}
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !36, line: 25, baseType: !345)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !529, file: !523, line: 109, baseType: !784, size: 64, offset: 4032)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !529, file: !523, line: 111, baseType: !830, size: 64, offset: 4096)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!831 = !DISubroutineType(types: !832)
!832 = !{!322, !520, !520, !520, !423, !520}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !529, file: !523, line: 112, baseType: !834, size: 64, offset: 4160)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!835 = !DISubroutineType(types: !836)
!836 = !{!322, !520, !520, !520, !520}
!837 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !529, file: !523, line: 113, baseType: !838, size: 64, offset: 4224)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!839 = !DISubroutineType(types: !840)
!840 = !{!322, !520, !841, !841}
!841 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !567, line: 30, baseType: !842)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!843 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !567, line: 30, flags: DIFlagFwdDecl)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !529, file: !523, line: 114, baseType: !532, size: 64, offset: 4288)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !529, file: !523, line: 115, baseType: !651, size: 64, offset: 4352)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !529, file: !523, line: 117, baseType: !710, size: 64, offset: 4416)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !529, file: !523, line: 118, baseType: !710, size: 64, offset: 4480)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !529, file: !523, line: 119, baseType: !824, size: 64, offset: 4544)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !529, file: !523, line: 120, baseType: !850, size: 64, offset: 4608)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!851 = !DISubroutineType(types: !852)
!852 = !{!322, !520, !853, !624}
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !36, line: 1675, baseType: !118)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !529, file: !523, line: 121, baseType: !784, size: 64, offset: 4672)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !529, file: !523, line: 123, baseType: !856, size: 64, offset: 4736)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = !DISubroutineType(types: !858)
!858 = !{!322, !520, !368, !405}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !529, file: !523, line: 124, baseType: !860, size: 64, offset: 4800)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!861 = !DISubroutineType(types: !862)
!862 = !{!322, !520, !745, !549, !405}
!863 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !529, file: !523, line: 125, baseType: !864, size: 64, offset: 4864)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!865 = !DISubroutineType(types: !866)
!866 = !{!322, !460, !520}
!867 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !529, file: !523, line: 126, baseType: !546, size: 64, offset: 4928)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !529, file: !523, line: 127, baseType: !546, size: 64, offset: 4992)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !529, file: !523, line: 129, baseType: !870, size: 64, offset: 5056)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!871 = !DISubroutineType(types: !872)
!872 = !{!322, !520, !700}
!873 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !529, file: !523, line: 130, baseType: !874, size: 64, offset: 5120)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!875 = !DISubroutineType(types: !876)
!876 = !{!322, !520, !877, !877}
!877 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !60, line: 654, baseType: !878)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!879 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !60, line: 653, size: 128, elements: !880)
!880 = !{!881, !882}
!881 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !879, file: !60, line: 653, baseType: !368, size: 32)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !879, file: !60, line: 653, baseType: !549, size: 64, offset: 64)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !529, file: !523, line: 131, baseType: !874, size: 64, offset: 5184)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !529, file: !523, line: 132, baseType: !885, size: 64, offset: 5248)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!886 = !DISubroutineType(types: !887)
!887 = !{!322, !520, !414, !414, !414}
!888 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !529, file: !523, line: 133, baseType: !820, size: 64, offset: 5312)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !529, file: !523, line: 135, baseType: !890, size: 64, offset: 5376)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = !DISubroutineType(types: !892)
!892 = !{!322, !520, !423, !624}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !529, file: !523, line: 136, baseType: !890, size: 64, offset: 5440)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !529, file: !523, line: 137, baseType: !895, size: 64, offset: 5504)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = !DISubroutineType(types: !897)
!897 = !{!322, !520, !624}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !529, file: !523, line: 138, baseType: !532, size: 64, offset: 5568)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !529, file: !523, line: 139, baseType: !900, size: 64, offset: 5632)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!901 = !DISubroutineType(types: !902)
!902 = !{!322, !520, !903, !903}
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !529, file: !523, line: 141, baseType: !784, size: 64, offset: 5696)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !529, file: !523, line: 142, baseType: !906, size: 64, offset: 5760)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!907 = !DISubroutineType(types: !908)
!908 = !{!322, !520, !520, !423, !520}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !529, file: !523, line: 143, baseType: !910, size: 64, offset: 5824)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!911 = !DISubroutineType(types: !912)
!912 = !{!322, !520, !520, !520}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !529, file: !523, line: 144, baseType: !784, size: 64, offset: 5888)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !529, file: !523, line: 145, baseType: !906, size: 64, offset: 5952)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !529, file: !523, line: 147, baseType: !910, size: 64, offset: 6016)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !529, file: !523, line: 148, baseType: !784, size: 64, offset: 6080)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !529, file: !523, line: 149, baseType: !906, size: 64, offset: 6144)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !529, file: !523, line: 150, baseType: !910, size: 64, offset: 6208)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !529, file: !523, line: 151, baseType: !920, size: 64, offset: 6272)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!921 = !DISubroutineType(types: !922)
!922 = !{!322, !520, !484}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !529, file: !523, line: 153, baseType: !647, size: 64, offset: 6336)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !529, file: !523, line: 154, baseType: !647, size: 64, offset: 6400)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !529, file: !523, line: 155, baseType: !647, size: 64, offset: 6464)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !529, file: !523, line: 156, baseType: !647, size: 64, offset: 6528)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !529, file: !523, line: 157, baseType: !820, size: 64, offset: 6592)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !529, file: !523, line: 159, baseType: !929, size: 64, offset: 6656)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!930 = !DISubroutineType(types: !931)
!931 = !{!322, !520, !368, !537}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !529, file: !523, line: 160, baseType: !647, size: 64, offset: 6720)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !529, file: !523, line: 161, baseType: !647, size: 64, offset: 6784)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !529, file: !523, line: 162, baseType: !647, size: 64, offset: 6848)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !529, file: !523, line: 163, baseType: !647, size: 64, offset: 6912)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !529, file: !523, line: 165, baseType: !910, size: 64, offset: 6976)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !529, file: !523, line: 166, baseType: !910, size: 64, offset: 7040)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !529, file: !523, line: 167, baseType: !710, size: 64, offset: 7104)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !529, file: !523, line: 168, baseType: !940, size: 64, offset: 7168)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!941 = !DISubroutineType(types: !942)
!942 = !{!322, !520, !549, !368}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !529, file: !523, line: 169, baseType: !944, size: 64, offset: 7232)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!945 = !DISubroutineType(types: !946)
!946 = !{!322, !520, !624, !414}
!947 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !529, file: !523, line: 171, baseType: !671, size: 64, offset: 7296)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !529, file: !523, line: 172, baseType: !647, size: 64, offset: 7360)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !529, file: !523, line: 173, baseType: !950, size: 64, offset: 7424)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!951 = !DISubroutineType(types: !952)
!952 = !{!322, !520, !414, !734}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !529, file: !523, line: 174, baseType: !810, size: 64, offset: 7488)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !529, file: !523, line: 175, baseType: !810, size: 64, offset: 7552)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !529, file: !523, line: 177, baseType: !546, size: 64, offset: 7616)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !529, file: !523, line: 178, baseType: !596, size: 64, offset: 7680)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !529, file: !523, line: 179, baseType: !546, size: 64, offset: 7744)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !529, file: !523, line: 180, baseType: !553, size: 64, offset: 7808)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !529, file: !523, line: 181, baseType: !960, size: 64, offset: 7872)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!961 = !DISubroutineType(types: !962)
!962 = !{!322, !520, !324, !599, !600}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !529, file: !523, line: 183, baseType: !870, size: 64, offset: 7936)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !529, file: !523, line: 184, baseType: !631, size: 64, offset: 8000)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !529, file: !523, line: 185, baseType: !966, size: 64, offset: 8064)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!967 = !DISubroutineType(types: !968)
!968 = !{!322, !520, !969}
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !529, file: !523, line: 186, baseType: !971, size: 64, offset: 8128)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!972 = !DISubroutineType(types: !973)
!973 = !{!322, !520, !368, !535, !431}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !529, file: !523, line: 187, baseType: !690, size: 64, offset: 8192)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !529, file: !523, line: 189, baseType: !976, size: 64, offset: 8256)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!977 = !DISubroutineType(types: !978)
!978 = !{!322, !520, !368, !368, !414, !537}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !529, file: !523, line: 190, baseType: !784, size: 64, offset: 8320)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !529, file: !523, line: 191, baseType: !906, size: 64, offset: 8384)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !529, file: !523, line: 192, baseType: !910, size: 64, offset: 8448)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !529, file: !523, line: 193, baseType: !983, size: 64, offset: 8512)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = !DISubroutineType(types: !985)
!985 = !{!322, !520, !742, !986}
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !36, line: 1401, baseType: !987)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !523, line: 660, size: 5312, elements: !989)
!989 = !{!990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !988, file: !523, line: 661, baseType: !526, size: 4480)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !988, file: !523, line: 661, baseType: !751, size: 32, offset: 4480)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !988, file: !523, line: 662, baseType: !368, size: 32, offset: 4512)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !988, file: !523, line: 662, baseType: !368, size: 32, offset: 4544)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !988, file: !523, line: 662, baseType: !368, size: 32, offset: 4576)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !988, file: !523, line: 663, baseType: !368, size: 32, offset: 4608)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !988, file: !523, line: 664, baseType: !368, size: 32, offset: 4640)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !988, file: !523, line: 665, baseType: !414, size: 64, offset: 4672)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !988, file: !523, line: 666, baseType: !414, size: 64, offset: 4736)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !988, file: !523, line: 667, baseType: !368, size: 32, offset: 4800)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !988, file: !523, line: 668, baseType: !792, size: 32, offset: 4832)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !988, file: !523, line: 670, baseType: !414, size: 64, offset: 4864)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !988, file: !523, line: 670, baseType: !414, size: 64, offset: 4928)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !988, file: !523, line: 671, baseType: !414, size: 64, offset: 4992)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !988, file: !523, line: 672, baseType: !414, size: 64, offset: 5056)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !988, file: !523, line: 673, baseType: !414, size: 64, offset: 5120)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !988, file: !523, line: 674, baseType: !368, size: 32, offset: 5184)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !988, file: !523, line: 675, baseType: !414, size: 64, offset: 5248)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !529, file: !523, line: 195, baseType: !1009, size: 64, offset: 8576)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!322, !986, !520, !520}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !529, file: !523, line: 196, baseType: !1009, size: 64, offset: 8640)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !529, file: !523, line: 197, baseType: !784, size: 64, offset: 8704)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !529, file: !523, line: 198, baseType: !906, size: 64, offset: 8768)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !529, file: !523, line: 199, baseType: !910, size: 64, offset: 8832)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !529, file: !523, line: 201, baseType: !1017, size: 64, offset: 8896)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!322, !520, !368, !368}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !529, file: !523, line: 202, baseType: !685, size: 64, offset: 8960)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !529, file: !523, line: 203, baseType: !553, size: 64, offset: 9024)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !529, file: !523, line: 204, baseType: !739, size: 64, offset: 9088)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !529, file: !523, line: 205, baseType: !870, size: 64, offset: 9152)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !529, file: !523, line: 206, baseType: !1025, size: 64, offset: 9216)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!322, !324, !520, !368, !599, !600}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !529, file: !523, line: 208, baseType: !1029, size: 64, offset: 9280)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!322, !368, !695}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !529, file: !523, line: 209, baseType: !910, size: 64, offset: 9344)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !529, file: !523, line: 210, baseType: !702, size: 64, offset: 9408)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !522, file: !523, line: 438, baseType: !1035, size: 64, offset: 13952)
!1035 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !567, line: 60, baseType: !1036)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !114, line: 240, size: 640, elements: !1038)
!1038 = !{!1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1037, file: !114, line: 241, baseType: !324, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1037, file: !114, line: 242, baseType: !385, size: 32, offset: 64)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1037, file: !114, line: 243, baseType: !368, size: 32, offset: 96)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1037, file: !114, line: 243, baseType: !368, size: 32, offset: 128)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1037, file: !114, line: 244, baseType: !368, size: 32, offset: 160)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !1037, file: !114, line: 244, baseType: !368, size: 32, offset: 192)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1037, file: !114, line: 245, baseType: !414, size: 64, offset: 256)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !1037, file: !114, line: 246, baseType: !484, size: 32, offset: 320)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1037, file: !114, line: 247, baseType: !368, size: 32, offset: 352)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1037, file: !114, line: 251, baseType: !368, size: 32, offset: 384)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1037, file: !114, line: 252, baseType: !841, size: 64, offset: 448)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1037, file: !114, line: 253, baseType: !484, size: 32, offset: 512)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !1037, file: !114, line: 254, baseType: !368, size: 32, offset: 544)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !1037, file: !114, line: 254, baseType: !368, size: 32, offset: 576)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !1037, file: !114, line: 255, baseType: !368, size: 32, offset: 608)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !522, file: !523, line: 438, baseType: !1035, size: 64, offset: 14016)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !522, file: !523, line: 439, baseType: !405, size: 64, offset: 14080)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !522, file: !523, line: 440, baseType: !1057, size: 32, offset: 14144)
!1057 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !36, line: 161, baseType: !263)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !522, file: !523, line: 441, baseType: !484, size: 32, offset: 14176)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !522, file: !523, line: 442, baseType: !484, size: 32, offset: 14208)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !522, file: !523, line: 443, baseType: !1061, size: 448, offset: 14272)
!1061 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1062, size: 448, elements: !1063)
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !36, line: 1159, baseType: !345)
!1063 = !{!1064}
!1064 = !DISubrange(count: 7)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !522, file: !523, line: 444, baseType: !484, size: 32, offset: 14720)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !522, file: !523, line: 445, baseType: !484, size: 32, offset: 14752)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !522, file: !523, line: 446, baseType: !368, size: 32, offset: 14784)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !522, file: !523, line: 447, baseType: !407, size: 64, offset: 14848)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !522, file: !523, line: 448, baseType: !407, size: 64, offset: 14912)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !522, file: !523, line: 449, baseType: !607, size: 640, offset: 14976)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !522, file: !523, line: 450, baseType: !539, size: 32, offset: 15616)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !522, file: !523, line: 451, baseType: !1073, size: 2880, offset: 15680)
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !523, line: 318, baseType: !1074)
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !523, line: 319, size: 2880, elements: !1075)
!1075 = !{!1076, !1077, !1078, !1079, !1080, !1081, !1082, !1095, !1096, !1101, !1106, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1121, !1122, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1154, !1155, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1178, !1179, !1180, !1184, !1185}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1074, file: !523, line: 320, baseType: !368, size: 32)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1074, file: !523, line: 321, baseType: !368, size: 32, offset: 32)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1074, file: !523, line: 322, baseType: !368, size: 32, offset: 64)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1074, file: !523, line: 323, baseType: !368, size: 32, offset: 96)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1074, file: !523, line: 324, baseType: !368, size: 32, offset: 128)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1074, file: !523, line: 325, baseType: !368, size: 32, offset: 160)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1074, file: !523, line: 326, baseType: !1083, size: 64, offset: 192)
!1083 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !523, line: 293, baseType: !1084)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64)
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !523, line: 295, size: 448, elements: !1086)
!1086 = !{!1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1085, file: !523, line: 296, baseType: !1083, size: 64)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1085, file: !523, line: 297, baseType: !431, size: 64, offset: 64)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1085, file: !523, line: 297, baseType: !431, size: 64, offset: 128)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1085, file: !523, line: 298, baseType: !414, size: 64, offset: 192)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1085, file: !523, line: 298, baseType: !414, size: 64, offset: 256)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1085, file: !523, line: 299, baseType: !368, size: 32, offset: 320)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1085, file: !523, line: 300, baseType: !368, size: 32, offset: 352)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1085, file: !523, line: 301, baseType: !368, size: 32, offset: 384)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1074, file: !523, line: 326, baseType: !1083, size: 64, offset: 256)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1074, file: !523, line: 328, baseType: !1097, size: 64, offset: 320)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!322, !520, !1100, !414}
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1074, file: !523, line: 329, baseType: !1102, size: 64, offset: 384)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!322, !1100, !1105, !416, !416, !434, !414}
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1074, file: !523, line: 330, baseType: !1107, size: 64, offset: 448)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!322, !1100}
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1074, file: !523, line: 331, baseType: !1107, size: 64, offset: 512)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1074, file: !523, line: 334, baseType: !324, size: 64, offset: 576)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1074, file: !523, line: 335, baseType: !385, size: 32, offset: 640)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1074, file: !523, line: 335, baseType: !385, size: 32, offset: 672)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1074, file: !523, line: 336, baseType: !385, size: 32, offset: 704)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1074, file: !523, line: 336, baseType: !385, size: 32, offset: 736)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1074, file: !523, line: 337, baseType: !1117, size: 64, offset: 768)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1118 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !325, line: 339, baseType: !1119)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!1120 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !325, line: 339, flags: DIFlagFwdDecl)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1074, file: !523, line: 338, baseType: !1117, size: 64, offset: 832)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1074, file: !523, line: 339, baseType: !1123, size: 64, offset: 896)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !325, line: 341, baseType: !1125)
!1125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !325, line: 351, size: 192, elements: !1126)
!1126 = !{!1127, !1128, !1129, !1130, !1131}
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1125, file: !325, line: 354, baseType: !72, size: 32)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1125, file: !325, line: 355, baseType: !72, size: 32, offset: 32)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1125, file: !325, line: 356, baseType: !72, size: 32, offset: 64)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1125, file: !325, line: 361, baseType: !72, size: 32, offset: 96)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1125, file: !325, line: 362, baseType: !480, size: 64, offset: 128)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1074, file: !523, line: 340, baseType: !368, size: 32, offset: 960)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1074, file: !523, line: 340, baseType: !368, size: 32, offset: 992)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1074, file: !523, line: 341, baseType: !431, size: 64, offset: 1024)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1074, file: !523, line: 342, baseType: !414, size: 64, offset: 1088)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1074, file: !523, line: 343, baseType: !434, size: 64, offset: 1152)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1074, file: !523, line: 344, baseType: !416, size: 64, offset: 1216)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1074, file: !523, line: 345, baseType: !368, size: 32, offset: 1280)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1074, file: !523, line: 346, baseType: !1105, size: 64, offset: 1344)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1074, file: !523, line: 347, baseType: !484, size: 32, offset: 1408)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1074, file: !523, line: 348, baseType: !368, size: 32, offset: 1440)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1074, file: !523, line: 351, baseType: !484, size: 32, offset: 1472)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1074, file: !523, line: 352, baseType: !484, size: 32, offset: 1504)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1074, file: !523, line: 353, baseType: !385, size: 32, offset: 1536)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1074, file: !523, line: 354, baseType: !385, size: 32, offset: 1568)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1074, file: !523, line: 355, baseType: !1105, size: 64, offset: 1600)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1074, file: !523, line: 356, baseType: !1105, size: 64, offset: 1664)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1074, file: !523, line: 357, baseType: !1149, size: 64, offset: 1728)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !523, line: 310, baseType: !1151)
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !523, line: 308, size: 32, elements: !1152)
!1152 = !{!1153}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1151, file: !523, line: 309, baseType: !368, size: 32)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1074, file: !523, line: 357, baseType: !1149, size: 64, offset: 1792)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1074, file: !523, line: 358, baseType: !1156, size: 64, offset: 1856)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !523, line: 316, baseType: !1158)
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !523, line: 312, size: 128, elements: !1159)
!1159 = !{!1160, !1161, !1162}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1158, file: !523, line: 313, baseType: !405, size: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1158, file: !523, line: 314, baseType: !368, size: 32, offset: 64)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1158, file: !523, line: 315, baseType: !347, size: 8, offset: 96)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1074, file: !523, line: 359, baseType: !1156, size: 64, offset: 1920)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1074, file: !523, line: 360, baseType: !1156, size: 64, offset: 1984)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1074, file: !523, line: 361, baseType: !368, size: 32, offset: 2048)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1074, file: !523, line: 362, baseType: !385, size: 32, offset: 2080)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1074, file: !523, line: 363, baseType: !368, size: 32, offset: 2112)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1074, file: !523, line: 364, baseType: !1105, size: 64, offset: 2176)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1074, file: !523, line: 365, baseType: !1123, size: 64, offset: 2240)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1074, file: !523, line: 366, baseType: !385, size: 32, offset: 2304)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1074, file: !523, line: 367, baseType: !385, size: 32, offset: 2336)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1074, file: !523, line: 368, baseType: !1117, size: 64, offset: 2368)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1074, file: !523, line: 369, baseType: !1117, size: 64, offset: 2432)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1074, file: !523, line: 370, baseType: !1175, size: 64, offset: 2496)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1176)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1177 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1074, file: !523, line: 371, baseType: !1175, size: 64, offset: 2560)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1074, file: !523, line: 372, baseType: !1175, size: 64, offset: 2624)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1074, file: !523, line: 373, baseType: !1181, size: 64, offset: 2688)
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !325, line: 331, baseType: !1182)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64)
!1183 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !325, line: 331, flags: DIFlagFwdDecl)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1074, file: !523, line: 374, baseType: !480, size: 64, offset: 2752)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1074, file: !523, line: 375, baseType: !1186, size: 64, offset: 2816)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !522, file: !523, line: 451, baseType: !1073, size: 2880, offset: 18560)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !522, file: !523, line: 452, baseType: !1189, size: 64, offset: 21440)
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !36, line: 1723, baseType: !1190)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64)
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !523, line: 681, size: 4864, elements: !1192)
!1192 = !{!1193, !1194, !1195, !1196, !1197, !1198, !1199, !1203}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1191, file: !523, line: 682, baseType: !526, size: 4480)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1191, file: !523, line: 682, baseType: !751, size: 32, offset: 4480)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1191, file: !523, line: 683, baseType: !484, size: 32, offset: 4512)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1191, file: !523, line: 684, baseType: !368, size: 32, offset: 4544)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1191, file: !523, line: 685, baseType: !903, size: 64, offset: 4608)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1191, file: !523, line: 686, baseType: !431, size: 64, offset: 4672)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1191, file: !523, line: 687, baseType: !1200, size: 64, offset: 4736)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!322, !1189, !549, !405}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1191, file: !523, line: 688, baseType: !405, size: 64, offset: 4800)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !522, file: !523, line: 453, baseType: !1189, size: 64, offset: 21504)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !522, file: !523, line: 454, baseType: !1189, size: 64, offset: 21568)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !522, file: !523, line: 455, baseType: !368, size: 32, offset: 21632)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !522, file: !523, line: 456, baseType: !484, size: 32, offset: 21664)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !522, file: !523, line: 457, baseType: !1209, size: 320, offset: 21696)
!1209 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !523, line: 399, baseType: !1210)
!1210 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !523, line: 394, size: 320, elements: !1211)
!1211 = !{!1212, !1213, !1217, !1218}
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1210, file: !523, line: 395, baseType: !368, size: 32)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1210, file: !523, line: 396, baseType: !1214, size: 128, offset: 32)
!1214 = !DICompositeType(tag: DW_TAG_array_type, baseType: !368, size: 128, elements: !1215)
!1215 = !{!1216}
!1216 = !DISubrange(count: 4)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1210, file: !523, line: 397, baseType: !1214, size: 128, offset: 160)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1210, file: !523, line: 398, baseType: !484, size: 32, offset: 288)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !522, file: !523, line: 458, baseType: !484, size: 32, offset: 22016)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !522, file: !523, line: 458, baseType: !484, size: 32, offset: 22048)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !522, file: !523, line: 458, baseType: !484, size: 32, offset: 22080)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !522, file: !523, line: 458, baseType: !484, size: 32, offset: 22112)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !522, file: !523, line: 459, baseType: !484, size: 32, offset: 22144)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !522, file: !523, line: 459, baseType: !484, size: 32, offset: 22176)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !522, file: !523, line: 459, baseType: !484, size: 32, offset: 22208)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !522, file: !523, line: 459, baseType: !484, size: 32, offset: 22240)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !522, file: !523, line: 460, baseType: !484, size: 32, offset: 22272)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !522, file: !523, line: 461, baseType: !484, size: 32, offset: 22304)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !522, file: !523, line: 461, baseType: !484, size: 32, offset: 22336)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !522, file: !523, line: 462, baseType: !484, size: 32, offset: 22368)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !522, file: !523, line: 463, baseType: !484, size: 32, offset: 22400)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !522, file: !523, line: 464, baseType: !484, size: 32, offset: 22432)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !522, file: !523, line: 465, baseType: !484, size: 32, offset: 22464)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !522, file: !523, line: 466, baseType: !484, size: 32, offset: 22496)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !522, file: !523, line: 471, baseType: !405, size: 64, offset: 22528)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !522, file: !523, line: 472, baseType: !395, size: 64, offset: 22592)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !522, file: !523, line: 473, baseType: !484, size: 32, offset: 22656)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !522, file: !523, line: 473, baseType: !484, size: 32, offset: 22688)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !522, file: !523, line: 474, baseType: !423, size: 64, offset: 22720)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !522, file: !523, line: 475, baseType: !520, size: 64, offset: 22784)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !522, file: !523, line: 476, baseType: !1242, size: 32, offset: 22848)
!1242 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !36, line: 1265, baseType: !273)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !522, file: !523, line: 477, baseType: !1244, size: 64, offset: 22912)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1245 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !523, line: 418, baseType: !1246)
!1246 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !523, line: 410, size: 896, elements: !1247)
!1247 = !{!1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262}
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1246, file: !523, line: 411, baseType: !368, size: 32)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1246, file: !523, line: 411, baseType: !368, size: 32, offset: 32)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1246, file: !523, line: 411, baseType: !368, size: 32, offset: 64)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1246, file: !523, line: 412, baseType: !1105, size: 64, offset: 128)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1246, file: !523, line: 412, baseType: !1105, size: 64, offset: 192)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1246, file: !523, line: 413, baseType: !414, size: 64, offset: 256)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1246, file: !523, line: 413, baseType: !414, size: 64, offset: 320)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1246, file: !523, line: 413, baseType: !414, size: 64, offset: 384)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1246, file: !523, line: 413, baseType: !416, size: 64, offset: 448)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1246, file: !523, line: 414, baseType: !431, size: 64, offset: 512)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1246, file: !523, line: 414, baseType: !434, size: 64, offset: 576)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1246, file: !523, line: 415, baseType: !324, size: 64, offset: 640)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1246, file: !523, line: 416, baseType: !566, size: 64, offset: 704)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1246, file: !523, line: 416, baseType: !566, size: 64, offset: 768)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1246, file: !523, line: 417, baseType: !600, size: 64, offset: 832)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !522, file: !523, line: 478, baseType: !484, size: 32, offset: 22976)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !522, file: !523, line: 479, baseType: !1265, size: 32, offset: 23008)
!1265 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !36, line: 1203, baseType: !278)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !522, file: !523, line: 480, baseType: !423, size: 64, offset: 23040)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !522, file: !523, line: 481, baseType: !368, size: 32, offset: 23104)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !522, file: !523, line: 482, baseType: !368, size: 32, offset: 23136)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !522, file: !523, line: 482, baseType: !414, size: 64, offset: 23168)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !522, file: !523, line: 483, baseType: !395, size: 64, offset: 23232)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !522, file: !523, line: 484, baseType: !1272, size: 64, offset: 23296)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64)
!1273 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !523, line: 434, baseType: !1274)
!1274 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !523, line: 420, size: 768, elements: !1275)
!1275 = !{!1276, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1274, file: !523, line: 421, baseType: !1277, size: 32)
!1277 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !36, line: 187, baseType: !285)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1274, file: !523, line: 422, baseType: !395, size: 64, offset: 64)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1274, file: !523, line: 423, baseType: !520, size: 64, offset: 128)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1274, file: !523, line: 423, baseType: !520, size: 64, offset: 192)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1274, file: !523, line: 423, baseType: !520, size: 64, offset: 256)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1274, file: !523, line: 423, baseType: !520, size: 64, offset: 320)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1274, file: !523, line: 424, baseType: !423, size: 64, offset: 384)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1274, file: !523, line: 425, baseType: !484, size: 32, offset: 448)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1274, file: !523, line: 428, baseType: !820, size: 64, offset: 512)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1274, file: !523, line: 431, baseType: !484, size: 32, offset: 576)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1274, file: !523, line: 432, baseType: !405, size: 64, offset: 640)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1274, file: !523, line: 433, baseType: !451, size: 64, offset: 704)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !522, file: !523, line: 485, baseType: !484, size: 32, offset: 23360)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !522, file: !523, line: 486, baseType: !484, size: 32, offset: 23392)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !517, file: !516, line: 35, baseType: !520, size: 64, offset: 64)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !517, file: !516, line: 37, baseType: !385, size: 32, offset: 128)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !517, file: !516, line: 38, baseType: !385, size: 32, offset: 160)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "donotstash", scope: !517, file: !516, line: 41, baseType: !484, size: 32, offset: 192)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !517, file: !516, line: 42, baseType: !1117, size: 64, offset: 256)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !517, file: !516, line: 43, baseType: !1117, size: 64, offset: 320)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !517, file: !516, line: 44, baseType: !368, size: 32, offset: 384)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !517, file: !516, line: 44, baseType: !368, size: 32, offset: 416)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !517, file: !516, line: 45, baseType: !431, size: 64, offset: 448)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !517, file: !516, line: 45, baseType: !431, size: 64, offset: 512)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !517, file: !516, line: 46, baseType: !368, size: 32, offset: 576)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "colmap", scope: !517, file: !516, line: 48, baseType: !1303, size: 64, offset: 640)
!1303 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTable", file: !1304, line: 14, baseType: !1305)
!1304 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscctable.h", directory: "/home/users/ndemeye/xSDK")
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64)
!1306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscTable", file: !1304, line: 5, size: 256, elements: !1307)
!1307 = !{!1308, !1309, !1310, !1311, !1312, !1313}
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "keytable", scope: !1306, file: !1304, line: 6, baseType: !414, size: 64)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1306, file: !1304, line: 7, baseType: !414, size: 64, offset: 64)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1306, file: !1304, line: 8, baseType: !368, size: 32, offset: 128)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "tablesize", scope: !1306, file: !1304, line: 9, baseType: !368, size: 32, offset: 160)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1306, file: !1304, line: 10, baseType: !368, size: 32, offset: 192)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "maxkey", scope: !1306, file: !1304, line: 11, baseType: !368, size: 32, offset: 224)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "garray", scope: !517, file: !516, line: 52, baseType: !414, size: 64, offset: 704)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "lvec", scope: !517, file: !516, line: 55, baseType: !549, size: 64, offset: 768)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "diag", scope: !517, file: !516, line: 56, baseType: !549, size: 64, offset: 832)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "Mvctx", scope: !517, file: !516, line: 57, baseType: !1318, size: 64, offset: 896)
!1318 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !1319, line: 59, baseType: !1320)
!1319 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!1320 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !1319, line: 15, baseType: !1321)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64)
!1322 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !1319, line: 15, flags: DIFlagFwdDecl)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "roworiented", scope: !517, file: !516, line: 58, baseType: !484, size: 32, offset: 960)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "rowindices", scope: !517, file: !516, line: 61, baseType: !414, size: 64, offset: 1024)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "rowvalues", scope: !517, file: !516, line: 62, baseType: !431, size: 64, offset: 1088)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "getrowactive", scope: !517, file: !516, line: 63, baseType: !484, size: 32, offset: 1152)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "ld", scope: !517, file: !516, line: 65, baseType: !414, size: 64, offset: 1216)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !517, file: !516, line: 68, baseType: !405, size: 64, offset: 1280)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64)
!1330 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SeqAIJ", file: !1331, line: 125, baseType: !1332)
!1331 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/mat/impls/aij/seq/aij.h", directory: "/home/users/ndemeye/xSDK")
!1332 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1331, line: 114, size: 2816, elements: !1333)
!1333 = !{!1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1403, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428}
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "roworiented", scope: !1332, file: !1331, line: 115, baseType: !484, size: 32)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "nonew", scope: !1332, file: !1331, line: 115, baseType: !368, size: 32, offset: 32)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "nounused", scope: !1332, file: !1331, line: 115, baseType: !368, size: 32, offset: 64)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "singlemalloc", scope: !1332, file: !1331, line: 115, baseType: !484, size: 32, offset: 96)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "maxnz", scope: !1332, file: !1331, line: 115, baseType: !368, size: 32, offset: 128)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "imax", scope: !1332, file: !1331, line: 115, baseType: !414, size: 64, offset: 192)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "ilen", scope: !1332, file: !1331, line: 115, baseType: !414, size: 64, offset: 256)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "ipre", scope: !1332, file: !1331, line: 115, baseType: !414, size: 64, offset: 320)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "free_imax_ilen", scope: !1332, file: !1331, line: 115, baseType: !484, size: 32, offset: 384)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1332, file: !1331, line: 115, baseType: !368, size: 32, offset: 416)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !1332, file: !1331, line: 115, baseType: !368, size: 32, offset: 448)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "keepnonzeropattern", scope: !1332, file: !1331, line: 115, baseType: !484, size: 32, offset: 480)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "ignorezeroentries", scope: !1332, file: !1331, line: 115, baseType: !484, size: 32, offset: 512)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "free_ij", scope: !1332, file: !1331, line: 115, baseType: !484, size: 32, offset: 544)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "free_a", scope: !1332, file: !1331, line: 115, baseType: !484, size: 32, offset: 576)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "compressedrow", scope: !1332, file: !1331, line: 115, baseType: !1350, size: 192, offset: 640)
!1350 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_CompressedRow", file: !523, line: 407, baseType: !1351)
!1351 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !523, line: 402, size: 192, elements: !1352)
!1352 = !{!1353, !1354, !1355, !1356}
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1351, file: !523, line: 403, baseType: !484, size: 32)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1351, file: !523, line: 404, baseType: !368, size: 32, offset: 32)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !1351, file: !523, line: 405, baseType: !414, size: 64, offset: 64)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "rindex", scope: !1351, file: !523, line: 406, baseType: !414, size: 64, offset: 128)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "nz", scope: !1332, file: !1331, line: 115, baseType: !368, size: 32, offset: 832)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !1332, file: !1331, line: 115, baseType: !414, size: 64, offset: 896)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !1332, file: !1331, line: 115, baseType: !414, size: 64, offset: 960)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "diag", scope: !1332, file: !1331, line: 115, baseType: !414, size: 64, offset: 1024)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerorowcnt", scope: !1332, file: !1331, line: 115, baseType: !368, size: 32, offset: 1088)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "free_diag", scope: !1332, file: !1331, line: 115, baseType: !484, size: 32, offset: 1120)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1332, file: !1331, line: 115, baseType: !1364, size: 64, offset: 1152)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1365 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatScalar", file: !1366, line: 799, baseType: !432)
!1366 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "solve_work", scope: !1332, file: !1331, line: 115, baseType: !431, size: 64, offset: 1216)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !1332, file: !1331, line: 115, baseType: !566, size: 64, offset: 1280)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1332, file: !1331, line: 115, baseType: !566, size: 64, offset: 1344)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "icol", scope: !1332, file: !1331, line: 115, baseType: !566, size: 64, offset: 1408)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !1332, file: !1331, line: 115, baseType: !484, size: 32, offset: 1472)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1332, file: !1331, line: 115, baseType: !520, size: 64, offset: 1536)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "submatis1", scope: !1332, file: !1331, line: 115, baseType: !1374, size: 64, offset: 1600)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1375 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SubSppt", file: !523, line: 727, baseType: !1376)
!1376 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !523, line: 706, size: 1472, elements: !1377)
!1377 = !{!1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402}
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1376, file: !523, line: 707, baseType: !368, size: 32)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "nrqs", scope: !1376, file: !523, line: 708, baseType: !368, size: 32, offset: 32)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "nrqr", scope: !1376, file: !523, line: 708, baseType: !368, size: 32, offset: 64)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf1", scope: !1376, file: !523, line: 709, baseType: !416, size: 64, offset: 128)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf2", scope: !1376, file: !523, line: 709, baseType: !416, size: 64, offset: 192)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf3", scope: !1376, file: !523, line: 709, baseType: !416, size: 64, offset: 256)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf1", scope: !1376, file: !523, line: 709, baseType: !416, size: 64, offset: 320)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf2", scope: !1376, file: !523, line: 709, baseType: !416, size: 64, offset: 384)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1376, file: !523, line: 710, baseType: !416, size: 64, offset: 448)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1376, file: !523, line: 711, baseType: !414, size: 64, offset: 512)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "ctr", scope: !1376, file: !523, line: 712, baseType: !414, size: 64, offset: 576)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "pa", scope: !1376, file: !523, line: 713, baseType: !414, size: 64, offset: 640)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "req_size", scope: !1376, file: !523, line: 714, baseType: !414, size: 64, offset: 704)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "req_source1", scope: !1376, file: !523, line: 714, baseType: !414, size: 64, offset: 768)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "req_source2", scope: !1376, file: !523, line: 714, baseType: !414, size: 64, offset: 832)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "allcolumns", scope: !1376, file: !523, line: 715, baseType: !484, size: 32, offset: 896)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "allrows", scope: !1376, file: !523, line: 715, baseType: !484, size: 32, offset: 928)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "singleis", scope: !1376, file: !523, line: 716, baseType: !484, size: 32, offset: 960)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "row2proc", scope: !1376, file: !523, line: 717, baseType: !414, size: 64, offset: 1024)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "nstages", scope: !1376, file: !523, line: 718, baseType: !368, size: 32, offset: 1088)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !1376, file: !523, line: 720, baseType: !1303, size: 64, offset: 1152)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !1376, file: !523, line: 720, baseType: !1303, size: 64, offset: 1216)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "cmap_loc", scope: !1376, file: !523, line: 721, baseType: !414, size: 64, offset: 1280)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "rmap_loc", scope: !1376, file: !523, line: 721, baseType: !414, size: 64, offset: 1344)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1376, file: !523, line: 726, baseType: !647, size: 64, offset: 1408)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "inode", scope: !1332, file: !1331, line: 116, baseType: !1404, size: 576, offset: 1664)
!1404 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SeqAIJ_Inode", file: !1331, line: 100, baseType: !1405)
!1405 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1331, line: 88, size: 576, elements: !1406)
!1406 = !{!1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418}
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "bdiag", scope: !1405, file: !1331, line: 89, baseType: !1364, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "ibdiag", scope: !1405, file: !1331, line: 89, baseType: !1364, size: 64, offset: 64)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "ssor_work", scope: !1405, file: !1331, line: 89, baseType: !1364, size: 64, offset: 128)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "bdiagsize", scope: !1405, file: !1331, line: 90, baseType: !368, size: 32, offset: 192)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "ibdiagvalid", scope: !1405, file: !1331, line: 91, baseType: !484, size: 32, offset: 224)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1405, file: !1331, line: 93, baseType: !484, size: 32, offset: 256)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "node_count", scope: !1405, file: !1331, line: 94, baseType: !368, size: 32, offset: 288)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1405, file: !1331, line: 95, baseType: !414, size: 64, offset: 320)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1405, file: !1331, line: 96, baseType: !368, size: 32, offset: 384)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "max_limit", scope: !1405, file: !1331, line: 97, baseType: !368, size: 32, offset: 416)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "checked", scope: !1405, file: !1331, line: 98, baseType: !484, size: 32, offset: 448)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nonzerostate", scope: !1405, file: !1331, line: 99, baseType: !407, size: 64, offset: 512)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "saved_values", scope: !1332, file: !1331, line: 117, baseType: !1364, size: 64, offset: 2240)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "idiag", scope: !1332, file: !1331, line: 119, baseType: !431, size: 64, offset: 2304)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "mdiag", scope: !1332, file: !1331, line: 119, baseType: !431, size: 64, offset: 2368)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "ssor_work", scope: !1332, file: !1331, line: 119, baseType: !431, size: 64, offset: 2432)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "idiagvalid", scope: !1332, file: !1331, line: 120, baseType: !484, size: 32, offset: 2496)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "ibdiag", scope: !1332, file: !1331, line: 121, baseType: !431, size: 64, offset: 2560)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "ibdiagvalid", scope: !1332, file: !1331, line: 122, baseType: !484, size: 32, offset: 2624)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "diagonaldense", scope: !1332, file: !1331, line: 123, baseType: !484, size: 32, offset: 2656)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "fshift", scope: !1332, file: !1331, line: 124, baseType: !432, size: 64, offset: 2688)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "omega", scope: !1332, file: !1331, line: 124, baseType: !432, size: 64, offset: 2752)
!1429 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !325, line: 338, baseType: !1430)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64)
!1431 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !325, line: 338, flags: DIFlagFwdDecl)
!1432 = !{i32 7, !"Dwarf Version", i32 4}
!1433 = !{i32 2, !"Debug Info Version", i32 3}
!1434 = !{i32 1, !"wchar_size", i32 4}
!1435 = !{i32 7, !"PIC Level", i32 2}
!1436 = !{i32 7, !"uwtable", i32 1}
!1437 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1438 = distinct !DISubprogram(name: "maxIndSetAgg", scope: !1439, file: !1439, line: 24, type: !1440, scopeLine: 25, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1470)
!1439 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/coarsen/impls/mis/mis.c", directory: "/home/users/ndemeye/xSDK")
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!322, !566, !520, !484, !1442}
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64)
!1444 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscCoarsenData", file: !1445, line: 52, baseType: !1446)
!1445 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmatcoarsen.h", directory: "/home/users/ndemeye/xSDK")
!1446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscCoarsenData", file: !1445, line: 43, size: 512, elements: !1447)
!1447 = !{!1448, !1460, !1463, !1464, !1465, !1466, !1468, !1469}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "pool_list", scope: !1446, file: !1445, line: 44, baseType: !1449, size: 128)
!1449 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscCDArrNd", file: !1445, line: 41, baseType: !1450)
!1450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscCDArrNd", file: !1445, line: 38, size: 128, elements: !1451)
!1451 = !{!1452, !1454}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1450, file: !1445, line: 39, baseType: !1453, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !1450, file: !1445, line: 40, baseType: !1455, size: 64, offset: 64)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64)
!1456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscCDIntNd", file: !1445, line: 32, size: 128, elements: !1457)
!1457 = !{!1458, !1459}
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1456, file: !1445, line: 33, baseType: !1455, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "gid", scope: !1456, file: !1445, line: 34, baseType: !368, size: 32, offset: 64)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "new_node", scope: !1446, file: !1445, line: 45, baseType: !1461, size: 64, offset: 128)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscCDIntNd", file: !1445, line: 35, baseType: !1456)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "new_left", scope: !1446, file: !1445, line: 46, baseType: !368, size: 32, offset: 192)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "chk_sz", scope: !1446, file: !1445, line: 47, baseType: !368, size: 32, offset: 224)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "extra_nodes", scope: !1446, file: !1445, line: 48, baseType: !1461, size: 64, offset: 256)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !1446, file: !1445, line: 49, baseType: !1467, size: 64, offset: 320)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1446, file: !1445, line: 50, baseType: !368, size: 32, offset: 384)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1446, file: !1445, line: 51, baseType: !520, size: 64, offset: 448)
!1470 = !{!1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1522, !1524, !1528, !1531, !1533, !1535, !1539, !1541, !1543, !1545, !1547, !1549, !1551, !1553, !1555, !1557, !1561, !1563, !1565, !1567, !1579, !1582, !1591, !1594, !1605, !1609, !1611, !1625, !1627, !1631, !1632, !1634, !1640, !1641, !1643, !1646, !1647, !1649, !1652, !1653, !1655, !1657, !1661, !1663, !1665, !1667, !1674, !1676, !1678, !1682, !1684, !1686, !1688, !1690, !1692, !1696}
!1471 = !DILocalVariable(name: "perm", arg: 1, scope: !1438, file: !1439, line: 24, type: !566)
!1472 = !DILocalVariable(name: "Gmat", arg: 2, scope: !1438, file: !1439, line: 24, type: !520)
!1473 = !DILocalVariable(name: "strict_aggs", arg: 3, scope: !1438, file: !1439, line: 24, type: !484)
!1474 = !DILocalVariable(name: "a_locals_llist", arg: 4, scope: !1438, file: !1439, line: 24, type: !1442)
!1475 = !DILocalVariable(name: "ierr", scope: !1438, file: !1439, line: 26, type: !322)
!1476 = !DILocalVariable(name: "matA", scope: !1438, file: !1439, line: 27, type: !1329)
!1477 = !DILocalVariable(name: "matB", scope: !1438, file: !1439, line: 27, type: !1329)
!1478 = !DILocalVariable(name: "mpimat", scope: !1438, file: !1439, line: 28, type: !514)
!1479 = !DILocalVariable(name: "comm", scope: !1438, file: !1439, line: 29, type: !324)
!1480 = !DILocalVariable(name: "num_fine_ghosts", scope: !1438, file: !1439, line: 30, type: !368)
!1481 = !DILocalVariable(name: "kk", scope: !1438, file: !1439, line: 30, type: !368)
!1482 = !DILocalVariable(name: "n", scope: !1438, file: !1439, line: 30, type: !368)
!1483 = !DILocalVariable(name: "ix", scope: !1438, file: !1439, line: 30, type: !368)
!1484 = !DILocalVariable(name: "j", scope: !1438, file: !1439, line: 30, type: !368)
!1485 = !DILocalVariable(name: "idx", scope: !1438, file: !1439, line: 30, type: !414)
!1486 = !DILocalVariable(name: "ii", scope: !1438, file: !1439, line: 30, type: !414)
!1487 = !DILocalVariable(name: "iter", scope: !1438, file: !1439, line: 30, type: !368)
!1488 = !DILocalVariable(name: "Iend", scope: !1438, file: !1439, line: 30, type: !368)
!1489 = !DILocalVariable(name: "my0", scope: !1438, file: !1439, line: 30, type: !368)
!1490 = !DILocalVariable(name: "nremoved", scope: !1438, file: !1439, line: 30, type: !368)
!1491 = !DILocalVariable(name: "gid", scope: !1438, file: !1439, line: 30, type: !368)
!1492 = !DILocalVariable(name: "lid", scope: !1438, file: !1439, line: 30, type: !368)
!1493 = !DILocalVariable(name: "cpid", scope: !1438, file: !1439, line: 30, type: !368)
!1494 = !DILocalVariable(name: "lidj", scope: !1438, file: !1439, line: 30, type: !368)
!1495 = !DILocalVariable(name: "sgid", scope: !1438, file: !1439, line: 30, type: !368)
!1496 = !DILocalVariable(name: "t1", scope: !1438, file: !1439, line: 30, type: !368)
!1497 = !DILocalVariable(name: "t2", scope: !1438, file: !1439, line: 30, type: !368)
!1498 = !DILocalVariable(name: "slid", scope: !1438, file: !1439, line: 30, type: !368)
!1499 = !DILocalVariable(name: "nDone", scope: !1438, file: !1439, line: 30, type: !368)
!1500 = !DILocalVariable(name: "nselected", scope: !1438, file: !1439, line: 30, type: !368)
!1501 = !DILocalVariable(name: "state", scope: !1438, file: !1439, line: 30, type: !368)
!1502 = !DILocalVariable(name: "statej", scope: !1438, file: !1439, line: 30, type: !368)
!1503 = !DILocalVariable(name: "cpcol_gid", scope: !1438, file: !1439, line: 31, type: !414)
!1504 = !DILocalVariable(name: "cpcol_state", scope: !1438, file: !1439, line: 31, type: !414)
!1505 = !DILocalVariable(name: "lid_cprowID", scope: !1438, file: !1439, line: 31, type: !414)
!1506 = !DILocalVariable(name: "lid_gid", scope: !1438, file: !1439, line: 31, type: !414)
!1507 = !DILocalVariable(name: "cpcol_sel_gid", scope: !1438, file: !1439, line: 31, type: !414)
!1508 = !DILocalVariable(name: "icpcol_gid", scope: !1438, file: !1439, line: 31, type: !414)
!1509 = !DILocalVariable(name: "lid_state", scope: !1438, file: !1439, line: 31, type: !414)
!1510 = !DILocalVariable(name: "lid_parent_gid", scope: !1438, file: !1439, line: 31, type: !414)
!1511 = !DILocalVariable(name: "lid_removed", scope: !1438, file: !1439, line: 32, type: !624)
!1512 = !DILocalVariable(name: "isMPI", scope: !1438, file: !1439, line: 33, type: !484)
!1513 = !DILocalVariable(name: "isAIJ", scope: !1438, file: !1439, line: 33, type: !484)
!1514 = !DILocalVariable(name: "isOK", scope: !1438, file: !1439, line: 33, type: !484)
!1515 = !DILocalVariable(name: "perm_ix", scope: !1438, file: !1439, line: 34, type: !535)
!1516 = !DILocalVariable(name: "nloc", scope: !1438, file: !1439, line: 35, type: !536)
!1517 = !DILocalVariable(name: "agg_lists", scope: !1438, file: !1439, line: 36, type: !1443)
!1518 = !DILocalVariable(name: "layout", scope: !1438, file: !1439, line: 37, type: !1035)
!1519 = !DILocalVariable(name: "sf", scope: !1438, file: !1439, line: 38, type: !1320)
!1520 = !DILocalVariable(name: "ierr__", scope: !1521, file: !1439, line: 41, type: !322)
!1521 = distinct !DILexicalBlock(scope: !1438, file: !1439, line: 41, column: 54)
!1522 = !DILocalVariable(name: "ierr__", scope: !1523, file: !1439, line: 44, type: !322)
!1523 = distinct !DILexicalBlock(scope: !1438, file: !1439, line: 44, column: 73)
!1524 = !DILocalVariable(name: "ierr__", scope: !1525, file: !1439, line: 50, type: !322)
!1525 = distinct !DILexicalBlock(scope: !1526, file: !1439, line: 50, column: 115)
!1526 = distinct !DILexicalBlock(scope: !1527, file: !1439, line: 45, column: 14)
!1527 = distinct !DILexicalBlock(scope: !1438, file: !1439, line: 45, column: 7)
!1528 = !DILocalVariable(name: "ierr__", scope: !1529, file: !1439, line: 52, type: !322)
!1529 = distinct !DILexicalBlock(scope: !1530, file: !1439, line: 52, column: 75)
!1530 = distinct !DILexicalBlock(scope: !1527, file: !1439, line: 51, column: 10)
!1531 = !DILocalVariable(name: "ierr__", scope: !1532, file: !1439, line: 56, type: !322)
!1532 = distinct !DILexicalBlock(scope: !1438, file: !1439, line: 56, column: 48)
!1533 = !DILocalVariable(name: "ierr__", scope: !1534, file: !1439, line: 57, type: !322)
!1534 = distinct !DILexicalBlock(scope: !1438, file: !1439, line: 57, column: 38)
!1535 = !DILocalVariable(name: "ierr__", scope: !1536, file: !1439, line: 62, type: !322)
!1536 = distinct !DILexicalBlock(scope: !1537, file: !1439, line: 62, column: 60)
!1537 = distinct !DILexicalBlock(scope: !1538, file: !1439, line: 58, column: 15)
!1538 = distinct !DILexicalBlock(scope: !1438, file: !1439, line: 58, column: 7)
!1539 = !DILocalVariable(name: "ierr__", scope: !1540, file: !1439, line: 63, type: !322)
!1540 = distinct !DILexicalBlock(scope: !1537, file: !1439, line: 63, column: 53)
!1541 = !DILocalVariable(name: "ierr__", scope: !1542, file: !1439, line: 64, type: !322)
!1542 = distinct !DILexicalBlock(scope: !1537, file: !1439, line: 64, column: 55)
!1543 = !DILocalVariable(name: "ierr__", scope: !1544, file: !1439, line: 65, type: !322)
!1544 = distinct !DILexicalBlock(scope: !1537, file: !1439, line: 65, column: 66)
!1545 = !DILocalVariable(name: "ierr__", scope: !1546, file: !1439, line: 66, type: !322)
!1546 = distinct !DILexicalBlock(scope: !1537, file: !1439, line: 66, column: 45)
!1547 = !DILocalVariable(name: "ierr__", scope: !1548, file: !1439, line: 67, type: !322)
!1548 = distinct !DILexicalBlock(scope: !1537, file: !1439, line: 67, column: 99)
!1549 = !DILocalVariable(name: "ierr__", scope: !1550, file: !1439, line: 68, type: !322)
!1550 = distinct !DILexicalBlock(scope: !1537, file: !1439, line: 68, column: 73)
!1551 = !DILocalVariable(name: "ierr__", scope: !1552, file: !1439, line: 69, type: !322)
!1552 = distinct !DILexicalBlock(scope: !1537, file: !1439, line: 69, column: 71)
!1553 = !DILocalVariable(name: "ierr__", scope: !1554, file: !1439, line: 75, type: !322)
!1554 = distinct !DILexicalBlock(scope: !1438, file: !1439, line: 75, column: 43)
!1555 = !DILocalVariable(name: "ierr__", scope: !1556, file: !1439, line: 76, type: !322)
!1556 = distinct !DILexicalBlock(scope: !1438, file: !1439, line: 76, column: 43)
!1557 = !DILocalVariable(name: "ierr__", scope: !1558, file: !1439, line: 78, type: !322)
!1558 = distinct !DILexicalBlock(scope: !1559, file: !1439, line: 78, column: 47)
!1559 = distinct !DILexicalBlock(scope: !1560, file: !1439, line: 77, column: 20)
!1560 = distinct !DILexicalBlock(scope: !1438, file: !1439, line: 77, column: 7)
!1561 = !DILocalVariable(name: "ierr__", scope: !1562, file: !1439, line: 80, type: !322)
!1562 = distinct !DILexicalBlock(scope: !1438, file: !1439, line: 80, column: 40)
!1563 = !DILocalVariable(name: "ierr__", scope: !1564, file: !1439, line: 83, type: !322)
!1564 = distinct !DILexicalBlock(scope: !1438, file: !1439, line: 83, column: 79)
!1565 = !DILocalVariable(name: "ierr__", scope: !1566, file: !1439, line: 103, type: !322)
!1566 = distinct !DILexicalBlock(scope: !1438, file: !1439, line: 103, column: 39)
!1567 = !DILocalVariable(name: "ierr__", scope: !1568, file: !1439, line: 145, type: !322)
!1568 = distinct !DILexicalBlock(scope: !1569, file: !1439, line: 145, column: 61)
!1569 = distinct !DILexicalBlock(scope: !1570, file: !1439, line: 144, column: 28)
!1570 = distinct !DILexicalBlock(scope: !1571, file: !1439, line: 144, column: 15)
!1571 = distinct !DILexicalBlock(scope: !1572, file: !1439, line: 127, column: 19)
!1572 = distinct !DILexicalBlock(scope: !1573, file: !1439, line: 127, column: 13)
!1573 = distinct !DILexicalBlock(scope: !1574, file: !1439, line: 111, column: 34)
!1574 = distinct !DILexicalBlock(scope: !1575, file: !1439, line: 111, column: 11)
!1575 = distinct !DILexicalBlock(scope: !1576, file: !1439, line: 107, column: 31)
!1576 = distinct !DILexicalBlock(scope: !1577, file: !1439, line: 107, column: 5)
!1577 = distinct !DILexicalBlock(scope: !1578, file: !1439, line: 107, column: 5)
!1578 = distinct !DILexicalBlock(scope: !1438, file: !1439, line: 104, column: 38)
!1579 = !DILocalVariable(name: "ierr__", scope: !1580, file: !1439, line: 147, type: !322)
!1580 = distinct !DILexicalBlock(scope: !1581, file: !1439, line: 147, column: 57)
!1581 = distinct !DILexicalBlock(scope: !1570, file: !1439, line: 146, column: 18)
!1582 = !DILocalVariable(name: "ierr__", scope: !1583, file: !1439, line: 157, type: !322)
!1583 = distinct !DILexicalBlock(scope: !1584, file: !1439, line: 157, column: 66)
!1584 = distinct !DILexicalBlock(scope: !1585, file: !1439, line: 156, column: 32)
!1585 = distinct !DILexicalBlock(scope: !1586, file: !1439, line: 156, column: 19)
!1586 = distinct !DILexicalBlock(scope: !1587, file: !1439, line: 154, column: 41)
!1587 = distinct !DILexicalBlock(scope: !1588, file: !1439, line: 154, column: 17)
!1588 = distinct !DILexicalBlock(scope: !1589, file: !1439, line: 151, column: 31)
!1589 = distinct !DILexicalBlock(scope: !1590, file: !1439, line: 151, column: 11)
!1590 = distinct !DILexicalBlock(scope: !1571, file: !1439, line: 151, column: 11)
!1591 = !DILocalVariable(name: "ierr__", scope: !1592, file: !1439, line: 159, type: !322)
!1592 = distinct !DILexicalBlock(scope: !1593, file: !1439, line: 159, column: 62)
!1593 = distinct !DILexicalBlock(scope: !1585, file: !1439, line: 158, column: 22)
!1594 = !DILocalVariable(name: "ierr__", scope: !1595, file: !1439, line: 173, type: !322)
!1595 = distinct !DILexicalBlock(scope: !1596, file: !1439, line: 173, column: 69)
!1596 = distinct !DILexicalBlock(scope: !1597, file: !1439, line: 172, column: 45)
!1597 = distinct !DILexicalBlock(scope: !1598, file: !1439, line: 172, column: 21)
!1598 = distinct !DILexicalBlock(scope: !1599, file: !1439, line: 169, column: 35)
!1599 = distinct !DILexicalBlock(scope: !1600, file: !1439, line: 169, column: 15)
!1600 = distinct !DILexicalBlock(scope: !1601, file: !1439, line: 169, column: 15)
!1601 = distinct !DILexicalBlock(scope: !1602, file: !1439, line: 166, column: 46)
!1602 = distinct !DILexicalBlock(scope: !1603, file: !1439, line: 166, column: 17)
!1603 = distinct !DILexicalBlock(scope: !1604, file: !1439, line: 165, column: 29)
!1604 = distinct !DILexicalBlock(scope: !1571, file: !1439, line: 165, column: 15)
!1605 = !DILocalVariable(name: "ierr__", scope: !1606, file: !1439, line: 185, type: !322)
!1606 = distinct !DILexicalBlock(scope: !1607, file: !1439, line: 185, column: 79)
!1607 = distinct !DILexicalBlock(scope: !1608, file: !1439, line: 183, column: 17)
!1608 = distinct !DILexicalBlock(scope: !1578, file: !1439, line: 183, column: 9)
!1609 = !DILocalVariable(name: "ierr__", scope: !1610, file: !1439, line: 186, type: !322)
!1610 = distinct !DILexicalBlock(scope: !1607, file: !1439, line: 186, column: 77)
!1611 = !DILocalVariable(name: "ierr__", scope: !1612, file: !1439, line: 203, type: !322)
!1612 = distinct !DILexicalBlock(scope: !1613, file: !1439, line: 203, column: 62)
!1613 = distinct !DILexicalBlock(scope: !1614, file: !1439, line: 201, column: 33)
!1614 = distinct !DILexicalBlock(scope: !1615, file: !1439, line: 201, column: 19)
!1615 = distinct !DILexicalBlock(scope: !1616, file: !1439, line: 198, column: 42)
!1616 = distinct !DILexicalBlock(scope: !1617, file: !1439, line: 198, column: 17)
!1617 = distinct !DILexicalBlock(scope: !1618, file: !1439, line: 195, column: 31)
!1618 = distinct !DILexicalBlock(scope: !1619, file: !1439, line: 195, column: 11)
!1619 = distinct !DILexicalBlock(scope: !1620, file: !1439, line: 195, column: 11)
!1620 = distinct !DILexicalBlock(scope: !1621, file: !1439, line: 191, column: 36)
!1621 = distinct !DILexicalBlock(scope: !1622, file: !1439, line: 191, column: 13)
!1622 = distinct !DILexicalBlock(scope: !1623, file: !1439, line: 188, column: 54)
!1623 = distinct !DILexicalBlock(scope: !1624, file: !1439, line: 188, column: 7)
!1624 = distinct !DILexicalBlock(scope: !1607, file: !1439, line: 188, column: 7)
!1625 = !DILocalVariable(name: "_4_ierr", scope: !1626, file: !1439, line: 215, type: !322)
!1626 = distinct !DILexicalBlock(scope: !1607, file: !1439, line: 215, column: 14)
!1627 = !DILocalVariable(name: "a_b1", scope: !1626, file: !1439, line: 215, type: !1628)
!1628 = !DICompositeType(tag: DW_TAG_array_type, baseType: !385, size: 192, elements: !1629)
!1629 = !{!1630}
!1630 = !DISubrange(count: 6)
!1631 = !DILocalVariable(name: "a_b2", scope: !1626, file: !1439, line: 215, type: !1628)
!1632 = !DILocalVariable(name: "_7_errorcode", scope: !1633, file: !1439, line: 215, type: !322)
!1633 = distinct !DILexicalBlock(scope: !1626, file: !1439, line: 215, column: 14)
!1634 = !DILocalVariable(name: "_7_errorstring", scope: !1635, file: !1439, line: 215, type: !1637)
!1635 = distinct !DILexicalBlock(scope: !1636, file: !1439, line: 215, column: 14)
!1636 = distinct !DILexicalBlock(scope: !1633, file: !1439, line: 215, column: 14)
!1637 = !DICompositeType(tag: DW_TAG_array_type, baseType: !347, size: 2048, elements: !1638)
!1638 = !{!1639}
!1639 = !DISubrange(count: 256)
!1640 = !DILocalVariable(name: "_7_resultlen", scope: !1635, file: !1439, line: 215, type: !385)
!1641 = !DILocalVariable(name: "_7_errorcode", scope: !1642, file: !1439, line: 215, type: !322)
!1642 = distinct !DILexicalBlock(scope: !1626, file: !1439, line: 215, column: 14)
!1643 = !DILocalVariable(name: "_7_errorstring", scope: !1644, file: !1439, line: 215, type: !1637)
!1644 = distinct !DILexicalBlock(scope: !1645, file: !1439, line: 215, column: 14)
!1645 = distinct !DILexicalBlock(scope: !1642, file: !1439, line: 215, column: 14)
!1646 = !DILocalVariable(name: "_7_resultlen", scope: !1644, file: !1439, line: 215, type: !385)
!1647 = !DILocalVariable(name: "_7_errorcode", scope: !1648, file: !1439, line: 215, type: !322)
!1648 = distinct !DILexicalBlock(scope: !1607, file: !1439, line: 215, column: 67)
!1649 = !DILocalVariable(name: "_7_errorstring", scope: !1650, file: !1439, line: 215, type: !1637)
!1650 = distinct !DILexicalBlock(scope: !1651, file: !1439, line: 215, column: 67)
!1651 = distinct !DILexicalBlock(scope: !1648, file: !1439, line: 215, column: 67)
!1652 = !DILocalVariable(name: "_7_resultlen", scope: !1650, file: !1439, line: 215, type: !385)
!1653 = !DILocalVariable(name: "ierr__", scope: !1654, file: !1439, line: 219, type: !322)
!1654 = distinct !DILexicalBlock(scope: !1438, file: !1439, line: 219, column: 42)
!1655 = !DILocalVariable(name: "ierr__", scope: !1656, file: !1439, line: 220, type: !322)
!1656 = distinct !DILexicalBlock(scope: !1438, file: !1439, line: 220, column: 99)
!1657 = !DILocalVariable(name: "ierr__", scope: !1658, file: !1439, line: 225, type: !322)
!1658 = distinct !DILexicalBlock(scope: !1659, file: !1439, line: 225, column: 58)
!1659 = distinct !DILexicalBlock(scope: !1660, file: !1439, line: 223, column: 28)
!1660 = distinct !DILexicalBlock(scope: !1438, file: !1439, line: 223, column: 7)
!1661 = !DILocalVariable(name: "ierr__", scope: !1662, file: !1439, line: 226, type: !322)
!1662 = distinct !DILexicalBlock(scope: !1659, file: !1439, line: 226, column: 55)
!1663 = !DILocalVariable(name: "ierr__", scope: !1664, file: !1439, line: 230, type: !322)
!1664 = distinct !DILexicalBlock(scope: !1659, file: !1439, line: 230, column: 84)
!1665 = !DILocalVariable(name: "ierr__", scope: !1666, file: !1439, line: 231, type: !322)
!1666 = distinct !DILexicalBlock(scope: !1659, file: !1439, line: 231, column: 82)
!1667 = !DILocalVariable(name: "ierr__", scope: !1668, file: !1439, line: 237, type: !322)
!1668 = distinct !DILexicalBlock(scope: !1669, file: !1439, line: 237, column: 54)
!1669 = distinct !DILexicalBlock(scope: !1670, file: !1439, line: 235, column: 39)
!1670 = distinct !DILexicalBlock(scope: !1671, file: !1439, line: 235, column: 11)
!1671 = distinct !DILexicalBlock(scope: !1672, file: !1439, line: 232, column: 48)
!1672 = distinct !DILexicalBlock(scope: !1673, file: !1439, line: 232, column: 5)
!1673 = distinct !DILexicalBlock(scope: !1659, file: !1439, line: 232, column: 5)
!1674 = !DILocalVariable(name: "ierr__", scope: !1675, file: !1439, line: 240, type: !322)
!1675 = distinct !DILexicalBlock(scope: !1659, file: !1439, line: 240, column: 34)
!1676 = !DILocalVariable(name: "ierr__", scope: !1677, file: !1439, line: 241, type: !322)
!1677 = distinct !DILexicalBlock(scope: !1659, file: !1439, line: 241, column: 37)
!1678 = !DILocalVariable(name: "ierr__", scope: !1679, file: !1439, line: 244, type: !322)
!1679 = distinct !DILexicalBlock(scope: !1680, file: !1439, line: 244, column: 32)
!1680 = distinct !DILexicalBlock(scope: !1681, file: !1439, line: 243, column: 15)
!1681 = distinct !DILexicalBlock(scope: !1438, file: !1439, line: 243, column: 7)
!1682 = !DILocalVariable(name: "ierr__", scope: !1683, file: !1439, line: 245, type: !322)
!1683 = distinct !DILexicalBlock(scope: !1680, file: !1439, line: 245, column: 33)
!1684 = !DILocalVariable(name: "ierr__", scope: !1685, file: !1439, line: 246, type: !322)
!1685 = distinct !DILexicalBlock(scope: !1680, file: !1439, line: 246, column: 35)
!1686 = !DILocalVariable(name: "ierr__", scope: !1687, file: !1439, line: 248, type: !322)
!1687 = distinct !DILexicalBlock(scope: !1438, file: !1439, line: 248, column: 33)
!1688 = !DILocalVariable(name: "ierr__", scope: !1689, file: !1439, line: 249, type: !322)
!1689 = distinct !DILexicalBlock(scope: !1438, file: !1439, line: 249, column: 29)
!1690 = !DILocalVariable(name: "ierr__", scope: !1691, file: !1439, line: 250, type: !322)
!1691 = distinct !DILexicalBlock(scope: !1438, file: !1439, line: 250, column: 33)
!1692 = !DILocalVariable(name: "ierr__", scope: !1693, file: !1439, line: 252, type: !322)
!1693 = distinct !DILexicalBlock(scope: !1694, file: !1439, line: 252, column: 38)
!1694 = distinct !DILexicalBlock(scope: !1695, file: !1439, line: 251, column: 20)
!1695 = distinct !DILexicalBlock(scope: !1438, file: !1439, line: 251, column: 7)
!1696 = !DILocalVariable(name: "ierr__", scope: !1697, file: !1439, line: 254, type: !322)
!1697 = distinct !DILexicalBlock(scope: !1438, file: !1439, line: 254, column: 31)
!1698 = !DILocation(line: 0, scope: !1438)
!1699 = !DILocation(line: 29, column: 3, scope: !1438)
!1700 = !DILocation(line: 30, column: 3, scope: !1438)
!1701 = !DILocation(line: 31, column: 3, scope: !1438)
!1702 = !DILocation(line: 31, column: 105, scope: !1438)
!1703 = !{!1704, !1704, i64 0}
!1704 = !{!"any pointer", !1705, i64 0}
!1705 = !{!"omnipotent char", !1706, i64 0}
!1706 = !{!"Simple C/C++ TBAA"}
!1707 = !DILocation(line: 32, column: 3, scope: !1438)
!1708 = !DILocation(line: 33, column: 3, scope: !1438)
!1709 = !DILocation(line: 34, column: 3, scope: !1438)
!1710 = !DILocation(line: 35, column: 33, scope: !1438)
!1711 = !{!1712, !1704, i64 1744}
!1712 = !{!"_p_Mat", !1713, i64 0, !1705, i64 560, !1704, i64 1744, !1704, i64 1752, !1704, i64 1760, !1705, i64 1768, !1705, i64 1772, !1705, i64 1776, !1705, i64 1784, !1705, i64 1840, !1705, i64 1844, !1714, i64 1848, !1716, i64 1856, !1716, i64 1864, !1717, i64 1872, !1705, i64 1952, !1718, i64 1960, !1718, i64 2320, !1704, i64 2680, !1704, i64 2688, !1704, i64 2696, !1714, i64 2704, !1705, i64 2708, !1719, i64 2712, !1705, i64 2752, !1705, i64 2756, !1705, i64 2760, !1705, i64 2764, !1705, i64 2768, !1705, i64 2772, !1705, i64 2776, !1705, i64 2780, !1705, i64 2784, !1705, i64 2788, !1705, i64 2792, !1705, i64 2796, !1705, i64 2800, !1705, i64 2804, !1705, i64 2808, !1705, i64 2812, !1704, i64 2816, !1704, i64 2824, !1705, i64 2832, !1705, i64 2836, !1715, i64 2840, !1704, i64 2848, !1705, i64 2856, !1704, i64 2864, !1705, i64 2872, !1705, i64 2876, !1715, i64 2880, !1714, i64 2888, !1714, i64 2892, !1704, i64 2896, !1704, i64 2904, !1704, i64 2912, !1705, i64 2920, !1705, i64 2924}
!1713 = !{!"_p_PetscObject", !1714, i64 0, !1705, i64 8, !1704, i64 64, !1714, i64 72, !1715, i64 80, !1715, i64 88, !1715, i64 96, !1715, i64 104, !1716, i64 112, !1714, i64 120, !1714, i64 124, !1704, i64 128, !1704, i64 136, !1704, i64 144, !1704, i64 152, !1704, i64 160, !1704, i64 168, !1704, i64 176, !1716, i64 184, !1704, i64 192, !1704, i64 200, !1714, i64 208, !1704, i64 216, !1716, i64 224, !1714, i64 232, !1714, i64 236, !1704, i64 240, !1704, i64 248, !1704, i64 256, !1704, i64 264, !1714, i64 272, !1714, i64 276, !1704, i64 280, !1704, i64 288, !1704, i64 296, !1704, i64 304, !1714, i64 312, !1714, i64 316, !1704, i64 320, !1704, i64 328, !1704, i64 336, !1704, i64 344, !1704, i64 352, !1714, i64 360, !1705, i64 368, !1705, i64 384, !1704, i64 392, !1704, i64 400, !1714, i64 408, !1705, i64 416, !1705, i64 456, !1705, i64 496, !1705, i64 536, !1704, i64 544, !1705, i64 552}
!1714 = !{!"int", !1705, i64 0}
!1715 = !{!"double", !1705, i64 0}
!1716 = !{!"long", !1705, i64 0}
!1717 = !{!"", !1715, i64 0, !1715, i64 8, !1715, i64 16, !1715, i64 24, !1715, i64 32, !1715, i64 40, !1715, i64 48, !1715, i64 56, !1715, i64 64, !1715, i64 72}
!1718 = !{!"_MatStash", !1714, i64 0, !1714, i64 4, !1714, i64 8, !1714, i64 12, !1714, i64 16, !1714, i64 20, !1704, i64 24, !1704, i64 32, !1704, i64 40, !1704, i64 48, !1704, i64 56, !1704, i64 64, !1704, i64 72, !1714, i64 80, !1714, i64 84, !1714, i64 88, !1714, i64 92, !1704, i64 96, !1704, i64 104, !1704, i64 112, !1714, i64 120, !1714, i64 124, !1704, i64 128, !1704, i64 136, !1704, i64 144, !1704, i64 152, !1714, i64 160, !1704, i64 168, !1705, i64 176, !1714, i64 180, !1705, i64 184, !1705, i64 188, !1714, i64 192, !1714, i64 196, !1704, i64 200, !1704, i64 208, !1704, i64 216, !1704, i64 224, !1704, i64 232, !1704, i64 240, !1704, i64 248, !1714, i64 256, !1714, i64 260, !1714, i64 264, !1704, i64 272, !1704, i64 280, !1714, i64 288, !1714, i64 292, !1704, i64 296, !1704, i64 304, !1704, i64 312, !1704, i64 320, !1704, i64 328, !1704, i64 336, !1716, i64 344, !1704, i64 352}
!1719 = !{!"", !1714, i64 0, !1705, i64 4, !1705, i64 20, !1705, i64 36}
!1720 = !DILocation(line: 35, column: 39, scope: !1438)
!1721 = !{!1722, !1714, i64 12}
!1722 = !{!"_n_PetscLayout", !1704, i64 0, !1714, i64 8, !1714, i64 12, !1714, i64 16, !1714, i64 20, !1714, i64 24, !1704, i64 32, !1705, i64 40, !1714, i64 44, !1714, i64 48, !1704, i64 56, !1705, i64 64, !1714, i64 68, !1714, i64 72, !1714, i64 76}
!1723 = !DILocation(line: 36, column: 3, scope: !1438)
!1724 = !DILocation(line: 37, column: 3, scope: !1438)
!1725 = !DILocation(line: 38, column: 3, scope: !1438)
!1726 = !DILocation(line: 40, column: 3, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1728, file: !1439, line: 40, column: 3)
!1728 = distinct !DILexicalBlock(scope: !1729, file: !1439, line: 40, column: 3)
!1729 = distinct !DILexicalBlock(scope: !1438, file: !1439, line: 40, column: 3)
!1730 = !DILocation(line: 40, column: 3, scope: !1728)
!1731 = !DILocation(line: 40, column: 3, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1733, file: !1439, line: 40, column: 3)
!1733 = distinct !DILexicalBlock(scope: !1727, file: !1439, line: 40, column: 3)
!1734 = !{!1735, !1714, i64 1536}
!1735 = !{!"", !1705, i64 0, !1705, i64 512, !1705, i64 1024, !1705, i64 1280, !1714, i64 1536, !1714, i64 1540, !1705, i64 1544}
!1736 = !DILocation(line: 40, column: 3, scope: !1733)
!1737 = !DILocation(line: 40, column: 3, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1732, file: !1439, line: 40, column: 3)
!1739 = !{!1714, !1714, i64 0}
!1740 = !{!1735, !1714, i64 1540}
!1741 = !DILocation(line: 41, column: 29, scope: !1438)
!1742 = !DILocation(line: 41, column: 10, scope: !1438)
!1743 = !DILocation(line: 0, scope: !1521)
!1744 = !DILocation(line: 41, column: 54, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1521, file: !1439, line: 41, column: 54)
!1746 = !DILocation(line: 41, column: 54, scope: !1521)
!1747 = !{!"branch_weights", i32 2000, i32 1}
!1748 = !DILocation(line: 44, column: 10, scope: !1438)
!1749 = !DILocation(line: 0, scope: !1523)
!1750 = !DILocation(line: 44, column: 73, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1523, file: !1439, line: 44, column: 73)
!1752 = !DILocation(line: 44, column: 73, scope: !1523)
!1753 = !DILocation(line: 45, column: 7, scope: !1527)
!1754 = !{!1705, !1705, i64 0}
!1755 = !DILocation(line: 45, column: 7, scope: !1438)
!1756 = !DILocation(line: 46, column: 33, scope: !1526)
!1757 = !{!1712, !1704, i64 1760}
!1758 = !DILocation(line: 47, column: 35, scope: !1526)
!1759 = !{!1760, !1704, i64 0}
!1760 = !{!"", !1704, i64 0, !1704, i64 8, !1714, i64 16, !1714, i64 20, !1705, i64 24, !1704, i64 32, !1704, i64 40, !1714, i64 48, !1714, i64 52, !1704, i64 56, !1704, i64 64, !1714, i64 72, !1704, i64 80, !1704, i64 88, !1704, i64 96, !1704, i64 104, !1704, i64 112, !1705, i64 120, !1704, i64 128, !1704, i64 136, !1705, i64 144, !1704, i64 152, !1704, i64 160}
!1761 = !DILocation(line: 47, column: 38, scope: !1526)
!1762 = !DILocation(line: 48, column: 35, scope: !1526)
!1763 = !{!1760, !1704, i64 8}
!1764 = !DILocation(line: 48, column: 38, scope: !1526)
!1765 = !DILocation(line: 50, column: 52, scope: !1526)
!1766 = !{!1767, !1714, i64 136}
!1767 = !{!"", !1705, i64 0, !1714, i64 4, !1714, i64 8, !1705, i64 12, !1714, i64 16, !1704, i64 24, !1704, i64 32, !1704, i64 40, !1705, i64 48, !1714, i64 52, !1714, i64 56, !1705, i64 60, !1705, i64 64, !1705, i64 68, !1705, i64 72, !1768, i64 80, !1714, i64 104, !1704, i64 112, !1704, i64 120, !1704, i64 128, !1714, i64 136, !1705, i64 140, !1704, i64 144, !1704, i64 152, !1704, i64 160, !1704, i64 168, !1704, i64 176, !1705, i64 184, !1704, i64 192, !1704, i64 200, !1769, i64 208, !1704, i64 280, !1704, i64 288, !1704, i64 296, !1704, i64 304, !1705, i64 312, !1704, i64 320, !1705, i64 328, !1705, i64 332, !1715, i64 336, !1715, i64 344}
!1768 = !{!"", !1705, i64 0, !1714, i64 4, !1704, i64 8, !1704, i64 16}
!1769 = !{!"", !1704, i64 0, !1704, i64 8, !1704, i64 16, !1714, i64 24, !1705, i64 28, !1705, i64 32, !1714, i64 36, !1704, i64 40, !1714, i64 48, !1714, i64 52, !1705, i64 56, !1716, i64 64}
!1770 = !DILocation(line: 50, column: 73, scope: !1526)
!1771 = !DILocation(line: 50, column: 93, scope: !1526)
!1772 = !{!1767, !1704, i64 112}
!1773 = !DILocation(line: 50, column: 101, scope: !1526)
!1774 = !DILocation(line: 50, column: 107, scope: !1526)
!1775 = !DILocation(line: 50, column: 14, scope: !1526)
!1776 = !DILocation(line: 0, scope: !1525)
!1777 = !DILocation(line: 50, column: 115, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1525, file: !1439, line: 50, column: 115)
!1779 = !DILocation(line: 50, column: 115, scope: !1525)
!1780 = !DILocation(line: 52, column: 12, scope: !1530)
!1781 = !DILocation(line: 0, scope: !1529)
!1782 = !DILocation(line: 52, column: 75, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1529, file: !1439, line: 52, column: 75)
!1784 = !DILocation(line: 52, column: 75, scope: !1529)
!1785 = !DILocation(line: 53, column: 10, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1530, file: !1439, line: 53, column: 9)
!1787 = !DILocation(line: 53, column: 9, scope: !1530)
!1788 = !DILocation(line: 53, column: 17, scope: !1786)
!1789 = !DILocation(line: 54, column: 31, scope: !1530)
!1790 = !DILocation(line: 0, scope: !1527)
!1791 = !DILocation(line: 56, column: 10, scope: !1438)
!1792 = !DILocation(line: 0, scope: !1532)
!1793 = !DILocation(line: 56, column: 48, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1532, file: !1439, line: 56, column: 48)
!1795 = !DILocation(line: 56, column: 48, scope: !1532)
!1796 = !DILocation(line: 57, column: 10, scope: !1438)
!1797 = !DILocation(line: 0, scope: !1534)
!1798 = !DILocation(line: 57, column: 38, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1534, file: !1439, line: 57, column: 38)
!1800 = !DILocation(line: 57, column: 38, scope: !1534)
!1801 = !DILocation(line: 58, column: 7, scope: !1538)
!1802 = !DILocation(line: 58, column: 7, scope: !1438)
!1803 = !DILocation(line: 59, column: 26, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1805, file: !1439, line: 59, column: 5)
!1805 = distinct !DILexicalBlock(scope: !1537, file: !1439, line: 59, column: 5)
!1806 = !DILocation(line: 59, column: 5, scope: !1805)
!1807 = !DILocation(line: 59, column: 19, scope: !1805)
!1808 = !DILocation(line: 59, column: 35, scope: !1804)
!1809 = !DILocation(line: 60, column: 19, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1804, file: !1439, line: 59, column: 45)
!1811 = distinct !{!1811, !1806, !1812, !1813, !1814}
!1812 = !DILocation(line: 61, column: 5, scope: !1805)
!1813 = !{!"llvm.loop.mustprogress"}
!1814 = !{!"llvm.loop.isvectorized", i32 1}
!1815 = distinct !{!1815, !1816}
!1816 = !{!"llvm.loop.unroll.disable"}
!1817 = !DILocation(line: 60, column: 7, scope: !1810)
!1818 = !DILocation(line: 59, column: 41, scope: !1804)
!1819 = distinct !{!1819, !1806, !1812, !1813, !1820, !1814}
!1820 = !{!"llvm.loop.unroll.runtime.disable"}
!1821 = !DILocation(line: 62, column: 36, scope: !1537)
!1822 = !{!1760, !1704, i64 96}
!1823 = !DILocation(line: 62, column: 12, scope: !1537)
!1824 = !DILocation(line: 0, scope: !1536)
!1825 = !DILocation(line: 62, column: 60, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1536, file: !1439, line: 62, column: 60)
!1827 = !DILocation(line: 62, column: 60, scope: !1536)
!1828 = !DILocation(line: 63, column: 12, scope: !1537)
!1829 = !DILocation(line: 0, scope: !1540)
!1830 = !DILocation(line: 63, column: 53, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1540, file: !1439, line: 63, column: 53)
!1832 = !DILocation(line: 63, column: 53, scope: !1540)
!1833 = !DILocation(line: 64, column: 12, scope: !1537)
!1834 = !DILocation(line: 0, scope: !1542)
!1835 = !DILocation(line: 64, column: 55, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1542, file: !1439, line: 64, column: 55)
!1837 = !DILocation(line: 64, column: 55, scope: !1542)
!1838 = !DILocation(line: 65, column: 26, scope: !1537)
!1839 = !DILocation(line: 65, column: 12, scope: !1537)
!1840 = !DILocation(line: 0, scope: !1544)
!1841 = !DILocation(line: 65, column: 66, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1544, file: !1439, line: 65, column: 66)
!1843 = !DILocation(line: 65, column: 66, scope: !1544)
!1844 = !DILocation(line: 66, column: 12, scope: !1537)
!1845 = !DILocation(line: 0, scope: !1546)
!1846 = !DILocation(line: 66, column: 45, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1546, file: !1439, line: 66, column: 45)
!1848 = !DILocation(line: 66, column: 45, scope: !1546)
!1849 = !DILocation(line: 67, column: 34, scope: !1537)
!1850 = !DILocation(line: 67, column: 37, scope: !1537)
!1851 = !DILocation(line: 67, column: 44, scope: !1537)
!1852 = !DILocation(line: 67, column: 91, scope: !1537)
!1853 = !{!1760, !1704, i64 88}
!1854 = !DILocation(line: 67, column: 12, scope: !1537)
!1855 = !DILocation(line: 0, scope: !1548)
!1856 = !DILocation(line: 67, column: 99, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1548, file: !1439, line: 67, column: 99)
!1858 = !DILocation(line: 67, column: 99, scope: !1548)
!1859 = !DILocation(line: 68, column: 30, scope: !1537)
!1860 = !DILocation(line: 68, column: 42, scope: !1537)
!1861 = !DILocation(line: 68, column: 50, scope: !1537)
!1862 = !DILocation(line: 68, column: 12, scope: !1537)
!1863 = !DILocation(line: 0, scope: !1550)
!1864 = !DILocation(line: 68, column: 73, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1550, file: !1439, line: 68, column: 73)
!1866 = !DILocation(line: 68, column: 73, scope: !1550)
!1867 = !DILocation(line: 69, column: 28, scope: !1537)
!1868 = !DILocation(line: 69, column: 40, scope: !1537)
!1869 = !DILocation(line: 69, column: 48, scope: !1537)
!1870 = !DILocation(line: 69, column: 12, scope: !1537)
!1871 = !DILocation(line: 0, scope: !1552)
!1872 = !DILocation(line: 69, column: 71, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1552, file: !1439, line: 69, column: 71)
!1874 = !DILocation(line: 69, column: 71, scope: !1552)
!1875 = !DILocation(line: 70, column: 18, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1877, file: !1439, line: 70, column: 5)
!1877 = distinct !DILexicalBlock(scope: !1537, file: !1439, line: 70, column: 5)
!1878 = !DILocation(line: 70, column: 17, scope: !1876)
!1879 = !DILocation(line: 70, column: 5, scope: !1877)
!1880 = !DILocation(line: 71, column: 7, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1876, file: !1439, line: 70, column: 40)
!1882 = !DILocation(line: 71, column: 22, scope: !1881)
!1883 = !DILocation(line: 70, column: 36, scope: !1876)
!1884 = distinct !{!1884, !1879, !1885, !1813}
!1885 = !DILocation(line: 72, column: 5, scope: !1877)
!1886 = !DILocation(line: 73, column: 26, scope: !1538)
!1887 = !DILocation(line: 75, column: 10, scope: !1438)
!1888 = !DILocation(line: 0, scope: !1554)
!1889 = !DILocation(line: 75, column: 43, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1554, file: !1439, line: 75, column: 43)
!1891 = !DILocation(line: 75, column: 43, scope: !1554)
!1892 = !DILocation(line: 76, column: 10, scope: !1438)
!1893 = !DILocation(line: 0, scope: !1556)
!1894 = !DILocation(line: 76, column: 43, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1556, file: !1439, line: 76, column: 43)
!1896 = !DILocation(line: 76, column: 43, scope: !1556)
!1897 = !DILocation(line: 77, column: 7, scope: !1560)
!1898 = !DILocation(line: 77, column: 7, scope: !1438)
!1899 = !DILocation(line: 78, column: 12, scope: !1559)
!1900 = !DILocation(line: 0, scope: !1558)
!1901 = !DILocation(line: 78, column: 47, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1558, file: !1439, line: 78, column: 47)
!1903 = !DILocation(line: 78, column: 47, scope: !1558)
!1904 = !DILocation(line: 80, column: 10, scope: !1438)
!1905 = !DILocation(line: 0, scope: !1562)
!1906 = !DILocation(line: 80, column: 40, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1562, file: !1439, line: 80, column: 40)
!1908 = !DILocation(line: 80, column: 40, scope: !1562)
!1909 = !DILocation(line: 83, column: 24, scope: !1438)
!1910 = !DILocation(line: 83, column: 10, scope: !1438)
!1911 = !DILocation(line: 0, scope: !1564)
!1912 = !DILocation(line: 83, column: 79, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1564, file: !1439, line: 83, column: 79)
!1914 = !DILocation(line: 83, column: 79, scope: !1564)
!1915 = !DILocation(line: 84, column: 7, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1438, file: !1439, line: 84, column: 7)
!1917 = !DILocation(line: 84, column: 7, scope: !1438)
!1918 = !DILocation(line: 84, column: 41, scope: !1916)
!1919 = !DILocation(line: 84, column: 39, scope: !1916)
!1920 = !DILocation(line: 84, column: 23, scope: !1916)
!1921 = !DILocation(line: 87, column: 16, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1923, file: !1439, line: 87, column: 3)
!1923 = distinct !DILexicalBlock(scope: !1438, file: !1439, line: 87, column: 3)
!1924 = !DILocation(line: 87, column: 3, scope: !1923)
!1925 = !DILocation(line: 89, column: 9, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1922, file: !1439, line: 87, column: 29)
!1927 = !DILocation(line: 88, column: 5, scope: !1926)
!1928 = !DILocation(line: 88, column: 21, scope: !1926)
!1929 = !DILocation(line: 88, column: 27, scope: !1926)
!1930 = !DILocation(line: 88, column: 43, scope: !1926)
!1931 = !DILocation(line: 90, column: 7, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1933, file: !1439, line: 89, column: 22)
!1933 = distinct !DILexicalBlock(scope: !1926, file: !1439, line: 89, column: 9)
!1934 = !DILocation(line: 90, column: 26, scope: !1932)
!1935 = !DILocation(line: 92, column: 5, scope: !1926)
!1936 = !DILocation(line: 92, column: 19, scope: !1926)
!1937 = !DILocation(line: 87, column: 25, scope: !1922)
!1938 = distinct !{!1938, !1924, !1939, !1813}
!1939 = !DILocation(line: 93, column: 3, scope: !1923)
!1940 = !DILocation(line: 95, column: 7, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1438, file: !1439, line: 95, column: 7)
!1942 = !DILocation(line: 95, column: 7, scope: !1438)
!1943 = !DILocation(line: 96, column: 39, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1945, file: !1439, line: 96, column: 5)
!1945 = distinct !DILexicalBlock(scope: !1946, file: !1439, line: 96, column: 5)
!1946 = distinct !DILexicalBlock(scope: !1941, file: !1439, line: 95, column: 13)
!1947 = !{!1767, !1714, i64 84}
!1948 = !DILocation(line: 96, column: 18, scope: !1944)
!1949 = !DILocation(line: 96, column: 5, scope: !1945)
!1950 = !{!1767, !1704, i64 96}
!1951 = !DILocation(line: 97, column: 13, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1944, file: !1439, line: 96, column: 52)
!1953 = !DILocation(line: 98, column: 7, scope: !1952)
!1954 = !DILocation(line: 98, column: 24, scope: !1952)
!1955 = !DILocation(line: 96, column: 48, scope: !1944)
!1956 = distinct !{!1956, !1949, !1957, !1813}
!1957 = !DILocation(line: 99, column: 5, scope: !1945)
!1958 = !DILocation(line: 103, column: 10, scope: !1438)
!1959 = !DILocation(line: 0, scope: !1566)
!1960 = !DILocation(line: 103, column: 39, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1566, file: !1439, line: 103, column: 39)
!1962 = !DILocation(line: 103, column: 39, scope: !1566)
!1963 = !DILocation(line: 104, column: 3, scope: !1438)
!1964 = !DILocation(line: 30, column: 118, scope: !1438)
!1965 = !DILocation(line: 102, column: 27, scope: !1438)
!1966 = !DILocation(line: 102, column: 19, scope: !1438)
!1967 = !DILocation(line: 107, column: 5, scope: !1577)
!1968 = !DILocation(line: 108, column: 15, scope: !1575)
!1969 = !DILocation(line: 109, column: 15, scope: !1575)
!1970 = !DILocation(line: 110, column: 11, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1575, file: !1439, line: 110, column: 11)
!1972 = !DILocation(line: 110, column: 11, scope: !1575)
!1973 = !DILocation(line: 114, column: 17, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1573, file: !1439, line: 114, column: 13)
!1975 = !DILocation(line: 114, column: 35, scope: !1974)
!1976 = !DILocation(line: 114, column: 13, scope: !1573)
!1977 = !DILocation(line: 115, column: 37, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1974, file: !1439, line: 114, column: 42)
!1979 = !{!1767, !1704, i64 88}
!1980 = !DILocation(line: 115, column: 49, scope: !1978)
!1981 = !DILocation(line: 115, column: 44, scope: !1978)
!1982 = !DILocation(line: 115, column: 55, scope: !1978)
!1983 = !DILocation(line: 115, column: 53, scope: !1978)
!1984 = !DILocation(line: 116, column: 23, scope: !1978)
!1985 = !{!1767, !1704, i64 120}
!1986 = !DILocation(line: 116, column: 25, scope: !1978)
!1987 = !DILocation(line: 117, column: 22, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1989, file: !1439, line: 117, column: 11)
!1989 = distinct !DILexicalBlock(scope: !1978, file: !1439, line: 117, column: 11)
!1990 = !DILocation(line: 117, column: 11, scope: !1989)
!1991 = !DILocation(line: 118, column: 22, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1988, file: !1439, line: 117, column: 31)
!1993 = !DILocation(line: 119, column: 22, scope: !1992)
!1994 = !DILocation(line: 120, column: 22, scope: !1992)
!1995 = !DILocation(line: 121, column: 24, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1992, file: !1439, line: 121, column: 17)
!1997 = !DILocation(line: 121, column: 40, scope: !1996)
!1998 = !DILocation(line: 121, column: 47, scope: !1996)
!1999 = !DILocation(line: 121, column: 17, scope: !1992)
!2000 = !DILocation(line: 117, column: 27, scope: !1988)
!2001 = distinct !{!2001, !1990, !2002, !1813}
!2002 = !DILocation(line: 125, column: 11, scope: !1989)
!2003 = !DILocation(line: 128, column: 16, scope: !1571)
!2004 = !DILocation(line: 130, column: 22, scope: !1571)
!2005 = !DILocation(line: 130, column: 35, scope: !1571)
!2006 = !DILocation(line: 130, column: 29, scope: !1571)
!2007 = !DILocation(line: 130, column: 41, scope: !1571)
!2008 = !DILocation(line: 130, column: 39, scope: !1571)
!2009 = !DILocation(line: 131, column: 17, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !1571, file: !1439, line: 131, column: 15)
!2011 = !DILocation(line: 131, column: 15, scope: !1571)
!2012 = !DILocation(line: 134, column: 24, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !2014, file: !1439, line: 134, column: 17)
!2014 = distinct !DILexicalBlock(scope: !2010, file: !1439, line: 131, column: 22)
!2015 = !DILocation(line: 134, column: 49, scope: !2013)
!2016 = !DILocation(line: 134, column: 53, scope: !2013)
!2017 = !DILocation(line: 134, column: 29, scope: !2013)
!2018 = !DILocation(line: 134, column: 57, scope: !2013)
!2019 = !DILocation(line: 134, column: 56, scope: !2013)
!2020 = !DILocation(line: 134, column: 17, scope: !2014)
!2021 = !DILocation(line: 135, column: 23, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2013, file: !1439, line: 134, column: 85)
!2023 = !DILocation(line: 136, column: 32, scope: !2022)
!2024 = !DILocation(line: 138, column: 15, scope: !2022)
!2025 = !DILocation(line: 142, column: 32, scope: !1571)
!2026 = !DILocation(line: 142, column: 31, scope: !1571)
!2027 = !DILocation(line: 142, column: 26, scope: !1571)
!2028 = !DILocation(line: 143, column: 20, scope: !1571)
!2029 = !DILocation(line: 0, scope: !1570)
!2030 = !DILocation(line: 144, column: 15, scope: !1571)
!2031 = !DILocation(line: 145, column: 56, scope: !1569)
!2032 = !DILocation(line: 145, column: 55, scope: !1569)
!2033 = !DILocation(line: 145, column: 20, scope: !1569)
!2034 = !DILocation(line: 0, scope: !1568)
!2035 = !DILocation(line: 145, column: 61, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !1568, file: !1439, line: 145, column: 61)
!2037 = !DILocation(line: 145, column: 61, scope: !1568)
!2038 = !DILocation(line: 147, column: 20, scope: !1581)
!2039 = !DILocation(line: 0, scope: !1580)
!2040 = !DILocation(line: 147, column: 57, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !1580, file: !1439, line: 147, column: 57)
!2042 = !DILocation(line: 147, column: 57, scope: !1580)
!2043 = !DILocation(line: 150, column: 23, scope: !1571)
!2044 = !DILocation(line: 150, column: 27, scope: !1571)
!2045 = !DILocation(line: 150, column: 25, scope: !1571)
!2046 = !DILocation(line: 151, column: 22, scope: !1589)
!2047 = !DILocation(line: 151, column: 11, scope: !1590)
!2048 = !DILocation(line: 153, column: 22, scope: !1588)
!2049 = !DILocation(line: 152, column: 22, scope: !1588)
!2050 = !DILocation(line: 154, column: 24, scope: !1587)
!2051 = !DILocation(line: 154, column: 17, scope: !1588)
!2052 = !DILocation(line: 157, column: 40, scope: !1584)
!2053 = !DILocation(line: 157, column: 61, scope: !1584)
!2054 = !DILocation(line: 157, column: 60, scope: !1584)
!2055 = !DILocation(line: 157, column: 24, scope: !1584)
!2056 = !DILocation(line: 0, scope: !1583)
!2057 = !DILocation(line: 157, column: 66, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !1583, file: !1439, line: 157, column: 66)
!2059 = !DILocation(line: 157, column: 66, scope: !1583)
!2060 = !DILocation(line: 155, column: 20, scope: !1586)
!2061 = !DILocation(line: 161, column: 15, scope: !1586)
!2062 = !DILocation(line: 161, column: 31, scope: !1586)
!2063 = !DILocation(line: 162, column: 13, scope: !1586)
!2064 = !DILocation(line: 0, scope: !1571)
!2065 = !DILocation(line: 151, column: 27, scope: !1589)
!2066 = distinct !{!2066, !2047, !2067, !1813}
!2067 = !DILocation(line: 163, column: 11, scope: !1590)
!2068 = !DILocation(line: 159, column: 40, scope: !1593)
!2069 = !DILocation(line: 159, column: 24, scope: !1593)
!2070 = !DILocation(line: 0, scope: !1592)
!2071 = !DILocation(line: 159, column: 62, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !1592, file: !1439, line: 159, column: 62)
!2073 = !DILocation(line: 159, column: 62, scope: !1592)
!2074 = !DILocation(line: 165, column: 15, scope: !1571)
!2075 = !DILocation(line: 166, column: 21, scope: !1602)
!2076 = !DILocation(line: 166, column: 39, scope: !1602)
!2077 = !DILocation(line: 166, column: 17, scope: !1603)
!2078 = !DILocation(line: 167, column: 41, scope: !1601)
!2079 = !DILocation(line: 167, column: 53, scope: !1601)
!2080 = !DILocation(line: 167, column: 48, scope: !1601)
!2081 = !DILocation(line: 167, column: 59, scope: !1601)
!2082 = !DILocation(line: 167, column: 57, scope: !1601)
!2083 = !DILocation(line: 168, column: 27, scope: !1601)
!2084 = !DILocation(line: 168, column: 29, scope: !1601)
!2085 = !DILocation(line: 169, column: 26, scope: !1599)
!2086 = !DILocation(line: 169, column: 15, scope: !1600)
!2087 = !DILocation(line: 170, column: 26, scope: !1598)
!2088 = !DILocation(line: 171, column: 26, scope: !1598)
!2089 = !DILocation(line: 172, column: 28, scope: !1597)
!2090 = !DILocation(line: 172, column: 21, scope: !1598)
!2091 = !DILocation(line: 173, column: 42, scope: !1596)
!2092 = !DILocation(line: 173, column: 62, scope: !1596)
!2093 = !DILocation(line: 173, column: 26, scope: !1596)
!2094 = !DILocation(line: 0, scope: !1595)
!2095 = !DILocation(line: 173, column: 69, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !1595, file: !1439, line: 173, column: 69)
!2097 = !DILocation(line: 173, column: 69, scope: !1595)
!2098 = !DILocation(line: 169, column: 31, scope: !1599)
!2099 = distinct !{!2099, !2086, !2100, !1813}
!2100 = !DILocation(line: 175, column: 15, scope: !1600)
!2101 = !DILocation(line: 107, column: 27, scope: !1576)
!2102 = !DILocation(line: 107, column: 18, scope: !1576)
!2103 = distinct !{!2103, !1967, !2104, !1813}
!2104 = !DILocation(line: 180, column: 5, scope: !1577)
!2105 = !DILocation(line: 183, column: 9, scope: !1578)
!2106 = !DILocation(line: 185, column: 32, scope: !1607)
!2107 = !DILocation(line: 185, column: 44, scope: !1607)
!2108 = !DILocation(line: 185, column: 54, scope: !1607)
!2109 = !DILocation(line: 185, column: 14, scope: !1607)
!2110 = !DILocation(line: 0, scope: !1606)
!2111 = !DILocation(line: 185, column: 79, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !1606, file: !1439, line: 185, column: 79)
!2113 = !DILocation(line: 185, column: 79, scope: !1606)
!2114 = !DILocation(line: 186, column: 30, scope: !1607)
!2115 = !DILocation(line: 186, column: 42, scope: !1607)
!2116 = !DILocation(line: 186, column: 52, scope: !1607)
!2117 = !DILocation(line: 186, column: 14, scope: !1607)
!2118 = !DILocation(line: 0, scope: !1610)
!2119 = !DILocation(line: 186, column: 77, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !1610, file: !1439, line: 186, column: 77)
!2121 = !DILocation(line: 186, column: 77, scope: !1610)
!2122 = !DILocation(line: 187, column: 34, scope: !1607)
!2123 = !DILocation(line: 188, column: 41, scope: !1623)
!2124 = !DILocation(line: 188, column: 20, scope: !1623)
!2125 = !DILocation(line: 188, column: 7, scope: !1624)
!2126 = !DILocation(line: 189, column: 37, scope: !1622)
!2127 = !DILocation(line: 189, column: 17, scope: !1622)
!2128 = !DILocation(line: 190, column: 17, scope: !1622)
!2129 = !DILocation(line: 191, column: 19, scope: !1621)
!2130 = !DILocation(line: 0, scope: !1623)
!2131 = !DILocation(line: 191, column: 13, scope: !1622)
!2132 = !DILocation(line: 193, column: 17, scope: !1620)
!2133 = !DILocation(line: 193, column: 28, scope: !1620)
!2134 = !DILocation(line: 193, column: 26, scope: !1620)
!2135 = !DILocation(line: 194, column: 23, scope: !1620)
!2136 = !DILocation(line: 194, column: 25, scope: !1620)
!2137 = !DILocation(line: 195, column: 22, scope: !1618)
!2138 = !DILocation(line: 195, column: 11, scope: !1619)
!2139 = distinct !{!2139, !2138, !2140, !1813}
!2140 = !DILocation(line: 210, column: 11, scope: !1619)
!2141 = !DILocation(line: 196, column: 22, scope: !1617)
!2142 = !DILocation(line: 197, column: 22, scope: !1617)
!2143 = !DILocation(line: 198, column: 17, scope: !1616)
!2144 = !DILocation(line: 195, column: 27, scope: !1618)
!2145 = !DILocation(line: 199, column: 20, scope: !1615)
!2146 = !DILocation(line: 200, column: 30, scope: !1615)
!2147 = !DILocation(line: 201, column: 19, scope: !1615)
!2148 = !DILocation(line: 202, column: 29, scope: !1613)
!2149 = !DILocation(line: 203, column: 40, scope: !1613)
!2150 = !DILocation(line: 203, column: 24, scope: !1613)
!2151 = !DILocation(line: 0, scope: !1612)
!2152 = !DILocation(line: 203, column: 62, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !1612, file: !1439, line: 203, column: 62)
!2154 = !DILocation(line: 203, column: 62, scope: !1612)
!2155 = !DILocation(line: 205, column: 24, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !1614, file: !1439, line: 204, column: 22)
!2157 = !DILocation(line: 206, column: 17, scope: !2156)
!2158 = !DILocation(line: 206, column: 37, scope: !2156)
!2159 = distinct !{!2159, !2125, !2160, !1813}
!2160 = !DILocation(line: 212, column: 7, scope: !1624)
!2161 = !DILocation(line: 214, column: 19, scope: !1607)
!2162 = !DILocation(line: 214, column: 12, scope: !1607)
!2163 = !DILocation(line: 215, column: 14, scope: !1626)
!2164 = !DILocalVariable(name: "comm", arg: 1, scope: !2165, file: !2166, line: 498, type: !324)
!2165 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !2166, file: !2166, line: 498, type: !2167, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2169)
!2166 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!2167 = !DISubroutineType(types: !2168)
!2168 = !{!72, !324}
!2169 = !{!2164, !2170}
!2170 = !DILocalVariable(name: "size", scope: !2165, file: !2166, line: 500, type: !385)
!2171 = !DILocation(line: 0, scope: !2165, inlinedAt: !2172)
!2172 = distinct !DILocation(line: 215, column: 14, scope: !1626)
!2173 = !DILocation(line: 500, column: 3, scope: !2165, inlinedAt: !2172)
!2174 = !DILocation(line: 500, column: 21, scope: !2165, inlinedAt: !2172)
!2175 = !DILocation(line: 500, column: 55, scope: !2165, inlinedAt: !2172)
!2176 = !DILocation(line: 500, column: 60, scope: !2165, inlinedAt: !2172)
!2177 = !DILocation(line: 501, column: 1, scope: !2165, inlinedAt: !2172)
!2178 = !{!1715, !1715, i64 0}
!2179 = !DILocation(line: 0, scope: !1626)
!2180 = !DILocation(line: 0, scope: !1633)
!2181 = !DILocation(line: 215, column: 14, scope: !1636)
!2182 = !DILocation(line: 215, column: 14, scope: !1633)
!2183 = !DILocation(line: 215, column: 14, scope: !1635)
!2184 = !DILocation(line: 0, scope: !1635)
!2185 = !DILocation(line: 215, column: 14, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !1626, file: !1439, line: 215, column: 14)
!2187 = !DILocation(line: 215, column: 14, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !1626, file: !1439, line: 215, column: 14)
!2189 = !DILocation(line: 215, column: 14, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !1626, file: !1439, line: 215, column: 14)
!2191 = !DILocation(line: 0, scope: !2165, inlinedAt: !2192)
!2192 = distinct !DILocation(line: 215, column: 14, scope: !1626)
!2193 = !DILocation(line: 500, column: 3, scope: !2165, inlinedAt: !2192)
!2194 = !DILocation(line: 500, column: 21, scope: !2165, inlinedAt: !2192)
!2195 = !DILocation(line: 500, column: 55, scope: !2165, inlinedAt: !2192)
!2196 = !DILocation(line: 500, column: 60, scope: !2165, inlinedAt: !2192)
!2197 = !DILocation(line: 501, column: 1, scope: !2165, inlinedAt: !2192)
!2198 = !DILocation(line: 0, scope: !1642)
!2199 = !DILocation(line: 215, column: 14, scope: !1645)
!2200 = !DILocation(line: 215, column: 14, scope: !1642)
!2201 = !DILocation(line: 215, column: 14, scope: !1644)
!2202 = !DILocation(line: 0, scope: !1644)
!2203 = !DILocation(line: 215, column: 14, scope: !1607)
!2204 = !DILocation(line: 216, column: 12, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !1607, file: !1439, line: 216, column: 11)
!2206 = !DILocation(line: 216, column: 11, scope: !1607)
!2207 = distinct !{!2207, !1963, !2208, !1813}
!2208 = !DILocation(line: 218, column: 3, scope: !1438)
!2209 = !DILocation(line: 219, column: 10, scope: !1438)
!2210 = !DILocation(line: 0, scope: !1654)
!2211 = !DILocation(line: 219, column: 42, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !1654, file: !1439, line: 219, column: 42)
!2213 = !DILocation(line: 219, column: 42, scope: !1654)
!2214 = !DILocation(line: 220, column: 10, scope: !1438)
!2215 = !DILocation(line: 0, scope: !1656)
!2216 = !DILocation(line: 220, column: 99, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !1656, file: !1439, line: 220, column: 99)
!2218 = !DILocation(line: 220, column: 99, scope: !1656)
!2219 = !DILocation(line: 223, column: 19, scope: !1660)
!2220 = !DILocation(line: 225, column: 12, scope: !1659)
!2221 = !DILocation(line: 0, scope: !1658)
!2222 = !DILocation(line: 225, column: 58, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !1658, file: !1439, line: 225, column: 58)
!2224 = !DILocation(line: 225, column: 58, scope: !1658)
!2225 = !DILocation(line: 226, column: 12, scope: !1659)
!2226 = !DILocation(line: 0, scope: !1662)
!2227 = !DILocation(line: 226, column: 55, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !1662, file: !1439, line: 226, column: 55)
!2229 = !DILocation(line: 226, column: 55, scope: !1662)
!2230 = !DILocation(line: 227, column: 23, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2232, file: !1439, line: 227, column: 5)
!2232 = distinct !DILexicalBlock(scope: !1659, file: !1439, line: 227, column: 5)
!2233 = !DILocation(line: 227, column: 22, scope: !2231)
!2234 = !DILocation(line: 227, column: 5, scope: !2232)
!2235 = !DILocation(line: 227, column: 67, scope: !2231)
!2236 = !DILocation(line: 227, column: 48, scope: !2231)
!2237 = !DILocation(line: 227, column: 65, scope: !2231)
!2238 = !DILocation(line: 227, column: 44, scope: !2231)
!2239 = distinct !{!2239, !2234, !2240, !1813}
!2240 = !DILocation(line: 227, column: 81, scope: !2232)
!2241 = !DILocation(line: 230, column: 30, scope: !1659)
!2242 = !DILocation(line: 230, column: 42, scope: !1659)
!2243 = !DILocation(line: 230, column: 57, scope: !1659)
!2244 = !DILocation(line: 230, column: 12, scope: !1659)
!2245 = !DILocation(line: 0, scope: !1664)
!2246 = !DILocation(line: 230, column: 84, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !1664, file: !1439, line: 230, column: 84)
!2248 = !DILocation(line: 230, column: 84, scope: !1664)
!2249 = !DILocation(line: 231, column: 28, scope: !1659)
!2250 = !DILocation(line: 231, column: 40, scope: !1659)
!2251 = !DILocation(line: 231, column: 55, scope: !1659)
!2252 = !DILocation(line: 231, column: 12, scope: !1659)
!2253 = !DILocation(line: 0, scope: !1666)
!2254 = !DILocation(line: 231, column: 82, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !1666, file: !1439, line: 231, column: 82)
!2256 = !DILocation(line: 231, column: 82, scope: !1666)
!2257 = !DILocation(line: 232, column: 23, scope: !1672)
!2258 = !DILocation(line: 232, column: 22, scope: !1672)
!2259 = !DILocation(line: 232, column: 5, scope: !1673)
!2260 = !DILocation(line: 233, column: 14, scope: !1671)
!2261 = !DILocation(line: 235, column: 19, scope: !1670)
!2262 = !DILocation(line: 235, column: 16, scope: !1670)
!2263 = !DILocation(line: 235, column: 23, scope: !1670)
!2264 = !DILocation(line: 234, column: 14, scope: !1671)
!2265 = !DILocation(line: 236, column: 21, scope: !1669)
!2266 = !DILocation(line: 237, column: 32, scope: !1669)
!2267 = !DILocation(line: 237, column: 16, scope: !1669)
!2268 = !DILocation(line: 0, scope: !1668)
!2269 = !DILocation(line: 237, column: 54, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !1668, file: !1439, line: 237, column: 54)
!2271 = !DILocation(line: 237, column: 54, scope: !1668)
!2272 = !DILocation(line: 232, column: 44, scope: !1672)
!2273 = distinct !{!2273, !2259, !2274, !1813}
!2274 = !DILocation(line: 239, column: 5, scope: !1673)
!2275 = !DILocation(line: 240, column: 12, scope: !1659)
!2276 = !DILocation(line: 0, scope: !1675)
!2277 = !DILocation(line: 240, column: 34, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !1675, file: !1439, line: 240, column: 34)
!2279 = !DILocation(line: 241, column: 12, scope: !1659)
!2280 = !DILocation(line: 0, scope: !1677)
!2281 = !DILocation(line: 241, column: 37, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !1677, file: !1439, line: 241, column: 37)
!2283 = !DILocation(line: 243, column: 7, scope: !1438)
!2284 = !DILocation(line: 244, column: 12, scope: !1680)
!2285 = !DILocation(line: 0, scope: !1679)
!2286 = !DILocation(line: 244, column: 32, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !1679, file: !1439, line: 244, column: 32)
!2288 = !DILocation(line: 244, column: 32, scope: !1679)
!2289 = !DILocation(line: 245, column: 12, scope: !1680)
!2290 = !DILocation(line: 0, scope: !1683)
!2291 = !DILocation(line: 245, column: 33, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !1683, file: !1439, line: 245, column: 33)
!2293 = !DILocation(line: 246, column: 12, scope: !1680)
!2294 = !DILocation(line: 0, scope: !1685)
!2295 = !DILocation(line: 246, column: 35, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !1685, file: !1439, line: 246, column: 35)
!2297 = !DILocation(line: 248, column: 10, scope: !1438)
!2298 = !DILocation(line: 0, scope: !1687)
!2299 = !DILocation(line: 248, column: 33, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !1687, file: !1439, line: 248, column: 33)
!2301 = !DILocation(line: 249, column: 10, scope: !1438)
!2302 = !DILocation(line: 0, scope: !1689)
!2303 = !DILocation(line: 249, column: 29, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !1689, file: !1439, line: 249, column: 29)
!2305 = !DILocation(line: 250, column: 10, scope: !1438)
!2306 = !DILocation(line: 0, scope: !1691)
!2307 = !DILocation(line: 250, column: 33, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !1691, file: !1439, line: 250, column: 33)
!2309 = !DILocation(line: 251, column: 7, scope: !1438)
!2310 = !DILocation(line: 252, column: 12, scope: !1694)
!2311 = !DILocation(line: 0, scope: !1693)
!2312 = !DILocation(line: 252, column: 38, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !1693, file: !1439, line: 252, column: 38)
!2314 = !DILocation(line: 254, column: 10, scope: !1438)
!2315 = !DILocation(line: 0, scope: !1697)
!2316 = !DILocation(line: 254, column: 31, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !1697, file: !1439, line: 254, column: 31)
!2318 = !DILocation(line: 255, column: 3, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2320, file: !1439, line: 255, column: 3)
!2320 = distinct !DILexicalBlock(scope: !2321, file: !1439, line: 255, column: 3)
!2321 = distinct !DILexicalBlock(scope: !1438, file: !1439, line: 255, column: 3)
!2322 = !DILocation(line: 255, column: 3, scope: !2320)
!2323 = !DILocation(line: 255, column: 3, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2325, file: !1439, line: 255, column: 3)
!2325 = distinct !DILexicalBlock(scope: !2319, file: !1439, line: 255, column: 3)
!2326 = !DILocation(line: 255, column: 3, scope: !2325)
!2327 = !DILocation(line: 255, column: 3, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2329, file: !1439, line: 255, column: 3)
!2329 = distinct !DILexicalBlock(scope: !2324, file: !1439, line: 255, column: 3)
!2330 = !{!1735, !1705, i64 1544}
!2331 = !DILocation(line: 255, column: 3, scope: !2329)
!2332 = !DILocation(line: 255, column: 3, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2328, file: !1439, line: 255, column: 3)
!2334 = !DILocation(line: 255, column: 3, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2324, file: !1439, line: 255, column: 3)
!2336 = !DILocation(line: 255, column: 3, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2335, file: !1439, line: 255, column: 3)
!2338 = !DILocation(line: 255, column: 3, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2340, file: !1439, line: 255, column: 3)
!2340 = distinct !DILexicalBlock(scope: !2337, file: !1439, line: 255, column: 3)
!2341 = !DILocation(line: 255, column: 3, scope: !2340)
!2342 = !DILocation(line: 255, column: 3, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2339, file: !1439, line: 255, column: 3)
!2344 = !DILocation(line: 256, column: 1, scope: !1438)
!2345 = !DISubprogram(name: "PetscObjectGetComm", scope: !2346, file: !2346, line: 1458, type: !2347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2350)
!2346 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!2347 = !DISubroutineType(types: !2348)
!2348 = !{!72, !307, !2349}
!2349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!2350 = !{}
!2351 = !DISubprogram(name: "PetscError", scope: !295, file: !295, line: 668, type: !2352, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2350)
!2352 = !DISubroutineType(types: !2353)
!2353 = !{!322, !326, !72, !345, !345, !72, !294, !345, null}
!2354 = !DISubprogram(name: "PetscObjectBaseTypeCompare", scope: !2346, file: !2346, line: 1506, type: !2355, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2350)
!2355 = !DISubroutineType(types: !2356)
!2356 = !{!72, !307, !345, !2357}
!2357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!2358 = !DISubprogram(name: "MatCheckCompressedRow", scope: !523, file: !523, line: 408, type: !2359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2350)
!2359 = !DISubroutineType(types: !2360)
!2360 = !{!72, !521, !72, !2361, !2362, !72, !371}
!2361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!2362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!2363 = !DISubprogram(name: "MatGetOwnershipRange", scope: !36, file: !36, line: 651, type: !2364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2350)
!2364 = !DISubroutineType(types: !2365)
!2365 = !{!72, !521, !2362, !2362}
!2366 = !DISubprogram(name: "PetscMallocA", scope: !2346, file: !2346, line: 1288, type: !2367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2350)
!2367 = !DISubroutineType(types: !2368)
!2368 = !{!322, !72, !3, !72, !345, !345, !482, !405, null}
!2369 = !DISubprogram(name: "VecGetLocalSize", scope: !60, file: !60, line: 369, type: !2370, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2350)
!2370 = !DISubroutineType(types: !2371)
!2371 = !{!72, !550, !2362}
!2372 = !DISubprogram(name: "PetscSFCreate", scope: !2373, file: !2373, line: 85, type: !2374, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2350)
!2373 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsf.h", directory: "/home/users/ndemeye/xSDK")
!2374 = !DISubroutineType(types: !2375)
!2375 = !{!72, !326, !2376}
!2376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 64)
!2377 = !DISubprogram(name: "PetscObjectComm", scope: !2346, file: !2346, line: 2649, type: !2378, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2350)
!2378 = !DISubroutineType(types: !2379)
!2379 = !{!326, !307}
!2380 = !DISubprogram(name: "MatGetLayouts", scope: !36, file: !36, line: 702, type: !2381, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2350)
!2381 = !DISubroutineType(types: !2382)
!2382 = !{!72, !521, !2383, !2383}
!2383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!2384 = !DISubprogram(name: "PetscSFSetGraphLayout", scope: !2373, file: !2373, line: 116, type: !2385, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2350)
!2385 = !DISubroutineType(types: !2386)
!2386 = !{!72, !1321, !1036, !72, !2387, !300, !2387}
!2387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2388, size: 64)
!2388 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!2389 = !DISubprogram(name: "PetscSFBcastBegin", scope: !2373, file: !2373, line: 129, type: !2390, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2350)
!2390 = !DISubroutineType(types: !2391)
!2391 = !{!72, !1321, !1182, !2392, !405, !1430}
!2392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2393, size: 64)
!2393 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2394 = !DISubprogram(name: "PetscSFBcastEnd", scope: !2373, file: !2373, line: 131, type: !2390, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2350)
!2395 = !DISubprogram(name: "PetscCDCreate", scope: !1445, file: !1445, line: 68, type: !2396, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2350)
!2396 = !DISubroutineType(types: !2397)
!2397 = !{!72, !72, !2398}
!2398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2399, size: 64)
!2399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64)
!2400 = !DISubprogram(name: "ISGetIndices", scope: !114, file: !114, line: 69, type: !2401, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2350)
!2401 = !DISubroutineType(types: !2402)
!2402 = !{!72, !568, !2403}
!2403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2387, size: 64)
!2404 = !DISubprogram(name: "PetscCDAppendID", scope: !1445, file: !1445, line: 72, type: !2405, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2350)
!2405 = !DISubroutineType(types: !2406)
!2406 = !{!72, !2399, !72, !72}
!2407 = !DISubprogram(name: "MPI_Allreduce", scope: !325, file: !325, line: 1218, type: !2408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2350)
!2408 = !DISubroutineType(types: !2409)
!2409 = !{!72, !2392, !405, !72, !1182, !1430, !326}
!2410 = !DISubprogram(name: "MPI_Error_string", scope: !325, file: !325, line: 1357, type: !2411, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2350)
!2411 = !DISubroutineType(types: !2412)
!2412 = !{!72, !72, !395, !2362}
!2413 = !DISubprogram(name: "ISRestoreIndices", scope: !114, file: !114, line: 70, type: !2401, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2350)
!2414 = !DISubprogram(name: "PetscInfo_Private", scope: !2166, file: !2166, line: 11, type: !2415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2350)
!2415 = !DISubroutineType(types: !2416)
!2416 = !{!322, !345, !307, !345, null}
!2417 = !DISubprogram(name: "PetscSFDestroy", scope: !2373, file: !2373, line: 86, type: !2418, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2350)
!2418 = !DISubroutineType(types: !2419)
!2419 = !{!72, !2376}
!2420 = distinct !DISubprogram(name: "MatCoarsenView_MIS", scope: !1439, file: !1439, line: 283, type: !2421, scopeLine: 284, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2448)
!2421 = !DISubroutineType(types: !2422)
!2422 = !{!322, !2423, !332}
!2423 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatCoarsen", file: !1445, line: 18, baseType: !2424)
!2424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2425, size: 64)
!2425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatCoarsen", file: !523, line: 552, size: 5056, elements: !2426)
!2426 = !{!2427, !2428, !2443, !2444, !2445, !2446, !2447}
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !2425, file: !523, line: 553, baseType: !526, size: 4480)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !2425, file: !523, line: 553, baseType: !2429, size: 256, offset: 4480)
!2429 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2430, size: 256, elements: !364)
!2430 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatCoarsenOps", file: !523, line: 545, size: 256, elements: !2431)
!2431 = !{!2432, !2436, !2440, !2441}
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !2430, file: !523, line: 546, baseType: !2433, size: 64)
!2433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2434, size: 64)
!2434 = !DISubroutineType(types: !2435)
!2435 = !{!322, !2423}
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !2430, file: !523, line: 547, baseType: !2437, size: 64, offset: 64)
!2437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2438, size: 64)
!2438 = !DISubroutineType(types: !2439)
!2439 = !{!322, !460, !2423}
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !2430, file: !523, line: 548, baseType: !2433, size: 64, offset: 128)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2430, file: !523, line: 549, baseType: !2442, size: 64, offset: 192)
!2442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2421, size: 64)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "graph", scope: !2425, file: !523, line: 554, baseType: !520, size: 64, offset: 4736)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "subctx", scope: !2425, file: !523, line: 555, baseType: !405, size: 64, offset: 4800)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "strict_aggs", scope: !2425, file: !523, line: 557, baseType: !484, size: 32, offset: 4864)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !2425, file: !523, line: 558, baseType: !566, size: 64, offset: 4928)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "agg_lists", scope: !2425, file: !523, line: 559, baseType: !1443, size: 64, offset: 4992)
!2448 = !{!2449, !2450, !2451, !2452, !2453, !2454, !2456, !2459, !2460, !2462, !2466, !2468, !2470}
!2449 = !DILocalVariable(name: "coarse", arg: 1, scope: !2420, file: !1439, line: 283, type: !2423)
!2450 = !DILocalVariable(name: "viewer", arg: 2, scope: !2420, file: !1439, line: 283, type: !332)
!2451 = !DILocalVariable(name: "ierr", scope: !2420, file: !1439, line: 285, type: !322)
!2452 = !DILocalVariable(name: "rank", scope: !2420, file: !1439, line: 286, type: !385)
!2453 = !DILocalVariable(name: "iascii", scope: !2420, file: !1439, line: 287, type: !484)
!2454 = !DILocalVariable(name: "_7_errorcode", scope: !2455, file: !1439, line: 290, type: !322)
!2455 = distinct !DILexicalBlock(scope: !2420, file: !1439, line: 290, column: 68)
!2456 = !DILocalVariable(name: "_7_errorstring", scope: !2457, file: !1439, line: 290, type: !1637)
!2457 = distinct !DILexicalBlock(scope: !2458, file: !1439, line: 290, column: 68)
!2458 = distinct !DILexicalBlock(scope: !2455, file: !1439, line: 290, column: 68)
!2459 = !DILocalVariable(name: "_7_resultlen", scope: !2457, file: !1439, line: 290, type: !385)
!2460 = !DILocalVariable(name: "ierr__", scope: !2461, file: !1439, line: 291, type: !322)
!2461 = distinct !DILexicalBlock(scope: !2420, file: !1439, line: 291, column: 79)
!2462 = !DILocalVariable(name: "ierr__", scope: !2463, file: !1439, line: 293, type: !322)
!2463 = distinct !DILexicalBlock(scope: !2464, file: !1439, line: 293, column: 53)
!2464 = distinct !DILexicalBlock(scope: !2465, file: !1439, line: 292, column: 15)
!2465 = distinct !DILexicalBlock(scope: !2420, file: !1439, line: 292, column: 7)
!2466 = !DILocalVariable(name: "ierr__", scope: !2467, file: !1439, line: 294, type: !322)
!2467 = distinct !DILexicalBlock(scope: !2464, file: !1439, line: 294, column: 86)
!2468 = !DILocalVariable(name: "ierr__", scope: !2469, file: !1439, line: 295, type: !322)
!2469 = distinct !DILexicalBlock(scope: !2464, file: !1439, line: 295, column: 37)
!2470 = !DILocalVariable(name: "ierr__", scope: !2471, file: !1439, line: 296, type: !322)
!2471 = distinct !DILexicalBlock(scope: !2464, file: !1439, line: 296, column: 52)
!2472 = !DILocation(line: 0, scope: !2420)
!2473 = !DILocation(line: 286, column: 3, scope: !2420)
!2474 = !DILocation(line: 287, column: 3, scope: !2420)
!2475 = !DILocation(line: 289, column: 3, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2477, file: !1439, line: 289, column: 3)
!2477 = distinct !DILexicalBlock(scope: !2478, file: !1439, line: 289, column: 3)
!2478 = distinct !DILexicalBlock(scope: !2420, file: !1439, line: 289, column: 3)
!2479 = !DILocation(line: 289, column: 3, scope: !2477)
!2480 = !DILocation(line: 289, column: 3, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2482, file: !1439, line: 289, column: 3)
!2482 = distinct !DILexicalBlock(scope: !2476, file: !1439, line: 289, column: 3)
!2483 = !DILocation(line: 289, column: 3, scope: !2482)
!2484 = !DILocation(line: 289, column: 3, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2481, file: !1439, line: 289, column: 3)
!2486 = !DILocation(line: 290, column: 40, scope: !2420)
!2487 = !DILocation(line: 290, column: 24, scope: !2420)
!2488 = !DILocation(line: 290, column: 10, scope: !2420)
!2489 = !DILocation(line: 0, scope: !2455)
!2490 = !DILocation(line: 290, column: 68, scope: !2458)
!2491 = !DILocation(line: 290, column: 68, scope: !2455)
!2492 = !DILocation(line: 290, column: 68, scope: !2457)
!2493 = !DILocation(line: 0, scope: !2457)
!2494 = !DILocation(line: 291, column: 33, scope: !2420)
!2495 = !DILocation(line: 291, column: 10, scope: !2420)
!2496 = !DILocation(line: 0, scope: !2461)
!2497 = !DILocation(line: 291, column: 79, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2461, file: !1439, line: 291, column: 79)
!2499 = !DILocation(line: 291, column: 79, scope: !2461)
!2500 = !DILocation(line: 292, column: 7, scope: !2465)
!2501 = !DILocation(line: 292, column: 7, scope: !2420)
!2502 = !DILocation(line: 293, column: 12, scope: !2464)
!2503 = !DILocation(line: 0, scope: !2463)
!2504 = !DILocation(line: 293, column: 53, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2463, file: !1439, line: 293, column: 53)
!2506 = !DILocation(line: 293, column: 53, scope: !2463)
!2507 = !DILocation(line: 294, column: 80, scope: !2464)
!2508 = !DILocation(line: 294, column: 12, scope: !2464)
!2509 = !DILocation(line: 0, scope: !2467)
!2510 = !DILocation(line: 294, column: 86, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2467, file: !1439, line: 294, column: 86)
!2512 = !DILocation(line: 294, column: 86, scope: !2467)
!2513 = !DILocation(line: 295, column: 12, scope: !2464)
!2514 = !DILocation(line: 0, scope: !2469)
!2515 = !DILocation(line: 295, column: 37, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2469, file: !1439, line: 295, column: 37)
!2517 = !DILocation(line: 295, column: 37, scope: !2469)
!2518 = !DILocation(line: 296, column: 12, scope: !2464)
!2519 = !DILocation(line: 0, scope: !2471)
!2520 = !DILocation(line: 296, column: 52, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2471, file: !1439, line: 296, column: 52)
!2522 = !DILocation(line: 296, column: 52, scope: !2471)
!2523 = !DILocation(line: 298, column: 3, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2525, file: !1439, line: 298, column: 3)
!2525 = distinct !DILexicalBlock(scope: !2526, file: !1439, line: 298, column: 3)
!2526 = distinct !DILexicalBlock(scope: !2420, file: !1439, line: 298, column: 3)
!2527 = !DILocation(line: 298, column: 3, scope: !2525)
!2528 = !DILocation(line: 298, column: 3, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2530, file: !1439, line: 298, column: 3)
!2530 = distinct !DILexicalBlock(scope: !2524, file: !1439, line: 298, column: 3)
!2531 = !DILocation(line: 298, column: 3, scope: !2530)
!2532 = !DILocation(line: 298, column: 3, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2534, file: !1439, line: 298, column: 3)
!2534 = distinct !DILexicalBlock(scope: !2529, file: !1439, line: 298, column: 3)
!2535 = !DILocation(line: 298, column: 3, scope: !2534)
!2536 = !DILocation(line: 298, column: 3, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2533, file: !1439, line: 298, column: 3)
!2538 = !DILocation(line: 298, column: 3, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2529, file: !1439, line: 298, column: 3)
!2540 = !DILocation(line: 298, column: 3, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2539, file: !1439, line: 298, column: 3)
!2542 = !DILocation(line: 298, column: 3, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2544, file: !1439, line: 298, column: 3)
!2544 = distinct !DILexicalBlock(scope: !2541, file: !1439, line: 298, column: 3)
!2545 = !DILocation(line: 298, column: 3, scope: !2544)
!2546 = !DILocation(line: 298, column: 3, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2543, file: !1439, line: 298, column: 3)
!2548 = !DILocation(line: 299, column: 1, scope: !2420)
!2549 = !DISubprogram(name: "MPI_Comm_rank", scope: !325, file: !325, line: 1324, type: !2550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2350)
!2550 = !DISubroutineType(types: !2551)
!2551 = !{!72, !326, !2362}
!2552 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !2346, file: !2346, line: 1505, type: !2355, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2350)
!2553 = !DISubprogram(name: "PetscViewerASCIIPushSynchronized", scope: !2554, file: !2554, line: 192, type: !2555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2350)
!2554 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!2555 = !DISubroutineType(types: !2556)
!2556 = !{!72, !334}
!2557 = !DISubprogram(name: "PetscViewerASCIISynchronizedPrintf", scope: !2554, file: !2554, line: 191, type: !2558, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2350)
!2558 = !DISubroutineType(types: !2559)
!2559 = !{!322, !334, !345, null}
!2560 = !DISubprogram(name: "PetscViewerFlush", scope: !2554, file: !2554, line: 169, type: !2555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2350)
!2561 = !DISubprogram(name: "PetscViewerASCIIPopSynchronized", scope: !2554, file: !2554, line: 193, type: !2555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2350)
!2562 = distinct !DISubprogram(name: "MatCoarsenCreate_MIS", scope: !1439, file: !1439, line: 318, type: !2434, scopeLine: 319, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2563)
!2563 = !{!2564}
!2564 = !DILocalVariable(name: "coarse", arg: 1, scope: !2562, file: !1439, line: 318, type: !2423)
!2565 = !DILocation(line: 0, scope: !2562)
!2566 = !DILocation(line: 320, column: 3, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2568, file: !1439, line: 320, column: 3)
!2568 = distinct !DILexicalBlock(scope: !2569, file: !1439, line: 320, column: 3)
!2569 = distinct !DILexicalBlock(scope: !2562, file: !1439, line: 320, column: 3)
!2570 = !DILocation(line: 320, column: 3, scope: !2568)
!2571 = !DILocation(line: 321, column: 16, scope: !2562)
!2572 = !DILocation(line: 321, column: 22, scope: !2562)
!2573 = !{!2574, !1704, i64 0}
!2574 = !{!"_MatCoarsenOps", !1704, i64 0, !1704, i64 8, !1704, i64 16, !1704, i64 24}
!2575 = !DILocation(line: 322, column: 16, scope: !2562)
!2576 = !DILocation(line: 322, column: 22, scope: !2562)
!2577 = !{!2574, !1704, i64 24}
!2578 = !DILocation(line: 324, column: 3, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2580, file: !1439, line: 324, column: 3)
!2580 = distinct !DILexicalBlock(scope: !2562, file: !1439, line: 324, column: 3)
!2581 = !DILocation(line: 320, column: 3, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2583, file: !1439, line: 320, column: 3)
!2583 = distinct !DILexicalBlock(scope: !2567, file: !1439, line: 320, column: 3)
!2584 = !DILocation(line: 320, column: 3, scope: !2583)
!2585 = !DILocation(line: 320, column: 3, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2582, file: !1439, line: 320, column: 3)
!2587 = !DILocation(line: 324, column: 3, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2579, file: !1439, line: 324, column: 3)
!2589 = !DILocation(line: 324, column: 3, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2591, file: !1439, line: 324, column: 3)
!2591 = distinct !DILexicalBlock(scope: !2588, file: !1439, line: 324, column: 3)
!2592 = !DILocation(line: 324, column: 3, scope: !2591)
!2593 = !DILocation(line: 324, column: 3, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2595, file: !1439, line: 324, column: 3)
!2595 = distinct !DILexicalBlock(scope: !2590, file: !1439, line: 324, column: 3)
!2596 = !DILocation(line: 324, column: 3, scope: !2595)
!2597 = !DILocation(line: 324, column: 3, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2594, file: !1439, line: 324, column: 3)
!2599 = !DILocation(line: 324, column: 3, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2590, file: !1439, line: 324, column: 3)
!2601 = !DILocation(line: 324, column: 3, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2600, file: !1439, line: 324, column: 3)
!2603 = !DILocation(line: 324, column: 3, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2605, file: !1439, line: 324, column: 3)
!2605 = distinct !DILexicalBlock(scope: !2602, file: !1439, line: 324, column: 3)
!2606 = !DILocation(line: 324, column: 3, scope: !2605)
!2607 = !DILocation(line: 324, column: 3, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2604, file: !1439, line: 324, column: 3)
!2609 = !DILocation(line: 324, column: 3, scope: !2580)
!2610 = distinct !DISubprogram(name: "MatCoarsenApply_MIS", scope: !1439, file: !1439, line: 261, type: !2434, scopeLine: 262, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2611)
!2611 = !{!2612, !2613, !2614, !2615, !2618, !2619, !2620, !2621, !2623, !2625, !2627, !2629, !2631}
!2612 = !DILocalVariable(name: "coarse", arg: 1, scope: !2610, file: !1439, line: 261, type: !2423)
!2613 = !DILocalVariable(name: "ierr", scope: !2610, file: !1439, line: 263, type: !322)
!2614 = !DILocalVariable(name: "mat", scope: !2610, file: !1439, line: 264, type: !520)
!2615 = !DILocalVariable(name: "perm", scope: !2616, file: !1439, line: 268, type: !566)
!2616 = distinct !DILexicalBlock(scope: !2617, file: !1439, line: 267, column: 22)
!2617 = distinct !DILexicalBlock(scope: !2610, file: !1439, line: 267, column: 7)
!2618 = !DILocalVariable(name: "n", scope: !2616, file: !1439, line: 269, type: !368)
!2619 = !DILocalVariable(name: "m", scope: !2616, file: !1439, line: 269, type: !368)
!2620 = !DILocalVariable(name: "comm", scope: !2616, file: !1439, line: 270, type: !324)
!2621 = !DILocalVariable(name: "ierr__", scope: !2622, file: !1439, line: 272, type: !322)
!2622 = distinct !DILexicalBlock(scope: !2616, file: !1439, line: 272, column: 55)
!2623 = !DILocalVariable(name: "ierr__", scope: !2624, file: !1439, line: 273, type: !322)
!2624 = distinct !DILexicalBlock(scope: !2616, file: !1439, line: 273, column: 41)
!2625 = !DILocalVariable(name: "ierr__", scope: !2626, file: !1439, line: 274, type: !322)
!2626 = distinct !DILexicalBlock(scope: !2616, file: !1439, line: 274, column: 49)
!2627 = !DILocalVariable(name: "ierr__", scope: !2628, file: !1439, line: 275, type: !322)
!2628 = distinct !DILexicalBlock(scope: !2616, file: !1439, line: 275, column: 77)
!2629 = !DILocalVariable(name: "ierr__", scope: !2630, file: !1439, line: 276, type: !322)
!2630 = distinct !DILexicalBlock(scope: !2616, file: !1439, line: 276, column: 29)
!2631 = !DILocalVariable(name: "ierr__", scope: !2632, file: !1439, line: 278, type: !322)
!2632 = distinct !DILexicalBlock(scope: !2633, file: !1439, line: 278, column: 86)
!2633 = distinct !DILexicalBlock(scope: !2617, file: !1439, line: 277, column: 10)
!2634 = !DILocation(line: 0, scope: !2610)
!2635 = !DILocation(line: 264, column: 32, scope: !2610)
!2636 = !{!2637, !1704, i64 592}
!2637 = !{!"_p_MatCoarsen", !1713, i64 0, !1705, i64 560, !1704, i64 592, !1704, i64 600, !1705, i64 608, !1704, i64 616, !1704, i64 624}
!2638 = !DILocation(line: 266, column: 3, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2640, file: !1439, line: 266, column: 3)
!2640 = distinct !DILexicalBlock(scope: !2641, file: !1439, line: 266, column: 3)
!2641 = distinct !DILexicalBlock(scope: !2610, file: !1439, line: 266, column: 3)
!2642 = !DILocation(line: 266, column: 3, scope: !2640)
!2643 = !DILocation(line: 266, column: 3, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2645, file: !1439, line: 266, column: 3)
!2645 = distinct !DILexicalBlock(scope: !2639, file: !1439, line: 266, column: 3)
!2646 = !DILocation(line: 266, column: 3, scope: !2645)
!2647 = !DILocation(line: 266, column: 3, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2644, file: !1439, line: 266, column: 3)
!2649 = !DILocation(line: 267, column: 16, scope: !2617)
!2650 = !{!2637, !1704, i64 616}
!2651 = !DILocation(line: 267, column: 8, scope: !2617)
!2652 = !DILocation(line: 267, column: 7, scope: !2610)
!2653 = !DILocation(line: 268, column: 5, scope: !2616)
!2654 = !DILocation(line: 269, column: 5, scope: !2616)
!2655 = !DILocation(line: 270, column: 5, scope: !2616)
!2656 = !DILocation(line: 272, column: 31, scope: !2616)
!2657 = !DILocation(line: 0, scope: !2616)
!2658 = !DILocation(line: 272, column: 12, scope: !2616)
!2659 = !DILocation(line: 0, scope: !2622)
!2660 = !DILocation(line: 272, column: 55, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2622, file: !1439, line: 272, column: 55)
!2662 = !DILocation(line: 272, column: 55, scope: !2622)
!2663 = !DILocation(line: 273, column: 12, scope: !2616)
!2664 = !DILocation(line: 0, scope: !2624)
!2665 = !DILocation(line: 273, column: 41, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2624, file: !1439, line: 273, column: 41)
!2667 = !DILocation(line: 273, column: 41, scope: !2624)
!2668 = !DILocation(line: 274, column: 27, scope: !2616)
!2669 = !DILocation(line: 274, column: 33, scope: !2616)
!2670 = !DILocation(line: 274, column: 12, scope: !2616)
!2671 = !DILocation(line: 0, scope: !2626)
!2672 = !DILocation(line: 274, column: 49, scope: !2673)
!2673 = distinct !DILexicalBlock(scope: !2626, file: !1439, line: 274, column: 49)
!2674 = !DILocation(line: 274, column: 49, scope: !2626)
!2675 = !DILocation(line: 275, column: 25, scope: !2616)
!2676 = !DILocation(line: 275, column: 44, scope: !2616)
!2677 = !{!2637, !1705, i64 608}
!2678 = !DILocation(line: 275, column: 66, scope: !2616)
!2679 = !DILocation(line: 275, column: 12, scope: !2616)
!2680 = !DILocation(line: 0, scope: !2628)
!2681 = !DILocation(line: 275, column: 77, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2628, file: !1439, line: 275, column: 77)
!2683 = !DILocation(line: 275, column: 77, scope: !2628)
!2684 = !DILocation(line: 276, column: 12, scope: !2616)
!2685 = !DILocation(line: 0, scope: !2630)
!2686 = !DILocation(line: 276, column: 29, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2630, file: !1439, line: 276, column: 29)
!2688 = !DILocation(line: 276, column: 29, scope: !2630)
!2689 = !DILocation(line: 277, column: 3, scope: !2617)
!2690 = !DILocation(line: 278, column: 52, scope: !2633)
!2691 = !DILocation(line: 278, column: 75, scope: !2633)
!2692 = !DILocation(line: 278, column: 12, scope: !2633)
!2693 = !DILocation(line: 0, scope: !2632)
!2694 = !DILocation(line: 278, column: 86, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2632, file: !1439, line: 278, column: 86)
!2696 = !DILocation(line: 278, column: 86, scope: !2632)
!2697 = !DILocation(line: 280, column: 3, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2699, file: !1439, line: 280, column: 3)
!2699 = distinct !DILexicalBlock(scope: !2700, file: !1439, line: 280, column: 3)
!2700 = distinct !DILexicalBlock(scope: !2610, file: !1439, line: 280, column: 3)
!2701 = !DILocation(line: 280, column: 3, scope: !2699)
!2702 = !DILocation(line: 280, column: 3, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2704, file: !1439, line: 280, column: 3)
!2704 = distinct !DILexicalBlock(scope: !2698, file: !1439, line: 280, column: 3)
!2705 = !DILocation(line: 280, column: 3, scope: !2704)
!2706 = !DILocation(line: 280, column: 3, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2708, file: !1439, line: 280, column: 3)
!2708 = distinct !DILexicalBlock(scope: !2703, file: !1439, line: 280, column: 3)
!2709 = !DILocation(line: 280, column: 3, scope: !2708)
!2710 = !DILocation(line: 280, column: 3, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2707, file: !1439, line: 280, column: 3)
!2712 = !DILocation(line: 280, column: 3, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2703, file: !1439, line: 280, column: 3)
!2714 = !DILocation(line: 280, column: 3, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2713, file: !1439, line: 280, column: 3)
!2716 = !DILocation(line: 280, column: 3, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2718, file: !1439, line: 280, column: 3)
!2718 = distinct !DILexicalBlock(scope: !2715, file: !1439, line: 280, column: 3)
!2719 = !DILocation(line: 280, column: 3, scope: !2718)
!2720 = !DILocation(line: 280, column: 3, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2717, file: !1439, line: 280, column: 3)
!2722 = !DILocation(line: 281, column: 1, scope: !2610)
!2723 = !DISubprogram(name: "MPI_Comm_size", scope: !325, file: !325, line: 1331, type: !2550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2350)
!2724 = !DISubprogram(name: "MatGetLocalSize", scope: !36, file: !36, line: 650, type: !2364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2350)
!2725 = !DISubprogram(name: "ISCreateStride", scope: !114, file: !114, line: 131, type: !2726, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2350)
!2726 = !DISubroutineType(types: !2727)
!2727 = !{!72, !326, !72, !72, !72, !2728}
!2728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!2729 = !DISubprogram(name: "ISDestroy", scope: !114, file: !114, line: 36, type: !2730, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2350)
!2730 = !DISubroutineType(types: !2731)
!2731 = !{!72, !2728}
