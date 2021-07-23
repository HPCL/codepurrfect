; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/seq/matrart.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/seq/matrart.c"
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
%struct._p_MatTransposeColoring = type { %struct._p_PetscObject, [1 x i32], i32, i32, i32, i32, i32, i32*, i32*, i32, i32, i32*, i32*, i32*, i32*, i32*, i32, i32* }
%struct._p_Mat = type { %struct._p_PetscObject, [1 x %struct._MatOps], %struct._n_PetscLayout*, %struct._n_PetscLayout*, i8*, i32, i32, i32, [7 x i8*], i32, i32, i32, i64, i64, %struct.MatInfo, i32, %struct._MatStash, %struct._MatStash, %struct._p_MatNullSpace*, %struct._p_MatNullSpace*, %struct._p_MatNullSpace*, i32, i32, %struct.MatStencilInfo, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, double, %struct._p_Mat*, i32, %struct.Mat_Redundant*, i32, i32, double, i32, i32, i32*, i8*, %struct.Mat_Product*, i32, i32 }
%struct._MatOps = type { i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, double, i32, double, i32, i32, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, %struct.MatInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_PetscRandom*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, i32, i32, i16*, %struct._n_ISColoring**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*)*, i32 ()*, i32 (%struct._p_Mat*, i32, i8*)*, i32 (%struct._p_Mat*, %struct._p_MatFDColoring*, %struct._p_Vec*, i8*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, i32*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32*, i32**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct.ompi_communicator_t*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, double**)*, i32 (%struct._p_Mat*, i32, i32*, double*)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, i32, i32*, double*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatTransposeColoring*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct.ompi_communicator_t*, %struct._p_Mat*, i32, i32, %struct._p_Mat**)*, i32 (i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)* }
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
%struct.Mat_RARt = type { %struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, double*, i8*, i32 (i8*)* }
%struct._p_MatColoring = type { %struct._p_PetscObject, [1 x %struct._MatColoringOps], %struct._p_Mat*, i32, i32, i8*, i32, i32, double*, i32*, i32 }
%struct._MatColoringOps = type { i32 (%struct._p_MatColoring*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_MatColoring*)*, i32 (%struct._p_MatColoring*, %struct._p_PetscViewer*)*, i32 (%struct._p_MatColoring*, %struct._n_ISColoring**)*, i32 (%struct._p_MatColoring*, double**, i32**)* }
%struct.Mat_SeqAIJ = type { i32, i32, i32, i32, i32, i32*, i32*, i32*, i32, i32, i32, i32, i32, i32, i32, %struct.Mat_CompressedRow, i32, i32*, i32*, i32*, i32, i32, double*, double*, %struct._p_IS*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat*, %struct.Mat_SubSppt*, %struct.Mat_SeqAIJ_Inode, double*, double*, double*, double*, i32, double*, i32, i32, double, double }
%struct.Mat_CompressedRow = type { i32, i32, i32*, i32* }
%struct.Mat_SubSppt = type { i32, i32, i32, i32**, i32**, i32**, i32**, i32**, i32**, i32*, i32*, i32*, i32*, i32*, i32*, i32, i32, i32, i32*, i32, %struct._n_PetscTable*, %struct._n_PetscTable*, i32*, i32*, i32 (%struct._p_Mat*)* }
%struct._n_PetscTable = type { i32*, i32*, i32, i32, i32, i32 }
%struct.Mat_SeqAIJ_Inode = type { double*, double*, double*, i32, i32, i32, i32, i32*, i32, i32, i32, i64 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatDestroy_SeqAIJ_RARt = private unnamed_addr constant [23 x i8] c"MatDestroy_SeqAIJ_RARt\00", align 1
@.str = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/seq/matrart.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ_colorrart = private unnamed_addr constant [40 x i8] c"MatRARtSymbolic_SeqAIJ_SeqAIJ_colorrart\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"Argument %D \22%s\22 is not a matrix obtained from MatProductCreate()\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Product data not empty\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"sl\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"seqdense\00", align 1
@.str.9 = private unnamed_addr constant [61 x i8] c"C=R*(A*Rt) via coloring C - use sparse-dense inner products\0A\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"RARt_den %D %D; Rt %D %D (RARt->nz %D)/(m*ncolors)=%g\0A\00", align 1
@__func__.MatMatMatMultNumeric_SeqAIJ_SeqAIJ_SeqDense = private unnamed_addr constant [44 x i8] c"MatMatMatMultNumeric_SeqAIJ_SeqAIJ_SeqDense\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"Number columns in A %D not equal rows in B %D\0A\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"Number columns in R %D not equal rows in A %D\0A\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"Number rows in RAB %D not equal rows in R %D\0A\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"Number columns in RAB %D not equal columns in B %D\0A\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"-matrart_via_matmatmult\00", align 1
@__func__.MatRARtNumeric_SeqAIJ_SeqAIJ_colorrart = private unnamed_addr constant [39 x i8] c"MatRARtNumeric_SeqAIJ_SeqAIJ_colorrart\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"Product data empty\00", align 1
@__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ_matmattransposemult = private unnamed_addr constant [50 x i8] c"MatRARtSymbolic_SeqAIJ_SeqAIJ_matmattransposemult\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"sorted\00", align 1
@.str.18 = private unnamed_addr constant [85 x i8] c"Use ARt=A*R^T, C=R*ARt via MatMatTransposeMult(). Coloring can be applied to A*R^T.\0A\00", align 1
@__func__.MatRARtNumeric_SeqAIJ_SeqAIJ_matmattransposemult = private unnamed_addr constant [49 x i8] c"MatRARtNumeric_SeqAIJ_SeqAIJ_matmattransposemult\00", align 1
@__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ = private unnamed_addr constant [30 x i8] c"MatRARtSymbolic_SeqAIJ_SeqAIJ\00", align 1
@.str.19 = private unnamed_addr constant [76 x i8] c"Use Rt=R^T and C=R*A*Rt via MatMatMatMult() to avoid sparse inner products\0A\00", align 1
@__func__.MatRARtNumeric_SeqAIJ_SeqAIJ = private unnamed_addr constant [29 x i8] c"MatRARtNumeric_SeqAIJ_SeqAIJ\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"matmatmatmult\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"matmattransposemult\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"coloring_rart\00", align 1
@__const.MatRARt_SeqAIJ_SeqAIJ.algTypes = private unnamed_addr constant [3 x i8*] [i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.22, i32 0, i32 0)], align 16
@__func__.MatRARt_SeqAIJ_SeqAIJ = private unnamed_addr constant [22 x i8] c"MatRARt_SeqAIJ_SeqAIJ\00", align 1
@PetscOptionsPublish = external local_unnamed_addr global i32, align 4
@.str.23 = private unnamed_addr constant [8 x i8] c"MatRARt\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"Mat\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"-matrart_via\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"Algorithmic approach\00", align 1
@PetscLogPLB = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@petsc_stageLog = external local_unnamed_addr global %struct._n_PetscStageLog*, align 8
@MAT_RARtSymbolic = external local_unnamed_addr global i32, align 4
@PetscLogPLE = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@MAT_RARtNumeric = external local_unnamed_addr global i32, align 4
@__func__.MatProductSymbolic_RARt_SeqAIJ_SeqAIJ = private unnamed_addr constant [38 x i8] c"MatProductSymbolic_RARt_SeqAIJ_SeqAIJ\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"r*a*rt\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"r*art\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"MatProductAlgorithm is not supported\00", align 1
@__func__.PetscLogFlops = private unnamed_addr constant [14 x i8] c"PetscLogFlops\00", align 1
@.str.30 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsclog.h\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"Cannot log negative flops\00", align 1
@petsc_TotalFlops = external local_unnamed_addr global double, align 8

; Function Attrs: nounwind uwtable
define i32 @MatDestroy_SeqAIJ_RARt(i8* %0) #0 !dbg !1414 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1417, metadata !DIExpression()), !dbg !1436
  call void @llvm.dbg.value(metadata i8* %0, metadata !1419, metadata !DIExpression()), !dbg !1436
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1437, !tbaa !1441
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1437
  br i1 %3, label %35, label %4, !dbg !1445

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1446
  %6 = load i32, i32* %5, align 8, !dbg !1446, !tbaa !1449
  %7 = icmp slt i32 %6, 64, !dbg !1446
  br i1 %7, label %8, label %25, !dbg !1452

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1453
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1453
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDestroy_SeqAIJ_RARt, i64 0, i64 0), i8** %10, align 8, !dbg !1453, !tbaa !1441
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1453, !tbaa !1441
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1453
  %13 = load i32, i32* %12, align 8, !dbg !1453, !tbaa !1449
  %14 = sext i32 %13 to i64, !dbg !1453
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1453
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1453, !tbaa !1441
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1453, !tbaa !1441
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1453
  %18 = load i32, i32* %17, align 8, !dbg !1453, !tbaa !1449
  %19 = sext i32 %18 to i64, !dbg !1453
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1453
  store i32 16, i32* %20, align 4, !dbg !1453, !tbaa !1455
  %21 = load i32, i32* %17, align 8, !dbg !1453, !tbaa !1449
  %22 = sext i32 %21 to i64, !dbg !1453
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1453
  store i32 1, i32* %23, align 4, !dbg !1453, !tbaa !1455
  %24 = load i32, i32* %17, align 8, !dbg !1452, !tbaa !1449
  br label %25, !dbg !1453

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1452
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1452
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1452
  %29 = add nsw i32 %26, 1, !dbg !1452
  store i32 %29, i32* %28, align 8, !dbg !1452, !tbaa !1449
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1452
  %31 = load i32, i32* %30, align 4, !dbg !1452, !tbaa !1456
  %32 = icmp ne i32 %31, 0, !dbg !1452
  %33 = zext i1 %32 to i32, !dbg !1452
  %34 = add nsw i32 %31, %33, !dbg !1452
  store i32 %34, i32* %30, align 4, !dbg !1452, !tbaa !1456
  br label %35, !dbg !1452

35:                                               ; preds = %25, %1
  %36 = bitcast i8* %0 to %struct._p_MatTransposeColoring**, !dbg !1457
  %37 = tail call i32 @MatTransposeColoringDestroy(%struct._p_MatTransposeColoring** %36) #8, !dbg !1458
  call void @llvm.dbg.value(metadata i32 %37, metadata !1418, metadata !DIExpression()), !dbg !1436
  call void @llvm.dbg.value(metadata i32 %37, metadata !1420, metadata !DIExpression()), !dbg !1459
  %38 = icmp eq i32 %37, 0, !dbg !1460
  br i1 %38, label %41, label %39, !dbg !1462, !prof !1463

39:                                               ; preds = %35
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 17, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDestroy_SeqAIJ_RARt, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %37, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1460
  br label %150

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !1464
  %43 = bitcast i8* %42 to %struct._p_Mat**, !dbg !1464
  %44 = tail call i32 @MatDestroy(%struct._p_Mat** nonnull %43) #8, !dbg !1465
  call void @llvm.dbg.value(metadata i32 %44, metadata !1418, metadata !DIExpression()), !dbg !1436
  call void @llvm.dbg.value(metadata i32 %44, metadata !1422, metadata !DIExpression()), !dbg !1466
  %45 = icmp eq i32 %44, 0, !dbg !1467
  br i1 %45, label %48, label %46, !dbg !1469, !prof !1463

46:                                               ; preds = %41
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 18, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDestroy_SeqAIJ_RARt, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1467
  br label %150

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !1470
  %50 = bitcast i8* %49 to %struct._p_Mat**, !dbg !1470
  %51 = tail call i32 @MatDestroy(%struct._p_Mat** nonnull %50) #8, !dbg !1471
  call void @llvm.dbg.value(metadata i32 %51, metadata !1418, metadata !DIExpression()), !dbg !1436
  call void @llvm.dbg.value(metadata i32 %51, metadata !1424, metadata !DIExpression()), !dbg !1472
  %52 = icmp eq i32 %51, 0, !dbg !1473
  br i1 %52, label %55, label %53, !dbg !1475, !prof !1463

53:                                               ; preds = %48
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 19, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDestroy_SeqAIJ_RARt, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1473
  br label %150

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !1476
  %57 = bitcast i8* %56 to %struct._p_Mat**, !dbg !1476
  %58 = tail call i32 @MatDestroy(%struct._p_Mat** nonnull %57) #8, !dbg !1477
  call void @llvm.dbg.value(metadata i32 %58, metadata !1418, metadata !DIExpression()), !dbg !1436
  call void @llvm.dbg.value(metadata i32 %58, metadata !1426, metadata !DIExpression()), !dbg !1478
  %59 = icmp eq i32 %58, 0, !dbg !1479
  br i1 %59, label %62, label %60, !dbg !1481, !prof !1463

60:                                               ; preds = %55
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDestroy_SeqAIJ_RARt, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1479
  br label %150

62:                                               ; preds = %55
  %63 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1482, !tbaa !1441
  %64 = getelementptr inbounds i8, i8* %0, i64 32, !dbg !1482
  %65 = bitcast i8* %64 to i8**, !dbg !1482
  %66 = load i8*, i8** %65, align 8, !dbg !1482, !tbaa !1483
  %67 = tail call i32 %63(i8* %66, i32 21, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDestroy_SeqAIJ_RARt, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0)) #8, !dbg !1482
  %68 = icmp eq i32 %67, 0, !dbg !1482
  br i1 %68, label %71, label %69, !dbg !1482

69:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32 1, metadata !1418, metadata !DIExpression()), !dbg !1436
  call void @llvm.dbg.value(metadata i32 1, metadata !1428, metadata !DIExpression()), !dbg !1485
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDestroy_SeqAIJ_RARt, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1486
  br label %150

71:                                               ; preds = %62
  %72 = bitcast i8* %64 to double**, !dbg !1482
  store double* null, double** %72, align 8, !dbg !1482, !tbaa !1483
  call void @llvm.dbg.value(metadata i1 %68, metadata !1418, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1436
  call void @llvm.dbg.value(metadata i1 %68, metadata !1428, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1485
  %73 = getelementptr inbounds i8, i8* %0, i64 48, !dbg !1488
  %74 = bitcast i8* %73 to i32 (i8*)**, !dbg !1488
  %75 = load i32 (i8*)*, i32 (i8*)** %74, align 8, !dbg !1488, !tbaa !1489
  %76 = icmp eq i32 (i8*)* %75, null, !dbg !1490
  br i1 %76, label %85, label %77, !dbg !1491

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8, i8* %0, i64 40, !dbg !1492
  %79 = bitcast i8* %78 to i8**, !dbg !1492
  %80 = load i8*, i8** %79, align 8, !dbg !1492, !tbaa !1493
  %81 = tail call i32 %75(i8* %80) #8, !dbg !1494
  call void @llvm.dbg.value(metadata i32 %81, metadata !1418, metadata !DIExpression()), !dbg !1436
  call void @llvm.dbg.value(metadata i32 %81, metadata !1430, metadata !DIExpression()), !dbg !1495
  %82 = icmp eq i32 %81, 0, !dbg !1496
  br i1 %82, label %85, label %83, !dbg !1498, !prof !1463

83:                                               ; preds = %77
  %84 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDestroy_SeqAIJ_RARt, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1496
  br label %150

85:                                               ; preds = %77, %71
  %86 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1499, !tbaa !1441
  %87 = tail call i32 %86(i8* nonnull %0, i32 25, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDestroy_SeqAIJ_RARt, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0)) #8, !dbg !1499
  %88 = icmp eq i32 %87, 0, !dbg !1499
  call void @llvm.dbg.value(metadata i1 %88, metadata !1418, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1436
  call void @llvm.dbg.value(metadata i1 %88, metadata !1434, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1500
  br i1 %88, label %91, label %89, !dbg !1501, !prof !1463

89:                                               ; preds = %85
  call void @llvm.dbg.value(metadata i32 1, metadata !1418, metadata !DIExpression()), !dbg !1436
  call void @llvm.dbg.value(metadata i32 1, metadata !1434, metadata !DIExpression()), !dbg !1500
  %90 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDestroy_SeqAIJ_RARt, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1502
  br label %150

91:                                               ; preds = %85
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1504, !tbaa !1441
  %93 = icmp eq %struct.PetscStack* %92, null, !dbg !1504
  br i1 %93, label %150, label %94, !dbg !1508

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !1509
  %96 = load i32, i32* %95, align 8, !dbg !1509, !tbaa !1449
  %97 = icmp slt i32 %96, 1, !dbg !1509
  br i1 %97, label %98, label %104, !dbg !1512

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 6, !dbg !1513
  %100 = load i32, i32* %99, align 8, !dbg !1513, !tbaa !1516
  %101 = icmp eq i32 %100, 0, !dbg !1513
  br i1 %101, label %150, label %102, !dbg !1517

102:                                              ; preds = %98
  %103 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %96, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDestroy_SeqAIJ_RARt, i64 0, i64 0)), !dbg !1518
  br label %150, !dbg !1518

104:                                              ; preds = %94
  %105 = add nsw i32 %96, -1, !dbg !1520
  store i32 %105, i32* %95, align 8, !dbg !1520, !tbaa !1449
  %106 = icmp slt i32 %96, 65, !dbg !1522
  br i1 %106, label %107, label %143, !dbg !1520

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 6, !dbg !1524
  %109 = load i32, i32* %108, align 8, !dbg !1524, !tbaa !1516
  %110 = icmp eq i32 %109, 0, !dbg !1524
  br i1 %110, label %125, label %111, !dbg !1524

111:                                              ; preds = %107
  %112 = zext i32 %105 to i64, !dbg !1524
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %112, !dbg !1524
  %114 = load i32, i32* %113, align 4, !dbg !1524, !tbaa !1455
  %115 = icmp eq i32 %114, 0, !dbg !1524
  br i1 %115, label %125, label %116, !dbg !1524

116:                                              ; preds = %111
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 0, i64 %112, !dbg !1524
  %118 = load i8*, i8** %117, align 8, !dbg !1524, !tbaa !1441
  %119 = icmp eq i8* %118, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDestroy_SeqAIJ_RARt, i64 0, i64 0), !dbg !1524
  br i1 %119, label %125, label %120, !dbg !1527

120:                                              ; preds = %116
  %121 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %118, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDestroy_SeqAIJ_RARt, i64 0, i64 0)), !dbg !1528
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1527, !tbaa !1441
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4
  %124 = load i32, i32* %123, align 8, !dbg !1527, !tbaa !1449
  br label %125, !dbg !1528

125:                                              ; preds = %120, %116, %111, %107
  %126 = phi i32 [ %124, %120 ], [ %105, %116 ], [ %105, %111 ], [ %105, %107 ], !dbg !1527
  %127 = phi %struct.PetscStack* [ %122, %120 ], [ %92, %116 ], [ %92, %111 ], [ %92, %107 ], !dbg !1527
  %128 = sext i32 %126 to i64, !dbg !1527
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 0, i64 %128, !dbg !1527
  store i8* null, i8** %129, align 8, !dbg !1527, !tbaa !1441
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1527, !tbaa !1441
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4, !dbg !1527
  %132 = load i32, i32* %131, align 8, !dbg !1527, !tbaa !1449
  %133 = sext i32 %132 to i64, !dbg !1527
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 1, i64 %133, !dbg !1527
  store i8* null, i8** %134, align 8, !dbg !1527, !tbaa !1441
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1527, !tbaa !1441
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4, !dbg !1527
  %137 = load i32, i32* %136, align 8, !dbg !1527, !tbaa !1449
  %138 = sext i32 %137 to i64, !dbg !1527
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 2, i64 %138, !dbg !1527
  store i32 0, i32* %139, align 4, !dbg !1527, !tbaa !1455
  %140 = load i32, i32* %136, align 8, !dbg !1527, !tbaa !1449
  %141 = sext i32 %140 to i64, !dbg !1527
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 3, i64 %141, !dbg !1527
  store i32 0, i32* %142, align 4, !dbg !1527, !tbaa !1455
  br label %143, !dbg !1527

143:                                              ; preds = %125, %104
  %144 = phi %struct.PetscStack* [ %135, %125 ], [ %92, %104 ], !dbg !1520
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 5, !dbg !1520
  %146 = load i32, i32* %145, align 4, !dbg !1520, !tbaa !1456
  %147 = add nsw i32 %146, -1
  %148 = icmp sgt i32 %146, 0, !dbg !1520
  %149 = select i1 %148, i32 %147, i32 0, !dbg !1520
  store i32 %149, i32* %145, align 4, !dbg !1520, !tbaa !1456
  br label %150

150:                                              ; preds = %89, %83, %69, %60, %53, %46, %39, %91, %98, %102, %143
  %151 = phi i32 [ %90, %89 ], [ %84, %83 ], [ %70, %69 ], [ %61, %60 ], [ %54, %53 ], [ %47, %46 ], [ %40, %39 ], [ 0, %143 ], [ 0, %102 ], [ 0, %98 ], [ 0, %91 ], !dbg !1436
  ret i32 %151, !dbg !1530
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1531 i32 @MatTransposeColoringDestroy(%struct._p_MatTransposeColoring**) local_unnamed_addr #3

declare !dbg !1536 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1539 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @MatRARtSymbolic_SeqAIJ_SeqAIJ_colorrart(%struct._p_Mat* %0, %struct._p_Mat* %1, double %2, %struct._p_Mat* %3) local_unnamed_addr #0 !dbg !1543 {
  %5 = alloca %struct._p_Mat*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %struct.Mat_RARt*, align 8
  %9 = alloca %struct._p_MatColoring*, align 8
  %10 = alloca %struct._p_MatTransposeColoring*, align 8
  %11 = alloca %struct._n_ISColoring*, align 8
  %12 = alloca %struct._p_Mat*, align 8
  %13 = alloca %struct._p_Mat*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1545, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !1546, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata double %2, metadata !1547, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata %struct._p_Mat* %3, metadata !1548, metadata !DIExpression()), !dbg !1655
  %14 = bitcast %struct._p_Mat** %5 to i8*, !dbg !1656
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #8, !dbg !1656
  %15 = bitcast i32** %6 to i8*, !dbg !1657
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #8, !dbg !1657
  %16 = bitcast i32** %7 to i8*, !dbg !1657
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #8, !dbg !1657
  %17 = bitcast %struct.Mat_RARt** %8 to i8*, !dbg !1658
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #8, !dbg !1658
  %18 = bitcast %struct._p_MatColoring** %9 to i8*, !dbg !1659
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #8, !dbg !1659
  %19 = bitcast %struct._p_MatTransposeColoring** %10 to i8*, !dbg !1660
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #8, !dbg !1660
  %20 = bitcast %struct._n_ISColoring** %11 to i8*, !dbg !1661
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #8, !dbg !1661
  %21 = bitcast %struct._p_Mat** %12 to i8*, !dbg !1662
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #8, !dbg !1662
  %22 = bitcast %struct._p_Mat** %13 to i8*, !dbg !1662
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #8, !dbg !1662
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1663, !tbaa !1441
  %24 = icmp eq %struct.PetscStack* %23, null, !dbg !1663
  br i1 %24, label %56, label %25, !dbg !1667

25:                                               ; preds = %4
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1668
  %27 = load i32, i32* %26, align 8, !dbg !1668, !tbaa !1449
  %28 = icmp slt i32 %27, 64, !dbg !1668
  br i1 %28, label %29, label %46, !dbg !1671

29:                                               ; preds = %25
  %30 = sext i32 %27 to i64, !dbg !1672
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 0, i64 %30, !dbg !1672
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ_colorrart, i64 0, i64 0), i8** %31, align 8, !dbg !1672, !tbaa !1441
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1672, !tbaa !1441
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1672
  %34 = load i32, i32* %33, align 8, !dbg !1672, !tbaa !1449
  %35 = sext i32 %34 to i64, !dbg !1672
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 1, i64 %35, !dbg !1672
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %36, align 8, !dbg !1672, !tbaa !1441
  %37 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1672, !tbaa !1441
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !1672
  %39 = load i32, i32* %38, align 8, !dbg !1672, !tbaa !1449
  %40 = sext i32 %39 to i64, !dbg !1672
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 2, i64 %40, !dbg !1672
  store i32 40, i32* %41, align 4, !dbg !1672, !tbaa !1455
  %42 = load i32, i32* %38, align 8, !dbg !1672, !tbaa !1449
  %43 = sext i32 %42 to i64, !dbg !1672
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %43, !dbg !1672
  store i32 1, i32* %44, align 4, !dbg !1672, !tbaa !1455
  %45 = load i32, i32* %38, align 8, !dbg !1671, !tbaa !1449
  br label %46, !dbg !1672

46:                                               ; preds = %29, %25
  %47 = phi i32 [ %45, %29 ], [ %27, %25 ], !dbg !1671
  %48 = phi %struct.PetscStack* [ %37, %29 ], [ %23, %25 ], !dbg !1671
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !1671
  %50 = add nsw i32 %47, 1, !dbg !1671
  store i32 %50, i32* %49, align 8, !dbg !1671, !tbaa !1449
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 5, !dbg !1671
  %52 = load i32, i32* %51, align 4, !dbg !1671, !tbaa !1456
  %53 = icmp ne i32 %52, 0, !dbg !1671
  %54 = zext i1 %53 to i32, !dbg !1671
  %55 = add nsw i32 %52, %54, !dbg !1671
  store i32 %55, i32* %51, align 4, !dbg !1671, !tbaa !1456
  br label %56, !dbg !1671

56:                                               ; preds = %4, %46
  %57 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %3, i64 0, i32 55, !dbg !1674
  %58 = load %struct.Mat_Product*, %struct.Mat_Product** %57, align 8, !dbg !1674, !tbaa !1677
  %59 = icmp eq %struct.Mat_Product* %58, null, !dbg !1674
  br i1 %59, label %60, label %62, !dbg !1685, !prof !1686

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ_colorrart, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.4, i64 0, i64 0), i32 4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1674
  br label %364, !dbg !1674

62:                                               ; preds = %56
  %63 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %58, i64 0, i32 10, !dbg !1687
  %64 = load i8*, i8** %63, align 8, !dbg !1687, !tbaa !1689
  %65 = icmp eq i8* %64, null, !dbg !1691
  br i1 %65, label %70, label %66, !dbg !1692

66:                                               ; preds = %62
  %67 = getelementptr %struct._p_Mat, %struct._p_Mat* %3, i64 0, i32 0, !dbg !1693
  %68 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %67) #8, !dbg !1693
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %68, i32 42, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ_colorrart, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1693
  br label %364, !dbg !1693

70:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32** %6, metadata !1551, metadata !DIExpression(DW_OP_deref)), !dbg !1655
  call void @llvm.dbg.value(metadata i32** %7, metadata !1552, metadata !DIExpression(DW_OP_deref)), !dbg !1655
  %71 = call i32 @MatGetSymbolicTranspose_SeqAIJ(%struct._p_Mat* %1, i32** nonnull %6, i32** nonnull %7) #8, !dbg !1694
  call void @llvm.dbg.value(metadata i32 %71, metadata !1549, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata i32 %71, metadata !1598, metadata !DIExpression()), !dbg !1695
  %72 = icmp eq i32 %71, 0, !dbg !1696
  br i1 %72, label %75, label %73, !dbg !1698, !prof !1463

73:                                               ; preds = %70
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ_colorrart, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1696
  br label %364

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 3, !dbg !1699
  %77 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %76, align 8, !dbg !1699, !tbaa !1700
  %78 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %77, i64 0, i32 2, !dbg !1701
  %79 = load i32, i32* %78, align 4, !dbg !1701, !tbaa !1702
  %80 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 2, !dbg !1704
  %81 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %80, align 8, !dbg !1704, !tbaa !1705
  %82 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %81, i64 0, i32 2, !dbg !1706
  %83 = load i32, i32* %82, align 4, !dbg !1706, !tbaa !1702
  %84 = load i32*, i32** %6, align 8, !dbg !1707, !tbaa !1441
  call void @llvm.dbg.value(metadata i32* %84, metadata !1551, metadata !DIExpression()), !dbg !1655
  %85 = load i32*, i32** %7, align 8, !dbg !1708, !tbaa !1441
  call void @llvm.dbg.value(metadata i32* %85, metadata !1552, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !1550, metadata !DIExpression(DW_OP_deref)), !dbg !1655
  %86 = call i32 @MatCreateSeqAIJWithArrays(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 %79, i32 %83, i32* %84, i32* %85, double* null, %struct._p_Mat** nonnull %5) #8, !dbg !1709
  call void @llvm.dbg.value(metadata i32 %86, metadata !1549, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata i32 %86, metadata !1600, metadata !DIExpression()), !dbg !1710
  %87 = icmp eq i32 %86, 0, !dbg !1711
  br i1 %87, label %90, label %88, !dbg !1713, !prof !1463

88:                                               ; preds = %75
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ_colorrart, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1711
  br label %364

90:                                               ; preds = %75
  %91 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1714, !tbaa !1441
  call void @llvm.dbg.value(metadata %struct._p_Mat* %91, metadata !1550, metadata !DIExpression()), !dbg !1655
  %92 = call i32 @MatPtAPSymbolic_SeqAIJ_SeqAIJ_SparseAxpy(%struct._p_Mat* %0, %struct._p_Mat* %91, double %2, %struct._p_Mat* nonnull %3) #8, !dbg !1715
  call void @llvm.dbg.value(metadata i32 %92, metadata !1549, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata i32 %92, metadata !1602, metadata !DIExpression()), !dbg !1716
  %93 = icmp eq i32 %92, 0, !dbg !1717
  br i1 %93, label %96, label %94, !dbg !1719, !prof !1463

94:                                               ; preds = %90
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ_colorrart, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1717
  br label %364

96:                                               ; preds = %90
  %97 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %80, align 8, !dbg !1720, !tbaa !1705
  %98 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %97, i64 0, i32 8, !dbg !1720
  %99 = load i32, i32* %98, align 4, !dbg !1720, !tbaa !1721
  %100 = call i32 @llvm.abs.i32(i32 %99, i1 true), !dbg !1720
  %101 = call i32 @MatSetBlockSizes(%struct._p_Mat* nonnull %3, i32 %100, i32 %100) #8, !dbg !1722
  call void @llvm.dbg.value(metadata i32 %101, metadata !1549, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata i32 %101, metadata !1604, metadata !DIExpression()), !dbg !1723
  %102 = icmp eq i32 %101, 0, !dbg !1724
  br i1 %102, label %105, label %103, !dbg !1726, !prof !1463

103:                                              ; preds = %96
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ_colorrart, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1724
  br label %364

105:                                              ; preds = %96
  %106 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %3, i64 0, i32 1, i64 0, i32 138, !dbg !1727
  store i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)* @MatRARtNumeric_SeqAIJ_SeqAIJ_colorrart, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)** %106, align 8, !dbg !1728, !tbaa !1729
  call void @llvm.dbg.value(metadata %struct.Mat_RARt** %8, metadata !1553, metadata !DIExpression(DW_OP_deref)), !dbg !1655
  %107 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 53, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ_colorrart, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 56, i8* nonnull %17) #8, !dbg !1731
  call void @llvm.dbg.value(metadata i32 %107, metadata !1549, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata i32 %107, metadata !1606, metadata !DIExpression()), !dbg !1732
  %108 = icmp eq i32 %107, 0, !dbg !1733
  br i1 %108, label %111, label %109, !dbg !1735, !prof !1463

109:                                              ; preds = %105
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ_colorrart, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1733
  br label %364

111:                                              ; preds = %105
  %112 = bitcast %struct.Mat_RARt** %8 to i8**, !dbg !1736
  %113 = load i8*, i8** %112, align 8, !dbg !1736, !tbaa !1441
  call void @llvm.dbg.value(metadata %struct.Mat_RARt* undef, metadata !1553, metadata !DIExpression()), !dbg !1655
  %114 = load %struct.Mat_Product*, %struct.Mat_Product** %57, align 8, !dbg !1737, !tbaa !1677
  %115 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %114, i64 0, i32 10, !dbg !1738
  store i8* %113, i8** %115, align 8, !dbg !1739, !tbaa !1689
  %116 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %114, i64 0, i32 11, !dbg !1740
  store i32 (i8*)* @MatDestroy_SeqAIJ_RARt, i32 (i8*)** %116, align 8, !dbg !1741, !tbaa !1742
  %117 = call i32 @MatSetOption(%struct._p_Mat* nonnull %3, i32 8, i32 0) #8, !dbg !1743
  call void @llvm.dbg.value(metadata i32 %117, metadata !1549, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata i32 %117, metadata !1608, metadata !DIExpression()), !dbg !1744
  %118 = icmp eq i32 %117, 0, !dbg !1745
  br i1 %118, label %121, label %119, !dbg !1747, !prof !1463

119:                                              ; preds = %111
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ_colorrart, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1745
  br label %364

121:                                              ; preds = %111
  call void @llvm.dbg.value(metadata %struct._p_MatColoring** %9, metadata !1554, metadata !DIExpression(DW_OP_deref)), !dbg !1655
  %122 = call i32 @MatColoringCreate(%struct._p_Mat* nonnull %3, %struct._p_MatColoring** nonnull %9) #8, !dbg !1748
  call void @llvm.dbg.value(metadata i32 %122, metadata !1549, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata i32 %122, metadata !1610, metadata !DIExpression()), !dbg !1749
  %123 = icmp eq i32 %122, 0, !dbg !1750
  br i1 %123, label %126, label %124, !dbg !1752, !prof !1463

124:                                              ; preds = %121
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ_colorrart, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %122, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1750
  br label %364

126:                                              ; preds = %121
  %127 = load %struct._p_MatColoring*, %struct._p_MatColoring** %9, align 8, !dbg !1753, !tbaa !1441
  call void @llvm.dbg.value(metadata %struct._p_MatColoring* %127, metadata !1554, metadata !DIExpression()), !dbg !1655
  %128 = call i32 @MatColoringSetDistance(%struct._p_MatColoring* %127, i32 2) #8, !dbg !1754
  call void @llvm.dbg.value(metadata i32 %128, metadata !1549, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata i32 %128, metadata !1612, metadata !DIExpression()), !dbg !1755
  %129 = icmp eq i32 %128, 0, !dbg !1756
  br i1 %129, label %132, label %130, !dbg !1758, !prof !1463

130:                                              ; preds = %126
  %131 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ_colorrart, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1756
  br label %364

132:                                              ; preds = %126
  %133 = load %struct._p_MatColoring*, %struct._p_MatColoring** %9, align 8, !dbg !1759, !tbaa !1441
  call void @llvm.dbg.value(metadata %struct._p_MatColoring* %133, metadata !1554, metadata !DIExpression()), !dbg !1655
  %134 = call i32 @MatColoringSetType(%struct._p_MatColoring* %133, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1760
  call void @llvm.dbg.value(metadata i32 %134, metadata !1549, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata i32 %134, metadata !1614, metadata !DIExpression()), !dbg !1761
  %135 = icmp eq i32 %134, 0, !dbg !1762
  br i1 %135, label %138, label %136, !dbg !1764, !prof !1463

136:                                              ; preds = %132
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ_colorrart, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %134, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1762
  br label %364

138:                                              ; preds = %132
  %139 = load %struct._p_MatColoring*, %struct._p_MatColoring** %9, align 8, !dbg !1765, !tbaa !1441
  call void @llvm.dbg.value(metadata %struct._p_MatColoring* %139, metadata !1554, metadata !DIExpression()), !dbg !1655
  %140 = call i32 @MatColoringSetFromOptions(%struct._p_MatColoring* %139) #8, !dbg !1766
  call void @llvm.dbg.value(metadata i32 %140, metadata !1549, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata i32 %140, metadata !1616, metadata !DIExpression()), !dbg !1767
  %141 = icmp eq i32 %140, 0, !dbg !1768
  br i1 %141, label %144, label %142, !dbg !1770, !prof !1463

142:                                              ; preds = %138
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ_colorrart, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %140, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1768
  br label %364

144:                                              ; preds = %138
  %145 = load %struct._p_MatColoring*, %struct._p_MatColoring** %9, align 8, !dbg !1771, !tbaa !1441
  call void @llvm.dbg.value(metadata %struct._p_MatColoring* %145, metadata !1554, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata %struct._n_ISColoring** %11, metadata !1595, metadata !DIExpression(DW_OP_deref)), !dbg !1655
  %146 = call i32 @MatColoringApply(%struct._p_MatColoring* %145, %struct._n_ISColoring** nonnull %11) #8, !dbg !1772
  call void @llvm.dbg.value(metadata i32 %146, metadata !1549, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata i32 %146, metadata !1618, metadata !DIExpression()), !dbg !1773
  %147 = icmp eq i32 %146, 0, !dbg !1774
  br i1 %147, label %150, label %148, !dbg !1776, !prof !1463

148:                                              ; preds = %144
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ_colorrart, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1774
  br label %364

150:                                              ; preds = %144
  call void @llvm.dbg.value(metadata %struct._p_MatColoring** %9, metadata !1554, metadata !DIExpression(DW_OP_deref)), !dbg !1655
  %151 = call i32 @MatColoringDestroy(%struct._p_MatColoring** nonnull %9) #8, !dbg !1777
  call void @llvm.dbg.value(metadata i32 %151, metadata !1549, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata i32 %151, metadata !1620, metadata !DIExpression()), !dbg !1778
  %152 = icmp eq i32 %151, 0, !dbg !1779
  br i1 %152, label %155, label %153, !dbg !1781, !prof !1463

153:                                              ; preds = %150
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ_colorrart, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1779
  br label %364

155:                                              ; preds = %150
  %156 = load %struct._n_ISColoring*, %struct._n_ISColoring** %11, align 8, !dbg !1782, !tbaa !1441
  call void @llvm.dbg.value(metadata %struct._n_ISColoring* %156, metadata !1595, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata %struct._p_MatTransposeColoring** %10, metadata !1594, metadata !DIExpression(DW_OP_deref)), !dbg !1655
  %157 = call i32 @MatTransposeColoringCreate(%struct._p_Mat* nonnull %3, %struct._n_ISColoring* %156, %struct._p_MatTransposeColoring** nonnull %10) #8, !dbg !1783
  call void @llvm.dbg.value(metadata i32 %157, metadata !1549, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata i32 %157, metadata !1622, metadata !DIExpression()), !dbg !1784
  %158 = icmp eq i32 %157, 0, !dbg !1785
  br i1 %158, label %161, label %159, !dbg !1787, !prof !1463

159:                                              ; preds = %155
  %160 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ_colorrart, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %157, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1785
  br label %364

161:                                              ; preds = %155
  %162 = load %struct._p_MatTransposeColoring*, %struct._p_MatTransposeColoring** %10, align 8, !dbg !1788, !tbaa !1441
  call void @llvm.dbg.value(metadata %struct._p_MatTransposeColoring* %162, metadata !1594, metadata !DIExpression()), !dbg !1655
  %163 = load %struct.Mat_RARt*, %struct.Mat_RARt** %8, align 8, !dbg !1789, !tbaa !1441
  call void @llvm.dbg.value(metadata %struct.Mat_RARt* %163, metadata !1553, metadata !DIExpression()), !dbg !1655
  %164 = getelementptr inbounds %struct.Mat_RARt, %struct.Mat_RARt* %163, i64 0, i32 0, !dbg !1790
  store %struct._p_MatTransposeColoring* %162, %struct._p_MatTransposeColoring** %164, align 8, !dbg !1791, !tbaa !1792
  call void @llvm.dbg.value(metadata %struct._n_ISColoring** %11, metadata !1595, metadata !DIExpression(DW_OP_deref)), !dbg !1655
  %165 = call i32 @ISColoringDestroy(%struct._n_ISColoring** nonnull %11) #8, !dbg !1793
  call void @llvm.dbg.value(metadata i32 %165, metadata !1549, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata i32 %165, metadata !1624, metadata !DIExpression()), !dbg !1794
  %166 = icmp eq i32 %165, 0, !dbg !1795
  br i1 %166, label %169, label %167, !dbg !1797, !prof !1463

167:                                              ; preds = %161
  %168 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ_colorrart, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %165, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1795
  br label %364

169:                                              ; preds = %161
  call void @llvm.dbg.value(metadata %struct._p_Mat** %12, metadata !1596, metadata !DIExpression(DW_OP_deref)), !dbg !1655
  %170 = call i32 @MatCreate(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._p_Mat** nonnull %12) #8, !dbg !1798
  call void @llvm.dbg.value(metadata i32 %170, metadata !1549, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata i32 %170, metadata !1626, metadata !DIExpression()), !dbg !1799
  %171 = icmp eq i32 %170, 0, !dbg !1800
  br i1 %171, label %174, label %172, !dbg !1802, !prof !1463

172:                                              ; preds = %169
  %173 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ_colorrart, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %170, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1800
  br label %364

174:                                              ; preds = %169
  %175 = load %struct._p_Mat*, %struct._p_Mat** %12, align 8, !dbg !1803, !tbaa !1441
  call void @llvm.dbg.value(metadata %struct._p_Mat* %175, metadata !1596, metadata !DIExpression()), !dbg !1655
  %176 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !1804
  %177 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %176, align 8, !dbg !1804, !tbaa !1700
  %178 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %177, i64 0, i32 2, !dbg !1805
  %179 = load i32, i32* %178, align 4, !dbg !1805, !tbaa !1702
  %180 = load %struct._p_MatTransposeColoring*, %struct._p_MatTransposeColoring** %10, align 8, !dbg !1806, !tbaa !1441
  call void @llvm.dbg.value(metadata %struct._p_MatTransposeColoring* %180, metadata !1594, metadata !DIExpression()), !dbg !1655
  %181 = getelementptr inbounds %struct._p_MatTransposeColoring, %struct._p_MatTransposeColoring* %180, i64 0, i32 6, !dbg !1807
  %182 = load i32, i32* %181, align 4, !dbg !1807, !tbaa !1808
  %183 = call i32 @MatSetSizes(%struct._p_Mat* %175, i32 %179, i32 %182, i32 %179, i32 %182) #8, !dbg !1810
  call void @llvm.dbg.value(metadata i32 %183, metadata !1549, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata i32 %183, metadata !1628, metadata !DIExpression()), !dbg !1811
  %184 = icmp eq i32 %183, 0, !dbg !1812
  br i1 %184, label %187, label %185, !dbg !1814, !prof !1463

185:                                              ; preds = %174
  %186 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ_colorrart, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %183, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1812
  br label %364

187:                                              ; preds = %174
  %188 = load %struct._p_Mat*, %struct._p_Mat** %12, align 8, !dbg !1815, !tbaa !1441
  call void @llvm.dbg.value(metadata %struct._p_Mat* %188, metadata !1596, metadata !DIExpression()), !dbg !1655
  %189 = call i32 @MatSetType(%struct._p_Mat* %188, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1816
  call void @llvm.dbg.value(metadata i32 %189, metadata !1549, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata i32 %189, metadata !1630, metadata !DIExpression()), !dbg !1817
  %190 = icmp eq i32 %189, 0, !dbg !1818
  br i1 %190, label %193, label %191, !dbg !1820, !prof !1463

191:                                              ; preds = %187
  %192 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ_colorrart, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %189, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1818
  br label %364

193:                                              ; preds = %187
  %194 = load %struct._p_Mat*, %struct._p_Mat** %12, align 8, !dbg !1821, !tbaa !1441
  call void @llvm.dbg.value(metadata %struct._p_Mat* %194, metadata !1596, metadata !DIExpression()), !dbg !1655
  %195 = call i32 @MatSeqDenseSetPreallocation(%struct._p_Mat* %194, double* null) #8, !dbg !1822
  call void @llvm.dbg.value(metadata i32 %195, metadata !1549, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata i32 %195, metadata !1632, metadata !DIExpression()), !dbg !1823
  %196 = icmp eq i32 %195, 0, !dbg !1824
  br i1 %196, label %199, label %197, !dbg !1826, !prof !1463

197:                                              ; preds = %193
  %198 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ_colorrart, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %195, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1824
  br label %364

199:                                              ; preds = %193
  %200 = load %struct._p_Mat*, %struct._p_Mat** %12, align 8, !dbg !1827, !tbaa !1441
  call void @llvm.dbg.value(metadata %struct._p_Mat* %200, metadata !1596, metadata !DIExpression()), !dbg !1655
  %201 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %200, i64 0, i32 9, !dbg !1828
  store i32 1, i32* %201, align 8, !dbg !1829, !tbaa !1830
  %202 = load %struct.Mat_RARt*, %struct.Mat_RARt** %8, align 8, !dbg !1831, !tbaa !1441
  call void @llvm.dbg.value(metadata %struct.Mat_RARt* %202, metadata !1553, metadata !DIExpression()), !dbg !1655
  %203 = getelementptr inbounds %struct.Mat_RARt, %struct.Mat_RARt* %202, i64 0, i32 1, !dbg !1832
  store %struct._p_Mat* %200, %struct._p_Mat** %203, align 8, !dbg !1833, !tbaa !1834
  call void @llvm.dbg.value(metadata %struct._p_Mat** %13, metadata !1597, metadata !DIExpression(DW_OP_deref)), !dbg !1655
  %204 = call i32 @MatCreate(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._p_Mat** nonnull %13) #8, !dbg !1835
  call void @llvm.dbg.value(metadata i32 %204, metadata !1549, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata i32 %204, metadata !1634, metadata !DIExpression()), !dbg !1836
  %205 = icmp eq i32 %204, 0, !dbg !1837
  br i1 %205, label %208, label %206, !dbg !1839, !prof !1463

206:                                              ; preds = %199
  %207 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ_colorrart, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %204, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1837
  br label %364

208:                                              ; preds = %199
  %209 = load %struct._p_Mat*, %struct._p_Mat** %13, align 8, !dbg !1840, !tbaa !1441
  call void @llvm.dbg.value(metadata %struct._p_Mat* %209, metadata !1597, metadata !DIExpression()), !dbg !1655
  %210 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %3, i64 0, i32 2, !dbg !1841
  %211 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %210, align 8, !dbg !1841, !tbaa !1705
  %212 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %211, i64 0, i32 2, !dbg !1842
  %213 = load i32, i32* %212, align 4, !dbg !1842, !tbaa !1702
  %214 = load %struct._p_MatTransposeColoring*, %struct._p_MatTransposeColoring** %10, align 8, !dbg !1843, !tbaa !1441
  call void @llvm.dbg.value(metadata %struct._p_MatTransposeColoring* %214, metadata !1594, metadata !DIExpression()), !dbg !1655
  %215 = getelementptr inbounds %struct._p_MatTransposeColoring, %struct._p_MatTransposeColoring* %214, i64 0, i32 6, !dbg !1844
  %216 = load i32, i32* %215, align 4, !dbg !1844, !tbaa !1808
  %217 = call i32 @MatSetSizes(%struct._p_Mat* %209, i32 %213, i32 %216, i32 %213, i32 %216) #8, !dbg !1845
  call void @llvm.dbg.value(metadata i32 %217, metadata !1549, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata i32 %217, metadata !1636, metadata !DIExpression()), !dbg !1846
  %218 = icmp eq i32 %217, 0, !dbg !1847
  br i1 %218, label %221, label %219, !dbg !1849, !prof !1463

219:                                              ; preds = %208
  %220 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ_colorrart, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %217, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1847
  br label %364

221:                                              ; preds = %208
  %222 = load %struct._p_Mat*, %struct._p_Mat** %13, align 8, !dbg !1850, !tbaa !1441
  call void @llvm.dbg.value(metadata %struct._p_Mat* %222, metadata !1597, metadata !DIExpression()), !dbg !1655
  %223 = call i32 @MatSetType(%struct._p_Mat* %222, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1851
  call void @llvm.dbg.value(metadata i32 %223, metadata !1549, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata i32 %223, metadata !1638, metadata !DIExpression()), !dbg !1852
  %224 = icmp eq i32 %223, 0, !dbg !1853
  br i1 %224, label %227, label %225, !dbg !1855, !prof !1463

225:                                              ; preds = %221
  %226 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ_colorrart, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %223, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1853
  br label %364

227:                                              ; preds = %221
  %228 = load %struct._p_Mat*, %struct._p_Mat** %13, align 8, !dbg !1856, !tbaa !1441
  call void @llvm.dbg.value(metadata %struct._p_Mat* %228, metadata !1597, metadata !DIExpression()), !dbg !1655
  %229 = call i32 @MatSeqDenseSetPreallocation(%struct._p_Mat* %228, double* null) #8, !dbg !1857
  call void @llvm.dbg.value(metadata i32 %229, metadata !1549, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata i32 %229, metadata !1640, metadata !DIExpression()), !dbg !1858
  %230 = icmp eq i32 %229, 0, !dbg !1859
  br i1 %230, label %233, label %231, !dbg !1861, !prof !1463

231:                                              ; preds = %227
  %232 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ_colorrart, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %229, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1859
  br label %364

233:                                              ; preds = %227
  %234 = load %struct._p_Mat*, %struct._p_Mat** %13, align 8, !dbg !1862, !tbaa !1441
  call void @llvm.dbg.value(metadata %struct._p_Mat* %234, metadata !1597, metadata !DIExpression()), !dbg !1655
  %235 = load %struct.Mat_RARt*, %struct.Mat_RARt** %8, align 8, !dbg !1863, !tbaa !1441
  call void @llvm.dbg.value(metadata %struct.Mat_RARt* %235, metadata !1553, metadata !DIExpression()), !dbg !1655
  %236 = getelementptr inbounds %struct.Mat_RARt, %struct.Mat_RARt* %235, i64 0, i32 2, !dbg !1864
  store %struct._p_Mat* %234, %struct._p_Mat** %236, align 8, !dbg !1865, !tbaa !1866
  %237 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !1867
  %238 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %237, align 8, !dbg !1867, !tbaa !1705
  %239 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %238, i64 0, i32 2, !dbg !1867
  %240 = load i32, i32* %239, align 4, !dbg !1867, !tbaa !1702
  %241 = shl nsw i32 %240, 2, !dbg !1867
  %242 = sext i32 %241 to i64, !dbg !1867
  %243 = shl nsw i64 %242, 3, !dbg !1867
  %244 = getelementptr inbounds %struct.Mat_RARt, %struct.Mat_RARt* %235, i64 0, i32 4, !dbg !1867
  %245 = bitcast double** %244 to i8*, !dbg !1867
  %246 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 91, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ_colorrart, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 %243, i8* nonnull %245) #8, !dbg !1867
  call void @llvm.dbg.value(metadata i32 %246, metadata !1549, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata i32 %246, metadata !1642, metadata !DIExpression()), !dbg !1868
  %247 = icmp eq i32 %246, 0, !dbg !1869
  br i1 %247, label %250, label %248, !dbg !1871, !prof !1463

248:                                              ; preds = %233
  %249 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ_colorrart, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %246, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1869
  br label %364

250:                                              ; preds = %233
  call void @llvm.dbg.value(metadata i32** %6, metadata !1551, metadata !DIExpression(DW_OP_deref)), !dbg !1655
  call void @llvm.dbg.value(metadata i32** %7, metadata !1552, metadata !DIExpression(DW_OP_deref)), !dbg !1655
  %251 = call i32 @MatRestoreSymbolicTranspose_SeqAIJ(%struct._p_Mat* nonnull %1, i32** nonnull %6, i32** nonnull %7) #8, !dbg !1872
  call void @llvm.dbg.value(metadata i32 %251, metadata !1549, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata i32 %251, metadata !1644, metadata !DIExpression()), !dbg !1873
  %252 = icmp eq i32 %251, 0, !dbg !1874
  br i1 %252, label %255, label %253, !dbg !1876, !prof !1463

253:                                              ; preds = %250
  %254 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ_colorrart, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %251, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1874
  br label %364

255:                                              ; preds = %250
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !1550, metadata !DIExpression(DW_OP_deref)), !dbg !1655
  %256 = call i32 @MatDestroy(%struct._p_Mat** nonnull %5) #8, !dbg !1877
  call void @llvm.dbg.value(metadata i32 %256, metadata !1549, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata i32 %256, metadata !1646, metadata !DIExpression()), !dbg !1878
  %257 = icmp eq i32 %256, 0, !dbg !1879
  br i1 %257, label %260, label %258, !dbg !1881, !prof !1463

258:                                              ; preds = %255
  %259 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ_colorrart, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %256, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1879
  br label %364

260:                                              ; preds = %255
  %261 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %3, i64 0, i32 4, !dbg !1882
  %262 = bitcast i8** %261 to %struct.Mat_SeqAIJ**, !dbg !1882
  %263 = load %struct.Mat_SeqAIJ*, %struct.Mat_SeqAIJ** %262, align 8, !dbg !1882, !tbaa !1883
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJ* %263, metadata !1648, metadata !DIExpression()), !dbg !1884
  %264 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %263, i64 0, i32 16, !dbg !1885
  %265 = load i32, i32* %264, align 8, !dbg !1885, !tbaa !1886
  %266 = load %struct._p_Mat*, %struct._p_Mat** %13, align 8, !dbg !1890, !tbaa !1441
  call void @llvm.dbg.value(metadata %struct._p_Mat* %266, metadata !1597, metadata !DIExpression()), !dbg !1655
  %267 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %266, i64 0, i32 2, !dbg !1891
  %268 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %267, align 8, !dbg !1891, !tbaa !1705
  %269 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %268, i64 0, i32 2, !dbg !1892
  %270 = load i32, i32* %269, align 4, !dbg !1892, !tbaa !1702
  %271 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %266, i64 0, i32 3, !dbg !1893
  %272 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %271, align 8, !dbg !1893, !tbaa !1700
  %273 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %272, i64 0, i32 2, !dbg !1894
  %274 = load i32, i32* %273, align 4, !dbg !1894, !tbaa !1702
  call void @llvm.dbg.value(metadata double undef, metadata !1650, metadata !DIExpression()), !dbg !1884
  %275 = getelementptr %struct._p_Mat, %struct._p_Mat* %3, i64 0, i32 0, !dbg !1895
  %276 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ_colorrart, i64 0, i64 0), %struct._p_PetscObject* %275, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.9, i64 0, i64 0)) #8, !dbg !1895
  call void @llvm.dbg.value(metadata i32 %276, metadata !1549, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata i32 %276, metadata !1651, metadata !DIExpression()), !dbg !1896
  %277 = icmp eq i32 %276, 0, !dbg !1897
  br i1 %277, label %280, label %278, !dbg !1899, !prof !1463

278:                                              ; preds = %260
  %279 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ_colorrart, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %276, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1897
  br label %364

280:                                              ; preds = %260
  %281 = sitofp i32 %265 to double, !dbg !1900
  %282 = mul nsw i32 %274, %270, !dbg !1901
  %283 = sitofp i32 %282 to double, !dbg !1902
  %284 = fdiv double %281, %283, !dbg !1903
  call void @llvm.dbg.value(metadata double %284, metadata !1650, metadata !DIExpression()), !dbg !1884
  %285 = load %struct._p_Mat*, %struct._p_Mat** %13, align 8, !dbg !1904, !tbaa !1441
  call void @llvm.dbg.value(metadata %struct._p_Mat* %285, metadata !1597, metadata !DIExpression()), !dbg !1655
  %286 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %285, i64 0, i32 2, !dbg !1904
  %287 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %286, align 8, !dbg !1904, !tbaa !1705
  %288 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %287, i64 0, i32 2, !dbg !1904
  %289 = load i32, i32* %288, align 4, !dbg !1904, !tbaa !1702
  %290 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %285, i64 0, i32 3, !dbg !1904
  %291 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %290, align 8, !dbg !1904, !tbaa !1700
  %292 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %291, i64 0, i32 2, !dbg !1904
  %293 = load i32, i32* %292, align 4, !dbg !1904, !tbaa !1702
  %294 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %76, align 8, !dbg !1904, !tbaa !1700
  %295 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %294, i64 0, i32 2, !dbg !1904
  %296 = load i32, i32* %295, align 4, !dbg !1904, !tbaa !1702
  %297 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %80, align 8, !dbg !1904, !tbaa !1705
  %298 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %297, i64 0, i32 2, !dbg !1904
  %299 = load i32, i32* %298, align 4, !dbg !1904, !tbaa !1702
  %300 = load i32, i32* %264, align 8, !dbg !1904, !tbaa !1886
  %301 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ_colorrart, i64 0, i64 0), %struct._p_PetscObject* %275, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.10, i64 0, i64 0), i32 %289, i32 %293, i32 %296, i32 %299, i32 %300, double %284) #8, !dbg !1904
  call void @llvm.dbg.value(metadata i32 %301, metadata !1549, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata i32 %301, metadata !1653, metadata !DIExpression()), !dbg !1905
  %302 = icmp eq i32 %301, 0, !dbg !1906
  br i1 %302, label %305, label %303, !dbg !1908, !prof !1463

303:                                              ; preds = %280
  %304 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ_colorrart, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %301, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1906
  br label %364, !dbg !1906

305:                                              ; preds = %280
  %306 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1909, !tbaa !1441
  %307 = icmp eq %struct.PetscStack* %306, null, !dbg !1909
  br i1 %307, label %364, label %308, !dbg !1913

308:                                              ; preds = %305
  %309 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %306, i64 0, i32 4, !dbg !1914
  %310 = load i32, i32* %309, align 8, !dbg !1914, !tbaa !1449
  %311 = icmp slt i32 %310, 1, !dbg !1914
  br i1 %311, label %312, label %318, !dbg !1917

312:                                              ; preds = %308
  %313 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %306, i64 0, i32 6, !dbg !1918
  %314 = load i32, i32* %313, align 8, !dbg !1918, !tbaa !1516
  %315 = icmp eq i32 %314, 0, !dbg !1918
  br i1 %315, label %364, label %316, !dbg !1921

316:                                              ; preds = %312
  %317 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %310, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ_colorrart, i64 0, i64 0)), !dbg !1922
  br label %364, !dbg !1922

318:                                              ; preds = %308
  %319 = add nsw i32 %310, -1, !dbg !1924
  store i32 %319, i32* %309, align 8, !dbg !1924, !tbaa !1449
  %320 = icmp slt i32 %310, 65, !dbg !1926
  br i1 %320, label %321, label %357, !dbg !1924

321:                                              ; preds = %318
  %322 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %306, i64 0, i32 6, !dbg !1928
  %323 = load i32, i32* %322, align 8, !dbg !1928, !tbaa !1516
  %324 = icmp eq i32 %323, 0, !dbg !1928
  br i1 %324, label %339, label %325, !dbg !1928

325:                                              ; preds = %321
  %326 = zext i32 %319 to i64, !dbg !1928
  %327 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %306, i64 0, i32 3, i64 %326, !dbg !1928
  %328 = load i32, i32* %327, align 4, !dbg !1928, !tbaa !1455
  %329 = icmp eq i32 %328, 0, !dbg !1928
  br i1 %329, label %339, label %330, !dbg !1928

330:                                              ; preds = %325
  %331 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %306, i64 0, i32 0, i64 %326, !dbg !1928
  %332 = load i8*, i8** %331, align 8, !dbg !1928, !tbaa !1441
  %333 = icmp eq i8* %332, getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ_colorrart, i64 0, i64 0), !dbg !1928
  br i1 %333, label %339, label %334, !dbg !1931

334:                                              ; preds = %330
  %335 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %332, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ_colorrart, i64 0, i64 0)), !dbg !1932
  %336 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1931, !tbaa !1441
  %337 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %336, i64 0, i32 4
  %338 = load i32, i32* %337, align 8, !dbg !1931, !tbaa !1449
  br label %339, !dbg !1932

339:                                              ; preds = %334, %330, %325, %321
  %340 = phi i32 [ %338, %334 ], [ %319, %330 ], [ %319, %325 ], [ %319, %321 ], !dbg !1931
  %341 = phi %struct.PetscStack* [ %336, %334 ], [ %306, %330 ], [ %306, %325 ], [ %306, %321 ], !dbg !1931
  %342 = sext i32 %340 to i64, !dbg !1931
  %343 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %341, i64 0, i32 0, i64 %342, !dbg !1931
  store i8* null, i8** %343, align 8, !dbg !1931, !tbaa !1441
  %344 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1931, !tbaa !1441
  %345 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %344, i64 0, i32 4, !dbg !1931
  %346 = load i32, i32* %345, align 8, !dbg !1931, !tbaa !1449
  %347 = sext i32 %346 to i64, !dbg !1931
  %348 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %344, i64 0, i32 1, i64 %347, !dbg !1931
  store i8* null, i8** %348, align 8, !dbg !1931, !tbaa !1441
  %349 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1931, !tbaa !1441
  %350 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %349, i64 0, i32 4, !dbg !1931
  %351 = load i32, i32* %350, align 8, !dbg !1931, !tbaa !1449
  %352 = sext i32 %351 to i64, !dbg !1931
  %353 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %349, i64 0, i32 2, i64 %352, !dbg !1931
  store i32 0, i32* %353, align 4, !dbg !1931, !tbaa !1455
  %354 = load i32, i32* %350, align 8, !dbg !1931, !tbaa !1449
  %355 = sext i32 %354 to i64, !dbg !1931
  %356 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %349, i64 0, i32 3, i64 %355, !dbg !1931
  store i32 0, i32* %356, align 4, !dbg !1931, !tbaa !1455
  br label %357, !dbg !1931

357:                                              ; preds = %339, %318
  %358 = phi %struct.PetscStack* [ %349, %339 ], [ %306, %318 ], !dbg !1924
  %359 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %358, i64 0, i32 5, !dbg !1924
  %360 = load i32, i32* %359, align 4, !dbg !1924, !tbaa !1456
  %361 = add nsw i32 %360, -1
  %362 = icmp sgt i32 %360, 0, !dbg !1924
  %363 = select i1 %362, i32 %361, i32 0, !dbg !1924
  store i32 %363, i32* %359, align 4, !dbg !1924, !tbaa !1456
  br label %364

364:                                              ; preds = %303, %278, %258, %253, %248, %231, %225, %219, %206, %197, %191, %185, %172, %167, %159, %153, %148, %142, %136, %130, %124, %119, %109, %103, %94, %88, %73, %305, %312, %316, %357, %66, %60
  %365 = phi i32 [ %61, %60 ], [ %69, %66 ], [ %259, %258 ], [ %254, %253 ], [ %249, %248 ], [ %232, %231 ], [ %226, %225 ], [ %220, %219 ], [ %207, %206 ], [ %198, %197 ], [ %192, %191 ], [ %186, %185 ], [ %173, %172 ], [ %168, %167 ], [ %160, %159 ], [ %154, %153 ], [ %149, %148 ], [ %143, %142 ], [ %137, %136 ], [ %131, %130 ], [ %125, %124 ], [ %120, %119 ], [ %110, %109 ], [ %104, %103 ], [ %95, %94 ], [ %89, %88 ], [ %74, %73 ], [ 0, %357 ], [ 0, %316 ], [ 0, %312 ], [ 0, %305 ], [ %304, %303 ], [ %279, %278 ], !dbg !1655
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #8, !dbg !1934
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #8, !dbg !1934
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #8, !dbg !1934
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #8, !dbg !1934
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8, !dbg !1934
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #8, !dbg !1934
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #8, !dbg !1934
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #8, !dbg !1934
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8, !dbg !1934
  ret i32 %365, !dbg !1934
}

declare !dbg !1935 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1939 hidden i32 @MatGetSymbolicTranspose_SeqAIJ(%struct._p_Mat*, i32**, i32**) local_unnamed_addr #3

declare !dbg !1944 i32 @MatCreateSeqAIJWithArrays(%struct.ompi_communicator_t*, i32, i32, i32*, i32*, double*, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !1948 hidden i32 @MatPtAPSymbolic_SeqAIJ_SeqAIJ_SparseAxpy(%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*) local_unnamed_addr #3

declare !dbg !1951 i32 @MatSetBlockSizes(%struct._p_Mat*, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @MatRARtNumeric_SeqAIJ_SeqAIJ_colorrart(%struct._p_Mat* %0, %struct._p_Mat* %1, %struct._p_Mat* %2) #0 !dbg !1954 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1956, metadata !DIExpression()), !dbg !1970
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !1957, metadata !DIExpression()), !dbg !1970
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !1958, metadata !DIExpression()), !dbg !1970
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1971, !tbaa !1441
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1971
  br i1 %5, label %37, label %6, !dbg !1975

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1976
  %8 = load i32, i32* %7, align 8, !dbg !1976, !tbaa !1449
  %9 = icmp slt i32 %8, 64, !dbg !1976
  br i1 %9, label %10, label %27, !dbg !1979

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1980
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1980
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.MatRARtNumeric_SeqAIJ_SeqAIJ_colorrart, i64 0, i64 0), i8** %12, align 8, !dbg !1980, !tbaa !1441
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1980, !tbaa !1441
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1980
  %15 = load i32, i32* %14, align 8, !dbg !1980, !tbaa !1449
  %16 = sext i32 %15 to i64, !dbg !1980
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1980
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1980, !tbaa !1441
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1980, !tbaa !1441
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1980
  %20 = load i32, i32* %19, align 8, !dbg !1980, !tbaa !1449
  %21 = sext i32 %20 to i64, !dbg !1980
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1980
  store i32 233, i32* %22, align 4, !dbg !1980, !tbaa !1455
  %23 = load i32, i32* %19, align 8, !dbg !1980, !tbaa !1449
  %24 = sext i32 %23 to i64, !dbg !1980
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1980
  store i32 1, i32* %25, align 4, !dbg !1980, !tbaa !1455
  %26 = load i32, i32* %19, align 8, !dbg !1979, !tbaa !1449
  br label %27, !dbg !1980

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1979
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1979
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1979
  %31 = add nsw i32 %28, 1, !dbg !1979
  store i32 %31, i32* %30, align 8, !dbg !1979, !tbaa !1449
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1979
  %33 = load i32, i32* %32, align 4, !dbg !1979, !tbaa !1456
  %34 = icmp ne i32 %33, 0, !dbg !1979
  %35 = zext i1 %34 to i32, !dbg !1979
  %36 = add nsw i32 %33, %35, !dbg !1979
  store i32 %36, i32* %32, align 4, !dbg !1979, !tbaa !1456
  br label %37, !dbg !1979

37:                                               ; preds = %3, %27
  %38 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %2, i64 0, i32 55, !dbg !1982
  %39 = load %struct.Mat_Product*, %struct.Mat_Product** %38, align 8, !dbg !1982, !tbaa !1677
  %40 = icmp eq %struct.Mat_Product* %39, null, !dbg !1982
  br i1 %40, label %41, label %43, !dbg !1985, !prof !1686

41:                                               ; preds = %37
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.MatRARtNumeric_SeqAIJ_SeqAIJ_colorrart, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.4, i64 0, i64 0), i32 3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1982
  br label %136, !dbg !1982

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %39, i64 0, i32 10, !dbg !1986
  %45 = load i8*, i8** %44, align 8, !dbg !1986, !tbaa !1689
  %46 = icmp eq i8* %45, null, !dbg !1988
  br i1 %46, label %47, label %51, !dbg !1989

47:                                               ; preds = %43
  %48 = getelementptr %struct._p_Mat, %struct._p_Mat* %2, i64 0, i32 0, !dbg !1990
  %49 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #8, !dbg !1990
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %49, i32 235, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.MatRARtNumeric_SeqAIJ_SeqAIJ_colorrart, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.16, i64 0, i64 0)) #8, !dbg !1990
  br label %136, !dbg !1990

51:                                               ; preds = %43
  call void @llvm.dbg.value(metadata i8* %45, metadata !1960, metadata !DIExpression()), !dbg !1970
  %52 = bitcast i8* %45 to %struct._p_MatTransposeColoring**, !dbg !1991
  %53 = load %struct._p_MatTransposeColoring*, %struct._p_MatTransposeColoring** %52, align 8, !dbg !1991, !tbaa !1792
  call void @llvm.dbg.value(metadata %struct._p_MatTransposeColoring* %53, metadata !1961, metadata !DIExpression()), !dbg !1970
  %54 = getelementptr inbounds i8, i8* %45, i64 8, !dbg !1992
  %55 = bitcast i8* %54 to %struct._p_Mat**, !dbg !1992
  %56 = load %struct._p_Mat*, %struct._p_Mat** %55, align 8, !dbg !1992, !tbaa !1834
  call void @llvm.dbg.value(metadata %struct._p_Mat* %56, metadata !1962, metadata !DIExpression()), !dbg !1970
  %57 = tail call i32 @MatTransColoringApplySpToDen(%struct._p_MatTransposeColoring* %53, %struct._p_Mat* %1, %struct._p_Mat* %56) #8, !dbg !1993
  call void @llvm.dbg.value(metadata i32 %57, metadata !1959, metadata !DIExpression()), !dbg !1970
  call void @llvm.dbg.value(metadata i32 %57, metadata !1964, metadata !DIExpression()), !dbg !1994
  %58 = icmp eq i32 %57, 0, !dbg !1995
  br i1 %58, label %61, label %59, !dbg !1997, !prof !1463

59:                                               ; preds = %51
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 241, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.MatRARtNumeric_SeqAIJ_SeqAIJ_colorrart, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1995
  br label %136

61:                                               ; preds = %51
  %62 = getelementptr inbounds i8, i8* %45, i64 16, !dbg !1998
  %63 = bitcast i8* %62 to %struct._p_Mat**, !dbg !1998
  %64 = load %struct._p_Mat*, %struct._p_Mat** %63, align 8, !dbg !1998, !tbaa !1866
  call void @llvm.dbg.value(metadata %struct._p_Mat* %64, metadata !1963, metadata !DIExpression()), !dbg !1970
  %65 = getelementptr inbounds i8, i8* %45, i64 32, !dbg !1999
  %66 = bitcast i8* %65 to double**, !dbg !1999
  %67 = load double*, double** %66, align 8, !dbg !1999, !tbaa !1483
  %68 = tail call i32 @MatMatMatMultNumeric_SeqAIJ_SeqAIJ_SeqDense(%struct._p_Mat* %1, %struct._p_Mat* %0, %struct._p_Mat* %56, %struct._p_Mat* %64, double* %67), !dbg !2000
  call void @llvm.dbg.value(metadata i32 %68, metadata !1959, metadata !DIExpression()), !dbg !1970
  call void @llvm.dbg.value(metadata i32 %68, metadata !1966, metadata !DIExpression()), !dbg !2001
  %69 = icmp eq i32 %68, 0, !dbg !2002
  br i1 %69, label %72, label %70, !dbg !2004, !prof !1463

70:                                               ; preds = %61
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 245, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.MatRARtNumeric_SeqAIJ_SeqAIJ_colorrart, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2002
  br label %136

72:                                               ; preds = %61
  %73 = tail call i32 @MatTransColoringApplyDenToSp(%struct._p_MatTransposeColoring* %53, %struct._p_Mat* %64, %struct._p_Mat* nonnull %2) #8, !dbg !2005
  call void @llvm.dbg.value(metadata i32 %73, metadata !1959, metadata !DIExpression()), !dbg !1970
  call void @llvm.dbg.value(metadata i32 %73, metadata !1968, metadata !DIExpression()), !dbg !2006
  %74 = icmp eq i32 %73, 0, !dbg !2007
  br i1 %74, label %77, label %75, !dbg !2009, !prof !1463

75:                                               ; preds = %72
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 248, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.MatRARtNumeric_SeqAIJ_SeqAIJ_colorrart, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2007
  br label %136

77:                                               ; preds = %72
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2010, !tbaa !1441
  %79 = icmp eq %struct.PetscStack* %78, null, !dbg !2010
  br i1 %79, label %136, label %80, !dbg !2014

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !2015
  %82 = load i32, i32* %81, align 8, !dbg !2015, !tbaa !1449
  %83 = icmp slt i32 %82, 1, !dbg !2015
  br i1 %83, label %84, label %90, !dbg !2018

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !2019
  %86 = load i32, i32* %85, align 8, !dbg !2019, !tbaa !1516
  %87 = icmp eq i32 %86, 0, !dbg !2019
  br i1 %87, label %136, label %88, !dbg !2022

88:                                               ; preds = %84
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %82, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.MatRARtNumeric_SeqAIJ_SeqAIJ_colorrart, i64 0, i64 0)), !dbg !2023
  br label %136, !dbg !2023

90:                                               ; preds = %80
  %91 = add nsw i32 %82, -1, !dbg !2025
  store i32 %91, i32* %81, align 8, !dbg !2025, !tbaa !1449
  %92 = icmp slt i32 %82, 65, !dbg !2027
  br i1 %92, label %93, label %129, !dbg !2025

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !2029
  %95 = load i32, i32* %94, align 8, !dbg !2029, !tbaa !1516
  %96 = icmp eq i32 %95, 0, !dbg !2029
  br i1 %96, label %111, label %97, !dbg !2029

97:                                               ; preds = %93
  %98 = zext i32 %91 to i64, !dbg !2029
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 3, i64 %98, !dbg !2029
  %100 = load i32, i32* %99, align 4, !dbg !2029, !tbaa !1455
  %101 = icmp eq i32 %100, 0, !dbg !2029
  br i1 %101, label %111, label %102, !dbg !2029

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %98, !dbg !2029
  %104 = load i8*, i8** %103, align 8, !dbg !2029, !tbaa !1441
  %105 = icmp eq i8* %104, getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.MatRARtNumeric_SeqAIJ_SeqAIJ_colorrart, i64 0, i64 0), !dbg !2029
  br i1 %105, label %111, label %106, !dbg !2032

106:                                              ; preds = %102
  %107 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %104, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.MatRARtNumeric_SeqAIJ_SeqAIJ_colorrart, i64 0, i64 0)), !dbg !2033
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2032, !tbaa !1441
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4
  %110 = load i32, i32* %109, align 8, !dbg !2032, !tbaa !1449
  br label %111, !dbg !2033

111:                                              ; preds = %106, %102, %97, %93
  %112 = phi i32 [ %110, %106 ], [ %91, %102 ], [ %91, %97 ], [ %91, %93 ], !dbg !2032
  %113 = phi %struct.PetscStack* [ %108, %106 ], [ %78, %102 ], [ %78, %97 ], [ %78, %93 ], !dbg !2032
  %114 = sext i32 %112 to i64, !dbg !2032
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 0, i64 %114, !dbg !2032
  store i8* null, i8** %115, align 8, !dbg !2032, !tbaa !1441
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2032, !tbaa !1441
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !2032
  %118 = load i32, i32* %117, align 8, !dbg !2032, !tbaa !1449
  %119 = sext i32 %118 to i64, !dbg !2032
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 1, i64 %119, !dbg !2032
  store i8* null, i8** %120, align 8, !dbg !2032, !tbaa !1441
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2032, !tbaa !1441
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !2032
  %123 = load i32, i32* %122, align 8, !dbg !2032, !tbaa !1449
  %124 = sext i32 %123 to i64, !dbg !2032
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 2, i64 %124, !dbg !2032
  store i32 0, i32* %125, align 4, !dbg !2032, !tbaa !1455
  %126 = load i32, i32* %122, align 8, !dbg !2032, !tbaa !1449
  %127 = sext i32 %126 to i64, !dbg !2032
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 3, i64 %127, !dbg !2032
  store i32 0, i32* %128, align 4, !dbg !2032, !tbaa !1455
  br label %129, !dbg !2032

129:                                              ; preds = %111, %90
  %130 = phi %struct.PetscStack* [ %121, %111 ], [ %78, %90 ], !dbg !2025
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 5, !dbg !2025
  %132 = load i32, i32* %131, align 4, !dbg !2025, !tbaa !1456
  %133 = add nsw i32 %132, -1
  %134 = icmp sgt i32 %132, 0, !dbg !2025
  %135 = select i1 %134, i32 %133, i32 0, !dbg !2025
  store i32 %135, i32* %131, align 4, !dbg !2025, !tbaa !1456
  br label %136

136:                                              ; preds = %75, %70, %59, %77, %84, %88, %129, %47, %41
  %137 = phi i32 [ %42, %41 ], [ %76, %75 ], [ %71, %70 ], [ %60, %59 ], [ %50, %47 ], [ 0, %129 ], [ 0, %88 ], [ 0, %84 ], [ 0, %77 ], !dbg !1970
  ret i32 %137, !dbg !2035
}

declare !dbg !2036 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !2039 i32 @MatSetOption(%struct._p_Mat*, i32, i32) local_unnamed_addr #3

declare !dbg !2042 i32 @MatColoringCreate(%struct._p_Mat*, %struct._p_MatColoring**) local_unnamed_addr #3

declare !dbg !2046 i32 @MatColoringSetDistance(%struct._p_MatColoring*, i32) local_unnamed_addr #3

declare !dbg !2049 i32 @MatColoringSetType(%struct._p_MatColoring*, i8*) local_unnamed_addr #3

declare !dbg !2052 i32 @MatColoringSetFromOptions(%struct._p_MatColoring*) local_unnamed_addr #3

declare !dbg !2055 i32 @MatColoringApply(%struct._p_MatColoring*, %struct._n_ISColoring**) local_unnamed_addr #3

declare !dbg !2059 i32 @MatColoringDestroy(%struct._p_MatColoring**) local_unnamed_addr #3

declare !dbg !2062 i32 @MatTransposeColoringCreate(%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatTransposeColoring**) local_unnamed_addr #3

declare !dbg !2065 i32 @ISColoringDestroy(%struct._n_ISColoring**) local_unnamed_addr #3

declare !dbg !2068 i32 @MatCreate(%struct.ompi_communicator_t*, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !2071 i32 @MatSetSizes(%struct._p_Mat*, i32, i32, i32, i32) local_unnamed_addr #3

declare !dbg !2074 i32 @MatSetType(%struct._p_Mat*, i8*) local_unnamed_addr #3

declare !dbg !2077 i32 @MatSeqDenseSetPreallocation(%struct._p_Mat*, double*) local_unnamed_addr #3

declare !dbg !2080 hidden i32 @MatRestoreSymbolicTranspose_SeqAIJ(%struct._p_Mat*, i32**, i32**) local_unnamed_addr #3

declare !dbg !2081 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatMatMatMultNumeric_SeqAIJ_SeqAIJ_SeqDense(%struct._p_Mat* %0, %struct._p_Mat* %1, %struct._p_Mat* %2, %struct._p_Mat* %3, double* nocapture %4) local_unnamed_addr #0 !dbg !2085 {
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct._p_Mat*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2089, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !2090, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !2091, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata %struct._p_Mat* %3, metadata !2092, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata double* %4, metadata !2093, metadata !DIExpression()), !dbg !2163
  %10 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 4, !dbg !2164
  %11 = bitcast i8** %10 to %struct.Mat_SeqAIJ**, !dbg !2164
  %12 = load %struct.Mat_SeqAIJ*, %struct.Mat_SeqAIJ** %11, align 8, !dbg !2164, !tbaa !1883
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJ* %12, metadata !2094, metadata !DIExpression()), !dbg !2163
  %13 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2165
  %14 = bitcast i8** %13 to %struct.Mat_SeqAIJ**, !dbg !2165
  %15 = load %struct.Mat_SeqAIJ*, %struct.Mat_SeqAIJ** %14, align 8, !dbg !2165, !tbaa !1883
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJ* %15, metadata !2095, metadata !DIExpression()), !dbg !2163
  %16 = bitcast double** %6 to i8*, !dbg !2166
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #8, !dbg !2166
  %17 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %2, i64 0, i32 3, !dbg !2167
  %18 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %17, align 8, !dbg !2167, !tbaa !1700
  %19 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %18, i64 0, i32 2, !dbg !2168
  %20 = load i32, i32* %19, align 4, !dbg !2168, !tbaa !1702
  call void @llvm.dbg.value(metadata i32 %20, metadata !2108, metadata !DIExpression()), !dbg !2163
  %21 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %2, i64 0, i32 2, !dbg !2169
  %22 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %21, align 8, !dbg !2169, !tbaa !1705
  %23 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %22, i64 0, i32 2, !dbg !2170
  %24 = load i32, i32* %23, align 4, !dbg !2170, !tbaa !1702
  call void @llvm.dbg.value(metadata i32 %24, metadata !2109, metadata !DIExpression()), !dbg !2163
  %25 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %12, i64 0, i32 17, !dbg !2171
  %26 = load i32*, i32** %25, align 8, !dbg !2171, !tbaa !2172
  call void @llvm.dbg.value(metadata i32* %26, metadata !2114, metadata !DIExpression()), !dbg !2163
  %27 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 2, !dbg !2173
  %28 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %27, align 8, !dbg !2173, !tbaa !1705
  %29 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %28, i64 0, i32 2, !dbg !2174
  %30 = load i32, i32* %29, align 4, !dbg !2174, !tbaa !1702
  call void @llvm.dbg.value(metadata i32 %30, metadata !2116, metadata !DIExpression()), !dbg !2163
  %31 = shl nsw i32 %30, 1, !dbg !2175
  call void @llvm.dbg.value(metadata i32 %31, metadata !2117, metadata !DIExpression()), !dbg !2163
  %32 = mul nsw i32 %30, 3, !dbg !2176
  call void @llvm.dbg.value(metadata i32 %32, metadata !2118, metadata !DIExpression()), !dbg !2163
  %33 = shl nsw i32 %24, 2, !dbg !2177
  call void @llvm.dbg.value(metadata i32 %33, metadata !2119, metadata !DIExpression()), !dbg !2163
  %34 = bitcast double** %7 to i8*, !dbg !2178
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #8, !dbg !2178
  %35 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !2179
  %36 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %35, align 8, !dbg !2179, !tbaa !1705
  %37 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %36, i64 0, i32 2, !dbg !2180
  %38 = load i32, i32* %37, align 4, !dbg !2180, !tbaa !1702
  call void @llvm.dbg.value(metadata i32 %38, metadata !2126, metadata !DIExpression()), !dbg !2163
  %39 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %3, i64 0, i32 2, !dbg !2181
  %40 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %39, align 8, !dbg !2181, !tbaa !1705
  %41 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %40, i64 0, i32 2, !dbg !2182
  %42 = load i32, i32* %41, align 4, !dbg !2182, !tbaa !1702
  call void @llvm.dbg.value(metadata i32 %42, metadata !2127, metadata !DIExpression()), !dbg !2163
  %43 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %3, i64 0, i32 3, !dbg !2183
  %44 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %43, align 8, !dbg !2183, !tbaa !1700
  %45 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %44, i64 0, i32 2, !dbg !2184
  %46 = load i32, i32* %45, align 4, !dbg !2184, !tbaa !1702
  call void @llvm.dbg.value(metadata i32 %46, metadata !2128, metadata !DIExpression()), !dbg !2163
  %47 = shl nsw i32 %38, 1, !dbg !2185
  call void @llvm.dbg.value(metadata i32 %47, metadata !2129, metadata !DIExpression()), !dbg !2163
  %48 = mul nsw i32 %38, 3, !dbg !2186
  call void @llvm.dbg.value(metadata i32 %48, metadata !2130, metadata !DIExpression()), !dbg !2163
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2187, !tbaa !1441
  %50 = icmp eq %struct.PetscStack* %49, null, !dbg !2187
  br i1 %50, label %85, label %51, !dbg !2191

51:                                               ; preds = %5
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !2192
  %53 = load i32, i32* %52, align 8, !dbg !2192, !tbaa !1449
  %54 = icmp slt i32 %53, 64, !dbg !2192
  br i1 %54, label %55, label %72, !dbg !2195

55:                                               ; preds = %51
  %56 = sext i32 %53 to i64, !dbg !2196
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 0, i64 %56, !dbg !2196
  store i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.MatMatMatMultNumeric_SeqAIJ_SeqAIJ_SeqDense, i64 0, i64 0), i8** %57, align 8, !dbg !2196, !tbaa !1441
  %58 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2196, !tbaa !1441
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !2196
  %60 = load i32, i32* %59, align 8, !dbg !2196, !tbaa !1449
  %61 = sext i32 %60 to i64, !dbg !2196
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 1, i64 %61, !dbg !2196
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %62, align 8, !dbg !2196, !tbaa !1441
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2196, !tbaa !1441
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !2196
  %65 = load i32, i32* %64, align 8, !dbg !2196, !tbaa !1449
  %66 = sext i32 %65 to i64, !dbg !2196
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 2, i64 %66, !dbg !2196
  store i32 124, i32* %67, align 4, !dbg !2196, !tbaa !1455
  %68 = load i32, i32* %64, align 8, !dbg !2196, !tbaa !1449
  %69 = sext i32 %68 to i64, !dbg !2196
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 3, i64 %69, !dbg !2196
  store i32 1, i32* %70, align 4, !dbg !2196, !tbaa !1455
  %71 = load i32, i32* %64, align 8, !dbg !2195, !tbaa !1449
  br label %72, !dbg !2196

72:                                               ; preds = %51, %55
  %73 = phi i32 [ %71, %55 ], [ %53, %51 ], !dbg !2195
  %74 = phi %struct.PetscStack* [ %63, %55 ], [ %49, %51 ], !dbg !2195
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !2195
  %76 = add nsw i32 %73, 1, !dbg !2195
  store i32 %76, i32* %75, align 8, !dbg !2195, !tbaa !1449
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 5, !dbg !2195
  %78 = load i32, i32* %77, align 4, !dbg !2195, !tbaa !1456
  %79 = icmp ne i32 %78, 0, !dbg !2195
  %80 = zext i1 %79 to i32, !dbg !2195
  %81 = add nsw i32 %78, %80, !dbg !2195
  store i32 %81, i32* %77, align 4, !dbg !2195, !tbaa !1456
  %82 = icmp ne i32 %42, 0, !dbg !2198
  %83 = icmp ne i32 %46, 0
  %84 = select i1 %82, i1 %83, i1 false, !dbg !2200
  br i1 %84, label %145, label %89, !dbg !2200

85:                                               ; preds = %5
  %86 = icmp ne i32 %42, 0, !dbg !2198
  %87 = icmp ne i32 %46, 0
  %88 = select i1 %86, i1 %87, i1 false, !dbg !2200
  br i1 %88, label %145, label %967, !dbg !2200

89:                                               ; preds = %72
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !2201
  %91 = load i32, i32* %90, align 8, !dbg !2201, !tbaa !1449
  %92 = icmp slt i32 %91, 1, !dbg !2201
  br i1 %92, label %93, label %99, !dbg !2207

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !2208
  %95 = load i32, i32* %94, align 8, !dbg !2208, !tbaa !1516
  %96 = icmp eq i32 %95, 0, !dbg !2208
  br i1 %96, label %967, label %97, !dbg !2211

97:                                               ; preds = %93
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %91, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.MatMatMatMultNumeric_SeqAIJ_SeqAIJ_SeqDense, i64 0, i64 0)), !dbg !2212
  br label %967, !dbg !2212

99:                                               ; preds = %89
  %100 = add nsw i32 %91, -1, !dbg !2214
  store i32 %100, i32* %90, align 8, !dbg !2214, !tbaa !1449
  %101 = icmp slt i32 %91, 65, !dbg !2216
  br i1 %101, label %102, label %138, !dbg !2214

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !2218
  %104 = load i32, i32* %103, align 8, !dbg !2218, !tbaa !1516
  %105 = icmp eq i32 %104, 0, !dbg !2218
  br i1 %105, label %120, label %106, !dbg !2218

106:                                              ; preds = %102
  %107 = zext i32 %100 to i64, !dbg !2218
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %107, !dbg !2218
  %109 = load i32, i32* %108, align 4, !dbg !2218, !tbaa !1455
  %110 = icmp eq i32 %109, 0, !dbg !2218
  br i1 %110, label %120, label %111, !dbg !2218

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %107, !dbg !2218
  %113 = load i8*, i8** %112, align 8, !dbg !2218, !tbaa !1441
  %114 = icmp eq i8* %113, getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.MatMatMatMultNumeric_SeqAIJ_SeqAIJ_SeqDense, i64 0, i64 0), !dbg !2218
  br i1 %114, label %120, label %115, !dbg !2221

115:                                              ; preds = %111
  %116 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %113, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.MatMatMatMultNumeric_SeqAIJ_SeqAIJ_SeqDense, i64 0, i64 0)), !dbg !2222
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2221, !tbaa !1441
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4
  %119 = load i32, i32* %118, align 8, !dbg !2221, !tbaa !1449
  br label %120, !dbg !2222

120:                                              ; preds = %115, %111, %106, %102
  %121 = phi i32 [ %119, %115 ], [ %100, %111 ], [ %100, %106 ], [ %100, %102 ], !dbg !2221
  %122 = phi %struct.PetscStack* [ %117, %115 ], [ %74, %111 ], [ %74, %106 ], [ %74, %102 ], !dbg !2221
  %123 = sext i32 %121 to i64, !dbg !2221
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 0, i64 %123, !dbg !2221
  store i8* null, i8** %124, align 8, !dbg !2221, !tbaa !1441
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2221, !tbaa !1441
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !2221
  %127 = load i32, i32* %126, align 8, !dbg !2221, !tbaa !1449
  %128 = sext i32 %127 to i64, !dbg !2221
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 1, i64 %128, !dbg !2221
  store i8* null, i8** %129, align 8, !dbg !2221, !tbaa !1441
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2221, !tbaa !1441
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4, !dbg !2221
  %132 = load i32, i32* %131, align 8, !dbg !2221, !tbaa !1449
  %133 = sext i32 %132 to i64, !dbg !2221
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 2, i64 %133, !dbg !2221
  store i32 0, i32* %134, align 4, !dbg !2221, !tbaa !1455
  %135 = load i32, i32* %131, align 8, !dbg !2221, !tbaa !1449
  %136 = sext i32 %135 to i64, !dbg !2221
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 3, i64 %136, !dbg !2221
  store i32 0, i32* %137, align 4, !dbg !2221, !tbaa !1455
  br label %138, !dbg !2221

138:                                              ; preds = %120, %99
  %139 = phi %struct.PetscStack* [ %130, %120 ], [ %74, %99 ], !dbg !2214
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 5, !dbg !2214
  %141 = load i32, i32* %140, align 4, !dbg !2214, !tbaa !1456
  %142 = add nsw i32 %141, -1
  %143 = icmp sgt i32 %141, 0, !dbg !2214
  %144 = select i1 %143, i32 %142, i32 0, !dbg !2214
  store i32 %144, i32* %140, align 4, !dbg !2214, !tbaa !1456
  br label %967

145:                                              ; preds = %85, %72
  %146 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 3, !dbg !2224
  %147 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %146, align 8, !dbg !2224, !tbaa !1700
  %148 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %147, i64 0, i32 2, !dbg !2226
  %149 = load i32, i32* %148, align 4, !dbg !2226, !tbaa !1702
  %150 = icmp eq i32 %24, %149, !dbg !2227
  br i1 %150, label %153, label %151, !dbg !2228

151:                                              ; preds = %145
  %152 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.MatMatMatMultNumeric_SeqAIJ_SeqAIJ_SeqDense, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 60, i32 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.11, i64 0, i64 0), i32 %149, i32 %24) #8, !dbg !2229
  br label %967, !dbg !2229

153:                                              ; preds = %145
  %154 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !2230
  %155 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %154, align 8, !dbg !2230, !tbaa !1700
  %156 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %155, i64 0, i32 2, !dbg !2232
  %157 = load i32, i32* %156, align 4, !dbg !2232, !tbaa !1702
  %158 = icmp eq i32 %30, %157, !dbg !2233
  br i1 %158, label %161, label %159, !dbg !2234

159:                                              ; preds = %153
  %160 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.MatMatMatMultNumeric_SeqAIJ_SeqAIJ_SeqDense, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 60, i32 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.12, i64 0, i64 0), i32 %157, i32 %30) #8, !dbg !2235
  br label %967, !dbg !2235

161:                                              ; preds = %153
  %162 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %35, align 8, !dbg !2236, !tbaa !1705
  %163 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %162, i64 0, i32 2, !dbg !2238
  %164 = load i32, i32* %163, align 4, !dbg !2238, !tbaa !1702
  %165 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %39, align 8, !dbg !2239, !tbaa !1705
  %166 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %165, i64 0, i32 2, !dbg !2240
  %167 = load i32, i32* %166, align 4, !dbg !2240, !tbaa !1702
  %168 = icmp eq i32 %164, %167, !dbg !2241
  br i1 %168, label %171, label %169, !dbg !2242

169:                                              ; preds = %161
  %170 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.MatMatMatMultNumeric_SeqAIJ_SeqAIJ_SeqDense, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 60, i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.13, i64 0, i64 0), i32 %167, i32 %164) #8, !dbg !2243
  br label %967, !dbg !2243

171:                                              ; preds = %161
  %172 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %17, align 8, !dbg !2244, !tbaa !1700
  %173 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %172, i64 0, i32 2, !dbg !2246
  %174 = load i32, i32* %173, align 4, !dbg !2246, !tbaa !1702
  %175 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %43, align 8, !dbg !2247, !tbaa !1700
  %176 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %175, i64 0, i32 2, !dbg !2248
  %177 = load i32, i32* %176, align 4, !dbg !2248, !tbaa !1702
  %178 = icmp eq i32 %174, %177, !dbg !2249
  br i1 %178, label %181, label %179, !dbg !2250

179:                                              ; preds = %171
  %180 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.MatMatMatMultNumeric_SeqAIJ_SeqAIJ_SeqDense, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 60, i32 0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14, i64 0, i64 0), i32 %177, i32 %174) #8, !dbg !2251
  br label %967, !dbg !2251

181:                                              ; preds = %171
  %182 = bitcast i32* %8 to i8*, !dbg !2252
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %182) #8, !dbg !2252
  call void @llvm.dbg.value(metadata i32 0, metadata !2132, metadata !DIExpression()), !dbg !2253
  store i32 0, i32* %8, align 4, !dbg !2254, !tbaa !2255
  call void @llvm.dbg.value(metadata i32* %8, metadata !2132, metadata !DIExpression(DW_OP_deref)), !dbg !2253
  %183 = call i32 @PetscOptionsGetBool(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.15, i64 0, i64 0), i32* nonnull %8, i32* null) #8, !dbg !2256
  call void @llvm.dbg.value(metadata i32 %183, metadata !2096, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32 %183, metadata !2134, metadata !DIExpression()), !dbg !2257
  %184 = icmp eq i32 %183, 0, !dbg !2258
  br i1 %184, label %187, label %185, !dbg !2260, !prof !1463

185:                                              ; preds = %181
  %186 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.MatMatMatMultNumeric_SeqAIJ_SeqAIJ_SeqDense, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %183, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2258
  br label %282

187:                                              ; preds = %181
  %188 = load i32, i32* %8, align 4, !dbg !2261, !tbaa !2255
  call void @llvm.dbg.value(metadata i32 %188, metadata !2132, metadata !DIExpression()), !dbg !2253
  %189 = icmp eq i32 %188, 0, !dbg !2261
  br i1 %189, label %284, label %190, !dbg !2262

190:                                              ; preds = %187
  %191 = bitcast %struct._p_Mat** %9 to i8*, !dbg !2263
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %191) #8, !dbg !2263
  call void @llvm.dbg.value(metadata %struct._p_Mat* null, metadata !2136, metadata !DIExpression()), !dbg !2264
  store %struct._p_Mat* null, %struct._p_Mat** %9, align 8, !dbg !2265, !tbaa !1441
  %192 = getelementptr %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 0, !dbg !2266
  %193 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %192) #8, !dbg !2267
  call void @llvm.dbg.value(metadata %struct._p_Mat** %9, metadata !2136, metadata !DIExpression(DW_OP_deref)), !dbg !2264
  %194 = call i32 @MatCreate(%struct.ompi_communicator_t* %193, %struct._p_Mat** nonnull %9) #8, !dbg !2268
  call void @llvm.dbg.value(metadata i32 %194, metadata !2096, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32 %194, metadata !2139, metadata !DIExpression()), !dbg !2269
  %195 = icmp eq i32 %194, 0, !dbg !2270
  br i1 %195, label %198, label %196, !dbg !2272, !prof !1463

196:                                              ; preds = %190
  %197 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.MatMatMatMultNumeric_SeqAIJ_SeqAIJ_SeqDense, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %194, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2270
  br label %280

198:                                              ; preds = %190
  %199 = load %struct._p_Mat*, %struct._p_Mat** %9, align 8, !dbg !2273, !tbaa !1441
  call void @llvm.dbg.value(metadata %struct._p_Mat* %199, metadata !2136, metadata !DIExpression()), !dbg !2264
  %200 = call i32 @MatMatMultSymbolic_SeqAIJ_SeqDense(%struct._p_Mat* nonnull %1, %struct._p_Mat* nonnull %2, double 0.000000e+00, %struct._p_Mat* %199) #8, !dbg !2274
  call void @llvm.dbg.value(metadata i32 %200, metadata !2096, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32 %200, metadata !2141, metadata !DIExpression()), !dbg !2275
  %201 = icmp eq i32 %200, 0, !dbg !2276
  br i1 %201, label %204, label %202, !dbg !2278, !prof !1463

202:                                              ; preds = %198
  %203 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.MatMatMatMultNumeric_SeqAIJ_SeqAIJ_SeqDense, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %200, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2276
  br label %280

204:                                              ; preds = %198
  %205 = load %struct._p_Mat*, %struct._p_Mat** %9, align 8, !dbg !2279, !tbaa !1441
  call void @llvm.dbg.value(metadata %struct._p_Mat* %205, metadata !2136, metadata !DIExpression()), !dbg !2264
  %206 = call i32 @MatMatMultNumeric_SeqAIJ_SeqDense(%struct._p_Mat* nonnull %1, %struct._p_Mat* nonnull %2, %struct._p_Mat* %205) #8, !dbg !2280
  call void @llvm.dbg.value(metadata i32 %206, metadata !2096, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32 %206, metadata !2143, metadata !DIExpression()), !dbg !2281
  %207 = icmp eq i32 %206, 0, !dbg !2282
  br i1 %207, label %210, label %208, !dbg !2284, !prof !1463

208:                                              ; preds = %204
  %209 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.MatMatMatMultNumeric_SeqAIJ_SeqAIJ_SeqDense, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %206, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2282
  br label %280

210:                                              ; preds = %204
  %211 = load %struct._p_Mat*, %struct._p_Mat** %9, align 8, !dbg !2285, !tbaa !1441
  call void @llvm.dbg.value(metadata %struct._p_Mat* %211, metadata !2136, metadata !DIExpression()), !dbg !2264
  %212 = call i32 @MatMatMultNumeric_SeqAIJ_SeqDense(%struct._p_Mat* nonnull %0, %struct._p_Mat* %211, %struct._p_Mat* nonnull %3) #8, !dbg !2286
  call void @llvm.dbg.value(metadata i32 %212, metadata !2096, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32 %212, metadata !2145, metadata !DIExpression()), !dbg !2287
  %213 = icmp eq i32 %212, 0, !dbg !2288
  br i1 %213, label %216, label %214, !dbg !2290, !prof !1463

214:                                              ; preds = %210
  %215 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.MatMatMatMultNumeric_SeqAIJ_SeqAIJ_SeqDense, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %212, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2288
  br label %280

216:                                              ; preds = %210
  call void @llvm.dbg.value(metadata %struct._p_Mat** %9, metadata !2136, metadata !DIExpression(DW_OP_deref)), !dbg !2264
  %217 = call i32 @MatDestroy(%struct._p_Mat** nonnull %9) #8, !dbg !2291
  call void @llvm.dbg.value(metadata i32 %217, metadata !2096, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32 %217, metadata !2147, metadata !DIExpression()), !dbg !2292
  %218 = icmp eq i32 %217, 0, !dbg !2293
  br i1 %218, label %221, label %219, !dbg !2295, !prof !1463

219:                                              ; preds = %216
  %220 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.MatMatMatMultNumeric_SeqAIJ_SeqAIJ_SeqDense, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %217, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2293
  br label %280

221:                                              ; preds = %216
  %222 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2296, !tbaa !1441
  %223 = icmp eq %struct.PetscStack* %222, null, !dbg !2296
  br i1 %223, label %280, label %224, !dbg !2300

224:                                              ; preds = %221
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 4, !dbg !2301
  %226 = load i32, i32* %225, align 8, !dbg !2301, !tbaa !1449
  %227 = icmp slt i32 %226, 1, !dbg !2301
  br i1 %227, label %228, label %234, !dbg !2304

228:                                              ; preds = %224
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 6, !dbg !2305
  %230 = load i32, i32* %229, align 8, !dbg !2305, !tbaa !1516
  %231 = icmp eq i32 %230, 0, !dbg !2305
  br i1 %231, label %280, label %232, !dbg !2308

232:                                              ; preds = %228
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %226, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.MatMatMatMultNumeric_SeqAIJ_SeqAIJ_SeqDense, i64 0, i64 0)), !dbg !2309
  br label %280, !dbg !2309

234:                                              ; preds = %224
  %235 = add nsw i32 %226, -1, !dbg !2311
  store i32 %235, i32* %225, align 8, !dbg !2311, !tbaa !1449
  %236 = icmp slt i32 %226, 65, !dbg !2313
  br i1 %236, label %237, label %273, !dbg !2311

237:                                              ; preds = %234
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 6, !dbg !2315
  %239 = load i32, i32* %238, align 8, !dbg !2315, !tbaa !1516
  %240 = icmp eq i32 %239, 0, !dbg !2315
  br i1 %240, label %255, label %241, !dbg !2315

241:                                              ; preds = %237
  %242 = zext i32 %235 to i64, !dbg !2315
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 3, i64 %242, !dbg !2315
  %244 = load i32, i32* %243, align 4, !dbg !2315, !tbaa !1455
  %245 = icmp eq i32 %244, 0, !dbg !2315
  br i1 %245, label %255, label %246, !dbg !2315

246:                                              ; preds = %241
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 0, i64 %242, !dbg !2315
  %248 = load i8*, i8** %247, align 8, !dbg !2315, !tbaa !1441
  %249 = icmp eq i8* %248, getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.MatMatMatMultNumeric_SeqAIJ_SeqAIJ_SeqDense, i64 0, i64 0), !dbg !2315
  br i1 %249, label %255, label %250, !dbg !2318

250:                                              ; preds = %246
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %248, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.MatMatMatMultNumeric_SeqAIJ_SeqAIJ_SeqDense, i64 0, i64 0)), !dbg !2319
  %252 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2318, !tbaa !1441
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %252, i64 0, i32 4
  %254 = load i32, i32* %253, align 8, !dbg !2318, !tbaa !1449
  br label %255, !dbg !2319

255:                                              ; preds = %250, %246, %241, %237
  %256 = phi i32 [ %254, %250 ], [ %235, %246 ], [ %235, %241 ], [ %235, %237 ], !dbg !2318
  %257 = phi %struct.PetscStack* [ %252, %250 ], [ %222, %246 ], [ %222, %241 ], [ %222, %237 ], !dbg !2318
  %258 = sext i32 %256 to i64, !dbg !2318
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 0, i64 %258, !dbg !2318
  store i8* null, i8** %259, align 8, !dbg !2318, !tbaa !1441
  %260 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2318, !tbaa !1441
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 4, !dbg !2318
  %262 = load i32, i32* %261, align 8, !dbg !2318, !tbaa !1449
  %263 = sext i32 %262 to i64, !dbg !2318
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 1, i64 %263, !dbg !2318
  store i8* null, i8** %264, align 8, !dbg !2318, !tbaa !1441
  %265 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2318, !tbaa !1441
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 4, !dbg !2318
  %267 = load i32, i32* %266, align 8, !dbg !2318, !tbaa !1449
  %268 = sext i32 %267 to i64, !dbg !2318
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 2, i64 %268, !dbg !2318
  store i32 0, i32* %269, align 4, !dbg !2318, !tbaa !1455
  %270 = load i32, i32* %266, align 8, !dbg !2318, !tbaa !1449
  %271 = sext i32 %270 to i64, !dbg !2318
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 3, i64 %271, !dbg !2318
  store i32 0, i32* %272, align 4, !dbg !2318, !tbaa !1455
  br label %273, !dbg !2318

273:                                              ; preds = %255, %234
  %274 = phi %struct.PetscStack* [ %265, %255 ], [ %222, %234 ], !dbg !2311
  %275 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %274, i64 0, i32 5, !dbg !2311
  %276 = load i32, i32* %275, align 4, !dbg !2311, !tbaa !1456
  %277 = add nsw i32 %276, -1
  %278 = icmp sgt i32 %276, 0, !dbg !2311
  %279 = select i1 %278, i32 %277, i32 0, !dbg !2311
  store i32 %279, i32* %275, align 4, !dbg !2311, !tbaa !1456
  br label %280

280:                                              ; preds = %219, %214, %208, %202, %196, %221, %228, %232, %273
  %281 = phi i32 [ %220, %219 ], [ %215, %214 ], [ %209, %208 ], [ %203, %202 ], [ %197, %196 ], [ 0, %273 ], [ 0, %232 ], [ 0, %228 ], [ 0, %221 ], !dbg !2264
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %191) #8, !dbg !2321
  br label %282

282:                                              ; preds = %280, %185
  %283 = phi i32 [ %186, %185 ], [ %281, %280 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %182) #8, !dbg !2322
  br label %967

284:                                              ; preds = %187
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %182) #8, !dbg !2322
  call void @llvm.dbg.value(metadata double** %6, metadata !2101, metadata !DIExpression(DW_OP_deref)), !dbg !2163
  %285 = call i32 @MatDenseGetArrayRead(%struct._p_Mat* nonnull %2, double** nonnull %6) #8, !dbg !2323
  call void @llvm.dbg.value(metadata i32 %285, metadata !2096, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32 %285, metadata !2149, metadata !DIExpression()), !dbg !2324
  %286 = icmp eq i32 %285, 0, !dbg !2325
  br i1 %286, label %289, label %287, !dbg !2327, !prof !1463

287:                                              ; preds = %284
  %288 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.MatMatMatMultNumeric_SeqAIJ_SeqAIJ_SeqDense, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %285, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2325
  br label %967

289:                                              ; preds = %284
  call void @llvm.dbg.value(metadata double** %7, metadata !2120, metadata !DIExpression(DW_OP_deref)), !dbg !2163
  %290 = call i32 @MatDenseGetArray(%struct._p_Mat* nonnull %3, double** nonnull %7) #8, !dbg !2328
  call void @llvm.dbg.value(metadata i32 %290, metadata !2096, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32 %290, metadata !2151, metadata !DIExpression()), !dbg !2329
  %291 = icmp eq i32 %290, 0, !dbg !2330
  br i1 %291, label %294, label %292, !dbg !2332, !prof !1463

292:                                              ; preds = %289
  %293 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.MatMatMatMultNumeric_SeqAIJ_SeqAIJ_SeqDense, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %290, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2330
  br label %967

294:                                              ; preds = %289
  %295 = load double*, double** %6, align 8, !dbg !2333, !tbaa !1441
  call void @llvm.dbg.value(metadata double* %295, metadata !2101, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata double* %295, metadata !2102, metadata !DIExpression()), !dbg !2163
  %296 = sext i32 %24 to i64, !dbg !2334
  %297 = getelementptr inbounds double, double* %295, i64 %296, !dbg !2334
  call void @llvm.dbg.value(metadata double* %297, metadata !2103, metadata !DIExpression()), !dbg !2163
  %298 = getelementptr inbounds double, double* %297, i64 %296, !dbg !2335
  call void @llvm.dbg.value(metadata double* %298, metadata !2104, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata double* undef, metadata !2105, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata double* %4, metadata !2121, metadata !DIExpression()), !dbg !2163
  %299 = sext i32 %30 to i64, !dbg !2336
  %300 = getelementptr inbounds double, double* %4, i64 %299, !dbg !2336
  call void @llvm.dbg.value(metadata double* %300, metadata !2122, metadata !DIExpression()), !dbg !2163
  %301 = getelementptr inbounds double, double* %300, i64 %299, !dbg !2337
  call void @llvm.dbg.value(metadata double* %301, metadata !2123, metadata !DIExpression()), !dbg !2163
  %302 = getelementptr inbounds double, double* %301, i64 %299, !dbg !2338
  call void @llvm.dbg.value(metadata double* %302, metadata !2124, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32 0, metadata !2110, metadata !DIExpression()), !dbg !2163
  %303 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %12, i64 0, i32 18
  %304 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %12, i64 0, i32 22
  %305 = icmp sgt i32 %30, 0
  %306 = sext i32 %33 to i64
  %307 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %15, i64 0, i32 17
  %308 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %15, i64 0, i32 18
  %309 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %15, i64 0, i32 22
  %310 = icmp sgt i32 %38, 0
  %311 = icmp sgt i32 %20, 4, !dbg !2339
  br i1 %311, label %312, label %331, !dbg !2342

312:                                              ; preds = %294
  %313 = add nsw i32 %20, -4
  %314 = getelementptr inbounds double, double* %298, i64 %296, !dbg !2343
  call void @llvm.dbg.value(metadata double* %314, metadata !2105, metadata !DIExpression()), !dbg !2163
  %315 = sext i32 %38 to i64, !dbg !2342
  %316 = zext i32 %313 to i64, !dbg !2342
  %317 = zext i32 %30 to i64
  %318 = zext i32 %38 to i64
  br label %319, !dbg !2342

319:                                              ; preds = %312, %871
  %320 = phi i64 [ 0, %312 ], [ %872, %871 ]
  %321 = phi double* [ %295, %312 ], [ %747, %871 ]
  %322 = phi double* [ %297, %312 ], [ %748, %871 ]
  %323 = phi double* [ %298, %312 ], [ %749, %871 ]
  %324 = phi double* [ %314, %312 ], [ %750, %871 ]
  call void @llvm.dbg.value(metadata double* %321, metadata !2102, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata double* %322, metadata !2103, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata double* %323, metadata !2104, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata double* %324, metadata !2105, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i64 %320, metadata !2110, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32 0, metadata !2111, metadata !DIExpression()), !dbg !2163
  br i1 %305, label %325, label %746, !dbg !2344

325:                                              ; preds = %319
  %326 = load i32*, i32** %303, align 8, !tbaa !2347
  %327 = load double*, double** %304, align 8, !tbaa !2348
  %328 = load i32, i32* %26, align 4, !dbg !2349, !tbaa !1455
  br label %636, !dbg !2344

329:                                              ; preds = %871
  %330 = trunc i64 %872 to i32
  br label %331

331:                                              ; preds = %329, %294
  %332 = phi i32 [ 0, %294 ], [ %330, %329 ], !dbg !2352
  %333 = phi double* [ %295, %294 ], [ %747, %329 ], !dbg !2163
  call void @llvm.dbg.value(metadata double* %333, metadata !2102, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32 %332, metadata !2110, metadata !DIExpression()), !dbg !2163
  %334 = icmp slt i32 %332, %20, !dbg !2353
  br i1 %334, label %335, label %874, !dbg !2356

335:                                              ; preds = %331
  br i1 %310, label %336, label %535, !dbg !2357

336:                                              ; preds = %335
  %337 = load i32*, i32** %307, align 8, !tbaa !2172
  %338 = load i32*, i32** %308, align 8, !tbaa !2347
  %339 = load double*, double** %309, align 8, !tbaa !2348
  %340 = zext i32 %30 to i64
  %341 = zext i32 %38 to i64
  %342 = load i32, i32* %337, align 4, !tbaa !1455
  br label %343, !dbg !2356

343:                                              ; preds = %531, %336
  %344 = phi double* [ %333, %336 ], [ %532, %531 ]
  %345 = phi i32 [ %332, %336 ], [ %533, %531 ]
  call void @llvm.dbg.value(metadata double* %344, metadata !2102, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32 %345, metadata !2110, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32 0, metadata !2111, metadata !DIExpression()), !dbg !2163
  br i1 %305, label %526, label %346, !dbg !2360

346:                                              ; preds = %479, %343
  call void @llvm.dbg.value(metadata double* %532, metadata !2102, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32 0, metadata !2111, metadata !DIExpression()), !dbg !2163
  %347 = load double*, double** %7, align 8
  %348 = mul nsw i32 %345, %38
  br label %349, !dbg !2357

349:                                              ; preds = %346, %389
  %350 = phi i32 [ %342, %346 ], [ %354, %389 ], !dbg !2362
  %351 = phi i64 [ 0, %346 ], [ %352, %389 ]
  call void @llvm.dbg.value(metadata i64 %351, metadata !2111, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2097, metadata !DIExpression()), !dbg !2163
  %352 = add nuw nsw i64 %351, 1, !dbg !2365
  %353 = getelementptr inbounds i32, i32* %337, i64 %352, !dbg !2366
  %354 = load i32, i32* %353, align 4, !dbg !2366, !tbaa !1455
  %355 = sub i32 %354, %350, !dbg !2367
  call void @llvm.dbg.value(metadata i32 %355, metadata !2113, metadata !DIExpression()), !dbg !2163
  %356 = sext i32 %350 to i64, !dbg !2368
  call void @llvm.dbg.value(metadata double* undef, metadata !2107, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32 0, metadata !2112, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32* undef, metadata !2125, metadata !DIExpression()), !dbg !2163
  %357 = icmp sgt i32 %355, 0, !dbg !2369
  br i1 %357, label %358, label %389, !dbg !2372

358:                                              ; preds = %349
  %359 = getelementptr inbounds double, double* %339, i64 %356, !dbg !2373
  call void @llvm.dbg.value(metadata double* %359, metadata !2107, metadata !DIExpression()), !dbg !2163
  %360 = getelementptr inbounds i32, i32* %338, i64 %356, !dbg !2368
  call void @llvm.dbg.value(metadata i32* %360, metadata !2125, metadata !DIExpression()), !dbg !2163
  %361 = xor i32 %350, -1, !dbg !2372
  %362 = add i32 %354, %361, !dbg !2372
  %363 = and i32 %355, 3, !dbg !2372
  %364 = icmp ult i32 %362, 3, !dbg !2372
  br i1 %364, label %367, label %365, !dbg !2372

365:                                              ; preds = %358
  %366 = and i32 %355, -4, !dbg !2372
  br label %396, !dbg !2372

367:                                              ; preds = %396, %358
  %368 = phi double [ undef, %358 ], [ %436, %396 ]
  %369 = phi double [ 0.000000e+00, %358 ], [ %436, %396 ]
  %370 = phi double* [ %359, %358 ], [ %428, %396 ]
  %371 = phi i32* [ %360, %358 ], [ %430, %396 ]
  %372 = icmp eq i32 %363, 0, !dbg !2372
  br i1 %372, label %389, label %373, !dbg !2372

373:                                              ; preds = %367, %373
  %374 = phi double [ %386, %373 ], [ %369, %367 ]
  %375 = phi double* [ %378, %373 ], [ %370, %367 ]
  %376 = phi i32* [ %380, %373 ], [ %371, %367 ]
  %377 = phi i32 [ %387, %373 ], [ %363, %367 ]
  call void @llvm.dbg.value(metadata double %374, metadata !2097, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata double* %375, metadata !2107, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32 undef, metadata !2112, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32* %376, metadata !2125, metadata !DIExpression()), !dbg !2163
  %378 = getelementptr inbounds double, double* %375, i64 1, !dbg !2374
  call void @llvm.dbg.value(metadata double* %378, metadata !2107, metadata !DIExpression()), !dbg !2163
  %379 = load double, double* %375, align 8, !dbg !2376, !tbaa !2377
  %380 = getelementptr inbounds i32, i32* %376, i64 1, !dbg !2378
  call void @llvm.dbg.value(metadata i32* %380, metadata !2125, metadata !DIExpression()), !dbg !2163
  %381 = load i32, i32* %376, align 4, !dbg !2379, !tbaa !1455
  %382 = sext i32 %381 to i64, !dbg !2380
  %383 = getelementptr inbounds double, double* %4, i64 %382, !dbg !2380
  %384 = load double, double* %383, align 8, !dbg !2380, !tbaa !2377
  %385 = fmul double %379, %384, !dbg !2381
  %386 = fadd double %374, %385, !dbg !2382
  call void @llvm.dbg.value(metadata double %386, metadata !2097, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32 undef, metadata !2112, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2163
  %387 = add i32 %377, -1, !dbg !2372
  %388 = icmp eq i32 %387, 0, !dbg !2372
  br i1 %388, label %389, label %373, !dbg !2372, !llvm.loop !2383

389:                                              ; preds = %367, %373, %349
  %390 = phi double [ 0.000000e+00, %349 ], [ %368, %367 ], [ %386, %373 ], !dbg !2385
  call void @llvm.dbg.value(metadata double* %347, metadata !2120, metadata !DIExpression()), !dbg !2163
  %391 = trunc i64 %351 to i32, !dbg !2386
  %392 = add nsw i32 %348, %391, !dbg !2386
  %393 = sext i32 %392 to i64, !dbg !2387
  %394 = getelementptr inbounds double, double* %347, i64 %393, !dbg !2387
  store double %390, double* %394, align 8, !dbg !2388, !tbaa !2377
  call void @llvm.dbg.value(metadata i64 %352, metadata !2111, metadata !DIExpression()), !dbg !2163
  %395 = icmp eq i64 %352, %341, !dbg !2389
  br i1 %395, label %531, label %349, !dbg !2357, !llvm.loop !2390

396:                                              ; preds = %396, %365
  %397 = phi double [ 0.000000e+00, %365 ], [ %436, %396 ]
  %398 = phi double* [ %359, %365 ], [ %428, %396 ]
  %399 = phi i32* [ %360, %365 ], [ %430, %396 ]
  %400 = phi i32 [ %366, %365 ], [ %437, %396 ]
  call void @llvm.dbg.value(metadata double %397, metadata !2097, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata double* %398, metadata !2107, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32 undef, metadata !2112, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32* %399, metadata !2125, metadata !DIExpression()), !dbg !2163
  %401 = getelementptr inbounds double, double* %398, i64 1, !dbg !2374
  call void @llvm.dbg.value(metadata double* %401, metadata !2107, metadata !DIExpression()), !dbg !2163
  %402 = load double, double* %398, align 8, !dbg !2376, !tbaa !2377
  %403 = getelementptr inbounds i32, i32* %399, i64 1, !dbg !2378
  call void @llvm.dbg.value(metadata i32* %403, metadata !2125, metadata !DIExpression()), !dbg !2163
  %404 = load i32, i32* %399, align 4, !dbg !2379, !tbaa !1455
  %405 = sext i32 %404 to i64, !dbg !2380
  %406 = getelementptr inbounds double, double* %4, i64 %405, !dbg !2380
  %407 = load double, double* %406, align 8, !dbg !2380, !tbaa !2377
  %408 = fmul double %402, %407, !dbg !2381
  %409 = fadd double %397, %408, !dbg !2382
  call void @llvm.dbg.value(metadata double %409, metadata !2097, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32 undef, metadata !2112, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2163
  call void @llvm.dbg.value(metadata double %409, metadata !2097, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata double* %401, metadata !2107, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32 undef, metadata !2112, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2163
  call void @llvm.dbg.value(metadata i32* %403, metadata !2125, metadata !DIExpression()), !dbg !2163
  %410 = getelementptr inbounds double, double* %398, i64 2, !dbg !2374
  call void @llvm.dbg.value(metadata double* %410, metadata !2107, metadata !DIExpression()), !dbg !2163
  %411 = load double, double* %401, align 8, !dbg !2376, !tbaa !2377
  %412 = getelementptr inbounds i32, i32* %399, i64 2, !dbg !2378
  call void @llvm.dbg.value(metadata i32* %412, metadata !2125, metadata !DIExpression()), !dbg !2163
  %413 = load i32, i32* %403, align 4, !dbg !2379, !tbaa !1455
  %414 = sext i32 %413 to i64, !dbg !2380
  %415 = getelementptr inbounds double, double* %4, i64 %414, !dbg !2380
  %416 = load double, double* %415, align 8, !dbg !2380, !tbaa !2377
  %417 = fmul double %411, %416, !dbg !2381
  %418 = fadd double %409, %417, !dbg !2382
  call void @llvm.dbg.value(metadata double %418, metadata !2097, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32 undef, metadata !2112, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !2163
  call void @llvm.dbg.value(metadata double %418, metadata !2097, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata double* %410, metadata !2107, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32 undef, metadata !2112, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !2163
  call void @llvm.dbg.value(metadata i32* %412, metadata !2125, metadata !DIExpression()), !dbg !2163
  %419 = getelementptr inbounds double, double* %398, i64 3, !dbg !2374
  call void @llvm.dbg.value(metadata double* %419, metadata !2107, metadata !DIExpression()), !dbg !2163
  %420 = load double, double* %410, align 8, !dbg !2376, !tbaa !2377
  %421 = getelementptr inbounds i32, i32* %399, i64 3, !dbg !2378
  call void @llvm.dbg.value(metadata i32* %421, metadata !2125, metadata !DIExpression()), !dbg !2163
  %422 = load i32, i32* %412, align 4, !dbg !2379, !tbaa !1455
  %423 = sext i32 %422 to i64, !dbg !2380
  %424 = getelementptr inbounds double, double* %4, i64 %423, !dbg !2380
  %425 = load double, double* %424, align 8, !dbg !2380, !tbaa !2377
  %426 = fmul double %420, %425, !dbg !2381
  %427 = fadd double %418, %426, !dbg !2382
  call void @llvm.dbg.value(metadata double %427, metadata !2097, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32 undef, metadata !2112, metadata !DIExpression(DW_OP_plus_uconst, 3, DW_OP_stack_value)), !dbg !2163
  call void @llvm.dbg.value(metadata double %427, metadata !2097, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata double* %419, metadata !2107, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32 undef, metadata !2112, metadata !DIExpression(DW_OP_plus_uconst, 3, DW_OP_stack_value)), !dbg !2163
  call void @llvm.dbg.value(metadata i32* %421, metadata !2125, metadata !DIExpression()), !dbg !2163
  %428 = getelementptr inbounds double, double* %398, i64 4, !dbg !2374
  call void @llvm.dbg.value(metadata double* %428, metadata !2107, metadata !DIExpression()), !dbg !2163
  %429 = load double, double* %419, align 8, !dbg !2376, !tbaa !2377
  %430 = getelementptr inbounds i32, i32* %399, i64 4, !dbg !2378
  call void @llvm.dbg.value(metadata i32* %430, metadata !2125, metadata !DIExpression()), !dbg !2163
  %431 = load i32, i32* %421, align 4, !dbg !2379, !tbaa !1455
  %432 = sext i32 %431 to i64, !dbg !2380
  %433 = getelementptr inbounds double, double* %4, i64 %432, !dbg !2380
  %434 = load double, double* %433, align 8, !dbg !2380, !tbaa !2377
  %435 = fmul double %429, %434, !dbg !2381
  %436 = fadd double %427, %435, !dbg !2382
  call void @llvm.dbg.value(metadata double %436, metadata !2097, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32 undef, metadata !2112, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !2163
  %437 = add i32 %400, -4, !dbg !2372
  %438 = icmp eq i32 %437, 0, !dbg !2372
  br i1 %438, label %367, label %396, !dbg !2372, !llvm.loop !2393

439:                                              ; preds = %526, %479
  %440 = phi i32 [ %530, %526 ], [ %444, %479 ], !dbg !2395
  %441 = phi i64 [ 0, %526 ], [ %442, %479 ]
  call void @llvm.dbg.value(metadata i64 %441, metadata !2111, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2097, metadata !DIExpression()), !dbg !2163
  %442 = add nuw nsw i64 %441, 1, !dbg !2398
  %443 = getelementptr inbounds i32, i32* %527, i64 %442, !dbg !2399
  %444 = load i32, i32* %443, align 4, !dbg !2399, !tbaa !1455
  %445 = sub i32 %444, %440, !dbg !2400
  call void @llvm.dbg.value(metadata i32 %445, metadata !2113, metadata !DIExpression()), !dbg !2163
  %446 = sext i32 %440 to i64, !dbg !2401
  call void @llvm.dbg.value(metadata double* undef, metadata !2106, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32 0, metadata !2112, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32* undef, metadata !2115, metadata !DIExpression()), !dbg !2163
  %447 = icmp sgt i32 %445, 0, !dbg !2402
  br i1 %447, label %448, label %479, !dbg !2405

448:                                              ; preds = %439
  %449 = getelementptr inbounds double, double* %529, i64 %446, !dbg !2406
  call void @llvm.dbg.value(metadata double* %449, metadata !2106, metadata !DIExpression()), !dbg !2163
  %450 = getelementptr inbounds i32, i32* %528, i64 %446, !dbg !2401
  call void @llvm.dbg.value(metadata i32* %450, metadata !2115, metadata !DIExpression()), !dbg !2163
  %451 = xor i32 %440, -1, !dbg !2405
  %452 = add i32 %444, %451, !dbg !2405
  %453 = and i32 %445, 3, !dbg !2405
  %454 = icmp ult i32 %452, 3, !dbg !2405
  br i1 %454, label %457, label %455, !dbg !2405

455:                                              ; preds = %448
  %456 = and i32 %445, -4, !dbg !2405
  br label %483, !dbg !2405

457:                                              ; preds = %483, %448
  %458 = phi double [ undef, %448 ], [ %523, %483 ]
  %459 = phi double [ 0.000000e+00, %448 ], [ %523, %483 ]
  %460 = phi double* [ %449, %448 ], [ %515, %483 ]
  %461 = phi i32* [ %450, %448 ], [ %517, %483 ]
  %462 = icmp eq i32 %453, 0, !dbg !2405
  br i1 %462, label %479, label %463, !dbg !2405

463:                                              ; preds = %457, %463
  %464 = phi double [ %476, %463 ], [ %459, %457 ]
  %465 = phi double* [ %468, %463 ], [ %460, %457 ]
  %466 = phi i32* [ %470, %463 ], [ %461, %457 ]
  %467 = phi i32 [ %477, %463 ], [ %453, %457 ]
  call void @llvm.dbg.value(metadata double %464, metadata !2097, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata double* %465, metadata !2106, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32 undef, metadata !2112, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32* %466, metadata !2115, metadata !DIExpression()), !dbg !2163
  %468 = getelementptr inbounds double, double* %465, i64 1, !dbg !2407
  call void @llvm.dbg.value(metadata double* %468, metadata !2106, metadata !DIExpression()), !dbg !2163
  %469 = load double, double* %465, align 8, !dbg !2409, !tbaa !2377
  %470 = getelementptr inbounds i32, i32* %466, i64 1, !dbg !2410
  call void @llvm.dbg.value(metadata i32* %470, metadata !2115, metadata !DIExpression()), !dbg !2163
  %471 = load i32, i32* %466, align 4, !dbg !2411, !tbaa !1455
  %472 = sext i32 %471 to i64, !dbg !2412
  %473 = getelementptr inbounds double, double* %344, i64 %472, !dbg !2412
  %474 = load double, double* %473, align 8, !dbg !2412, !tbaa !2377
  %475 = fmul double %469, %474, !dbg !2413
  %476 = fadd double %464, %475, !dbg !2414
  call void @llvm.dbg.value(metadata double %476, metadata !2097, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32 undef, metadata !2112, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2163
  %477 = add i32 %467, -1, !dbg !2405
  %478 = icmp eq i32 %477, 0, !dbg !2405
  br i1 %478, label %479, label %463, !dbg !2405, !llvm.loop !2415

479:                                              ; preds = %457, %463, %439
  %480 = phi double [ 0.000000e+00, %439 ], [ %458, %457 ], [ %476, %463 ], !dbg !2416
  %481 = getelementptr inbounds double, double* %4, i64 %441, !dbg !2417
  store double %480, double* %481, align 8, !dbg !2418, !tbaa !2377
  call void @llvm.dbg.value(metadata i64 %442, metadata !2111, metadata !DIExpression()), !dbg !2163
  %482 = icmp eq i64 %442, %340, !dbg !2419
  br i1 %482, label %346, label %439, !dbg !2360, !llvm.loop !2420

483:                                              ; preds = %483, %455
  %484 = phi double [ 0.000000e+00, %455 ], [ %523, %483 ]
  %485 = phi double* [ %449, %455 ], [ %515, %483 ]
  %486 = phi i32* [ %450, %455 ], [ %517, %483 ]
  %487 = phi i32 [ %456, %455 ], [ %524, %483 ]
  call void @llvm.dbg.value(metadata double %484, metadata !2097, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata double* %485, metadata !2106, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32 undef, metadata !2112, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32* %486, metadata !2115, metadata !DIExpression()), !dbg !2163
  %488 = getelementptr inbounds double, double* %485, i64 1, !dbg !2407
  call void @llvm.dbg.value(metadata double* %488, metadata !2106, metadata !DIExpression()), !dbg !2163
  %489 = load double, double* %485, align 8, !dbg !2409, !tbaa !2377
  %490 = getelementptr inbounds i32, i32* %486, i64 1, !dbg !2410
  call void @llvm.dbg.value(metadata i32* %490, metadata !2115, metadata !DIExpression()), !dbg !2163
  %491 = load i32, i32* %486, align 4, !dbg !2411, !tbaa !1455
  %492 = sext i32 %491 to i64, !dbg !2412
  %493 = getelementptr inbounds double, double* %344, i64 %492, !dbg !2412
  %494 = load double, double* %493, align 8, !dbg !2412, !tbaa !2377
  %495 = fmul double %489, %494, !dbg !2413
  %496 = fadd double %484, %495, !dbg !2414
  call void @llvm.dbg.value(metadata double %496, metadata !2097, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32 undef, metadata !2112, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2163
  call void @llvm.dbg.value(metadata double %496, metadata !2097, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata double* %488, metadata !2106, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32 undef, metadata !2112, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2163
  call void @llvm.dbg.value(metadata i32* %490, metadata !2115, metadata !DIExpression()), !dbg !2163
  %497 = getelementptr inbounds double, double* %485, i64 2, !dbg !2407
  call void @llvm.dbg.value(metadata double* %497, metadata !2106, metadata !DIExpression()), !dbg !2163
  %498 = load double, double* %488, align 8, !dbg !2409, !tbaa !2377
  %499 = getelementptr inbounds i32, i32* %486, i64 2, !dbg !2410
  call void @llvm.dbg.value(metadata i32* %499, metadata !2115, metadata !DIExpression()), !dbg !2163
  %500 = load i32, i32* %490, align 4, !dbg !2411, !tbaa !1455
  %501 = sext i32 %500 to i64, !dbg !2412
  %502 = getelementptr inbounds double, double* %344, i64 %501, !dbg !2412
  %503 = load double, double* %502, align 8, !dbg !2412, !tbaa !2377
  %504 = fmul double %498, %503, !dbg !2413
  %505 = fadd double %496, %504, !dbg !2414
  call void @llvm.dbg.value(metadata double %505, metadata !2097, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32 undef, metadata !2112, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !2163
  call void @llvm.dbg.value(metadata double %505, metadata !2097, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata double* %497, metadata !2106, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32 undef, metadata !2112, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !2163
  call void @llvm.dbg.value(metadata i32* %499, metadata !2115, metadata !DIExpression()), !dbg !2163
  %506 = getelementptr inbounds double, double* %485, i64 3, !dbg !2407
  call void @llvm.dbg.value(metadata double* %506, metadata !2106, metadata !DIExpression()), !dbg !2163
  %507 = load double, double* %497, align 8, !dbg !2409, !tbaa !2377
  %508 = getelementptr inbounds i32, i32* %486, i64 3, !dbg !2410
  call void @llvm.dbg.value(metadata i32* %508, metadata !2115, metadata !DIExpression()), !dbg !2163
  %509 = load i32, i32* %499, align 4, !dbg !2411, !tbaa !1455
  %510 = sext i32 %509 to i64, !dbg !2412
  %511 = getelementptr inbounds double, double* %344, i64 %510, !dbg !2412
  %512 = load double, double* %511, align 8, !dbg !2412, !tbaa !2377
  %513 = fmul double %507, %512, !dbg !2413
  %514 = fadd double %505, %513, !dbg !2414
  call void @llvm.dbg.value(metadata double %514, metadata !2097, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32 undef, metadata !2112, metadata !DIExpression(DW_OP_plus_uconst, 3, DW_OP_stack_value)), !dbg !2163
  call void @llvm.dbg.value(metadata double %514, metadata !2097, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata double* %506, metadata !2106, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32 undef, metadata !2112, metadata !DIExpression(DW_OP_plus_uconst, 3, DW_OP_stack_value)), !dbg !2163
  call void @llvm.dbg.value(metadata i32* %508, metadata !2115, metadata !DIExpression()), !dbg !2163
  %515 = getelementptr inbounds double, double* %485, i64 4, !dbg !2407
  call void @llvm.dbg.value(metadata double* %515, metadata !2106, metadata !DIExpression()), !dbg !2163
  %516 = load double, double* %506, align 8, !dbg !2409, !tbaa !2377
  %517 = getelementptr inbounds i32, i32* %486, i64 4, !dbg !2410
  call void @llvm.dbg.value(metadata i32* %517, metadata !2115, metadata !DIExpression()), !dbg !2163
  %518 = load i32, i32* %508, align 4, !dbg !2411, !tbaa !1455
  %519 = sext i32 %518 to i64, !dbg !2412
  %520 = getelementptr inbounds double, double* %344, i64 %519, !dbg !2412
  %521 = load double, double* %520, align 8, !dbg !2412, !tbaa !2377
  %522 = fmul double %516, %521, !dbg !2413
  %523 = fadd double %514, %522, !dbg !2414
  call void @llvm.dbg.value(metadata double %523, metadata !2097, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32 undef, metadata !2112, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !2163
  %524 = add i32 %487, -4, !dbg !2405
  %525 = icmp eq i32 %524, 0, !dbg !2405
  br i1 %525, label %457, label %483, !dbg !2405, !llvm.loop !2422

526:                                              ; preds = %343
  %527 = load i32*, i32** %25, align 8, !tbaa !2172
  %528 = load i32*, i32** %303, align 8, !tbaa !2347
  %529 = load double*, double** %304, align 8, !tbaa !2348
  %530 = load i32, i32* %527, align 4, !dbg !2395, !tbaa !1455
  br label %439, !dbg !2360

531:                                              ; preds = %389
  %532 = getelementptr inbounds double, double* %344, i64 %296, !dbg !2424
  %533 = add nuw nsw i32 %345, 1, !dbg !2425
  call void @llvm.dbg.value(metadata double* %532, metadata !2102, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32 %533, metadata !2110, metadata !DIExpression()), !dbg !2163
  %534 = icmp eq i32 %533, %20, !dbg !2353
  br i1 %534, label %874, label %343, !dbg !2356, !llvm.loop !2426

535:                                              ; preds = %335
  br i1 %305, label %536, label %874, !dbg !2360

536:                                              ; preds = %535
  %537 = load i32*, i32** %25, align 8, !tbaa !2172
  %538 = load i32*, i32** %303, align 8, !tbaa !2347
  %539 = load double*, double** %304, align 8, !tbaa !2348
  %540 = load i32, i32* %537, align 4, !dbg !2395, !tbaa !1455
  %541 = zext i32 %30 to i64
  br label %542, !dbg !2356

542:                                              ; preds = %632, %536
  %543 = phi double* [ %333, %536 ], [ %633, %632 ]
  %544 = phi i32 [ %332, %536 ], [ %634, %632 ]
  call void @llvm.dbg.value(metadata double* %543, metadata !2102, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32 %544, metadata !2110, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32 0, metadata !2111, metadata !DIExpression()), !dbg !2163
  br label %545, !dbg !2360

545:                                              ; preds = %542, %585
  %546 = phi i32 [ %540, %542 ], [ %550, %585 ], !dbg !2395
  %547 = phi i64 [ 0, %542 ], [ %548, %585 ]
  call void @llvm.dbg.value(metadata i64 %547, metadata !2111, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2097, metadata !DIExpression()), !dbg !2163
  %548 = add nuw nsw i64 %547, 1, !dbg !2398
  %549 = getelementptr inbounds i32, i32* %537, i64 %548, !dbg !2399
  %550 = load i32, i32* %549, align 4, !dbg !2399, !tbaa !1455
  %551 = sub i32 %550, %546, !dbg !2400
  call void @llvm.dbg.value(metadata i32 %551, metadata !2113, metadata !DIExpression()), !dbg !2163
  %552 = sext i32 %546 to i64, !dbg !2401
  call void @llvm.dbg.value(metadata double* undef, metadata !2106, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32 0, metadata !2112, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32* undef, metadata !2115, metadata !DIExpression()), !dbg !2163
  %553 = icmp sgt i32 %551, 0, !dbg !2402
  br i1 %553, label %554, label %585, !dbg !2405

554:                                              ; preds = %545
  %555 = getelementptr inbounds double, double* %539, i64 %552, !dbg !2406
  call void @llvm.dbg.value(metadata double* %555, metadata !2106, metadata !DIExpression()), !dbg !2163
  %556 = getelementptr inbounds i32, i32* %538, i64 %552, !dbg !2401
  call void @llvm.dbg.value(metadata i32* %556, metadata !2115, metadata !DIExpression()), !dbg !2163
  %557 = xor i32 %546, -1, !dbg !2405
  %558 = add i32 %550, %557, !dbg !2405
  %559 = and i32 %551, 3, !dbg !2405
  %560 = icmp ult i32 %558, 3, !dbg !2405
  br i1 %560, label %563, label %561, !dbg !2405

561:                                              ; preds = %554
  %562 = and i32 %551, -4, !dbg !2405
  br label %589, !dbg !2405

563:                                              ; preds = %589, %554
  %564 = phi double [ undef, %554 ], [ %629, %589 ]
  %565 = phi double [ 0.000000e+00, %554 ], [ %629, %589 ]
  %566 = phi double* [ %555, %554 ], [ %621, %589 ]
  %567 = phi i32* [ %556, %554 ], [ %623, %589 ]
  %568 = icmp eq i32 %559, 0, !dbg !2405
  br i1 %568, label %585, label %569, !dbg !2405

569:                                              ; preds = %563, %569
  %570 = phi double [ %582, %569 ], [ %565, %563 ]
  %571 = phi double* [ %574, %569 ], [ %566, %563 ]
  %572 = phi i32* [ %576, %569 ], [ %567, %563 ]
  %573 = phi i32 [ %583, %569 ], [ %559, %563 ]
  call void @llvm.dbg.value(metadata double %570, metadata !2097, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata double* %571, metadata !2106, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32 undef, metadata !2112, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32* %572, metadata !2115, metadata !DIExpression()), !dbg !2163
  %574 = getelementptr inbounds double, double* %571, i64 1, !dbg !2407
  call void @llvm.dbg.value(metadata double* %574, metadata !2106, metadata !DIExpression()), !dbg !2163
  %575 = load double, double* %571, align 8, !dbg !2409, !tbaa !2377
  %576 = getelementptr inbounds i32, i32* %572, i64 1, !dbg !2410
  call void @llvm.dbg.value(metadata i32* %576, metadata !2115, metadata !DIExpression()), !dbg !2163
  %577 = load i32, i32* %572, align 4, !dbg !2411, !tbaa !1455
  %578 = sext i32 %577 to i64, !dbg !2412
  %579 = getelementptr inbounds double, double* %543, i64 %578, !dbg !2412
  %580 = load double, double* %579, align 8, !dbg !2412, !tbaa !2377
  %581 = fmul double %575, %580, !dbg !2413
  %582 = fadd double %570, %581, !dbg !2414
  call void @llvm.dbg.value(metadata double %582, metadata !2097, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32 undef, metadata !2112, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2163
  %583 = add i32 %573, -1, !dbg !2405
  %584 = icmp eq i32 %583, 0, !dbg !2405
  br i1 %584, label %585, label %569, !dbg !2405, !llvm.loop !2428

585:                                              ; preds = %563, %569, %545
  %586 = phi double [ 0.000000e+00, %545 ], [ %564, %563 ], [ %582, %569 ], !dbg !2416
  %587 = getelementptr inbounds double, double* %4, i64 %547, !dbg !2417
  store double %586, double* %587, align 8, !dbg !2418, !tbaa !2377
  call void @llvm.dbg.value(metadata i64 %548, metadata !2111, metadata !DIExpression()), !dbg !2163
  %588 = icmp eq i64 %548, %541, !dbg !2419
  br i1 %588, label %632, label %545, !dbg !2360, !llvm.loop !2420

589:                                              ; preds = %589, %561
  %590 = phi double [ 0.000000e+00, %561 ], [ %629, %589 ]
  %591 = phi double* [ %555, %561 ], [ %621, %589 ]
  %592 = phi i32* [ %556, %561 ], [ %623, %589 ]
  %593 = phi i32 [ %562, %561 ], [ %630, %589 ]
  call void @llvm.dbg.value(metadata double %590, metadata !2097, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata double* %591, metadata !2106, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32 undef, metadata !2112, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32* %592, metadata !2115, metadata !DIExpression()), !dbg !2163
  %594 = getelementptr inbounds double, double* %591, i64 1, !dbg !2407
  call void @llvm.dbg.value(metadata double* %594, metadata !2106, metadata !DIExpression()), !dbg !2163
  %595 = load double, double* %591, align 8, !dbg !2409, !tbaa !2377
  %596 = getelementptr inbounds i32, i32* %592, i64 1, !dbg !2410
  call void @llvm.dbg.value(metadata i32* %596, metadata !2115, metadata !DIExpression()), !dbg !2163
  %597 = load i32, i32* %592, align 4, !dbg !2411, !tbaa !1455
  %598 = sext i32 %597 to i64, !dbg !2412
  %599 = getelementptr inbounds double, double* %543, i64 %598, !dbg !2412
  %600 = load double, double* %599, align 8, !dbg !2412, !tbaa !2377
  %601 = fmul double %595, %600, !dbg !2413
  %602 = fadd double %590, %601, !dbg !2414
  call void @llvm.dbg.value(metadata double %602, metadata !2097, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32 undef, metadata !2112, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2163
  call void @llvm.dbg.value(metadata double %602, metadata !2097, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata double* %594, metadata !2106, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32 undef, metadata !2112, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2163
  call void @llvm.dbg.value(metadata i32* %596, metadata !2115, metadata !DIExpression()), !dbg !2163
  %603 = getelementptr inbounds double, double* %591, i64 2, !dbg !2407
  call void @llvm.dbg.value(metadata double* %603, metadata !2106, metadata !DIExpression()), !dbg !2163
  %604 = load double, double* %594, align 8, !dbg !2409, !tbaa !2377
  %605 = getelementptr inbounds i32, i32* %592, i64 2, !dbg !2410
  call void @llvm.dbg.value(metadata i32* %605, metadata !2115, metadata !DIExpression()), !dbg !2163
  %606 = load i32, i32* %596, align 4, !dbg !2411, !tbaa !1455
  %607 = sext i32 %606 to i64, !dbg !2412
  %608 = getelementptr inbounds double, double* %543, i64 %607, !dbg !2412
  %609 = load double, double* %608, align 8, !dbg !2412, !tbaa !2377
  %610 = fmul double %604, %609, !dbg !2413
  %611 = fadd double %602, %610, !dbg !2414
  call void @llvm.dbg.value(metadata double %611, metadata !2097, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32 undef, metadata !2112, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !2163
  call void @llvm.dbg.value(metadata double %611, metadata !2097, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata double* %603, metadata !2106, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32 undef, metadata !2112, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !2163
  call void @llvm.dbg.value(metadata i32* %605, metadata !2115, metadata !DIExpression()), !dbg !2163
  %612 = getelementptr inbounds double, double* %591, i64 3, !dbg !2407
  call void @llvm.dbg.value(metadata double* %612, metadata !2106, metadata !DIExpression()), !dbg !2163
  %613 = load double, double* %603, align 8, !dbg !2409, !tbaa !2377
  %614 = getelementptr inbounds i32, i32* %592, i64 3, !dbg !2410
  call void @llvm.dbg.value(metadata i32* %614, metadata !2115, metadata !DIExpression()), !dbg !2163
  %615 = load i32, i32* %605, align 4, !dbg !2411, !tbaa !1455
  %616 = sext i32 %615 to i64, !dbg !2412
  %617 = getelementptr inbounds double, double* %543, i64 %616, !dbg !2412
  %618 = load double, double* %617, align 8, !dbg !2412, !tbaa !2377
  %619 = fmul double %613, %618, !dbg !2413
  %620 = fadd double %611, %619, !dbg !2414
  call void @llvm.dbg.value(metadata double %620, metadata !2097, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32 undef, metadata !2112, metadata !DIExpression(DW_OP_plus_uconst, 3, DW_OP_stack_value)), !dbg !2163
  call void @llvm.dbg.value(metadata double %620, metadata !2097, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata double* %612, metadata !2106, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32 undef, metadata !2112, metadata !DIExpression(DW_OP_plus_uconst, 3, DW_OP_stack_value)), !dbg !2163
  call void @llvm.dbg.value(metadata i32* %614, metadata !2115, metadata !DIExpression()), !dbg !2163
  %621 = getelementptr inbounds double, double* %591, i64 4, !dbg !2407
  call void @llvm.dbg.value(metadata double* %621, metadata !2106, metadata !DIExpression()), !dbg !2163
  %622 = load double, double* %612, align 8, !dbg !2409, !tbaa !2377
  %623 = getelementptr inbounds i32, i32* %592, i64 4, !dbg !2410
  call void @llvm.dbg.value(metadata i32* %623, metadata !2115, metadata !DIExpression()), !dbg !2163
  %624 = load i32, i32* %614, align 4, !dbg !2411, !tbaa !1455
  %625 = sext i32 %624 to i64, !dbg !2412
  %626 = getelementptr inbounds double, double* %543, i64 %625, !dbg !2412
  %627 = load double, double* %626, align 8, !dbg !2412, !tbaa !2377
  %628 = fmul double %622, %627, !dbg !2413
  %629 = fadd double %620, %628, !dbg !2414
  call void @llvm.dbg.value(metadata double %629, metadata !2097, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32 undef, metadata !2112, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !2163
  %630 = add i32 %593, -4, !dbg !2405
  %631 = icmp eq i32 %630, 0, !dbg !2405
  br i1 %631, label %563, label %589, !dbg !2405, !llvm.loop !2422

632:                                              ; preds = %585
  %633 = getelementptr inbounds double, double* %543, i64 %296, !dbg !2424
  call void @llvm.dbg.value(metadata double* %633, metadata !2102, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32 0, metadata !2111, metadata !DIExpression()), !dbg !2163
  %634 = add nuw nsw i32 %544, 1, !dbg !2425
  call void @llvm.dbg.value(metadata i32 %634, metadata !2110, metadata !DIExpression()), !dbg !2163
  %635 = icmp eq i32 %634, %20, !dbg !2353
  br i1 %635, label %874, label %542, !dbg !2356, !llvm.loop !2426

636:                                              ; preds = %325, %728
  %637 = phi i32 [ %328, %325 ], [ %641, %728 ], !dbg !2349
  %638 = phi i64 [ 0, %325 ], [ %639, %728 ]
  call void @llvm.dbg.value(metadata i64 %638, metadata !2111, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2100, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2099, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2098, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2097, metadata !DIExpression()), !dbg !2163
  %639 = add nuw nsw i64 %638, 1, !dbg !2429
  %640 = getelementptr inbounds i32, i32* %26, i64 %639, !dbg !2430
  %641 = load i32, i32* %640, align 4, !dbg !2430, !tbaa !1455
  %642 = sub i32 %641, %637, !dbg !2431
  call void @llvm.dbg.value(metadata i32 %642, metadata !2113, metadata !DIExpression()), !dbg !2163
  %643 = sext i32 %637 to i64, !dbg !2432
  call void @llvm.dbg.value(metadata double* undef, metadata !2106, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32 0, metadata !2112, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32* undef, metadata !2115, metadata !DIExpression()), !dbg !2163
  %644 = icmp sgt i32 %642, 0, !dbg !2433
  br i1 %644, label %645, label %728, !dbg !2436

645:                                              ; preds = %636
  %646 = getelementptr inbounds double, double* %327, i64 %643, !dbg !2437
  call void @llvm.dbg.value(metadata double* %646, metadata !2106, metadata !DIExpression()), !dbg !2163
  %647 = getelementptr inbounds i32, i32* %326, i64 %643, !dbg !2432
  call void @llvm.dbg.value(metadata i32* %647, metadata !2115, metadata !DIExpression()), !dbg !2163
  %648 = add i32 %637, 1, !dbg !2436
  %649 = and i32 %642, 1, !dbg !2436
  %650 = icmp eq i32 %641, %648, !dbg !2436
  br i1 %650, label %702, label %651, !dbg !2436

651:                                              ; preds = %645
  %652 = and i32 %642, -2, !dbg !2436
  br label %653, !dbg !2436

653:                                              ; preds = %653, %651
  %654 = phi double* [ %646, %651 ], [ %688, %653 ]
  %655 = phi i32* [ %647, %651 ], [ %689, %653 ]
  %656 = phi <4 x double> [ zeroinitializer, %651 ], [ %699, %653 ]
  %657 = phi i32 [ %652, %651 ], [ %700, %653 ]
  call void @llvm.dbg.value(metadata double undef, metadata !2097, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata double undef, metadata !2098, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata double undef, metadata !2099, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata double undef, metadata !2100, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata double* %654, metadata !2106, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32 undef, metadata !2112, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32* %655, metadata !2115, metadata !DIExpression()), !dbg !2163
  %658 = load double, double* %654, align 8, !dbg !2438, !tbaa !2377
  %659 = load i32, i32* %655, align 4, !dbg !2440, !tbaa !1455
  %660 = sext i32 %659 to i64, !dbg !2441
  %661 = getelementptr inbounds double, double* %321, i64 %660, !dbg !2441
  %662 = load double, double* %661, align 8, !dbg !2441, !tbaa !2377
  call void @llvm.dbg.value(metadata double undef, metadata !2097, metadata !DIExpression()), !dbg !2163
  %663 = getelementptr inbounds double, double* %322, i64 %660, !dbg !2442
  %664 = load double, double* %663, align 8, !dbg !2442, !tbaa !2377
  call void @llvm.dbg.value(metadata double undef, metadata !2098, metadata !DIExpression()), !dbg !2163
  %665 = getelementptr inbounds double, double* %323, i64 %660, !dbg !2443
  %666 = load double, double* %665, align 8, !dbg !2443, !tbaa !2377
  call void @llvm.dbg.value(metadata double undef, metadata !2099, metadata !DIExpression()), !dbg !2163
  %667 = getelementptr inbounds double, double* %654, i64 1, !dbg !2444
  call void @llvm.dbg.value(metadata double* %667, metadata !2106, metadata !DIExpression()), !dbg !2163
  %668 = getelementptr inbounds i32, i32* %655, i64 1, !dbg !2445
  call void @llvm.dbg.value(metadata i32* %668, metadata !2115, metadata !DIExpression()), !dbg !2163
  %669 = getelementptr inbounds double, double* %324, i64 %660, !dbg !2446
  %670 = load double, double* %669, align 8, !dbg !2446, !tbaa !2377
  %671 = insertelement <4 x double> poison, double %658, i32 0, !dbg !2447
  %672 = shufflevector <4 x double> %671, <4 x double> undef, <4 x i32> zeroinitializer, !dbg !2447
  %673 = insertelement <4 x double> poison, double %670, i32 0, !dbg !2447
  %674 = insertelement <4 x double> %673, double %666, i32 1, !dbg !2447
  %675 = insertelement <4 x double> %674, double %664, i32 2, !dbg !2447
  %676 = insertelement <4 x double> %675, double %662, i32 3, !dbg !2447
  %677 = fmul <4 x double> %672, %676, !dbg !2447
  %678 = fadd <4 x double> %656, %677, !dbg !2448
  call void @llvm.dbg.value(metadata double undef, metadata !2100, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32 undef, metadata !2112, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2163
  call void @llvm.dbg.value(metadata double undef, metadata !2097, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata double undef, metadata !2098, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata double undef, metadata !2099, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata double undef, metadata !2100, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata double* %667, metadata !2106, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32 undef, metadata !2112, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2163
  call void @llvm.dbg.value(metadata i32* %668, metadata !2115, metadata !DIExpression()), !dbg !2163
  %679 = load double, double* %667, align 8, !dbg !2438, !tbaa !2377
  %680 = load i32, i32* %668, align 4, !dbg !2440, !tbaa !1455
  %681 = sext i32 %680 to i64, !dbg !2441
  %682 = getelementptr inbounds double, double* %321, i64 %681, !dbg !2441
  %683 = load double, double* %682, align 8, !dbg !2441, !tbaa !2377
  call void @llvm.dbg.value(metadata double undef, metadata !2097, metadata !DIExpression()), !dbg !2163
  %684 = getelementptr inbounds double, double* %322, i64 %681, !dbg !2442
  %685 = load double, double* %684, align 8, !dbg !2442, !tbaa !2377
  call void @llvm.dbg.value(metadata double undef, metadata !2098, metadata !DIExpression()), !dbg !2163
  %686 = getelementptr inbounds double, double* %323, i64 %681, !dbg !2443
  %687 = load double, double* %686, align 8, !dbg !2443, !tbaa !2377
  call void @llvm.dbg.value(metadata double undef, metadata !2099, metadata !DIExpression()), !dbg !2163
  %688 = getelementptr inbounds double, double* %654, i64 2, !dbg !2444
  call void @llvm.dbg.value(metadata double* %688, metadata !2106, metadata !DIExpression()), !dbg !2163
  %689 = getelementptr inbounds i32, i32* %655, i64 2, !dbg !2445
  call void @llvm.dbg.value(metadata i32* %689, metadata !2115, metadata !DIExpression()), !dbg !2163
  %690 = getelementptr inbounds double, double* %324, i64 %681, !dbg !2446
  %691 = load double, double* %690, align 8, !dbg !2446, !tbaa !2377
  %692 = insertelement <4 x double> poison, double %679, i32 0, !dbg !2447
  %693 = shufflevector <4 x double> %692, <4 x double> undef, <4 x i32> zeroinitializer, !dbg !2447
  %694 = insertelement <4 x double> poison, double %691, i32 0, !dbg !2447
  %695 = insertelement <4 x double> %694, double %687, i32 1, !dbg !2447
  %696 = insertelement <4 x double> %695, double %685, i32 2, !dbg !2447
  %697 = insertelement <4 x double> %696, double %683, i32 3, !dbg !2447
  %698 = fmul <4 x double> %693, %697, !dbg !2447
  %699 = fadd <4 x double> %678, %698, !dbg !2448
  call void @llvm.dbg.value(metadata double undef, metadata !2100, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32 undef, metadata !2112, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !2163
  %700 = add i32 %657, -2, !dbg !2436
  %701 = icmp eq i32 %700, 0, !dbg !2436
  br i1 %701, label %702, label %653, !dbg !2436, !llvm.loop !2449

702:                                              ; preds = %653, %645
  %703 = phi <4 x double> [ undef, %645 ], [ %699, %653 ]
  %704 = phi double* [ %646, %645 ], [ %688, %653 ]
  %705 = phi i32* [ %647, %645 ], [ %689, %653 ]
  %706 = phi <4 x double> [ zeroinitializer, %645 ], [ %699, %653 ]
  %707 = icmp eq i32 %649, 0, !dbg !2436
  br i1 %707, label %728, label %708, !dbg !2436

708:                                              ; preds = %702
  call void @llvm.dbg.value(metadata double undef, metadata !2097, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata double undef, metadata !2098, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata double undef, metadata !2099, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata double undef, metadata !2100, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata double* %704, metadata !2106, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32 undef, metadata !2112, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32* %705, metadata !2115, metadata !DIExpression()), !dbg !2163
  %709 = load i32, i32* %705, align 4, !dbg !2440, !tbaa !1455
  %710 = sext i32 %709 to i64, !dbg !2441
  call void @llvm.dbg.value(metadata double undef, metadata !2097, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata double undef, metadata !2098, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata double undef, metadata !2099, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata double* %704, metadata !2106, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !2163
  call void @llvm.dbg.value(metadata i32* %705, metadata !2115, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !2163
  call void @llvm.dbg.value(metadata double undef, metadata !2100, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32 undef, metadata !2112, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2163
  %711 = load double, double* %704, align 8, !dbg !2438, !tbaa !2377
  %712 = insertelement <4 x double> poison, double %711, i32 0, !dbg !2447
  %713 = shufflevector <4 x double> %712, <4 x double> undef, <4 x i32> zeroinitializer, !dbg !2447
  %714 = getelementptr inbounds double, double* %324, i64 %710, !dbg !2446
  %715 = load double, double* %714, align 8, !dbg !2446, !tbaa !2377
  %716 = insertelement <4 x double> poison, double %715, i32 0, !dbg !2447
  %717 = getelementptr inbounds double, double* %323, i64 %710, !dbg !2443
  %718 = load double, double* %717, align 8, !dbg !2443, !tbaa !2377
  %719 = insertelement <4 x double> %716, double %718, i32 1, !dbg !2447
  %720 = getelementptr inbounds double, double* %322, i64 %710, !dbg !2442
  %721 = load double, double* %720, align 8, !dbg !2442, !tbaa !2377
  %722 = insertelement <4 x double> %719, double %721, i32 2, !dbg !2447
  %723 = getelementptr inbounds double, double* %321, i64 %710, !dbg !2441
  %724 = load double, double* %723, align 8, !dbg !2441, !tbaa !2377
  %725 = insertelement <4 x double> %722, double %724, i32 3, !dbg !2447
  %726 = fmul <4 x double> %713, %725, !dbg !2447
  %727 = fadd <4 x double> %706, %726, !dbg !2448
  br label %728, !dbg !2451

728:                                              ; preds = %708, %702, %636
  %729 = phi <4 x double> [ zeroinitializer, %636 ], [ %703, %702 ], [ %727, %708 ], !dbg !2452
  %730 = getelementptr inbounds double, double* %4, i64 %638, !dbg !2451
  %731 = extractelement <4 x double> %729, i32 3, !dbg !2453
  store double %731, double* %730, align 8, !dbg !2453, !tbaa !2377
  %732 = trunc i64 %638 to i32, !dbg !2454
  %733 = add nsw i32 %30, %732, !dbg !2454
  %734 = sext i32 %733 to i64, !dbg !2455
  %735 = getelementptr inbounds double, double* %4, i64 %734, !dbg !2455
  %736 = extractelement <4 x double> %729, i32 2, !dbg !2456
  store double %736, double* %735, align 8, !dbg !2456, !tbaa !2377
  %737 = add nsw i32 %31, %732, !dbg !2457
  %738 = sext i32 %737 to i64, !dbg !2458
  %739 = getelementptr inbounds double, double* %4, i64 %738, !dbg !2458
  %740 = extractelement <4 x double> %729, i32 1, !dbg !2459
  store double %740, double* %739, align 8, !dbg !2459, !tbaa !2377
  %741 = add nsw i32 %32, %732, !dbg !2460
  %742 = sext i32 %741 to i64, !dbg !2461
  %743 = getelementptr inbounds double, double* %4, i64 %742, !dbg !2461
  %744 = extractelement <4 x double> %729, i32 0, !dbg !2462
  store double %744, double* %743, align 8, !dbg !2462, !tbaa !2377
  call void @llvm.dbg.value(metadata i64 %639, metadata !2111, metadata !DIExpression()), !dbg !2163
  %745 = icmp eq i64 %639, %317, !dbg !2463
  br i1 %745, label %746, label %636, !dbg !2344, !llvm.loop !2464

746:                                              ; preds = %728, %319
  %747 = getelementptr inbounds double, double* %321, i64 %306, !dbg !2466
  call void @llvm.dbg.value(metadata double* %747, metadata !2102, metadata !DIExpression()), !dbg !2163
  %748 = getelementptr inbounds double, double* %322, i64 %306, !dbg !2467
  call void @llvm.dbg.value(metadata double* %748, metadata !2103, metadata !DIExpression()), !dbg !2163
  %749 = getelementptr inbounds double, double* %323, i64 %306, !dbg !2468
  call void @llvm.dbg.value(metadata double* %749, metadata !2104, metadata !DIExpression()), !dbg !2163
  %750 = getelementptr inbounds double, double* %324, i64 %306, !dbg !2469
  call void @llvm.dbg.value(metadata double* %750, metadata !2105, metadata !DIExpression()), !dbg !2163
  %751 = mul nsw i64 %320, %315, !dbg !2470
  call void @llvm.dbg.value(metadata i64 %751, metadata !2131, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32 0, metadata !2111, metadata !DIExpression()), !dbg !2163
  %752 = load double*, double** %7, align 8
  br i1 %310, label %753, label %871, !dbg !2471

753:                                              ; preds = %746
  %754 = load i32*, i32** %307, align 8, !tbaa !2172
  %755 = load i32*, i32** %308, align 8, !tbaa !2347
  %756 = load double*, double** %309, align 8, !tbaa !2348
  %757 = load i32, i32* %754, align 4, !dbg !2473, !tbaa !1455
  %758 = trunc i64 %751 to i32
  br label %759, !dbg !2471

759:                                              ; preds = %753, %851
  %760 = phi i32 [ %757, %753 ], [ %764, %851 ], !dbg !2473
  %761 = phi i64 [ 0, %753 ], [ %762, %851 ]
  call void @llvm.dbg.value(metadata i64 %761, metadata !2111, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2100, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2099, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2098, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2097, metadata !DIExpression()), !dbg !2163
  %762 = add nuw nsw i64 %761, 1, !dbg !2476
  %763 = getelementptr inbounds i32, i32* %754, i64 %762, !dbg !2477
  %764 = load i32, i32* %763, align 4, !dbg !2477, !tbaa !1455
  %765 = sub i32 %764, %760, !dbg !2478
  call void @llvm.dbg.value(metadata i32 %765, metadata !2113, metadata !DIExpression()), !dbg !2163
  %766 = sext i32 %760 to i64, !dbg !2479
  call void @llvm.dbg.value(metadata double* undef, metadata !2107, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32 0, metadata !2112, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32* undef, metadata !2125, metadata !DIExpression()), !dbg !2163
  %767 = icmp sgt i32 %765, 0, !dbg !2480
  br i1 %767, label %768, label %851, !dbg !2483

768:                                              ; preds = %759
  %769 = getelementptr inbounds double, double* %756, i64 %766, !dbg !2484
  call void @llvm.dbg.value(metadata double* %769, metadata !2107, metadata !DIExpression()), !dbg !2163
  %770 = getelementptr inbounds i32, i32* %755, i64 %766, !dbg !2479
  call void @llvm.dbg.value(metadata i32* %770, metadata !2125, metadata !DIExpression()), !dbg !2163
  %771 = add i32 %760, 1, !dbg !2483
  %772 = and i32 %765, 1, !dbg !2483
  %773 = icmp eq i32 %764, %771, !dbg !2483
  br i1 %773, label %825, label %774, !dbg !2483

774:                                              ; preds = %768
  %775 = and i32 %765, -2, !dbg !2483
  br label %776, !dbg !2483

776:                                              ; preds = %776, %774
  %777 = phi double* [ %769, %774 ], [ %811, %776 ]
  %778 = phi i32* [ %770, %774 ], [ %812, %776 ]
  %779 = phi <4 x double> [ zeroinitializer, %774 ], [ %822, %776 ]
  %780 = phi i32 [ %775, %774 ], [ %823, %776 ]
  call void @llvm.dbg.value(metadata double undef, metadata !2097, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata double undef, metadata !2098, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata double undef, metadata !2099, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata double undef, metadata !2100, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata double* %777, metadata !2107, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32 undef, metadata !2112, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32* %778, metadata !2125, metadata !DIExpression()), !dbg !2163
  %781 = load double, double* %777, align 8, !dbg !2485, !tbaa !2377
  %782 = load i32, i32* %778, align 4, !dbg !2487, !tbaa !1455
  %783 = sext i32 %782 to i64, !dbg !2488
  %784 = getelementptr inbounds double, double* %4, i64 %783, !dbg !2488
  %785 = load double, double* %784, align 8, !dbg !2488, !tbaa !2377
  call void @llvm.dbg.value(metadata double undef, metadata !2097, metadata !DIExpression()), !dbg !2163
  %786 = getelementptr inbounds double, double* %300, i64 %783, !dbg !2489
  %787 = load double, double* %786, align 8, !dbg !2489, !tbaa !2377
  call void @llvm.dbg.value(metadata double undef, metadata !2098, metadata !DIExpression()), !dbg !2163
  %788 = getelementptr inbounds double, double* %301, i64 %783, !dbg !2490
  %789 = load double, double* %788, align 8, !dbg !2490, !tbaa !2377
  call void @llvm.dbg.value(metadata double undef, metadata !2099, metadata !DIExpression()), !dbg !2163
  %790 = getelementptr inbounds double, double* %777, i64 1, !dbg !2491
  call void @llvm.dbg.value(metadata double* %790, metadata !2107, metadata !DIExpression()), !dbg !2163
  %791 = getelementptr inbounds i32, i32* %778, i64 1, !dbg !2492
  call void @llvm.dbg.value(metadata i32* %791, metadata !2125, metadata !DIExpression()), !dbg !2163
  %792 = getelementptr inbounds double, double* %302, i64 %783, !dbg !2493
  %793 = load double, double* %792, align 8, !dbg !2493, !tbaa !2377
  %794 = insertelement <4 x double> poison, double %781, i32 0, !dbg !2494
  %795 = shufflevector <4 x double> %794, <4 x double> undef, <4 x i32> zeroinitializer, !dbg !2494
  %796 = insertelement <4 x double> poison, double %793, i32 0, !dbg !2494
  %797 = insertelement <4 x double> %796, double %789, i32 1, !dbg !2494
  %798 = insertelement <4 x double> %797, double %787, i32 2, !dbg !2494
  %799 = insertelement <4 x double> %798, double %785, i32 3, !dbg !2494
  %800 = fmul <4 x double> %795, %799, !dbg !2494
  %801 = fadd <4 x double> %779, %800, !dbg !2495
  call void @llvm.dbg.value(metadata double undef, metadata !2100, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32 undef, metadata !2112, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2163
  call void @llvm.dbg.value(metadata double undef, metadata !2097, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata double undef, metadata !2098, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata double undef, metadata !2099, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata double undef, metadata !2100, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata double* %790, metadata !2107, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32 undef, metadata !2112, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2163
  call void @llvm.dbg.value(metadata i32* %791, metadata !2125, metadata !DIExpression()), !dbg !2163
  %802 = load double, double* %790, align 8, !dbg !2485, !tbaa !2377
  %803 = load i32, i32* %791, align 4, !dbg !2487, !tbaa !1455
  %804 = sext i32 %803 to i64, !dbg !2488
  %805 = getelementptr inbounds double, double* %4, i64 %804, !dbg !2488
  %806 = load double, double* %805, align 8, !dbg !2488, !tbaa !2377
  call void @llvm.dbg.value(metadata double undef, metadata !2097, metadata !DIExpression()), !dbg !2163
  %807 = getelementptr inbounds double, double* %300, i64 %804, !dbg !2489
  %808 = load double, double* %807, align 8, !dbg !2489, !tbaa !2377
  call void @llvm.dbg.value(metadata double undef, metadata !2098, metadata !DIExpression()), !dbg !2163
  %809 = getelementptr inbounds double, double* %301, i64 %804, !dbg !2490
  %810 = load double, double* %809, align 8, !dbg !2490, !tbaa !2377
  call void @llvm.dbg.value(metadata double undef, metadata !2099, metadata !DIExpression()), !dbg !2163
  %811 = getelementptr inbounds double, double* %777, i64 2, !dbg !2491
  call void @llvm.dbg.value(metadata double* %811, metadata !2107, metadata !DIExpression()), !dbg !2163
  %812 = getelementptr inbounds i32, i32* %778, i64 2, !dbg !2492
  call void @llvm.dbg.value(metadata i32* %812, metadata !2125, metadata !DIExpression()), !dbg !2163
  %813 = getelementptr inbounds double, double* %302, i64 %804, !dbg !2493
  %814 = load double, double* %813, align 8, !dbg !2493, !tbaa !2377
  %815 = insertelement <4 x double> poison, double %802, i32 0, !dbg !2494
  %816 = shufflevector <4 x double> %815, <4 x double> undef, <4 x i32> zeroinitializer, !dbg !2494
  %817 = insertelement <4 x double> poison, double %814, i32 0, !dbg !2494
  %818 = insertelement <4 x double> %817, double %810, i32 1, !dbg !2494
  %819 = insertelement <4 x double> %818, double %808, i32 2, !dbg !2494
  %820 = insertelement <4 x double> %819, double %806, i32 3, !dbg !2494
  %821 = fmul <4 x double> %816, %820, !dbg !2494
  %822 = fadd <4 x double> %801, %821, !dbg !2495
  call void @llvm.dbg.value(metadata double undef, metadata !2100, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32 undef, metadata !2112, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !2163
  %823 = add i32 %780, -2, !dbg !2483
  %824 = icmp eq i32 %823, 0, !dbg !2483
  br i1 %824, label %825, label %776, !dbg !2483, !llvm.loop !2496

825:                                              ; preds = %776, %768
  %826 = phi <4 x double> [ undef, %768 ], [ %822, %776 ]
  %827 = phi double* [ %769, %768 ], [ %811, %776 ]
  %828 = phi i32* [ %770, %768 ], [ %812, %776 ]
  %829 = phi <4 x double> [ zeroinitializer, %768 ], [ %822, %776 ]
  %830 = icmp eq i32 %772, 0, !dbg !2483
  br i1 %830, label %851, label %831, !dbg !2483

831:                                              ; preds = %825
  call void @llvm.dbg.value(metadata double undef, metadata !2097, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata double undef, metadata !2098, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata double undef, metadata !2099, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata double undef, metadata !2100, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata double* %827, metadata !2107, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32 undef, metadata !2112, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32* %828, metadata !2125, metadata !DIExpression()), !dbg !2163
  %832 = load i32, i32* %828, align 4, !dbg !2487, !tbaa !1455
  %833 = sext i32 %832 to i64, !dbg !2488
  call void @llvm.dbg.value(metadata double undef, metadata !2097, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata double undef, metadata !2098, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata double undef, metadata !2099, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata double* %827, metadata !2107, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !2163
  call void @llvm.dbg.value(metadata i32* %828, metadata !2125, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !2163
  call void @llvm.dbg.value(metadata double undef, metadata !2100, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32 undef, metadata !2112, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2163
  %834 = load double, double* %827, align 8, !dbg !2485, !tbaa !2377
  %835 = insertelement <4 x double> poison, double %834, i32 0, !dbg !2494
  %836 = shufflevector <4 x double> %835, <4 x double> undef, <4 x i32> zeroinitializer, !dbg !2494
  %837 = getelementptr inbounds double, double* %302, i64 %833, !dbg !2493
  %838 = load double, double* %837, align 8, !dbg !2493, !tbaa !2377
  %839 = insertelement <4 x double> poison, double %838, i32 0, !dbg !2494
  %840 = getelementptr inbounds double, double* %301, i64 %833, !dbg !2490
  %841 = load double, double* %840, align 8, !dbg !2490, !tbaa !2377
  %842 = insertelement <4 x double> %839, double %841, i32 1, !dbg !2494
  %843 = getelementptr inbounds double, double* %300, i64 %833, !dbg !2489
  %844 = load double, double* %843, align 8, !dbg !2489, !tbaa !2377
  %845 = insertelement <4 x double> %842, double %844, i32 2, !dbg !2494
  %846 = getelementptr inbounds double, double* %4, i64 %833, !dbg !2488
  %847 = load double, double* %846, align 8, !dbg !2488, !tbaa !2377
  %848 = insertelement <4 x double> %845, double %847, i32 3, !dbg !2494
  %849 = fmul <4 x double> %836, %848, !dbg !2494
  %850 = fadd <4 x double> %829, %849, !dbg !2495
  br label %851, !dbg !2498

851:                                              ; preds = %831, %825, %759
  %852 = phi <4 x double> [ zeroinitializer, %759 ], [ %826, %825 ], [ %850, %831 ], !dbg !2499
  call void @llvm.dbg.value(metadata double* %752, metadata !2120, metadata !DIExpression()), !dbg !2163
  %853 = add nsw i64 %761, %751, !dbg !2498
  %854 = getelementptr inbounds double, double* %752, i64 %853, !dbg !2500
  %855 = extractelement <4 x double> %852, i32 3, !dbg !2501
  store double %855, double* %854, align 8, !dbg !2501, !tbaa !2377
  %856 = trunc i64 %761 to i32, !dbg !2502
  %857 = add i32 %856, %758, !dbg !2502
  %858 = add i32 %857, %38, !dbg !2503
  %859 = sext i32 %858 to i64, !dbg !2504
  %860 = getelementptr inbounds double, double* %752, i64 %859, !dbg !2504
  %861 = extractelement <4 x double> %852, i32 2, !dbg !2505
  store double %861, double* %860, align 8, !dbg !2505, !tbaa !2377
  %862 = add i32 %857, %47, !dbg !2506
  %863 = sext i32 %862 to i64, !dbg !2507
  %864 = getelementptr inbounds double, double* %752, i64 %863, !dbg !2507
  %865 = extractelement <4 x double> %852, i32 1, !dbg !2508
  store double %865, double* %864, align 8, !dbg !2508, !tbaa !2377
  %866 = add i32 %857, %48, !dbg !2509
  %867 = sext i32 %866 to i64, !dbg !2510
  %868 = getelementptr inbounds double, double* %752, i64 %867, !dbg !2510
  %869 = extractelement <4 x double> %852, i32 0, !dbg !2511
  store double %869, double* %868, align 8, !dbg !2511, !tbaa !2377
  call void @llvm.dbg.value(metadata i64 %762, metadata !2111, metadata !DIExpression()), !dbg !2163
  %870 = icmp eq i64 %762, %318, !dbg !2512
  br i1 %870, label %871, label %759, !dbg !2471, !llvm.loop !2513

871:                                              ; preds = %851, %746
  %872 = add nuw nsw i64 %320, 4, !dbg !2515
  call void @llvm.dbg.value(metadata double* %747, metadata !2102, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata double* %748, metadata !2103, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata double* %749, metadata !2104, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata double* %750, metadata !2105, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i64 %872, metadata !2110, metadata !DIExpression()), !dbg !2163
  %873 = icmp ult i64 %872, %316, !dbg !2339
  br i1 %873, label %319, label %329, !dbg !2342, !llvm.loop !2516

874:                                              ; preds = %632, %531, %535, %331
  %875 = sitofp i32 %20 to double, !dbg !2518
  %876 = fmul double %875, 2.000000e+00, !dbg !2519
  %877 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %12, i64 0, i32 16, !dbg !2520
  %878 = load i32, i32* %877, align 8, !dbg !2520, !tbaa !1886
  %879 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %15, i64 0, i32 16, !dbg !2521
  %880 = load i32, i32* %879, align 8, !dbg !2521, !tbaa !1886
  %881 = add nsw i32 %880, %878, !dbg !2522
  %882 = sitofp i32 %881 to double, !dbg !2523
  %883 = fmul double %876, %882, !dbg !2524
  %884 = call fastcc i32 @PetscLogFlops(double %883), !dbg !2525
  call void @llvm.dbg.value(metadata i32 %884, metadata !2096, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32 %884, metadata !2153, metadata !DIExpression()), !dbg !2526
  %885 = icmp eq i32 %884, 0, !dbg !2527
  br i1 %885, label %888, label %886, !dbg !2529, !prof !1463

886:                                              ; preds = %874
  %887 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 217, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.MatMatMatMultNumeric_SeqAIJ_SeqAIJ_SeqDense, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %884, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2527
  br label %967

888:                                              ; preds = %874
  call void @llvm.dbg.value(metadata double** %6, metadata !2101, metadata !DIExpression(DW_OP_deref)), !dbg !2163
  %889 = call i32 @MatDenseRestoreArrayRead(%struct._p_Mat* %2, double** nonnull %6) #8, !dbg !2530
  call void @llvm.dbg.value(metadata i32 %889, metadata !2096, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32 %889, metadata !2155, metadata !DIExpression()), !dbg !2531
  %890 = icmp eq i32 %889, 0, !dbg !2532
  br i1 %890, label %893, label %891, !dbg !2534, !prof !1463

891:                                              ; preds = %888
  %892 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 219, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.MatMatMatMultNumeric_SeqAIJ_SeqAIJ_SeqDense, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %889, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2532
  br label %967

893:                                              ; preds = %888
  call void @llvm.dbg.value(metadata double** %7, metadata !2120, metadata !DIExpression(DW_OP_deref)), !dbg !2163
  %894 = call i32 @MatDenseRestoreArray(%struct._p_Mat* %3, double** nonnull %7) #8, !dbg !2535
  call void @llvm.dbg.value(metadata i32 %894, metadata !2096, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32 %894, metadata !2157, metadata !DIExpression()), !dbg !2536
  %895 = icmp eq i32 %894, 0, !dbg !2537
  br i1 %895, label %898, label %896, !dbg !2539, !prof !1463

896:                                              ; preds = %893
  %897 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 220, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.MatMatMatMultNumeric_SeqAIJ_SeqAIJ_SeqDense, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %894, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2537
  br label %967

898:                                              ; preds = %893
  %899 = call i32 @MatAssemblyBegin(%struct._p_Mat* %3, i32 0) #8, !dbg !2540
  call void @llvm.dbg.value(metadata i32 %899, metadata !2096, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32 %899, metadata !2159, metadata !DIExpression()), !dbg !2541
  %900 = icmp eq i32 %899, 0, !dbg !2542
  br i1 %900, label %903, label %901, !dbg !2544, !prof !1463

901:                                              ; preds = %898
  %902 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 221, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.MatMatMatMultNumeric_SeqAIJ_SeqAIJ_SeqDense, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %899, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2542
  br label %967

903:                                              ; preds = %898
  %904 = call i32 @MatAssemblyEnd(%struct._p_Mat* %3, i32 0) #8, !dbg !2545
  call void @llvm.dbg.value(metadata i32 %904, metadata !2096, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.value(metadata i32 %904, metadata !2161, metadata !DIExpression()), !dbg !2546
  %905 = icmp eq i32 %904, 0, !dbg !2547
  br i1 %905, label %908, label %906, !dbg !2549, !prof !1463

906:                                              ; preds = %903
  %907 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 222, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.MatMatMatMultNumeric_SeqAIJ_SeqAIJ_SeqDense, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %904, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2547
  br label %967

908:                                              ; preds = %903
  %909 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2550, !tbaa !1441
  %910 = icmp eq %struct.PetscStack* %909, null, !dbg !2550
  br i1 %910, label %967, label %911, !dbg !2554

911:                                              ; preds = %908
  %912 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %909, i64 0, i32 4, !dbg !2555
  %913 = load i32, i32* %912, align 8, !dbg !2555, !tbaa !1449
  %914 = icmp slt i32 %913, 1, !dbg !2555
  br i1 %914, label %915, label %921, !dbg !2558

915:                                              ; preds = %911
  %916 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %909, i64 0, i32 6, !dbg !2559
  %917 = load i32, i32* %916, align 8, !dbg !2559, !tbaa !1516
  %918 = icmp eq i32 %917, 0, !dbg !2559
  br i1 %918, label %967, label %919, !dbg !2562

919:                                              ; preds = %915
  %920 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %913, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.MatMatMatMultNumeric_SeqAIJ_SeqAIJ_SeqDense, i64 0, i64 0)), !dbg !2563
  br label %967, !dbg !2563

921:                                              ; preds = %911
  %922 = add nsw i32 %913, -1, !dbg !2565
  store i32 %922, i32* %912, align 8, !dbg !2565, !tbaa !1449
  %923 = icmp slt i32 %913, 65, !dbg !2567
  br i1 %923, label %924, label %960, !dbg !2565

924:                                              ; preds = %921
  %925 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %909, i64 0, i32 6, !dbg !2569
  %926 = load i32, i32* %925, align 8, !dbg !2569, !tbaa !1516
  %927 = icmp eq i32 %926, 0, !dbg !2569
  br i1 %927, label %942, label %928, !dbg !2569

928:                                              ; preds = %924
  %929 = zext i32 %922 to i64, !dbg !2569
  %930 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %909, i64 0, i32 3, i64 %929, !dbg !2569
  %931 = load i32, i32* %930, align 4, !dbg !2569, !tbaa !1455
  %932 = icmp eq i32 %931, 0, !dbg !2569
  br i1 %932, label %942, label %933, !dbg !2569

933:                                              ; preds = %928
  %934 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %909, i64 0, i32 0, i64 %929, !dbg !2569
  %935 = load i8*, i8** %934, align 8, !dbg !2569, !tbaa !1441
  %936 = icmp eq i8* %935, getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.MatMatMatMultNumeric_SeqAIJ_SeqAIJ_SeqDense, i64 0, i64 0), !dbg !2569
  br i1 %936, label %942, label %937, !dbg !2572

937:                                              ; preds = %933
  %938 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %935, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.MatMatMatMultNumeric_SeqAIJ_SeqAIJ_SeqDense, i64 0, i64 0)), !dbg !2573
  %939 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2572, !tbaa !1441
  %940 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %939, i64 0, i32 4
  %941 = load i32, i32* %940, align 8, !dbg !2572, !tbaa !1449
  br label %942, !dbg !2573

942:                                              ; preds = %937, %933, %928, %924
  %943 = phi i32 [ %941, %937 ], [ %922, %933 ], [ %922, %928 ], [ %922, %924 ], !dbg !2572
  %944 = phi %struct.PetscStack* [ %939, %937 ], [ %909, %933 ], [ %909, %928 ], [ %909, %924 ], !dbg !2572
  %945 = sext i32 %943 to i64, !dbg !2572
  %946 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %944, i64 0, i32 0, i64 %945, !dbg !2572
  store i8* null, i8** %946, align 8, !dbg !2572, !tbaa !1441
  %947 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2572, !tbaa !1441
  %948 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %947, i64 0, i32 4, !dbg !2572
  %949 = load i32, i32* %948, align 8, !dbg !2572, !tbaa !1449
  %950 = sext i32 %949 to i64, !dbg !2572
  %951 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %947, i64 0, i32 1, i64 %950, !dbg !2572
  store i8* null, i8** %951, align 8, !dbg !2572, !tbaa !1441
  %952 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2572, !tbaa !1441
  %953 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %952, i64 0, i32 4, !dbg !2572
  %954 = load i32, i32* %953, align 8, !dbg !2572, !tbaa !1449
  %955 = sext i32 %954 to i64, !dbg !2572
  %956 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %952, i64 0, i32 2, i64 %955, !dbg !2572
  store i32 0, i32* %956, align 4, !dbg !2572, !tbaa !1455
  %957 = load i32, i32* %953, align 8, !dbg !2572, !tbaa !1449
  %958 = sext i32 %957 to i64, !dbg !2572
  %959 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %952, i64 0, i32 3, i64 %958, !dbg !2572
  store i32 0, i32* %959, align 4, !dbg !2572, !tbaa !1455
  br label %960, !dbg !2572

960:                                              ; preds = %942, %921
  %961 = phi %struct.PetscStack* [ %952, %942 ], [ %909, %921 ], !dbg !2565
  %962 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %961, i64 0, i32 5, !dbg !2565
  %963 = load i32, i32* %962, align 4, !dbg !2565, !tbaa !1456
  %964 = add nsw i32 %963, -1
  %965 = icmp sgt i32 %963, 0, !dbg !2565
  %966 = select i1 %965, i32 %964, i32 0, !dbg !2565
  store i32 %966, i32* %962, align 4, !dbg !2565, !tbaa !1456
  br label %967

967:                                              ; preds = %85, %906, %901, %896, %891, %886, %292, %287, %282, %908, %915, %919, %960, %93, %97, %138, %179, %169, %159, %151
  %968 = phi i32 [ %152, %151 ], [ %160, %159 ], [ %170, %169 ], [ %180, %179 ], [ %907, %906 ], [ %902, %901 ], [ %897, %896 ], [ %892, %891 ], [ %887, %886 ], [ %293, %292 ], [ %288, %287 ], [ 0, %138 ], [ 0, %97 ], [ 0, %93 ], [ 0, %960 ], [ 0, %919 ], [ 0, %915 ], [ 0, %908 ], [ %283, %282 ], [ 0, %85 ], !dbg !2163
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #8, !dbg !2575
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #8, !dbg !2575
  ret i32 %968, !dbg !2575
}

declare !dbg !2576 i32 @PetscOptionsGetBool(%struct._n_PetscOptions*, i8*, i8*, i32*, i32*) local_unnamed_addr #3

declare !dbg !2580 hidden i32 @MatMatMultSymbolic_SeqAIJ_SeqDense(%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*) local_unnamed_addr #3

declare !dbg !2582 hidden i32 @MatMatMultNumeric_SeqAIJ_SeqDense(%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #3

declare !dbg !2585 i32 @MatDenseGetArrayRead(%struct._p_Mat*, double**) local_unnamed_addr #3

declare !dbg !2591 i32 @MatDenseGetArray(%struct._p_Mat*, double**) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscLogFlops(double %0) unnamed_addr #5 !dbg !2595 {
  call void @llvm.dbg.value(metadata double %0, metadata !2599, metadata !DIExpression()), !dbg !2600
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2601, !tbaa !1441
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !2601
  br i1 %3, label %36, label %4, !dbg !2605

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !2606
  %6 = load i32, i32* %5, align 8, !dbg !2606, !tbaa !1449
  %7 = icmp slt i32 %6, 64, !dbg !2606
  br i1 %7, label %8, label %25, !dbg !2609

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !2610
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !2610
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0), i8** %10, align 8, !dbg !2610, !tbaa !1441
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2610, !tbaa !1441
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2610
  %13 = load i32, i32* %12, align 8, !dbg !2610, !tbaa !1449
  %14 = sext i32 %13 to i64, !dbg !2610
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !2610
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.30, i64 0, i64 0), i8** %15, align 8, !dbg !2610, !tbaa !1441
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2610, !tbaa !1441
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2610
  %18 = load i32, i32* %17, align 8, !dbg !2610, !tbaa !1449
  %19 = sext i32 %18 to i64, !dbg !2610
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !2610
  store i32 272, i32* %20, align 4, !dbg !2610, !tbaa !1455
  %21 = load i32, i32* %17, align 8, !dbg !2610, !tbaa !1449
  %22 = sext i32 %21 to i64, !dbg !2610
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !2610
  store i32 1, i32* %23, align 4, !dbg !2610, !tbaa !1455
  %24 = load i32, i32* %17, align 8, !dbg !2609, !tbaa !1449
  br label %25, !dbg !2610

25:                                               ; preds = %4, %8
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !2609
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !2609
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2609
  %29 = add nsw i32 %26, 1, !dbg !2609
  store i32 %29, i32* %28, align 8, !dbg !2609, !tbaa !1449
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !2609
  %31 = load i32, i32* %30, align 4, !dbg !2609, !tbaa !1456
  %32 = icmp ne i32 %31, 0, !dbg !2609
  %33 = zext i1 %32 to i32, !dbg !2609
  %34 = add nsw i32 %31, %33, !dbg !2609
  store i32 %34, i32* %30, align 4, !dbg !2609, !tbaa !1456
  %35 = fcmp olt double %0, 0.000000e+00, !dbg !2612
  br i1 %35, label %41, label %43, !dbg !2614

36:                                               ; preds = %1
  %37 = fcmp olt double %0, 0.000000e+00, !dbg !2612
  br i1 %37, label %41, label %38, !dbg !2614

38:                                               ; preds = %36
  %39 = load double, double* @petsc_TotalFlops, align 8, !dbg !2615, !tbaa !2377
  %40 = fadd double %39, %0, !dbg !2615
  store double %40, double* @petsc_TotalFlops, align 8, !dbg !2615, !tbaa !2377
  br label %101, !dbg !2616

41:                                               ; preds = %36, %25
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.30, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.31, i64 0, i64 0)) #8, !dbg !2619
  br label %101, !dbg !2619

43:                                               ; preds = %25
  %44 = load double, double* @petsc_TotalFlops, align 8, !dbg !2615, !tbaa !2377
  %45 = fadd double %44, %0, !dbg !2615
  store double %45, double* @petsc_TotalFlops, align 8, !dbg !2615, !tbaa !2377
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2620
  %47 = load i32, i32* %46, align 8, !dbg !2620, !tbaa !1449
  %48 = icmp slt i32 %47, 1, !dbg !2620
  br i1 %48, label %49, label %55, !dbg !2624

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !2625
  %51 = load i32, i32* %50, align 8, !dbg !2625, !tbaa !1516
  %52 = icmp eq i32 %51, 0, !dbg !2625
  br i1 %52, label %101, label %53, !dbg !2628

53:                                               ; preds = %49
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %47, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0)), !dbg !2629
  br label %101, !dbg !2629

55:                                               ; preds = %43
  %56 = add nsw i32 %47, -1, !dbg !2631
  store i32 %56, i32* %46, align 8, !dbg !2631, !tbaa !1449
  %57 = icmp slt i32 %47, 65, !dbg !2633
  br i1 %57, label %58, label %94, !dbg !2631

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !2635
  %60 = load i32, i32* %59, align 8, !dbg !2635, !tbaa !1516
  %61 = icmp eq i32 %60, 0, !dbg !2635
  br i1 %61, label %76, label %62, !dbg !2635

62:                                               ; preds = %58
  %63 = zext i32 %56 to i64, !dbg !2635
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %63, !dbg !2635
  %65 = load i32, i32* %64, align 4, !dbg !2635, !tbaa !1455
  %66 = icmp eq i32 %65, 0, !dbg !2635
  br i1 %66, label %76, label %67, !dbg !2635

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %63, !dbg !2635
  %69 = load i8*, i8** %68, align 8, !dbg !2635, !tbaa !1441
  %70 = icmp eq i8* %69, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0), !dbg !2635
  br i1 %70, label %76, label %71, !dbg !2638

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %69, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0)), !dbg !2639
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2638, !tbaa !1441
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4
  %75 = load i32, i32* %74, align 8, !dbg !2638, !tbaa !1449
  br label %76, !dbg !2639

76:                                               ; preds = %71, %67, %62, %58
  %77 = phi i32 [ %75, %71 ], [ %56, %67 ], [ %56, %62 ], [ %56, %58 ], !dbg !2638
  %78 = phi %struct.PetscStack* [ %73, %71 ], [ %27, %67 ], [ %27, %62 ], [ %27, %58 ], !dbg !2638
  %79 = sext i32 %77 to i64, !dbg !2638
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %79, !dbg !2638
  store i8* null, i8** %80, align 8, !dbg !2638, !tbaa !1441
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2638, !tbaa !1441
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !2638
  %83 = load i32, i32* %82, align 8, !dbg !2638, !tbaa !1449
  %84 = sext i32 %83 to i64, !dbg !2638
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 1, i64 %84, !dbg !2638
  store i8* null, i8** %85, align 8, !dbg !2638, !tbaa !1441
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2638, !tbaa !1441
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !2638
  %88 = load i32, i32* %87, align 8, !dbg !2638, !tbaa !1449
  %89 = sext i32 %88 to i64, !dbg !2638
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 2, i64 %89, !dbg !2638
  store i32 0, i32* %90, align 4, !dbg !2638, !tbaa !1455
  %91 = load i32, i32* %87, align 8, !dbg !2638, !tbaa !1449
  %92 = sext i32 %91 to i64, !dbg !2638
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %92, !dbg !2638
  store i32 0, i32* %93, align 4, !dbg !2638, !tbaa !1455
  br label %94, !dbg !2638

94:                                               ; preds = %76, %55
  %95 = phi %struct.PetscStack* [ %86, %76 ], [ %27, %55 ], !dbg !2631
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 5, !dbg !2631
  %97 = load i32, i32* %96, align 4, !dbg !2631, !tbaa !1456
  %98 = add nsw i32 %97, -1
  %99 = icmp sgt i32 %97, 0, !dbg !2631
  %100 = select i1 %99, i32 %98, i32 0, !dbg !2631
  store i32 %100, i32* %96, align 4, !dbg !2631, !tbaa !1456
  br label %101

101:                                              ; preds = %38, %94, %53, %49, %41
  %102 = phi i32 [ %42, %41 ], [ 0, %49 ], [ 0, %53 ], [ 0, %94 ], [ 0, %38 ], !dbg !2600
  ret i32 %102, !dbg !2641
}

declare !dbg !2642 i32 @MatDenseRestoreArrayRead(%struct._p_Mat*, double**) local_unnamed_addr #3

declare !dbg !2643 i32 @MatDenseRestoreArray(%struct._p_Mat*, double**) local_unnamed_addr #3

declare !dbg !2644 i32 @MatAssemblyBegin(%struct._p_Mat*, i32) local_unnamed_addr #3

declare !dbg !2647 i32 @MatAssemblyEnd(%struct._p_Mat*, i32) local_unnamed_addr #3

declare !dbg !2648 i32 @MatTransColoringApplySpToDen(%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #3

declare !dbg !2651 i32 @MatTransColoringApplyDenToSp(%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @MatRARtSymbolic_SeqAIJ_SeqAIJ_matmattransposemult(%struct._p_Mat* %0, %struct._p_Mat* %1, double %2, %struct._p_Mat* %3) local_unnamed_addr #0 !dbg !2652 {
  %5 = alloca %struct._p_Mat*, align 8
  %6 = alloca %struct.Mat_RARt*, align 8
  %7 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2654, metadata !DIExpression()), !dbg !2688
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !2655, metadata !DIExpression()), !dbg !2688
  call void @llvm.dbg.value(metadata double %2, metadata !2656, metadata !DIExpression()), !dbg !2688
  call void @llvm.dbg.value(metadata %struct._p_Mat* %3, metadata !2657, metadata !DIExpression()), !dbg !2688
  %8 = bitcast %struct._p_Mat** %5 to i8*, !dbg !2689
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8, !dbg !2689
  %9 = bitcast %struct.Mat_RARt** %6 to i8*, !dbg !2690
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #8, !dbg !2690
  %10 = bitcast i8** %7 to i8*, !dbg !2691
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8, !dbg !2691
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2692, !tbaa !1441
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !2692
  br i1 %12, label %44, label %13, !dbg !2696

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2697
  %15 = load i32, i32* %14, align 8, !dbg !2697, !tbaa !1449
  %16 = icmp slt i32 %15, 64, !dbg !2697
  br i1 %16, label %17, label %34, !dbg !2700

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !2701
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !2701
  store i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ_matmattransposemult, i64 0, i64 0), i8** %19, align 8, !dbg !2701, !tbaa !1441
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2701, !tbaa !1441
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2701
  %22 = load i32, i32* %21, align 8, !dbg !2701, !tbaa !1449
  %23 = sext i32 %22 to i64, !dbg !2701
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !2701
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !2701, !tbaa !1441
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2701, !tbaa !1441
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !2701
  %27 = load i32, i32* %26, align 8, !dbg !2701, !tbaa !1449
  %28 = sext i32 %27 to i64, !dbg !2701
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !2701
  store i32 259, i32* %29, align 4, !dbg !2701, !tbaa !1455
  %30 = load i32, i32* %26, align 8, !dbg !2701, !tbaa !1449
  %31 = sext i32 %30 to i64, !dbg !2701
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !2701
  store i32 1, i32* %32, align 4, !dbg !2701, !tbaa !1455
  %33 = load i32, i32* %26, align 8, !dbg !2700, !tbaa !1449
  br label %34, !dbg !2701

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !2700
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !2700
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !2700
  %38 = add nsw i32 %35, 1, !dbg !2700
  store i32 %38, i32* %37, align 8, !dbg !2700, !tbaa !1449
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !2700
  %40 = load i32, i32* %39, align 4, !dbg !2700, !tbaa !1456
  %41 = icmp ne i32 %40, 0, !dbg !2700
  %42 = zext i1 %41 to i32, !dbg !2700
  %43 = add nsw i32 %40, %42, !dbg !2700
  store i32 %43, i32* %39, align 4, !dbg !2700, !tbaa !1456
  br label %44, !dbg !2700

44:                                               ; preds = %4, %34
  %45 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %3, i64 0, i32 55, !dbg !2703
  %46 = load %struct.Mat_Product*, %struct.Mat_Product** %45, align 8, !dbg !2703, !tbaa !1677
  %47 = icmp eq %struct.Mat_Product* %46, null, !dbg !2703
  br i1 %47, label %48, label %50, !dbg !2706, !prof !1686

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 260, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ_matmattransposemult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.4, i64 0, i64 0), i32 4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !2703
  br label %203, !dbg !2703

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %46, i64 0, i32 10, !dbg !2707
  %52 = load i8*, i8** %51, align 8, !dbg !2707, !tbaa !1689
  %53 = icmp eq i8* %52, null, !dbg !2709
  br i1 %53, label %58, label %54, !dbg !2710

54:                                               ; preds = %50
  %55 = getelementptr %struct._p_Mat, %struct._p_Mat* %3, i64 0, i32 0, !dbg !2711
  %56 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %55) #8, !dbg !2711
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %56, i32 261, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ_matmattransposemult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2711
  br label %203, !dbg !2711

58:                                               ; preds = %50
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !2659, metadata !DIExpression(DW_OP_deref)), !dbg !2688
  %59 = call i32 @MatProductCreate(%struct._p_Mat* %0, %struct._p_Mat* %1, %struct._p_Mat* null, %struct._p_Mat** nonnull %5) #8, !dbg !2712
  call void @llvm.dbg.value(metadata i32 %59, metadata !2658, metadata !DIExpression()), !dbg !2688
  call void @llvm.dbg.value(metadata i32 %59, metadata !2662, metadata !DIExpression()), !dbg !2713
  %60 = icmp eq i32 %59, 0, !dbg !2714
  br i1 %60, label %63, label %61, !dbg !2716, !prof !1463

61:                                               ; preds = %58
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 263, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ_matmattransposemult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2714
  br label %203

63:                                               ; preds = %58
  %64 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !2717, !tbaa !1441
  call void @llvm.dbg.value(metadata %struct._p_Mat* %64, metadata !2659, metadata !DIExpression()), !dbg !2688
  %65 = call i32 @MatProductSetType(%struct._p_Mat* %64, i32 3) #8, !dbg !2718
  call void @llvm.dbg.value(metadata i32 %65, metadata !2658, metadata !DIExpression()), !dbg !2688
  call void @llvm.dbg.value(metadata i32 %65, metadata !2664, metadata !DIExpression()), !dbg !2719
  %66 = icmp eq i32 %65, 0, !dbg !2720
  br i1 %66, label %69, label %67, !dbg !2722, !prof !1463

67:                                               ; preds = %63
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 264, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ_matmattransposemult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2720
  br label %203

69:                                               ; preds = %63
  %70 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !2723, !tbaa !1441
  call void @llvm.dbg.value(metadata %struct._p_Mat* %70, metadata !2659, metadata !DIExpression()), !dbg !2688
  %71 = call i32 @MatProductSetAlgorithm(%struct._p_Mat* %70, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i64 0, i64 0)) #8, !dbg !2724
  call void @llvm.dbg.value(metadata i32 %71, metadata !2658, metadata !DIExpression()), !dbg !2688
  call void @llvm.dbg.value(metadata i32 %71, metadata !2666, metadata !DIExpression()), !dbg !2725
  %72 = icmp eq i32 %71, 0, !dbg !2726
  br i1 %72, label %75, label %73, !dbg !2728, !prof !1463

73:                                               ; preds = %69
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 265, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ_matmattransposemult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2726
  br label %203

75:                                               ; preds = %69
  %76 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !2729, !tbaa !1441
  call void @llvm.dbg.value(metadata %struct._p_Mat* %76, metadata !2659, metadata !DIExpression()), !dbg !2688
  %77 = call i32 @MatProductSetFill(%struct._p_Mat* %76, double %2) #8, !dbg !2730
  call void @llvm.dbg.value(metadata i32 %77, metadata !2658, metadata !DIExpression()), !dbg !2688
  call void @llvm.dbg.value(metadata i32 %77, metadata !2668, metadata !DIExpression()), !dbg !2731
  %78 = icmp eq i32 %77, 0, !dbg !2732
  br i1 %78, label %81, label %79, !dbg !2734, !prof !1463

79:                                               ; preds = %75
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 266, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ_matmattransposemult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2732
  br label %203

81:                                               ; preds = %75
  %82 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !2735, !tbaa !1441
  call void @llvm.dbg.value(metadata %struct._p_Mat* %82, metadata !2659, metadata !DIExpression()), !dbg !2688
  %83 = call i32 @MatProductSetFromOptions(%struct._p_Mat* %82) #8, !dbg !2736
  call void @llvm.dbg.value(metadata i32 %83, metadata !2658, metadata !DIExpression()), !dbg !2688
  call void @llvm.dbg.value(metadata i32 %83, metadata !2670, metadata !DIExpression()), !dbg !2737
  %84 = icmp eq i32 %83, 0, !dbg !2738
  br i1 %84, label %87, label %85, !dbg !2740, !prof !1463

85:                                               ; preds = %81
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 267, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ_matmattransposemult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2738
  br label %203

87:                                               ; preds = %81
  %88 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !2741, !tbaa !1441
  call void @llvm.dbg.value(metadata %struct._p_Mat* %88, metadata !2659, metadata !DIExpression()), !dbg !2688
  %89 = call i32 @MatProductSymbolic(%struct._p_Mat* %88) #8, !dbg !2742
  call void @llvm.dbg.value(metadata i32 %89, metadata !2658, metadata !DIExpression()), !dbg !2688
  call void @llvm.dbg.value(metadata i32 %89, metadata !2672, metadata !DIExpression()), !dbg !2743
  %90 = icmp eq i32 %89, 0, !dbg !2744
  br i1 %90, label %93, label %91, !dbg !2746, !prof !1463

91:                                               ; preds = %87
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 268, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ_matmattransposemult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2744
  br label %203

93:                                               ; preds = %87
  %94 = load %struct.Mat_Product*, %struct.Mat_Product** %45, align 8, !dbg !2747, !tbaa !1677
  %95 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %94, i64 0, i32 1, !dbg !2748
  %96 = load i8*, i8** %95, align 8, !dbg !2748, !tbaa !2749
  call void @llvm.dbg.value(metadata i8** %7, metadata !2661, metadata !DIExpression(DW_OP_deref)), !dbg !2688
  %97 = call i32 @PetscStrallocpy(i8* %96, i8** nonnull %7) #8, !dbg !2750
  call void @llvm.dbg.value(metadata i32 %97, metadata !2658, metadata !DIExpression()), !dbg !2688
  call void @llvm.dbg.value(metadata i32 %97, metadata !2674, metadata !DIExpression()), !dbg !2751
  %98 = icmp eq i32 %97, 0, !dbg !2752
  br i1 %98, label %101, label %99, !dbg !2754, !prof !1463

99:                                               ; preds = %93
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 272, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ_matmattransposemult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2752
  br label %203

101:                                              ; preds = %93
  %102 = call i32 @MatProductSetAlgorithm(%struct._p_Mat* nonnull %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i64 0, i64 0)) #8, !dbg !2755
  call void @llvm.dbg.value(metadata i32 %102, metadata !2658, metadata !DIExpression()), !dbg !2688
  call void @llvm.dbg.value(metadata i32 %102, metadata !2676, metadata !DIExpression()), !dbg !2756
  %103 = icmp eq i32 %102, 0, !dbg !2757
  br i1 %103, label %106, label %104, !dbg !2759, !prof !1463

104:                                              ; preds = %101
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 273, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ_matmattransposemult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2757
  br label %203

106:                                              ; preds = %101
  %107 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !2760, !tbaa !1441
  call void @llvm.dbg.value(metadata %struct._p_Mat* %107, metadata !2659, metadata !DIExpression()), !dbg !2688
  %108 = call i32 @MatMatMultSymbolic_SeqAIJ_SeqAIJ(%struct._p_Mat* %1, %struct._p_Mat* %107, double %2, %struct._p_Mat* nonnull %3) #8, !dbg !2761
  call void @llvm.dbg.value(metadata i32 %108, metadata !2658, metadata !DIExpression()), !dbg !2688
  call void @llvm.dbg.value(metadata i32 %108, metadata !2678, metadata !DIExpression()), !dbg !2762
  %109 = icmp eq i32 %108, 0, !dbg !2763
  br i1 %109, label %112, label %110, !dbg !2765, !prof !1463

110:                                              ; preds = %106
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ_matmattransposemult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %108, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2763
  br label %203

112:                                              ; preds = %106
  %113 = load i8*, i8** %7, align 8, !dbg !2766, !tbaa !1441
  call void @llvm.dbg.value(metadata i8* %113, metadata !2661, metadata !DIExpression()), !dbg !2688
  %114 = call i32 @MatProductSetAlgorithm(%struct._p_Mat* nonnull %3, i8* %113) #8, !dbg !2767
  call void @llvm.dbg.value(metadata i32 %114, metadata !2658, metadata !DIExpression()), !dbg !2688
  call void @llvm.dbg.value(metadata i32 %114, metadata !2680, metadata !DIExpression()), !dbg !2768
  %115 = icmp eq i32 %114, 0, !dbg !2769
  br i1 %115, label %118, label %116, !dbg !2771, !prof !1463

116:                                              ; preds = %112
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 276, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ_matmattransposemult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2769
  br label %203

118:                                              ; preds = %112
  %119 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2772, !tbaa !1441
  %120 = load i8*, i8** %7, align 8, !dbg !2772, !tbaa !1441
  call void @llvm.dbg.value(metadata i8* %120, metadata !2661, metadata !DIExpression()), !dbg !2688
  %121 = call i32 %119(i8* %120, i32 277, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ_matmattransposemult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0)) #8, !dbg !2772
  %122 = icmp eq i32 %121, 0, !dbg !2772
  br i1 %122, label %125, label %123, !dbg !2772

123:                                              ; preds = %118
  call void @llvm.dbg.value(metadata i32 1, metadata !2658, metadata !DIExpression()), !dbg !2688
  call void @llvm.dbg.value(metadata i32 1, metadata !2682, metadata !DIExpression()), !dbg !2773
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 277, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ_matmattransposemult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2774
  br label %203

125:                                              ; preds = %118
  call void @llvm.dbg.value(metadata i8* null, metadata !2661, metadata !DIExpression()), !dbg !2688
  store i8* null, i8** %7, align 8, !dbg !2772, !tbaa !1441
  call void @llvm.dbg.value(metadata i1 %122, metadata !2658, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2688
  call void @llvm.dbg.value(metadata i1 %122, metadata !2682, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2773
  %126 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %3, i64 0, i32 1, i64 0, i32 138, !dbg !2776
  store i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)* @MatRARtNumeric_SeqAIJ_SeqAIJ_matmattransposemult, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)** %126, align 8, !dbg !2777, !tbaa !1729
  call void @llvm.dbg.value(metadata %struct.Mat_RARt** %6, metadata !2660, metadata !DIExpression(DW_OP_deref)), !dbg !2688
  %127 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 281, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ_matmattransposemult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 56, i8* nonnull %9) #8, !dbg !2778
  call void @llvm.dbg.value(metadata i32 %127, metadata !2658, metadata !DIExpression()), !dbg !2688
  call void @llvm.dbg.value(metadata i32 %127, metadata !2684, metadata !DIExpression()), !dbg !2779
  %128 = icmp eq i32 %127, 0, !dbg !2780
  br i1 %128, label %131, label %129, !dbg !2782, !prof !1463

129:                                              ; preds = %125
  %130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 281, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ_matmattransposemult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2780
  br label %203

131:                                              ; preds = %125
  %132 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !2783, !tbaa !1441
  call void @llvm.dbg.value(metadata %struct._p_Mat* %132, metadata !2659, metadata !DIExpression()), !dbg !2688
  %133 = load %struct.Mat_RARt*, %struct.Mat_RARt** %6, align 8, !dbg !2784, !tbaa !1441
  call void @llvm.dbg.value(metadata %struct.Mat_RARt* %133, metadata !2660, metadata !DIExpression()), !dbg !2688
  %134 = getelementptr inbounds %struct.Mat_RARt, %struct.Mat_RARt* %133, i64 0, i32 3, !dbg !2785
  store %struct._p_Mat* %132, %struct._p_Mat** %134, align 8, !dbg !2786, !tbaa !2787
  call void @llvm.dbg.value(metadata %struct.Mat_RARt* undef, metadata !2660, metadata !DIExpression()), !dbg !2688
  %135 = load %struct.Mat_Product*, %struct.Mat_Product** %45, align 8, !dbg !2788, !tbaa !1677
  %136 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %135, i64 0, i32 10, !dbg !2789
  %137 = bitcast i8** %136 to %struct.Mat_RARt**, !dbg !2790
  store %struct.Mat_RARt* %133, %struct.Mat_RARt** %137, align 8, !dbg !2790, !tbaa !1689
  %138 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %135, i64 0, i32 11, !dbg !2791
  store i32 (i8*)* @MatDestroy_SeqAIJ_RARt, i32 (i8*)** %138, align 8, !dbg !2792, !tbaa !1742
  %139 = getelementptr %struct._p_Mat, %struct._p_Mat* %3, i64 0, i32 0, !dbg !2793
  %140 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ_matmattransposemult, i64 0, i64 0), %struct._p_PetscObject* %139, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.18, i64 0, i64 0)) #8, !dbg !2793
  call void @llvm.dbg.value(metadata i32 %140, metadata !2658, metadata !DIExpression()), !dbg !2688
  call void @llvm.dbg.value(metadata i32 %140, metadata !2686, metadata !DIExpression()), !dbg !2794
  %141 = icmp eq i32 %140, 0, !dbg !2795
  br i1 %141, label %144, label %142, !dbg !2797, !prof !1463

142:                                              ; preds = %131
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 285, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ_matmattransposemult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %140, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2795
  br label %203

144:                                              ; preds = %131
  %145 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2798, !tbaa !1441
  %146 = icmp eq %struct.PetscStack* %145, null, !dbg !2798
  br i1 %146, label %203, label %147, !dbg !2802

147:                                              ; preds = %144
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 4, !dbg !2803
  %149 = load i32, i32* %148, align 8, !dbg !2803, !tbaa !1449
  %150 = icmp slt i32 %149, 1, !dbg !2803
  br i1 %150, label %151, label %157, !dbg !2806

151:                                              ; preds = %147
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 6, !dbg !2807
  %153 = load i32, i32* %152, align 8, !dbg !2807, !tbaa !1516
  %154 = icmp eq i32 %153, 0, !dbg !2807
  br i1 %154, label %203, label %155, !dbg !2810

155:                                              ; preds = %151
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %149, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ_matmattransposemult, i64 0, i64 0)), !dbg !2811
  br label %203, !dbg !2811

157:                                              ; preds = %147
  %158 = add nsw i32 %149, -1, !dbg !2813
  store i32 %158, i32* %148, align 8, !dbg !2813, !tbaa !1449
  %159 = icmp slt i32 %149, 65, !dbg !2815
  br i1 %159, label %160, label %196, !dbg !2813

160:                                              ; preds = %157
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 6, !dbg !2817
  %162 = load i32, i32* %161, align 8, !dbg !2817, !tbaa !1516
  %163 = icmp eq i32 %162, 0, !dbg !2817
  br i1 %163, label %178, label %164, !dbg !2817

164:                                              ; preds = %160
  %165 = zext i32 %158 to i64, !dbg !2817
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 3, i64 %165, !dbg !2817
  %167 = load i32, i32* %166, align 4, !dbg !2817, !tbaa !1455
  %168 = icmp eq i32 %167, 0, !dbg !2817
  br i1 %168, label %178, label %169, !dbg !2817

169:                                              ; preds = %164
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 0, i64 %165, !dbg !2817
  %171 = load i8*, i8** %170, align 8, !dbg !2817, !tbaa !1441
  %172 = icmp eq i8* %171, getelementptr inbounds ([50 x i8], [50 x i8]* @__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ_matmattransposemult, i64 0, i64 0), !dbg !2817
  br i1 %172, label %178, label %173, !dbg !2820

173:                                              ; preds = %169
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %171, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ_matmattransposemult, i64 0, i64 0)), !dbg !2821
  %175 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2820, !tbaa !1441
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 4
  %177 = load i32, i32* %176, align 8, !dbg !2820, !tbaa !1449
  br label %178, !dbg !2821

178:                                              ; preds = %173, %169, %164, %160
  %179 = phi i32 [ %177, %173 ], [ %158, %169 ], [ %158, %164 ], [ %158, %160 ], !dbg !2820
  %180 = phi %struct.PetscStack* [ %175, %173 ], [ %145, %169 ], [ %145, %164 ], [ %145, %160 ], !dbg !2820
  %181 = sext i32 %179 to i64, !dbg !2820
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 0, i64 %181, !dbg !2820
  store i8* null, i8** %182, align 8, !dbg !2820, !tbaa !1441
  %183 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2820, !tbaa !1441
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 4, !dbg !2820
  %185 = load i32, i32* %184, align 8, !dbg !2820, !tbaa !1449
  %186 = sext i32 %185 to i64, !dbg !2820
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 1, i64 %186, !dbg !2820
  store i8* null, i8** %187, align 8, !dbg !2820, !tbaa !1441
  %188 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2820, !tbaa !1441
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 4, !dbg !2820
  %190 = load i32, i32* %189, align 8, !dbg !2820, !tbaa !1449
  %191 = sext i32 %190 to i64, !dbg !2820
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 2, i64 %191, !dbg !2820
  store i32 0, i32* %192, align 4, !dbg !2820, !tbaa !1455
  %193 = load i32, i32* %189, align 8, !dbg !2820, !tbaa !1449
  %194 = sext i32 %193 to i64, !dbg !2820
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 3, i64 %194, !dbg !2820
  store i32 0, i32* %195, align 4, !dbg !2820, !tbaa !1455
  br label %196, !dbg !2820

196:                                              ; preds = %178, %157
  %197 = phi %struct.PetscStack* [ %188, %178 ], [ %145, %157 ], !dbg !2813
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 5, !dbg !2813
  %199 = load i32, i32* %198, align 4, !dbg !2813, !tbaa !1456
  %200 = add nsw i32 %199, -1
  %201 = icmp sgt i32 %199, 0, !dbg !2813
  %202 = select i1 %201, i32 %200, i32 0, !dbg !2813
  store i32 %202, i32* %198, align 4, !dbg !2813, !tbaa !1456
  br label %203

203:                                              ; preds = %142, %129, %123, %116, %110, %104, %99, %91, %85, %79, %73, %67, %61, %144, %151, %155, %196, %54, %48
  %204 = phi i32 [ %49, %48 ], [ %57, %54 ], [ %143, %142 ], [ %130, %129 ], [ %124, %123 ], [ %117, %116 ], [ %111, %110 ], [ %105, %104 ], [ %100, %99 ], [ %92, %91 ], [ %86, %85 ], [ %80, %79 ], [ %74, %73 ], [ %68, %67 ], [ %62, %61 ], [ 0, %196 ], [ 0, %155 ], [ 0, %151 ], [ 0, %144 ], !dbg !2688
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8, !dbg !2823
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8, !dbg !2823
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8, !dbg !2823
  ret i32 %204, !dbg !2823
}

declare !dbg !2824 i32 @MatProductCreate(%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !2827 i32 @MatProductSetType(%struct._p_Mat*, i32) local_unnamed_addr #3

declare !dbg !2830 i32 @MatProductSetAlgorithm(%struct._p_Mat*, i8*) local_unnamed_addr #3

declare !dbg !2831 i32 @MatProductSetFill(%struct._p_Mat*, double) local_unnamed_addr #3

declare !dbg !2834 i32 @MatProductSetFromOptions(%struct._p_Mat*) local_unnamed_addr #3

declare !dbg !2837 i32 @MatProductSymbolic(%struct._p_Mat*) local_unnamed_addr #3

declare !dbg !2838 i32 @PetscStrallocpy(i8*, i8**) local_unnamed_addr #3

declare !dbg !2842 hidden i32 @MatMatMultSymbolic_SeqAIJ_SeqAIJ(%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @MatRARtNumeric_SeqAIJ_SeqAIJ_matmattransposemult(%struct._p_Mat* %0, %struct._p_Mat* %1, %struct._p_Mat* %2) #0 !dbg !2843 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2845, metadata !DIExpression()), !dbg !2854
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !2846, metadata !DIExpression()), !dbg !2854
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !2847, metadata !DIExpression()), !dbg !2854
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2855, !tbaa !1441
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2855
  br i1 %5, label %37, label %6, !dbg !2859

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2860
  %8 = load i32, i32* %7, align 8, !dbg !2860, !tbaa !1449
  %9 = icmp slt i32 %8, 64, !dbg !2860
  br i1 %9, label %10, label %27, !dbg !2863

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2864
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2864
  store i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__func__.MatRARtNumeric_SeqAIJ_SeqAIJ_matmattransposemult, i64 0, i64 0), i8** %12, align 8, !dbg !2864, !tbaa !1441
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2864, !tbaa !1441
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2864
  %15 = load i32, i32* %14, align 8, !dbg !2864, !tbaa !1449
  %16 = sext i32 %15 to i64, !dbg !2864
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2864
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2864, !tbaa !1441
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2864, !tbaa !1441
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2864
  %20 = load i32, i32* %19, align 8, !dbg !2864, !tbaa !1449
  %21 = sext i32 %20 to i64, !dbg !2864
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2864
  store i32 294, i32* %22, align 4, !dbg !2864, !tbaa !1455
  %23 = load i32, i32* %19, align 8, !dbg !2864, !tbaa !1449
  %24 = sext i32 %23 to i64, !dbg !2864
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2864
  store i32 1, i32* %25, align 4, !dbg !2864, !tbaa !1455
  %26 = load i32, i32* %19, align 8, !dbg !2863, !tbaa !1449
  br label %27, !dbg !2864

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2863
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2863
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2863
  %31 = add nsw i32 %28, 1, !dbg !2863
  store i32 %31, i32* %30, align 8, !dbg !2863, !tbaa !1449
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2863
  %33 = load i32, i32* %32, align 4, !dbg !2863, !tbaa !1456
  %34 = icmp ne i32 %33, 0, !dbg !2863
  %35 = zext i1 %34 to i32, !dbg !2863
  %36 = add nsw i32 %33, %35, !dbg !2863
  store i32 %36, i32* %32, align 4, !dbg !2863, !tbaa !1456
  br label %37, !dbg !2863

37:                                               ; preds = %3, %27
  %38 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %2, i64 0, i32 55, !dbg !2866
  %39 = load %struct.Mat_Product*, %struct.Mat_Product** %38, align 8, !dbg !2866, !tbaa !1677
  %40 = icmp eq %struct.Mat_Product* %39, null, !dbg !2866
  br i1 %40, label %41, label %43, !dbg !2869, !prof !1686

41:                                               ; preds = %37
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 295, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__func__.MatRARtNumeric_SeqAIJ_SeqAIJ_matmattransposemult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.4, i64 0, i64 0), i32 3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !2866
  br label %124, !dbg !2866

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %39, i64 0, i32 10, !dbg !2870
  %45 = load i8*, i8** %44, align 8, !dbg !2870, !tbaa !1689
  %46 = icmp eq i8* %45, null, !dbg !2872
  br i1 %46, label %47, label %51, !dbg !2873

47:                                               ; preds = %43
  %48 = getelementptr %struct._p_Mat, %struct._p_Mat* %2, i64 0, i32 0, !dbg !2874
  %49 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #8, !dbg !2874
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %49, i32 296, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__func__.MatRARtNumeric_SeqAIJ_SeqAIJ_matmattransposemult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.16, i64 0, i64 0)) #8, !dbg !2874
  br label %124, !dbg !2874

51:                                               ; preds = %43
  call void @llvm.dbg.value(metadata i8* %45, metadata !2849, metadata !DIExpression()), !dbg !2854
  %52 = getelementptr inbounds i8, i8* %45, i64 24, !dbg !2875
  %53 = bitcast i8* %52 to %struct._p_Mat**, !dbg !2875
  %54 = load %struct._p_Mat*, %struct._p_Mat** %53, align 8, !dbg !2875, !tbaa !2787
  %55 = tail call i32 @MatMatTransposeMultNumeric_SeqAIJ_SeqAIJ(%struct._p_Mat* %0, %struct._p_Mat* %1, %struct._p_Mat* %54) #8, !dbg !2876
  call void @llvm.dbg.value(metadata i32 %55, metadata !2848, metadata !DIExpression()), !dbg !2854
  call void @llvm.dbg.value(metadata i32 %55, metadata !2850, metadata !DIExpression()), !dbg !2877
  %56 = icmp eq i32 %55, 0, !dbg !2878
  br i1 %56, label %59, label %57, !dbg !2880, !prof !1463

57:                                               ; preds = %51
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 298, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__func__.MatRARtNumeric_SeqAIJ_SeqAIJ_matmattransposemult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2878
  br label %124

59:                                               ; preds = %51
  %60 = load %struct._p_Mat*, %struct._p_Mat** %53, align 8, !dbg !2881, !tbaa !2787
  %61 = tail call i32 @MatMatMultNumeric_SeqAIJ_SeqAIJ(%struct._p_Mat* %1, %struct._p_Mat* %60, %struct._p_Mat* nonnull %2) #8, !dbg !2882
  call void @llvm.dbg.value(metadata i32 %61, metadata !2848, metadata !DIExpression()), !dbg !2854
  call void @llvm.dbg.value(metadata i32 %61, metadata !2852, metadata !DIExpression()), !dbg !2883
  %62 = icmp eq i32 %61, 0, !dbg !2884
  br i1 %62, label %65, label %63, !dbg !2886, !prof !1463

63:                                               ; preds = %59
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 299, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__func__.MatRARtNumeric_SeqAIJ_SeqAIJ_matmattransposemult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2884
  br label %124

65:                                               ; preds = %59
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2887, !tbaa !1441
  %67 = icmp eq %struct.PetscStack* %66, null, !dbg !2887
  br i1 %67, label %124, label %68, !dbg !2891

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4, !dbg !2892
  %70 = load i32, i32* %69, align 8, !dbg !2892, !tbaa !1449
  %71 = icmp slt i32 %70, 1, !dbg !2892
  br i1 %71, label %72, label %78, !dbg !2895

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !2896
  %74 = load i32, i32* %73, align 8, !dbg !2896, !tbaa !1516
  %75 = icmp eq i32 %74, 0, !dbg !2896
  br i1 %75, label %124, label %76, !dbg !2899

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %70, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__func__.MatRARtNumeric_SeqAIJ_SeqAIJ_matmattransposemult, i64 0, i64 0)), !dbg !2900
  br label %124, !dbg !2900

78:                                               ; preds = %68
  %79 = add nsw i32 %70, -1, !dbg !2902
  store i32 %79, i32* %69, align 8, !dbg !2902, !tbaa !1449
  %80 = icmp slt i32 %70, 65, !dbg !2904
  br i1 %80, label %81, label %117, !dbg !2902

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !2906
  %83 = load i32, i32* %82, align 8, !dbg !2906, !tbaa !1516
  %84 = icmp eq i32 %83, 0, !dbg !2906
  br i1 %84, label %99, label %85, !dbg !2906

85:                                               ; preds = %81
  %86 = zext i32 %79 to i64, !dbg !2906
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 3, i64 %86, !dbg !2906
  %88 = load i32, i32* %87, align 4, !dbg !2906, !tbaa !1455
  %89 = icmp eq i32 %88, 0, !dbg !2906
  br i1 %89, label %99, label %90, !dbg !2906

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 0, i64 %86, !dbg !2906
  %92 = load i8*, i8** %91, align 8, !dbg !2906, !tbaa !1441
  %93 = icmp eq i8* %92, getelementptr inbounds ([49 x i8], [49 x i8]* @__func__.MatRARtNumeric_SeqAIJ_SeqAIJ_matmattransposemult, i64 0, i64 0), !dbg !2906
  br i1 %93, label %99, label %94, !dbg !2909

94:                                               ; preds = %90
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %92, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__func__.MatRARtNumeric_SeqAIJ_SeqAIJ_matmattransposemult, i64 0, i64 0)), !dbg !2910
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2909, !tbaa !1441
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4
  %98 = load i32, i32* %97, align 8, !dbg !2909, !tbaa !1449
  br label %99, !dbg !2910

99:                                               ; preds = %94, %90, %85, %81
  %100 = phi i32 [ %98, %94 ], [ %79, %90 ], [ %79, %85 ], [ %79, %81 ], !dbg !2909
  %101 = phi %struct.PetscStack* [ %96, %94 ], [ %66, %90 ], [ %66, %85 ], [ %66, %81 ], !dbg !2909
  %102 = sext i32 %100 to i64, !dbg !2909
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 0, i64 %102, !dbg !2909
  store i8* null, i8** %103, align 8, !dbg !2909, !tbaa !1441
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2909, !tbaa !1441
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !2909
  %106 = load i32, i32* %105, align 8, !dbg !2909, !tbaa !1449
  %107 = sext i32 %106 to i64, !dbg !2909
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 1, i64 %107, !dbg !2909
  store i8* null, i8** %108, align 8, !dbg !2909, !tbaa !1441
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2909, !tbaa !1441
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !2909
  %111 = load i32, i32* %110, align 8, !dbg !2909, !tbaa !1449
  %112 = sext i32 %111 to i64, !dbg !2909
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 2, i64 %112, !dbg !2909
  store i32 0, i32* %113, align 4, !dbg !2909, !tbaa !1455
  %114 = load i32, i32* %110, align 8, !dbg !2909, !tbaa !1449
  %115 = sext i32 %114 to i64, !dbg !2909
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 3, i64 %115, !dbg !2909
  store i32 0, i32* %116, align 4, !dbg !2909, !tbaa !1455
  br label %117, !dbg !2909

117:                                              ; preds = %99, %78
  %118 = phi %struct.PetscStack* [ %109, %99 ], [ %66, %78 ], !dbg !2902
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 5, !dbg !2902
  %120 = load i32, i32* %119, align 4, !dbg !2902, !tbaa !1456
  %121 = add nsw i32 %120, -1
  %122 = icmp sgt i32 %120, 0, !dbg !2902
  %123 = select i1 %122, i32 %121, i32 0, !dbg !2902
  store i32 %123, i32* %119, align 4, !dbg !2902, !tbaa !1456
  br label %124

124:                                              ; preds = %63, %57, %65, %72, %76, %117, %47, %41
  %125 = phi i32 [ %42, %41 ], [ %64, %63 ], [ %58, %57 ], [ %50, %47 ], [ 0, %117 ], [ 0, %76 ], [ 0, %72 ], [ 0, %65 ], !dbg !2854
  ret i32 %125, !dbg !2912
}

declare !dbg !2913 hidden i32 @MatMatTransposeMultNumeric_SeqAIJ_SeqAIJ(%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #3

declare !dbg !2914 hidden i32 @MatMatMultNumeric_SeqAIJ_SeqAIJ(%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @MatRARtSymbolic_SeqAIJ_SeqAIJ(%struct._p_Mat* %0, %struct._p_Mat* %1, double %2, %struct._p_Mat* %3) local_unnamed_addr #0 !dbg !2915 {
  %5 = alloca %struct._p_Mat*, align 8
  %6 = alloca %struct.Mat_RARt*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2917, metadata !DIExpression()), !dbg !2932
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !2918, metadata !DIExpression()), !dbg !2932
  call void @llvm.dbg.value(metadata double %2, metadata !2919, metadata !DIExpression()), !dbg !2932
  call void @llvm.dbg.value(metadata %struct._p_Mat* %3, metadata !2920, metadata !DIExpression()), !dbg !2932
  %7 = bitcast %struct._p_Mat** %5 to i8*, !dbg !2933
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8, !dbg !2933
  %8 = bitcast %struct.Mat_RARt** %6 to i8*, !dbg !2934
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8, !dbg !2934
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2935, !tbaa !1441
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !2935
  br i1 %10, label %42, label %11, !dbg !2939

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !2940
  %13 = load i32, i32* %12, align 8, !dbg !2940, !tbaa !1449
  %14 = icmp slt i32 %13, 64, !dbg !2940
  br i1 %14, label %15, label %32, !dbg !2943

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !2944
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !2944
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ, i64 0, i64 0), i8** %17, align 8, !dbg !2944, !tbaa !1441
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2944, !tbaa !1441
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2944
  %20 = load i32, i32* %19, align 8, !dbg !2944, !tbaa !1449
  %21 = sext i32 %20 to i64, !dbg !2944
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !2944
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !2944, !tbaa !1441
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2944, !tbaa !1441
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2944
  %25 = load i32, i32* %24, align 8, !dbg !2944, !tbaa !1449
  %26 = sext i32 %25 to i64, !dbg !2944
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !2944
  store i32 309, i32* %27, align 4, !dbg !2944, !tbaa !1455
  %28 = load i32, i32* %24, align 8, !dbg !2944, !tbaa !1449
  %29 = sext i32 %28 to i64, !dbg !2944
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !2944
  store i32 1, i32* %30, align 4, !dbg !2944, !tbaa !1455
  %31 = load i32, i32* %24, align 8, !dbg !2943, !tbaa !1449
  br label %32, !dbg !2944

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !2943
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !2943
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2943
  %36 = add nsw i32 %33, 1, !dbg !2943
  store i32 %36, i32* %35, align 8, !dbg !2943, !tbaa !1449
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !2943
  %38 = load i32, i32* %37, align 4, !dbg !2943, !tbaa !1456
  %39 = icmp ne i32 %38, 0, !dbg !2943
  %40 = zext i1 %39 to i32, !dbg !2943
  %41 = add nsw i32 %38, %40, !dbg !2943
  store i32 %41, i32* %37, align 4, !dbg !2943, !tbaa !1456
  br label %42, !dbg !2943

42:                                               ; preds = %4, %32
  %43 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %3, i64 0, i32 55, !dbg !2946
  %44 = load %struct.Mat_Product*, %struct.Mat_Product** %43, align 8, !dbg !2946, !tbaa !1677
  %45 = icmp eq %struct.Mat_Product* %44, null, !dbg !2946
  br i1 %45, label %46, label %48, !dbg !2949, !prof !1686

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 310, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.4, i64 0, i64 0), i32 4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !2946
  br label %149, !dbg !2946

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %44, i64 0, i32 10, !dbg !2950
  %50 = load i8*, i8** %49, align 8, !dbg !2950, !tbaa !1689
  %51 = icmp eq i8* %50, null, !dbg !2952
  br i1 %51, label %56, label %52, !dbg !2953

52:                                               ; preds = %48
  %53 = getelementptr %struct._p_Mat, %struct._p_Mat* %3, i64 0, i32 0, !dbg !2954
  %54 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %53) #8, !dbg !2954
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %54, i32 311, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2954
  br label %149, !dbg !2954

56:                                               ; preds = %48
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !2922, metadata !DIExpression(DW_OP_deref)), !dbg !2932
  %57 = call i32 @MatTranspose_SeqAIJ(%struct._p_Mat* %1, i32 0, %struct._p_Mat** nonnull %5) #8, !dbg !2955
  call void @llvm.dbg.value(metadata i32 %57, metadata !2921, metadata !DIExpression()), !dbg !2932
  call void @llvm.dbg.value(metadata i32 %57, metadata !2924, metadata !DIExpression()), !dbg !2956
  %58 = icmp eq i32 %57, 0, !dbg !2957
  br i1 %58, label %61, label %59, !dbg !2959, !prof !1463

59:                                               ; preds = %56
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 312, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2957
  br label %149

61:                                               ; preds = %56
  %62 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !2960, !tbaa !1441
  call void @llvm.dbg.value(metadata %struct._p_Mat* %62, metadata !2922, metadata !DIExpression()), !dbg !2932
  %63 = call i32 @MatMatMatMultSymbolic_SeqAIJ_SeqAIJ_SeqAIJ(%struct._p_Mat* %1, %struct._p_Mat* %0, %struct._p_Mat* %62, double %2, %struct._p_Mat* nonnull %3) #8, !dbg !2961
  call void @llvm.dbg.value(metadata i32 %63, metadata !2921, metadata !DIExpression()), !dbg !2932
  call void @llvm.dbg.value(metadata i32 %63, metadata !2926, metadata !DIExpression()), !dbg !2962
  %64 = icmp eq i32 %63, 0, !dbg !2963
  br i1 %64, label %67, label %65, !dbg !2965, !prof !1463

65:                                               ; preds = %61
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 313, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2963
  br label %149

67:                                               ; preds = %61
  call void @llvm.dbg.value(metadata %struct.Mat_RARt** %6, metadata !2923, metadata !DIExpression(DW_OP_deref)), !dbg !2932
  %68 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 315, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 56, i8* nonnull %8) #8, !dbg !2966
  call void @llvm.dbg.value(metadata i32 %68, metadata !2921, metadata !DIExpression()), !dbg !2932
  call void @llvm.dbg.value(metadata i32 %68, metadata !2928, metadata !DIExpression()), !dbg !2967
  %69 = icmp eq i32 %68, 0, !dbg !2968
  br i1 %69, label %72, label %70, !dbg !2970, !prof !1463

70:                                               ; preds = %67
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 315, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2968
  br label %149

72:                                               ; preds = %67
  %73 = load %struct.Mat_Product*, %struct.Mat_Product** %43, align 8, !dbg !2971, !tbaa !1677
  %74 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %73, i64 0, i32 10, !dbg !2972
  %75 = load i8*, i8** %74, align 8, !dbg !2972, !tbaa !1689
  %76 = load %struct.Mat_RARt*, %struct.Mat_RARt** %6, align 8, !dbg !2973, !tbaa !1441
  call void @llvm.dbg.value(metadata %struct.Mat_RARt* %76, metadata !2923, metadata !DIExpression()), !dbg !2932
  %77 = getelementptr inbounds %struct.Mat_RARt, %struct.Mat_RARt* %76, i64 0, i32 5, !dbg !2974
  store i8* %75, i8** %77, align 8, !dbg !2975, !tbaa !1493
  %78 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %73, i64 0, i32 11, !dbg !2976
  %79 = load i32 (i8*)*, i32 (i8*)** %78, align 8, !dbg !2976, !tbaa !1742
  %80 = getelementptr inbounds %struct.Mat_RARt, %struct.Mat_RARt* %76, i64 0, i32 6, !dbg !2977
  store i32 (i8*)* %79, i32 (i8*)** %80, align 8, !dbg !2978, !tbaa !1489
  %81 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !2979, !tbaa !1441
  call void @llvm.dbg.value(metadata %struct._p_Mat* %81, metadata !2922, metadata !DIExpression()), !dbg !2932
  %82 = getelementptr inbounds %struct.Mat_RARt, %struct.Mat_RARt* %76, i64 0, i32 1, !dbg !2980
  store %struct._p_Mat* %81, %struct._p_Mat** %82, align 8, !dbg !2981, !tbaa !1834
  call void @llvm.dbg.value(metadata %struct.Mat_RARt* undef, metadata !2923, metadata !DIExpression()), !dbg !2932
  %83 = bitcast i8** %74 to %struct.Mat_RARt**, !dbg !2982
  store %struct.Mat_RARt* %76, %struct.Mat_RARt** %83, align 8, !dbg !2982, !tbaa !1689
  store i32 (i8*)* @MatDestroy_SeqAIJ_RARt, i32 (i8*)** %78, align 8, !dbg !2983, !tbaa !1742
  %84 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %3, i64 0, i32 1, i64 0, i32 138, !dbg !2984
  store i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)* @MatRARtNumeric_SeqAIJ_SeqAIJ, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)** %84, align 8, !dbg !2985, !tbaa !1729
  %85 = getelementptr %struct._p_Mat, %struct._p_Mat* %3, i64 0, i32 0, !dbg !2986
  %86 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ, i64 0, i64 0), %struct._p_PetscObject* %85, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.19, i64 0, i64 0)) #8, !dbg !2986
  call void @llvm.dbg.value(metadata i32 %86, metadata !2921, metadata !DIExpression()), !dbg !2932
  call void @llvm.dbg.value(metadata i32 %86, metadata !2930, metadata !DIExpression()), !dbg !2987
  %87 = icmp eq i32 %86, 0, !dbg !2988
  br i1 %87, label %90, label %88, !dbg !2990, !prof !1463

88:                                               ; preds = %72
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 322, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2988
  br label %149

90:                                               ; preds = %72
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2991, !tbaa !1441
  %92 = icmp eq %struct.PetscStack* %91, null, !dbg !2991
  br i1 %92, label %149, label %93, !dbg !2995

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !2996
  %95 = load i32, i32* %94, align 8, !dbg !2996, !tbaa !1449
  %96 = icmp slt i32 %95, 1, !dbg !2996
  br i1 %96, label %97, label %103, !dbg !2999

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 6, !dbg !3000
  %99 = load i32, i32* %98, align 8, !dbg !3000, !tbaa !1516
  %100 = icmp eq i32 %99, 0, !dbg !3000
  br i1 %100, label %149, label %101, !dbg !3003

101:                                              ; preds = %97
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %95, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ, i64 0, i64 0)), !dbg !3004
  br label %149, !dbg !3004

103:                                              ; preds = %93
  %104 = add nsw i32 %95, -1, !dbg !3006
  store i32 %104, i32* %94, align 8, !dbg !3006, !tbaa !1449
  %105 = icmp slt i32 %95, 65, !dbg !3008
  br i1 %105, label %106, label %142, !dbg !3006

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 6, !dbg !3010
  %108 = load i32, i32* %107, align 8, !dbg !3010, !tbaa !1516
  %109 = icmp eq i32 %108, 0, !dbg !3010
  br i1 %109, label %124, label %110, !dbg !3010

110:                                              ; preds = %106
  %111 = zext i32 %104 to i64, !dbg !3010
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %111, !dbg !3010
  %113 = load i32, i32* %112, align 4, !dbg !3010, !tbaa !1455
  %114 = icmp eq i32 %113, 0, !dbg !3010
  br i1 %114, label %124, label %115, !dbg !3010

115:                                              ; preds = %110
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %111, !dbg !3010
  %117 = load i8*, i8** %116, align 8, !dbg !3010, !tbaa !1441
  %118 = icmp eq i8* %117, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ, i64 0, i64 0), !dbg !3010
  br i1 %118, label %124, label %119, !dbg !3013

119:                                              ; preds = %115
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %117, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatRARtSymbolic_SeqAIJ_SeqAIJ, i64 0, i64 0)), !dbg !3014
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3013, !tbaa !1441
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4
  %123 = load i32, i32* %122, align 8, !dbg !3013, !tbaa !1449
  br label %124, !dbg !3014

124:                                              ; preds = %119, %115, %110, %106
  %125 = phi i32 [ %123, %119 ], [ %104, %115 ], [ %104, %110 ], [ %104, %106 ], !dbg !3013
  %126 = phi %struct.PetscStack* [ %121, %119 ], [ %91, %115 ], [ %91, %110 ], [ %91, %106 ], !dbg !3013
  %127 = sext i32 %125 to i64, !dbg !3013
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 0, i64 %127, !dbg !3013
  store i8* null, i8** %128, align 8, !dbg !3013, !tbaa !1441
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3013, !tbaa !1441
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !3013
  %131 = load i32, i32* %130, align 8, !dbg !3013, !tbaa !1449
  %132 = sext i32 %131 to i64, !dbg !3013
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 1, i64 %132, !dbg !3013
  store i8* null, i8** %133, align 8, !dbg !3013, !tbaa !1441
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3013, !tbaa !1441
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4, !dbg !3013
  %136 = load i32, i32* %135, align 8, !dbg !3013, !tbaa !1449
  %137 = sext i32 %136 to i64, !dbg !3013
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 2, i64 %137, !dbg !3013
  store i32 0, i32* %138, align 4, !dbg !3013, !tbaa !1455
  %139 = load i32, i32* %135, align 8, !dbg !3013, !tbaa !1449
  %140 = sext i32 %139 to i64, !dbg !3013
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 3, i64 %140, !dbg !3013
  store i32 0, i32* %141, align 4, !dbg !3013, !tbaa !1455
  br label %142, !dbg !3013

142:                                              ; preds = %124, %103
  %143 = phi %struct.PetscStack* [ %134, %124 ], [ %91, %103 ], !dbg !3006
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 5, !dbg !3006
  %145 = load i32, i32* %144, align 4, !dbg !3006, !tbaa !1456
  %146 = add nsw i32 %145, -1
  %147 = icmp sgt i32 %145, 0, !dbg !3006
  %148 = select i1 %147, i32 %146, i32 0, !dbg !3006
  store i32 %148, i32* %144, align 4, !dbg !3006, !tbaa !1456
  br label %149

149:                                              ; preds = %88, %70, %65, %59, %90, %97, %101, %142, %52, %46
  %150 = phi i32 [ %47, %46 ], [ %55, %52 ], [ %89, %88 ], [ %71, %70 ], [ %66, %65 ], [ %60, %59 ], [ 0, %142 ], [ 0, %101 ], [ 0, %97 ], [ 0, %90 ], !dbg !2932
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8, !dbg !3016
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8, !dbg !3016
  ret i32 %150, !dbg !3016
}

declare !dbg !3017 hidden i32 @MatTranspose_SeqAIJ(%struct._p_Mat*, i32, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !3020 hidden i32 @MatMatMatMultSymbolic_SeqAIJ_SeqAIJ_SeqAIJ(%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @MatRARtNumeric_SeqAIJ_SeqAIJ(%struct._p_Mat* %0, %struct._p_Mat* %1, %struct._p_Mat* %2) #0 !dbg !3023 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !3025, metadata !DIExpression()), !dbg !3034
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !3026, metadata !DIExpression()), !dbg !3034
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !3027, metadata !DIExpression()), !dbg !3034
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3035, !tbaa !1441
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !3035
  br i1 %5, label %37, label %6, !dbg !3039

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !3040
  %8 = load i32, i32* %7, align 8, !dbg !3040, !tbaa !1449
  %9 = icmp slt i32 %8, 64, !dbg !3040
  br i1 %9, label %10, label %27, !dbg !3043

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !3044
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !3044
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatRARtNumeric_SeqAIJ_SeqAIJ, i64 0, i64 0), i8** %12, align 8, !dbg !3044, !tbaa !1441
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3044, !tbaa !1441
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !3044
  %15 = load i32, i32* %14, align 8, !dbg !3044, !tbaa !1449
  %16 = sext i32 %15 to i64, !dbg !3044
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !3044
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !3044, !tbaa !1441
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3044, !tbaa !1441
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !3044
  %20 = load i32, i32* %19, align 8, !dbg !3044, !tbaa !1449
  %21 = sext i32 %20 to i64, !dbg !3044
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !3044
  store i32 331, i32* %22, align 4, !dbg !3044, !tbaa !1455
  %23 = load i32, i32* %19, align 8, !dbg !3044, !tbaa !1449
  %24 = sext i32 %23 to i64, !dbg !3044
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !3044
  store i32 1, i32* %25, align 4, !dbg !3044, !tbaa !1455
  %26 = load i32, i32* %19, align 8, !dbg !3043, !tbaa !1449
  br label %27, !dbg !3044

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !3043
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !3043
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !3043
  %31 = add nsw i32 %28, 1, !dbg !3043
  store i32 %31, i32* %30, align 8, !dbg !3043, !tbaa !1449
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !3043
  %33 = load i32, i32* %32, align 4, !dbg !3043, !tbaa !1456
  %34 = icmp ne i32 %33, 0, !dbg !3043
  %35 = zext i1 %34 to i32, !dbg !3043
  %36 = add nsw i32 %33, %35, !dbg !3043
  store i32 %36, i32* %32, align 4, !dbg !3043, !tbaa !1456
  br label %37, !dbg !3043

37:                                               ; preds = %3, %27
  %38 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %2, i64 0, i32 55, !dbg !3046
  %39 = load %struct.Mat_Product*, %struct.Mat_Product** %38, align 8, !dbg !3046, !tbaa !1677
  %40 = icmp eq %struct.Mat_Product* %39, null, !dbg !3046
  br i1 %40, label %41, label %43, !dbg !3049, !prof !1686

41:                                               ; preds = %37
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 332, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatRARtNumeric_SeqAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.4, i64 0, i64 0), i32 3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !3046
  br label %130, !dbg !3046

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %39, i64 0, i32 10, !dbg !3050
  %45 = load i8*, i8** %44, align 8, !dbg !3050, !tbaa !1689
  %46 = icmp eq i8* %45, null, !dbg !3052
  br i1 %46, label %47, label %51, !dbg !3053

47:                                               ; preds = %43
  %48 = getelementptr %struct._p_Mat, %struct._p_Mat* %2, i64 0, i32 0, !dbg !3054
  %49 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #8, !dbg !3054
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %49, i32 333, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatRARtNumeric_SeqAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.16, i64 0, i64 0)) #8, !dbg !3054
  br label %130, !dbg !3054

51:                                               ; preds = %43
  call void @llvm.dbg.value(metadata i8* %45, metadata !3029, metadata !DIExpression()), !dbg !3034
  %52 = getelementptr inbounds i8, i8* %45, i64 8, !dbg !3055
  %53 = bitcast i8* %52 to %struct._p_Mat**, !dbg !3055
  %54 = tail call i32 @MatTranspose_SeqAIJ(%struct._p_Mat* %1, i32 1, %struct._p_Mat** nonnull %53) #8, !dbg !3056
  call void @llvm.dbg.value(metadata i32 %54, metadata !3028, metadata !DIExpression()), !dbg !3034
  call void @llvm.dbg.value(metadata i32 %54, metadata !3030, metadata !DIExpression()), !dbg !3057
  %55 = icmp eq i32 %54, 0, !dbg !3058
  br i1 %55, label %58, label %56, !dbg !3060, !prof !1463

56:                                               ; preds = %51
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 335, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatRARtNumeric_SeqAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3058
  br label %130

58:                                               ; preds = %51
  %59 = getelementptr inbounds i8, i8* %45, i64 40, !dbg !3061
  %60 = bitcast i8* %59 to i8**, !dbg !3061
  %61 = load i8*, i8** %60, align 8, !dbg !3061, !tbaa !1493
  %62 = load %struct.Mat_Product*, %struct.Mat_Product** %38, align 8, !dbg !3062, !tbaa !1677
  %63 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %62, i64 0, i32 10, !dbg !3063
  store i8* %61, i8** %63, align 8, !dbg !3064, !tbaa !1689
  %64 = load %struct._p_Mat*, %struct._p_Mat** %53, align 8, !dbg !3065, !tbaa !1834
  %65 = tail call i32 @MatMatMatMultNumeric_SeqAIJ_SeqAIJ_SeqAIJ(%struct._p_Mat* %1, %struct._p_Mat* %0, %struct._p_Mat* %64, %struct._p_Mat* nonnull %2) #8, !dbg !3066
  call void @llvm.dbg.value(metadata i32 %65, metadata !3028, metadata !DIExpression()), !dbg !3034
  call void @llvm.dbg.value(metadata i32 %65, metadata !3032, metadata !DIExpression()), !dbg !3067
  %66 = icmp eq i32 %65, 0, !dbg !3068
  br i1 %66, label %69, label %67, !dbg !3070, !prof !1463

67:                                               ; preds = %58
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 338, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatRARtNumeric_SeqAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3068
  br label %130

69:                                               ; preds = %58
  %70 = load %struct.Mat_Product*, %struct.Mat_Product** %38, align 8, !dbg !3071, !tbaa !1677
  %71 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %70, i64 0, i32 10, !dbg !3072
  store i8* %45, i8** %71, align 8, !dbg !3073, !tbaa !1689
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3074, !tbaa !1441
  %73 = icmp eq %struct.PetscStack* %72, null, !dbg !3074
  br i1 %73, label %130, label %74, !dbg !3078

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !3079
  %76 = load i32, i32* %75, align 8, !dbg !3079, !tbaa !1449
  %77 = icmp slt i32 %76, 1, !dbg !3079
  br i1 %77, label %78, label %84, !dbg !3082

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !3083
  %80 = load i32, i32* %79, align 8, !dbg !3083, !tbaa !1516
  %81 = icmp eq i32 %80, 0, !dbg !3083
  br i1 %81, label %130, label %82, !dbg !3086

82:                                               ; preds = %78
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %76, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatRARtNumeric_SeqAIJ_SeqAIJ, i64 0, i64 0)), !dbg !3087
  br label %130, !dbg !3087

84:                                               ; preds = %74
  %85 = add nsw i32 %76, -1, !dbg !3089
  store i32 %85, i32* %75, align 8, !dbg !3089, !tbaa !1449
  %86 = icmp slt i32 %76, 65, !dbg !3091
  br i1 %86, label %87, label %123, !dbg !3089

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !3093
  %89 = load i32, i32* %88, align 8, !dbg !3093, !tbaa !1516
  %90 = icmp eq i32 %89, 0, !dbg !3093
  br i1 %90, label %105, label %91, !dbg !3093

91:                                               ; preds = %87
  %92 = zext i32 %85 to i64, !dbg !3093
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 3, i64 %92, !dbg !3093
  %94 = load i32, i32* %93, align 4, !dbg !3093, !tbaa !1455
  %95 = icmp eq i32 %94, 0, !dbg !3093
  br i1 %95, label %105, label %96, !dbg !3093

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %92, !dbg !3093
  %98 = load i8*, i8** %97, align 8, !dbg !3093, !tbaa !1441
  %99 = icmp eq i8* %98, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatRARtNumeric_SeqAIJ_SeqAIJ, i64 0, i64 0), !dbg !3093
  br i1 %99, label %105, label %100, !dbg !3096

100:                                              ; preds = %96
  %101 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %98, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatRARtNumeric_SeqAIJ_SeqAIJ, i64 0, i64 0)), !dbg !3097
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3096, !tbaa !1441
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4
  %104 = load i32, i32* %103, align 8, !dbg !3096, !tbaa !1449
  br label %105, !dbg !3097

105:                                              ; preds = %100, %96, %91, %87
  %106 = phi i32 [ %104, %100 ], [ %85, %96 ], [ %85, %91 ], [ %85, %87 ], !dbg !3096
  %107 = phi %struct.PetscStack* [ %102, %100 ], [ %72, %96 ], [ %72, %91 ], [ %72, %87 ], !dbg !3096
  %108 = sext i32 %106 to i64, !dbg !3096
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 0, i64 %108, !dbg !3096
  store i8* null, i8** %109, align 8, !dbg !3096, !tbaa !1441
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3096, !tbaa !1441
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !3096
  %112 = load i32, i32* %111, align 8, !dbg !3096, !tbaa !1449
  %113 = sext i32 %112 to i64, !dbg !3096
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 1, i64 %113, !dbg !3096
  store i8* null, i8** %114, align 8, !dbg !3096, !tbaa !1441
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3096, !tbaa !1441
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !3096
  %117 = load i32, i32* %116, align 8, !dbg !3096, !tbaa !1449
  %118 = sext i32 %117 to i64, !dbg !3096
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 2, i64 %118, !dbg !3096
  store i32 0, i32* %119, align 4, !dbg !3096, !tbaa !1455
  %120 = load i32, i32* %116, align 8, !dbg !3096, !tbaa !1449
  %121 = sext i32 %120 to i64, !dbg !3096
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 3, i64 %121, !dbg !3096
  store i32 0, i32* %122, align 4, !dbg !3096, !tbaa !1455
  br label %123, !dbg !3096

123:                                              ; preds = %105, %84
  %124 = phi %struct.PetscStack* [ %115, %105 ], [ %72, %84 ], !dbg !3089
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 5, !dbg !3089
  %126 = load i32, i32* %125, align 4, !dbg !3089, !tbaa !1456
  %127 = add nsw i32 %126, -1
  %128 = icmp sgt i32 %126, 0, !dbg !3089
  %129 = select i1 %128, i32 %127, i32 0, !dbg !3089
  store i32 %129, i32* %125, align 4, !dbg !3089, !tbaa !1456
  br label %130

130:                                              ; preds = %67, %56, %69, %78, %82, %123, %47, %41
  %131 = phi i32 [ %42, %41 ], [ %68, %67 ], [ %57, %56 ], [ %50, %47 ], [ 0, %123 ], [ 0, %82 ], [ 0, %78 ], [ 0, %69 ], !dbg !3034
  ret i32 %131, !dbg !3099
}

declare !dbg !3100 hidden i32 @MatMatMatMultNumeric_SeqAIJ_SeqAIJ_SeqAIJ(%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @MatRARt_SeqAIJ_SeqAIJ(%struct._p_Mat* %0, %struct._p_Mat* %1, i32 %2, double %3, %struct._p_Mat** %4) local_unnamed_addr #0 !dbg !3103 {
  %6 = alloca [3 x i8*], align 16
  %7 = alloca i32, align 4
  %8 = alloca %struct._p_PetscOptionItems, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !3107, metadata !DIExpression()), !dbg !3156
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !3108, metadata !DIExpression()), !dbg !3156
  call void @llvm.dbg.value(metadata i32 %2, metadata !3109, metadata !DIExpression()), !dbg !3156
  call void @llvm.dbg.value(metadata double %3, metadata !3110, metadata !DIExpression()), !dbg !3156
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !3111, metadata !DIExpression()), !dbg !3156
  %9 = bitcast [3 x i8*]* %6 to i8*, !dbg !3157
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #8, !dbg !3157
  call void @llvm.dbg.declare(metadata [3 x i8*]* %6, metadata !3113, metadata !DIExpression()), !dbg !3158
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %9, i8* noundef nonnull align 16 dereferenceable(24) bitcast ([3 x i8*]* @__const.MatRARt_SeqAIJ_SeqAIJ.algTypes to i8*), i64 24, i1 false), !dbg !3158
  %10 = bitcast i32* %7 to i8*, !dbg !3159
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8, !dbg !3159
  call void @llvm.dbg.value(metadata i32 0, metadata !3117, metadata !DIExpression()), !dbg !3156
  store i32 0, i32* %7, align 4, !dbg !3160, !tbaa !1455
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3161, !tbaa !1441
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !3161
  br i1 %12, label %44, label %13, !dbg !3165

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !3166
  %15 = load i32, i32* %14, align 8, !dbg !3166, !tbaa !1449
  %16 = icmp slt i32 %15, 64, !dbg !3166
  br i1 %16, label %17, label %34, !dbg !3169

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !3170
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !3170
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatRARt_SeqAIJ_SeqAIJ, i64 0, i64 0), i8** %19, align 8, !dbg !3170, !tbaa !1441
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3170, !tbaa !1441
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !3170
  %22 = load i32, i32* %21, align 8, !dbg !3170, !tbaa !1449
  %23 = sext i32 %22 to i64, !dbg !3170
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !3170
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !3170, !tbaa !1441
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3170, !tbaa !1441
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !3170
  %27 = load i32, i32* %26, align 8, !dbg !3170, !tbaa !1449
  %28 = sext i32 %27 to i64, !dbg !3170
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !3170
  store i32 349, i32* %29, align 4, !dbg !3170, !tbaa !1455
  %30 = load i32, i32* %26, align 8, !dbg !3170, !tbaa !1449
  %31 = sext i32 %30 to i64, !dbg !3170
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !3170
  store i32 1, i32* %32, align 4, !dbg !3170, !tbaa !1455
  %33 = load i32, i32* %26, align 8, !dbg !3169, !tbaa !1449
  br label %34, !dbg !3170

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !3169
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !3169
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !3169
  %38 = add nsw i32 %35, 1, !dbg !3169
  store i32 %38, i32* %37, align 8, !dbg !3169, !tbaa !1449
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !3169
  %40 = load i32, i32* %39, align 4, !dbg !3169, !tbaa !1456
  %41 = icmp ne i32 %40, 0, !dbg !3169
  %42 = zext i1 %41 to i32, !dbg !3169
  %43 = add nsw i32 %40, %42, !dbg !3169
  store i32 %43, i32* %39, align 4, !dbg !3169, !tbaa !1456
  br label %44, !dbg !3169

44:                                               ; preds = %34, %5
  %45 = icmp eq i32 %2, 0, !dbg !3172
  br i1 %45, label %46, label %162, !dbg !3173

46:                                               ; preds = %44
  call void @llvm.dbg.value(metadata i32 0, metadata !3112, metadata !DIExpression()), !dbg !3156
  %47 = bitcast %struct._p_PetscOptionItems* %8 to i8*, !dbg !3174
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %47) #8, !dbg !3174
  call void @llvm.dbg.declare(metadata %struct._p_PetscOptionItems* %8, metadata !3118, metadata !DIExpression()), !dbg !3174
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %8, metadata !3122, metadata !DIExpression()), !dbg !3175
  call void @llvm.dbg.value(metadata i8* %47, metadata !3176, metadata !DIExpression()) #8, !dbg !3182
  call void @llvm.dbg.value(metadata i64 80, metadata !3181, metadata !DIExpression()) #8, !dbg !3182
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %47, i8 0, i64 80, i1 false) #8, !dbg !3184
  %48 = load i32, i32* @PetscOptionsPublish, align 4, !dbg !3187, !tbaa !2255
  %49 = icmp eq i32 %48, 0, !dbg !3187
  %50 = select i1 %49, i32 1, i32 -1, !dbg !3187
  %51 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %8, i64 0, i32 0, !dbg !3187
  %52 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0
  %53 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 20
  %54 = getelementptr inbounds [3 x i8*], [3 x i8*]* %6, i64 0, i64 0
  store i32 %50, i32* %51, align 8, !dbg !3188, !tbaa !3189
  call void @llvm.dbg.value(metadata i32 0, metadata !3112, metadata !DIExpression()), !dbg !3156
  br label %55, !dbg !3187

55:                                               ; preds = %46, %75
  %56 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %52) #8, !dbg !3191
  %57 = load i8*, i8** %53, align 8, !dbg !3191, !tbaa !3192
  %58 = call i32 @PetscOptionsBegin_Private(%struct._p_PetscOptionItems* nonnull %8, %struct.ompi_communicator_t* %56, i8* %57, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.24, i64 0, i64 0)) #8, !dbg !3191
  call void @llvm.dbg.value(metadata i32 %58, metadata !3123, metadata !DIExpression()), !dbg !3193
  call void @llvm.dbg.value(metadata i32 %58, metadata !3127, metadata !DIExpression()), !dbg !3194
  %59 = icmp eq i32 %58, 0, !dbg !3195
  br i1 %59, label %62, label %60, !dbg !3197, !prof !1463

60:                                               ; preds = %55
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 351, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatRARt_SeqAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3195
  br label %73

62:                                               ; preds = %55
  %63 = load i8*, i8** %54, align 16, !dbg !3198, !tbaa !1441
  call void @llvm.dbg.value(metadata i32* %7, metadata !3117, metadata !DIExpression(DW_OP_deref)), !dbg !3156
  %64 = call i32 @PetscOptionsEList_Private(%struct._p_PetscOptionItems* nonnull %8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i64 0, i64 0), i8** nonnull %54, i32 3, i8* %63, i32* nonnull %7, i32* null) #8, !dbg !3198
  call void @llvm.dbg.value(metadata i32 %64, metadata !3112, metadata !DIExpression()), !dbg !3156
  call void @llvm.dbg.value(metadata i32 %64, metadata !3131, metadata !DIExpression()), !dbg !3199
  %65 = icmp eq i32 %64, 0, !dbg !3200
  br i1 %65, label %68, label %66, !dbg !3202, !prof !1463

66:                                               ; preds = %62
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 352, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatRARt_SeqAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3200
  br label %73

68:                                               ; preds = %62
  %69 = call i32 @PetscOptionsEnd_Private(%struct._p_PetscOptionItems* nonnull %8) #8, !dbg !3203
  call void @llvm.dbg.value(metadata i32 %69, metadata !3123, metadata !DIExpression()), !dbg !3193
  call void @llvm.dbg.value(metadata i32 %69, metadata !3112, metadata !DIExpression()), !dbg !3156
  call void @llvm.dbg.value(metadata i32 %69, metadata !3133, metadata !DIExpression()), !dbg !3204
  %70 = icmp eq i32 %69, 0, !dbg !3205
  br i1 %70, label %75, label %71, !dbg !3207, !prof !1463

71:                                               ; preds = %68
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 353, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatRARt_SeqAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3205
  br label %73, !dbg !3205

73:                                               ; preds = %71, %60, %66
  %74 = phi i32 [ %72, %71 ], [ %61, %60 ], [ %67, %66 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !3112, metadata !DIExpression()), !dbg !3156
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %47) #8, !dbg !3208
  br label %289

75:                                               ; preds = %68
  call void @llvm.dbg.value(metadata i32 0, metadata !3112, metadata !DIExpression()), !dbg !3156
  %76 = load i32, i32* %51, align 8, !dbg !3209, !tbaa !3189
  %77 = add nsw i32 %76, 1, !dbg !3209
  store i32 %77, i32* %51, align 8, !dbg !3188, !tbaa !3189
  %78 = icmp slt i32 %76, 1, !dbg !3209
  br i1 %78, label %55, label %79, !dbg !3187, !llvm.loop !3210

79:                                               ; preds = %75
  call void @llvm.dbg.value(metadata i32 0, metadata !3112, metadata !DIExpression()), !dbg !3156
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %47) #8, !dbg !3208
  %80 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !3212, !tbaa !1441
  %81 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %80, null, !dbg !3212
  br i1 %81, label %108, label %82, !dbg !3212

82:                                               ; preds = %79
  %83 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !3212, !tbaa !1441
  %84 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %83, i64 0, i32 4, !dbg !3212
  %85 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %84, align 8, !dbg !3212, !tbaa !3213
  %86 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %83, i64 0, i32 3, !dbg !3212
  %87 = load i32, i32* %86, align 8, !dbg !3212, !tbaa !3215
  %88 = sext i32 %87 to i64, !dbg !3212
  %89 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %85, i64 %88, i32 2, i32 1, !dbg !3212
  %90 = load i32, i32* %89, align 4, !dbg !3212, !tbaa !3216
  %91 = icmp eq i32 %90, 0, !dbg !3212
  br i1 %91, label %108, label %92, !dbg !3212

92:                                               ; preds = %82
  %93 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %85, i64 %88, i32 3, !dbg !3212
  %94 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %93, align 8, !dbg !3212, !tbaa !3219
  %95 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %94, i64 0, i32 2, !dbg !3212
  %96 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %95, align 8, !dbg !3212, !tbaa !3220
  %97 = load i32, i32* @MAT_RARtSymbolic, align 4, !dbg !3212, !tbaa !1455
  %98 = sext i32 %97 to i64, !dbg !3212
  %99 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %96, i64 %98, i32 1, !dbg !3212
  %100 = load i32, i32* %99, align 4, !dbg !3212, !tbaa !3222
  %101 = icmp eq i32 %100, 0, !dbg !3212
  br i1 %101, label %108, label %102, !dbg !3212

102:                                              ; preds = %92
  %103 = getelementptr %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 0, !dbg !3212
  %104 = call i32 %80(i32 %97, i32 0, %struct._p_PetscObject* %52, %struct._p_PetscObject* %103, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #8, !dbg !3212
  call void @llvm.dbg.value(metadata i32 %104, metadata !3112, metadata !DIExpression()), !dbg !3156
  call void @llvm.dbg.value(metadata i32 %104, metadata !3137, metadata !DIExpression()), !dbg !3223
  %105 = icmp eq i32 %104, 0, !dbg !3224
  br i1 %105, label %108, label %106, !dbg !3226, !prof !1463

106:                                              ; preds = %102
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 355, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatRARt_SeqAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3224
  br label %289

108:                                              ; preds = %79, %82, %92, %102
  %109 = call i32 @MatCreate(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._p_Mat** %4) #8, !dbg !3227
  call void @llvm.dbg.value(metadata i32 %109, metadata !3112, metadata !DIExpression()), !dbg !3156
  call void @llvm.dbg.value(metadata i32 %109, metadata !3139, metadata !DIExpression()), !dbg !3228
  %110 = icmp eq i32 %109, 0, !dbg !3229
  br i1 %110, label %113, label %111, !dbg !3231, !prof !1463

111:                                              ; preds = %108
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 356, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatRARt_SeqAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3229
  br label %289

113:                                              ; preds = %108
  %114 = load i32, i32* %7, align 4, !dbg !3232, !tbaa !1455
  call void @llvm.dbg.value(metadata i32 %114, metadata !3117, metadata !DIExpression()), !dbg !3156
  switch i32 %114, label %127 [
    i32 1, label %115
    i32 2, label %121
  ], !dbg !3233

115:                                              ; preds = %113
  %116 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !3234, !tbaa !1441
  %117 = call i32 @MatRARtSymbolic_SeqAIJ_SeqAIJ_matmattransposemult(%struct._p_Mat* nonnull %0, %struct._p_Mat* %1, double %3, %struct._p_Mat* %116), !dbg !3235
  call void @llvm.dbg.value(metadata i32 %117, metadata !3112, metadata !DIExpression()), !dbg !3156
  call void @llvm.dbg.value(metadata i32 %117, metadata !3141, metadata !DIExpression()), !dbg !3236
  %118 = icmp eq i32 %117, 0, !dbg !3237
  br i1 %118, label %133, label %119, !dbg !3239, !prof !1463

119:                                              ; preds = %115
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 360, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatRARt_SeqAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3237
  br label %289

121:                                              ; preds = %113
  %122 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !3240, !tbaa !1441
  %123 = call i32 @MatRARtSymbolic_SeqAIJ_SeqAIJ_colorrart(%struct._p_Mat* nonnull %0, %struct._p_Mat* %1, double %3, %struct._p_Mat* %122), !dbg !3241
  call void @llvm.dbg.value(metadata i32 %123, metadata !3112, metadata !DIExpression()), !dbg !3156
  call void @llvm.dbg.value(metadata i32 %123, metadata !3144, metadata !DIExpression()), !dbg !3242
  %124 = icmp eq i32 %123, 0, !dbg !3243
  br i1 %124, label %133, label %125, !dbg !3245, !prof !1463

125:                                              ; preds = %121
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 364, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatRARt_SeqAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3243
  br label %289

127:                                              ; preds = %113
  %128 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !3246, !tbaa !1441
  %129 = call i32 @MatRARtSymbolic_SeqAIJ_SeqAIJ(%struct._p_Mat* nonnull %0, %struct._p_Mat* %1, double %3, %struct._p_Mat* %128), !dbg !3247
  call void @llvm.dbg.value(metadata i32 %129, metadata !3112, metadata !DIExpression()), !dbg !3156
  call void @llvm.dbg.value(metadata i32 %129, metadata !3146, metadata !DIExpression()), !dbg !3248
  %130 = icmp eq i32 %129, 0, !dbg !3249
  br i1 %130, label %133, label %131, !dbg !3251, !prof !1463

131:                                              ; preds = %127
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 368, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatRARt_SeqAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %129, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3249
  br label %289

133:                                              ; preds = %127, %121, %115
  %134 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !3252, !tbaa !1441
  %135 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %134, null, !dbg !3252
  br i1 %135, label %162, label %136, !dbg !3252

136:                                              ; preds = %133
  %137 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !3252, !tbaa !1441
  %138 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %137, i64 0, i32 4, !dbg !3252
  %139 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %138, align 8, !dbg !3252, !tbaa !3213
  %140 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %137, i64 0, i32 3, !dbg !3252
  %141 = load i32, i32* %140, align 8, !dbg !3252, !tbaa !3215
  %142 = sext i32 %141 to i64, !dbg !3252
  %143 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %139, i64 %142, i32 2, i32 1, !dbg !3252
  %144 = load i32, i32* %143, align 4, !dbg !3252, !tbaa !3216
  %145 = icmp eq i32 %144, 0, !dbg !3252
  br i1 %145, label %162, label %146, !dbg !3252

146:                                              ; preds = %136
  %147 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %139, i64 %142, i32 3, !dbg !3252
  %148 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %147, align 8, !dbg !3252, !tbaa !3219
  %149 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %148, i64 0, i32 2, !dbg !3252
  %150 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %149, align 8, !dbg !3252, !tbaa !3220
  %151 = load i32, i32* @MAT_RARtSymbolic, align 4, !dbg !3252, !tbaa !1455
  %152 = sext i32 %151 to i64, !dbg !3252
  %153 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %150, i64 %152, i32 1, !dbg !3252
  %154 = load i32, i32* %153, align 4, !dbg !3252, !tbaa !3222
  %155 = icmp eq i32 %154, 0, !dbg !3252
  br i1 %155, label %162, label %156, !dbg !3252

156:                                              ; preds = %146
  %157 = getelementptr %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 0, !dbg !3252
  %158 = call i32 %134(i32 %151, i32 0, %struct._p_PetscObject* %52, %struct._p_PetscObject* %157, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #8, !dbg !3252
  call void @llvm.dbg.value(metadata i32 %158, metadata !3112, metadata !DIExpression()), !dbg !3156
  call void @llvm.dbg.value(metadata i32 %158, metadata !3148, metadata !DIExpression()), !dbg !3253
  %159 = icmp eq i32 %158, 0, !dbg !3254
  br i1 %159, label %162, label %160, !dbg !3256, !prof !1463

160:                                              ; preds = %156
  %161 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 371, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatRARt_SeqAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %158, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3254
  br label %289

162:                                              ; preds = %133, %136, %146, %156, %44
  %163 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !3257, !tbaa !1441
  %164 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %163, null, !dbg !3257
  br i1 %164, label %192, label %165, !dbg !3257

165:                                              ; preds = %162
  %166 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !3257, !tbaa !1441
  %167 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %166, i64 0, i32 4, !dbg !3257
  %168 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %167, align 8, !dbg !3257, !tbaa !3213
  %169 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %166, i64 0, i32 3, !dbg !3257
  %170 = load i32, i32* %169, align 8, !dbg !3257, !tbaa !3215
  %171 = sext i32 %170 to i64, !dbg !3257
  %172 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %168, i64 %171, i32 2, i32 1, !dbg !3257
  %173 = load i32, i32* %172, align 4, !dbg !3257, !tbaa !3216
  %174 = icmp eq i32 %173, 0, !dbg !3257
  br i1 %174, label %192, label %175, !dbg !3257

175:                                              ; preds = %165
  %176 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %168, i64 %171, i32 3, !dbg !3257
  %177 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %176, align 8, !dbg !3257, !tbaa !3219
  %178 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %177, i64 0, i32 2, !dbg !3257
  %179 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %178, align 8, !dbg !3257, !tbaa !3220
  %180 = load i32, i32* @MAT_RARtNumeric, align 4, !dbg !3257, !tbaa !1455
  %181 = sext i32 %180 to i64, !dbg !3257
  %182 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %179, i64 %181, i32 1, !dbg !3257
  %183 = load i32, i32* %182, align 4, !dbg !3257, !tbaa !3222
  %184 = icmp eq i32 %183, 0, !dbg !3257
  br i1 %184, label %192, label %185, !dbg !3257

185:                                              ; preds = %175
  %186 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !3257
  %187 = getelementptr %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 0, !dbg !3257
  %188 = call i32 %163(i32 %180, i32 0, %struct._p_PetscObject* %186, %struct._p_PetscObject* %187, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #8, !dbg !3257
  call void @llvm.dbg.value(metadata i32 %188, metadata !3112, metadata !DIExpression()), !dbg !3156
  call void @llvm.dbg.value(metadata i32 %188, metadata !3150, metadata !DIExpression()), !dbg !3258
  %189 = icmp eq i32 %188, 0, !dbg !3259
  br i1 %189, label %192, label %190, !dbg !3261, !prof !1463

190:                                              ; preds = %185
  %191 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 374, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatRARt_SeqAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %188, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3259
  br label %289

192:                                              ; preds = %162, %165, %175, %185
  %193 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !3262, !tbaa !1441
  %194 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %193, i64 0, i32 1, i64 0, i32 138, !dbg !3263
  %195 = load i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)** %194, align 8, !dbg !3263, !tbaa !1729
  %196 = call i32 %195(%struct._p_Mat* %0, %struct._p_Mat* %1, %struct._p_Mat* %193) #8, !dbg !3264
  call void @llvm.dbg.value(metadata i32 %196, metadata !3112, metadata !DIExpression()), !dbg !3156
  call void @llvm.dbg.value(metadata i32 %196, metadata !3152, metadata !DIExpression()), !dbg !3265
  %197 = icmp eq i32 %196, 0, !dbg !3266
  br i1 %197, label %200, label %198, !dbg !3268, !prof !1463

198:                                              ; preds = %192
  %199 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 375, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatRARt_SeqAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %196, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3266
  br label %289

200:                                              ; preds = %192
  %201 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !3269, !tbaa !1441
  %202 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %201, null, !dbg !3269
  br i1 %202, label %230, label %203, !dbg !3269

203:                                              ; preds = %200
  %204 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !3269, !tbaa !1441
  %205 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %204, i64 0, i32 4, !dbg !3269
  %206 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %205, align 8, !dbg !3269, !tbaa !3213
  %207 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %204, i64 0, i32 3, !dbg !3269
  %208 = load i32, i32* %207, align 8, !dbg !3269, !tbaa !3215
  %209 = sext i32 %208 to i64, !dbg !3269
  %210 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %206, i64 %209, i32 2, i32 1, !dbg !3269
  %211 = load i32, i32* %210, align 4, !dbg !3269, !tbaa !3216
  %212 = icmp eq i32 %211, 0, !dbg !3269
  br i1 %212, label %230, label %213, !dbg !3269

213:                                              ; preds = %203
  %214 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %206, i64 %209, i32 3, !dbg !3269
  %215 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %214, align 8, !dbg !3269, !tbaa !3219
  %216 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %215, i64 0, i32 2, !dbg !3269
  %217 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %216, align 8, !dbg !3269, !tbaa !3220
  %218 = load i32, i32* @MAT_RARtNumeric, align 4, !dbg !3269, !tbaa !1455
  %219 = sext i32 %218 to i64, !dbg !3269
  %220 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %217, i64 %219, i32 1, !dbg !3269
  %221 = load i32, i32* %220, align 4, !dbg !3269, !tbaa !3222
  %222 = icmp eq i32 %221, 0, !dbg !3269
  br i1 %222, label %230, label %223, !dbg !3269

223:                                              ; preds = %213
  %224 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !3269
  %225 = getelementptr %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 0, !dbg !3269
  %226 = call i32 %201(i32 %218, i32 0, %struct._p_PetscObject* %224, %struct._p_PetscObject* %225, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #8, !dbg !3269
  call void @llvm.dbg.value(metadata i32 %226, metadata !3112, metadata !DIExpression()), !dbg !3156
  call void @llvm.dbg.value(metadata i32 %226, metadata !3154, metadata !DIExpression()), !dbg !3270
  %227 = icmp eq i32 %226, 0, !dbg !3271
  br i1 %227, label %230, label %228, !dbg !3273, !prof !1463

228:                                              ; preds = %223
  %229 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 376, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatRARt_SeqAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %226, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3271
  br label %289

230:                                              ; preds = %200, %203, %213, %223
  %231 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3274, !tbaa !1441
  %232 = icmp eq %struct.PetscStack* %231, null, !dbg !3274
  br i1 %232, label %289, label %233, !dbg !3278

233:                                              ; preds = %230
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 4, !dbg !3279
  %235 = load i32, i32* %234, align 8, !dbg !3279, !tbaa !1449
  %236 = icmp slt i32 %235, 1, !dbg !3279
  br i1 %236, label %237, label %243, !dbg !3282

237:                                              ; preds = %233
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 6, !dbg !3283
  %239 = load i32, i32* %238, align 8, !dbg !3283, !tbaa !1516
  %240 = icmp eq i32 %239, 0, !dbg !3283
  br i1 %240, label %289, label %241, !dbg !3286

241:                                              ; preds = %237
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %235, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatRARt_SeqAIJ_SeqAIJ, i64 0, i64 0)), !dbg !3287
  br label %289, !dbg !3287

243:                                              ; preds = %233
  %244 = add nsw i32 %235, -1, !dbg !3289
  store i32 %244, i32* %234, align 8, !dbg !3289, !tbaa !1449
  %245 = icmp slt i32 %235, 65, !dbg !3291
  br i1 %245, label %246, label %282, !dbg !3289

246:                                              ; preds = %243
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 6, !dbg !3293
  %248 = load i32, i32* %247, align 8, !dbg !3293, !tbaa !1516
  %249 = icmp eq i32 %248, 0, !dbg !3293
  br i1 %249, label %264, label %250, !dbg !3293

250:                                              ; preds = %246
  %251 = zext i32 %244 to i64, !dbg !3293
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 3, i64 %251, !dbg !3293
  %253 = load i32, i32* %252, align 4, !dbg !3293, !tbaa !1455
  %254 = icmp eq i32 %253, 0, !dbg !3293
  br i1 %254, label %264, label %255, !dbg !3293

255:                                              ; preds = %250
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 0, i64 %251, !dbg !3293
  %257 = load i8*, i8** %256, align 8, !dbg !3293, !tbaa !1441
  %258 = icmp eq i8* %257, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatRARt_SeqAIJ_SeqAIJ, i64 0, i64 0), !dbg !3293
  br i1 %258, label %264, label %259, !dbg !3296

259:                                              ; preds = %255
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %257, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatRARt_SeqAIJ_SeqAIJ, i64 0, i64 0)), !dbg !3297
  %261 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3296, !tbaa !1441
  %262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %261, i64 0, i32 4
  %263 = load i32, i32* %262, align 8, !dbg !3296, !tbaa !1449
  br label %264, !dbg !3297

264:                                              ; preds = %259, %255, %250, %246
  %265 = phi i32 [ %263, %259 ], [ %244, %255 ], [ %244, %250 ], [ %244, %246 ], !dbg !3296
  %266 = phi %struct.PetscStack* [ %261, %259 ], [ %231, %255 ], [ %231, %250 ], [ %231, %246 ], !dbg !3296
  %267 = sext i32 %265 to i64, !dbg !3296
  %268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %266, i64 0, i32 0, i64 %267, !dbg !3296
  store i8* null, i8** %268, align 8, !dbg !3296, !tbaa !1441
  %269 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3296, !tbaa !1441
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 4, !dbg !3296
  %271 = load i32, i32* %270, align 8, !dbg !3296, !tbaa !1449
  %272 = sext i32 %271 to i64, !dbg !3296
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 1, i64 %272, !dbg !3296
  store i8* null, i8** %273, align 8, !dbg !3296, !tbaa !1441
  %274 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3296, !tbaa !1441
  %275 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %274, i64 0, i32 4, !dbg !3296
  %276 = load i32, i32* %275, align 8, !dbg !3296, !tbaa !1449
  %277 = sext i32 %276 to i64, !dbg !3296
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %274, i64 0, i32 2, i64 %277, !dbg !3296
  store i32 0, i32* %278, align 4, !dbg !3296, !tbaa !1455
  %279 = load i32, i32* %275, align 8, !dbg !3296, !tbaa !1449
  %280 = sext i32 %279 to i64, !dbg !3296
  %281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %274, i64 0, i32 3, i64 %280, !dbg !3296
  store i32 0, i32* %281, align 4, !dbg !3296, !tbaa !1455
  br label %282, !dbg !3296

282:                                              ; preds = %264, %243
  %283 = phi %struct.PetscStack* [ %274, %264 ], [ %231, %243 ], !dbg !3289
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 5, !dbg !3289
  %285 = load i32, i32* %284, align 4, !dbg !3289, !tbaa !1456
  %286 = add nsw i32 %285, -1
  %287 = icmp sgt i32 %285, 0, !dbg !3289
  %288 = select i1 %287, i32 %286, i32 0, !dbg !3289
  store i32 %288, i32* %284, align 4, !dbg !3289, !tbaa !1456
  br label %289

289:                                              ; preds = %228, %198, %190, %160, %131, %125, %119, %111, %106, %73, %230, %237, %241, %282
  %290 = phi i32 [ %229, %228 ], [ %199, %198 ], [ %191, %190 ], [ %161, %160 ], [ %132, %131 ], [ %126, %125 ], [ %120, %119 ], [ %112, %111 ], [ %107, %106 ], [ 0, %282 ], [ 0, %241 ], [ 0, %237 ], [ 0, %230 ], [ %74, %73 ], !dbg !3156
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8, !dbg !3299
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #8, !dbg !3299
  ret i32 %290, !dbg !3299
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare !dbg !3300 i32 @PetscOptionsBegin_Private(%struct._p_PetscOptionItems*, %struct.ompi_communicator_t*, i8*, i8*, i8*) local_unnamed_addr #3

declare !dbg !3304 i32 @PetscOptionsEList_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i8**, i32, i8*, i32*, i32*) local_unnamed_addr #3

declare !dbg !3307 i32 @PetscOptionsEnd_Private(%struct._p_PetscOptionItems*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @MatProductSymbolic_RARt_SeqAIJ_SeqAIJ(%struct._p_Mat* %0) local_unnamed_addr #0 !dbg !3310 {
  %2 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !3312, metadata !DIExpression()), !dbg !3340
  %3 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 55, !dbg !3341
  %4 = load %struct.Mat_Product*, %struct.Mat_Product** %3, align 8, !dbg !3341, !tbaa !1677
  call void @llvm.dbg.value(metadata %struct.Mat_Product* %4, metadata !3314, metadata !DIExpression()), !dbg !3340
  %5 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %4, i64 0, i32 2, !dbg !3342
  %6 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !3342, !tbaa !3343
  call void @llvm.dbg.value(metadata %struct._p_Mat* %6, metadata !3315, metadata !DIExpression()), !dbg !3340
  %7 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %4, i64 0, i32 3, !dbg !3344
  %8 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !3344, !tbaa !3345
  call void @llvm.dbg.value(metadata %struct._p_Mat* %8, metadata !3316, metadata !DIExpression()), !dbg !3340
  %9 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %4, i64 0, i32 1, !dbg !3346
  %10 = load i8*, i8** %9, align 8, !dbg !3346, !tbaa !2749
  call void @llvm.dbg.value(metadata i8* %10, metadata !3317, metadata !DIExpression()), !dbg !3340
  %11 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %4, i64 0, i32 6, !dbg !3347
  %12 = load double, double* %11, align 8, !dbg !3347, !tbaa !3348
  call void @llvm.dbg.value(metadata double %12, metadata !3319, metadata !DIExpression()), !dbg !3340
  %13 = bitcast i32* %2 to i8*, !dbg !3349
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8, !dbg !3349
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3350, !tbaa !1441
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !3350
  br i1 %15, label %47, label %16, !dbg !3354

16:                                               ; preds = %1
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !3355
  %18 = load i32, i32* %17, align 8, !dbg !3355, !tbaa !1449
  %19 = icmp slt i32 %18, 64, !dbg !3355
  br i1 %19, label %20, label %37, !dbg !3358

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !3359
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !3359
  store i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatProductSymbolic_RARt_SeqAIJ_SeqAIJ, i64 0, i64 0), i8** %22, align 8, !dbg !3359, !tbaa !1441
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3359, !tbaa !1441
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !3359
  %25 = load i32, i32* %24, align 8, !dbg !3359, !tbaa !1449
  %26 = sext i32 %25 to i64, !dbg !3359
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !3359
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !3359, !tbaa !1441
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3359, !tbaa !1441
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !3359
  %30 = load i32, i32* %29, align 8, !dbg !3359, !tbaa !1449
  %31 = sext i32 %30 to i64, !dbg !3359
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !3359
  store i32 390, i32* %32, align 4, !dbg !3359, !tbaa !1455
  %33 = load i32, i32* %29, align 8, !dbg !3359, !tbaa !1449
  %34 = sext i32 %33 to i64, !dbg !3359
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !3359
  store i32 1, i32* %35, align 4, !dbg !3359, !tbaa !1455
  %36 = load i32, i32* %29, align 8, !dbg !3358, !tbaa !1449
  br label %37, !dbg !3359

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !3358
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !3358
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !3358
  %41 = add nsw i32 %38, 1, !dbg !3358
  store i32 %41, i32* %40, align 8, !dbg !3358, !tbaa !1449
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !3358
  %43 = load i32, i32* %42, align 4, !dbg !3358, !tbaa !1456
  %44 = icmp ne i32 %43, 0, !dbg !3358
  %45 = zext i1 %44 to i32, !dbg !3358
  %46 = add nsw i32 %43, %45, !dbg !3358
  store i32 %46, i32* %42, align 4, !dbg !3358, !tbaa !1456
  br label %47, !dbg !3358

47:                                               ; preds = %37, %1
  call void @llvm.dbg.value(metadata i32* %2, metadata !3320, metadata !DIExpression(DW_OP_deref)), !dbg !3340
  %48 = call i32 @PetscStrcmp(i8* %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i64 0, i64 0), i32* nonnull %2) #8, !dbg !3361
  call void @llvm.dbg.value(metadata i32 %48, metadata !3313, metadata !DIExpression()), !dbg !3340
  call void @llvm.dbg.value(metadata i32 %48, metadata !3321, metadata !DIExpression()), !dbg !3362
  %49 = icmp eq i32 %48, 0, !dbg !3363
  br i1 %49, label %52, label %50, !dbg !3365, !prof !1463

50:                                               ; preds = %47
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 391, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatProductSymbolic_RARt_SeqAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3363
  br label %148

52:                                               ; preds = %47
  %53 = load i32, i32* %2, align 4, !dbg !3366, !tbaa !2255
  call void @llvm.dbg.value(metadata i32 %53, metadata !3320, metadata !DIExpression()), !dbg !3340
  %54 = icmp eq i32 %53, 0, !dbg !3366
  br i1 %54, label %60, label %55, !dbg !3367

55:                                               ; preds = %52
  %56 = call i32 @MatRARtSymbolic_SeqAIJ_SeqAIJ(%struct._p_Mat* %6, %struct._p_Mat* %8, double %12, %struct._p_Mat* nonnull %0), !dbg !3368
  call void @llvm.dbg.value(metadata i32 %56, metadata !3313, metadata !DIExpression()), !dbg !3340
  call void @llvm.dbg.value(metadata i32 %56, metadata !3323, metadata !DIExpression()), !dbg !3369
  %57 = icmp eq i32 %56, 0, !dbg !3370
  br i1 %57, label %88, label %58, !dbg !3372, !prof !1463

58:                                               ; preds = %55
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 393, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatProductSymbolic_RARt_SeqAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3370
  br label %148

60:                                               ; preds = %52
  call void @llvm.dbg.value(metadata i32* %2, metadata !3320, metadata !DIExpression(DW_OP_deref)), !dbg !3340
  %61 = call i32 @PetscStrcmp(i8* %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i64 0, i64 0), i32* nonnull %2) #8, !dbg !3373
  call void @llvm.dbg.value(metadata i32 %61, metadata !3313, metadata !DIExpression()), !dbg !3340
  call void @llvm.dbg.value(metadata i32 %61, metadata !3327, metadata !DIExpression()), !dbg !3374
  %62 = icmp eq i32 %61, 0, !dbg !3375
  br i1 %62, label %65, label %63, !dbg !3377, !prof !1463

63:                                               ; preds = %60
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 397, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatProductSymbolic_RARt_SeqAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3375
  br label %148

65:                                               ; preds = %60
  %66 = load i32, i32* %2, align 4, !dbg !3378, !tbaa !2255
  call void @llvm.dbg.value(metadata i32 %66, metadata !3320, metadata !DIExpression()), !dbg !3340
  %67 = icmp eq i32 %66, 0, !dbg !3378
  br i1 %67, label %73, label %68, !dbg !3379

68:                                               ; preds = %65
  %69 = call i32 @MatRARtSymbolic_SeqAIJ_SeqAIJ_matmattransposemult(%struct._p_Mat* %6, %struct._p_Mat* %8, double %12, %struct._p_Mat* nonnull %0), !dbg !3380
  call void @llvm.dbg.value(metadata i32 %69, metadata !3313, metadata !DIExpression()), !dbg !3340
  call void @llvm.dbg.value(metadata i32 %69, metadata !3329, metadata !DIExpression()), !dbg !3381
  %70 = icmp eq i32 %69, 0, !dbg !3382
  br i1 %70, label %88, label %71, !dbg !3384, !prof !1463

71:                                               ; preds = %68
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 399, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatProductSymbolic_RARt_SeqAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3382
  br label %148

73:                                               ; preds = %65
  call void @llvm.dbg.value(metadata i32* %2, metadata !3320, metadata !DIExpression(DW_OP_deref)), !dbg !3340
  %74 = call i32 @PetscStrcmp(i8* %10, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.22, i64 0, i64 0), i32* nonnull %2) #8, !dbg !3385
  call void @llvm.dbg.value(metadata i32 %74, metadata !3313, metadata !DIExpression()), !dbg !3340
  call void @llvm.dbg.value(metadata i32 %74, metadata !3333, metadata !DIExpression()), !dbg !3386
  %75 = icmp eq i32 %74, 0, !dbg !3387
  br i1 %75, label %78, label %76, !dbg !3389, !prof !1463

76:                                               ; preds = %73
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 403, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatProductSymbolic_RARt_SeqAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3387
  br label %148

78:                                               ; preds = %73
  %79 = load i32, i32* %2, align 4, !dbg !3390, !tbaa !2255
  call void @llvm.dbg.value(metadata i32 %79, metadata !3320, metadata !DIExpression()), !dbg !3340
  %80 = icmp eq i32 %79, 0, !dbg !3390
  br i1 %80, label %86, label %81, !dbg !3391

81:                                               ; preds = %78
  %82 = call i32 @MatRARtSymbolic_SeqAIJ_SeqAIJ_colorrart(%struct._p_Mat* %6, %struct._p_Mat* %8, double %12, %struct._p_Mat* nonnull %0), !dbg !3392
  call void @llvm.dbg.value(metadata i32 %82, metadata !3313, metadata !DIExpression()), !dbg !3340
  call void @llvm.dbg.value(metadata i32 %82, metadata !3335, metadata !DIExpression()), !dbg !3393
  %83 = icmp eq i32 %82, 0, !dbg !3394
  br i1 %83, label %88, label %84, !dbg !3396, !prof !1463

84:                                               ; preds = %81
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 405, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatProductSymbolic_RARt_SeqAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3394
  br label %148

86:                                               ; preds = %78
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 409, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatProductSymbolic_RARt_SeqAIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.29, i64 0, i64 0)) #8, !dbg !3397
  br label %148, !dbg !3397

88:                                               ; preds = %81, %68, %55
  call void @llvm.dbg.label(metadata !3339), !dbg !3398
  %89 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 101, !dbg !3399
  store i32 (%struct._p_Mat*)* @MatProductNumeric_RARt, i32 (%struct._p_Mat*)** %89, align 8, !dbg !3400, !tbaa !3401
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3402, !tbaa !1441
  %91 = icmp eq %struct.PetscStack* %90, null, !dbg !3402
  br i1 %91, label %148, label %92, !dbg !3406

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !3407
  %94 = load i32, i32* %93, align 8, !dbg !3407, !tbaa !1449
  %95 = icmp slt i32 %94, 1, !dbg !3407
  br i1 %95, label %96, label %102, !dbg !3410

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 6, !dbg !3411
  %98 = load i32, i32* %97, align 8, !dbg !3411, !tbaa !1516
  %99 = icmp eq i32 %98, 0, !dbg !3411
  br i1 %99, label %148, label %100, !dbg !3414

100:                                              ; preds = %96
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %94, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatProductSymbolic_RARt_SeqAIJ_SeqAIJ, i64 0, i64 0)), !dbg !3415
  br label %148, !dbg !3415

102:                                              ; preds = %92
  %103 = add nsw i32 %94, -1, !dbg !3417
  store i32 %103, i32* %93, align 8, !dbg !3417, !tbaa !1449
  %104 = icmp slt i32 %94, 65, !dbg !3419
  br i1 %104, label %105, label %141, !dbg !3417

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 6, !dbg !3421
  %107 = load i32, i32* %106, align 8, !dbg !3421, !tbaa !1516
  %108 = icmp eq i32 %107, 0, !dbg !3421
  br i1 %108, label %123, label %109, !dbg !3421

109:                                              ; preds = %105
  %110 = zext i32 %103 to i64, !dbg !3421
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 3, i64 %110, !dbg !3421
  %112 = load i32, i32* %111, align 4, !dbg !3421, !tbaa !1455
  %113 = icmp eq i32 %112, 0, !dbg !3421
  br i1 %113, label %123, label %114, !dbg !3421

114:                                              ; preds = %109
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 0, i64 %110, !dbg !3421
  %116 = load i8*, i8** %115, align 8, !dbg !3421, !tbaa !1441
  %117 = icmp eq i8* %116, getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatProductSymbolic_RARt_SeqAIJ_SeqAIJ, i64 0, i64 0), !dbg !3421
  br i1 %117, label %123, label %118, !dbg !3424

118:                                              ; preds = %114
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %116, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatProductSymbolic_RARt_SeqAIJ_SeqAIJ, i64 0, i64 0)), !dbg !3425
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3424, !tbaa !1441
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4
  %122 = load i32, i32* %121, align 8, !dbg !3424, !tbaa !1449
  br label %123, !dbg !3425

123:                                              ; preds = %118, %114, %109, %105
  %124 = phi i32 [ %122, %118 ], [ %103, %114 ], [ %103, %109 ], [ %103, %105 ], !dbg !3424
  %125 = phi %struct.PetscStack* [ %120, %118 ], [ %90, %114 ], [ %90, %109 ], [ %90, %105 ], !dbg !3424
  %126 = sext i32 %124 to i64, !dbg !3424
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 0, i64 %126, !dbg !3424
  store i8* null, i8** %127, align 8, !dbg !3424, !tbaa !1441
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3424, !tbaa !1441
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4, !dbg !3424
  %130 = load i32, i32* %129, align 8, !dbg !3424, !tbaa !1449
  %131 = sext i32 %130 to i64, !dbg !3424
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 1, i64 %131, !dbg !3424
  store i8* null, i8** %132, align 8, !dbg !3424, !tbaa !1441
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3424, !tbaa !1441
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4, !dbg !3424
  %135 = load i32, i32* %134, align 8, !dbg !3424, !tbaa !1449
  %136 = sext i32 %135 to i64, !dbg !3424
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 2, i64 %136, !dbg !3424
  store i32 0, i32* %137, align 4, !dbg !3424, !tbaa !1455
  %138 = load i32, i32* %134, align 8, !dbg !3424, !tbaa !1449
  %139 = sext i32 %138 to i64, !dbg !3424
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 3, i64 %139, !dbg !3424
  store i32 0, i32* %140, align 4, !dbg !3424, !tbaa !1455
  br label %141, !dbg !3424

141:                                              ; preds = %123, %102
  %142 = phi %struct.PetscStack* [ %133, %123 ], [ %90, %102 ], !dbg !3417
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 5, !dbg !3417
  %144 = load i32, i32* %143, align 4, !dbg !3417, !tbaa !1456
  %145 = add nsw i32 %144, -1
  %146 = icmp sgt i32 %144, 0, !dbg !3417
  %147 = select i1 %146, i32 %145, i32 0, !dbg !3417
  store i32 %147, i32* %143, align 4, !dbg !3417, !tbaa !1456
  br label %148

148:                                              ; preds = %84, %76, %71, %63, %58, %50, %88, %96, %100, %141, %86
  %149 = phi i32 [ %59, %58 ], [ %72, %71 ], [ %85, %84 ], [ %87, %86 ], [ %77, %76 ], [ %64, %63 ], [ %51, %50 ], [ 0, %141 ], [ 0, %100 ], [ 0, %96 ], [ 0, %88 ], !dbg !3340
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8, !dbg !3427
  ret i32 %149, !dbg !3427
}

declare !dbg !3428 i32 @PetscStrcmp(i8*, i8*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.label(metadata) #1

declare hidden i32 @MatProductNumeric_RARt(%struct._p_Mat*) #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1408, !1409, !1410, !1411, !1412}
!llvm.ident = !{!1413}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !306, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/seq/matrart.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !29, !40, !53, !59, !64, !72, !76, !107, !112, !118, !263, !273, !278, !285, !294, !300}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 213, baseType: !5, size: 32, elements: !26)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!26 = !{!27, !28}
!27 = !DIEnumerator(name: "IS_COLORING_GLOBAL", value: 0, isUnsigned: true)
!28 = !DIEnumerator(name: "IS_COLORING_LOCAL", value: 1, isUnsigned: true)
!29 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 580, baseType: !5, size: 32, elements: !30)
!30 = !{!31, !32, !33, !34, !35, !36, !37, !38, !39}
!31 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!32 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!33 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!34 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!35 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!36 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!37 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!38 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!39 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!40 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !41, line: 1288, baseType: !5, size: 32, elements: !42)
!41 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!42 = !{!43, !44, !45, !46, !47, !48, !49, !50, !51, !52}
!43 = !DIEnumerator(name: "SOR_FORWARD_SWEEP", value: 1, isUnsigned: true)
!44 = !DIEnumerator(name: "SOR_BACKWARD_SWEEP", value: 2, isUnsigned: true)
!45 = !DIEnumerator(name: "SOR_SYMMETRIC_SWEEP", value: 3, isUnsigned: true)
!46 = !DIEnumerator(name: "SOR_LOCAL_FORWARD_SWEEP", value: 4, isUnsigned: true)
!47 = !DIEnumerator(name: "SOR_LOCAL_BACKWARD_SWEEP", value: 8, isUnsigned: true)
!48 = !DIEnumerator(name: "SOR_LOCAL_SYMMETRIC_SWEEP", value: 12, isUnsigned: true)
!49 = !DIEnumerator(name: "SOR_ZERO_INITIAL_GUESS", value: 16, isUnsigned: true)
!50 = !DIEnumerator(name: "SOR_EISENSTAT", value: 32, isUnsigned: true)
!51 = !DIEnumerator(name: "SOR_APPLY_UPPER", value: 64, isUnsigned: true)
!52 = !DIEnumerator(name: "SOR_APPLY_LOWER", value: 128, isUnsigned: true)
!53 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !41, line: 238, baseType: !5, size: 32, elements: !54)
!54 = !{!55, !56, !57, !58}
!55 = !DIEnumerator(name: "MAT_INITIAL_MATRIX", value: 0, isUnsigned: true)
!56 = !DIEnumerator(name: "MAT_REUSE_MATRIX", value: 1, isUnsigned: true)
!57 = !DIEnumerator(name: "MAT_IGNORE_MATRIX", value: 2, isUnsigned: true)
!58 = !DIEnumerator(name: "MAT_INPLACE_MATRIX", value: 3, isUnsigned: true)
!59 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !41, line: 612, baseType: !5, size: 32, elements: !60)
!60 = !{!61, !62, !63}
!61 = !DIEnumerator(name: "MAT_LOCAL", value: 1, isUnsigned: true)
!62 = !DIEnumerator(name: "MAT_GLOBAL_MAX", value: 2, isUnsigned: true)
!63 = !DIEnumerator(name: "MAT_GLOBAL_SUM", value: 3, isUnsigned: true)
!64 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !65, line: 155, baseType: !5, size: 32, elements: !66)
!65 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!66 = !{!67, !68, !69, !70, !71}
!67 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!68 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!69 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!70 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!71 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !41, line: 424, baseType: !5, size: 32, elements: !73)
!73 = !{!74, !75}
!74 = !DIEnumerator(name: "MAT_FLUSH_ASSEMBLY", value: 1, isUnsigned: true)
!75 = !DIEnumerator(name: "MAT_FINAL_ASSEMBLY", value: 0, isUnsigned: true)
!76 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !41, line: 442, baseType: !77, size: 32, elements: !78)
!77 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!78 = !{!79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106}
!79 = !DIEnumerator(name: "MAT_OPTION_MIN", value: -3)
!80 = !DIEnumerator(name: "MAT_UNUSED_NONZERO_LOCATION_ERR", value: -2)
!81 = !DIEnumerator(name: "MAT_ROW_ORIENTED", value: -1)
!82 = !DIEnumerator(name: "MAT_SYMMETRIC", value: 1)
!83 = !DIEnumerator(name: "MAT_STRUCTURALLY_SYMMETRIC", value: 2)
!84 = !DIEnumerator(name: "MAT_FORCE_DIAGONAL_ENTRIES", value: 3)
!85 = !DIEnumerator(name: "MAT_IGNORE_OFF_PROC_ENTRIES", value: 4)
!86 = !DIEnumerator(name: "MAT_USE_HASH_TABLE", value: 5)
!87 = !DIEnumerator(name: "MAT_KEEP_NONZERO_PATTERN", value: 6)
!88 = !DIEnumerator(name: "MAT_IGNORE_ZERO_ENTRIES", value: 7)
!89 = !DIEnumerator(name: "MAT_USE_INODES", value: 8)
!90 = !DIEnumerator(name: "MAT_HERMITIAN", value: 9)
!91 = !DIEnumerator(name: "MAT_SYMMETRY_ETERNAL", value: 10)
!92 = !DIEnumerator(name: "MAT_NEW_NONZERO_LOCATION_ERR", value: 11)
!93 = !DIEnumerator(name: "MAT_IGNORE_LOWER_TRIANGULAR", value: 12)
!94 = !DIEnumerator(name: "MAT_ERROR_LOWER_TRIANGULAR", value: 13)
!95 = !DIEnumerator(name: "MAT_GETROW_UPPERTRIANGULAR", value: 14)
!96 = !DIEnumerator(name: "MAT_SPD", value: 15)
!97 = !DIEnumerator(name: "MAT_NO_OFF_PROC_ZERO_ROWS", value: 16)
!98 = !DIEnumerator(name: "MAT_NO_OFF_PROC_ENTRIES", value: 17)
!99 = !DIEnumerator(name: "MAT_NEW_NONZERO_LOCATIONS", value: 18)
!100 = !DIEnumerator(name: "MAT_NEW_NONZERO_ALLOCATION_ERR", value: 19)
!101 = !DIEnumerator(name: "MAT_SUBSET_OFF_PROC_ENTRIES", value: 20)
!102 = !DIEnumerator(name: "MAT_SUBMAT_SINGLEIS", value: 21)
!103 = !DIEnumerator(name: "MAT_STRUCTURE_ONLY", value: 22)
!104 = !DIEnumerator(name: "MAT_SORTED_FULL", value: 23)
!105 = !DIEnumerator(name: "MAT_FORM_EXPLICIT_TRANSPOSE", value: 24)
!106 = !DIEnumerator(name: "MAT_OPTION_MAX", value: 25)
!107 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !41, line: 563, baseType: !5, size: 32, elements: !108)
!108 = !{!109, !110, !111}
!109 = !DIEnumerator(name: "MAT_DO_NOT_COPY_VALUES", value: 0, isUnsigned: true)
!110 = !DIEnumerator(name: "MAT_COPY_VALUES", value: 1, isUnsigned: true)
!111 = !DIEnumerator(name: "MAT_SHARE_NONZERO_PATTERN", value: 2, isUnsigned: true)
!112 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !41, line: 285, baseType: !5, size: 32, elements: !113)
!113 = !{!114, !115, !116, !117}
!114 = !DIEnumerator(name: "DIFFERENT_NONZERO_PATTERN", value: 0, isUnsigned: true)
!115 = !DIEnumerator(name: "SUBSET_NONZERO_PATTERN", value: 1, isUnsigned: true)
!116 = !DIEnumerator(name: "SAME_NONZERO_PATTERN", value: 2, isUnsigned: true)
!117 = !DIEnumerator(name: "UNKNOWN_NONZERO_PATTERN", value: 3, isUnsigned: true)
!118 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !41, line: 1528, baseType: !5, size: 32, elements: !119)
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
!263 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !41, line: 161, baseType: !5, size: 32, elements: !264)
!264 = !{!265, !266, !267, !268, !269, !270, !271, !272}
!265 = !DIEnumerator(name: "MAT_FACTOR_NONE", value: 0, isUnsigned: true)
!266 = !DIEnumerator(name: "MAT_FACTOR_LU", value: 1, isUnsigned: true)
!267 = !DIEnumerator(name: "MAT_FACTOR_CHOLESKY", value: 2, isUnsigned: true)
!268 = !DIEnumerator(name: "MAT_FACTOR_ILU", value: 3, isUnsigned: true)
!269 = !DIEnumerator(name: "MAT_FACTOR_ICC", value: 4, isUnsigned: true)
!270 = !DIEnumerator(name: "MAT_FACTOR_ILUDT", value: 5, isUnsigned: true)
!271 = !DIEnumerator(name: "MAT_FACTOR_QR", value: 6, isUnsigned: true)
!272 = !DIEnumerator(name: "MAT_FACTOR_NUM_TYPES", value: 7, isUnsigned: true)
!273 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !41, line: 1265, baseType: !5, size: 32, elements: !274)
!274 = !{!275, !276, !277}
!275 = !DIEnumerator(name: "MAT_FACTOR_SCHUR_UNFACTORED", value: 0, isUnsigned: true)
!276 = !DIEnumerator(name: "MAT_FACTOR_SCHUR_FACTORED", value: 1, isUnsigned: true)
!277 = !DIEnumerator(name: "MAT_FACTOR_SCHUR_INVERTED", value: 2, isUnsigned: true)
!278 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !41, line: 1203, baseType: !5, size: 32, elements: !279)
!279 = !{!280, !281, !282, !283, !284}
!280 = !DIEnumerator(name: "MAT_FACTOR_NOERROR", value: 0, isUnsigned: true)
!281 = !DIEnumerator(name: "MAT_FACTOR_STRUCT_ZEROPIVOT", value: 1, isUnsigned: true)
!282 = !DIEnumerator(name: "MAT_FACTOR_NUMERIC_ZEROPIVOT", value: 2, isUnsigned: true)
!283 = !DIEnumerator(name: "MAT_FACTOR_OUTMEMORY", value: 3, isUnsigned: true)
!284 = !DIEnumerator(name: "MAT_FACTOR_OTHER", value: 4, isUnsigned: true)
!285 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !41, line: 187, baseType: !5, size: 32, elements: !286)
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
!300 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !41, line: 1345, baseType: !5, size: 32, elements: !301)
!301 = !{!302, !303, !304, !305}
!302 = !DIEnumerator(name: "MAT_COLORING_WEIGHT_RANDOM", value: 0, isUnsigned: true)
!303 = !DIEnumerator(name: "MAT_COLORING_WEIGHT_LEXICAL", value: 1, isUnsigned: true)
!304 = !DIEnumerator(name: "MAT_COLORING_WEIGHT_LF", value: 2, isUnsigned: true)
!305 = !DIEnumerator(name: "MAT_COLORING_WEIGHT_SL", value: 3, isUnsigned: true)
!306 = !{!307, !338, !419, !359, !335, !494, !1301, !437, !409}
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_RARt", file: !309, line: 74, baseType: !310)
!309 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/mat/impls/aij/seq/aij.h", directory: "/home/users/ndemeye/xSDK")
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !309, line: 65, size: 448, elements: !311)
!311 = !{!312, !547, !1293, !1294, !1295, !1299, !1300}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "matcoloring", scope: !310, file: !309, line: 66, baseType: !313, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !41, line: 1401, baseType: !314)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !316, line: 660, size: 5312, elements: !317)
!316 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!317 = !{!318, !528, !530, !531, !532, !533, !534, !535, !536, !537, !538, !540, !541, !542, !543, !544, !545, !546}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !315, file: !316, line: 661, baseType: !319, size: 4480)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !320, line: 122, baseType: !321)
!320 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !320, line: 73, size: 4480, elements: !322)
!322 = !{!323, !325, !380, !381, !383, !386, !387, !388, !389, !397, !398, !400, !404, !408, !410, !411, !412, !413, !414, !415, !416, !417, !418, !420, !422, !423, !424, !426, !427, !429, !431, !432, !433, !434, !435, !438, !440, !441, !442, !443, !444, !447, !449, !450, !451, !461, !463, !464, !468, !469, !518, !523, !525, !526, !527}
!323 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !321, file: !320, line: 74, baseType: !324, size: 32)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !77)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !321, file: !320, line: 75, baseType: !326, size: 448, offset: 64)
!326 = !DICompositeType(tag: DW_TAG_array_type, baseType: !327, size: 448, elements: !378)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !320, line: 53, baseType: !328)
!328 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !320, line: 45, size: 448, elements: !329)
!329 = !{!330, !342, !350, !355, !362, !366, !373}
!330 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !328, file: !320, line: 46, baseType: !331, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DISubroutineType(types: !333)
!333 = !{!334, !335, !337}
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !77)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !336)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !339, line: 330, baseType: !340)
!339 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !339, line: 330, flags: DIFlagFwdDecl)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !328, file: !320, line: 47, baseType: !343, size: 64, offset: 64)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DISubroutineType(types: !345)
!345 = !{!334, !335, !346}
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !347, line: 16, baseType: !348)
!347 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !347, line: 16, flags: DIFlagFwdDecl)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !328, file: !320, line: 48, baseType: !351, size: 64, offset: 128)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DISubroutineType(types: !353)
!353 = !{!334, !354}
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !328, file: !320, line: 49, baseType: !356, size: 64, offset: 192)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DISubroutineType(types: !358)
!358 = !{!334, !335, !359, !335}
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !361)
!361 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !328, file: !320, line: 50, baseType: !363, size: 64, offset: 256)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DISubroutineType(types: !365)
!365 = !{!334, !335, !359, !354}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !328, file: !320, line: 51, baseType: !367, size: 64, offset: 320)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DISubroutineType(types: !369)
!369 = !{!334, !335, !359, !370}
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DISubroutineType(types: !372)
!372 = !{null}
!373 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !328, file: !320, line: 52, baseType: !374, size: 64, offset: 384)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DISubroutineType(types: !376)
!376 = !{!334, !335, !359, !377}
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!378 = !{!379}
!379 = !DISubrange(count: 1)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !321, file: !320, line: 76, baseType: !338, size: 64, offset: 512)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !321, file: !320, line: 77, baseType: !382, size: 32, offset: 576)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !77)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !321, file: !320, line: 78, baseType: !384, size: 64, offset: 640)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !385)
!385 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !321, file: !320, line: 78, baseType: !384, size: 64, offset: 704)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !321, file: !320, line: 78, baseType: !384, size: 64, offset: 768)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !321, file: !320, line: 78, baseType: !384, size: 64, offset: 832)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !321, file: !320, line: 79, baseType: !390, size: 64, offset: 896)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !391)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !392)
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !393, line: 27, baseType: !394)
!393 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !395, line: 43, baseType: !396)
!395 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!396 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !321, file: !320, line: 80, baseType: !382, size: 32, offset: 960)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !321, file: !320, line: 81, baseType: !399, size: 32, offset: 992)
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !77)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !321, file: !320, line: 82, baseType: !401, size: 64, offset: 1024)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !402)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !321, file: !320, line: 83, baseType: !405, size: 64, offset: 1088)
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !406)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !321, file: !320, line: 84, baseType: !409, size: 64, offset: 1152)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !321, file: !320, line: 85, baseType: !409, size: 64, offset: 1216)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !321, file: !320, line: 86, baseType: !409, size: 64, offset: 1280)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !321, file: !320, line: 87, baseType: !409, size: 64, offset: 1344)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !321, file: !320, line: 88, baseType: !335, size: 64, offset: 1408)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !321, file: !320, line: 89, baseType: !390, size: 64, offset: 1472)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !321, file: !320, line: 90, baseType: !409, size: 64, offset: 1536)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !321, file: !320, line: 91, baseType: !409, size: 64, offset: 1600)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !321, file: !320, line: 92, baseType: !382, size: 32, offset: 1664)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !321, file: !320, line: 93, baseType: !419, size: 64, offset: 1728)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !321, file: !320, line: 94, baseType: !421, size: 64, offset: 1792)
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !391)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !321, file: !320, line: 95, baseType: !382, size: 32, offset: 1856)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !321, file: !320, line: 95, baseType: !382, size: 32, offset: 1888)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !321, file: !320, line: 96, baseType: !425, size: 64, offset: 1920)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !321, file: !320, line: 96, baseType: !425, size: 64, offset: 1984)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !321, file: !320, line: 97, baseType: !428, size: 64, offset: 2048)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !321, file: !320, line: 97, baseType: !430, size: 64, offset: 2112)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !321, file: !320, line: 98, baseType: !382, size: 32, offset: 2176)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !321, file: !320, line: 98, baseType: !382, size: 32, offset: 2208)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !321, file: !320, line: 99, baseType: !425, size: 64, offset: 2240)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !321, file: !320, line: 99, baseType: !425, size: 64, offset: 2304)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !321, file: !320, line: 100, baseType: !436, size: 64, offset: 2368)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !385)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !321, file: !320, line: 100, baseType: !439, size: 64, offset: 2432)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !321, file: !320, line: 101, baseType: !382, size: 32, offset: 2496)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !321, file: !320, line: 101, baseType: !382, size: 32, offset: 2528)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !321, file: !320, line: 102, baseType: !425, size: 64, offset: 2560)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !321, file: !320, line: 102, baseType: !425, size: 64, offset: 2624)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !321, file: !320, line: 103, baseType: !445, size: 64, offset: 2688)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !437)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !321, file: !320, line: 103, baseType: !448, size: 64, offset: 2752)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !321, file: !320, line: 104, baseType: !377, size: 64, offset: 2816)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !321, file: !320, line: 105, baseType: !382, size: 32, offset: 2880)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !321, file: !320, line: 106, baseType: !452, size: 128, offset: 2944)
!452 = !DICompositeType(tag: DW_TAG_array_type, baseType: !453, size: 128, elements: !459)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !320, line: 64, baseType: !455)
!455 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !320, line: 61, size: 128, elements: !456)
!456 = !{!457, !458}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !455, file: !320, line: 62, baseType: !370, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !455, file: !320, line: 63, baseType: !419, size: 64, offset: 64)
!459 = !{!460}
!460 = !DISubrange(count: 2)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !321, file: !320, line: 107, baseType: !462, size: 64, offset: 3072)
!462 = !DICompositeType(tag: DW_TAG_array_type, baseType: !382, size: 64, elements: !459)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !321, file: !320, line: 108, baseType: !419, size: 64, offset: 3136)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !321, file: !320, line: 109, baseType: !465, size: 64, offset: 3200)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DISubroutineType(types: !467)
!467 = !{!334, !419}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !321, file: !320, line: 111, baseType: !382, size: 32, offset: 3264)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !321, file: !320, line: 112, baseType: !470, size: 320, offset: 3328)
!470 = !DICompositeType(tag: DW_TAG_array_type, baseType: !471, size: 320, elements: !516)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DISubroutineType(types: !473)
!473 = !{!334, !474, !335, !419}
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !476)
!476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !477)
!477 = !{!478, !479, !504, !505, !506, !507, !508, !509, !510, !511, !512}
!478 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !476, file: !10, line: 100, baseType: !382, size: 32)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !476, file: !10, line: 101, baseType: !480, size: 64, offset: 64)
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !481)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !483)
!483 = !{!484, !485, !486, !487, !488, !491, !492, !493, !497, !499, !501, !502, !503}
!484 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !482, file: !10, line: 84, baseType: !409, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !482, file: !10, line: 85, baseType: !409, size: 64, offset: 64)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !482, file: !10, line: 86, baseType: !419, size: 64, offset: 128)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !482, file: !10, line: 87, baseType: !401, size: 64, offset: 192)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !482, file: !10, line: 88, baseType: !489, size: 64, offset: 256)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !359)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !482, file: !10, line: 89, baseType: !361, size: 8, offset: 320)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !482, file: !10, line: 90, baseType: !409, size: 64, offset: 384)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !482, file: !10, line: 91, baseType: !494, size: 64, offset: 448)
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !495, line: 46, baseType: !496)
!495 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!496 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !482, file: !10, line: 92, baseType: !498, size: 32, offset: 512)
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !482, file: !10, line: 93, baseType: !500, size: 32, offset: 544)
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !482, file: !10, line: 94, baseType: !480, size: 64, offset: 576)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !482, file: !10, line: 95, baseType: !409, size: 64, offset: 640)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !482, file: !10, line: 96, baseType: !419, size: 64, offset: 704)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !476, file: !10, line: 102, baseType: !409, size: 64, offset: 128)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !476, file: !10, line: 102, baseType: !409, size: 64, offset: 192)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !476, file: !10, line: 103, baseType: !409, size: 64, offset: 256)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !476, file: !10, line: 104, baseType: !338, size: 64, offset: 320)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !476, file: !10, line: 105, baseType: !498, size: 32, offset: 384)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !476, file: !10, line: 105, baseType: !498, size: 32, offset: 416)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !476, file: !10, line: 105, baseType: !498, size: 32, offset: 448)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !476, file: !10, line: 106, baseType: !335, size: 64, offset: 512)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !476, file: !10, line: 107, baseType: !513, size: 64, offset: 576)
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !514)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!516 = !{!517}
!517 = !DISubrange(count: 5)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !321, file: !320, line: 113, baseType: !519, size: 320, offset: 3648)
!519 = !DICompositeType(tag: DW_TAG_array_type, baseType: !520, size: 320, elements: !516)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = !DISubroutineType(types: !522)
!522 = !{!334, !335, !419}
!523 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !321, file: !320, line: 114, baseType: !524, size: 320, offset: 3968)
!524 = !DICompositeType(tag: DW_TAG_array_type, baseType: !419, size: 320, elements: !516)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !321, file: !320, line: 115, baseType: !498, size: 32, offset: 4288)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !321, file: !320, line: 120, baseType: !513, size: 64, offset: 4352)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !321, file: !320, line: 121, baseType: !498, size: 32, offset: 4416)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !315, file: !316, line: 661, baseType: !529, size: 32, offset: 4480)
!529 = !DICompositeType(tag: DW_TAG_array_type, baseType: !77, size: 32, elements: !378)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !315, file: !316, line: 662, baseType: !382, size: 32, offset: 4512)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !315, file: !316, line: 662, baseType: !382, size: 32, offset: 4544)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !315, file: !316, line: 662, baseType: !382, size: 32, offset: 4576)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !315, file: !316, line: 663, baseType: !382, size: 32, offset: 4608)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !315, file: !316, line: 664, baseType: !382, size: 32, offset: 4640)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !315, file: !316, line: 665, baseType: !428, size: 64, offset: 4672)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !315, file: !316, line: 666, baseType: !428, size: 64, offset: 4736)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !315, file: !316, line: 667, baseType: !382, size: 32, offset: 4800)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !315, file: !316, line: 668, baseType: !539, size: 32, offset: 4832)
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !25, line: 213, baseType: !24)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !315, file: !316, line: 670, baseType: !428, size: 64, offset: 4864)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !315, file: !316, line: 670, baseType: !428, size: 64, offset: 4928)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !315, file: !316, line: 671, baseType: !428, size: 64, offset: 4992)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !315, file: !316, line: 672, baseType: !428, size: 64, offset: 5056)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !315, file: !316, line: 673, baseType: !428, size: 64, offset: 5120)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !315, file: !316, line: 674, baseType: !382, size: 32, offset: 5184)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !315, file: !316, line: 675, baseType: !428, size: 64, offset: 5248)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "Rt", scope: !310, file: !309, line: 67, baseType: !548, size: 64, offset: 64)
!548 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !41, line: 16, baseType: !549)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !316, line: 436, size: 23424, elements: !551)
!551 = !{!552, !553, !1036, !1056, !1057, !1058, !1060, !1061, !1062, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1189, !1190, !1206, !1207, !1208, !1209, !1210, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1245, !1265, !1266, !1268, !1269, !1270, !1271, !1272, !1273, !1291, !1292}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !550, file: !316, line: 437, baseType: !319, size: 4480)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !550, file: !316, line: 437, baseType: !554, size: 9472, offset: 4480)
!554 = !DICompositeType(tag: DW_TAG_array_type, baseType: !555, size: 9472, elements: !378)
!555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !316, line: 32, size: 9472, elements: !556)
!556 = !{!557, !566, !570, !571, !578, !582, !583, !584, !585, !586, !587, !588, !612, !616, !621, !627, !646, !651, !655, !656, !661, !666, !667, !672, !676, !680, !684, !688, !692, !693, !694, !695, !696, !700, !701, !706, !707, !708, !709, !710, !715, !722, !727, !731, !735, !739, !743, !744, !748, !749, !756, !761, !762, !763, !764, !824, !832, !833, !837, !838, !842, !843, !847, !852, !853, !857, !861, !868, !869, !870, !871, !872, !873, !878, !879, !883, !887, !891, !892, !893, !897, !907, !908, !912, !913, !917, !918, !922, !923, !928, !929, !933, !937, !938, !939, !940, !941, !942, !943, !947, !948, !949, !950, !951, !952, !956, !957, !958, !959, !960, !961, !962, !963, !967, !971, !972, !973, !977, !978, !979, !980, !981, !982, !983, !987, !988, !989, !994, !998, !999, !1003, !1004, !1005, !1006, !1010, !1014, !1015, !1016, !1017, !1018, !1022, !1023, !1024, !1025, !1026, !1030, !1034, !1035}
!557 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !555, file: !316, line: 34, baseType: !558, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DISubroutineType(types: !560)
!560 = !{!334, !548, !382, !561, !382, !561, !563, !565}
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !382)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !446)
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !29)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !555, file: !316, line: 35, baseType: !567, size: 64, offset: 64)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DISubroutineType(types: !569)
!569 = !{!334, !548, !382, !428, !430, !448}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !555, file: !316, line: 36, baseType: !567, size: 64, offset: 128)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !555, file: !316, line: 37, baseType: !572, size: 64, offset: 192)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = !DISubroutineType(types: !574)
!574 = !{!334, !548, !575, !575}
!575 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !65, line: 21, baseType: !576)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!577 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !65, line: 21, flags: DIFlagFwdDecl)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !555, file: !316, line: 38, baseType: !579, size: 64, offset: 256)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DISubroutineType(types: !581)
!581 = !{!334, !548, !575, !575, !575}
!582 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !555, file: !316, line: 40, baseType: !572, size: 64, offset: 320)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !555, file: !316, line: 41, baseType: !579, size: 64, offset: 384)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !555, file: !316, line: 42, baseType: !572, size: 64, offset: 448)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !555, file: !316, line: 43, baseType: !579, size: 64, offset: 512)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !555, file: !316, line: 44, baseType: !572, size: 64, offset: 576)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !555, file: !316, line: 46, baseType: !579, size: 64, offset: 640)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !555, file: !316, line: 47, baseType: !589, size: 64, offset: 704)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = !DISubroutineType(types: !591)
!591 = !{!334, !548, !592, !592, !596}
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !593, line: 11, baseType: !594)
!593 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !593, line: 11, flags: DIFlagFwdDecl)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !598)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !41, line: 1239, baseType: !599)
!599 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !41, line: 1226, size: 704, elements: !600)
!600 = !{!601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611}
!601 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !599, file: !41, line: 1227, baseType: !437, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !599, file: !41, line: 1228, baseType: !437, size: 64, offset: 64)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !599, file: !41, line: 1229, baseType: !437, size: 64, offset: 128)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !599, file: !41, line: 1230, baseType: !437, size: 64, offset: 192)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !599, file: !41, line: 1231, baseType: !437, size: 64, offset: 256)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !599, file: !41, line: 1232, baseType: !437, size: 64, offset: 320)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !599, file: !41, line: 1233, baseType: !437, size: 64, offset: 384)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !599, file: !41, line: 1234, baseType: !437, size: 64, offset: 448)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !599, file: !41, line: 1236, baseType: !437, size: 64, offset: 512)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !599, file: !41, line: 1237, baseType: !437, size: 64, offset: 576)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !599, file: !41, line: 1238, baseType: !437, size: 64, offset: 640)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !555, file: !316, line: 48, baseType: !613, size: 64, offset: 768)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!614 = !DISubroutineType(types: !615)
!615 = !{!334, !548, !592, !596}
!616 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !555, file: !316, line: 49, baseType: !617, size: 64, offset: 832)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!618 = !DISubroutineType(types: !619)
!619 = !{!334, !548, !575, !437, !620, !437, !382, !382, !575}
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !41, line: 1291, baseType: !40)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !555, file: !316, line: 50, baseType: !622, size: 64, offset: 896)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = !DISubroutineType(types: !624)
!624 = !{!334, !548, !625, !626}
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !41, line: 238, baseType: !53)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !555, file: !316, line: 52, baseType: !628, size: 64, offset: 960)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DISubroutineType(types: !630)
!630 = !{!334, !548, !631, !632}
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !41, line: 612, baseType: !59)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !41, line: 600, baseType: !634)
!634 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !41, line: 592, size: 640, elements: !635)
!635 = !{!636, !637, !638, !639, !640, !641, !642, !643, !644, !645}
!636 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !634, file: !41, line: 593, baseType: !384, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !634, file: !41, line: 594, baseType: !384, size: 64, offset: 64)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !634, file: !41, line: 594, baseType: !384, size: 64, offset: 128)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !634, file: !41, line: 594, baseType: !384, size: 64, offset: 192)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !634, file: !41, line: 595, baseType: !384, size: 64, offset: 256)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !634, file: !41, line: 596, baseType: !384, size: 64, offset: 320)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !634, file: !41, line: 597, baseType: !384, size: 64, offset: 384)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !634, file: !41, line: 598, baseType: !384, size: 64, offset: 448)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !634, file: !41, line: 598, baseType: !384, size: 64, offset: 512)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !634, file: !41, line: 599, baseType: !384, size: 64, offset: 576)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !555, file: !316, line: 53, baseType: !647, size: 64, offset: 1024)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!648 = !DISubroutineType(types: !649)
!649 = !{!334, !548, !548, !650}
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !555, file: !316, line: 54, baseType: !652, size: 64, offset: 1088)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DISubroutineType(types: !654)
!654 = !{!334, !548, !575}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !555, file: !316, line: 55, baseType: !572, size: 64, offset: 1152)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !555, file: !316, line: 56, baseType: !657, size: 64, offset: 1216)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = !DISubroutineType(types: !659)
!659 = !{!334, !548, !660, !436}
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !65, line: 155, baseType: !64)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !555, file: !316, line: 58, baseType: !662, size: 64, offset: 1280)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = !DISubroutineType(types: !664)
!664 = !{!334, !548, !665}
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !41, line: 424, baseType: !72)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !555, file: !316, line: 59, baseType: !662, size: 64, offset: 1344)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !555, file: !316, line: 60, baseType: !668, size: 64, offset: 1408)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!669 = !DISubroutineType(types: !670)
!670 = !{!334, !548, !671, !498}
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !41, line: 469, baseType: !76)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !555, file: !316, line: 61, baseType: !673, size: 64, offset: 1472)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DISubroutineType(types: !675)
!675 = !{!334, !548}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !555, file: !316, line: 63, baseType: !677, size: 64, offset: 1536)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!678 = !DISubroutineType(types: !679)
!679 = !{!334, !548, !382, !561, !446, !575, !575}
!680 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !555, file: !316, line: 64, baseType: !681, size: 64, offset: 1600)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!682 = !DISubroutineType(types: !683)
!683 = !{!334, !548, !548, !592, !592, !596}
!684 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !555, file: !316, line: 65, baseType: !685, size: 64, offset: 1664)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!686 = !DISubroutineType(types: !687)
!687 = !{!334, !548, !548, !596}
!688 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !555, file: !316, line: 66, baseType: !689, size: 64, offset: 1728)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = !DISubroutineType(types: !691)
!691 = !{!334, !548, !548, !592, !596}
!692 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !555, file: !316, line: 67, baseType: !685, size: 64, offset: 1792)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !555, file: !316, line: 69, baseType: !673, size: 64, offset: 1856)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !555, file: !316, line: 70, baseType: !681, size: 64, offset: 1920)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !555, file: !316, line: 71, baseType: !689, size: 64, offset: 1984)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !555, file: !316, line: 72, baseType: !697, size: 64, offset: 2048)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!698 = !DISubroutineType(types: !699)
!699 = !{!334, !548, !626}
!700 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !555, file: !316, line: 73, baseType: !673, size: 64, offset: 2112)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !555, file: !316, line: 75, baseType: !702, size: 64, offset: 2176)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!703 = !DISubroutineType(types: !704)
!704 = !{!334, !548, !705, !626}
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !41, line: 563, baseType: !107)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !555, file: !316, line: 76, baseType: !572, size: 64, offset: 2240)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !555, file: !316, line: 77, baseType: !572, size: 64, offset: 2304)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !555, file: !316, line: 78, baseType: !589, size: 64, offset: 2368)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !555, file: !316, line: 79, baseType: !613, size: 64, offset: 2432)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !555, file: !316, line: 81, baseType: !711, size: 64, offset: 2496)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!712 = !DISubroutineType(types: !713)
!713 = !{!334, !548, !446, !548, !714}
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !41, line: 285, baseType: !112)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !555, file: !316, line: 82, baseType: !716, size: 64, offset: 2560)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = !DISubroutineType(types: !718)
!718 = !{!334, !548, !382, !719, !719, !625, !721}
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !592)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !555, file: !316, line: 83, baseType: !723, size: 64, offset: 2624)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!724 = !DISubroutineType(types: !725)
!725 = !{!334, !548, !382, !726, !382}
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !555, file: !316, line: 84, baseType: !728, size: 64, offset: 2688)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = !DISubroutineType(types: !730)
!730 = !{!334, !548, !382, !561, !382, !561, !445}
!731 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !555, file: !316, line: 85, baseType: !732, size: 64, offset: 2752)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!733 = !DISubroutineType(types: !734)
!734 = !{!334, !548, !548, !714}
!735 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !555, file: !316, line: 87, baseType: !736, size: 64, offset: 2816)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!737 = !DISubroutineType(types: !738)
!738 = !{!334, !548, !575, !428}
!739 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !555, file: !316, line: 88, baseType: !740, size: 64, offset: 2880)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!741 = !DISubroutineType(types: !742)
!742 = !{!334, !548, !446}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !555, file: !316, line: 89, baseType: !740, size: 64, offset: 2944)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !555, file: !316, line: 90, baseType: !745, size: 64, offset: 3008)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!746 = !DISubroutineType(types: !747)
!747 = !{!334, !548, !575, !565}
!748 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !555, file: !316, line: 91, baseType: !677, size: 64, offset: 3072)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !555, file: !316, line: 93, baseType: !750, size: 64, offset: 3136)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!751 = !DISubroutineType(types: !752)
!752 = !{!334, !548, !753}
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !754)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!755 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !555, file: !316, line: 94, baseType: !757, size: 64, offset: 3200)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!758 = !DISubroutineType(types: !759)
!759 = !{!334, !548, !382, !498, !498, !428, !760, !760, !650}
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !555, file: !316, line: 95, baseType: !757, size: 64, offset: 3264)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !555, file: !316, line: 96, baseType: !757, size: 64, offset: 3328)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !555, file: !316, line: 97, baseType: !757, size: 64, offset: 3392)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !555, file: !316, line: 99, baseType: !765, size: 64, offset: 3456)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!766 = !DISubroutineType(types: !767)
!767 = !{!334, !548, !768, !771}
!768 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !593, line: 51, baseType: !769)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!770 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !593, line: 51, flags: DIFlagFwdDecl)
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !41, line: 1378, baseType: !772)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!773 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !316, line: 609, size: 6208, elements: !774)
!774 = !{!775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !794, !801, !802, !803, !804, !805, !806, !807, !808, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !773, file: !316, line: 610, baseType: !319, size: 4480)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !773, file: !316, line: 610, baseType: !529, size: 32, offset: 4480)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !773, file: !316, line: 611, baseType: !382, size: 32, offset: 4512)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !773, file: !316, line: 611, baseType: !382, size: 32, offset: 4544)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !773, file: !316, line: 611, baseType: !382, size: 32, offset: 4576)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !773, file: !316, line: 612, baseType: !382, size: 32, offset: 4608)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !773, file: !316, line: 613, baseType: !382, size: 32, offset: 4640)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !773, file: !316, line: 614, baseType: !428, size: 64, offset: 4672)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !773, file: !316, line: 615, baseType: !430, size: 64, offset: 4736)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !773, file: !316, line: 616, baseType: !726, size: 64, offset: 4800)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !773, file: !316, line: 617, baseType: !428, size: 64, offset: 4864)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !773, file: !316, line: 618, baseType: !787, size: 64, offset: 4928)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !316, line: 602, baseType: !789)
!789 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !316, line: 598, size: 128, elements: !790)
!790 = !{!791, !792, !793}
!791 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !789, file: !316, line: 599, baseType: !382, size: 32)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !789, file: !316, line: 600, baseType: !382, size: 32, offset: 32)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !789, file: !316, line: 601, baseType: !445, size: 64, offset: 64)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !773, file: !316, line: 619, baseType: !795, size: 64, offset: 4992)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !316, line: 607, baseType: !797)
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !316, line: 604, size: 128, elements: !798)
!798 = !{!799, !800}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !797, file: !316, line: 605, baseType: !382, size: 32)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !797, file: !316, line: 606, baseType: !445, size: 64, offset: 64)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !773, file: !316, line: 620, baseType: !445, size: 64, offset: 5056)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !773, file: !316, line: 621, baseType: !437, size: 64, offset: 5120)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !773, file: !316, line: 622, baseType: !437, size: 64, offset: 5184)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !773, file: !316, line: 623, baseType: !575, size: 64, offset: 5248)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !773, file: !316, line: 623, baseType: !575, size: 64, offset: 5312)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !773, file: !316, line: 623, baseType: !575, size: 64, offset: 5376)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !773, file: !316, line: 624, baseType: !498, size: 32, offset: 5440)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !773, file: !316, line: 625, baseType: !809, size: 64, offset: 5504)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!810 = !DISubroutineType(types: !811)
!811 = !{!334}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !773, file: !316, line: 626, baseType: !419, size: 64, offset: 5568)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !773, file: !316, line: 627, baseType: !575, size: 64, offset: 5632)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !773, file: !316, line: 628, baseType: !382, size: 32, offset: 5696)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !773, file: !316, line: 629, baseType: !359, size: 64, offset: 5760)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !773, file: !316, line: 630, baseType: !539, size: 32, offset: 5824)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !773, file: !316, line: 631, baseType: !382, size: 32, offset: 5856)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !773, file: !316, line: 631, baseType: !382, size: 32, offset: 5888)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !773, file: !316, line: 632, baseType: !498, size: 32, offset: 5920)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !773, file: !316, line: 633, baseType: !498, size: 32, offset: 5952)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !773, file: !316, line: 634, baseType: !370, size: 64, offset: 6016)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !773, file: !316, line: 634, baseType: !419, size: 64, offset: 6080)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !773, file: !316, line: 635, baseType: !390, size: 64, offset: 6144)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !555, file: !316, line: 100, baseType: !825, size: 64, offset: 3520)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!826 = !DISubroutineType(types: !827)
!827 = !{!334, !548, !382, !382, !828, !831}
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !25, line: 215, baseType: !830)
!830 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !555, file: !316, line: 101, baseType: !673, size: 64, offset: 3584)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !555, file: !316, line: 102, baseType: !834, size: 64, offset: 3648)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!835 = !DISubroutineType(types: !836)
!836 = !{!334, !548, !592, !592, !626}
!837 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !555, file: !316, line: 103, baseType: !558, size: 64, offset: 3712)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !555, file: !316, line: 105, baseType: !839, size: 64, offset: 3776)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = !DISubroutineType(types: !841)
!841 = !{!334, !548, !592, !592, !625, !626}
!842 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !555, file: !316, line: 106, baseType: !673, size: 64, offset: 3840)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !555, file: !316, line: 107, baseType: !844, size: 64, offset: 3904)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!845 = !DISubroutineType(types: !846)
!846 = !{!334, !548, !346}
!847 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !555, file: !316, line: 108, baseType: !848, size: 64, offset: 3968)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = !DISubroutineType(types: !850)
!850 = !{!334, !548, !851, !625, !626}
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !41, line: 25, baseType: !359)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !555, file: !316, line: 109, baseType: !809, size: 64, offset: 4032)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !555, file: !316, line: 111, baseType: !854, size: 64, offset: 4096)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!855 = !DISubroutineType(types: !856)
!856 = !{!334, !548, !548, !548, !437, !548}
!857 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !555, file: !316, line: 112, baseType: !858, size: 64, offset: 4160)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!859 = !DISubroutineType(types: !860)
!860 = !{!334, !548, !548, !548, !548}
!861 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !555, file: !316, line: 113, baseType: !862, size: 64, offset: 4224)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!863 = !DISubroutineType(types: !864)
!864 = !{!334, !548, !865, !865}
!865 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !593, line: 30, baseType: !866)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!867 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !593, line: 30, flags: DIFlagFwdDecl)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !555, file: !316, line: 114, baseType: !558, size: 64, offset: 4288)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !555, file: !316, line: 115, baseType: !677, size: 64, offset: 4352)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !555, file: !316, line: 117, baseType: !736, size: 64, offset: 4416)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !555, file: !316, line: 118, baseType: !736, size: 64, offset: 4480)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !555, file: !316, line: 119, baseType: !848, size: 64, offset: 4544)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !555, file: !316, line: 120, baseType: !874, size: 64, offset: 4608)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!875 = !DISubroutineType(types: !876)
!876 = !{!334, !548, !877, !650}
!877 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !41, line: 1675, baseType: !118)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !555, file: !316, line: 121, baseType: !809, size: 64, offset: 4672)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !555, file: !316, line: 123, baseType: !880, size: 64, offset: 4736)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!881 = !DISubroutineType(types: !882)
!882 = !{!334, !548, !382, !419}
!883 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !555, file: !316, line: 124, baseType: !884, size: 64, offset: 4800)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!885 = !DISubroutineType(types: !886)
!886 = !{!334, !548, !771, !575, !419}
!887 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !555, file: !316, line: 125, baseType: !888, size: 64, offset: 4864)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!889 = !DISubroutineType(types: !890)
!890 = !{!334, !474, !548}
!891 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !555, file: !316, line: 126, baseType: !572, size: 64, offset: 4928)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !555, file: !316, line: 127, baseType: !572, size: 64, offset: 4992)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !555, file: !316, line: 129, baseType: !894, size: 64, offset: 5056)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!895 = !DISubroutineType(types: !896)
!896 = !{!334, !548, !726}
!897 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !555, file: !316, line: 130, baseType: !898, size: 64, offset: 5120)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!899 = !DISubroutineType(types: !900)
!900 = !{!334, !548, !901, !901}
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !65, line: 654, baseType: !902)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !65, line: 653, size: 128, elements: !904)
!904 = !{!905, !906}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !903, file: !65, line: 653, baseType: !382, size: 32)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !903, file: !65, line: 653, baseType: !575, size: 64, offset: 64)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !555, file: !316, line: 131, baseType: !898, size: 64, offset: 5184)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !555, file: !316, line: 132, baseType: !909, size: 64, offset: 5248)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = !DISubroutineType(types: !911)
!911 = !{!334, !548, !428, !428, !428}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !555, file: !316, line: 133, baseType: !844, size: 64, offset: 5312)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !555, file: !316, line: 135, baseType: !914, size: 64, offset: 5376)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!915 = !DISubroutineType(types: !916)
!916 = !{!334, !548, !437, !650}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !555, file: !316, line: 136, baseType: !914, size: 64, offset: 5440)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !555, file: !316, line: 137, baseType: !919, size: 64, offset: 5504)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!920 = !DISubroutineType(types: !921)
!921 = !{!334, !548, !650}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !555, file: !316, line: 138, baseType: !558, size: 64, offset: 5568)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !555, file: !316, line: 139, baseType: !924, size: 64, offset: 5632)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!925 = !DISubroutineType(types: !926)
!926 = !{!334, !548, !927, !927}
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !555, file: !316, line: 141, baseType: !809, size: 64, offset: 5696)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !555, file: !316, line: 142, baseType: !930, size: 64, offset: 5760)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!931 = !DISubroutineType(types: !932)
!932 = !{!334, !548, !548, !437, !548}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !555, file: !316, line: 143, baseType: !934, size: 64, offset: 5824)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!935 = !DISubroutineType(types: !936)
!936 = !{!334, !548, !548, !548}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !555, file: !316, line: 144, baseType: !809, size: 64, offset: 5888)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !555, file: !316, line: 145, baseType: !930, size: 64, offset: 5952)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !555, file: !316, line: 147, baseType: !934, size: 64, offset: 6016)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !555, file: !316, line: 148, baseType: !809, size: 64, offset: 6080)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !555, file: !316, line: 149, baseType: !930, size: 64, offset: 6144)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !555, file: !316, line: 150, baseType: !934, size: 64, offset: 6208)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !555, file: !316, line: 151, baseType: !944, size: 64, offset: 6272)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!945 = !DISubroutineType(types: !946)
!946 = !{!334, !548, !498}
!947 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !555, file: !316, line: 153, baseType: !673, size: 64, offset: 6336)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !555, file: !316, line: 154, baseType: !673, size: 64, offset: 6400)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !555, file: !316, line: 155, baseType: !673, size: 64, offset: 6464)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !555, file: !316, line: 156, baseType: !673, size: 64, offset: 6528)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !555, file: !316, line: 157, baseType: !844, size: 64, offset: 6592)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !555, file: !316, line: 159, baseType: !953, size: 64, offset: 6656)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!954 = !DISubroutineType(types: !955)
!955 = !{!334, !548, !382, !563}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !555, file: !316, line: 160, baseType: !673, size: 64, offset: 6720)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !555, file: !316, line: 161, baseType: !673, size: 64, offset: 6784)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !555, file: !316, line: 162, baseType: !673, size: 64, offset: 6848)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !555, file: !316, line: 163, baseType: !673, size: 64, offset: 6912)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !555, file: !316, line: 165, baseType: !934, size: 64, offset: 6976)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !555, file: !316, line: 166, baseType: !934, size: 64, offset: 7040)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !555, file: !316, line: 167, baseType: !736, size: 64, offset: 7104)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !555, file: !316, line: 168, baseType: !964, size: 64, offset: 7168)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!965 = !DISubroutineType(types: !966)
!966 = !{!334, !548, !575, !382}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !555, file: !316, line: 169, baseType: !968, size: 64, offset: 7232)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!969 = !DISubroutineType(types: !970)
!970 = !{!334, !548, !650, !428}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !555, file: !316, line: 171, baseType: !697, size: 64, offset: 7296)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !555, file: !316, line: 172, baseType: !673, size: 64, offset: 7360)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !555, file: !316, line: 173, baseType: !974, size: 64, offset: 7424)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!975 = !DISubroutineType(types: !976)
!976 = !{!334, !548, !428, !760}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !555, file: !316, line: 174, baseType: !834, size: 64, offset: 7488)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !555, file: !316, line: 175, baseType: !834, size: 64, offset: 7552)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !555, file: !316, line: 177, baseType: !572, size: 64, offset: 7616)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !555, file: !316, line: 178, baseType: !622, size: 64, offset: 7680)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !555, file: !316, line: 179, baseType: !572, size: 64, offset: 7744)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !555, file: !316, line: 180, baseType: !579, size: 64, offset: 7808)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !555, file: !316, line: 181, baseType: !984, size: 64, offset: 7872)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!985 = !DISubroutineType(types: !986)
!986 = !{!334, !548, !338, !625, !626}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !555, file: !316, line: 183, baseType: !894, size: 64, offset: 7936)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !555, file: !316, line: 184, baseType: !657, size: 64, offset: 8000)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !555, file: !316, line: 185, baseType: !990, size: 64, offset: 8064)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64)
!991 = !DISubroutineType(types: !992)
!992 = !{!334, !548, !993}
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !555, file: !316, line: 186, baseType: !995, size: 64, offset: 8128)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!996 = !DISubroutineType(types: !997)
!997 = !{!334, !548, !382, !561, !445}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !555, file: !316, line: 187, baseType: !716, size: 64, offset: 8192)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !555, file: !316, line: 189, baseType: !1000, size: 64, offset: 8256)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!334, !548, !382, !382, !428, !563}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !555, file: !316, line: 190, baseType: !809, size: 64, offset: 8320)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !555, file: !316, line: 191, baseType: !930, size: 64, offset: 8384)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !555, file: !316, line: 192, baseType: !934, size: 64, offset: 8448)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !555, file: !316, line: 193, baseType: !1007, size: 64, offset: 8512)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!334, !548, !768, !313}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !555, file: !316, line: 195, baseType: !1011, size: 64, offset: 8576)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!334, !313, !548, !548}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !555, file: !316, line: 196, baseType: !1011, size: 64, offset: 8640)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !555, file: !316, line: 197, baseType: !809, size: 64, offset: 8704)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !555, file: !316, line: 198, baseType: !930, size: 64, offset: 8768)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !555, file: !316, line: 199, baseType: !934, size: 64, offset: 8832)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !555, file: !316, line: 201, baseType: !1019, size: 64, offset: 8896)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!334, !548, !382, !382}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !555, file: !316, line: 202, baseType: !711, size: 64, offset: 8960)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !555, file: !316, line: 203, baseType: !579, size: 64, offset: 9024)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !555, file: !316, line: 204, baseType: !765, size: 64, offset: 9088)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !555, file: !316, line: 205, baseType: !894, size: 64, offset: 9152)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !555, file: !316, line: 206, baseType: !1027, size: 64, offset: 9216)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!334, !338, !548, !382, !625, !626}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !555, file: !316, line: 208, baseType: !1031, size: 64, offset: 9280)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!334, !382, !721}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !555, file: !316, line: 209, baseType: !934, size: 64, offset: 9344)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !555, file: !316, line: 210, baseType: !728, size: 64, offset: 9408)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !550, file: !316, line: 438, baseType: !1037, size: 64, offset: 13952)
!1037 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !593, line: 60, baseType: !1038)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !25, line: 240, size: 640, elements: !1040)
!1040 = !{!1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1039, file: !25, line: 241, baseType: !338, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1039, file: !25, line: 242, baseType: !399, size: 32, offset: 64)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1039, file: !25, line: 243, baseType: !382, size: 32, offset: 96)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1039, file: !25, line: 243, baseType: !382, size: 32, offset: 128)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1039, file: !25, line: 244, baseType: !382, size: 32, offset: 160)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !1039, file: !25, line: 244, baseType: !382, size: 32, offset: 192)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1039, file: !25, line: 245, baseType: !428, size: 64, offset: 256)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !1039, file: !25, line: 246, baseType: !498, size: 32, offset: 320)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1039, file: !25, line: 247, baseType: !382, size: 32, offset: 352)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1039, file: !25, line: 251, baseType: !382, size: 32, offset: 384)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1039, file: !25, line: 252, baseType: !865, size: 64, offset: 448)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1039, file: !25, line: 253, baseType: !498, size: 32, offset: 512)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !1039, file: !25, line: 254, baseType: !382, size: 32, offset: 544)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !1039, file: !25, line: 254, baseType: !382, size: 32, offset: 576)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !1039, file: !25, line: 255, baseType: !382, size: 32, offset: 608)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !550, file: !316, line: 438, baseType: !1037, size: 64, offset: 14016)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !550, file: !316, line: 439, baseType: !419, size: 64, offset: 14080)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !550, file: !316, line: 440, baseType: !1059, size: 32, offset: 14144)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !41, line: 161, baseType: !263)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !550, file: !316, line: 441, baseType: !498, size: 32, offset: 14176)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !550, file: !316, line: 442, baseType: !498, size: 32, offset: 14208)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !550, file: !316, line: 443, baseType: !1063, size: 448, offset: 14272)
!1063 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1064, size: 448, elements: !1065)
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !41, line: 1159, baseType: !359)
!1065 = !{!1066}
!1066 = !DISubrange(count: 7)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !550, file: !316, line: 444, baseType: !498, size: 32, offset: 14720)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !550, file: !316, line: 445, baseType: !498, size: 32, offset: 14752)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !550, file: !316, line: 446, baseType: !382, size: 32, offset: 14784)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !550, file: !316, line: 447, baseType: !421, size: 64, offset: 14848)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !550, file: !316, line: 448, baseType: !421, size: 64, offset: 14912)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !550, file: !316, line: 449, baseType: !633, size: 640, offset: 14976)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !550, file: !316, line: 450, baseType: !565, size: 32, offset: 15616)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !550, file: !316, line: 451, baseType: !1075, size: 2880, offset: 15680)
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !316, line: 318, baseType: !1076)
!1076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !316, line: 319, size: 2880, elements: !1077)
!1077 = !{!1078, !1079, !1080, !1081, !1082, !1083, !1084, !1097, !1098, !1103, !1108, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1123, !1124, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1156, !1157, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1180, !1181, !1182, !1186, !1187}
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1076, file: !316, line: 320, baseType: !382, size: 32)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1076, file: !316, line: 321, baseType: !382, size: 32, offset: 32)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1076, file: !316, line: 322, baseType: !382, size: 32, offset: 64)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1076, file: !316, line: 323, baseType: !382, size: 32, offset: 96)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1076, file: !316, line: 324, baseType: !382, size: 32, offset: 128)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1076, file: !316, line: 325, baseType: !382, size: 32, offset: 160)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1076, file: !316, line: 326, baseType: !1085, size: 64, offset: 192)
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !316, line: 293, baseType: !1086)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !316, line: 295, size: 448, elements: !1088)
!1088 = !{!1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1087, file: !316, line: 296, baseType: !1085, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1087, file: !316, line: 297, baseType: !445, size: 64, offset: 64)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1087, file: !316, line: 297, baseType: !445, size: 64, offset: 128)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1087, file: !316, line: 298, baseType: !428, size: 64, offset: 192)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1087, file: !316, line: 298, baseType: !428, size: 64, offset: 256)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1087, file: !316, line: 299, baseType: !382, size: 32, offset: 320)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1087, file: !316, line: 300, baseType: !382, size: 32, offset: 352)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1087, file: !316, line: 301, baseType: !382, size: 32, offset: 384)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1076, file: !316, line: 326, baseType: !1085, size: 64, offset: 256)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1076, file: !316, line: 328, baseType: !1099, size: 64, offset: 320)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!334, !548, !1102, !428}
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1076, file: !316, line: 329, baseType: !1104, size: 64, offset: 384)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!334, !1102, !1107, !430, !430, !448, !428}
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1076, file: !316, line: 330, baseType: !1109, size: 64, offset: 448)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!334, !1102}
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1076, file: !316, line: 331, baseType: !1109, size: 64, offset: 512)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1076, file: !316, line: 334, baseType: !338, size: 64, offset: 576)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1076, file: !316, line: 335, baseType: !399, size: 32, offset: 640)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1076, file: !316, line: 335, baseType: !399, size: 32, offset: 672)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1076, file: !316, line: 336, baseType: !399, size: 32, offset: 704)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1076, file: !316, line: 336, baseType: !399, size: 32, offset: 736)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1076, file: !316, line: 337, baseType: !1119, size: 64, offset: 768)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !339, line: 339, baseType: !1121)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1122 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !339, line: 339, flags: DIFlagFwdDecl)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1076, file: !316, line: 338, baseType: !1119, size: 64, offset: 832)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1076, file: !316, line: 339, baseType: !1125, size: 64, offset: 896)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1126 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !339, line: 341, baseType: !1127)
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !339, line: 351, size: 192, elements: !1128)
!1128 = !{!1129, !1130, !1131, !1132, !1133}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1127, file: !339, line: 354, baseType: !77, size: 32)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1127, file: !339, line: 355, baseType: !77, size: 32, offset: 32)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1127, file: !339, line: 356, baseType: !77, size: 32, offset: 64)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1127, file: !339, line: 361, baseType: !77, size: 32, offset: 96)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1127, file: !339, line: 362, baseType: !494, size: 64, offset: 128)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1076, file: !316, line: 340, baseType: !382, size: 32, offset: 960)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1076, file: !316, line: 340, baseType: !382, size: 32, offset: 992)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1076, file: !316, line: 341, baseType: !445, size: 64, offset: 1024)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1076, file: !316, line: 342, baseType: !428, size: 64, offset: 1088)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1076, file: !316, line: 343, baseType: !448, size: 64, offset: 1152)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1076, file: !316, line: 344, baseType: !430, size: 64, offset: 1216)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1076, file: !316, line: 345, baseType: !382, size: 32, offset: 1280)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1076, file: !316, line: 346, baseType: !1107, size: 64, offset: 1344)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1076, file: !316, line: 347, baseType: !498, size: 32, offset: 1408)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1076, file: !316, line: 348, baseType: !382, size: 32, offset: 1440)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1076, file: !316, line: 351, baseType: !498, size: 32, offset: 1472)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1076, file: !316, line: 352, baseType: !498, size: 32, offset: 1504)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1076, file: !316, line: 353, baseType: !399, size: 32, offset: 1536)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1076, file: !316, line: 354, baseType: !399, size: 32, offset: 1568)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1076, file: !316, line: 355, baseType: !1107, size: 64, offset: 1600)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1076, file: !316, line: 356, baseType: !1107, size: 64, offset: 1664)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1076, file: !316, line: 357, baseType: !1151, size: 64, offset: 1728)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !316, line: 310, baseType: !1153)
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !316, line: 308, size: 32, elements: !1154)
!1154 = !{!1155}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1153, file: !316, line: 309, baseType: !382, size: 32)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1076, file: !316, line: 357, baseType: !1151, size: 64, offset: 1792)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1076, file: !316, line: 358, baseType: !1158, size: 64, offset: 1856)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64)
!1159 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !316, line: 316, baseType: !1160)
!1160 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !316, line: 312, size: 128, elements: !1161)
!1161 = !{!1162, !1163, !1164}
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1160, file: !316, line: 313, baseType: !419, size: 64)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1160, file: !316, line: 314, baseType: !382, size: 32, offset: 64)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1160, file: !316, line: 315, baseType: !361, size: 8, offset: 96)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1076, file: !316, line: 359, baseType: !1158, size: 64, offset: 1920)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1076, file: !316, line: 360, baseType: !1158, size: 64, offset: 1984)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1076, file: !316, line: 361, baseType: !382, size: 32, offset: 2048)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1076, file: !316, line: 362, baseType: !399, size: 32, offset: 2080)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1076, file: !316, line: 363, baseType: !382, size: 32, offset: 2112)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1076, file: !316, line: 364, baseType: !1107, size: 64, offset: 2176)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1076, file: !316, line: 365, baseType: !1125, size: 64, offset: 2240)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1076, file: !316, line: 366, baseType: !399, size: 32, offset: 2304)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1076, file: !316, line: 367, baseType: !399, size: 32, offset: 2336)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1076, file: !316, line: 368, baseType: !1119, size: 64, offset: 2368)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1076, file: !316, line: 369, baseType: !1119, size: 64, offset: 2432)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1076, file: !316, line: 370, baseType: !1177, size: 64, offset: 2496)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1178)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64)
!1179 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1076, file: !316, line: 371, baseType: !1177, size: 64, offset: 2560)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1076, file: !316, line: 372, baseType: !1177, size: 64, offset: 2624)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1076, file: !316, line: 373, baseType: !1183, size: 64, offset: 2688)
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !339, line: 331, baseType: !1184)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1185 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !339, line: 331, flags: DIFlagFwdDecl)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1076, file: !316, line: 374, baseType: !494, size: 64, offset: 2752)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1076, file: !316, line: 375, baseType: !1188, size: 64, offset: 2816)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !550, file: !316, line: 451, baseType: !1075, size: 2880, offset: 18560)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !550, file: !316, line: 452, baseType: !1191, size: 64, offset: 21440)
!1191 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !41, line: 1723, baseType: !1192)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64)
!1193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !316, line: 681, size: 4864, elements: !1194)
!1194 = !{!1195, !1196, !1197, !1198, !1199, !1200, !1201, !1205}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1193, file: !316, line: 682, baseType: !319, size: 4480)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1193, file: !316, line: 682, baseType: !529, size: 32, offset: 4480)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1193, file: !316, line: 683, baseType: !498, size: 32, offset: 4512)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1193, file: !316, line: 684, baseType: !382, size: 32, offset: 4544)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1193, file: !316, line: 685, baseType: !927, size: 64, offset: 4608)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1193, file: !316, line: 686, baseType: !445, size: 64, offset: 4672)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1193, file: !316, line: 687, baseType: !1202, size: 64, offset: 4736)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!334, !1191, !575, !419}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1193, file: !316, line: 688, baseType: !419, size: 64, offset: 4800)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !550, file: !316, line: 453, baseType: !1191, size: 64, offset: 21504)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !550, file: !316, line: 454, baseType: !1191, size: 64, offset: 21568)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !550, file: !316, line: 455, baseType: !382, size: 32, offset: 21632)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !550, file: !316, line: 456, baseType: !498, size: 32, offset: 21664)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !550, file: !316, line: 457, baseType: !1211, size: 320, offset: 21696)
!1211 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !316, line: 399, baseType: !1212)
!1212 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !316, line: 394, size: 320, elements: !1213)
!1213 = !{!1214, !1215, !1219, !1220}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1212, file: !316, line: 395, baseType: !382, size: 32)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1212, file: !316, line: 396, baseType: !1216, size: 128, offset: 32)
!1216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !382, size: 128, elements: !1217)
!1217 = !{!1218}
!1218 = !DISubrange(count: 4)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1212, file: !316, line: 397, baseType: !1216, size: 128, offset: 160)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1212, file: !316, line: 398, baseType: !498, size: 32, offset: 288)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !550, file: !316, line: 458, baseType: !498, size: 32, offset: 22016)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !550, file: !316, line: 458, baseType: !498, size: 32, offset: 22048)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !550, file: !316, line: 458, baseType: !498, size: 32, offset: 22080)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !550, file: !316, line: 458, baseType: !498, size: 32, offset: 22112)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !550, file: !316, line: 459, baseType: !498, size: 32, offset: 22144)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !550, file: !316, line: 459, baseType: !498, size: 32, offset: 22176)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !550, file: !316, line: 459, baseType: !498, size: 32, offset: 22208)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !550, file: !316, line: 459, baseType: !498, size: 32, offset: 22240)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !550, file: !316, line: 460, baseType: !498, size: 32, offset: 22272)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !550, file: !316, line: 461, baseType: !498, size: 32, offset: 22304)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !550, file: !316, line: 461, baseType: !498, size: 32, offset: 22336)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !550, file: !316, line: 462, baseType: !498, size: 32, offset: 22368)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !550, file: !316, line: 463, baseType: !498, size: 32, offset: 22400)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !550, file: !316, line: 464, baseType: !498, size: 32, offset: 22432)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !550, file: !316, line: 465, baseType: !498, size: 32, offset: 22464)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !550, file: !316, line: 466, baseType: !498, size: 32, offset: 22496)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !550, file: !316, line: 471, baseType: !419, size: 64, offset: 22528)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !550, file: !316, line: 472, baseType: !409, size: 64, offset: 22592)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !550, file: !316, line: 473, baseType: !498, size: 32, offset: 22656)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !550, file: !316, line: 473, baseType: !498, size: 32, offset: 22688)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !550, file: !316, line: 474, baseType: !437, size: 64, offset: 22720)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !550, file: !316, line: 475, baseType: !548, size: 64, offset: 22784)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !550, file: !316, line: 476, baseType: !1244, size: 32, offset: 22848)
!1244 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !41, line: 1265, baseType: !273)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !550, file: !316, line: 477, baseType: !1246, size: 64, offset: 22912)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64)
!1247 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !316, line: 418, baseType: !1248)
!1248 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !316, line: 410, size: 896, elements: !1249)
!1249 = !{!1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1248, file: !316, line: 411, baseType: !382, size: 32)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1248, file: !316, line: 411, baseType: !382, size: 32, offset: 32)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1248, file: !316, line: 411, baseType: !382, size: 32, offset: 64)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1248, file: !316, line: 412, baseType: !1107, size: 64, offset: 128)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1248, file: !316, line: 412, baseType: !1107, size: 64, offset: 192)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1248, file: !316, line: 413, baseType: !428, size: 64, offset: 256)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1248, file: !316, line: 413, baseType: !428, size: 64, offset: 320)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1248, file: !316, line: 413, baseType: !428, size: 64, offset: 384)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1248, file: !316, line: 413, baseType: !430, size: 64, offset: 448)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1248, file: !316, line: 414, baseType: !445, size: 64, offset: 512)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1248, file: !316, line: 414, baseType: !448, size: 64, offset: 576)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1248, file: !316, line: 415, baseType: !338, size: 64, offset: 640)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1248, file: !316, line: 416, baseType: !592, size: 64, offset: 704)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1248, file: !316, line: 416, baseType: !592, size: 64, offset: 768)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1248, file: !316, line: 417, baseType: !626, size: 64, offset: 832)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !550, file: !316, line: 478, baseType: !498, size: 32, offset: 22976)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !550, file: !316, line: 479, baseType: !1267, size: 32, offset: 23008)
!1267 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !41, line: 1203, baseType: !278)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !550, file: !316, line: 480, baseType: !437, size: 64, offset: 23040)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !550, file: !316, line: 481, baseType: !382, size: 32, offset: 23104)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !550, file: !316, line: 482, baseType: !382, size: 32, offset: 23136)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !550, file: !316, line: 482, baseType: !428, size: 64, offset: 23168)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !550, file: !316, line: 483, baseType: !409, size: 64, offset: 23232)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !550, file: !316, line: 484, baseType: !1274, size: 64, offset: 23296)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64)
!1275 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !316, line: 434, baseType: !1276)
!1276 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !316, line: 420, size: 768, elements: !1277)
!1277 = !{!1278, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1276, file: !316, line: 421, baseType: !1279, size: 32)
!1279 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !41, line: 187, baseType: !285)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1276, file: !316, line: 422, baseType: !409, size: 64, offset: 64)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1276, file: !316, line: 423, baseType: !548, size: 64, offset: 128)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1276, file: !316, line: 423, baseType: !548, size: 64, offset: 192)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1276, file: !316, line: 423, baseType: !548, size: 64, offset: 256)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1276, file: !316, line: 423, baseType: !548, size: 64, offset: 320)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1276, file: !316, line: 424, baseType: !437, size: 64, offset: 384)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1276, file: !316, line: 425, baseType: !498, size: 32, offset: 448)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1276, file: !316, line: 428, baseType: !844, size: 64, offset: 512)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1276, file: !316, line: 431, baseType: !498, size: 32, offset: 576)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1276, file: !316, line: 432, baseType: !419, size: 64, offset: 640)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1276, file: !316, line: 433, baseType: !465, size: 64, offset: 704)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !550, file: !316, line: 485, baseType: !498, size: 32, offset: 23360)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !550, file: !316, line: 486, baseType: !498, size: 32, offset: 23392)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "RARt", scope: !310, file: !309, line: 68, baseType: !548, size: 64, offset: 128)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "ARt", scope: !310, file: !309, line: 69, baseType: !548, size: 64, offset: 192)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !310, file: !309, line: 70, baseType: !1296, size: 64, offset: 256)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64)
!1297 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatScalar", file: !1298, line: 799, baseType: !446)
!1298 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !310, file: !309, line: 72, baseType: !419, size: 64, offset: 320)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !310, file: !309, line: 73, baseType: !465, size: 64, offset: 384)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1302 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SeqAIJ", file: !309, line: 125, baseType: !1303)
!1303 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !309, line: 114, size: 2816, elements: !1304)
!1304 = !{!1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1382, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "roworiented", scope: !1303, file: !309, line: 115, baseType: !498, size: 32)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "nonew", scope: !1303, file: !309, line: 115, baseType: !382, size: 32, offset: 32)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "nounused", scope: !1303, file: !309, line: 115, baseType: !382, size: 32, offset: 64)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "singlemalloc", scope: !1303, file: !309, line: 115, baseType: !498, size: 32, offset: 96)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "maxnz", scope: !1303, file: !309, line: 115, baseType: !382, size: 32, offset: 128)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "imax", scope: !1303, file: !309, line: 115, baseType: !428, size: 64, offset: 192)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "ilen", scope: !1303, file: !309, line: 115, baseType: !428, size: 64, offset: 256)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "ipre", scope: !1303, file: !309, line: 115, baseType: !428, size: 64, offset: 320)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "free_imax_ilen", scope: !1303, file: !309, line: 115, baseType: !498, size: 32, offset: 384)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1303, file: !309, line: 115, baseType: !382, size: 32, offset: 416)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !1303, file: !309, line: 115, baseType: !382, size: 32, offset: 448)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "keepnonzeropattern", scope: !1303, file: !309, line: 115, baseType: !498, size: 32, offset: 480)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "ignorezeroentries", scope: !1303, file: !309, line: 115, baseType: !498, size: 32, offset: 512)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "free_ij", scope: !1303, file: !309, line: 115, baseType: !498, size: 32, offset: 544)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "free_a", scope: !1303, file: !309, line: 115, baseType: !498, size: 32, offset: 576)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "compressedrow", scope: !1303, file: !309, line: 115, baseType: !1321, size: 192, offset: 640)
!1321 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_CompressedRow", file: !316, line: 407, baseType: !1322)
!1322 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !316, line: 402, size: 192, elements: !1323)
!1323 = !{!1324, !1325, !1326, !1327}
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1322, file: !316, line: 403, baseType: !498, size: 32)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1322, file: !316, line: 404, baseType: !382, size: 32, offset: 32)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !1322, file: !316, line: 405, baseType: !428, size: 64, offset: 64)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "rindex", scope: !1322, file: !316, line: 406, baseType: !428, size: 64, offset: 128)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "nz", scope: !1303, file: !309, line: 115, baseType: !382, size: 32, offset: 832)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !1303, file: !309, line: 115, baseType: !428, size: 64, offset: 896)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !1303, file: !309, line: 115, baseType: !428, size: 64, offset: 960)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "diag", scope: !1303, file: !309, line: 115, baseType: !428, size: 64, offset: 1024)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerorowcnt", scope: !1303, file: !309, line: 115, baseType: !382, size: 32, offset: 1088)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "free_diag", scope: !1303, file: !309, line: 115, baseType: !498, size: 32, offset: 1120)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1303, file: !309, line: 115, baseType: !1296, size: 64, offset: 1152)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "solve_work", scope: !1303, file: !309, line: 115, baseType: !445, size: 64, offset: 1216)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !1303, file: !309, line: 115, baseType: !592, size: 64, offset: 1280)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1303, file: !309, line: 115, baseType: !592, size: 64, offset: 1344)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "icol", scope: !1303, file: !309, line: 115, baseType: !592, size: 64, offset: 1408)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !1303, file: !309, line: 115, baseType: !498, size: 32, offset: 1472)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1303, file: !309, line: 115, baseType: !548, size: 64, offset: 1536)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "submatis1", scope: !1303, file: !309, line: 115, baseType: !1342, size: 64, offset: 1600)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64)
!1343 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SubSppt", file: !316, line: 727, baseType: !1344)
!1344 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !316, line: 706, size: 1472, elements: !1345)
!1345 = !{!1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1378, !1379, !1380, !1381}
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1344, file: !316, line: 707, baseType: !382, size: 32)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "nrqs", scope: !1344, file: !316, line: 708, baseType: !382, size: 32, offset: 32)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "nrqr", scope: !1344, file: !316, line: 708, baseType: !382, size: 32, offset: 64)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf1", scope: !1344, file: !316, line: 709, baseType: !430, size: 64, offset: 128)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf2", scope: !1344, file: !316, line: 709, baseType: !430, size: 64, offset: 192)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf3", scope: !1344, file: !316, line: 709, baseType: !430, size: 64, offset: 256)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf1", scope: !1344, file: !316, line: 709, baseType: !430, size: 64, offset: 320)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf2", scope: !1344, file: !316, line: 709, baseType: !430, size: 64, offset: 384)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1344, file: !316, line: 710, baseType: !430, size: 64, offset: 448)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1344, file: !316, line: 711, baseType: !428, size: 64, offset: 512)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "ctr", scope: !1344, file: !316, line: 712, baseType: !428, size: 64, offset: 576)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "pa", scope: !1344, file: !316, line: 713, baseType: !428, size: 64, offset: 640)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "req_size", scope: !1344, file: !316, line: 714, baseType: !428, size: 64, offset: 704)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "req_source1", scope: !1344, file: !316, line: 714, baseType: !428, size: 64, offset: 768)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "req_source2", scope: !1344, file: !316, line: 714, baseType: !428, size: 64, offset: 832)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "allcolumns", scope: !1344, file: !316, line: 715, baseType: !498, size: 32, offset: 896)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "allrows", scope: !1344, file: !316, line: 715, baseType: !498, size: 32, offset: 928)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "singleis", scope: !1344, file: !316, line: 716, baseType: !498, size: 32, offset: 960)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "row2proc", scope: !1344, file: !316, line: 717, baseType: !428, size: 64, offset: 1024)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "nstages", scope: !1344, file: !316, line: 718, baseType: !382, size: 32, offset: 1088)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !1344, file: !316, line: 720, baseType: !1367, size: 64, offset: 1152)
!1367 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTable", file: !1368, line: 14, baseType: !1369)
!1368 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscctable.h", directory: "/home/users/ndemeye/xSDK")
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64)
!1370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscTable", file: !1368, line: 5, size: 256, elements: !1371)
!1371 = !{!1372, !1373, !1374, !1375, !1376, !1377}
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "keytable", scope: !1370, file: !1368, line: 6, baseType: !428, size: 64)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1370, file: !1368, line: 7, baseType: !428, size: 64, offset: 64)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1370, file: !1368, line: 8, baseType: !382, size: 32, offset: 128)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "tablesize", scope: !1370, file: !1368, line: 9, baseType: !382, size: 32, offset: 160)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1370, file: !1368, line: 10, baseType: !382, size: 32, offset: 192)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "maxkey", scope: !1370, file: !1368, line: 11, baseType: !382, size: 32, offset: 224)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !1344, file: !316, line: 720, baseType: !1367, size: 64, offset: 1216)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "cmap_loc", scope: !1344, file: !316, line: 721, baseType: !428, size: 64, offset: 1280)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "rmap_loc", scope: !1344, file: !316, line: 721, baseType: !428, size: 64, offset: 1344)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1344, file: !316, line: 726, baseType: !673, size: 64, offset: 1408)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "inode", scope: !1303, file: !309, line: 116, baseType: !1383, size: 576, offset: 1664)
!1383 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SeqAIJ_Inode", file: !309, line: 100, baseType: !1384)
!1384 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !309, line: 88, size: 576, elements: !1385)
!1385 = !{!1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397}
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "bdiag", scope: !1384, file: !309, line: 89, baseType: !1296, size: 64)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "ibdiag", scope: !1384, file: !309, line: 89, baseType: !1296, size: 64, offset: 64)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "ssor_work", scope: !1384, file: !309, line: 89, baseType: !1296, size: 64, offset: 128)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "bdiagsize", scope: !1384, file: !309, line: 90, baseType: !382, size: 32, offset: 192)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "ibdiagvalid", scope: !1384, file: !309, line: 91, baseType: !498, size: 32, offset: 224)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1384, file: !309, line: 93, baseType: !498, size: 32, offset: 256)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "node_count", scope: !1384, file: !309, line: 94, baseType: !382, size: 32, offset: 288)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1384, file: !309, line: 95, baseType: !428, size: 64, offset: 320)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1384, file: !309, line: 96, baseType: !382, size: 32, offset: 384)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "max_limit", scope: !1384, file: !309, line: 97, baseType: !382, size: 32, offset: 416)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "checked", scope: !1384, file: !309, line: 98, baseType: !498, size: 32, offset: 448)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nonzerostate", scope: !1384, file: !309, line: 99, baseType: !421, size: 64, offset: 512)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "saved_values", scope: !1303, file: !309, line: 117, baseType: !1296, size: 64, offset: 2240)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "idiag", scope: !1303, file: !309, line: 119, baseType: !445, size: 64, offset: 2304)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "mdiag", scope: !1303, file: !309, line: 119, baseType: !445, size: 64, offset: 2368)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "ssor_work", scope: !1303, file: !309, line: 119, baseType: !445, size: 64, offset: 2432)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "idiagvalid", scope: !1303, file: !309, line: 120, baseType: !498, size: 32, offset: 2496)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "ibdiag", scope: !1303, file: !309, line: 121, baseType: !445, size: 64, offset: 2560)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "ibdiagvalid", scope: !1303, file: !309, line: 122, baseType: !498, size: 32, offset: 2624)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "diagonaldense", scope: !1303, file: !309, line: 123, baseType: !498, size: 32, offset: 2656)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "fshift", scope: !1303, file: !309, line: 124, baseType: !446, size: 64, offset: 2688)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "omega", scope: !1303, file: !309, line: 124, baseType: !446, size: 64, offset: 2752)
!1408 = !{i32 7, !"Dwarf Version", i32 4}
!1409 = !{i32 2, !"Debug Info Version", i32 3}
!1410 = !{i32 1, !"wchar_size", i32 4}
!1411 = !{i32 7, !"PIC Level", i32 2}
!1412 = !{i32 7, !"uwtable", i32 1}
!1413 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1414 = distinct !DISubprogram(name: "MatDestroy_SeqAIJ_RARt", scope: !1415, file: !1415, line: 11, type: !466, scopeLine: 12, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1416)
!1415 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/seq/matrart.c", directory: "/home/users/ndemeye/xSDK")
!1416 = !{!1417, !1418, !1419, !1420, !1422, !1424, !1426, !1428, !1430, !1434}
!1417 = !DILocalVariable(name: "data", arg: 1, scope: !1414, file: !1415, line: 11, type: !419)
!1418 = !DILocalVariable(name: "ierr", scope: !1414, file: !1415, line: 13, type: !334)
!1419 = !DILocalVariable(name: "rart", scope: !1414, file: !1415, line: 14, type: !307)
!1420 = !DILocalVariable(name: "ierr__", scope: !1421, file: !1415, line: 17, type: !334)
!1421 = distinct !DILexicalBlock(scope: !1414, file: !1415, line: 17, column: 58)
!1422 = !DILocalVariable(name: "ierr__", scope: !1423, file: !1415, line: 18, type: !334)
!1423 = distinct !DILexicalBlock(scope: !1414, file: !1415, line: 18, column: 32)
!1424 = !DILocalVariable(name: "ierr__", scope: !1425, file: !1415, line: 19, type: !334)
!1425 = distinct !DILexicalBlock(scope: !1414, file: !1415, line: 19, column: 34)
!1426 = !DILocalVariable(name: "ierr__", scope: !1427, file: !1415, line: 20, type: !334)
!1427 = distinct !DILexicalBlock(scope: !1414, file: !1415, line: 20, column: 33)
!1428 = !DILocalVariable(name: "ierr__", scope: !1429, file: !1415, line: 21, type: !334)
!1429 = distinct !DILexicalBlock(scope: !1414, file: !1415, line: 21, column: 32)
!1430 = !DILocalVariable(name: "ierr__", scope: !1431, file: !1415, line: 23, type: !334)
!1431 = distinct !DILexicalBlock(scope: !1432, file: !1415, line: 23, column: 41)
!1432 = distinct !DILexicalBlock(scope: !1433, file: !1415, line: 22, column: 22)
!1433 = distinct !DILexicalBlock(scope: !1414, file: !1415, line: 22, column: 7)
!1434 = !DILocalVariable(name: "ierr__", scope: !1435, file: !1415, line: 25, type: !334)
!1435 = distinct !DILexicalBlock(scope: !1414, file: !1415, line: 25, column: 26)
!1436 = !DILocation(line: 0, scope: !1414)
!1437 = !DILocation(line: 16, column: 3, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1439, file: !1415, line: 16, column: 3)
!1439 = distinct !DILexicalBlock(scope: !1440, file: !1415, line: 16, column: 3)
!1440 = distinct !DILexicalBlock(scope: !1414, file: !1415, line: 16, column: 3)
!1441 = !{!1442, !1442, i64 0}
!1442 = !{!"any pointer", !1443, i64 0}
!1443 = !{!"omnipotent char", !1444, i64 0}
!1444 = !{!"Simple C/C++ TBAA"}
!1445 = !DILocation(line: 16, column: 3, scope: !1439)
!1446 = !DILocation(line: 16, column: 3, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1448, file: !1415, line: 16, column: 3)
!1448 = distinct !DILexicalBlock(scope: !1438, file: !1415, line: 16, column: 3)
!1449 = !{!1450, !1451, i64 1536}
!1450 = !{!"", !1443, i64 0, !1443, i64 512, !1443, i64 1024, !1443, i64 1280, !1451, i64 1536, !1451, i64 1540, !1443, i64 1544}
!1451 = !{!"int", !1443, i64 0}
!1452 = !DILocation(line: 16, column: 3, scope: !1448)
!1453 = !DILocation(line: 16, column: 3, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1447, file: !1415, line: 16, column: 3)
!1455 = !{!1451, !1451, i64 0}
!1456 = !{!1450, !1451, i64 1540}
!1457 = !DILocation(line: 17, column: 45, scope: !1414)
!1458 = !DILocation(line: 17, column: 10, scope: !1414)
!1459 = !DILocation(line: 0, scope: !1421)
!1460 = !DILocation(line: 17, column: 58, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1421, file: !1415, line: 17, column: 58)
!1462 = !DILocation(line: 17, column: 58, scope: !1421)
!1463 = !{!"branch_weights", i32 2000, i32 1}
!1464 = !DILocation(line: 18, column: 28, scope: !1414)
!1465 = !DILocation(line: 18, column: 10, scope: !1414)
!1466 = !DILocation(line: 0, scope: !1423)
!1467 = !DILocation(line: 18, column: 32, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1423, file: !1415, line: 18, column: 32)
!1469 = !DILocation(line: 18, column: 32, scope: !1423)
!1470 = !DILocation(line: 19, column: 28, scope: !1414)
!1471 = !DILocation(line: 19, column: 10, scope: !1414)
!1472 = !DILocation(line: 0, scope: !1425)
!1473 = !DILocation(line: 19, column: 34, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1425, file: !1415, line: 19, column: 34)
!1475 = !DILocation(line: 19, column: 34, scope: !1425)
!1476 = !DILocation(line: 20, column: 28, scope: !1414)
!1477 = !DILocation(line: 20, column: 10, scope: !1414)
!1478 = !DILocation(line: 0, scope: !1427)
!1479 = !DILocation(line: 20, column: 33, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1427, file: !1415, line: 20, column: 33)
!1481 = !DILocation(line: 20, column: 33, scope: !1427)
!1482 = !DILocation(line: 21, column: 10, scope: !1414)
!1483 = !{!1484, !1442, i64 32}
!1484 = !{!"", !1442, i64 0, !1442, i64 8, !1442, i64 16, !1442, i64 24, !1442, i64 32, !1442, i64 40, !1442, i64 48}
!1485 = !DILocation(line: 0, scope: !1429)
!1486 = !DILocation(line: 21, column: 32, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1429, file: !1415, line: 21, column: 32)
!1488 = !DILocation(line: 22, column: 13, scope: !1433)
!1489 = !{!1484, !1442, i64 48}
!1490 = !DILocation(line: 22, column: 7, scope: !1433)
!1491 = !DILocation(line: 22, column: 7, scope: !1414)
!1492 = !DILocation(line: 23, column: 35, scope: !1432)
!1493 = !{!1484, !1442, i64 40}
!1494 = !DILocation(line: 23, column: 12, scope: !1432)
!1495 = !DILocation(line: 0, scope: !1431)
!1496 = !DILocation(line: 23, column: 41, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1431, file: !1415, line: 23, column: 41)
!1498 = !DILocation(line: 23, column: 41, scope: !1431)
!1499 = !DILocation(line: 25, column: 10, scope: !1414)
!1500 = !DILocation(line: 0, scope: !1435)
!1501 = !DILocation(line: 25, column: 26, scope: !1435)
!1502 = !DILocation(line: 25, column: 26, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1435, file: !1415, line: 25, column: 26)
!1504 = !DILocation(line: 26, column: 3, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1506, file: !1415, line: 26, column: 3)
!1506 = distinct !DILexicalBlock(scope: !1507, file: !1415, line: 26, column: 3)
!1507 = distinct !DILexicalBlock(scope: !1414, file: !1415, line: 26, column: 3)
!1508 = !DILocation(line: 26, column: 3, scope: !1506)
!1509 = !DILocation(line: 26, column: 3, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1511, file: !1415, line: 26, column: 3)
!1511 = distinct !DILexicalBlock(scope: !1505, file: !1415, line: 26, column: 3)
!1512 = !DILocation(line: 26, column: 3, scope: !1511)
!1513 = !DILocation(line: 26, column: 3, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1515, file: !1415, line: 26, column: 3)
!1515 = distinct !DILexicalBlock(scope: !1510, file: !1415, line: 26, column: 3)
!1516 = !{!1450, !1443, i64 1544}
!1517 = !DILocation(line: 26, column: 3, scope: !1515)
!1518 = !DILocation(line: 26, column: 3, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1514, file: !1415, line: 26, column: 3)
!1520 = !DILocation(line: 26, column: 3, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1510, file: !1415, line: 26, column: 3)
!1522 = !DILocation(line: 26, column: 3, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1521, file: !1415, line: 26, column: 3)
!1524 = !DILocation(line: 26, column: 3, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1526, file: !1415, line: 26, column: 3)
!1526 = distinct !DILexicalBlock(scope: !1523, file: !1415, line: 26, column: 3)
!1527 = !DILocation(line: 26, column: 3, scope: !1526)
!1528 = !DILocation(line: 26, column: 3, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1525, file: !1415, line: 26, column: 3)
!1530 = !DILocation(line: 27, column: 1, scope: !1414)
!1531 = !DISubprogram(name: "MatTransposeColoringDestroy", scope: !41, file: !41, line: 1406, type: !1532, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1535)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!77, !1534}
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!1535 = !{}
!1536 = !DISubprogram(name: "PetscError", scope: !295, file: !295, line: 668, type: !1537, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1535)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!334, !340, !77, !359, !359, !77, !294, !359, null}
!1539 = !DISubprogram(name: "MatDestroy", scope: !41, file: !41, line: 373, type: !1540, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1535)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!77, !1542}
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!1543 = distinct !DISubprogram(name: "MatRARtSymbolic_SeqAIJ_SeqAIJ_colorrart", scope: !1415, file: !1415, line: 29, type: !931, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1544)
!1544 = !{!1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1594, !1595, !1596, !1597, !1598, !1600, !1602, !1604, !1606, !1608, !1610, !1612, !1614, !1616, !1618, !1620, !1622, !1624, !1626, !1628, !1630, !1632, !1634, !1636, !1638, !1640, !1642, !1644, !1646, !1648, !1650, !1651, !1653}
!1545 = !DILocalVariable(name: "A", arg: 1, scope: !1543, file: !1415, line: 29, type: !548)
!1546 = !DILocalVariable(name: "R", arg: 2, scope: !1543, file: !1415, line: 29, type: !548)
!1547 = !DILocalVariable(name: "fill", arg: 3, scope: !1543, file: !1415, line: 29, type: !437)
!1548 = !DILocalVariable(name: "C", arg: 4, scope: !1543, file: !1415, line: 29, type: !548)
!1549 = !DILocalVariable(name: "ierr", scope: !1543, file: !1415, line: 31, type: !334)
!1550 = !DILocalVariable(name: "P", scope: !1543, file: !1415, line: 32, type: !548)
!1551 = !DILocalVariable(name: "rti", scope: !1543, file: !1415, line: 33, type: !428)
!1552 = !DILocalVariable(name: "rtj", scope: !1543, file: !1415, line: 33, type: !428)
!1553 = !DILocalVariable(name: "rart", scope: !1543, file: !1415, line: 34, type: !307)
!1554 = !DILocalVariable(name: "coloring", scope: !1543, file: !1415, line: 35, type: !1555)
!1555 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatColoring", file: !41, line: 1312, baseType: !1556)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64)
!1557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatColoring", file: !316, line: 647, size: 5248, elements: !1558)
!1558 = !{!1559, !1560, !1584, !1585, !1586, !1587, !1588, !1589, !1591, !1592, !1593}
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1557, file: !316, line: 648, baseType: !319, size: 4480)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1557, file: !316, line: 648, baseType: !1561, size: 320, offset: 4480)
!1561 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1562, size: 320, elements: !378)
!1562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatColoringOps", file: !316, line: 639, size: 320, elements: !1563)
!1563 = !{!1564, !1568, !1572, !1576, !1580}
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1562, file: !316, line: 640, baseType: !1565, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!334, !1555}
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1562, file: !316, line: 641, baseType: !1569, size: 64, offset: 64)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!334, !474, !1555}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1562, file: !316, line: 642, baseType: !1573, size: 64, offset: 128)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!334, !1555, !346}
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !1562, file: !316, line: 643, baseType: !1577, size: 64, offset: 192)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!334, !1555, !831}
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "weights", scope: !1562, file: !316, line: 644, baseType: !1581, size: 64, offset: 256)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!334, !1555, !439, !430}
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1557, file: !316, line: 649, baseType: !548, size: 64, offset: 4800)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1557, file: !316, line: 650, baseType: !382, size: 32, offset: 4864)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "maxcolors", scope: !1557, file: !316, line: 651, baseType: !382, size: 32, offset: 4896)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1557, file: !316, line: 652, baseType: !419, size: 64, offset: 4928)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1557, file: !316, line: 653, baseType: !498, size: 32, offset: 4992)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "weight_type", scope: !1557, file: !316, line: 654, baseType: !1590, size: 32, offset: 5024)
!1590 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatColoringWeightType", file: !41, line: 1345, baseType: !300)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "user_weights", scope: !1557, file: !316, line: 655, baseType: !436, size: 64, offset: 5056)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "user_lperm", scope: !1557, file: !316, line: 656, baseType: !428, size: 64, offset: 5120)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "valid_iscoloring", scope: !1557, file: !316, line: 657, baseType: !498, size: 32, offset: 5184)
!1594 = !DILocalVariable(name: "matcoloring", scope: !1543, file: !1415, line: 36, type: !313)
!1595 = !DILocalVariable(name: "iscoloring", scope: !1543, file: !1415, line: 37, type: !768)
!1596 = !DILocalVariable(name: "Rt_dense", scope: !1543, file: !1415, line: 38, type: !548)
!1597 = !DILocalVariable(name: "RARt_dense", scope: !1543, file: !1415, line: 38, type: !548)
!1598 = !DILocalVariable(name: "ierr__", scope: !1599, file: !1415, line: 44, type: !334)
!1599 = distinct !DILexicalBlock(scope: !1543, file: !1415, line: 44, column: 54)
!1600 = !DILocalVariable(name: "ierr__", scope: !1601, file: !1415, line: 45, type: !334)
!1601 = distinct !DILexicalBlock(scope: !1543, file: !1415, line: 45, column: 91)
!1602 = !DILocalVariable(name: "ierr__", scope: !1603, file: !1415, line: 48, type: !334)
!1603 = distinct !DILexicalBlock(scope: !1543, file: !1415, line: 48, column: 63)
!1604 = !DILocalVariable(name: "ierr__", scope: !1605, file: !1415, line: 49, type: !334)
!1605 = distinct !DILexicalBlock(scope: !1543, file: !1415, line: 49, column: 74)
!1606 = !DILocalVariable(name: "ierr__", scope: !1607, file: !1415, line: 53, type: !334)
!1607 = distinct !DILexicalBlock(scope: !1543, file: !1415, line: 53, column: 26)
!1608 = !DILocalVariable(name: "ierr__", scope: !1609, file: !1415, line: 59, type: !334)
!1609 = distinct !DILexicalBlock(scope: !1543, file: !1415, line: 59, column: 53)
!1610 = !DILocalVariable(name: "ierr__", scope: !1611, file: !1415, line: 62, type: !334)
!1611 = distinct !DILexicalBlock(scope: !1543, file: !1415, line: 62, column: 41)
!1612 = !DILocalVariable(name: "ierr__", scope: !1613, file: !1415, line: 63, type: !334)
!1613 = distinct !DILexicalBlock(scope: !1543, file: !1415, line: 63, column: 45)
!1614 = !DILocalVariable(name: "ierr__", scope: !1615, file: !1415, line: 64, type: !334)
!1615 = distinct !DILexicalBlock(scope: !1543, file: !1415, line: 64, column: 53)
!1616 = !DILocalVariable(name: "ierr__", scope: !1617, file: !1415, line: 65, type: !334)
!1617 = distinct !DILexicalBlock(scope: !1543, file: !1415, line: 65, column: 46)
!1618 = !DILocalVariable(name: "ierr__", scope: !1619, file: !1415, line: 66, type: !334)
!1619 = distinct !DILexicalBlock(scope: !1543, file: !1415, line: 66, column: 49)
!1620 = !DILocalVariable(name: "ierr__", scope: !1621, file: !1415, line: 67, type: !334)
!1621 = distinct !DILexicalBlock(scope: !1543, file: !1415, line: 67, column: 40)
!1622 = !DILocalVariable(name: "ierr__", scope: !1623, file: !1415, line: 68, type: !334)
!1623 = distinct !DILexicalBlock(scope: !1543, file: !1415, line: 68, column: 64)
!1624 = !DILocalVariable(name: "ierr__", scope: !1625, file: !1415, line: 71, type: !334)
!1625 = distinct !DILexicalBlock(scope: !1543, file: !1415, line: 71, column: 41)
!1626 = !DILocalVariable(name: "ierr__", scope: !1627, file: !1415, line: 74, type: !334)
!1627 = distinct !DILexicalBlock(scope: !1543, file: !1415, line: 74, column: 47)
!1628 = !DILocalVariable(name: "ierr__", scope: !1629, file: !1415, line: 75, type: !334)
!1629 = distinct !DILexicalBlock(scope: !1543, file: !1415, line: 75, column: 96)
!1630 = !DILocalVariable(name: "ierr__", scope: !1631, file: !1415, line: 76, type: !334)
!1631 = distinct !DILexicalBlock(scope: !1543, file: !1415, line: 76, column: 43)
!1632 = !DILocalVariable(name: "ierr__", scope: !1633, file: !1415, line: 77, type: !334)
!1633 = distinct !DILexicalBlock(scope: !1543, file: !1415, line: 77, column: 53)
!1634 = !DILocalVariable(name: "ierr__", scope: !1635, file: !1415, line: 83, type: !334)
!1635 = distinct !DILexicalBlock(scope: !1543, file: !1415, line: 83, column: 49)
!1636 = !DILocalVariable(name: "ierr__", scope: !1637, file: !1415, line: 84, type: !334)
!1637 = distinct !DILexicalBlock(scope: !1543, file: !1415, line: 84, column: 98)
!1638 = !DILocalVariable(name: "ierr__", scope: !1639, file: !1415, line: 85, type: !334)
!1639 = distinct !DILexicalBlock(scope: !1543, file: !1415, line: 85, column: 45)
!1640 = !DILocalVariable(name: "ierr__", scope: !1641, file: !1415, line: 86, type: !334)
!1641 = distinct !DILexicalBlock(scope: !1543, file: !1415, line: 86, column: 55)
!1642 = !DILocalVariable(name: "ierr__", scope: !1643, file: !1415, line: 91, type: !334)
!1643 = distinct !DILexicalBlock(scope: !1543, file: !1415, line: 91, column: 49)
!1644 = !DILocalVariable(name: "ierr__", scope: !1645, file: !1415, line: 94, type: !334)
!1645 = distinct !DILexicalBlock(scope: !1543, file: !1415, line: 94, column: 58)
!1646 = !DILocalVariable(name: "ierr__", scope: !1647, file: !1415, line: 95, type: !334)
!1647 = distinct !DILexicalBlock(scope: !1543, file: !1415, line: 95, column: 25)
!1648 = !DILocalVariable(name: "c", scope: !1649, file: !1415, line: 99, type: !1301)
!1649 = distinct !DILexicalBlock(scope: !1543, file: !1415, line: 98, column: 3)
!1650 = !DILocalVariable(name: "density", scope: !1649, file: !1415, line: 100, type: !437)
!1651 = !DILocalVariable(name: "ierr__", scope: !1652, file: !1415, line: 101, type: !334)
!1652 = distinct !DILexicalBlock(scope: !1649, file: !1415, line: 101, column: 89)
!1653 = !DILocalVariable(name: "ierr__", scope: !1654, file: !1415, line: 102, type: !334)
!1654 = distinct !DILexicalBlock(scope: !1649, file: !1415, line: 102, column: 160)
!1655 = !DILocation(line: 0, scope: !1543)
!1656 = !DILocation(line: 32, column: 3, scope: !1543)
!1657 = !DILocation(line: 33, column: 3, scope: !1543)
!1658 = !DILocation(line: 34, column: 3, scope: !1543)
!1659 = !DILocation(line: 35, column: 3, scope: !1543)
!1660 = !DILocation(line: 36, column: 3, scope: !1543)
!1661 = !DILocation(line: 37, column: 3, scope: !1543)
!1662 = !DILocation(line: 38, column: 3, scope: !1543)
!1663 = !DILocation(line: 40, column: 3, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1665, file: !1415, line: 40, column: 3)
!1665 = distinct !DILexicalBlock(scope: !1666, file: !1415, line: 40, column: 3)
!1666 = distinct !DILexicalBlock(scope: !1543, file: !1415, line: 40, column: 3)
!1667 = !DILocation(line: 40, column: 3, scope: !1665)
!1668 = !DILocation(line: 40, column: 3, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1670, file: !1415, line: 40, column: 3)
!1670 = distinct !DILexicalBlock(scope: !1664, file: !1415, line: 40, column: 3)
!1671 = !DILocation(line: 40, column: 3, scope: !1670)
!1672 = !DILocation(line: 40, column: 3, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1669, file: !1415, line: 40, column: 3)
!1674 = !DILocation(line: 41, column: 3, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1676, file: !1415, line: 41, column: 3)
!1676 = distinct !DILexicalBlock(scope: !1543, file: !1415, line: 41, column: 3)
!1677 = !{!1678, !1442, i64 2912}
!1678 = !{!"_p_Mat", !1679, i64 0, !1443, i64 560, !1442, i64 1744, !1442, i64 1752, !1442, i64 1760, !1443, i64 1768, !1443, i64 1772, !1443, i64 1776, !1443, i64 1784, !1443, i64 1840, !1443, i64 1844, !1451, i64 1848, !1681, i64 1856, !1681, i64 1864, !1682, i64 1872, !1443, i64 1952, !1683, i64 1960, !1683, i64 2320, !1442, i64 2680, !1442, i64 2688, !1442, i64 2696, !1451, i64 2704, !1443, i64 2708, !1684, i64 2712, !1443, i64 2752, !1443, i64 2756, !1443, i64 2760, !1443, i64 2764, !1443, i64 2768, !1443, i64 2772, !1443, i64 2776, !1443, i64 2780, !1443, i64 2784, !1443, i64 2788, !1443, i64 2792, !1443, i64 2796, !1443, i64 2800, !1443, i64 2804, !1443, i64 2808, !1443, i64 2812, !1442, i64 2816, !1442, i64 2824, !1443, i64 2832, !1443, i64 2836, !1680, i64 2840, !1442, i64 2848, !1443, i64 2856, !1442, i64 2864, !1443, i64 2872, !1443, i64 2876, !1680, i64 2880, !1451, i64 2888, !1451, i64 2892, !1442, i64 2896, !1442, i64 2904, !1442, i64 2912, !1443, i64 2920, !1443, i64 2924}
!1679 = !{!"_p_PetscObject", !1451, i64 0, !1443, i64 8, !1442, i64 64, !1451, i64 72, !1680, i64 80, !1680, i64 88, !1680, i64 96, !1680, i64 104, !1681, i64 112, !1451, i64 120, !1451, i64 124, !1442, i64 128, !1442, i64 136, !1442, i64 144, !1442, i64 152, !1442, i64 160, !1442, i64 168, !1442, i64 176, !1681, i64 184, !1442, i64 192, !1442, i64 200, !1451, i64 208, !1442, i64 216, !1681, i64 224, !1451, i64 232, !1451, i64 236, !1442, i64 240, !1442, i64 248, !1442, i64 256, !1442, i64 264, !1451, i64 272, !1451, i64 276, !1442, i64 280, !1442, i64 288, !1442, i64 296, !1442, i64 304, !1451, i64 312, !1451, i64 316, !1442, i64 320, !1442, i64 328, !1442, i64 336, !1442, i64 344, !1442, i64 352, !1451, i64 360, !1443, i64 368, !1443, i64 384, !1442, i64 392, !1442, i64 400, !1451, i64 408, !1443, i64 416, !1443, i64 456, !1443, i64 496, !1443, i64 536, !1442, i64 544, !1443, i64 552}
!1680 = !{!"double", !1443, i64 0}
!1681 = !{!"long", !1443, i64 0}
!1682 = !{!"", !1680, i64 0, !1680, i64 8, !1680, i64 16, !1680, i64 24, !1680, i64 32, !1680, i64 40, !1680, i64 48, !1680, i64 56, !1680, i64 64, !1680, i64 72}
!1683 = !{!"_MatStash", !1451, i64 0, !1451, i64 4, !1451, i64 8, !1451, i64 12, !1451, i64 16, !1451, i64 20, !1442, i64 24, !1442, i64 32, !1442, i64 40, !1442, i64 48, !1442, i64 56, !1442, i64 64, !1442, i64 72, !1451, i64 80, !1451, i64 84, !1451, i64 88, !1451, i64 92, !1442, i64 96, !1442, i64 104, !1442, i64 112, !1451, i64 120, !1451, i64 124, !1442, i64 128, !1442, i64 136, !1442, i64 144, !1442, i64 152, !1451, i64 160, !1442, i64 168, !1443, i64 176, !1451, i64 180, !1443, i64 184, !1443, i64 188, !1451, i64 192, !1451, i64 196, !1442, i64 200, !1442, i64 208, !1442, i64 216, !1442, i64 224, !1442, i64 232, !1442, i64 240, !1442, i64 248, !1451, i64 256, !1451, i64 260, !1451, i64 264, !1442, i64 272, !1442, i64 280, !1451, i64 288, !1451, i64 292, !1442, i64 296, !1442, i64 304, !1442, i64 312, !1442, i64 320, !1442, i64 328, !1442, i64 336, !1681, i64 344, !1442, i64 352}
!1684 = !{!"", !1451, i64 0, !1443, i64 4, !1443, i64 20, !1443, i64 36}
!1685 = !DILocation(line: 41, column: 3, scope: !1676)
!1686 = !{!"branch_weights", i32 1, i32 2000}
!1687 = !DILocation(line: 42, column: 19, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1543, file: !1415, line: 42, column: 7)
!1689 = !{!1690, !1442, i64 80}
!1690 = !{!"", !1443, i64 0, !1442, i64 8, !1442, i64 16, !1442, i64 24, !1442, i64 32, !1442, i64 40, !1680, i64 48, !1443, i64 56, !1442, i64 64, !1443, i64 72, !1442, i64 80, !1442, i64 88}
!1691 = !DILocation(line: 42, column: 7, scope: !1688)
!1692 = !DILocation(line: 42, column: 7, scope: !1543)
!1693 = !DILocation(line: 42, column: 25, scope: !1688)
!1694 = !DILocation(line: 44, column: 10, scope: !1543)
!1695 = !DILocation(line: 0, scope: !1599)
!1696 = !DILocation(line: 44, column: 54, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1599, file: !1415, line: 44, column: 54)
!1698 = !DILocation(line: 44, column: 54, scope: !1599)
!1699 = !DILocation(line: 45, column: 55, scope: !1543)
!1700 = !{!1678, !1442, i64 1752}
!1701 = !DILocation(line: 45, column: 61, scope: !1543)
!1702 = !{!1703, !1451, i64 12}
!1703 = !{!"_n_PetscLayout", !1442, i64 0, !1451, i64 8, !1451, i64 12, !1451, i64 16, !1451, i64 20, !1451, i64 24, !1442, i64 32, !1443, i64 40, !1451, i64 44, !1451, i64 48, !1442, i64 56, !1443, i64 64, !1451, i64 68, !1451, i64 72, !1451, i64 76}
!1704 = !DILocation(line: 45, column: 66, scope: !1543)
!1705 = !{!1678, !1442, i64 1744}
!1706 = !DILocation(line: 45, column: 72, scope: !1543)
!1707 = !DILocation(line: 45, column: 74, scope: !1543)
!1708 = !DILocation(line: 45, column: 78, scope: !1543)
!1709 = !DILocation(line: 45, column: 10, scope: !1543)
!1710 = !DILocation(line: 0, scope: !1601)
!1711 = !DILocation(line: 45, column: 91, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1601, file: !1415, line: 45, column: 91)
!1713 = !DILocation(line: 45, column: 91, scope: !1601)
!1714 = !DILocation(line: 48, column: 53, scope: !1543)
!1715 = !DILocation(line: 48, column: 10, scope: !1543)
!1716 = !DILocation(line: 0, scope: !1603)
!1717 = !DILocation(line: 48, column: 63, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1603, file: !1415, line: 48, column: 63)
!1719 = !DILocation(line: 48, column: 63, scope: !1603)
!1720 = !DILocation(line: 49, column: 29, scope: !1543)
!1721 = !{!1703, !1451, i64 44}
!1722 = !DILocation(line: 49, column: 10, scope: !1543)
!1723 = !DILocation(line: 0, scope: !1605)
!1724 = !DILocation(line: 49, column: 74, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1605, file: !1415, line: 49, column: 74)
!1726 = !DILocation(line: 49, column: 74, scope: !1605)
!1727 = !DILocation(line: 50, column: 11, scope: !1543)
!1728 = !DILocation(line: 50, column: 23, scope: !1543)
!1729 = !{!1730, !1442, i64 1104}
!1730 = !{!"_MatOps", !1442, i64 0, !1442, i64 8, !1442, i64 16, !1442, i64 24, !1442, i64 32, !1442, i64 40, !1442, i64 48, !1442, i64 56, !1442, i64 64, !1442, i64 72, !1442, i64 80, !1442, i64 88, !1442, i64 96, !1442, i64 104, !1442, i64 112, !1442, i64 120, !1442, i64 128, !1442, i64 136, !1442, i64 144, !1442, i64 152, !1442, i64 160, !1442, i64 168, !1442, i64 176, !1442, i64 184, !1442, i64 192, !1442, i64 200, !1442, i64 208, !1442, i64 216, !1442, i64 224, !1442, i64 232, !1442, i64 240, !1442, i64 248, !1442, i64 256, !1442, i64 264, !1442, i64 272, !1442, i64 280, !1442, i64 288, !1442, i64 296, !1442, i64 304, !1442, i64 312, !1442, i64 320, !1442, i64 328, !1442, i64 336, !1442, i64 344, !1442, i64 352, !1442, i64 360, !1442, i64 368, !1442, i64 376, !1442, i64 384, !1442, i64 392, !1442, i64 400, !1442, i64 408, !1442, i64 416, !1442, i64 424, !1442, i64 432, !1442, i64 440, !1442, i64 448, !1442, i64 456, !1442, i64 464, !1442, i64 472, !1442, i64 480, !1442, i64 488, !1442, i64 496, !1442, i64 504, !1442, i64 512, !1442, i64 520, !1442, i64 528, !1442, i64 536, !1442, i64 544, !1442, i64 552, !1442, i64 560, !1442, i64 568, !1442, i64 576, !1442, i64 584, !1442, i64 592, !1442, i64 600, !1442, i64 608, !1442, i64 616, !1442, i64 624, !1442, i64 632, !1442, i64 640, !1442, i64 648, !1442, i64 656, !1442, i64 664, !1442, i64 672, !1442, i64 680, !1442, i64 688, !1442, i64 696, !1442, i64 704, !1442, i64 712, !1442, i64 720, !1442, i64 728, !1442, i64 736, !1442, i64 744, !1442, i64 752, !1442, i64 760, !1442, i64 768, !1442, i64 776, !1442, i64 784, !1442, i64 792, !1442, i64 800, !1442, i64 808, !1442, i64 816, !1442, i64 824, !1442, i64 832, !1442, i64 840, !1442, i64 848, !1442, i64 856, !1442, i64 864, !1442, i64 872, !1442, i64 880, !1442, i64 888, !1442, i64 896, !1442, i64 904, !1442, i64 912, !1442, i64 920, !1442, i64 928, !1442, i64 936, !1442, i64 944, !1442, i64 952, !1442, i64 960, !1442, i64 968, !1442, i64 976, !1442, i64 984, !1442, i64 992, !1442, i64 1000, !1442, i64 1008, !1442, i64 1016, !1442, i64 1024, !1442, i64 1032, !1442, i64 1040, !1442, i64 1048, !1442, i64 1056, !1442, i64 1064, !1442, i64 1072, !1442, i64 1080, !1442, i64 1088, !1442, i64 1096, !1442, i64 1104, !1442, i64 1112, !1442, i64 1120, !1442, i64 1128, !1442, i64 1136, !1442, i64 1144, !1442, i64 1152, !1442, i64 1160, !1442, i64 1168, !1442, i64 1176}
!1731 = !DILocation(line: 53, column: 10, scope: !1543)
!1732 = !DILocation(line: 0, scope: !1607)
!1733 = !DILocation(line: 53, column: 26, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1607, file: !1415, line: 53, column: 26)
!1735 = !DILocation(line: 53, column: 26, scope: !1607)
!1736 = !DILocation(line: 54, column: 25, scope: !1543)
!1737 = !DILocation(line: 54, column: 6, scope: !1543)
!1738 = !DILocation(line: 54, column: 15, scope: !1543)
!1739 = !DILocation(line: 54, column: 23, scope: !1543)
!1740 = !DILocation(line: 55, column: 15, scope: !1543)
!1741 = !DILocation(line: 55, column: 23, scope: !1543)
!1742 = !{!1690, !1442, i64 88}
!1743 = !DILocation(line: 59, column: 10, scope: !1543)
!1744 = !DILocation(line: 0, scope: !1609)
!1745 = !DILocation(line: 59, column: 53, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1609, file: !1415, line: 59, column: 53)
!1747 = !DILocation(line: 59, column: 53, scope: !1609)
!1748 = !DILocation(line: 62, column: 10, scope: !1543)
!1749 = !DILocation(line: 0, scope: !1611)
!1750 = !DILocation(line: 62, column: 41, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1611, file: !1415, line: 62, column: 41)
!1752 = !DILocation(line: 62, column: 41, scope: !1611)
!1753 = !DILocation(line: 63, column: 33, scope: !1543)
!1754 = !DILocation(line: 63, column: 10, scope: !1543)
!1755 = !DILocation(line: 0, scope: !1613)
!1756 = !DILocation(line: 63, column: 45, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1613, file: !1415, line: 63, column: 45)
!1758 = !DILocation(line: 63, column: 45, scope: !1613)
!1759 = !DILocation(line: 64, column: 29, scope: !1543)
!1760 = !DILocation(line: 64, column: 10, scope: !1543)
!1761 = !DILocation(line: 0, scope: !1615)
!1762 = !DILocation(line: 64, column: 53, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1615, file: !1415, line: 64, column: 53)
!1764 = !DILocation(line: 64, column: 53, scope: !1615)
!1765 = !DILocation(line: 65, column: 36, scope: !1543)
!1766 = !DILocation(line: 65, column: 10, scope: !1543)
!1767 = !DILocation(line: 0, scope: !1617)
!1768 = !DILocation(line: 65, column: 46, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1617, file: !1415, line: 65, column: 46)
!1770 = !DILocation(line: 65, column: 46, scope: !1617)
!1771 = !DILocation(line: 66, column: 27, scope: !1543)
!1772 = !DILocation(line: 66, column: 10, scope: !1543)
!1773 = !DILocation(line: 0, scope: !1619)
!1774 = !DILocation(line: 66, column: 49, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1619, file: !1415, line: 66, column: 49)
!1776 = !DILocation(line: 66, column: 49, scope: !1619)
!1777 = !DILocation(line: 67, column: 10, scope: !1543)
!1778 = !DILocation(line: 0, scope: !1621)
!1779 = !DILocation(line: 67, column: 40, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1621, file: !1415, line: 67, column: 40)
!1781 = !DILocation(line: 67, column: 40, scope: !1621)
!1782 = !DILocation(line: 68, column: 39, scope: !1543)
!1783 = !DILocation(line: 68, column: 10, scope: !1543)
!1784 = !DILocation(line: 0, scope: !1623)
!1785 = !DILocation(line: 68, column: 64, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1623, file: !1415, line: 68, column: 64)
!1787 = !DILocation(line: 68, column: 64, scope: !1623)
!1788 = !DILocation(line: 70, column: 23, scope: !1543)
!1789 = !DILocation(line: 70, column: 3, scope: !1543)
!1790 = !DILocation(line: 70, column: 9, scope: !1543)
!1791 = !DILocation(line: 70, column: 21, scope: !1543)
!1792 = !{!1484, !1442, i64 0}
!1793 = !DILocation(line: 71, column: 10, scope: !1543)
!1794 = !DILocation(line: 0, scope: !1625)
!1795 = !DILocation(line: 71, column: 41, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1625, file: !1415, line: 71, column: 41)
!1797 = !DILocation(line: 71, column: 41, scope: !1625)
!1798 = !DILocation(line: 74, column: 10, scope: !1543)
!1799 = !DILocation(line: 0, scope: !1627)
!1800 = !DILocation(line: 74, column: 47, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1627, file: !1415, line: 74, column: 47)
!1802 = !DILocation(line: 74, column: 47, scope: !1627)
!1803 = !DILocation(line: 75, column: 22, scope: !1543)
!1804 = !DILocation(line: 75, column: 34, scope: !1543)
!1805 = !DILocation(line: 75, column: 40, scope: !1543)
!1806 = !DILocation(line: 75, column: 42, scope: !1543)
!1807 = !DILocation(line: 75, column: 55, scope: !1543)
!1808 = !{!1809, !1451, i64 580}
!1809 = !{!"_p_MatTransposeColoring", !1679, i64 0, !1443, i64 560, !1451, i64 564, !1451, i64 568, !1451, i64 572, !1451, i64 576, !1451, i64 580, !1442, i64 584, !1442, i64 592, !1451, i64 600, !1443, i64 604, !1442, i64 608, !1442, i64 616, !1442, i64 624, !1442, i64 632, !1442, i64 640, !1451, i64 648, !1442, i64 656}
!1810 = !DILocation(line: 75, column: 10, scope: !1543)
!1811 = !DILocation(line: 0, scope: !1629)
!1812 = !DILocation(line: 75, column: 96, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1629, file: !1415, line: 75, column: 96)
!1814 = !DILocation(line: 75, column: 96, scope: !1629)
!1815 = !DILocation(line: 76, column: 21, scope: !1543)
!1816 = !DILocation(line: 76, column: 10, scope: !1543)
!1817 = !DILocation(line: 0, scope: !1631)
!1818 = !DILocation(line: 76, column: 43, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1631, file: !1415, line: 76, column: 43)
!1820 = !DILocation(line: 76, column: 43, scope: !1631)
!1821 = !DILocation(line: 77, column: 38, scope: !1543)
!1822 = !DILocation(line: 77, column: 10, scope: !1543)
!1823 = !DILocation(line: 0, scope: !1633)
!1824 = !DILocation(line: 77, column: 53, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1633, file: !1415, line: 77, column: 53)
!1826 = !DILocation(line: 77, column: 53, scope: !1633)
!1827 = !DILocation(line: 79, column: 3, scope: !1543)
!1828 = !DILocation(line: 79, column: 13, scope: !1543)
!1829 = !DILocation(line: 79, column: 23, scope: !1543)
!1830 = !{!1678, !1443, i64 1840}
!1831 = !DILocation(line: 80, column: 3, scope: !1543)
!1832 = !DILocation(line: 80, column: 9, scope: !1543)
!1833 = !DILocation(line: 80, column: 23, scope: !1543)
!1834 = !{!1484, !1442, i64 8}
!1835 = !DILocation(line: 83, column: 10, scope: !1543)
!1836 = !DILocation(line: 0, scope: !1635)
!1837 = !DILocation(line: 83, column: 49, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1635, file: !1415, line: 83, column: 49)
!1839 = !DILocation(line: 83, column: 49, scope: !1635)
!1840 = !DILocation(line: 84, column: 22, scope: !1543)
!1841 = !DILocation(line: 84, column: 36, scope: !1543)
!1842 = !DILocation(line: 84, column: 42, scope: !1543)
!1843 = !DILocation(line: 84, column: 44, scope: !1543)
!1844 = !DILocation(line: 84, column: 57, scope: !1543)
!1845 = !DILocation(line: 84, column: 10, scope: !1543)
!1846 = !DILocation(line: 0, scope: !1637)
!1847 = !DILocation(line: 84, column: 98, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1637, file: !1415, line: 84, column: 98)
!1849 = !DILocation(line: 84, column: 98, scope: !1637)
!1850 = !DILocation(line: 85, column: 21, scope: !1543)
!1851 = !DILocation(line: 85, column: 10, scope: !1543)
!1852 = !DILocation(line: 0, scope: !1639)
!1853 = !DILocation(line: 85, column: 45, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1639, file: !1415, line: 85, column: 45)
!1855 = !DILocation(line: 85, column: 45, scope: !1639)
!1856 = !DILocation(line: 86, column: 38, scope: !1543)
!1857 = !DILocation(line: 86, column: 10, scope: !1543)
!1858 = !DILocation(line: 0, scope: !1641)
!1859 = !DILocation(line: 86, column: 55, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1641, file: !1415, line: 86, column: 55)
!1861 = !DILocation(line: 86, column: 55, scope: !1641)
!1862 = !DILocation(line: 88, column: 16, scope: !1543)
!1863 = !DILocation(line: 88, column: 3, scope: !1543)
!1864 = !DILocation(line: 88, column: 9, scope: !1543)
!1865 = !DILocation(line: 88, column: 14, scope: !1543)
!1866 = !{!1484, !1442, i64 16}
!1867 = !DILocation(line: 91, column: 10, scope: !1543)
!1868 = !DILocation(line: 0, scope: !1643)
!1869 = !DILocation(line: 91, column: 49, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1643, file: !1415, line: 91, column: 49)
!1871 = !DILocation(line: 91, column: 49, scope: !1643)
!1872 = !DILocation(line: 94, column: 10, scope: !1543)
!1873 = !DILocation(line: 0, scope: !1645)
!1874 = !DILocation(line: 94, column: 58, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1645, file: !1415, line: 94, column: 58)
!1876 = !DILocation(line: 94, column: 58, scope: !1645)
!1877 = !DILocation(line: 95, column: 10, scope: !1543)
!1878 = !DILocation(line: 0, scope: !1647)
!1879 = !DILocation(line: 95, column: 25, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1647, file: !1415, line: 95, column: 25)
!1881 = !DILocation(line: 95, column: 25, scope: !1647)
!1882 = !DILocation(line: 99, column: 37, scope: !1649)
!1883 = !{!1678, !1442, i64 1760}
!1884 = !DILocation(line: 0, scope: !1649)
!1885 = !DILocation(line: 100, column: 40, scope: !1649)
!1886 = !{!1887, !1451, i64 104}
!1887 = !{!"", !1443, i64 0, !1451, i64 4, !1451, i64 8, !1443, i64 12, !1451, i64 16, !1442, i64 24, !1442, i64 32, !1442, i64 40, !1443, i64 48, !1451, i64 52, !1451, i64 56, !1443, i64 60, !1443, i64 64, !1443, i64 68, !1443, i64 72, !1888, i64 80, !1451, i64 104, !1442, i64 112, !1442, i64 120, !1442, i64 128, !1451, i64 136, !1443, i64 140, !1442, i64 144, !1442, i64 152, !1442, i64 160, !1442, i64 168, !1442, i64 176, !1443, i64 184, !1442, i64 192, !1442, i64 200, !1889, i64 208, !1442, i64 280, !1442, i64 288, !1442, i64 296, !1442, i64 304, !1443, i64 312, !1442, i64 320, !1443, i64 328, !1443, i64 332, !1680, i64 336, !1680, i64 344}
!1888 = !{!"", !1443, i64 0, !1451, i64 4, !1442, i64 8, !1442, i64 16}
!1889 = !{!"", !1442, i64 0, !1442, i64 8, !1442, i64 16, !1451, i64 24, !1443, i64 28, !1443, i64 32, !1451, i64 36, !1442, i64 40, !1451, i64 48, !1451, i64 52, !1443, i64 56, !1681, i64 64}
!1890 = !DILocation(line: 100, column: 45, scope: !1649)
!1891 = !DILocation(line: 100, column: 57, scope: !1649)
!1892 = !DILocation(line: 100, column: 63, scope: !1649)
!1893 = !DILocation(line: 100, column: 77, scope: !1649)
!1894 = !DILocation(line: 100, column: 83, scope: !1649)
!1895 = !DILocation(line: 101, column: 12, scope: !1649)
!1896 = !DILocation(line: 0, scope: !1652)
!1897 = !DILocation(line: 101, column: 89, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1652, file: !1415, line: 101, column: 89)
!1899 = !DILocation(line: 101, column: 89, scope: !1652)
!1900 = !DILocation(line: 100, column: 25, scope: !1649)
!1901 = !DILocation(line: 100, column: 64, scope: !1649)
!1902 = !DILocation(line: 100, column: 44, scope: !1649)
!1903 = !DILocation(line: 100, column: 43, scope: !1649)
!1904 = !DILocation(line: 102, column: 12, scope: !1649)
!1905 = !DILocation(line: 0, scope: !1654)
!1906 = !DILocation(line: 102, column: 160, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1654, file: !1415, line: 102, column: 160)
!1908 = !DILocation(line: 102, column: 160, scope: !1654)
!1909 = !DILocation(line: 105, column: 3, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1911, file: !1415, line: 105, column: 3)
!1911 = distinct !DILexicalBlock(scope: !1912, file: !1415, line: 105, column: 3)
!1912 = distinct !DILexicalBlock(scope: !1543, file: !1415, line: 105, column: 3)
!1913 = !DILocation(line: 105, column: 3, scope: !1911)
!1914 = !DILocation(line: 105, column: 3, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1916, file: !1415, line: 105, column: 3)
!1916 = distinct !DILexicalBlock(scope: !1910, file: !1415, line: 105, column: 3)
!1917 = !DILocation(line: 105, column: 3, scope: !1916)
!1918 = !DILocation(line: 105, column: 3, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1920, file: !1415, line: 105, column: 3)
!1920 = distinct !DILexicalBlock(scope: !1915, file: !1415, line: 105, column: 3)
!1921 = !DILocation(line: 105, column: 3, scope: !1920)
!1922 = !DILocation(line: 105, column: 3, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1919, file: !1415, line: 105, column: 3)
!1924 = !DILocation(line: 105, column: 3, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1915, file: !1415, line: 105, column: 3)
!1926 = !DILocation(line: 105, column: 3, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1925, file: !1415, line: 105, column: 3)
!1928 = !DILocation(line: 105, column: 3, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1930, file: !1415, line: 105, column: 3)
!1930 = distinct !DILexicalBlock(scope: !1927, file: !1415, line: 105, column: 3)
!1931 = !DILocation(line: 105, column: 3, scope: !1930)
!1932 = !DILocation(line: 105, column: 3, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1929, file: !1415, line: 105, column: 3)
!1934 = !DILocation(line: 106, column: 1, scope: !1543)
!1935 = !DISubprogram(name: "PetscObjectComm", scope: !1936, file: !1936, line: 2649, type: !1937, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1535)
!1936 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1937 = !DISubroutineType(types: !1938)
!1938 = !{!340, !336}
!1939 = !DISubprogram(name: "MatGetSymbolicTranspose_SeqAIJ", scope: !309, file: !309, line: 239, type: !1940, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1535)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{!77, !549, !1942, !1942}
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1943, size: 64)
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!1944 = !DISubprogram(name: "MatCreateSeqAIJWithArrays", scope: !41, file: !41, line: 1105, type: !1945, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1535)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!77, !340, !77, !77, !1943, !1943, !1947, !1542}
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!1948 = !DISubprogram(name: "MatPtAPSymbolic_SeqAIJ_SeqAIJ_SparseAxpy", scope: !309, file: !309, line: 303, type: !1949, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1535)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{!77, !549, !549, !385, !549}
!1951 = !DISubprogram(name: "MatSetBlockSizes", scope: !41, file: !41, line: 508, type: !1952, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1535)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{!77, !549, !77, !77}
!1954 = distinct !DISubprogram(name: "MatRARtNumeric_SeqAIJ_SeqAIJ_colorrart", scope: !1415, file: !1415, line: 226, type: !935, scopeLine: 227, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1955)
!1955 = !{!1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1966, !1968}
!1956 = !DILocalVariable(name: "A", arg: 1, scope: !1954, file: !1415, line: 226, type: !548)
!1957 = !DILocalVariable(name: "R", arg: 2, scope: !1954, file: !1415, line: 226, type: !548)
!1958 = !DILocalVariable(name: "C", arg: 3, scope: !1954, file: !1415, line: 226, type: !548)
!1959 = !DILocalVariable(name: "ierr", scope: !1954, file: !1415, line: 228, type: !334)
!1960 = !DILocalVariable(name: "rart", scope: !1954, file: !1415, line: 229, type: !307)
!1961 = !DILocalVariable(name: "matcoloring", scope: !1954, file: !1415, line: 230, type: !313)
!1962 = !DILocalVariable(name: "Rt", scope: !1954, file: !1415, line: 231, type: !548)
!1963 = !DILocalVariable(name: "RARt", scope: !1954, file: !1415, line: 231, type: !548)
!1964 = !DILocalVariable(name: "ierr__", scope: !1965, file: !1415, line: 241, type: !334)
!1965 = distinct !DILexicalBlock(scope: !1954, file: !1415, line: 241, column: 58)
!1966 = !DILocalVariable(name: "ierr__", scope: !1967, file: !1415, line: 245, type: !334)
!1967 = distinct !DILexicalBlock(scope: !1954, file: !1415, line: 245, column: 78)
!1968 = !DILocalVariable(name: "ierr__", scope: !1969, file: !1415, line: 248, type: !334)
!1969 = distinct !DILexicalBlock(scope: !1954, file: !1415, line: 248, column: 59)
!1970 = !DILocation(line: 0, scope: !1954)
!1971 = !DILocation(line: 233, column: 3, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1973, file: !1415, line: 233, column: 3)
!1973 = distinct !DILexicalBlock(scope: !1974, file: !1415, line: 233, column: 3)
!1974 = distinct !DILexicalBlock(scope: !1954, file: !1415, line: 233, column: 3)
!1975 = !DILocation(line: 233, column: 3, scope: !1973)
!1976 = !DILocation(line: 233, column: 3, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1978, file: !1415, line: 233, column: 3)
!1978 = distinct !DILexicalBlock(scope: !1972, file: !1415, line: 233, column: 3)
!1979 = !DILocation(line: 233, column: 3, scope: !1978)
!1980 = !DILocation(line: 233, column: 3, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1977, file: !1415, line: 233, column: 3)
!1982 = !DILocation(line: 234, column: 3, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1984, file: !1415, line: 234, column: 3)
!1984 = distinct !DILexicalBlock(scope: !1954, file: !1415, line: 234, column: 3)
!1985 = !DILocation(line: 234, column: 3, scope: !1984)
!1986 = !DILocation(line: 235, column: 20, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1954, file: !1415, line: 235, column: 7)
!1988 = !DILocation(line: 235, column: 8, scope: !1987)
!1989 = !DILocation(line: 235, column: 7, scope: !1954)
!1990 = !DILocation(line: 235, column: 26, scope: !1987)
!1991 = !DILocation(line: 239, column: 23, scope: !1954)
!1992 = !DILocation(line: 240, column: 23, scope: !1954)
!1993 = !DILocation(line: 241, column: 11, scope: !1954)
!1994 = !DILocation(line: 0, scope: !1965)
!1995 = !DILocation(line: 241, column: 58, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1965, file: !1415, line: 241, column: 58)
!1997 = !DILocation(line: 241, column: 58, scope: !1965)
!1998 = !DILocation(line: 244, column: 16, scope: !1954)
!1999 = !DILocation(line: 245, column: 72, scope: !1954)
!2000 = !DILocation(line: 245, column: 10, scope: !1954)
!2001 = !DILocation(line: 0, scope: !1967)
!2002 = !DILocation(line: 245, column: 78, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !1967, file: !1415, line: 245, column: 78)
!2004 = !DILocation(line: 245, column: 78, scope: !1967)
!2005 = !DILocation(line: 248, column: 10, scope: !1954)
!2006 = !DILocation(line: 0, scope: !1969)
!2007 = !DILocation(line: 248, column: 59, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !1969, file: !1415, line: 248, column: 59)
!2009 = !DILocation(line: 248, column: 59, scope: !1969)
!2010 = !DILocation(line: 249, column: 3, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !2012, file: !1415, line: 249, column: 3)
!2012 = distinct !DILexicalBlock(scope: !2013, file: !1415, line: 249, column: 3)
!2013 = distinct !DILexicalBlock(scope: !1954, file: !1415, line: 249, column: 3)
!2014 = !DILocation(line: 249, column: 3, scope: !2012)
!2015 = !DILocation(line: 249, column: 3, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2017, file: !1415, line: 249, column: 3)
!2017 = distinct !DILexicalBlock(scope: !2011, file: !1415, line: 249, column: 3)
!2018 = !DILocation(line: 249, column: 3, scope: !2017)
!2019 = !DILocation(line: 249, column: 3, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !2021, file: !1415, line: 249, column: 3)
!2021 = distinct !DILexicalBlock(scope: !2016, file: !1415, line: 249, column: 3)
!2022 = !DILocation(line: 249, column: 3, scope: !2021)
!2023 = !DILocation(line: 249, column: 3, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !2020, file: !1415, line: 249, column: 3)
!2025 = !DILocation(line: 249, column: 3, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2016, file: !1415, line: 249, column: 3)
!2027 = !DILocation(line: 249, column: 3, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2026, file: !1415, line: 249, column: 3)
!2029 = !DILocation(line: 249, column: 3, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !2031, file: !1415, line: 249, column: 3)
!2031 = distinct !DILexicalBlock(scope: !2028, file: !1415, line: 249, column: 3)
!2032 = !DILocation(line: 249, column: 3, scope: !2031)
!2033 = !DILocation(line: 249, column: 3, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2030, file: !1415, line: 249, column: 3)
!2035 = !DILocation(line: 250, column: 1, scope: !1954)
!2036 = !DISubprogram(name: "PetscMallocA", scope: !1936, file: !1936, line: 1288, type: !2037, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1535)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{!334, !77, !3, !77, !359, !359, !496, !419, null}
!2039 = !DISubprogram(name: "MatSetOption", scope: !41, file: !41, line: 472, type: !2040, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1535)
!2040 = !DISubroutineType(types: !2041)
!2041 = !{!77, !549, !76, !3}
!2042 = !DISubprogram(name: "MatColoringCreate", scope: !41, file: !41, line: 1347, type: !2043, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1535)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{!77, !549, !2045}
!2045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64)
!2046 = !DISubprogram(name: "MatColoringSetDistance", scope: !41, file: !41, line: 1353, type: !2047, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1535)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{!77, !1556, !77}
!2049 = !DISubprogram(name: "MatColoringSetType", scope: !41, file: !41, line: 1351, type: !2050, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1535)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{!77, !1556, !359}
!2052 = !DISubprogram(name: "MatColoringSetFromOptions", scope: !41, file: !41, line: 1352, type: !2053, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1535)
!2053 = !DISubroutineType(types: !2054)
!2054 = !{!77, !1556}
!2055 = !DISubprogram(name: "MatColoringApply", scope: !41, file: !41, line: 1357, type: !2056, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1535)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{!77, !1556, !2058}
!2058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!2059 = !DISubprogram(name: "MatColoringDestroy", scope: !41, file: !41, line: 1349, type: !2060, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1535)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{!77, !2045}
!2062 = !DISubprogram(name: "MatTransposeColoringCreate", scope: !41, file: !41, line: 1403, type: !2063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1535)
!2063 = !DISubroutineType(types: !2064)
!2064 = !{!77, !549, !769, !1534}
!2065 = !DISubprogram(name: "ISColoringDestroy", scope: !25, file: !25, line: 221, type: !2066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1535)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{!77, !2058}
!2068 = !DISubprogram(name: "MatCreate", scope: !41, file: !41, line: 252, type: !2069, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1535)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{!77, !340, !1542}
!2071 = !DISubprogram(name: "MatSetSizes", scope: !41, file: !41, line: 253, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1535)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{!77, !549, !77, !77, !77, !77}
!2074 = !DISubprogram(name: "MatSetType", scope: !41, file: !41, line: 254, type: !2075, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1535)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{!77, !549, !359}
!2077 = !DISubprogram(name: "MatSeqDenseSetPreallocation", scope: !41, file: !41, line: 1127, type: !2078, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1535)
!2078 = !DISubroutineType(types: !2079)
!2079 = !{!77, !549, !1947}
!2080 = !DISubprogram(name: "MatRestoreSymbolicTranspose_SeqAIJ", scope: !309, file: !309, line: 241, type: !1940, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1535)
!2081 = !DISubprogram(name: "PetscInfo_Private", scope: !2082, file: !2082, line: 11, type: !2083, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1535)
!2082 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!2083 = !DISubroutineType(types: !2084)
!2084 = !{!334, !359, !336, !359, null}
!2085 = distinct !DISubprogram(name: "MatMatMatMultNumeric_SeqAIJ_SeqAIJ_SeqDense", scope: !1415, file: !1415, line: 111, type: !2086, scopeLine: 112, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2088)
!2086 = !DISubroutineType(types: !2087)
!2087 = !{!334, !548, !548, !548, !548, !445}
!2088 = !{!2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2134, !2136, !2139, !2141, !2143, !2145, !2147, !2149, !2151, !2153, !2155, !2157, !2159, !2161}
!2089 = !DILocalVariable(name: "R", arg: 1, scope: !2085, file: !1415, line: 111, type: !548)
!2090 = !DILocalVariable(name: "A", arg: 2, scope: !2085, file: !1415, line: 111, type: !548)
!2091 = !DILocalVariable(name: "B", arg: 3, scope: !2085, file: !1415, line: 111, type: !548)
!2092 = !DILocalVariable(name: "RAB", arg: 4, scope: !2085, file: !1415, line: 111, type: !548)
!2093 = !DILocalVariable(name: "work", arg: 5, scope: !2085, file: !1415, line: 111, type: !445)
!2094 = !DILocalVariable(name: "a", scope: !2085, file: !1415, line: 113, type: !1301)
!2095 = !DILocalVariable(name: "r", scope: !2085, file: !1415, line: 113, type: !1301)
!2096 = !DILocalVariable(name: "ierr", scope: !2085, file: !1415, line: 114, type: !334)
!2097 = !DILocalVariable(name: "r1", scope: !2085, file: !1415, line: 115, type: !446)
!2098 = !DILocalVariable(name: "r2", scope: !2085, file: !1415, line: 115, type: !446)
!2099 = !DILocalVariable(name: "r3", scope: !2085, file: !1415, line: 115, type: !446)
!2100 = !DILocalVariable(name: "r4", scope: !2085, file: !1415, line: 115, type: !446)
!2101 = !DILocalVariable(name: "b", scope: !2085, file: !1415, line: 116, type: !563)
!2102 = !DILocalVariable(name: "b1", scope: !2085, file: !1415, line: 116, type: !563)
!2103 = !DILocalVariable(name: "b2", scope: !2085, file: !1415, line: 116, type: !563)
!2104 = !DILocalVariable(name: "b3", scope: !2085, file: !1415, line: 116, type: !563)
!2105 = !DILocalVariable(name: "b4", scope: !2085, file: !1415, line: 116, type: !563)
!2106 = !DILocalVariable(name: "aa", scope: !2085, file: !1415, line: 117, type: !1296)
!2107 = !DILocalVariable(name: "ra", scope: !2085, file: !1415, line: 117, type: !1296)
!2108 = !DILocalVariable(name: "cn", scope: !2085, file: !1415, line: 118, type: !382)
!2109 = !DILocalVariable(name: "bm", scope: !2085, file: !1415, line: 118, type: !382)
!2110 = !DILocalVariable(name: "col", scope: !2085, file: !1415, line: 118, type: !382)
!2111 = !DILocalVariable(name: "i", scope: !2085, file: !1415, line: 118, type: !382)
!2112 = !DILocalVariable(name: "j", scope: !2085, file: !1415, line: 118, type: !382)
!2113 = !DILocalVariable(name: "n", scope: !2085, file: !1415, line: 118, type: !382)
!2114 = !DILocalVariable(name: "ai", scope: !2085, file: !1415, line: 118, type: !428)
!2115 = !DILocalVariable(name: "aj", scope: !2085, file: !1415, line: 118, type: !428)
!2116 = !DILocalVariable(name: "am", scope: !2085, file: !1415, line: 118, type: !382)
!2117 = !DILocalVariable(name: "am2", scope: !2085, file: !1415, line: 119, type: !382)
!2118 = !DILocalVariable(name: "am3", scope: !2085, file: !1415, line: 119, type: !382)
!2119 = !DILocalVariable(name: "bm4", scope: !2085, file: !1415, line: 119, type: !382)
!2120 = !DILocalVariable(name: "d", scope: !2085, file: !1415, line: 120, type: !445)
!2121 = !DILocalVariable(name: "c", scope: !2085, file: !1415, line: 120, type: !445)
!2122 = !DILocalVariable(name: "c2", scope: !2085, file: !1415, line: 120, type: !445)
!2123 = !DILocalVariable(name: "c3", scope: !2085, file: !1415, line: 120, type: !445)
!2124 = !DILocalVariable(name: "c4", scope: !2085, file: !1415, line: 120, type: !445)
!2125 = !DILocalVariable(name: "rj", scope: !2085, file: !1415, line: 121, type: !428)
!2126 = !DILocalVariable(name: "rm", scope: !2085, file: !1415, line: 121, type: !382)
!2127 = !DILocalVariable(name: "dm", scope: !2085, file: !1415, line: 121, type: !382)
!2128 = !DILocalVariable(name: "dn", scope: !2085, file: !1415, line: 121, type: !382)
!2129 = !DILocalVariable(name: "rm2", scope: !2085, file: !1415, line: 122, type: !382)
!2130 = !DILocalVariable(name: "rm3", scope: !2085, file: !1415, line: 122, type: !382)
!2131 = !DILocalVariable(name: "colrm", scope: !2085, file: !1415, line: 122, type: !382)
!2132 = !DILocalVariable(name: "via_matmatmult", scope: !2133, file: !1415, line: 135, type: !498)
!2133 = distinct !DILexicalBlock(scope: !2085, file: !1415, line: 131, column: 3)
!2134 = !DILocalVariable(name: "ierr__", scope: !2135, file: !1415, line: 136, type: !334)
!2135 = distinct !DILexicalBlock(scope: !2133, file: !1415, line: 136, column: 90)
!2136 = !DILocalVariable(name: "AB_den", scope: !2137, file: !1415, line: 138, type: !548)
!2137 = distinct !DILexicalBlock(scope: !2138, file: !1415, line: 137, column: 25)
!2138 = distinct !DILexicalBlock(scope: !2133, file: !1415, line: 137, column: 9)
!2139 = !DILocalVariable(name: "ierr__", scope: !2140, file: !1415, line: 139, type: !334)
!2140 = distinct !DILexicalBlock(scope: !2137, file: !1415, line: 139, column: 65)
!2141 = !DILocalVariable(name: "ierr__", scope: !2142, file: !1415, line: 140, type: !334)
!2142 = distinct !DILexicalBlock(scope: !2137, file: !1415, line: 140, column: 65)
!2143 = !DILocalVariable(name: "ierr__", scope: !2144, file: !1415, line: 141, type: !334)
!2144 = distinct !DILexicalBlock(scope: !2137, file: !1415, line: 141, column: 60)
!2145 = !DILocalVariable(name: "ierr__", scope: !2146, file: !1415, line: 142, type: !334)
!2146 = distinct !DILexicalBlock(scope: !2137, file: !1415, line: 142, column: 62)
!2147 = !DILocalVariable(name: "ierr__", scope: !2148, file: !1415, line: 143, type: !334)
!2148 = distinct !DILexicalBlock(scope: !2137, file: !1415, line: 143, column: 34)
!2149 = !DILocalVariable(name: "ierr__", scope: !2150, file: !1415, line: 148, type: !334)
!2150 = distinct !DILexicalBlock(scope: !2085, file: !1415, line: 148, column: 37)
!2151 = !DILocalVariable(name: "ierr__", scope: !2152, file: !1415, line: 149, type: !334)
!2152 = distinct !DILexicalBlock(scope: !2085, file: !1415, line: 149, column: 35)
!2153 = !DILocalVariable(name: "ierr__", scope: !2154, file: !1415, line: 217, type: !334)
!2154 = distinct !DILexicalBlock(scope: !2085, file: !1415, line: 217, column: 48)
!2155 = !DILocalVariable(name: "ierr__", scope: !2156, file: !1415, line: 219, type: !334)
!2156 = distinct !DILexicalBlock(scope: !2085, file: !1415, line: 219, column: 41)
!2157 = !DILocalVariable(name: "ierr__", scope: !2158, file: !1415, line: 220, type: !334)
!2158 = distinct !DILexicalBlock(scope: !2085, file: !1415, line: 220, column: 39)
!2159 = !DILocalVariable(name: "ierr__", scope: !2160, file: !1415, line: 221, type: !334)
!2160 = distinct !DILexicalBlock(scope: !2085, file: !1415, line: 221, column: 51)
!2161 = !DILocalVariable(name: "ierr__", scope: !2162, file: !1415, line: 222, type: !334)
!2162 = distinct !DILexicalBlock(scope: !2085, file: !1415, line: 222, column: 49)
!2163 = !DILocation(line: 0, scope: !2085)
!2164 = !DILocation(line: 113, column: 40, scope: !2085)
!2165 = !DILocation(line: 113, column: 64, scope: !2085)
!2166 = !DILocation(line: 116, column: 3, scope: !2085)
!2167 = !DILocation(line: 118, column: 28, scope: !2085)
!2168 = !DILocation(line: 118, column: 34, scope: !2085)
!2169 = !DILocation(line: 118, column: 42, scope: !2085)
!2170 = !DILocation(line: 118, column: 48, scope: !2085)
!2171 = !DILocation(line: 118, column: 67, scope: !2085)
!2172 = !{!1887, !1442, i64 112}
!2173 = !DILocation(line: 118, column: 79, scope: !2085)
!2174 = !DILocation(line: 118, column: 85, scope: !2085)
!2175 = !DILocation(line: 119, column: 26, scope: !2085)
!2176 = !DILocation(line: 119, column: 35, scope: !2085)
!2177 = !DILocation(line: 119, column: 44, scope: !2085)
!2178 = !DILocation(line: 120, column: 3, scope: !2085)
!2179 = !DILocation(line: 121, column: 31, scope: !2085)
!2180 = !DILocation(line: 121, column: 37, scope: !2085)
!2181 = !DILocation(line: 121, column: 47, scope: !2085)
!2182 = !DILocation(line: 121, column: 53, scope: !2085)
!2183 = !DILocation(line: 121, column: 63, scope: !2085)
!2184 = !DILocation(line: 121, column: 69, scope: !2085)
!2185 = !DILocation(line: 122, column: 25, scope: !2085)
!2186 = !DILocation(line: 122, column: 34, scope: !2085)
!2187 = !DILocation(line: 124, column: 3, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2189, file: !1415, line: 124, column: 3)
!2189 = distinct !DILexicalBlock(scope: !2190, file: !1415, line: 124, column: 3)
!2190 = distinct !DILexicalBlock(scope: !2085, file: !1415, line: 124, column: 3)
!2191 = !DILocation(line: 124, column: 3, scope: !2189)
!2192 = !DILocation(line: 124, column: 3, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2194, file: !1415, line: 124, column: 3)
!2194 = distinct !DILexicalBlock(scope: !2188, file: !1415, line: 124, column: 3)
!2195 = !DILocation(line: 124, column: 3, scope: !2194)
!2196 = !DILocation(line: 124, column: 3, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2193, file: !1415, line: 124, column: 3)
!2198 = !DILocation(line: 125, column: 8, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2085, file: !1415, line: 125, column: 7)
!2200 = !DILocation(line: 125, column: 11, scope: !2199)
!2201 = !DILocation(line: 125, column: 19, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2203, file: !1415, line: 125, column: 19)
!2203 = distinct !DILexicalBlock(scope: !2204, file: !1415, line: 125, column: 19)
!2204 = distinct !DILexicalBlock(scope: !2205, file: !1415, line: 125, column: 19)
!2205 = distinct !DILexicalBlock(scope: !2206, file: !1415, line: 125, column: 19)
!2206 = distinct !DILexicalBlock(scope: !2199, file: !1415, line: 125, column: 19)
!2207 = !DILocation(line: 125, column: 19, scope: !2203)
!2208 = !DILocation(line: 125, column: 19, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2210, file: !1415, line: 125, column: 19)
!2210 = distinct !DILexicalBlock(scope: !2202, file: !1415, line: 125, column: 19)
!2211 = !DILocation(line: 125, column: 19, scope: !2210)
!2212 = !DILocation(line: 125, column: 19, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2209, file: !1415, line: 125, column: 19)
!2214 = !DILocation(line: 125, column: 19, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2202, file: !1415, line: 125, column: 19)
!2216 = !DILocation(line: 125, column: 19, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2215, file: !1415, line: 125, column: 19)
!2218 = !DILocation(line: 125, column: 19, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2220, file: !1415, line: 125, column: 19)
!2220 = distinct !DILexicalBlock(scope: !2217, file: !1415, line: 125, column: 19)
!2221 = !DILocation(line: 125, column: 19, scope: !2220)
!2222 = !DILocation(line: 125, column: 19, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2219, file: !1415, line: 125, column: 19)
!2224 = !DILocation(line: 126, column: 16, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2085, file: !1415, line: 126, column: 7)
!2226 = !DILocation(line: 126, column: 22, scope: !2225)
!2227 = !DILocation(line: 126, column: 10, scope: !2225)
!2228 = !DILocation(line: 126, column: 7, scope: !2085)
!2229 = !DILocation(line: 126, column: 25, scope: !2225)
!2230 = !DILocation(line: 127, column: 16, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2085, file: !1415, line: 127, column: 7)
!2232 = !DILocation(line: 127, column: 22, scope: !2231)
!2233 = !DILocation(line: 127, column: 10, scope: !2231)
!2234 = !DILocation(line: 127, column: 7, scope: !2085)
!2235 = !DILocation(line: 127, column: 25, scope: !2231)
!2236 = !DILocation(line: 128, column: 10, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2085, file: !1415, line: 128, column: 7)
!2238 = !DILocation(line: 128, column: 16, scope: !2237)
!2239 = !DILocation(line: 128, column: 26, scope: !2237)
!2240 = !DILocation(line: 128, column: 32, scope: !2237)
!2241 = !DILocation(line: 128, column: 18, scope: !2237)
!2242 = !DILocation(line: 128, column: 7, scope: !2085)
!2243 = !DILocation(line: 128, column: 35, scope: !2237)
!2244 = !DILocation(line: 129, column: 10, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2085, file: !1415, line: 129, column: 7)
!2246 = !DILocation(line: 129, column: 16, scope: !2245)
!2247 = !DILocation(line: 129, column: 26, scope: !2245)
!2248 = !DILocation(line: 129, column: 32, scope: !2245)
!2249 = !DILocation(line: 129, column: 18, scope: !2245)
!2250 = !DILocation(line: 129, column: 7, scope: !2085)
!2251 = !DILocation(line: 129, column: 35, scope: !2245)
!2252 = !DILocation(line: 135, column: 5, scope: !2133)
!2253 = !DILocation(line: 0, scope: !2133)
!2254 = !DILocation(line: 135, column: 15, scope: !2133)
!2255 = !{!1443, !1443, i64 0}
!2256 = !DILocation(line: 136, column: 12, scope: !2133)
!2257 = !DILocation(line: 0, scope: !2135)
!2258 = !DILocation(line: 136, column: 90, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2135, file: !1415, line: 136, column: 90)
!2260 = !DILocation(line: 136, column: 90, scope: !2135)
!2261 = !DILocation(line: 137, column: 9, scope: !2138)
!2262 = !DILocation(line: 137, column: 9, scope: !2133)
!2263 = !DILocation(line: 138, column: 7, scope: !2137)
!2264 = !DILocation(line: 0, scope: !2137)
!2265 = !DILocation(line: 138, column: 11, scope: !2137)
!2266 = !DILocation(line: 139, column: 40, scope: !2137)
!2267 = !DILocation(line: 139, column: 24, scope: !2137)
!2268 = !DILocation(line: 139, column: 14, scope: !2137)
!2269 = !DILocation(line: 0, scope: !2140)
!2270 = !DILocation(line: 139, column: 65, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2140, file: !1415, line: 139, column: 65)
!2272 = !DILocation(line: 139, column: 65, scope: !2140)
!2273 = !DILocation(line: 140, column: 57, scope: !2137)
!2274 = !DILocation(line: 140, column: 14, scope: !2137)
!2275 = !DILocation(line: 0, scope: !2142)
!2276 = !DILocation(line: 140, column: 65, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2142, file: !1415, line: 140, column: 65)
!2278 = !DILocation(line: 140, column: 65, scope: !2142)
!2279 = !DILocation(line: 141, column: 52, scope: !2137)
!2280 = !DILocation(line: 141, column: 14, scope: !2137)
!2281 = !DILocation(line: 0, scope: !2144)
!2282 = !DILocation(line: 141, column: 60, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2144, file: !1415, line: 141, column: 60)
!2284 = !DILocation(line: 141, column: 60, scope: !2144)
!2285 = !DILocation(line: 142, column: 50, scope: !2137)
!2286 = !DILocation(line: 142, column: 14, scope: !2137)
!2287 = !DILocation(line: 0, scope: !2146)
!2288 = !DILocation(line: 142, column: 62, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2146, file: !1415, line: 142, column: 62)
!2290 = !DILocation(line: 142, column: 62, scope: !2146)
!2291 = !DILocation(line: 143, column: 14, scope: !2137)
!2292 = !DILocation(line: 0, scope: !2148)
!2293 = !DILocation(line: 143, column: 34, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2148, file: !1415, line: 143, column: 34)
!2295 = !DILocation(line: 143, column: 34, scope: !2148)
!2296 = !DILocation(line: 144, column: 7, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2298, file: !1415, line: 144, column: 7)
!2298 = distinct !DILexicalBlock(scope: !2299, file: !1415, line: 144, column: 7)
!2299 = distinct !DILexicalBlock(scope: !2137, file: !1415, line: 144, column: 7)
!2300 = !DILocation(line: 144, column: 7, scope: !2298)
!2301 = !DILocation(line: 144, column: 7, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2303, file: !1415, line: 144, column: 7)
!2303 = distinct !DILexicalBlock(scope: !2297, file: !1415, line: 144, column: 7)
!2304 = !DILocation(line: 144, column: 7, scope: !2303)
!2305 = !DILocation(line: 144, column: 7, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2307, file: !1415, line: 144, column: 7)
!2307 = distinct !DILexicalBlock(scope: !2302, file: !1415, line: 144, column: 7)
!2308 = !DILocation(line: 144, column: 7, scope: !2307)
!2309 = !DILocation(line: 144, column: 7, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2306, file: !1415, line: 144, column: 7)
!2311 = !DILocation(line: 144, column: 7, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2302, file: !1415, line: 144, column: 7)
!2313 = !DILocation(line: 144, column: 7, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2312, file: !1415, line: 144, column: 7)
!2315 = !DILocation(line: 144, column: 7, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2317, file: !1415, line: 144, column: 7)
!2317 = distinct !DILexicalBlock(scope: !2314, file: !1415, line: 144, column: 7)
!2318 = !DILocation(line: 144, column: 7, scope: !2317)
!2319 = !DILocation(line: 144, column: 7, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2316, file: !1415, line: 144, column: 7)
!2321 = !DILocation(line: 145, column: 5, scope: !2138)
!2322 = !DILocation(line: 146, column: 3, scope: !2085)
!2323 = !DILocation(line: 148, column: 10, scope: !2085)
!2324 = !DILocation(line: 0, scope: !2150)
!2325 = !DILocation(line: 148, column: 37, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2150, file: !1415, line: 148, column: 37)
!2327 = !DILocation(line: 148, column: 37, scope: !2150)
!2328 = !DILocation(line: 149, column: 10, scope: !2085)
!2329 = !DILocation(line: 0, scope: !2152)
!2330 = !DILocation(line: 149, column: 35, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2152, file: !1415, line: 149, column: 35)
!2332 = !DILocation(line: 149, column: 35, scope: !2152)
!2333 = !DILocation(line: 150, column: 10, scope: !2085)
!2334 = !DILocation(line: 150, column: 21, scope: !2085)
!2335 = !DILocation(line: 150, column: 35, scope: !2085)
!2336 = !DILocation(line: 151, column: 23, scope: !2085)
!2337 = !DILocation(line: 151, column: 37, scope: !2085)
!2338 = !DILocation(line: 151, column: 51, scope: !2085)
!2339 = !DILocation(line: 152, column: 18, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2341, file: !1415, line: 152, column: 3)
!2341 = distinct !DILexicalBlock(scope: !2085, file: !1415, line: 152, column: 3)
!2342 = !DILocation(line: 152, column: 3, scope: !2341)
!2343 = !DILocation(line: 150, column: 49, scope: !2085)
!2344 = !DILocation(line: 153, column: 5, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2346, file: !1415, line: 153, column: 5)
!2346 = distinct !DILexicalBlock(scope: !2340, file: !1415, line: 152, column: 35)
!2347 = !{!1887, !1442, i64 120}
!2348 = !{!1887, !1442, i64 144}
!2349 = !DILocation(line: 155, column: 22, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2351, file: !1415, line: 153, column: 26)
!2351 = distinct !DILexicalBlock(scope: !2345, file: !1415, line: 153, column: 5)
!2352 = !DILocation(line: 0, scope: !2341)
!2353 = !DILocation(line: 193, column: 13, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2355, file: !1415, line: 193, column: 3)
!2355 = distinct !DILexicalBlock(scope: !2085, file: !1415, line: 193, column: 3)
!2356 = !DILocation(line: 193, column: 3, scope: !2355)
!2357 = !DILocation(line: 206, column: 5, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2359, file: !1415, line: 206, column: 5)
!2359 = distinct !DILexicalBlock(scope: !2354, file: !1415, line: 193, column: 25)
!2360 = !DILocation(line: 194, column: 5, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2359, file: !1415, line: 194, column: 5)
!2362 = !DILocation(line: 208, column: 24, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2364, file: !1415, line: 206, column: 26)
!2364 = distinct !DILexicalBlock(scope: !2358, file: !1415, line: 206, column: 5)
!2365 = !DILocation(line: 208, column: 18, scope: !2363)
!2366 = !DILocation(line: 208, column: 12, scope: !2363)
!2367 = !DILocation(line: 208, column: 22, scope: !2363)
!2368 = !DILocation(line: 209, column: 17, scope: !2363)
!2369 = !DILocation(line: 211, column: 18, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2371, file: !1415, line: 211, column: 7)
!2371 = distinct !DILexicalBlock(scope: !2363, file: !1415, line: 211, column: 7)
!2372 = !DILocation(line: 211, column: 7, scope: !2371)
!2373 = !DILocation(line: 210, column: 17, scope: !2363)
!2374 = !DILocation(line: 212, column: 19, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2370, file: !1415, line: 211, column: 27)
!2376 = !DILocation(line: 212, column: 16, scope: !2375)
!2377 = !{!1680, !1680, i64 0}
!2378 = !DILocation(line: 212, column: 28, scope: !2375)
!2379 = !DILocation(line: 212, column: 25, scope: !2375)
!2380 = !DILocation(line: 212, column: 23, scope: !2375)
!2381 = !DILocation(line: 212, column: 22, scope: !2375)
!2382 = !DILocation(line: 212, column: 12, scope: !2375)
!2383 = distinct !{!2383, !2384}
!2384 = !{!"llvm.loop.unroll.disable"}
!2385 = !DILocation(line: 0, scope: !2363)
!2386 = !DILocation(line: 214, column: 16, scope: !2363)
!2387 = !DILocation(line: 214, column: 7, scope: !2363)
!2388 = !DILocation(line: 214, column: 21, scope: !2363)
!2389 = !DILocation(line: 206, column: 16, scope: !2364)
!2390 = distinct !{!2390, !2357, !2391, !2392}
!2391 = !DILocation(line: 215, column: 5, scope: !2358)
!2392 = !{!"llvm.loop.mustprogress"}
!2393 = distinct !{!2393, !2372, !2394, !2392}
!2394 = !DILocation(line: 213, column: 7, scope: !2371)
!2395 = !DILocation(line: 196, column: 24, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2397, file: !1415, line: 194, column: 26)
!2397 = distinct !DILexicalBlock(scope: !2361, file: !1415, line: 194, column: 5)
!2398 = !DILocation(line: 196, column: 18, scope: !2396)
!2399 = !DILocation(line: 196, column: 12, scope: !2396)
!2400 = !DILocation(line: 196, column: 22, scope: !2396)
!2401 = !DILocation(line: 197, column: 17, scope: !2396)
!2402 = !DILocation(line: 199, column: 18, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2404, file: !1415, line: 199, column: 7)
!2404 = distinct !DILexicalBlock(scope: !2396, file: !1415, line: 199, column: 7)
!2405 = !DILocation(line: 199, column: 7, scope: !2404)
!2406 = !DILocation(line: 198, column: 17, scope: !2396)
!2407 = !DILocation(line: 200, column: 19, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2403, file: !1415, line: 199, column: 27)
!2409 = !DILocation(line: 200, column: 16, scope: !2408)
!2410 = !DILocation(line: 200, column: 29, scope: !2408)
!2411 = !DILocation(line: 200, column: 26, scope: !2408)
!2412 = !DILocation(line: 200, column: 23, scope: !2408)
!2413 = !DILocation(line: 200, column: 22, scope: !2408)
!2414 = !DILocation(line: 200, column: 12, scope: !2408)
!2415 = distinct !{!2415, !2384}
!2416 = !DILocation(line: 0, scope: !2396)
!2417 = !DILocation(line: 202, column: 7, scope: !2396)
!2418 = !DILocation(line: 202, column: 12, scope: !2396)
!2419 = !DILocation(line: 194, column: 16, scope: !2397)
!2420 = distinct !{!2420, !2360, !2421, !2392}
!2421 = !DILocation(line: 203, column: 5, scope: !2361)
!2422 = distinct !{!2422, !2405, !2423, !2392}
!2423 = !DILocation(line: 201, column: 7, scope: !2404)
!2424 = !DILocation(line: 204, column: 8, scope: !2359)
!2425 = !DILocation(line: 193, column: 21, scope: !2354)
!2426 = distinct !{!2426, !2356, !2427, !2392}
!2427 = !DILocation(line: 216, column: 3, scope: !2355)
!2428 = distinct !{!2428, !2384}
!2429 = !DILocation(line: 155, column: 16, scope: !2350)
!2430 = !DILocation(line: 155, column: 12, scope: !2350)
!2431 = !DILocation(line: 155, column: 20, scope: !2350)
!2432 = !DILocation(line: 156, column: 17, scope: !2350)
!2433 = !DILocation(line: 158, column: 18, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2435, file: !1415, line: 158, column: 7)
!2435 = distinct !DILexicalBlock(scope: !2350, file: !1415, line: 158, column: 7)
!2436 = !DILocation(line: 158, column: 7, scope: !2435)
!2437 = !DILocation(line: 157, column: 17, scope: !2350)
!2438 = !DILocation(line: 159, column: 16, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2434, file: !1415, line: 158, column: 27)
!2440 = !DILocation(line: 159, column: 24, scope: !2439)
!2441 = !DILocation(line: 159, column: 21, scope: !2439)
!2442 = !DILocation(line: 160, column: 21, scope: !2439)
!2443 = !DILocation(line: 161, column: 21, scope: !2439)
!2444 = !DILocation(line: 162, column: 19, scope: !2439)
!2445 = !DILocation(line: 162, column: 29, scope: !2439)
!2446 = !DILocation(line: 162, column: 23, scope: !2439)
!2447 = !DILocation(line: 162, column: 22, scope: !2439)
!2448 = !DILocation(line: 162, column: 12, scope: !2439)
!2449 = distinct !{!2449, !2436, !2450, !2392}
!2450 = !DILocation(line: 163, column: 7, scope: !2435)
!2451 = !DILocation(line: 164, column: 7, scope: !2350)
!2452 = !DILocation(line: 0, scope: !2350)
!2453 = !DILocation(line: 164, column: 18, scope: !2350)
!2454 = !DILocation(line: 165, column: 13, scope: !2350)
!2455 = !DILocation(line: 165, column: 7, scope: !2350)
!2456 = !DILocation(line: 165, column: 18, scope: !2350)
!2457 = !DILocation(line: 166, column: 13, scope: !2350)
!2458 = !DILocation(line: 166, column: 7, scope: !2350)
!2459 = !DILocation(line: 166, column: 18, scope: !2350)
!2460 = !DILocation(line: 167, column: 13, scope: !2350)
!2461 = !DILocation(line: 167, column: 7, scope: !2350)
!2462 = !DILocation(line: 167, column: 18, scope: !2350)
!2463 = !DILocation(line: 153, column: 16, scope: !2351)
!2464 = distinct !{!2464, !2344, !2465, !2392}
!2465 = !DILocation(line: 168, column: 5, scope: !2345)
!2466 = !DILocation(line: 169, column: 8, scope: !2346)
!2467 = !DILocation(line: 170, column: 8, scope: !2346)
!2468 = !DILocation(line: 171, column: 8, scope: !2346)
!2469 = !DILocation(line: 172, column: 8, scope: !2346)
!2470 = !DILocation(line: 175, column: 16, scope: !2346)
!2471 = !DILocation(line: 176, column: 5, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2346, file: !1415, line: 176, column: 5)
!2473 = !DILocation(line: 178, column: 24, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2475, file: !1415, line: 176, column: 26)
!2475 = distinct !DILexicalBlock(scope: !2472, file: !1415, line: 176, column: 5)
!2476 = !DILocation(line: 178, column: 18, scope: !2474)
!2477 = !DILocation(line: 178, column: 12, scope: !2474)
!2478 = !DILocation(line: 178, column: 22, scope: !2474)
!2479 = !DILocation(line: 179, column: 17, scope: !2474)
!2480 = !DILocation(line: 181, column: 18, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2482, file: !1415, line: 181, column: 7)
!2482 = distinct !DILexicalBlock(scope: !2474, file: !1415, line: 181, column: 7)
!2483 = !DILocation(line: 181, column: 7, scope: !2482)
!2484 = !DILocation(line: 180, column: 17, scope: !2474)
!2485 = !DILocation(line: 182, column: 16, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2481, file: !1415, line: 181, column: 27)
!2487 = !DILocation(line: 182, column: 23, scope: !2486)
!2488 = !DILocation(line: 182, column: 21, scope: !2486)
!2489 = !DILocation(line: 183, column: 21, scope: !2486)
!2490 = !DILocation(line: 184, column: 21, scope: !2486)
!2491 = !DILocation(line: 185, column: 19, scope: !2486)
!2492 = !DILocation(line: 185, column: 29, scope: !2486)
!2493 = !DILocation(line: 185, column: 23, scope: !2486)
!2494 = !DILocation(line: 185, column: 22, scope: !2486)
!2495 = !DILocation(line: 185, column: 12, scope: !2486)
!2496 = distinct !{!2496, !2483, !2497, !2392}
!2497 = !DILocation(line: 186, column: 7, scope: !2482)
!2498 = !DILocation(line: 187, column: 15, scope: !2474)
!2499 = !DILocation(line: 0, scope: !2474)
!2500 = !DILocation(line: 187, column: 7, scope: !2474)
!2501 = !DILocation(line: 187, column: 26, scope: !2474)
!2502 = !DILocation(line: 188, column: 15, scope: !2474)
!2503 = !DILocation(line: 188, column: 20, scope: !2474)
!2504 = !DILocation(line: 188, column: 7, scope: !2474)
!2505 = !DILocation(line: 188, column: 26, scope: !2474)
!2506 = !DILocation(line: 189, column: 21, scope: !2474)
!2507 = !DILocation(line: 189, column: 7, scope: !2474)
!2508 = !DILocation(line: 189, column: 26, scope: !2474)
!2509 = !DILocation(line: 190, column: 21, scope: !2474)
!2510 = !DILocation(line: 190, column: 7, scope: !2474)
!2511 = !DILocation(line: 190, column: 26, scope: !2474)
!2512 = !DILocation(line: 176, column: 16, scope: !2475)
!2513 = distinct !{!2513, !2471, !2514, !2392}
!2514 = !DILocation(line: 191, column: 5, scope: !2472)
!2515 = !DILocation(line: 152, column: 29, scope: !2340)
!2516 = distinct !{!2516, !2342, !2517, !2392}
!2517 = !DILocation(line: 192, column: 3, scope: !2341)
!2518 = !DILocation(line: 217, column: 24, scope: !2085)
!2519 = !DILocation(line: 217, column: 26, scope: !2085)
!2520 = !DILocation(line: 217, column: 35, scope: !2085)
!2521 = !DILocation(line: 217, column: 43, scope: !2085)
!2522 = !DILocation(line: 217, column: 38, scope: !2085)
!2523 = !DILocation(line: 217, column: 31, scope: !2085)
!2524 = !DILocation(line: 217, column: 30, scope: !2085)
!2525 = !DILocation(line: 217, column: 10, scope: !2085)
!2526 = !DILocation(line: 0, scope: !2154)
!2527 = !DILocation(line: 217, column: 48, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2154, file: !1415, line: 217, column: 48)
!2529 = !DILocation(line: 217, column: 48, scope: !2154)
!2530 = !DILocation(line: 219, column: 10, scope: !2085)
!2531 = !DILocation(line: 0, scope: !2156)
!2532 = !DILocation(line: 219, column: 41, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2156, file: !1415, line: 219, column: 41)
!2534 = !DILocation(line: 219, column: 41, scope: !2156)
!2535 = !DILocation(line: 220, column: 10, scope: !2085)
!2536 = !DILocation(line: 0, scope: !2158)
!2537 = !DILocation(line: 220, column: 39, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2158, file: !1415, line: 220, column: 39)
!2539 = !DILocation(line: 220, column: 39, scope: !2158)
!2540 = !DILocation(line: 221, column: 10, scope: !2085)
!2541 = !DILocation(line: 0, scope: !2160)
!2542 = !DILocation(line: 221, column: 51, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2160, file: !1415, line: 221, column: 51)
!2544 = !DILocation(line: 221, column: 51, scope: !2160)
!2545 = !DILocation(line: 222, column: 10, scope: !2085)
!2546 = !DILocation(line: 0, scope: !2162)
!2547 = !DILocation(line: 222, column: 49, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2162, file: !1415, line: 222, column: 49)
!2549 = !DILocation(line: 222, column: 49, scope: !2162)
!2550 = !DILocation(line: 223, column: 3, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2552, file: !1415, line: 223, column: 3)
!2552 = distinct !DILexicalBlock(scope: !2553, file: !1415, line: 223, column: 3)
!2553 = distinct !DILexicalBlock(scope: !2085, file: !1415, line: 223, column: 3)
!2554 = !DILocation(line: 223, column: 3, scope: !2552)
!2555 = !DILocation(line: 223, column: 3, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2557, file: !1415, line: 223, column: 3)
!2557 = distinct !DILexicalBlock(scope: !2551, file: !1415, line: 223, column: 3)
!2558 = !DILocation(line: 223, column: 3, scope: !2557)
!2559 = !DILocation(line: 223, column: 3, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2561, file: !1415, line: 223, column: 3)
!2561 = distinct !DILexicalBlock(scope: !2556, file: !1415, line: 223, column: 3)
!2562 = !DILocation(line: 223, column: 3, scope: !2561)
!2563 = !DILocation(line: 223, column: 3, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2560, file: !1415, line: 223, column: 3)
!2565 = !DILocation(line: 223, column: 3, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !2556, file: !1415, line: 223, column: 3)
!2567 = !DILocation(line: 223, column: 3, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2566, file: !1415, line: 223, column: 3)
!2569 = !DILocation(line: 223, column: 3, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2571, file: !1415, line: 223, column: 3)
!2571 = distinct !DILexicalBlock(scope: !2568, file: !1415, line: 223, column: 3)
!2572 = !DILocation(line: 223, column: 3, scope: !2571)
!2573 = !DILocation(line: 223, column: 3, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2570, file: !1415, line: 223, column: 3)
!2575 = !DILocation(line: 224, column: 1, scope: !2085)
!2576 = !DISubprogram(name: "PetscOptionsGetBool", scope: !10, file: !10, line: 20, type: !2577, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1535)
!2577 = !DISubroutineType(types: !2578)
!2578 = !{!77, !514, !359, !359, !2579, !2579}
!2579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!2580 = !DISubprogram(name: "MatMatMultSymbolic_SeqAIJ_SeqDense", scope: !2581, file: !2581, line: 42, type: !1949, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1535)
!2581 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/mat/impls/dense/seq/dense.h", directory: "/home/users/ndemeye/xSDK")
!2582 = !DISubprogram(name: "MatMatMultNumeric_SeqAIJ_SeqDense", scope: !2581, file: !2581, line: 43, type: !2583, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1535)
!2583 = !DISubroutineType(types: !2584)
!2584 = !{!77, !549, !549, !549}
!2585 = !DISubprogram(name: "MatDenseGetArrayRead", scope: !41, file: !41, line: 501, type: !2586, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1535)
!2586 = !DISubroutineType(types: !2587)
!2587 = !{!77, !549, !2588}
!2588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2589, size: 64)
!2589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2590, size: 64)
!2590 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !385)
!2591 = !DISubprogram(name: "MatDenseGetArray", scope: !41, file: !41, line: 496, type: !2592, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1535)
!2592 = !DISubroutineType(types: !2593)
!2593 = !{!77, !549, !2594}
!2594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1947, size: 64)
!2595 = distinct !DISubprogram(name: "PetscLogFlops", scope: !2082, file: !2082, line: 270, type: !2596, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2598)
!2596 = !DISubroutineType(types: !2597)
!2597 = !{!334, !384}
!2598 = !{!2599}
!2599 = !DILocalVariable(name: "n", arg: 1, scope: !2595, file: !2082, line: 270, type: !384)
!2600 = !DILocation(line: 0, scope: !2595)
!2601 = !DILocation(line: 272, column: 3, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2603, file: !2082, line: 272, column: 3)
!2603 = distinct !DILexicalBlock(scope: !2604, file: !2082, line: 272, column: 3)
!2604 = distinct !DILexicalBlock(scope: !2595, file: !2082, line: 272, column: 3)
!2605 = !DILocation(line: 272, column: 3, scope: !2603)
!2606 = !DILocation(line: 272, column: 3, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2608, file: !2082, line: 272, column: 3)
!2608 = distinct !DILexicalBlock(scope: !2602, file: !2082, line: 272, column: 3)
!2609 = !DILocation(line: 272, column: 3, scope: !2608)
!2610 = !DILocation(line: 272, column: 3, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2607, file: !2082, line: 272, column: 3)
!2612 = !DILocation(line: 274, column: 9, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2595, file: !2082, line: 274, column: 7)
!2614 = !DILocation(line: 274, column: 7, scope: !2595)
!2615 = !DILocation(line: 276, column: 20, scope: !2595)
!2616 = !DILocation(line: 277, column: 3, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2618, file: !2082, line: 277, column: 3)
!2618 = distinct !DILexicalBlock(scope: !2595, file: !2082, line: 277, column: 3)
!2619 = !DILocation(line: 274, column: 14, scope: !2613)
!2620 = !DILocation(line: 277, column: 3, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2622, file: !2082, line: 277, column: 3)
!2622 = distinct !DILexicalBlock(scope: !2623, file: !2082, line: 277, column: 3)
!2623 = distinct !DILexicalBlock(scope: !2617, file: !2082, line: 277, column: 3)
!2624 = !DILocation(line: 277, column: 3, scope: !2622)
!2625 = !DILocation(line: 277, column: 3, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2627, file: !2082, line: 277, column: 3)
!2627 = distinct !DILexicalBlock(scope: !2621, file: !2082, line: 277, column: 3)
!2628 = !DILocation(line: 277, column: 3, scope: !2627)
!2629 = !DILocation(line: 277, column: 3, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2626, file: !2082, line: 277, column: 3)
!2631 = !DILocation(line: 277, column: 3, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2621, file: !2082, line: 277, column: 3)
!2633 = !DILocation(line: 277, column: 3, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2632, file: !2082, line: 277, column: 3)
!2635 = !DILocation(line: 277, column: 3, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2637, file: !2082, line: 277, column: 3)
!2637 = distinct !DILexicalBlock(scope: !2634, file: !2082, line: 277, column: 3)
!2638 = !DILocation(line: 277, column: 3, scope: !2637)
!2639 = !DILocation(line: 277, column: 3, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2636, file: !2082, line: 277, column: 3)
!2641 = !DILocation(line: 278, column: 1, scope: !2595)
!2642 = !DISubprogram(name: "MatDenseRestoreArrayRead", scope: !41, file: !41, line: 502, type: !2586, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1535)
!2643 = !DISubprogram(name: "MatDenseRestoreArray", scope: !41, file: !41, line: 497, type: !2592, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1535)
!2644 = !DISubprogram(name: "MatAssemblyBegin", scope: !41, file: !41, line: 425, type: !2645, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1535)
!2645 = !DISubroutineType(types: !2646)
!2646 = !{!77, !549, !72}
!2647 = !DISubprogram(name: "MatAssemblyEnd", scope: !41, file: !41, line: 426, type: !2645, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1535)
!2648 = !DISubprogram(name: "MatTransColoringApplySpToDen", scope: !41, file: !41, line: 1404, type: !2649, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1535)
!2649 = !DISubroutineType(types: !2650)
!2650 = !{!77, !314, !549, !549}
!2651 = !DISubprogram(name: "MatTransColoringApplyDenToSp", scope: !41, file: !41, line: 1405, type: !2649, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1535)
!2652 = distinct !DISubprogram(name: "MatRARtSymbolic_SeqAIJ_SeqAIJ_matmattransposemult", scope: !1415, file: !1415, line: 252, type: !931, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2653)
!2653 = !{!2654, !2655, !2656, !2657, !2658, !2659, !2660, !2661, !2662, !2664, !2666, !2668, !2670, !2672, !2674, !2676, !2678, !2680, !2682, !2684, !2686}
!2654 = !DILocalVariable(name: "A", arg: 1, scope: !2652, file: !1415, line: 252, type: !548)
!2655 = !DILocalVariable(name: "R", arg: 2, scope: !2652, file: !1415, line: 252, type: !548)
!2656 = !DILocalVariable(name: "fill", arg: 3, scope: !2652, file: !1415, line: 252, type: !437)
!2657 = !DILocalVariable(name: "C", arg: 4, scope: !2652, file: !1415, line: 252, type: !548)
!2658 = !DILocalVariable(name: "ierr", scope: !2652, file: !1415, line: 254, type: !334)
!2659 = !DILocalVariable(name: "ARt", scope: !2652, file: !1415, line: 255, type: !548)
!2660 = !DILocalVariable(name: "rart", scope: !2652, file: !1415, line: 256, type: !307)
!2661 = !DILocalVariable(name: "alg", scope: !2652, file: !1415, line: 257, type: !409)
!2662 = !DILocalVariable(name: "ierr__", scope: !2663, file: !1415, line: 263, type: !334)
!2663 = distinct !DILexicalBlock(scope: !2652, file: !1415, line: 263, column: 42)
!2664 = !DILocalVariable(name: "ierr__", scope: !2665, file: !1415, line: 264, type: !334)
!2665 = distinct !DILexicalBlock(scope: !2652, file: !1415, line: 264, column: 48)
!2666 = !DILocalVariable(name: "ierr__", scope: !2667, file: !1415, line: 265, type: !334)
!2667 = distinct !DILexicalBlock(scope: !2652, file: !1415, line: 265, column: 47)
!2668 = !DILocalVariable(name: "ierr__", scope: !2669, file: !1415, line: 266, type: !334)
!2669 = distinct !DILexicalBlock(scope: !2652, file: !1415, line: 266, column: 38)
!2670 = !DILocalVariable(name: "ierr__", scope: !2671, file: !1415, line: 267, type: !334)
!2671 = distinct !DILexicalBlock(scope: !2652, file: !1415, line: 267, column: 40)
!2672 = !DILocalVariable(name: "ierr__", scope: !2673, file: !1415, line: 268, type: !334)
!2673 = distinct !DILexicalBlock(scope: !2652, file: !1415, line: 268, column: 34)
!2674 = !DILocalVariable(name: "ierr__", scope: !2675, file: !1415, line: 272, type: !334)
!2675 = distinct !DILexicalBlock(scope: !2652, file: !1415, line: 272, column: 48)
!2676 = !DILocalVariable(name: "ierr__", scope: !2677, file: !1415, line: 273, type: !334)
!2677 = distinct !DILexicalBlock(scope: !2652, file: !1415, line: 273, column: 45)
!2678 = !DILocalVariable(name: "ierr__", scope: !2679, file: !1415, line: 274, type: !334)
!2679 = distinct !DILexicalBlock(scope: !2652, file: !1415, line: 274, column: 57)
!2680 = !DILocalVariable(name: "ierr__", scope: !2681, file: !1415, line: 276, type: !334)
!2681 = distinct !DILexicalBlock(scope: !2652, file: !1415, line: 276, column: 40)
!2682 = !DILocalVariable(name: "ierr__", scope: !2683, file: !1415, line: 277, type: !334)
!2683 = distinct !DILexicalBlock(scope: !2652, file: !1415, line: 277, column: 25)
!2684 = !DILocalVariable(name: "ierr__", scope: !2685, file: !1415, line: 281, type: !334)
!2685 = distinct !DILexicalBlock(scope: !2652, file: !1415, line: 281, column: 26)
!2686 = !DILocalVariable(name: "ierr__", scope: !2687, file: !1415, line: 285, type: !334)
!2687 = distinct !DILexicalBlock(scope: !2652, file: !1415, line: 285, column: 111)
!2688 = !DILocation(line: 0, scope: !2652)
!2689 = !DILocation(line: 255, column: 3, scope: !2652)
!2690 = !DILocation(line: 256, column: 3, scope: !2652)
!2691 = !DILocation(line: 257, column: 3, scope: !2652)
!2692 = !DILocation(line: 259, column: 3, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2694, file: !1415, line: 259, column: 3)
!2694 = distinct !DILexicalBlock(scope: !2695, file: !1415, line: 259, column: 3)
!2695 = distinct !DILexicalBlock(scope: !2652, file: !1415, line: 259, column: 3)
!2696 = !DILocation(line: 259, column: 3, scope: !2694)
!2697 = !DILocation(line: 259, column: 3, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2699, file: !1415, line: 259, column: 3)
!2699 = distinct !DILexicalBlock(scope: !2693, file: !1415, line: 259, column: 3)
!2700 = !DILocation(line: 259, column: 3, scope: !2699)
!2701 = !DILocation(line: 259, column: 3, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2698, file: !1415, line: 259, column: 3)
!2703 = !DILocation(line: 260, column: 3, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2705, file: !1415, line: 260, column: 3)
!2705 = distinct !DILexicalBlock(scope: !2652, file: !1415, line: 260, column: 3)
!2706 = !DILocation(line: 260, column: 3, scope: !2705)
!2707 = !DILocation(line: 261, column: 19, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2652, file: !1415, line: 261, column: 7)
!2709 = !DILocation(line: 261, column: 7, scope: !2708)
!2710 = !DILocation(line: 261, column: 7, scope: !2652)
!2711 = !DILocation(line: 261, column: 25, scope: !2708)
!2712 = !DILocation(line: 263, column: 10, scope: !2652)
!2713 = !DILocation(line: 0, scope: !2663)
!2714 = !DILocation(line: 263, column: 42, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2663, file: !1415, line: 263, column: 42)
!2716 = !DILocation(line: 263, column: 42, scope: !2663)
!2717 = !DILocation(line: 264, column: 28, scope: !2652)
!2718 = !DILocation(line: 264, column: 10, scope: !2652)
!2719 = !DILocation(line: 0, scope: !2665)
!2720 = !DILocation(line: 264, column: 48, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2665, file: !1415, line: 264, column: 48)
!2722 = !DILocation(line: 264, column: 48, scope: !2665)
!2723 = !DILocation(line: 265, column: 33, scope: !2652)
!2724 = !DILocation(line: 265, column: 10, scope: !2652)
!2725 = !DILocation(line: 0, scope: !2667)
!2726 = !DILocation(line: 265, column: 47, scope: !2727)
!2727 = distinct !DILexicalBlock(scope: !2667, file: !1415, line: 265, column: 47)
!2728 = !DILocation(line: 265, column: 47, scope: !2667)
!2729 = !DILocation(line: 266, column: 28, scope: !2652)
!2730 = !DILocation(line: 266, column: 10, scope: !2652)
!2731 = !DILocation(line: 0, scope: !2669)
!2732 = !DILocation(line: 266, column: 38, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2669, file: !1415, line: 266, column: 38)
!2734 = !DILocation(line: 266, column: 38, scope: !2669)
!2735 = !DILocation(line: 267, column: 35, scope: !2652)
!2736 = !DILocation(line: 267, column: 10, scope: !2652)
!2737 = !DILocation(line: 0, scope: !2671)
!2738 = !DILocation(line: 267, column: 40, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2671, file: !1415, line: 267, column: 40)
!2740 = !DILocation(line: 267, column: 40, scope: !2671)
!2741 = !DILocation(line: 268, column: 29, scope: !2652)
!2742 = !DILocation(line: 268, column: 10, scope: !2652)
!2743 = !DILocation(line: 0, scope: !2673)
!2744 = !DILocation(line: 268, column: 34, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2673, file: !1415, line: 268, column: 34)
!2746 = !DILocation(line: 268, column: 34, scope: !2673)
!2747 = !DILocation(line: 272, column: 29, scope: !2652)
!2748 = !DILocation(line: 272, column: 38, scope: !2652)
!2749 = !{!1690, !1442, i64 8}
!2750 = !DILocation(line: 272, column: 10, scope: !2652)
!2751 = !DILocation(line: 0, scope: !2675)
!2752 = !DILocation(line: 272, column: 48, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2675, file: !1415, line: 272, column: 48)
!2754 = !DILocation(line: 272, column: 48, scope: !2675)
!2755 = !DILocation(line: 273, column: 10, scope: !2652)
!2756 = !DILocation(line: 0, scope: !2677)
!2757 = !DILocation(line: 273, column: 45, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2677, file: !1415, line: 273, column: 45)
!2759 = !DILocation(line: 273, column: 45, scope: !2677)
!2760 = !DILocation(line: 274, column: 45, scope: !2652)
!2761 = !DILocation(line: 274, column: 10, scope: !2652)
!2762 = !DILocation(line: 0, scope: !2679)
!2763 = !DILocation(line: 274, column: 57, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2679, file: !1415, line: 274, column: 57)
!2765 = !DILocation(line: 274, column: 57, scope: !2679)
!2766 = !DILocation(line: 276, column: 35, scope: !2652)
!2767 = !DILocation(line: 276, column: 10, scope: !2652)
!2768 = !DILocation(line: 0, scope: !2681)
!2769 = !DILocation(line: 276, column: 40, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2681, file: !1415, line: 276, column: 40)
!2771 = !DILocation(line: 276, column: 40, scope: !2681)
!2772 = !DILocation(line: 277, column: 10, scope: !2652)
!2773 = !DILocation(line: 0, scope: !2683)
!2774 = !DILocation(line: 277, column: 25, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2683, file: !1415, line: 277, column: 25)
!2776 = !DILocation(line: 279, column: 11, scope: !2652)
!2777 = !DILocation(line: 279, column: 23, scope: !2652)
!2778 = !DILocation(line: 281, column: 10, scope: !2652)
!2779 = !DILocation(line: 0, scope: !2685)
!2780 = !DILocation(line: 281, column: 26, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2685, file: !1415, line: 281, column: 26)
!2782 = !DILocation(line: 281, column: 26, scope: !2685)
!2783 = !DILocation(line: 282, column: 15, scope: !2652)
!2784 = !DILocation(line: 282, column: 3, scope: !2652)
!2785 = !DILocation(line: 282, column: 9, scope: !2652)
!2786 = !DILocation(line: 282, column: 13, scope: !2652)
!2787 = !{!1484, !1442, i64 24}
!2788 = !DILocation(line: 283, column: 6, scope: !2652)
!2789 = !DILocation(line: 283, column: 15, scope: !2652)
!2790 = !DILocation(line: 283, column: 23, scope: !2652)
!2791 = !DILocation(line: 284, column: 15, scope: !2652)
!2792 = !DILocation(line: 284, column: 23, scope: !2652)
!2793 = !DILocation(line: 285, column: 10, scope: !2652)
!2794 = !DILocation(line: 0, scope: !2687)
!2795 = !DILocation(line: 285, column: 111, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2687, file: !1415, line: 285, column: 111)
!2797 = !DILocation(line: 285, column: 111, scope: !2687)
!2798 = !DILocation(line: 286, column: 3, scope: !2799)
!2799 = distinct !DILexicalBlock(scope: !2800, file: !1415, line: 286, column: 3)
!2800 = distinct !DILexicalBlock(scope: !2801, file: !1415, line: 286, column: 3)
!2801 = distinct !DILexicalBlock(scope: !2652, file: !1415, line: 286, column: 3)
!2802 = !DILocation(line: 286, column: 3, scope: !2800)
!2803 = !DILocation(line: 286, column: 3, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2805, file: !1415, line: 286, column: 3)
!2805 = distinct !DILexicalBlock(scope: !2799, file: !1415, line: 286, column: 3)
!2806 = !DILocation(line: 286, column: 3, scope: !2805)
!2807 = !DILocation(line: 286, column: 3, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2809, file: !1415, line: 286, column: 3)
!2809 = distinct !DILexicalBlock(scope: !2804, file: !1415, line: 286, column: 3)
!2810 = !DILocation(line: 286, column: 3, scope: !2809)
!2811 = !DILocation(line: 286, column: 3, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2808, file: !1415, line: 286, column: 3)
!2813 = !DILocation(line: 286, column: 3, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2804, file: !1415, line: 286, column: 3)
!2815 = !DILocation(line: 286, column: 3, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2814, file: !1415, line: 286, column: 3)
!2817 = !DILocation(line: 286, column: 3, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2819, file: !1415, line: 286, column: 3)
!2819 = distinct !DILexicalBlock(scope: !2816, file: !1415, line: 286, column: 3)
!2820 = !DILocation(line: 286, column: 3, scope: !2819)
!2821 = !DILocation(line: 286, column: 3, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2818, file: !1415, line: 286, column: 3)
!2823 = !DILocation(line: 287, column: 1, scope: !2652)
!2824 = !DISubprogram(name: "MatProductCreate", scope: !41, file: !41, line: 200, type: !2825, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1535)
!2825 = !DISubroutineType(types: !2826)
!2826 = !{!77, !549, !549, !549, !1542}
!2827 = !DISubprogram(name: "MatProductSetType", scope: !41, file: !41, line: 202, type: !2828, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1535)
!2828 = !DISubroutineType(types: !2829)
!2829 = !{!77, !549, !285}
!2830 = !DISubprogram(name: "MatProductSetAlgorithm", scope: !41, file: !41, line: 203, type: !2075, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1535)
!2831 = !DISubprogram(name: "MatProductSetFill", scope: !41, file: !41, line: 204, type: !2832, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1535)
!2832 = !DISubroutineType(types: !2833)
!2833 = !{!77, !549, !385}
!2834 = !DISubprogram(name: "MatProductSetFromOptions", scope: !41, file: !41, line: 205, type: !2835, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1535)
!2835 = !DISubroutineType(types: !2836)
!2836 = !{!77, !549}
!2837 = !DISubprogram(name: "MatProductSymbolic", scope: !41, file: !41, line: 206, type: !2835, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1535)
!2838 = !DISubprogram(name: "PetscStrallocpy", scope: !1936, file: !1936, line: 1363, type: !2839, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1535)
!2839 = !DISubroutineType(types: !2840)
!2840 = !{!77, !359, !2841}
!2841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!2842 = !DISubprogram(name: "MatMatMultSymbolic_SeqAIJ_SeqAIJ", scope: !309, file: !309, line: 284, type: !1949, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1535)
!2843 = distinct !DISubprogram(name: "MatRARtNumeric_SeqAIJ_SeqAIJ_matmattransposemult", scope: !1415, file: !1415, line: 289, type: !935, scopeLine: 290, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2844)
!2844 = !{!2845, !2846, !2847, !2848, !2849, !2850, !2852}
!2845 = !DILocalVariable(name: "A", arg: 1, scope: !2843, file: !1415, line: 289, type: !548)
!2846 = !DILocalVariable(name: "R", arg: 2, scope: !2843, file: !1415, line: 289, type: !548)
!2847 = !DILocalVariable(name: "C", arg: 3, scope: !2843, file: !1415, line: 289, type: !548)
!2848 = !DILocalVariable(name: "ierr", scope: !2843, file: !1415, line: 291, type: !334)
!2849 = !DILocalVariable(name: "rart", scope: !2843, file: !1415, line: 292, type: !307)
!2850 = !DILocalVariable(name: "ierr__", scope: !2851, file: !1415, line: 298, type: !334)
!2851 = distinct !DILexicalBlock(scope: !2843, file: !1415, line: 298, column: 66)
!2852 = !DILocalVariable(name: "ierr__", scope: !2853, file: !1415, line: 299, type: !334)
!2853 = distinct !DILexicalBlock(scope: !2843, file: !1415, line: 299, column: 57)
!2854 = !DILocation(line: 0, scope: !2843)
!2855 = !DILocation(line: 294, column: 3, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2857, file: !1415, line: 294, column: 3)
!2857 = distinct !DILexicalBlock(scope: !2858, file: !1415, line: 294, column: 3)
!2858 = distinct !DILexicalBlock(scope: !2843, file: !1415, line: 294, column: 3)
!2859 = !DILocation(line: 294, column: 3, scope: !2857)
!2860 = !DILocation(line: 294, column: 3, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2862, file: !1415, line: 294, column: 3)
!2862 = distinct !DILexicalBlock(scope: !2856, file: !1415, line: 294, column: 3)
!2863 = !DILocation(line: 294, column: 3, scope: !2862)
!2864 = !DILocation(line: 294, column: 3, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2861, file: !1415, line: 294, column: 3)
!2866 = !DILocation(line: 295, column: 3, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2868, file: !1415, line: 295, column: 3)
!2868 = distinct !DILexicalBlock(scope: !2843, file: !1415, line: 295, column: 3)
!2869 = !DILocation(line: 295, column: 3, scope: !2868)
!2870 = !DILocation(line: 296, column: 20, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2843, file: !1415, line: 296, column: 7)
!2872 = !DILocation(line: 296, column: 8, scope: !2871)
!2873 = !DILocation(line: 296, column: 7, scope: !2843)
!2874 = !DILocation(line: 296, column: 26, scope: !2871)
!2875 = !DILocation(line: 298, column: 61, scope: !2843)
!2876 = !DILocation(line: 298, column: 10, scope: !2843)
!2877 = !DILocation(line: 0, scope: !2851)
!2878 = !DILocation(line: 298, column: 66, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2851, file: !1415, line: 298, column: 66)
!2880 = !DILocation(line: 298, column: 66, scope: !2851)
!2881 = !DILocation(line: 299, column: 50, scope: !2843)
!2882 = !DILocation(line: 299, column: 10, scope: !2843)
!2883 = !DILocation(line: 0, scope: !2853)
!2884 = !DILocation(line: 299, column: 57, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2853, file: !1415, line: 299, column: 57)
!2886 = !DILocation(line: 299, column: 57, scope: !2853)
!2887 = !DILocation(line: 300, column: 3, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2889, file: !1415, line: 300, column: 3)
!2889 = distinct !DILexicalBlock(scope: !2890, file: !1415, line: 300, column: 3)
!2890 = distinct !DILexicalBlock(scope: !2843, file: !1415, line: 300, column: 3)
!2891 = !DILocation(line: 300, column: 3, scope: !2889)
!2892 = !DILocation(line: 300, column: 3, scope: !2893)
!2893 = distinct !DILexicalBlock(scope: !2894, file: !1415, line: 300, column: 3)
!2894 = distinct !DILexicalBlock(scope: !2888, file: !1415, line: 300, column: 3)
!2895 = !DILocation(line: 300, column: 3, scope: !2894)
!2896 = !DILocation(line: 300, column: 3, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2898, file: !1415, line: 300, column: 3)
!2898 = distinct !DILexicalBlock(scope: !2893, file: !1415, line: 300, column: 3)
!2899 = !DILocation(line: 300, column: 3, scope: !2898)
!2900 = !DILocation(line: 300, column: 3, scope: !2901)
!2901 = distinct !DILexicalBlock(scope: !2897, file: !1415, line: 300, column: 3)
!2902 = !DILocation(line: 300, column: 3, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2893, file: !1415, line: 300, column: 3)
!2904 = !DILocation(line: 300, column: 3, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2903, file: !1415, line: 300, column: 3)
!2906 = !DILocation(line: 300, column: 3, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2908, file: !1415, line: 300, column: 3)
!2908 = distinct !DILexicalBlock(scope: !2905, file: !1415, line: 300, column: 3)
!2909 = !DILocation(line: 300, column: 3, scope: !2908)
!2910 = !DILocation(line: 300, column: 3, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2907, file: !1415, line: 300, column: 3)
!2912 = !DILocation(line: 301, column: 1, scope: !2843)
!2913 = !DISubprogram(name: "MatMatTransposeMultNumeric_SeqAIJ_SeqAIJ", scope: !309, file: !309, line: 319, type: !2583, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1535)
!2914 = !DISubprogram(name: "MatMatMultNumeric_SeqAIJ_SeqAIJ", scope: !309, file: !309, line: 297, type: !2583, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1535)
!2915 = distinct !DISubprogram(name: "MatRARtSymbolic_SeqAIJ_SeqAIJ", scope: !1415, file: !1415, line: 303, type: !931, scopeLine: 304, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2916)
!2916 = !{!2917, !2918, !2919, !2920, !2921, !2922, !2923, !2924, !2926, !2928, !2930}
!2917 = !DILocalVariable(name: "A", arg: 1, scope: !2915, file: !1415, line: 303, type: !548)
!2918 = !DILocalVariable(name: "R", arg: 2, scope: !2915, file: !1415, line: 303, type: !548)
!2919 = !DILocalVariable(name: "fill", arg: 3, scope: !2915, file: !1415, line: 303, type: !437)
!2920 = !DILocalVariable(name: "C", arg: 4, scope: !2915, file: !1415, line: 303, type: !548)
!2921 = !DILocalVariable(name: "ierr", scope: !2915, file: !1415, line: 305, type: !334)
!2922 = !DILocalVariable(name: "Rt", scope: !2915, file: !1415, line: 306, type: !548)
!2923 = !DILocalVariable(name: "rart", scope: !2915, file: !1415, line: 307, type: !307)
!2924 = !DILocalVariable(name: "ierr__", scope: !2925, file: !1415, line: 312, type: !334)
!2925 = distinct !DILexicalBlock(scope: !2915, file: !1415, line: 312, column: 56)
!2926 = !DILocalVariable(name: "ierr__", scope: !2927, file: !1415, line: 313, type: !334)
!2927 = distinct !DILexicalBlock(scope: !2915, file: !1415, line: 313, column: 68)
!2928 = !DILocalVariable(name: "ierr__", scope: !2929, file: !1415, line: 315, type: !334)
!2929 = distinct !DILexicalBlock(scope: !2915, file: !1415, line: 315, column: 26)
!2930 = !DILocalVariable(name: "ierr__", scope: !2931, file: !1415, line: 322, type: !334)
!2931 = distinct !DILexicalBlock(scope: !2915, file: !1415, line: 322, column: 102)
!2932 = !DILocation(line: 0, scope: !2915)
!2933 = !DILocation(line: 306, column: 3, scope: !2915)
!2934 = !DILocation(line: 307, column: 3, scope: !2915)
!2935 = !DILocation(line: 309, column: 3, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2937, file: !1415, line: 309, column: 3)
!2937 = distinct !DILexicalBlock(scope: !2938, file: !1415, line: 309, column: 3)
!2938 = distinct !DILexicalBlock(scope: !2915, file: !1415, line: 309, column: 3)
!2939 = !DILocation(line: 309, column: 3, scope: !2937)
!2940 = !DILocation(line: 309, column: 3, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2942, file: !1415, line: 309, column: 3)
!2942 = distinct !DILexicalBlock(scope: !2936, file: !1415, line: 309, column: 3)
!2943 = !DILocation(line: 309, column: 3, scope: !2942)
!2944 = !DILocation(line: 309, column: 3, scope: !2945)
!2945 = distinct !DILexicalBlock(scope: !2941, file: !1415, line: 309, column: 3)
!2946 = !DILocation(line: 310, column: 3, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2948, file: !1415, line: 310, column: 3)
!2948 = distinct !DILexicalBlock(scope: !2915, file: !1415, line: 310, column: 3)
!2949 = !DILocation(line: 310, column: 3, scope: !2948)
!2950 = !DILocation(line: 311, column: 19, scope: !2951)
!2951 = distinct !DILexicalBlock(scope: !2915, file: !1415, line: 311, column: 7)
!2952 = !DILocation(line: 311, column: 7, scope: !2951)
!2953 = !DILocation(line: 311, column: 7, scope: !2915)
!2954 = !DILocation(line: 311, column: 25, scope: !2951)
!2955 = !DILocation(line: 312, column: 10, scope: !2915)
!2956 = !DILocation(line: 0, scope: !2925)
!2957 = !DILocation(line: 312, column: 56, scope: !2958)
!2958 = distinct !DILexicalBlock(scope: !2925, file: !1415, line: 312, column: 56)
!2959 = !DILocation(line: 312, column: 56, scope: !2925)
!2960 = !DILocation(line: 313, column: 57, scope: !2915)
!2961 = !DILocation(line: 313, column: 10, scope: !2915)
!2962 = !DILocation(line: 0, scope: !2927)
!2963 = !DILocation(line: 313, column: 68, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2927, file: !1415, line: 313, column: 68)
!2965 = !DILocation(line: 313, column: 68, scope: !2927)
!2966 = !DILocation(line: 315, column: 10, scope: !2915)
!2967 = !DILocation(line: 0, scope: !2929)
!2968 = !DILocation(line: 315, column: 26, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2929, file: !1415, line: 315, column: 26)
!2970 = !DILocation(line: 315, column: 26, scope: !2929)
!2971 = !DILocation(line: 316, column: 19, scope: !2915)
!2972 = !DILocation(line: 316, column: 28, scope: !2915)
!2973 = !DILocation(line: 316, column: 3, scope: !2915)
!2974 = !DILocation(line: 316, column: 9, scope: !2915)
!2975 = !DILocation(line: 316, column: 14, scope: !2915)
!2976 = !DILocation(line: 317, column: 31, scope: !2915)
!2977 = !DILocation(line: 317, column: 9, scope: !2915)
!2978 = !DILocation(line: 317, column: 17, scope: !2915)
!2979 = !DILocation(line: 318, column: 14, scope: !2915)
!2980 = !DILocation(line: 318, column: 9, scope: !2915)
!2981 = !DILocation(line: 318, column: 12, scope: !2915)
!2982 = !DILocation(line: 319, column: 23, scope: !2915)
!2983 = !DILocation(line: 320, column: 23, scope: !2915)
!2984 = !DILocation(line: 321, column: 11, scope: !2915)
!2985 = !DILocation(line: 321, column: 23, scope: !2915)
!2986 = !DILocation(line: 322, column: 10, scope: !2915)
!2987 = !DILocation(line: 0, scope: !2931)
!2988 = !DILocation(line: 322, column: 102, scope: !2989)
!2989 = distinct !DILexicalBlock(scope: !2931, file: !1415, line: 322, column: 102)
!2990 = !DILocation(line: 322, column: 102, scope: !2931)
!2991 = !DILocation(line: 323, column: 3, scope: !2992)
!2992 = distinct !DILexicalBlock(scope: !2993, file: !1415, line: 323, column: 3)
!2993 = distinct !DILexicalBlock(scope: !2994, file: !1415, line: 323, column: 3)
!2994 = distinct !DILexicalBlock(scope: !2915, file: !1415, line: 323, column: 3)
!2995 = !DILocation(line: 323, column: 3, scope: !2993)
!2996 = !DILocation(line: 323, column: 3, scope: !2997)
!2997 = distinct !DILexicalBlock(scope: !2998, file: !1415, line: 323, column: 3)
!2998 = distinct !DILexicalBlock(scope: !2992, file: !1415, line: 323, column: 3)
!2999 = !DILocation(line: 323, column: 3, scope: !2998)
!3000 = !DILocation(line: 323, column: 3, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !3002, file: !1415, line: 323, column: 3)
!3002 = distinct !DILexicalBlock(scope: !2997, file: !1415, line: 323, column: 3)
!3003 = !DILocation(line: 323, column: 3, scope: !3002)
!3004 = !DILocation(line: 323, column: 3, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !3001, file: !1415, line: 323, column: 3)
!3006 = !DILocation(line: 323, column: 3, scope: !3007)
!3007 = distinct !DILexicalBlock(scope: !2997, file: !1415, line: 323, column: 3)
!3008 = !DILocation(line: 323, column: 3, scope: !3009)
!3009 = distinct !DILexicalBlock(scope: !3007, file: !1415, line: 323, column: 3)
!3010 = !DILocation(line: 323, column: 3, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !3012, file: !1415, line: 323, column: 3)
!3012 = distinct !DILexicalBlock(scope: !3009, file: !1415, line: 323, column: 3)
!3013 = !DILocation(line: 323, column: 3, scope: !3012)
!3014 = !DILocation(line: 323, column: 3, scope: !3015)
!3015 = distinct !DILexicalBlock(scope: !3011, file: !1415, line: 323, column: 3)
!3016 = !DILocation(line: 324, column: 1, scope: !2915)
!3017 = !DISubprogram(name: "MatTranspose_SeqAIJ", scope: !309, file: !309, line: 243, type: !3018, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1535)
!3018 = !DISubroutineType(types: !3019)
!3019 = !{!77, !549, !53, !1542}
!3020 = !DISubprogram(name: "MatMatMatMultSymbolic_SeqAIJ_SeqAIJ_SeqAIJ", scope: !309, file: !309, line: 324, type: !3021, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1535)
!3021 = !DISubroutineType(types: !3022)
!3022 = !{!77, !549, !549, !549, !385, !549}
!3023 = distinct !DISubprogram(name: "MatRARtNumeric_SeqAIJ_SeqAIJ", scope: !1415, file: !1415, line: 326, type: !935, scopeLine: 327, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3024)
!3024 = !{!3025, !3026, !3027, !3028, !3029, !3030, !3032}
!3025 = !DILocalVariable(name: "A", arg: 1, scope: !3023, file: !1415, line: 326, type: !548)
!3026 = !DILocalVariable(name: "R", arg: 2, scope: !3023, file: !1415, line: 326, type: !548)
!3027 = !DILocalVariable(name: "C", arg: 3, scope: !3023, file: !1415, line: 326, type: !548)
!3028 = !DILocalVariable(name: "ierr", scope: !3023, file: !1415, line: 328, type: !334)
!3029 = !DILocalVariable(name: "rart", scope: !3023, file: !1415, line: 329, type: !307)
!3030 = !DILocalVariable(name: "ierr__", scope: !3031, file: !1415, line: 335, type: !334)
!3031 = distinct !DILexicalBlock(scope: !3023, file: !1415, line: 335, column: 60)
!3032 = !DILocalVariable(name: "ierr__", scope: !3033, file: !1415, line: 338, type: !334)
!3033 = distinct !DILexicalBlock(scope: !3023, file: !1415, line: 338, column: 68)
!3034 = !DILocation(line: 0, scope: !3023)
!3035 = !DILocation(line: 331, column: 3, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !3037, file: !1415, line: 331, column: 3)
!3037 = distinct !DILexicalBlock(scope: !3038, file: !1415, line: 331, column: 3)
!3038 = distinct !DILexicalBlock(scope: !3023, file: !1415, line: 331, column: 3)
!3039 = !DILocation(line: 331, column: 3, scope: !3037)
!3040 = !DILocation(line: 331, column: 3, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !3042, file: !1415, line: 331, column: 3)
!3042 = distinct !DILexicalBlock(scope: !3036, file: !1415, line: 331, column: 3)
!3043 = !DILocation(line: 331, column: 3, scope: !3042)
!3044 = !DILocation(line: 331, column: 3, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !3041, file: !1415, line: 331, column: 3)
!3046 = !DILocation(line: 332, column: 3, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !3048, file: !1415, line: 332, column: 3)
!3048 = distinct !DILexicalBlock(scope: !3023, file: !1415, line: 332, column: 3)
!3049 = !DILocation(line: 332, column: 3, scope: !3048)
!3050 = !DILocation(line: 333, column: 20, scope: !3051)
!3051 = distinct !DILexicalBlock(scope: !3023, file: !1415, line: 333, column: 7)
!3052 = !DILocation(line: 333, column: 8, scope: !3051)
!3053 = !DILocation(line: 333, column: 7, scope: !3023)
!3054 = !DILocation(line: 333, column: 26, scope: !3051)
!3055 = !DILocation(line: 335, column: 56, scope: !3023)
!3056 = !DILocation(line: 335, column: 10, scope: !3023)
!3057 = !DILocation(line: 0, scope: !3031)
!3058 = !DILocation(line: 335, column: 60, scope: !3059)
!3059 = distinct !DILexicalBlock(scope: !3031, file: !1415, line: 335, column: 60)
!3060 = !DILocation(line: 335, column: 60, scope: !3031)
!3061 = !DILocation(line: 337, column: 28, scope: !3023)
!3062 = !DILocation(line: 337, column: 6, scope: !3023)
!3063 = !DILocation(line: 337, column: 15, scope: !3023)
!3064 = !DILocation(line: 337, column: 20, scope: !3023)
!3065 = !DILocation(line: 338, column: 62, scope: !3023)
!3066 = !DILocation(line: 338, column: 10, scope: !3023)
!3067 = !DILocation(line: 0, scope: !3033)
!3068 = !DILocation(line: 338, column: 68, scope: !3069)
!3069 = distinct !DILexicalBlock(scope: !3033, file: !1415, line: 338, column: 68)
!3070 = !DILocation(line: 338, column: 68, scope: !3033)
!3071 = !DILocation(line: 339, column: 6, scope: !3023)
!3072 = !DILocation(line: 339, column: 15, scope: !3023)
!3073 = !DILocation(line: 339, column: 20, scope: !3023)
!3074 = !DILocation(line: 340, column: 3, scope: !3075)
!3075 = distinct !DILexicalBlock(scope: !3076, file: !1415, line: 340, column: 3)
!3076 = distinct !DILexicalBlock(scope: !3077, file: !1415, line: 340, column: 3)
!3077 = distinct !DILexicalBlock(scope: !3023, file: !1415, line: 340, column: 3)
!3078 = !DILocation(line: 340, column: 3, scope: !3076)
!3079 = !DILocation(line: 340, column: 3, scope: !3080)
!3080 = distinct !DILexicalBlock(scope: !3081, file: !1415, line: 340, column: 3)
!3081 = distinct !DILexicalBlock(scope: !3075, file: !1415, line: 340, column: 3)
!3082 = !DILocation(line: 340, column: 3, scope: !3081)
!3083 = !DILocation(line: 340, column: 3, scope: !3084)
!3084 = distinct !DILexicalBlock(scope: !3085, file: !1415, line: 340, column: 3)
!3085 = distinct !DILexicalBlock(scope: !3080, file: !1415, line: 340, column: 3)
!3086 = !DILocation(line: 340, column: 3, scope: !3085)
!3087 = !DILocation(line: 340, column: 3, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !3084, file: !1415, line: 340, column: 3)
!3089 = !DILocation(line: 340, column: 3, scope: !3090)
!3090 = distinct !DILexicalBlock(scope: !3080, file: !1415, line: 340, column: 3)
!3091 = !DILocation(line: 340, column: 3, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !3090, file: !1415, line: 340, column: 3)
!3093 = !DILocation(line: 340, column: 3, scope: !3094)
!3094 = distinct !DILexicalBlock(scope: !3095, file: !1415, line: 340, column: 3)
!3095 = distinct !DILexicalBlock(scope: !3092, file: !1415, line: 340, column: 3)
!3096 = !DILocation(line: 340, column: 3, scope: !3095)
!3097 = !DILocation(line: 340, column: 3, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !3094, file: !1415, line: 340, column: 3)
!3099 = !DILocation(line: 341, column: 1, scope: !3023)
!3100 = !DISubprogram(name: "MatMatMatMultNumeric_SeqAIJ_SeqAIJ_SeqAIJ", scope: !309, file: !309, line: 325, type: !3101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1535)
!3101 = !DISubroutineType(types: !3102)
!3102 = !{!77, !549, !549, !549, !549}
!3103 = distinct !DISubprogram(name: "MatRARt_SeqAIJ_SeqAIJ", scope: !1415, file: !1415, line: 343, type: !3104, scopeLine: 344, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3106)
!3104 = !DISubroutineType(types: !3105)
!3105 = !{!334, !548, !548, !625, !437, !626}
!3106 = !{!3107, !3108, !3109, !3110, !3111, !3112, !3113, !3117, !3118, !3122, !3123, !3127, !3129, !3131, !3133, !3135, !3137, !3139, !3141, !3144, !3146, !3148, !3150, !3152, !3154}
!3107 = !DILocalVariable(name: "A", arg: 1, scope: !3103, file: !1415, line: 343, type: !548)
!3108 = !DILocalVariable(name: "R", arg: 2, scope: !3103, file: !1415, line: 343, type: !548)
!3109 = !DILocalVariable(name: "scall", arg: 3, scope: !3103, file: !1415, line: 343, type: !625)
!3110 = !DILocalVariable(name: "fill", arg: 4, scope: !3103, file: !1415, line: 343, type: !437)
!3111 = !DILocalVariable(name: "C", arg: 5, scope: !3103, file: !1415, line: 343, type: !626)
!3112 = !DILocalVariable(name: "ierr", scope: !3103, file: !1415, line: 345, type: !334)
!3113 = !DILocalVariable(name: "algTypes", scope: !3103, file: !1415, line: 346, type: !3114)
!3114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !359, size: 192, elements: !3115)
!3115 = !{!3116}
!3116 = !DISubrange(count: 3)
!3117 = !DILocalVariable(name: "alg", scope: !3103, file: !1415, line: 347, type: !382)
!3118 = !DILocalVariable(name: "PetscOptionsObjectBase", scope: !3119, file: !1415, line: 351, type: !475)
!3119 = distinct !DILexicalBlock(scope: !3120, file: !1415, line: 351, column: 12)
!3120 = distinct !DILexicalBlock(scope: !3121, file: !1415, line: 350, column: 36)
!3121 = distinct !DILexicalBlock(scope: !3103, file: !1415, line: 350, column: 7)
!3122 = !DILocalVariable(name: "PetscOptionsObject", scope: !3119, file: !1415, line: 351, type: !474)
!3123 = !DILocalVariable(name: "_5_ierr", scope: !3124, file: !1415, line: 351, type: !334)
!3124 = distinct !DILexicalBlock(scope: !3125, file: !1415, line: 351, column: 12)
!3125 = distinct !DILexicalBlock(scope: !3126, file: !1415, line: 351, column: 12)
!3126 = distinct !DILexicalBlock(scope: !3119, file: !1415, line: 351, column: 12)
!3127 = !DILocalVariable(name: "ierr__", scope: !3128, file: !1415, line: 351, type: !334)
!3128 = distinct !DILexicalBlock(scope: !3124, file: !1415, line: 351, column: 12)
!3129 = !DILocalVariable(name: "ierr__", scope: !3130, file: !1415, line: 351, type: !334)
!3130 = distinct !DILexicalBlock(scope: !3124, file: !1415, line: 351, column: 104)
!3131 = !DILocalVariable(name: "ierr__", scope: !3132, file: !1415, line: 352, type: !334)
!3132 = distinct !DILexicalBlock(scope: !3124, file: !1415, line: 352, column: 112)
!3133 = !DILocalVariable(name: "ierr__", scope: !3134, file: !1415, line: 353, type: !334)
!3134 = distinct !DILexicalBlock(scope: !3124, file: !1415, line: 353, column: 12)
!3135 = !DILocalVariable(name: "ierr__", scope: !3136, file: !1415, line: 353, type: !334)
!3136 = distinct !DILexicalBlock(scope: !3120, file: !1415, line: 353, column: 30)
!3137 = !DILocalVariable(name: "ierr__", scope: !3138, file: !1415, line: 355, type: !334)
!3138 = distinct !DILexicalBlock(scope: !3120, file: !1415, line: 355, column: 57)
!3139 = !DILocalVariable(name: "ierr__", scope: !3140, file: !1415, line: 356, type: !334)
!3140 = distinct !DILexicalBlock(scope: !3120, file: !1415, line: 356, column: 41)
!3141 = !DILocalVariable(name: "ierr__", scope: !3142, file: !1415, line: 360, type: !334)
!3142 = distinct !DILexicalBlock(scope: !3143, file: !1415, line: 360, column: 77)
!3143 = distinct !DILexicalBlock(scope: !3120, file: !1415, line: 357, column: 18)
!3144 = !DILocalVariable(name: "ierr__", scope: !3145, file: !1415, line: 364, type: !334)
!3145 = distinct !DILexicalBlock(scope: !3143, file: !1415, line: 364, column: 67)
!3146 = !DILocalVariable(name: "ierr__", scope: !3147, file: !1415, line: 368, type: !334)
!3147 = distinct !DILexicalBlock(scope: !3143, file: !1415, line: 368, column: 57)
!3148 = !DILocalVariable(name: "ierr__", scope: !3149, file: !1415, line: 371, type: !334)
!3149 = distinct !DILexicalBlock(scope: !3120, file: !1415, line: 371, column: 55)
!3150 = !DILocalVariable(name: "ierr__", scope: !3151, file: !1415, line: 374, type: !334)
!3151 = distinct !DILexicalBlock(scope: !3103, file: !1415, line: 374, column: 54)
!3152 = !DILocalVariable(name: "ierr__", scope: !3153, file: !1415, line: 375, type: !334)
!3153 = distinct !DILexicalBlock(scope: !3103, file: !1415, line: 375, column: 43)
!3154 = !DILocalVariable(name: "ierr__", scope: !3155, file: !1415, line: 376, type: !334)
!3155 = distinct !DILexicalBlock(scope: !3103, file: !1415, line: 376, column: 52)
!3156 = !DILocation(line: 0, scope: !3103)
!3157 = !DILocation(line: 346, column: 3, scope: !3103)
!3158 = !DILocation(line: 346, column: 19, scope: !3103)
!3159 = !DILocation(line: 347, column: 3, scope: !3103)
!3160 = !DILocation(line: 347, column: 18, scope: !3103)
!3161 = !DILocation(line: 349, column: 3, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !3163, file: !1415, line: 349, column: 3)
!3163 = distinct !DILexicalBlock(scope: !3164, file: !1415, line: 349, column: 3)
!3164 = distinct !DILexicalBlock(scope: !3103, file: !1415, line: 349, column: 3)
!3165 = !DILocation(line: 349, column: 3, scope: !3163)
!3166 = !DILocation(line: 349, column: 3, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !3168, file: !1415, line: 349, column: 3)
!3168 = distinct !DILexicalBlock(scope: !3162, file: !1415, line: 349, column: 3)
!3169 = !DILocation(line: 349, column: 3, scope: !3168)
!3170 = !DILocation(line: 349, column: 3, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !3167, file: !1415, line: 349, column: 3)
!3172 = !DILocation(line: 350, column: 13, scope: !3121)
!3173 = !DILocation(line: 350, column: 7, scope: !3103)
!3174 = !DILocation(line: 351, column: 12, scope: !3119)
!3175 = !DILocation(line: 0, scope: !3119)
!3176 = !DILocalVariable(name: "a", arg: 1, scope: !3177, file: !1936, line: 1856, type: !419)
!3177 = distinct !DISubprogram(name: "PetscMemzero", scope: !1936, file: !1936, line: 1856, type: !3178, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3180)
!3178 = !DISubroutineType(types: !3179)
!3179 = !{!334, !419, !494}
!3180 = !{!3176, !3181}
!3181 = !DILocalVariable(name: "n", arg: 2, scope: !3177, file: !1936, line: 1856, type: !494)
!3182 = !DILocation(line: 0, scope: !3177, inlinedAt: !3183)
!3183 = distinct !DILocation(line: 351, column: 12, scope: !3119)
!3184 = !DILocation(line: 1877, column: 7, scope: !3185, inlinedAt: !3183)
!3185 = distinct !DILexicalBlock(scope: !3186, file: !1936, line: 1858, column: 14)
!3186 = distinct !DILexicalBlock(scope: !3177, file: !1936, line: 1858, column: 7)
!3187 = !DILocation(line: 351, column: 12, scope: !3126)
!3188 = !DILocation(line: 0, scope: !3126)
!3189 = !{!3190, !1451, i64 0}
!3190 = !{!"_p_PetscOptionItems", !1451, i64 0, !1442, i64 8, !1442, i64 16, !1442, i64 24, !1442, i64 32, !1442, i64 40, !1443, i64 48, !1443, i64 52, !1443, i64 56, !1442, i64 64, !1442, i64 72}
!3191 = !DILocation(line: 351, column: 12, scope: !3124)
!3192 = !{!1679, !1442, i64 200}
!3193 = !DILocation(line: 0, scope: !3124)
!3194 = !DILocation(line: 0, scope: !3128)
!3195 = !DILocation(line: 351, column: 12, scope: !3196)
!3196 = distinct !DILexicalBlock(scope: !3128, file: !1415, line: 351, column: 12)
!3197 = !DILocation(line: 351, column: 12, scope: !3128)
!3198 = !DILocation(line: 352, column: 12, scope: !3124)
!3199 = !DILocation(line: 0, scope: !3132)
!3200 = !DILocation(line: 352, column: 112, scope: !3201)
!3201 = distinct !DILexicalBlock(scope: !3132, file: !1415, line: 352, column: 112)
!3202 = !DILocation(line: 352, column: 112, scope: !3132)
!3203 = !DILocation(line: 353, column: 12, scope: !3124)
!3204 = !DILocation(line: 0, scope: !3134)
!3205 = !DILocation(line: 353, column: 12, scope: !3206)
!3206 = distinct !DILexicalBlock(scope: !3134, file: !1415, line: 353, column: 12)
!3207 = !DILocation(line: 353, column: 12, scope: !3134)
!3208 = !DILocation(line: 353, column: 12, scope: !3120)
!3209 = !DILocation(line: 351, column: 12, scope: !3125)
!3210 = distinct !{!3210, !3187, !3211, !2392}
!3211 = !DILocation(line: 353, column: 12, scope: !3126)
!3212 = !DILocation(line: 355, column: 12, scope: !3120)
!3213 = !{!3214, !1442, i64 24}
!3214 = !{!"_n_PetscStageLog", !1451, i64 0, !1451, i64 4, !1442, i64 8, !1451, i64 16, !1442, i64 24, !1442, i64 32, !1442, i64 40}
!3215 = !{!3214, !1451, i64 16}
!3216 = !{!3217, !1443, i64 20}
!3217 = !{!"_PetscStageInfo", !1442, i64 0, !1443, i64 8, !3218, i64 16, !1442, i64 280, !1442, i64 288}
!3218 = !{!"", !1451, i64 0, !1443, i64 4, !1443, i64 8, !1451, i64 12, !1451, i64 16, !1680, i64 24, !1680, i64 32, !1680, i64 40, !1680, i64 48, !1680, i64 56, !1680, i64 64, !1680, i64 72, !1443, i64 80, !1443, i64 144, !1680, i64 208, !1680, i64 216, !1680, i64 224, !1680, i64 232, !1680, i64 240, !1680, i64 248, !1680, i64 256}
!3219 = !{!3217, !1442, i64 280}
!3220 = !{!3221, !1442, i64 8}
!3221 = !{!"_n_PetscEventPerfLog", !1451, i64 0, !1451, i64 4, !1442, i64 8}
!3222 = !{!3218, !1443, i64 4}
!3223 = !DILocation(line: 0, scope: !3138)
!3224 = !DILocation(line: 355, column: 57, scope: !3225)
!3225 = distinct !DILexicalBlock(scope: !3138, file: !1415, line: 355, column: 57)
!3226 = !DILocation(line: 355, column: 57, scope: !3138)
!3227 = !DILocation(line: 356, column: 12, scope: !3120)
!3228 = !DILocation(line: 0, scope: !3140)
!3229 = !DILocation(line: 356, column: 41, scope: !3230)
!3230 = distinct !DILexicalBlock(scope: !3140, file: !1415, line: 356, column: 41)
!3231 = !DILocation(line: 356, column: 41, scope: !3140)
!3232 = !DILocation(line: 357, column: 13, scope: !3120)
!3233 = !DILocation(line: 357, column: 5, scope: !3120)
!3234 = !DILocation(line: 360, column: 73, scope: !3143)
!3235 = !DILocation(line: 360, column: 14, scope: !3143)
!3236 = !DILocation(line: 0, scope: !3142)
!3237 = !DILocation(line: 360, column: 77, scope: !3238)
!3238 = distinct !DILexicalBlock(scope: !3142, file: !1415, line: 360, column: 77)
!3239 = !DILocation(line: 360, column: 77, scope: !3142)
!3240 = !DILocation(line: 364, column: 63, scope: !3143)
!3241 = !DILocation(line: 364, column: 14, scope: !3143)
!3242 = !DILocation(line: 0, scope: !3145)
!3243 = !DILocation(line: 364, column: 67, scope: !3244)
!3244 = distinct !DILexicalBlock(scope: !3145, file: !1415, line: 364, column: 67)
!3245 = !DILocation(line: 364, column: 67, scope: !3145)
!3246 = !DILocation(line: 368, column: 53, scope: !3143)
!3247 = !DILocation(line: 368, column: 14, scope: !3143)
!3248 = !DILocation(line: 0, scope: !3147)
!3249 = !DILocation(line: 368, column: 57, scope: !3250)
!3250 = distinct !DILexicalBlock(scope: !3147, file: !1415, line: 368, column: 57)
!3251 = !DILocation(line: 368, column: 57, scope: !3147)
!3252 = !DILocation(line: 371, column: 12, scope: !3120)
!3253 = !DILocation(line: 0, scope: !3149)
!3254 = !DILocation(line: 371, column: 55, scope: !3255)
!3255 = distinct !DILexicalBlock(scope: !3149, file: !1415, line: 371, column: 55)
!3256 = !DILocation(line: 371, column: 55, scope: !3149)
!3257 = !DILocation(line: 374, column: 10, scope: !3103)
!3258 = !DILocation(line: 0, scope: !3151)
!3259 = !DILocation(line: 374, column: 54, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3151, file: !1415, line: 374, column: 54)
!3261 = !DILocation(line: 374, column: 54, scope: !3151)
!3262 = !DILocation(line: 375, column: 12, scope: !3103)
!3263 = !DILocation(line: 375, column: 22, scope: !3103)
!3264 = !DILocation(line: 375, column: 10, scope: !3103)
!3265 = !DILocation(line: 0, scope: !3153)
!3266 = !DILocation(line: 375, column: 43, scope: !3267)
!3267 = distinct !DILexicalBlock(scope: !3153, file: !1415, line: 375, column: 43)
!3268 = !DILocation(line: 375, column: 43, scope: !3153)
!3269 = !DILocation(line: 376, column: 10, scope: !3103)
!3270 = !DILocation(line: 0, scope: !3155)
!3271 = !DILocation(line: 376, column: 52, scope: !3272)
!3272 = distinct !DILexicalBlock(scope: !3155, file: !1415, line: 376, column: 52)
!3273 = !DILocation(line: 376, column: 52, scope: !3155)
!3274 = !DILocation(line: 377, column: 3, scope: !3275)
!3275 = distinct !DILexicalBlock(scope: !3276, file: !1415, line: 377, column: 3)
!3276 = distinct !DILexicalBlock(scope: !3277, file: !1415, line: 377, column: 3)
!3277 = distinct !DILexicalBlock(scope: !3103, file: !1415, line: 377, column: 3)
!3278 = !DILocation(line: 377, column: 3, scope: !3276)
!3279 = !DILocation(line: 377, column: 3, scope: !3280)
!3280 = distinct !DILexicalBlock(scope: !3281, file: !1415, line: 377, column: 3)
!3281 = distinct !DILexicalBlock(scope: !3275, file: !1415, line: 377, column: 3)
!3282 = !DILocation(line: 377, column: 3, scope: !3281)
!3283 = !DILocation(line: 377, column: 3, scope: !3284)
!3284 = distinct !DILexicalBlock(scope: !3285, file: !1415, line: 377, column: 3)
!3285 = distinct !DILexicalBlock(scope: !3280, file: !1415, line: 377, column: 3)
!3286 = !DILocation(line: 377, column: 3, scope: !3285)
!3287 = !DILocation(line: 377, column: 3, scope: !3288)
!3288 = distinct !DILexicalBlock(scope: !3284, file: !1415, line: 377, column: 3)
!3289 = !DILocation(line: 377, column: 3, scope: !3290)
!3290 = distinct !DILexicalBlock(scope: !3280, file: !1415, line: 377, column: 3)
!3291 = !DILocation(line: 377, column: 3, scope: !3292)
!3292 = distinct !DILexicalBlock(scope: !3290, file: !1415, line: 377, column: 3)
!3293 = !DILocation(line: 377, column: 3, scope: !3294)
!3294 = distinct !DILexicalBlock(scope: !3295, file: !1415, line: 377, column: 3)
!3295 = distinct !DILexicalBlock(scope: !3292, file: !1415, line: 377, column: 3)
!3296 = !DILocation(line: 377, column: 3, scope: !3295)
!3297 = !DILocation(line: 377, column: 3, scope: !3298)
!3298 = distinct !DILexicalBlock(scope: !3294, file: !1415, line: 377, column: 3)
!3299 = !DILocation(line: 378, column: 1, scope: !3103)
!3300 = !DISubprogram(name: "PetscOptionsBegin_Private", scope: !10, file: !10, line: 225, type: !3301, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1535)
!3301 = !DISubroutineType(types: !3302)
!3302 = !{!77, !3303, !340, !359, !359, !359}
!3303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!3304 = !DISubprogram(name: "PetscOptionsEList_Private", scope: !10, file: !10, line: 296, type: !3305, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1535)
!3305 = !DISubroutineType(types: !3306)
!3306 = !{!77, !3303, !359, !359, !359, !489, !77, !359, !1943, !2579}
!3307 = !DISubprogram(name: "PetscOptionsEnd_Private", scope: !10, file: !10, line: 227, type: !3308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1535)
!3308 = !DISubroutineType(types: !3309)
!3309 = !{!77, !3303}
!3310 = distinct !DISubprogram(name: "MatProductSymbolic_RARt_SeqAIJ_SeqAIJ", scope: !1415, file: !1415, line: 381, type: !674, scopeLine: 382, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3311)
!3311 = !{!3312, !3313, !3314, !3315, !3316, !3317, !3319, !3320, !3321, !3323, !3327, !3329, !3333, !3335, !3339}
!3312 = !DILocalVariable(name: "C", arg: 1, scope: !3310, file: !1415, line: 381, type: !548)
!3313 = !DILocalVariable(name: "ierr", scope: !3310, file: !1415, line: 383, type: !334)
!3314 = !DILocalVariable(name: "product", scope: !3310, file: !1415, line: 384, type: !1274)
!3315 = !DILocalVariable(name: "A", scope: !3310, file: !1415, line: 385, type: !548)
!3316 = !DILocalVariable(name: "R", scope: !3310, file: !1415, line: 385, type: !548)
!3317 = !DILocalVariable(name: "alg", scope: !3310, file: !1415, line: 386, type: !3318)
!3318 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductAlgorithm", file: !41, line: 197, baseType: !359)
!3319 = !DILocalVariable(name: "fill", scope: !3310, file: !1415, line: 387, type: !437)
!3320 = !DILocalVariable(name: "flg", scope: !3310, file: !1415, line: 388, type: !498)
!3321 = !DILocalVariable(name: "ierr__", scope: !3322, file: !1415, line: 391, type: !334)
!3322 = distinct !DILexicalBlock(scope: !3310, file: !1415, line: 391, column: 41)
!3323 = !DILocalVariable(name: "ierr__", scope: !3324, file: !1415, line: 393, type: !334)
!3324 = distinct !DILexicalBlock(scope: !3325, file: !1415, line: 393, column: 54)
!3325 = distinct !DILexicalBlock(scope: !3326, file: !1415, line: 392, column: 12)
!3326 = distinct !DILexicalBlock(scope: !3310, file: !1415, line: 392, column: 7)
!3327 = !DILocalVariable(name: "ierr__", scope: !3328, file: !1415, line: 397, type: !334)
!3328 = distinct !DILexicalBlock(scope: !3310, file: !1415, line: 397, column: 40)
!3329 = !DILocalVariable(name: "ierr__", scope: !3330, file: !1415, line: 399, type: !334)
!3330 = distinct !DILexicalBlock(scope: !3331, file: !1415, line: 399, column: 74)
!3331 = distinct !DILexicalBlock(scope: !3332, file: !1415, line: 398, column: 12)
!3332 = distinct !DILexicalBlock(scope: !3310, file: !1415, line: 398, column: 7)
!3333 = !DILocalVariable(name: "ierr__", scope: !3334, file: !1415, line: 403, type: !334)
!3334 = distinct !DILexicalBlock(scope: !3310, file: !1415, line: 403, column: 48)
!3335 = !DILocalVariable(name: "ierr__", scope: !3336, file: !1415, line: 405, type: !334)
!3336 = distinct !DILexicalBlock(scope: !3337, file: !1415, line: 405, column: 64)
!3337 = distinct !DILexicalBlock(scope: !3338, file: !1415, line: 404, column: 12)
!3338 = distinct !DILexicalBlock(scope: !3310, file: !1415, line: 404, column: 7)
!3339 = !DILabel(scope: !3310, name: "next", file: !1415, line: 411)
!3340 = !DILocation(line: 0, scope: !3310)
!3341 = !DILocation(line: 384, column: 37, scope: !3310)
!3342 = !DILocation(line: 385, column: 34, scope: !3310)
!3343 = !{!1690, !1442, i64 16}
!3344 = !DILocation(line: 385, column: 47, scope: !3310)
!3345 = !{!1690, !1442, i64 24}
!3346 = !DILocation(line: 386, column: 36, scope: !3310)
!3347 = !DILocation(line: 387, column: 37, scope: !3310)
!3348 = !{!1690, !1680, i64 48}
!3349 = !DILocation(line: 388, column: 3, scope: !3310)
!3350 = !DILocation(line: 390, column: 3, scope: !3351)
!3351 = distinct !DILexicalBlock(scope: !3352, file: !1415, line: 390, column: 3)
!3352 = distinct !DILexicalBlock(scope: !3353, file: !1415, line: 390, column: 3)
!3353 = distinct !DILexicalBlock(scope: !3310, file: !1415, line: 390, column: 3)
!3354 = !DILocation(line: 390, column: 3, scope: !3352)
!3355 = !DILocation(line: 390, column: 3, scope: !3356)
!3356 = distinct !DILexicalBlock(scope: !3357, file: !1415, line: 390, column: 3)
!3357 = distinct !DILexicalBlock(scope: !3351, file: !1415, line: 390, column: 3)
!3358 = !DILocation(line: 390, column: 3, scope: !3357)
!3359 = !DILocation(line: 390, column: 3, scope: !3360)
!3360 = distinct !DILexicalBlock(scope: !3356, file: !1415, line: 390, column: 3)
!3361 = !DILocation(line: 391, column: 10, scope: !3310)
!3362 = !DILocation(line: 0, scope: !3322)
!3363 = !DILocation(line: 391, column: 41, scope: !3364)
!3364 = distinct !DILexicalBlock(scope: !3322, file: !1415, line: 391, column: 41)
!3365 = !DILocation(line: 391, column: 41, scope: !3322)
!3366 = !DILocation(line: 392, column: 7, scope: !3326)
!3367 = !DILocation(line: 392, column: 7, scope: !3310)
!3368 = !DILocation(line: 393, column: 12, scope: !3325)
!3369 = !DILocation(line: 0, scope: !3324)
!3370 = !DILocation(line: 393, column: 54, scope: !3371)
!3371 = distinct !DILexicalBlock(scope: !3324, file: !1415, line: 393, column: 54)
!3372 = !DILocation(line: 393, column: 54, scope: !3324)
!3373 = !DILocation(line: 397, column: 10, scope: !3310)
!3374 = !DILocation(line: 0, scope: !3328)
!3375 = !DILocation(line: 397, column: 40, scope: !3376)
!3376 = distinct !DILexicalBlock(scope: !3328, file: !1415, line: 397, column: 40)
!3377 = !DILocation(line: 397, column: 40, scope: !3328)
!3378 = !DILocation(line: 398, column: 7, scope: !3332)
!3379 = !DILocation(line: 398, column: 7, scope: !3310)
!3380 = !DILocation(line: 399, column: 12, scope: !3331)
!3381 = !DILocation(line: 0, scope: !3330)
!3382 = !DILocation(line: 399, column: 74, scope: !3383)
!3383 = distinct !DILexicalBlock(scope: !3330, file: !1415, line: 399, column: 74)
!3384 = !DILocation(line: 399, column: 74, scope: !3330)
!3385 = !DILocation(line: 403, column: 10, scope: !3310)
!3386 = !DILocation(line: 0, scope: !3334)
!3387 = !DILocation(line: 403, column: 48, scope: !3388)
!3388 = distinct !DILexicalBlock(scope: !3334, file: !1415, line: 403, column: 48)
!3389 = !DILocation(line: 403, column: 48, scope: !3334)
!3390 = !DILocation(line: 404, column: 7, scope: !3338)
!3391 = !DILocation(line: 404, column: 7, scope: !3310)
!3392 = !DILocation(line: 405, column: 12, scope: !3337)
!3393 = !DILocation(line: 0, scope: !3336)
!3394 = !DILocation(line: 405, column: 64, scope: !3395)
!3395 = distinct !DILexicalBlock(scope: !3336, file: !1415, line: 405, column: 64)
!3396 = !DILocation(line: 405, column: 64, scope: !3336)
!3397 = !DILocation(line: 409, column: 3, scope: !3310)
!3398 = !DILocation(line: 411, column: 1, scope: !3310)
!3399 = !DILocation(line: 412, column: 11, scope: !3310)
!3400 = !DILocation(line: 412, column: 26, scope: !3310)
!3401 = !{!1730, !1442, i64 808}
!3402 = !DILocation(line: 413, column: 3, scope: !3403)
!3403 = distinct !DILexicalBlock(scope: !3404, file: !1415, line: 413, column: 3)
!3404 = distinct !DILexicalBlock(scope: !3405, file: !1415, line: 413, column: 3)
!3405 = distinct !DILexicalBlock(scope: !3310, file: !1415, line: 413, column: 3)
!3406 = !DILocation(line: 413, column: 3, scope: !3404)
!3407 = !DILocation(line: 413, column: 3, scope: !3408)
!3408 = distinct !DILexicalBlock(scope: !3409, file: !1415, line: 413, column: 3)
!3409 = distinct !DILexicalBlock(scope: !3403, file: !1415, line: 413, column: 3)
!3410 = !DILocation(line: 413, column: 3, scope: !3409)
!3411 = !DILocation(line: 413, column: 3, scope: !3412)
!3412 = distinct !DILexicalBlock(scope: !3413, file: !1415, line: 413, column: 3)
!3413 = distinct !DILexicalBlock(scope: !3408, file: !1415, line: 413, column: 3)
!3414 = !DILocation(line: 413, column: 3, scope: !3413)
!3415 = !DILocation(line: 413, column: 3, scope: !3416)
!3416 = distinct !DILexicalBlock(scope: !3412, file: !1415, line: 413, column: 3)
!3417 = !DILocation(line: 413, column: 3, scope: !3418)
!3418 = distinct !DILexicalBlock(scope: !3408, file: !1415, line: 413, column: 3)
!3419 = !DILocation(line: 413, column: 3, scope: !3420)
!3420 = distinct !DILexicalBlock(scope: !3418, file: !1415, line: 413, column: 3)
!3421 = !DILocation(line: 413, column: 3, scope: !3422)
!3422 = distinct !DILexicalBlock(scope: !3423, file: !1415, line: 413, column: 3)
!3423 = distinct !DILexicalBlock(scope: !3420, file: !1415, line: 413, column: 3)
!3424 = !DILocation(line: 413, column: 3, scope: !3423)
!3425 = !DILocation(line: 413, column: 3, scope: !3426)
!3426 = distinct !DILexicalBlock(scope: !3422, file: !1415, line: 413, column: 3)
!3427 = !DILocation(line: 414, column: 1, scope: !3310)
!3428 = !DISubprogram(name: "PetscStrcmp", scope: !1936, file: !1936, line: 1346, type: !3429, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1535)
!3429 = !DISubroutineType(types: !3430)
!3430 = !{!77, !359, !359, !2579}
