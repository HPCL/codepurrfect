; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/utils/gcreate.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/utils/gcreate.c"
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
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
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
%struct._MatOps = type { i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, double, i32, double, i32, i32, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, %struct.MatInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_PetscRandom*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, i32, i32, i16*, %struct._n_ISColoring**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*)*, i32 ()*, i32 (%struct._p_Mat*, i32, i8*)*, i32 (%struct._p_Mat*, %struct._p_MatFDColoring*, %struct._p_Vec*, i8*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, i32*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32*, i32**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct.ompi_communicator_t*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, double**)*, i32 (%struct._p_Mat*, i32, i32*, double*)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, i32, i32*, double*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatTransposeColoring*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, {}*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct.ompi_communicator_t*, %struct._p_Mat*, i32, i32, %struct._p_Mat**)*, i32 (i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)* }
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
%struct.ompi_op_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatSetBlockSizes_Default = private unnamed_addr constant [25 x i8] c"MatSetBlockSizes_Default\00", align 1
@.str = private unnamed_addr constant [77 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/utils/gcreate.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Cannot change row block size %D to %D\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Cannot change column block size %D to %D\0A\00", align 1
@__func__.MatShift_Basic = private unnamed_addr constant [15 x i8] c"MatShift_Basic\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@__func__.MatCreate = private unnamed_addr constant [10 x i8] c"MatCreate\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@MAT_CLASSID = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [4 x i8] c"Mat\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"Matrix\00", align 1
@PetscLogPHC = external local_unnamed_addr global i32 (%struct._p_PetscObject*)*, align 8
@.str.10 = private unnamed_addr constant [9 x i8] c"standard\00", align 1
@__func__.MatSetErrorIfFailure = private unnamed_addr constant [21 x i8] c"MatSetErrorIfFailure\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.16 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.17 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.18 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"Bool value must be same on all processes, argument # %d\00", align 1
@__func__.MatSetSizes = private unnamed_addr constant [12 x i8] c"MatSetSizes\00", align 1
@.str.20 = private unnamed_addr constant [55 x i8] c"Int value must be same on all processes, argument # %d\00", align 1
@.str.21 = private unnamed_addr constant [59 x i8] c"Local row size %D cannot be larger than global row size %D\00", align 1
@.str.22 = private unnamed_addr constant [65 x i8] c"Local column size %D cannot be larger than global column size %D\00", align 1
@.str.23 = private unnamed_addr constant [104 x i8] c"Cannot change/reset row sizes to %D local %D global after previously setting them to %D local %D global\00", align 1
@.str.24 = private unnamed_addr constant [107 x i8] c"Cannot change/reset column sizes to %D local %D global after previously setting them to %D local %D global\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"aij\00", align 1
@__func__.MatSetFromOptions = private unnamed_addr constant [18 x i8] c"MatSetFromOptions\00", align 1
@PetscOptionsPublish = external local_unnamed_addr global i32, align 4
@.str.26 = private unnamed_addr constant [16 x i8] c"-mat_block_size\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"Set the blocksize used to store the matrix\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"MatSetBlockSize\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"-mat_type\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"Matrix type\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"MatSetType\00", align 1
@MatList = external local_unnamed_addr global %struct._n_PetscFunctionList*, align 8
@.str.32 = private unnamed_addr constant [18 x i8] c"-mat_is_symmetric\00", align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"Checks if mat is symmetric on MatAssemblyEnd()\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"MatIsSymmetric\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"-mat_null_space_test\00", align 1
@.str.36 = private unnamed_addr constant [61 x i8] c"Checks if provided null space is correct in MatAssemblyEnd()\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"MatSetNullSpaceTest\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"-mat_error_if_failure\00", align 1
@.str.39 = private unnamed_addr constant [63 x i8] c"Generate an error if an error occurs when factoring the matrix\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"-mat_new_nonzero_location_err\00", align 1
@.str.41 = private unnamed_addr constant [101 x i8] c"Generate an error if new nonzeros are created in the matrix structure (useful to test preallocation)\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"MatSetOption\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"-mat_new_nonzero_allocation_err\00", align 1
@.str.44 = private unnamed_addr constant [103 x i8] c"Generate an error if new nonzeros are allocated in the matrix structure (useful to test preallocation)\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"-mat_ignore_zero_entries\00", align 1
@.str.46 = private unnamed_addr constant [91 x i8] c"For AIJ/IS matrices this will stop zero values from creating a zero location in the matrix\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"-mat_form_explicit_transpose\00", align 1
@.str.48 = private unnamed_addr constant [72 x i8] c"Hint to form an explicit transpose for operations like MatMultTranspose\00", align 1
@__func__.MatXAIJSetPreallocation = private unnamed_addr constant [24 x i8] c"MatXAIJSetPreallocation\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"MatMPIAIJSetPreallocation_C\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"MatISSetPreallocation_C\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"MatSeqAIJSetPreallocation_C\00", align 1
@__func__.MatHeaderMerge = private unnamed_addr constant [15 x i8] c"MatHeaderMerge\00", align 1
@.str.52 = private unnamed_addr constant [73 x i8] c"Different communicators in the two objects: Argument # %d and %d flag %d\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.MatHeaderReplace = private unnamed_addr constant [17 x i8] c"MatHeaderReplace\00", align 1
@.str.53 = private unnamed_addr constant [57 x i8] c"Object C has refct %D > 1, would leave hanging reference\00", align 1
@__func__.MatBindToCPU = private unnamed_addr constant [13 x i8] c"MatBindToCPU\00", align 1
@__func__.MatSetValuesCOO_Basic = private unnamed_addr constant [22 x i8] c"MatSetValuesCOO_Basic\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"__PETSc_coo_i\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"__PETSc_coo_j\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"Missing coo_i IS\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"Missing coo_j IS\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"Wrong local size %D != %D\00", align 1
@__func__.MatSetPreallocationCOO_Basic = private unnamed_addr constant [29 x i8] c"MatSetPreallocationCOO_Basic\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"preallocator\00", align 1
@__func__.MatSetPreallocationCOO = private unnamed_addr constant [23 x i8] c"MatSetPreallocationCOO\00", align 1
@.str.60 = private unnamed_addr constant [43 x i8] c"%s object's type is not set: Argument # %d\00", align 1
@.str.61 = private unnamed_addr constant [44 x i8] c"Invalid Pointer to PetscInt: Parameter # %d\00", align 1
@.str.62 = private unnamed_addr constant [41 x i8] c"Invalid row index %D! Must be in [%D,%D)\00", align 1
@.str.63 = private unnamed_addr constant [40 x i8] c"Invalid col index %D! Must be in [0,%D)\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"MatSetPreallocationCOO_C\00", align 1
@PetscLogPLB = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@petsc_stageLog = external local_unnamed_addr global %struct._n_PetscStageLog*, align 8
@MAT_PreallCOO = external local_unnamed_addr global i32, align 4
@PetscLogPLE = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@__func__.MatSetValuesCOO = private unnamed_addr constant [16 x i8] c"MatSetValuesCOO\00", align 1
@.str.65 = private unnamed_addr constant [119 x i8] c"Must call MatXXXSetPreallocation(), MatSetUp() or the matrix has not yet been factored on argument %D \22%s\22 before %s()\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.67 = private unnamed_addr constant [56 x i8] c"Enum value must be same on all processes, argument # %d\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"MatSetValuesCOO_C\00", align 1
@MAT_SetVCOO = external local_unnamed_addr global i32, align 4
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.69 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.70 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.71 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.72 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @MatSetBlockSizes_Default(%struct._p_Mat* %0, i32 %1, i32 %2) local_unnamed_addr #0 !dbg !557 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1328, metadata !DIExpression()), !dbg !1331
  call void @llvm.dbg.value(metadata i32 %1, metadata !1329, metadata !DIExpression()), !dbg !1331
  call void @llvm.dbg.value(metadata i32 %2, metadata !1330, metadata !DIExpression()), !dbg !1331
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1332, !tbaa !1336
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1332
  br i1 %5, label %40, label %6, !dbg !1340

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1341
  %8 = load i32, i32* %7, align 8, !dbg !1341, !tbaa !1344
  %9 = icmp slt i32 %8, 64, !dbg !1341
  br i1 %9, label %10, label %27, !dbg !1347

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1348
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1348
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatSetBlockSizes_Default, i64 0, i64 0), i8** %12, align 8, !dbg !1348, !tbaa !1336
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1348, !tbaa !1336
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1348
  %15 = load i32, i32* %14, align 8, !dbg !1348, !tbaa !1344
  %16 = sext i32 %15 to i64, !dbg !1348
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1348
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1348, !tbaa !1336
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1348, !tbaa !1336
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1348
  %20 = load i32, i32* %19, align 8, !dbg !1348, !tbaa !1344
  %21 = sext i32 %20 to i64, !dbg !1348
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1348
  store i32 6, i32* %22, align 4, !dbg !1348, !tbaa !1350
  %23 = load i32, i32* %19, align 8, !dbg !1348, !tbaa !1344
  %24 = sext i32 %23 to i64, !dbg !1348
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1348
  store i32 1, i32* %25, align 4, !dbg !1348, !tbaa !1350
  %26 = load i32, i32* %19, align 8, !dbg !1347, !tbaa !1344
  br label %27, !dbg !1348

27:                                               ; preds = %6, %10
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1347
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1347
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1347
  %31 = add nsw i32 %28, 1, !dbg !1347
  store i32 %31, i32* %30, align 8, !dbg !1347, !tbaa !1344
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1347
  %33 = load i32, i32* %32, align 4, !dbg !1347, !tbaa !1351
  %34 = icmp ne i32 %33, 0, !dbg !1347
  %35 = zext i1 %34 to i32, !dbg !1347
  %36 = add nsw i32 %33, %35, !dbg !1347
  store i32 %36, i32* %32, align 4, !dbg !1347, !tbaa !1351
  %37 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 22, !dbg !1352
  %38 = load i32, i32* %37, align 4, !dbg !1352, !tbaa !1354
  %39 = icmp eq i32 %38, 0, !dbg !1362
  br i1 %39, label %44, label %100, !dbg !1363

40:                                               ; preds = %3
  %41 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 22, !dbg !1352
  %42 = load i32, i32* %41, align 4, !dbg !1352, !tbaa !1354
  %43 = icmp eq i32 %42, 0, !dbg !1362
  br i1 %43, label %189, label %100, !dbg !1363

44:                                               ; preds = %27
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1364
  %46 = load i32, i32* %45, align 8, !dbg !1364, !tbaa !1344
  %47 = icmp slt i32 %46, 1, !dbg !1364
  br i1 %47, label %48, label %54, !dbg !1370

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 6, !dbg !1371
  %50 = load i32, i32* %49, align 8, !dbg !1371, !tbaa !1374
  %51 = icmp eq i32 %50, 0, !dbg !1371
  br i1 %51, label %189, label %52, !dbg !1375

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatSetBlockSizes_Default, i64 0, i64 0)), !dbg !1376
  br label %189, !dbg !1376

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !1378
  store i32 %55, i32* %45, align 8, !dbg !1378, !tbaa !1344
  %56 = icmp slt i32 %46, 65, !dbg !1380
  br i1 %56, label %57, label %93, !dbg !1378

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 6, !dbg !1382
  %59 = load i32, i32* %58, align 8, !dbg !1382, !tbaa !1374
  %60 = icmp eq i32 %59, 0, !dbg !1382
  br i1 %60, label %75, label %61, !dbg !1382

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !1382
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %62, !dbg !1382
  %64 = load i32, i32* %63, align 4, !dbg !1382, !tbaa !1350
  %65 = icmp eq i32 %64, 0, !dbg !1382
  br i1 %65, label %75, label %66, !dbg !1382

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 0, i64 %62, !dbg !1382
  %68 = load i8*, i8** %67, align 8, !dbg !1382, !tbaa !1336
  %69 = icmp eq i8* %68, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatSetBlockSizes_Default, i64 0, i64 0), !dbg !1382
  br i1 %69, label %75, label %70, !dbg !1385

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatSetBlockSizes_Default, i64 0, i64 0)), !dbg !1386
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1385, !tbaa !1336
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !1385, !tbaa !1344
  br label %75, !dbg !1386

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !1385
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %29, %66 ], [ %29, %61 ], [ %29, %57 ], !dbg !1385
  %78 = sext i32 %76 to i64, !dbg !1385
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !1385
  store i8* null, i8** %79, align 8, !dbg !1385, !tbaa !1336
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1385, !tbaa !1336
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1385
  %82 = load i32, i32* %81, align 8, !dbg !1385, !tbaa !1344
  %83 = sext i32 %82 to i64, !dbg !1385
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !1385
  store i8* null, i8** %84, align 8, !dbg !1385, !tbaa !1336
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1385, !tbaa !1336
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !1385
  %87 = load i32, i32* %86, align 8, !dbg !1385, !tbaa !1344
  %88 = sext i32 %87 to i64, !dbg !1385
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !1385
  store i32 0, i32* %89, align 4, !dbg !1385, !tbaa !1350
  %90 = load i32, i32* %86, align 8, !dbg !1385, !tbaa !1344
  %91 = sext i32 %90 to i64, !dbg !1385
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !1385
  store i32 0, i32* %92, align 4, !dbg !1385, !tbaa !1350
  br label %93, !dbg !1385

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %29, %54 ], !dbg !1378
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !1378
  %96 = load i32, i32* %95, align 4, !dbg !1378, !tbaa !1351
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !1378
  %99 = select i1 %98, i32 %97, i32 0, !dbg !1378
  store i32 %99, i32* %95, align 4, !dbg !1378, !tbaa !1351
  br label %189

100:                                              ; preds = %40, %27
  %101 = phi %struct.PetscStack* [ null, %40 ], [ %29, %27 ]
  %102 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !1388
  %103 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %102, align 8, !dbg !1388, !tbaa !1390
  %104 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %103, i64 0, i32 8, !dbg !1391
  %105 = load i32, i32* %104, align 4, !dbg !1391, !tbaa !1392
  %106 = icmp slt i32 %105, 1, !dbg !1394
  %107 = icmp eq i32 %105, %1
  %108 = select i1 %106, i1 true, i1 %107, !dbg !1395
  br i1 %108, label %116, label %109, !dbg !1395

109:                                              ; preds = %100
  %110 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1396
  %111 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %110) #7, !dbg !1396
  %112 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %102, align 8, !dbg !1396, !tbaa !1390
  %113 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %112, i64 0, i32 8, !dbg !1396
  %114 = load i32, i32* %113, align 4, !dbg !1396, !tbaa !1392
  %115 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %111, i32 8, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatSetBlockSizes_Default, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i64 0, i64 0), i32 %114, i32 %1) #7, !dbg !1396
  br label %189, !dbg !1396

116:                                              ; preds = %100
  %117 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !1397
  %118 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %117, align 8, !dbg !1397, !tbaa !1399
  %119 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %118, i64 0, i32 8, !dbg !1400
  %120 = load i32, i32* %119, align 4, !dbg !1400, !tbaa !1392
  %121 = icmp slt i32 %120, 1, !dbg !1401
  %122 = icmp eq i32 %120, %2
  %123 = select i1 %121, i1 true, i1 %122, !dbg !1402
  br i1 %123, label %131, label %124, !dbg !1402

124:                                              ; preds = %116
  %125 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1403
  %126 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %125) #7, !dbg !1403
  %127 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %117, align 8, !dbg !1403, !tbaa !1399
  %128 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %127, i64 0, i32 8, !dbg !1403
  %129 = load i32, i32* %128, align 4, !dbg !1403, !tbaa !1392
  %130 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %126, i32 9, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatSetBlockSizes_Default, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i32 %129, i32 %2) #7, !dbg !1403
  br label %189, !dbg !1403

131:                                              ; preds = %116
  %132 = icmp eq %struct.PetscStack* %101, null, !dbg !1404
  br i1 %132, label %189, label %133, !dbg !1408

133:                                              ; preds = %131
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !1409
  %135 = load i32, i32* %134, align 8, !dbg !1409, !tbaa !1344
  %136 = icmp slt i32 %135, 1, !dbg !1409
  br i1 %136, label %137, label %143, !dbg !1412

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 6, !dbg !1413
  %139 = load i32, i32* %138, align 8, !dbg !1413, !tbaa !1374
  %140 = icmp eq i32 %139, 0, !dbg !1413
  br i1 %140, label %189, label %141, !dbg !1416

141:                                              ; preds = %137
  %142 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %135, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatSetBlockSizes_Default, i64 0, i64 0)), !dbg !1417
  br label %189, !dbg !1417

143:                                              ; preds = %133
  %144 = add nsw i32 %135, -1, !dbg !1419
  store i32 %144, i32* %134, align 8, !dbg !1419, !tbaa !1344
  %145 = icmp slt i32 %135, 65, !dbg !1421
  br i1 %145, label %146, label %182, !dbg !1419

146:                                              ; preds = %143
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 6, !dbg !1423
  %148 = load i32, i32* %147, align 8, !dbg !1423, !tbaa !1374
  %149 = icmp eq i32 %148, 0, !dbg !1423
  br i1 %149, label %164, label %150, !dbg !1423

150:                                              ; preds = %146
  %151 = zext i32 %144 to i64, !dbg !1423
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 3, i64 %151, !dbg !1423
  %153 = load i32, i32* %152, align 4, !dbg !1423, !tbaa !1350
  %154 = icmp eq i32 %153, 0, !dbg !1423
  br i1 %154, label %164, label %155, !dbg !1423

155:                                              ; preds = %150
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 0, i64 %151, !dbg !1423
  %157 = load i8*, i8** %156, align 8, !dbg !1423, !tbaa !1336
  %158 = icmp eq i8* %157, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatSetBlockSizes_Default, i64 0, i64 0), !dbg !1423
  br i1 %158, label %164, label %159, !dbg !1426

159:                                              ; preds = %155
  %160 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %157, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatSetBlockSizes_Default, i64 0, i64 0)), !dbg !1427
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1426, !tbaa !1336
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4
  %163 = load i32, i32* %162, align 8, !dbg !1426, !tbaa !1344
  br label %164, !dbg !1427

164:                                              ; preds = %159, %155, %150, %146
  %165 = phi i32 [ %163, %159 ], [ %144, %155 ], [ %144, %150 ], [ %144, %146 ], !dbg !1426
  %166 = phi %struct.PetscStack* [ %161, %159 ], [ %101, %155 ], [ %101, %150 ], [ %101, %146 ], !dbg !1426
  %167 = sext i32 %165 to i64, !dbg !1426
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 0, i64 %167, !dbg !1426
  store i8* null, i8** %168, align 8, !dbg !1426, !tbaa !1336
  %169 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1426, !tbaa !1336
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 4, !dbg !1426
  %171 = load i32, i32* %170, align 8, !dbg !1426, !tbaa !1344
  %172 = sext i32 %171 to i64, !dbg !1426
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 1, i64 %172, !dbg !1426
  store i8* null, i8** %173, align 8, !dbg !1426, !tbaa !1336
  %174 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1426, !tbaa !1336
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 4, !dbg !1426
  %176 = load i32, i32* %175, align 8, !dbg !1426, !tbaa !1344
  %177 = sext i32 %176 to i64, !dbg !1426
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 2, i64 %177, !dbg !1426
  store i32 0, i32* %178, align 4, !dbg !1426, !tbaa !1350
  %179 = load i32, i32* %175, align 8, !dbg !1426, !tbaa !1344
  %180 = sext i32 %179 to i64, !dbg !1426
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 3, i64 %180, !dbg !1426
  store i32 0, i32* %181, align 4, !dbg !1426, !tbaa !1350
  br label %182, !dbg !1426

182:                                              ; preds = %164, %143
  %183 = phi %struct.PetscStack* [ %174, %164 ], [ %101, %143 ], !dbg !1419
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 5, !dbg !1419
  %185 = load i32, i32* %184, align 4, !dbg !1419, !tbaa !1351
  %186 = add nsw i32 %185, -1
  %187 = icmp sgt i32 %185, 0, !dbg !1419
  %188 = select i1 %187, i32 %186, i32 0, !dbg !1419
  store i32 %188, i32* %184, align 4, !dbg !1419, !tbaa !1351
  br label %189

189:                                              ; preds = %40, %182, %141, %137, %131, %93, %52, %48, %109, %124
  %190 = phi i32 [ %115, %109 ], [ %130, %124 ], [ 0, %48 ], [ 0, %52 ], [ 0, %93 ], [ 0, %131 ], [ 0, %137 ], [ 0, %141 ], [ 0, %182 ], [ 0, %40 ], !dbg !1331
  ret i32 %190, !dbg !1429
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare !dbg !1430 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !1434 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @MatShift_Basic(%struct._p_Mat* %0, double %1) local_unnamed_addr #0 !dbg !1437 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1439, metadata !DIExpression()), !dbg !1466
  call void @llvm.dbg.value(metadata double %1, metadata !1440, metadata !DIExpression()), !dbg !1466
  %8 = bitcast i32* %3 to i8*, !dbg !1467
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7, !dbg !1467
  %9 = bitcast i32* %4 to i8*, !dbg !1467
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7, !dbg !1467
  %10 = bitcast i32* %5 to i8*, !dbg !1467
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7, !dbg !1467
  %11 = bitcast double* %6 to i8*, !dbg !1468
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #7, !dbg !1468
  call void @llvm.dbg.value(metadata double %1, metadata !1445, metadata !DIExpression()), !dbg !1466
  store double %1, double* %6, align 8, !dbg !1469, !tbaa !1470
  %12 = bitcast i32* %7 to i8*, !dbg !1471
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7, !dbg !1471
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1472, !tbaa !1336
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !1472
  br i1 %14, label %46, label %15, !dbg !1476

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1477
  %17 = load i32, i32* %16, align 8, !dbg !1477, !tbaa !1344
  %18 = icmp slt i32 %17, 64, !dbg !1477
  br i1 %18, label %19, label %36, !dbg !1480

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !1481
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !1481
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatShift_Basic, i64 0, i64 0), i8** %21, align 8, !dbg !1481, !tbaa !1336
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1481, !tbaa !1336
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1481
  %24 = load i32, i32* %23, align 8, !dbg !1481, !tbaa !1344
  %25 = sext i32 %24 to i64, !dbg !1481
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !1481
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !1481, !tbaa !1336
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1481, !tbaa !1336
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1481
  %29 = load i32, i32* %28, align 8, !dbg !1481, !tbaa !1344
  %30 = sext i32 %29 to i64, !dbg !1481
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !1481
  store i32 20, i32* %31, align 4, !dbg !1481, !tbaa !1350
  %32 = load i32, i32* %28, align 8, !dbg !1481, !tbaa !1344
  %33 = sext i32 %32 to i64, !dbg !1481
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !1481
  store i32 1, i32* %34, align 4, !dbg !1481, !tbaa !1350
  %35 = load i32, i32* %28, align 8, !dbg !1480, !tbaa !1344
  br label %36, !dbg !1481

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !1480
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !1480
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1480
  %40 = add nsw i32 %37, 1, !dbg !1480
  store i32 %40, i32* %39, align 8, !dbg !1480, !tbaa !1344
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !1480
  %42 = load i32, i32* %41, align 4, !dbg !1480, !tbaa !1351
  %43 = icmp ne i32 %42, 0, !dbg !1480
  %44 = zext i1 %43 to i32, !dbg !1480
  %45 = add nsw i32 %42, %44, !dbg !1480
  store i32 %45, i32* %41, align 4, !dbg !1480, !tbaa !1351
  br label %46, !dbg !1480

46:                                               ; preds = %36, %2
  call void @llvm.dbg.value(metadata i32* %7, metadata !1446, metadata !DIExpression(DW_OP_deref)), !dbg !1466
  %47 = call i32 @MatGetOption(%struct._p_Mat* %0, i32 17, i32* nonnull %7) #7, !dbg !1483
  call void @llvm.dbg.value(metadata i32 %47, metadata !1441, metadata !DIExpression()), !dbg !1466
  call void @llvm.dbg.value(metadata i32 %47, metadata !1447, metadata !DIExpression()), !dbg !1484
  %48 = icmp eq i32 %47, 0, !dbg !1485
  br i1 %48, label %51, label %49, !dbg !1487, !prof !1488

49:                                               ; preds = %46
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatShift_Basic, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1485
  br label %161

51:                                               ; preds = %46
  %52 = call i32 @MatSetOption(%struct._p_Mat* %0, i32 17, i32 1) #7, !dbg !1489
  call void @llvm.dbg.value(metadata i32 %52, metadata !1441, metadata !DIExpression()), !dbg !1466
  call void @llvm.dbg.value(metadata i32 %52, metadata !1449, metadata !DIExpression()), !dbg !1490
  %53 = icmp eq i32 %52, 0, !dbg !1491
  br i1 %53, label %56, label %54, !dbg !1493, !prof !1488

54:                                               ; preds = %51
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 22, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatShift_Basic, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1491
  br label %161

56:                                               ; preds = %51
  call void @llvm.dbg.value(metadata i32* %4, metadata !1443, metadata !DIExpression(DW_OP_deref)), !dbg !1466
  call void @llvm.dbg.value(metadata i32* %5, metadata !1444, metadata !DIExpression(DW_OP_deref)), !dbg !1466
  %57 = call i32 @MatGetOwnershipRange(%struct._p_Mat* %0, i32* nonnull %4, i32* nonnull %5) #7, !dbg !1494
  call void @llvm.dbg.value(metadata i32 %57, metadata !1441, metadata !DIExpression()), !dbg !1466
  call void @llvm.dbg.value(metadata i32 %57, metadata !1451, metadata !DIExpression()), !dbg !1495
  %58 = icmp eq i32 %57, 0, !dbg !1496
  br i1 %58, label %61, label %59, !dbg !1498, !prof !1488

59:                                               ; preds = %56
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatShift_Basic, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1496
  br label %161

61:                                               ; preds = %56
  %62 = load i32, i32* %4, align 4, !dbg !1499, !tbaa !1350
  call void @llvm.dbg.value(metadata i32 %62, metadata !1443, metadata !DIExpression()), !dbg !1466
  call void @llvm.dbg.value(metadata i32 %62, metadata !1442, metadata !DIExpression()), !dbg !1466
  %63 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3
  store i32 %62, i32* %3, align 4, !dbg !1500, !tbaa !1350
  call void @llvm.dbg.value(metadata i32 %62, metadata !1442, metadata !DIExpression()), !dbg !1466
  %64 = load i32, i32* %5, align 4, !dbg !1501, !tbaa !1350
  call void @llvm.dbg.value(metadata i32 %64, metadata !1444, metadata !DIExpression()), !dbg !1466
  %65 = icmp slt i32 %62, %64, !dbg !1502
  br i1 %65, label %66, label %86, !dbg !1503

66:                                               ; preds = %61, %81
  %67 = phi i32 [ %82, %81 ], [ %64, %61 ]
  %68 = phi i32 [ %84, %81 ], [ %62, %61 ]
  call void @llvm.dbg.value(metadata i32 %68, metadata !1442, metadata !DIExpression()), !dbg !1466
  %69 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %63, align 8, !dbg !1504, !tbaa !1399
  %70 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %69, i64 0, i32 3, !dbg !1505
  %71 = load i32, i32* %70, align 8, !dbg !1505, !tbaa !1506
  %72 = icmp slt i32 %68, %71, !dbg !1507
  br i1 %72, label %73, label %81, !dbg !1508

73:                                               ; preds = %66
  call void @llvm.dbg.value(metadata i32* %3, metadata !1442, metadata !DIExpression(DW_OP_deref)), !dbg !1466
  call void @llvm.dbg.value(metadata double* %6, metadata !1445, metadata !DIExpression(DW_OP_deref)), !dbg !1466
  %74 = call i32 @MatSetValues(%struct._p_Mat* nonnull %0, i32 1, i32* nonnull %3, i32 1, i32* nonnull %3, double* nonnull %6, i32 2) #7, !dbg !1509
  call void @llvm.dbg.value(metadata i32 %74, metadata !1441, metadata !DIExpression()), !dbg !1466
  call void @llvm.dbg.value(metadata i32 %74, metadata !1453, metadata !DIExpression()), !dbg !1510
  %75 = icmp eq i32 %74, 0, !dbg !1511
  br i1 %75, label %76, label %79, !dbg !1513, !prof !1488

76:                                               ; preds = %73
  %77 = load i32, i32* %3, align 4, !dbg !1514, !tbaa !1350
  %78 = load i32, i32* %5, align 4, !dbg !1501, !tbaa !1350
  br label %81, !dbg !1513

79:                                               ; preds = %73
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatShift_Basic, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1511
  br label %161

81:                                               ; preds = %76, %66
  %82 = phi i32 [ %78, %76 ], [ %67, %66 ], !dbg !1501
  %83 = phi i32 [ %77, %76 ], [ %68, %66 ], !dbg !1514
  call void @llvm.dbg.value(metadata i32 %83, metadata !1442, metadata !DIExpression()), !dbg !1466
  %84 = add nsw i32 %83, 1, !dbg !1514
  call void @llvm.dbg.value(metadata i32 %84, metadata !1442, metadata !DIExpression()), !dbg !1466
  store i32 %84, i32* %3, align 4, !dbg !1500, !tbaa !1350
  call void @llvm.dbg.value(metadata i32 %82, metadata !1444, metadata !DIExpression()), !dbg !1466
  %85 = icmp slt i32 %84, %82, !dbg !1502
  br i1 %85, label %66, label %86, !dbg !1503, !llvm.loop !1515

86:                                               ; preds = %81, %61
  %87 = call i32 @MatAssemblyBegin(%struct._p_Mat* %0, i32 0) #7, !dbg !1518
  call void @llvm.dbg.value(metadata i32 %87, metadata !1441, metadata !DIExpression()), !dbg !1466
  call void @llvm.dbg.value(metadata i32 %87, metadata !1460, metadata !DIExpression()), !dbg !1519
  %88 = icmp eq i32 %87, 0, !dbg !1520
  br i1 %88, label %91, label %89, !dbg !1522, !prof !1488

89:                                               ; preds = %86
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatShift_Basic, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1520
  br label %161

91:                                               ; preds = %86
  %92 = call i32 @MatAssemblyEnd(%struct._p_Mat* %0, i32 0) #7, !dbg !1523
  call void @llvm.dbg.value(metadata i32 %92, metadata !1441, metadata !DIExpression()), !dbg !1466
  call void @llvm.dbg.value(metadata i32 %92, metadata !1462, metadata !DIExpression()), !dbg !1524
  %93 = icmp eq i32 %92, 0, !dbg !1525
  br i1 %93, label %96, label %94, !dbg !1527, !prof !1488

94:                                               ; preds = %91
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatShift_Basic, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1525
  br label %161

96:                                               ; preds = %91
  %97 = load i32, i32* %7, align 4, !dbg !1528, !tbaa !1529
  call void @llvm.dbg.value(metadata i32 %97, metadata !1446, metadata !DIExpression()), !dbg !1466
  %98 = call i32 @MatSetOption(%struct._p_Mat* %0, i32 17, i32 %97) #7, !dbg !1530
  call void @llvm.dbg.value(metadata i32 %98, metadata !1441, metadata !DIExpression()), !dbg !1466
  call void @llvm.dbg.value(metadata i32 %98, metadata !1464, metadata !DIExpression()), !dbg !1531
  %99 = icmp eq i32 %98, 0, !dbg !1532
  br i1 %99, label %102, label %100, !dbg !1534, !prof !1488

100:                                              ; preds = %96
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatShift_Basic, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1532
  br label %161

102:                                              ; preds = %96
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1535, !tbaa !1336
  %104 = icmp eq %struct.PetscStack* %103, null, !dbg !1535
  br i1 %104, label %161, label %105, !dbg !1539

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !1540
  %107 = load i32, i32* %106, align 8, !dbg !1540, !tbaa !1344
  %108 = icmp slt i32 %107, 1, !dbg !1540
  br i1 %108, label %109, label %115, !dbg !1543

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 6, !dbg !1544
  %111 = load i32, i32* %110, align 8, !dbg !1544, !tbaa !1374
  %112 = icmp eq i32 %111, 0, !dbg !1544
  br i1 %112, label %161, label %113, !dbg !1547

113:                                              ; preds = %109
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %107, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatShift_Basic, i64 0, i64 0)), !dbg !1548
  br label %161, !dbg !1548

115:                                              ; preds = %105
  %116 = add nsw i32 %107, -1, !dbg !1550
  store i32 %116, i32* %106, align 8, !dbg !1550, !tbaa !1344
  %117 = icmp slt i32 %107, 65, !dbg !1552
  br i1 %117, label %118, label %154, !dbg !1550

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 6, !dbg !1554
  %120 = load i32, i32* %119, align 8, !dbg !1554, !tbaa !1374
  %121 = icmp eq i32 %120, 0, !dbg !1554
  br i1 %121, label %136, label %122, !dbg !1554

122:                                              ; preds = %118
  %123 = zext i32 %116 to i64, !dbg !1554
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %123, !dbg !1554
  %125 = load i32, i32* %124, align 4, !dbg !1554, !tbaa !1350
  %126 = icmp eq i32 %125, 0, !dbg !1554
  br i1 %126, label %136, label %127, !dbg !1554

127:                                              ; preds = %122
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %123, !dbg !1554
  %129 = load i8*, i8** %128, align 8, !dbg !1554, !tbaa !1336
  %130 = icmp eq i8* %129, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatShift_Basic, i64 0, i64 0), !dbg !1554
  br i1 %130, label %136, label %131, !dbg !1557

131:                                              ; preds = %127
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %129, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatShift_Basic, i64 0, i64 0)), !dbg !1558
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1557, !tbaa !1336
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4
  %135 = load i32, i32* %134, align 8, !dbg !1557, !tbaa !1344
  br label %136, !dbg !1558

136:                                              ; preds = %131, %127, %122, %118
  %137 = phi i32 [ %135, %131 ], [ %116, %127 ], [ %116, %122 ], [ %116, %118 ], !dbg !1557
  %138 = phi %struct.PetscStack* [ %133, %131 ], [ %103, %127 ], [ %103, %122 ], [ %103, %118 ], !dbg !1557
  %139 = sext i32 %137 to i64, !dbg !1557
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 0, i64 %139, !dbg !1557
  store i8* null, i8** %140, align 8, !dbg !1557, !tbaa !1336
  %141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1557, !tbaa !1336
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 4, !dbg !1557
  %143 = load i32, i32* %142, align 8, !dbg !1557, !tbaa !1344
  %144 = sext i32 %143 to i64, !dbg !1557
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 1, i64 %144, !dbg !1557
  store i8* null, i8** %145, align 8, !dbg !1557, !tbaa !1336
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1557, !tbaa !1336
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4, !dbg !1557
  %148 = load i32, i32* %147, align 8, !dbg !1557, !tbaa !1344
  %149 = sext i32 %148 to i64, !dbg !1557
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 2, i64 %149, !dbg !1557
  store i32 0, i32* %150, align 4, !dbg !1557, !tbaa !1350
  %151 = load i32, i32* %147, align 8, !dbg !1557, !tbaa !1344
  %152 = sext i32 %151 to i64, !dbg !1557
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 3, i64 %152, !dbg !1557
  store i32 0, i32* %153, align 4, !dbg !1557, !tbaa !1350
  br label %154, !dbg !1557

154:                                              ; preds = %136, %115
  %155 = phi %struct.PetscStack* [ %146, %136 ], [ %103, %115 ], !dbg !1550
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 5, !dbg !1550
  %157 = load i32, i32* %156, align 4, !dbg !1550, !tbaa !1351
  %158 = add nsw i32 %157, -1
  %159 = icmp sgt i32 %157, 0, !dbg !1550
  %160 = select i1 %159, i32 %158, i32 0, !dbg !1550
  store i32 %160, i32* %156, align 4, !dbg !1550, !tbaa !1351
  br label %161

161:                                              ; preds = %100, %94, %89, %79, %59, %54, %49, %102, %109, %113, %154
  %162 = phi i32 [ %80, %79 ], [ %101, %100 ], [ %95, %94 ], [ %90, %89 ], [ %60, %59 ], [ %55, %54 ], [ %50, %49 ], [ 0, %154 ], [ 0, %113 ], [ 0, %109 ], [ 0, %102 ], !dbg !1466
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7, !dbg !1560
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7, !dbg !1560
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7, !dbg !1560
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7, !dbg !1560
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7, !dbg !1560
  ret i32 %162, !dbg !1560
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare !dbg !1561 i32 @MatGetOption(%struct._p_Mat*, i32, i32*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare !dbg !1565 i32 @MatSetOption(%struct._p_Mat*, i32, i32) local_unnamed_addr #3

declare !dbg !1568 i32 @MatGetOwnershipRange(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #3

declare !dbg !1572 i32 @MatSetValues(%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32) local_unnamed_addr #3

declare !dbg !1579 i32 @MatAssemblyBegin(%struct._p_Mat*, i32) local_unnamed_addr #3

declare !dbg !1582 i32 @MatAssemblyEnd(%struct._p_Mat*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatCreate(%struct.ompi_communicator_t* %0, %struct._p_Mat** %1) local_unnamed_addr #0 !dbg !1583 {
  %3 = alloca %struct._p_Mat*, align 8
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1587, metadata !DIExpression()), !dbg !1601
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !1588, metadata !DIExpression()), !dbg !1601
  %4 = bitcast %struct._p_Mat** %3 to i8*, !dbg !1602
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7, !dbg !1602
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1603, !tbaa !1336
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1603
  br i1 %6, label %38, label %7, !dbg !1607

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1608
  %9 = load i32, i32* %8, align 8, !dbg !1608, !tbaa !1344
  %10 = icmp slt i32 %9, 64, !dbg !1608
  br i1 %10, label %11, label %28, !dbg !1611

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1612
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1612
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.MatCreate, i64 0, i64 0), i8** %13, align 8, !dbg !1612, !tbaa !1336
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1612, !tbaa !1336
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1612
  %16 = load i32, i32* %15, align 8, !dbg !1612, !tbaa !1344
  %17 = sext i32 %16 to i64, !dbg !1612
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1612
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1612, !tbaa !1336
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1612, !tbaa !1336
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1612
  %21 = load i32, i32* %20, align 8, !dbg !1612, !tbaa !1344
  %22 = sext i32 %21 to i64, !dbg !1612
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1612
  store i32 77, i32* %23, align 4, !dbg !1612, !tbaa !1350
  %24 = load i32, i32* %20, align 8, !dbg !1612, !tbaa !1344
  %25 = sext i32 %24 to i64, !dbg !1612
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1612
  store i32 1, i32* %26, align 4, !dbg !1612, !tbaa !1350
  %27 = load i32, i32* %20, align 8, !dbg !1611, !tbaa !1344
  br label %28, !dbg !1612

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1611
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1611
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1611
  %32 = add nsw i32 %29, 1, !dbg !1611
  store i32 %32, i32* %31, align 8, !dbg !1611, !tbaa !1344
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1611
  %34 = load i32, i32* %33, align 4, !dbg !1611, !tbaa !1351
  %35 = icmp ne i32 %34, 0, !dbg !1611
  %36 = zext i1 %35 to i32, !dbg !1611
  %37 = add nsw i32 %34, %36, !dbg !1611
  store i32 %37, i32* %33, align 4, !dbg !1611, !tbaa !1351
  br label %38, !dbg !1611

38:                                               ; preds = %2, %28
  %39 = icmp eq %struct._p_Mat** %1, null, !dbg !1614
  br i1 %39, label %40, label %42, !dbg !1617

40:                                               ; preds = %38
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.MatCreate, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 2) #7, !dbg !1614
  br label %158, !dbg !1614

42:                                               ; preds = %38
  %43 = bitcast %struct._p_Mat** %1 to i8*, !dbg !1618
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 6) #7, !dbg !1618
  %45 = icmp eq i32 %44, 0, !dbg !1618
  br i1 %45, label %46, label %48, !dbg !1617

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.MatCreate, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.7, i64 0, i64 0), i32 2) #7, !dbg !1618
  br label %158, !dbg !1618

48:                                               ; preds = %42
  store %struct._p_Mat* null, %struct._p_Mat** %1, align 8, !dbg !1620, !tbaa !1336
  %49 = tail call i32 @MatInitializePackage() #7, !dbg !1621
  call void @llvm.dbg.value(metadata i32 %49, metadata !1590, metadata !DIExpression()), !dbg !1601
  call void @llvm.dbg.value(metadata i32 %49, metadata !1591, metadata !DIExpression()), !dbg !1622
  %50 = icmp eq i32 %49, 0, !dbg !1623
  br i1 %50, label %53, label %51, !dbg !1625, !prof !1488

51:                                               ; preds = %48
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.MatCreate, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1623
  br label %158

53:                                               ; preds = %48
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !1589, metadata !DIExpression(DW_OP_deref)), !dbg !1601
  %54 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 83, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.MatCreate, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i64 2928, i8* nonnull %4) #7, !dbg !1626
  %55 = icmp eq i32 %54, 0, !dbg !1626
  br i1 %55, label %56, label %73, !dbg !1626, !prof !1627

56:                                               ; preds = %53
  %57 = bitcast %struct._p_Mat** %3 to %struct._p_PetscObject**, !dbg !1626
  %58 = load %struct._p_PetscObject*, %struct._p_PetscObject** %57, align 8, !dbg !1626, !tbaa !1336
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !1589, metadata !DIExpression()), !dbg !1601
  %59 = load i32, i32* @MAT_CLASSID, align 4, !dbg !1626, !tbaa !1350
  %60 = call i32 @PetscHeaderCreate_Private(%struct._p_PetscObject* %58, i32 %59, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), %struct.ompi_communicator_t* %0, i32 (%struct._p_PetscObject**)* bitcast (i32 (%struct._p_Mat**)* @MatDestroy to i32 (%struct._p_PetscObject**)*), i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)* bitcast (i32 (%struct._p_Mat*, %struct._p_PetscViewer*)* @MatView to i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*)) #7, !dbg !1626
  %61 = icmp eq i32 %60, 0, !dbg !1626
  br i1 %61, label %62, label %73, !dbg !1626, !prof !1627

62:                                               ; preds = %56
  %63 = load i32 (%struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*)** @PetscLogPHC, align 8, !dbg !1626, !tbaa !1336
  %64 = icmp eq i32 (%struct._p_PetscObject*)* %63, null, !dbg !1626
  br i1 %64, label %69, label %65, !dbg !1626

65:                                               ; preds = %62
  %66 = load %struct._p_PetscObject*, %struct._p_PetscObject** %57, align 8, !dbg !1626, !tbaa !1336
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !1589, metadata !DIExpression()), !dbg !1601
  %67 = call i32 %63(%struct._p_PetscObject* %66) #7, !dbg !1626
  %68 = icmp eq i32 %67, 0, !dbg !1626
  br i1 %68, label %69, label %73, !dbg !1626, !prof !1627

69:                                               ; preds = %65, %62
  %70 = load %struct._p_PetscObject*, %struct._p_PetscObject** %57, align 8, !dbg !1626, !tbaa !1336
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !1589, metadata !DIExpression()), !dbg !1601
  %71 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %70, double 2.928000e+03) #7, !dbg !1626
  %72 = icmp eq i32 %71, 0, !dbg !1626
  call void @llvm.dbg.value(metadata i1 %72, metadata !1590, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1601
  call void @llvm.dbg.value(metadata i1 %72, metadata !1593, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1628
  br i1 %72, label %75, label %73, !dbg !1629, !prof !1488

73:                                               ; preds = %69, %65, %56, %53
  call void @llvm.dbg.value(metadata i32 1, metadata !1590, metadata !DIExpression()), !dbg !1601
  call void @llvm.dbg.value(metadata i32 1, metadata !1593, metadata !DIExpression()), !dbg !1628
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.MatCreate, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1630
  br label %158

75:                                               ; preds = %69
  %76 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1632, !tbaa !1336
  call void @llvm.dbg.value(metadata %struct._p_Mat* %76, metadata !1589, metadata !DIExpression()), !dbg !1601
  %77 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %76, i64 0, i32 2, !dbg !1633
  %78 = call i32 @PetscLayoutCreate(%struct.ompi_communicator_t* %0, %struct._n_PetscLayout** nonnull %77) #7, !dbg !1634
  call void @llvm.dbg.value(metadata i32 %78, metadata !1590, metadata !DIExpression()), !dbg !1601
  call void @llvm.dbg.value(metadata i32 %78, metadata !1595, metadata !DIExpression()), !dbg !1635
  %79 = icmp eq i32 %78, 0, !dbg !1636
  br i1 %79, label %82, label %80, !dbg !1638, !prof !1488

80:                                               ; preds = %75
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.MatCreate, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1636
  br label %158

82:                                               ; preds = %75
  %83 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1639, !tbaa !1336
  call void @llvm.dbg.value(metadata %struct._p_Mat* %83, metadata !1589, metadata !DIExpression()), !dbg !1601
  %84 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %83, i64 0, i32 3, !dbg !1640
  %85 = call i32 @PetscLayoutCreate(%struct.ompi_communicator_t* %0, %struct._n_PetscLayout** nonnull %84) #7, !dbg !1641
  call void @llvm.dbg.value(metadata i32 %85, metadata !1590, metadata !DIExpression()), !dbg !1601
  call void @llvm.dbg.value(metadata i32 %85, metadata !1597, metadata !DIExpression()), !dbg !1642
  %86 = icmp eq i32 %85, 0, !dbg !1643
  br i1 %86, label %89, label %87, !dbg !1645, !prof !1488

87:                                               ; preds = %82
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.MatCreate, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1643
  br label %158

89:                                               ; preds = %82
  %90 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1646, !tbaa !1336
  call void @llvm.dbg.value(metadata %struct._p_Mat* %90, metadata !1589, metadata !DIExpression()), !dbg !1601
  %91 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %90, i64 0, i32 54, !dbg !1647
  %92 = call i32 @PetscStrallocpy(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i64 0, i64 0), i8** nonnull %91) #7, !dbg !1648
  call void @llvm.dbg.value(metadata i32 %92, metadata !1590, metadata !DIExpression()), !dbg !1601
  call void @llvm.dbg.value(metadata i32 %92, metadata !1599, metadata !DIExpression()), !dbg !1649
  %93 = icmp eq i32 %92, 0, !dbg !1650
  br i1 %93, label %96, label %94, !dbg !1652, !prof !1488

94:                                               ; preds = %89
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.MatCreate, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1650
  br label %158

96:                                               ; preds = %89
  %97 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1653, !tbaa !1336
  call void @llvm.dbg.value(metadata %struct._p_Mat* %97, metadata !1589, metadata !DIExpression()), !dbg !1601
  %98 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %97, i64 0, i32 21, !dbg !1654
  store i32 -1, i32* %98, align 8, !dbg !1655, !tbaa !1656
  %99 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %97, i64 0, i32 22, !dbg !1657
  store i32 0, i32* %99, align 4, !dbg !1658, !tbaa !1354
  store %struct._p_Mat* %97, %struct._p_Mat** %1, align 8, !dbg !1659, !tbaa !1336
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1660, !tbaa !1336
  %101 = icmp eq %struct.PetscStack* %100, null, !dbg !1660
  br i1 %101, label %158, label %102, !dbg !1664

102:                                              ; preds = %96
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !1665
  %104 = load i32, i32* %103, align 8, !dbg !1665, !tbaa !1344
  %105 = icmp slt i32 %104, 1, !dbg !1665
  br i1 %105, label %106, label %112, !dbg !1668

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 6, !dbg !1669
  %108 = load i32, i32* %107, align 8, !dbg !1669, !tbaa !1374
  %109 = icmp eq i32 %108, 0, !dbg !1669
  br i1 %109, label %158, label %110, !dbg !1672

110:                                              ; preds = %106
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %104, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.MatCreate, i64 0, i64 0)), !dbg !1673
  br label %158, !dbg !1673

112:                                              ; preds = %102
  %113 = add nsw i32 %104, -1, !dbg !1675
  store i32 %113, i32* %103, align 8, !dbg !1675, !tbaa !1344
  %114 = icmp slt i32 %104, 65, !dbg !1677
  br i1 %114, label %115, label %151, !dbg !1675

115:                                              ; preds = %112
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 6, !dbg !1679
  %117 = load i32, i32* %116, align 8, !dbg !1679, !tbaa !1374
  %118 = icmp eq i32 %117, 0, !dbg !1679
  br i1 %118, label %133, label %119, !dbg !1679

119:                                              ; preds = %115
  %120 = zext i32 %113 to i64, !dbg !1679
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 3, i64 %120, !dbg !1679
  %122 = load i32, i32* %121, align 4, !dbg !1679, !tbaa !1350
  %123 = icmp eq i32 %122, 0, !dbg !1679
  br i1 %123, label %133, label %124, !dbg !1679

124:                                              ; preds = %119
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %120, !dbg !1679
  %126 = load i8*, i8** %125, align 8, !dbg !1679, !tbaa !1336
  %127 = icmp eq i8* %126, getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.MatCreate, i64 0, i64 0), !dbg !1679
  br i1 %127, label %133, label %128, !dbg !1682

128:                                              ; preds = %124
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %126, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.MatCreate, i64 0, i64 0)), !dbg !1683
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1682, !tbaa !1336
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4
  %132 = load i32, i32* %131, align 8, !dbg !1682, !tbaa !1344
  br label %133, !dbg !1683

133:                                              ; preds = %128, %124, %119, %115
  %134 = phi i32 [ %132, %128 ], [ %113, %124 ], [ %113, %119 ], [ %113, %115 ], !dbg !1682
  %135 = phi %struct.PetscStack* [ %130, %128 ], [ %100, %124 ], [ %100, %119 ], [ %100, %115 ], !dbg !1682
  %136 = sext i32 %134 to i64, !dbg !1682
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 0, i64 %136, !dbg !1682
  store i8* null, i8** %137, align 8, !dbg !1682, !tbaa !1336
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1682, !tbaa !1336
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4, !dbg !1682
  %140 = load i32, i32* %139, align 8, !dbg !1682, !tbaa !1344
  %141 = sext i32 %140 to i64, !dbg !1682
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 1, i64 %141, !dbg !1682
  store i8* null, i8** %142, align 8, !dbg !1682, !tbaa !1336
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1682, !tbaa !1336
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4, !dbg !1682
  %145 = load i32, i32* %144, align 8, !dbg !1682, !tbaa !1344
  %146 = sext i32 %145 to i64, !dbg !1682
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 2, i64 %146, !dbg !1682
  store i32 0, i32* %147, align 4, !dbg !1682, !tbaa !1350
  %148 = load i32, i32* %144, align 8, !dbg !1682, !tbaa !1344
  %149 = sext i32 %148 to i64, !dbg !1682
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 3, i64 %149, !dbg !1682
  store i32 0, i32* %150, align 4, !dbg !1682, !tbaa !1350
  br label %151, !dbg !1682

151:                                              ; preds = %133, %112
  %152 = phi %struct.PetscStack* [ %143, %133 ], [ %100, %112 ], !dbg !1675
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 5, !dbg !1675
  %154 = load i32, i32* %153, align 4, !dbg !1675, !tbaa !1351
  %155 = add nsw i32 %154, -1
  %156 = icmp sgt i32 %154, 0, !dbg !1675
  %157 = select i1 %156, i32 %155, i32 0, !dbg !1675
  store i32 %157, i32* %153, align 4, !dbg !1675, !tbaa !1351
  br label %158

158:                                              ; preds = %94, %87, %80, %73, %51, %96, %106, %110, %151, %46, %40
  %159 = phi i32 [ %95, %94 ], [ %88, %87 ], [ %81, %80 ], [ %52, %51 ], [ %47, %46 ], [ %41, %40 ], [ 0, %151 ], [ 0, %110 ], [ 0, %106 ], [ 0, %96 ], [ %74, %73 ], !dbg !1601
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7, !dbg !1685
  ret i32 %159, !dbg !1685
}

declare !dbg !1686 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !1691 i32 @MatInitializePackage() local_unnamed_addr #3

declare !dbg !1694 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1697 i32 @PetscHeaderCreate_Private(%struct._p_PetscObject*, i32, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*) local_unnamed_addr #3

declare !dbg !1707 i32 @MatDestroy(%struct._p_Mat**) #3

declare i32 @MatView(%struct._p_Mat*, %struct._p_PetscViewer*) #3

declare !dbg !1711 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

declare !dbg !1715 i32 @PetscLayoutCreate(%struct.ompi_communicator_t*, %struct._n_PetscLayout**) local_unnamed_addr #3

declare !dbg !1719 i32 @PetscStrallocpy(i8*, i8**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatSetErrorIfFailure(%struct._p_Mat* %0, i32 %1) local_unnamed_addr #0 !dbg !1723 {
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
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1725, metadata !DIExpression()), !dbg !1761
  call void @llvm.dbg.value(metadata i32 %1, metadata !1726, metadata !DIExpression()), !dbg !1761
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1762, !tbaa !1336
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !1762
  br i1 %14, label %46, label %15, !dbg !1766

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1767
  %17 = load i32, i32* %16, align 8, !dbg !1767, !tbaa !1344
  %18 = icmp slt i32 %17, 64, !dbg !1767
  br i1 %18, label %19, label %36, !dbg !1770

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !1771
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !1771
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatSetErrorIfFailure, i64 0, i64 0), i8** %21, align 8, !dbg !1771, !tbaa !1336
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1771, !tbaa !1336
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1771
  %24 = load i32, i32* %23, align 8, !dbg !1771, !tbaa !1344
  %25 = sext i32 %24 to i64, !dbg !1771
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !1771
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !1771, !tbaa !1336
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1771, !tbaa !1336
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1771
  %29 = load i32, i32* %28, align 8, !dbg !1771, !tbaa !1344
  %30 = sext i32 %29 to i64, !dbg !1771
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !1771
  store i32 112, i32* %31, align 4, !dbg !1771, !tbaa !1350
  %32 = load i32, i32* %28, align 8, !dbg !1771, !tbaa !1344
  %33 = sext i32 %32 to i64, !dbg !1771
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !1771
  store i32 1, i32* %34, align 4, !dbg !1771, !tbaa !1350
  %35 = load i32, i32* %28, align 8, !dbg !1770, !tbaa !1344
  br label %36, !dbg !1771

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !1770
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !1770
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1770
  %40 = add nsw i32 %37, 1, !dbg !1770
  store i32 %40, i32* %39, align 8, !dbg !1770, !tbaa !1344
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !1770
  %42 = load i32, i32* %41, align 4, !dbg !1770, !tbaa !1351
  %43 = icmp ne i32 %42, 0, !dbg !1770
  %44 = zext i1 %43 to i32, !dbg !1770
  %45 = add nsw i32 %42, %44, !dbg !1770
  store i32 %45, i32* %41, align 4, !dbg !1770, !tbaa !1351
  br label %46, !dbg !1770

46:                                               ; preds = %2, %36
  %47 = icmp eq %struct._p_Mat* %0, null, !dbg !1773
  br i1 %47, label %48, label %50, !dbg !1776

48:                                               ; preds = %46
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatSetErrorIfFailure, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.11, i64 0, i64 0), i32 1) #7, !dbg !1773
  br label %213, !dbg !1773

50:                                               ; preds = %46
  %51 = bitcast %struct._p_Mat* %0 to i8*, !dbg !1777
  %52 = tail call i32 @PetscCheckPointer(i8* nonnull %51, i32 11) #7, !dbg !1777
  %53 = icmp eq i32 %52, 0, !dbg !1777
  br i1 %53, label %54, label %56, !dbg !1776

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatSetErrorIfFailure, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i32 1) #7, !dbg !1777
  br label %213, !dbg !1777

56:                                               ; preds = %50
  %57 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1779
  %58 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 0, !dbg !1779
  %59 = load i32, i32* %58, align 8, !dbg !1779, !tbaa !1781
  %60 = load i32, i32* @MAT_CLASSID, align 4, !dbg !1779, !tbaa !1350
  %61 = icmp eq i32 %59, %60, !dbg !1779
  br i1 %61, label %68, label %62, !dbg !1776

62:                                               ; preds = %56
  %63 = icmp eq i32 %59, -1, !dbg !1782
  br i1 %63, label %64, label %66, !dbg !1785

64:                                               ; preds = %62
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatSetErrorIfFailure, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.13, i64 0, i64 0), i32 1) #7, !dbg !1782
  br label %213, !dbg !1782

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatSetErrorIfFailure, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.14, i64 0, i64 0), i32 1) #7, !dbg !1782
  br label %213, !dbg !1782

68:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i32 %1, metadata !1729, metadata !DIExpression()), !dbg !1786
  %69 = bitcast [2 x i32]* %5 to i8*, !dbg !1787
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #7, !dbg !1787
  call void @llvm.dbg.declare(metadata [2 x i32]* %5, metadata !1730, metadata !DIExpression()), !dbg !1787
  %70 = bitcast [2 x i32]* %6 to i8*, !dbg !1787
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #7, !dbg !1787
  call void @llvm.dbg.declare(metadata [2 x i32]* %6, metadata !1732, metadata !DIExpression()), !dbg !1787
  %71 = sub nsw i32 0, %1, !dbg !1787
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0, !dbg !1787
  store i32 %71, i32* %72, align 4, !dbg !1787, !tbaa !1350
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1, !dbg !1787
  store i32 %1, i32* %73, align 4, !dbg !1787, !tbaa !1350
  call void @llvm.dbg.value(metadata i32 0, metadata !1727, metadata !DIExpression()), !dbg !1786
  %74 = bitcast [6 x i32]* %7 to i8*, !dbg !1788
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %74) #7, !dbg !1788
  call void @llvm.dbg.declare(metadata [6 x i32]* %7, metadata !1735, metadata !DIExpression()), !dbg !1788
  %75 = bitcast [6 x i32]* %8 to i8*, !dbg !1788
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %75) #7, !dbg !1788
  call void @llvm.dbg.declare(metadata [6 x i32]* %8, metadata !1739, metadata !DIExpression()), !dbg !1788
  %76 = bitcast [6 x i32]* %7 to <4 x i32>*, !dbg !1788
  store <4 x i32> <i32 -114, i32 114, i32 -1767012884, i32 1767012884>, <4 x i32>* %76, align 16, !dbg !1788, !tbaa !1350
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4, !dbg !1788
  store i32 -2, i32* %77, align 16, !dbg !1788, !tbaa !1350
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5, !dbg !1788
  store i32 2, i32* %78, align 4, !dbg !1788, !tbaa !1350
  %79 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #7, !dbg !1788
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %79, metadata !1789, metadata !DIExpression()) #7, !dbg !1795
  %80 = bitcast i32* %4 to i8*, !dbg !1797
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80) #7, !dbg !1797
  call void @llvm.dbg.value(metadata i32* %4, metadata !1794, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1795
  %81 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %79, i32* nonnull %4) #7, !dbg !1798
  %82 = load i32, i32* %4, align 4, !dbg !1799, !tbaa !1350
  call void @llvm.dbg.value(metadata i32 %82, metadata !1794, metadata !DIExpression()) #7, !dbg !1795
  %83 = icmp sgt i32 %82, 1, !dbg !1800
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #7, !dbg !1801
  %84 = uitofp i1 %83 to double, !dbg !1788
  %85 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1788, !tbaa !1470
  %86 = fadd double %85, %84, !dbg !1788
  store double %86, double* @petsc_allreduce_ct, align 8, !dbg !1788, !tbaa !1470
  %87 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #7, !dbg !1788
  %88 = call i32 @MPI_Allreduce(i8* nonnull %74, i8* nonnull %75, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %87) #7, !dbg !1788
  call void @llvm.dbg.value(metadata i32 %88, metadata !1733, metadata !DIExpression()), !dbg !1802
  call void @llvm.dbg.value(metadata i32 %88, metadata !1740, metadata !DIExpression()), !dbg !1803
  %89 = icmp eq i32 %88, 0, !dbg !1804
  br i1 %89, label %95, label %90, !dbg !1805, !prof !1488

90:                                               ; preds = %68
  %91 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !1806
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %91) #7, !dbg !1806
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !1742, metadata !DIExpression()), !dbg !1806
  %92 = bitcast i32* %10 to i8*, !dbg !1806
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %92) #7, !dbg !1806
  call void @llvm.dbg.value(metadata i32* %10, metadata !1748, metadata !DIExpression(DW_OP_deref)), !dbg !1807
  %93 = call i32 @MPI_Error_string(i32 %88, i8* nonnull %91, i32* nonnull %10) #7, !dbg !1806
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatSetErrorIfFailure, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i32 %88, i8* nonnull %91) #7, !dbg !1806
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #7, !dbg !1804
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %91) #7, !dbg !1804
  br label %139

95:                                               ; preds = %68
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0, !dbg !1788
  %97 = load i32, i32* %96, align 16, !dbg !1808, !tbaa !1350
  %98 = sub nsw i32 0, %97, !dbg !1808
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1, !dbg !1808
  %100 = load i32, i32* %99, align 4, !dbg !1808, !tbaa !1350
  %101 = icmp eq i32 %100, %98, !dbg !1808
  br i1 %101, label %104, label %102, !dbg !1788

102:                                              ; preds = %95
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatSetErrorIfFailure, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.16, i64 0, i64 0)) #7, !dbg !1808
  br label %139, !dbg !1808

104:                                              ; preds = %95
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2, !dbg !1810
  %106 = load i32, i32* %105, align 8, !dbg !1810, !tbaa !1350
  %107 = sub nsw i32 0, %106, !dbg !1810
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3, !dbg !1810
  %109 = load i32, i32* %108, align 4, !dbg !1810, !tbaa !1350
  %110 = icmp eq i32 %109, %107, !dbg !1810
  br i1 %110, label %113, label %111, !dbg !1788

111:                                              ; preds = %104
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatSetErrorIfFailure, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.17, i64 0, i64 0)) #7, !dbg !1810
  br label %139, !dbg !1810

113:                                              ; preds = %104
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4, !dbg !1812
  %115 = load i32, i32* %114, align 16, !dbg !1812, !tbaa !1350
  %116 = sub nsw i32 0, %115, !dbg !1812
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5, !dbg !1812
  %118 = load i32, i32* %117, align 4, !dbg !1812, !tbaa !1350
  %119 = icmp eq i32 %118, %116, !dbg !1812
  br i1 %119, label %122, label %120, !dbg !1788

120:                                              ; preds = %113
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatSetErrorIfFailure, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.18, i64 0, i64 0), i32 2) #7, !dbg !1812
  br label %139, !dbg !1812

122:                                              ; preds = %113
  %123 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #7, !dbg !1788
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %123, metadata !1789, metadata !DIExpression()) #7, !dbg !1814
  %124 = bitcast i32* %3 to i8*, !dbg !1816
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %124) #7, !dbg !1816
  call void @llvm.dbg.value(metadata i32* %3, metadata !1794, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1814
  %125 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %123, i32* nonnull %3) #7, !dbg !1817
  %126 = load i32, i32* %3, align 4, !dbg !1818, !tbaa !1350
  call void @llvm.dbg.value(metadata i32 %126, metadata !1794, metadata !DIExpression()) #7, !dbg !1814
  %127 = icmp sgt i32 %126, 1, !dbg !1819
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %124) #7, !dbg !1820
  %128 = uitofp i1 %127 to double, !dbg !1788
  %129 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1788, !tbaa !1470
  %130 = fadd double %129, %128, !dbg !1788
  store double %130, double* @petsc_allreduce_ct, align 8, !dbg !1788, !tbaa !1470
  %131 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #7, !dbg !1788
  %132 = call i32 @MPI_Allreduce(i8* nonnull %69, i8* nonnull %70, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %131) #7, !dbg !1788
  call void @llvm.dbg.value(metadata i32 %132, metadata !1733, metadata !DIExpression()), !dbg !1802
  call void @llvm.dbg.value(metadata i32 %132, metadata !1749, metadata !DIExpression()), !dbg !1821
  %133 = icmp eq i32 %132, 0, !dbg !1822
  br i1 %133, label %141, label %134, !dbg !1823, !prof !1488

134:                                              ; preds = %122
  %135 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !1824
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %135) #7, !dbg !1824
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !1751, metadata !DIExpression()), !dbg !1824
  %136 = bitcast i32* %12 to i8*, !dbg !1824
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %136) #7, !dbg !1824
  call void @llvm.dbg.value(metadata i32* %12, metadata !1754, metadata !DIExpression(DW_OP_deref)), !dbg !1825
  %137 = call i32 @MPI_Error_string(i32 %132, i8* nonnull %135, i32* nonnull %12) #7, !dbg !1824
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatSetErrorIfFailure, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i32 %132, i8* nonnull %135) #7, !dbg !1824
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %136) #7, !dbg !1822
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %135) #7, !dbg !1822
  br label %139

139:                                              ; preds = %90, %120, %111, %102, %134
  %140 = phi i32 [ %138, %134 ], [ %103, %102 ], [ %112, %111 ], [ %121, %120 ], [ %94, %90 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #7, !dbg !1787
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #7, !dbg !1787
  br label %151

141:                                              ; preds = %122
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #7, !dbg !1787
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #7, !dbg !1787
  %142 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0, !dbg !1826
  %143 = load i32, i32* %142, align 4, !dbg !1826, !tbaa !1350
  %144 = sub nsw i32 0, %143, !dbg !1826
  %145 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1, !dbg !1826
  %146 = load i32, i32* %145, align 4, !dbg !1826, !tbaa !1350
  %147 = icmp eq i32 %146, %144, !dbg !1826
  br i1 %147, label %153, label %148, !dbg !1787

148:                                              ; preds = %141
  %149 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #7, !dbg !1826
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %149, i32 114, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatSetErrorIfFailure, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.19, i64 0, i64 0), i32 2) #7, !dbg !1826
  br label %151, !dbg !1826

151:                                              ; preds = %148, %139
  %152 = phi i32 [ %140, %139 ], [ %150, %148 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #7, !dbg !1828
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #7, !dbg !1828
  br label %213

153:                                              ; preds = %141
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #7, !dbg !1828
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #7, !dbg !1828
  %154 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 48, !dbg !1829
  store i32 %1, i32* %154, align 8, !dbg !1830, !tbaa !1831
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1832, !tbaa !1336
  %156 = icmp eq %struct.PetscStack* %155, null, !dbg !1832
  br i1 %156, label %213, label %157, !dbg !1836

157:                                              ; preds = %153
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 4, !dbg !1837
  %159 = load i32, i32* %158, align 8, !dbg !1837, !tbaa !1344
  %160 = icmp slt i32 %159, 1, !dbg !1837
  br i1 %160, label %161, label %167, !dbg !1840

161:                                              ; preds = %157
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 6, !dbg !1841
  %163 = load i32, i32* %162, align 8, !dbg !1841, !tbaa !1374
  %164 = icmp eq i32 %163, 0, !dbg !1841
  br i1 %164, label %213, label %165, !dbg !1844

165:                                              ; preds = %161
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %159, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatSetErrorIfFailure, i64 0, i64 0)), !dbg !1845
  br label %213, !dbg !1845

167:                                              ; preds = %157
  %168 = add nsw i32 %159, -1, !dbg !1847
  store i32 %168, i32* %158, align 8, !dbg !1847, !tbaa !1344
  %169 = icmp slt i32 %159, 65, !dbg !1849
  br i1 %169, label %170, label %206, !dbg !1847

170:                                              ; preds = %167
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 6, !dbg !1851
  %172 = load i32, i32* %171, align 8, !dbg !1851, !tbaa !1374
  %173 = icmp eq i32 %172, 0, !dbg !1851
  br i1 %173, label %188, label %174, !dbg !1851

174:                                              ; preds = %170
  %175 = zext i32 %168 to i64, !dbg !1851
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 3, i64 %175, !dbg !1851
  %177 = load i32, i32* %176, align 4, !dbg !1851, !tbaa !1350
  %178 = icmp eq i32 %177, 0, !dbg !1851
  br i1 %178, label %188, label %179, !dbg !1851

179:                                              ; preds = %174
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 0, i64 %175, !dbg !1851
  %181 = load i8*, i8** %180, align 8, !dbg !1851, !tbaa !1336
  %182 = icmp eq i8* %181, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatSetErrorIfFailure, i64 0, i64 0), !dbg !1851
  br i1 %182, label %188, label %183, !dbg !1854

183:                                              ; preds = %179
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %181, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatSetErrorIfFailure, i64 0, i64 0)), !dbg !1855
  %185 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1854, !tbaa !1336
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 4
  %187 = load i32, i32* %186, align 8, !dbg !1854, !tbaa !1344
  br label %188, !dbg !1855

188:                                              ; preds = %183, %179, %174, %170
  %189 = phi i32 [ %187, %183 ], [ %168, %179 ], [ %168, %174 ], [ %168, %170 ], !dbg !1854
  %190 = phi %struct.PetscStack* [ %185, %183 ], [ %155, %179 ], [ %155, %174 ], [ %155, %170 ], !dbg !1854
  %191 = sext i32 %189 to i64, !dbg !1854
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 0, i64 %191, !dbg !1854
  store i8* null, i8** %192, align 8, !dbg !1854, !tbaa !1336
  %193 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1854, !tbaa !1336
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 4, !dbg !1854
  %195 = load i32, i32* %194, align 8, !dbg !1854, !tbaa !1344
  %196 = sext i32 %195 to i64, !dbg !1854
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 1, i64 %196, !dbg !1854
  store i8* null, i8** %197, align 8, !dbg !1854, !tbaa !1336
  %198 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1854, !tbaa !1336
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 4, !dbg !1854
  %200 = load i32, i32* %199, align 8, !dbg !1854, !tbaa !1344
  %201 = sext i32 %200 to i64, !dbg !1854
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 2, i64 %201, !dbg !1854
  store i32 0, i32* %202, align 4, !dbg !1854, !tbaa !1350
  %203 = load i32, i32* %199, align 8, !dbg !1854, !tbaa !1344
  %204 = sext i32 %203 to i64, !dbg !1854
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 3, i64 %204, !dbg !1854
  store i32 0, i32* %205, align 4, !dbg !1854, !tbaa !1350
  br label %206, !dbg !1854

206:                                              ; preds = %188, %167
  %207 = phi %struct.PetscStack* [ %198, %188 ], [ %155, %167 ], !dbg !1847
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 5, !dbg !1847
  %209 = load i32, i32* %208, align 4, !dbg !1847, !tbaa !1351
  %210 = add nsw i32 %209, -1
  %211 = icmp sgt i32 %209, 0, !dbg !1847
  %212 = select i1 %211, i32 %210, i32 0, !dbg !1847
  store i32 %212, i32* %208, align 4, !dbg !1847, !tbaa !1351
  br label %213

213:                                              ; preds = %151, %206, %165, %161, %153, %48, %54, %64, %66
  %214 = phi i32 [ %65, %64 ], [ %67, %66 ], [ %55, %54 ], [ %49, %48 ], [ 0, %153 ], [ 0, %161 ], [ 0, %165 ], [ 0, %206 ], [ %152, %151 ], !dbg !1761
  ret i32 %214, !dbg !1857
}

declare !dbg !1858 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1861 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatSetSizes(%struct._p_Mat* %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 !dbg !1864 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca [6 x i32], align 16
  %13 = alloca [6 x i32], align 16
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca [256 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca [2 x i32], align 4
  %19 = alloca [2 x i32], align 4
  %20 = alloca [6 x i32], align 16
  %21 = alloca [6 x i32], align 16
  %22 = alloca [256 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca [256 x i8], align 16
  %25 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1868, metadata !DIExpression()), !dbg !1927
  call void @llvm.dbg.value(metadata i32 %1, metadata !1869, metadata !DIExpression()), !dbg !1927
  call void @llvm.dbg.value(metadata i32 %2, metadata !1870, metadata !DIExpression()), !dbg !1927
  call void @llvm.dbg.value(metadata i32 %3, metadata !1871, metadata !DIExpression()), !dbg !1927
  call void @llvm.dbg.value(metadata i32 %4, metadata !1872, metadata !DIExpression()), !dbg !1927
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1928, !tbaa !1336
  %27 = icmp eq %struct.PetscStack* %26, null, !dbg !1928
  br i1 %27, label %59, label %28, !dbg !1932

28:                                               ; preds = %5
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1933
  %30 = load i32, i32* %29, align 8, !dbg !1933, !tbaa !1344
  %31 = icmp slt i32 %30, 64, !dbg !1933
  br i1 %31, label %32, label %49, !dbg !1936

32:                                               ; preds = %28
  %33 = sext i32 %30 to i64, !dbg !1937
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 0, i64 %33, !dbg !1937
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatSetSizes, i64 0, i64 0), i8** %34, align 8, !dbg !1937, !tbaa !1336
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1937, !tbaa !1336
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1937
  %37 = load i32, i32* %36, align 8, !dbg !1937, !tbaa !1344
  %38 = sext i32 %37 to i64, !dbg !1937
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 1, i64 %38, !dbg !1937
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %39, align 8, !dbg !1937, !tbaa !1336
  %40 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1937, !tbaa !1336
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !1937
  %42 = load i32, i32* %41, align 8, !dbg !1937, !tbaa !1344
  %43 = sext i32 %42 to i64, !dbg !1937
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 2, i64 %43, !dbg !1937
  store i32 153, i32* %44, align 4, !dbg !1937, !tbaa !1350
  %45 = load i32, i32* %41, align 8, !dbg !1937, !tbaa !1344
  %46 = sext i32 %45 to i64, !dbg !1937
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 3, i64 %46, !dbg !1937
  store i32 1, i32* %47, align 4, !dbg !1937, !tbaa !1350
  %48 = load i32, i32* %41, align 8, !dbg !1936, !tbaa !1344
  br label %49, !dbg !1937

49:                                               ; preds = %32, %28
  %50 = phi i32 [ %48, %32 ], [ %30, %28 ], !dbg !1936
  %51 = phi %struct.PetscStack* [ %40, %32 ], [ %26, %28 ], !dbg !1936
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 4, !dbg !1936
  %53 = add nsw i32 %50, 1, !dbg !1936
  store i32 %53, i32* %52, align 8, !dbg !1936, !tbaa !1344
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 5, !dbg !1936
  %55 = load i32, i32* %54, align 4, !dbg !1936, !tbaa !1351
  %56 = icmp ne i32 %55, 0, !dbg !1936
  %57 = zext i1 %56 to i32, !dbg !1936
  %58 = add nsw i32 %55, %57, !dbg !1936
  store i32 %58, i32* %54, align 4, !dbg !1936, !tbaa !1351
  br label %59, !dbg !1936

59:                                               ; preds = %5, %49
  %60 = icmp eq %struct._p_Mat* %0, null, !dbg !1939
  br i1 %60, label %61, label %63, !dbg !1942

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatSetSizes, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.11, i64 0, i64 0), i32 1) #7, !dbg !1939
  br label %372, !dbg !1939

63:                                               ; preds = %59
  %64 = bitcast %struct._p_Mat* %0 to i8*, !dbg !1943
  %65 = tail call i32 @PetscCheckPointer(i8* nonnull %64, i32 11) #7, !dbg !1943
  %66 = icmp eq i32 %65, 0, !dbg !1943
  br i1 %66, label %67, label %69, !dbg !1942

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatSetSizes, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i32 1) #7, !dbg !1943
  br label %372, !dbg !1943

69:                                               ; preds = %63
  %70 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1945
  %71 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 0, !dbg !1945
  %72 = load i32, i32* %71, align 8, !dbg !1945, !tbaa !1781
  %73 = load i32, i32* @MAT_CLASSID, align 4, !dbg !1945, !tbaa !1350
  %74 = icmp eq i32 %72, %73, !dbg !1945
  br i1 %74, label %81, label %75, !dbg !1942

75:                                               ; preds = %69
  %76 = icmp eq i32 %72, -1, !dbg !1947
  br i1 %76, label %77, label %79, !dbg !1950

77:                                               ; preds = %75
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatSetSizes, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.13, i64 0, i64 0), i32 1) #7, !dbg !1947
  br label %372, !dbg !1947

79:                                               ; preds = %75
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatSetSizes, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.14, i64 0, i64 0), i32 1) #7, !dbg !1947
  br label %372, !dbg !1947

81:                                               ; preds = %69
  call void @llvm.dbg.value(metadata i32 %3, metadata !1875, metadata !DIExpression()), !dbg !1951
  %82 = bitcast [2 x i32]* %10 to i8*, !dbg !1952
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %82) #7, !dbg !1952
  call void @llvm.dbg.declare(metadata [2 x i32]* %10, metadata !1876, metadata !DIExpression()), !dbg !1952
  %83 = bitcast [2 x i32]* %11 to i8*, !dbg !1952
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %83) #7, !dbg !1952
  call void @llvm.dbg.declare(metadata [2 x i32]* %11, metadata !1877, metadata !DIExpression()), !dbg !1952
  %84 = sub nsw i32 0, %3, !dbg !1952
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0, !dbg !1952
  store i32 %84, i32* %85, align 4, !dbg !1952, !tbaa !1350
  %86 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1, !dbg !1952
  store i32 %3, i32* %86, align 4, !dbg !1952, !tbaa !1350
  call void @llvm.dbg.value(metadata i32 0, metadata !1873, metadata !DIExpression()), !dbg !1951
  %87 = bitcast [6 x i32]* %12 to i8*, !dbg !1953
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %87) #7, !dbg !1953
  call void @llvm.dbg.declare(metadata [6 x i32]* %12, metadata !1880, metadata !DIExpression()), !dbg !1953
  %88 = bitcast [6 x i32]* %13 to i8*, !dbg !1953
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %88) #7, !dbg !1953
  call void @llvm.dbg.declare(metadata [6 x i32]* %13, metadata !1881, metadata !DIExpression()), !dbg !1953
  %89 = bitcast [6 x i32]* %12 to <4 x i32>*, !dbg !1953
  store <4 x i32> <i32 -155, i32 155, i32 -1702002305, i32 1702002305>, <4 x i32>* %89, align 16, !dbg !1953, !tbaa !1350
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4, !dbg !1953
  store i32 -2, i32* %90, align 16, !dbg !1953, !tbaa !1350
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5, !dbg !1953
  store i32 2, i32* %91, align 4, !dbg !1953, !tbaa !1350
  %92 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %70) #7, !dbg !1953
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %92, metadata !1789, metadata !DIExpression()) #7, !dbg !1954
  %93 = bitcast i32* %9 to i8*, !dbg !1956
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %93) #7, !dbg !1956
  call void @llvm.dbg.value(metadata i32* %9, metadata !1794, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1954
  %94 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %92, i32* nonnull %9) #7, !dbg !1957
  %95 = load i32, i32* %9, align 4, !dbg !1958, !tbaa !1350
  call void @llvm.dbg.value(metadata i32 %95, metadata !1794, metadata !DIExpression()) #7, !dbg !1954
  %96 = icmp sgt i32 %95, 1, !dbg !1959
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %93) #7, !dbg !1960
  %97 = uitofp i1 %96 to double, !dbg !1953
  %98 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1953, !tbaa !1470
  %99 = fadd double %98, %97, !dbg !1953
  store double %99, double* @petsc_allreduce_ct, align 8, !dbg !1953, !tbaa !1470
  %100 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %70) #7, !dbg !1953
  %101 = call i32 @MPI_Allreduce(i8* nonnull %87, i8* nonnull %88, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %100) #7, !dbg !1953
  call void @llvm.dbg.value(metadata i32 %101, metadata !1878, metadata !DIExpression()), !dbg !1961
  call void @llvm.dbg.value(metadata i32 %101, metadata !1882, metadata !DIExpression()), !dbg !1962
  %102 = icmp eq i32 %101, 0, !dbg !1963
  br i1 %102, label %108, label %103, !dbg !1964, !prof !1488

103:                                              ; preds = %81
  %104 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 0, i64 0, !dbg !1965
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %104) #7, !dbg !1965
  call void @llvm.dbg.declare(metadata [256 x i8]* %14, metadata !1884, metadata !DIExpression()), !dbg !1965
  %105 = bitcast i32* %15 to i8*, !dbg !1965
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %105) #7, !dbg !1965
  call void @llvm.dbg.value(metadata i32* %15, metadata !1887, metadata !DIExpression(DW_OP_deref)), !dbg !1966
  %106 = call i32 @MPI_Error_string(i32 %101, i8* nonnull %104, i32* nonnull %15) #7, !dbg !1965
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatSetSizes, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i32 %101, i8* nonnull %104) #7, !dbg !1965
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %105) #7, !dbg !1963
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %104) #7, !dbg !1963
  br label %152

108:                                              ; preds = %81
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 0, !dbg !1953
  %110 = load i32, i32* %109, align 16, !dbg !1967, !tbaa !1350
  %111 = sub nsw i32 0, %110, !dbg !1967
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 1, !dbg !1967
  %113 = load i32, i32* %112, align 4, !dbg !1967, !tbaa !1350
  %114 = icmp eq i32 %113, %111, !dbg !1967
  br i1 %114, label %117, label %115, !dbg !1953

115:                                              ; preds = %108
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatSetSizes, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.16, i64 0, i64 0)) #7, !dbg !1967
  br label %152, !dbg !1967

117:                                              ; preds = %108
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 2, !dbg !1969
  %119 = load i32, i32* %118, align 8, !dbg !1969, !tbaa !1350
  %120 = sub nsw i32 0, %119, !dbg !1969
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 3, !dbg !1969
  %122 = load i32, i32* %121, align 4, !dbg !1969, !tbaa !1350
  %123 = icmp eq i32 %122, %120, !dbg !1969
  br i1 %123, label %126, label %124, !dbg !1953

124:                                              ; preds = %117
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatSetSizes, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.17, i64 0, i64 0)) #7, !dbg !1969
  br label %152, !dbg !1969

126:                                              ; preds = %117
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 4, !dbg !1971
  %128 = load i32, i32* %127, align 16, !dbg !1971, !tbaa !1350
  %129 = sub nsw i32 0, %128, !dbg !1971
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 5, !dbg !1971
  %131 = load i32, i32* %130, align 4, !dbg !1971, !tbaa !1350
  %132 = icmp eq i32 %131, %129, !dbg !1971
  br i1 %132, label %135, label %133, !dbg !1953

133:                                              ; preds = %126
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatSetSizes, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.18, i64 0, i64 0), i32 2) #7, !dbg !1971
  br label %152, !dbg !1971

135:                                              ; preds = %126
  %136 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %70) #7, !dbg !1953
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %136, metadata !1789, metadata !DIExpression()) #7, !dbg !1973
  %137 = bitcast i32* %8 to i8*, !dbg !1975
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %137) #7, !dbg !1975
  call void @llvm.dbg.value(metadata i32* %8, metadata !1794, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1973
  %138 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %136, i32* nonnull %8) #7, !dbg !1976
  %139 = load i32, i32* %8, align 4, !dbg !1977, !tbaa !1350
  call void @llvm.dbg.value(metadata i32 %139, metadata !1794, metadata !DIExpression()) #7, !dbg !1973
  %140 = icmp sgt i32 %139, 1, !dbg !1978
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %137) #7, !dbg !1979
  %141 = uitofp i1 %140 to double, !dbg !1953
  %142 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1953, !tbaa !1470
  %143 = fadd double %142, %141, !dbg !1953
  store double %143, double* @petsc_allreduce_ct, align 8, !dbg !1953, !tbaa !1470
  %144 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %70) #7, !dbg !1953
  %145 = call i32 @MPI_Allreduce(i8* nonnull %82, i8* nonnull %83, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %144) #7, !dbg !1953
  call void @llvm.dbg.value(metadata i32 %145, metadata !1878, metadata !DIExpression()), !dbg !1961
  call void @llvm.dbg.value(metadata i32 %145, metadata !1888, metadata !DIExpression()), !dbg !1980
  %146 = icmp eq i32 %145, 0, !dbg !1981
  br i1 %146, label %154, label %147, !dbg !1982, !prof !1488

147:                                              ; preds = %135
  %148 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i64 0, i64 0, !dbg !1983
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %148) #7, !dbg !1983
  call void @llvm.dbg.declare(metadata [256 x i8]* %16, metadata !1890, metadata !DIExpression()), !dbg !1983
  %149 = bitcast i32* %17 to i8*, !dbg !1983
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %149) #7, !dbg !1983
  call void @llvm.dbg.value(metadata i32* %17, metadata !1893, metadata !DIExpression(DW_OP_deref)), !dbg !1984
  %150 = call i32 @MPI_Error_string(i32 %145, i8* nonnull %148, i32* nonnull %17) #7, !dbg !1983
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatSetSizes, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i32 %145, i8* nonnull %148) #7, !dbg !1983
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %149) #7, !dbg !1981
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %148) #7, !dbg !1981
  br label %152

152:                                              ; preds = %103, %133, %124, %115, %147
  %153 = phi i32 [ %151, %147 ], [ %116, %115 ], [ %125, %124 ], [ %134, %133 ], [ %107, %103 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %88) #7, !dbg !1952
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %87) #7, !dbg !1952
  br label %164

154:                                              ; preds = %135
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %88) #7, !dbg !1952
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %87) #7, !dbg !1952
  %155 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0, !dbg !1985
  %156 = load i32, i32* %155, align 4, !dbg !1985, !tbaa !1350
  %157 = sub nsw i32 0, %156, !dbg !1985
  %158 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1, !dbg !1985
  %159 = load i32, i32* %158, align 4, !dbg !1985, !tbaa !1350
  %160 = icmp eq i32 %159, %157, !dbg !1985
  br i1 %160, label %166, label %161, !dbg !1952

161:                                              ; preds = %154
  %162 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %70) #7, !dbg !1985
  %163 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %162, i32 155, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatSetSizes, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.20, i64 0, i64 0), i32 4) #7, !dbg !1985
  br label %164, !dbg !1985

164:                                              ; preds = %161, %152
  %165 = phi i32 [ %153, %152 ], [ %163, %161 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83) #7, !dbg !1987
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %82) #7, !dbg !1987
  br label %372

166:                                              ; preds = %154
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83) #7, !dbg !1987
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %82) #7, !dbg !1987
  call void @llvm.dbg.value(metadata i32 %4, metadata !1902, metadata !DIExpression()), !dbg !1988
  %167 = bitcast [2 x i32]* %18 to i8*, !dbg !1989
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %167) #7, !dbg !1989
  call void @llvm.dbg.declare(metadata [2 x i32]* %18, metadata !1903, metadata !DIExpression()), !dbg !1989
  %168 = bitcast [2 x i32]* %19 to i8*, !dbg !1989
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %168) #7, !dbg !1989
  call void @llvm.dbg.declare(metadata [2 x i32]* %19, metadata !1904, metadata !DIExpression()), !dbg !1989
  %169 = sub nsw i32 0, %4, !dbg !1989
  %170 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 0, !dbg !1989
  store i32 %169, i32* %170, align 4, !dbg !1989, !tbaa !1350
  %171 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 1, !dbg !1989
  store i32 %4, i32* %171, align 4, !dbg !1989, !tbaa !1350
  call void @llvm.dbg.value(metadata i32 0, metadata !1900, metadata !DIExpression()), !dbg !1988
  %172 = bitcast [6 x i32]* %20 to i8*, !dbg !1990
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %172) #7, !dbg !1990
  call void @llvm.dbg.declare(metadata [6 x i32]* %20, metadata !1907, metadata !DIExpression()), !dbg !1990
  %173 = bitcast [6 x i32]* %21 to i8*, !dbg !1990
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %173) #7, !dbg !1990
  call void @llvm.dbg.declare(metadata [6 x i32]* %21, metadata !1908, metadata !DIExpression()), !dbg !1990
  %174 = bitcast [6 x i32]* %20 to <4 x i32>*, !dbg !1990
  store <4 x i32> <i32 -156, i32 156, i32 -1702002305, i32 1702002305>, <4 x i32>* %174, align 16, !dbg !1990, !tbaa !1350
  %175 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 4, !dbg !1990
  store i32 -2, i32* %175, align 16, !dbg !1990, !tbaa !1350
  %176 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 5, !dbg !1990
  store i32 2, i32* %176, align 4, !dbg !1990, !tbaa !1350
  %177 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %70) #7, !dbg !1990
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %177, metadata !1789, metadata !DIExpression()) #7, !dbg !1991
  %178 = bitcast i32* %7 to i8*, !dbg !1993
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %178) #7, !dbg !1993
  call void @llvm.dbg.value(metadata i32* %7, metadata !1794, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1991
  %179 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %177, i32* nonnull %7) #7, !dbg !1994
  %180 = load i32, i32* %7, align 4, !dbg !1995, !tbaa !1350
  call void @llvm.dbg.value(metadata i32 %180, metadata !1794, metadata !DIExpression()) #7, !dbg !1991
  %181 = icmp sgt i32 %180, 1, !dbg !1996
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %178) #7, !dbg !1997
  %182 = uitofp i1 %181 to double, !dbg !1990
  %183 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1990, !tbaa !1470
  %184 = fadd double %183, %182, !dbg !1990
  store double %184, double* @petsc_allreduce_ct, align 8, !dbg !1990, !tbaa !1470
  %185 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %70) #7, !dbg !1990
  %186 = call i32 @MPI_Allreduce(i8* nonnull %172, i8* nonnull %173, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %185) #7, !dbg !1990
  call void @llvm.dbg.value(metadata i32 %186, metadata !1905, metadata !DIExpression()), !dbg !1998
  call void @llvm.dbg.value(metadata i32 %186, metadata !1909, metadata !DIExpression()), !dbg !1999
  %187 = icmp eq i32 %186, 0, !dbg !2000
  br i1 %187, label %193, label %188, !dbg !2001, !prof !1488

188:                                              ; preds = %166
  %189 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i64 0, i64 0, !dbg !2002
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %189) #7, !dbg !2002
  call void @llvm.dbg.declare(metadata [256 x i8]* %22, metadata !1911, metadata !DIExpression()), !dbg !2002
  %190 = bitcast i32* %23 to i8*, !dbg !2002
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %190) #7, !dbg !2002
  call void @llvm.dbg.value(metadata i32* %23, metadata !1914, metadata !DIExpression(DW_OP_deref)), !dbg !2003
  %191 = call i32 @MPI_Error_string(i32 %186, i8* nonnull %189, i32* nonnull %23) #7, !dbg !2002
  %192 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatSetSizes, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i32 %186, i8* nonnull %189) #7, !dbg !2002
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %190) #7, !dbg !2000
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %189) #7, !dbg !2000
  br label %237

193:                                              ; preds = %166
  %194 = getelementptr inbounds [6 x i32], [6 x i32]* %21, i64 0, i64 0, !dbg !1990
  %195 = load i32, i32* %194, align 16, !dbg !2004, !tbaa !1350
  %196 = sub nsw i32 0, %195, !dbg !2004
  %197 = getelementptr inbounds [6 x i32], [6 x i32]* %21, i64 0, i64 1, !dbg !2004
  %198 = load i32, i32* %197, align 4, !dbg !2004, !tbaa !1350
  %199 = icmp eq i32 %198, %196, !dbg !2004
  br i1 %199, label %202, label %200, !dbg !1990

200:                                              ; preds = %193
  %201 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatSetSizes, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.16, i64 0, i64 0)) #7, !dbg !2004
  br label %237, !dbg !2004

202:                                              ; preds = %193
  %203 = getelementptr inbounds [6 x i32], [6 x i32]* %21, i64 0, i64 2, !dbg !2006
  %204 = load i32, i32* %203, align 8, !dbg !2006, !tbaa !1350
  %205 = sub nsw i32 0, %204, !dbg !2006
  %206 = getelementptr inbounds [6 x i32], [6 x i32]* %21, i64 0, i64 3, !dbg !2006
  %207 = load i32, i32* %206, align 4, !dbg !2006, !tbaa !1350
  %208 = icmp eq i32 %207, %205, !dbg !2006
  br i1 %208, label %211, label %209, !dbg !1990

209:                                              ; preds = %202
  %210 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatSetSizes, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.17, i64 0, i64 0)) #7, !dbg !2006
  br label %237, !dbg !2006

211:                                              ; preds = %202
  %212 = getelementptr inbounds [6 x i32], [6 x i32]* %21, i64 0, i64 4, !dbg !2008
  %213 = load i32, i32* %212, align 16, !dbg !2008, !tbaa !1350
  %214 = sub nsw i32 0, %213, !dbg !2008
  %215 = getelementptr inbounds [6 x i32], [6 x i32]* %21, i64 0, i64 5, !dbg !2008
  %216 = load i32, i32* %215, align 4, !dbg !2008, !tbaa !1350
  %217 = icmp eq i32 %216, %214, !dbg !2008
  br i1 %217, label %220, label %218, !dbg !1990

218:                                              ; preds = %211
  %219 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatSetSizes, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.18, i64 0, i64 0), i32 2) #7, !dbg !2008
  br label %237, !dbg !2008

220:                                              ; preds = %211
  %221 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %70) #7, !dbg !1990
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %221, metadata !1789, metadata !DIExpression()) #7, !dbg !2010
  %222 = bitcast i32* %6 to i8*, !dbg !2012
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %222) #7, !dbg !2012
  call void @llvm.dbg.value(metadata i32* %6, metadata !1794, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2010
  %223 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %221, i32* nonnull %6) #7, !dbg !2013
  %224 = load i32, i32* %6, align 4, !dbg !2014, !tbaa !1350
  call void @llvm.dbg.value(metadata i32 %224, metadata !1794, metadata !DIExpression()) #7, !dbg !2010
  %225 = icmp sgt i32 %224, 1, !dbg !2015
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %222) #7, !dbg !2016
  %226 = uitofp i1 %225 to double, !dbg !1990
  %227 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1990, !tbaa !1470
  %228 = fadd double %227, %226, !dbg !1990
  store double %228, double* @petsc_allreduce_ct, align 8, !dbg !1990, !tbaa !1470
  %229 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %70) #7, !dbg !1990
  %230 = call i32 @MPI_Allreduce(i8* nonnull %167, i8* nonnull %168, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %229) #7, !dbg !1990
  call void @llvm.dbg.value(metadata i32 %230, metadata !1905, metadata !DIExpression()), !dbg !1998
  call void @llvm.dbg.value(metadata i32 %230, metadata !1915, metadata !DIExpression()), !dbg !2017
  %231 = icmp eq i32 %230, 0, !dbg !2018
  br i1 %231, label %239, label %232, !dbg !2019, !prof !1488

232:                                              ; preds = %220
  %233 = getelementptr inbounds [256 x i8], [256 x i8]* %24, i64 0, i64 0, !dbg !2020
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %233) #7, !dbg !2020
  call void @llvm.dbg.declare(metadata [256 x i8]* %24, metadata !1917, metadata !DIExpression()), !dbg !2020
  %234 = bitcast i32* %25 to i8*, !dbg !2020
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %234) #7, !dbg !2020
  call void @llvm.dbg.value(metadata i32* %25, metadata !1920, metadata !DIExpression(DW_OP_deref)), !dbg !2021
  %235 = call i32 @MPI_Error_string(i32 %230, i8* nonnull %233, i32* nonnull %25) #7, !dbg !2020
  %236 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatSetSizes, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i32 %230, i8* nonnull %233) #7, !dbg !2020
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %234) #7, !dbg !2018
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %233) #7, !dbg !2018
  br label %237

237:                                              ; preds = %188, %218, %209, %200, %232
  %238 = phi i32 [ %236, %232 ], [ %201, %200 ], [ %210, %209 ], [ %219, %218 ], [ %192, %188 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %173) #7, !dbg !1989
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %172) #7, !dbg !1989
  br label %249

239:                                              ; preds = %220
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %173) #7, !dbg !1989
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %172) #7, !dbg !1989
  %240 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 0, i64 0, !dbg !2022
  %241 = load i32, i32* %240, align 4, !dbg !2022, !tbaa !1350
  %242 = sub nsw i32 0, %241, !dbg !2022
  %243 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 0, i64 1, !dbg !2022
  %244 = load i32, i32* %243, align 4, !dbg !2022, !tbaa !1350
  %245 = icmp eq i32 %244, %242, !dbg !2022
  br i1 %245, label %251, label %246, !dbg !1989

246:                                              ; preds = %239
  %247 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %70) #7, !dbg !2022
  %248 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %247, i32 156, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatSetSizes, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.20, i64 0, i64 0), i32 5) #7, !dbg !2022
  br label %249, !dbg !2022

249:                                              ; preds = %246, %237
  %250 = phi i32 [ %238, %237 ], [ %248, %246 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %168) #7, !dbg !2024
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %167) #7, !dbg !2024
  br label %372

251:                                              ; preds = %239
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %168) #7, !dbg !2024
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %167) #7, !dbg !2024
  %252 = icmp sgt i32 %3, 0, !dbg !2025
  %253 = icmp sgt i32 %1, %3
  %254 = select i1 %252, i1 %253, i1 false, !dbg !2027
  br i1 %254, label %255, label %257, !dbg !2027

255:                                              ; preds = %251
  %256 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatSetSizes, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.21, i64 0, i64 0), i32 %1, i32 %3) #7, !dbg !2028
  br label %372, !dbg !2028

257:                                              ; preds = %251
  %258 = icmp sgt i32 %4, 0, !dbg !2029
  %259 = icmp sgt i32 %2, %4
  %260 = select i1 %258, i1 %259, i1 false, !dbg !2031
  br i1 %260, label %261, label %263, !dbg !2031

261:                                              ; preds = %257
  %262 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatSetSizes, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.22, i64 0, i64 0), i32 %2, i32 %4) #7, !dbg !2032
  br label %372, !dbg !2032

263:                                              ; preds = %257
  %264 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !2033
  %265 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %264, align 8, !dbg !2033, !tbaa !1390
  %266 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %265, i64 0, i32 2, !dbg !2035
  %267 = load i32, i32* %266, align 4, !dbg !2035, !tbaa !2036
  %268 = icmp sgt i32 %267, -1, !dbg !2037
  br i1 %268, label %269, label %281, !dbg !2038

269:                                              ; preds = %263
  %270 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %265, i64 0, i32 3, !dbg !2039
  %271 = load i32, i32* %270, align 8, !dbg !2039, !tbaa !1506
  %272 = icmp sgt i32 %271, -1, !dbg !2040
  br i1 %272, label %273, label %281, !dbg !2041

273:                                              ; preds = %269
  %274 = icmp eq i32 %267, %1, !dbg !2042
  br i1 %274, label %275, label %279, !dbg !2043

275:                                              ; preds = %273
  %276 = xor i1 %252, true, !dbg !2044
  %277 = icmp eq i32 %271, %3
  %278 = select i1 %276, i1 true, i1 %277, !dbg !2044
  br i1 %278, label %281, label %279, !dbg !2044

279:                                              ; preds = %275, %273
  %280 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatSetSizes, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str.23, i64 0, i64 0), i32 %1, i32 %3, i32 %267, i32 %271) #7, !dbg !2045
  br label %372, !dbg !2045

281:                                              ; preds = %275, %269, %263
  %282 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !2046
  %283 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %282, align 8, !dbg !2046, !tbaa !1399
  %284 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %283, i64 0, i32 2, !dbg !2048
  %285 = load i32, i32* %284, align 4, !dbg !2048, !tbaa !2036
  %286 = icmp sgt i32 %285, -1, !dbg !2049
  br i1 %286, label %287, label %299, !dbg !2050

287:                                              ; preds = %281
  %288 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %283, i64 0, i32 3, !dbg !2051
  %289 = load i32, i32* %288, align 8, !dbg !2051, !tbaa !1506
  %290 = icmp sgt i32 %289, -1, !dbg !2052
  br i1 %290, label %291, label %299, !dbg !2053

291:                                              ; preds = %287
  %292 = icmp eq i32 %285, %2, !dbg !2054
  br i1 %292, label %293, label %297, !dbg !2055

293:                                              ; preds = %291
  %294 = xor i1 %258, true, !dbg !2056
  %295 = icmp eq i32 %289, %4
  %296 = select i1 %294, i1 true, i1 %295, !dbg !2056
  br i1 %296, label %299, label %297, !dbg !2056

297:                                              ; preds = %293, %291
  %298 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatSetSizes, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.24, i64 0, i64 0), i32 %2, i32 %4, i32 %285, i32 %289) #7, !dbg !2057
  br label %372, !dbg !2057

299:                                              ; preds = %293, %287, %281
  store i32 %1, i32* %266, align 4, !dbg !2058, !tbaa !2036
  store i32 %2, i32* %284, align 4, !dbg !2059, !tbaa !2036
  %300 = icmp sgt i32 %3, -1, !dbg !2060
  br i1 %300, label %304, label %301, !dbg !2061

301:                                              ; preds = %299
  %302 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %265, i64 0, i32 3, !dbg !2062
  %303 = load i32, i32* %302, align 8, !dbg !2062, !tbaa !1506
  br label %304, !dbg !2061

304:                                              ; preds = %299, %301
  %305 = phi i32 [ %303, %301 ], [ %3, %299 ], !dbg !2061
  %306 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %265, i64 0, i32 3, !dbg !2063
  store i32 %305, i32* %306, align 8, !dbg !2064, !tbaa !1506
  %307 = icmp sgt i32 %4, -1, !dbg !2065
  br i1 %307, label %311, label %308, !dbg !2066

308:                                              ; preds = %304
  %309 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %283, i64 0, i32 3, !dbg !2067
  %310 = load i32, i32* %309, align 8, !dbg !2067, !tbaa !1506
  br label %311, !dbg !2066

311:                                              ; preds = %304, %308
  %312 = phi i32 [ %310, %308 ], [ %4, %304 ], !dbg !2066
  %313 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %283, i64 0, i32 3, !dbg !2068
  store i32 %312, i32* %313, align 8, !dbg !2069, !tbaa !1506
  %314 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2070, !tbaa !1336
  %315 = icmp eq %struct.PetscStack* %314, null, !dbg !2070
  br i1 %315, label %372, label %316, !dbg !2074

316:                                              ; preds = %311
  %317 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 4, !dbg !2075
  %318 = load i32, i32* %317, align 8, !dbg !2075, !tbaa !1344
  %319 = icmp slt i32 %318, 1, !dbg !2075
  br i1 %319, label %320, label %326, !dbg !2078

320:                                              ; preds = %316
  %321 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 6, !dbg !2079
  %322 = load i32, i32* %321, align 8, !dbg !2079, !tbaa !1374
  %323 = icmp eq i32 %322, 0, !dbg !2079
  br i1 %323, label %372, label %324, !dbg !2082

324:                                              ; preds = %320
  %325 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %318, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatSetSizes, i64 0, i64 0)), !dbg !2083
  br label %372, !dbg !2083

326:                                              ; preds = %316
  %327 = add nsw i32 %318, -1, !dbg !2085
  store i32 %327, i32* %317, align 8, !dbg !2085, !tbaa !1344
  %328 = icmp slt i32 %318, 65, !dbg !2087
  br i1 %328, label %329, label %365, !dbg !2085

329:                                              ; preds = %326
  %330 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 6, !dbg !2089
  %331 = load i32, i32* %330, align 8, !dbg !2089, !tbaa !1374
  %332 = icmp eq i32 %331, 0, !dbg !2089
  br i1 %332, label %347, label %333, !dbg !2089

333:                                              ; preds = %329
  %334 = zext i32 %327 to i64, !dbg !2089
  %335 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 3, i64 %334, !dbg !2089
  %336 = load i32, i32* %335, align 4, !dbg !2089, !tbaa !1350
  %337 = icmp eq i32 %336, 0, !dbg !2089
  br i1 %337, label %347, label %338, !dbg !2089

338:                                              ; preds = %333
  %339 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 0, i64 %334, !dbg !2089
  %340 = load i8*, i8** %339, align 8, !dbg !2089, !tbaa !1336
  %341 = icmp eq i8* %340, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatSetSizes, i64 0, i64 0), !dbg !2089
  br i1 %341, label %347, label %342, !dbg !2092

342:                                              ; preds = %338
  %343 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %340, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatSetSizes, i64 0, i64 0)), !dbg !2093
  %344 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2092, !tbaa !1336
  %345 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %344, i64 0, i32 4
  %346 = load i32, i32* %345, align 8, !dbg !2092, !tbaa !1344
  br label %347, !dbg !2093

347:                                              ; preds = %342, %338, %333, %329
  %348 = phi i32 [ %346, %342 ], [ %327, %338 ], [ %327, %333 ], [ %327, %329 ], !dbg !2092
  %349 = phi %struct.PetscStack* [ %344, %342 ], [ %314, %338 ], [ %314, %333 ], [ %314, %329 ], !dbg !2092
  %350 = sext i32 %348 to i64, !dbg !2092
  %351 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %349, i64 0, i32 0, i64 %350, !dbg !2092
  store i8* null, i8** %351, align 8, !dbg !2092, !tbaa !1336
  %352 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2092, !tbaa !1336
  %353 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %352, i64 0, i32 4, !dbg !2092
  %354 = load i32, i32* %353, align 8, !dbg !2092, !tbaa !1344
  %355 = sext i32 %354 to i64, !dbg !2092
  %356 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %352, i64 0, i32 1, i64 %355, !dbg !2092
  store i8* null, i8** %356, align 8, !dbg !2092, !tbaa !1336
  %357 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2092, !tbaa !1336
  %358 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %357, i64 0, i32 4, !dbg !2092
  %359 = load i32, i32* %358, align 8, !dbg !2092, !tbaa !1344
  %360 = sext i32 %359 to i64, !dbg !2092
  %361 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %357, i64 0, i32 2, i64 %360, !dbg !2092
  store i32 0, i32* %361, align 4, !dbg !2092, !tbaa !1350
  %362 = load i32, i32* %358, align 8, !dbg !2092, !tbaa !1344
  %363 = sext i32 %362 to i64, !dbg !2092
  %364 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %357, i64 0, i32 3, i64 %363, !dbg !2092
  store i32 0, i32* %364, align 4, !dbg !2092, !tbaa !1350
  br label %365, !dbg !2092

365:                                              ; preds = %347, %326
  %366 = phi %struct.PetscStack* [ %357, %347 ], [ %314, %326 ], !dbg !2085
  %367 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %366, i64 0, i32 5, !dbg !2085
  %368 = load i32, i32* %367, align 4, !dbg !2085, !tbaa !1351
  %369 = add nsw i32 %368, -1
  %370 = icmp sgt i32 %368, 0, !dbg !2085
  %371 = select i1 %370, i32 %369, i32 0, !dbg !2085
  store i32 %371, i32* %367, align 4, !dbg !2085, !tbaa !1351
  br label %372

372:                                              ; preds = %249, %164, %365, %324, %320, %311, %61, %67, %77, %79, %255, %261, %279, %297
  %373 = phi i32 [ %78, %77 ], [ %80, %79 ], [ %256, %255 ], [ %262, %261 ], [ %280, %279 ], [ %298, %297 ], [ %68, %67 ], [ %62, %61 ], [ 0, %311 ], [ 0, %320 ], [ 0, %324 ], [ 0, %365 ], [ %165, %164 ], [ %250, %249 ], !dbg !1927
  ret i32 %373, !dbg !2095
}

; Function Attrs: nounwind uwtable
define i32 @MatSetFromOptions(%struct._p_Mat* %0) local_unnamed_addr #0 !dbg !2096 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct._p_PetscOptionItems, align 8
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2098, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i64 0, i64 0), metadata !2100, metadata !DIExpression()), !dbg !2178
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0, !dbg !2179
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #7, !dbg !2179
  call void @llvm.dbg.declare(metadata [256 x i8]* %2, metadata !2101, metadata !DIExpression()), !dbg !2180
  %8 = bitcast i32* %3 to i8*, !dbg !2181
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7, !dbg !2181
  %9 = bitcast i32* %4 to i8*, !dbg !2181
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7, !dbg !2181
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2182, !tbaa !1336
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !2182
  br i1 %11, label %43, label %12, !dbg !2186

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !2187
  %14 = load i32, i32* %13, align 8, !dbg !2187, !tbaa !1344
  %15 = icmp slt i32 %14, 64, !dbg !2187
  br i1 %15, label %16, label %33, !dbg !2190

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !2191
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !2191
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSetFromOptions, i64 0, i64 0), i8** %18, align 8, !dbg !2191, !tbaa !1336
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2191, !tbaa !1336
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2191
  %21 = load i32, i32* %20, align 8, !dbg !2191, !tbaa !1344
  %22 = sext i32 %21 to i64, !dbg !2191
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !2191
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !2191, !tbaa !1336
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2191, !tbaa !1336
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2191
  %26 = load i32, i32* %25, align 8, !dbg !2191, !tbaa !1344
  %27 = sext i32 %26 to i64, !dbg !2191
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !2191
  store i32 207, i32* %28, align 4, !dbg !2191, !tbaa !1350
  %29 = load i32, i32* %25, align 8, !dbg !2191, !tbaa !1344
  %30 = sext i32 %29 to i64, !dbg !2191
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !2191
  store i32 1, i32* %31, align 4, !dbg !2191, !tbaa !1350
  %32 = load i32, i32* %25, align 8, !dbg !2190, !tbaa !1344
  br label %33, !dbg !2191

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !2190
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !2190
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2190
  %37 = add nsw i32 %34, 1, !dbg !2190
  store i32 %37, i32* %36, align 8, !dbg !2190, !tbaa !1344
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !2190
  %39 = load i32, i32* %38, align 4, !dbg !2190, !tbaa !1351
  %40 = icmp ne i32 %39, 0, !dbg !2190
  %41 = zext i1 %40 to i32, !dbg !2190
  %42 = add nsw i32 %39, %41, !dbg !2190
  store i32 %42, i32* %38, align 4, !dbg !2190, !tbaa !1351
  br label %43, !dbg !2190

43:                                               ; preds = %1, %33
  %44 = icmp eq %struct._p_Mat* %0, null, !dbg !2193
  br i1 %44, label %45, label %47, !dbg !2196

45:                                               ; preds = %43
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.11, i64 0, i64 0), i32 1) #7, !dbg !2193
  br label %302, !dbg !2193

47:                                               ; preds = %43
  %48 = bitcast %struct._p_Mat* %0 to i8*, !dbg !2197
  %49 = tail call i32 @PetscCheckPointer(i8* nonnull %48, i32 11) #7, !dbg !2197
  %50 = icmp eq i32 %49, 0, !dbg !2197
  br i1 %50, label %51, label %53, !dbg !2196

51:                                               ; preds = %47
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i32 1) #7, !dbg !2197
  br label %302, !dbg !2197

53:                                               ; preds = %47
  %54 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2199
  %55 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 0, !dbg !2199
  %56 = load i32, i32* %55, align 8, !dbg !2199, !tbaa !1781
  %57 = load i32, i32* @MAT_CLASSID, align 4, !dbg !2199, !tbaa !1350
  %58 = icmp eq i32 %56, %57, !dbg !2199
  br i1 %58, label %65, label %59, !dbg !2196

59:                                               ; preds = %53
  %60 = icmp eq i32 %56, -1, !dbg !2201
  br i1 %60, label %61, label %63, !dbg !2204

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.13, i64 0, i64 0), i32 1) #7, !dbg !2201
  br label %302, !dbg !2201

63:                                               ; preds = %59
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.14, i64 0, i64 0), i32 1) #7, !dbg !2201
  br label %302, !dbg !2201

65:                                               ; preds = %53
  call void @llvm.dbg.value(metadata i32 0, metadata !2099, metadata !DIExpression()), !dbg !2178
  %66 = bitcast %struct._p_PetscOptionItems* %5 to i8*, !dbg !2205
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %66) #7, !dbg !2205
  call void @llvm.dbg.declare(metadata %struct._p_PetscOptionItems* %5, metadata !2104, metadata !DIExpression()), !dbg !2205
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %5, metadata !2106, metadata !DIExpression()), !dbg !2206
  %67 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 53, !dbg !2205
  %68 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %67, align 8, !dbg !2205, !tbaa !2207
  %69 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %5, i64 0, i32 10, !dbg !2205
  store %struct._n_PetscOptions* %68, %struct._n_PetscOptions** %69, align 8, !dbg !2205, !tbaa !2208
  %70 = load i32, i32* @PetscOptionsPublish, align 4, !dbg !2210, !tbaa !1529
  %71 = icmp eq i32 %70, 0, !dbg !2210
  %72 = select i1 %71, i32 1, i32 -1, !dbg !2210
  %73 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %5, i64 0, i32 0, !dbg !2210
  %74 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2
  %75 = bitcast i32* %6 to i8*
  %76 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3
  %77 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 16
  %78 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 42
  %79 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 44
  %80 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 43
  %81 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 48
  %82 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 76
  store i32 %72, i32* %73, align 8, !dbg !2211, !tbaa !2212
  call void @llvm.dbg.value(metadata i32 0, metadata !2099, metadata !DIExpression()), !dbg !2178
  br label %83, !dbg !2210

83:                                               ; preds = %65, %239
  %84 = call i32 @PetscObjectOptionsBegin_Private(%struct._p_PetscOptionItems* nonnull %5, %struct._p_PetscObject* %54) #7, !dbg !2213
  call void @llvm.dbg.value(metadata i32 %84, metadata !2107, metadata !DIExpression()), !dbg !2214
  call void @llvm.dbg.value(metadata i32 %84, metadata !2111, metadata !DIExpression()), !dbg !2215
  %85 = icmp eq i32 %84, 0, !dbg !2216
  br i1 %85, label %88, label %86, !dbg !2218, !prof !1488

86:                                               ; preds = %83
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2216
  br label %237

88:                                               ; preds = %83
  %89 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %74, align 8, !dbg !2219, !tbaa !1390
  %90 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %89, i64 0, i32 8, !dbg !2220
  %91 = load i32, i32* %90, align 4, !dbg !2220, !tbaa !1392
  %92 = icmp slt i32 %91, 0, !dbg !2221
  br i1 %92, label %93, label %118, !dbg !2222

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %75) #7, !dbg !2223
  call void @llvm.dbg.value(metadata i32 -1, metadata !2115, metadata !DIExpression()), !dbg !2224
  store i32 -1, i32* %6, align 4, !dbg !2225, !tbaa !1350
  call void @llvm.dbg.value(metadata i32* %3, metadata !2102, metadata !DIExpression(DW_OP_deref)), !dbg !2178
  call void @llvm.dbg.value(metadata i32* %6, metadata !2115, metadata !DIExpression(DW_OP_deref)), !dbg !2224
  %94 = call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* nonnull %5, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.28, i64 0, i64 0), i32 -1, i32* nonnull %6, i32* nonnull %3, i32 -2147483648, i32 2147483647) #7, !dbg !2226
  call void @llvm.dbg.value(metadata i32 %94, metadata !2099, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %94, metadata !2118, metadata !DIExpression()), !dbg !2227
  %95 = icmp eq i32 %94, 0, !dbg !2228
  br i1 %95, label %98, label %96, !dbg !2230, !prof !1488

96:                                               ; preds = %93
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 214, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2228
  br label %115

98:                                               ; preds = %93
  %99 = load i32, i32* %3, align 4, !dbg !2231, !tbaa !1529
  call void @llvm.dbg.value(metadata i32 %99, metadata !2102, metadata !DIExpression()), !dbg !2178
  %100 = icmp eq i32 %99, 0, !dbg !2231
  br i1 %100, label %117, label %101, !dbg !2232

101:                                              ; preds = %98
  %102 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %74, align 8, !dbg !2233, !tbaa !1390
  %103 = load i32, i32* %6, align 4, !dbg !2234, !tbaa !1350
  call void @llvm.dbg.value(metadata i32 %103, metadata !2115, metadata !DIExpression()), !dbg !2224
  %104 = call i32 @PetscLayoutSetBlockSize(%struct._n_PetscLayout* %102, i32 %103) #7, !dbg !2235
  call void @llvm.dbg.value(metadata i32 %104, metadata !2099, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %104, metadata !2120, metadata !DIExpression()), !dbg !2236
  %105 = icmp eq i32 %104, 0, !dbg !2237
  br i1 %105, label %108, label %106, !dbg !2239, !prof !1488

106:                                              ; preds = %101
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 216, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2237
  br label %115

108:                                              ; preds = %101
  %109 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %76, align 8, !dbg !2240, !tbaa !1399
  %110 = load i32, i32* %6, align 4, !dbg !2241, !tbaa !1350
  call void @llvm.dbg.value(metadata i32 %110, metadata !2115, metadata !DIExpression()), !dbg !2224
  %111 = call i32 @PetscLayoutSetBlockSize(%struct._n_PetscLayout* %109, i32 %110) #7, !dbg !2242
  call void @llvm.dbg.value(metadata i32 %111, metadata !2099, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %111, metadata !2124, metadata !DIExpression()), !dbg !2243
  %112 = icmp eq i32 %111, 0, !dbg !2244
  br i1 %112, label %117, label %113, !dbg !2246, !prof !1488

113:                                              ; preds = %108
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 217, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2244
  br label %115

115:                                              ; preds = %113, %106, %96
  %116 = phi i32 [ %97, %96 ], [ %107, %106 ], [ %114, %113 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !2099, metadata !DIExpression()), !dbg !2178
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #7, !dbg !2247
  br label %237

117:                                              ; preds = %108, %98
  call void @llvm.dbg.value(metadata i32 0, metadata !2099, metadata !DIExpression()), !dbg !2178
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #7, !dbg !2247
  br label %118

118:                                              ; preds = %117, %88
  %119 = load %struct._n_PetscFunctionList*, %struct._n_PetscFunctionList** @MatList, align 8, !dbg !2248, !tbaa !1336
  call void @llvm.dbg.value(metadata i32* %3, metadata !2102, metadata !DIExpression(DW_OP_deref)), !dbg !2178
  %120 = call i32 @PetscOptionsFList_Private(%struct._p_PetscOptionItems* nonnull %5, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.31, i64 0, i64 0), %struct._n_PetscFunctionList* %119, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i64 0, i64 0), i8* nonnull %7, i64 256, i32* nonnull %3) #7, !dbg !2248
  call void @llvm.dbg.value(metadata i32 %120, metadata !2099, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %120, metadata !2126, metadata !DIExpression()), !dbg !2249
  %121 = icmp eq i32 %120, 0, !dbg !2250
  br i1 %121, label %124, label %122, !dbg !2252, !prof !1488

122:                                              ; preds = %118
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 221, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %120, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2250
  br label %237

124:                                              ; preds = %118
  %125 = load i32, i32* %3, align 4, !dbg !2253, !tbaa !1529
  call void @llvm.dbg.value(metadata i32 %125, metadata !2102, metadata !DIExpression()), !dbg !2178
  %126 = icmp eq i32 %125, 0, !dbg !2253
  br i1 %126, label %132, label %127, !dbg !2254

127:                                              ; preds = %124
  %128 = call i32 @MatSetType(%struct._p_Mat* nonnull %0, i8* nonnull %7) #7, !dbg !2255
  call void @llvm.dbg.value(metadata i32 %128, metadata !2099, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %128, metadata !2128, metadata !DIExpression()), !dbg !2256
  %129 = icmp eq i32 %128, 0, !dbg !2257
  br i1 %129, label %140, label %130, !dbg !2259, !prof !1488

130:                                              ; preds = %127
  %131 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 223, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2257
  br label %237

132:                                              ; preds = %124
  %133 = load i8*, i8** %77, align 8, !dbg !2260, !tbaa !2261
  %134 = icmp eq i8* %133, null, !dbg !2262
  br i1 %134, label %135, label %140, !dbg !2263

135:                                              ; preds = %132
  %136 = call i32 @MatSetType(%struct._p_Mat* nonnull %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i64 0, i64 0)) #7, !dbg !2264
  call void @llvm.dbg.value(metadata i32 %136, metadata !2099, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %136, metadata !2132, metadata !DIExpression()), !dbg !2265
  %137 = icmp eq i32 %136, 0, !dbg !2266
  br i1 %137, label %140, label %138, !dbg !2268, !prof !1488

138:                                              ; preds = %135
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 225, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2266
  br label %237

140:                                              ; preds = %135, %127, %132
  %141 = call i32 @PetscOptionsName_Private(%struct._p_PetscOptionItems* nonnull %5, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.32, i64 0, i64 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.34, i64 0, i64 0), i32* nonnull %78) #7, !dbg !2269
  call void @llvm.dbg.value(metadata i32 %141, metadata !2099, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %141, metadata !2136, metadata !DIExpression()), !dbg !2270
  %142 = icmp eq i32 %141, 0, !dbg !2271
  br i1 %142, label %145, label %143, !dbg !2273, !prof !1488

143:                                              ; preds = %140
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 228, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2271
  br label %237

145:                                              ; preds = %140
  %146 = load double, double* %79, align 8, !dbg !2274, !tbaa !2275
  %147 = call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* nonnull %5, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.32, i64 0, i64 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.34, i64 0, i64 0), double %146, double* nonnull %79, i32* null) #7, !dbg !2274
  call void @llvm.dbg.value(metadata i32 %147, metadata !2099, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %147, metadata !2138, metadata !DIExpression()), !dbg !2276
  %148 = icmp eq i32 %147, 0, !dbg !2277
  br i1 %148, label %151, label %149, !dbg !2279, !prof !1488

149:                                              ; preds = %145
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 229, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %147, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2277
  br label %237

151:                                              ; preds = %145
  %152 = load i32, i32* %80, align 4, !dbg !2280, !tbaa !2281
  %153 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* nonnull %5, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.35, i64 0, i64 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.36, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.37, i64 0, i64 0), i32 %152, i32* nonnull %80, i32* null) #7, !dbg !2280
  call void @llvm.dbg.value(metadata i32 %153, metadata !2099, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %153, metadata !2140, metadata !DIExpression()), !dbg !2282
  %154 = icmp eq i32 %153, 0, !dbg !2283
  br i1 %154, label %157, label %155, !dbg !2285, !prof !1488

155:                                              ; preds = %151
  %156 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 230, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %153, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2283
  br label %237

157:                                              ; preds = %151
  %158 = load i32, i32* %81, align 8, !dbg !2286, !tbaa !1831
  %159 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* nonnull %5, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.39, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatSetErrorIfFailure, i64 0, i64 0), i32 %158, i32* nonnull %81, i32* null) #7, !dbg !2286
  call void @llvm.dbg.value(metadata i32 %159, metadata !2099, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %159, metadata !2142, metadata !DIExpression()), !dbg !2287
  %160 = icmp eq i32 %159, 0, !dbg !2288
  br i1 %160, label %163, label %161, !dbg !2290, !prof !1488

161:                                              ; preds = %157
  %162 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 231, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %159, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2288
  br label %237

163:                                              ; preds = %157
  %164 = load i32 (%struct._p_PetscOptionItems*, %struct._p_Mat*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Mat*)** %82, align 8, !dbg !2291, !tbaa !2292
  %165 = icmp eq i32 (%struct._p_PetscOptionItems*, %struct._p_Mat*)* %164, null, !dbg !2294
  br i1 %165, label %171, label %166, !dbg !2295

166:                                              ; preds = %163
  %167 = call i32 %164(%struct._p_PetscOptionItems* nonnull %5, %struct._p_Mat* nonnull %0) #7, !dbg !2296
  call void @llvm.dbg.value(metadata i32 %167, metadata !2099, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %167, metadata !2144, metadata !DIExpression()), !dbg !2297
  %168 = icmp eq i32 %167, 0, !dbg !2298
  br i1 %168, label %171, label %169, !dbg !2300, !prof !1488

169:                                              ; preds = %166
  %170 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %167, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2298
  br label %237

171:                                              ; preds = %166, %163
  call void @llvm.dbg.value(metadata i32 0, metadata !2102, metadata !DIExpression()), !dbg !2178
  store i32 0, i32* %3, align 4, !dbg !2301, !tbaa !1529
  call void @llvm.dbg.value(metadata i32* %3, metadata !2102, metadata !DIExpression(DW_OP_deref)), !dbg !2178
  call void @llvm.dbg.value(metadata i32* %4, metadata !2103, metadata !DIExpression(DW_OP_deref)), !dbg !2178
  %172 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* nonnull %5, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.40, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.42, i64 0, i64 0), i32 0, i32* nonnull %3, i32* nonnull %4) #7, !dbg !2302
  call void @llvm.dbg.value(metadata i32 %172, metadata !2099, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %172, metadata !2148, metadata !DIExpression()), !dbg !2303
  %173 = icmp eq i32 %172, 0, !dbg !2304
  br i1 %173, label %176, label %174, !dbg !2306, !prof !1488

174:                                              ; preds = %171
  %175 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 238, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %172, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2304
  br label %237

176:                                              ; preds = %171
  %177 = load i32, i32* %4, align 4, !dbg !2307, !tbaa !1529
  call void @llvm.dbg.value(metadata i32 %177, metadata !2103, metadata !DIExpression()), !dbg !2178
  %178 = icmp eq i32 %177, 0, !dbg !2307
  br i1 %178, label %185, label %179, !dbg !2308

179:                                              ; preds = %176
  %180 = load i32, i32* %3, align 4, !dbg !2309, !tbaa !1529
  call void @llvm.dbg.value(metadata i32 %180, metadata !2102, metadata !DIExpression()), !dbg !2178
  %181 = call i32 @MatSetOption(%struct._p_Mat* nonnull %0, i32 11, i32 %180) #7, !dbg !2310
  call void @llvm.dbg.value(metadata i32 %181, metadata !2099, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %181, metadata !2150, metadata !DIExpression()), !dbg !2311
  %182 = icmp eq i32 %181, 0, !dbg !2312
  br i1 %182, label %185, label %183, !dbg !2314, !prof !1488

183:                                              ; preds = %179
  %184 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 239, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %181, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2312
  br label %237

185:                                              ; preds = %179, %176
  call void @llvm.dbg.value(metadata i32 0, metadata !2102, metadata !DIExpression()), !dbg !2178
  store i32 0, i32* %3, align 4, !dbg !2315, !tbaa !1529
  call void @llvm.dbg.value(metadata i32* %3, metadata !2102, metadata !DIExpression(DW_OP_deref)), !dbg !2178
  call void @llvm.dbg.value(metadata i32* %4, metadata !2103, metadata !DIExpression(DW_OP_deref)), !dbg !2178
  %186 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* nonnull %5, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.43, i64 0, i64 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.44, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.42, i64 0, i64 0), i32 0, i32* nonnull %3, i32* nonnull %4) #7, !dbg !2316
  call void @llvm.dbg.value(metadata i32 %186, metadata !2099, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %186, metadata !2154, metadata !DIExpression()), !dbg !2317
  %187 = icmp eq i32 %186, 0, !dbg !2318
  br i1 %187, label %190, label %188, !dbg !2320, !prof !1488

188:                                              ; preds = %185
  %189 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 241, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %186, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2318
  br label %237

190:                                              ; preds = %185
  %191 = load i32, i32* %4, align 4, !dbg !2321, !tbaa !1529
  call void @llvm.dbg.value(metadata i32 %191, metadata !2103, metadata !DIExpression()), !dbg !2178
  %192 = icmp eq i32 %191, 0, !dbg !2321
  br i1 %192, label %199, label %193, !dbg !2322

193:                                              ; preds = %190
  %194 = load i32, i32* %3, align 4, !dbg !2323, !tbaa !1529
  call void @llvm.dbg.value(metadata i32 %194, metadata !2102, metadata !DIExpression()), !dbg !2178
  %195 = call i32 @MatSetOption(%struct._p_Mat* nonnull %0, i32 19, i32 %194) #7, !dbg !2324
  call void @llvm.dbg.value(metadata i32 %195, metadata !2099, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %195, metadata !2156, metadata !DIExpression()), !dbg !2325
  %196 = icmp eq i32 %195, 0, !dbg !2326
  br i1 %196, label %199, label %197, !dbg !2328, !prof !1488

197:                                              ; preds = %193
  %198 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 242, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %195, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2326
  br label %237

199:                                              ; preds = %193, %190
  call void @llvm.dbg.value(metadata i32 0, metadata !2102, metadata !DIExpression()), !dbg !2178
  store i32 0, i32* %3, align 4, !dbg !2329, !tbaa !1529
  call void @llvm.dbg.value(metadata i32* %3, metadata !2102, metadata !DIExpression(DW_OP_deref)), !dbg !2178
  call void @llvm.dbg.value(metadata i32* %4, metadata !2103, metadata !DIExpression(DW_OP_deref)), !dbg !2178
  %200 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* nonnull %5, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.45, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.46, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.42, i64 0, i64 0), i32 0, i32* nonnull %3, i32* nonnull %4) #7, !dbg !2330
  call void @llvm.dbg.value(metadata i32 %200, metadata !2099, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %200, metadata !2160, metadata !DIExpression()), !dbg !2331
  %201 = icmp eq i32 %200, 0, !dbg !2332
  br i1 %201, label %204, label %202, !dbg !2334, !prof !1488

202:                                              ; preds = %199
  %203 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 244, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %200, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2332
  br label %237

204:                                              ; preds = %199
  %205 = load i32, i32* %4, align 4, !dbg !2335, !tbaa !1529
  call void @llvm.dbg.value(metadata i32 %205, metadata !2103, metadata !DIExpression()), !dbg !2178
  %206 = icmp eq i32 %205, 0, !dbg !2335
  br i1 %206, label %213, label %207, !dbg !2336

207:                                              ; preds = %204
  %208 = load i32, i32* %3, align 4, !dbg !2337, !tbaa !1529
  call void @llvm.dbg.value(metadata i32 %208, metadata !2102, metadata !DIExpression()), !dbg !2178
  %209 = call i32 @MatSetOption(%struct._p_Mat* nonnull %0, i32 7, i32 %208) #7, !dbg !2338
  call void @llvm.dbg.value(metadata i32 %209, metadata !2099, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %209, metadata !2162, metadata !DIExpression()), !dbg !2339
  %210 = icmp eq i32 %209, 0, !dbg !2340
  br i1 %210, label %213, label %211, !dbg !2342, !prof !1488

211:                                              ; preds = %207
  %212 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 245, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %209, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2340
  br label %237

213:                                              ; preds = %207, %204
  call void @llvm.dbg.value(metadata i32 0, metadata !2102, metadata !DIExpression()), !dbg !2178
  store i32 0, i32* %3, align 4, !dbg !2343, !tbaa !1529
  call void @llvm.dbg.value(metadata i32* %3, metadata !2102, metadata !DIExpression(DW_OP_deref)), !dbg !2178
  call void @llvm.dbg.value(metadata i32* %4, metadata !2103, metadata !DIExpression(DW_OP_deref)), !dbg !2178
  %214 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* nonnull %5, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.47, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.48, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.42, i64 0, i64 0), i32 0, i32* nonnull %3, i32* nonnull %4) #7, !dbg !2344
  call void @llvm.dbg.value(metadata i32 %214, metadata !2099, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %214, metadata !2166, metadata !DIExpression()), !dbg !2345
  %215 = icmp eq i32 %214, 0, !dbg !2346
  br i1 %215, label %218, label %216, !dbg !2348, !prof !1488

216:                                              ; preds = %213
  %217 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 248, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %214, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2346
  br label %237

218:                                              ; preds = %213
  %219 = load i32, i32* %4, align 4, !dbg !2349, !tbaa !1529
  call void @llvm.dbg.value(metadata i32 %219, metadata !2103, metadata !DIExpression()), !dbg !2178
  %220 = icmp eq i32 %219, 0, !dbg !2349
  br i1 %220, label %227, label %221, !dbg !2350

221:                                              ; preds = %218
  %222 = load i32, i32* %3, align 4, !dbg !2351, !tbaa !1529
  call void @llvm.dbg.value(metadata i32 %222, metadata !2102, metadata !DIExpression()), !dbg !2178
  %223 = call i32 @MatSetOption(%struct._p_Mat* nonnull %0, i32 24, i32 %222) #7, !dbg !2352
  call void @llvm.dbg.value(metadata i32 %223, metadata !2099, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %223, metadata !2168, metadata !DIExpression()), !dbg !2353
  %224 = icmp eq i32 %223, 0, !dbg !2354
  br i1 %224, label %227, label %225, !dbg !2356, !prof !1488

225:                                              ; preds = %221
  %226 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 249, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %223, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2354
  br label %237

227:                                              ; preds = %221, %218
  %228 = call i32 @PetscObjectProcessOptionsHandlers(%struct._p_PetscOptionItems* nonnull %5, %struct._p_PetscObject* %54) #7, !dbg !2357
  call void @llvm.dbg.value(metadata i32 %228, metadata !2099, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %228, metadata !2172, metadata !DIExpression()), !dbg !2358
  %229 = icmp eq i32 %228, 0, !dbg !2359
  br i1 %229, label %232, label %230, !dbg !2361, !prof !1488

230:                                              ; preds = %227
  %231 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 252, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %228, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2359
  br label %237

232:                                              ; preds = %227
  %233 = call i32 @PetscOptionsEnd_Private(%struct._p_PetscOptionItems* nonnull %5) #7, !dbg !2362
  call void @llvm.dbg.value(metadata i32 %233, metadata !2107, metadata !DIExpression()), !dbg !2214
  call void @llvm.dbg.value(metadata i32 %233, metadata !2099, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %233, metadata !2174, metadata !DIExpression()), !dbg !2363
  %234 = icmp eq i32 %233, 0, !dbg !2364
  br i1 %234, label %239, label %235, !dbg !2366, !prof !1488

235:                                              ; preds = %232
  %236 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 253, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %233, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2364
  br label %237, !dbg !2364

237:                                              ; preds = %235, %115, %86, %122, %138, %143, %149, %155, %161, %174, %188, %202, %216, %230, %225, %211, %197, %183, %169, %130
  %238 = phi i32 [ %236, %235 ], [ %116, %115 ], [ %87, %86 ], [ %123, %122 ], [ %139, %138 ], [ %144, %143 ], [ %150, %149 ], [ %156, %155 ], [ %162, %161 ], [ %175, %174 ], [ %189, %188 ], [ %203, %202 ], [ %217, %216 ], [ %231, %230 ], [ %226, %225 ], [ %212, %211 ], [ %198, %197 ], [ %184, %183 ], [ %170, %169 ], [ %131, %130 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !2099, metadata !DIExpression()), !dbg !2178
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %66) #7, !dbg !2367
  br label %302

239:                                              ; preds = %232
  call void @llvm.dbg.value(metadata i32 0, metadata !2099, metadata !DIExpression()), !dbg !2178
  %240 = load i32, i32* %73, align 8, !dbg !2368, !tbaa !2212
  %241 = add nsw i32 %240, 1, !dbg !2368
  store i32 %241, i32* %73, align 8, !dbg !2211, !tbaa !2212
  %242 = icmp slt i32 %240, 1, !dbg !2368
  br i1 %242, label %83, label %243, !dbg !2210, !llvm.loop !2369

243:                                              ; preds = %239
  call void @llvm.dbg.value(metadata i32 0, metadata !2099, metadata !DIExpression()), !dbg !2178
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %66) #7, !dbg !2367
  %244 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2371, !tbaa !1336
  %245 = icmp eq %struct.PetscStack* %244, null, !dbg !2371
  br i1 %245, label %302, label %246, !dbg !2375

246:                                              ; preds = %243
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 4, !dbg !2376
  %248 = load i32, i32* %247, align 8, !dbg !2376, !tbaa !1344
  %249 = icmp slt i32 %248, 1, !dbg !2376
  br i1 %249, label %250, label %256, !dbg !2379

250:                                              ; preds = %246
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 6, !dbg !2380
  %252 = load i32, i32* %251, align 8, !dbg !2380, !tbaa !1374
  %253 = icmp eq i32 %252, 0, !dbg !2380
  br i1 %253, label %302, label %254, !dbg !2383

254:                                              ; preds = %250
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %248, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSetFromOptions, i64 0, i64 0)), !dbg !2384
  br label %302, !dbg !2384

256:                                              ; preds = %246
  %257 = add nsw i32 %248, -1, !dbg !2386
  store i32 %257, i32* %247, align 8, !dbg !2386, !tbaa !1344
  %258 = icmp slt i32 %248, 65, !dbg !2388
  br i1 %258, label %259, label %295, !dbg !2386

259:                                              ; preds = %256
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 6, !dbg !2390
  %261 = load i32, i32* %260, align 8, !dbg !2390, !tbaa !1374
  %262 = icmp eq i32 %261, 0, !dbg !2390
  br i1 %262, label %277, label %263, !dbg !2390

263:                                              ; preds = %259
  %264 = zext i32 %257 to i64, !dbg !2390
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 3, i64 %264, !dbg !2390
  %266 = load i32, i32* %265, align 4, !dbg !2390, !tbaa !1350
  %267 = icmp eq i32 %266, 0, !dbg !2390
  br i1 %267, label %277, label %268, !dbg !2390

268:                                              ; preds = %263
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 0, i64 %264, !dbg !2390
  %270 = load i8*, i8** %269, align 8, !dbg !2390, !tbaa !1336
  %271 = icmp eq i8* %270, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSetFromOptions, i64 0, i64 0), !dbg !2390
  br i1 %271, label %277, label %272, !dbg !2393

272:                                              ; preds = %268
  %273 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %270, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSetFromOptions, i64 0, i64 0)), !dbg !2394
  %274 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2393, !tbaa !1336
  %275 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %274, i64 0, i32 4
  %276 = load i32, i32* %275, align 8, !dbg !2393, !tbaa !1344
  br label %277, !dbg !2394

277:                                              ; preds = %272, %268, %263, %259
  %278 = phi i32 [ %276, %272 ], [ %257, %268 ], [ %257, %263 ], [ %257, %259 ], !dbg !2393
  %279 = phi %struct.PetscStack* [ %274, %272 ], [ %244, %268 ], [ %244, %263 ], [ %244, %259 ], !dbg !2393
  %280 = sext i32 %278 to i64, !dbg !2393
  %281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %279, i64 0, i32 0, i64 %280, !dbg !2393
  store i8* null, i8** %281, align 8, !dbg !2393, !tbaa !1336
  %282 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2393, !tbaa !1336
  %283 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %282, i64 0, i32 4, !dbg !2393
  %284 = load i32, i32* %283, align 8, !dbg !2393, !tbaa !1344
  %285 = sext i32 %284 to i64, !dbg !2393
  %286 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %282, i64 0, i32 1, i64 %285, !dbg !2393
  store i8* null, i8** %286, align 8, !dbg !2393, !tbaa !1336
  %287 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2393, !tbaa !1336
  %288 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 4, !dbg !2393
  %289 = load i32, i32* %288, align 8, !dbg !2393, !tbaa !1344
  %290 = sext i32 %289 to i64, !dbg !2393
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 2, i64 %290, !dbg !2393
  store i32 0, i32* %291, align 4, !dbg !2393, !tbaa !1350
  %292 = load i32, i32* %288, align 8, !dbg !2393, !tbaa !1344
  %293 = sext i32 %292 to i64, !dbg !2393
  %294 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 3, i64 %293, !dbg !2393
  store i32 0, i32* %294, align 4, !dbg !2393, !tbaa !1350
  br label %295, !dbg !2393

295:                                              ; preds = %277, %256
  %296 = phi %struct.PetscStack* [ %287, %277 ], [ %244, %256 ], !dbg !2386
  %297 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %296, i64 0, i32 5, !dbg !2386
  %298 = load i32, i32* %297, align 4, !dbg !2386, !tbaa !1351
  %299 = add nsw i32 %298, -1
  %300 = icmp sgt i32 %298, 0, !dbg !2386
  %301 = select i1 %300, i32 %299, i32 0, !dbg !2386
  store i32 %301, i32* %297, align 4, !dbg !2386, !tbaa !1351
  br label %302

302:                                              ; preds = %237, %243, %250, %254, %295, %63, %61, %51, %45
  %303 = phi i32 [ %62, %61 ], [ %64, %63 ], [ %52, %51 ], [ %46, %45 ], [ 0, %295 ], [ 0, %254 ], [ 0, %250 ], [ 0, %243 ], [ %238, %237 ], !dbg !2178
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7, !dbg !2396
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7, !dbg !2396
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #7, !dbg !2396
  ret i32 %303, !dbg !2396
}

declare !dbg !2397 i32 @PetscObjectOptionsBegin_Private(%struct._p_PetscOptionItems*, %struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !2401 i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*, i32, i32) local_unnamed_addr #3

declare !dbg !2404 i32 @PetscLayoutSetBlockSize(%struct._n_PetscLayout*, i32) local_unnamed_addr #3

declare !dbg !2407 i32 @PetscOptionsFList_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8*, i8*, i64, i32*) local_unnamed_addr #3

declare !dbg !2410 i32 @MatSetType(%struct._p_Mat*, i8*) local_unnamed_addr #3

declare !dbg !2413 i32 @PetscOptionsName_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32*) local_unnamed_addr #3

declare !dbg !2416 i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, double, double*, i32*) local_unnamed_addr #3

declare !dbg !2420 i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*) local_unnamed_addr #3

declare !dbg !2423 i32 @PetscObjectProcessOptionsHandlers(%struct._p_PetscOptionItems*, %struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !2424 i32 @PetscOptionsEnd_Private(%struct._p_PetscOptionItems*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatXAIJSetPreallocation(%struct._p_Mat* %0, i32 %1, i32* %2, i32* %3, i32* %4, i32* %5) local_unnamed_addr #0 !dbg !2427 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca void ()*, align 8
  %10 = alloca void ()*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2431, metadata !DIExpression()), !dbg !2495
  call void @llvm.dbg.value(metadata i32 %1, metadata !2432, metadata !DIExpression()), !dbg !2495
  store i32 %1, i32* %7, align 4, !tbaa !1350
  call void @llvm.dbg.value(metadata i32* %2, metadata !2433, metadata !DIExpression()), !dbg !2495
  call void @llvm.dbg.value(metadata i32* %3, metadata !2434, metadata !DIExpression()), !dbg !2495
  call void @llvm.dbg.value(metadata i32* %4, metadata !2435, metadata !DIExpression()), !dbg !2495
  call void @llvm.dbg.value(metadata i32* %5, metadata !2436, metadata !DIExpression()), !dbg !2495
  %14 = bitcast i32* %8 to i8*, !dbg !2496
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7, !dbg !2496
  %15 = bitcast void ()** %9 to i8*, !dbg !2497
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #7, !dbg !2497
  %16 = bitcast void ()** %10 to i8*, !dbg !2498
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #7, !dbg !2498
  call void @llvm.dbg.value(metadata void ()* null, metadata !2441, metadata !DIExpression()), !dbg !2495
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2499, !tbaa !1336
  %18 = icmp eq %struct.PetscStack* %17, null, !dbg !2499
  br i1 %18, label %52, label %19, !dbg !2503

19:                                               ; preds = %6
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2504
  %21 = load i32, i32* %20, align 8, !dbg !2504, !tbaa !1344
  %22 = icmp slt i32 %21, 64, !dbg !2504
  br i1 %22, label %23, label %41, !dbg !2507

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !2508
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 0, i64 %24, !dbg !2508
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatXAIJSetPreallocation, i64 0, i64 0), i8** %25, align 8, !dbg !2508, !tbaa !1336
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2508, !tbaa !1336
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !2508
  %28 = load i32, i32* %27, align 8, !dbg !2508, !tbaa !1344
  %29 = sext i32 %28 to i64, !dbg !2508
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !2508
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %30, align 8, !dbg !2508, !tbaa !1336
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2508, !tbaa !1336
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2508
  %33 = load i32, i32* %32, align 8, !dbg !2508, !tbaa !1344
  %34 = sext i32 %33 to i64, !dbg !2508
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !2508
  store i32 283, i32* %35, align 4, !dbg !2508, !tbaa !1350
  %36 = load i32, i32* %32, align 8, !dbg !2508, !tbaa !1344
  %37 = sext i32 %36 to i64, !dbg !2508
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !2508
  store i32 1, i32* %38, align 4, !dbg !2508, !tbaa !1350
  %39 = load i32, i32* %32, align 8, !dbg !2507, !tbaa !1344
  %40 = load i32, i32* %7, align 4, !dbg !2510, !tbaa !1350
  br label %41, !dbg !2508

41:                                               ; preds = %23, %19
  %42 = phi i32 [ %40, %23 ], [ %1, %19 ], !dbg !2510
  %43 = phi i32 [ %39, %23 ], [ %21, %19 ], !dbg !2507
  %44 = phi %struct.PetscStack* [ %31, %23 ], [ %17, %19 ], !dbg !2507
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !2507
  %46 = add nsw i32 %43, 1, !dbg !2507
  store i32 %46, i32* %45, align 8, !dbg !2507, !tbaa !1344
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 5, !dbg !2507
  %48 = load i32, i32* %47, align 4, !dbg !2507, !tbaa !1351
  %49 = icmp ne i32 %48, 0, !dbg !2507
  %50 = zext i1 %49 to i32, !dbg !2507
  %51 = add nsw i32 %48, %50, !dbg !2507
  store i32 %51, i32* %47, align 4, !dbg !2507, !tbaa !1351
  br label %52, !dbg !2507

52:                                               ; preds = %41, %6
  %53 = phi i32 [ %42, %41 ], [ %1, %6 ], !dbg !2510
  call void @llvm.dbg.value(metadata i32 %53, metadata !2432, metadata !DIExpression()), !dbg !2495
  %54 = icmp eq i32 %53, -1, !dbg !2511
  br i1 %54, label %60, label %55, !dbg !2512

55:                                               ; preds = %52
  %56 = tail call i32 @MatSetBlockSize(%struct._p_Mat* %0, i32 %53) #7, !dbg !2513
  call void @llvm.dbg.value(metadata i32 %56, metadata !2437, metadata !DIExpression()), !dbg !2495
  call void @llvm.dbg.value(metadata i32 %56, metadata !2442, metadata !DIExpression()), !dbg !2514
  %57 = icmp eq i32 %56, 0, !dbg !2515
  br i1 %57, label %60, label %58, !dbg !2517, !prof !1488

58:                                               ; preds = %55
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 285, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatXAIJSetPreallocation, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2515
  br label %328

60:                                               ; preds = %55, %52
  %61 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !2518
  %62 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %61, align 8, !dbg !2518, !tbaa !1390
  %63 = tail call i32 @PetscLayoutSetUp(%struct._n_PetscLayout* %62) #7, !dbg !2519
  call void @llvm.dbg.value(metadata i32 %63, metadata !2437, metadata !DIExpression()), !dbg !2495
  call void @llvm.dbg.value(metadata i32 %63, metadata !2446, metadata !DIExpression()), !dbg !2520
  %64 = icmp eq i32 %63, 0, !dbg !2521
  br i1 %64, label %67, label %65, !dbg !2523, !prof !1488

65:                                               ; preds = %60
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 287, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatXAIJSetPreallocation, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2521
  br label %328

67:                                               ; preds = %60
  %68 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !2524
  %69 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %68, align 8, !dbg !2524, !tbaa !1399
  %70 = tail call i32 @PetscLayoutSetUp(%struct._n_PetscLayout* %69) #7, !dbg !2525
  call void @llvm.dbg.value(metadata i32 %70, metadata !2437, metadata !DIExpression()), !dbg !2495
  call void @llvm.dbg.value(metadata i32 %70, metadata !2448, metadata !DIExpression()), !dbg !2526
  %71 = icmp eq i32 %70, 0, !dbg !2527
  br i1 %71, label %74, label %72, !dbg !2529, !prof !1488

72:                                               ; preds = %67
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 288, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatXAIJSetPreallocation, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2527
  br label %328

74:                                               ; preds = %67
  call void @llvm.dbg.value(metadata i32* %7, metadata !2432, metadata !DIExpression(DW_OP_deref)), !dbg !2495
  call void @llvm.dbg.value(metadata i32* %8, metadata !2438, metadata !DIExpression(DW_OP_deref)), !dbg !2495
  %75 = call i32 @MatGetBlockSizes(%struct._p_Mat* nonnull %0, i32* nonnull %7, i32* nonnull %8) #7, !dbg !2530
  call void @llvm.dbg.value(metadata i32 %75, metadata !2437, metadata !DIExpression()), !dbg !2495
  call void @llvm.dbg.value(metadata i32 %75, metadata !2450, metadata !DIExpression()), !dbg !2531
  %76 = icmp eq i32 %75, 0, !dbg !2532
  br i1 %76, label %79, label %77, !dbg !2534, !prof !1488

77:                                               ; preds = %74
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 289, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatXAIJSetPreallocation, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2532
  br label %328

79:                                               ; preds = %74
  %80 = load i32, i32* %7, align 4, !dbg !2535, !tbaa !1350
  call void @llvm.dbg.value(metadata i32 %80, metadata !2432, metadata !DIExpression()), !dbg !2495
  %81 = call i32 @MatSeqBAIJSetPreallocation(%struct._p_Mat* nonnull %0, i32 %80, i32 0, i32* %2) #7, !dbg !2536
  call void @llvm.dbg.value(metadata i32 %81, metadata !2437, metadata !DIExpression()), !dbg !2495
  call void @llvm.dbg.value(metadata i32 %81, metadata !2452, metadata !DIExpression()), !dbg !2537
  %82 = icmp eq i32 %81, 0, !dbg !2538
  br i1 %82, label %85, label %83, !dbg !2540, !prof !1488

83:                                               ; preds = %79
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 291, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatXAIJSetPreallocation, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2538
  br label %328

85:                                               ; preds = %79
  %86 = load i32, i32* %7, align 4, !dbg !2541, !tbaa !1350
  call void @llvm.dbg.value(metadata i32 %86, metadata !2432, metadata !DIExpression()), !dbg !2495
  %87 = call i32 @MatMPIBAIJSetPreallocation(%struct._p_Mat* nonnull %0, i32 %86, i32 0, i32* %2, i32 0, i32* %3) #7, !dbg !2542
  call void @llvm.dbg.value(metadata i32 %87, metadata !2437, metadata !DIExpression()), !dbg !2495
  call void @llvm.dbg.value(metadata i32 %87, metadata !2454, metadata !DIExpression()), !dbg !2543
  %88 = icmp eq i32 %87, 0, !dbg !2544
  br i1 %88, label %91, label %89, !dbg !2546, !prof !1488

89:                                               ; preds = %85
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 292, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatXAIJSetPreallocation, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2544
  br label %328

91:                                               ; preds = %85
  %92 = load i32, i32* %7, align 4, !dbg !2547, !tbaa !1350
  call void @llvm.dbg.value(metadata i32 %92, metadata !2432, metadata !DIExpression()), !dbg !2495
  %93 = call i32 @MatSeqSBAIJSetPreallocation(%struct._p_Mat* nonnull %0, i32 %92, i32 0, i32* %4) #7, !dbg !2548
  call void @llvm.dbg.value(metadata i32 %93, metadata !2437, metadata !DIExpression()), !dbg !2495
  call void @llvm.dbg.value(metadata i32 %93, metadata !2456, metadata !DIExpression()), !dbg !2549
  %94 = icmp eq i32 %93, 0, !dbg !2550
  br i1 %94, label %97, label %95, !dbg !2552, !prof !1488

95:                                               ; preds = %91
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 293, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatXAIJSetPreallocation, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2550
  br label %328

97:                                               ; preds = %91
  %98 = load i32, i32* %7, align 4, !dbg !2553, !tbaa !1350
  call void @llvm.dbg.value(metadata i32 %98, metadata !2432, metadata !DIExpression()), !dbg !2495
  %99 = call i32 @MatMPISBAIJSetPreallocation(%struct._p_Mat* nonnull %0, i32 %98, i32 0, i32* %4, i32 0, i32* %5) #7, !dbg !2554
  call void @llvm.dbg.value(metadata i32 %99, metadata !2437, metadata !DIExpression()), !dbg !2495
  call void @llvm.dbg.value(metadata i32 %99, metadata !2458, metadata !DIExpression()), !dbg !2555
  %100 = icmp eq i32 %99, 0, !dbg !2556
  br i1 %100, label %103, label %101, !dbg !2558, !prof !1488

101:                                              ; preds = %97
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 294, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatXAIJSetPreallocation, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2556
  br label %328

103:                                              ; preds = %97
  %104 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2559
  call void @llvm.dbg.value(metadata void ()** %9, metadata !2439, metadata !DIExpression(DW_OP_deref)), !dbg !2495
  %105 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %104, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.49, i64 0, i64 0), void ()** nonnull %9) #7, !dbg !2559
  call void @llvm.dbg.value(metadata i32 %105, metadata !2437, metadata !DIExpression()), !dbg !2495
  call void @llvm.dbg.value(metadata i32 %105, metadata !2460, metadata !DIExpression()), !dbg !2560
  %106 = icmp eq i32 %105, 0, !dbg !2561
  br i1 %106, label %109, label %107, !dbg !2563, !prof !1488

107:                                              ; preds = %103
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 299, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatXAIJSetPreallocation, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2561
  br label %328

109:                                              ; preds = %103
  call void @llvm.dbg.value(metadata void ()** %10, metadata !2440, metadata !DIExpression(DW_OP_deref)), !dbg !2495
  %110 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %104, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.50, i64 0, i64 0), void ()** nonnull %10) #7, !dbg !2564
  call void @llvm.dbg.value(metadata i32 %110, metadata !2437, metadata !DIExpression()), !dbg !2495
  call void @llvm.dbg.value(metadata i32 %110, metadata !2462, metadata !DIExpression()), !dbg !2565
  %111 = icmp eq i32 %110, 0, !dbg !2566
  br i1 %111, label %114, label %112, !dbg !2568, !prof !1488

112:                                              ; preds = %109
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 300, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatXAIJSetPreallocation, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2566
  br label %328

114:                                              ; preds = %109
  %115 = load void ()*, void ()** %9, align 8, !dbg !2569, !tbaa !1336
  call void @llvm.dbg.value(metadata void ()* %115, metadata !2439, metadata !DIExpression()), !dbg !2495
  %116 = icmp ne void ()* %115, null, !dbg !2569
  %117 = load void ()*, void ()** %10, align 8
  call void @llvm.dbg.value(metadata void ()* %117, metadata !2440, metadata !DIExpression()), !dbg !2495
  %118 = icmp ne void ()* %117, null
  %119 = select i1 %116, i1 true, i1 %118, !dbg !2570
  br i1 %119, label %128, label %120, !dbg !2570

120:                                              ; preds = %114
  call void @llvm.dbg.value(metadata void ()** %9, metadata !2439, metadata !DIExpression(DW_OP_deref)), !dbg !2495
  %121 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %104, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.51, i64 0, i64 0), void ()** nonnull %9) #7, !dbg !2571
  call void @llvm.dbg.value(metadata i32 %121, metadata !2437, metadata !DIExpression()), !dbg !2495
  call void @llvm.dbg.value(metadata i32 %121, metadata !2464, metadata !DIExpression()), !dbg !2572
  %122 = icmp eq i32 %121, 0, !dbg !2573
  br i1 %122, label %123, label %126, !dbg !2575, !prof !1488

123:                                              ; preds = %120
  %124 = load void ()*, void ()** %9, align 8, !dbg !2576, !tbaa !1336
  %125 = load void ()*, void ()** %10, align 8
  br label %128, !dbg !2575

126:                                              ; preds = %120
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 305, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatXAIJSetPreallocation, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2573
  br label %328

128:                                              ; preds = %123, %114
  %129 = phi void ()* [ %125, %123 ], [ %117, %114 ]
  %130 = phi void ()* [ %124, %123 ], [ %115, %114 ], !dbg !2576
  call void @llvm.dbg.value(metadata void ()* %130, metadata !2439, metadata !DIExpression()), !dbg !2495
  %131 = icmp ne void ()* %130, null, !dbg !2576
  call void @llvm.dbg.value(metadata void ()* %129, metadata !2440, metadata !DIExpression()), !dbg !2495
  %132 = icmp ne void ()* %129, null
  %133 = select i1 %131, i1 true, i1 %132, !dbg !2577
  br i1 %133, label %134, label %269, !dbg !2577

134:                                              ; preds = %128
  %135 = load i32, i32* %7, align 4, !dbg !2578, !tbaa !1350
  call void @llvm.dbg.value(metadata i32 %135, metadata !2432, metadata !DIExpression()), !dbg !2495
  %136 = load i32, i32* %8, align 4, !dbg !2579, !tbaa !1350
  call void @llvm.dbg.value(metadata i32 %136, metadata !2438, metadata !DIExpression()), !dbg !2495
  %137 = icmp eq i32 %135, 1
  %138 = icmp eq i32 %136, 1, !dbg !2580
  %139 = and i1 %137, %138, !dbg !2580
  br i1 %139, label %140, label %155, !dbg !2580

140:                                              ; preds = %134
  %141 = call i32 @MatSeqAIJSetPreallocation(%struct._p_Mat* nonnull %0, i32 0, i32* %2) #7, !dbg !2581
  call void @llvm.dbg.value(metadata i32 %141, metadata !2437, metadata !DIExpression()), !dbg !2495
  call void @llvm.dbg.value(metadata i32 %141, metadata !2468, metadata !DIExpression()), !dbg !2582
  %142 = icmp eq i32 %141, 0, !dbg !2583
  br i1 %142, label %145, label %143, !dbg !2585, !prof !1488

143:                                              ; preds = %140
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 309, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatXAIJSetPreallocation, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2583
  br label %328

145:                                              ; preds = %140
  %146 = call i32 @MatMPIAIJSetPreallocation(%struct._p_Mat* nonnull %0, i32 0, i32* %2, i32 0, i32* %3) #7, !dbg !2586
  call void @llvm.dbg.value(metadata i32 %146, metadata !2437, metadata !DIExpression()), !dbg !2495
  call void @llvm.dbg.value(metadata i32 %146, metadata !2474, metadata !DIExpression()), !dbg !2587
  %147 = icmp eq i32 %146, 0, !dbg !2588
  br i1 %147, label %150, label %148, !dbg !2590, !prof !1488

148:                                              ; preds = %145
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 310, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatXAIJSetPreallocation, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2588
  br label %328

150:                                              ; preds = %145
  %151 = call i32 @MatISSetPreallocation(%struct._p_Mat* nonnull %0, i32 0, i32* %2, i32 0, i32* %3) #7, !dbg !2591
  call void @llvm.dbg.value(metadata i32 %151, metadata !2437, metadata !DIExpression()), !dbg !2495
  call void @llvm.dbg.value(metadata i32 %151, metadata !2476, metadata !DIExpression()), !dbg !2592
  %152 = icmp eq i32 %151, 0, !dbg !2593
  br i1 %152, label %269, label %153, !dbg !2595, !prof !1488

153:                                              ; preds = %150
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 311, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatXAIJSetPreallocation, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2593
  br label %328

155:                                              ; preds = %134
  %156 = bitcast i32* %11 to i8*, !dbg !2596
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %156) #7, !dbg !2596
  %157 = bitcast i32** %12 to i8*, !dbg !2596
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %157) #7, !dbg !2596
  %158 = bitcast i32** %13 to i8*, !dbg !2596
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %158) #7, !dbg !2596
  call void @llvm.dbg.value(metadata i32* %11, metadata !2480, metadata !DIExpression(DW_OP_deref)), !dbg !2597
  %159 = call i32 @MatGetLocalSize(%struct._p_Mat* nonnull %0, i32* nonnull %11, i32* null) #7, !dbg !2598
  call void @llvm.dbg.value(metadata i32 %159, metadata !2437, metadata !DIExpression()), !dbg !2495
  call void @llvm.dbg.value(metadata i32 %159, metadata !2483, metadata !DIExpression()), !dbg !2599
  %160 = icmp eq i32 %159, 0, !dbg !2600
  br i1 %160, label %163, label %161, !dbg !2602, !prof !1488

161:                                              ; preds = %155
  %162 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatXAIJSetPreallocation, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %159, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2600
  br label %266

163:                                              ; preds = %155
  %164 = icmp eq i32* %2, null, !dbg !2603
  %165 = load i32, i32* %11, align 4, !dbg !2603, !tbaa !1350
  call void @llvm.dbg.value(metadata i32 %165, metadata !2480, metadata !DIExpression()), !dbg !2597
  %166 = sext i32 %165 to i64, !dbg !2603
  %167 = shl nsw i64 %166, 2, !dbg !2603
  %168 = select i1 %164, i64 0, i64 %167, !dbg !2603
  %169 = icmp eq i32* %3, null, !dbg !2603
  %170 = select i1 %169, i64 0, i64 %167, !dbg !2603
  call void @llvm.dbg.value(metadata i32** %12, metadata !2481, metadata !DIExpression(DW_OP_deref)), !dbg !2597
  call void @llvm.dbg.value(metadata i32** %13, metadata !2482, metadata !DIExpression(DW_OP_deref)), !dbg !2597
  %171 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 318, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatXAIJSetPreallocation, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i64 %168, i8* nonnull %157, i64 %170, i32** nonnull %13) #7, !dbg !2603
  call void @llvm.dbg.value(metadata i32 %171, metadata !2437, metadata !DIExpression()), !dbg !2495
  call void @llvm.dbg.value(metadata i32 %171, metadata !2485, metadata !DIExpression()), !dbg !2604
  %172 = icmp eq i32 %171, 0, !dbg !2605
  br i1 %172, label %173, label %211, !dbg !2607, !prof !1488

173:                                              ; preds = %163
  %174 = load i32*, i32** %12, align 8
  %175 = load i32*, i32** %13, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2478, metadata !DIExpression()), !dbg !2597
  %176 = load i32, i32* %11, align 4, !dbg !2608, !tbaa !1350
  call void @llvm.dbg.value(metadata i32 %176, metadata !2480, metadata !DIExpression()), !dbg !2597
  %177 = icmp sgt i32 %176, 0, !dbg !2611
  br i1 %177, label %178, label %236, !dbg !2612

178:                                              ; preds = %173
  br i1 %164, label %179, label %195, !dbg !2613

179:                                              ; preds = %178
  br i1 %169, label %236, label %180, !dbg !2615

180:                                              ; preds = %179, %180
  %181 = phi i64 [ %191, %180 ], [ 0, %179 ]
  call void @llvm.dbg.value(metadata i64 %181, metadata !2478, metadata !DIExpression()), !dbg !2597
  %182 = load i32, i32* %7, align 4, !dbg !2616, !tbaa !1350
  call void @llvm.dbg.value(metadata i32 %182, metadata !2432, metadata !DIExpression()), !dbg !2495
  %183 = trunc i64 %181 to i32, !dbg !2618
  %184 = sdiv i32 %183, %182, !dbg !2618
  %185 = sext i32 %184 to i64, !dbg !2619
  %186 = getelementptr inbounds i32, i32* %3, i64 %185, !dbg !2619
  %187 = load i32, i32* %186, align 4, !dbg !2619, !tbaa !1350
  %188 = load i32, i32* %8, align 4, !dbg !2620, !tbaa !1350
  call void @llvm.dbg.value(metadata i32 %188, metadata !2438, metadata !DIExpression()), !dbg !2495
  %189 = mul nsw i32 %188, %187, !dbg !2621
  call void @llvm.dbg.value(metadata i32* %175, metadata !2482, metadata !DIExpression()), !dbg !2597
  %190 = getelementptr inbounds i32, i32* %175, i64 %181, !dbg !2622
  store i32 %189, i32* %190, align 4, !dbg !2623, !tbaa !1350
  %191 = add nuw nsw i64 %181, 1, !dbg !2624
  call void @llvm.dbg.value(metadata i64 %191, metadata !2478, metadata !DIExpression()), !dbg !2597
  %192 = load i32, i32* %11, align 4, !dbg !2608, !tbaa !1350
  call void @llvm.dbg.value(metadata i32 %192, metadata !2480, metadata !DIExpression()), !dbg !2597
  %193 = sext i32 %192 to i64, !dbg !2611
  %194 = icmp slt i64 %191, %193, !dbg !2611
  br i1 %194, label %180, label %236, !dbg !2612, !llvm.loop !2625

195:                                              ; preds = %178
  br i1 %169, label %196, label %213, !dbg !2615

196:                                              ; preds = %195, %196
  %197 = phi i64 [ %207, %196 ], [ 0, %195 ]
  call void @llvm.dbg.value(metadata i64 %197, metadata !2478, metadata !DIExpression()), !dbg !2597
  %198 = load i32, i32* %7, align 4, !dbg !2627, !tbaa !1350
  call void @llvm.dbg.value(metadata i32 %198, metadata !2432, metadata !DIExpression()), !dbg !2495
  %199 = trunc i64 %197 to i32, !dbg !2629
  %200 = sdiv i32 %199, %198, !dbg !2629
  %201 = sext i32 %200 to i64, !dbg !2630
  %202 = getelementptr inbounds i32, i32* %2, i64 %201, !dbg !2630
  %203 = load i32, i32* %202, align 4, !dbg !2630, !tbaa !1350
  %204 = load i32, i32* %8, align 4, !dbg !2631, !tbaa !1350
  call void @llvm.dbg.value(metadata i32 %204, metadata !2438, metadata !DIExpression()), !dbg !2495
  %205 = mul nsw i32 %204, %203, !dbg !2632
  call void @llvm.dbg.value(metadata i32* %174, metadata !2481, metadata !DIExpression()), !dbg !2597
  %206 = getelementptr inbounds i32, i32* %174, i64 %197, !dbg !2633
  store i32 %205, i32* %206, align 4, !dbg !2634, !tbaa !1350
  %207 = add nuw nsw i64 %197, 1, !dbg !2624
  call void @llvm.dbg.value(metadata i64 %207, metadata !2478, metadata !DIExpression()), !dbg !2597
  %208 = load i32, i32* %11, align 4, !dbg !2608, !tbaa !1350
  call void @llvm.dbg.value(metadata i32 %208, metadata !2480, metadata !DIExpression()), !dbg !2597
  %209 = sext i32 %208 to i64, !dbg !2611
  %210 = icmp slt i64 %207, %209, !dbg !2611
  br i1 %210, label %196, label %236, !dbg !2612, !llvm.loop !2625

211:                                              ; preds = %163
  %212 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatXAIJSetPreallocation, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %171, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2605
  br label %266

213:                                              ; preds = %195, %213
  %214 = phi i64 [ %232, %213 ], [ 0, %195 ]
  call void @llvm.dbg.value(metadata i64 %214, metadata !2478, metadata !DIExpression()), !dbg !2597
  %215 = load i32, i32* %7, align 4, !dbg !2627, !tbaa !1350
  call void @llvm.dbg.value(metadata i32 %215, metadata !2432, metadata !DIExpression()), !dbg !2495
  %216 = trunc i64 %214 to i32, !dbg !2629
  %217 = sdiv i32 %216, %215, !dbg !2629
  %218 = sext i32 %217 to i64, !dbg !2630
  %219 = getelementptr inbounds i32, i32* %2, i64 %218, !dbg !2630
  %220 = load i32, i32* %219, align 4, !dbg !2630, !tbaa !1350
  %221 = load i32, i32* %8, align 4, !dbg !2631, !tbaa !1350
  call void @llvm.dbg.value(metadata i32 %221, metadata !2438, metadata !DIExpression()), !dbg !2495
  %222 = mul nsw i32 %221, %220, !dbg !2632
  call void @llvm.dbg.value(metadata i32* %174, metadata !2481, metadata !DIExpression()), !dbg !2597
  %223 = getelementptr inbounds i32, i32* %174, i64 %214, !dbg !2633
  store i32 %222, i32* %223, align 4, !dbg !2634, !tbaa !1350
  %224 = load i32, i32* %7, align 4, !dbg !2616, !tbaa !1350
  call void @llvm.dbg.value(metadata i32 %224, metadata !2432, metadata !DIExpression()), !dbg !2495
  %225 = sdiv i32 %216, %224, !dbg !2618
  %226 = sext i32 %225 to i64, !dbg !2619
  %227 = getelementptr inbounds i32, i32* %3, i64 %226, !dbg !2619
  %228 = load i32, i32* %227, align 4, !dbg !2619, !tbaa !1350
  %229 = load i32, i32* %8, align 4, !dbg !2620, !tbaa !1350
  call void @llvm.dbg.value(metadata i32 %229, metadata !2438, metadata !DIExpression()), !dbg !2495
  %230 = mul nsw i32 %229, %228, !dbg !2621
  call void @llvm.dbg.value(metadata i32* %175, metadata !2482, metadata !DIExpression()), !dbg !2597
  %231 = getelementptr inbounds i32, i32* %175, i64 %214, !dbg !2622
  store i32 %230, i32* %231, align 4, !dbg !2623, !tbaa !1350
  %232 = add nuw nsw i64 %214, 1, !dbg !2624
  call void @llvm.dbg.value(metadata i64 %232, metadata !2478, metadata !DIExpression()), !dbg !2597
  %233 = load i32, i32* %11, align 4, !dbg !2608, !tbaa !1350
  call void @llvm.dbg.value(metadata i32 %233, metadata !2480, metadata !DIExpression()), !dbg !2597
  %234 = sext i32 %233 to i64, !dbg !2611
  %235 = icmp slt i64 %232, %234, !dbg !2611
  br i1 %235, label %213, label %236, !dbg !2612, !llvm.loop !2625

236:                                              ; preds = %213, %196, %180, %179, %173
  %237 = load i32*, i32** %12, align 8, !dbg !2635
  call void @llvm.dbg.value(metadata i32* %237, metadata !2481, metadata !DIExpression()), !dbg !2597
  %238 = select i1 %164, i32* null, i32* %237, !dbg !2635
  %239 = call i32 @MatSeqAIJSetPreallocation(%struct._p_Mat* %0, i32 0, i32* %238) #7, !dbg !2636
  call void @llvm.dbg.value(metadata i32 %239, metadata !2437, metadata !DIExpression()), !dbg !2495
  call void @llvm.dbg.value(metadata i32 %239, metadata !2487, metadata !DIExpression()), !dbg !2637
  %240 = icmp eq i32 %239, 0, !dbg !2638
  br i1 %240, label %243, label %241, !dbg !2640, !prof !1488

241:                                              ; preds = %236
  %242 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 323, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatXAIJSetPreallocation, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %239, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2638
  br label %266

243:                                              ; preds = %236
  %244 = load i32*, i32** %12, align 8, !dbg !2641
  call void @llvm.dbg.value(metadata i32* %244, metadata !2481, metadata !DIExpression()), !dbg !2597
  %245 = select i1 %164, i32* null, i32* %244, !dbg !2641
  %246 = load i32*, i32** %13, align 8, !dbg !2642
  call void @llvm.dbg.value(metadata i32* %246, metadata !2482, metadata !DIExpression()), !dbg !2597
  %247 = select i1 %169, i32* null, i32* %246, !dbg !2642
  %248 = call i32 @MatMPIAIJSetPreallocation(%struct._p_Mat* %0, i32 0, i32* %245, i32 0, i32* %247) #7, !dbg !2643
  call void @llvm.dbg.value(metadata i32 %248, metadata !2437, metadata !DIExpression()), !dbg !2495
  call void @llvm.dbg.value(metadata i32 %248, metadata !2489, metadata !DIExpression()), !dbg !2644
  %249 = icmp eq i32 %248, 0, !dbg !2645
  br i1 %249, label %252, label %250, !dbg !2647, !prof !1488

250:                                              ; preds = %243
  %251 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 324, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatXAIJSetPreallocation, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %248, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2645
  br label %266

252:                                              ; preds = %243
  %253 = load i32*, i32** %12, align 8, !dbg !2648
  call void @llvm.dbg.value(metadata i32* %253, metadata !2481, metadata !DIExpression()), !dbg !2597
  %254 = select i1 %164, i32* null, i32* %253, !dbg !2648
  %255 = load i32*, i32** %13, align 8, !dbg !2649
  call void @llvm.dbg.value(metadata i32* %255, metadata !2482, metadata !DIExpression()), !dbg !2597
  %256 = select i1 %169, i32* null, i32* %255, !dbg !2649
  %257 = call i32 @MatISSetPreallocation(%struct._p_Mat* %0, i32 0, i32* %254, i32 0, i32* %256) #7, !dbg !2650
  call void @llvm.dbg.value(metadata i32 %257, metadata !2437, metadata !DIExpression()), !dbg !2495
  call void @llvm.dbg.value(metadata i32 %257, metadata !2491, metadata !DIExpression()), !dbg !2651
  %258 = icmp eq i32 %257, 0, !dbg !2652
  br i1 %258, label %261, label %259, !dbg !2654, !prof !1488

259:                                              ; preds = %252
  %260 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 325, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatXAIJSetPreallocation, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %257, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2652
  br label %266

261:                                              ; preds = %252
  call void @llvm.dbg.value(metadata i32** %12, metadata !2481, metadata !DIExpression(DW_OP_deref)), !dbg !2597
  call void @llvm.dbg.value(metadata i32** %13, metadata !2482, metadata !DIExpression(DW_OP_deref)), !dbg !2597
  %262 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 329, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatXAIJSetPreallocation, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8* nonnull %157, i32** nonnull %13) #7, !dbg !2655
  call void @llvm.dbg.value(metadata i32 %262, metadata !2437, metadata !DIExpression()), !dbg !2495
  call void @llvm.dbg.value(metadata i32 %262, metadata !2493, metadata !DIExpression()), !dbg !2656
  %263 = icmp eq i32 %262, 0, !dbg !2657
  br i1 %263, label %268, label %264, !dbg !2659, !prof !1488

264:                                              ; preds = %261
  %265 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 329, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatXAIJSetPreallocation, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %262, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2657
  br label %266, !dbg !2657

266:                                              ; preds = %259, %250, %241, %161, %211, %264
  %267 = phi i32 [ %265, %264 ], [ %212, %211 ], [ %162, %161 ], [ %242, %241 ], [ %251, %250 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %158) #7, !dbg !2660
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %157) #7, !dbg !2660
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %156) #7, !dbg !2660
  br label %328

268:                                              ; preds = %261
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %158) #7, !dbg !2660
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %157) #7, !dbg !2660
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %156) #7, !dbg !2660
  br label %269

269:                                              ; preds = %150, %268, %128
  %270 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2661, !tbaa !1336
  %271 = icmp eq %struct.PetscStack* %270, null, !dbg !2661
  br i1 %271, label %328, label %272, !dbg !2665

272:                                              ; preds = %269
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %270, i64 0, i32 4, !dbg !2666
  %274 = load i32, i32* %273, align 8, !dbg !2666, !tbaa !1344
  %275 = icmp slt i32 %274, 1, !dbg !2666
  br i1 %275, label %276, label %282, !dbg !2669

276:                                              ; preds = %272
  %277 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %270, i64 0, i32 6, !dbg !2670
  %278 = load i32, i32* %277, align 8, !dbg !2670, !tbaa !1374
  %279 = icmp eq i32 %278, 0, !dbg !2670
  br i1 %279, label %328, label %280, !dbg !2673

280:                                              ; preds = %276
  %281 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %274, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatXAIJSetPreallocation, i64 0, i64 0)), !dbg !2674
  br label %328, !dbg !2674

282:                                              ; preds = %272
  %283 = add nsw i32 %274, -1, !dbg !2676
  store i32 %283, i32* %273, align 8, !dbg !2676, !tbaa !1344
  %284 = icmp slt i32 %274, 65, !dbg !2678
  br i1 %284, label %285, label %321, !dbg !2676

285:                                              ; preds = %282
  %286 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %270, i64 0, i32 6, !dbg !2680
  %287 = load i32, i32* %286, align 8, !dbg !2680, !tbaa !1374
  %288 = icmp eq i32 %287, 0, !dbg !2680
  br i1 %288, label %303, label %289, !dbg !2680

289:                                              ; preds = %285
  %290 = zext i32 %283 to i64, !dbg !2680
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %270, i64 0, i32 3, i64 %290, !dbg !2680
  %292 = load i32, i32* %291, align 4, !dbg !2680, !tbaa !1350
  %293 = icmp eq i32 %292, 0, !dbg !2680
  br i1 %293, label %303, label %294, !dbg !2680

294:                                              ; preds = %289
  %295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %270, i64 0, i32 0, i64 %290, !dbg !2680
  %296 = load i8*, i8** %295, align 8, !dbg !2680, !tbaa !1336
  %297 = icmp eq i8* %296, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatXAIJSetPreallocation, i64 0, i64 0), !dbg !2680
  br i1 %297, label %303, label %298, !dbg !2683

298:                                              ; preds = %294
  %299 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %296, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatXAIJSetPreallocation, i64 0, i64 0)), !dbg !2684
  %300 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2683, !tbaa !1336
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %300, i64 0, i32 4
  %302 = load i32, i32* %301, align 8, !dbg !2683, !tbaa !1344
  br label %303, !dbg !2684

303:                                              ; preds = %298, %294, %289, %285
  %304 = phi i32 [ %302, %298 ], [ %283, %294 ], [ %283, %289 ], [ %283, %285 ], !dbg !2683
  %305 = phi %struct.PetscStack* [ %300, %298 ], [ %270, %294 ], [ %270, %289 ], [ %270, %285 ], !dbg !2683
  %306 = sext i32 %304 to i64, !dbg !2683
  %307 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %305, i64 0, i32 0, i64 %306, !dbg !2683
  store i8* null, i8** %307, align 8, !dbg !2683, !tbaa !1336
  %308 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2683, !tbaa !1336
  %309 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %308, i64 0, i32 4, !dbg !2683
  %310 = load i32, i32* %309, align 8, !dbg !2683, !tbaa !1344
  %311 = sext i32 %310 to i64, !dbg !2683
  %312 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %308, i64 0, i32 1, i64 %311, !dbg !2683
  store i8* null, i8** %312, align 8, !dbg !2683, !tbaa !1336
  %313 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2683, !tbaa !1336
  %314 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %313, i64 0, i32 4, !dbg !2683
  %315 = load i32, i32* %314, align 8, !dbg !2683, !tbaa !1344
  %316 = sext i32 %315 to i64, !dbg !2683
  %317 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %313, i64 0, i32 2, i64 %316, !dbg !2683
  store i32 0, i32* %317, align 4, !dbg !2683, !tbaa !1350
  %318 = load i32, i32* %314, align 8, !dbg !2683, !tbaa !1344
  %319 = sext i32 %318 to i64, !dbg !2683
  %320 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %313, i64 0, i32 3, i64 %319, !dbg !2683
  store i32 0, i32* %320, align 4, !dbg !2683, !tbaa !1350
  br label %321, !dbg !2683

321:                                              ; preds = %303, %282
  %322 = phi %struct.PetscStack* [ %313, %303 ], [ %270, %282 ], !dbg !2676
  %323 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %322, i64 0, i32 5, !dbg !2676
  %324 = load i32, i32* %323, align 4, !dbg !2676, !tbaa !1351
  %325 = add nsw i32 %324, -1
  %326 = icmp sgt i32 %324, 0, !dbg !2676
  %327 = select i1 %326, i32 %325, i32 0, !dbg !2676
  store i32 %327, i32* %323, align 4, !dbg !2676, !tbaa !1351
  br label %328

328:                                              ; preds = %266, %153, %148, %143, %126, %112, %107, %101, %95, %89, %83, %77, %72, %65, %58, %269, %276, %280, %321
  %329 = phi i32 [ %154, %153 ], [ %149, %148 ], [ %144, %143 ], [ %127, %126 ], [ %113, %112 ], [ %108, %107 ], [ %102, %101 ], [ %96, %95 ], [ %90, %89 ], [ %84, %83 ], [ %78, %77 ], [ %73, %72 ], [ %66, %65 ], [ %59, %58 ], [ 0, %321 ], [ 0, %280 ], [ 0, %276 ], [ 0, %269 ], [ %267, %266 ], !dbg !2495
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #7, !dbg !2686
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #7, !dbg !2686
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7, !dbg !2686
  ret i32 %329, !dbg !2686
}

declare !dbg !2687 i32 @MatSetBlockSize(%struct._p_Mat*, i32) local_unnamed_addr #3

declare !dbg !2690 i32 @PetscLayoutSetUp(%struct._n_PetscLayout*) local_unnamed_addr #3

declare !dbg !2693 i32 @MatGetBlockSizes(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #3

declare !dbg !2694 i32 @MatSeqBAIJSetPreallocation(%struct._p_Mat*, i32, i32, i32*) local_unnamed_addr #3

declare !dbg !2697 i32 @MatMPIBAIJSetPreallocation(%struct._p_Mat*, i32, i32, i32*, i32, i32*) local_unnamed_addr #3

declare !dbg !2700 i32 @MatSeqSBAIJSetPreallocation(%struct._p_Mat*, i32, i32, i32*) local_unnamed_addr #3

declare !dbg !2701 i32 @MatMPISBAIJSetPreallocation(%struct._p_Mat*, i32, i32, i32*, i32, i32*) local_unnamed_addr #3

declare !dbg !2702 i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject*, i8*, void ()**) local_unnamed_addr #3

declare !dbg !2705 i32 @MatSeqAIJSetPreallocation(%struct._p_Mat*, i32, i32*) local_unnamed_addr #3

declare !dbg !2708 i32 @MatMPIAIJSetPreallocation(%struct._p_Mat*, i32, i32*, i32, i32*) local_unnamed_addr #3

declare !dbg !2711 i32 @MatISSetPreallocation(%struct._p_Mat*, i32, i32*, i32, i32*) local_unnamed_addr #3

declare !dbg !2712 i32 @MatGetLocalSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #3

declare !dbg !2713 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @MatHeaderMerge(%struct._p_Mat* %0, %struct._p_Mat** nocapture %1) local_unnamed_addr #0 !dbg !2716 {
  %3 = alloca %struct.PetscOps, align 8
  %4 = alloca %struct._MatOps, align 8
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2718, metadata !DIExpression()), !dbg !2753
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !2719, metadata !DIExpression()), !dbg !2753
  %8 = bitcast %struct.PetscOps* %3 to i8*, !dbg !2754
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %8), !dbg !2754
  call void @llvm.dbg.declare(metadata %struct.PetscOps* %3, metadata !2722, metadata !DIExpression()), !dbg !2755
  %9 = bitcast %struct._MatOps* %4 to i8*, !dbg !2756
  call void @llvm.lifetime.start.p0i8(i64 1184, i8* nonnull %9), !dbg !2756
  call void @llvm.dbg.declare(metadata %struct._MatOps* %4, metadata !2723, metadata !DIExpression()), !dbg !2757
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2758, !tbaa !1336
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !2758
  br i1 %11, label %43, label %12, !dbg !2762

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !2763
  %14 = load i32, i32* %13, align 8, !dbg !2763, !tbaa !1344
  %15 = icmp slt i32 %14, 64, !dbg !2763
  br i1 %15, label %16, label %33, !dbg !2766

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !2767
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !2767
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatHeaderMerge, i64 0, i64 0), i8** %18, align 8, !dbg !2767, !tbaa !1336
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2767, !tbaa !1336
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2767
  %21 = load i32, i32* %20, align 8, !dbg !2767, !tbaa !1344
  %22 = sext i32 %21 to i64, !dbg !2767
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !2767
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !2767, !tbaa !1336
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2767, !tbaa !1336
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2767
  %26 = load i32, i32* %25, align 8, !dbg !2767, !tbaa !1344
  %27 = sext i32 %26 to i64, !dbg !2767
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !2767
  store i32 349, i32* %28, align 4, !dbg !2767, !tbaa !1350
  %29 = load i32, i32* %25, align 8, !dbg !2767, !tbaa !1344
  %30 = sext i32 %29 to i64, !dbg !2767
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !2767
  store i32 1, i32* %31, align 4, !dbg !2767, !tbaa !1350
  %32 = load i32, i32* %25, align 8, !dbg !2766, !tbaa !1344
  br label %33, !dbg !2767

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !2766
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !2766
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2766
  %37 = add nsw i32 %34, 1, !dbg !2766
  store i32 %37, i32* %36, align 8, !dbg !2766, !tbaa !1344
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !2766
  %39 = load i32, i32* %38, align 4, !dbg !2766, !tbaa !1351
  %40 = icmp ne i32 %39, 0, !dbg !2766
  %41 = zext i1 %40 to i32, !dbg !2766
  %42 = add nsw i32 %39, %41, !dbg !2766
  store i32 %42, i32* %38, align 4, !dbg !2766, !tbaa !1351
  br label %43, !dbg !2766

43:                                               ; preds = %2, %33
  %44 = icmp eq %struct._p_Mat* %0, null, !dbg !2769
  br i1 %44, label %45, label %47, !dbg !2772

45:                                               ; preds = %43
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 350, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatHeaderMerge, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.11, i64 0, i64 0), i32 1) #7, !dbg !2769
  br label %303, !dbg !2769

47:                                               ; preds = %43
  %48 = bitcast %struct._p_Mat* %0 to i8*, !dbg !2773
  %49 = tail call i32 @PetscCheckPointer(i8* nonnull %48, i32 11) #7, !dbg !2773
  %50 = icmp eq i32 %49, 0, !dbg !2773
  br i1 %50, label %51, label %53, !dbg !2772

51:                                               ; preds = %47
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 350, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatHeaderMerge, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i32 1) #7, !dbg !2773
  br label %303, !dbg !2773

53:                                               ; preds = %47
  %54 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2775
  %55 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 0, !dbg !2775
  %56 = load i32, i32* %55, align 8, !dbg !2775, !tbaa !1781
  %57 = load i32, i32* @MAT_CLASSID, align 4, !dbg !2775, !tbaa !1350
  %58 = icmp eq i32 %56, %57, !dbg !2775
  br i1 %58, label %65, label %59, !dbg !2772

59:                                               ; preds = %53
  %60 = icmp eq i32 %56, -1, !dbg !2777
  br i1 %60, label %61, label %63, !dbg !2780

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 350, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatHeaderMerge, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.13, i64 0, i64 0), i32 1) #7, !dbg !2777
  br label %303, !dbg !2777

63:                                               ; preds = %59
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 350, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatHeaderMerge, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.14, i64 0, i64 0), i32 1) #7, !dbg !2777
  br label %303, !dbg !2777

65:                                               ; preds = %53
  %66 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2781, !tbaa !1336
  %67 = icmp eq %struct._p_Mat* %66, null, !dbg !2781
  br i1 %67, label %68, label %70, !dbg !2784

68:                                               ; preds = %65
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 351, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatHeaderMerge, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.11, i64 0, i64 0), i32 2) #7, !dbg !2781
  br label %303, !dbg !2781

70:                                               ; preds = %65
  %71 = bitcast %struct._p_Mat* %66 to i8*, !dbg !2785
  %72 = tail call i32 @PetscCheckPointer(i8* nonnull %71, i32 11) #7, !dbg !2785
  %73 = icmp eq i32 %72, 0, !dbg !2785
  br i1 %73, label %74, label %76, !dbg !2784

74:                                               ; preds = %70
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 351, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatHeaderMerge, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i32 2) #7, !dbg !2785
  br label %303, !dbg !2785

76:                                               ; preds = %70
  %77 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2787, !tbaa !1336
  %78 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %77, i64 0, i32 0, i32 0, !dbg !2787
  %79 = load i32, i32* %78, align 8, !dbg !2787, !tbaa !1781
  %80 = load i32, i32* @MAT_CLASSID, align 4, !dbg !2787, !tbaa !1350
  %81 = icmp eq i32 %79, %80, !dbg !2787
  br i1 %81, label %88, label %82, !dbg !2784

82:                                               ; preds = %76
  %83 = icmp eq i32 %79, -1, !dbg !2789
  br i1 %83, label %84, label %86, !dbg !2792

84:                                               ; preds = %82
  %85 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 351, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatHeaderMerge, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.13, i64 0, i64 0), i32 2) #7, !dbg !2789
  br label %303, !dbg !2789

86:                                               ; preds = %82
  %87 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 351, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatHeaderMerge, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.14, i64 0, i64 0), i32 2) #7, !dbg !2789
  br label %303, !dbg !2789

88:                                               ; preds = %76
  %89 = icmp eq %struct._p_Mat* %77, %0, !dbg !2793
  br i1 %89, label %90, label %149, !dbg !2795

90:                                               ; preds = %88
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2796, !tbaa !1336
  %92 = icmp eq %struct.PetscStack* %91, null, !dbg !2796
  br i1 %92, label %303, label %93, !dbg !2800

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !2801
  %95 = load i32, i32* %94, align 8, !dbg !2801, !tbaa !1344
  %96 = icmp slt i32 %95, 1, !dbg !2801
  br i1 %96, label %97, label %103, !dbg !2804

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 6, !dbg !2805
  %99 = load i32, i32* %98, align 8, !dbg !2805, !tbaa !1374
  %100 = icmp eq i32 %99, 0, !dbg !2805
  br i1 %100, label %303, label %101, !dbg !2808

101:                                              ; preds = %97
  %102 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %95, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatHeaderMerge, i64 0, i64 0)), !dbg !2809
  br label %303, !dbg !2809

103:                                              ; preds = %93
  %104 = add nsw i32 %95, -1, !dbg !2811
  store i32 %104, i32* %94, align 8, !dbg !2811, !tbaa !1344
  %105 = icmp slt i32 %95, 65, !dbg !2813
  br i1 %105, label %106, label %142, !dbg !2811

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 6, !dbg !2815
  %108 = load i32, i32* %107, align 8, !dbg !2815, !tbaa !1374
  %109 = icmp eq i32 %108, 0, !dbg !2815
  br i1 %109, label %124, label %110, !dbg !2815

110:                                              ; preds = %106
  %111 = zext i32 %104 to i64, !dbg !2815
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %111, !dbg !2815
  %113 = load i32, i32* %112, align 4, !dbg !2815, !tbaa !1350
  %114 = icmp eq i32 %113, 0, !dbg !2815
  br i1 %114, label %124, label %115, !dbg !2815

115:                                              ; preds = %110
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %111, !dbg !2815
  %117 = load i8*, i8** %116, align 8, !dbg !2815, !tbaa !1336
  %118 = icmp eq i8* %117, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatHeaderMerge, i64 0, i64 0), !dbg !2815
  br i1 %118, label %124, label %119, !dbg !2818

119:                                              ; preds = %115
  %120 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %117, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatHeaderMerge, i64 0, i64 0)), !dbg !2819
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2818, !tbaa !1336
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4
  %123 = load i32, i32* %122, align 8, !dbg !2818, !tbaa !1344
  br label %124, !dbg !2819

124:                                              ; preds = %119, %115, %110, %106
  %125 = phi i32 [ %123, %119 ], [ %104, %115 ], [ %104, %110 ], [ %104, %106 ], !dbg !2818
  %126 = phi %struct.PetscStack* [ %121, %119 ], [ %91, %115 ], [ %91, %110 ], [ %91, %106 ], !dbg !2818
  %127 = sext i32 %125 to i64, !dbg !2818
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 0, i64 %127, !dbg !2818
  store i8* null, i8** %128, align 8, !dbg !2818, !tbaa !1336
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2818, !tbaa !1336
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !2818
  %131 = load i32, i32* %130, align 8, !dbg !2818, !tbaa !1344
  %132 = sext i32 %131 to i64, !dbg !2818
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 1, i64 %132, !dbg !2818
  store i8* null, i8** %133, align 8, !dbg !2818, !tbaa !1336
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2818, !tbaa !1336
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4, !dbg !2818
  %136 = load i32, i32* %135, align 8, !dbg !2818, !tbaa !1344
  %137 = sext i32 %136 to i64, !dbg !2818
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 2, i64 %137, !dbg !2818
  store i32 0, i32* %138, align 4, !dbg !2818, !tbaa !1350
  %139 = load i32, i32* %135, align 8, !dbg !2818, !tbaa !1344
  %140 = sext i32 %139 to i64, !dbg !2818
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 3, i64 %140, !dbg !2818
  store i32 0, i32* %141, align 4, !dbg !2818, !tbaa !1350
  br label %142, !dbg !2818

142:                                              ; preds = %124, %103
  %143 = phi %struct.PetscStack* [ %134, %124 ], [ %91, %103 ], !dbg !2811
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 5, !dbg !2811
  %145 = load i32, i32* %144, align 4, !dbg !2811, !tbaa !1351
  %146 = add nsw i32 %145, -1
  %147 = icmp sgt i32 %145, 0, !dbg !2811
  %148 = select i1 %147, i32 %146, i32 0, !dbg !2811
  store i32 %148, i32* %144, align 4, !dbg !2811, !tbaa !1351
  br label %303

149:                                              ; preds = %88
  %150 = bitcast i32* %5 to i8*, !dbg !2821
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %150) #7, !dbg !2821
  %151 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %54) #7, !dbg !2821
  %152 = bitcast %struct._p_Mat** %1 to %struct._p_PetscObject**, !dbg !2821
  %153 = load %struct._p_PetscObject*, %struct._p_PetscObject** %152, align 8, !dbg !2821, !tbaa !1336
  %154 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %153) #7, !dbg !2821
  call void @llvm.dbg.value(metadata i32* %5, metadata !2730, metadata !DIExpression(DW_OP_deref)), !dbg !2822
  %155 = call i32 @MPI_Comm_compare(%struct.ompi_communicator_t* %151, %struct.ompi_communicator_t* %154, i32* nonnull %5) #7, !dbg !2821
  call void @llvm.dbg.value(metadata i32 %155, metadata !2728, metadata !DIExpression()), !dbg !2822
  call void @llvm.dbg.value(metadata i32 %155, metadata !2731, metadata !DIExpression()), !dbg !2823
  %156 = icmp eq i32 %155, 0, !dbg !2824
  br i1 %156, label %162, label %157, !dbg !2825, !prof !1488

157:                                              ; preds = %149
  %158 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0, !dbg !2826
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %158) #7, !dbg !2826
  call void @llvm.dbg.declare(metadata [256 x i8]* %6, metadata !2733, metadata !DIExpression()), !dbg !2826
  %159 = bitcast i32* %7 to i8*, !dbg !2826
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %159) #7, !dbg !2826
  call void @llvm.dbg.value(metadata i32* %7, metadata !2736, metadata !DIExpression(DW_OP_deref)), !dbg !2827
  %160 = call i32 @MPI_Error_string(i32 %155, i8* nonnull %158, i32* nonnull %7) #7, !dbg !2826
  %161 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 353, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatHeaderMerge, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i32 %155, i8* nonnull %158) #7, !dbg !2826
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %159) #7, !dbg !2824
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %158) #7, !dbg !2824
  br label %167

162:                                              ; preds = %149
  %163 = load i32, i32* %5, align 4, !dbg !2828, !tbaa !1350
  call void @llvm.dbg.value(metadata i32 %163, metadata !2730, metadata !DIExpression()), !dbg !2822
  %164 = icmp ult i32 %163, 2, !dbg !2828
  br i1 %164, label %169, label %165, !dbg !2828

165:                                              ; preds = %162
  %166 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 353, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatHeaderMerge, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 80, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.52, i64 0, i64 0), i32 1, i32 2, i32 %163) #7, !dbg !2828
  br label %167, !dbg !2828

167:                                              ; preds = %157, %165
  %168 = phi i32 [ %166, %165 ], [ %161, %157 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %150) #7, !dbg !2830
  br label %303

169:                                              ; preds = %162
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %150) #7, !dbg !2830
  %170 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 1, i64 0, !dbg !2831
  %171 = bitcast %struct.PetscOps* %170 to i8*, !dbg !2831
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %8, i8* noundef nonnull align 8 dereferenceable(56) %171, i64 56, i1 false), !dbg !2831, !tbaa.struct !2832
  %172 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, !dbg !2833
  %173 = bitcast %struct._MatOps* %172 to i8*, !dbg !2833
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1184) %9, i8* noundef nonnull align 8 dereferenceable(1184) %173, i64 1184, i1 false), !dbg !2833, !tbaa.struct !2834
  %174 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 9, !dbg !2835
  %175 = load i32, i32* %174, align 8, !dbg !2835, !tbaa !2836
  call void @llvm.dbg.value(metadata i32 %175, metadata !2721, metadata !DIExpression()), !dbg !2753
  %176 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 16, !dbg !2837
  %177 = load i8*, i8** %176, align 8, !dbg !2837, !tbaa !2261
  call void @llvm.dbg.value(metadata i8* %177, metadata !2724, metadata !DIExpression()), !dbg !2753
  %178 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 19, !dbg !2838
  call void @llvm.dbg.value(metadata i8* undef, metadata !2725, metadata !DIExpression()), !dbg !2753
  %179 = bitcast i8** %178 to <2 x i8*>*, !dbg !2838
  %180 = load <2 x i8*>, <2 x i8*>* %179, align 8, !dbg !2838, !tbaa !1336
  call void @llvm.dbg.value(metadata i8* undef, metadata !2726, metadata !DIExpression()), !dbg !2753
  %181 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 55, !dbg !2839
  %182 = load %struct.Mat_Product*, %struct.Mat_Product** %181, align 8, !dbg !2839, !tbaa !2840
  call void @llvm.dbg.value(metadata %struct.Mat_Product* %182, metadata !2727, metadata !DIExpression()), !dbg !2753
  store i8* null, i8** %176, align 8, !dbg !2841, !tbaa !2261
  store i8* null, i8** %178, align 8, !dbg !2842, !tbaa !2843
  %183 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 60, !dbg !2844
  %184 = load i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)** %183, align 8, !dbg !2844, !tbaa !2845
  %185 = call i32 %184(%struct._p_Mat* nonnull %0) #7, !dbg !2846
  call void @llvm.dbg.value(metadata i32 %185, metadata !2720, metadata !DIExpression()), !dbg !2753
  call void @llvm.dbg.value(metadata i32 %185, metadata !2737, metadata !DIExpression()), !dbg !2847
  %186 = icmp eq i32 %185, 0, !dbg !2848
  br i1 %186, label %189, label %187, !dbg !2850, !prof !1488

187:                                              ; preds = %169
  %188 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 368, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatHeaderMerge, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %185, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2848
  br label %303

189:                                              ; preds = %169
  %190 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2851, !tbaa !1336
  %191 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 54, !dbg !2851
  %192 = load i8*, i8** %191, align 8, !dbg !2851, !tbaa !2852
  %193 = call i32 %190(i8* %192, i32 370, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatHeaderMerge, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2851
  %194 = icmp eq i32 %193, 0, !dbg !2851
  br i1 %194, label %197, label %195, !dbg !2851

195:                                              ; preds = %189
  call void @llvm.dbg.value(metadata i32 1, metadata !2720, metadata !DIExpression()), !dbg !2753
  call void @llvm.dbg.value(metadata i32 1, metadata !2739, metadata !DIExpression()), !dbg !2853
  %196 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 370, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatHeaderMerge, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2854
  br label %303

197:                                              ; preds = %189
  store i8* null, i8** %191, align 8, !dbg !2851, !tbaa !2852
  call void @llvm.dbg.value(metadata i1 %194, metadata !2720, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2753
  call void @llvm.dbg.value(metadata i1 %194, metadata !2739, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2853
  %198 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !2856
  %199 = call i32 @PetscLayoutDestroy(%struct._n_PetscLayout** nonnull %198) #7, !dbg !2857
  call void @llvm.dbg.value(metadata i32 %199, metadata !2720, metadata !DIExpression()), !dbg !2753
  call void @llvm.dbg.value(metadata i32 %199, metadata !2741, metadata !DIExpression()), !dbg !2858
  %200 = icmp eq i32 %199, 0, !dbg !2859
  br i1 %200, label %203, label %201, !dbg !2861, !prof !1488

201:                                              ; preds = %197
  %202 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 371, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatHeaderMerge, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %199, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2859
  br label %303

203:                                              ; preds = %197
  %204 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !2862
  %205 = call i32 @PetscLayoutDestroy(%struct._n_PetscLayout** nonnull %204) #7, !dbg !2863
  call void @llvm.dbg.value(metadata i32 %205, metadata !2720, metadata !DIExpression()), !dbg !2753
  call void @llvm.dbg.value(metadata i32 %205, metadata !2743, metadata !DIExpression()), !dbg !2864
  %206 = icmp eq i32 %205, 0, !dbg !2865
  br i1 %206, label %209, label %207, !dbg !2867, !prof !1488

207:                                              ; preds = %203
  %208 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 372, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatHeaderMerge, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %205, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2865
  br label %303

209:                                              ; preds = %203
  %210 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 11, !dbg !2868
  %211 = call i32 @PetscFunctionListDestroy(%struct._n_PetscFunctionList** nonnull %210) #7, !dbg !2869
  call void @llvm.dbg.value(metadata i32 %211, metadata !2720, metadata !DIExpression()), !dbg !2753
  call void @llvm.dbg.value(metadata i32 %211, metadata !2745, metadata !DIExpression()), !dbg !2870
  %212 = icmp eq i32 %211, 0, !dbg !2871
  br i1 %212, label %215, label %213, !dbg !2873, !prof !1488

213:                                              ; preds = %209
  %214 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 373, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatHeaderMerge, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %211, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2871
  br label %303

215:                                              ; preds = %209
  %216 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 12, !dbg !2874
  %217 = call i32 @PetscObjectListDestroy(%struct._n_PetscObjectList** nonnull %216) #7, !dbg !2875
  call void @llvm.dbg.value(metadata i32 %217, metadata !2720, metadata !DIExpression()), !dbg !2753
  call void @llvm.dbg.value(metadata i32 %217, metadata !2747, metadata !DIExpression()), !dbg !2876
  %218 = icmp eq i32 %217, 0, !dbg !2877
  br i1 %218, label %221, label %219, !dbg !2879, !prof !1488

219:                                              ; preds = %215
  %220 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 374, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatHeaderMerge, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %217, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2877
  br label %303

221:                                              ; preds = %215
  %222 = bitcast %struct._p_Mat** %1 to i8**, !dbg !2880
  %223 = load i8*, i8** %222, align 8, !dbg !2880, !tbaa !1336
  %224 = call fastcc i32 @PetscMemcpy(i8* nonnull %48, i8* %223), !dbg !2881
  call void @llvm.dbg.value(metadata i32 %224, metadata !2720, metadata !DIExpression()), !dbg !2753
  call void @llvm.dbg.value(metadata i32 %224, metadata !2749, metadata !DIExpression()), !dbg !2882
  %225 = icmp eq i32 %224, 0, !dbg !2883
  br i1 %225, label %228, label %226, !dbg !2885, !prof !1488

226:                                              ; preds = %221
  %227 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 377, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatHeaderMerge, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %224, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2883
  br label %303

228:                                              ; preds = %221
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %171, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false), !dbg !2886, !tbaa.struct !2832
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1184) %173, i8* noundef nonnull align 8 dereferenceable(1184) %9, i64 1184, i1 false), !dbg !2887, !tbaa.struct !2834
  store i32 %175, i32* %174, align 8, !dbg !2888, !tbaa !2836
  store i8* %177, i8** %176, align 8, !dbg !2889, !tbaa !2261
  %229 = bitcast i8** %178 to <2 x i8*>*, !dbg !2890
  store <2 x i8*> %180, <2 x i8*>* %229, align 8, !dbg !2890, !tbaa !1336
  store %struct.Mat_Product* %182, %struct.Mat_Product** %181, align 8, !dbg !2891, !tbaa !2840
  %230 = load %struct._p_PetscObject*, %struct._p_PetscObject** %152, align 8, !dbg !2892, !tbaa !1336
  %231 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %230, i64 0, i32 11, !dbg !2893
  store %struct._n_PetscFunctionList* null, %struct._n_PetscFunctionList** %231, align 8, !dbg !2894, !tbaa !2895
  %232 = load %struct._p_PetscObject*, %struct._p_PetscObject** %152, align 8, !dbg !2896, !tbaa !1336
  %233 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %232, i64 0, i32 12, !dbg !2897
  store %struct._n_PetscObjectList* null, %struct._n_PetscObjectList** %233, align 8, !dbg !2898, !tbaa !2899
  %234 = load %struct._p_PetscObject*, %struct._p_PetscObject** %152, align 8, !dbg !2900, !tbaa !1336
  %235 = call i32 @PetscHeaderDestroy_Private(%struct._p_PetscObject* %234) #7, !dbg !2900
  %236 = icmp eq i32 %235, 0, !dbg !2900
  br i1 %236, label %237, label %242, !dbg !2900, !prof !1627

237:                                              ; preds = %228
  %238 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2900, !tbaa !1336
  %239 = load i8*, i8** %222, align 8, !dbg !2900, !tbaa !1336
  %240 = call i32 %238(i8* %239, i32 392, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatHeaderMerge, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2900
  %241 = icmp eq i32 %240, 0, !dbg !2900
  br i1 %241, label %244, label %242, !dbg !2900, !prof !1627

242:                                              ; preds = %237, %228
  call void @llvm.dbg.value(metadata i1 false, metadata !2720, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2753
  call void @llvm.dbg.value(metadata i1 false, metadata !2751, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2901
  call void @llvm.dbg.value(metadata i32 1, metadata !2720, metadata !DIExpression()), !dbg !2753
  call void @llvm.dbg.value(metadata i32 1, metadata !2751, metadata !DIExpression()), !dbg !2901
  %243 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 392, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatHeaderMerge, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2902
  br label %303

244:                                              ; preds = %237
  store %struct._p_Mat* null, %struct._p_Mat** %1, align 8, !dbg !2900, !tbaa !1336
  call void @llvm.dbg.value(metadata i1 false, metadata !2720, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2753
  call void @llvm.dbg.value(metadata i1 false, metadata !2751, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2901
  %245 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2904, !tbaa !1336
  %246 = icmp eq %struct.PetscStack* %245, null, !dbg !2904
  br i1 %246, label %303, label %247, !dbg !2908

247:                                              ; preds = %244
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 4, !dbg !2909
  %249 = load i32, i32* %248, align 8, !dbg !2909, !tbaa !1344
  %250 = icmp slt i32 %249, 1, !dbg !2909
  br i1 %250, label %251, label %257, !dbg !2912

251:                                              ; preds = %247
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 6, !dbg !2913
  %253 = load i32, i32* %252, align 8, !dbg !2913, !tbaa !1374
  %254 = icmp eq i32 %253, 0, !dbg !2913
  br i1 %254, label %303, label %255, !dbg !2916

255:                                              ; preds = %251
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %249, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatHeaderMerge, i64 0, i64 0)), !dbg !2917
  br label %303, !dbg !2917

257:                                              ; preds = %247
  %258 = add nsw i32 %249, -1, !dbg !2919
  store i32 %258, i32* %248, align 8, !dbg !2919, !tbaa !1344
  %259 = icmp slt i32 %249, 65, !dbg !2921
  br i1 %259, label %260, label %296, !dbg !2919

260:                                              ; preds = %257
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 6, !dbg !2923
  %262 = load i32, i32* %261, align 8, !dbg !2923, !tbaa !1374
  %263 = icmp eq i32 %262, 0, !dbg !2923
  br i1 %263, label %278, label %264, !dbg !2923

264:                                              ; preds = %260
  %265 = zext i32 %258 to i64, !dbg !2923
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 3, i64 %265, !dbg !2923
  %267 = load i32, i32* %266, align 4, !dbg !2923, !tbaa !1350
  %268 = icmp eq i32 %267, 0, !dbg !2923
  br i1 %268, label %278, label %269, !dbg !2923

269:                                              ; preds = %264
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 0, i64 %265, !dbg !2923
  %271 = load i8*, i8** %270, align 8, !dbg !2923, !tbaa !1336
  %272 = icmp eq i8* %271, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatHeaderMerge, i64 0, i64 0), !dbg !2923
  br i1 %272, label %278, label %273, !dbg !2926

273:                                              ; preds = %269
  %274 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %271, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatHeaderMerge, i64 0, i64 0)), !dbg !2927
  %275 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2926, !tbaa !1336
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 4
  %277 = load i32, i32* %276, align 8, !dbg !2926, !tbaa !1344
  br label %278, !dbg !2927

278:                                              ; preds = %273, %269, %264, %260
  %279 = phi i32 [ %277, %273 ], [ %258, %269 ], [ %258, %264 ], [ %258, %260 ], !dbg !2926
  %280 = phi %struct.PetscStack* [ %275, %273 ], [ %245, %269 ], [ %245, %264 ], [ %245, %260 ], !dbg !2926
  %281 = sext i32 %279 to i64, !dbg !2926
  %282 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %280, i64 0, i32 0, i64 %281, !dbg !2926
  store i8* null, i8** %282, align 8, !dbg !2926, !tbaa !1336
  %283 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2926, !tbaa !1336
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 4, !dbg !2926
  %285 = load i32, i32* %284, align 8, !dbg !2926, !tbaa !1344
  %286 = sext i32 %285 to i64, !dbg !2926
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 1, i64 %286, !dbg !2926
  store i8* null, i8** %287, align 8, !dbg !2926, !tbaa !1336
  %288 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2926, !tbaa !1336
  %289 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 4, !dbg !2926
  %290 = load i32, i32* %289, align 8, !dbg !2926, !tbaa !1344
  %291 = sext i32 %290 to i64, !dbg !2926
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 2, i64 %291, !dbg !2926
  store i32 0, i32* %292, align 4, !dbg !2926, !tbaa !1350
  %293 = load i32, i32* %289, align 8, !dbg !2926, !tbaa !1344
  %294 = sext i32 %293 to i64, !dbg !2926
  %295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 3, i64 %294, !dbg !2926
  store i32 0, i32* %295, align 4, !dbg !2926, !tbaa !1350
  br label %296, !dbg !2926

296:                                              ; preds = %278, %257
  %297 = phi %struct.PetscStack* [ %288, %278 ], [ %245, %257 ], !dbg !2919
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %297, i64 0, i32 5, !dbg !2919
  %299 = load i32, i32* %298, align 4, !dbg !2919, !tbaa !1351
  %300 = add nsw i32 %299, -1
  %301 = icmp sgt i32 %299, 0, !dbg !2919
  %302 = select i1 %301, i32 %300, i32 0, !dbg !2919
  store i32 %302, i32* %298, align 4, !dbg !2919, !tbaa !1351
  br label %303

303:                                              ; preds = %242, %226, %219, %213, %207, %201, %195, %187, %167, %244, %251, %255, %296, %90, %97, %101, %142, %86, %84, %74, %68, %63, %61, %51, %45
  %304 = phi i32 [ %62, %61 ], [ %64, %63 ], [ %85, %84 ], [ %87, %86 ], [ %227, %226 ], [ %220, %219 ], [ %214, %213 ], [ %208, %207 ], [ %202, %201 ], [ %196, %195 ], [ %188, %187 ], [ %75, %74 ], [ %69, %68 ], [ %52, %51 ], [ %46, %45 ], [ 0, %142 ], [ 0, %101 ], [ 0, %97 ], [ 0, %90 ], [ 0, %296 ], [ 0, %255 ], [ 0, %251 ], [ 0, %244 ], [ %168, %167 ], [ %243, %242 ], !dbg !2753
  call void @llvm.lifetime.end.p0i8(i64 1184, i8* nonnull %9), !dbg !2929
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %8), !dbg !2929
  ret i32 %304, !dbg !2929
}

declare !dbg !2930 i32 @MPI_Comm_compare(%struct.ompi_communicator_t*, %struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare !dbg !2933 i32 @PetscLayoutDestroy(%struct._n_PetscLayout**) local_unnamed_addr #3

declare !dbg !2936 i32 @PetscFunctionListDestroy(%struct._n_PetscFunctionList**) local_unnamed_addr #3

declare !dbg !2940 i32 @PetscObjectListDestroy(%struct._n_PetscObjectList**) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemcpy(i8* %0, i8* %1) unnamed_addr #5 !dbg !2944 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2948, metadata !DIExpression()), !dbg !2954
  call void @llvm.dbg.value(metadata i8* %1, metadata !2949, metadata !DIExpression()), !dbg !2954
  call void @llvm.dbg.value(metadata i64 2928, metadata !2950, metadata !DIExpression()), !dbg !2954
  %3 = ptrtoint i8* %0 to i64, !dbg !2955
  call void @llvm.dbg.value(metadata i64 %3, metadata !2951, metadata !DIExpression()), !dbg !2954
  %4 = ptrtoint i8* %1 to i64, !dbg !2956
  call void @llvm.dbg.value(metadata i64 %4, metadata !2952, metadata !DIExpression()), !dbg !2954
  call void @llvm.dbg.value(metadata i64 2928, metadata !2953, metadata !DIExpression()), !dbg !2954
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2957, !tbaa !1336
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2957
  br i1 %6, label %38, label %7, !dbg !2961

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2962
  %9 = load i32, i32* %8, align 8, !dbg !2962, !tbaa !1344
  %10 = icmp slt i32 %9, 64, !dbg !2962
  br i1 %10, label %11, label %28, !dbg !2965

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2966
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2966
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %13, align 8, !dbg !2966, !tbaa !1336
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2966, !tbaa !1336
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2966
  %16 = load i32, i32* %15, align 8, !dbg !2966, !tbaa !1344
  %17 = sext i32 %16 to i64, !dbg !2966
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2966
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.69, i64 0, i64 0), i8** %18, align 8, !dbg !2966, !tbaa !1336
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2966, !tbaa !1336
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2966
  %21 = load i32, i32* %20, align 8, !dbg !2966, !tbaa !1344
  %22 = sext i32 %21 to i64, !dbg !2966
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2966
  store i32 1797, i32* %23, align 4, !dbg !2966, !tbaa !1350
  %24 = load i32, i32* %20, align 8, !dbg !2966, !tbaa !1344
  %25 = sext i32 %24 to i64, !dbg !2966
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2966
  store i32 1, i32* %26, align 4, !dbg !2966, !tbaa !1350
  %27 = load i32, i32* %20, align 8, !dbg !2965, !tbaa !1344
  br label %28, !dbg !2966

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2965
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2965
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2965
  %32 = add nsw i32 %29, 1, !dbg !2965
  store i32 %32, i32* %31, align 8, !dbg !2965, !tbaa !1344
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2965
  %34 = load i32, i32* %33, align 4, !dbg !2965, !tbaa !1351
  %35 = icmp ne i32 %34, 0, !dbg !2965
  %36 = zext i1 %35 to i32, !dbg !2965
  %37 = add nsw i32 %34, %36, !dbg !2965
  store i32 %37, i32* %33, align 4, !dbg !2965, !tbaa !1351
  br label %38, !dbg !2965

38:                                               ; preds = %28, %2
  %39 = phi %struct.PetscStack* [ %30, %28 ], [ null, %2 ]
  %40 = icmp eq i8* %1, null
  br i1 %40, label %41, label %43, !dbg !2968

41:                                               ; preds = %38
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.69, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.70, i64 0, i64 0)) #7, !dbg !2970
  br label %120, !dbg !2970

43:                                               ; preds = %38
  %44 = icmp eq i8* %0, null
  br i1 %44, label %45, label %47, !dbg !2971

45:                                               ; preds = %43
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.69, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.71, i64 0, i64 0)) #7, !dbg !2973
  br label %120, !dbg !2973

47:                                               ; preds = %43
  %48 = icmp eq i8* %0, %1, !dbg !2974
  br i1 %48, label %61, label %49, !dbg !2976

49:                                               ; preds = %47
  %50 = icmp ugt i8* %0, %1, !dbg !2977
  %51 = sub i64 %3, %4
  %52 = icmp ult i64 %51, 2928
  %53 = select i1 %50, i1 %52, i1 false, !dbg !2980
  %54 = sub i64 %4, %3
  %55 = icmp ult i64 %54, 2928
  %56 = select i1 %53, i1 true, i1 %55, !dbg !2980
  br i1 %56, label %57, label %59, !dbg !2980

57:                                               ; preds = %49
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.69, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.72, i64 0, i64 0), i64 2928, i64 %3, i64 %4) #7, !dbg !2981
  br label %120, !dbg !2981

59:                                               ; preds = %49
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(2928) %0, i8* noundef nonnull align 1 dereferenceable(2928) %1, i64 2928, i1 false), !dbg !2982
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2983, !tbaa !1336
  br label %61, !dbg !2987

61:                                               ; preds = %59, %47
  %62 = phi %struct.PetscStack* [ %60, %59 ], [ %39, %47 ], !dbg !2983
  %63 = icmp eq %struct.PetscStack* %62, null, !dbg !2983
  br i1 %63, label %120, label %64, !dbg !2988

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !2989
  %66 = load i32, i32* %65, align 8, !dbg !2989, !tbaa !1344
  %67 = icmp slt i32 %66, 1, !dbg !2989
  br i1 %67, label %68, label %74, !dbg !2992

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !2993
  %70 = load i32, i32* %69, align 8, !dbg !2993, !tbaa !1374
  %71 = icmp eq i32 %70, 0, !dbg !2993
  br i1 %71, label %120, label %72, !dbg !2996

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %66, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !2997
  br label %120, !dbg !2997

74:                                               ; preds = %64
  %75 = add nsw i32 %66, -1, !dbg !2999
  store i32 %75, i32* %65, align 8, !dbg !2999, !tbaa !1344
  %76 = icmp slt i32 %66, 65, !dbg !3001
  br i1 %76, label %77, label %113, !dbg !2999

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !3003
  %79 = load i32, i32* %78, align 8, !dbg !3003, !tbaa !1374
  %80 = icmp eq i32 %79, 0, !dbg !3003
  br i1 %80, label %95, label %81, !dbg !3003

81:                                               ; preds = %77
  %82 = zext i32 %75 to i64, !dbg !3003
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %82, !dbg !3003
  %84 = load i32, i32* %83, align 4, !dbg !3003, !tbaa !1350
  %85 = icmp eq i32 %84, 0, !dbg !3003
  br i1 %85, label %95, label %86, !dbg !3003

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 0, i64 %82, !dbg !3003
  %88 = load i8*, i8** %87, align 8, !dbg !3003, !tbaa !1336
  %89 = icmp eq i8* %88, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !3003
  br i1 %89, label %95, label %90, !dbg !3006

90:                                               ; preds = %86
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %88, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !3007
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3006, !tbaa !1336
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4
  %94 = load i32, i32* %93, align 8, !dbg !3006, !tbaa !1344
  br label %95, !dbg !3007

95:                                               ; preds = %90, %86, %81, %77
  %96 = phi i32 [ %94, %90 ], [ %75, %86 ], [ %75, %81 ], [ %75, %77 ], !dbg !3006
  %97 = phi %struct.PetscStack* [ %92, %90 ], [ %62, %86 ], [ %62, %81 ], [ %62, %77 ], !dbg !3006
  %98 = sext i32 %96 to i64, !dbg !3006
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %98, !dbg !3006
  store i8* null, i8** %99, align 8, !dbg !3006, !tbaa !1336
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3006, !tbaa !1336
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !3006
  %102 = load i32, i32* %101, align 8, !dbg !3006, !tbaa !1344
  %103 = sext i32 %102 to i64, !dbg !3006
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 1, i64 %103, !dbg !3006
  store i8* null, i8** %104, align 8, !dbg !3006, !tbaa !1336
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3006, !tbaa !1336
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !3006
  %107 = load i32, i32* %106, align 8, !dbg !3006, !tbaa !1344
  %108 = sext i32 %107 to i64, !dbg !3006
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 2, i64 %108, !dbg !3006
  store i32 0, i32* %109, align 4, !dbg !3006, !tbaa !1350
  %110 = load i32, i32* %106, align 8, !dbg !3006, !tbaa !1344
  %111 = sext i32 %110 to i64, !dbg !3006
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %111, !dbg !3006
  store i32 0, i32* %112, align 4, !dbg !3006, !tbaa !1350
  br label %113, !dbg !3006

113:                                              ; preds = %95, %74
  %114 = phi %struct.PetscStack* [ %105, %95 ], [ %62, %74 ], !dbg !2999
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 5, !dbg !2999
  %116 = load i32, i32* %115, align 4, !dbg !2999, !tbaa !1351
  %117 = add nsw i32 %116, -1
  %118 = icmp sgt i32 %116, 0, !dbg !2999
  %119 = select i1 %118, i32 %117, i32 0, !dbg !2999
  store i32 %119, i32* %115, align 4, !dbg !2999, !tbaa !1351
  br label %120

120:                                              ; preds = %61, %68, %72, %113, %57, %45, %41
  %121 = phi i32 [ %58, %57 ], [ %46, %45 ], [ %42, %41 ], [ 0, %113 ], [ 0, %72 ], [ 0, %68 ], [ 0, %61 ], !dbg !2954
  ret i32 %121, !dbg !3009
}

declare !dbg !3010 i32 @PetscHeaderDestroy_Private(%struct._p_PetscObject*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatHeaderReplace(%struct._p_Mat* %0, %struct._p_Mat** %1) local_unnamed_addr #0 !dbg !3013 {
  %3 = alloca %struct._p_Mat, align 8
  %4 = alloca %struct.MatStencilInfo, align 4
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !3015, metadata !DIExpression()), !dbg !3041
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !3016, metadata !DIExpression()), !dbg !3041
  %8 = bitcast %struct._p_Mat* %3 to i8*, !dbg !3042
  call void @llvm.lifetime.start.p0i8(i64 2928, i8* nonnull %8) #7, !dbg !3042
  call void @llvm.dbg.declare(metadata %struct._p_Mat* %3, metadata !3020, metadata !DIExpression()), !dbg !3043
  %9 = bitcast %struct.MatStencilInfo* %4 to i8*, !dbg !3044
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9), !dbg !3044
  call void @llvm.dbg.declare(metadata %struct.MatStencilInfo* %4, metadata !3021, metadata !DIExpression()), !dbg !3045
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3046, !tbaa !1336
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !3046
  br i1 %11, label %43, label %12, !dbg !3050

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !3051
  %14 = load i32, i32* %13, align 8, !dbg !3051, !tbaa !1344
  %15 = icmp slt i32 %14, 64, !dbg !3051
  br i1 %15, label %16, label %33, !dbg !3054

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !3055
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !3055
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatHeaderReplace, i64 0, i64 0), i8** %18, align 8, !dbg !3055, !tbaa !1336
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3055, !tbaa !1336
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !3055
  %21 = load i32, i32* %20, align 8, !dbg !3055, !tbaa !1344
  %22 = sext i32 %21 to i64, !dbg !3055
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !3055
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !3055, !tbaa !1336
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3055, !tbaa !1336
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !3055
  %26 = load i32, i32* %25, align 8, !dbg !3055, !tbaa !1344
  %27 = sext i32 %26 to i64, !dbg !3055
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !3055
  store i32 412, i32* %28, align 4, !dbg !3055, !tbaa !1350
  %29 = load i32, i32* %25, align 8, !dbg !3055, !tbaa !1344
  %30 = sext i32 %29 to i64, !dbg !3055
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !3055
  store i32 1, i32* %31, align 4, !dbg !3055, !tbaa !1350
  %32 = load i32, i32* %25, align 8, !dbg !3054, !tbaa !1344
  br label %33, !dbg !3055

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !3054
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !3054
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !3054
  %37 = add nsw i32 %34, 1, !dbg !3054
  store i32 %37, i32* %36, align 8, !dbg !3054, !tbaa !1344
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !3054
  %39 = load i32, i32* %38, align 4, !dbg !3054, !tbaa !1351
  %40 = icmp ne i32 %39, 0, !dbg !3054
  %41 = zext i1 %40 to i32, !dbg !3054
  %42 = add nsw i32 %39, %41, !dbg !3054
  store i32 %42, i32* %38, align 4, !dbg !3054, !tbaa !1351
  br label %43, !dbg !3054

43:                                               ; preds = %2, %33
  %44 = icmp eq %struct._p_Mat* %0, null, !dbg !3057
  br i1 %44, label %45, label %47, !dbg !3060

45:                                               ; preds = %43
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 413, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatHeaderReplace, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.11, i64 0, i64 0), i32 1) #7, !dbg !3057
  br label %278, !dbg !3057

47:                                               ; preds = %43
  %48 = bitcast %struct._p_Mat* %0 to i8*, !dbg !3061
  %49 = tail call i32 @PetscCheckPointer(i8* nonnull %48, i32 11) #7, !dbg !3061
  %50 = icmp eq i32 %49, 0, !dbg !3061
  br i1 %50, label %51, label %53, !dbg !3060

51:                                               ; preds = %47
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 413, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatHeaderReplace, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i32 1) #7, !dbg !3061
  br label %278, !dbg !3061

53:                                               ; preds = %47
  %54 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !3063
  %55 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 0, !dbg !3063
  %56 = load i32, i32* %55, align 8, !dbg !3063, !tbaa !1781
  %57 = load i32, i32* @MAT_CLASSID, align 4, !dbg !3063, !tbaa !1350
  %58 = icmp eq i32 %56, %57, !dbg !3063
  br i1 %58, label %65, label %59, !dbg !3060

59:                                               ; preds = %53
  %60 = icmp eq i32 %56, -1, !dbg !3065
  br i1 %60, label %61, label %63, !dbg !3068

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 413, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatHeaderReplace, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.13, i64 0, i64 0), i32 1) #7, !dbg !3065
  br label %278, !dbg !3065

63:                                               ; preds = %59
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 413, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatHeaderReplace, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.14, i64 0, i64 0), i32 1) #7, !dbg !3065
  br label %278, !dbg !3065

65:                                               ; preds = %53
  %66 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !3069, !tbaa !1336
  %67 = icmp eq %struct._p_Mat* %66, null, !dbg !3069
  br i1 %67, label %68, label %70, !dbg !3072

68:                                               ; preds = %65
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 414, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatHeaderReplace, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.11, i64 0, i64 0), i32 2) #7, !dbg !3069
  br label %278, !dbg !3069

70:                                               ; preds = %65
  %71 = bitcast %struct._p_Mat* %66 to i8*, !dbg !3073
  %72 = tail call i32 @PetscCheckPointer(i8* nonnull %71, i32 11) #7, !dbg !3073
  %73 = icmp eq i32 %72, 0, !dbg !3073
  br i1 %73, label %74, label %76, !dbg !3072

74:                                               ; preds = %70
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 414, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatHeaderReplace, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i32 2) #7, !dbg !3073
  br label %278, !dbg !3073

76:                                               ; preds = %70
  %77 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !3075, !tbaa !1336
  %78 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %77, i64 0, i32 0, i32 0, !dbg !3075
  %79 = load i32, i32* %78, align 8, !dbg !3075, !tbaa !1781
  %80 = load i32, i32* @MAT_CLASSID, align 4, !dbg !3075, !tbaa !1350
  %81 = icmp eq i32 %79, %80, !dbg !3075
  br i1 %81, label %88, label %82, !dbg !3072

82:                                               ; preds = %76
  %83 = icmp eq i32 %79, -1, !dbg !3077
  br i1 %83, label %84, label %86, !dbg !3080

84:                                               ; preds = %82
  %85 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 414, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatHeaderReplace, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.13, i64 0, i64 0), i32 2) #7, !dbg !3077
  br label %278, !dbg !3077

86:                                               ; preds = %82
  %87 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 414, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatHeaderReplace, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.14, i64 0, i64 0), i32 2) #7, !dbg !3077
  br label %278, !dbg !3077

88:                                               ; preds = %76
  %89 = icmp eq %struct._p_Mat* %77, %0, !dbg !3081
  br i1 %89, label %90, label %149, !dbg !3083

90:                                               ; preds = %88
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3084, !tbaa !1336
  %92 = icmp eq %struct.PetscStack* %91, null, !dbg !3084
  br i1 %92, label %278, label %93, !dbg !3088

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !3089
  %95 = load i32, i32* %94, align 8, !dbg !3089, !tbaa !1344
  %96 = icmp slt i32 %95, 1, !dbg !3089
  br i1 %96, label %97, label %103, !dbg !3092

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 6, !dbg !3093
  %99 = load i32, i32* %98, align 8, !dbg !3093, !tbaa !1374
  %100 = icmp eq i32 %99, 0, !dbg !3093
  br i1 %100, label %278, label %101, !dbg !3096

101:                                              ; preds = %97
  %102 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %95, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatHeaderReplace, i64 0, i64 0)), !dbg !3097
  br label %278, !dbg !3097

103:                                              ; preds = %93
  %104 = add nsw i32 %95, -1, !dbg !3099
  store i32 %104, i32* %94, align 8, !dbg !3099, !tbaa !1344
  %105 = icmp slt i32 %95, 65, !dbg !3101
  br i1 %105, label %106, label %142, !dbg !3099

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 6, !dbg !3103
  %108 = load i32, i32* %107, align 8, !dbg !3103, !tbaa !1374
  %109 = icmp eq i32 %108, 0, !dbg !3103
  br i1 %109, label %124, label %110, !dbg !3103

110:                                              ; preds = %106
  %111 = zext i32 %104 to i64, !dbg !3103
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %111, !dbg !3103
  %113 = load i32, i32* %112, align 4, !dbg !3103, !tbaa !1350
  %114 = icmp eq i32 %113, 0, !dbg !3103
  br i1 %114, label %124, label %115, !dbg !3103

115:                                              ; preds = %110
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %111, !dbg !3103
  %117 = load i8*, i8** %116, align 8, !dbg !3103, !tbaa !1336
  %118 = icmp eq i8* %117, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatHeaderReplace, i64 0, i64 0), !dbg !3103
  br i1 %118, label %124, label %119, !dbg !3106

119:                                              ; preds = %115
  %120 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %117, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatHeaderReplace, i64 0, i64 0)), !dbg !3107
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3106, !tbaa !1336
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4
  %123 = load i32, i32* %122, align 8, !dbg !3106, !tbaa !1344
  br label %124, !dbg !3107

124:                                              ; preds = %119, %115, %110, %106
  %125 = phi i32 [ %123, %119 ], [ %104, %115 ], [ %104, %110 ], [ %104, %106 ], !dbg !3106
  %126 = phi %struct.PetscStack* [ %121, %119 ], [ %91, %115 ], [ %91, %110 ], [ %91, %106 ], !dbg !3106
  %127 = sext i32 %125 to i64, !dbg !3106
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 0, i64 %127, !dbg !3106
  store i8* null, i8** %128, align 8, !dbg !3106, !tbaa !1336
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3106, !tbaa !1336
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !3106
  %131 = load i32, i32* %130, align 8, !dbg !3106, !tbaa !1344
  %132 = sext i32 %131 to i64, !dbg !3106
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 1, i64 %132, !dbg !3106
  store i8* null, i8** %133, align 8, !dbg !3106, !tbaa !1336
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3106, !tbaa !1336
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4, !dbg !3106
  %136 = load i32, i32* %135, align 8, !dbg !3106, !tbaa !1344
  %137 = sext i32 %136 to i64, !dbg !3106
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 2, i64 %137, !dbg !3106
  store i32 0, i32* %138, align 4, !dbg !3106, !tbaa !1350
  %139 = load i32, i32* %135, align 8, !dbg !3106, !tbaa !1344
  %140 = sext i32 %139 to i64, !dbg !3106
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 3, i64 %140, !dbg !3106
  store i32 0, i32* %141, align 4, !dbg !3106, !tbaa !1350
  br label %142, !dbg !3106

142:                                              ; preds = %124, %103
  %143 = phi %struct.PetscStack* [ %134, %124 ], [ %91, %103 ], !dbg !3099
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 5, !dbg !3099
  %145 = load i32, i32* %144, align 4, !dbg !3099, !tbaa !1351
  %146 = add nsw i32 %145, -1
  %147 = icmp sgt i32 %145, 0, !dbg !3099
  %148 = select i1 %147, i32 %146, i32 0, !dbg !3099
  store i32 %148, i32* %144, align 4, !dbg !3099, !tbaa !1351
  br label %278

149:                                              ; preds = %88
  %150 = bitcast i32* %5 to i8*, !dbg !3109
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %150) #7, !dbg !3109
  %151 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %54) #7, !dbg !3109
  %152 = bitcast %struct._p_Mat** %1 to %struct._p_PetscObject**, !dbg !3109
  %153 = load %struct._p_PetscObject*, %struct._p_PetscObject** %152, align 8, !dbg !3109, !tbaa !1336
  %154 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %153) #7, !dbg !3109
  call void @llvm.dbg.value(metadata i32* %5, metadata !3024, metadata !DIExpression(DW_OP_deref)), !dbg !3110
  %155 = call i32 @MPI_Comm_compare(%struct.ompi_communicator_t* %151, %struct.ompi_communicator_t* %154, i32* nonnull %5) #7, !dbg !3109
  call void @llvm.dbg.value(metadata i32 %155, metadata !3022, metadata !DIExpression()), !dbg !3110
  call void @llvm.dbg.value(metadata i32 %155, metadata !3025, metadata !DIExpression()), !dbg !3111
  %156 = icmp eq i32 %155, 0, !dbg !3112
  br i1 %156, label %162, label %157, !dbg !3113, !prof !1488

157:                                              ; preds = %149
  %158 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0, !dbg !3114
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %158) #7, !dbg !3114
  call void @llvm.dbg.declare(metadata [256 x i8]* %6, metadata !3027, metadata !DIExpression()), !dbg !3114
  %159 = bitcast i32* %7 to i8*, !dbg !3114
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %159) #7, !dbg !3114
  call void @llvm.dbg.value(metadata i32* %7, metadata !3030, metadata !DIExpression(DW_OP_deref)), !dbg !3115
  %160 = call i32 @MPI_Error_string(i32 %155, i8* nonnull %158, i32* nonnull %7) #7, !dbg !3114
  %161 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 416, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatHeaderReplace, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i32 %155, i8* nonnull %158) #7, !dbg !3114
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %159) #7, !dbg !3112
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %158) #7, !dbg !3112
  br label %167

162:                                              ; preds = %149
  %163 = load i32, i32* %5, align 4, !dbg !3116, !tbaa !1350
  call void @llvm.dbg.value(metadata i32 %163, metadata !3024, metadata !DIExpression()), !dbg !3110
  %164 = icmp ult i32 %163, 2, !dbg !3116
  br i1 %164, label %169, label %165, !dbg !3116

165:                                              ; preds = %162
  %166 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 416, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatHeaderReplace, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 80, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.52, i64 0, i64 0), i32 1, i32 2, i32 %163) #7, !dbg !3116
  br label %167, !dbg !3116

167:                                              ; preds = %157, %165
  %168 = phi i32 [ %166, %165 ], [ %161, %157 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %150) #7, !dbg !3118
  br label %278

169:                                              ; preds = %162
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %150) #7, !dbg !3118
  %170 = load %struct._p_PetscObject*, %struct._p_PetscObject** %152, align 8, !dbg !3119, !tbaa !1336
  %171 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %170, i64 0, i32 9, !dbg !3121
  %172 = load i32, i32* %171, align 8, !dbg !3121, !tbaa !2836
  %173 = icmp eq i32 %172, 1, !dbg !3122
  br i1 %173, label %181, label %174, !dbg !3123

174:                                              ; preds = %169
  %175 = bitcast %struct._p_Mat** %1 to %struct._p_PetscObject*, !dbg !3124
  %176 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* nonnull %175) #7, !dbg !3124
  %177 = load %struct._p_PetscObject*, %struct._p_PetscObject** %152, align 8, !dbg !3124, !tbaa !1336
  %178 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %177, i64 0, i32 9, !dbg !3124
  %179 = load i32, i32* %178, align 8, !dbg !3124, !tbaa !2836
  %180 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %176, i32 417, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatHeaderReplace, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.53, i64 0, i64 0), i32 %179) #7, !dbg !3124
  br label %278, !dbg !3124

181:                                              ; preds = %169
  %182 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 9, !dbg !3125
  %183 = load i32, i32* %182, align 8, !dbg !3125, !tbaa !2836
  call void @llvm.dbg.value(metadata i32 %183, metadata !3018, metadata !DIExpression()), !dbg !3041
  %184 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 23, !dbg !3126
  %185 = load i64, i64* %184, align 8, !dbg !3126, !tbaa !3127
  call void @llvm.dbg.value(metadata i64 %185, metadata !3019, metadata !DIExpression()), !dbg !3041
  %186 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 23, !dbg !3128
  %187 = bitcast %struct.MatStencilInfo* %186 to i8*, !dbg !3128
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %9, i8* noundef nonnull align 8 dereferenceable(40) %187, i64 40, i1 false), !dbg !3128, !tbaa.struct !3129
  %188 = call fastcc i32 @PetscMemcpy(i8* nonnull %8, i8* nonnull %48), !dbg !3130
  call void @llvm.dbg.value(metadata i32 %188, metadata !3017, metadata !DIExpression()), !dbg !3041
  call void @llvm.dbg.value(metadata i32 %188, metadata !3031, metadata !DIExpression()), !dbg !3131
  %189 = icmp eq i32 %188, 0, !dbg !3132
  br i1 %189, label %192, label %190, !dbg !3134, !prof !1488

190:                                              ; preds = %181
  %191 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 423, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatHeaderReplace, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %188, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3132
  br label %278

192:                                              ; preds = %181
  %193 = bitcast %struct._p_Mat** %1 to i8**, !dbg !3135
  %194 = load i8*, i8** %193, align 8, !dbg !3135, !tbaa !1336
  %195 = call fastcc i32 @PetscMemcpy(i8* nonnull %48, i8* %194), !dbg !3136
  call void @llvm.dbg.value(metadata i32 %195, metadata !3017, metadata !DIExpression()), !dbg !3041
  call void @llvm.dbg.value(metadata i32 %195, metadata !3033, metadata !DIExpression()), !dbg !3137
  %196 = icmp eq i32 %195, 0, !dbg !3138
  br i1 %196, label %199, label %197, !dbg !3140, !prof !1488

197:                                              ; preds = %192
  %198 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 424, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatHeaderReplace, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %195, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3138
  br label %278

199:                                              ; preds = %192
  %200 = load i8*, i8** %193, align 8, !dbg !3141, !tbaa !1336
  %201 = call fastcc i32 @PetscMemcpy(i8* %200, i8* nonnull %8), !dbg !3142
  call void @llvm.dbg.value(metadata i32 %201, metadata !3017, metadata !DIExpression()), !dbg !3041
  call void @llvm.dbg.value(metadata i32 %201, metadata !3035, metadata !DIExpression()), !dbg !3143
  %202 = icmp eq i32 %201, 0, !dbg !3144
  br i1 %202, label %205, label %203, !dbg !3146, !prof !1488

203:                                              ; preds = %199
  %204 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 425, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatHeaderReplace, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %201, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3144
  br label %278

205:                                              ; preds = %199
  store i32 %183, i32* %182, align 8, !dbg !3147, !tbaa !2836
  %206 = add nsw i64 %185, 1, !dbg !3148
  store i64 %206, i64* %184, align 8, !dbg !3149, !tbaa !3127
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %187, i8* noundef nonnull align 4 dereferenceable(40) %9, i64 40, i1 false), !dbg !3150, !tbaa.struct !3129
  %207 = load %struct._p_PetscObject*, %struct._p_PetscObject** %152, align 8, !dbg !3151, !tbaa !1336
  %208 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %207, i64 0, i32 9, !dbg !3152
  store i32 1, i32* %208, align 8, !dbg !3153, !tbaa !2836
  %209 = bitcast %struct._p_PetscObject* %207 to %struct._p_Mat*, !dbg !3154
  %210 = call i32 @MatShellSetOperation(%struct._p_Mat* %209, i32 60, void ()* null) #7, !dbg !3155
  call void @llvm.dbg.value(metadata i32 %210, metadata !3017, metadata !DIExpression()), !dbg !3041
  call void @llvm.dbg.value(metadata i32 %210, metadata !3037, metadata !DIExpression()), !dbg !3156
  %211 = icmp eq i32 %210, 0, !dbg !3157
  br i1 %211, label %214, label %212, !dbg !3159, !prof !1488

212:                                              ; preds = %205
  %213 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 431, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatHeaderReplace, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %210, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3157
  br label %278

214:                                              ; preds = %205
  %215 = call i32 @MatDestroy(%struct._p_Mat** nonnull %1) #7, !dbg !3160
  call void @llvm.dbg.value(metadata i32 %215, metadata !3017, metadata !DIExpression()), !dbg !3041
  call void @llvm.dbg.value(metadata i32 %215, metadata !3039, metadata !DIExpression()), !dbg !3161
  %216 = icmp eq i32 %215, 0, !dbg !3162
  br i1 %216, label %219, label %217, !dbg !3164, !prof !1488

217:                                              ; preds = %214
  %218 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 432, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatHeaderReplace, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %215, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3162
  br label %278

219:                                              ; preds = %214
  %220 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3165, !tbaa !1336
  %221 = icmp eq %struct.PetscStack* %220, null, !dbg !3165
  br i1 %221, label %278, label %222, !dbg !3169

222:                                              ; preds = %219
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 4, !dbg !3170
  %224 = load i32, i32* %223, align 8, !dbg !3170, !tbaa !1344
  %225 = icmp slt i32 %224, 1, !dbg !3170
  br i1 %225, label %226, label %232, !dbg !3173

226:                                              ; preds = %222
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 6, !dbg !3174
  %228 = load i32, i32* %227, align 8, !dbg !3174, !tbaa !1374
  %229 = icmp eq i32 %228, 0, !dbg !3174
  br i1 %229, label %278, label %230, !dbg !3177

230:                                              ; preds = %226
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %224, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatHeaderReplace, i64 0, i64 0)), !dbg !3178
  br label %278, !dbg !3178

232:                                              ; preds = %222
  %233 = add nsw i32 %224, -1, !dbg !3180
  store i32 %233, i32* %223, align 8, !dbg !3180, !tbaa !1344
  %234 = icmp slt i32 %224, 65, !dbg !3182
  br i1 %234, label %235, label %271, !dbg !3180

235:                                              ; preds = %232
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 6, !dbg !3184
  %237 = load i32, i32* %236, align 8, !dbg !3184, !tbaa !1374
  %238 = icmp eq i32 %237, 0, !dbg !3184
  br i1 %238, label %253, label %239, !dbg !3184

239:                                              ; preds = %235
  %240 = zext i32 %233 to i64, !dbg !3184
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 3, i64 %240, !dbg !3184
  %242 = load i32, i32* %241, align 4, !dbg !3184, !tbaa !1350
  %243 = icmp eq i32 %242, 0, !dbg !3184
  br i1 %243, label %253, label %244, !dbg !3184

244:                                              ; preds = %239
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 0, i64 %240, !dbg !3184
  %246 = load i8*, i8** %245, align 8, !dbg !3184, !tbaa !1336
  %247 = icmp eq i8* %246, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatHeaderReplace, i64 0, i64 0), !dbg !3184
  br i1 %247, label %253, label %248, !dbg !3187

248:                                              ; preds = %244
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %246, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatHeaderReplace, i64 0, i64 0)), !dbg !3188
  %250 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3187, !tbaa !1336
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %250, i64 0, i32 4
  %252 = load i32, i32* %251, align 8, !dbg !3187, !tbaa !1344
  br label %253, !dbg !3188

253:                                              ; preds = %248, %244, %239, %235
  %254 = phi i32 [ %252, %248 ], [ %233, %244 ], [ %233, %239 ], [ %233, %235 ], !dbg !3187
  %255 = phi %struct.PetscStack* [ %250, %248 ], [ %220, %244 ], [ %220, %239 ], [ %220, %235 ], !dbg !3187
  %256 = sext i32 %254 to i64, !dbg !3187
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %255, i64 0, i32 0, i64 %256, !dbg !3187
  store i8* null, i8** %257, align 8, !dbg !3187, !tbaa !1336
  %258 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3187, !tbaa !1336
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %258, i64 0, i32 4, !dbg !3187
  %260 = load i32, i32* %259, align 8, !dbg !3187, !tbaa !1344
  %261 = sext i32 %260 to i64, !dbg !3187
  %262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %258, i64 0, i32 1, i64 %261, !dbg !3187
  store i8* null, i8** %262, align 8, !dbg !3187, !tbaa !1336
  %263 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3187, !tbaa !1336
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 4, !dbg !3187
  %265 = load i32, i32* %264, align 8, !dbg !3187, !tbaa !1344
  %266 = sext i32 %265 to i64, !dbg !3187
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 2, i64 %266, !dbg !3187
  store i32 0, i32* %267, align 4, !dbg !3187, !tbaa !1350
  %268 = load i32, i32* %264, align 8, !dbg !3187, !tbaa !1344
  %269 = sext i32 %268 to i64, !dbg !3187
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 3, i64 %269, !dbg !3187
  store i32 0, i32* %270, align 4, !dbg !3187, !tbaa !1350
  br label %271, !dbg !3187

271:                                              ; preds = %253, %232
  %272 = phi %struct.PetscStack* [ %263, %253 ], [ %220, %232 ], !dbg !3180
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %272, i64 0, i32 5, !dbg !3180
  %274 = load i32, i32* %273, align 4, !dbg !3180, !tbaa !1351
  %275 = add nsw i32 %274, -1
  %276 = icmp sgt i32 %274, 0, !dbg !3180
  %277 = select i1 %276, i32 %275, i32 0, !dbg !3180
  store i32 %277, i32* %273, align 4, !dbg !3180, !tbaa !1351
  br label %278

278:                                              ; preds = %217, %212, %203, %197, %190, %167, %219, %226, %230, %271, %90, %97, %101, %142, %174, %86, %84, %74, %68, %63, %61, %51, %45
  %279 = phi i32 [ %62, %61 ], [ %64, %63 ], [ %85, %84 ], [ %87, %86 ], [ %180, %174 ], [ %218, %217 ], [ %213, %212 ], [ %204, %203 ], [ %198, %197 ], [ %191, %190 ], [ %75, %74 ], [ %69, %68 ], [ %52, %51 ], [ %46, %45 ], [ 0, %142 ], [ 0, %101 ], [ 0, %97 ], [ 0, %90 ], [ 0, %271 ], [ 0, %230 ], [ 0, %226 ], [ 0, %219 ], [ %168, %167 ], !dbg !3041
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9), !dbg !3190
  call void @llvm.lifetime.end.p0i8(i64 2928, i8* nonnull %8) #7, !dbg !3190
  ret i32 %279, !dbg !3190
}

declare !dbg !3191 i32 @MatShellSetOperation(%struct._p_Mat*, i32, void ()*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatBindToCPU(%struct._p_Mat* %0, i32 %1) local_unnamed_addr #0 !dbg !3194 {
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
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !3196, metadata !DIExpression()), !dbg !3225
  call void @llvm.dbg.value(metadata i32 %1, metadata !3197, metadata !DIExpression()), !dbg !3225
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3226, !tbaa !1336
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !3226
  br i1 %14, label %46, label %15, !dbg !3230

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !3231
  %17 = load i32, i32* %16, align 8, !dbg !3231, !tbaa !1344
  %18 = icmp slt i32 %17, 64, !dbg !3231
  br i1 %18, label %19, label %36, !dbg !3234

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !3235
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !3235
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatBindToCPU, i64 0, i64 0), i8** %21, align 8, !dbg !3235, !tbaa !1336
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3235, !tbaa !1336
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !3235
  %24 = load i32, i32* %23, align 8, !dbg !3235, !tbaa !1344
  %25 = sext i32 %24 to i64, !dbg !3235
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !3235
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !3235, !tbaa !1336
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3235, !tbaa !1336
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !3235
  %29 = load i32, i32* %28, align 8, !dbg !3235, !tbaa !1344
  %30 = sext i32 %29 to i64, !dbg !3235
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !3235
  store i32 460, i32* %31, align 4, !dbg !3235, !tbaa !1350
  %32 = load i32, i32* %28, align 8, !dbg !3235, !tbaa !1344
  %33 = sext i32 %32 to i64, !dbg !3235
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !3235
  store i32 1, i32* %34, align 4, !dbg !3235, !tbaa !1350
  %35 = load i32, i32* %28, align 8, !dbg !3234, !tbaa !1344
  br label %36, !dbg !3235

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !3234
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !3234
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !3234
  %40 = add nsw i32 %37, 1, !dbg !3234
  store i32 %40, i32* %39, align 8, !dbg !3234, !tbaa !1344
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !3234
  %42 = load i32, i32* %41, align 4, !dbg !3234, !tbaa !1351
  %43 = icmp ne i32 %42, 0, !dbg !3234
  %44 = zext i1 %43 to i32, !dbg !3234
  %45 = add nsw i32 %42, %44, !dbg !3234
  store i32 %45, i32* %41, align 4, !dbg !3234, !tbaa !1351
  br label %46, !dbg !3234

46:                                               ; preds = %2, %36
  %47 = icmp eq %struct._p_Mat* %0, null, !dbg !3237
  br i1 %47, label %48, label %50, !dbg !3240

48:                                               ; preds = %46
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 461, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatBindToCPU, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.11, i64 0, i64 0), i32 1) #7, !dbg !3237
  br label %212, !dbg !3237

50:                                               ; preds = %46
  %51 = bitcast %struct._p_Mat* %0 to i8*, !dbg !3241
  %52 = tail call i32 @PetscCheckPointer(i8* nonnull %51, i32 11) #7, !dbg !3241
  %53 = icmp eq i32 %52, 0, !dbg !3241
  br i1 %53, label %54, label %56, !dbg !3240

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 461, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatBindToCPU, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i32 1) #7, !dbg !3241
  br label %212, !dbg !3241

56:                                               ; preds = %50
  %57 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !3243
  %58 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 0, !dbg !3243
  %59 = load i32, i32* %58, align 8, !dbg !3243, !tbaa !1781
  %60 = load i32, i32* @MAT_CLASSID, align 4, !dbg !3243, !tbaa !1350
  %61 = icmp eq i32 %59, %60, !dbg !3243
  br i1 %61, label %68, label %62, !dbg !3240

62:                                               ; preds = %56
  %63 = icmp eq i32 %59, -1, !dbg !3245
  br i1 %63, label %64, label %66, !dbg !3248

64:                                               ; preds = %62
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 461, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatBindToCPU, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.13, i64 0, i64 0), i32 1) #7, !dbg !3245
  br label %212, !dbg !3245

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 461, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatBindToCPU, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.14, i64 0, i64 0), i32 1) #7, !dbg !3245
  br label %212, !dbg !3245

68:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i32 %1, metadata !3200, metadata !DIExpression()), !dbg !3249
  %69 = bitcast [2 x i32]* %5 to i8*, !dbg !3250
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #7, !dbg !3250
  call void @llvm.dbg.declare(metadata [2 x i32]* %5, metadata !3201, metadata !DIExpression()), !dbg !3250
  %70 = bitcast [2 x i32]* %6 to i8*, !dbg !3250
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #7, !dbg !3250
  call void @llvm.dbg.declare(metadata [2 x i32]* %6, metadata !3202, metadata !DIExpression()), !dbg !3250
  %71 = sub nsw i32 0, %1, !dbg !3250
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0, !dbg !3250
  store i32 %71, i32* %72, align 4, !dbg !3250, !tbaa !1350
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1, !dbg !3250
  store i32 %1, i32* %73, align 4, !dbg !3250, !tbaa !1350
  call void @llvm.dbg.value(metadata i32 0, metadata !3198, metadata !DIExpression()), !dbg !3249
  %74 = bitcast [6 x i32]* %7 to i8*, !dbg !3251
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %74) #7, !dbg !3251
  call void @llvm.dbg.declare(metadata [6 x i32]* %7, metadata !3205, metadata !DIExpression()), !dbg !3251
  %75 = bitcast [6 x i32]* %8 to i8*, !dbg !3251
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %75) #7, !dbg !3251
  call void @llvm.dbg.declare(metadata [6 x i32]* %8, metadata !3206, metadata !DIExpression()), !dbg !3251
  %76 = bitcast [6 x i32]* %7 to <4 x i32>*, !dbg !3251
  store <4 x i32> <i32 -462, i32 462, i32 -1624098735, i32 1624098735>, <4 x i32>* %76, align 16, !dbg !3251, !tbaa !1350
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4, !dbg !3251
  store i32 -2, i32* %77, align 16, !dbg !3251, !tbaa !1350
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5, !dbg !3251
  store i32 2, i32* %78, align 4, !dbg !3251, !tbaa !1350
  %79 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #7, !dbg !3251
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %79, metadata !1789, metadata !DIExpression()) #7, !dbg !3252
  %80 = bitcast i32* %4 to i8*, !dbg !3254
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80) #7, !dbg !3254
  call void @llvm.dbg.value(metadata i32* %4, metadata !1794, metadata !DIExpression(DW_OP_deref)) #7, !dbg !3252
  %81 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %79, i32* nonnull %4) #7, !dbg !3255
  %82 = load i32, i32* %4, align 4, !dbg !3256, !tbaa !1350
  call void @llvm.dbg.value(metadata i32 %82, metadata !1794, metadata !DIExpression()) #7, !dbg !3252
  %83 = icmp sgt i32 %82, 1, !dbg !3257
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #7, !dbg !3258
  %84 = uitofp i1 %83 to double, !dbg !3251
  %85 = load double, double* @petsc_allreduce_ct, align 8, !dbg !3251, !tbaa !1470
  %86 = fadd double %85, %84, !dbg !3251
  store double %86, double* @petsc_allreduce_ct, align 8, !dbg !3251, !tbaa !1470
  %87 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #7, !dbg !3251
  %88 = call i32 @MPI_Allreduce(i8* nonnull %74, i8* nonnull %75, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %87) #7, !dbg !3251
  call void @llvm.dbg.value(metadata i32 %88, metadata !3203, metadata !DIExpression()), !dbg !3259
  call void @llvm.dbg.value(metadata i32 %88, metadata !3207, metadata !DIExpression()), !dbg !3260
  %89 = icmp eq i32 %88, 0, !dbg !3261
  br i1 %89, label %95, label %90, !dbg !3262, !prof !1488

90:                                               ; preds = %68
  %91 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !3263
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %91) #7, !dbg !3263
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !3209, metadata !DIExpression()), !dbg !3263
  %92 = bitcast i32* %10 to i8*, !dbg !3263
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %92) #7, !dbg !3263
  call void @llvm.dbg.value(metadata i32* %10, metadata !3212, metadata !DIExpression(DW_OP_deref)), !dbg !3264
  %93 = call i32 @MPI_Error_string(i32 %88, i8* nonnull %91, i32* nonnull %10) #7, !dbg !3263
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 462, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatBindToCPU, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i32 %88, i8* nonnull %91) #7, !dbg !3263
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #7, !dbg !3261
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %91) #7, !dbg !3261
  br label %139

95:                                               ; preds = %68
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0, !dbg !3251
  %97 = load i32, i32* %96, align 16, !dbg !3265, !tbaa !1350
  %98 = sub nsw i32 0, %97, !dbg !3265
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1, !dbg !3265
  %100 = load i32, i32* %99, align 4, !dbg !3265, !tbaa !1350
  %101 = icmp eq i32 %100, %98, !dbg !3265
  br i1 %101, label %104, label %102, !dbg !3251

102:                                              ; preds = %95
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 462, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatBindToCPU, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.16, i64 0, i64 0)) #7, !dbg !3265
  br label %139, !dbg !3265

104:                                              ; preds = %95
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2, !dbg !3267
  %106 = load i32, i32* %105, align 8, !dbg !3267, !tbaa !1350
  %107 = sub nsw i32 0, %106, !dbg !3267
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3, !dbg !3267
  %109 = load i32, i32* %108, align 4, !dbg !3267, !tbaa !1350
  %110 = icmp eq i32 %109, %107, !dbg !3267
  br i1 %110, label %113, label %111, !dbg !3251

111:                                              ; preds = %104
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 462, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatBindToCPU, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.17, i64 0, i64 0)) #7, !dbg !3267
  br label %139, !dbg !3267

113:                                              ; preds = %104
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4, !dbg !3269
  %115 = load i32, i32* %114, align 16, !dbg !3269, !tbaa !1350
  %116 = sub nsw i32 0, %115, !dbg !3269
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5, !dbg !3269
  %118 = load i32, i32* %117, align 4, !dbg !3269, !tbaa !1350
  %119 = icmp eq i32 %118, %116, !dbg !3269
  br i1 %119, label %122, label %120, !dbg !3251

120:                                              ; preds = %113
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 462, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatBindToCPU, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.18, i64 0, i64 0), i32 2) #7, !dbg !3269
  br label %139, !dbg !3269

122:                                              ; preds = %113
  %123 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #7, !dbg !3251
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %123, metadata !1789, metadata !DIExpression()) #7, !dbg !3271
  %124 = bitcast i32* %3 to i8*, !dbg !3273
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %124) #7, !dbg !3273
  call void @llvm.dbg.value(metadata i32* %3, metadata !1794, metadata !DIExpression(DW_OP_deref)) #7, !dbg !3271
  %125 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %123, i32* nonnull %3) #7, !dbg !3274
  %126 = load i32, i32* %3, align 4, !dbg !3275, !tbaa !1350
  call void @llvm.dbg.value(metadata i32 %126, metadata !1794, metadata !DIExpression()) #7, !dbg !3271
  %127 = icmp sgt i32 %126, 1, !dbg !3276
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %124) #7, !dbg !3277
  %128 = uitofp i1 %127 to double, !dbg !3251
  %129 = load double, double* @petsc_allreduce_ct, align 8, !dbg !3251, !tbaa !1470
  %130 = fadd double %129, %128, !dbg !3251
  store double %130, double* @petsc_allreduce_ct, align 8, !dbg !3251, !tbaa !1470
  %131 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #7, !dbg !3251
  %132 = call i32 @MPI_Allreduce(i8* nonnull %69, i8* nonnull %70, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %131) #7, !dbg !3251
  call void @llvm.dbg.value(metadata i32 %132, metadata !3203, metadata !DIExpression()), !dbg !3259
  call void @llvm.dbg.value(metadata i32 %132, metadata !3213, metadata !DIExpression()), !dbg !3278
  %133 = icmp eq i32 %132, 0, !dbg !3279
  br i1 %133, label %141, label %134, !dbg !3280, !prof !1488

134:                                              ; preds = %122
  %135 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !3281
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %135) #7, !dbg !3281
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !3215, metadata !DIExpression()), !dbg !3281
  %136 = bitcast i32* %12 to i8*, !dbg !3281
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %136) #7, !dbg !3281
  call void @llvm.dbg.value(metadata i32* %12, metadata !3218, metadata !DIExpression(DW_OP_deref)), !dbg !3282
  %137 = call i32 @MPI_Error_string(i32 %132, i8* nonnull %135, i32* nonnull %12) #7, !dbg !3281
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 462, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatBindToCPU, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i32 %132, i8* nonnull %135) #7, !dbg !3281
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %136) #7, !dbg !3279
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %135) #7, !dbg !3279
  br label %139

139:                                              ; preds = %90, %120, %111, %102, %134
  %140 = phi i32 [ %138, %134 ], [ %103, %102 ], [ %112, %111 ], [ %121, %120 ], [ %94, %90 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #7, !dbg !3250
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #7, !dbg !3250
  br label %151

141:                                              ; preds = %122
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #7, !dbg !3250
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #7, !dbg !3250
  %142 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0, !dbg !3283
  %143 = load i32, i32* %142, align 4, !dbg !3283, !tbaa !1350
  %144 = sub nsw i32 0, %143, !dbg !3283
  %145 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1, !dbg !3283
  %146 = load i32, i32* %145, align 4, !dbg !3283, !tbaa !1350
  %147 = icmp eq i32 %146, %144, !dbg !3283
  br i1 %147, label %153, label %148, !dbg !3250

148:                                              ; preds = %141
  %149 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #7, !dbg !3283
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %149, i32 462, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatBindToCPU, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.19, i64 0, i64 0), i32 2) #7, !dbg !3283
  br label %151, !dbg !3283

151:                                              ; preds = %148, %139
  %152 = phi i32 [ %140, %139 ], [ %150, %148 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #7, !dbg !3285
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #7, !dbg !3285
  br label %212

153:                                              ; preds = %141
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #7, !dbg !3285
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #7, !dbg !3285
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3286, !tbaa !1336
  %155 = icmp eq %struct.PetscStack* %154, null, !dbg !3286
  br i1 %155, label %212, label %156, !dbg !3290

156:                                              ; preds = %153
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4, !dbg !3291
  %158 = load i32, i32* %157, align 8, !dbg !3291, !tbaa !1344
  %159 = icmp slt i32 %158, 1, !dbg !3291
  br i1 %159, label %160, label %166, !dbg !3294

160:                                              ; preds = %156
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 6, !dbg !3295
  %162 = load i32, i32* %161, align 8, !dbg !3295, !tbaa !1374
  %163 = icmp eq i32 %162, 0, !dbg !3295
  br i1 %163, label %212, label %164, !dbg !3298

164:                                              ; preds = %160
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %158, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatBindToCPU, i64 0, i64 0)), !dbg !3299
  br label %212, !dbg !3299

166:                                              ; preds = %156
  %167 = add nsw i32 %158, -1, !dbg !3301
  store i32 %167, i32* %157, align 8, !dbg !3301, !tbaa !1344
  %168 = icmp slt i32 %158, 65, !dbg !3303
  br i1 %168, label %169, label %205, !dbg !3301

169:                                              ; preds = %166
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 6, !dbg !3305
  %171 = load i32, i32* %170, align 8, !dbg !3305, !tbaa !1374
  %172 = icmp eq i32 %171, 0, !dbg !3305
  br i1 %172, label %187, label %173, !dbg !3305

173:                                              ; preds = %169
  %174 = zext i32 %167 to i64, !dbg !3305
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 3, i64 %174, !dbg !3305
  %176 = load i32, i32* %175, align 4, !dbg !3305, !tbaa !1350
  %177 = icmp eq i32 %176, 0, !dbg !3305
  br i1 %177, label %187, label %178, !dbg !3305

178:                                              ; preds = %173
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 0, i64 %174, !dbg !3305
  %180 = load i8*, i8** %179, align 8, !dbg !3305, !tbaa !1336
  %181 = icmp eq i8* %180, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatBindToCPU, i64 0, i64 0), !dbg !3305
  br i1 %181, label %187, label %182, !dbg !3308

182:                                              ; preds = %178
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %180, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatBindToCPU, i64 0, i64 0)), !dbg !3309
  %184 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3308, !tbaa !1336
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 4
  %186 = load i32, i32* %185, align 8, !dbg !3308, !tbaa !1344
  br label %187, !dbg !3309

187:                                              ; preds = %182, %178, %173, %169
  %188 = phi i32 [ %186, %182 ], [ %167, %178 ], [ %167, %173 ], [ %167, %169 ], !dbg !3308
  %189 = phi %struct.PetscStack* [ %184, %182 ], [ %154, %178 ], [ %154, %173 ], [ %154, %169 ], !dbg !3308
  %190 = sext i32 %188 to i64, !dbg !3308
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 0, i64 %190, !dbg !3308
  store i8* null, i8** %191, align 8, !dbg !3308, !tbaa !1336
  %192 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3308, !tbaa !1336
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 4, !dbg !3308
  %194 = load i32, i32* %193, align 8, !dbg !3308, !tbaa !1344
  %195 = sext i32 %194 to i64, !dbg !3308
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 1, i64 %195, !dbg !3308
  store i8* null, i8** %196, align 8, !dbg !3308, !tbaa !1336
  %197 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3308, !tbaa !1336
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 4, !dbg !3308
  %199 = load i32, i32* %198, align 8, !dbg !3308, !tbaa !1344
  %200 = sext i32 %199 to i64, !dbg !3308
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 2, i64 %200, !dbg !3308
  store i32 0, i32* %201, align 4, !dbg !3308, !tbaa !1350
  %202 = load i32, i32* %198, align 8, !dbg !3308, !tbaa !1344
  %203 = sext i32 %202 to i64, !dbg !3308
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 3, i64 %203, !dbg !3308
  store i32 0, i32* %204, align 4, !dbg !3308, !tbaa !1350
  br label %205, !dbg !3308

205:                                              ; preds = %187, %166
  %206 = phi %struct.PetscStack* [ %197, %187 ], [ %154, %166 ], !dbg !3301
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 5, !dbg !3301
  %208 = load i32, i32* %207, align 4, !dbg !3301, !tbaa !1351
  %209 = add nsw i32 %208, -1
  %210 = icmp sgt i32 %208, 0, !dbg !3301
  %211 = select i1 %210, i32 %209, i32 0, !dbg !3301
  store i32 %211, i32* %207, align 4, !dbg !3301, !tbaa !1351
  br label %212

212:                                              ; preds = %151, %205, %164, %160, %153, %48, %54, %64, %66
  %213 = phi i32 [ %65, %64 ], [ %67, %66 ], [ %55, %54 ], [ %49, %48 ], [ 0, %153 ], [ 0, %160 ], [ 0, %164 ], [ 0, %205 ], [ %152, %151 ], !dbg !3225
  ret i32 %213, !dbg !3311
}

; Function Attrs: nounwind uwtable
define hidden i32 @MatSetValuesCOO_Basic(%struct._p_Mat* %0, double* readonly %1, i32 %2) local_unnamed_addr #0 !dbg !3312 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca %struct._p_IS*, align 8
  %8 = alloca %struct._p_IS*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !3316, metadata !DIExpression()), !dbg !3357
  call void @llvm.dbg.value(metadata double* %1, metadata !3317, metadata !DIExpression()), !dbg !3357
  call void @llvm.dbg.value(metadata i32 %2, metadata !3318, metadata !DIExpression()), !dbg !3357
  %13 = bitcast %struct._p_IS** %7 to i8*, !dbg !3358
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #7, !dbg !3358
  %14 = bitcast %struct._p_IS** %8 to i8*, !dbg !3358
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #7, !dbg !3358
  %15 = bitcast i32** %9 to i8*, !dbg !3359
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #7, !dbg !3359
  %16 = bitcast i32** %10 to i8*, !dbg !3359
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #7, !dbg !3359
  %17 = bitcast i32* %11 to i8*, !dbg !3360
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #7, !dbg !3360
  %18 = bitcast i32* %12 to i8*, !dbg !3360
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #7, !dbg !3360
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !3326, metadata !DIExpression()), !dbg !3357
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3361, !tbaa !1336
  %20 = icmp eq %struct.PetscStack* %19, null, !dbg !3361
  br i1 %20, label %52, label %21, !dbg !3365

21:                                               ; preds = %3
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !3366
  %23 = load i32, i32* %22, align 8, !dbg !3366, !tbaa !1344
  %24 = icmp slt i32 %23, 64, !dbg !3366
  br i1 %24, label %25, label %42, !dbg !3369

25:                                               ; preds = %21
  %26 = sext i32 %23 to i64, !dbg !3370
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 0, i64 %26, !dbg !3370
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatSetValuesCOO_Basic, i64 0, i64 0), i8** %27, align 8, !dbg !3370, !tbaa !1336
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3370, !tbaa !1336
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !3370
  %30 = load i32, i32* %29, align 8, !dbg !3370, !tbaa !1344
  %31 = sext i32 %30 to i64, !dbg !3370
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 1, i64 %31, !dbg !3370
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %32, align 8, !dbg !3370, !tbaa !1336
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3370, !tbaa !1336
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !3370
  %35 = load i32, i32* %34, align 8, !dbg !3370, !tbaa !1344
  %36 = sext i32 %35 to i64, !dbg !3370
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 2, i64 %36, !dbg !3370
  store i32 475, i32* %37, align 4, !dbg !3370, !tbaa !1350
  %38 = load i32, i32* %34, align 8, !dbg !3370, !tbaa !1344
  %39 = sext i32 %38 to i64, !dbg !3370
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %39, !dbg !3370
  store i32 1, i32* %40, align 4, !dbg !3370, !tbaa !1350
  %41 = load i32, i32* %34, align 8, !dbg !3369, !tbaa !1344
  br label %42, !dbg !3370

42:                                               ; preds = %25, %21
  %43 = phi i32 [ %41, %25 ], [ %23, %21 ], !dbg !3369
  %44 = phi %struct.PetscStack* [ %33, %25 ], [ %19, %21 ], !dbg !3369
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !3369
  %46 = add nsw i32 %43, 1, !dbg !3369
  store i32 %46, i32* %45, align 8, !dbg !3369, !tbaa !1344
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 5, !dbg !3369
  %48 = load i32, i32* %47, align 4, !dbg !3369, !tbaa !1351
  %49 = icmp ne i32 %48, 0, !dbg !3369
  %50 = zext i1 %49 to i32, !dbg !3369
  %51 = add nsw i32 %48, %50, !dbg !3369
  store i32 %51, i32* %47, align 4, !dbg !3369, !tbaa !1351
  br label %52, !dbg !3369

52:                                               ; preds = %42, %3
  %53 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !3372
  %54 = bitcast %struct._p_IS** %7 to %struct._p_PetscObject**, !dbg !3373
  call void @llvm.dbg.value(metadata %struct._p_IS** %7, metadata !3319, metadata !DIExpression(DW_OP_deref)), !dbg !3357
  %55 = call i32 @PetscObjectQuery(%struct._p_PetscObject* %53, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.54, i64 0, i64 0), %struct._p_PetscObject** nonnull %54) #7, !dbg !3374
  call void @llvm.dbg.value(metadata i32 %55, metadata !3327, metadata !DIExpression()), !dbg !3357
  call void @llvm.dbg.value(metadata i32 %55, metadata !3328, metadata !DIExpression()), !dbg !3375
  %56 = icmp eq i32 %55, 0, !dbg !3376
  br i1 %56, label %59, label %57, !dbg !3378, !prof !1488

57:                                               ; preds = %52
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 476, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatSetValuesCOO_Basic, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3376
  br label %237

59:                                               ; preds = %52
  %60 = bitcast %struct._p_IS** %8 to %struct._p_PetscObject**, !dbg !3379
  call void @llvm.dbg.value(metadata %struct._p_IS** %8, metadata !3320, metadata !DIExpression(DW_OP_deref)), !dbg !3357
  %61 = call i32 @PetscObjectQuery(%struct._p_PetscObject* %53, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.55, i64 0, i64 0), %struct._p_PetscObject** nonnull %60) #7, !dbg !3380
  call void @llvm.dbg.value(metadata i32 %61, metadata !3327, metadata !DIExpression()), !dbg !3357
  call void @llvm.dbg.value(metadata i32 %61, metadata !3330, metadata !DIExpression()), !dbg !3381
  %62 = icmp eq i32 %61, 0, !dbg !3382
  br i1 %62, label %65, label %63, !dbg !3384, !prof !1488

63:                                               ; preds = %59
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 477, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatSetValuesCOO_Basic, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3382
  br label %237

65:                                               ; preds = %59
  %66 = load %struct._p_IS*, %struct._p_IS** %7, align 8, !dbg !3385, !tbaa !1336
  call void @llvm.dbg.value(metadata %struct._p_IS* %66, metadata !3319, metadata !DIExpression()), !dbg !3357
  %67 = icmp eq %struct._p_IS* %66, null, !dbg !3385
  br i1 %67, label %68, label %71, !dbg !3387

68:                                               ; preds = %65
  %69 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %53) #7, !dbg !3388
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %69, i32 478, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatSetValuesCOO_Basic, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 74, i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.56, i64 0, i64 0)) #7, !dbg !3388
  br label %237, !dbg !3388

71:                                               ; preds = %65
  %72 = load %struct._p_IS*, %struct._p_IS** %8, align 8, !dbg !3389, !tbaa !1336
  call void @llvm.dbg.value(metadata %struct._p_IS* %72, metadata !3320, metadata !DIExpression()), !dbg !3357
  %73 = icmp eq %struct._p_IS* %72, null, !dbg !3389
  br i1 %73, label %74, label %77, !dbg !3391

74:                                               ; preds = %71
  %75 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %53) #7, !dbg !3392
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %75, i32 479, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatSetValuesCOO_Basic, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 74, i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.57, i64 0, i64 0)) #7, !dbg !3392
  br label %237, !dbg !3392

77:                                               ; preds = %71
  call void @llvm.dbg.value(metadata i32* %11, metadata !3324, metadata !DIExpression(DW_OP_deref)), !dbg !3357
  %78 = call i32 @ISGetLocalSize(%struct._p_IS* nonnull %66, i32* nonnull %11) #7, !dbg !3393
  call void @llvm.dbg.value(metadata i32 %78, metadata !3327, metadata !DIExpression()), !dbg !3357
  call void @llvm.dbg.value(metadata i32 %78, metadata !3332, metadata !DIExpression()), !dbg !3394
  %79 = icmp eq i32 %78, 0, !dbg !3395
  br i1 %79, label %82, label %80, !dbg !3397, !prof !1488

80:                                               ; preds = %77
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 480, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatSetValuesCOO_Basic, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3395
  br label %237

82:                                               ; preds = %77
  %83 = load %struct._p_IS*, %struct._p_IS** %8, align 8, !dbg !3398, !tbaa !1336
  call void @llvm.dbg.value(metadata %struct._p_IS* %83, metadata !3320, metadata !DIExpression()), !dbg !3357
  call void @llvm.dbg.value(metadata i32* %12, metadata !3325, metadata !DIExpression(DW_OP_deref)), !dbg !3357
  %84 = call i32 @ISGetLocalSize(%struct._p_IS* %83, i32* nonnull %12) #7, !dbg !3399
  call void @llvm.dbg.value(metadata i32 %84, metadata !3327, metadata !DIExpression()), !dbg !3357
  call void @llvm.dbg.value(metadata i32 %84, metadata !3334, metadata !DIExpression()), !dbg !3400
  %85 = icmp eq i32 %84, 0, !dbg !3401
  br i1 %85, label %88, label %86, !dbg !3403, !prof !1488

86:                                               ; preds = %82
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 481, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatSetValuesCOO_Basic, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3401
  br label %237

88:                                               ; preds = %82
  %89 = load i32, i32* %11, align 4, !dbg !3404, !tbaa !1350
  call void @llvm.dbg.value(metadata i32 %89, metadata !3324, metadata !DIExpression()), !dbg !3357
  %90 = load i32, i32* %12, align 4, !dbg !3406, !tbaa !1350
  call void @llvm.dbg.value(metadata i32 %90, metadata !3325, metadata !DIExpression()), !dbg !3357
  %91 = icmp eq i32 %89, %90, !dbg !3407
  br i1 %91, label %94, label %92, !dbg !3408

92:                                               ; preds = %88
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 482, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatSetValuesCOO_Basic, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 74, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.58, i64 0, i64 0), i32 %89, i32 %90) #7, !dbg !3409
  br label %237, !dbg !3409

94:                                               ; preds = %88
  %95 = load %struct._p_IS*, %struct._p_IS** %7, align 8, !dbg !3410, !tbaa !1336
  call void @llvm.dbg.value(metadata %struct._p_IS* %95, metadata !3319, metadata !DIExpression()), !dbg !3357
  call void @llvm.dbg.value(metadata i32** %9, metadata !3321, metadata !DIExpression(DW_OP_deref)), !dbg !3357
  %96 = call i32 @ISGetIndices(%struct._p_IS* %95, i32** nonnull %9) #7, !dbg !3411
  call void @llvm.dbg.value(metadata i32 %96, metadata !3327, metadata !DIExpression()), !dbg !3357
  call void @llvm.dbg.value(metadata i32 %96, metadata !3336, metadata !DIExpression()), !dbg !3412
  %97 = icmp eq i32 %96, 0, !dbg !3413
  br i1 %97, label %100, label %98, !dbg !3415, !prof !1488

98:                                               ; preds = %94
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 483, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatSetValuesCOO_Basic, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3413
  br label %237

100:                                              ; preds = %94
  %101 = load %struct._p_IS*, %struct._p_IS** %8, align 8, !dbg !3416, !tbaa !1336
  call void @llvm.dbg.value(metadata %struct._p_IS* %101, metadata !3320, metadata !DIExpression()), !dbg !3357
  call void @llvm.dbg.value(metadata i32** %10, metadata !3322, metadata !DIExpression(DW_OP_deref)), !dbg !3357
  %102 = call i32 @ISGetIndices(%struct._p_IS* %101, i32** nonnull %10) #7, !dbg !3417
  call void @llvm.dbg.value(metadata i32 %102, metadata !3327, metadata !DIExpression()), !dbg !3357
  call void @llvm.dbg.value(metadata i32 %102, metadata !3338, metadata !DIExpression()), !dbg !3418
  %103 = icmp eq i32 %102, 0, !dbg !3419
  br i1 %103, label %106, label %104, !dbg !3421, !prof !1488

104:                                              ; preds = %100
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 484, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatSetValuesCOO_Basic, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3419
  br label %237

106:                                              ; preds = %100
  %107 = icmp eq i32 %2, 2, !dbg !3422
  br i1 %107, label %113, label %108, !dbg !3423

108:                                              ; preds = %106
  %109 = call i32 @MatZeroEntries(%struct._p_Mat* %0) #7, !dbg !3424
  call void @llvm.dbg.value(metadata i32 %109, metadata !3327, metadata !DIExpression()), !dbg !3357
  call void @llvm.dbg.value(metadata i32 %109, metadata !3340, metadata !DIExpression()), !dbg !3425
  %110 = icmp eq i32 %109, 0, !dbg !3426
  br i1 %110, label %113, label %111, !dbg !3428, !prof !1488

111:                                              ; preds = %108
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 486, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatSetValuesCOO_Basic, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3426
  br label %237

113:                                              ; preds = %108, %106
  call void @llvm.dbg.value(metadata i32 0, metadata !3323, metadata !DIExpression()), !dbg !3357
  %114 = bitcast i32* %4 to i8*
  %115 = bitcast i32* %5 to i8*
  %116 = bitcast double* %6 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !3323, metadata !DIExpression()), !dbg !3357
  %117 = load i32, i32* %11, align 4, !dbg !3429, !tbaa !1350
  call void @llvm.dbg.value(metadata i32 %117, metadata !3324, metadata !DIExpression()), !dbg !3357
  %118 = icmp sgt i32 %117, 0, !dbg !3430
  br i1 %118, label %119, label %156, !dbg !3431

119:                                              ; preds = %113
  %120 = icmp eq double* %1, null
  br i1 %120, label %121, label %140, !dbg !3432

121:                                              ; preds = %119, %132
  %122 = phi i64 [ %131, %132 ], [ 0, %119 ]
  call void @llvm.dbg.value(metadata i64 %122, metadata !3323, metadata !DIExpression()), !dbg !3357
  %123 = load i32*, i32** %9, align 8, !dbg !3433, !tbaa !1336
  call void @llvm.dbg.value(metadata i32* %123, metadata !3321, metadata !DIExpression()), !dbg !3357
  %124 = getelementptr inbounds i32, i32* %123, i64 %122, !dbg !3433
  %125 = load i32, i32* %124, align 4, !dbg !3433, !tbaa !1350
  %126 = load i32*, i32** %10, align 8, !dbg !3434, !tbaa !1336
  call void @llvm.dbg.value(metadata i32* %126, metadata !3322, metadata !DIExpression()), !dbg !3357
  %127 = getelementptr inbounds i32, i32* %126, i64 %122, !dbg !3434
  %128 = load i32, i32* %127, align 4, !dbg !3434, !tbaa !1350
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %114), !dbg !3435
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %115), !dbg !3435
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %116), !dbg !3435
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !3440, metadata !DIExpression()) #7, !dbg !3435
  call void @llvm.dbg.value(metadata i32 %125, metadata !3441, metadata !DIExpression()) #7, !dbg !3435
  store i32 %125, i32* %4, align 4, !tbaa !1350
  call void @llvm.dbg.value(metadata i32 %128, metadata !3442, metadata !DIExpression()) #7, !dbg !3435
  store i32 %128, i32* %5, align 4, !tbaa !1350
  call void @llvm.dbg.value(metadata double undef, metadata !3443, metadata !DIExpression()) #7, !dbg !3435
  store double 0.000000e+00, double* %6, align 8, !tbaa !1470
  call void @llvm.dbg.value(metadata i32 2, metadata !3444, metadata !DIExpression()) #7, !dbg !3435
  call void @llvm.dbg.value(metadata i32* %4, metadata !3441, metadata !DIExpression(DW_OP_deref)) #7, !dbg !3435
  call void @llvm.dbg.value(metadata i32* %5, metadata !3442, metadata !DIExpression(DW_OP_deref)) #7, !dbg !3435
  call void @llvm.dbg.value(metadata double* %6, metadata !3443, metadata !DIExpression(DW_OP_deref)) #7, !dbg !3435
  %129 = call i32 @MatSetValues(%struct._p_Mat* %0, i32 1, i32* nonnull %4, i32 1, i32* nonnull %5, double* nonnull %6, i32 2) #7, !dbg !3446
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114), !dbg !3447
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %115), !dbg !3447
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %116), !dbg !3447
  call void @llvm.dbg.value(metadata i32 %129, metadata !3327, metadata !DIExpression()), !dbg !3357
  call void @llvm.dbg.value(metadata i32 %129, metadata !3344, metadata !DIExpression()), !dbg !3448
  %130 = icmp eq i32 %129, 0, !dbg !3449
  %131 = add nuw nsw i64 %122, 1, !dbg !3451
  call void @llvm.dbg.value(metadata i64 %131, metadata !3323, metadata !DIExpression()), !dbg !3357
  br i1 %130, label %132, label %153, !dbg !3452, !prof !1488

132:                                              ; preds = %121
  call void @llvm.dbg.value(metadata i32 undef, metadata !3323, metadata !DIExpression()), !dbg !3357
  %133 = load i32, i32* %11, align 4, !dbg !3429, !tbaa !1350
  call void @llvm.dbg.value(metadata i32 %133, metadata !3324, metadata !DIExpression()), !dbg !3357
  %134 = sext i32 %133 to i64, !dbg !3430
  %135 = icmp slt i64 %131, %134, !dbg !3430
  br i1 %135, label %121, label %156, !dbg !3431, !llvm.loop !3453

136:                                              ; preds = %140
  call void @llvm.dbg.value(metadata i32 undef, metadata !3323, metadata !DIExpression()), !dbg !3357
  %137 = load i32, i32* %11, align 4, !dbg !3429, !tbaa !1350
  call void @llvm.dbg.value(metadata i32 %137, metadata !3324, metadata !DIExpression()), !dbg !3357
  %138 = sext i32 %137 to i64, !dbg !3430
  %139 = icmp slt i64 %152, %138, !dbg !3430
  br i1 %139, label %140, label %156, !dbg !3431, !llvm.loop !3453

140:                                              ; preds = %119, %136
  %141 = phi i64 [ %152, %136 ], [ 0, %119 ]
  call void @llvm.dbg.value(metadata i64 %141, metadata !3323, metadata !DIExpression()), !dbg !3357
  %142 = load i32*, i32** %9, align 8, !dbg !3433, !tbaa !1336
  call void @llvm.dbg.value(metadata i32* %142, metadata !3321, metadata !DIExpression()), !dbg !3357
  %143 = getelementptr inbounds i32, i32* %142, i64 %141, !dbg !3433
  %144 = load i32, i32* %143, align 4, !dbg !3433, !tbaa !1350
  %145 = load i32*, i32** %10, align 8, !dbg !3434, !tbaa !1336
  call void @llvm.dbg.value(metadata i32* %145, metadata !3322, metadata !DIExpression()), !dbg !3357
  %146 = getelementptr inbounds i32, i32* %145, i64 %141, !dbg !3434
  %147 = load i32, i32* %146, align 4, !dbg !3434, !tbaa !1350
  %148 = getelementptr inbounds double, double* %1, i64 %141, !dbg !3455
  %149 = load double, double* %148, align 8, !dbg !3455, !tbaa !1470
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %114), !dbg !3435
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %115), !dbg !3435
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %116), !dbg !3435
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !3440, metadata !DIExpression()) #7, !dbg !3435
  call void @llvm.dbg.value(metadata i32 %144, metadata !3441, metadata !DIExpression()) #7, !dbg !3435
  store i32 %144, i32* %4, align 4, !tbaa !1350
  call void @llvm.dbg.value(metadata i32 %147, metadata !3442, metadata !DIExpression()) #7, !dbg !3435
  store i32 %147, i32* %5, align 4, !tbaa !1350
  call void @llvm.dbg.value(metadata double undef, metadata !3443, metadata !DIExpression()) #7, !dbg !3435
  store double %149, double* %6, align 8, !tbaa !1470
  call void @llvm.dbg.value(metadata i32 2, metadata !3444, metadata !DIExpression()) #7, !dbg !3435
  call void @llvm.dbg.value(metadata i32* %4, metadata !3441, metadata !DIExpression(DW_OP_deref)) #7, !dbg !3435
  call void @llvm.dbg.value(metadata i32* %5, metadata !3442, metadata !DIExpression(DW_OP_deref)) #7, !dbg !3435
  call void @llvm.dbg.value(metadata double* %6, metadata !3443, metadata !DIExpression(DW_OP_deref)) #7, !dbg !3435
  %150 = call i32 @MatSetValues(%struct._p_Mat* %0, i32 1, i32* nonnull %4, i32 1, i32* nonnull %5, double* nonnull %6, i32 2) #7, !dbg !3446
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114), !dbg !3447
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %115), !dbg !3447
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %116), !dbg !3447
  call void @llvm.dbg.value(metadata i32 %150, metadata !3327, metadata !DIExpression()), !dbg !3357
  call void @llvm.dbg.value(metadata i32 %150, metadata !3344, metadata !DIExpression()), !dbg !3448
  %151 = icmp eq i32 %150, 0, !dbg !3449
  %152 = add nuw nsw i64 %141, 1, !dbg !3451
  call void @llvm.dbg.value(metadata i64 %152, metadata !3323, metadata !DIExpression()), !dbg !3357
  br i1 %151, label %136, label %153, !dbg !3452, !prof !1488

153:                                              ; preds = %140, %121
  %154 = phi i32 [ %129, %121 ], [ %150, %140 ]
  %155 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 489, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatSetValuesCOO_Basic, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %154, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3449
  br label %237

156:                                              ; preds = %136, %132, %113
  %157 = load %struct._p_IS*, %struct._p_IS** %7, align 8, !dbg !3456, !tbaa !1336
  call void @llvm.dbg.value(metadata %struct._p_IS* %157, metadata !3319, metadata !DIExpression()), !dbg !3357
  call void @llvm.dbg.value(metadata i32** %9, metadata !3321, metadata !DIExpression(DW_OP_deref)), !dbg !3357
  %158 = call i32 @ISRestoreIndices(%struct._p_IS* %157, i32** nonnull %9) #7, !dbg !3457
  call void @llvm.dbg.value(metadata i32 %158, metadata !3327, metadata !DIExpression()), !dbg !3357
  call void @llvm.dbg.value(metadata i32 %158, metadata !3349, metadata !DIExpression()), !dbg !3458
  %159 = icmp eq i32 %158, 0, !dbg !3459
  br i1 %159, label %162, label %160, !dbg !3461, !prof !1488

160:                                              ; preds = %156
  %161 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 491, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatSetValuesCOO_Basic, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %158, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3459
  br label %237

162:                                              ; preds = %156
  %163 = load %struct._p_IS*, %struct._p_IS** %8, align 8, !dbg !3462, !tbaa !1336
  call void @llvm.dbg.value(metadata %struct._p_IS* %163, metadata !3320, metadata !DIExpression()), !dbg !3357
  call void @llvm.dbg.value(metadata i32** %10, metadata !3322, metadata !DIExpression(DW_OP_deref)), !dbg !3357
  %164 = call i32 @ISRestoreIndices(%struct._p_IS* %163, i32** nonnull %10) #7, !dbg !3463
  call void @llvm.dbg.value(metadata i32 %164, metadata !3327, metadata !DIExpression()), !dbg !3357
  call void @llvm.dbg.value(metadata i32 %164, metadata !3351, metadata !DIExpression()), !dbg !3464
  %165 = icmp eq i32 %164, 0, !dbg !3465
  br i1 %165, label %168, label %166, !dbg !3467, !prof !1488

166:                                              ; preds = %162
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 492, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatSetValuesCOO_Basic, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3465
  br label %237

168:                                              ; preds = %162
  %169 = call i32 @MatAssemblyBegin(%struct._p_Mat* %0, i32 0) #7, !dbg !3468
  call void @llvm.dbg.value(metadata i32 %169, metadata !3327, metadata !DIExpression()), !dbg !3357
  call void @llvm.dbg.value(metadata i32 %169, metadata !3353, metadata !DIExpression()), !dbg !3469
  %170 = icmp eq i32 %169, 0, !dbg !3470
  br i1 %170, label %173, label %171, !dbg !3472, !prof !1488

171:                                              ; preds = %168
  %172 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 493, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatSetValuesCOO_Basic, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %169, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3470
  br label %237

173:                                              ; preds = %168
  %174 = call i32 @MatAssemblyEnd(%struct._p_Mat* %0, i32 0) #7, !dbg !3473
  call void @llvm.dbg.value(metadata i32 %174, metadata !3327, metadata !DIExpression()), !dbg !3357
  call void @llvm.dbg.value(metadata i32 %174, metadata !3355, metadata !DIExpression()), !dbg !3474
  %175 = icmp eq i32 %174, 0, !dbg !3475
  br i1 %175, label %178, label %176, !dbg !3477, !prof !1488

176:                                              ; preds = %173
  %177 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 494, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatSetValuesCOO_Basic, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %174, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3475
  br label %237

178:                                              ; preds = %173
  %179 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3478, !tbaa !1336
  %180 = icmp eq %struct.PetscStack* %179, null, !dbg !3478
  br i1 %180, label %237, label %181, !dbg !3482

181:                                              ; preds = %178
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 4, !dbg !3483
  %183 = load i32, i32* %182, align 8, !dbg !3483, !tbaa !1344
  %184 = icmp slt i32 %183, 1, !dbg !3483
  br i1 %184, label %185, label %191, !dbg !3486

185:                                              ; preds = %181
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 6, !dbg !3487
  %187 = load i32, i32* %186, align 8, !dbg !3487, !tbaa !1374
  %188 = icmp eq i32 %187, 0, !dbg !3487
  br i1 %188, label %237, label %189, !dbg !3490

189:                                              ; preds = %185
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %183, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatSetValuesCOO_Basic, i64 0, i64 0)), !dbg !3491
  br label %237, !dbg !3491

191:                                              ; preds = %181
  %192 = add nsw i32 %183, -1, !dbg !3493
  store i32 %192, i32* %182, align 8, !dbg !3493, !tbaa !1344
  %193 = icmp slt i32 %183, 65, !dbg !3495
  br i1 %193, label %194, label %230, !dbg !3493

194:                                              ; preds = %191
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 6, !dbg !3497
  %196 = load i32, i32* %195, align 8, !dbg !3497, !tbaa !1374
  %197 = icmp eq i32 %196, 0, !dbg !3497
  br i1 %197, label %212, label %198, !dbg !3497

198:                                              ; preds = %194
  %199 = zext i32 %192 to i64, !dbg !3497
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 3, i64 %199, !dbg !3497
  %201 = load i32, i32* %200, align 4, !dbg !3497, !tbaa !1350
  %202 = icmp eq i32 %201, 0, !dbg !3497
  br i1 %202, label %212, label %203, !dbg !3497

203:                                              ; preds = %198
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 0, i64 %199, !dbg !3497
  %205 = load i8*, i8** %204, align 8, !dbg !3497, !tbaa !1336
  %206 = icmp eq i8* %205, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatSetValuesCOO_Basic, i64 0, i64 0), !dbg !3497
  br i1 %206, label %212, label %207, !dbg !3500

207:                                              ; preds = %203
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %205, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatSetValuesCOO_Basic, i64 0, i64 0)), !dbg !3501
  %209 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3500, !tbaa !1336
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 4
  %211 = load i32, i32* %210, align 8, !dbg !3500, !tbaa !1344
  br label %212, !dbg !3501

212:                                              ; preds = %207, %203, %198, %194
  %213 = phi i32 [ %211, %207 ], [ %192, %203 ], [ %192, %198 ], [ %192, %194 ], !dbg !3500
  %214 = phi %struct.PetscStack* [ %209, %207 ], [ %179, %203 ], [ %179, %198 ], [ %179, %194 ], !dbg !3500
  %215 = sext i32 %213 to i64, !dbg !3500
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 0, i64 %215, !dbg !3500
  store i8* null, i8** %216, align 8, !dbg !3500, !tbaa !1336
  %217 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3500, !tbaa !1336
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 4, !dbg !3500
  %219 = load i32, i32* %218, align 8, !dbg !3500, !tbaa !1344
  %220 = sext i32 %219 to i64, !dbg !3500
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 1, i64 %220, !dbg !3500
  store i8* null, i8** %221, align 8, !dbg !3500, !tbaa !1336
  %222 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3500, !tbaa !1336
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 4, !dbg !3500
  %224 = load i32, i32* %223, align 8, !dbg !3500, !tbaa !1344
  %225 = sext i32 %224 to i64, !dbg !3500
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 2, i64 %225, !dbg !3500
  store i32 0, i32* %226, align 4, !dbg !3500, !tbaa !1350
  %227 = load i32, i32* %223, align 8, !dbg !3500, !tbaa !1344
  %228 = sext i32 %227 to i64, !dbg !3500
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 3, i64 %228, !dbg !3500
  store i32 0, i32* %229, align 4, !dbg !3500, !tbaa !1350
  br label %230, !dbg !3500

230:                                              ; preds = %212, %191
  %231 = phi %struct.PetscStack* [ %222, %212 ], [ %179, %191 ], !dbg !3493
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 5, !dbg !3493
  %233 = load i32, i32* %232, align 4, !dbg !3493, !tbaa !1351
  %234 = add nsw i32 %233, -1
  %235 = icmp sgt i32 %233, 0, !dbg !3493
  %236 = select i1 %235, i32 %234, i32 0, !dbg !3493
  store i32 %236, i32* %232, align 4, !dbg !3493, !tbaa !1351
  br label %237

237:                                              ; preds = %176, %171, %166, %160, %153, %111, %104, %98, %86, %80, %63, %57, %178, %185, %189, %230, %92, %74, %68
  %238 = phi i32 [ %93, %92 ], [ %155, %153 ], [ %177, %176 ], [ %172, %171 ], [ %167, %166 ], [ %161, %160 ], [ %112, %111 ], [ %105, %104 ], [ %99, %98 ], [ %87, %86 ], [ %81, %80 ], [ %76, %74 ], [ %70, %68 ], [ %64, %63 ], [ %58, %57 ], [ 0, %230 ], [ 0, %189 ], [ 0, %185 ], [ 0, %178 ], !dbg !3357
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #7, !dbg !3503
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #7, !dbg !3503
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #7, !dbg !3503
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #7, !dbg !3503
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #7, !dbg !3503
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #7, !dbg !3503
  ret i32 %238, !dbg !3503
}

declare !dbg !3504 i32 @PetscObjectQuery(%struct._p_PetscObject*, i8*, %struct._p_PetscObject**) local_unnamed_addr #3

declare !dbg !3507 i32 @ISGetLocalSize(%struct._p_IS*, i32*) local_unnamed_addr #3

declare !dbg !3510 i32 @ISGetIndices(%struct._p_IS*, i32**) local_unnamed_addr #3

declare !dbg !3514 i32 @MatZeroEntries(%struct._p_Mat*) local_unnamed_addr #3

declare !dbg !3517 i32 @ISRestoreIndices(%struct._p_IS*, i32**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @MatSetPreallocationCOO_Basic(%struct._p_Mat* %0, i32 %1, i32* %2, i32* %3) local_unnamed_addr #0 !dbg !3518 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca %struct._p_Mat*, align 8
  %9 = alloca %struct._p_IS*, align 8
  %10 = alloca %struct._p_IS*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !3522, metadata !DIExpression()), !dbg !3571
  call void @llvm.dbg.value(metadata i32 %1, metadata !3523, metadata !DIExpression()), !dbg !3571
  call void @llvm.dbg.value(metadata i32* %2, metadata !3524, metadata !DIExpression()), !dbg !3571
  call void @llvm.dbg.value(metadata i32* %3, metadata !3525, metadata !DIExpression()), !dbg !3571
  %11 = bitcast %struct._p_Mat** %8 to i8*, !dbg !3572
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #7, !dbg !3572
  %12 = bitcast %struct._p_IS** %9 to i8*, !dbg !3573
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #7, !dbg !3573
  %13 = bitcast %struct._p_IS** %10 to i8*, !dbg !3573
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #7, !dbg !3573
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !3529, metadata !DIExpression()), !dbg !3571
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3574, !tbaa !1336
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !3574
  br i1 %15, label %47, label %16, !dbg !3578

16:                                               ; preds = %4
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !3579
  %18 = load i32, i32* %17, align 8, !dbg !3579, !tbaa !1344
  %19 = icmp slt i32 %18, 64, !dbg !3579
  br i1 %19, label %20, label %37, !dbg !3582

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !3583
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !3583
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatSetPreallocationCOO_Basic, i64 0, i64 0), i8** %22, align 8, !dbg !3583, !tbaa !1336
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3583, !tbaa !1336
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !3583
  %25 = load i32, i32* %24, align 8, !dbg !3583, !tbaa !1344
  %26 = sext i32 %25 to i64, !dbg !3583
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !3583
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !3583, !tbaa !1336
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3583, !tbaa !1336
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !3583
  %30 = load i32, i32* %29, align 8, !dbg !3583, !tbaa !1344
  %31 = sext i32 %30 to i64, !dbg !3583
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !3583
  store i32 506, i32* %32, align 4, !dbg !3583, !tbaa !1350
  %33 = load i32, i32* %29, align 8, !dbg !3583, !tbaa !1344
  %34 = sext i32 %33 to i64, !dbg !3583
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !3583
  store i32 1, i32* %35, align 4, !dbg !3583, !tbaa !1350
  %36 = load i32, i32* %29, align 8, !dbg !3582, !tbaa !1344
  br label %37, !dbg !3583

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !3582
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !3582
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !3582
  %41 = add nsw i32 %38, 1, !dbg !3582
  store i32 %41, i32* %40, align 8, !dbg !3582, !tbaa !1344
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !3582
  %43 = load i32, i32* %42, align 4, !dbg !3582, !tbaa !1351
  %44 = icmp ne i32 %43, 0, !dbg !3582
  %45 = zext i1 %44 to i32, !dbg !3582
  %46 = add nsw i32 %43, %45, !dbg !3582
  store i32 %46, i32* %42, align 4, !dbg !3582, !tbaa !1351
  br label %47, !dbg !3582

47:                                               ; preds = %37, %4
  %48 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !3585
  %49 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %48, align 8, !dbg !3585, !tbaa !1390
  %50 = tail call i32 @PetscLayoutSetUp(%struct._n_PetscLayout* %49) #7, !dbg !3586
  call void @llvm.dbg.value(metadata i32 %50, metadata !3531, metadata !DIExpression()), !dbg !3571
  call void @llvm.dbg.value(metadata i32 %50, metadata !3532, metadata !DIExpression()), !dbg !3587
  %51 = icmp eq i32 %50, 0, !dbg !3588
  br i1 %51, label %54, label %52, !dbg !3590, !prof !1488

52:                                               ; preds = %47
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 507, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatSetPreallocationCOO_Basic, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3588
  br label %241

54:                                               ; preds = %47
  %55 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !3591
  %56 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %55, align 8, !dbg !3591, !tbaa !1399
  %57 = tail call i32 @PetscLayoutSetUp(%struct._n_PetscLayout* %56) #7, !dbg !3592
  call void @llvm.dbg.value(metadata i32 %57, metadata !3531, metadata !DIExpression()), !dbg !3571
  call void @llvm.dbg.value(metadata i32 %57, metadata !3534, metadata !DIExpression()), !dbg !3593
  %58 = icmp eq i32 %57, 0, !dbg !3594
  br i1 %58, label %61, label %59, !dbg !3596, !prof !1488

59:                                               ; preds = %54
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 508, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatSetPreallocationCOO_Basic, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3594
  br label %241

61:                                               ; preds = %54
  %62 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !3597
  %63 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %62) #7, !dbg !3598
  call void @llvm.dbg.value(metadata %struct._p_Mat** %8, metadata !3526, metadata !DIExpression(DW_OP_deref)), !dbg !3571
  %64 = call i32 @MatCreate(%struct.ompi_communicator_t* %63, %struct._p_Mat** nonnull %8), !dbg !3599
  call void @llvm.dbg.value(metadata i32 %64, metadata !3531, metadata !DIExpression()), !dbg !3571
  call void @llvm.dbg.value(metadata i32 %64, metadata !3536, metadata !DIExpression()), !dbg !3600
  %65 = icmp eq i32 %64, 0, !dbg !3601
  br i1 %65, label %68, label %66, !dbg !3603, !prof !1488

66:                                               ; preds = %61
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 509, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatSetPreallocationCOO_Basic, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3601
  br label %241

68:                                               ; preds = %61
  %69 = load %struct._p_Mat*, %struct._p_Mat** %8, align 8, !dbg !3604, !tbaa !1336
  call void @llvm.dbg.value(metadata %struct._p_Mat* %69, metadata !3526, metadata !DIExpression()), !dbg !3571
  %70 = call i32 @MatSetType(%struct._p_Mat* %69, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.59, i64 0, i64 0)) #7, !dbg !3605
  call void @llvm.dbg.value(metadata i32 %70, metadata !3531, metadata !DIExpression()), !dbg !3571
  call void @llvm.dbg.value(metadata i32 %70, metadata !3538, metadata !DIExpression()), !dbg !3606
  %71 = icmp eq i32 %70, 0, !dbg !3607
  br i1 %71, label %74, label %72, !dbg !3609, !prof !1488

72:                                               ; preds = %68
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 510, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatSetPreallocationCOO_Basic, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3607
  br label %241

74:                                               ; preds = %68
  %75 = load %struct._p_Mat*, %struct._p_Mat** %8, align 8, !dbg !3610, !tbaa !1336
  call void @llvm.dbg.value(metadata %struct._p_Mat* %75, metadata !3526, metadata !DIExpression()), !dbg !3571
  %76 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %48, align 8, !dbg !3611, !tbaa !1390
  %77 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %76, i64 0, i32 2, !dbg !3612
  %78 = load i32, i32* %77, align 4, !dbg !3612, !tbaa !2036
  %79 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %55, align 8, !dbg !3613, !tbaa !1399
  %80 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %79, i64 0, i32 2, !dbg !3614
  %81 = load i32, i32* %80, align 4, !dbg !3614, !tbaa !2036
  %82 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %76, i64 0, i32 3, !dbg !3615
  %83 = load i32, i32* %82, align 8, !dbg !3615, !tbaa !1506
  %84 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %79, i64 0, i32 3, !dbg !3616
  %85 = load i32, i32* %84, align 8, !dbg !3616, !tbaa !1506
  %86 = call i32 @MatSetSizes(%struct._p_Mat* %75, i32 %78, i32 %81, i32 %83, i32 %85), !dbg !3617
  call void @llvm.dbg.value(metadata i32 %86, metadata !3531, metadata !DIExpression()), !dbg !3571
  call void @llvm.dbg.value(metadata i32 %86, metadata !3540, metadata !DIExpression()), !dbg !3618
  %87 = icmp eq i32 %86, 0, !dbg !3619
  br i1 %87, label %90, label %88, !dbg !3621, !prof !1488

88:                                               ; preds = %74
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 511, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatSetPreallocationCOO_Basic, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3619
  br label %241

90:                                               ; preds = %74
  %91 = load %struct._p_Mat*, %struct._p_Mat** %8, align 8, !dbg !3622, !tbaa !1336
  call void @llvm.dbg.value(metadata %struct._p_Mat* %91, metadata !3526, metadata !DIExpression()), !dbg !3571
  %92 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %48, align 8, !dbg !3623, !tbaa !1390
  %93 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %55, align 8, !dbg !3624, !tbaa !1399
  %94 = call i32 @MatSetLayouts(%struct._p_Mat* %91, %struct._n_PetscLayout* %92, %struct._n_PetscLayout* %93) #7, !dbg !3625
  call void @llvm.dbg.value(metadata i32 %94, metadata !3531, metadata !DIExpression()), !dbg !3571
  call void @llvm.dbg.value(metadata i32 %94, metadata !3542, metadata !DIExpression()), !dbg !3626
  %95 = icmp eq i32 %94, 0, !dbg !3627
  br i1 %95, label %98, label %96, !dbg !3629, !prof !1488

96:                                               ; preds = %90
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 512, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatSetPreallocationCOO_Basic, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3627
  br label %241

98:                                               ; preds = %90
  %99 = load %struct._p_Mat*, %struct._p_Mat** %8, align 8, !dbg !3630, !tbaa !1336
  call void @llvm.dbg.value(metadata %struct._p_Mat* %99, metadata !3526, metadata !DIExpression()), !dbg !3571
  %100 = call i32 @MatSetUp(%struct._p_Mat* %99) #7, !dbg !3631
  call void @llvm.dbg.value(metadata i32 %100, metadata !3531, metadata !DIExpression()), !dbg !3571
  call void @llvm.dbg.value(metadata i32 %100, metadata !3544, metadata !DIExpression()), !dbg !3632
  %101 = icmp eq i32 %100, 0, !dbg !3633
  br i1 %101, label %102, label %109, !dbg !3635, !prof !1488

102:                                              ; preds = %98
  %103 = bitcast i32* %5 to i8*
  %104 = bitcast i32* %6 to i8*
  %105 = bitcast double* %7 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !3530, metadata !DIExpression()), !dbg !3571
  %106 = icmp sgt i32 %1, 0, !dbg !3636
  br i1 %106, label %107, label %125, !dbg !3637

107:                                              ; preds = %102
  %108 = zext i32 %1 to i64, !dbg !3636
  br label %113, !dbg !3637

109:                                              ; preds = %98
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 513, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatSetPreallocationCOO_Basic, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3633
  br label %241

111:                                              ; preds = %113
  call void @llvm.dbg.value(metadata i64 %122, metadata !3530, metadata !DIExpression()), !dbg !3571
  %112 = icmp eq i64 %122, %108, !dbg !3636
  br i1 %112, label %125, label %113, !dbg !3637, !llvm.loop !3638

113:                                              ; preds = %107, %111
  %114 = phi i64 [ 0, %107 ], [ %122, %111 ]
  call void @llvm.dbg.value(metadata i64 %114, metadata !3530, metadata !DIExpression()), !dbg !3571
  %115 = load %struct._p_Mat*, %struct._p_Mat** %8, align 8, !dbg !3640, !tbaa !1336
  call void @llvm.dbg.value(metadata %struct._p_Mat* %115, metadata !3526, metadata !DIExpression()), !dbg !3571
  %116 = getelementptr inbounds i32, i32* %2, i64 %114, !dbg !3641
  %117 = load i32, i32* %116, align 4, !dbg !3641, !tbaa !1350
  %118 = getelementptr inbounds i32, i32* %3, i64 %114, !dbg !3642
  %119 = load i32, i32* %118, align 4, !dbg !3642, !tbaa !1350
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %103), !dbg !3643
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %104), !dbg !3643
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %105), !dbg !3643
  call void @llvm.dbg.value(metadata %struct._p_Mat* %115, metadata !3440, metadata !DIExpression()) #7, !dbg !3643
  call void @llvm.dbg.value(metadata i32 %117, metadata !3441, metadata !DIExpression()) #7, !dbg !3643
  store i32 %117, i32* %5, align 4, !tbaa !1350
  call void @llvm.dbg.value(metadata i32 %119, metadata !3442, metadata !DIExpression()) #7, !dbg !3643
  store i32 %119, i32* %6, align 4, !tbaa !1350
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !3443, metadata !DIExpression()) #7, !dbg !3643
  store double 0.000000e+00, double* %7, align 8, !tbaa !1470
  call void @llvm.dbg.value(metadata i32 1, metadata !3444, metadata !DIExpression()) #7, !dbg !3643
  call void @llvm.dbg.value(metadata i32* %5, metadata !3441, metadata !DIExpression(DW_OP_deref)) #7, !dbg !3643
  call void @llvm.dbg.value(metadata i32* %6, metadata !3442, metadata !DIExpression(DW_OP_deref)) #7, !dbg !3643
  call void @llvm.dbg.value(metadata double* %7, metadata !3443, metadata !DIExpression(DW_OP_deref)) #7, !dbg !3643
  %120 = call i32 @MatSetValues(%struct._p_Mat* %115, i32 1, i32* nonnull %5, i32 1, i32* nonnull %6, double* nonnull %7, i32 1) #7, !dbg !3645
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %103), !dbg !3646
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %104), !dbg !3646
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %105), !dbg !3646
  call void @llvm.dbg.value(metadata i32 %120, metadata !3531, metadata !DIExpression()), !dbg !3571
  call void @llvm.dbg.value(metadata i32 %120, metadata !3546, metadata !DIExpression()), !dbg !3647
  %121 = icmp eq i32 %120, 0, !dbg !3648
  %122 = add nuw nsw i64 %114, 1, !dbg !3650
  call void @llvm.dbg.value(metadata i64 %122, metadata !3530, metadata !DIExpression()), !dbg !3571
  br i1 %121, label %111, label %123, !dbg !3651, !prof !1488

123:                                              ; preds = %113
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 515, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatSetPreallocationCOO_Basic, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %120, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3648
  br label %241

125:                                              ; preds = %111, %102
  %126 = load %struct._p_Mat*, %struct._p_Mat** %8, align 8, !dbg !3652, !tbaa !1336
  call void @llvm.dbg.value(metadata %struct._p_Mat* %126, metadata !3526, metadata !DIExpression()), !dbg !3571
  %127 = call i32 @MatAssemblyBegin(%struct._p_Mat* %126, i32 0) #7, !dbg !3653
  call void @llvm.dbg.value(metadata i32 %127, metadata !3531, metadata !DIExpression()), !dbg !3571
  call void @llvm.dbg.value(metadata i32 %127, metadata !3551, metadata !DIExpression()), !dbg !3654
  %128 = icmp eq i32 %127, 0, !dbg !3655
  br i1 %128, label %131, label %129, !dbg !3657, !prof !1488

129:                                              ; preds = %125
  %130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 517, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatSetPreallocationCOO_Basic, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3655
  br label %241

131:                                              ; preds = %125
  %132 = load %struct._p_Mat*, %struct._p_Mat** %8, align 8, !dbg !3658, !tbaa !1336
  call void @llvm.dbg.value(metadata %struct._p_Mat* %132, metadata !3526, metadata !DIExpression()), !dbg !3571
  %133 = call i32 @MatAssemblyEnd(%struct._p_Mat* %132, i32 0) #7, !dbg !3659
  call void @llvm.dbg.value(metadata i32 %133, metadata !3531, metadata !DIExpression()), !dbg !3571
  call void @llvm.dbg.value(metadata i32 %133, metadata !3553, metadata !DIExpression()), !dbg !3660
  %134 = icmp eq i32 %133, 0, !dbg !3661
  br i1 %134, label %137, label %135, !dbg !3663, !prof !1488

135:                                              ; preds = %131
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 518, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatSetPreallocationCOO_Basic, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3661
  br label %241

137:                                              ; preds = %131
  %138 = load %struct._p_Mat*, %struct._p_Mat** %8, align 8, !dbg !3664, !tbaa !1336
  call void @llvm.dbg.value(metadata %struct._p_Mat* %138, metadata !3526, metadata !DIExpression()), !dbg !3571
  %139 = call i32 @MatPreallocatorPreallocate(%struct._p_Mat* %138, i32 1, %struct._p_Mat* %0) #7, !dbg !3665
  call void @llvm.dbg.value(metadata i32 %139, metadata !3531, metadata !DIExpression()), !dbg !3571
  call void @llvm.dbg.value(metadata i32 %139, metadata !3555, metadata !DIExpression()), !dbg !3666
  %140 = icmp eq i32 %139, 0, !dbg !3667
  br i1 %140, label %143, label %141, !dbg !3669, !prof !1488

141:                                              ; preds = %137
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 519, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatSetPreallocationCOO_Basic, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %139, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3667
  br label %241

143:                                              ; preds = %137
  call void @llvm.dbg.value(metadata %struct._p_Mat** %8, metadata !3526, metadata !DIExpression(DW_OP_deref)), !dbg !3571
  %144 = call i32 @MatDestroy(%struct._p_Mat** nonnull %8) #7, !dbg !3670
  call void @llvm.dbg.value(metadata i32 %144, metadata !3531, metadata !DIExpression()), !dbg !3571
  call void @llvm.dbg.value(metadata i32 %144, metadata !3557, metadata !DIExpression()), !dbg !3671
  %145 = icmp eq i32 %144, 0, !dbg !3672
  br i1 %145, label %148, label %146, !dbg !3674, !prof !1488

146:                                              ; preds = %143
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 520, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatSetPreallocationCOO_Basic, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3672
  br label %241

148:                                              ; preds = %143
  call void @llvm.dbg.value(metadata %struct._p_IS** %9, metadata !3527, metadata !DIExpression(DW_OP_deref)), !dbg !3571
  %149 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 %1, i32* %2, i32 0, %struct._p_IS** nonnull %9) #7, !dbg !3675
  call void @llvm.dbg.value(metadata i32 %149, metadata !3531, metadata !DIExpression()), !dbg !3571
  call void @llvm.dbg.value(metadata i32 %149, metadata !3559, metadata !DIExpression()), !dbg !3676
  %150 = icmp eq i32 %149, 0, !dbg !3677
  br i1 %150, label %153, label %151, !dbg !3679, !prof !1488

151:                                              ; preds = %148
  %152 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 521, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatSetPreallocationCOO_Basic, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %149, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3677
  br label %241

153:                                              ; preds = %148
  call void @llvm.dbg.value(metadata %struct._p_IS** %10, metadata !3528, metadata !DIExpression(DW_OP_deref)), !dbg !3571
  %154 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 %1, i32* %3, i32 0, %struct._p_IS** nonnull %10) #7, !dbg !3680
  call void @llvm.dbg.value(metadata i32 %154, metadata !3531, metadata !DIExpression()), !dbg !3571
  call void @llvm.dbg.value(metadata i32 %154, metadata !3561, metadata !DIExpression()), !dbg !3681
  %155 = icmp eq i32 %154, 0, !dbg !3682
  br i1 %155, label %158, label %156, !dbg !3684, !prof !1488

156:                                              ; preds = %153
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 522, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatSetPreallocationCOO_Basic, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %154, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3682
  br label %241

158:                                              ; preds = %153
  %159 = bitcast %struct._p_IS** %9 to %struct._p_PetscObject**, !dbg !3685
  %160 = load %struct._p_PetscObject*, %struct._p_PetscObject** %159, align 8, !dbg !3685, !tbaa !1336
  call void @llvm.dbg.value(metadata %struct._p_IS* undef, metadata !3527, metadata !DIExpression()), !dbg !3571
  %161 = call i32 @PetscObjectCompose(%struct._p_PetscObject* %62, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.54, i64 0, i64 0), %struct._p_PetscObject* %160) #7, !dbg !3686
  call void @llvm.dbg.value(metadata i32 %161, metadata !3531, metadata !DIExpression()), !dbg !3571
  call void @llvm.dbg.value(metadata i32 %161, metadata !3563, metadata !DIExpression()), !dbg !3687
  %162 = icmp eq i32 %161, 0, !dbg !3688
  br i1 %162, label %165, label %163, !dbg !3690, !prof !1488

163:                                              ; preds = %158
  %164 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 523, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatSetPreallocationCOO_Basic, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %161, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3688
  br label %241

165:                                              ; preds = %158
  %166 = bitcast %struct._p_IS** %10 to %struct._p_PetscObject**, !dbg !3691
  %167 = load %struct._p_PetscObject*, %struct._p_PetscObject** %166, align 8, !dbg !3691, !tbaa !1336
  call void @llvm.dbg.value(metadata %struct._p_IS* undef, metadata !3528, metadata !DIExpression()), !dbg !3571
  %168 = call i32 @PetscObjectCompose(%struct._p_PetscObject* %62, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.55, i64 0, i64 0), %struct._p_PetscObject* %167) #7, !dbg !3692
  call void @llvm.dbg.value(metadata i32 %168, metadata !3531, metadata !DIExpression()), !dbg !3571
  call void @llvm.dbg.value(metadata i32 %168, metadata !3565, metadata !DIExpression()), !dbg !3693
  %169 = icmp eq i32 %168, 0, !dbg !3694
  br i1 %169, label %172, label %170, !dbg !3696, !prof !1488

170:                                              ; preds = %165
  %171 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 524, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatSetPreallocationCOO_Basic, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %168, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3694
  br label %241

172:                                              ; preds = %165
  call void @llvm.dbg.value(metadata %struct._p_IS** %9, metadata !3527, metadata !DIExpression(DW_OP_deref)), !dbg !3571
  %173 = call i32 @ISDestroy(%struct._p_IS** nonnull %9) #7, !dbg !3697
  call void @llvm.dbg.value(metadata i32 %173, metadata !3531, metadata !DIExpression()), !dbg !3571
  call void @llvm.dbg.value(metadata i32 %173, metadata !3567, metadata !DIExpression()), !dbg !3698
  %174 = icmp eq i32 %173, 0, !dbg !3699
  br i1 %174, label %177, label %175, !dbg !3701, !prof !1488

175:                                              ; preds = %172
  %176 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 525, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatSetPreallocationCOO_Basic, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %173, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3699
  br label %241

177:                                              ; preds = %172
  call void @llvm.dbg.value(metadata %struct._p_IS** %10, metadata !3528, metadata !DIExpression(DW_OP_deref)), !dbg !3571
  %178 = call i32 @ISDestroy(%struct._p_IS** nonnull %10) #7, !dbg !3702
  call void @llvm.dbg.value(metadata i32 %178, metadata !3531, metadata !DIExpression()), !dbg !3571
  call void @llvm.dbg.value(metadata i32 %178, metadata !3569, metadata !DIExpression()), !dbg !3703
  %179 = icmp eq i32 %178, 0, !dbg !3704
  br i1 %179, label %182, label %180, !dbg !3706, !prof !1488

180:                                              ; preds = %177
  %181 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 526, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatSetPreallocationCOO_Basic, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %178, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3704
  br label %241

182:                                              ; preds = %177
  %183 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3707, !tbaa !1336
  %184 = icmp eq %struct.PetscStack* %183, null, !dbg !3707
  br i1 %184, label %241, label %185, !dbg !3711

185:                                              ; preds = %182
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 4, !dbg !3712
  %187 = load i32, i32* %186, align 8, !dbg !3712, !tbaa !1344
  %188 = icmp slt i32 %187, 1, !dbg !3712
  br i1 %188, label %189, label %195, !dbg !3715

189:                                              ; preds = %185
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 6, !dbg !3716
  %191 = load i32, i32* %190, align 8, !dbg !3716, !tbaa !1374
  %192 = icmp eq i32 %191, 0, !dbg !3716
  br i1 %192, label %241, label %193, !dbg !3719

193:                                              ; preds = %189
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %187, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatSetPreallocationCOO_Basic, i64 0, i64 0)), !dbg !3720
  br label %241, !dbg !3720

195:                                              ; preds = %185
  %196 = add nsw i32 %187, -1, !dbg !3722
  store i32 %196, i32* %186, align 8, !dbg !3722, !tbaa !1344
  %197 = icmp slt i32 %187, 65, !dbg !3724
  br i1 %197, label %198, label %234, !dbg !3722

198:                                              ; preds = %195
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 6, !dbg !3726
  %200 = load i32, i32* %199, align 8, !dbg !3726, !tbaa !1374
  %201 = icmp eq i32 %200, 0, !dbg !3726
  br i1 %201, label %216, label %202, !dbg !3726

202:                                              ; preds = %198
  %203 = zext i32 %196 to i64, !dbg !3726
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 3, i64 %203, !dbg !3726
  %205 = load i32, i32* %204, align 4, !dbg !3726, !tbaa !1350
  %206 = icmp eq i32 %205, 0, !dbg !3726
  br i1 %206, label %216, label %207, !dbg !3726

207:                                              ; preds = %202
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 0, i64 %203, !dbg !3726
  %209 = load i8*, i8** %208, align 8, !dbg !3726, !tbaa !1336
  %210 = icmp eq i8* %209, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatSetPreallocationCOO_Basic, i64 0, i64 0), !dbg !3726
  br i1 %210, label %216, label %211, !dbg !3729

211:                                              ; preds = %207
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %209, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatSetPreallocationCOO_Basic, i64 0, i64 0)), !dbg !3730
  %213 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3729, !tbaa !1336
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 4
  %215 = load i32, i32* %214, align 8, !dbg !3729, !tbaa !1344
  br label %216, !dbg !3730

216:                                              ; preds = %211, %207, %202, %198
  %217 = phi i32 [ %215, %211 ], [ %196, %207 ], [ %196, %202 ], [ %196, %198 ], !dbg !3729
  %218 = phi %struct.PetscStack* [ %213, %211 ], [ %183, %207 ], [ %183, %202 ], [ %183, %198 ], !dbg !3729
  %219 = sext i32 %217 to i64, !dbg !3729
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 0, i64 %219, !dbg !3729
  store i8* null, i8** %220, align 8, !dbg !3729, !tbaa !1336
  %221 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3729, !tbaa !1336
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 4, !dbg !3729
  %223 = load i32, i32* %222, align 8, !dbg !3729, !tbaa !1344
  %224 = sext i32 %223 to i64, !dbg !3729
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 1, i64 %224, !dbg !3729
  store i8* null, i8** %225, align 8, !dbg !3729, !tbaa !1336
  %226 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3729, !tbaa !1336
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 4, !dbg !3729
  %228 = load i32, i32* %227, align 8, !dbg !3729, !tbaa !1344
  %229 = sext i32 %228 to i64, !dbg !3729
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 2, i64 %229, !dbg !3729
  store i32 0, i32* %230, align 4, !dbg !3729, !tbaa !1350
  %231 = load i32, i32* %227, align 8, !dbg !3729, !tbaa !1344
  %232 = sext i32 %231 to i64, !dbg !3729
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 3, i64 %232, !dbg !3729
  store i32 0, i32* %233, align 4, !dbg !3729, !tbaa !1350
  br label %234, !dbg !3729

234:                                              ; preds = %216, %195
  %235 = phi %struct.PetscStack* [ %226, %216 ], [ %183, %195 ], !dbg !3722
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 5, !dbg !3722
  %237 = load i32, i32* %236, align 4, !dbg !3722, !tbaa !1351
  %238 = add nsw i32 %237, -1
  %239 = icmp sgt i32 %237, 0, !dbg !3722
  %240 = select i1 %239, i32 %238, i32 0, !dbg !3722
  store i32 %240, i32* %236, align 4, !dbg !3722, !tbaa !1351
  br label %241

241:                                              ; preds = %180, %175, %170, %163, %156, %151, %146, %141, %135, %129, %123, %109, %96, %88, %72, %66, %59, %52, %182, %189, %193, %234
  %242 = phi i32 [ %124, %123 ], [ %181, %180 ], [ %176, %175 ], [ %171, %170 ], [ %164, %163 ], [ %157, %156 ], [ %152, %151 ], [ %147, %146 ], [ %142, %141 ], [ %136, %135 ], [ %130, %129 ], [ %97, %96 ], [ %89, %88 ], [ %73, %72 ], [ %67, %66 ], [ %60, %59 ], [ %53, %52 ], [ 0, %234 ], [ 0, %193 ], [ 0, %189 ], [ 0, %182 ], [ %110, %109 ], !dbg !3571
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #7, !dbg !3732
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #7, !dbg !3732
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7, !dbg !3732
  ret i32 %242, !dbg !3732
}

declare !dbg !3733 i32 @MatSetLayouts(%struct._p_Mat*, %struct._n_PetscLayout*, %struct._n_PetscLayout*) local_unnamed_addr #3

declare !dbg !3736 i32 @MatSetUp(%struct._p_Mat*) local_unnamed_addr #3

declare !dbg !3737 i32 @MatPreallocatorPreallocate(%struct._p_Mat*, i32, %struct._p_Mat*) local_unnamed_addr #3

declare !dbg !3740 i32 @ISCreateGeneral(%struct.ompi_communicator_t*, i32, i32*, i32, %struct._p_IS**) local_unnamed_addr #3

declare !dbg !3744 i32 @PetscObjectCompose(%struct._p_PetscObject*, i8*, %struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !3747 i32 @ISDestroy(%struct._p_IS**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatSetPreallocationCOO(%struct._p_Mat* %0, i32 %1, i32* %2, i32* %3) local_unnamed_addr #0 !dbg !3750 {
  %5 = alloca i32 (%struct._p_Mat*, i32, i32*, i32*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !3752, metadata !DIExpression()), !dbg !3779
  call void @llvm.dbg.value(metadata i32 %1, metadata !3753, metadata !DIExpression()), !dbg !3779
  call void @llvm.dbg.value(metadata i32* %2, metadata !3754, metadata !DIExpression()), !dbg !3779
  call void @llvm.dbg.value(metadata i32* %3, metadata !3755, metadata !DIExpression()), !dbg !3779
  %6 = bitcast i32 (%struct._p_Mat*, i32, i32*, i32*)** %5 to i8*, !dbg !3780
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7, !dbg !3780
  call void @llvm.dbg.value(metadata i32 (%struct._p_Mat*, i32, i32*, i32*)* null, metadata !3756, metadata !DIExpression()), !dbg !3779
  store i32 (%struct._p_Mat*, i32, i32*, i32*)* null, i32 (%struct._p_Mat*, i32, i32*, i32*)** %5, align 8, !dbg !3781, !tbaa !1336
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3782, !tbaa !1336
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !3782
  br i1 %8, label %40, label %9, !dbg !3786

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !3787
  %11 = load i32, i32* %10, align 8, !dbg !3787, !tbaa !1344
  %12 = icmp slt i32 %11, 64, !dbg !3787
  br i1 %12, label %13, label %30, !dbg !3790

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !3791
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !3791
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatSetPreallocationCOO, i64 0, i64 0), i8** %15, align 8, !dbg !3791, !tbaa !1336
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3791, !tbaa !1336
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !3791
  %18 = load i32, i32* %17, align 8, !dbg !3791, !tbaa !1344
  %19 = sext i32 %18 to i64, !dbg !3791
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !3791
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !3791, !tbaa !1336
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3791, !tbaa !1336
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !3791
  %23 = load i32, i32* %22, align 8, !dbg !3791, !tbaa !1344
  %24 = sext i32 %23 to i64, !dbg !3791
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !3791
  store i32 552, i32* %25, align 4, !dbg !3791, !tbaa !1350
  %26 = load i32, i32* %22, align 8, !dbg !3791, !tbaa !1344
  %27 = sext i32 %26 to i64, !dbg !3791
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !3791
  store i32 1, i32* %28, align 4, !dbg !3791, !tbaa !1350
  %29 = load i32, i32* %22, align 8, !dbg !3790, !tbaa !1344
  br label %30, !dbg !3791

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !3790
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !3790
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !3790
  %34 = add nsw i32 %31, 1, !dbg !3790
  store i32 %34, i32* %33, align 8, !dbg !3790, !tbaa !1344
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !3790
  %36 = load i32, i32* %35, align 4, !dbg !3790, !tbaa !1351
  %37 = icmp ne i32 %36, 0, !dbg !3790
  %38 = zext i1 %37 to i32, !dbg !3790
  %39 = add nsw i32 %36, %38, !dbg !3790
  store i32 %39, i32* %35, align 4, !dbg !3790, !tbaa !1351
  br label %40, !dbg !3790

40:                                               ; preds = %4, %30
  %41 = icmp eq %struct._p_Mat* %0, null, !dbg !3793
  br i1 %41, label %42, label %44, !dbg !3796

42:                                               ; preds = %40
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 553, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatSetPreallocationCOO, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.11, i64 0, i64 0), i32 1) #7, !dbg !3793
  br label %272, !dbg !3793

44:                                               ; preds = %40
  %45 = bitcast %struct._p_Mat* %0 to i8*, !dbg !3797
  %46 = tail call i32 @PetscCheckPointer(i8* nonnull %45, i32 11) #7, !dbg !3797
  %47 = icmp eq i32 %46, 0, !dbg !3797
  br i1 %47, label %48, label %50, !dbg !3796

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 553, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatSetPreallocationCOO, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i32 1) #7, !dbg !3797
  br label %272, !dbg !3797

50:                                               ; preds = %44
  %51 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !3799
  %52 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 0, !dbg !3799
  %53 = load i32, i32* %52, align 8, !dbg !3799, !tbaa !1781
  %54 = load i32, i32* @MAT_CLASSID, align 4, !dbg !3799, !tbaa !1350
  %55 = icmp eq i32 %53, %54, !dbg !3799
  br i1 %55, label %62, label %56, !dbg !3796

56:                                               ; preds = %50
  %57 = icmp eq i32 %53, -1, !dbg !3801
  br i1 %57, label %58, label %60, !dbg !3804

58:                                               ; preds = %56
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 553, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatSetPreallocationCOO, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.13, i64 0, i64 0), i32 1) #7, !dbg !3801
  br label %272, !dbg !3801

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 553, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatSetPreallocationCOO, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.14, i64 0, i64 0), i32 1) #7, !dbg !3801
  br label %272, !dbg !3801

62:                                               ; preds = %50
  %63 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 16, !dbg !3805
  %64 = load i8*, i8** %63, align 8, !dbg !3805, !tbaa !2261
  %65 = icmp eq i8* %64, null, !dbg !3805
  br i1 %65, label %66, label %70, !dbg !3808

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 13, !dbg !3805
  %68 = load i8*, i8** %67, align 8, !dbg !3805, !tbaa !3809
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 554, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatSetPreallocationCOO, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.60, i64 0, i64 0), i8* %68, i32 1) #7, !dbg !3805
  br label %272, !dbg !3805

70:                                               ; preds = %62
  %71 = icmp eq i32 %1, 0, !dbg !3810
  br i1 %71, label %92, label %72, !dbg !3812

72:                                               ; preds = %70
  %73 = icmp eq i32* %2, null, !dbg !3813
  br i1 %73, label %74, label %76, !dbg !3816

74:                                               ; preds = %72
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 555, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatSetPreallocationCOO, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 3) #7, !dbg !3813
  br label %272, !dbg !3813

76:                                               ; preds = %72
  %77 = bitcast i32* %2 to i8*, !dbg !3817
  %78 = tail call i32 @PetscCheckPointer(i8* nonnull %77, i32 16) #7, !dbg !3817
  %79 = icmp eq i32 %78, 0, !dbg !3817
  br i1 %79, label %80, label %82, !dbg !3816

80:                                               ; preds = %76
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 555, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatSetPreallocationCOO, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.61, i64 0, i64 0), i32 3) #7, !dbg !3817
  br label %272, !dbg !3817

82:                                               ; preds = %76
  %83 = icmp eq i32* %3, null, !dbg !3819
  br i1 %83, label %84, label %86, !dbg !3823

84:                                               ; preds = %82
  %85 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 556, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatSetPreallocationCOO, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 4) #7, !dbg !3819
  br label %272, !dbg !3819

86:                                               ; preds = %82
  %87 = bitcast i32* %3 to i8*, !dbg !3824
  %88 = tail call i32 @PetscCheckPointer(i8* nonnull %87, i32 16) #7, !dbg !3824
  %89 = icmp eq i32 %88, 0, !dbg !3824
  br i1 %89, label %90, label %92, !dbg !3823

90:                                               ; preds = %86
  %91 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 556, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatSetPreallocationCOO, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.61, i64 0, i64 0), i32 4) #7, !dbg !3824
  br label %272, !dbg !3824

92:                                               ; preds = %70, %86
  %93 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !3826
  %94 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %93, align 8, !dbg !3826, !tbaa !1390
  %95 = tail call i32 @PetscLayoutSetUp(%struct._n_PetscLayout* %94) #7, !dbg !3827
  call void @llvm.dbg.value(metadata i32 %95, metadata !3758, metadata !DIExpression()), !dbg !3779
  call void @llvm.dbg.value(metadata i32 %95, metadata !3759, metadata !DIExpression()), !dbg !3828
  %96 = icmp eq i32 %95, 0, !dbg !3829
  br i1 %96, label %99, label %97, !dbg !3831, !prof !1488

97:                                               ; preds = %92
  %98 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 557, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatSetPreallocationCOO, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3829
  br label %272

99:                                               ; preds = %92
  %100 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !3832
  %101 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %100, align 8, !dbg !3832, !tbaa !1399
  %102 = tail call i32 @PetscLayoutSetUp(%struct._n_PetscLayout* %101) #7, !dbg !3833
  call void @llvm.dbg.value(metadata i32 %102, metadata !3758, metadata !DIExpression()), !dbg !3779
  call void @llvm.dbg.value(metadata i32 %102, metadata !3761, metadata !DIExpression()), !dbg !3834
  %103 = icmp eq i32 %102, 0, !dbg !3835
  br i1 %103, label %104, label %113, !dbg !3837, !prof !1488

104:                                              ; preds = %99
  call void @llvm.dbg.value(metadata i32 0, metadata !3763, metadata !DIExpression()), !dbg !3838
  %105 = icmp sgt i32 %1, 0, !dbg !3839
  br i1 %105, label %106, label %138, !dbg !3842

106:                                              ; preds = %104
  %107 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %93, align 8, !tbaa !1390
  %108 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %107, i64 0, i32 4
  %109 = load i32, i32* %108, align 4, !tbaa !3843
  %110 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %107, i64 0, i32 5
  %111 = zext i32 %1 to i64, !dbg !3839
  %112 = load i32, i32* %110, align 8, !tbaa !3844
  br label %117, !dbg !3842

113:                                              ; preds = %99
  %114 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 558, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatSetPreallocationCOO, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3835
  br label %272

115:                                              ; preds = %126
  call void @llvm.dbg.value(metadata i64 undef, metadata !3763, metadata !DIExpression()), !dbg !3838
  %116 = icmp eq i64 %134, %111, !dbg !3839
  br i1 %116, label %138, label %117, !dbg !3842, !llvm.loop !3845

117:                                              ; preds = %106, %115
  %118 = phi i64 [ 0, %106 ], [ %134, %115 ]
  call void @llvm.dbg.value(metadata i64 %118, metadata !3763, metadata !DIExpression()), !dbg !3838
  %119 = getelementptr inbounds i32, i32* %2, i64 %118, !dbg !3847
  %120 = load i32, i32* %119, align 4, !dbg !3847, !tbaa !1350
  %121 = icmp sge i32 %120, %109, !dbg !3850
  %122 = icmp slt i32 %120, %112
  %123 = select i1 %121, i1 %122, i1 false, !dbg !3851
  br i1 %123, label %126, label %124, !dbg !3851

124:                                              ; preds = %117
  %125 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 562, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatSetPreallocationCOO, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 83, i32 0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.62, i64 0, i64 0), i32 %120, i32 %109, i32 %112) #7, !dbg !3852
  br label %272, !dbg !3852

126:                                              ; preds = %117
  %127 = getelementptr inbounds i32, i32* %3, i64 %118, !dbg !3853
  %128 = load i32, i32* %127, align 4, !dbg !3853, !tbaa !1350
  %129 = icmp sgt i32 %128, -1, !dbg !3855
  %130 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %100, align 8, !dbg !3856, !tbaa !1399
  %131 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %130, i64 0, i32 3
  %132 = load i32, i32* %131, align 8, !dbg !3856, !tbaa !1506
  %133 = icmp slt i32 %128, %132
  %134 = add nuw nsw i64 %118, 1
  %135 = select i1 %129, i1 %133, i1 false, !dbg !3857
  call void @llvm.dbg.value(metadata i64 %134, metadata !3763, metadata !DIExpression()), !dbg !3838
  br i1 %135, label %115, label %136, !dbg !3857

136:                                              ; preds = %126
  %137 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 563, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatSetPreallocationCOO, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 83, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.63, i64 0, i64 0), i32 %128, i32 %132) #7, !dbg !3858
  br label %272, !dbg !3858

138:                                              ; preds = %115, %104
  %139 = bitcast i32 (%struct._p_Mat*, i32, i32*, i32*)** %5 to void ()**, !dbg !3859
  call void @llvm.dbg.value(metadata i32 (%struct._p_Mat*, i32, i32*, i32*)** %5, metadata !3756, metadata !DIExpression(DW_OP_deref)), !dbg !3779
  %140 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %51, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.64, i64 0, i64 0), void ()** nonnull %139) #7, !dbg !3859
  call void @llvm.dbg.value(metadata i32 %140, metadata !3758, metadata !DIExpression()), !dbg !3779
  call void @llvm.dbg.value(metadata i32 %140, metadata !3766, metadata !DIExpression()), !dbg !3860
  %141 = icmp eq i32 %140, 0, !dbg !3861
  br i1 %141, label %144, label %142, !dbg !3863, !prof !1488

142:                                              ; preds = %138
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 566, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatSetPreallocationCOO, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %140, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3861
  br label %272

144:                                              ; preds = %138
  %145 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !3864, !tbaa !1336
  %146 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %145, null, !dbg !3864
  br i1 %146, label %172, label %147, !dbg !3864

147:                                              ; preds = %144
  %148 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !3864, !tbaa !1336
  %149 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %148, i64 0, i32 4, !dbg !3864
  %150 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %149, align 8, !dbg !3864, !tbaa !3865
  %151 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %148, i64 0, i32 3, !dbg !3864
  %152 = load i32, i32* %151, align 8, !dbg !3864, !tbaa !3867
  %153 = sext i32 %152 to i64, !dbg !3864
  %154 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %150, i64 %153, i32 2, i32 1, !dbg !3864
  %155 = load i32, i32* %154, align 4, !dbg !3864, !tbaa !3868
  %156 = icmp eq i32 %155, 0, !dbg !3864
  br i1 %156, label %172, label %157, !dbg !3864

157:                                              ; preds = %147
  %158 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %150, i64 %153, i32 3, !dbg !3864
  %159 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %158, align 8, !dbg !3864, !tbaa !3871
  %160 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %159, i64 0, i32 2, !dbg !3864
  %161 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %160, align 8, !dbg !3864, !tbaa !3872
  %162 = load i32, i32* @MAT_PreallCOO, align 4, !dbg !3864, !tbaa !1350
  %163 = sext i32 %162 to i64, !dbg !3864
  %164 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %161, i64 %163, i32 1, !dbg !3864
  %165 = load i32, i32* %164, align 4, !dbg !3864, !tbaa !3874
  %166 = icmp eq i32 %165, 0, !dbg !3864
  br i1 %166, label %172, label %167, !dbg !3864

167:                                              ; preds = %157
  %168 = call i32 %145(i32 %162, i32 0, %struct._p_PetscObject* %51, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #7, !dbg !3864
  call void @llvm.dbg.value(metadata i32 %168, metadata !3758, metadata !DIExpression()), !dbg !3779
  call void @llvm.dbg.value(metadata i32 %168, metadata !3768, metadata !DIExpression()), !dbg !3875
  %169 = icmp eq i32 %168, 0, !dbg !3876
  br i1 %169, label %172, label %170, !dbg !3878, !prof !1488

170:                                              ; preds = %167
  %171 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 567, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatSetPreallocationCOO, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %168, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3876
  br label %272

172:                                              ; preds = %144, %147, %157, %167
  %173 = load i32 (%struct._p_Mat*, i32, i32*, i32*)*, i32 (%struct._p_Mat*, i32, i32*, i32*)** %5, align 8, !dbg !3879, !tbaa !1336
  call void @llvm.dbg.value(metadata i32 (%struct._p_Mat*, i32, i32*, i32*)* %173, metadata !3756, metadata !DIExpression()), !dbg !3779
  %174 = icmp eq i32 (%struct._p_Mat*, i32, i32*, i32*)* %173, null, !dbg !3879
  br i1 %174, label %180, label %175, !dbg !3880

175:                                              ; preds = %172
  %176 = call i32 %173(%struct._p_Mat* nonnull %0, i32 %1, i32* %2, i32* %3) #7, !dbg !3881
  call void @llvm.dbg.value(metadata i32 %176, metadata !3758, metadata !DIExpression()), !dbg !3779
  call void @llvm.dbg.value(metadata i32 %176, metadata !3770, metadata !DIExpression()), !dbg !3882
  %177 = icmp eq i32 %176, 0, !dbg !3883
  br i1 %177, label %185, label %178, !dbg !3885, !prof !1488

178:                                              ; preds = %175
  %179 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 569, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatSetPreallocationCOO, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %176, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3883
  br label %272

180:                                              ; preds = %172
  %181 = call i32 @MatSetPreallocationCOO_Basic(%struct._p_Mat* nonnull %0, i32 %1, i32* %2, i32* %3), !dbg !3886
  call void @llvm.dbg.value(metadata i32 %181, metadata !3758, metadata !DIExpression()), !dbg !3779
  call void @llvm.dbg.value(metadata i32 %181, metadata !3774, metadata !DIExpression()), !dbg !3887
  %182 = icmp eq i32 %181, 0, !dbg !3888
  br i1 %182, label %185, label %183, !dbg !3890, !prof !1488

183:                                              ; preds = %180
  %184 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 571, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatSetPreallocationCOO, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %181, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3888
  br label %272

185:                                              ; preds = %180, %175
  %186 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !3891, !tbaa !1336
  %187 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %186, null, !dbg !3891
  br i1 %187, label %213, label %188, !dbg !3891

188:                                              ; preds = %185
  %189 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !3891, !tbaa !1336
  %190 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %189, i64 0, i32 4, !dbg !3891
  %191 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %190, align 8, !dbg !3891, !tbaa !3865
  %192 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %189, i64 0, i32 3, !dbg !3891
  %193 = load i32, i32* %192, align 8, !dbg !3891, !tbaa !3867
  %194 = sext i32 %193 to i64, !dbg !3891
  %195 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %191, i64 %194, i32 2, i32 1, !dbg !3891
  %196 = load i32, i32* %195, align 4, !dbg !3891, !tbaa !3868
  %197 = icmp eq i32 %196, 0, !dbg !3891
  br i1 %197, label %213, label %198, !dbg !3891

198:                                              ; preds = %188
  %199 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %191, i64 %194, i32 3, !dbg !3891
  %200 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %199, align 8, !dbg !3891, !tbaa !3871
  %201 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %200, i64 0, i32 2, !dbg !3891
  %202 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %201, align 8, !dbg !3891, !tbaa !3872
  %203 = load i32, i32* @MAT_PreallCOO, align 4, !dbg !3891, !tbaa !1350
  %204 = sext i32 %203 to i64, !dbg !3891
  %205 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %202, i64 %204, i32 1, !dbg !3891
  %206 = load i32, i32* %205, align 4, !dbg !3891, !tbaa !3874
  %207 = icmp eq i32 %206, 0, !dbg !3891
  br i1 %207, label %213, label %208, !dbg !3891

208:                                              ; preds = %198
  %209 = call i32 %186(i32 %203, i32 0, %struct._p_PetscObject* %51, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #7, !dbg !3891
  call void @llvm.dbg.value(metadata i32 %209, metadata !3758, metadata !DIExpression()), !dbg !3779
  call void @llvm.dbg.value(metadata i32 %209, metadata !3777, metadata !DIExpression()), !dbg !3892
  %210 = icmp eq i32 %209, 0, !dbg !3893
  br i1 %210, label %213, label %211, !dbg !3895, !prof !1488

211:                                              ; preds = %208
  %212 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 573, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatSetPreallocationCOO, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %209, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3893
  br label %272

213:                                              ; preds = %185, %188, %198, %208
  %214 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3896, !tbaa !1336
  %215 = icmp eq %struct.PetscStack* %214, null, !dbg !3896
  br i1 %215, label %272, label %216, !dbg !3900

216:                                              ; preds = %213
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 4, !dbg !3901
  %218 = load i32, i32* %217, align 8, !dbg !3901, !tbaa !1344
  %219 = icmp slt i32 %218, 1, !dbg !3901
  br i1 %219, label %220, label %226, !dbg !3904

220:                                              ; preds = %216
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 6, !dbg !3905
  %222 = load i32, i32* %221, align 8, !dbg !3905, !tbaa !1374
  %223 = icmp eq i32 %222, 0, !dbg !3905
  br i1 %223, label %272, label %224, !dbg !3908

224:                                              ; preds = %220
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %218, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatSetPreallocationCOO, i64 0, i64 0)), !dbg !3909
  br label %272, !dbg !3909

226:                                              ; preds = %216
  %227 = add nsw i32 %218, -1, !dbg !3911
  store i32 %227, i32* %217, align 8, !dbg !3911, !tbaa !1344
  %228 = icmp slt i32 %218, 65, !dbg !3913
  br i1 %228, label %229, label %265, !dbg !3911

229:                                              ; preds = %226
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 6, !dbg !3915
  %231 = load i32, i32* %230, align 8, !dbg !3915, !tbaa !1374
  %232 = icmp eq i32 %231, 0, !dbg !3915
  br i1 %232, label %247, label %233, !dbg !3915

233:                                              ; preds = %229
  %234 = zext i32 %227 to i64, !dbg !3915
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 3, i64 %234, !dbg !3915
  %236 = load i32, i32* %235, align 4, !dbg !3915, !tbaa !1350
  %237 = icmp eq i32 %236, 0, !dbg !3915
  br i1 %237, label %247, label %238, !dbg !3915

238:                                              ; preds = %233
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 0, i64 %234, !dbg !3915
  %240 = load i8*, i8** %239, align 8, !dbg !3915, !tbaa !1336
  %241 = icmp eq i8* %240, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatSetPreallocationCOO, i64 0, i64 0), !dbg !3915
  br i1 %241, label %247, label %242, !dbg !3918

242:                                              ; preds = %238
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %240, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatSetPreallocationCOO, i64 0, i64 0)), !dbg !3919
  %244 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3918, !tbaa !1336
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 4
  %246 = load i32, i32* %245, align 8, !dbg !3918, !tbaa !1344
  br label %247, !dbg !3919

247:                                              ; preds = %242, %238, %233, %229
  %248 = phi i32 [ %246, %242 ], [ %227, %238 ], [ %227, %233 ], [ %227, %229 ], !dbg !3918
  %249 = phi %struct.PetscStack* [ %244, %242 ], [ %214, %238 ], [ %214, %233 ], [ %214, %229 ], !dbg !3918
  %250 = sext i32 %248 to i64, !dbg !3918
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 0, i64 %250, !dbg !3918
  store i8* null, i8** %251, align 8, !dbg !3918, !tbaa !1336
  %252 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3918, !tbaa !1336
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %252, i64 0, i32 4, !dbg !3918
  %254 = load i32, i32* %253, align 8, !dbg !3918, !tbaa !1344
  %255 = sext i32 %254 to i64, !dbg !3918
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %252, i64 0, i32 1, i64 %255, !dbg !3918
  store i8* null, i8** %256, align 8, !dbg !3918, !tbaa !1336
  %257 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3918, !tbaa !1336
  %258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 4, !dbg !3918
  %259 = load i32, i32* %258, align 8, !dbg !3918, !tbaa !1344
  %260 = sext i32 %259 to i64, !dbg !3918
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 2, i64 %260, !dbg !3918
  store i32 0, i32* %261, align 4, !dbg !3918, !tbaa !1350
  %262 = load i32, i32* %258, align 8, !dbg !3918, !tbaa !1344
  %263 = sext i32 %262 to i64, !dbg !3918
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 3, i64 %263, !dbg !3918
  store i32 0, i32* %264, align 4, !dbg !3918, !tbaa !1350
  br label %265, !dbg !3918

265:                                              ; preds = %247, %226
  %266 = phi %struct.PetscStack* [ %257, %247 ], [ %214, %226 ], !dbg !3911
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %266, i64 0, i32 5, !dbg !3911
  %268 = load i32, i32* %267, align 4, !dbg !3911, !tbaa !1351
  %269 = add nsw i32 %268, -1
  %270 = icmp sgt i32 %268, 0, !dbg !3911
  %271 = select i1 %270, i32 %269, i32 0, !dbg !3911
  store i32 %271, i32* %267, align 4, !dbg !3911, !tbaa !1351
  br label %272

272:                                              ; preds = %124, %136, %211, %183, %178, %170, %142, %113, %97, %213, %220, %224, %265, %90, %84, %80, %74, %66, %60, %58, %48, %42
  %273 = phi i32 [ %59, %58 ], [ %61, %60 ], [ %212, %211 ], [ %179, %178 ], [ %184, %183 ], [ %171, %170 ], [ %143, %142 ], [ %98, %97 ], [ %91, %90 ], [ %85, %84 ], [ %81, %80 ], [ %75, %74 ], [ %69, %66 ], [ %49, %48 ], [ %43, %42 ], [ 0, %265 ], [ 0, %224 ], [ 0, %220 ], [ 0, %213 ], [ %114, %113 ], [ %125, %124 ], [ %137, %136 ], !dbg !3779
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7, !dbg !3921
  ret i32 %273, !dbg !3921
}

; Function Attrs: nounwind uwtable
define i32 @MatSetValuesCOO(%struct._p_Mat* %0, double* %1, i32 %2) local_unnamed_addr #0 !dbg !3922 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32 (%struct._p_Mat*, double*, i32)*, align 8
  %7 = alloca [2 x i32], align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca [6 x i32], align 16
  %10 = alloca [6 x i32], align 16
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !3924, metadata !DIExpression()), !dbg !3972
  call void @llvm.dbg.value(metadata double* %1, metadata !3925, metadata !DIExpression()), !dbg !3972
  call void @llvm.dbg.value(metadata i32 %2, metadata !3926, metadata !DIExpression()), !dbg !3972
  %15 = bitcast i32 (%struct._p_Mat*, double*, i32)** %6 to i8*, !dbg !3973
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #7, !dbg !3973
  call void @llvm.dbg.value(metadata i32 (%struct._p_Mat*, double*, i32)* null, metadata !3927, metadata !DIExpression()), !dbg !3972
  store i32 (%struct._p_Mat*, double*, i32)* null, i32 (%struct._p_Mat*, double*, i32)** %6, align 8, !dbg !3974, !tbaa !1336
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3975, !tbaa !1336
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !3975
  br i1 %17, label %49, label %18, !dbg !3979

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !3980
  %20 = load i32, i32* %19, align 8, !dbg !3980, !tbaa !1344
  %21 = icmp slt i32 %20, 64, !dbg !3980
  br i1 %21, label %22, label %39, !dbg !3983

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !3984
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !3984
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatSetValuesCOO, i64 0, i64 0), i8** %24, align 8, !dbg !3984, !tbaa !1336
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3984, !tbaa !1336
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !3984
  %27 = load i32, i32* %26, align 8, !dbg !3984, !tbaa !1344
  %28 = sext i32 %27 to i64, !dbg !3984
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !3984
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !3984, !tbaa !1336
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3984, !tbaa !1336
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !3984
  %32 = load i32, i32* %31, align 8, !dbg !3984, !tbaa !1344
  %33 = sext i32 %32 to i64, !dbg !3984
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !3984
  store i32 602, i32* %34, align 4, !dbg !3984, !tbaa !1350
  %35 = load i32, i32* %31, align 8, !dbg !3984, !tbaa !1344
  %36 = sext i32 %35 to i64, !dbg !3984
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !3984
  store i32 1, i32* %37, align 4, !dbg !3984, !tbaa !1350
  %38 = load i32, i32* %31, align 8, !dbg !3983, !tbaa !1344
  br label %39, !dbg !3984

39:                                               ; preds = %22, %18
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !3983
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !3983
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !3983
  %43 = add nsw i32 %40, 1, !dbg !3983
  store i32 %43, i32* %42, align 8, !dbg !3983, !tbaa !1344
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !3983
  %45 = load i32, i32* %44, align 4, !dbg !3983, !tbaa !1351
  %46 = icmp ne i32 %45, 0, !dbg !3983
  %47 = zext i1 %46 to i32, !dbg !3983
  %48 = add nsw i32 %45, %47, !dbg !3983
  store i32 %48, i32* %44, align 4, !dbg !3983, !tbaa !1351
  br label %49, !dbg !3983

49:                                               ; preds = %3, %39
  %50 = icmp eq %struct._p_Mat* %0, null, !dbg !3986
  br i1 %50, label %51, label %53, !dbg !3989

51:                                               ; preds = %49
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 603, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatSetValuesCOO, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.11, i64 0, i64 0), i32 1) #7, !dbg !3986
  br label %307, !dbg !3986

53:                                               ; preds = %49
  %54 = bitcast %struct._p_Mat* %0 to i8*, !dbg !3990
  %55 = tail call i32 @PetscCheckPointer(i8* nonnull %54, i32 11) #7, !dbg !3990
  %56 = icmp eq i32 %55, 0, !dbg !3990
  br i1 %56, label %57, label %59, !dbg !3989

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 603, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatSetValuesCOO, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i32 1) #7, !dbg !3990
  br label %307, !dbg !3990

59:                                               ; preds = %53
  %60 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !3992
  %61 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 0, !dbg !3992
  %62 = load i32, i32* %61, align 8, !dbg !3992, !tbaa !1781
  %63 = load i32, i32* @MAT_CLASSID, align 4, !dbg !3992, !tbaa !1350
  %64 = icmp eq i32 %62, %63, !dbg !3992
  br i1 %64, label %71, label %65, !dbg !3989

65:                                               ; preds = %59
  %66 = icmp eq i32 %62, -1, !dbg !3994
  br i1 %66, label %67, label %69, !dbg !3997

67:                                               ; preds = %65
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 603, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatSetValuesCOO, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.13, i64 0, i64 0), i32 1) #7, !dbg !3994
  br label %307, !dbg !3994

69:                                               ; preds = %65
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 603, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatSetValuesCOO, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.14, i64 0, i64 0), i32 1) #7, !dbg !3994
  br label %307, !dbg !3994

71:                                               ; preds = %59
  %72 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 16, !dbg !3998
  %73 = load i8*, i8** %72, align 8, !dbg !3998, !tbaa !2261
  %74 = icmp eq i8* %73, null, !dbg !3998
  br i1 %74, label %75, label %79, !dbg !4001

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 13, !dbg !3998
  %77 = load i8*, i8** %76, align 8, !dbg !3998, !tbaa !3809
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 604, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatSetValuesCOO, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.60, i64 0, i64 0), i8* %77, i32 1) #7, !dbg !3998
  br label %307, !dbg !3998

79:                                               ; preds = %71
  %80 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 22, !dbg !4002
  %81 = load i32, i32* %80, align 4, !dbg !4002, !tbaa !1354
  %82 = icmp eq i32 %81, 0, !dbg !4002
  br i1 %82, label %83, label %85, !dbg !4005, !prof !4006

83:                                               ; preds = %79
  %84 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 605, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatSetValuesCOO, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.65, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.66, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatSetValuesCOO, i64 0, i64 0)) #7, !dbg !4002
  br label %307, !dbg !4002

85:                                               ; preds = %79
  call void @llvm.dbg.value(metadata i32 %2, metadata !3932, metadata !DIExpression()), !dbg !4007
  %86 = bitcast [2 x i32]* %7 to i8*, !dbg !4008
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %86) #7, !dbg !4008
  call void @llvm.dbg.declare(metadata [2 x i32]* %7, metadata !3933, metadata !DIExpression()), !dbg !4008
  %87 = bitcast [2 x i32]* %8 to i8*, !dbg !4008
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %87) #7, !dbg !4008
  call void @llvm.dbg.declare(metadata [2 x i32]* %8, metadata !3934, metadata !DIExpression()), !dbg !4008
  %88 = sub nsw i32 0, %2, !dbg !4008
  %89 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0, !dbg !4008
  store i32 %88, i32* %89, align 4, !dbg !4008, !tbaa !1350
  %90 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1, !dbg !4008
  store i32 %2, i32* %90, align 4, !dbg !4008, !tbaa !1350
  call void @llvm.dbg.value(metadata i32 0, metadata !3930, metadata !DIExpression()), !dbg !4007
  %91 = bitcast [6 x i32]* %9 to i8*, !dbg !4009
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %91) #7, !dbg !4009
  call void @llvm.dbg.declare(metadata [6 x i32]* %9, metadata !3937, metadata !DIExpression()), !dbg !4009
  %92 = bitcast [6 x i32]* %10 to i8*, !dbg !4009
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %92) #7, !dbg !4009
  call void @llvm.dbg.declare(metadata [6 x i32]* %10, metadata !3938, metadata !DIExpression()), !dbg !4009
  %93 = bitcast [6 x i32]* %9 to <4 x i32>*, !dbg !4009
  store <4 x i32> <i32 -606, i32 606, i32 1444111740, i32 -1444111740>, <4 x i32>* %93, align 16, !dbg !4009, !tbaa !1350
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 4, !dbg !4009
  store i32 -2, i32* %94, align 16, !dbg !4009, !tbaa !1350
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 5, !dbg !4009
  store i32 2, i32* %95, align 4, !dbg !4009, !tbaa !1350
  %96 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %60) #7, !dbg !4009
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %96, metadata !1789, metadata !DIExpression()) #7, !dbg !4010
  %97 = bitcast i32* %5 to i8*, !dbg !4012
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %97) #7, !dbg !4012
  call void @llvm.dbg.value(metadata i32* %5, metadata !1794, metadata !DIExpression(DW_OP_deref)) #7, !dbg !4010
  %98 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %96, i32* nonnull %5) #7, !dbg !4013
  %99 = load i32, i32* %5, align 4, !dbg !4014, !tbaa !1350
  call void @llvm.dbg.value(metadata i32 %99, metadata !1794, metadata !DIExpression()) #7, !dbg !4010
  %100 = icmp sgt i32 %99, 1, !dbg !4015
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #7, !dbg !4016
  %101 = uitofp i1 %100 to double, !dbg !4009
  %102 = load double, double* @petsc_allreduce_ct, align 8, !dbg !4009, !tbaa !1470
  %103 = fadd double %102, %101, !dbg !4009
  store double %103, double* @petsc_allreduce_ct, align 8, !dbg !4009, !tbaa !1470
  %104 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %60) #7, !dbg !4009
  %105 = call i32 @MPI_Allreduce(i8* nonnull %91, i8* nonnull %92, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %104) #7, !dbg !4009
  call void @llvm.dbg.value(metadata i32 %105, metadata !3935, metadata !DIExpression()), !dbg !4017
  call void @llvm.dbg.value(metadata i32 %105, metadata !3939, metadata !DIExpression()), !dbg !4018
  %106 = icmp eq i32 %105, 0, !dbg !4019
  br i1 %106, label %112, label %107, !dbg !4020, !prof !1488

107:                                              ; preds = %85
  %108 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !4021
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %108) #7, !dbg !4021
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !3941, metadata !DIExpression()), !dbg !4021
  %109 = bitcast i32* %12 to i8*, !dbg !4021
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %109) #7, !dbg !4021
  call void @llvm.dbg.value(metadata i32* %12, metadata !3944, metadata !DIExpression(DW_OP_deref)), !dbg !4022
  %110 = call i32 @MPI_Error_string(i32 %105, i8* nonnull %108, i32* nonnull %12) #7, !dbg !4021
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 606, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatSetValuesCOO, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i32 %105, i8* nonnull %108) #7, !dbg !4021
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #7, !dbg !4019
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %108) #7, !dbg !4019
  br label %156

112:                                              ; preds = %85
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 0, !dbg !4009
  %114 = load i32, i32* %113, align 16, !dbg !4023, !tbaa !1350
  %115 = sub nsw i32 0, %114, !dbg !4023
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 1, !dbg !4023
  %117 = load i32, i32* %116, align 4, !dbg !4023, !tbaa !1350
  %118 = icmp eq i32 %117, %115, !dbg !4023
  br i1 %118, label %121, label %119, !dbg !4009

119:                                              ; preds = %112
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 606, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatSetValuesCOO, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.16, i64 0, i64 0)) #7, !dbg !4023
  br label %156, !dbg !4023

121:                                              ; preds = %112
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 2, !dbg !4025
  %123 = load i32, i32* %122, align 8, !dbg !4025, !tbaa !1350
  %124 = sub nsw i32 0, %123, !dbg !4025
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 3, !dbg !4025
  %126 = load i32, i32* %125, align 4, !dbg !4025, !tbaa !1350
  %127 = icmp eq i32 %126, %124, !dbg !4025
  br i1 %127, label %130, label %128, !dbg !4009

128:                                              ; preds = %121
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 606, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatSetValuesCOO, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.17, i64 0, i64 0)) #7, !dbg !4025
  br label %156, !dbg !4025

130:                                              ; preds = %121
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 4, !dbg !4027
  %132 = load i32, i32* %131, align 16, !dbg !4027, !tbaa !1350
  %133 = sub nsw i32 0, %132, !dbg !4027
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 5, !dbg !4027
  %135 = load i32, i32* %134, align 4, !dbg !4027, !tbaa !1350
  %136 = icmp eq i32 %135, %133, !dbg !4027
  br i1 %136, label %139, label %137, !dbg !4009

137:                                              ; preds = %130
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 606, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatSetValuesCOO, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.18, i64 0, i64 0), i32 2) #7, !dbg !4027
  br label %156, !dbg !4027

139:                                              ; preds = %130
  %140 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %60) #7, !dbg !4009
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %140, metadata !1789, metadata !DIExpression()) #7, !dbg !4029
  %141 = bitcast i32* %4 to i8*, !dbg !4031
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %141) #7, !dbg !4031
  call void @llvm.dbg.value(metadata i32* %4, metadata !1794, metadata !DIExpression(DW_OP_deref)) #7, !dbg !4029
  %142 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %140, i32* nonnull %4) #7, !dbg !4032
  %143 = load i32, i32* %4, align 4, !dbg !4033, !tbaa !1350
  call void @llvm.dbg.value(metadata i32 %143, metadata !1794, metadata !DIExpression()) #7, !dbg !4029
  %144 = icmp sgt i32 %143, 1, !dbg !4034
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %141) #7, !dbg !4035
  %145 = uitofp i1 %144 to double, !dbg !4009
  %146 = load double, double* @petsc_allreduce_ct, align 8, !dbg !4009, !tbaa !1470
  %147 = fadd double %146, %145, !dbg !4009
  store double %147, double* @petsc_allreduce_ct, align 8, !dbg !4009, !tbaa !1470
  %148 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %60) #7, !dbg !4009
  %149 = call i32 @MPI_Allreduce(i8* nonnull %86, i8* nonnull %87, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %148) #7, !dbg !4009
  call void @llvm.dbg.value(metadata i32 %149, metadata !3935, metadata !DIExpression()), !dbg !4017
  call void @llvm.dbg.value(metadata i32 %149, metadata !3945, metadata !DIExpression()), !dbg !4036
  %150 = icmp eq i32 %149, 0, !dbg !4037
  br i1 %150, label %158, label %151, !dbg !4038, !prof !1488

151:                                              ; preds = %139
  %152 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 0, !dbg !4039
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %152) #7, !dbg !4039
  call void @llvm.dbg.declare(metadata [256 x i8]* %13, metadata !3947, metadata !DIExpression()), !dbg !4039
  %153 = bitcast i32* %14 to i8*, !dbg !4039
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %153) #7, !dbg !4039
  call void @llvm.dbg.value(metadata i32* %14, metadata !3950, metadata !DIExpression(DW_OP_deref)), !dbg !4040
  %154 = call i32 @MPI_Error_string(i32 %149, i8* nonnull %152, i32* nonnull %14) #7, !dbg !4039
  %155 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 606, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatSetValuesCOO, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i32 %149, i8* nonnull %152) #7, !dbg !4039
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %153) #7, !dbg !4037
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %152) #7, !dbg !4037
  br label %156

156:                                              ; preds = %107, %137, %128, %119, %151
  %157 = phi i32 [ %155, %151 ], [ %120, %119 ], [ %129, %128 ], [ %138, %137 ], [ %111, %107 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %92) #7, !dbg !4008
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91) #7, !dbg !4008
  br label %168

158:                                              ; preds = %139
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %92) #7, !dbg !4008
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91) #7, !dbg !4008
  %159 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0, !dbg !4041
  %160 = load i32, i32* %159, align 4, !dbg !4041, !tbaa !1350
  %161 = sub nsw i32 0, %160, !dbg !4041
  %162 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1, !dbg !4041
  %163 = load i32, i32* %162, align 4, !dbg !4041, !tbaa !1350
  %164 = icmp eq i32 %163, %161, !dbg !4041
  br i1 %164, label %170, label %165, !dbg !4008

165:                                              ; preds = %158
  %166 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %60) #7, !dbg !4041
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %166, i32 606, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatSetValuesCOO, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.67, i64 0, i64 0), i32 3) #7, !dbg !4041
  br label %168, !dbg !4041

168:                                              ; preds = %165, %156
  %169 = phi i32 [ %157, %156 ], [ %167, %165 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %87) #7, !dbg !4043
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #7, !dbg !4043
  br label %307

170:                                              ; preds = %158
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %87) #7, !dbg !4043
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #7, !dbg !4043
  %171 = bitcast i32 (%struct._p_Mat*, double*, i32)** %6 to void ()**, !dbg !4044
  call void @llvm.dbg.value(metadata i32 (%struct._p_Mat*, double*, i32)** %6, metadata !3927, metadata !DIExpression(DW_OP_deref)), !dbg !3972
  %172 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %60, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.68, i64 0, i64 0), void ()** nonnull %171) #7, !dbg !4044
  call void @llvm.dbg.value(metadata i32 %172, metadata !3929, metadata !DIExpression()), !dbg !3972
  call void @llvm.dbg.value(metadata i32 %172, metadata !3957, metadata !DIExpression()), !dbg !4045
  %173 = icmp eq i32 %172, 0, !dbg !4046
  br i1 %173, label %176, label %174, !dbg !4048, !prof !1488

174:                                              ; preds = %170
  %175 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 607, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatSetValuesCOO, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %172, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !4046
  br label %307

176:                                              ; preds = %170
  %177 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !4049, !tbaa !1336
  %178 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %177, null, !dbg !4049
  br i1 %178, label %204, label %179, !dbg !4049

179:                                              ; preds = %176
  %180 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !4049, !tbaa !1336
  %181 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %180, i64 0, i32 4, !dbg !4049
  %182 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %181, align 8, !dbg !4049, !tbaa !3865
  %183 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %180, i64 0, i32 3, !dbg !4049
  %184 = load i32, i32* %183, align 8, !dbg !4049, !tbaa !3867
  %185 = sext i32 %184 to i64, !dbg !4049
  %186 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %182, i64 %185, i32 2, i32 1, !dbg !4049
  %187 = load i32, i32* %186, align 4, !dbg !4049, !tbaa !3868
  %188 = icmp eq i32 %187, 0, !dbg !4049
  br i1 %188, label %204, label %189, !dbg !4049

189:                                              ; preds = %179
  %190 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %182, i64 %185, i32 3, !dbg !4049
  %191 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %190, align 8, !dbg !4049, !tbaa !3871
  %192 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %191, i64 0, i32 2, !dbg !4049
  %193 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %192, align 8, !dbg !4049, !tbaa !3872
  %194 = load i32, i32* @MAT_SetVCOO, align 4, !dbg !4049, !tbaa !1350
  %195 = sext i32 %194 to i64, !dbg !4049
  %196 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %193, i64 %195, i32 1, !dbg !4049
  %197 = load i32, i32* %196, align 4, !dbg !4049, !tbaa !3874
  %198 = icmp eq i32 %197, 0, !dbg !4049
  br i1 %198, label %204, label %199, !dbg !4049

199:                                              ; preds = %189
  %200 = call i32 %177(i32 %194, i32 0, %struct._p_PetscObject* %60, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #7, !dbg !4049
  call void @llvm.dbg.value(metadata i32 %200, metadata !3929, metadata !DIExpression()), !dbg !3972
  call void @llvm.dbg.value(metadata i32 %200, metadata !3959, metadata !DIExpression()), !dbg !4050
  %201 = icmp eq i32 %200, 0, !dbg !4051
  br i1 %201, label %204, label %202, !dbg !4053, !prof !1488

202:                                              ; preds = %199
  %203 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 608, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatSetValuesCOO, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %200, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !4051
  br label %307

204:                                              ; preds = %176, %179, %189, %199
  %205 = load i32 (%struct._p_Mat*, double*, i32)*, i32 (%struct._p_Mat*, double*, i32)** %6, align 8, !dbg !4054, !tbaa !1336
  call void @llvm.dbg.value(metadata i32 (%struct._p_Mat*, double*, i32)* %205, metadata !3927, metadata !DIExpression()), !dbg !3972
  %206 = icmp eq i32 (%struct._p_Mat*, double*, i32)* %205, null, !dbg !4054
  br i1 %206, label %212, label %207, !dbg !4055

207:                                              ; preds = %204
  %208 = call i32 %205(%struct._p_Mat* nonnull %0, double* %1, i32 %2) #7, !dbg !4056
  call void @llvm.dbg.value(metadata i32 %208, metadata !3929, metadata !DIExpression()), !dbg !3972
  call void @llvm.dbg.value(metadata i32 %208, metadata !3961, metadata !DIExpression()), !dbg !4057
  %209 = icmp eq i32 %208, 0, !dbg !4058
  br i1 %209, label %217, label %210, !dbg !4060, !prof !1488

210:                                              ; preds = %207
  %211 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 610, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatSetValuesCOO, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %208, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !4058
  br label %307

212:                                              ; preds = %204
  %213 = call i32 @MatSetValuesCOO_Basic(%struct._p_Mat* nonnull %0, double* %1, i32 %2), !dbg !4061
  call void @llvm.dbg.value(metadata i32 %213, metadata !3929, metadata !DIExpression()), !dbg !3972
  call void @llvm.dbg.value(metadata i32 %213, metadata !3965, metadata !DIExpression()), !dbg !4062
  %214 = icmp eq i32 %213, 0, !dbg !4063
  br i1 %214, label %217, label %215, !dbg !4065, !prof !1488

215:                                              ; preds = %212
  %216 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 612, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatSetValuesCOO, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %213, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !4063
  br label %307

217:                                              ; preds = %212, %207
  %218 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !4066, !tbaa !1336
  %219 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %218, null, !dbg !4066
  br i1 %219, label %245, label %220, !dbg !4066

220:                                              ; preds = %217
  %221 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !4066, !tbaa !1336
  %222 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %221, i64 0, i32 4, !dbg !4066
  %223 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %222, align 8, !dbg !4066, !tbaa !3865
  %224 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %221, i64 0, i32 3, !dbg !4066
  %225 = load i32, i32* %224, align 8, !dbg !4066, !tbaa !3867
  %226 = sext i32 %225 to i64, !dbg !4066
  %227 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %223, i64 %226, i32 2, i32 1, !dbg !4066
  %228 = load i32, i32* %227, align 4, !dbg !4066, !tbaa !3868
  %229 = icmp eq i32 %228, 0, !dbg !4066
  br i1 %229, label %245, label %230, !dbg !4066

230:                                              ; preds = %220
  %231 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %223, i64 %226, i32 3, !dbg !4066
  %232 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %231, align 8, !dbg !4066, !tbaa !3871
  %233 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %232, i64 0, i32 2, !dbg !4066
  %234 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %233, align 8, !dbg !4066, !tbaa !3872
  %235 = load i32, i32* @MAT_SetVCOO, align 4, !dbg !4066, !tbaa !1350
  %236 = sext i32 %235 to i64, !dbg !4066
  %237 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %234, i64 %236, i32 1, !dbg !4066
  %238 = load i32, i32* %237, align 4, !dbg !4066, !tbaa !3874
  %239 = icmp eq i32 %238, 0, !dbg !4066
  br i1 %239, label %245, label %240, !dbg !4066

240:                                              ; preds = %230
  %241 = call i32 %218(i32 %235, i32 0, %struct._p_PetscObject* %60, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #7, !dbg !4066
  call void @llvm.dbg.value(metadata i32 %241, metadata !3929, metadata !DIExpression()), !dbg !3972
  call void @llvm.dbg.value(metadata i32 %241, metadata !3968, metadata !DIExpression()), !dbg !4067
  %242 = icmp eq i32 %241, 0, !dbg !4068
  br i1 %242, label %245, label %243, !dbg !4070, !prof !1488

243:                                              ; preds = %240
  %244 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 614, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatSetValuesCOO, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %241, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !4068
  br label %307

245:                                              ; preds = %217, %220, %230, %240
  %246 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 23, !dbg !4071
  %247 = load i64, i64* %246, align 8, !dbg !4071, !tbaa !3127
  %248 = add nsw i64 %247, 1, !dbg !4071
  store i64 %248, i64* %246, align 8, !dbg !4071, !tbaa !3127
  call void @llvm.dbg.value(metadata i32 0, metadata !3929, metadata !DIExpression()), !dbg !3972
  %249 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4072, !tbaa !1336
  %250 = icmp eq %struct.PetscStack* %249, null, !dbg !4072
  br i1 %250, label %307, label %251, !dbg !4076

251:                                              ; preds = %245
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 4, !dbg !4077
  %253 = load i32, i32* %252, align 8, !dbg !4077, !tbaa !1344
  %254 = icmp slt i32 %253, 1, !dbg !4077
  br i1 %254, label %255, label %261, !dbg !4080

255:                                              ; preds = %251
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 6, !dbg !4081
  %257 = load i32, i32* %256, align 8, !dbg !4081, !tbaa !1374
  %258 = icmp eq i32 %257, 0, !dbg !4081
  br i1 %258, label %307, label %259, !dbg !4084

259:                                              ; preds = %255
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %253, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatSetValuesCOO, i64 0, i64 0)), !dbg !4085
  br label %307, !dbg !4085

261:                                              ; preds = %251
  %262 = add nsw i32 %253, -1, !dbg !4087
  store i32 %262, i32* %252, align 8, !dbg !4087, !tbaa !1344
  %263 = icmp slt i32 %253, 65, !dbg !4089
  br i1 %263, label %264, label %300, !dbg !4087

264:                                              ; preds = %261
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 6, !dbg !4091
  %266 = load i32, i32* %265, align 8, !dbg !4091, !tbaa !1374
  %267 = icmp eq i32 %266, 0, !dbg !4091
  br i1 %267, label %282, label %268, !dbg !4091

268:                                              ; preds = %264
  %269 = zext i32 %262 to i64, !dbg !4091
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 3, i64 %269, !dbg !4091
  %271 = load i32, i32* %270, align 4, !dbg !4091, !tbaa !1350
  %272 = icmp eq i32 %271, 0, !dbg !4091
  br i1 %272, label %282, label %273, !dbg !4091

273:                                              ; preds = %268
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 0, i64 %269, !dbg !4091
  %275 = load i8*, i8** %274, align 8, !dbg !4091, !tbaa !1336
  %276 = icmp eq i8* %275, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatSetValuesCOO, i64 0, i64 0), !dbg !4091
  br i1 %276, label %282, label %277, !dbg !4094

277:                                              ; preds = %273
  %278 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %275, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatSetValuesCOO, i64 0, i64 0)), !dbg !4095
  %279 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4094, !tbaa !1336
  %280 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %279, i64 0, i32 4
  %281 = load i32, i32* %280, align 8, !dbg !4094, !tbaa !1344
  br label %282, !dbg !4095

282:                                              ; preds = %277, %273, %268, %264
  %283 = phi i32 [ %281, %277 ], [ %262, %273 ], [ %262, %268 ], [ %262, %264 ], !dbg !4094
  %284 = phi %struct.PetscStack* [ %279, %277 ], [ %249, %273 ], [ %249, %268 ], [ %249, %264 ], !dbg !4094
  %285 = sext i32 %283 to i64, !dbg !4094
  %286 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 0, i64 %285, !dbg !4094
  store i8* null, i8** %286, align 8, !dbg !4094, !tbaa !1336
  %287 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4094, !tbaa !1336
  %288 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 4, !dbg !4094
  %289 = load i32, i32* %288, align 8, !dbg !4094, !tbaa !1344
  %290 = sext i32 %289 to i64, !dbg !4094
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 1, i64 %290, !dbg !4094
  store i8* null, i8** %291, align 8, !dbg !4094, !tbaa !1336
  %292 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4094, !tbaa !1336
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 4, !dbg !4094
  %294 = load i32, i32* %293, align 8, !dbg !4094, !tbaa !1344
  %295 = sext i32 %294 to i64, !dbg !4094
  %296 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 2, i64 %295, !dbg !4094
  store i32 0, i32* %296, align 4, !dbg !4094, !tbaa !1350
  %297 = load i32, i32* %293, align 8, !dbg !4094, !tbaa !1344
  %298 = sext i32 %297 to i64, !dbg !4094
  %299 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 3, i64 %298, !dbg !4094
  store i32 0, i32* %299, align 4, !dbg !4094, !tbaa !1350
  br label %300, !dbg !4094

300:                                              ; preds = %282, %261
  %301 = phi %struct.PetscStack* [ %292, %282 ], [ %249, %261 ], !dbg !4087
  %302 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 5, !dbg !4087
  %303 = load i32, i32* %302, align 4, !dbg !4087, !tbaa !1351
  %304 = add nsw i32 %303, -1
  %305 = icmp sgt i32 %303, 0, !dbg !4087
  %306 = select i1 %305, i32 %304, i32 0, !dbg !4087
  store i32 %306, i32* %302, align 4, !dbg !4087, !tbaa !1351
  br label %307

307:                                              ; preds = %243, %215, %210, %202, %174, %168, %245, %255, %259, %300, %83, %75, %69, %67, %57, %51
  %308 = phi i32 [ %68, %67 ], [ %70, %69 ], [ %84, %83 ], [ %244, %243 ], [ %211, %210 ], [ %216, %215 ], [ %203, %202 ], [ %175, %174 ], [ %78, %75 ], [ %58, %57 ], [ %52, %51 ], [ 0, %300 ], [ 0, %259 ], [ 0, %255 ], [ 0, %245 ], [ %169, %168 ], !dbg !3972
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #7, !dbg !4097
  ret i32 %308, !dbg !4097
}

declare !dbg !4098 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #5 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!551, !552, !553, !554, !555}
!llvm.ident = !{!556}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !332, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/utils/gcreate.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !35, !48, !54, !59, !67, !71, !102, !107, !113, !118, !263, !273, !278, !285, !294, !300, !320, !327}
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
!300 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !301)
!301 = !{!302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319}
!302 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!303 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!304 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!305 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!306 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!307 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!308 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!309 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!310 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!311 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!312 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!313 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!314 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!315 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!316 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!317 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!318 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!319 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!320 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !321, line: 624, baseType: !5, size: 32, elements: !322)
!321 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!322 = !{!323, !324, !325, !326}
!323 = !DIEnumerator(name: "MPI_IDENT", value: 0, isUnsigned: true)
!324 = !DIEnumerator(name: "MPI_CONGRUENT", value: 1, isUnsigned: true)
!325 = !DIEnumerator(name: "MPI_SIMILAR", value: 2, isUnsigned: true)
!326 = !DIEnumerator(name: "MPI_UNEQUAL", value: 3, isUnsigned: true)
!327 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 327, baseType: !5, size: 32, elements: !328)
!328 = !{!329, !330, !331}
!329 = !DIEnumerator(name: "PETSC_COPY_VALUES", value: 0, isUnsigned: true)
!330 = !DIEnumerator(name: "PETSC_OWN_POINTER", value: 1, isUnsigned: true)
!331 = !DIEnumerator(name: "PETSC_USE_POINTER", value: 2, isUnsigned: true)
!332 = !{!333, !336, !354, !431, !506, !540, !541, !411, !542, !545, !421, !72, !548, !382, !369, !5}
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !335)
!335 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !337)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !339, line: 73, size: 4480, elements: !340)
!339 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!340 = !{!341, !343, !392, !393, !395, !398, !399, !400, !401, !409, !410, !412, !416, !420, !422, !423, !424, !425, !426, !427, !428, !429, !430, !432, !434, !435, !436, !438, !439, !441, !443, !444, !445, !446, !447, !450, !452, !453, !454, !455, !456, !459, !461, !462, !463, !473, !475, !476, !480, !481, !530, !535, !537, !538, !539}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !338, file: !339, line: 74, baseType: !342, size: 32)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !72)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !338, file: !339, line: 75, baseType: !344, size: 448, offset: 64)
!344 = !DICompositeType(tag: DW_TAG_array_type, baseType: !345, size: 448, elements: !390)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !339, line: 53, baseType: !346)
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !339, line: 45, size: 448, elements: !347)
!347 = !{!348, !357, !365, !370, !374, !378, !385}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !346, file: !339, line: 46, baseType: !349, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DISubroutineType(types: !351)
!351 = !{!352, !336, !353}
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !72)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !321, line: 330, baseType: !355)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !321, line: 330, flags: DIFlagFwdDecl)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !346, file: !339, line: 47, baseType: !358, size: 64, offset: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DISubroutineType(types: !360)
!360 = !{!352, !336, !361}
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !362, line: 16, baseType: !363)
!362 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !362, line: 16, flags: DIFlagFwdDecl)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !346, file: !339, line: 48, baseType: !366, size: 64, offset: 128)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DISubroutineType(types: !368)
!368 = !{!352, !369}
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !346, file: !339, line: 49, baseType: !371, size: 64, offset: 192)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DISubroutineType(types: !373)
!373 = !{!352, !336, !333, !336}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !346, file: !339, line: 50, baseType: !375, size: 64, offset: 256)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DISubroutineType(types: !377)
!377 = !{!352, !336, !333, !369}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !346, file: !339, line: 51, baseType: !379, size: 64, offset: 320)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DISubroutineType(types: !381)
!381 = !{!352, !336, !333, !382}
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DISubroutineType(types: !384)
!384 = !{null}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !346, file: !339, line: 52, baseType: !386, size: 64, offset: 384)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DISubroutineType(types: !388)
!388 = !{!352, !336, !333, !389}
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!390 = !{!391}
!391 = !DISubrange(count: 1)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !338, file: !339, line: 76, baseType: !354, size: 64, offset: 512)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !338, file: !339, line: 77, baseType: !394, size: 32, offset: 576)
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !72)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !338, file: !339, line: 78, baseType: !396, size: 64, offset: 640)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !397)
!397 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !338, file: !339, line: 78, baseType: !396, size: 64, offset: 704)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !338, file: !339, line: 78, baseType: !396, size: 64, offset: 768)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !338, file: !339, line: 78, baseType: !396, size: 64, offset: 832)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !338, file: !339, line: 79, baseType: !402, size: 64, offset: 896)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !403)
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !404)
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !405, line: 27, baseType: !406)
!405 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !407, line: 43, baseType: !408)
!407 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!408 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !338, file: !339, line: 80, baseType: !394, size: 32, offset: 960)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !338, file: !339, line: 81, baseType: !411, size: 32, offset: 992)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !72)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !338, file: !339, line: 82, baseType: !413, size: 64, offset: 1024)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !414)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !338, file: !339, line: 83, baseType: !417, size: 64, offset: 1088)
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !418)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !338, file: !339, line: 84, baseType: !421, size: 64, offset: 1152)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !338, file: !339, line: 85, baseType: !421, size: 64, offset: 1216)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !338, file: !339, line: 86, baseType: !421, size: 64, offset: 1280)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !338, file: !339, line: 87, baseType: !421, size: 64, offset: 1344)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !338, file: !339, line: 88, baseType: !336, size: 64, offset: 1408)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !338, file: !339, line: 89, baseType: !402, size: 64, offset: 1472)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !338, file: !339, line: 90, baseType: !421, size: 64, offset: 1536)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !338, file: !339, line: 91, baseType: !421, size: 64, offset: 1600)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !338, file: !339, line: 92, baseType: !394, size: 32, offset: 1664)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !338, file: !339, line: 93, baseType: !431, size: 64, offset: 1728)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !338, file: !339, line: 94, baseType: !433, size: 64, offset: 1792)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !403)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !338, file: !339, line: 95, baseType: !394, size: 32, offset: 1856)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !338, file: !339, line: 95, baseType: !394, size: 32, offset: 1888)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !338, file: !339, line: 96, baseType: !437, size: 64, offset: 1920)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !338, file: !339, line: 96, baseType: !437, size: 64, offset: 1984)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !338, file: !339, line: 97, baseType: !440, size: 64, offset: 2048)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !338, file: !339, line: 97, baseType: !442, size: 64, offset: 2112)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !338, file: !339, line: 98, baseType: !394, size: 32, offset: 2176)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !338, file: !339, line: 98, baseType: !394, size: 32, offset: 2208)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !338, file: !339, line: 99, baseType: !437, size: 64, offset: 2240)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !338, file: !339, line: 99, baseType: !437, size: 64, offset: 2304)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !338, file: !339, line: 100, baseType: !448, size: 64, offset: 2368)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !397)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !338, file: !339, line: 100, baseType: !451, size: 64, offset: 2432)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !338, file: !339, line: 101, baseType: !394, size: 32, offset: 2496)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !338, file: !339, line: 101, baseType: !394, size: 32, offset: 2528)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !338, file: !339, line: 102, baseType: !437, size: 64, offset: 2560)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !338, file: !339, line: 102, baseType: !437, size: 64, offset: 2624)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !338, file: !339, line: 103, baseType: !457, size: 64, offset: 2688)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !449)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !338, file: !339, line: 103, baseType: !460, size: 64, offset: 2752)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !338, file: !339, line: 104, baseType: !389, size: 64, offset: 2816)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !338, file: !339, line: 105, baseType: !394, size: 32, offset: 2880)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !338, file: !339, line: 106, baseType: !464, size: 128, offset: 2944)
!464 = !DICompositeType(tag: DW_TAG_array_type, baseType: !465, size: 128, elements: !471)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !339, line: 64, baseType: !467)
!467 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !339, line: 61, size: 128, elements: !468)
!468 = !{!469, !470}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !467, file: !339, line: 62, baseType: !382, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !467, file: !339, line: 63, baseType: !431, size: 64, offset: 64)
!471 = !{!472}
!472 = !DISubrange(count: 2)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !338, file: !339, line: 107, baseType: !474, size: 64, offset: 3072)
!474 = !DICompositeType(tag: DW_TAG_array_type, baseType: !394, size: 64, elements: !471)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !338, file: !339, line: 108, baseType: !431, size: 64, offset: 3136)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !338, file: !339, line: 109, baseType: !477, size: 64, offset: 3200)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DISubroutineType(types: !479)
!479 = !{!352, !431}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !338, file: !339, line: 111, baseType: !394, size: 32, offset: 3264)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !338, file: !339, line: 112, baseType: !482, size: 320, offset: 3328)
!482 = !DICompositeType(tag: DW_TAG_array_type, baseType: !483, size: 320, elements: !528)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = !DISubroutineType(types: !485)
!485 = !{!352, !486, !336, !431}
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
!502 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !333)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !494, file: !10, line: 89, baseType: !335, size: 8, offset: 320)
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
!519 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !488, file: !10, line: 104, baseType: !354, size: 64, offset: 320)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !488, file: !10, line: 105, baseType: !510, size: 32, offset: 384)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !488, file: !10, line: 105, baseType: !510, size: 32, offset: 416)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !488, file: !10, line: 105, baseType: !510, size: 32, offset: 448)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !488, file: !10, line: 106, baseType: !336, size: 64, offset: 512)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !488, file: !10, line: 107, baseType: !525, size: 64, offset: 576)
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !526)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!527 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!528 = !{!529}
!529 = !DISubrange(count: 5)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !338, file: !339, line: 113, baseType: !531, size: 320, offset: 3648)
!531 = !DICompositeType(tag: DW_TAG_array_type, baseType: !532, size: 320, elements: !528)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DISubroutineType(types: !534)
!534 = !{!352, !336, !431}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !338, file: !339, line: 114, baseType: !536, size: 320, offset: 3968)
!536 = !DICompositeType(tag: DW_TAG_array_type, baseType: !431, size: 320, elements: !528)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !338, file: !339, line: 115, baseType: !510, size: 32, offset: 4288)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !338, file: !339, line: 120, baseType: !525, size: 64, offset: 4352)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !338, file: !339, line: 121, baseType: !510, size: 32, offset: 4416)
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectDestroyFunction", file: !339, line: 130, baseType: !366)
!541 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectViewFunction", file: !339, line: 131, baseType: !358)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !321, line: 331, baseType: !543)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !321, line: 331, flags: DIFlagFwdDecl)
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !321, line: 338, baseType: !546)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !321, line: 338, flags: DIFlagFwdDecl)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !550, line: 1451, baseType: !382)
!550 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!551 = !{i32 7, !"Dwarf Version", i32 4}
!552 = !{i32 2, !"Debug Info Version", i32 3}
!553 = !{i32 1, !"wchar_size", i32 4}
!554 = !{i32 7, !"PIC Level", i32 2}
!555 = !{i32 7, !"uwtable", i32 1}
!556 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!557 = distinct !DISubprogram(name: "MatSetBlockSizes_Default", scope: !558, file: !558, line: 4, type: !559, scopeLine: 5, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1327)
!558 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/utils/gcreate.c", directory: "/home/users/ndemeye/xSDK")
!559 = !DISubroutineType(types: !560)
!560 = !{!352, !561, !394, !394}
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !36, line: 16, baseType: !562)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !564, line: 436, size: 23424, elements: !565)
!564 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!565 = !{!566, !568, !1073, !1093, !1094, !1095, !1097, !1098, !1099, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1223, !1224, !1240, !1241, !1242, !1243, !1244, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1279, !1299, !1300, !1302, !1303, !1304, !1305, !1306, !1307, !1325, !1326}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !563, file: !564, line: 437, baseType: !567, size: 4480)
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !339, line: 122, baseType: !338)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !563, file: !564, line: 437, baseType: !569, size: 9472, offset: 4480)
!569 = !DICompositeType(tag: DW_TAG_array_type, baseType: !570, size: 9472, elements: !390)
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !564, line: 32, size: 9472, elements: !571)
!571 = !{!572, !581, !585, !586, !593, !597, !598, !599, !600, !601, !602, !603, !627, !631, !636, !642, !661, !666, !670, !671, !676, !681, !682, !687, !691, !695, !699, !703, !707, !708, !709, !710, !711, !715, !716, !721, !722, !723, !724, !725, !730, !737, !742, !746, !750, !754, !758, !759, !763, !764, !771, !776, !777, !778, !779, !841, !849, !850, !854, !855, !859, !860, !864, !869, !870, !874, !878, !885, !886, !887, !888, !889, !890, !895, !896, !900, !904, !908, !909, !910, !914, !924, !925, !929, !930, !934, !935, !939, !940, !945, !946, !950, !954, !955, !956, !957, !958, !959, !960, !964, !965, !966, !967, !968, !969, !973, !974, !975, !976, !977, !978, !979, !980, !984, !988, !989, !990, !994, !995, !996, !997, !998, !999, !1000, !1004, !1005, !1006, !1011, !1015, !1016, !1020, !1021, !1022, !1023, !1049, !1053, !1054, !1055, !1056, !1057, !1059, !1060, !1061, !1062, !1063, !1067, !1071, !1072}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !570, file: !564, line: 34, baseType: !573, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = !DISubroutineType(types: !575)
!575 = !{!352, !561, !394, !576, !394, !576, !578, !580}
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !394)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !458)
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !24)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !570, file: !564, line: 35, baseType: !582, size: 64, offset: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DISubroutineType(types: !584)
!584 = !{!352, !561, !394, !440, !442, !460}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !570, file: !564, line: 36, baseType: !582, size: 64, offset: 128)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !570, file: !564, line: 37, baseType: !587, size: 64, offset: 192)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!588 = !DISubroutineType(types: !589)
!589 = !{!352, !561, !590, !590}
!590 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !60, line: 21, baseType: !591)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !60, line: 21, flags: DIFlagFwdDecl)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !570, file: !564, line: 38, baseType: !594, size: 64, offset: 256)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DISubroutineType(types: !596)
!596 = !{!352, !561, !590, !590, !590}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !570, file: !564, line: 40, baseType: !587, size: 64, offset: 320)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !570, file: !564, line: 41, baseType: !594, size: 64, offset: 384)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !570, file: !564, line: 42, baseType: !587, size: 64, offset: 448)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !570, file: !564, line: 43, baseType: !594, size: 64, offset: 512)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !570, file: !564, line: 44, baseType: !587, size: 64, offset: 576)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !570, file: !564, line: 46, baseType: !594, size: 64, offset: 640)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !570, file: !564, line: 47, baseType: !604, size: 64, offset: 704)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = !DISubroutineType(types: !606)
!606 = !{!352, !561, !607, !607, !611}
!607 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !608, line: 11, baseType: !609)
!608 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !608, line: 11, flags: DIFlagFwdDecl)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !613)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !36, line: 1239, baseType: !614)
!614 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 1226, size: 704, elements: !615)
!615 = !{!616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626}
!616 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !614, file: !36, line: 1227, baseType: !449, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !614, file: !36, line: 1228, baseType: !449, size: 64, offset: 64)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !614, file: !36, line: 1229, baseType: !449, size: 64, offset: 128)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !614, file: !36, line: 1230, baseType: !449, size: 64, offset: 192)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !614, file: !36, line: 1231, baseType: !449, size: 64, offset: 256)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !614, file: !36, line: 1232, baseType: !449, size: 64, offset: 320)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !614, file: !36, line: 1233, baseType: !449, size: 64, offset: 384)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !614, file: !36, line: 1234, baseType: !449, size: 64, offset: 448)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !614, file: !36, line: 1236, baseType: !449, size: 64, offset: 512)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !614, file: !36, line: 1237, baseType: !449, size: 64, offset: 576)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !614, file: !36, line: 1238, baseType: !449, size: 64, offset: 640)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !570, file: !564, line: 48, baseType: !628, size: 64, offset: 768)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DISubroutineType(types: !630)
!630 = !{!352, !561, !607, !611}
!631 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !570, file: !564, line: 49, baseType: !632, size: 64, offset: 832)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!633 = !DISubroutineType(types: !634)
!634 = !{!352, !561, !590, !449, !635, !449, !394, !394, !590}
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !36, line: 1291, baseType: !35)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !570, file: !564, line: 50, baseType: !637, size: 64, offset: 896)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DISubroutineType(types: !639)
!639 = !{!352, !561, !640, !641}
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !36, line: 238, baseType: !48)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !570, file: !564, line: 52, baseType: !643, size: 64, offset: 960)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!644 = !DISubroutineType(types: !645)
!645 = !{!352, !561, !646, !647}
!646 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !36, line: 612, baseType: !54)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !36, line: 600, baseType: !649)
!649 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 592, size: 640, elements: !650)
!650 = !{!651, !652, !653, !654, !655, !656, !657, !658, !659, !660}
!651 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !649, file: !36, line: 593, baseType: !396, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !649, file: !36, line: 594, baseType: !396, size: 64, offset: 64)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !649, file: !36, line: 594, baseType: !396, size: 64, offset: 128)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !649, file: !36, line: 594, baseType: !396, size: 64, offset: 192)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !649, file: !36, line: 595, baseType: !396, size: 64, offset: 256)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !649, file: !36, line: 596, baseType: !396, size: 64, offset: 320)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !649, file: !36, line: 597, baseType: !396, size: 64, offset: 384)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !649, file: !36, line: 598, baseType: !396, size: 64, offset: 448)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !649, file: !36, line: 598, baseType: !396, size: 64, offset: 512)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !649, file: !36, line: 599, baseType: !396, size: 64, offset: 576)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !570, file: !564, line: 53, baseType: !662, size: 64, offset: 1024)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = !DISubroutineType(types: !664)
!664 = !{!352, !561, !561, !665}
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !570, file: !564, line: 54, baseType: !667, size: 64, offset: 1088)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = !DISubroutineType(types: !669)
!669 = !{!352, !561, !590}
!670 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !570, file: !564, line: 55, baseType: !587, size: 64, offset: 1152)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !570, file: !564, line: 56, baseType: !672, size: 64, offset: 1216)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = !DISubroutineType(types: !674)
!674 = !{!352, !561, !675, !448}
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !60, line: 155, baseType: !59)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !570, file: !564, line: 58, baseType: !677, size: 64, offset: 1280)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!678 = !DISubroutineType(types: !679)
!679 = !{!352, !561, !680}
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !36, line: 424, baseType: !67)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !570, file: !564, line: 59, baseType: !677, size: 64, offset: 1344)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !570, file: !564, line: 60, baseType: !683, size: 64, offset: 1408)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = !DISubroutineType(types: !685)
!685 = !{!352, !561, !686, !510}
!686 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !36, line: 469, baseType: !71)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !570, file: !564, line: 61, baseType: !688, size: 64, offset: 1472)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = !DISubroutineType(types: !690)
!690 = !{!352, !561}
!691 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !570, file: !564, line: 63, baseType: !692, size: 64, offset: 1536)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = !DISubroutineType(types: !694)
!694 = !{!352, !561, !394, !576, !458, !590, !590}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !570, file: !564, line: 64, baseType: !696, size: 64, offset: 1600)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!697 = !DISubroutineType(types: !698)
!698 = !{!352, !561, !561, !607, !607, !611}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !570, file: !564, line: 65, baseType: !700, size: 64, offset: 1664)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!701 = !DISubroutineType(types: !702)
!702 = !{!352, !561, !561, !611}
!703 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !570, file: !564, line: 66, baseType: !704, size: 64, offset: 1728)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!705 = !DISubroutineType(types: !706)
!706 = !{!352, !561, !561, !607, !611}
!707 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !570, file: !564, line: 67, baseType: !700, size: 64, offset: 1792)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !570, file: !564, line: 69, baseType: !688, size: 64, offset: 1856)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !570, file: !564, line: 70, baseType: !696, size: 64, offset: 1920)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !570, file: !564, line: 71, baseType: !704, size: 64, offset: 1984)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !570, file: !564, line: 72, baseType: !712, size: 64, offset: 2048)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!713 = !DISubroutineType(types: !714)
!714 = !{!352, !561, !641}
!715 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !570, file: !564, line: 73, baseType: !688, size: 64, offset: 2112)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !570, file: !564, line: 75, baseType: !717, size: 64, offset: 2176)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!718 = !DISubroutineType(types: !719)
!719 = !{!352, !561, !720, !641}
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !36, line: 563, baseType: !102)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !570, file: !564, line: 76, baseType: !587, size: 64, offset: 2240)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !570, file: !564, line: 77, baseType: !587, size: 64, offset: 2304)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !570, file: !564, line: 78, baseType: !604, size: 64, offset: 2368)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !570, file: !564, line: 79, baseType: !628, size: 64, offset: 2432)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !570, file: !564, line: 81, baseType: !726, size: 64, offset: 2496)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = !DISubroutineType(types: !728)
!728 = !{!352, !561, !458, !561, !729}
!729 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !36, line: 285, baseType: !107)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !570, file: !564, line: 82, baseType: !731, size: 64, offset: 2560)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = !DISubroutineType(types: !733)
!733 = !{!352, !561, !394, !734, !734, !640, !736}
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !607)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !570, file: !564, line: 83, baseType: !738, size: 64, offset: 2624)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!739 = !DISubroutineType(types: !740)
!740 = !{!352, !561, !394, !741, !394}
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !570, file: !564, line: 84, baseType: !743, size: 64, offset: 2688)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = !DISubroutineType(types: !745)
!745 = !{!352, !561, !394, !576, !394, !576, !457}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !570, file: !564, line: 85, baseType: !747, size: 64, offset: 2752)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!748 = !DISubroutineType(types: !749)
!749 = !{!352, !561, !561, !729}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !570, file: !564, line: 87, baseType: !751, size: 64, offset: 2816)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!752 = !DISubroutineType(types: !753)
!753 = !{!352, !561, !590, !440}
!754 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !570, file: !564, line: 88, baseType: !755, size: 64, offset: 2880)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!756 = !DISubroutineType(types: !757)
!757 = !{!352, !561, !458}
!758 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !570, file: !564, line: 89, baseType: !755, size: 64, offset: 2944)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !570, file: !564, line: 90, baseType: !760, size: 64, offset: 3008)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = !DISubroutineType(types: !762)
!762 = !{!352, !561, !590, !580}
!763 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !570, file: !564, line: 91, baseType: !692, size: 64, offset: 3072)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !570, file: !564, line: 93, baseType: !765, size: 64, offset: 3136)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!766 = !DISubroutineType(types: !767)
!767 = !{!352, !561, !768}
!768 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !769)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!770 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !570, file: !564, line: 94, baseType: !772, size: 64, offset: 3200)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!773 = !DISubroutineType(types: !774)
!774 = !{!352, !561, !394, !510, !510, !440, !775, !775, !665}
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !570, file: !564, line: 95, baseType: !772, size: 64, offset: 3264)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !570, file: !564, line: 96, baseType: !772, size: 64, offset: 3328)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !570, file: !564, line: 97, baseType: !772, size: 64, offset: 3392)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !570, file: !564, line: 99, baseType: !780, size: 64, offset: 3456)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!781 = !DISubroutineType(types: !782)
!782 = !{!352, !561, !783, !786}
!783 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !608, line: 51, baseType: !784)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !608, line: 51, flags: DIFlagFwdDecl)
!786 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !36, line: 1378, baseType: !787)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !564, line: 609, size: 6208, elements: !789)
!789 = !{!790, !791, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !810, !817, !818, !819, !820, !821, !822, !823, !824, !828, !829, !830, !831, !832, !834, !835, !836, !837, !838, !839, !840}
!790 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !788, file: !564, line: 610, baseType: !567, size: 4480)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !788, file: !564, line: 610, baseType: !792, size: 32, offset: 4480)
!792 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 32, elements: !390)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !788, file: !564, line: 611, baseType: !394, size: 32, offset: 4512)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !788, file: !564, line: 611, baseType: !394, size: 32, offset: 4544)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !788, file: !564, line: 611, baseType: !394, size: 32, offset: 4576)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !788, file: !564, line: 612, baseType: !394, size: 32, offset: 4608)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !788, file: !564, line: 613, baseType: !394, size: 32, offset: 4640)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !788, file: !564, line: 614, baseType: !440, size: 64, offset: 4672)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !788, file: !564, line: 615, baseType: !442, size: 64, offset: 4736)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !788, file: !564, line: 616, baseType: !741, size: 64, offset: 4800)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !788, file: !564, line: 617, baseType: !440, size: 64, offset: 4864)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !788, file: !564, line: 618, baseType: !803, size: 64, offset: 4928)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !564, line: 602, baseType: !805)
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !564, line: 598, size: 128, elements: !806)
!806 = !{!807, !808, !809}
!807 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !805, file: !564, line: 599, baseType: !394, size: 32)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !805, file: !564, line: 600, baseType: !394, size: 32, offset: 32)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !805, file: !564, line: 601, baseType: !457, size: 64, offset: 64)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !788, file: !564, line: 619, baseType: !811, size: 64, offset: 4992)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !564, line: 607, baseType: !813)
!813 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !564, line: 604, size: 128, elements: !814)
!814 = !{!815, !816}
!815 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !813, file: !564, line: 605, baseType: !394, size: 32)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !813, file: !564, line: 606, baseType: !457, size: 64, offset: 64)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !788, file: !564, line: 620, baseType: !457, size: 64, offset: 5056)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !788, file: !564, line: 621, baseType: !449, size: 64, offset: 5120)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !788, file: !564, line: 622, baseType: !449, size: 64, offset: 5184)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !788, file: !564, line: 623, baseType: !590, size: 64, offset: 5248)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !788, file: !564, line: 623, baseType: !590, size: 64, offset: 5312)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !788, file: !564, line: 623, baseType: !590, size: 64, offset: 5376)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !788, file: !564, line: 624, baseType: !510, size: 32, offset: 5440)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !788, file: !564, line: 625, baseType: !825, size: 64, offset: 5504)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!826 = !DISubroutineType(types: !827)
!827 = !{!352}
!828 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !788, file: !564, line: 626, baseType: !431, size: 64, offset: 5568)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !788, file: !564, line: 627, baseType: !590, size: 64, offset: 5632)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !788, file: !564, line: 628, baseType: !394, size: 32, offset: 5696)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !788, file: !564, line: 629, baseType: !333, size: 64, offset: 5760)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !788, file: !564, line: 630, baseType: !833, size: 32, offset: 5824)
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !114, line: 213, baseType: !113)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !788, file: !564, line: 631, baseType: !394, size: 32, offset: 5856)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !788, file: !564, line: 631, baseType: !394, size: 32, offset: 5888)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !788, file: !564, line: 632, baseType: !510, size: 32, offset: 5920)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !788, file: !564, line: 633, baseType: !510, size: 32, offset: 5952)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !788, file: !564, line: 634, baseType: !382, size: 64, offset: 6016)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !788, file: !564, line: 634, baseType: !431, size: 64, offset: 6080)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !788, file: !564, line: 635, baseType: !402, size: 64, offset: 6144)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !570, file: !564, line: 100, baseType: !842, size: 64, offset: 3520)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!843 = !DISubroutineType(types: !844)
!844 = !{!352, !561, !394, !394, !845, !848}
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !114, line: 215, baseType: !847)
!847 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !570, file: !564, line: 101, baseType: !688, size: 64, offset: 3584)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !570, file: !564, line: 102, baseType: !851, size: 64, offset: 3648)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!852 = !DISubroutineType(types: !853)
!853 = !{!352, !561, !607, !607, !641}
!854 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !570, file: !564, line: 103, baseType: !573, size: 64, offset: 3712)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !570, file: !564, line: 105, baseType: !856, size: 64, offset: 3776)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = !DISubroutineType(types: !858)
!858 = !{!352, !561, !607, !607, !640, !641}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !570, file: !564, line: 106, baseType: !688, size: 64, offset: 3840)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !570, file: !564, line: 107, baseType: !861, size: 64, offset: 3904)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DISubroutineType(types: !863)
!863 = !{!352, !561, !361}
!864 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !570, file: !564, line: 108, baseType: !865, size: 64, offset: 3968)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!866 = !DISubroutineType(types: !867)
!867 = !{!352, !561, !868, !640, !641}
!868 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !36, line: 25, baseType: !333)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !570, file: !564, line: 109, baseType: !825, size: 64, offset: 4032)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !570, file: !564, line: 111, baseType: !871, size: 64, offset: 4096)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = !DISubroutineType(types: !873)
!873 = !{!352, !561, !561, !561, !449, !561}
!874 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !570, file: !564, line: 112, baseType: !875, size: 64, offset: 4160)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!876 = !DISubroutineType(types: !877)
!877 = !{!352, !561, !561, !561, !561}
!878 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !570, file: !564, line: 113, baseType: !879, size: 64, offset: 4224)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!880 = !DISubroutineType(types: !881)
!881 = !{!352, !561, !882, !882}
!882 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !608, line: 30, baseType: !883)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!884 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !608, line: 30, flags: DIFlagFwdDecl)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !570, file: !564, line: 114, baseType: !573, size: 64, offset: 4288)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !570, file: !564, line: 115, baseType: !692, size: 64, offset: 4352)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !570, file: !564, line: 117, baseType: !751, size: 64, offset: 4416)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !570, file: !564, line: 118, baseType: !751, size: 64, offset: 4480)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !570, file: !564, line: 119, baseType: !865, size: 64, offset: 4544)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !570, file: !564, line: 120, baseType: !891, size: 64, offset: 4608)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!892 = !DISubroutineType(types: !893)
!893 = !{!352, !561, !894, !665}
!894 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !36, line: 1675, baseType: !118)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !570, file: !564, line: 121, baseType: !825, size: 64, offset: 4672)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !570, file: !564, line: 123, baseType: !897, size: 64, offset: 4736)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!898 = !DISubroutineType(types: !899)
!899 = !{!352, !561, !394, !431}
!900 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !570, file: !564, line: 124, baseType: !901, size: 64, offset: 4800)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!902 = !DISubroutineType(types: !903)
!903 = !{!352, !561, !786, !590, !431}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !570, file: !564, line: 125, baseType: !905, size: 64, offset: 4864)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!906 = !DISubroutineType(types: !907)
!907 = !{!352, !486, !561}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !570, file: !564, line: 126, baseType: !587, size: 64, offset: 4928)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !570, file: !564, line: 127, baseType: !587, size: 64, offset: 4992)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !570, file: !564, line: 129, baseType: !911, size: 64, offset: 5056)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!912 = !DISubroutineType(types: !913)
!913 = !{!352, !561, !741}
!914 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !570, file: !564, line: 130, baseType: !915, size: 64, offset: 5120)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = !DISubroutineType(types: !917)
!917 = !{!352, !561, !918, !918}
!918 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !60, line: 654, baseType: !919)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!920 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !60, line: 653, size: 128, elements: !921)
!921 = !{!922, !923}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !920, file: !60, line: 653, baseType: !394, size: 32)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !920, file: !60, line: 653, baseType: !590, size: 64, offset: 64)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !570, file: !564, line: 131, baseType: !915, size: 64, offset: 5184)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !570, file: !564, line: 132, baseType: !926, size: 64, offset: 5248)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!927 = !DISubroutineType(types: !928)
!928 = !{!352, !561, !440, !440, !440}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !570, file: !564, line: 133, baseType: !861, size: 64, offset: 5312)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !570, file: !564, line: 135, baseType: !931, size: 64, offset: 5376)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!932 = !DISubroutineType(types: !933)
!933 = !{!352, !561, !449, !665}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !570, file: !564, line: 136, baseType: !931, size: 64, offset: 5440)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !570, file: !564, line: 137, baseType: !936, size: 64, offset: 5504)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!937 = !DISubroutineType(types: !938)
!938 = !{!352, !561, !665}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !570, file: !564, line: 138, baseType: !573, size: 64, offset: 5568)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !570, file: !564, line: 139, baseType: !941, size: 64, offset: 5632)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!942 = !DISubroutineType(types: !943)
!943 = !{!352, !561, !944, !944}
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !570, file: !564, line: 141, baseType: !825, size: 64, offset: 5696)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !570, file: !564, line: 142, baseType: !947, size: 64, offset: 5760)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!948 = !DISubroutineType(types: !949)
!949 = !{!352, !561, !561, !449, !561}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !570, file: !564, line: 143, baseType: !951, size: 64, offset: 5824)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!952 = !DISubroutineType(types: !953)
!953 = !{!352, !561, !561, !561}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !570, file: !564, line: 144, baseType: !825, size: 64, offset: 5888)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !570, file: !564, line: 145, baseType: !947, size: 64, offset: 5952)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !570, file: !564, line: 147, baseType: !951, size: 64, offset: 6016)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !570, file: !564, line: 148, baseType: !825, size: 64, offset: 6080)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !570, file: !564, line: 149, baseType: !947, size: 64, offset: 6144)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !570, file: !564, line: 150, baseType: !951, size: 64, offset: 6208)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !570, file: !564, line: 151, baseType: !961, size: 64, offset: 6272)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!962 = !DISubroutineType(types: !963)
!963 = !{!352, !561, !510}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !570, file: !564, line: 153, baseType: !688, size: 64, offset: 6336)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !570, file: !564, line: 154, baseType: !688, size: 64, offset: 6400)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !570, file: !564, line: 155, baseType: !688, size: 64, offset: 6464)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !570, file: !564, line: 156, baseType: !688, size: 64, offset: 6528)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !570, file: !564, line: 157, baseType: !861, size: 64, offset: 6592)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !570, file: !564, line: 159, baseType: !970, size: 64, offset: 6656)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!971 = !DISubroutineType(types: !972)
!972 = !{!352, !561, !394, !578}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !570, file: !564, line: 160, baseType: !688, size: 64, offset: 6720)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !570, file: !564, line: 161, baseType: !688, size: 64, offset: 6784)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !570, file: !564, line: 162, baseType: !688, size: 64, offset: 6848)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !570, file: !564, line: 163, baseType: !688, size: 64, offset: 6912)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !570, file: !564, line: 165, baseType: !951, size: 64, offset: 6976)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !570, file: !564, line: 166, baseType: !951, size: 64, offset: 7040)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !570, file: !564, line: 167, baseType: !751, size: 64, offset: 7104)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !570, file: !564, line: 168, baseType: !981, size: 64, offset: 7168)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!982 = !DISubroutineType(types: !983)
!983 = !{!352, !561, !590, !394}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !570, file: !564, line: 169, baseType: !985, size: 64, offset: 7232)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!986 = !DISubroutineType(types: !987)
!987 = !{!352, !561, !665, !440}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !570, file: !564, line: 171, baseType: !712, size: 64, offset: 7296)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !570, file: !564, line: 172, baseType: !688, size: 64, offset: 7360)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !570, file: !564, line: 173, baseType: !991, size: 64, offset: 7424)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64)
!992 = !DISubroutineType(types: !993)
!993 = !{!352, !561, !440, !775}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !570, file: !564, line: 174, baseType: !851, size: 64, offset: 7488)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !570, file: !564, line: 175, baseType: !851, size: 64, offset: 7552)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !570, file: !564, line: 177, baseType: !587, size: 64, offset: 7616)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !570, file: !564, line: 178, baseType: !637, size: 64, offset: 7680)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !570, file: !564, line: 179, baseType: !587, size: 64, offset: 7744)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !570, file: !564, line: 180, baseType: !594, size: 64, offset: 7808)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !570, file: !564, line: 181, baseType: !1001, size: 64, offset: 7872)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!352, !561, !354, !640, !641}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !570, file: !564, line: 183, baseType: !911, size: 64, offset: 7936)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !570, file: !564, line: 184, baseType: !672, size: 64, offset: 8000)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !570, file: !564, line: 185, baseType: !1007, size: 64, offset: 8064)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!352, !561, !1010}
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !570, file: !564, line: 186, baseType: !1012, size: 64, offset: 8128)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!352, !561, !394, !576, !457}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !570, file: !564, line: 187, baseType: !731, size: 64, offset: 8192)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !570, file: !564, line: 189, baseType: !1017, size: 64, offset: 8256)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!352, !561, !394, !394, !440, !578}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !570, file: !564, line: 190, baseType: !825, size: 64, offset: 8320)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !570, file: !564, line: 191, baseType: !947, size: 64, offset: 8384)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !570, file: !564, line: 192, baseType: !951, size: 64, offset: 8448)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !570, file: !564, line: 193, baseType: !1024, size: 64, offset: 8512)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!352, !561, !783, !1027}
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !36, line: 1401, baseType: !1028)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !564, line: 660, size: 5312, elements: !1030)
!1030 = !{!1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1029, file: !564, line: 661, baseType: !567, size: 4480)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1029, file: !564, line: 661, baseType: !792, size: 32, offset: 4480)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1029, file: !564, line: 662, baseType: !394, size: 32, offset: 4512)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1029, file: !564, line: 662, baseType: !394, size: 32, offset: 4544)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1029, file: !564, line: 662, baseType: !394, size: 32, offset: 4576)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1029, file: !564, line: 663, baseType: !394, size: 32, offset: 4608)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1029, file: !564, line: 664, baseType: !394, size: 32, offset: 4640)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1029, file: !564, line: 665, baseType: !440, size: 64, offset: 4672)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1029, file: !564, line: 666, baseType: !440, size: 64, offset: 4736)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1029, file: !564, line: 667, baseType: !394, size: 32, offset: 4800)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1029, file: !564, line: 668, baseType: !833, size: 32, offset: 4832)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !1029, file: !564, line: 670, baseType: !440, size: 64, offset: 4864)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !1029, file: !564, line: 670, baseType: !440, size: 64, offset: 4928)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1029, file: !564, line: 671, baseType: !440, size: 64, offset: 4992)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !1029, file: !564, line: 672, baseType: !440, size: 64, offset: 5056)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1029, file: !564, line: 673, baseType: !440, size: 64, offset: 5120)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1029, file: !564, line: 674, baseType: !394, size: 32, offset: 5184)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !1029, file: !564, line: 675, baseType: !440, size: 64, offset: 5248)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !570, file: !564, line: 195, baseType: !1050, size: 64, offset: 8576)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!352, !1027, !561, !561}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !570, file: !564, line: 196, baseType: !1050, size: 64, offset: 8640)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !570, file: !564, line: 197, baseType: !825, size: 64, offset: 8704)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !570, file: !564, line: 198, baseType: !947, size: 64, offset: 8768)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !570, file: !564, line: 199, baseType: !951, size: 64, offset: 8832)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !570, file: !564, line: 201, baseType: !1058, size: 64, offset: 8896)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !570, file: !564, line: 202, baseType: !726, size: 64, offset: 8960)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !570, file: !564, line: 203, baseType: !594, size: 64, offset: 9024)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !570, file: !564, line: 204, baseType: !780, size: 64, offset: 9088)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !570, file: !564, line: 205, baseType: !911, size: 64, offset: 9152)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !570, file: !564, line: 206, baseType: !1064, size: 64, offset: 9216)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!352, !354, !561, !394, !640, !641}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !570, file: !564, line: 208, baseType: !1068, size: 64, offset: 9280)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!352, !394, !736}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !570, file: !564, line: 209, baseType: !951, size: 64, offset: 9344)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !570, file: !564, line: 210, baseType: !743, size: 64, offset: 9408)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !563, file: !564, line: 438, baseType: !1074, size: 64, offset: 13952)
!1074 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !608, line: 60, baseType: !1075)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64)
!1076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !114, line: 240, size: 640, elements: !1077)
!1077 = !{!1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092}
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1076, file: !114, line: 241, baseType: !354, size: 64)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1076, file: !114, line: 242, baseType: !411, size: 32, offset: 64)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1076, file: !114, line: 243, baseType: !394, size: 32, offset: 96)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1076, file: !114, line: 243, baseType: !394, size: 32, offset: 128)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1076, file: !114, line: 244, baseType: !394, size: 32, offset: 160)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !1076, file: !114, line: 244, baseType: !394, size: 32, offset: 192)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1076, file: !114, line: 245, baseType: !440, size: 64, offset: 256)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !1076, file: !114, line: 246, baseType: !510, size: 32, offset: 320)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1076, file: !114, line: 247, baseType: !394, size: 32, offset: 352)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1076, file: !114, line: 251, baseType: !394, size: 32, offset: 384)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1076, file: !114, line: 252, baseType: !882, size: 64, offset: 448)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1076, file: !114, line: 253, baseType: !510, size: 32, offset: 512)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !1076, file: !114, line: 254, baseType: !394, size: 32, offset: 544)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !1076, file: !114, line: 254, baseType: !394, size: 32, offset: 576)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !1076, file: !114, line: 255, baseType: !394, size: 32, offset: 608)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !563, file: !564, line: 438, baseType: !1074, size: 64, offset: 14016)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !563, file: !564, line: 439, baseType: !431, size: 64, offset: 14080)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !563, file: !564, line: 440, baseType: !1096, size: 32, offset: 14144)
!1096 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !36, line: 161, baseType: !263)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !563, file: !564, line: 441, baseType: !510, size: 32, offset: 14176)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !563, file: !564, line: 442, baseType: !510, size: 32, offset: 14208)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !563, file: !564, line: 443, baseType: !1100, size: 448, offset: 14272)
!1100 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1101, size: 448, elements: !1102)
!1101 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !36, line: 1159, baseType: !333)
!1102 = !{!1103}
!1103 = !DISubrange(count: 7)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !563, file: !564, line: 444, baseType: !510, size: 32, offset: 14720)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !563, file: !564, line: 445, baseType: !510, size: 32, offset: 14752)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !563, file: !564, line: 446, baseType: !394, size: 32, offset: 14784)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !563, file: !564, line: 447, baseType: !433, size: 64, offset: 14848)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !563, file: !564, line: 448, baseType: !433, size: 64, offset: 14912)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !563, file: !564, line: 449, baseType: !648, size: 640, offset: 14976)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !563, file: !564, line: 450, baseType: !580, size: 32, offset: 15616)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !563, file: !564, line: 451, baseType: !1112, size: 2880, offset: 15680)
!1112 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !564, line: 318, baseType: !1113)
!1113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !564, line: 319, size: 2880, elements: !1114)
!1114 = !{!1115, !1116, !1117, !1118, !1119, !1120, !1121, !1134, !1135, !1140, !1145, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1160, !1161, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1193, !1194, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1217, !1218, !1219, !1220, !1221}
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1113, file: !564, line: 320, baseType: !394, size: 32)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1113, file: !564, line: 321, baseType: !394, size: 32, offset: 32)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1113, file: !564, line: 322, baseType: !394, size: 32, offset: 64)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1113, file: !564, line: 323, baseType: !394, size: 32, offset: 96)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1113, file: !564, line: 324, baseType: !394, size: 32, offset: 128)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1113, file: !564, line: 325, baseType: !394, size: 32, offset: 160)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1113, file: !564, line: 326, baseType: !1122, size: 64, offset: 192)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !564, line: 293, baseType: !1123)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64)
!1124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !564, line: 295, size: 448, elements: !1125)
!1125 = !{!1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133}
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1124, file: !564, line: 296, baseType: !1122, size: 64)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1124, file: !564, line: 297, baseType: !457, size: 64, offset: 64)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1124, file: !564, line: 297, baseType: !457, size: 64, offset: 128)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1124, file: !564, line: 298, baseType: !440, size: 64, offset: 192)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1124, file: !564, line: 298, baseType: !440, size: 64, offset: 256)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1124, file: !564, line: 299, baseType: !394, size: 32, offset: 320)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1124, file: !564, line: 300, baseType: !394, size: 32, offset: 352)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1124, file: !564, line: 301, baseType: !394, size: 32, offset: 384)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1113, file: !564, line: 326, baseType: !1122, size: 64, offset: 256)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1113, file: !564, line: 328, baseType: !1136, size: 64, offset: 320)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!352, !561, !1139, !440}
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1113, file: !564, line: 329, baseType: !1141, size: 64, offset: 384)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!352, !1139, !1144, !442, !442, !460, !440}
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1113, file: !564, line: 330, baseType: !1146, size: 64, offset: 448)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!352, !1139}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1113, file: !564, line: 331, baseType: !1146, size: 64, offset: 512)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1113, file: !564, line: 334, baseType: !354, size: 64, offset: 576)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1113, file: !564, line: 335, baseType: !411, size: 32, offset: 640)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1113, file: !564, line: 335, baseType: !411, size: 32, offset: 672)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1113, file: !564, line: 336, baseType: !411, size: 32, offset: 704)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1113, file: !564, line: 336, baseType: !411, size: 32, offset: 736)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1113, file: !564, line: 337, baseType: !1156, size: 64, offset: 768)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !321, line: 339, baseType: !1158)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64)
!1159 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !321, line: 339, flags: DIFlagFwdDecl)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1113, file: !564, line: 338, baseType: !1156, size: 64, offset: 832)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1113, file: !564, line: 339, baseType: !1162, size: 64, offset: 896)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !321, line: 341, baseType: !1164)
!1164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !321, line: 351, size: 192, elements: !1165)
!1165 = !{!1166, !1167, !1168, !1169, !1170}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1164, file: !321, line: 354, baseType: !72, size: 32)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1164, file: !321, line: 355, baseType: !72, size: 32, offset: 32)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1164, file: !321, line: 356, baseType: !72, size: 32, offset: 64)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1164, file: !321, line: 361, baseType: !72, size: 32, offset: 96)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1164, file: !321, line: 362, baseType: !506, size: 64, offset: 128)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1113, file: !564, line: 340, baseType: !394, size: 32, offset: 960)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1113, file: !564, line: 340, baseType: !394, size: 32, offset: 992)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1113, file: !564, line: 341, baseType: !457, size: 64, offset: 1024)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1113, file: !564, line: 342, baseType: !440, size: 64, offset: 1088)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1113, file: !564, line: 343, baseType: !460, size: 64, offset: 1152)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1113, file: !564, line: 344, baseType: !442, size: 64, offset: 1216)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1113, file: !564, line: 345, baseType: !394, size: 32, offset: 1280)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1113, file: !564, line: 346, baseType: !1144, size: 64, offset: 1344)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1113, file: !564, line: 347, baseType: !510, size: 32, offset: 1408)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1113, file: !564, line: 348, baseType: !394, size: 32, offset: 1440)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1113, file: !564, line: 351, baseType: !510, size: 32, offset: 1472)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1113, file: !564, line: 352, baseType: !510, size: 32, offset: 1504)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1113, file: !564, line: 353, baseType: !411, size: 32, offset: 1536)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1113, file: !564, line: 354, baseType: !411, size: 32, offset: 1568)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1113, file: !564, line: 355, baseType: !1144, size: 64, offset: 1600)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1113, file: !564, line: 356, baseType: !1144, size: 64, offset: 1664)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1113, file: !564, line: 357, baseType: !1188, size: 64, offset: 1728)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !564, line: 310, baseType: !1190)
!1190 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !564, line: 308, size: 32, elements: !1191)
!1191 = !{!1192}
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1190, file: !564, line: 309, baseType: !394, size: 32)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1113, file: !564, line: 357, baseType: !1188, size: 64, offset: 1792)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1113, file: !564, line: 358, baseType: !1195, size: 64, offset: 1856)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64)
!1196 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !564, line: 316, baseType: !1197)
!1197 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !564, line: 312, size: 128, elements: !1198)
!1198 = !{!1199, !1200, !1201}
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1197, file: !564, line: 313, baseType: !431, size: 64)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1197, file: !564, line: 314, baseType: !394, size: 32, offset: 64)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1197, file: !564, line: 315, baseType: !335, size: 8, offset: 96)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1113, file: !564, line: 359, baseType: !1195, size: 64, offset: 1920)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1113, file: !564, line: 360, baseType: !1195, size: 64, offset: 1984)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1113, file: !564, line: 361, baseType: !394, size: 32, offset: 2048)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1113, file: !564, line: 362, baseType: !411, size: 32, offset: 2080)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1113, file: !564, line: 363, baseType: !394, size: 32, offset: 2112)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1113, file: !564, line: 364, baseType: !1144, size: 64, offset: 2176)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1113, file: !564, line: 365, baseType: !1162, size: 64, offset: 2240)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1113, file: !564, line: 366, baseType: !411, size: 32, offset: 2304)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1113, file: !564, line: 367, baseType: !411, size: 32, offset: 2336)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1113, file: !564, line: 368, baseType: !1156, size: 64, offset: 2368)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1113, file: !564, line: 369, baseType: !1156, size: 64, offset: 2432)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1113, file: !564, line: 370, baseType: !1214, size: 64, offset: 2496)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1215)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1216 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1113, file: !564, line: 371, baseType: !1214, size: 64, offset: 2560)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1113, file: !564, line: 372, baseType: !1214, size: 64, offset: 2624)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1113, file: !564, line: 373, baseType: !542, size: 64, offset: 2688)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1113, file: !564, line: 374, baseType: !506, size: 64, offset: 2752)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1113, file: !564, line: 375, baseType: !1222, size: 64, offset: 2816)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !563, file: !564, line: 451, baseType: !1112, size: 2880, offset: 18560)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !563, file: !564, line: 452, baseType: !1225, size: 64, offset: 21440)
!1225 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !36, line: 1723, baseType: !1226)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64)
!1227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !564, line: 681, size: 4864, elements: !1228)
!1228 = !{!1229, !1230, !1231, !1232, !1233, !1234, !1235, !1239}
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1227, file: !564, line: 682, baseType: !567, size: 4480)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1227, file: !564, line: 682, baseType: !792, size: 32, offset: 4480)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1227, file: !564, line: 683, baseType: !510, size: 32, offset: 4512)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1227, file: !564, line: 684, baseType: !394, size: 32, offset: 4544)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1227, file: !564, line: 685, baseType: !944, size: 64, offset: 4608)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1227, file: !564, line: 686, baseType: !457, size: 64, offset: 4672)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1227, file: !564, line: 687, baseType: !1236, size: 64, offset: 4736)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!352, !1225, !590, !431}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1227, file: !564, line: 688, baseType: !431, size: 64, offset: 4800)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !563, file: !564, line: 453, baseType: !1225, size: 64, offset: 21504)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !563, file: !564, line: 454, baseType: !1225, size: 64, offset: 21568)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !563, file: !564, line: 455, baseType: !394, size: 32, offset: 21632)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !563, file: !564, line: 456, baseType: !510, size: 32, offset: 21664)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !563, file: !564, line: 457, baseType: !1245, size: 320, offset: 21696)
!1245 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !564, line: 399, baseType: !1246)
!1246 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !564, line: 394, size: 320, elements: !1247)
!1247 = !{!1248, !1249, !1253, !1254}
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1246, file: !564, line: 395, baseType: !394, size: 32)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1246, file: !564, line: 396, baseType: !1250, size: 128, offset: 32)
!1250 = !DICompositeType(tag: DW_TAG_array_type, baseType: !394, size: 128, elements: !1251)
!1251 = !{!1252}
!1252 = !DISubrange(count: 4)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1246, file: !564, line: 397, baseType: !1250, size: 128, offset: 160)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1246, file: !564, line: 398, baseType: !510, size: 32, offset: 288)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !563, file: !564, line: 458, baseType: !510, size: 32, offset: 22016)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !563, file: !564, line: 458, baseType: !510, size: 32, offset: 22048)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !563, file: !564, line: 458, baseType: !510, size: 32, offset: 22080)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !563, file: !564, line: 458, baseType: !510, size: 32, offset: 22112)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !563, file: !564, line: 459, baseType: !510, size: 32, offset: 22144)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !563, file: !564, line: 459, baseType: !510, size: 32, offset: 22176)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !563, file: !564, line: 459, baseType: !510, size: 32, offset: 22208)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !563, file: !564, line: 459, baseType: !510, size: 32, offset: 22240)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !563, file: !564, line: 460, baseType: !510, size: 32, offset: 22272)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !563, file: !564, line: 461, baseType: !510, size: 32, offset: 22304)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !563, file: !564, line: 461, baseType: !510, size: 32, offset: 22336)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !563, file: !564, line: 462, baseType: !510, size: 32, offset: 22368)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !563, file: !564, line: 463, baseType: !510, size: 32, offset: 22400)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !563, file: !564, line: 464, baseType: !510, size: 32, offset: 22432)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !563, file: !564, line: 465, baseType: !510, size: 32, offset: 22464)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !563, file: !564, line: 466, baseType: !510, size: 32, offset: 22496)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !563, file: !564, line: 471, baseType: !431, size: 64, offset: 22528)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !563, file: !564, line: 472, baseType: !421, size: 64, offset: 22592)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !563, file: !564, line: 473, baseType: !510, size: 32, offset: 22656)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !563, file: !564, line: 473, baseType: !510, size: 32, offset: 22688)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !563, file: !564, line: 474, baseType: !449, size: 64, offset: 22720)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !563, file: !564, line: 475, baseType: !561, size: 64, offset: 22784)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !563, file: !564, line: 476, baseType: !1278, size: 32, offset: 22848)
!1278 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !36, line: 1265, baseType: !273)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !563, file: !564, line: 477, baseType: !1280, size: 64, offset: 22912)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !564, line: 418, baseType: !1282)
!1282 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !564, line: 410, size: 896, elements: !1283)
!1283 = !{!1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298}
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1282, file: !564, line: 411, baseType: !394, size: 32)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1282, file: !564, line: 411, baseType: !394, size: 32, offset: 32)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1282, file: !564, line: 411, baseType: !394, size: 32, offset: 64)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1282, file: !564, line: 412, baseType: !1144, size: 64, offset: 128)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1282, file: !564, line: 412, baseType: !1144, size: 64, offset: 192)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1282, file: !564, line: 413, baseType: !440, size: 64, offset: 256)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1282, file: !564, line: 413, baseType: !440, size: 64, offset: 320)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1282, file: !564, line: 413, baseType: !440, size: 64, offset: 384)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1282, file: !564, line: 413, baseType: !442, size: 64, offset: 448)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1282, file: !564, line: 414, baseType: !457, size: 64, offset: 512)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1282, file: !564, line: 414, baseType: !460, size: 64, offset: 576)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1282, file: !564, line: 415, baseType: !354, size: 64, offset: 640)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1282, file: !564, line: 416, baseType: !607, size: 64, offset: 704)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1282, file: !564, line: 416, baseType: !607, size: 64, offset: 768)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1282, file: !564, line: 417, baseType: !641, size: 64, offset: 832)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !563, file: !564, line: 478, baseType: !510, size: 32, offset: 22976)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !563, file: !564, line: 479, baseType: !1301, size: 32, offset: 23008)
!1301 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !36, line: 1203, baseType: !278)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !563, file: !564, line: 480, baseType: !449, size: 64, offset: 23040)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !563, file: !564, line: 481, baseType: !394, size: 32, offset: 23104)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !563, file: !564, line: 482, baseType: !394, size: 32, offset: 23136)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !563, file: !564, line: 482, baseType: !440, size: 64, offset: 23168)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !563, file: !564, line: 483, baseType: !421, size: 64, offset: 23232)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !563, file: !564, line: 484, baseType: !1308, size: 64, offset: 23296)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64)
!1309 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !564, line: 434, baseType: !1310)
!1310 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !564, line: 420, size: 768, elements: !1311)
!1311 = !{!1312, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324}
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1310, file: !564, line: 421, baseType: !1313, size: 32)
!1313 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !36, line: 187, baseType: !285)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1310, file: !564, line: 422, baseType: !421, size: 64, offset: 64)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1310, file: !564, line: 423, baseType: !561, size: 64, offset: 128)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1310, file: !564, line: 423, baseType: !561, size: 64, offset: 192)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1310, file: !564, line: 423, baseType: !561, size: 64, offset: 256)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1310, file: !564, line: 423, baseType: !561, size: 64, offset: 320)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1310, file: !564, line: 424, baseType: !449, size: 64, offset: 384)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1310, file: !564, line: 425, baseType: !510, size: 32, offset: 448)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1310, file: !564, line: 428, baseType: !861, size: 64, offset: 512)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1310, file: !564, line: 431, baseType: !510, size: 32, offset: 576)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1310, file: !564, line: 432, baseType: !431, size: 64, offset: 640)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1310, file: !564, line: 433, baseType: !477, size: 64, offset: 704)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !563, file: !564, line: 485, baseType: !510, size: 32, offset: 23360)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !563, file: !564, line: 486, baseType: !510, size: 32, offset: 23392)
!1327 = !{!1328, !1329, !1330}
!1328 = !DILocalVariable(name: "mat", arg: 1, scope: !557, file: !558, line: 4, type: !561)
!1329 = !DILocalVariable(name: "rbs", arg: 2, scope: !557, file: !558, line: 4, type: !394)
!1330 = !DILocalVariable(name: "cbs", arg: 3, scope: !557, file: !558, line: 4, type: !394)
!1331 = !DILocation(line: 0, scope: !557)
!1332 = !DILocation(line: 6, column: 3, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1334, file: !558, line: 6, column: 3)
!1334 = distinct !DILexicalBlock(scope: !1335, file: !558, line: 6, column: 3)
!1335 = distinct !DILexicalBlock(scope: !557, file: !558, line: 6, column: 3)
!1336 = !{!1337, !1337, i64 0}
!1337 = !{!"any pointer", !1338, i64 0}
!1338 = !{!"omnipotent char", !1339, i64 0}
!1339 = !{!"Simple C/C++ TBAA"}
!1340 = !DILocation(line: 6, column: 3, scope: !1334)
!1341 = !DILocation(line: 6, column: 3, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1343, file: !558, line: 6, column: 3)
!1343 = distinct !DILexicalBlock(scope: !1333, file: !558, line: 6, column: 3)
!1344 = !{!1345, !1346, i64 1536}
!1345 = !{!"", !1338, i64 0, !1338, i64 512, !1338, i64 1024, !1338, i64 1280, !1346, i64 1536, !1346, i64 1540, !1338, i64 1544}
!1346 = !{!"int", !1338, i64 0}
!1347 = !DILocation(line: 6, column: 3, scope: !1343)
!1348 = !DILocation(line: 6, column: 3, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1342, file: !558, line: 6, column: 3)
!1350 = !{!1346, !1346, i64 0}
!1351 = !{!1345, !1346, i64 1540}
!1352 = !DILocation(line: 7, column: 13, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !557, file: !558, line: 7, column: 7)
!1354 = !{!1355, !1338, i64 2708}
!1355 = !{!"_p_Mat", !1356, i64 0, !1338, i64 560, !1337, i64 1744, !1337, i64 1752, !1337, i64 1760, !1338, i64 1768, !1338, i64 1772, !1338, i64 1776, !1338, i64 1784, !1338, i64 1840, !1338, i64 1844, !1346, i64 1848, !1358, i64 1856, !1358, i64 1864, !1359, i64 1872, !1338, i64 1952, !1360, i64 1960, !1360, i64 2320, !1337, i64 2680, !1337, i64 2688, !1337, i64 2696, !1346, i64 2704, !1338, i64 2708, !1361, i64 2712, !1338, i64 2752, !1338, i64 2756, !1338, i64 2760, !1338, i64 2764, !1338, i64 2768, !1338, i64 2772, !1338, i64 2776, !1338, i64 2780, !1338, i64 2784, !1338, i64 2788, !1338, i64 2792, !1338, i64 2796, !1338, i64 2800, !1338, i64 2804, !1338, i64 2808, !1338, i64 2812, !1337, i64 2816, !1337, i64 2824, !1338, i64 2832, !1338, i64 2836, !1357, i64 2840, !1337, i64 2848, !1338, i64 2856, !1337, i64 2864, !1338, i64 2872, !1338, i64 2876, !1357, i64 2880, !1346, i64 2888, !1346, i64 2892, !1337, i64 2896, !1337, i64 2904, !1337, i64 2912, !1338, i64 2920, !1338, i64 2924}
!1356 = !{!"_p_PetscObject", !1346, i64 0, !1338, i64 8, !1337, i64 64, !1346, i64 72, !1357, i64 80, !1357, i64 88, !1357, i64 96, !1357, i64 104, !1358, i64 112, !1346, i64 120, !1346, i64 124, !1337, i64 128, !1337, i64 136, !1337, i64 144, !1337, i64 152, !1337, i64 160, !1337, i64 168, !1337, i64 176, !1358, i64 184, !1337, i64 192, !1337, i64 200, !1346, i64 208, !1337, i64 216, !1358, i64 224, !1346, i64 232, !1346, i64 236, !1337, i64 240, !1337, i64 248, !1337, i64 256, !1337, i64 264, !1346, i64 272, !1346, i64 276, !1337, i64 280, !1337, i64 288, !1337, i64 296, !1337, i64 304, !1346, i64 312, !1346, i64 316, !1337, i64 320, !1337, i64 328, !1337, i64 336, !1337, i64 344, !1337, i64 352, !1346, i64 360, !1338, i64 368, !1338, i64 384, !1337, i64 392, !1337, i64 400, !1346, i64 408, !1338, i64 416, !1338, i64 456, !1338, i64 496, !1338, i64 536, !1337, i64 544, !1338, i64 552}
!1357 = !{!"double", !1338, i64 0}
!1358 = !{!"long", !1338, i64 0}
!1359 = !{!"", !1357, i64 0, !1357, i64 8, !1357, i64 16, !1357, i64 24, !1357, i64 32, !1357, i64 40, !1357, i64 48, !1357, i64 56, !1357, i64 64, !1357, i64 72}
!1360 = !{!"_MatStash", !1346, i64 0, !1346, i64 4, !1346, i64 8, !1346, i64 12, !1346, i64 16, !1346, i64 20, !1337, i64 24, !1337, i64 32, !1337, i64 40, !1337, i64 48, !1337, i64 56, !1337, i64 64, !1337, i64 72, !1346, i64 80, !1346, i64 84, !1346, i64 88, !1346, i64 92, !1337, i64 96, !1337, i64 104, !1337, i64 112, !1346, i64 120, !1346, i64 124, !1337, i64 128, !1337, i64 136, !1337, i64 144, !1337, i64 152, !1346, i64 160, !1337, i64 168, !1338, i64 176, !1346, i64 180, !1338, i64 184, !1338, i64 188, !1346, i64 192, !1346, i64 196, !1337, i64 200, !1337, i64 208, !1337, i64 216, !1337, i64 224, !1337, i64 232, !1337, i64 240, !1337, i64 248, !1346, i64 256, !1346, i64 260, !1346, i64 264, !1337, i64 272, !1337, i64 280, !1346, i64 288, !1346, i64 292, !1337, i64 296, !1337, i64 304, !1337, i64 312, !1337, i64 320, !1337, i64 328, !1337, i64 336, !1358, i64 344, !1337, i64 352}
!1361 = !{!"", !1346, i64 0, !1338, i64 4, !1338, i64 20, !1338, i64 36}
!1362 = !DILocation(line: 7, column: 8, scope: !1353)
!1363 = !DILocation(line: 7, column: 7, scope: !557)
!1364 = !DILocation(line: 7, column: 27, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1366, file: !558, line: 7, column: 27)
!1366 = distinct !DILexicalBlock(scope: !1367, file: !558, line: 7, column: 27)
!1367 = distinct !DILexicalBlock(scope: !1368, file: !558, line: 7, column: 27)
!1368 = distinct !DILexicalBlock(scope: !1369, file: !558, line: 7, column: 27)
!1369 = distinct !DILexicalBlock(scope: !1353, file: !558, line: 7, column: 27)
!1370 = !DILocation(line: 7, column: 27, scope: !1366)
!1371 = !DILocation(line: 7, column: 27, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1373, file: !558, line: 7, column: 27)
!1373 = distinct !DILexicalBlock(scope: !1365, file: !558, line: 7, column: 27)
!1374 = !{!1345, !1338, i64 1544}
!1375 = !DILocation(line: 7, column: 27, scope: !1373)
!1376 = !DILocation(line: 7, column: 27, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1372, file: !558, line: 7, column: 27)
!1378 = !DILocation(line: 7, column: 27, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1365, file: !558, line: 7, column: 27)
!1380 = !DILocation(line: 7, column: 27, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1379, file: !558, line: 7, column: 27)
!1382 = !DILocation(line: 7, column: 27, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1384, file: !558, line: 7, column: 27)
!1384 = distinct !DILexicalBlock(scope: !1381, file: !558, line: 7, column: 27)
!1385 = !DILocation(line: 7, column: 27, scope: !1384)
!1386 = !DILocation(line: 7, column: 27, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1383, file: !558, line: 7, column: 27)
!1388 = !DILocation(line: 8, column: 12, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !557, file: !558, line: 8, column: 7)
!1390 = !{!1355, !1337, i64 1744}
!1391 = !DILocation(line: 8, column: 18, scope: !1389)
!1392 = !{!1393, !1346, i64 44}
!1393 = !{!"_n_PetscLayout", !1337, i64 0, !1346, i64 8, !1346, i64 12, !1346, i64 16, !1346, i64 20, !1346, i64 24, !1337, i64 32, !1338, i64 40, !1346, i64 44, !1346, i64 48, !1337, i64 56, !1338, i64 64, !1346, i64 68, !1346, i64 72, !1346, i64 76}
!1394 = !DILocation(line: 8, column: 21, scope: !1389)
!1395 = !DILocation(line: 8, column: 25, scope: !1389)
!1396 = !DILocation(line: 8, column: 50, scope: !1389)
!1397 = !DILocation(line: 9, column: 12, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !557, file: !558, line: 9, column: 7)
!1399 = !{!1355, !1337, i64 1752}
!1400 = !DILocation(line: 9, column: 18, scope: !1398)
!1401 = !DILocation(line: 9, column: 21, scope: !1398)
!1402 = !DILocation(line: 9, column: 25, scope: !1398)
!1403 = !DILocation(line: 9, column: 50, scope: !1398)
!1404 = !DILocation(line: 10, column: 3, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1406, file: !558, line: 10, column: 3)
!1406 = distinct !DILexicalBlock(scope: !1407, file: !558, line: 10, column: 3)
!1407 = distinct !DILexicalBlock(scope: !557, file: !558, line: 10, column: 3)
!1408 = !DILocation(line: 10, column: 3, scope: !1406)
!1409 = !DILocation(line: 10, column: 3, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1411, file: !558, line: 10, column: 3)
!1411 = distinct !DILexicalBlock(scope: !1405, file: !558, line: 10, column: 3)
!1412 = !DILocation(line: 10, column: 3, scope: !1411)
!1413 = !DILocation(line: 10, column: 3, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1415, file: !558, line: 10, column: 3)
!1415 = distinct !DILexicalBlock(scope: !1410, file: !558, line: 10, column: 3)
!1416 = !DILocation(line: 10, column: 3, scope: !1415)
!1417 = !DILocation(line: 10, column: 3, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1414, file: !558, line: 10, column: 3)
!1419 = !DILocation(line: 10, column: 3, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1410, file: !558, line: 10, column: 3)
!1421 = !DILocation(line: 10, column: 3, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1420, file: !558, line: 10, column: 3)
!1423 = !DILocation(line: 10, column: 3, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1425, file: !558, line: 10, column: 3)
!1425 = distinct !DILexicalBlock(scope: !1422, file: !558, line: 10, column: 3)
!1426 = !DILocation(line: 10, column: 3, scope: !1425)
!1427 = !DILocation(line: 10, column: 3, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1424, file: !558, line: 10, column: 3)
!1429 = !DILocation(line: 11, column: 1, scope: !557)
!1430 = !DISubprogram(name: "PetscError", scope: !295, file: !295, line: 668, type: !1431, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1433)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!352, !355, !72, !333, !333, !72, !294, !333, null}
!1433 = !{}
!1434 = !DISubprogram(name: "PetscObjectComm", scope: !550, file: !550, line: 2649, type: !1435, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1433)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!355, !337}
!1437 = distinct !DISubprogram(name: "MatShift_Basic", scope: !558, file: !558, line: 13, type: !756, scopeLine: 14, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1438)
!1438 = !{!1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1449, !1451, !1453, !1460, !1462, !1464}
!1439 = !DILocalVariable(name: "Y", arg: 1, scope: !1437, file: !558, line: 13, type: !561)
!1440 = !DILocalVariable(name: "a", arg: 2, scope: !1437, file: !558, line: 13, type: !458)
!1441 = !DILocalVariable(name: "ierr", scope: !1437, file: !558, line: 15, type: !352)
!1442 = !DILocalVariable(name: "i", scope: !1437, file: !558, line: 16, type: !394)
!1443 = !DILocalVariable(name: "start", scope: !1437, file: !558, line: 16, type: !394)
!1444 = !DILocalVariable(name: "end", scope: !1437, file: !558, line: 16, type: !394)
!1445 = !DILocalVariable(name: "alpha", scope: !1437, file: !558, line: 17, type: !458)
!1446 = !DILocalVariable(name: "prevoption", scope: !1437, file: !558, line: 18, type: !510)
!1447 = !DILocalVariable(name: "ierr__", scope: !1448, file: !558, line: 21, type: !352)
!1448 = distinct !DILexicalBlock(scope: !1437, file: !558, line: 21, column: 62)
!1449 = !DILocalVariable(name: "ierr__", scope: !1450, file: !558, line: 22, type: !352)
!1450 = distinct !DILexicalBlock(scope: !1437, file: !558, line: 22, column: 61)
!1451 = !DILocalVariable(name: "ierr__", scope: !1452, file: !558, line: 23, type: !352)
!1452 = distinct !DILexicalBlock(scope: !1437, file: !558, line: 23, column: 46)
!1453 = !DILocalVariable(name: "ierr__", scope: !1454, file: !558, line: 26, type: !352)
!1454 = distinct !DILexicalBlock(scope: !1455, file: !558, line: 26, column: 58)
!1455 = distinct !DILexicalBlock(scope: !1456, file: !558, line: 25, column: 25)
!1456 = distinct !DILexicalBlock(scope: !1457, file: !558, line: 25, column: 9)
!1457 = distinct !DILexicalBlock(scope: !1458, file: !558, line: 24, column: 29)
!1458 = distinct !DILexicalBlock(scope: !1459, file: !558, line: 24, column: 3)
!1459 = distinct !DILexicalBlock(scope: !1437, file: !558, line: 24, column: 3)
!1460 = !DILocalVariable(name: "ierr__", scope: !1461, file: !558, line: 29, type: !352)
!1461 = distinct !DILexicalBlock(scope: !1437, file: !558, line: 29, column: 49)
!1462 = !DILocalVariable(name: "ierr__", scope: !1463, file: !558, line: 30, type: !352)
!1463 = distinct !DILexicalBlock(scope: !1437, file: !558, line: 30, column: 47)
!1464 = !DILocalVariable(name: "ierr__", scope: !1465, file: !558, line: 31, type: !352)
!1465 = distinct !DILexicalBlock(scope: !1437, file: !558, line: 31, column: 61)
!1466 = !DILocation(line: 0, scope: !1437)
!1467 = !DILocation(line: 16, column: 3, scope: !1437)
!1468 = !DILocation(line: 17, column: 3, scope: !1437)
!1469 = !DILocation(line: 17, column: 18, scope: !1437)
!1470 = !{!1357, !1357, i64 0}
!1471 = !DILocation(line: 18, column: 3, scope: !1437)
!1472 = !DILocation(line: 20, column: 3, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1474, file: !558, line: 20, column: 3)
!1474 = distinct !DILexicalBlock(scope: !1475, file: !558, line: 20, column: 3)
!1475 = distinct !DILexicalBlock(scope: !1437, file: !558, line: 20, column: 3)
!1476 = !DILocation(line: 20, column: 3, scope: !1474)
!1477 = !DILocation(line: 20, column: 3, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1479, file: !558, line: 20, column: 3)
!1479 = distinct !DILexicalBlock(scope: !1473, file: !558, line: 20, column: 3)
!1480 = !DILocation(line: 20, column: 3, scope: !1479)
!1481 = !DILocation(line: 20, column: 3, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1478, file: !558, line: 20, column: 3)
!1483 = !DILocation(line: 21, column: 10, scope: !1437)
!1484 = !DILocation(line: 0, scope: !1448)
!1485 = !DILocation(line: 21, column: 62, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1448, file: !558, line: 21, column: 62)
!1487 = !DILocation(line: 21, column: 62, scope: !1448)
!1488 = !{!"branch_weights", i32 2000, i32 1}
!1489 = !DILocation(line: 22, column: 10, scope: !1437)
!1490 = !DILocation(line: 0, scope: !1450)
!1491 = !DILocation(line: 22, column: 61, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1450, file: !558, line: 22, column: 61)
!1493 = !DILocation(line: 22, column: 61, scope: !1450)
!1494 = !DILocation(line: 23, column: 10, scope: !1437)
!1495 = !DILocation(line: 0, scope: !1452)
!1496 = !DILocation(line: 23, column: 46, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1452, file: !558, line: 23, column: 46)
!1498 = !DILocation(line: 23, column: 46, scope: !1452)
!1499 = !DILocation(line: 24, column: 10, scope: !1459)
!1500 = !DILocation(line: 0, scope: !1459)
!1501 = !DILocation(line: 24, column: 19, scope: !1458)
!1502 = !DILocation(line: 24, column: 18, scope: !1458)
!1503 = !DILocation(line: 24, column: 3, scope: !1459)
!1504 = !DILocation(line: 25, column: 16, scope: !1456)
!1505 = !DILocation(line: 25, column: 22, scope: !1456)
!1506 = !{!1393, !1346, i64 16}
!1507 = !DILocation(line: 25, column: 11, scope: !1456)
!1508 = !DILocation(line: 25, column: 9, scope: !1457)
!1509 = !DILocation(line: 26, column: 14, scope: !1455)
!1510 = !DILocation(line: 0, scope: !1454)
!1511 = !DILocation(line: 26, column: 58, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1454, file: !558, line: 26, column: 58)
!1513 = !DILocation(line: 26, column: 58, scope: !1454)
!1514 = !DILocation(line: 24, column: 25, scope: !1458)
!1515 = distinct !{!1515, !1503, !1516, !1517}
!1516 = !DILocation(line: 28, column: 3, scope: !1459)
!1517 = !{!"llvm.loop.mustprogress"}
!1518 = !DILocation(line: 29, column: 10, scope: !1437)
!1519 = !DILocation(line: 0, scope: !1461)
!1520 = !DILocation(line: 29, column: 49, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1461, file: !558, line: 29, column: 49)
!1522 = !DILocation(line: 29, column: 49, scope: !1461)
!1523 = !DILocation(line: 30, column: 10, scope: !1437)
!1524 = !DILocation(line: 0, scope: !1463)
!1525 = !DILocation(line: 30, column: 47, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1463, file: !558, line: 30, column: 47)
!1527 = !DILocation(line: 30, column: 47, scope: !1463)
!1528 = !DILocation(line: 31, column: 49, scope: !1437)
!1529 = !{!1338, !1338, i64 0}
!1530 = !DILocation(line: 31, column: 10, scope: !1437)
!1531 = !DILocation(line: 0, scope: !1465)
!1532 = !DILocation(line: 31, column: 61, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1465, file: !558, line: 31, column: 61)
!1534 = !DILocation(line: 31, column: 61, scope: !1465)
!1535 = !DILocation(line: 32, column: 3, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1537, file: !558, line: 32, column: 3)
!1537 = distinct !DILexicalBlock(scope: !1538, file: !558, line: 32, column: 3)
!1538 = distinct !DILexicalBlock(scope: !1437, file: !558, line: 32, column: 3)
!1539 = !DILocation(line: 32, column: 3, scope: !1537)
!1540 = !DILocation(line: 32, column: 3, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1542, file: !558, line: 32, column: 3)
!1542 = distinct !DILexicalBlock(scope: !1536, file: !558, line: 32, column: 3)
!1543 = !DILocation(line: 32, column: 3, scope: !1542)
!1544 = !DILocation(line: 32, column: 3, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1546, file: !558, line: 32, column: 3)
!1546 = distinct !DILexicalBlock(scope: !1541, file: !558, line: 32, column: 3)
!1547 = !DILocation(line: 32, column: 3, scope: !1546)
!1548 = !DILocation(line: 32, column: 3, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1545, file: !558, line: 32, column: 3)
!1550 = !DILocation(line: 32, column: 3, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1541, file: !558, line: 32, column: 3)
!1552 = !DILocation(line: 32, column: 3, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1551, file: !558, line: 32, column: 3)
!1554 = !DILocation(line: 32, column: 3, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1556, file: !558, line: 32, column: 3)
!1556 = distinct !DILexicalBlock(scope: !1553, file: !558, line: 32, column: 3)
!1557 = !DILocation(line: 32, column: 3, scope: !1556)
!1558 = !DILocation(line: 32, column: 3, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1555, file: !558, line: 32, column: 3)
!1560 = !DILocation(line: 33, column: 1, scope: !1437)
!1561 = !DISubprogram(name: "MatGetOption", scope: !36, file: !36, line: 473, type: !1562, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1433)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!72, !562, !71, !1564}
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1565 = !DISubprogram(name: "MatSetOption", scope: !36, file: !36, line: 472, type: !1566, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1433)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!72, !562, !71, !3}
!1568 = !DISubprogram(name: "MatGetOwnershipRange", scope: !36, file: !36, line: 651, type: !1569, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1433)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!72, !562, !1571, !1571}
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1572 = !DISubprogram(name: "MatSetValues", scope: !36, file: !36, line: 386, type: !1573, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1433)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!72, !562, !72, !1575, !72, !1575, !1577, !24}
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64)
!1576 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64)
!1578 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !397)
!1579 = !DISubprogram(name: "MatAssemblyBegin", scope: !36, file: !36, line: 425, type: !1580, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1433)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!72, !562, !67}
!1582 = !DISubprogram(name: "MatAssemblyEnd", scope: !36, file: !36, line: 426, type: !1580, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1433)
!1583 = distinct !DISubprogram(name: "MatCreate", scope: !558, file: !558, line: 72, type: !1584, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1586)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!352, !354, !641}
!1586 = !{!1587, !1588, !1589, !1590, !1591, !1593, !1595, !1597, !1599}
!1587 = !DILocalVariable(name: "comm", arg: 1, scope: !1583, file: !558, line: 72, type: !354)
!1588 = !DILocalVariable(name: "A", arg: 2, scope: !1583, file: !558, line: 72, type: !641)
!1589 = !DILocalVariable(name: "B", scope: !1583, file: !558, line: 74, type: !561)
!1590 = !DILocalVariable(name: "ierr", scope: !1583, file: !558, line: 75, type: !352)
!1591 = !DILocalVariable(name: "ierr__", scope: !1592, file: !558, line: 81, type: !352)
!1592 = distinct !DILexicalBlock(scope: !1583, file: !558, line: 81, column: 33)
!1593 = !DILocalVariable(name: "ierr__", scope: !1594, file: !558, line: 83, type: !352)
!1594 = distinct !DILexicalBlock(scope: !1583, file: !558, line: 83, column: 88)
!1595 = !DILocalVariable(name: "ierr__", scope: !1596, file: !558, line: 84, type: !352)
!1596 = distinct !DILexicalBlock(scope: !1583, file: !558, line: 84, column: 43)
!1597 = !DILocalVariable(name: "ierr__", scope: !1598, file: !558, line: 85, type: !352)
!1598 = distinct !DILexicalBlock(scope: !1583, file: !558, line: 85, column: 43)
!1599 = !DILocalVariable(name: "ierr__", scope: !1600, file: !558, line: 86, type: !352)
!1600 = distinct !DILexicalBlock(scope: !1583, file: !558, line: 86, column: 58)
!1601 = !DILocation(line: 0, scope: !1583)
!1602 = !DILocation(line: 74, column: 3, scope: !1583)
!1603 = !DILocation(line: 77, column: 3, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1605, file: !558, line: 77, column: 3)
!1605 = distinct !DILexicalBlock(scope: !1606, file: !558, line: 77, column: 3)
!1606 = distinct !DILexicalBlock(scope: !1583, file: !558, line: 77, column: 3)
!1607 = !DILocation(line: 77, column: 3, scope: !1605)
!1608 = !DILocation(line: 77, column: 3, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1610, file: !558, line: 77, column: 3)
!1610 = distinct !DILexicalBlock(scope: !1604, file: !558, line: 77, column: 3)
!1611 = !DILocation(line: 77, column: 3, scope: !1610)
!1612 = !DILocation(line: 77, column: 3, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1609, file: !558, line: 77, column: 3)
!1614 = !DILocation(line: 78, column: 3, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1616, file: !558, line: 78, column: 3)
!1616 = distinct !DILexicalBlock(scope: !1583, file: !558, line: 78, column: 3)
!1617 = !DILocation(line: 78, column: 3, scope: !1616)
!1618 = !DILocation(line: 78, column: 3, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1616, file: !558, line: 78, column: 3)
!1620 = !DILocation(line: 80, column: 6, scope: !1583)
!1621 = !DILocation(line: 81, column: 10, scope: !1583)
!1622 = !DILocation(line: 0, scope: !1592)
!1623 = !DILocation(line: 81, column: 33, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1592, file: !558, line: 81, column: 33)
!1625 = !DILocation(line: 81, column: 33, scope: !1592)
!1626 = !DILocation(line: 83, column: 10, scope: !1583)
!1627 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1628 = !DILocation(line: 0, scope: !1594)
!1629 = !DILocation(line: 83, column: 88, scope: !1594)
!1630 = !DILocation(line: 83, column: 88, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1594, file: !558, line: 83, column: 88)
!1632 = !DILocation(line: 84, column: 34, scope: !1583)
!1633 = !DILocation(line: 84, column: 37, scope: !1583)
!1634 = !DILocation(line: 84, column: 10, scope: !1583)
!1635 = !DILocation(line: 0, scope: !1596)
!1636 = !DILocation(line: 84, column: 43, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1596, file: !558, line: 84, column: 43)
!1638 = !DILocation(line: 84, column: 43, scope: !1596)
!1639 = !DILocation(line: 85, column: 34, scope: !1583)
!1640 = !DILocation(line: 85, column: 37, scope: !1583)
!1641 = !DILocation(line: 85, column: 10, scope: !1583)
!1642 = !DILocation(line: 0, scope: !1598)
!1643 = !DILocation(line: 85, column: 43, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1598, file: !558, line: 85, column: 43)
!1645 = !DILocation(line: 85, column: 43, scope: !1598)
!1646 = !DILocation(line: 86, column: 39, scope: !1583)
!1647 = !DILocation(line: 86, column: 42, scope: !1583)
!1648 = !DILocation(line: 86, column: 10, scope: !1583)
!1649 = !DILocation(line: 0, scope: !1600)
!1650 = !DILocation(line: 86, column: 58, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1600, file: !558, line: 86, column: 58)
!1652 = !DILocation(line: 86, column: 58, scope: !1600)
!1653 = !DILocation(line: 88, column: 3, scope: !1583)
!1654 = !DILocation(line: 88, column: 6, scope: !1583)
!1655 = !DILocation(line: 88, column: 23, scope: !1583)
!1656 = !{!1355, !1346, i64 2704}
!1657 = !DILocation(line: 89, column: 6, scope: !1583)
!1658 = !DILocation(line: 89, column: 23, scope: !1583)
!1659 = !DILocation(line: 93, column: 23, scope: !1583)
!1660 = !DILocation(line: 94, column: 3, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1662, file: !558, line: 94, column: 3)
!1662 = distinct !DILexicalBlock(scope: !1663, file: !558, line: 94, column: 3)
!1663 = distinct !DILexicalBlock(scope: !1583, file: !558, line: 94, column: 3)
!1664 = !DILocation(line: 94, column: 3, scope: !1662)
!1665 = !DILocation(line: 94, column: 3, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1667, file: !558, line: 94, column: 3)
!1667 = distinct !DILexicalBlock(scope: !1661, file: !558, line: 94, column: 3)
!1668 = !DILocation(line: 94, column: 3, scope: !1667)
!1669 = !DILocation(line: 94, column: 3, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1671, file: !558, line: 94, column: 3)
!1671 = distinct !DILexicalBlock(scope: !1666, file: !558, line: 94, column: 3)
!1672 = !DILocation(line: 94, column: 3, scope: !1671)
!1673 = !DILocation(line: 94, column: 3, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1670, file: !558, line: 94, column: 3)
!1675 = !DILocation(line: 94, column: 3, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1666, file: !558, line: 94, column: 3)
!1677 = !DILocation(line: 94, column: 3, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1676, file: !558, line: 94, column: 3)
!1679 = !DILocation(line: 94, column: 3, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1681, file: !558, line: 94, column: 3)
!1681 = distinct !DILexicalBlock(scope: !1678, file: !558, line: 94, column: 3)
!1682 = !DILocation(line: 94, column: 3, scope: !1681)
!1683 = !DILocation(line: 94, column: 3, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1680, file: !558, line: 94, column: 3)
!1685 = !DILocation(line: 95, column: 1, scope: !1583)
!1686 = !DISubprogram(name: "PetscCheckPointer", scope: !339, file: !339, line: 183, type: !1687, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1433)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!3, !1689, !300}
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1691 = !DISubprogram(name: "MatInitializePackage", scope: !36, file: !36, line: 250, type: !1692, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1433)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!72}
!1694 = !DISubprogram(name: "PetscMallocA", scope: !550, file: !550, line: 1288, type: !1695, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1433)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{!352, !72, !3, !72, !333, !333, !508, !431, null}
!1697 = !DISubprogram(name: "PetscHeaderCreate_Private", scope: !339, file: !339, line: 160, type: !1698, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1433)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{!72, !337, !72, !333, !333, !333, !355, !1700, !1704}
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{!72, !1703}
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1705, size: 64)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{!72, !337, !363}
!1707 = !DISubprogram(name: "MatDestroy", scope: !36, file: !36, line: 373, type: !1708, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1433)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!72, !1710}
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!1711 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1712, file: !1712, line: 228, type: !1713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1433)
!1712 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1713 = !DISubroutineType(types: !1714)
!1714 = !{!72, !337, !397}
!1715 = !DISubprogram(name: "PetscLayoutCreate", scope: !114, file: !114, line: 335, type: !1716, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1433)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{!72, !355, !1718}
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1719 = !DISubprogram(name: "PetscStrallocpy", scope: !550, file: !550, line: 1363, type: !1720, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1433)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{!72, !333, !1722}
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!1723 = distinct !DISubprogram(name: "MatSetErrorIfFailure", scope: !558, file: !558, line: 110, type: !962, scopeLine: 111, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1724)
!1724 = !{!1725, !1726, !1727, !1729, !1730, !1732, !1733, !1735, !1739, !1740, !1742, !1748, !1749, !1751, !1754, !1755, !1757, !1760}
!1725 = !DILocalVariable(name: "mat", arg: 1, scope: !1723, file: !558, line: 110, type: !561)
!1726 = !DILocalVariable(name: "flg", arg: 2, scope: !1723, file: !558, line: 110, type: !510)
!1727 = !DILocalVariable(name: "_7_ierr", scope: !1728, file: !558, line: 114, type: !352)
!1728 = distinct !DILexicalBlock(scope: !1723, file: !558, line: 114, column: 3)
!1729 = !DILocalVariable(name: "b0", scope: !1728, file: !558, line: 114, type: !411)
!1730 = !DILocalVariable(name: "b1", scope: !1728, file: !558, line: 114, type: !1731)
!1731 = !DICompositeType(tag: DW_TAG_array_type, baseType: !411, size: 64, elements: !471)
!1732 = !DILocalVariable(name: "b2", scope: !1728, file: !558, line: 114, type: !1731)
!1733 = !DILocalVariable(name: "_4_ierr", scope: !1734, file: !558, line: 114, type: !352)
!1734 = distinct !DILexicalBlock(scope: !1728, file: !558, line: 114, column: 3)
!1735 = !DILocalVariable(name: "a_b1", scope: !1734, file: !558, line: 114, type: !1736)
!1736 = !DICompositeType(tag: DW_TAG_array_type, baseType: !411, size: 192, elements: !1737)
!1737 = !{!1738}
!1738 = !DISubrange(count: 6)
!1739 = !DILocalVariable(name: "a_b2", scope: !1734, file: !558, line: 114, type: !1736)
!1740 = !DILocalVariable(name: "_7_errorcode", scope: !1741, file: !558, line: 114, type: !352)
!1741 = distinct !DILexicalBlock(scope: !1734, file: !558, line: 114, column: 3)
!1742 = !DILocalVariable(name: "_7_errorstring", scope: !1743, file: !558, line: 114, type: !1745)
!1743 = distinct !DILexicalBlock(scope: !1744, file: !558, line: 114, column: 3)
!1744 = distinct !DILexicalBlock(scope: !1741, file: !558, line: 114, column: 3)
!1745 = !DICompositeType(tag: DW_TAG_array_type, baseType: !335, size: 2048, elements: !1746)
!1746 = !{!1747}
!1747 = !DISubrange(count: 256)
!1748 = !DILocalVariable(name: "_7_resultlen", scope: !1743, file: !558, line: 114, type: !411)
!1749 = !DILocalVariable(name: "_7_errorcode", scope: !1750, file: !558, line: 114, type: !352)
!1750 = distinct !DILexicalBlock(scope: !1734, file: !558, line: 114, column: 3)
!1751 = !DILocalVariable(name: "_7_errorstring", scope: !1752, file: !558, line: 114, type: !1745)
!1752 = distinct !DILexicalBlock(scope: !1753, file: !558, line: 114, column: 3)
!1753 = distinct !DILexicalBlock(scope: !1750, file: !558, line: 114, column: 3)
!1754 = !DILocalVariable(name: "_7_resultlen", scope: !1752, file: !558, line: 114, type: !411)
!1755 = !DILocalVariable(name: "_7_errorcode", scope: !1756, file: !558, line: 114, type: !352)
!1756 = distinct !DILexicalBlock(scope: !1728, file: !558, line: 114, column: 3)
!1757 = !DILocalVariable(name: "_7_errorstring", scope: !1758, file: !558, line: 114, type: !1745)
!1758 = distinct !DILexicalBlock(scope: !1759, file: !558, line: 114, column: 3)
!1759 = distinct !DILexicalBlock(scope: !1756, file: !558, line: 114, column: 3)
!1760 = !DILocalVariable(name: "_7_resultlen", scope: !1758, file: !558, line: 114, type: !411)
!1761 = !DILocation(line: 0, scope: !1723)
!1762 = !DILocation(line: 112, column: 3, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1764, file: !558, line: 112, column: 3)
!1764 = distinct !DILexicalBlock(scope: !1765, file: !558, line: 112, column: 3)
!1765 = distinct !DILexicalBlock(scope: !1723, file: !558, line: 112, column: 3)
!1766 = !DILocation(line: 112, column: 3, scope: !1764)
!1767 = !DILocation(line: 112, column: 3, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1769, file: !558, line: 112, column: 3)
!1769 = distinct !DILexicalBlock(scope: !1763, file: !558, line: 112, column: 3)
!1770 = !DILocation(line: 112, column: 3, scope: !1769)
!1771 = !DILocation(line: 112, column: 3, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1768, file: !558, line: 112, column: 3)
!1773 = !DILocation(line: 113, column: 3, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1775, file: !558, line: 113, column: 3)
!1775 = distinct !DILexicalBlock(scope: !1723, file: !558, line: 113, column: 3)
!1776 = !DILocation(line: 113, column: 3, scope: !1775)
!1777 = !DILocation(line: 113, column: 3, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1775, file: !558, line: 113, column: 3)
!1779 = !DILocation(line: 113, column: 3, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1775, file: !558, line: 113, column: 3)
!1781 = !{!1356, !1346, i64 0}
!1782 = !DILocation(line: 113, column: 3, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1784, file: !558, line: 113, column: 3)
!1784 = distinct !DILexicalBlock(scope: !1780, file: !558, line: 113, column: 3)
!1785 = !DILocation(line: 113, column: 3, scope: !1784)
!1786 = !DILocation(line: 0, scope: !1728)
!1787 = !DILocation(line: 114, column: 3, scope: !1728)
!1788 = !DILocation(line: 114, column: 3, scope: !1734)
!1789 = !DILocalVariable(name: "comm", arg: 1, scope: !1790, file: !1712, line: 498, type: !354)
!1790 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !1712, file: !1712, line: 498, type: !1791, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1793)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{!72, !354}
!1793 = !{!1789, !1794}
!1794 = !DILocalVariable(name: "size", scope: !1790, file: !1712, line: 500, type: !411)
!1795 = !DILocation(line: 0, scope: !1790, inlinedAt: !1796)
!1796 = distinct !DILocation(line: 114, column: 3, scope: !1734)
!1797 = !DILocation(line: 500, column: 3, scope: !1790, inlinedAt: !1796)
!1798 = !DILocation(line: 500, column: 21, scope: !1790, inlinedAt: !1796)
!1799 = !DILocation(line: 500, column: 55, scope: !1790, inlinedAt: !1796)
!1800 = !DILocation(line: 500, column: 60, scope: !1790, inlinedAt: !1796)
!1801 = !DILocation(line: 501, column: 1, scope: !1790, inlinedAt: !1796)
!1802 = !DILocation(line: 0, scope: !1734)
!1803 = !DILocation(line: 0, scope: !1741)
!1804 = !DILocation(line: 114, column: 3, scope: !1744)
!1805 = !DILocation(line: 114, column: 3, scope: !1741)
!1806 = !DILocation(line: 114, column: 3, scope: !1743)
!1807 = !DILocation(line: 0, scope: !1743)
!1808 = !DILocation(line: 114, column: 3, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1734, file: !558, line: 114, column: 3)
!1810 = !DILocation(line: 114, column: 3, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1734, file: !558, line: 114, column: 3)
!1812 = !DILocation(line: 114, column: 3, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1734, file: !558, line: 114, column: 3)
!1814 = !DILocation(line: 0, scope: !1790, inlinedAt: !1815)
!1815 = distinct !DILocation(line: 114, column: 3, scope: !1734)
!1816 = !DILocation(line: 500, column: 3, scope: !1790, inlinedAt: !1815)
!1817 = !DILocation(line: 500, column: 21, scope: !1790, inlinedAt: !1815)
!1818 = !DILocation(line: 500, column: 55, scope: !1790, inlinedAt: !1815)
!1819 = !DILocation(line: 500, column: 60, scope: !1790, inlinedAt: !1815)
!1820 = !DILocation(line: 501, column: 1, scope: !1790, inlinedAt: !1815)
!1821 = !DILocation(line: 0, scope: !1750)
!1822 = !DILocation(line: 114, column: 3, scope: !1753)
!1823 = !DILocation(line: 114, column: 3, scope: !1750)
!1824 = !DILocation(line: 114, column: 3, scope: !1752)
!1825 = !DILocation(line: 0, scope: !1752)
!1826 = !DILocation(line: 114, column: 3, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1728, file: !558, line: 114, column: 3)
!1828 = !DILocation(line: 114, column: 3, scope: !1723)
!1829 = !DILocation(line: 115, column: 8, scope: !1723)
!1830 = !DILocation(line: 115, column: 23, scope: !1723)
!1831 = !{!1355, !1338, i64 2872}
!1832 = !DILocation(line: 116, column: 3, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1834, file: !558, line: 116, column: 3)
!1834 = distinct !DILexicalBlock(scope: !1835, file: !558, line: 116, column: 3)
!1835 = distinct !DILexicalBlock(scope: !1723, file: !558, line: 116, column: 3)
!1836 = !DILocation(line: 116, column: 3, scope: !1834)
!1837 = !DILocation(line: 116, column: 3, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1839, file: !558, line: 116, column: 3)
!1839 = distinct !DILexicalBlock(scope: !1833, file: !558, line: 116, column: 3)
!1840 = !DILocation(line: 116, column: 3, scope: !1839)
!1841 = !DILocation(line: 116, column: 3, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1843, file: !558, line: 116, column: 3)
!1843 = distinct !DILexicalBlock(scope: !1838, file: !558, line: 116, column: 3)
!1844 = !DILocation(line: 116, column: 3, scope: !1843)
!1845 = !DILocation(line: 116, column: 3, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1842, file: !558, line: 116, column: 3)
!1847 = !DILocation(line: 116, column: 3, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1838, file: !558, line: 116, column: 3)
!1849 = !DILocation(line: 116, column: 3, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1848, file: !558, line: 116, column: 3)
!1851 = !DILocation(line: 116, column: 3, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1853, file: !558, line: 116, column: 3)
!1853 = distinct !DILexicalBlock(scope: !1850, file: !558, line: 116, column: 3)
!1854 = !DILocation(line: 116, column: 3, scope: !1853)
!1855 = !DILocation(line: 116, column: 3, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1852, file: !558, line: 116, column: 3)
!1857 = !DILocation(line: 117, column: 1, scope: !1723)
!1858 = !DISubprogram(name: "MPI_Allreduce", scope: !321, file: !321, line: 1218, type: !1859, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1433)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{!72, !1689, !431, !72, !543, !546, !355}
!1861 = !DISubprogram(name: "MPI_Error_string", scope: !321, file: !321, line: 1357, type: !1862, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1433)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!72, !72, !421, !1571}
!1864 = distinct !DISubprogram(name: "MatSetSizes", scope: !558, file: !558, line: 151, type: !1865, scopeLine: 152, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1867)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{!352, !561, !394, !394, !394, !394}
!1867 = !{!1868, !1869, !1870, !1871, !1872, !1873, !1875, !1876, !1877, !1878, !1880, !1881, !1882, !1884, !1887, !1888, !1890, !1893, !1894, !1896, !1899, !1900, !1902, !1903, !1904, !1905, !1907, !1908, !1909, !1911, !1914, !1915, !1917, !1920, !1921, !1923, !1926}
!1868 = !DILocalVariable(name: "A", arg: 1, scope: !1864, file: !558, line: 151, type: !561)
!1869 = !DILocalVariable(name: "m", arg: 2, scope: !1864, file: !558, line: 151, type: !394)
!1870 = !DILocalVariable(name: "n", arg: 3, scope: !1864, file: !558, line: 151, type: !394)
!1871 = !DILocalVariable(name: "M", arg: 4, scope: !1864, file: !558, line: 151, type: !394)
!1872 = !DILocalVariable(name: "N", arg: 5, scope: !1864, file: !558, line: 151, type: !394)
!1873 = !DILocalVariable(name: "_7_ierr", scope: !1874, file: !558, line: 155, type: !352)
!1874 = distinct !DILexicalBlock(scope: !1864, file: !558, line: 155, column: 3)
!1875 = !DILocalVariable(name: "b0", scope: !1874, file: !558, line: 155, type: !394)
!1876 = !DILocalVariable(name: "b1", scope: !1874, file: !558, line: 155, type: !474)
!1877 = !DILocalVariable(name: "b2", scope: !1874, file: !558, line: 155, type: !474)
!1878 = !DILocalVariable(name: "_4_ierr", scope: !1879, file: !558, line: 155, type: !352)
!1879 = distinct !DILexicalBlock(scope: !1874, file: !558, line: 155, column: 3)
!1880 = !DILocalVariable(name: "a_b1", scope: !1879, file: !558, line: 155, type: !1736)
!1881 = !DILocalVariable(name: "a_b2", scope: !1879, file: !558, line: 155, type: !1736)
!1882 = !DILocalVariable(name: "_7_errorcode", scope: !1883, file: !558, line: 155, type: !352)
!1883 = distinct !DILexicalBlock(scope: !1879, file: !558, line: 155, column: 3)
!1884 = !DILocalVariable(name: "_7_errorstring", scope: !1885, file: !558, line: 155, type: !1745)
!1885 = distinct !DILexicalBlock(scope: !1886, file: !558, line: 155, column: 3)
!1886 = distinct !DILexicalBlock(scope: !1883, file: !558, line: 155, column: 3)
!1887 = !DILocalVariable(name: "_7_resultlen", scope: !1885, file: !558, line: 155, type: !411)
!1888 = !DILocalVariable(name: "_7_errorcode", scope: !1889, file: !558, line: 155, type: !352)
!1889 = distinct !DILexicalBlock(scope: !1879, file: !558, line: 155, column: 3)
!1890 = !DILocalVariable(name: "_7_errorstring", scope: !1891, file: !558, line: 155, type: !1745)
!1891 = distinct !DILexicalBlock(scope: !1892, file: !558, line: 155, column: 3)
!1892 = distinct !DILexicalBlock(scope: !1889, file: !558, line: 155, column: 3)
!1893 = !DILocalVariable(name: "_7_resultlen", scope: !1891, file: !558, line: 155, type: !411)
!1894 = !DILocalVariable(name: "_7_errorcode", scope: !1895, file: !558, line: 155, type: !352)
!1895 = distinct !DILexicalBlock(scope: !1874, file: !558, line: 155, column: 3)
!1896 = !DILocalVariable(name: "_7_errorstring", scope: !1897, file: !558, line: 155, type: !1745)
!1897 = distinct !DILexicalBlock(scope: !1898, file: !558, line: 155, column: 3)
!1898 = distinct !DILexicalBlock(scope: !1895, file: !558, line: 155, column: 3)
!1899 = !DILocalVariable(name: "_7_resultlen", scope: !1897, file: !558, line: 155, type: !411)
!1900 = !DILocalVariable(name: "_7_ierr", scope: !1901, file: !558, line: 156, type: !352)
!1901 = distinct !DILexicalBlock(scope: !1864, file: !558, line: 156, column: 3)
!1902 = !DILocalVariable(name: "b0", scope: !1901, file: !558, line: 156, type: !394)
!1903 = !DILocalVariable(name: "b1", scope: !1901, file: !558, line: 156, type: !474)
!1904 = !DILocalVariable(name: "b2", scope: !1901, file: !558, line: 156, type: !474)
!1905 = !DILocalVariable(name: "_4_ierr", scope: !1906, file: !558, line: 156, type: !352)
!1906 = distinct !DILexicalBlock(scope: !1901, file: !558, line: 156, column: 3)
!1907 = !DILocalVariable(name: "a_b1", scope: !1906, file: !558, line: 156, type: !1736)
!1908 = !DILocalVariable(name: "a_b2", scope: !1906, file: !558, line: 156, type: !1736)
!1909 = !DILocalVariable(name: "_7_errorcode", scope: !1910, file: !558, line: 156, type: !352)
!1910 = distinct !DILexicalBlock(scope: !1906, file: !558, line: 156, column: 3)
!1911 = !DILocalVariable(name: "_7_errorstring", scope: !1912, file: !558, line: 156, type: !1745)
!1912 = distinct !DILexicalBlock(scope: !1913, file: !558, line: 156, column: 3)
!1913 = distinct !DILexicalBlock(scope: !1910, file: !558, line: 156, column: 3)
!1914 = !DILocalVariable(name: "_7_resultlen", scope: !1912, file: !558, line: 156, type: !411)
!1915 = !DILocalVariable(name: "_7_errorcode", scope: !1916, file: !558, line: 156, type: !352)
!1916 = distinct !DILexicalBlock(scope: !1906, file: !558, line: 156, column: 3)
!1917 = !DILocalVariable(name: "_7_errorstring", scope: !1918, file: !558, line: 156, type: !1745)
!1918 = distinct !DILexicalBlock(scope: !1919, file: !558, line: 156, column: 3)
!1919 = distinct !DILexicalBlock(scope: !1916, file: !558, line: 156, column: 3)
!1920 = !DILocalVariable(name: "_7_resultlen", scope: !1918, file: !558, line: 156, type: !411)
!1921 = !DILocalVariable(name: "_7_errorcode", scope: !1922, file: !558, line: 156, type: !352)
!1922 = distinct !DILexicalBlock(scope: !1901, file: !558, line: 156, column: 3)
!1923 = !DILocalVariable(name: "_7_errorstring", scope: !1924, file: !558, line: 156, type: !1745)
!1924 = distinct !DILexicalBlock(scope: !1925, file: !558, line: 156, column: 3)
!1925 = distinct !DILexicalBlock(scope: !1922, file: !558, line: 156, column: 3)
!1926 = !DILocalVariable(name: "_7_resultlen", scope: !1924, file: !558, line: 156, type: !411)
!1927 = !DILocation(line: 0, scope: !1864)
!1928 = !DILocation(line: 153, column: 3, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1930, file: !558, line: 153, column: 3)
!1930 = distinct !DILexicalBlock(scope: !1931, file: !558, line: 153, column: 3)
!1931 = distinct !DILexicalBlock(scope: !1864, file: !558, line: 153, column: 3)
!1932 = !DILocation(line: 153, column: 3, scope: !1930)
!1933 = !DILocation(line: 153, column: 3, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1935, file: !558, line: 153, column: 3)
!1935 = distinct !DILexicalBlock(scope: !1929, file: !558, line: 153, column: 3)
!1936 = !DILocation(line: 153, column: 3, scope: !1935)
!1937 = !DILocation(line: 153, column: 3, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1934, file: !558, line: 153, column: 3)
!1939 = !DILocation(line: 154, column: 3, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1941, file: !558, line: 154, column: 3)
!1941 = distinct !DILexicalBlock(scope: !1864, file: !558, line: 154, column: 3)
!1942 = !DILocation(line: 154, column: 3, scope: !1941)
!1943 = !DILocation(line: 154, column: 3, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1941, file: !558, line: 154, column: 3)
!1945 = !DILocation(line: 154, column: 3, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1941, file: !558, line: 154, column: 3)
!1947 = !DILocation(line: 154, column: 3, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1949, file: !558, line: 154, column: 3)
!1949 = distinct !DILexicalBlock(scope: !1946, file: !558, line: 154, column: 3)
!1950 = !DILocation(line: 154, column: 3, scope: !1949)
!1951 = !DILocation(line: 0, scope: !1874)
!1952 = !DILocation(line: 155, column: 3, scope: !1874)
!1953 = !DILocation(line: 155, column: 3, scope: !1879)
!1954 = !DILocation(line: 0, scope: !1790, inlinedAt: !1955)
!1955 = distinct !DILocation(line: 155, column: 3, scope: !1879)
!1956 = !DILocation(line: 500, column: 3, scope: !1790, inlinedAt: !1955)
!1957 = !DILocation(line: 500, column: 21, scope: !1790, inlinedAt: !1955)
!1958 = !DILocation(line: 500, column: 55, scope: !1790, inlinedAt: !1955)
!1959 = !DILocation(line: 500, column: 60, scope: !1790, inlinedAt: !1955)
!1960 = !DILocation(line: 501, column: 1, scope: !1790, inlinedAt: !1955)
!1961 = !DILocation(line: 0, scope: !1879)
!1962 = !DILocation(line: 0, scope: !1883)
!1963 = !DILocation(line: 155, column: 3, scope: !1886)
!1964 = !DILocation(line: 155, column: 3, scope: !1883)
!1965 = !DILocation(line: 155, column: 3, scope: !1885)
!1966 = !DILocation(line: 0, scope: !1885)
!1967 = !DILocation(line: 155, column: 3, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1879, file: !558, line: 155, column: 3)
!1969 = !DILocation(line: 155, column: 3, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1879, file: !558, line: 155, column: 3)
!1971 = !DILocation(line: 155, column: 3, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1879, file: !558, line: 155, column: 3)
!1973 = !DILocation(line: 0, scope: !1790, inlinedAt: !1974)
!1974 = distinct !DILocation(line: 155, column: 3, scope: !1879)
!1975 = !DILocation(line: 500, column: 3, scope: !1790, inlinedAt: !1974)
!1976 = !DILocation(line: 500, column: 21, scope: !1790, inlinedAt: !1974)
!1977 = !DILocation(line: 500, column: 55, scope: !1790, inlinedAt: !1974)
!1978 = !DILocation(line: 500, column: 60, scope: !1790, inlinedAt: !1974)
!1979 = !DILocation(line: 501, column: 1, scope: !1790, inlinedAt: !1974)
!1980 = !DILocation(line: 0, scope: !1889)
!1981 = !DILocation(line: 155, column: 3, scope: !1892)
!1982 = !DILocation(line: 155, column: 3, scope: !1889)
!1983 = !DILocation(line: 155, column: 3, scope: !1891)
!1984 = !DILocation(line: 0, scope: !1891)
!1985 = !DILocation(line: 155, column: 3, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1874, file: !558, line: 155, column: 3)
!1987 = !DILocation(line: 155, column: 3, scope: !1864)
!1988 = !DILocation(line: 0, scope: !1901)
!1989 = !DILocation(line: 156, column: 3, scope: !1901)
!1990 = !DILocation(line: 156, column: 3, scope: !1906)
!1991 = !DILocation(line: 0, scope: !1790, inlinedAt: !1992)
!1992 = distinct !DILocation(line: 156, column: 3, scope: !1906)
!1993 = !DILocation(line: 500, column: 3, scope: !1790, inlinedAt: !1992)
!1994 = !DILocation(line: 500, column: 21, scope: !1790, inlinedAt: !1992)
!1995 = !DILocation(line: 500, column: 55, scope: !1790, inlinedAt: !1992)
!1996 = !DILocation(line: 500, column: 60, scope: !1790, inlinedAt: !1992)
!1997 = !DILocation(line: 501, column: 1, scope: !1790, inlinedAt: !1992)
!1998 = !DILocation(line: 0, scope: !1906)
!1999 = !DILocation(line: 0, scope: !1910)
!2000 = !DILocation(line: 156, column: 3, scope: !1913)
!2001 = !DILocation(line: 156, column: 3, scope: !1910)
!2002 = !DILocation(line: 156, column: 3, scope: !1912)
!2003 = !DILocation(line: 0, scope: !1912)
!2004 = !DILocation(line: 156, column: 3, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !1906, file: !558, line: 156, column: 3)
!2006 = !DILocation(line: 156, column: 3, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !1906, file: !558, line: 156, column: 3)
!2008 = !DILocation(line: 156, column: 3, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !1906, file: !558, line: 156, column: 3)
!2010 = !DILocation(line: 0, scope: !1790, inlinedAt: !2011)
!2011 = distinct !DILocation(line: 156, column: 3, scope: !1906)
!2012 = !DILocation(line: 500, column: 3, scope: !1790, inlinedAt: !2011)
!2013 = !DILocation(line: 500, column: 21, scope: !1790, inlinedAt: !2011)
!2014 = !DILocation(line: 500, column: 55, scope: !1790, inlinedAt: !2011)
!2015 = !DILocation(line: 500, column: 60, scope: !1790, inlinedAt: !2011)
!2016 = !DILocation(line: 501, column: 1, scope: !1790, inlinedAt: !2011)
!2017 = !DILocation(line: 0, scope: !1916)
!2018 = !DILocation(line: 156, column: 3, scope: !1919)
!2019 = !DILocation(line: 156, column: 3, scope: !1916)
!2020 = !DILocation(line: 156, column: 3, scope: !1918)
!2021 = !DILocation(line: 0, scope: !1918)
!2022 = !DILocation(line: 156, column: 3, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !1901, file: !558, line: 156, column: 3)
!2024 = !DILocation(line: 156, column: 3, scope: !1864)
!2025 = !DILocation(line: 157, column: 9, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !1864, file: !558, line: 157, column: 7)
!2027 = !DILocation(line: 157, column: 13, scope: !2026)
!2028 = !DILocation(line: 157, column: 23, scope: !2026)
!2029 = !DILocation(line: 158, column: 9, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !1864, file: !558, line: 158, column: 7)
!2031 = !DILocation(line: 158, column: 13, scope: !2030)
!2032 = !DILocation(line: 158, column: 23, scope: !2030)
!2033 = !DILocation(line: 159, column: 11, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !1864, file: !558, line: 159, column: 7)
!2035 = !DILocation(line: 159, column: 17, scope: !2034)
!2036 = !{!1393, !1346, i64 12}
!2037 = !DILocation(line: 159, column: 19, scope: !2034)
!2038 = !DILocation(line: 159, column: 24, scope: !2034)
!2039 = !DILocation(line: 159, column: 36, scope: !2034)
!2040 = !DILocation(line: 159, column: 38, scope: !2034)
!2041 = !DILocation(line: 159, column: 44, scope: !2034)
!2042 = !DILocation(line: 159, column: 59, scope: !2034)
!2043 = !DILocation(line: 159, column: 64, scope: !2034)
!2044 = !DILocation(line: 159, column: 74, scope: !2034)
!2045 = !DILocation(line: 159, column: 96, scope: !2034)
!2046 = !DILocation(line: 160, column: 11, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !1864, file: !558, line: 160, column: 7)
!2048 = !DILocation(line: 160, column: 17, scope: !2047)
!2049 = !DILocation(line: 160, column: 19, scope: !2047)
!2050 = !DILocation(line: 160, column: 24, scope: !2047)
!2051 = !DILocation(line: 160, column: 36, scope: !2047)
!2052 = !DILocation(line: 160, column: 38, scope: !2047)
!2053 = !DILocation(line: 160, column: 44, scope: !2047)
!2054 = !DILocation(line: 160, column: 59, scope: !2047)
!2055 = !DILocation(line: 160, column: 64, scope: !2047)
!2056 = !DILocation(line: 160, column: 74, scope: !2047)
!2057 = !DILocation(line: 160, column: 96, scope: !2047)
!2058 = !DILocation(line: 161, column: 14, scope: !1864)
!2059 = !DILocation(line: 162, column: 14, scope: !1864)
!2060 = !DILocation(line: 163, column: 18, scope: !1864)
!2061 = !DILocation(line: 163, column: 16, scope: !1864)
!2062 = !DILocation(line: 163, column: 38, scope: !1864)
!2063 = !DILocation(line: 163, column: 12, scope: !1864)
!2064 = !DILocation(line: 163, column: 14, scope: !1864)
!2065 = !DILocation(line: 164, column: 18, scope: !1864)
!2066 = !DILocation(line: 164, column: 16, scope: !1864)
!2067 = !DILocation(line: 164, column: 38, scope: !1864)
!2068 = !DILocation(line: 164, column: 12, scope: !1864)
!2069 = !DILocation(line: 164, column: 14, scope: !1864)
!2070 = !DILocation(line: 165, column: 3, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2072, file: !558, line: 165, column: 3)
!2072 = distinct !DILexicalBlock(scope: !2073, file: !558, line: 165, column: 3)
!2073 = distinct !DILexicalBlock(scope: !1864, file: !558, line: 165, column: 3)
!2074 = !DILocation(line: 165, column: 3, scope: !2072)
!2075 = !DILocation(line: 165, column: 3, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2077, file: !558, line: 165, column: 3)
!2077 = distinct !DILexicalBlock(scope: !2071, file: !558, line: 165, column: 3)
!2078 = !DILocation(line: 165, column: 3, scope: !2077)
!2079 = !DILocation(line: 165, column: 3, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2081, file: !558, line: 165, column: 3)
!2081 = distinct !DILexicalBlock(scope: !2076, file: !558, line: 165, column: 3)
!2082 = !DILocation(line: 165, column: 3, scope: !2081)
!2083 = !DILocation(line: 165, column: 3, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2080, file: !558, line: 165, column: 3)
!2085 = !DILocation(line: 165, column: 3, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2076, file: !558, line: 165, column: 3)
!2087 = !DILocation(line: 165, column: 3, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2086, file: !558, line: 165, column: 3)
!2089 = !DILocation(line: 165, column: 3, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2091, file: !558, line: 165, column: 3)
!2091 = distinct !DILexicalBlock(scope: !2088, file: !558, line: 165, column: 3)
!2092 = !DILocation(line: 165, column: 3, scope: !2091)
!2093 = !DILocation(line: 165, column: 3, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2090, file: !558, line: 165, column: 3)
!2095 = !DILocation(line: 166, column: 1, scope: !1864)
!2096 = distinct !DISubprogram(name: "MatSetFromOptions", scope: !558, file: !558, line: 200, type: !689, scopeLine: 201, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2097)
!2097 = !{!2098, !2099, !2100, !2101, !2102, !2103, !2104, !2106, !2107, !2111, !2113, !2115, !2118, !2120, !2124, !2126, !2128, !2132, !2136, !2138, !2140, !2142, !2144, !2148, !2150, !2154, !2156, !2160, !2162, !2166, !2168, !2172, !2174, !2176}
!2098 = !DILocalVariable(name: "B", arg: 1, scope: !2096, file: !558, line: 200, type: !561)
!2099 = !DILocalVariable(name: "ierr", scope: !2096, file: !558, line: 202, type: !352)
!2100 = !DILocalVariable(name: "deft", scope: !2096, file: !558, line: 203, type: !333)
!2101 = !DILocalVariable(name: "type", scope: !2096, file: !558, line: 204, type: !1745)
!2102 = !DILocalVariable(name: "flg", scope: !2096, file: !558, line: 205, type: !510)
!2103 = !DILocalVariable(name: "set", scope: !2096, file: !558, line: 205, type: !510)
!2104 = !DILocalVariable(name: "PetscOptionsObjectBase", scope: !2105, file: !558, line: 210, type: !487)
!2105 = distinct !DILexicalBlock(scope: !2096, file: !558, line: 210, column: 10)
!2106 = !DILocalVariable(name: "PetscOptionsObject", scope: !2105, file: !558, line: 210, type: !486)
!2107 = !DILocalVariable(name: "_5_ierr", scope: !2108, file: !558, line: 210, type: !352)
!2108 = distinct !DILexicalBlock(scope: !2109, file: !558, line: 210, column: 10)
!2109 = distinct !DILexicalBlock(scope: !2110, file: !558, line: 210, column: 10)
!2110 = distinct !DILexicalBlock(scope: !2105, file: !558, line: 210, column: 10)
!2111 = !DILocalVariable(name: "ierr__", scope: !2112, file: !558, line: 210, type: !352)
!2112 = distinct !DILexicalBlock(scope: !2108, file: !558, line: 210, column: 10)
!2113 = !DILocalVariable(name: "ierr__", scope: !2114, file: !558, line: 210, type: !352)
!2114 = distinct !DILexicalBlock(scope: !2108, file: !558, line: 210, column: 50)
!2115 = !DILocalVariable(name: "newbs", scope: !2116, file: !558, line: 213, type: !394)
!2116 = distinct !DILexicalBlock(scope: !2117, file: !558, line: 212, column: 24)
!2117 = distinct !DILexicalBlock(scope: !2108, file: !558, line: 212, column: 7)
!2118 = !DILocalVariable(name: "ierr__", scope: !2119, file: !558, line: 214, type: !352)
!2119 = distinct !DILexicalBlock(scope: !2116, file: !558, line: 214, column: 128)
!2120 = !DILocalVariable(name: "ierr__", scope: !2121, file: !558, line: 216, type: !352)
!2121 = distinct !DILexicalBlock(scope: !2122, file: !558, line: 216, column: 53)
!2122 = distinct !DILexicalBlock(scope: !2123, file: !558, line: 215, column: 14)
!2123 = distinct !DILexicalBlock(scope: !2116, file: !558, line: 215, column: 9)
!2124 = !DILocalVariable(name: "ierr__", scope: !2125, file: !558, line: 217, type: !352)
!2125 = distinct !DILexicalBlock(scope: !2122, file: !558, line: 217, column: 53)
!2126 = !DILocalVariable(name: "ierr__", scope: !2127, file: !558, line: 221, type: !352)
!2127 = distinct !DILexicalBlock(scope: !2108, file: !558, line: 221, column: 95)
!2128 = !DILocalVariable(name: "ierr__", scope: !2129, file: !558, line: 223, type: !352)
!2129 = distinct !DILexicalBlock(scope: !2130, file: !558, line: 223, column: 31)
!2130 = distinct !DILexicalBlock(scope: !2131, file: !558, line: 222, column: 12)
!2131 = distinct !DILexicalBlock(scope: !2108, file: !558, line: 222, column: 7)
!2132 = !DILocalVariable(name: "ierr__", scope: !2133, file: !558, line: 225, type: !352)
!2133 = distinct !DILexicalBlock(scope: !2134, file: !558, line: 225, column: 31)
!2134 = distinct !DILexicalBlock(scope: !2135, file: !558, line: 224, column: 44)
!2135 = distinct !DILexicalBlock(scope: !2131, file: !558, line: 224, column: 14)
!2136 = !DILocalVariable(name: "ierr__", scope: !2137, file: !558, line: 228, type: !352)
!2137 = distinct !DILexicalBlock(scope: !2108, file: !558, line: 228, column: 142)
!2138 = !DILocalVariable(name: "ierr__", scope: !2139, file: !558, line: 229, type: !352)
!2139 = distinct !DILexicalBlock(scope: !2108, file: !558, line: 229, column: 160)
!2140 = !DILocalVariable(name: "ierr__", scope: !2141, file: !558, line: 230, type: !352)
!2141 = distinct !DILexicalBlock(scope: !2108, file: !558, line: 230, column: 198)
!2142 = !DILocalVariable(name: "ierr__", scope: !2143, file: !558, line: 231, type: !352)
!2143 = distinct !DILexicalBlock(scope: !2108, file: !558, line: 231, column: 182)
!2144 = !DILocalVariable(name: "ierr__", scope: !2145, file: !558, line: 234, type: !352)
!2145 = distinct !DILexicalBlock(scope: !2146, file: !558, line: 234, column: 60)
!2146 = distinct !DILexicalBlock(scope: !2147, file: !558, line: 233, column: 31)
!2147 = distinct !DILexicalBlock(scope: !2108, file: !558, line: 233, column: 7)
!2148 = !DILocalVariable(name: "ierr__", scope: !2149, file: !558, line: 238, type: !352)
!2149 = distinct !DILexicalBlock(scope: !2108, file: !558, line: 238, column: 192)
!2150 = !DILocalVariable(name: "ierr__", scope: !2151, file: !558, line: 239, type: !352)
!2151 = distinct !DILexicalBlock(scope: !2152, file: !558, line: 239, column: 69)
!2152 = distinct !DILexicalBlock(scope: !2153, file: !558, line: 239, column: 12)
!2153 = distinct !DILexicalBlock(scope: !2108, file: !558, line: 239, column: 7)
!2154 = !DILocalVariable(name: "ierr__", scope: !2155, file: !558, line: 241, type: !352)
!2155 = distinct !DILexicalBlock(scope: !2108, file: !558, line: 241, column: 196)
!2156 = !DILocalVariable(name: "ierr__", scope: !2157, file: !558, line: 242, type: !352)
!2157 = distinct !DILexicalBlock(scope: !2158, file: !558, line: 242, column: 71)
!2158 = distinct !DILexicalBlock(scope: !2159, file: !558, line: 242, column: 12)
!2159 = distinct !DILexicalBlock(scope: !2108, file: !558, line: 242, column: 7)
!2160 = !DILocalVariable(name: "ierr__", scope: !2161, file: !558, line: 244, type: !352)
!2161 = distinct !DILexicalBlock(scope: !2108, file: !558, line: 244, column: 177)
!2162 = !DILocalVariable(name: "ierr__", scope: !2163, file: !558, line: 245, type: !352)
!2163 = distinct !DILexicalBlock(scope: !2164, file: !558, line: 245, column: 64)
!2164 = distinct !DILexicalBlock(scope: !2165, file: !558, line: 245, column: 12)
!2165 = distinct !DILexicalBlock(scope: !2108, file: !558, line: 245, column: 7)
!2166 = !DILocalVariable(name: "ierr__", scope: !2167, file: !558, line: 248, type: !352)
!2167 = distinct !DILexicalBlock(scope: !2108, file: !558, line: 248, column: 162)
!2168 = !DILocalVariable(name: "ierr__", scope: !2169, file: !558, line: 249, type: !352)
!2169 = distinct !DILexicalBlock(scope: !2170, file: !558, line: 249, column: 68)
!2170 = distinct !DILexicalBlock(scope: !2171, file: !558, line: 249, column: 12)
!2171 = distinct !DILexicalBlock(scope: !2108, file: !558, line: 249, column: 7)
!2172 = !DILocalVariable(name: "ierr__", scope: !2173, file: !558, line: 252, type: !352)
!2173 = distinct !DILexicalBlock(scope: !2108, file: !558, line: 252, column: 79)
!2174 = !DILocalVariable(name: "ierr__", scope: !2175, file: !558, line: 253, type: !352)
!2175 = distinct !DILexicalBlock(scope: !2108, file: !558, line: 253, column: 10)
!2176 = !DILocalVariable(name: "ierr__", scope: !2177, file: !558, line: 253, type: !352)
!2177 = distinct !DILexicalBlock(scope: !2096, file: !558, line: 253, column: 28)
!2178 = !DILocation(line: 0, scope: !2096)
!2179 = !DILocation(line: 204, column: 3, scope: !2096)
!2180 = !DILocation(line: 204, column: 18, scope: !2096)
!2181 = !DILocation(line: 205, column: 3, scope: !2096)
!2182 = !DILocation(line: 207, column: 3, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2184, file: !558, line: 207, column: 3)
!2184 = distinct !DILexicalBlock(scope: !2185, file: !558, line: 207, column: 3)
!2185 = distinct !DILexicalBlock(scope: !2096, file: !558, line: 207, column: 3)
!2186 = !DILocation(line: 207, column: 3, scope: !2184)
!2187 = !DILocation(line: 207, column: 3, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2189, file: !558, line: 207, column: 3)
!2189 = distinct !DILexicalBlock(scope: !2183, file: !558, line: 207, column: 3)
!2190 = !DILocation(line: 207, column: 3, scope: !2189)
!2191 = !DILocation(line: 207, column: 3, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2188, file: !558, line: 207, column: 3)
!2193 = !DILocation(line: 208, column: 3, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2195, file: !558, line: 208, column: 3)
!2195 = distinct !DILexicalBlock(scope: !2096, file: !558, line: 208, column: 3)
!2196 = !DILocation(line: 208, column: 3, scope: !2195)
!2197 = !DILocation(line: 208, column: 3, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2195, file: !558, line: 208, column: 3)
!2199 = !DILocation(line: 208, column: 3, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2195, file: !558, line: 208, column: 3)
!2201 = !DILocation(line: 208, column: 3, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2203, file: !558, line: 208, column: 3)
!2203 = distinct !DILexicalBlock(scope: !2200, file: !558, line: 208, column: 3)
!2204 = !DILocation(line: 208, column: 3, scope: !2203)
!2205 = !DILocation(line: 210, column: 10, scope: !2105)
!2206 = !DILocation(line: 0, scope: !2105)
!2207 = !{!1356, !1337, i64 544}
!2208 = !{!2209, !1337, i64 72}
!2209 = !{!"_p_PetscOptionItems", !1346, i64 0, !1337, i64 8, !1337, i64 16, !1337, i64 24, !1337, i64 32, !1337, i64 40, !1338, i64 48, !1338, i64 52, !1338, i64 56, !1337, i64 64, !1337, i64 72}
!2210 = !DILocation(line: 210, column: 10, scope: !2110)
!2211 = !DILocation(line: 0, scope: !2110)
!2212 = !{!2209, !1346, i64 0}
!2213 = !DILocation(line: 210, column: 10, scope: !2108)
!2214 = !DILocation(line: 0, scope: !2108)
!2215 = !DILocation(line: 0, scope: !2112)
!2216 = !DILocation(line: 210, column: 10, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2112, file: !558, line: 210, column: 10)
!2218 = !DILocation(line: 210, column: 10, scope: !2112)
!2219 = !DILocation(line: 212, column: 10, scope: !2117)
!2220 = !DILocation(line: 212, column: 16, scope: !2117)
!2221 = !DILocation(line: 212, column: 19, scope: !2117)
!2222 = !DILocation(line: 212, column: 7, scope: !2108)
!2223 = !DILocation(line: 213, column: 5, scope: !2116)
!2224 = !DILocation(line: 0, scope: !2116)
!2225 = !DILocation(line: 213, column: 14, scope: !2116)
!2226 = !DILocation(line: 214, column: 12, scope: !2116)
!2227 = !DILocation(line: 0, scope: !2119)
!2228 = !DILocation(line: 214, column: 128, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2119, file: !558, line: 214, column: 128)
!2230 = !DILocation(line: 214, column: 128, scope: !2119)
!2231 = !DILocation(line: 215, column: 9, scope: !2123)
!2232 = !DILocation(line: 215, column: 9, scope: !2116)
!2233 = !DILocation(line: 216, column: 41, scope: !2122)
!2234 = !DILocation(line: 216, column: 46, scope: !2122)
!2235 = !DILocation(line: 216, column: 14, scope: !2122)
!2236 = !DILocation(line: 0, scope: !2121)
!2237 = !DILocation(line: 216, column: 53, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2121, file: !558, line: 216, column: 53)
!2239 = !DILocation(line: 216, column: 53, scope: !2121)
!2240 = !DILocation(line: 217, column: 41, scope: !2122)
!2241 = !DILocation(line: 217, column: 46, scope: !2122)
!2242 = !DILocation(line: 217, column: 14, scope: !2122)
!2243 = !DILocation(line: 0, scope: !2125)
!2244 = !DILocation(line: 217, column: 53, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2125, file: !558, line: 217, column: 53)
!2246 = !DILocation(line: 217, column: 53, scope: !2125)
!2247 = !DILocation(line: 219, column: 3, scope: !2117)
!2248 = !DILocation(line: 221, column: 10, scope: !2108)
!2249 = !DILocation(line: 0, scope: !2127)
!2250 = !DILocation(line: 221, column: 95, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2127, file: !558, line: 221, column: 95)
!2252 = !DILocation(line: 221, column: 95, scope: !2127)
!2253 = !DILocation(line: 222, column: 7, scope: !2131)
!2254 = !DILocation(line: 222, column: 7, scope: !2108)
!2255 = !DILocation(line: 223, column: 12, scope: !2130)
!2256 = !DILocation(line: 0, scope: !2129)
!2257 = !DILocation(line: 223, column: 31, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2129, file: !558, line: 223, column: 31)
!2259 = !DILocation(line: 223, column: 31, scope: !2129)
!2260 = !DILocation(line: 224, column: 33, scope: !2135)
!2261 = !{!1356, !1337, i64 168}
!2262 = !DILocation(line: 224, column: 15, scope: !2135)
!2263 = !DILocation(line: 224, column: 14, scope: !2131)
!2264 = !DILocation(line: 225, column: 12, scope: !2134)
!2265 = !DILocation(line: 0, scope: !2133)
!2266 = !DILocation(line: 225, column: 31, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2133, file: !558, line: 225, column: 31)
!2268 = !DILocation(line: 225, column: 31, scope: !2133)
!2269 = !DILocation(line: 228, column: 10, scope: !2108)
!2270 = !DILocation(line: 0, scope: !2137)
!2271 = !DILocation(line: 228, column: 142, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2137, file: !558, line: 228, column: 142)
!2273 = !DILocation(line: 228, column: 142, scope: !2137)
!2274 = !DILocation(line: 229, column: 10, scope: !2108)
!2275 = !{!1355, !1357, i64 2840}
!2276 = !DILocation(line: 0, scope: !2139)
!2277 = !DILocation(line: 229, column: 160, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2139, file: !558, line: 229, column: 160)
!2279 = !DILocation(line: 229, column: 160, scope: !2139)
!2280 = !DILocation(line: 230, column: 10, scope: !2108)
!2281 = !{!1355, !1338, i64 2836}
!2282 = !DILocation(line: 0, scope: !2141)
!2283 = !DILocation(line: 230, column: 198, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2141, file: !558, line: 230, column: 198)
!2285 = !DILocation(line: 230, column: 198, scope: !2141)
!2286 = !DILocation(line: 231, column: 10, scope: !2108)
!2287 = !DILocation(line: 0, scope: !2143)
!2288 = !DILocation(line: 231, column: 182, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2143, file: !558, line: 231, column: 182)
!2290 = !DILocation(line: 231, column: 182, scope: !2143)
!2291 = !DILocation(line: 233, column: 15, scope: !2147)
!2292 = !{!2293, !1337, i64 608}
!2293 = !{!"_MatOps", !1337, i64 0, !1337, i64 8, !1337, i64 16, !1337, i64 24, !1337, i64 32, !1337, i64 40, !1337, i64 48, !1337, i64 56, !1337, i64 64, !1337, i64 72, !1337, i64 80, !1337, i64 88, !1337, i64 96, !1337, i64 104, !1337, i64 112, !1337, i64 120, !1337, i64 128, !1337, i64 136, !1337, i64 144, !1337, i64 152, !1337, i64 160, !1337, i64 168, !1337, i64 176, !1337, i64 184, !1337, i64 192, !1337, i64 200, !1337, i64 208, !1337, i64 216, !1337, i64 224, !1337, i64 232, !1337, i64 240, !1337, i64 248, !1337, i64 256, !1337, i64 264, !1337, i64 272, !1337, i64 280, !1337, i64 288, !1337, i64 296, !1337, i64 304, !1337, i64 312, !1337, i64 320, !1337, i64 328, !1337, i64 336, !1337, i64 344, !1337, i64 352, !1337, i64 360, !1337, i64 368, !1337, i64 376, !1337, i64 384, !1337, i64 392, !1337, i64 400, !1337, i64 408, !1337, i64 416, !1337, i64 424, !1337, i64 432, !1337, i64 440, !1337, i64 448, !1337, i64 456, !1337, i64 464, !1337, i64 472, !1337, i64 480, !1337, i64 488, !1337, i64 496, !1337, i64 504, !1337, i64 512, !1337, i64 520, !1337, i64 528, !1337, i64 536, !1337, i64 544, !1337, i64 552, !1337, i64 560, !1337, i64 568, !1337, i64 576, !1337, i64 584, !1337, i64 592, !1337, i64 600, !1337, i64 608, !1337, i64 616, !1337, i64 624, !1337, i64 632, !1337, i64 640, !1337, i64 648, !1337, i64 656, !1337, i64 664, !1337, i64 672, !1337, i64 680, !1337, i64 688, !1337, i64 696, !1337, i64 704, !1337, i64 712, !1337, i64 720, !1337, i64 728, !1337, i64 736, !1337, i64 744, !1337, i64 752, !1337, i64 760, !1337, i64 768, !1337, i64 776, !1337, i64 784, !1337, i64 792, !1337, i64 800, !1337, i64 808, !1337, i64 816, !1337, i64 824, !1337, i64 832, !1337, i64 840, !1337, i64 848, !1337, i64 856, !1337, i64 864, !1337, i64 872, !1337, i64 880, !1337, i64 888, !1337, i64 896, !1337, i64 904, !1337, i64 912, !1337, i64 920, !1337, i64 928, !1337, i64 936, !1337, i64 944, !1337, i64 952, !1337, i64 960, !1337, i64 968, !1337, i64 976, !1337, i64 984, !1337, i64 992, !1337, i64 1000, !1337, i64 1008, !1337, i64 1016, !1337, i64 1024, !1337, i64 1032, !1337, i64 1040, !1337, i64 1048, !1337, i64 1056, !1337, i64 1064, !1337, i64 1072, !1337, i64 1080, !1337, i64 1088, !1337, i64 1096, !1337, i64 1104, !1337, i64 1112, !1337, i64 1120, !1337, i64 1128, !1337, i64 1136, !1337, i64 1144, !1337, i64 1152, !1337, i64 1160, !1337, i64 1168, !1337, i64 1176}
!2294 = !DILocation(line: 233, column: 7, scope: !2147)
!2295 = !DILocation(line: 233, column: 7, scope: !2108)
!2296 = !DILocation(line: 234, column: 12, scope: !2146)
!2297 = !DILocation(line: 0, scope: !2145)
!2298 = !DILocation(line: 234, column: 60, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2145, file: !558, line: 234, column: 60)
!2300 = !DILocation(line: 234, column: 60, scope: !2145)
!2301 = !DILocation(line: 237, column: 8, scope: !2108)
!2302 = !DILocation(line: 238, column: 10, scope: !2108)
!2303 = !DILocation(line: 0, scope: !2149)
!2304 = !DILocation(line: 238, column: 192, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2149, file: !558, line: 238, column: 192)
!2306 = !DILocation(line: 238, column: 192, scope: !2149)
!2307 = !DILocation(line: 239, column: 7, scope: !2153)
!2308 = !DILocation(line: 239, column: 7, scope: !2108)
!2309 = !DILocation(line: 239, column: 64, scope: !2152)
!2310 = !DILocation(line: 239, column: 20, scope: !2152)
!2311 = !DILocation(line: 0, scope: !2151)
!2312 = !DILocation(line: 239, column: 69, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2151, file: !558, line: 239, column: 69)
!2314 = !DILocation(line: 239, column: 69, scope: !2151)
!2315 = !DILocation(line: 240, column: 8, scope: !2108)
!2316 = !DILocation(line: 241, column: 10, scope: !2108)
!2317 = !DILocation(line: 0, scope: !2155)
!2318 = !DILocation(line: 241, column: 196, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2155, file: !558, line: 241, column: 196)
!2320 = !DILocation(line: 241, column: 196, scope: !2155)
!2321 = !DILocation(line: 242, column: 7, scope: !2159)
!2322 = !DILocation(line: 242, column: 7, scope: !2108)
!2323 = !DILocation(line: 242, column: 66, scope: !2158)
!2324 = !DILocation(line: 242, column: 20, scope: !2158)
!2325 = !DILocation(line: 0, scope: !2157)
!2326 = !DILocation(line: 242, column: 71, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2157, file: !558, line: 242, column: 71)
!2328 = !DILocation(line: 242, column: 71, scope: !2157)
!2329 = !DILocation(line: 243, column: 8, scope: !2108)
!2330 = !DILocation(line: 244, column: 10, scope: !2108)
!2331 = !DILocation(line: 0, scope: !2161)
!2332 = !DILocation(line: 244, column: 177, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2161, file: !558, line: 244, column: 177)
!2334 = !DILocation(line: 244, column: 177, scope: !2161)
!2335 = !DILocation(line: 245, column: 7, scope: !2165)
!2336 = !DILocation(line: 245, column: 7, scope: !2108)
!2337 = !DILocation(line: 245, column: 59, scope: !2164)
!2338 = !DILocation(line: 245, column: 20, scope: !2164)
!2339 = !DILocation(line: 0, scope: !2163)
!2340 = !DILocation(line: 245, column: 64, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2163, file: !558, line: 245, column: 64)
!2342 = !DILocation(line: 245, column: 64, scope: !2163)
!2343 = !DILocation(line: 247, column: 8, scope: !2108)
!2344 = !DILocation(line: 248, column: 10, scope: !2108)
!2345 = !DILocation(line: 0, scope: !2167)
!2346 = !DILocation(line: 248, column: 162, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2167, file: !558, line: 248, column: 162)
!2348 = !DILocation(line: 248, column: 162, scope: !2167)
!2349 = !DILocation(line: 249, column: 7, scope: !2171)
!2350 = !DILocation(line: 249, column: 7, scope: !2108)
!2351 = !DILocation(line: 249, column: 63, scope: !2170)
!2352 = !DILocation(line: 249, column: 20, scope: !2170)
!2353 = !DILocation(line: 0, scope: !2169)
!2354 = !DILocation(line: 249, column: 68, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2169, file: !558, line: 249, column: 68)
!2356 = !DILocation(line: 249, column: 68, scope: !2169)
!2357 = !DILocation(line: 252, column: 10, scope: !2108)
!2358 = !DILocation(line: 0, scope: !2173)
!2359 = !DILocation(line: 252, column: 79, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2173, file: !558, line: 252, column: 79)
!2361 = !DILocation(line: 252, column: 79, scope: !2173)
!2362 = !DILocation(line: 253, column: 10, scope: !2108)
!2363 = !DILocation(line: 0, scope: !2175)
!2364 = !DILocation(line: 253, column: 10, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2175, file: !558, line: 253, column: 10)
!2366 = !DILocation(line: 253, column: 10, scope: !2175)
!2367 = !DILocation(line: 253, column: 10, scope: !2096)
!2368 = !DILocation(line: 210, column: 10, scope: !2109)
!2369 = distinct !{!2369, !2210, !2370, !1517}
!2370 = !DILocation(line: 253, column: 10, scope: !2110)
!2371 = !DILocation(line: 254, column: 3, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2373, file: !558, line: 254, column: 3)
!2373 = distinct !DILexicalBlock(scope: !2374, file: !558, line: 254, column: 3)
!2374 = distinct !DILexicalBlock(scope: !2096, file: !558, line: 254, column: 3)
!2375 = !DILocation(line: 254, column: 3, scope: !2373)
!2376 = !DILocation(line: 254, column: 3, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2378, file: !558, line: 254, column: 3)
!2378 = distinct !DILexicalBlock(scope: !2372, file: !558, line: 254, column: 3)
!2379 = !DILocation(line: 254, column: 3, scope: !2378)
!2380 = !DILocation(line: 254, column: 3, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2382, file: !558, line: 254, column: 3)
!2382 = distinct !DILexicalBlock(scope: !2377, file: !558, line: 254, column: 3)
!2383 = !DILocation(line: 254, column: 3, scope: !2382)
!2384 = !DILocation(line: 254, column: 3, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2381, file: !558, line: 254, column: 3)
!2386 = !DILocation(line: 254, column: 3, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2377, file: !558, line: 254, column: 3)
!2388 = !DILocation(line: 254, column: 3, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2387, file: !558, line: 254, column: 3)
!2390 = !DILocation(line: 254, column: 3, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2392, file: !558, line: 254, column: 3)
!2392 = distinct !DILexicalBlock(scope: !2389, file: !558, line: 254, column: 3)
!2393 = !DILocation(line: 254, column: 3, scope: !2392)
!2394 = !DILocation(line: 254, column: 3, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2391, file: !558, line: 254, column: 3)
!2396 = !DILocation(line: 255, column: 1, scope: !2096)
!2397 = !DISubprogram(name: "PetscObjectOptionsBegin_Private", scope: !10, file: !10, line: 226, type: !2398, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1433)
!2398 = !DISubroutineType(types: !2399)
!2399 = !{!72, !2400, !337}
!2400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!2401 = !DISubprogram(name: "PetscOptionsInt_Private", scope: !10, file: !10, line: 286, type: !2402, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1433)
!2402 = !DISubroutineType(types: !2403)
!2403 = !{!72, !2400, !333, !333, !333, !72, !1571, !1564, !72, !72}
!2404 = !DISubprogram(name: "PetscLayoutSetBlockSize", scope: !114, file: !114, line: 346, type: !2405, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1433)
!2405 = !DISubroutineType(types: !2406)
!2406 = !{!72, !1075, !72}
!2407 = !DISubprogram(name: "PetscOptionsFList_Private", scope: !10, file: !10, line: 295, type: !2408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1433)
!2408 = !DISubroutineType(types: !2409)
!2409 = !{!72, !2400, !333, !333, !333, !414, !333, !421, !508, !1564}
!2410 = !DISubprogram(name: "MatSetType", scope: !36, file: !36, line: 254, type: !2411, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1433)
!2411 = !DISubroutineType(types: !2412)
!2412 = !{!72, !562, !333}
!2413 = !DISubprogram(name: "PetscOptionsName_Private", scope: !10, file: !10, line: 289, type: !2414, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1433)
!2414 = !DISubroutineType(types: !2415)
!2415 = !{!72, !2400, !333, !333, !333, !1564}
!2416 = !DISubprogram(name: "PetscOptionsReal_Private", scope: !10, file: !10, line: 287, type: !2417, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1433)
!2417 = !DISubroutineType(types: !2418)
!2418 = !{!72, !2400, !333, !333, !333, !397, !2419, !1564}
!2419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!2420 = !DISubprogram(name: "PetscOptionsBool_Private", scope: !10, file: !10, line: 291, type: !2421, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1433)
!2421 = !DISubroutineType(types: !2422)
!2422 = !{!72, !2400, !333, !333, !333, !3, !1564, !1564}
!2423 = !DISubprogram(name: "PetscObjectProcessOptionsHandlers", scope: !10, file: !10, line: 308, type: !2398, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1433)
!2424 = !DISubprogram(name: "PetscOptionsEnd_Private", scope: !10, file: !10, line: 227, type: !2425, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1433)
!2425 = !DISubroutineType(types: !2426)
!2426 = !{!72, !2400}
!2427 = distinct !DISubprogram(name: "MatXAIJSetPreallocation", scope: !558, file: !558, line: 275, type: !2428, scopeLine: 276, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2430)
!2428 = !DISubroutineType(types: !2429)
!2429 = !{!352, !561, !394, !576, !576, !576, !576}
!2430 = !{!2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2446, !2448, !2450, !2452, !2454, !2456, !2458, !2460, !2462, !2464, !2468, !2474, !2476, !2478, !2480, !2481, !2482, !2483, !2485, !2487, !2489, !2491, !2493}
!2431 = !DILocalVariable(name: "A", arg: 1, scope: !2427, file: !558, line: 275, type: !561)
!2432 = !DILocalVariable(name: "bs", arg: 2, scope: !2427, file: !558, line: 275, type: !394)
!2433 = !DILocalVariable(name: "dnnz", arg: 3, scope: !2427, file: !558, line: 275, type: !576)
!2434 = !DILocalVariable(name: "onnz", arg: 4, scope: !2427, file: !558, line: 275, type: !576)
!2435 = !DILocalVariable(name: "dnnzu", arg: 5, scope: !2427, file: !558, line: 275, type: !576)
!2436 = !DILocalVariable(name: "onnzu", arg: 6, scope: !2427, file: !558, line: 275, type: !576)
!2437 = !DILocalVariable(name: "ierr", scope: !2427, file: !558, line: 277, type: !352)
!2438 = !DILocalVariable(name: "cbs", scope: !2427, file: !558, line: 278, type: !394)
!2439 = !DILocalVariable(name: "aij", scope: !2427, file: !558, line: 279, type: !382)
!2440 = !DILocalVariable(name: "is", scope: !2427, file: !558, line: 280, type: !382)
!2441 = !DILocalVariable(name: "hyp", scope: !2427, file: !558, line: 281, type: !382)
!2442 = !DILocalVariable(name: "ierr__", scope: !2443, file: !558, line: 285, type: !352)
!2443 = distinct !DILexicalBlock(scope: !2444, file: !558, line: 285, column: 34)
!2444 = distinct !DILexicalBlock(scope: !2445, file: !558, line: 284, column: 27)
!2445 = distinct !DILexicalBlock(scope: !2427, file: !558, line: 284, column: 7)
!2446 = !DILocalVariable(name: "ierr__", scope: !2447, file: !558, line: 287, type: !352)
!2447 = distinct !DILexicalBlock(scope: !2427, file: !558, line: 287, column: 36)
!2448 = !DILocalVariable(name: "ierr__", scope: !2449, file: !558, line: 288, type: !352)
!2449 = distinct !DILexicalBlock(scope: !2427, file: !558, line: 288, column: 36)
!2450 = !DILocalVariable(name: "ierr__", scope: !2451, file: !558, line: 289, type: !352)
!2451 = distinct !DILexicalBlock(scope: !2427, file: !558, line: 289, column: 39)
!2452 = !DILocalVariable(name: "ierr__", scope: !2453, file: !558, line: 291, type: !352)
!2453 = distinct !DILexicalBlock(scope: !2427, file: !558, line: 291, column: 50)
!2454 = !DILocalVariable(name: "ierr__", scope: !2455, file: !558, line: 292, type: !352)
!2455 = distinct !DILexicalBlock(scope: !2427, file: !558, line: 292, column: 57)
!2456 = !DILocalVariable(name: "ierr__", scope: !2457, file: !558, line: 293, type: !352)
!2457 = distinct !DILexicalBlock(scope: !2427, file: !558, line: 293, column: 52)
!2458 = !DILocalVariable(name: "ierr__", scope: !2459, file: !558, line: 294, type: !352)
!2459 = distinct !DILexicalBlock(scope: !2427, file: !558, line: 294, column: 60)
!2460 = !DILocalVariable(name: "ierr__", scope: !2461, file: !558, line: 299, type: !352)
!2461 = distinct !DILexicalBlock(scope: !2427, file: !558, line: 299, column: 86)
!2462 = !DILocalVariable(name: "ierr__", scope: !2463, file: !558, line: 300, type: !352)
!2463 = distinct !DILexicalBlock(scope: !2427, file: !558, line: 300, column: 81)
!2464 = !DILocalVariable(name: "ierr__", scope: !2465, file: !558, line: 305, type: !352)
!2465 = distinct !DILexicalBlock(scope: !2466, file: !558, line: 305, column: 88)
!2466 = distinct !DILexicalBlock(scope: !2467, file: !558, line: 304, column: 28)
!2467 = distinct !DILexicalBlock(scope: !2427, file: !558, line: 304, column: 7)
!2468 = !DILocalVariable(name: "ierr__", scope: !2469, file: !558, line: 309, type: !352)
!2469 = distinct !DILexicalBlock(scope: !2470, file: !558, line: 309, column: 50)
!2470 = distinct !DILexicalBlock(scope: !2471, file: !558, line: 308, column: 31)
!2471 = distinct !DILexicalBlock(scope: !2472, file: !558, line: 308, column: 9)
!2472 = distinct !DILexicalBlock(scope: !2473, file: !558, line: 307, column: 25)
!2473 = distinct !DILexicalBlock(scope: !2427, file: !558, line: 307, column: 7)
!2474 = !DILocalVariable(name: "ierr__", scope: !2475, file: !558, line: 310, type: !352)
!2475 = distinct !DILexicalBlock(scope: !2470, file: !558, line: 310, column: 57)
!2476 = !DILocalVariable(name: "ierr__", scope: !2477, file: !558, line: 311, type: !352)
!2477 = distinct !DILexicalBlock(scope: !2470, file: !558, line: 311, column: 53)
!2478 = !DILocalVariable(name: "i", scope: !2479, file: !558, line: 316, type: !394)
!2479 = distinct !DILexicalBlock(scope: !2471, file: !558, line: 315, column: 12)
!2480 = !DILocalVariable(name: "m", scope: !2479, file: !558, line: 316, type: !394)
!2481 = !DILocalVariable(name: "sdnnz", scope: !2479, file: !558, line: 316, type: !440)
!2482 = !DILocalVariable(name: "sonnz", scope: !2479, file: !558, line: 316, type: !440)
!2483 = !DILocalVariable(name: "ierr__", scope: !2484, file: !558, line: 317, type: !352)
!2484 = distinct !DILexicalBlock(scope: !2479, file: !558, line: 317, column: 41)
!2485 = !DILocalVariable(name: "ierr__", scope: !2486, file: !558, line: 318, type: !352)
!2486 = distinct !DILexicalBlock(scope: !2479, file: !558, line: 318, column: 64)
!2487 = !DILocalVariable(name: "ierr__", scope: !2488, file: !558, line: 323, type: !352)
!2488 = distinct !DILexicalBlock(scope: !2479, file: !558, line: 323, column: 65)
!2489 = !DILocalVariable(name: "ierr__", scope: !2490, file: !558, line: 324, type: !352)
!2490 = distinct !DILexicalBlock(scope: !2479, file: !558, line: 324, column: 87)
!2491 = !DILocalVariable(name: "ierr__", scope: !2492, file: !558, line: 325, type: !352)
!2492 = distinct !DILexicalBlock(scope: !2479, file: !558, line: 325, column: 83)
!2493 = !DILocalVariable(name: "ierr__", scope: !2494, file: !558, line: 329, type: !352)
!2494 = distinct !DILexicalBlock(scope: !2479, file: !558, line: 329, column: 38)
!2495 = !DILocation(line: 0, scope: !2427)
!2496 = !DILocation(line: 278, column: 3, scope: !2427)
!2497 = !DILocation(line: 279, column: 3, scope: !2427)
!2498 = !DILocation(line: 280, column: 3, scope: !2427)
!2499 = !DILocation(line: 283, column: 3, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2501, file: !558, line: 283, column: 3)
!2501 = distinct !DILexicalBlock(scope: !2502, file: !558, line: 283, column: 3)
!2502 = distinct !DILexicalBlock(scope: !2427, file: !558, line: 283, column: 3)
!2503 = !DILocation(line: 283, column: 3, scope: !2501)
!2504 = !DILocation(line: 283, column: 3, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2506, file: !558, line: 283, column: 3)
!2506 = distinct !DILexicalBlock(scope: !2500, file: !558, line: 283, column: 3)
!2507 = !DILocation(line: 283, column: 3, scope: !2506)
!2508 = !DILocation(line: 283, column: 3, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2505, file: !558, line: 283, column: 3)
!2510 = !DILocation(line: 284, column: 7, scope: !2445)
!2511 = !DILocation(line: 284, column: 10, scope: !2445)
!2512 = !DILocation(line: 284, column: 7, scope: !2427)
!2513 = !DILocation(line: 285, column: 12, scope: !2444)
!2514 = !DILocation(line: 0, scope: !2443)
!2515 = !DILocation(line: 285, column: 34, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2443, file: !558, line: 285, column: 34)
!2517 = !DILocation(line: 285, column: 34, scope: !2443)
!2518 = !DILocation(line: 287, column: 30, scope: !2427)
!2519 = !DILocation(line: 287, column: 10, scope: !2427)
!2520 = !DILocation(line: 0, scope: !2447)
!2521 = !DILocation(line: 287, column: 36, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2447, file: !558, line: 287, column: 36)
!2523 = !DILocation(line: 287, column: 36, scope: !2447)
!2524 = !DILocation(line: 288, column: 30, scope: !2427)
!2525 = !DILocation(line: 288, column: 10, scope: !2427)
!2526 = !DILocation(line: 0, scope: !2449)
!2527 = !DILocation(line: 288, column: 36, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2449, file: !558, line: 288, column: 36)
!2529 = !DILocation(line: 288, column: 36, scope: !2449)
!2530 = !DILocation(line: 289, column: 10, scope: !2427)
!2531 = !DILocation(line: 0, scope: !2451)
!2532 = !DILocation(line: 289, column: 39, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2451, file: !558, line: 289, column: 39)
!2534 = !DILocation(line: 289, column: 39, scope: !2451)
!2535 = !DILocation(line: 291, column: 39, scope: !2427)
!2536 = !DILocation(line: 291, column: 10, scope: !2427)
!2537 = !DILocation(line: 0, scope: !2453)
!2538 = !DILocation(line: 291, column: 50, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2453, file: !558, line: 291, column: 50)
!2540 = !DILocation(line: 291, column: 50, scope: !2453)
!2541 = !DILocation(line: 292, column: 39, scope: !2427)
!2542 = !DILocation(line: 292, column: 10, scope: !2427)
!2543 = !DILocation(line: 0, scope: !2455)
!2544 = !DILocation(line: 292, column: 57, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2455, file: !558, line: 292, column: 57)
!2546 = !DILocation(line: 292, column: 57, scope: !2455)
!2547 = !DILocation(line: 293, column: 40, scope: !2427)
!2548 = !DILocation(line: 293, column: 10, scope: !2427)
!2549 = !DILocation(line: 0, scope: !2457)
!2550 = !DILocation(line: 293, column: 52, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2457, file: !558, line: 293, column: 52)
!2552 = !DILocation(line: 293, column: 52, scope: !2457)
!2553 = !DILocation(line: 294, column: 40, scope: !2427)
!2554 = !DILocation(line: 294, column: 10, scope: !2427)
!2555 = !DILocation(line: 0, scope: !2459)
!2556 = !DILocation(line: 294, column: 60, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2459, file: !558, line: 294, column: 60)
!2558 = !DILocation(line: 294, column: 60, scope: !2459)
!2559 = !DILocation(line: 299, column: 10, scope: !2427)
!2560 = !DILocation(line: 0, scope: !2461)
!2561 = !DILocation(line: 299, column: 86, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2461, file: !558, line: 299, column: 86)
!2563 = !DILocation(line: 299, column: 86, scope: !2461)
!2564 = !DILocation(line: 300, column: 10, scope: !2427)
!2565 = !DILocation(line: 0, scope: !2463)
!2566 = !DILocation(line: 300, column: 81, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2463, file: !558, line: 300, column: 81)
!2568 = !DILocation(line: 300, column: 81, scope: !2463)
!2569 = !DILocation(line: 304, column: 8, scope: !2467)
!2570 = !DILocation(line: 304, column: 12, scope: !2467)
!2571 = !DILocation(line: 305, column: 12, scope: !2466)
!2572 = !DILocation(line: 0, scope: !2465)
!2573 = !DILocation(line: 305, column: 88, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2465, file: !558, line: 305, column: 88)
!2575 = !DILocation(line: 305, column: 88, scope: !2465)
!2576 = !DILocation(line: 307, column: 7, scope: !2473)
!2577 = !DILocation(line: 307, column: 11, scope: !2473)
!2578 = !DILocation(line: 308, column: 9, scope: !2471)
!2579 = !DILocation(line: 308, column: 15, scope: !2471)
!2580 = !DILocation(line: 308, column: 19, scope: !2471)
!2581 = !DILocation(line: 309, column: 14, scope: !2470)
!2582 = !DILocation(line: 0, scope: !2469)
!2583 = !DILocation(line: 309, column: 50, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2469, file: !558, line: 309, column: 50)
!2585 = !DILocation(line: 309, column: 50, scope: !2469)
!2586 = !DILocation(line: 310, column: 14, scope: !2470)
!2587 = !DILocation(line: 0, scope: !2475)
!2588 = !DILocation(line: 310, column: 57, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2475, file: !558, line: 310, column: 57)
!2590 = !DILocation(line: 310, column: 57, scope: !2475)
!2591 = !DILocation(line: 311, column: 14, scope: !2470)
!2592 = !DILocation(line: 0, scope: !2477)
!2593 = !DILocation(line: 311, column: 53, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2477, file: !558, line: 311, column: 53)
!2595 = !DILocation(line: 311, column: 53, scope: !2477)
!2596 = !DILocation(line: 316, column: 7, scope: !2479)
!2597 = !DILocation(line: 0, scope: !2479)
!2598 = !DILocation(line: 317, column: 14, scope: !2479)
!2599 = !DILocation(line: 0, scope: !2484)
!2600 = !DILocation(line: 317, column: 41, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !2484, file: !558, line: 317, column: 41)
!2602 = !DILocation(line: 317, column: 41, scope: !2484)
!2603 = !DILocation(line: 318, column: 14, scope: !2479)
!2604 = !DILocation(line: 0, scope: !2486)
!2605 = !DILocation(line: 318, column: 64, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2486, file: !558, line: 318, column: 64)
!2607 = !DILocation(line: 318, column: 64, scope: !2486)
!2608 = !DILocation(line: 319, column: 19, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2610, file: !558, line: 319, column: 7)
!2610 = distinct !DILexicalBlock(scope: !2479, file: !558, line: 319, column: 7)
!2611 = !DILocation(line: 319, column: 18, scope: !2609)
!2612 = !DILocation(line: 319, column: 7, scope: !2610)
!2613 = !DILocation(line: 320, column: 13, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2609, file: !558, line: 319, column: 27)
!2615 = !DILocation(line: 321, column: 13, scope: !2614)
!2616 = !DILocation(line: 321, column: 37, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2614, file: !558, line: 321, column: 13)
!2618 = !DILocation(line: 321, column: 36, scope: !2617)
!2619 = !DILocation(line: 321, column: 30, scope: !2617)
!2620 = !DILocation(line: 321, column: 43, scope: !2617)
!2621 = !DILocation(line: 321, column: 41, scope: !2617)
!2622 = !DILocation(line: 321, column: 19, scope: !2617)
!2623 = !DILocation(line: 321, column: 28, scope: !2617)
!2624 = !DILocation(line: 319, column: 23, scope: !2609)
!2625 = distinct !{!2625, !2612, !2626, !1517}
!2626 = !DILocation(line: 322, column: 7, scope: !2610)
!2627 = !DILocation(line: 320, column: 37, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2614, file: !558, line: 320, column: 13)
!2629 = !DILocation(line: 320, column: 36, scope: !2628)
!2630 = !DILocation(line: 320, column: 30, scope: !2628)
!2631 = !DILocation(line: 320, column: 43, scope: !2628)
!2632 = !DILocation(line: 320, column: 41, scope: !2628)
!2633 = !DILocation(line: 320, column: 19, scope: !2628)
!2634 = !DILocation(line: 320, column: 28, scope: !2628)
!2635 = !DILocation(line: 323, column: 44, scope: !2479)
!2636 = !DILocation(line: 323, column: 14, scope: !2479)
!2637 = !DILocation(line: 0, scope: !2488)
!2638 = !DILocation(line: 323, column: 65, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2488, file: !558, line: 323, column: 65)
!2640 = !DILocation(line: 323, column: 65, scope: !2488)
!2641 = !DILocation(line: 324, column: 44, scope: !2479)
!2642 = !DILocation(line: 324, column: 66, scope: !2479)
!2643 = !DILocation(line: 324, column: 14, scope: !2479)
!2644 = !DILocation(line: 0, scope: !2490)
!2645 = !DILocation(line: 324, column: 87, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2490, file: !558, line: 324, column: 87)
!2647 = !DILocation(line: 324, column: 87, scope: !2490)
!2648 = !DILocation(line: 325, column: 40, scope: !2479)
!2649 = !DILocation(line: 325, column: 62, scope: !2479)
!2650 = !DILocation(line: 325, column: 14, scope: !2479)
!2651 = !DILocation(line: 0, scope: !2492)
!2652 = !DILocation(line: 325, column: 83, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2492, file: !558, line: 325, column: 83)
!2654 = !DILocation(line: 325, column: 83, scope: !2492)
!2655 = !DILocation(line: 329, column: 14, scope: !2479)
!2656 = !DILocation(line: 0, scope: !2494)
!2657 = !DILocation(line: 329, column: 38, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2494, file: !558, line: 329, column: 38)
!2659 = !DILocation(line: 329, column: 38, scope: !2494)
!2660 = !DILocation(line: 330, column: 5, scope: !2471)
!2661 = !DILocation(line: 332, column: 3, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2663, file: !558, line: 332, column: 3)
!2663 = distinct !DILexicalBlock(scope: !2664, file: !558, line: 332, column: 3)
!2664 = distinct !DILexicalBlock(scope: !2427, file: !558, line: 332, column: 3)
!2665 = !DILocation(line: 332, column: 3, scope: !2663)
!2666 = !DILocation(line: 332, column: 3, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2668, file: !558, line: 332, column: 3)
!2668 = distinct !DILexicalBlock(scope: !2662, file: !558, line: 332, column: 3)
!2669 = !DILocation(line: 332, column: 3, scope: !2668)
!2670 = !DILocation(line: 332, column: 3, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2672, file: !558, line: 332, column: 3)
!2672 = distinct !DILexicalBlock(scope: !2667, file: !558, line: 332, column: 3)
!2673 = !DILocation(line: 332, column: 3, scope: !2672)
!2674 = !DILocation(line: 332, column: 3, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2671, file: !558, line: 332, column: 3)
!2676 = !DILocation(line: 332, column: 3, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2667, file: !558, line: 332, column: 3)
!2678 = !DILocation(line: 332, column: 3, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !2677, file: !558, line: 332, column: 3)
!2680 = !DILocation(line: 332, column: 3, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2682, file: !558, line: 332, column: 3)
!2682 = distinct !DILexicalBlock(scope: !2679, file: !558, line: 332, column: 3)
!2683 = !DILocation(line: 332, column: 3, scope: !2682)
!2684 = !DILocation(line: 332, column: 3, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2681, file: !558, line: 332, column: 3)
!2686 = !DILocation(line: 333, column: 1, scope: !2427)
!2687 = !DISubprogram(name: "MatSetBlockSize", scope: !36, file: !36, line: 506, type: !2688, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1433)
!2688 = !DISubroutineType(types: !2689)
!2689 = !{!72, !562, !72}
!2690 = !DISubprogram(name: "PetscLayoutSetUp", scope: !114, file: !114, line: 338, type: !2691, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1433)
!2691 = !DISubroutineType(types: !2692)
!2692 = !{!72, !1075}
!2693 = !DISubprogram(name: "MatGetBlockSizes", scope: !36, file: !36, line: 507, type: !1569, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1433)
!2694 = !DISubprogram(name: "MatSeqBAIJSetPreallocation", scope: !36, file: !36, line: 1112, type: !2695, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1433)
!2695 = !DISubroutineType(types: !2696)
!2696 = !{!72, !562, !72, !72, !1575}
!2697 = !DISubprogram(name: "MatMPIBAIJSetPreallocation", scope: !36, file: !36, line: 1117, type: !2698, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1433)
!2698 = !DISubroutineType(types: !2699)
!2699 = !{!72, !562, !72, !72, !1575, !72, !1575}
!2700 = !DISubprogram(name: "MatSeqSBAIJSetPreallocation", scope: !36, file: !36, line: 1113, type: !2695, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1433)
!2701 = !DISubprogram(name: "MatMPISBAIJSetPreallocation", scope: !36, file: !36, line: 1118, type: !2698, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1433)
!2702 = !DISubprogram(name: "PetscObjectQueryFunction_Private", scope: !550, file: !550, line: 1495, type: !2703, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1433)
!2703 = !DISubroutineType(types: !2704)
!2704 = !{!72, !337, !333, !389}
!2705 = !DISubprogram(name: "MatSeqAIJSetPreallocation", scope: !36, file: !36, line: 1114, type: !2706, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1433)
!2706 = !DISubroutineType(types: !2707)
!2707 = !{!72, !562, !72, !1575}
!2708 = !DISubprogram(name: "MatMPIAIJSetPreallocation", scope: !36, file: !36, line: 1119, type: !2709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1433)
!2709 = !DISubroutineType(types: !2710)
!2710 = !{!72, !562, !72, !1575, !72, !1575}
!2711 = !DISubprogram(name: "MatISSetPreallocation", scope: !36, file: !36, line: 1704, type: !2709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1433)
!2712 = !DISubprogram(name: "MatGetLocalSize", scope: !36, file: !36, line: 650, type: !1569, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1433)
!2713 = !DISubprogram(name: "PetscFreeA", scope: !550, file: !550, line: 1289, type: !2714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1433)
!2714 = !DISubroutineType(types: !2715)
!2715 = !{!352, !72, !72, !333, !333, !431, null}
!2716 = distinct !DISubprogram(name: "MatHeaderMerge", scope: !558, file: !558, line: 340, type: !713, scopeLine: 341, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2717)
!2717 = !{!2718, !2719, !2720, !2721, !2722, !2723, !2724, !2725, !2726, !2727, !2728, !2730, !2731, !2733, !2736, !2737, !2739, !2741, !2743, !2745, !2747, !2749, !2751}
!2718 = !DILocalVariable(name: "A", arg: 1, scope: !2716, file: !558, line: 340, type: !561)
!2719 = !DILocalVariable(name: "C", arg: 2, scope: !2716, file: !558, line: 340, type: !641)
!2720 = !DILocalVariable(name: "ierr", scope: !2716, file: !558, line: 342, type: !352)
!2721 = !DILocalVariable(name: "refct", scope: !2716, file: !558, line: 343, type: !394)
!2722 = !DILocalVariable(name: "Abops", scope: !2716, file: !558, line: 344, type: !345)
!2723 = !DILocalVariable(name: "Aops", scope: !2716, file: !558, line: 345, type: !570)
!2724 = !DILocalVariable(name: "mtype", scope: !2716, file: !558, line: 346, type: !421)
!2725 = !DILocalVariable(name: "mname", scope: !2716, file: !558, line: 346, type: !421)
!2726 = !DILocalVariable(name: "mprefix", scope: !2716, file: !558, line: 346, type: !421)
!2727 = !DILocalVariable(name: "product", scope: !2716, file: !558, line: 347, type: !1308)
!2728 = !DILocalVariable(name: "_7_ierr", scope: !2729, file: !558, line: 353, type: !352)
!2729 = distinct !DILexicalBlock(scope: !2716, file: !558, line: 353, column: 3)
!2730 = !DILocalVariable(name: "_7_flag", scope: !2729, file: !558, line: 353, type: !411)
!2731 = !DILocalVariable(name: "_7_errorcode", scope: !2732, file: !558, line: 353, type: !352)
!2732 = distinct !DILexicalBlock(scope: !2729, file: !558, line: 353, column: 3)
!2733 = !DILocalVariable(name: "_7_errorstring", scope: !2734, file: !558, line: 353, type: !1745)
!2734 = distinct !DILexicalBlock(scope: !2735, file: !558, line: 353, column: 3)
!2735 = distinct !DILexicalBlock(scope: !2732, file: !558, line: 353, column: 3)
!2736 = !DILocalVariable(name: "_7_resultlen", scope: !2734, file: !558, line: 353, type: !411)
!2737 = !DILocalVariable(name: "ierr__", scope: !2738, file: !558, line: 368, type: !352)
!2738 = distinct !DILexicalBlock(scope: !2716, file: !558, line: 368, column: 32)
!2739 = !DILocalVariable(name: "ierr__", scope: !2740, file: !558, line: 370, type: !352)
!2740 = distinct !DILexicalBlock(scope: !2716, file: !558, line: 370, column: 39)
!2741 = !DILocalVariable(name: "ierr__", scope: !2742, file: !558, line: 371, type: !352)
!2742 = distinct !DILexicalBlock(scope: !2716, file: !558, line: 371, column: 39)
!2743 = !DILocalVariable(name: "ierr__", scope: !2744, file: !558, line: 372, type: !352)
!2744 = distinct !DILexicalBlock(scope: !2716, file: !558, line: 372, column: 39)
!2745 = !DILocalVariable(name: "ierr__", scope: !2746, file: !558, line: 373, type: !352)
!2746 = distinct !DILexicalBlock(scope: !2716, file: !558, line: 373, column: 61)
!2747 = !DILocalVariable(name: "ierr__", scope: !2748, file: !558, line: 374, type: !352)
!2748 = distinct !DILexicalBlock(scope: !2716, file: !558, line: 374, column: 59)
!2749 = !DILocalVariable(name: "ierr__", scope: !2750, file: !558, line: 377, type: !352)
!2750 = distinct !DILexicalBlock(scope: !2716, file: !558, line: 377, column: 50)
!2751 = !DILocalVariable(name: "ierr__", scope: !2752, file: !558, line: 392, type: !352)
!2752 = distinct !DILexicalBlock(scope: !2716, file: !558, line: 392, column: 32)
!2753 = !DILocation(line: 0, scope: !2716)
!2754 = !DILocation(line: 344, column: 3, scope: !2716)
!2755 = !DILocation(line: 344, column: 18, scope: !2716)
!2756 = !DILocation(line: 345, column: 3, scope: !2716)
!2757 = !DILocation(line: 345, column: 18, scope: !2716)
!2758 = !DILocation(line: 349, column: 3, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2760, file: !558, line: 349, column: 3)
!2760 = distinct !DILexicalBlock(scope: !2761, file: !558, line: 349, column: 3)
!2761 = distinct !DILexicalBlock(scope: !2716, file: !558, line: 349, column: 3)
!2762 = !DILocation(line: 349, column: 3, scope: !2760)
!2763 = !DILocation(line: 349, column: 3, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2765, file: !558, line: 349, column: 3)
!2765 = distinct !DILexicalBlock(scope: !2759, file: !558, line: 349, column: 3)
!2766 = !DILocation(line: 349, column: 3, scope: !2765)
!2767 = !DILocation(line: 349, column: 3, scope: !2768)
!2768 = distinct !DILexicalBlock(scope: !2764, file: !558, line: 349, column: 3)
!2769 = !DILocation(line: 350, column: 3, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2771, file: !558, line: 350, column: 3)
!2771 = distinct !DILexicalBlock(scope: !2716, file: !558, line: 350, column: 3)
!2772 = !DILocation(line: 350, column: 3, scope: !2771)
!2773 = !DILocation(line: 350, column: 3, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2771, file: !558, line: 350, column: 3)
!2775 = !DILocation(line: 350, column: 3, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !2771, file: !558, line: 350, column: 3)
!2777 = !DILocation(line: 350, column: 3, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2779, file: !558, line: 350, column: 3)
!2779 = distinct !DILexicalBlock(scope: !2776, file: !558, line: 350, column: 3)
!2780 = !DILocation(line: 350, column: 3, scope: !2779)
!2781 = !DILocation(line: 351, column: 3, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2783, file: !558, line: 351, column: 3)
!2783 = distinct !DILexicalBlock(scope: !2716, file: !558, line: 351, column: 3)
!2784 = !DILocation(line: 351, column: 3, scope: !2783)
!2785 = !DILocation(line: 351, column: 3, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2783, file: !558, line: 351, column: 3)
!2787 = !DILocation(line: 351, column: 3, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2783, file: !558, line: 351, column: 3)
!2789 = !DILocation(line: 351, column: 3, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2791, file: !558, line: 351, column: 3)
!2791 = distinct !DILexicalBlock(scope: !2788, file: !558, line: 351, column: 3)
!2792 = !DILocation(line: 351, column: 3, scope: !2791)
!2793 = !DILocation(line: 352, column: 9, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2716, file: !558, line: 352, column: 7)
!2795 = !DILocation(line: 352, column: 7, scope: !2716)
!2796 = !DILocation(line: 352, column: 16, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2798, file: !558, line: 352, column: 16)
!2798 = distinct !DILexicalBlock(scope: !2799, file: !558, line: 352, column: 16)
!2799 = distinct !DILexicalBlock(scope: !2794, file: !558, line: 352, column: 16)
!2800 = !DILocation(line: 352, column: 16, scope: !2798)
!2801 = !DILocation(line: 352, column: 16, scope: !2802)
!2802 = distinct !DILexicalBlock(scope: !2803, file: !558, line: 352, column: 16)
!2803 = distinct !DILexicalBlock(scope: !2797, file: !558, line: 352, column: 16)
!2804 = !DILocation(line: 352, column: 16, scope: !2803)
!2805 = !DILocation(line: 352, column: 16, scope: !2806)
!2806 = distinct !DILexicalBlock(scope: !2807, file: !558, line: 352, column: 16)
!2807 = distinct !DILexicalBlock(scope: !2802, file: !558, line: 352, column: 16)
!2808 = !DILocation(line: 352, column: 16, scope: !2807)
!2809 = !DILocation(line: 352, column: 16, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2806, file: !558, line: 352, column: 16)
!2811 = !DILocation(line: 352, column: 16, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2802, file: !558, line: 352, column: 16)
!2813 = !DILocation(line: 352, column: 16, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2812, file: !558, line: 352, column: 16)
!2815 = !DILocation(line: 352, column: 16, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2817, file: !558, line: 352, column: 16)
!2817 = distinct !DILexicalBlock(scope: !2814, file: !558, line: 352, column: 16)
!2818 = !DILocation(line: 352, column: 16, scope: !2817)
!2819 = !DILocation(line: 352, column: 16, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2816, file: !558, line: 352, column: 16)
!2821 = !DILocation(line: 353, column: 3, scope: !2729)
!2822 = !DILocation(line: 0, scope: !2729)
!2823 = !DILocation(line: 0, scope: !2732)
!2824 = !DILocation(line: 353, column: 3, scope: !2735)
!2825 = !DILocation(line: 353, column: 3, scope: !2732)
!2826 = !DILocation(line: 353, column: 3, scope: !2734)
!2827 = !DILocation(line: 0, scope: !2734)
!2828 = !DILocation(line: 353, column: 3, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2729, file: !558, line: 353, column: 3)
!2830 = !DILocation(line: 353, column: 3, scope: !2716)
!2831 = !DILocation(line: 355, column: 11, scope: !2716)
!2832 = !{i64 0, i64 8, !1336, i64 8, i64 8, !1336, i64 16, i64 8, !1336, i64 24, i64 8, !1336, i64 32, i64 8, !1336, i64 40, i64 8, !1336, i64 48, i64 8, !1336}
!2833 = !DILocation(line: 356, column: 11, scope: !2716)
!2834 = !{i64 0, i64 8, !1336, i64 8, i64 8, !1336, i64 16, i64 8, !1336, i64 24, i64 8, !1336, i64 32, i64 8, !1336, i64 40, i64 8, !1336, i64 48, i64 8, !1336, i64 56, i64 8, !1336, i64 64, i64 8, !1336, i64 72, i64 8, !1336, i64 80, i64 8, !1336, i64 88, i64 8, !1336, i64 96, i64 8, !1336, i64 104, i64 8, !1336, i64 112, i64 8, !1336, i64 120, i64 8, !1336, i64 128, i64 8, !1336, i64 136, i64 8, !1336, i64 144, i64 8, !1336, i64 152, i64 8, !1336, i64 160, i64 8, !1336, i64 168, i64 8, !1336, i64 176, i64 8, !1336, i64 184, i64 8, !1336, i64 192, i64 8, !1336, i64 200, i64 8, !1336, i64 208, i64 8, !1336, i64 216, i64 8, !1336, i64 224, i64 8, !1336, i64 232, i64 8, !1336, i64 240, i64 8, !1336, i64 248, i64 8, !1336, i64 256, i64 8, !1336, i64 264, i64 8, !1336, i64 272, i64 8, !1336, i64 280, i64 8, !1336, i64 288, i64 8, !1336, i64 296, i64 8, !1336, i64 304, i64 8, !1336, i64 312, i64 8, !1336, i64 320, i64 8, !1336, i64 328, i64 8, !1336, i64 336, i64 8, !1336, i64 344, i64 8, !1336, i64 352, i64 8, !1336, i64 360, i64 8, !1336, i64 368, i64 8, !1336, i64 376, i64 8, !1336, i64 384, i64 8, !1336, i64 392, i64 8, !1336, i64 400, i64 8, !1336, i64 408, i64 8, !1336, i64 416, i64 8, !1336, i64 424, i64 8, !1336, i64 432, i64 8, !1336, i64 440, i64 8, !1336, i64 448, i64 8, !1336, i64 456, i64 8, !1336, i64 464, i64 8, !1336, i64 472, i64 8, !1336, i64 480, i64 8, !1336, i64 488, i64 8, !1336, i64 496, i64 8, !1336, i64 504, i64 8, !1336, i64 512, i64 8, !1336, i64 520, i64 8, !1336, i64 528, i64 8, !1336, i64 536, i64 8, !1336, i64 544, i64 8, !1336, i64 552, i64 8, !1336, i64 560, i64 8, !1336, i64 568, i64 8, !1336, i64 576, i64 8, !1336, i64 584, i64 8, !1336, i64 592, i64 8, !1336, i64 600, i64 8, !1336, i64 608, i64 8, !1336, i64 616, i64 8, !1336, i64 624, i64 8, !1336, i64 632, i64 8, !1336, i64 640, i64 8, !1336, i64 648, i64 8, !1336, i64 656, i64 8, !1336, i64 664, i64 8, !1336, i64 672, i64 8, !1336, i64 680, i64 8, !1336, i64 688, i64 8, !1336, i64 696, i64 8, !1336, i64 704, i64 8, !1336, i64 712, i64 8, !1336, i64 720, i64 8, !1336, i64 728, i64 8, !1336, i64 736, i64 8, !1336, i64 744, i64 8, !1336, i64 752, i64 8, !1336, i64 760, i64 8, !1336, i64 768, i64 8, !1336, i64 776, i64 8, !1336, i64 784, i64 8, !1336, i64 792, i64 8, !1336, i64 800, i64 8, !1336, i64 808, i64 8, !1336, i64 816, i64 8, !1336, i64 824, i64 8, !1336, i64 832, i64 8, !1336, i64 840, i64 8, !1336, i64 848, i64 8, !1336, i64 856, i64 8, !1336, i64 864, i64 8, !1336, i64 872, i64 8, !1336, i64 880, i64 8, !1336, i64 888, i64 8, !1336, i64 896, i64 8, !1336, i64 904, i64 8, !1336, i64 912, i64 8, !1336, i64 920, i64 8, !1336, i64 928, i64 8, !1336, i64 936, i64 8, !1336, i64 944, i64 8, !1336, i64 952, i64 8, !1336, i64 960, i64 8, !1336, i64 968, i64 8, !1336, i64 976, i64 8, !1336, i64 984, i64 8, !1336, i64 992, i64 8, !1336, i64 1000, i64 8, !1336, i64 1008, i64 8, !1336, i64 1016, i64 8, !1336, i64 1024, i64 8, !1336, i64 1032, i64 8, !1336, i64 1040, i64 8, !1336, i64 1048, i64 8, !1336, i64 1056, i64 8, !1336, i64 1064, i64 8, !1336, i64 1072, i64 8, !1336, i64 1080, i64 8, !1336, i64 1088, i64 8, !1336, i64 1096, i64 8, !1336, i64 1104, i64 8, !1336, i64 1112, i64 8, !1336, i64 1120, i64 8, !1336, i64 1128, i64 8, !1336, i64 1136, i64 8, !1336, i64 1144, i64 8, !1336, i64 1152, i64 8, !1336, i64 1160, i64 8, !1336, i64 1168, i64 8, !1336, i64 1176, i64 8, !1336}
!2835 = !DILocation(line: 357, column: 29, scope: !2716)
!2836 = !{!1356, !1346, i64 120}
!2837 = !DILocation(line: 358, column: 29, scope: !2716)
!2838 = !DILocation(line: 359, column: 29, scope: !2716)
!2839 = !DILocation(line: 361, column: 16, scope: !2716)
!2840 = !{!1355, !1337, i64 2912}
!2841 = !DILocation(line: 364, column: 31, scope: !2716)
!2842 = !DILocation(line: 365, column: 31, scope: !2716)
!2843 = !{!1356, !1337, i64 192}
!2844 = !DILocation(line: 368, column: 20, scope: !2716)
!2845 = !{!2293, !1337, i64 480}
!2846 = !DILocation(line: 368, column: 10, scope: !2716)
!2847 = !DILocation(line: 0, scope: !2738)
!2848 = !DILocation(line: 368, column: 32, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2738, file: !558, line: 368, column: 32)
!2850 = !DILocation(line: 368, column: 32, scope: !2738)
!2851 = !DILocation(line: 370, column: 10, scope: !2716)
!2852 = !{!1355, !1337, i64 2904}
!2853 = !DILocation(line: 0, scope: !2740)
!2854 = !DILocation(line: 370, column: 39, scope: !2855)
!2855 = distinct !DILexicalBlock(scope: !2740, file: !558, line: 370, column: 39)
!2856 = !DILocation(line: 371, column: 33, scope: !2716)
!2857 = !DILocation(line: 371, column: 10, scope: !2716)
!2858 = !DILocation(line: 0, scope: !2742)
!2859 = !DILocation(line: 371, column: 39, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2742, file: !558, line: 371, column: 39)
!2861 = !DILocation(line: 371, column: 39, scope: !2742)
!2862 = !DILocation(line: 372, column: 33, scope: !2716)
!2863 = !DILocation(line: 372, column: 10, scope: !2716)
!2864 = !DILocation(line: 0, scope: !2744)
!2865 = !DILocation(line: 372, column: 39, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2744, file: !558, line: 372, column: 39)
!2867 = !DILocation(line: 372, column: 39, scope: !2744)
!2868 = !DILocation(line: 373, column: 54, scope: !2716)
!2869 = !DILocation(line: 373, column: 10, scope: !2716)
!2870 = !DILocation(line: 0, scope: !2746)
!2871 = !DILocation(line: 373, column: 61, scope: !2872)
!2872 = distinct !DILexicalBlock(scope: !2746, file: !558, line: 373, column: 61)
!2873 = !DILocation(line: 373, column: 61, scope: !2746)
!2874 = !DILocation(line: 374, column: 52, scope: !2716)
!2875 = !DILocation(line: 374, column: 10, scope: !2716)
!2876 = !DILocation(line: 0, scope: !2748)
!2877 = !DILocation(line: 374, column: 59, scope: !2878)
!2878 = distinct !DILexicalBlock(scope: !2748, file: !558, line: 374, column: 59)
!2879 = !DILocation(line: 374, column: 59, scope: !2748)
!2880 = !DILocation(line: 377, column: 24, scope: !2716)
!2881 = !DILocation(line: 377, column: 10, scope: !2716)
!2882 = !DILocation(line: 0, scope: !2750)
!2883 = !DILocation(line: 377, column: 50, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !2750, file: !558, line: 377, column: 50)
!2885 = !DILocation(line: 377, column: 50, scope: !2750)
!2886 = !DILocation(line: 380, column: 33, scope: !2716)
!2887 = !DILocation(line: 381, column: 33, scope: !2716)
!2888 = !DILocation(line: 382, column: 31, scope: !2716)
!2889 = !DILocation(line: 383, column: 31, scope: !2716)
!2890 = !DILocation(line: 384, column: 31, scope: !2716)
!2891 = !DILocation(line: 386, column: 31, scope: !2716)
!2892 = !DILocation(line: 389, column: 17, scope: !2716)
!2893 = !DILocation(line: 389, column: 22, scope: !2716)
!2894 = !DILocation(line: 389, column: 28, scope: !2716)
!2895 = !{!1356, !1337, i64 128}
!2896 = !DILocation(line: 390, column: 17, scope: !2716)
!2897 = !DILocation(line: 390, column: 22, scope: !2716)
!2898 = !DILocation(line: 390, column: 28, scope: !2716)
!2899 = !{!1356, !1337, i64 136}
!2900 = !DILocation(line: 392, column: 10, scope: !2716)
!2901 = !DILocation(line: 0, scope: !2752)
!2902 = !DILocation(line: 392, column: 32, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2752, file: !558, line: 392, column: 32)
!2904 = !DILocation(line: 393, column: 3, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2906, file: !558, line: 393, column: 3)
!2906 = distinct !DILexicalBlock(scope: !2907, file: !558, line: 393, column: 3)
!2907 = distinct !DILexicalBlock(scope: !2716, file: !558, line: 393, column: 3)
!2908 = !DILocation(line: 393, column: 3, scope: !2906)
!2909 = !DILocation(line: 393, column: 3, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2911, file: !558, line: 393, column: 3)
!2911 = distinct !DILexicalBlock(scope: !2905, file: !558, line: 393, column: 3)
!2912 = !DILocation(line: 393, column: 3, scope: !2911)
!2913 = !DILocation(line: 393, column: 3, scope: !2914)
!2914 = distinct !DILexicalBlock(scope: !2915, file: !558, line: 393, column: 3)
!2915 = distinct !DILexicalBlock(scope: !2910, file: !558, line: 393, column: 3)
!2916 = !DILocation(line: 393, column: 3, scope: !2915)
!2917 = !DILocation(line: 393, column: 3, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2914, file: !558, line: 393, column: 3)
!2919 = !DILocation(line: 393, column: 3, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2910, file: !558, line: 393, column: 3)
!2921 = !DILocation(line: 393, column: 3, scope: !2922)
!2922 = distinct !DILexicalBlock(scope: !2920, file: !558, line: 393, column: 3)
!2923 = !DILocation(line: 393, column: 3, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2925, file: !558, line: 393, column: 3)
!2925 = distinct !DILexicalBlock(scope: !2922, file: !558, line: 393, column: 3)
!2926 = !DILocation(line: 393, column: 3, scope: !2925)
!2927 = !DILocation(line: 393, column: 3, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2924, file: !558, line: 393, column: 3)
!2929 = !DILocation(line: 394, column: 1, scope: !2716)
!2930 = !DISubprogram(name: "MPI_Comm_compare", scope: !321, file: !321, line: 1277, type: !2931, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1433)
!2931 = !DISubroutineType(types: !2932)
!2932 = !{!72, !355, !355, !1571}
!2933 = !DISubprogram(name: "PetscLayoutDestroy", scope: !114, file: !114, line: 339, type: !2934, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1433)
!2934 = !DISubroutineType(types: !2935)
!2935 = !{!72, !1718}
!2936 = !DISubprogram(name: "PetscFunctionListDestroy", scope: !550, file: !550, line: 1565, type: !2937, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1433)
!2937 = !DISubroutineType(types: !2938)
!2938 = !{!72, !2939}
!2939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!2940 = !DISubprogram(name: "PetscObjectListDestroy", scope: !550, file: !550, line: 1551, type: !2941, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1433)
!2941 = !DISubroutineType(types: !2942)
!2942 = !{!72, !2943}
!2943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!2944 = distinct !DISubprogram(name: "PetscMemcpy", scope: !550, file: !550, line: 1792, type: !2945, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2947)
!2945 = !DISubroutineType(types: !2946)
!2946 = !{!352, !431, !1689, !506}
!2947 = !{!2948, !2949, !2950, !2951, !2952, !2953}
!2948 = !DILocalVariable(name: "a", arg: 1, scope: !2944, file: !550, line: 1792, type: !431)
!2949 = !DILocalVariable(name: "b", arg: 2, scope: !2944, file: !550, line: 1792, type: !1689)
!2950 = !DILocalVariable(name: "n", arg: 3, scope: !2944, file: !550, line: 1792, type: !506)
!2951 = !DILocalVariable(name: "al", scope: !2944, file: !550, line: 1795, type: !506)
!2952 = !DILocalVariable(name: "bl", scope: !2944, file: !550, line: 1795, type: !506)
!2953 = !DILocalVariable(name: "nl", scope: !2944, file: !550, line: 1796, type: !506)
!2954 = !DILocation(line: 0, scope: !2944)
!2955 = !DILocation(line: 1795, column: 15, scope: !2944)
!2956 = !DILocation(line: 1795, column: 31, scope: !2944)
!2957 = !DILocation(line: 1797, column: 3, scope: !2958)
!2958 = distinct !DILexicalBlock(scope: !2959, file: !550, line: 1797, column: 3)
!2959 = distinct !DILexicalBlock(scope: !2960, file: !550, line: 1797, column: 3)
!2960 = distinct !DILexicalBlock(scope: !2944, file: !550, line: 1797, column: 3)
!2961 = !DILocation(line: 1797, column: 3, scope: !2959)
!2962 = !DILocation(line: 1797, column: 3, scope: !2963)
!2963 = distinct !DILexicalBlock(scope: !2964, file: !550, line: 1797, column: 3)
!2964 = distinct !DILexicalBlock(scope: !2958, file: !550, line: 1797, column: 3)
!2965 = !DILocation(line: 1797, column: 3, scope: !2964)
!2966 = !DILocation(line: 1797, column: 3, scope: !2967)
!2967 = distinct !DILexicalBlock(scope: !2963, file: !550, line: 1797, column: 3)
!2968 = !DILocation(line: 1798, column: 13, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2944, file: !550, line: 1798, column: 7)
!2970 = !DILocation(line: 1798, column: 20, scope: !2969)
!2971 = !DILocation(line: 1799, column: 13, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2944, file: !550, line: 1799, column: 7)
!2973 = !DILocation(line: 1799, column: 20, scope: !2972)
!2974 = !DILocation(line: 1803, column: 9, scope: !2975)
!2975 = distinct !DILexicalBlock(scope: !2944, file: !550, line: 1803, column: 7)
!2976 = !DILocation(line: 1803, column: 14, scope: !2975)
!2977 = !DILocation(line: 1805, column: 13, scope: !2978)
!2978 = distinct !DILexicalBlock(scope: !2979, file: !550, line: 1805, column: 9)
!2979 = distinct !DILexicalBlock(scope: !2975, file: !550, line: 1803, column: 24)
!2980 = !DILocation(line: 1805, column: 18, scope: !2978)
!2981 = !DILocation(line: 1805, column: 57, scope: !2978)
!2982 = !DILocation(line: 1828, column: 5, scope: !2979)
!2983 = !DILocation(line: 1831, column: 3, scope: !2984)
!2984 = distinct !DILexicalBlock(scope: !2985, file: !550, line: 1831, column: 3)
!2985 = distinct !DILexicalBlock(scope: !2986, file: !550, line: 1831, column: 3)
!2986 = distinct !DILexicalBlock(scope: !2944, file: !550, line: 1831, column: 3)
!2987 = !DILocation(line: 1830, column: 3, scope: !2979)
!2988 = !DILocation(line: 1831, column: 3, scope: !2985)
!2989 = !DILocation(line: 1831, column: 3, scope: !2990)
!2990 = distinct !DILexicalBlock(scope: !2991, file: !550, line: 1831, column: 3)
!2991 = distinct !DILexicalBlock(scope: !2984, file: !550, line: 1831, column: 3)
!2992 = !DILocation(line: 1831, column: 3, scope: !2991)
!2993 = !DILocation(line: 1831, column: 3, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2995, file: !550, line: 1831, column: 3)
!2995 = distinct !DILexicalBlock(scope: !2990, file: !550, line: 1831, column: 3)
!2996 = !DILocation(line: 1831, column: 3, scope: !2995)
!2997 = !DILocation(line: 1831, column: 3, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2994, file: !550, line: 1831, column: 3)
!2999 = !DILocation(line: 1831, column: 3, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !2990, file: !550, line: 1831, column: 3)
!3001 = !DILocation(line: 1831, column: 3, scope: !3002)
!3002 = distinct !DILexicalBlock(scope: !3000, file: !550, line: 1831, column: 3)
!3003 = !DILocation(line: 1831, column: 3, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !3005, file: !550, line: 1831, column: 3)
!3005 = distinct !DILexicalBlock(scope: !3002, file: !550, line: 1831, column: 3)
!3006 = !DILocation(line: 1831, column: 3, scope: !3005)
!3007 = !DILocation(line: 1831, column: 3, scope: !3008)
!3008 = distinct !DILexicalBlock(scope: !3004, file: !550, line: 1831, column: 3)
!3009 = !DILocation(line: 1832, column: 1, scope: !2944)
!3010 = !DISubprogram(name: "PetscHeaderDestroy_Private", scope: !339, file: !339, line: 174, type: !3011, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1433)
!3011 = !DISubroutineType(types: !3012)
!3012 = !{!72, !337}
!3013 = distinct !DISubprogram(name: "MatHeaderReplace", scope: !558, file: !558, line: 404, type: !713, scopeLine: 405, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3014)
!3014 = !{!3015, !3016, !3017, !3018, !3019, !3020, !3021, !3022, !3024, !3025, !3027, !3030, !3031, !3033, !3035, !3037, !3039}
!3015 = !DILocalVariable(name: "A", arg: 1, scope: !3013, file: !558, line: 404, type: !561)
!3016 = !DILocalVariable(name: "C", arg: 2, scope: !3013, file: !558, line: 404, type: !641)
!3017 = !DILocalVariable(name: "ierr", scope: !3013, file: !558, line: 406, type: !352)
!3018 = !DILocalVariable(name: "refct", scope: !3013, file: !558, line: 407, type: !394)
!3019 = !DILocalVariable(name: "state", scope: !3013, file: !558, line: 408, type: !433)
!3020 = !DILocalVariable(name: "buffer", scope: !3013, file: !558, line: 409, type: !563)
!3021 = !DILocalVariable(name: "stencil", scope: !3013, file: !558, line: 410, type: !1245)
!3022 = !DILocalVariable(name: "_7_ierr", scope: !3023, file: !558, line: 416, type: !352)
!3023 = distinct !DILexicalBlock(scope: !3013, file: !558, line: 416, column: 3)
!3024 = !DILocalVariable(name: "_7_flag", scope: !3023, file: !558, line: 416, type: !411)
!3025 = !DILocalVariable(name: "_7_errorcode", scope: !3026, file: !558, line: 416, type: !352)
!3026 = distinct !DILexicalBlock(scope: !3023, file: !558, line: 416, column: 3)
!3027 = !DILocalVariable(name: "_7_errorstring", scope: !3028, file: !558, line: 416, type: !1745)
!3028 = distinct !DILexicalBlock(scope: !3029, file: !558, line: 416, column: 3)
!3029 = distinct !DILexicalBlock(scope: !3026, file: !558, line: 416, column: 3)
!3030 = !DILocalVariable(name: "_7_resultlen", scope: !3028, file: !558, line: 416, type: !411)
!3031 = !DILocalVariable(name: "ierr__", scope: !3032, file: !558, line: 423, type: !352)
!3032 = distinct !DILexicalBlock(scope: !3013, file: !558, line: 423, column: 56)
!3033 = !DILocalVariable(name: "ierr__", scope: !3034, file: !558, line: 424, type: !352)
!3034 = distinct !DILexicalBlock(scope: !3013, file: !558, line: 424, column: 51)
!3035 = !DILocalVariable(name: "ierr__", scope: !3036, file: !558, line: 425, type: !352)
!3036 = distinct !DILexicalBlock(scope: !3013, file: !558, line: 425, column: 57)
!3037 = !DILocalVariable(name: "ierr__", scope: !3038, file: !558, line: 431, type: !352)
!3038 = distinct !DILexicalBlock(scope: !3013, file: !558, line: 431, column: 69)
!3039 = !DILocalVariable(name: "ierr__", scope: !3040, file: !558, line: 432, type: !352)
!3040 = distinct !DILexicalBlock(scope: !3013, file: !558, line: 432, column: 24)
!3041 = !DILocation(line: 0, scope: !3013)
!3042 = !DILocation(line: 409, column: 3, scope: !3013)
!3043 = !DILocation(line: 409, column: 20, scope: !3013)
!3044 = !DILocation(line: 410, column: 3, scope: !3013)
!3045 = !DILocation(line: 410, column: 20, scope: !3013)
!3046 = !DILocation(line: 412, column: 3, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !3048, file: !558, line: 412, column: 3)
!3048 = distinct !DILexicalBlock(scope: !3049, file: !558, line: 412, column: 3)
!3049 = distinct !DILexicalBlock(scope: !3013, file: !558, line: 412, column: 3)
!3050 = !DILocation(line: 412, column: 3, scope: !3048)
!3051 = !DILocation(line: 412, column: 3, scope: !3052)
!3052 = distinct !DILexicalBlock(scope: !3053, file: !558, line: 412, column: 3)
!3053 = distinct !DILexicalBlock(scope: !3047, file: !558, line: 412, column: 3)
!3054 = !DILocation(line: 412, column: 3, scope: !3053)
!3055 = !DILocation(line: 412, column: 3, scope: !3056)
!3056 = distinct !DILexicalBlock(scope: !3052, file: !558, line: 412, column: 3)
!3057 = !DILocation(line: 413, column: 3, scope: !3058)
!3058 = distinct !DILexicalBlock(scope: !3059, file: !558, line: 413, column: 3)
!3059 = distinct !DILexicalBlock(scope: !3013, file: !558, line: 413, column: 3)
!3060 = !DILocation(line: 413, column: 3, scope: !3059)
!3061 = !DILocation(line: 413, column: 3, scope: !3062)
!3062 = distinct !DILexicalBlock(scope: !3059, file: !558, line: 413, column: 3)
!3063 = !DILocation(line: 413, column: 3, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !3059, file: !558, line: 413, column: 3)
!3065 = !DILocation(line: 413, column: 3, scope: !3066)
!3066 = distinct !DILexicalBlock(scope: !3067, file: !558, line: 413, column: 3)
!3067 = distinct !DILexicalBlock(scope: !3064, file: !558, line: 413, column: 3)
!3068 = !DILocation(line: 413, column: 3, scope: !3067)
!3069 = !DILocation(line: 414, column: 3, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !3071, file: !558, line: 414, column: 3)
!3071 = distinct !DILexicalBlock(scope: !3013, file: !558, line: 414, column: 3)
!3072 = !DILocation(line: 414, column: 3, scope: !3071)
!3073 = !DILocation(line: 414, column: 3, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !3071, file: !558, line: 414, column: 3)
!3075 = !DILocation(line: 414, column: 3, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !3071, file: !558, line: 414, column: 3)
!3077 = !DILocation(line: 414, column: 3, scope: !3078)
!3078 = distinct !DILexicalBlock(scope: !3079, file: !558, line: 414, column: 3)
!3079 = distinct !DILexicalBlock(scope: !3076, file: !558, line: 414, column: 3)
!3080 = !DILocation(line: 414, column: 3, scope: !3079)
!3081 = !DILocation(line: 415, column: 9, scope: !3082)
!3082 = distinct !DILexicalBlock(scope: !3013, file: !558, line: 415, column: 7)
!3083 = !DILocation(line: 415, column: 7, scope: !3013)
!3084 = !DILocation(line: 415, column: 16, scope: !3085)
!3085 = distinct !DILexicalBlock(scope: !3086, file: !558, line: 415, column: 16)
!3086 = distinct !DILexicalBlock(scope: !3087, file: !558, line: 415, column: 16)
!3087 = distinct !DILexicalBlock(scope: !3082, file: !558, line: 415, column: 16)
!3088 = !DILocation(line: 415, column: 16, scope: !3086)
!3089 = !DILocation(line: 415, column: 16, scope: !3090)
!3090 = distinct !DILexicalBlock(scope: !3091, file: !558, line: 415, column: 16)
!3091 = distinct !DILexicalBlock(scope: !3085, file: !558, line: 415, column: 16)
!3092 = !DILocation(line: 415, column: 16, scope: !3091)
!3093 = !DILocation(line: 415, column: 16, scope: !3094)
!3094 = distinct !DILexicalBlock(scope: !3095, file: !558, line: 415, column: 16)
!3095 = distinct !DILexicalBlock(scope: !3090, file: !558, line: 415, column: 16)
!3096 = !DILocation(line: 415, column: 16, scope: !3095)
!3097 = !DILocation(line: 415, column: 16, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !3094, file: !558, line: 415, column: 16)
!3099 = !DILocation(line: 415, column: 16, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !3090, file: !558, line: 415, column: 16)
!3101 = !DILocation(line: 415, column: 16, scope: !3102)
!3102 = distinct !DILexicalBlock(scope: !3100, file: !558, line: 415, column: 16)
!3103 = !DILocation(line: 415, column: 16, scope: !3104)
!3104 = distinct !DILexicalBlock(scope: !3105, file: !558, line: 415, column: 16)
!3105 = distinct !DILexicalBlock(scope: !3102, file: !558, line: 415, column: 16)
!3106 = !DILocation(line: 415, column: 16, scope: !3105)
!3107 = !DILocation(line: 415, column: 16, scope: !3108)
!3108 = distinct !DILexicalBlock(scope: !3104, file: !558, line: 415, column: 16)
!3109 = !DILocation(line: 416, column: 3, scope: !3023)
!3110 = !DILocation(line: 0, scope: !3023)
!3111 = !DILocation(line: 0, scope: !3026)
!3112 = !DILocation(line: 416, column: 3, scope: !3029)
!3113 = !DILocation(line: 416, column: 3, scope: !3026)
!3114 = !DILocation(line: 416, column: 3, scope: !3028)
!3115 = !DILocation(line: 0, scope: !3028)
!3116 = !DILocation(line: 416, column: 3, scope: !3117)
!3117 = distinct !DILexicalBlock(scope: !3023, file: !558, line: 416, column: 3)
!3118 = !DILocation(line: 416, column: 3, scope: !3013)
!3119 = !DILocation(line: 417, column: 21, scope: !3120)
!3120 = distinct !DILexicalBlock(scope: !3013, file: !558, line: 417, column: 7)
!3121 = !DILocation(line: 417, column: 26, scope: !3120)
!3122 = !DILocation(line: 417, column: 32, scope: !3120)
!3123 = !DILocation(line: 417, column: 7, scope: !3013)
!3124 = !DILocation(line: 417, column: 38, scope: !3120)
!3125 = !DILocation(line: 420, column: 31, scope: !3013)
!3126 = !DILocation(line: 421, column: 31, scope: !3013)
!3127 = !{!1356, !1358, i64 224}
!3128 = !DILocation(line: 422, column: 16, scope: !3013)
!3129 = !{i64 0, i64 4, !1350, i64 4, i64 16, !1529, i64 20, i64 16, !1529, i64 36, i64 4, !1529}
!3130 = !DILocation(line: 423, column: 11, scope: !3013)
!3131 = !DILocation(line: 0, scope: !3032)
!3132 = !DILocation(line: 423, column: 56, scope: !3133)
!3133 = distinct !DILexicalBlock(scope: !3032, file: !558, line: 423, column: 56)
!3134 = !DILocation(line: 423, column: 56, scope: !3032)
!3135 = !DILocation(line: 424, column: 25, scope: !3013)
!3136 = !DILocation(line: 424, column: 11, scope: !3013)
!3137 = !DILocation(line: 0, scope: !3034)
!3138 = !DILocation(line: 424, column: 51, scope: !3139)
!3139 = distinct !DILexicalBlock(scope: !3034, file: !558, line: 424, column: 51)
!3140 = !DILocation(line: 424, column: 51, scope: !3034)
!3141 = !DILocation(line: 425, column: 23, scope: !3013)
!3142 = !DILocation(line: 425, column: 11, scope: !3013)
!3143 = !DILocation(line: 0, scope: !3036)
!3144 = !DILocation(line: 425, column: 57, scope: !3145)
!3145 = distinct !DILexicalBlock(scope: !3036, file: !558, line: 425, column: 57)
!3146 = !DILocation(line: 425, column: 57, scope: !3036)
!3147 = !DILocation(line: 426, column: 29, scope: !3013)
!3148 = !DILocation(line: 427, column: 37, scope: !3013)
!3149 = !DILocation(line: 427, column: 29, scope: !3013)
!3150 = !DILocation(line: 428, column: 31, scope: !3013)
!3151 = !DILocation(line: 430, column: 17, scope: !3013)
!3152 = !DILocation(line: 430, column: 22, scope: !3013)
!3153 = !DILocation(line: 430, column: 28, scope: !3013)
!3154 = !DILocation(line: 431, column: 31, scope: !3013)
!3155 = !DILocation(line: 431, column: 10, scope: !3013)
!3156 = !DILocation(line: 0, scope: !3038)
!3157 = !DILocation(line: 431, column: 69, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !3038, file: !558, line: 431, column: 69)
!3159 = !DILocation(line: 431, column: 69, scope: !3038)
!3160 = !DILocation(line: 432, column: 10, scope: !3013)
!3161 = !DILocation(line: 0, scope: !3040)
!3162 = !DILocation(line: 432, column: 24, scope: !3163)
!3163 = distinct !DILexicalBlock(scope: !3040, file: !558, line: 432, column: 24)
!3164 = !DILocation(line: 432, column: 24, scope: !3040)
!3165 = !DILocation(line: 433, column: 3, scope: !3166)
!3166 = distinct !DILexicalBlock(scope: !3167, file: !558, line: 433, column: 3)
!3167 = distinct !DILexicalBlock(scope: !3168, file: !558, line: 433, column: 3)
!3168 = distinct !DILexicalBlock(scope: !3013, file: !558, line: 433, column: 3)
!3169 = !DILocation(line: 433, column: 3, scope: !3167)
!3170 = !DILocation(line: 433, column: 3, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !3172, file: !558, line: 433, column: 3)
!3172 = distinct !DILexicalBlock(scope: !3166, file: !558, line: 433, column: 3)
!3173 = !DILocation(line: 433, column: 3, scope: !3172)
!3174 = !DILocation(line: 433, column: 3, scope: !3175)
!3175 = distinct !DILexicalBlock(scope: !3176, file: !558, line: 433, column: 3)
!3176 = distinct !DILexicalBlock(scope: !3171, file: !558, line: 433, column: 3)
!3177 = !DILocation(line: 433, column: 3, scope: !3176)
!3178 = !DILocation(line: 433, column: 3, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !3175, file: !558, line: 433, column: 3)
!3180 = !DILocation(line: 433, column: 3, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !3171, file: !558, line: 433, column: 3)
!3182 = !DILocation(line: 433, column: 3, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !3181, file: !558, line: 433, column: 3)
!3184 = !DILocation(line: 433, column: 3, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !3186, file: !558, line: 433, column: 3)
!3186 = distinct !DILexicalBlock(scope: !3183, file: !558, line: 433, column: 3)
!3187 = !DILocation(line: 433, column: 3, scope: !3186)
!3188 = !DILocation(line: 433, column: 3, scope: !3189)
!3189 = distinct !DILexicalBlock(scope: !3185, file: !558, line: 433, column: 3)
!3190 = !DILocation(line: 434, column: 1, scope: !3013)
!3191 = !DISubprogram(name: "MatShellSetOperation", scope: !36, file: !36, line: 1681, type: !3192, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1433)
!3192 = !DISubroutineType(types: !3193)
!3193 = !{!72, !562, !118, !382}
!3194 = distinct !DISubprogram(name: "MatBindToCPU", scope: !558, file: !558, line: 445, type: !962, scopeLine: 446, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3195)
!3195 = !{!3196, !3197, !3198, !3200, !3201, !3202, !3203, !3205, !3206, !3207, !3209, !3212, !3213, !3215, !3218, !3219, !3221, !3224}
!3196 = !DILocalVariable(name: "A", arg: 1, scope: !3194, file: !558, line: 445, type: !561)
!3197 = !DILocalVariable(name: "flg", arg: 2, scope: !3194, file: !558, line: 445, type: !510)
!3198 = !DILocalVariable(name: "_7_ierr", scope: !3199, file: !558, line: 462, type: !352)
!3199 = distinct !DILexicalBlock(scope: !3194, file: !558, line: 462, column: 3)
!3200 = !DILocalVariable(name: "b0", scope: !3199, file: !558, line: 462, type: !411)
!3201 = !DILocalVariable(name: "b1", scope: !3199, file: !558, line: 462, type: !1731)
!3202 = !DILocalVariable(name: "b2", scope: !3199, file: !558, line: 462, type: !1731)
!3203 = !DILocalVariable(name: "_4_ierr", scope: !3204, file: !558, line: 462, type: !352)
!3204 = distinct !DILexicalBlock(scope: !3199, file: !558, line: 462, column: 3)
!3205 = !DILocalVariable(name: "a_b1", scope: !3204, file: !558, line: 462, type: !1736)
!3206 = !DILocalVariable(name: "a_b2", scope: !3204, file: !558, line: 462, type: !1736)
!3207 = !DILocalVariable(name: "_7_errorcode", scope: !3208, file: !558, line: 462, type: !352)
!3208 = distinct !DILexicalBlock(scope: !3204, file: !558, line: 462, column: 3)
!3209 = !DILocalVariable(name: "_7_errorstring", scope: !3210, file: !558, line: 462, type: !1745)
!3210 = distinct !DILexicalBlock(scope: !3211, file: !558, line: 462, column: 3)
!3211 = distinct !DILexicalBlock(scope: !3208, file: !558, line: 462, column: 3)
!3212 = !DILocalVariable(name: "_7_resultlen", scope: !3210, file: !558, line: 462, type: !411)
!3213 = !DILocalVariable(name: "_7_errorcode", scope: !3214, file: !558, line: 462, type: !352)
!3214 = distinct !DILexicalBlock(scope: !3204, file: !558, line: 462, column: 3)
!3215 = !DILocalVariable(name: "_7_errorstring", scope: !3216, file: !558, line: 462, type: !1745)
!3216 = distinct !DILexicalBlock(scope: !3217, file: !558, line: 462, column: 3)
!3217 = distinct !DILexicalBlock(scope: !3214, file: !558, line: 462, column: 3)
!3218 = !DILocalVariable(name: "_7_resultlen", scope: !3216, file: !558, line: 462, type: !411)
!3219 = !DILocalVariable(name: "_7_errorcode", scope: !3220, file: !558, line: 462, type: !352)
!3220 = distinct !DILexicalBlock(scope: !3199, file: !558, line: 462, column: 3)
!3221 = !DILocalVariable(name: "_7_errorstring", scope: !3222, file: !558, line: 462, type: !1745)
!3222 = distinct !DILexicalBlock(scope: !3223, file: !558, line: 462, column: 3)
!3223 = distinct !DILexicalBlock(scope: !3220, file: !558, line: 462, column: 3)
!3224 = !DILocalVariable(name: "_7_resultlen", scope: !3222, file: !558, line: 462, type: !411)
!3225 = !DILocation(line: 0, scope: !3194)
!3226 = !DILocation(line: 460, column: 3, scope: !3227)
!3227 = distinct !DILexicalBlock(scope: !3228, file: !558, line: 460, column: 3)
!3228 = distinct !DILexicalBlock(scope: !3229, file: !558, line: 460, column: 3)
!3229 = distinct !DILexicalBlock(scope: !3194, file: !558, line: 460, column: 3)
!3230 = !DILocation(line: 460, column: 3, scope: !3228)
!3231 = !DILocation(line: 460, column: 3, scope: !3232)
!3232 = distinct !DILexicalBlock(scope: !3233, file: !558, line: 460, column: 3)
!3233 = distinct !DILexicalBlock(scope: !3227, file: !558, line: 460, column: 3)
!3234 = !DILocation(line: 460, column: 3, scope: !3233)
!3235 = !DILocation(line: 460, column: 3, scope: !3236)
!3236 = distinct !DILexicalBlock(scope: !3232, file: !558, line: 460, column: 3)
!3237 = !DILocation(line: 461, column: 3, scope: !3238)
!3238 = distinct !DILexicalBlock(scope: !3239, file: !558, line: 461, column: 3)
!3239 = distinct !DILexicalBlock(scope: !3194, file: !558, line: 461, column: 3)
!3240 = !DILocation(line: 461, column: 3, scope: !3239)
!3241 = !DILocation(line: 461, column: 3, scope: !3242)
!3242 = distinct !DILexicalBlock(scope: !3239, file: !558, line: 461, column: 3)
!3243 = !DILocation(line: 461, column: 3, scope: !3244)
!3244 = distinct !DILexicalBlock(scope: !3239, file: !558, line: 461, column: 3)
!3245 = !DILocation(line: 461, column: 3, scope: !3246)
!3246 = distinct !DILexicalBlock(scope: !3247, file: !558, line: 461, column: 3)
!3247 = distinct !DILexicalBlock(scope: !3244, file: !558, line: 461, column: 3)
!3248 = !DILocation(line: 461, column: 3, scope: !3247)
!3249 = !DILocation(line: 0, scope: !3199)
!3250 = !DILocation(line: 462, column: 3, scope: !3199)
!3251 = !DILocation(line: 462, column: 3, scope: !3204)
!3252 = !DILocation(line: 0, scope: !1790, inlinedAt: !3253)
!3253 = distinct !DILocation(line: 462, column: 3, scope: !3204)
!3254 = !DILocation(line: 500, column: 3, scope: !1790, inlinedAt: !3253)
!3255 = !DILocation(line: 500, column: 21, scope: !1790, inlinedAt: !3253)
!3256 = !DILocation(line: 500, column: 55, scope: !1790, inlinedAt: !3253)
!3257 = !DILocation(line: 500, column: 60, scope: !1790, inlinedAt: !3253)
!3258 = !DILocation(line: 501, column: 1, scope: !1790, inlinedAt: !3253)
!3259 = !DILocation(line: 0, scope: !3204)
!3260 = !DILocation(line: 0, scope: !3208)
!3261 = !DILocation(line: 462, column: 3, scope: !3211)
!3262 = !DILocation(line: 462, column: 3, scope: !3208)
!3263 = !DILocation(line: 462, column: 3, scope: !3210)
!3264 = !DILocation(line: 0, scope: !3210)
!3265 = !DILocation(line: 462, column: 3, scope: !3266)
!3266 = distinct !DILexicalBlock(scope: !3204, file: !558, line: 462, column: 3)
!3267 = !DILocation(line: 462, column: 3, scope: !3268)
!3268 = distinct !DILexicalBlock(scope: !3204, file: !558, line: 462, column: 3)
!3269 = !DILocation(line: 462, column: 3, scope: !3270)
!3270 = distinct !DILexicalBlock(scope: !3204, file: !558, line: 462, column: 3)
!3271 = !DILocation(line: 0, scope: !1790, inlinedAt: !3272)
!3272 = distinct !DILocation(line: 462, column: 3, scope: !3204)
!3273 = !DILocation(line: 500, column: 3, scope: !1790, inlinedAt: !3272)
!3274 = !DILocation(line: 500, column: 21, scope: !1790, inlinedAt: !3272)
!3275 = !DILocation(line: 500, column: 55, scope: !1790, inlinedAt: !3272)
!3276 = !DILocation(line: 500, column: 60, scope: !1790, inlinedAt: !3272)
!3277 = !DILocation(line: 501, column: 1, scope: !1790, inlinedAt: !3272)
!3278 = !DILocation(line: 0, scope: !3214)
!3279 = !DILocation(line: 462, column: 3, scope: !3217)
!3280 = !DILocation(line: 462, column: 3, scope: !3214)
!3281 = !DILocation(line: 462, column: 3, scope: !3216)
!3282 = !DILocation(line: 0, scope: !3216)
!3283 = !DILocation(line: 462, column: 3, scope: !3284)
!3284 = distinct !DILexicalBlock(scope: !3199, file: !558, line: 462, column: 3)
!3285 = !DILocation(line: 462, column: 3, scope: !3194)
!3286 = !DILocation(line: 463, column: 3, scope: !3287)
!3287 = distinct !DILexicalBlock(scope: !3288, file: !558, line: 463, column: 3)
!3288 = distinct !DILexicalBlock(scope: !3289, file: !558, line: 463, column: 3)
!3289 = distinct !DILexicalBlock(scope: !3194, file: !558, line: 463, column: 3)
!3290 = !DILocation(line: 463, column: 3, scope: !3288)
!3291 = !DILocation(line: 463, column: 3, scope: !3292)
!3292 = distinct !DILexicalBlock(scope: !3293, file: !558, line: 463, column: 3)
!3293 = distinct !DILexicalBlock(scope: !3287, file: !558, line: 463, column: 3)
!3294 = !DILocation(line: 463, column: 3, scope: !3293)
!3295 = !DILocation(line: 463, column: 3, scope: !3296)
!3296 = distinct !DILexicalBlock(scope: !3297, file: !558, line: 463, column: 3)
!3297 = distinct !DILexicalBlock(scope: !3292, file: !558, line: 463, column: 3)
!3298 = !DILocation(line: 463, column: 3, scope: !3297)
!3299 = !DILocation(line: 463, column: 3, scope: !3300)
!3300 = distinct !DILexicalBlock(scope: !3296, file: !558, line: 463, column: 3)
!3301 = !DILocation(line: 463, column: 3, scope: !3302)
!3302 = distinct !DILexicalBlock(scope: !3292, file: !558, line: 463, column: 3)
!3303 = !DILocation(line: 463, column: 3, scope: !3304)
!3304 = distinct !DILexicalBlock(scope: !3302, file: !558, line: 463, column: 3)
!3305 = !DILocation(line: 463, column: 3, scope: !3306)
!3306 = distinct !DILexicalBlock(scope: !3307, file: !558, line: 463, column: 3)
!3307 = distinct !DILexicalBlock(scope: !3304, file: !558, line: 463, column: 3)
!3308 = !DILocation(line: 463, column: 3, scope: !3307)
!3309 = !DILocation(line: 463, column: 3, scope: !3310)
!3310 = distinct !DILexicalBlock(scope: !3306, file: !558, line: 463, column: 3)
!3311 = !DILocation(line: 465, column: 1, scope: !3194)
!3312 = distinct !DISubprogram(name: "MatSetValuesCOO_Basic", scope: !558, file: !558, line: 467, type: !3313, scopeLine: 468, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3315)
!3313 = !DISubroutineType(types: !3314)
!3314 = !{!352, !561, !578, !580}
!3315 = !{!3316, !3317, !3318, !3319, !3320, !3321, !3322, !3323, !3324, !3325, !3326, !3327, !3328, !3330, !3332, !3334, !3336, !3338, !3340, !3344, !3349, !3351, !3353, !3355}
!3316 = !DILocalVariable(name: "A", arg: 1, scope: !3312, file: !558, line: 467, type: !561)
!3317 = !DILocalVariable(name: "coo_v", arg: 2, scope: !3312, file: !558, line: 467, type: !578)
!3318 = !DILocalVariable(name: "imode", arg: 3, scope: !3312, file: !558, line: 467, type: !580)
!3319 = !DILocalVariable(name: "is_coo_i", scope: !3312, file: !558, line: 469, type: !607)
!3320 = !DILocalVariable(name: "is_coo_j", scope: !3312, file: !558, line: 469, type: !607)
!3321 = !DILocalVariable(name: "coo_i", scope: !3312, file: !558, line: 470, type: !576)
!3322 = !DILocalVariable(name: "coo_j", scope: !3312, file: !558, line: 470, type: !576)
!3323 = !DILocalVariable(name: "n", scope: !3312, file: !558, line: 471, type: !394)
!3324 = !DILocalVariable(name: "n_i", scope: !3312, file: !558, line: 471, type: !394)
!3325 = !DILocalVariable(name: "n_j", scope: !3312, file: !558, line: 471, type: !394)
!3326 = !DILocalVariable(name: "zero", scope: !3312, file: !558, line: 472, type: !458)
!3327 = !DILocalVariable(name: "ierr", scope: !3312, file: !558, line: 473, type: !352)
!3328 = !DILocalVariable(name: "ierr__", scope: !3329, file: !558, line: 476, type: !352)
!3329 = distinct !DILexicalBlock(scope: !3312, file: !558, line: 476, column: 83)
!3330 = !DILocalVariable(name: "ierr__", scope: !3331, file: !558, line: 477, type: !352)
!3331 = distinct !DILexicalBlock(scope: !3312, file: !558, line: 477, column: 83)
!3332 = !DILocalVariable(name: "ierr__", scope: !3333, file: !558, line: 480, type: !352)
!3333 = distinct !DILexicalBlock(scope: !3312, file: !558, line: 480, column: 40)
!3334 = !DILocalVariable(name: "ierr__", scope: !3335, file: !558, line: 481, type: !352)
!3335 = distinct !DILexicalBlock(scope: !3312, file: !558, line: 481, column: 40)
!3336 = !DILocalVariable(name: "ierr__", scope: !3337, file: !558, line: 483, type: !352)
!3337 = distinct !DILexicalBlock(scope: !3312, file: !558, line: 483, column: 40)
!3338 = !DILocalVariable(name: "ierr__", scope: !3339, file: !558, line: 484, type: !352)
!3339 = distinct !DILexicalBlock(scope: !3312, file: !558, line: 484, column: 40)
!3340 = !DILocalVariable(name: "ierr__", scope: !3341, file: !558, line: 486, type: !352)
!3341 = distinct !DILexicalBlock(scope: !3342, file: !558, line: 486, column: 30)
!3342 = distinct !DILexicalBlock(scope: !3343, file: !558, line: 485, column: 28)
!3343 = distinct !DILexicalBlock(scope: !3312, file: !558, line: 485, column: 7)
!3344 = !DILocalVariable(name: "ierr__", scope: !3345, file: !558, line: 489, type: !352)
!3345 = distinct !DILexicalBlock(scope: !3346, file: !558, line: 489, column: 80)
!3346 = distinct !DILexicalBlock(scope: !3347, file: !558, line: 488, column: 29)
!3347 = distinct !DILexicalBlock(scope: !3348, file: !558, line: 488, column: 3)
!3348 = distinct !DILexicalBlock(scope: !3312, file: !558, line: 488, column: 3)
!3349 = !DILocalVariable(name: "ierr__", scope: !3350, file: !558, line: 491, type: !352)
!3350 = distinct !DILexicalBlock(scope: !3312, file: !558, line: 491, column: 44)
!3351 = !DILocalVariable(name: "ierr__", scope: !3352, file: !558, line: 492, type: !352)
!3352 = distinct !DILexicalBlock(scope: !3312, file: !558, line: 492, column: 44)
!3353 = !DILocalVariable(name: "ierr__", scope: !3354, file: !558, line: 493, type: !352)
!3354 = distinct !DILexicalBlock(scope: !3312, file: !558, line: 493, column: 49)
!3355 = !DILocalVariable(name: "ierr__", scope: !3356, file: !558, line: 494, type: !352)
!3356 = distinct !DILexicalBlock(scope: !3312, file: !558, line: 494, column: 47)
!3357 = !DILocation(line: 0, scope: !3312)
!3358 = !DILocation(line: 469, column: 3, scope: !3312)
!3359 = !DILocation(line: 470, column: 3, scope: !3312)
!3360 = !DILocation(line: 471, column: 3, scope: !3312)
!3361 = !DILocation(line: 475, column: 3, scope: !3362)
!3362 = distinct !DILexicalBlock(scope: !3363, file: !558, line: 475, column: 3)
!3363 = distinct !DILexicalBlock(scope: !3364, file: !558, line: 475, column: 3)
!3364 = distinct !DILexicalBlock(scope: !3312, file: !558, line: 475, column: 3)
!3365 = !DILocation(line: 475, column: 3, scope: !3363)
!3366 = !DILocation(line: 475, column: 3, scope: !3367)
!3367 = distinct !DILexicalBlock(scope: !3368, file: !558, line: 475, column: 3)
!3368 = distinct !DILexicalBlock(scope: !3362, file: !558, line: 475, column: 3)
!3369 = !DILocation(line: 475, column: 3, scope: !3368)
!3370 = !DILocation(line: 475, column: 3, scope: !3371)
!3371 = distinct !DILexicalBlock(scope: !3367, file: !558, line: 475, column: 3)
!3372 = !DILocation(line: 476, column: 27, scope: !3312)
!3373 = !DILocation(line: 476, column: 58, scope: !3312)
!3374 = !DILocation(line: 476, column: 10, scope: !3312)
!3375 = !DILocation(line: 0, scope: !3329)
!3376 = !DILocation(line: 476, column: 83, scope: !3377)
!3377 = distinct !DILexicalBlock(scope: !3329, file: !558, line: 476, column: 83)
!3378 = !DILocation(line: 476, column: 83, scope: !3329)
!3379 = !DILocation(line: 477, column: 58, scope: !3312)
!3380 = !DILocation(line: 477, column: 10, scope: !3312)
!3381 = !DILocation(line: 0, scope: !3331)
!3382 = !DILocation(line: 477, column: 83, scope: !3383)
!3383 = distinct !DILexicalBlock(scope: !3331, file: !558, line: 477, column: 83)
!3384 = !DILocation(line: 477, column: 83, scope: !3331)
!3385 = !DILocation(line: 478, column: 8, scope: !3386)
!3386 = distinct !DILexicalBlock(scope: !3312, file: !558, line: 478, column: 7)
!3387 = !DILocation(line: 478, column: 7, scope: !3312)
!3388 = !DILocation(line: 478, column: 18, scope: !3386)
!3389 = !DILocation(line: 479, column: 8, scope: !3390)
!3390 = distinct !DILexicalBlock(scope: !3312, file: !558, line: 479, column: 7)
!3391 = !DILocation(line: 479, column: 7, scope: !3312)
!3392 = !DILocation(line: 479, column: 18, scope: !3390)
!3393 = !DILocation(line: 480, column: 10, scope: !3312)
!3394 = !DILocation(line: 0, scope: !3333)
!3395 = !DILocation(line: 480, column: 40, scope: !3396)
!3396 = distinct !DILexicalBlock(scope: !3333, file: !558, line: 480, column: 40)
!3397 = !DILocation(line: 480, column: 40, scope: !3333)
!3398 = !DILocation(line: 481, column: 25, scope: !3312)
!3399 = !DILocation(line: 481, column: 10, scope: !3312)
!3400 = !DILocation(line: 0, scope: !3335)
!3401 = !DILocation(line: 481, column: 40, scope: !3402)
!3402 = distinct !DILexicalBlock(scope: !3335, file: !558, line: 481, column: 40)
!3403 = !DILocation(line: 481, column: 40, scope: !3335)
!3404 = !DILocation(line: 482, column: 7, scope: !3405)
!3405 = distinct !DILexicalBlock(scope: !3312, file: !558, line: 482, column: 7)
!3406 = !DILocation(line: 482, column: 14, scope: !3405)
!3407 = !DILocation(line: 482, column: 11, scope: !3405)
!3408 = !DILocation(line: 482, column: 7, scope: !3312)
!3409 = !DILocation(line: 482, column: 20, scope: !3405)
!3410 = !DILocation(line: 483, column: 23, scope: !3312)
!3411 = !DILocation(line: 483, column: 10, scope: !3312)
!3412 = !DILocation(line: 0, scope: !3337)
!3413 = !DILocation(line: 483, column: 40, scope: !3414)
!3414 = distinct !DILexicalBlock(scope: !3337, file: !558, line: 483, column: 40)
!3415 = !DILocation(line: 483, column: 40, scope: !3337)
!3416 = !DILocation(line: 484, column: 23, scope: !3312)
!3417 = !DILocation(line: 484, column: 10, scope: !3312)
!3418 = !DILocation(line: 0, scope: !3339)
!3419 = !DILocation(line: 484, column: 40, scope: !3420)
!3420 = distinct !DILexicalBlock(scope: !3339, file: !558, line: 484, column: 40)
!3421 = !DILocation(line: 484, column: 40, scope: !3339)
!3422 = !DILocation(line: 485, column: 13, scope: !3343)
!3423 = !DILocation(line: 485, column: 7, scope: !3312)
!3424 = !DILocation(line: 486, column: 12, scope: !3342)
!3425 = !DILocation(line: 0, scope: !3341)
!3426 = !DILocation(line: 486, column: 30, scope: !3427)
!3427 = distinct !DILexicalBlock(scope: !3341, file: !558, line: 486, column: 30)
!3428 = !DILocation(line: 486, column: 30, scope: !3341)
!3429 = !DILocation(line: 488, column: 19, scope: !3347)
!3430 = !DILocation(line: 488, column: 17, scope: !3347)
!3431 = !DILocation(line: 488, column: 3, scope: !3348)
!3432 = !DILocation(line: 489, column: 44, scope: !3346)
!3433 = !DILocation(line: 489, column: 26, scope: !3346)
!3434 = !DILocation(line: 489, column: 35, scope: !3346)
!3435 = !DILocation(line: 0, scope: !3436, inlinedAt: !3445)
!3436 = distinct !DISubprogram(name: "MatSetValue", scope: !36, file: !36, line: 753, type: !3437, scopeLine: 753, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3439)
!3437 = !DISubroutineType(types: !3438)
!3438 = !{!352, !561, !394, !394, !458, !580}
!3439 = !{!3440, !3441, !3442, !3443, !3444}
!3440 = !DILocalVariable(name: "v", arg: 1, scope: !3436, file: !36, line: 753, type: !561)
!3441 = !DILocalVariable(name: "i", arg: 2, scope: !3436, file: !36, line: 753, type: !394)
!3442 = !DILocalVariable(name: "j", arg: 3, scope: !3436, file: !36, line: 753, type: !394)
!3443 = !DILocalVariable(name: "va", arg: 4, scope: !3436, file: !36, line: 753, type: !458)
!3444 = !DILocalVariable(name: "mode", arg: 5, scope: !3436, file: !36, line: 753, type: !580)
!3445 = distinct !DILocation(line: 489, column: 12, scope: !3346)
!3446 = !DILocation(line: 753, column: 116, scope: !3436, inlinedAt: !3445)
!3447 = !DILocation(line: 753, column: 109, scope: !3436, inlinedAt: !3445)
!3448 = !DILocation(line: 0, scope: !3345)
!3449 = !DILocation(line: 489, column: 80, scope: !3450)
!3450 = distinct !DILexicalBlock(scope: !3345, file: !558, line: 489, column: 80)
!3451 = !DILocation(line: 488, column: 25, scope: !3347)
!3452 = !DILocation(line: 489, column: 80, scope: !3345)
!3453 = distinct !{!3453, !3431, !3454, !1517}
!3454 = !DILocation(line: 490, column: 3, scope: !3348)
!3455 = !DILocation(line: 489, column: 52, scope: !3346)
!3456 = !DILocation(line: 491, column: 27, scope: !3312)
!3457 = !DILocation(line: 491, column: 10, scope: !3312)
!3458 = !DILocation(line: 0, scope: !3350)
!3459 = !DILocation(line: 491, column: 44, scope: !3460)
!3460 = distinct !DILexicalBlock(scope: !3350, file: !558, line: 491, column: 44)
!3461 = !DILocation(line: 491, column: 44, scope: !3350)
!3462 = !DILocation(line: 492, column: 27, scope: !3312)
!3463 = !DILocation(line: 492, column: 10, scope: !3312)
!3464 = !DILocation(line: 0, scope: !3352)
!3465 = !DILocation(line: 492, column: 44, scope: !3466)
!3466 = distinct !DILexicalBlock(scope: !3352, file: !558, line: 492, column: 44)
!3467 = !DILocation(line: 492, column: 44, scope: !3352)
!3468 = !DILocation(line: 493, column: 10, scope: !3312)
!3469 = !DILocation(line: 0, scope: !3354)
!3470 = !DILocation(line: 493, column: 49, scope: !3471)
!3471 = distinct !DILexicalBlock(scope: !3354, file: !558, line: 493, column: 49)
!3472 = !DILocation(line: 493, column: 49, scope: !3354)
!3473 = !DILocation(line: 494, column: 10, scope: !3312)
!3474 = !DILocation(line: 0, scope: !3356)
!3475 = !DILocation(line: 494, column: 47, scope: !3476)
!3476 = distinct !DILexicalBlock(scope: !3356, file: !558, line: 494, column: 47)
!3477 = !DILocation(line: 494, column: 47, scope: !3356)
!3478 = !DILocation(line: 495, column: 3, scope: !3479)
!3479 = distinct !DILexicalBlock(scope: !3480, file: !558, line: 495, column: 3)
!3480 = distinct !DILexicalBlock(scope: !3481, file: !558, line: 495, column: 3)
!3481 = distinct !DILexicalBlock(scope: !3312, file: !558, line: 495, column: 3)
!3482 = !DILocation(line: 495, column: 3, scope: !3480)
!3483 = !DILocation(line: 495, column: 3, scope: !3484)
!3484 = distinct !DILexicalBlock(scope: !3485, file: !558, line: 495, column: 3)
!3485 = distinct !DILexicalBlock(scope: !3479, file: !558, line: 495, column: 3)
!3486 = !DILocation(line: 495, column: 3, scope: !3485)
!3487 = !DILocation(line: 495, column: 3, scope: !3488)
!3488 = distinct !DILexicalBlock(scope: !3489, file: !558, line: 495, column: 3)
!3489 = distinct !DILexicalBlock(scope: !3484, file: !558, line: 495, column: 3)
!3490 = !DILocation(line: 495, column: 3, scope: !3489)
!3491 = !DILocation(line: 495, column: 3, scope: !3492)
!3492 = distinct !DILexicalBlock(scope: !3488, file: !558, line: 495, column: 3)
!3493 = !DILocation(line: 495, column: 3, scope: !3494)
!3494 = distinct !DILexicalBlock(scope: !3484, file: !558, line: 495, column: 3)
!3495 = !DILocation(line: 495, column: 3, scope: !3496)
!3496 = distinct !DILexicalBlock(scope: !3494, file: !558, line: 495, column: 3)
!3497 = !DILocation(line: 495, column: 3, scope: !3498)
!3498 = distinct !DILexicalBlock(scope: !3499, file: !558, line: 495, column: 3)
!3499 = distinct !DILexicalBlock(scope: !3496, file: !558, line: 495, column: 3)
!3500 = !DILocation(line: 495, column: 3, scope: !3499)
!3501 = !DILocation(line: 495, column: 3, scope: !3502)
!3502 = distinct !DILexicalBlock(scope: !3498, file: !558, line: 495, column: 3)
!3503 = !DILocation(line: 496, column: 1, scope: !3312)
!3504 = !DISubprogram(name: "PetscObjectQuery", scope: !550, file: !550, line: 1474, type: !3505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1433)
!3505 = !DISubroutineType(types: !3506)
!3506 = !{!72, !337, !333, !1703}
!3507 = !DISubprogram(name: "ISGetLocalSize", scope: !114, file: !114, line: 78, type: !3508, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1433)
!3508 = !DISubroutineType(types: !3509)
!3509 = !{!72, !609, !1571}
!3510 = !DISubprogram(name: "ISGetIndices", scope: !114, file: !114, line: 69, type: !3511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1433)
!3511 = !DISubroutineType(types: !3512)
!3512 = !{!72, !609, !3513}
!3513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64)
!3514 = !DISubprogram(name: "MatZeroEntries", scope: !36, file: !36, line: 640, type: !3515, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1433)
!3515 = !DISubroutineType(types: !3516)
!3516 = !{!72, !562}
!3517 = !DISubprogram(name: "ISRestoreIndices", scope: !114, file: !114, line: 70, type: !3511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1433)
!3518 = distinct !DISubprogram(name: "MatSetPreallocationCOO_Basic", scope: !558, file: !558, line: 498, type: !3519, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3521)
!3519 = !DISubroutineType(types: !3520)
!3520 = !{!352, !561, !394, !576, !576}
!3521 = !{!3522, !3523, !3524, !3525, !3526, !3527, !3528, !3529, !3530, !3531, !3532, !3534, !3536, !3538, !3540, !3542, !3544, !3546, !3551, !3553, !3555, !3557, !3559, !3561, !3563, !3565, !3567, !3569}
!3522 = !DILocalVariable(name: "A", arg: 1, scope: !3518, file: !558, line: 498, type: !561)
!3523 = !DILocalVariable(name: "ncoo", arg: 2, scope: !3518, file: !558, line: 498, type: !394)
!3524 = !DILocalVariable(name: "coo_i", arg: 3, scope: !3518, file: !558, line: 498, type: !576)
!3525 = !DILocalVariable(name: "coo_j", arg: 4, scope: !3518, file: !558, line: 498, type: !576)
!3526 = !DILocalVariable(name: "preallocator", scope: !3518, file: !558, line: 500, type: !561)
!3527 = !DILocalVariable(name: "is_coo_i", scope: !3518, file: !558, line: 501, type: !607)
!3528 = !DILocalVariable(name: "is_coo_j", scope: !3518, file: !558, line: 501, type: !607)
!3529 = !DILocalVariable(name: "zero", scope: !3518, file: !558, line: 502, type: !458)
!3530 = !DILocalVariable(name: "n", scope: !3518, file: !558, line: 503, type: !394)
!3531 = !DILocalVariable(name: "ierr", scope: !3518, file: !558, line: 504, type: !352)
!3532 = !DILocalVariable(name: "ierr__", scope: !3533, file: !558, line: 507, type: !352)
!3533 = distinct !DILexicalBlock(scope: !3518, file: !558, line: 507, column: 36)
!3534 = !DILocalVariable(name: "ierr__", scope: !3535, file: !558, line: 508, type: !352)
!3535 = distinct !DILexicalBlock(scope: !3518, file: !558, line: 508, column: 36)
!3536 = !DILocalVariable(name: "ierr__", scope: !3537, file: !558, line: 509, type: !352)
!3537 = distinct !DILexicalBlock(scope: !3518, file: !558, line: 509, column: 67)
!3538 = !DILocalVariable(name: "ierr__", scope: !3539, file: !558, line: 510, type: !352)
!3539 = distinct !DILexicalBlock(scope: !3518, file: !558, line: 510, column: 51)
!3540 = !DILocalVariable(name: "ierr__", scope: !3541, file: !558, line: 511, type: !352)
!3541 = distinct !DILexicalBlock(scope: !3518, file: !558, line: 511, column: 80)
!3542 = !DILocalVariable(name: "ierr__", scope: !3543, file: !558, line: 512, type: !352)
!3543 = distinct !DILexicalBlock(scope: !3518, file: !558, line: 512, column: 54)
!3544 = !DILocalVariable(name: "ierr__", scope: !3545, file: !558, line: 513, type: !352)
!3545 = distinct !DILexicalBlock(scope: !3518, file: !558, line: 513, column: 33)
!3546 = !DILocalVariable(name: "ierr__", scope: !3547, file: !558, line: 515, type: !352)
!3547 = distinct !DILexicalBlock(scope: !3548, file: !558, line: 515, column: 75)
!3548 = distinct !DILexicalBlock(scope: !3549, file: !558, line: 514, column: 30)
!3549 = distinct !DILexicalBlock(scope: !3550, file: !558, line: 514, column: 3)
!3550 = distinct !DILexicalBlock(scope: !3518, file: !558, line: 514, column: 3)
!3551 = !DILocalVariable(name: "ierr__", scope: !3552, file: !558, line: 517, type: !352)
!3552 = distinct !DILexicalBlock(scope: !3518, file: !558, line: 517, column: 60)
!3553 = !DILocalVariable(name: "ierr__", scope: !3554, file: !558, line: 518, type: !352)
!3554 = distinct !DILexicalBlock(scope: !3518, file: !558, line: 518, column: 58)
!3555 = !DILocalVariable(name: "ierr__", scope: !3556, file: !558, line: 519, type: !352)
!3556 = distinct !DILexicalBlock(scope: !3518, file: !558, line: 519, column: 64)
!3557 = !DILocalVariable(name: "ierr__", scope: !3558, file: !558, line: 520, type: !352)
!3558 = distinct !DILexicalBlock(scope: !3518, file: !558, line: 520, column: 36)
!3559 = !DILocalVariable(name: "ierr__", scope: !3560, file: !558, line: 521, type: !352)
!3560 = distinct !DILexicalBlock(scope: !3518, file: !558, line: 521, column: 82)
!3561 = !DILocalVariable(name: "ierr__", scope: !3562, file: !558, line: 522, type: !352)
!3562 = distinct !DILexicalBlock(scope: !3518, file: !558, line: 522, column: 82)
!3563 = !DILocalVariable(name: "ierr__", scope: !3564, file: !558, line: 523, type: !352)
!3564 = distinct !DILexicalBlock(scope: !3518, file: !558, line: 523, column: 83)
!3565 = !DILocalVariable(name: "ierr__", scope: !3566, file: !558, line: 524, type: !352)
!3566 = distinct !DILexicalBlock(scope: !3518, file: !558, line: 524, column: 83)
!3567 = !DILocalVariable(name: "ierr__", scope: !3568, file: !558, line: 525, type: !352)
!3568 = distinct !DILexicalBlock(scope: !3518, file: !558, line: 525, column: 31)
!3569 = !DILocalVariable(name: "ierr__", scope: !3570, file: !558, line: 526, type: !352)
!3570 = distinct !DILexicalBlock(scope: !3518, file: !558, line: 526, column: 31)
!3571 = !DILocation(line: 0, scope: !3518)
!3572 = !DILocation(line: 500, column: 3, scope: !3518)
!3573 = !DILocation(line: 501, column: 3, scope: !3518)
!3574 = !DILocation(line: 506, column: 3, scope: !3575)
!3575 = distinct !DILexicalBlock(scope: !3576, file: !558, line: 506, column: 3)
!3576 = distinct !DILexicalBlock(scope: !3577, file: !558, line: 506, column: 3)
!3577 = distinct !DILexicalBlock(scope: !3518, file: !558, line: 506, column: 3)
!3578 = !DILocation(line: 506, column: 3, scope: !3576)
!3579 = !DILocation(line: 506, column: 3, scope: !3580)
!3580 = distinct !DILexicalBlock(scope: !3581, file: !558, line: 506, column: 3)
!3581 = distinct !DILexicalBlock(scope: !3575, file: !558, line: 506, column: 3)
!3582 = !DILocation(line: 506, column: 3, scope: !3581)
!3583 = !DILocation(line: 506, column: 3, scope: !3584)
!3584 = distinct !DILexicalBlock(scope: !3580, file: !558, line: 506, column: 3)
!3585 = !DILocation(line: 507, column: 30, scope: !3518)
!3586 = !DILocation(line: 507, column: 10, scope: !3518)
!3587 = !DILocation(line: 0, scope: !3533)
!3588 = !DILocation(line: 507, column: 36, scope: !3589)
!3589 = distinct !DILexicalBlock(scope: !3533, file: !558, line: 507, column: 36)
!3590 = !DILocation(line: 507, column: 36, scope: !3533)
!3591 = !DILocation(line: 508, column: 30, scope: !3518)
!3592 = !DILocation(line: 508, column: 10, scope: !3518)
!3593 = !DILocation(line: 0, scope: !3535)
!3594 = !DILocation(line: 508, column: 36, scope: !3595)
!3595 = distinct !DILexicalBlock(scope: !3535, file: !558, line: 508, column: 36)
!3596 = !DILocation(line: 508, column: 36, scope: !3535)
!3597 = !DILocation(line: 509, column: 36, scope: !3518)
!3598 = !DILocation(line: 509, column: 20, scope: !3518)
!3599 = !DILocation(line: 509, column: 10, scope: !3518)
!3600 = !DILocation(line: 0, scope: !3537)
!3601 = !DILocation(line: 509, column: 67, scope: !3602)
!3602 = distinct !DILexicalBlock(scope: !3537, file: !558, line: 509, column: 67)
!3603 = !DILocation(line: 509, column: 67, scope: !3537)
!3604 = !DILocation(line: 510, column: 21, scope: !3518)
!3605 = !DILocation(line: 510, column: 10, scope: !3518)
!3606 = !DILocation(line: 0, scope: !3539)
!3607 = !DILocation(line: 510, column: 51, scope: !3608)
!3608 = distinct !DILexicalBlock(scope: !3539, file: !558, line: 510, column: 51)
!3609 = !DILocation(line: 510, column: 51, scope: !3539)
!3610 = !DILocation(line: 511, column: 22, scope: !3518)
!3611 = !DILocation(line: 511, column: 38, scope: !3518)
!3612 = !DILocation(line: 511, column: 44, scope: !3518)
!3613 = !DILocation(line: 511, column: 49, scope: !3518)
!3614 = !DILocation(line: 511, column: 55, scope: !3518)
!3615 = !DILocation(line: 511, column: 66, scope: !3518)
!3616 = !DILocation(line: 511, column: 77, scope: !3518)
!3617 = !DILocation(line: 511, column: 10, scope: !3518)
!3618 = !DILocation(line: 0, scope: !3541)
!3619 = !DILocation(line: 511, column: 80, scope: !3620)
!3620 = distinct !DILexicalBlock(scope: !3541, file: !558, line: 511, column: 80)
!3621 = !DILocation(line: 511, column: 80, scope: !3541)
!3622 = !DILocation(line: 512, column: 24, scope: !3518)
!3623 = !DILocation(line: 512, column: 40, scope: !3518)
!3624 = !DILocation(line: 512, column: 48, scope: !3518)
!3625 = !DILocation(line: 512, column: 10, scope: !3518)
!3626 = !DILocation(line: 0, scope: !3543)
!3627 = !DILocation(line: 512, column: 54, scope: !3628)
!3628 = distinct !DILexicalBlock(scope: !3543, file: !558, line: 512, column: 54)
!3629 = !DILocation(line: 512, column: 54, scope: !3543)
!3630 = !DILocation(line: 513, column: 19, scope: !3518)
!3631 = !DILocation(line: 513, column: 10, scope: !3518)
!3632 = !DILocation(line: 0, scope: !3545)
!3633 = !DILocation(line: 513, column: 33, scope: !3634)
!3634 = distinct !DILexicalBlock(scope: !3545, file: !558, line: 513, column: 33)
!3635 = !DILocation(line: 513, column: 33, scope: !3545)
!3636 = !DILocation(line: 514, column: 17, scope: !3549)
!3637 = !DILocation(line: 514, column: 3, scope: !3550)
!3638 = distinct !{!3638, !3637, !3639, !1517}
!3639 = !DILocation(line: 516, column: 3, scope: !3550)
!3640 = !DILocation(line: 515, column: 24, scope: !3548)
!3641 = !DILocation(line: 515, column: 37, scope: !3548)
!3642 = !DILocation(line: 515, column: 46, scope: !3548)
!3643 = !DILocation(line: 0, scope: !3436, inlinedAt: !3644)
!3644 = distinct !DILocation(line: 515, column: 12, scope: !3548)
!3645 = !DILocation(line: 753, column: 116, scope: !3436, inlinedAt: !3644)
!3646 = !DILocation(line: 753, column: 109, scope: !3436, inlinedAt: !3644)
!3647 = !DILocation(line: 0, scope: !3547)
!3648 = !DILocation(line: 515, column: 75, scope: !3649)
!3649 = distinct !DILexicalBlock(scope: !3547, file: !558, line: 515, column: 75)
!3650 = !DILocation(line: 514, column: 26, scope: !3549)
!3651 = !DILocation(line: 515, column: 75, scope: !3547)
!3652 = !DILocation(line: 517, column: 27, scope: !3518)
!3653 = !DILocation(line: 517, column: 10, scope: !3518)
!3654 = !DILocation(line: 0, scope: !3552)
!3655 = !DILocation(line: 517, column: 60, scope: !3656)
!3656 = distinct !DILexicalBlock(scope: !3552, file: !558, line: 517, column: 60)
!3657 = !DILocation(line: 517, column: 60, scope: !3552)
!3658 = !DILocation(line: 518, column: 25, scope: !3518)
!3659 = !DILocation(line: 518, column: 10, scope: !3518)
!3660 = !DILocation(line: 0, scope: !3554)
!3661 = !DILocation(line: 518, column: 58, scope: !3662)
!3662 = distinct !DILexicalBlock(scope: !3554, file: !558, line: 518, column: 58)
!3663 = !DILocation(line: 518, column: 58, scope: !3554)
!3664 = !DILocation(line: 519, column: 37, scope: !3518)
!3665 = !DILocation(line: 519, column: 10, scope: !3518)
!3666 = !DILocation(line: 0, scope: !3556)
!3667 = !DILocation(line: 519, column: 64, scope: !3668)
!3668 = distinct !DILexicalBlock(scope: !3556, file: !558, line: 519, column: 64)
!3669 = !DILocation(line: 519, column: 64, scope: !3556)
!3670 = !DILocation(line: 520, column: 10, scope: !3518)
!3671 = !DILocation(line: 0, scope: !3558)
!3672 = !DILocation(line: 520, column: 36, scope: !3673)
!3673 = distinct !DILexicalBlock(scope: !3558, file: !558, line: 520, column: 36)
!3674 = !DILocation(line: 520, column: 36, scope: !3558)
!3675 = !DILocation(line: 521, column: 10, scope: !3518)
!3676 = !DILocation(line: 0, scope: !3560)
!3677 = !DILocation(line: 521, column: 82, scope: !3678)
!3678 = distinct !DILexicalBlock(scope: !3560, file: !558, line: 521, column: 82)
!3679 = !DILocation(line: 521, column: 82, scope: !3560)
!3680 = !DILocation(line: 522, column: 10, scope: !3518)
!3681 = !DILocation(line: 0, scope: !3562)
!3682 = !DILocation(line: 522, column: 82, scope: !3683)
!3683 = distinct !DILexicalBlock(scope: !3562, file: !558, line: 522, column: 82)
!3684 = !DILocation(line: 522, column: 82, scope: !3562)
!3685 = !DILocation(line: 523, column: 73, scope: !3518)
!3686 = !DILocation(line: 523, column: 10, scope: !3518)
!3687 = !DILocation(line: 0, scope: !3564)
!3688 = !DILocation(line: 523, column: 83, scope: !3689)
!3689 = distinct !DILexicalBlock(scope: !3564, file: !558, line: 523, column: 83)
!3690 = !DILocation(line: 523, column: 83, scope: !3564)
!3691 = !DILocation(line: 524, column: 73, scope: !3518)
!3692 = !DILocation(line: 524, column: 10, scope: !3518)
!3693 = !DILocation(line: 0, scope: !3566)
!3694 = !DILocation(line: 524, column: 83, scope: !3695)
!3695 = distinct !DILexicalBlock(scope: !3566, file: !558, line: 524, column: 83)
!3696 = !DILocation(line: 524, column: 83, scope: !3566)
!3697 = !DILocation(line: 525, column: 10, scope: !3518)
!3698 = !DILocation(line: 0, scope: !3568)
!3699 = !DILocation(line: 525, column: 31, scope: !3700)
!3700 = distinct !DILexicalBlock(scope: !3568, file: !558, line: 525, column: 31)
!3701 = !DILocation(line: 525, column: 31, scope: !3568)
!3702 = !DILocation(line: 526, column: 10, scope: !3518)
!3703 = !DILocation(line: 0, scope: !3570)
!3704 = !DILocation(line: 526, column: 31, scope: !3705)
!3705 = distinct !DILexicalBlock(scope: !3570, file: !558, line: 526, column: 31)
!3706 = !DILocation(line: 526, column: 31, scope: !3570)
!3707 = !DILocation(line: 527, column: 3, scope: !3708)
!3708 = distinct !DILexicalBlock(scope: !3709, file: !558, line: 527, column: 3)
!3709 = distinct !DILexicalBlock(scope: !3710, file: !558, line: 527, column: 3)
!3710 = distinct !DILexicalBlock(scope: !3518, file: !558, line: 527, column: 3)
!3711 = !DILocation(line: 527, column: 3, scope: !3709)
!3712 = !DILocation(line: 527, column: 3, scope: !3713)
!3713 = distinct !DILexicalBlock(scope: !3714, file: !558, line: 527, column: 3)
!3714 = distinct !DILexicalBlock(scope: !3708, file: !558, line: 527, column: 3)
!3715 = !DILocation(line: 527, column: 3, scope: !3714)
!3716 = !DILocation(line: 527, column: 3, scope: !3717)
!3717 = distinct !DILexicalBlock(scope: !3718, file: !558, line: 527, column: 3)
!3718 = distinct !DILexicalBlock(scope: !3713, file: !558, line: 527, column: 3)
!3719 = !DILocation(line: 527, column: 3, scope: !3718)
!3720 = !DILocation(line: 527, column: 3, scope: !3721)
!3721 = distinct !DILexicalBlock(scope: !3717, file: !558, line: 527, column: 3)
!3722 = !DILocation(line: 527, column: 3, scope: !3723)
!3723 = distinct !DILexicalBlock(scope: !3713, file: !558, line: 527, column: 3)
!3724 = !DILocation(line: 527, column: 3, scope: !3725)
!3725 = distinct !DILexicalBlock(scope: !3723, file: !558, line: 527, column: 3)
!3726 = !DILocation(line: 527, column: 3, scope: !3727)
!3727 = distinct !DILexicalBlock(scope: !3728, file: !558, line: 527, column: 3)
!3728 = distinct !DILexicalBlock(scope: !3725, file: !558, line: 527, column: 3)
!3729 = !DILocation(line: 527, column: 3, scope: !3728)
!3730 = !DILocation(line: 527, column: 3, scope: !3731)
!3731 = distinct !DILexicalBlock(scope: !3727, file: !558, line: 527, column: 3)
!3732 = !DILocation(line: 528, column: 1, scope: !3518)
!3733 = !DISubprogram(name: "MatSetLayouts", scope: !36, file: !36, line: 703, type: !3734, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1433)
!3734 = !DISubroutineType(types: !3735)
!3735 = !{!72, !562, !1075, !1075}
!3736 = !DISubprogram(name: "MatSetUp", scope: !36, file: !36, line: 372, type: !3515, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1433)
!3737 = !DISubprogram(name: "MatPreallocatorPreallocate", scope: !36, file: !36, line: 2047, type: !3738, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1433)
!3738 = !DISubroutineType(types: !3739)
!3739 = !{!72, !562, !3, !562}
!3740 = !DISubprogram(name: "ISCreateGeneral", scope: !114, file: !114, line: 118, type: !3741, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1433)
!3741 = !DISubroutineType(types: !3742)
!3742 = !{!72, !355, !72, !1575, !327, !3743}
!3743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!3744 = !DISubprogram(name: "PetscObjectCompose", scope: !550, file: !550, line: 1472, type: !3745, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1433)
!3745 = !DISubroutineType(types: !3746)
!3746 = !{!72, !337, !333, !337}
!3747 = !DISubprogram(name: "ISDestroy", scope: !114, file: !114, line: 36, type: !3748, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1433)
!3748 = !DISubroutineType(types: !3749)
!3749 = !{!72, !3743}
!3750 = distinct !DISubprogram(name: "MatSetPreallocationCOO", scope: !558, file: !558, line: 547, type: !3519, scopeLine: 548, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3751)
!3751 = !{!3752, !3753, !3754, !3755, !3756, !3758, !3759, !3761, !3763, !3766, !3768, !3770, !3774, !3777}
!3752 = !DILocalVariable(name: "A", arg: 1, scope: !3750, file: !558, line: 547, type: !561)
!3753 = !DILocalVariable(name: "ncoo", arg: 2, scope: !3750, file: !558, line: 547, type: !394)
!3754 = !DILocalVariable(name: "coo_i", arg: 3, scope: !3750, file: !558, line: 547, type: !576)
!3755 = !DILocalVariable(name: "coo_j", arg: 4, scope: !3750, file: !558, line: 547, type: !576)
!3756 = !DILocalVariable(name: "f", scope: !3750, file: !558, line: 549, type: !3757)
!3757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3519, size: 64)
!3758 = !DILocalVariable(name: "ierr", scope: !3750, file: !558, line: 550, type: !352)
!3759 = !DILocalVariable(name: "ierr__", scope: !3760, file: !558, line: 557, type: !352)
!3760 = distinct !DILexicalBlock(scope: !3750, file: !558, line: 557, column: 36)
!3761 = !DILocalVariable(name: "ierr__", scope: !3762, file: !558, line: 558, type: !352)
!3762 = distinct !DILexicalBlock(scope: !3750, file: !558, line: 558, column: 36)
!3763 = !DILocalVariable(name: "i", scope: !3764, file: !558, line: 560, type: !394)
!3764 = distinct !DILexicalBlock(scope: !3765, file: !558, line: 559, column: 32)
!3765 = distinct !DILexicalBlock(scope: !3750, file: !558, line: 559, column: 7)
!3766 = !DILocalVariable(name: "ierr__", scope: !3767, file: !558, line: 566, type: !352)
!3767 = distinct !DILexicalBlock(scope: !3750, file: !558, line: 566, column: 81)
!3768 = !DILocalVariable(name: "ierr__", scope: !3769, file: !558, line: 567, type: !352)
!3769 = distinct !DILexicalBlock(scope: !3750, file: !558, line: 567, column: 52)
!3770 = !DILocalVariable(name: "ierr__", scope: !3771, file: !558, line: 569, type: !352)
!3771 = distinct !DILexicalBlock(scope: !3772, file: !558, line: 569, column: 37)
!3772 = distinct !DILexicalBlock(scope: !3773, file: !558, line: 568, column: 10)
!3773 = distinct !DILexicalBlock(scope: !3750, file: !558, line: 568, column: 7)
!3774 = !DILocalVariable(name: "ierr__", scope: !3775, file: !558, line: 571, type: !352)
!3775 = distinct !DILexicalBlock(scope: !3776, file: !558, line: 571, column: 61)
!3776 = distinct !DILexicalBlock(scope: !3773, file: !558, line: 570, column: 10)
!3777 = !DILocalVariable(name: "ierr__", scope: !3778, file: !558, line: 573, type: !352)
!3778 = distinct !DILexicalBlock(scope: !3750, file: !558, line: 573, column: 50)
!3779 = !DILocation(line: 0, scope: !3750)
!3780 = !DILocation(line: 549, column: 3, scope: !3750)
!3781 = !DILocation(line: 549, column: 20, scope: !3750)
!3782 = !DILocation(line: 552, column: 3, scope: !3783)
!3783 = distinct !DILexicalBlock(scope: !3784, file: !558, line: 552, column: 3)
!3784 = distinct !DILexicalBlock(scope: !3785, file: !558, line: 552, column: 3)
!3785 = distinct !DILexicalBlock(scope: !3750, file: !558, line: 552, column: 3)
!3786 = !DILocation(line: 552, column: 3, scope: !3784)
!3787 = !DILocation(line: 552, column: 3, scope: !3788)
!3788 = distinct !DILexicalBlock(scope: !3789, file: !558, line: 552, column: 3)
!3789 = distinct !DILexicalBlock(scope: !3783, file: !558, line: 552, column: 3)
!3790 = !DILocation(line: 552, column: 3, scope: !3789)
!3791 = !DILocation(line: 552, column: 3, scope: !3792)
!3792 = distinct !DILexicalBlock(scope: !3788, file: !558, line: 552, column: 3)
!3793 = !DILocation(line: 553, column: 3, scope: !3794)
!3794 = distinct !DILexicalBlock(scope: !3795, file: !558, line: 553, column: 3)
!3795 = distinct !DILexicalBlock(scope: !3750, file: !558, line: 553, column: 3)
!3796 = !DILocation(line: 553, column: 3, scope: !3795)
!3797 = !DILocation(line: 553, column: 3, scope: !3798)
!3798 = distinct !DILexicalBlock(scope: !3795, file: !558, line: 553, column: 3)
!3799 = !DILocation(line: 553, column: 3, scope: !3800)
!3800 = distinct !DILexicalBlock(scope: !3795, file: !558, line: 553, column: 3)
!3801 = !DILocation(line: 553, column: 3, scope: !3802)
!3802 = distinct !DILexicalBlock(scope: !3803, file: !558, line: 553, column: 3)
!3803 = distinct !DILexicalBlock(scope: !3800, file: !558, line: 553, column: 3)
!3804 = !DILocation(line: 553, column: 3, scope: !3803)
!3805 = !DILocation(line: 554, column: 3, scope: !3806)
!3806 = distinct !DILexicalBlock(scope: !3807, file: !558, line: 554, column: 3)
!3807 = distinct !DILexicalBlock(scope: !3750, file: !558, line: 554, column: 3)
!3808 = !DILocation(line: 554, column: 3, scope: !3807)
!3809 = !{!1356, !1337, i64 144}
!3810 = !DILocation(line: 555, column: 7, scope: !3811)
!3811 = distinct !DILexicalBlock(scope: !3750, file: !558, line: 555, column: 7)
!3812 = !DILocation(line: 555, column: 7, scope: !3750)
!3813 = !DILocation(line: 555, column: 13, scope: !3814)
!3814 = distinct !DILexicalBlock(scope: !3815, file: !558, line: 555, column: 13)
!3815 = distinct !DILexicalBlock(scope: !3811, file: !558, line: 555, column: 13)
!3816 = !DILocation(line: 555, column: 13, scope: !3815)
!3817 = !DILocation(line: 555, column: 13, scope: !3818)
!3818 = distinct !DILexicalBlock(scope: !3815, file: !558, line: 555, column: 13)
!3819 = !DILocation(line: 556, column: 13, scope: !3820)
!3820 = distinct !DILexicalBlock(scope: !3821, file: !558, line: 556, column: 13)
!3821 = distinct !DILexicalBlock(scope: !3822, file: !558, line: 556, column: 13)
!3822 = distinct !DILexicalBlock(scope: !3750, file: !558, line: 556, column: 7)
!3823 = !DILocation(line: 556, column: 13, scope: !3821)
!3824 = !DILocation(line: 556, column: 13, scope: !3825)
!3825 = distinct !DILexicalBlock(scope: !3821, file: !558, line: 556, column: 13)
!3826 = !DILocation(line: 557, column: 30, scope: !3750)
!3827 = !DILocation(line: 557, column: 10, scope: !3750)
!3828 = !DILocation(line: 0, scope: !3760)
!3829 = !DILocation(line: 557, column: 36, scope: !3830)
!3830 = distinct !DILexicalBlock(scope: !3760, file: !558, line: 557, column: 36)
!3831 = !DILocation(line: 557, column: 36, scope: !3760)
!3832 = !DILocation(line: 558, column: 30, scope: !3750)
!3833 = !DILocation(line: 558, column: 10, scope: !3750)
!3834 = !DILocation(line: 0, scope: !3762)
!3835 = !DILocation(line: 558, column: 36, scope: !3836)
!3836 = distinct !DILexicalBlock(scope: !3762, file: !558, line: 558, column: 36)
!3837 = !DILocation(line: 558, column: 36, scope: !3762)
!3838 = !DILocation(line: 0, scope: !3764)
!3839 = !DILocation(line: 561, column: 19, scope: !3840)
!3840 = distinct !DILexicalBlock(scope: !3841, file: !558, line: 561, column: 5)
!3841 = distinct !DILexicalBlock(scope: !3764, file: !558, line: 561, column: 5)
!3842 = !DILocation(line: 561, column: 5, scope: !3841)
!3843 = !{!1393, !1346, i64 20}
!3844 = !{!1393, !1346, i64 24}
!3845 = distinct !{!3845, !3842, !3846, !1517}
!3846 = !DILocation(line: 564, column: 5, scope: !3841)
!3847 = !DILocation(line: 562, column: 11, scope: !3848)
!3848 = distinct !DILexicalBlock(scope: !3849, file: !558, line: 562, column: 11)
!3849 = distinct !DILexicalBlock(scope: !3840, file: !558, line: 561, column: 32)
!3850 = !DILocation(line: 562, column: 20, scope: !3848)
!3851 = !DILocation(line: 562, column: 38, scope: !3848)
!3852 = !DILocation(line: 562, column: 68, scope: !3848)
!3853 = !DILocation(line: 563, column: 11, scope: !3854)
!3854 = distinct !DILexicalBlock(scope: !3849, file: !558, line: 563, column: 11)
!3855 = !DILocation(line: 563, column: 20, scope: !3854)
!3856 = !DILocation(line: 0, scope: !3854)
!3857 = !DILocation(line: 563, column: 24, scope: !3854)
!3858 = !DILocation(line: 563, column: 51, scope: !3854)
!3859 = !DILocation(line: 566, column: 10, scope: !3750)
!3860 = !DILocation(line: 0, scope: !3767)
!3861 = !DILocation(line: 566, column: 81, scope: !3862)
!3862 = distinct !DILexicalBlock(scope: !3767, file: !558, line: 566, column: 81)
!3863 = !DILocation(line: 566, column: 81, scope: !3767)
!3864 = !DILocation(line: 567, column: 10, scope: !3750)
!3865 = !{!3866, !1337, i64 24}
!3866 = !{!"_n_PetscStageLog", !1346, i64 0, !1346, i64 4, !1337, i64 8, !1346, i64 16, !1337, i64 24, !1337, i64 32, !1337, i64 40}
!3867 = !{!3866, !1346, i64 16}
!3868 = !{!3869, !1338, i64 20}
!3869 = !{!"_PetscStageInfo", !1337, i64 0, !1338, i64 8, !3870, i64 16, !1337, i64 280, !1337, i64 288}
!3870 = !{!"", !1346, i64 0, !1338, i64 4, !1338, i64 8, !1346, i64 12, !1346, i64 16, !1357, i64 24, !1357, i64 32, !1357, i64 40, !1357, i64 48, !1357, i64 56, !1357, i64 64, !1357, i64 72, !1338, i64 80, !1338, i64 144, !1357, i64 208, !1357, i64 216, !1357, i64 224, !1357, i64 232, !1357, i64 240, !1357, i64 248, !1357, i64 256}
!3871 = !{!3869, !1337, i64 280}
!3872 = !{!3873, !1337, i64 8}
!3873 = !{!"_n_PetscEventPerfLog", !1346, i64 0, !1346, i64 4, !1337, i64 8}
!3874 = !{!3870, !1338, i64 4}
!3875 = !DILocation(line: 0, scope: !3769)
!3876 = !DILocation(line: 567, column: 52, scope: !3877)
!3877 = distinct !DILexicalBlock(scope: !3769, file: !558, line: 567, column: 52)
!3878 = !DILocation(line: 567, column: 52, scope: !3769)
!3879 = !DILocation(line: 568, column: 7, scope: !3773)
!3880 = !DILocation(line: 568, column: 7, scope: !3750)
!3881 = !DILocation(line: 569, column: 12, scope: !3772)
!3882 = !DILocation(line: 0, scope: !3771)
!3883 = !DILocation(line: 569, column: 37, scope: !3884)
!3884 = distinct !DILexicalBlock(scope: !3771, file: !558, line: 569, column: 37)
!3885 = !DILocation(line: 569, column: 37, scope: !3771)
!3886 = !DILocation(line: 571, column: 12, scope: !3776)
!3887 = !DILocation(line: 0, scope: !3775)
!3888 = !DILocation(line: 571, column: 61, scope: !3889)
!3889 = distinct !DILexicalBlock(scope: !3775, file: !558, line: 571, column: 61)
!3890 = !DILocation(line: 571, column: 61, scope: !3775)
!3891 = !DILocation(line: 573, column: 10, scope: !3750)
!3892 = !DILocation(line: 0, scope: !3778)
!3893 = !DILocation(line: 573, column: 50, scope: !3894)
!3894 = distinct !DILexicalBlock(scope: !3778, file: !558, line: 573, column: 50)
!3895 = !DILocation(line: 573, column: 50, scope: !3778)
!3896 = !DILocation(line: 574, column: 3, scope: !3897)
!3897 = distinct !DILexicalBlock(scope: !3898, file: !558, line: 574, column: 3)
!3898 = distinct !DILexicalBlock(scope: !3899, file: !558, line: 574, column: 3)
!3899 = distinct !DILexicalBlock(scope: !3750, file: !558, line: 574, column: 3)
!3900 = !DILocation(line: 574, column: 3, scope: !3898)
!3901 = !DILocation(line: 574, column: 3, scope: !3902)
!3902 = distinct !DILexicalBlock(scope: !3903, file: !558, line: 574, column: 3)
!3903 = distinct !DILexicalBlock(scope: !3897, file: !558, line: 574, column: 3)
!3904 = !DILocation(line: 574, column: 3, scope: !3903)
!3905 = !DILocation(line: 574, column: 3, scope: !3906)
!3906 = distinct !DILexicalBlock(scope: !3907, file: !558, line: 574, column: 3)
!3907 = distinct !DILexicalBlock(scope: !3902, file: !558, line: 574, column: 3)
!3908 = !DILocation(line: 574, column: 3, scope: !3907)
!3909 = !DILocation(line: 574, column: 3, scope: !3910)
!3910 = distinct !DILexicalBlock(scope: !3906, file: !558, line: 574, column: 3)
!3911 = !DILocation(line: 574, column: 3, scope: !3912)
!3912 = distinct !DILexicalBlock(scope: !3902, file: !558, line: 574, column: 3)
!3913 = !DILocation(line: 574, column: 3, scope: !3914)
!3914 = distinct !DILexicalBlock(scope: !3912, file: !558, line: 574, column: 3)
!3915 = !DILocation(line: 574, column: 3, scope: !3916)
!3916 = distinct !DILexicalBlock(scope: !3917, file: !558, line: 574, column: 3)
!3917 = distinct !DILexicalBlock(scope: !3914, file: !558, line: 574, column: 3)
!3918 = !DILocation(line: 574, column: 3, scope: !3917)
!3919 = !DILocation(line: 574, column: 3, scope: !3920)
!3920 = distinct !DILexicalBlock(scope: !3916, file: !558, line: 574, column: 3)
!3921 = !DILocation(line: 575, column: 1, scope: !3750)
!3922 = distinct !DISubprogram(name: "MatSetValuesCOO", scope: !558, file: !558, line: 597, type: !3313, scopeLine: 598, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3923)
!3923 = !{!3924, !3925, !3926, !3927, !3929, !3930, !3932, !3933, !3934, !3935, !3937, !3938, !3939, !3941, !3944, !3945, !3947, !3950, !3951, !3953, !3956, !3957, !3959, !3961, !3965, !3968, !3970}
!3924 = !DILocalVariable(name: "A", arg: 1, scope: !3922, file: !558, line: 597, type: !561)
!3925 = !DILocalVariable(name: "coo_v", arg: 2, scope: !3922, file: !558, line: 597, type: !578)
!3926 = !DILocalVariable(name: "imode", arg: 3, scope: !3922, file: !558, line: 597, type: !580)
!3927 = !DILocalVariable(name: "f", scope: !3922, file: !558, line: 599, type: !3928)
!3928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3313, size: 64)
!3929 = !DILocalVariable(name: "ierr", scope: !3922, file: !558, line: 600, type: !352)
!3930 = !DILocalVariable(name: "_7_ierr", scope: !3931, file: !558, line: 606, type: !352)
!3931 = distinct !DILexicalBlock(scope: !3922, file: !558, line: 606, column: 3)
!3932 = !DILocalVariable(name: "b0", scope: !3931, file: !558, line: 606, type: !411)
!3933 = !DILocalVariable(name: "b1", scope: !3931, file: !558, line: 606, type: !1731)
!3934 = !DILocalVariable(name: "b2", scope: !3931, file: !558, line: 606, type: !1731)
!3935 = !DILocalVariable(name: "_4_ierr", scope: !3936, file: !558, line: 606, type: !352)
!3936 = distinct !DILexicalBlock(scope: !3931, file: !558, line: 606, column: 3)
!3937 = !DILocalVariable(name: "a_b1", scope: !3936, file: !558, line: 606, type: !1736)
!3938 = !DILocalVariable(name: "a_b2", scope: !3936, file: !558, line: 606, type: !1736)
!3939 = !DILocalVariable(name: "_7_errorcode", scope: !3940, file: !558, line: 606, type: !352)
!3940 = distinct !DILexicalBlock(scope: !3936, file: !558, line: 606, column: 3)
!3941 = !DILocalVariable(name: "_7_errorstring", scope: !3942, file: !558, line: 606, type: !1745)
!3942 = distinct !DILexicalBlock(scope: !3943, file: !558, line: 606, column: 3)
!3943 = distinct !DILexicalBlock(scope: !3940, file: !558, line: 606, column: 3)
!3944 = !DILocalVariable(name: "_7_resultlen", scope: !3942, file: !558, line: 606, type: !411)
!3945 = !DILocalVariable(name: "_7_errorcode", scope: !3946, file: !558, line: 606, type: !352)
!3946 = distinct !DILexicalBlock(scope: !3936, file: !558, line: 606, column: 3)
!3947 = !DILocalVariable(name: "_7_errorstring", scope: !3948, file: !558, line: 606, type: !1745)
!3948 = distinct !DILexicalBlock(scope: !3949, file: !558, line: 606, column: 3)
!3949 = distinct !DILexicalBlock(scope: !3946, file: !558, line: 606, column: 3)
!3950 = !DILocalVariable(name: "_7_resultlen", scope: !3948, file: !558, line: 606, type: !411)
!3951 = !DILocalVariable(name: "_7_errorcode", scope: !3952, file: !558, line: 606, type: !352)
!3952 = distinct !DILexicalBlock(scope: !3931, file: !558, line: 606, column: 3)
!3953 = !DILocalVariable(name: "_7_errorstring", scope: !3954, file: !558, line: 606, type: !1745)
!3954 = distinct !DILexicalBlock(scope: !3955, file: !558, line: 606, column: 3)
!3955 = distinct !DILexicalBlock(scope: !3952, file: !558, line: 606, column: 3)
!3956 = !DILocalVariable(name: "_7_resultlen", scope: !3954, file: !558, line: 606, type: !411)
!3957 = !DILocalVariable(name: "ierr__", scope: !3958, file: !558, line: 607, type: !352)
!3958 = distinct !DILexicalBlock(scope: !3922, file: !558, line: 607, column: 74)
!3959 = !DILocalVariable(name: "ierr__", scope: !3960, file: !558, line: 608, type: !352)
!3960 = distinct !DILexicalBlock(scope: !3922, file: !558, line: 608, column: 50)
!3961 = !DILocalVariable(name: "ierr__", scope: !3962, file: !558, line: 610, type: !352)
!3962 = distinct !DILexicalBlock(scope: !3963, file: !558, line: 610, column: 32)
!3963 = distinct !DILexicalBlock(scope: !3964, file: !558, line: 609, column: 10)
!3964 = distinct !DILexicalBlock(scope: !3922, file: !558, line: 609, column: 7)
!3965 = !DILocalVariable(name: "ierr__", scope: !3966, file: !558, line: 612, type: !352)
!3966 = distinct !DILexicalBlock(scope: !3967, file: !558, line: 612, column: 49)
!3967 = distinct !DILexicalBlock(scope: !3964, file: !558, line: 611, column: 10)
!3968 = !DILocalVariable(name: "ierr__", scope: !3969, file: !558, line: 614, type: !352)
!3969 = distinct !DILexicalBlock(scope: !3922, file: !558, line: 614, column: 48)
!3970 = !DILocalVariable(name: "ierr__", scope: !3971, file: !558, line: 615, type: !352)
!3971 = distinct !DILexicalBlock(scope: !3922, file: !558, line: 615, column: 51)
!3972 = !DILocation(line: 0, scope: !3922)
!3973 = !DILocation(line: 599, column: 3, scope: !3922)
!3974 = !DILocation(line: 599, column: 20, scope: !3922)
!3975 = !DILocation(line: 602, column: 3, scope: !3976)
!3976 = distinct !DILexicalBlock(scope: !3977, file: !558, line: 602, column: 3)
!3977 = distinct !DILexicalBlock(scope: !3978, file: !558, line: 602, column: 3)
!3978 = distinct !DILexicalBlock(scope: !3922, file: !558, line: 602, column: 3)
!3979 = !DILocation(line: 602, column: 3, scope: !3977)
!3980 = !DILocation(line: 602, column: 3, scope: !3981)
!3981 = distinct !DILexicalBlock(scope: !3982, file: !558, line: 602, column: 3)
!3982 = distinct !DILexicalBlock(scope: !3976, file: !558, line: 602, column: 3)
!3983 = !DILocation(line: 602, column: 3, scope: !3982)
!3984 = !DILocation(line: 602, column: 3, scope: !3985)
!3985 = distinct !DILexicalBlock(scope: !3981, file: !558, line: 602, column: 3)
!3986 = !DILocation(line: 603, column: 3, scope: !3987)
!3987 = distinct !DILexicalBlock(scope: !3988, file: !558, line: 603, column: 3)
!3988 = distinct !DILexicalBlock(scope: !3922, file: !558, line: 603, column: 3)
!3989 = !DILocation(line: 603, column: 3, scope: !3988)
!3990 = !DILocation(line: 603, column: 3, scope: !3991)
!3991 = distinct !DILexicalBlock(scope: !3988, file: !558, line: 603, column: 3)
!3992 = !DILocation(line: 603, column: 3, scope: !3993)
!3993 = distinct !DILexicalBlock(scope: !3988, file: !558, line: 603, column: 3)
!3994 = !DILocation(line: 603, column: 3, scope: !3995)
!3995 = distinct !DILexicalBlock(scope: !3996, file: !558, line: 603, column: 3)
!3996 = distinct !DILexicalBlock(scope: !3993, file: !558, line: 603, column: 3)
!3997 = !DILocation(line: 603, column: 3, scope: !3996)
!3998 = !DILocation(line: 604, column: 3, scope: !3999)
!3999 = distinct !DILexicalBlock(scope: !4000, file: !558, line: 604, column: 3)
!4000 = distinct !DILexicalBlock(scope: !3922, file: !558, line: 604, column: 3)
!4001 = !DILocation(line: 604, column: 3, scope: !4000)
!4002 = !DILocation(line: 605, column: 3, scope: !4003)
!4003 = distinct !DILexicalBlock(scope: !4004, file: !558, line: 605, column: 3)
!4004 = distinct !DILexicalBlock(scope: !3922, file: !558, line: 605, column: 3)
!4005 = !DILocation(line: 605, column: 3, scope: !4004)
!4006 = !{!"branch_weights", i32 1, i32 2000}
!4007 = !DILocation(line: 0, scope: !3931)
!4008 = !DILocation(line: 606, column: 3, scope: !3931)
!4009 = !DILocation(line: 606, column: 3, scope: !3936)
!4010 = !DILocation(line: 0, scope: !1790, inlinedAt: !4011)
!4011 = distinct !DILocation(line: 606, column: 3, scope: !3936)
!4012 = !DILocation(line: 500, column: 3, scope: !1790, inlinedAt: !4011)
!4013 = !DILocation(line: 500, column: 21, scope: !1790, inlinedAt: !4011)
!4014 = !DILocation(line: 500, column: 55, scope: !1790, inlinedAt: !4011)
!4015 = !DILocation(line: 500, column: 60, scope: !1790, inlinedAt: !4011)
!4016 = !DILocation(line: 501, column: 1, scope: !1790, inlinedAt: !4011)
!4017 = !DILocation(line: 0, scope: !3936)
!4018 = !DILocation(line: 0, scope: !3940)
!4019 = !DILocation(line: 606, column: 3, scope: !3943)
!4020 = !DILocation(line: 606, column: 3, scope: !3940)
!4021 = !DILocation(line: 606, column: 3, scope: !3942)
!4022 = !DILocation(line: 0, scope: !3942)
!4023 = !DILocation(line: 606, column: 3, scope: !4024)
!4024 = distinct !DILexicalBlock(scope: !3936, file: !558, line: 606, column: 3)
!4025 = !DILocation(line: 606, column: 3, scope: !4026)
!4026 = distinct !DILexicalBlock(scope: !3936, file: !558, line: 606, column: 3)
!4027 = !DILocation(line: 606, column: 3, scope: !4028)
!4028 = distinct !DILexicalBlock(scope: !3936, file: !558, line: 606, column: 3)
!4029 = !DILocation(line: 0, scope: !1790, inlinedAt: !4030)
!4030 = distinct !DILocation(line: 606, column: 3, scope: !3936)
!4031 = !DILocation(line: 500, column: 3, scope: !1790, inlinedAt: !4030)
!4032 = !DILocation(line: 500, column: 21, scope: !1790, inlinedAt: !4030)
!4033 = !DILocation(line: 500, column: 55, scope: !1790, inlinedAt: !4030)
!4034 = !DILocation(line: 500, column: 60, scope: !1790, inlinedAt: !4030)
!4035 = !DILocation(line: 501, column: 1, scope: !1790, inlinedAt: !4030)
!4036 = !DILocation(line: 0, scope: !3946)
!4037 = !DILocation(line: 606, column: 3, scope: !3949)
!4038 = !DILocation(line: 606, column: 3, scope: !3946)
!4039 = !DILocation(line: 606, column: 3, scope: !3948)
!4040 = !DILocation(line: 0, scope: !3948)
!4041 = !DILocation(line: 606, column: 3, scope: !4042)
!4042 = distinct !DILexicalBlock(scope: !3931, file: !558, line: 606, column: 3)
!4043 = !DILocation(line: 606, column: 3, scope: !3922)
!4044 = !DILocation(line: 607, column: 10, scope: !3922)
!4045 = !DILocation(line: 0, scope: !3958)
!4046 = !DILocation(line: 607, column: 74, scope: !4047)
!4047 = distinct !DILexicalBlock(scope: !3958, file: !558, line: 607, column: 74)
!4048 = !DILocation(line: 607, column: 74, scope: !3958)
!4049 = !DILocation(line: 608, column: 10, scope: !3922)
!4050 = !DILocation(line: 0, scope: !3960)
!4051 = !DILocation(line: 608, column: 50, scope: !4052)
!4052 = distinct !DILexicalBlock(scope: !3960, file: !558, line: 608, column: 50)
!4053 = !DILocation(line: 608, column: 50, scope: !3960)
!4054 = !DILocation(line: 609, column: 7, scope: !3964)
!4055 = !DILocation(line: 609, column: 7, scope: !3922)
!4056 = !DILocation(line: 610, column: 12, scope: !3963)
!4057 = !DILocation(line: 0, scope: !3962)
!4058 = !DILocation(line: 610, column: 32, scope: !4059)
!4059 = distinct !DILexicalBlock(scope: !3962, file: !558, line: 610, column: 32)
!4060 = !DILocation(line: 610, column: 32, scope: !3962)
!4061 = !DILocation(line: 612, column: 12, scope: !3967)
!4062 = !DILocation(line: 0, scope: !3966)
!4063 = !DILocation(line: 612, column: 49, scope: !4064)
!4064 = distinct !DILexicalBlock(scope: !3966, file: !558, line: 612, column: 49)
!4065 = !DILocation(line: 612, column: 49, scope: !3966)
!4066 = !DILocation(line: 614, column: 10, scope: !3922)
!4067 = !DILocation(line: 0, scope: !3969)
!4068 = !DILocation(line: 614, column: 48, scope: !4069)
!4069 = distinct !DILexicalBlock(scope: !3969, file: !558, line: 614, column: 48)
!4070 = !DILocation(line: 614, column: 48, scope: !3969)
!4071 = !DILocation(line: 615, column: 10, scope: !3922)
!4072 = !DILocation(line: 616, column: 3, scope: !4073)
!4073 = distinct !DILexicalBlock(scope: !4074, file: !558, line: 616, column: 3)
!4074 = distinct !DILexicalBlock(scope: !4075, file: !558, line: 616, column: 3)
!4075 = distinct !DILexicalBlock(scope: !3922, file: !558, line: 616, column: 3)
!4076 = !DILocation(line: 616, column: 3, scope: !4074)
!4077 = !DILocation(line: 616, column: 3, scope: !4078)
!4078 = distinct !DILexicalBlock(scope: !4079, file: !558, line: 616, column: 3)
!4079 = distinct !DILexicalBlock(scope: !4073, file: !558, line: 616, column: 3)
!4080 = !DILocation(line: 616, column: 3, scope: !4079)
!4081 = !DILocation(line: 616, column: 3, scope: !4082)
!4082 = distinct !DILexicalBlock(scope: !4083, file: !558, line: 616, column: 3)
!4083 = distinct !DILexicalBlock(scope: !4078, file: !558, line: 616, column: 3)
!4084 = !DILocation(line: 616, column: 3, scope: !4083)
!4085 = !DILocation(line: 616, column: 3, scope: !4086)
!4086 = distinct !DILexicalBlock(scope: !4082, file: !558, line: 616, column: 3)
!4087 = !DILocation(line: 616, column: 3, scope: !4088)
!4088 = distinct !DILexicalBlock(scope: !4078, file: !558, line: 616, column: 3)
!4089 = !DILocation(line: 616, column: 3, scope: !4090)
!4090 = distinct !DILexicalBlock(scope: !4088, file: !558, line: 616, column: 3)
!4091 = !DILocation(line: 616, column: 3, scope: !4092)
!4092 = distinct !DILexicalBlock(scope: !4093, file: !558, line: 616, column: 3)
!4093 = distinct !DILexicalBlock(scope: !4090, file: !558, line: 616, column: 3)
!4094 = !DILocation(line: 616, column: 3, scope: !4093)
!4095 = !DILocation(line: 616, column: 3, scope: !4096)
!4096 = distinct !DILexicalBlock(scope: !4092, file: !558, line: 616, column: 3)
!4097 = !DILocation(line: 617, column: 1, scope: !3922)
!4098 = !DISubprogram(name: "MPI_Comm_size", scope: !321, file: !321, line: 1331, type: !4099, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1433)
!4099 = !DISubroutineType(types: !4100)
!4100 = !{!72, !355, !1571}
