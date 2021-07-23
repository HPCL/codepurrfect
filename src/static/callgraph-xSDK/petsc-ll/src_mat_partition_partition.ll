; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/partition/partition.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/partition/partition.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct.ompi_communicator_t = type opaque
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
%struct._p_MatPartitioning = type { %struct._p_PetscObject, [1 x %struct._MatPartitioningOps], %struct._p_Mat*, i32*, double*, i32, i8*, i32, i32 }
%struct._MatPartitioningOps = type { i32 (%struct._p_MatPartitioning*, %struct._p_IS**)*, i32 (%struct._p_MatPartitioning*, %struct._p_IS**)*, i32 (%struct._p_PetscOptionItems*, %struct._p_MatPartitioning*)*, {}*, i32 (%struct._p_MatPartitioning*, %struct._p_PetscViewer*)*, i32 (%struct._p_MatPartitioning*, %struct._p_IS**)* }
%struct._p_IS = type opaque
%struct._p_Mat = type { %struct._p_PetscObject, [1 x %struct._MatOps], %struct._n_PetscLayout*, %struct._n_PetscLayout*, i8*, i32, i32, i32, [7 x i8*], i32, i32, i32, i64, i64, %struct.MatInfo, i32, %struct._MatStash, %struct._MatStash, %struct._p_MatNullSpace*, %struct._p_MatNullSpace*, %struct._p_MatNullSpace*, i32, i32, %struct.MatStencilInfo, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, double, %struct._p_Mat*, i32, %struct.Mat_Redundant*, i32, i32, double, i32, i32, i32*, i8*, %struct.Mat_Product*, i32, i32 }
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
%struct.ompi_op_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatPartitioningCreate_Current = private unnamed_addr constant [30 x i8] c"MatPartitioningCreate_Current\00", align 1
@.str = private unnamed_addr constant [83 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/partition/partition.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.MatPartitioningCreate_Average = private unnamed_addr constant [30 x i8] c"MatPartitioningCreate_Average\00", align 1
@__func__.MatPartitioningCreate_Square = private unnamed_addr constant [29 x i8] c"MatPartitioningCreate_Square\00", align 1
@__func__.MatPartitioningSizesToSep_Private = private unnamed_addr constant [34 x i8] c"MatPartitioningSizesToSep_Private\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"%D is not a power of 2\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@MatPartitioningList = global %struct._n_PetscFunctionList* null, align 8, !dbg !0
@MatPartitioningRegisterAllCalled = local_unnamed_addr global i32 0, align 4, !dbg !554
@__func__.MatPartitioningRegister = private unnamed_addr constant [24 x i8] c"MatPartitioningRegister\00", align 1
@__func__.MatPartitioningGetType = private unnamed_addr constant [23 x i8] c"MatPartitioningGetType\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@MAT_PARTITIONING_CLASSID = local_unnamed_addr global i32 0, align 4, !dbg !557
@.str.7 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@__func__.MatPartitioningSetNParts = private unnamed_addr constant [25 x i8] c"MatPartitioningSetNParts\00", align 1
@__func__.MatPartitioningApplyND = private unnamed_addr constant [23 x i8] c"MatPartitioningApplyND\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Not for unassembled matrix\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Not for factored matrix\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"Nested dissection not provided by MatPartitioningType %s\00", align 1
@PetscLogPLB = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@petsc_stageLog = external local_unnamed_addr global %struct._n_PetscStageLog*, align 8
@MAT_PartitioningND = external local_unnamed_addr global i32, align 4
@PetscLogPLE = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@.str.14 = private unnamed_addr constant [23 x i8] c"-mat_partitioning_view\00", align 1
@__func__.MatPartitioningApply = private unnamed_addr constant [21 x i8] c"MatPartitioningApply\00", align 1
@.str.15 = private unnamed_addr constant [79 x i8] c"Must set type with MatPartitioningSetFromOptions() or MatPartitioningSetType()\00", align 1
@MAT_Partitioning = external local_unnamed_addr global i32, align 4
@PetscOptionsPublish = external local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [33 x i8] c"-mat_partitioning_view_imbalance\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"Display imbalance information of a partition\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"-mat_partitioning_improve\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"Improve the quality of a partition\00", align 1
@__func__.MatPartitioningImprove = private unnamed_addr constant [23 x i8] c"MatPartitioningImprove\00", align 1
@__func__.MatPartitioningViewImbalance = private unnamed_addr constant [29 x i8] c"MatPartitioningViewImbalance\00", align 1
@IS_CLASSID = external local_unnamed_addr global i32, align 4
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_sum = external global %struct.ompi_predefined_op_t, align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.21 = private unnamed_addr constant [59 x i8] c"Partitioning Imbalance Info: Max %D, Min %D, Avg %D, R %g\0A\00", align 1
@__func__.MatPartitioningSetAdjacency = private unnamed_addr constant [28 x i8] c"MatPartitioningSetAdjacency\00", align 1
@MAT_CLASSID = external local_unnamed_addr global i32, align 4
@__func__.MatPartitioningDestroy = private unnamed_addr constant [23 x i8] c"MatPartitioningDestroy\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.MatPartitioningSetVertexWeights = private unnamed_addr constant [32 x i8] c"MatPartitioningSetVertexWeights\00", align 1
@__func__.MatPartitioningSetPartitionWeights = private unnamed_addr constant [35 x i8] c"MatPartitioningSetPartitionWeights\00", align 1
@__func__.MatPartitioningSetUseEdgeWeights = private unnamed_addr constant [33 x i8] c"MatPartitioningSetUseEdgeWeights\00", align 1
@__func__.MatPartitioningGetUseEdgeWeights = private unnamed_addr constant [33 x i8] c"MatPartitioningGetUseEdgeWeights\00", align 1
@__func__.MatPartitioningCreate = private unnamed_addr constant [22 x i8] c"MatPartitioningCreate\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"MatPartitioning\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"Matrix/graph partitioning\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"MatOrderings\00", align 1
@PetscLogPHC = external local_unnamed_addr global i32 (%struct._p_PetscObject*)*, align 8
@__func__.MatPartitioningViewFromOptions = private unnamed_addr constant [31 x i8] c"MatPartitioningViewFromOptions\00", align 1
@__func__.MatPartitioningView = private unnamed_addr constant [20 x i8] c"MatPartitioningView\00", align 1
@PETSC_VIEWER_CLASSID = external local_unnamed_addr global i32, align 4
@.str.25 = private unnamed_addr constant [73 x i8] c"Different communicators in the two objects: Argument # %d and %d flag %d\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"  Using vertex weights\0A\00", align 1
@__func__.MatPartitioningSetType = private unnamed_addr constant [23 x i8] c"MatPartitioningSetType\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"Invalid Pointer to char: Parameter # %d\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"Unknown partitioning type %s\00", align 1
@__func__.MatPartitioningSetFromOptions = private unnamed_addr constant [30 x i8] c"MatPartitioningSetFromOptions\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"current\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"-mat_partitioning_type\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"Type of partitioner\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"-mat_partitioning_nparts\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"number of fine parts\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"-mat_partitioning_use_edge_weights\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"whether or not to use edge weights\00", align 1
@__func__.MatPartitioningApply_Current = private unnamed_addr constant [29 x i8] c"MatPartitioningApply_Current\00", align 1
@.str.37 = private unnamed_addr constant [192 x i8] c"This is the DEFAULT NO-OP partitioner, it currently only supports one domain per processor\0Ause -%smat_partitioning_type parmetis or chaco or ptscotch for more than one subdomain per processor\00", align 1
@.str.38 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.MatPartitioningApply_Average = private unnamed_addr constant [29 x i8] c"MatPartitioningApply_Average\00", align 1
@__func__.MatPartitioningApply_Square = private unnamed_addr constant [28 x i8] c"MatPartitioningApply_Square\00", align 1
@.str.39 = private unnamed_addr constant [49 x i8] c"Currently only supports one domain per processor\00", align 1
@.str.40 = private unnamed_addr constant [64 x i8] c"Square partitioning requires \22perfect square\22 number of domains\00", align 1
@.str.41 = private unnamed_addr constant [43 x i8] c"Square partitioning requires square domain\00", align 1
@.str.42 = private unnamed_addr constant [43 x i8] c"Square partitioning requires p to divide n\00", align 1
@__func__.PetscMemzero = private unnamed_addr constant [13 x i8] c"PetscMemzero\00", align 1
@.str.43 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.44 = private unnamed_addr constant [48 x i8] c"Trying to zero at a null pointer with %zu bytes\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @MatPartitioningCreate_Current(%struct._p_MatPartitioning* nocapture %0) local_unnamed_addr #0 !dbg !565 {
  call void @llvm.dbg.value(metadata %struct._p_MatPartitioning* %0, metadata !1369, metadata !DIExpression()), !dbg !1370
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1371, !tbaa !1375
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1371
  br i1 %3, label %35, label %4, !dbg !1379

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1380
  %6 = load i32, i32* %5, align 8, !dbg !1380, !tbaa !1383
  %7 = icmp slt i32 %6, 64, !dbg !1380
  br i1 %7, label %8, label %25, !dbg !1386

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1387
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1387
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatPartitioningCreate_Current, i64 0, i64 0), i8** %10, align 8, !dbg !1387, !tbaa !1375
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1387, !tbaa !1375
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1387
  %13 = load i32, i32* %12, align 8, !dbg !1387, !tbaa !1383
  %14 = sext i32 %13 to i64, !dbg !1387
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1387
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1387, !tbaa !1375
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1387, !tbaa !1375
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1387
  %18 = load i32, i32* %17, align 8, !dbg !1387, !tbaa !1383
  %19 = sext i32 %18 to i64, !dbg !1387
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1387
  store i32 89, i32* %20, align 4, !dbg !1387, !tbaa !1389
  %21 = load i32, i32* %17, align 8, !dbg !1387, !tbaa !1383
  %22 = sext i32 %21 to i64, !dbg !1387
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1387
  store i32 1, i32* %23, align 4, !dbg !1387, !tbaa !1389
  %24 = load i32, i32* %17, align 8, !dbg !1386, !tbaa !1383
  br label %25, !dbg !1387

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1386
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1386
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1386
  %29 = add nsw i32 %26, 1, !dbg !1386
  store i32 %29, i32* %28, align 8, !dbg !1386, !tbaa !1383
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1386
  %31 = load i32, i32* %30, align 4, !dbg !1386, !tbaa !1390
  %32 = icmp ne i32 %31, 0, !dbg !1386
  %33 = zext i1 %32 to i32, !dbg !1386
  %34 = add nsw i32 %31, %33, !dbg !1386
  store i32 %34, i32* %30, align 4, !dbg !1386, !tbaa !1390
  br label %35, !dbg !1386

35:                                               ; preds = %25, %1
  %36 = phi %struct.PetscStack* [ %27, %25 ], [ null, %1 ], !dbg !1391
  %37 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 1, i64 0, i32 0, !dbg !1395
  store i32 (%struct._p_MatPartitioning*, %struct._p_IS**)* @MatPartitioningApply_Current, i32 (%struct._p_MatPartitioning*, %struct._p_IS**)** %37, align 8, !dbg !1396, !tbaa !1397
  %38 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 1, i64 0, i32 3, !dbg !1399
  %39 = icmp eq %struct.PetscStack* %36, null, !dbg !1391
  %40 = bitcast {}** %38 to i8*, !dbg !1400
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false), !dbg !1401
  br i1 %39, label %97, label %41, !dbg !1400

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !1402
  %43 = load i32, i32* %42, align 8, !dbg !1402, !tbaa !1383
  %44 = icmp slt i32 %43, 1, !dbg !1402
  br i1 %44, label %45, label %51, !dbg !1405

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !1406
  %47 = load i32, i32* %46, align 8, !dbg !1406, !tbaa !1409
  %48 = icmp eq i32 %47, 0, !dbg !1406
  br i1 %48, label %97, label %49, !dbg !1410

49:                                               ; preds = %45
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %43, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatPartitioningCreate_Current, i64 0, i64 0)), !dbg !1411
  br label %97, !dbg !1411

51:                                               ; preds = %41
  %52 = add nsw i32 %43, -1, !dbg !1413
  store i32 %52, i32* %42, align 8, !dbg !1413, !tbaa !1383
  %53 = icmp slt i32 %43, 65, !dbg !1415
  br i1 %53, label %54, label %90, !dbg !1413

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !1417
  %56 = load i32, i32* %55, align 8, !dbg !1417, !tbaa !1409
  %57 = icmp eq i32 %56, 0, !dbg !1417
  br i1 %57, label %72, label %58, !dbg !1417

58:                                               ; preds = %54
  %59 = zext i32 %52 to i64, !dbg !1417
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 3, i64 %59, !dbg !1417
  %61 = load i32, i32* %60, align 4, !dbg !1417, !tbaa !1389
  %62 = icmp eq i32 %61, 0, !dbg !1417
  br i1 %62, label %72, label %63, !dbg !1417

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 0, i64 %59, !dbg !1417
  %65 = load i8*, i8** %64, align 8, !dbg !1417, !tbaa !1375
  %66 = icmp eq i8* %65, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatPartitioningCreate_Current, i64 0, i64 0), !dbg !1417
  br i1 %66, label %72, label %67, !dbg !1420

67:                                               ; preds = %63
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %65, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatPartitioningCreate_Current, i64 0, i64 0)), !dbg !1421
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1420, !tbaa !1375
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4
  %71 = load i32, i32* %70, align 8, !dbg !1420, !tbaa !1383
  br label %72, !dbg !1421

72:                                               ; preds = %67, %63, %58, %54
  %73 = phi i32 [ %71, %67 ], [ %52, %63 ], [ %52, %58 ], [ %52, %54 ], !dbg !1420
  %74 = phi %struct.PetscStack* [ %69, %67 ], [ %36, %63 ], [ %36, %58 ], [ %36, %54 ], !dbg !1420
  %75 = sext i32 %73 to i64, !dbg !1420
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %75, !dbg !1420
  store i8* null, i8** %76, align 8, !dbg !1420, !tbaa !1375
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1420, !tbaa !1375
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !1420
  %79 = load i32, i32* %78, align 8, !dbg !1420, !tbaa !1383
  %80 = sext i32 %79 to i64, !dbg !1420
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 1, i64 %80, !dbg !1420
  store i8* null, i8** %81, align 8, !dbg !1420, !tbaa !1375
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1420, !tbaa !1375
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !1420
  %84 = load i32, i32* %83, align 8, !dbg !1420, !tbaa !1383
  %85 = sext i32 %84 to i64, !dbg !1420
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 2, i64 %85, !dbg !1420
  store i32 0, i32* %86, align 4, !dbg !1420, !tbaa !1389
  %87 = load i32, i32* %83, align 8, !dbg !1420, !tbaa !1383
  %88 = sext i32 %87 to i64, !dbg !1420
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %88, !dbg !1420
  store i32 0, i32* %89, align 4, !dbg !1420, !tbaa !1389
  br label %90, !dbg !1420

90:                                               ; preds = %72, %51
  %91 = phi %struct.PetscStack* [ %82, %72 ], [ %36, %51 ], !dbg !1413
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5, !dbg !1413
  %93 = load i32, i32* %92, align 4, !dbg !1413, !tbaa !1390
  %94 = add nsw i32 %93, -1
  %95 = icmp sgt i32 %93, 0, !dbg !1413
  %96 = select i1 %95, i32 %94, i32 0, !dbg !1413
  store i32 %96, i32* %92, align 4, !dbg !1413, !tbaa !1390
  br label %97

97:                                               ; preds = %90, %49, %45, %35
  ret i32 0, !dbg !1423
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal i32 @MatPartitioningApply_Current(%struct._p_MatPartitioning* %0, %struct._p_IS** %1) #2 !dbg !1424 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_MatPartitioning* %0, metadata !1426, metadata !DIExpression()), !dbg !1456
  call void @llvm.dbg.value(metadata %struct._p_IS** %1, metadata !1427, metadata !DIExpression()), !dbg !1456
  %11 = bitcast i32* %3 to i8*, !dbg !1457
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10, !dbg !1457
  %12 = bitcast i32* %4 to i8*, !dbg !1458
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10, !dbg !1458
  %13 = bitcast i32* %5 to i8*, !dbg !1458
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #10, !dbg !1458
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1459, !tbaa !1375
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !1459
  br i1 %15, label %47, label %16, !dbg !1463

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1464
  %18 = load i32, i32* %17, align 8, !dbg !1464, !tbaa !1383
  %19 = icmp slt i32 %18, 64, !dbg !1464
  br i1 %19, label %20, label %37, !dbg !1467

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !1468
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !1468
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatPartitioningApply_Current, i64 0, i64 0), i8** %22, align 8, !dbg !1468, !tbaa !1375
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1468, !tbaa !1375
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1468
  %25 = load i32, i32* %24, align 8, !dbg !1468, !tbaa !1383
  %26 = sext i32 %25 to i64, !dbg !1468
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !1468
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !1468, !tbaa !1375
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1468, !tbaa !1375
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1468
  %30 = load i32, i32* %29, align 8, !dbg !1468, !tbaa !1383
  %31 = sext i32 %30 to i64, !dbg !1468
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !1468
  store i32 16, i32* %32, align 4, !dbg !1468, !tbaa !1389
  %33 = load i32, i32* %29, align 8, !dbg !1468, !tbaa !1383
  %34 = sext i32 %33 to i64, !dbg !1468
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !1468
  store i32 1, i32* %35, align 4, !dbg !1468, !tbaa !1389
  %36 = load i32, i32* %29, align 8, !dbg !1467, !tbaa !1383
  br label %37, !dbg !1468

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !1467
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !1467
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !1467
  %41 = add nsw i32 %38, 1, !dbg !1467
  store i32 %41, i32* %40, align 8, !dbg !1467, !tbaa !1383
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !1467
  %43 = load i32, i32* %42, align 4, !dbg !1467, !tbaa !1390
  %44 = icmp ne i32 %43, 0, !dbg !1467
  %45 = zext i1 %44 to i32, !dbg !1467
  %46 = add nsw i32 %43, %45, !dbg !1467
  store i32 %46, i32* %42, align 4, !dbg !1467, !tbaa !1390
  br label %47, !dbg !1467

47:                                               ; preds = %37, %2
  %48 = getelementptr %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 0, !dbg !1470
  %49 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #10, !dbg !1471
  call void @llvm.dbg.value(metadata i32* %5, metadata !1431, metadata !DIExpression(DW_OP_deref)), !dbg !1456
  %50 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %49, i32* nonnull %5) #10, !dbg !1472
  call void @llvm.dbg.value(metadata i32 %50, metadata !1428, metadata !DIExpression()), !dbg !1456
  call void @llvm.dbg.value(metadata i32 %50, metadata !1432, metadata !DIExpression()), !dbg !1473
  %51 = icmp eq i32 %50, 0, !dbg !1474
  br i1 %51, label %57, label %52, !dbg !1475, !prof !1476

52:                                               ; preds = %47
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0, !dbg !1477
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %53) #10, !dbg !1477
  call void @llvm.dbg.declare(metadata [256 x i8]* %6, metadata !1434, metadata !DIExpression()), !dbg !1477
  %54 = bitcast i32* %7 to i8*, !dbg !1477
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #10, !dbg !1477
  call void @llvm.dbg.value(metadata i32* %7, metadata !1440, metadata !DIExpression(DW_OP_deref)), !dbg !1478
  %55 = call i32 @MPI_Error_string(i32 %50, i8* nonnull %53, i32* nonnull %7) #10, !dbg !1477
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 17, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatPartitioningApply_Current, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.20, i64 0, i64 0), i32 %50, i8* nonnull %53) #10, !dbg !1477
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #10, !dbg !1474
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %53) #10, !dbg !1474
  br label %159

57:                                               ; preds = %47
  %58 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 5, !dbg !1479
  %59 = load i32, i32* %58, align 8, !dbg !1479, !tbaa !1480
  %60 = load i32, i32* %5, align 4, !dbg !1485, !tbaa !1389
  call void @llvm.dbg.value(metadata i32 %60, metadata !1431, metadata !DIExpression()), !dbg !1456
  %61 = icmp eq i32 %59, %60, !dbg !1486
  br i1 %61, label %76, label %62, !dbg !1487

62:                                               ; preds = %57
  %63 = bitcast i8** %8 to i8*, !dbg !1488
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63) #10, !dbg !1488
  call void @llvm.dbg.value(metadata i8** %8, metadata !1441, metadata !DIExpression(DW_OP_deref)), !dbg !1489
  %64 = call i32 @PetscObjectGetOptionsPrefix(%struct._p_PetscObject* %48, i8** nonnull %8) #10, !dbg !1490
  call void @llvm.dbg.value(metadata i32 %64, metadata !1428, metadata !DIExpression()), !dbg !1456
  call void @llvm.dbg.value(metadata i32 %64, metadata !1444, metadata !DIExpression()), !dbg !1491
  %65 = icmp eq i32 %64, 0, !dbg !1492
  br i1 %65, label %68, label %66, !dbg !1494, !prof !1476

66:                                               ; preds = %62
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatPartitioningApply_Current, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !1492
  br label %74

68:                                               ; preds = %62
  %69 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #10, !dbg !1495
  %70 = load i8*, i8** %8, align 8, !dbg !1495, !tbaa !1375
  call void @llvm.dbg.value(metadata i8* %70, metadata !1441, metadata !DIExpression()), !dbg !1489
  %71 = icmp eq i8* %70, null, !dbg !1495
  %72 = select i1 %71, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.38, i64 0, i64 0), i8* %70, !dbg !1495
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %69, i32 21, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatPartitioningApply_Current, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([192 x i8], [192 x i8]* @.str.37, i64 0, i64 0), i8* %72) #10, !dbg !1495
  br label %74, !dbg !1495

74:                                               ; preds = %66, %68
  %75 = phi i32 [ %73, %68 ], [ %67, %66 ], !dbg !1489
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #10, !dbg !1496
  br label %159

76:                                               ; preds = %57
  %77 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #10, !dbg !1497
  call void @llvm.dbg.value(metadata i32* %4, metadata !1430, metadata !DIExpression(DW_OP_deref)), !dbg !1456
  %78 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %77, i32* nonnull %4) #10, !dbg !1498
  call void @llvm.dbg.value(metadata i32 %78, metadata !1428, metadata !DIExpression()), !dbg !1456
  call void @llvm.dbg.value(metadata i32 %78, metadata !1446, metadata !DIExpression()), !dbg !1499
  %79 = icmp eq i32 %78, 0, !dbg !1500
  br i1 %79, label %85, label %80, !dbg !1501, !prof !1476

80:                                               ; preds = %76
  %81 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !1502
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %81) #10, !dbg !1502
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !1448, metadata !DIExpression()), !dbg !1502
  %82 = bitcast i32* %10 to i8*, !dbg !1502
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82) #10, !dbg !1502
  call void @llvm.dbg.value(metadata i32* %10, metadata !1451, metadata !DIExpression(DW_OP_deref)), !dbg !1503
  %83 = call i32 @MPI_Error_string(i32 %78, i8* nonnull %81, i32* nonnull %10) #10, !dbg !1502
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatPartitioningApply_Current, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.20, i64 0, i64 0), i32 %78, i8* nonnull %81) #10, !dbg !1502
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #10, !dbg !1500
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %81) #10, !dbg !1500
  br label %159

85:                                               ; preds = %76
  %86 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 2, !dbg !1504
  %87 = load %struct._p_Mat*, %struct._p_Mat** %86, align 8, !dbg !1504, !tbaa !1505
  call void @llvm.dbg.value(metadata i32* %3, metadata !1429, metadata !DIExpression(DW_OP_deref)), !dbg !1456
  %88 = call i32 @MatGetLocalSize(%struct._p_Mat* %87, i32* nonnull %3, i32* null) #10, !dbg !1506
  call void @llvm.dbg.value(metadata i32 %88, metadata !1428, metadata !DIExpression()), !dbg !1456
  call void @llvm.dbg.value(metadata i32 %88, metadata !1452, metadata !DIExpression()), !dbg !1507
  %89 = icmp eq i32 %88, 0, !dbg !1508
  br i1 %89, label %92, label %90, !dbg !1510, !prof !1476

90:                                               ; preds = %85
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatPartitioningApply_Current, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !1508
  br label %159

92:                                               ; preds = %85
  %93 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #10, !dbg !1511
  %94 = load i32, i32* %3, align 4, !dbg !1512, !tbaa !1389
  call void @llvm.dbg.value(metadata i32 %94, metadata !1429, metadata !DIExpression()), !dbg !1456
  %95 = load i32, i32* %4, align 4, !dbg !1513, !tbaa !1389
  call void @llvm.dbg.value(metadata i32 %95, metadata !1430, metadata !DIExpression()), !dbg !1456
  %96 = call i32 @ISCreateStride(%struct.ompi_communicator_t* %93, i32 %94, i32 %95, i32 0, %struct._p_IS** %1) #10, !dbg !1514
  call void @llvm.dbg.value(metadata i32 %96, metadata !1428, metadata !DIExpression()), !dbg !1456
  call void @llvm.dbg.value(metadata i32 %96, metadata !1454, metadata !DIExpression()), !dbg !1515
  %97 = icmp eq i32 %96, 0, !dbg !1516
  br i1 %97, label %100, label %98, !dbg !1518, !prof !1476

98:                                               ; preds = %92
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatPartitioningApply_Current, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !1516
  br label %159

100:                                              ; preds = %92
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1519, !tbaa !1375
  %102 = icmp eq %struct.PetscStack* %101, null, !dbg !1519
  br i1 %102, label %159, label %103, !dbg !1523

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !1524
  %105 = load i32, i32* %104, align 8, !dbg !1524, !tbaa !1383
  %106 = icmp slt i32 %105, 1, !dbg !1524
  br i1 %106, label %107, label %113, !dbg !1527

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 6, !dbg !1528
  %109 = load i32, i32* %108, align 8, !dbg !1528, !tbaa !1409
  %110 = icmp eq i32 %109, 0, !dbg !1528
  br i1 %110, label %159, label %111, !dbg !1531

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %105, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatPartitioningApply_Current, i64 0, i64 0)), !dbg !1532
  br label %159, !dbg !1532

113:                                              ; preds = %103
  %114 = add nsw i32 %105, -1, !dbg !1534
  store i32 %114, i32* %104, align 8, !dbg !1534, !tbaa !1383
  %115 = icmp slt i32 %105, 65, !dbg !1536
  br i1 %115, label %116, label %152, !dbg !1534

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 6, !dbg !1538
  %118 = load i32, i32* %117, align 8, !dbg !1538, !tbaa !1409
  %119 = icmp eq i32 %118, 0, !dbg !1538
  br i1 %119, label %134, label %120, !dbg !1538

120:                                              ; preds = %116
  %121 = zext i32 %114 to i64, !dbg !1538
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 3, i64 %121, !dbg !1538
  %123 = load i32, i32* %122, align 4, !dbg !1538, !tbaa !1389
  %124 = icmp eq i32 %123, 0, !dbg !1538
  br i1 %124, label %134, label %125, !dbg !1538

125:                                              ; preds = %120
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 0, i64 %121, !dbg !1538
  %127 = load i8*, i8** %126, align 8, !dbg !1538, !tbaa !1375
  %128 = icmp eq i8* %127, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatPartitioningApply_Current, i64 0, i64 0), !dbg !1538
  br i1 %128, label %134, label %129, !dbg !1541

129:                                              ; preds = %125
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %127, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatPartitioningApply_Current, i64 0, i64 0)), !dbg !1542
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1541, !tbaa !1375
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4
  %133 = load i32, i32* %132, align 8, !dbg !1541, !tbaa !1383
  br label %134, !dbg !1542

134:                                              ; preds = %129, %125, %120, %116
  %135 = phi i32 [ %133, %129 ], [ %114, %125 ], [ %114, %120 ], [ %114, %116 ], !dbg !1541
  %136 = phi %struct.PetscStack* [ %131, %129 ], [ %101, %125 ], [ %101, %120 ], [ %101, %116 ], !dbg !1541
  %137 = sext i32 %135 to i64, !dbg !1541
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 0, i64 %137, !dbg !1541
  store i8* null, i8** %138, align 8, !dbg !1541, !tbaa !1375
  %139 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1541, !tbaa !1375
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 4, !dbg !1541
  %141 = load i32, i32* %140, align 8, !dbg !1541, !tbaa !1383
  %142 = sext i32 %141 to i64, !dbg !1541
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 1, i64 %142, !dbg !1541
  store i8* null, i8** %143, align 8, !dbg !1541, !tbaa !1375
  %144 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1541, !tbaa !1375
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 4, !dbg !1541
  %146 = load i32, i32* %145, align 8, !dbg !1541, !tbaa !1383
  %147 = sext i32 %146 to i64, !dbg !1541
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 2, i64 %147, !dbg !1541
  store i32 0, i32* %148, align 4, !dbg !1541, !tbaa !1389
  %149 = load i32, i32* %145, align 8, !dbg !1541, !tbaa !1383
  %150 = sext i32 %149 to i64, !dbg !1541
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 3, i64 %150, !dbg !1541
  store i32 0, i32* %151, align 4, !dbg !1541, !tbaa !1389
  br label %152, !dbg !1541

152:                                              ; preds = %134, %113
  %153 = phi %struct.PetscStack* [ %144, %134 ], [ %101, %113 ], !dbg !1534
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 5, !dbg !1534
  %155 = load i32, i32* %154, align 4, !dbg !1534, !tbaa !1390
  %156 = add nsw i32 %155, -1
  %157 = icmp sgt i32 %155, 0, !dbg !1534
  %158 = select i1 %157, i32 %156, i32 0, !dbg !1534
  store i32 %158, i32* %154, align 4, !dbg !1534, !tbaa !1390
  br label %159

159:                                              ; preds = %98, %90, %80, %52, %100, %107, %111, %152, %74
  %160 = phi i32 [ %75, %74 ], [ %99, %98 ], [ %91, %90 ], [ %84, %80 ], [ %56, %52 ], [ 0, %152 ], [ 0, %111 ], [ 0, %107 ], [ 0, %100 ], !dbg !1456
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10, !dbg !1544
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10, !dbg !1544
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10, !dbg !1544
  ret i32 %160, !dbg !1544
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define i32 @MatPartitioningCreate_Average(%struct._p_MatPartitioning* nocapture %0) local_unnamed_addr #0 !dbg !1545 {
  call void @llvm.dbg.value(metadata %struct._p_MatPartitioning* %0, metadata !1547, metadata !DIExpression()), !dbg !1548
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1549, !tbaa !1375
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1549
  br i1 %3, label %35, label %4, !dbg !1553

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1554
  %6 = load i32, i32* %5, align 8, !dbg !1554, !tbaa !1383
  %7 = icmp slt i32 %6, 64, !dbg !1554
  br i1 %7, label %8, label %25, !dbg !1557

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1558
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1558
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatPartitioningCreate_Average, i64 0, i64 0), i8** %10, align 8, !dbg !1558, !tbaa !1375
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1558, !tbaa !1375
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1558
  %13 = load i32, i32* %12, align 8, !dbg !1558, !tbaa !1383
  %14 = sext i32 %13 to i64, !dbg !1558
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1558
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1558, !tbaa !1375
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1558, !tbaa !1375
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1558
  %18 = load i32, i32* %17, align 8, !dbg !1558, !tbaa !1383
  %19 = sext i32 %18 to i64, !dbg !1558
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1558
  store i32 98, i32* %20, align 4, !dbg !1558, !tbaa !1389
  %21 = load i32, i32* %17, align 8, !dbg !1558, !tbaa !1383
  %22 = sext i32 %21 to i64, !dbg !1558
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1558
  store i32 1, i32* %23, align 4, !dbg !1558, !tbaa !1389
  %24 = load i32, i32* %17, align 8, !dbg !1557, !tbaa !1383
  br label %25, !dbg !1558

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1557
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1557
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1557
  %29 = add nsw i32 %26, 1, !dbg !1557
  store i32 %29, i32* %28, align 8, !dbg !1557, !tbaa !1383
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1557
  %31 = load i32, i32* %30, align 4, !dbg !1557, !tbaa !1390
  %32 = icmp ne i32 %31, 0, !dbg !1557
  %33 = zext i1 %32 to i32, !dbg !1557
  %34 = add nsw i32 %31, %33, !dbg !1557
  store i32 %34, i32* %30, align 4, !dbg !1557, !tbaa !1390
  br label %35, !dbg !1557

35:                                               ; preds = %25, %1
  %36 = phi %struct.PetscStack* [ %27, %25 ], [ null, %1 ], !dbg !1560
  %37 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 1, i64 0, i32 0, !dbg !1564
  store i32 (%struct._p_MatPartitioning*, %struct._p_IS**)* @MatPartitioningApply_Average, i32 (%struct._p_MatPartitioning*, %struct._p_IS**)** %37, align 8, !dbg !1565, !tbaa !1397
  %38 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 1, i64 0, i32 3, !dbg !1566
  %39 = icmp eq %struct.PetscStack* %36, null, !dbg !1560
  %40 = bitcast {}** %38 to i8*, !dbg !1567
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false), !dbg !1568
  br i1 %39, label %97, label %41, !dbg !1567

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !1569
  %43 = load i32, i32* %42, align 8, !dbg !1569, !tbaa !1383
  %44 = icmp slt i32 %43, 1, !dbg !1569
  br i1 %44, label %45, label %51, !dbg !1572

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !1573
  %47 = load i32, i32* %46, align 8, !dbg !1573, !tbaa !1409
  %48 = icmp eq i32 %47, 0, !dbg !1573
  br i1 %48, label %97, label %49, !dbg !1576

49:                                               ; preds = %45
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %43, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatPartitioningCreate_Average, i64 0, i64 0)), !dbg !1577
  br label %97, !dbg !1577

51:                                               ; preds = %41
  %52 = add nsw i32 %43, -1, !dbg !1579
  store i32 %52, i32* %42, align 8, !dbg !1579, !tbaa !1383
  %53 = icmp slt i32 %43, 65, !dbg !1581
  br i1 %53, label %54, label %90, !dbg !1579

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !1583
  %56 = load i32, i32* %55, align 8, !dbg !1583, !tbaa !1409
  %57 = icmp eq i32 %56, 0, !dbg !1583
  br i1 %57, label %72, label %58, !dbg !1583

58:                                               ; preds = %54
  %59 = zext i32 %52 to i64, !dbg !1583
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 3, i64 %59, !dbg !1583
  %61 = load i32, i32* %60, align 4, !dbg !1583, !tbaa !1389
  %62 = icmp eq i32 %61, 0, !dbg !1583
  br i1 %62, label %72, label %63, !dbg !1583

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 0, i64 %59, !dbg !1583
  %65 = load i8*, i8** %64, align 8, !dbg !1583, !tbaa !1375
  %66 = icmp eq i8* %65, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatPartitioningCreate_Average, i64 0, i64 0), !dbg !1583
  br i1 %66, label %72, label %67, !dbg !1586

67:                                               ; preds = %63
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %65, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatPartitioningCreate_Average, i64 0, i64 0)), !dbg !1587
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1586, !tbaa !1375
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4
  %71 = load i32, i32* %70, align 8, !dbg !1586, !tbaa !1383
  br label %72, !dbg !1587

72:                                               ; preds = %67, %63, %58, %54
  %73 = phi i32 [ %71, %67 ], [ %52, %63 ], [ %52, %58 ], [ %52, %54 ], !dbg !1586
  %74 = phi %struct.PetscStack* [ %69, %67 ], [ %36, %63 ], [ %36, %58 ], [ %36, %54 ], !dbg !1586
  %75 = sext i32 %73 to i64, !dbg !1586
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %75, !dbg !1586
  store i8* null, i8** %76, align 8, !dbg !1586, !tbaa !1375
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1586, !tbaa !1375
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !1586
  %79 = load i32, i32* %78, align 8, !dbg !1586, !tbaa !1383
  %80 = sext i32 %79 to i64, !dbg !1586
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 1, i64 %80, !dbg !1586
  store i8* null, i8** %81, align 8, !dbg !1586, !tbaa !1375
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1586, !tbaa !1375
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !1586
  %84 = load i32, i32* %83, align 8, !dbg !1586, !tbaa !1383
  %85 = sext i32 %84 to i64, !dbg !1586
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 2, i64 %85, !dbg !1586
  store i32 0, i32* %86, align 4, !dbg !1586, !tbaa !1389
  %87 = load i32, i32* %83, align 8, !dbg !1586, !tbaa !1383
  %88 = sext i32 %87 to i64, !dbg !1586
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %88, !dbg !1586
  store i32 0, i32* %89, align 4, !dbg !1586, !tbaa !1389
  br label %90, !dbg !1586

90:                                               ; preds = %72, %51
  %91 = phi %struct.PetscStack* [ %82, %72 ], [ %36, %51 ], !dbg !1579
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5, !dbg !1579
  %93 = load i32, i32* %92, align 4, !dbg !1579, !tbaa !1390
  %94 = add nsw i32 %93, -1
  %95 = icmp sgt i32 %93, 0, !dbg !1579
  %96 = select i1 %95, i32 %94, i32 0, !dbg !1579
  store i32 %96, i32* %92, align 4, !dbg !1579, !tbaa !1390
  br label %97

97:                                               ; preds = %90, %49, %45, %35
  ret i32 0, !dbg !1589
}

; Function Attrs: nounwind uwtable
define internal i32 @MatPartitioningApply_Average(%struct._p_MatPartitioning* %0, %struct._p_IS** %1) #2 !dbg !1590 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_MatPartitioning* %0, metadata !1592, metadata !DIExpression()), !dbg !1625
  call void @llvm.dbg.value(metadata %struct._p_IS** %1, metadata !1593, metadata !DIExpression()), !dbg !1625
  %10 = bitcast i32* %3 to i8*, !dbg !1626
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10, !dbg !1626
  %11 = bitcast i32* %4 to i8*, !dbg !1626
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10, !dbg !1626
  %12 = bitcast i32** %5 to i8*, !dbg !1626
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #10, !dbg !1626
  %13 = bitcast i32** %6 to i8*, !dbg !1626
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #10, !dbg !1626
  %14 = bitcast i32* %7 to i8*, !dbg !1626
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #10, !dbg !1626
  %15 = bitcast i32* %8 to i8*, !dbg !1626
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #10, !dbg !1626
  %16 = bitcast i32* %9 to i8*, !dbg !1626
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #10, !dbg !1626
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1627, !tbaa !1375
  %18 = icmp eq %struct.PetscStack* %17, null, !dbg !1627
  br i1 %18, label %50, label %19, !dbg !1631

19:                                               ; preds = %2
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1632
  %21 = load i32, i32* %20, align 8, !dbg !1632, !tbaa !1383
  %22 = icmp slt i32 %21, 64, !dbg !1632
  br i1 %22, label %23, label %40, !dbg !1635

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !1636
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 0, i64 %24, !dbg !1636
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatPartitioningApply_Average, i64 0, i64 0), i8** %25, align 8, !dbg !1636, !tbaa !1375
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1636, !tbaa !1375
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1636
  %28 = load i32, i32* %27, align 8, !dbg !1636, !tbaa !1383
  %29 = sext i32 %28 to i64, !dbg !1636
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !1636
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %30, align 8, !dbg !1636, !tbaa !1375
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1636, !tbaa !1375
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1636
  %33 = load i32, i32* %32, align 8, !dbg !1636, !tbaa !1383
  %34 = sext i32 %33 to i64, !dbg !1636
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !1636
  store i32 38, i32* %35, align 4, !dbg !1636, !tbaa !1389
  %36 = load i32, i32* %32, align 8, !dbg !1636, !tbaa !1383
  %37 = sext i32 %36 to i64, !dbg !1636
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !1636
  store i32 1, i32* %38, align 4, !dbg !1636, !tbaa !1389
  %39 = load i32, i32* %32, align 8, !dbg !1635, !tbaa !1383
  br label %40, !dbg !1636

40:                                               ; preds = %23, %19
  %41 = phi i32 [ %39, %23 ], [ %21, %19 ], !dbg !1635
  %42 = phi %struct.PetscStack* [ %31, %23 ], [ %17, %19 ], !dbg !1635
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1635
  %44 = add nsw i32 %41, 1, !dbg !1635
  store i32 %44, i32* %43, align 8, !dbg !1635, !tbaa !1383
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 5, !dbg !1635
  %46 = load i32, i32* %45, align 4, !dbg !1635, !tbaa !1390
  %47 = icmp ne i32 %46, 0, !dbg !1635
  %48 = zext i1 %47 to i32, !dbg !1635
  %49 = add nsw i32 %46, %48, !dbg !1635
  store i32 %49, i32* %45, align 4, !dbg !1635, !tbaa !1390
  br label %50, !dbg !1635

50:                                               ; preds = %40, %2
  %51 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 2, !dbg !1638
  %52 = load %struct._p_Mat*, %struct._p_Mat** %51, align 8, !dbg !1638, !tbaa !1505
  call void @llvm.dbg.value(metadata i32* %4, metadata !1596, metadata !DIExpression(DW_OP_deref)), !dbg !1625
  %53 = call i32 @MatGetSize(%struct._p_Mat* %52, i32* nonnull %4, i32* null) #10, !dbg !1639
  call void @llvm.dbg.value(metadata i32 %53, metadata !1594, metadata !DIExpression()), !dbg !1625
  call void @llvm.dbg.value(metadata i32 %53, metadata !1606, metadata !DIExpression()), !dbg !1640
  %54 = icmp eq i32 %53, 0, !dbg !1641
  br i1 %54, label %57, label %55, !dbg !1643, !prof !1476

55:                                               ; preds = %50
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatPartitioningApply_Average, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !1641
  br label %397

57:                                               ; preds = %50
  %58 = load %struct._p_Mat*, %struct._p_Mat** %51, align 8, !dbg !1644, !tbaa !1505
  call void @llvm.dbg.value(metadata i32* %3, metadata !1595, metadata !DIExpression(DW_OP_deref)), !dbg !1625
  %59 = call i32 @MatGetLocalSize(%struct._p_Mat* %58, i32* nonnull %3, i32* null) #10, !dbg !1645
  call void @llvm.dbg.value(metadata i32 %59, metadata !1594, metadata !DIExpression()), !dbg !1625
  call void @llvm.dbg.value(metadata i32 %59, metadata !1608, metadata !DIExpression()), !dbg !1646
  %60 = icmp eq i32 %59, 0, !dbg !1647
  br i1 %60, label %63, label %61, !dbg !1649, !prof !1476

61:                                               ; preds = %57
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatPartitioningApply_Average, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !1647
  br label %397

63:                                               ; preds = %57
  %64 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 5, !dbg !1650
  %65 = load i32, i32* %64, align 8, !dbg !1650, !tbaa !1480
  call void @llvm.dbg.value(metadata i32 %65, metadata !1597, metadata !DIExpression()), !dbg !1625
  %66 = sext i32 %65 to i64, !dbg !1651
  %67 = shl nsw i64 %66, 2, !dbg !1651
  call void @llvm.dbg.value(metadata i32** %6, metadata !1601, metadata !DIExpression(DW_OP_deref)), !dbg !1625
  %68 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 42, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatPartitioningApply_Average, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %67, i8* nonnull %13) #10, !dbg !1651
  call void @llvm.dbg.value(metadata i32 %68, metadata !1594, metadata !DIExpression()), !dbg !1625
  call void @llvm.dbg.value(metadata i32 %68, metadata !1610, metadata !DIExpression()), !dbg !1652
  %69 = icmp eq i32 %68, 0, !dbg !1653
  br i1 %69, label %72, label %70, !dbg !1655, !prof !1476

70:                                               ; preds = %63
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatPartitioningApply_Average, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !1653
  br label %397

72:                                               ; preds = %63
  %73 = load i32, i32* %4, align 4, !dbg !1656, !tbaa !1389
  call void @llvm.dbg.value(metadata i32 %73, metadata !1596, metadata !DIExpression()), !dbg !1625
  %74 = sdiv i32 %73, %65, !dbg !1657
  call void @llvm.dbg.value(metadata i32 %74, metadata !1600, metadata !DIExpression()), !dbg !1625
  call void @llvm.dbg.value(metadata i32 0, metadata !1602, metadata !DIExpression()), !dbg !1625
  %75 = load i32*, i32** %6, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1602, metadata !DIExpression()), !dbg !1625
  %76 = icmp sgt i32 %65, 0, !dbg !1658
  br i1 %76, label %77, label %163, !dbg !1661

77:                                               ; preds = %72
  %78 = zext i32 %65 to i64, !dbg !1658
  %79 = icmp ult i32 %65, 8, !dbg !1661
  br i1 %79, label %153, label %80, !dbg !1661

80:                                               ; preds = %77
  %81 = and i64 %78, 4294967288, !dbg !1661
  %82 = insertelement <4 x i32> poison, i32 %74, i32 0, !dbg !1661
  %83 = shufflevector <4 x i32> %82, <4 x i32> poison, <4 x i32> zeroinitializer, !dbg !1661
  %84 = insertelement <4 x i32> poison, i32 %74, i32 0, !dbg !1661
  %85 = shufflevector <4 x i32> %84, <4 x i32> poison, <4 x i32> zeroinitializer, !dbg !1661
  %86 = add nsw i64 %81, -8, !dbg !1661
  %87 = lshr exact i64 %86, 3, !dbg !1661
  %88 = add nuw nsw i64 %87, 1, !dbg !1661
  %89 = and i64 %88, 7, !dbg !1661
  %90 = icmp ult i64 %86, 56, !dbg !1661
  br i1 %90, label %138, label %91, !dbg !1661

91:                                               ; preds = %80
  %92 = and i64 %88, 4611686018427387896, !dbg !1661
  br label %93, !dbg !1661

93:                                               ; preds = %93, %91
  %94 = phi i64 [ 0, %91 ], [ %135, %93 ], !dbg !1662
  %95 = phi i64 [ %92, %91 ], [ %136, %93 ]
  %96 = getelementptr inbounds i32, i32* %75, i64 %94, !dbg !1662
  %97 = bitcast i32* %96 to <4 x i32>*, !dbg !1663
  store <4 x i32> %83, <4 x i32>* %97, align 4, !dbg !1663, !tbaa !1389
  %98 = getelementptr inbounds i32, i32* %96, i64 4, !dbg !1663
  %99 = bitcast i32* %98 to <4 x i32>*, !dbg !1663
  store <4 x i32> %85, <4 x i32>* %99, align 4, !dbg !1663, !tbaa !1389
  %100 = or i64 %94, 8, !dbg !1662
  %101 = getelementptr inbounds i32, i32* %75, i64 %100, !dbg !1662
  %102 = bitcast i32* %101 to <4 x i32>*, !dbg !1663
  store <4 x i32> %83, <4 x i32>* %102, align 4, !dbg !1663, !tbaa !1389
  %103 = getelementptr inbounds i32, i32* %101, i64 4, !dbg !1663
  %104 = bitcast i32* %103 to <4 x i32>*, !dbg !1663
  store <4 x i32> %85, <4 x i32>* %104, align 4, !dbg !1663, !tbaa !1389
  %105 = or i64 %94, 16, !dbg !1662
  %106 = getelementptr inbounds i32, i32* %75, i64 %105, !dbg !1662
  %107 = bitcast i32* %106 to <4 x i32>*, !dbg !1663
  store <4 x i32> %83, <4 x i32>* %107, align 4, !dbg !1663, !tbaa !1389
  %108 = getelementptr inbounds i32, i32* %106, i64 4, !dbg !1663
  %109 = bitcast i32* %108 to <4 x i32>*, !dbg !1663
  store <4 x i32> %85, <4 x i32>* %109, align 4, !dbg !1663, !tbaa !1389
  %110 = or i64 %94, 24, !dbg !1662
  %111 = getelementptr inbounds i32, i32* %75, i64 %110, !dbg !1662
  %112 = bitcast i32* %111 to <4 x i32>*, !dbg !1663
  store <4 x i32> %83, <4 x i32>* %112, align 4, !dbg !1663, !tbaa !1389
  %113 = getelementptr inbounds i32, i32* %111, i64 4, !dbg !1663
  %114 = bitcast i32* %113 to <4 x i32>*, !dbg !1663
  store <4 x i32> %85, <4 x i32>* %114, align 4, !dbg !1663, !tbaa !1389
  %115 = or i64 %94, 32, !dbg !1662
  %116 = getelementptr inbounds i32, i32* %75, i64 %115, !dbg !1662
  %117 = bitcast i32* %116 to <4 x i32>*, !dbg !1663
  store <4 x i32> %83, <4 x i32>* %117, align 4, !dbg !1663, !tbaa !1389
  %118 = getelementptr inbounds i32, i32* %116, i64 4, !dbg !1663
  %119 = bitcast i32* %118 to <4 x i32>*, !dbg !1663
  store <4 x i32> %85, <4 x i32>* %119, align 4, !dbg !1663, !tbaa !1389
  %120 = or i64 %94, 40, !dbg !1662
  %121 = getelementptr inbounds i32, i32* %75, i64 %120, !dbg !1662
  %122 = bitcast i32* %121 to <4 x i32>*, !dbg !1663
  store <4 x i32> %83, <4 x i32>* %122, align 4, !dbg !1663, !tbaa !1389
  %123 = getelementptr inbounds i32, i32* %121, i64 4, !dbg !1663
  %124 = bitcast i32* %123 to <4 x i32>*, !dbg !1663
  store <4 x i32> %85, <4 x i32>* %124, align 4, !dbg !1663, !tbaa !1389
  %125 = or i64 %94, 48, !dbg !1662
  %126 = getelementptr inbounds i32, i32* %75, i64 %125, !dbg !1662
  %127 = bitcast i32* %126 to <4 x i32>*, !dbg !1663
  store <4 x i32> %83, <4 x i32>* %127, align 4, !dbg !1663, !tbaa !1389
  %128 = getelementptr inbounds i32, i32* %126, i64 4, !dbg !1663
  %129 = bitcast i32* %128 to <4 x i32>*, !dbg !1663
  store <4 x i32> %85, <4 x i32>* %129, align 4, !dbg !1663, !tbaa !1389
  %130 = or i64 %94, 56, !dbg !1662
  %131 = getelementptr inbounds i32, i32* %75, i64 %130, !dbg !1662
  %132 = bitcast i32* %131 to <4 x i32>*, !dbg !1663
  store <4 x i32> %83, <4 x i32>* %132, align 4, !dbg !1663, !tbaa !1389
  %133 = getelementptr inbounds i32, i32* %131, i64 4, !dbg !1663
  %134 = bitcast i32* %133 to <4 x i32>*, !dbg !1663
  store <4 x i32> %85, <4 x i32>* %134, align 4, !dbg !1663, !tbaa !1389
  %135 = add i64 %94, 64, !dbg !1662
  %136 = add i64 %95, -8, !dbg !1662
  %137 = icmp eq i64 %136, 0, !dbg !1662
  br i1 %137, label %138, label %93, !dbg !1662, !llvm.loop !1664

138:                                              ; preds = %93, %80
  %139 = phi i64 [ 0, %80 ], [ %135, %93 ]
  %140 = icmp eq i64 %89, 0, !dbg !1662
  br i1 %140, label %151, label %141, !dbg !1662

141:                                              ; preds = %138, %141
  %142 = phi i64 [ %148, %141 ], [ %139, %138 ], !dbg !1662
  %143 = phi i64 [ %149, %141 ], [ %89, %138 ]
  %144 = getelementptr inbounds i32, i32* %75, i64 %142, !dbg !1662
  %145 = bitcast i32* %144 to <4 x i32>*, !dbg !1663
  store <4 x i32> %83, <4 x i32>* %145, align 4, !dbg !1663, !tbaa !1389
  %146 = getelementptr inbounds i32, i32* %144, i64 4, !dbg !1663
  %147 = bitcast i32* %146 to <4 x i32>*, !dbg !1663
  store <4 x i32> %85, <4 x i32>* %147, align 4, !dbg !1663, !tbaa !1389
  %148 = add i64 %142, 8, !dbg !1662
  %149 = add i64 %143, -1, !dbg !1662
  %150 = icmp eq i64 %149, 0, !dbg !1662
  br i1 %150, label %151, label %141, !dbg !1662, !llvm.loop !1668

151:                                              ; preds = %141, %138
  %152 = icmp eq i64 %81, %78, !dbg !1661
  br i1 %152, label %160, label %153, !dbg !1661

153:                                              ; preds = %77, %151
  %154 = phi i64 [ 0, %77 ], [ %81, %151 ]
  br label %155, !dbg !1661

155:                                              ; preds = %153, %155
  %156 = phi i64 [ %158, %155 ], [ %154, %153 ]
  call void @llvm.dbg.value(metadata i64 %156, metadata !1602, metadata !DIExpression()), !dbg !1625
  call void @llvm.dbg.value(metadata i32* %75, metadata !1601, metadata !DIExpression()), !dbg !1625
  %157 = getelementptr inbounds i32, i32* %75, i64 %156, !dbg !1670
  store i32 %74, i32* %157, align 4, !dbg !1663, !tbaa !1389
  %158 = add nuw nsw i64 %156, 1, !dbg !1662
  call void @llvm.dbg.value(metadata i64 %158, metadata !1602, metadata !DIExpression()), !dbg !1625
  %159 = icmp eq i64 %158, %78, !dbg !1658
  br i1 %159, label %160, label %155, !dbg !1661, !llvm.loop !1671

160:                                              ; preds = %155, %151
  %161 = load i32, i32* %4, align 4, !dbg !1673, !tbaa !1389
  %162 = load i32*, i32** %6, align 8
  br label %163, !dbg !1673

163:                                              ; preds = %160, %72
  %164 = phi i32* [ %162, %160 ], [ %75, %72 ]
  %165 = phi i32 [ %161, %160 ], [ %73, %72 ], !dbg !1673
  call void @llvm.dbg.value(metadata i32 %165, metadata !1596, metadata !DIExpression()), !dbg !1625
  %166 = srem i32 %165, %65, !dbg !1674
  call void @llvm.dbg.value(metadata i32 %166, metadata !1599, metadata !DIExpression()), !dbg !1625
  call void @llvm.dbg.value(metadata i32 0, metadata !1602, metadata !DIExpression()), !dbg !1625
  call void @llvm.dbg.value(metadata i32 0, metadata !1602, metadata !DIExpression()), !dbg !1625
  %167 = icmp sgt i32 %166, 0, !dbg !1675
  br i1 %167, label %168, label %227, !dbg !1678

168:                                              ; preds = %163
  %169 = zext i32 %166 to i64, !dbg !1675
  %170 = icmp ult i32 %166, 8, !dbg !1678
  br i1 %170, label %223, label %171, !dbg !1678

171:                                              ; preds = %168
  %172 = and i64 %169, 4294967288, !dbg !1678
  %173 = add nsw i64 %172, -8, !dbg !1678
  %174 = lshr exact i64 %173, 3, !dbg !1678
  %175 = add nuw nsw i64 %174, 1, !dbg !1678
  %176 = and i64 %175, 1, !dbg !1678
  %177 = icmp eq i64 %173, 0, !dbg !1678
  br i1 %177, label %207, label %178, !dbg !1678

178:                                              ; preds = %171
  %179 = and i64 %175, 4611686018427387902, !dbg !1678
  br label %180, !dbg !1678

180:                                              ; preds = %180, %178
  %181 = phi i64 [ 0, %178 ], [ %204, %180 ], !dbg !1679
  %182 = phi i64 [ %179, %178 ], [ %205, %180 ]
  %183 = getelementptr inbounds i32, i32* %164, i64 %181, !dbg !1679
  %184 = bitcast i32* %183 to <4 x i32>*, !dbg !1680
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !dbg !1680, !tbaa !1389
  %186 = getelementptr inbounds i32, i32* %183, i64 4, !dbg !1680
  %187 = bitcast i32* %186 to <4 x i32>*, !dbg !1680
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !dbg !1680, !tbaa !1389
  %189 = add nsw <4 x i32> %185, <i32 1, i32 1, i32 1, i32 1>, !dbg !1680
  %190 = add nsw <4 x i32> %188, <i32 1, i32 1, i32 1, i32 1>, !dbg !1680
  %191 = bitcast i32* %183 to <4 x i32>*, !dbg !1680
  store <4 x i32> %189, <4 x i32>* %191, align 4, !dbg !1680, !tbaa !1389
  %192 = bitcast i32* %186 to <4 x i32>*, !dbg !1680
  store <4 x i32> %190, <4 x i32>* %192, align 4, !dbg !1680, !tbaa !1389
  %193 = or i64 %181, 8, !dbg !1679
  %194 = getelementptr inbounds i32, i32* %164, i64 %193, !dbg !1679
  %195 = bitcast i32* %194 to <4 x i32>*, !dbg !1680
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !dbg !1680, !tbaa !1389
  %197 = getelementptr inbounds i32, i32* %194, i64 4, !dbg !1680
  %198 = bitcast i32* %197 to <4 x i32>*, !dbg !1680
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !dbg !1680, !tbaa !1389
  %200 = add nsw <4 x i32> %196, <i32 1, i32 1, i32 1, i32 1>, !dbg !1680
  %201 = add nsw <4 x i32> %199, <i32 1, i32 1, i32 1, i32 1>, !dbg !1680
  %202 = bitcast i32* %194 to <4 x i32>*, !dbg !1680
  store <4 x i32> %200, <4 x i32>* %202, align 4, !dbg !1680, !tbaa !1389
  %203 = bitcast i32* %197 to <4 x i32>*, !dbg !1680
  store <4 x i32> %201, <4 x i32>* %203, align 4, !dbg !1680, !tbaa !1389
  %204 = add i64 %181, 16, !dbg !1679
  %205 = add i64 %182, -2, !dbg !1679
  %206 = icmp eq i64 %205, 0, !dbg !1679
  br i1 %206, label %207, label %180, !dbg !1679, !llvm.loop !1681

207:                                              ; preds = %180, %171
  %208 = phi i64 [ 0, %171 ], [ %204, %180 ]
  %209 = icmp eq i64 %176, 0, !dbg !1679
  br i1 %209, label %221, label %210, !dbg !1679

210:                                              ; preds = %207
  %211 = getelementptr inbounds i32, i32* %164, i64 %208, !dbg !1679
  %212 = bitcast i32* %211 to <4 x i32>*, !dbg !1680
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !dbg !1680, !tbaa !1389
  %214 = getelementptr inbounds i32, i32* %211, i64 4, !dbg !1680
  %215 = bitcast i32* %214 to <4 x i32>*, !dbg !1680
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !dbg !1680, !tbaa !1389
  %217 = add nsw <4 x i32> %213, <i32 1, i32 1, i32 1, i32 1>, !dbg !1680
  %218 = add nsw <4 x i32> %216, <i32 1, i32 1, i32 1, i32 1>, !dbg !1680
  %219 = bitcast i32* %211 to <4 x i32>*, !dbg !1680
  store <4 x i32> %217, <4 x i32>* %219, align 4, !dbg !1680, !tbaa !1389
  %220 = bitcast i32* %214 to <4 x i32>*, !dbg !1680
  store <4 x i32> %218, <4 x i32>* %220, align 4, !dbg !1680, !tbaa !1389
  br label %221, !dbg !1678

221:                                              ; preds = %207, %210
  %222 = icmp eq i64 %172, %169, !dbg !1678
  br i1 %222, label %225, label %223, !dbg !1678

223:                                              ; preds = %168, %221
  %224 = phi i64 [ 0, %168 ], [ %172, %221 ]
  br label %239, !dbg !1678

225:                                              ; preds = %239, %221
  %226 = load i32*, i32** %6, align 8
  br label %227

227:                                              ; preds = %225, %163
  %228 = phi i32* [ %226, %225 ], [ %164, %163 ]
  call void @llvm.dbg.value(metadata i32 1, metadata !1602, metadata !DIExpression()), !dbg !1625
  %229 = icmp sgt i32 %65, 1, !dbg !1683
  br i1 %229, label %230, label %282, !dbg !1686

230:                                              ; preds = %227
  %231 = zext i32 %65 to i64, !dbg !1683
  %232 = load i32, i32* %228, align 4, !dbg !1687, !tbaa !1389
  %233 = add nsw i64 %231, -1, !dbg !1686
  %234 = add nsw i64 %231, -2, !dbg !1686
  %235 = and i64 %233, 3, !dbg !1686
  %236 = icmp ult i64 %234, 3, !dbg !1686
  br i1 %236, label %268, label %237, !dbg !1686

237:                                              ; preds = %230
  %238 = and i64 %233, -4, !dbg !1686
  br label %246, !dbg !1686

239:                                              ; preds = %223, %239
  %240 = phi i64 [ %244, %239 ], [ %224, %223 ]
  call void @llvm.dbg.value(metadata i64 %240, metadata !1602, metadata !DIExpression()), !dbg !1625
  call void @llvm.dbg.value(metadata i32* %164, metadata !1601, metadata !DIExpression()), !dbg !1625
  %241 = getelementptr inbounds i32, i32* %164, i64 %240, !dbg !1688
  %242 = load i32, i32* %241, align 4, !dbg !1680, !tbaa !1389
  %243 = add nsw i32 %242, 1, !dbg !1680
  store i32 %243, i32* %241, align 4, !dbg !1680, !tbaa !1389
  %244 = add nuw nsw i64 %240, 1, !dbg !1679
  call void @llvm.dbg.value(metadata i64 %244, metadata !1602, metadata !DIExpression()), !dbg !1625
  %245 = icmp eq i64 %244, %169, !dbg !1675
  br i1 %245, label %225, label %239, !dbg !1678, !llvm.loop !1689

246:                                              ; preds = %246, %237
  %247 = phi i32 [ %232, %237 ], [ %264, %246 ], !dbg !1687
  %248 = phi i64 [ 1, %237 ], [ %265, %246 ]
  %249 = phi i64 [ %238, %237 ], [ %266, %246 ]
  call void @llvm.dbg.value(metadata i64 %248, metadata !1602, metadata !DIExpression()), !dbg !1625
  call void @llvm.dbg.value(metadata i32* %228, metadata !1601, metadata !DIExpression()), !dbg !1625
  %250 = getelementptr inbounds i32, i32* %228, i64 %248, !dbg !1690
  %251 = load i32, i32* %250, align 4, !dbg !1691, !tbaa !1389
  %252 = add nsw i32 %251, %247, !dbg !1691
  store i32 %252, i32* %250, align 4, !dbg !1691, !tbaa !1389
  %253 = add nuw nsw i64 %248, 1, !dbg !1692
  call void @llvm.dbg.value(metadata i64 %253, metadata !1602, metadata !DIExpression()), !dbg !1625
  call void @llvm.dbg.value(metadata i64 %253, metadata !1602, metadata !DIExpression()), !dbg !1625
  call void @llvm.dbg.value(metadata i32* %228, metadata !1601, metadata !DIExpression()), !dbg !1625
  %254 = getelementptr inbounds i32, i32* %228, i64 %253, !dbg !1690
  %255 = load i32, i32* %254, align 4, !dbg !1691, !tbaa !1389
  %256 = add nsw i32 %255, %252, !dbg !1691
  store i32 %256, i32* %254, align 4, !dbg !1691, !tbaa !1389
  %257 = add nuw nsw i64 %248, 2, !dbg !1692
  call void @llvm.dbg.value(metadata i64 %257, metadata !1602, metadata !DIExpression()), !dbg !1625
  call void @llvm.dbg.value(metadata i64 %257, metadata !1602, metadata !DIExpression()), !dbg !1625
  call void @llvm.dbg.value(metadata i32* %228, metadata !1601, metadata !DIExpression()), !dbg !1625
  %258 = getelementptr inbounds i32, i32* %228, i64 %257, !dbg !1690
  %259 = load i32, i32* %258, align 4, !dbg !1691, !tbaa !1389
  %260 = add nsw i32 %259, %256, !dbg !1691
  store i32 %260, i32* %258, align 4, !dbg !1691, !tbaa !1389
  %261 = add nuw nsw i64 %248, 3, !dbg !1692
  call void @llvm.dbg.value(metadata i64 %261, metadata !1602, metadata !DIExpression()), !dbg !1625
  call void @llvm.dbg.value(metadata i64 %261, metadata !1602, metadata !DIExpression()), !dbg !1625
  call void @llvm.dbg.value(metadata i32* %228, metadata !1601, metadata !DIExpression()), !dbg !1625
  %262 = getelementptr inbounds i32, i32* %228, i64 %261, !dbg !1690
  %263 = load i32, i32* %262, align 4, !dbg !1691, !tbaa !1389
  %264 = add nsw i32 %263, %260, !dbg !1691
  store i32 %264, i32* %262, align 4, !dbg !1691, !tbaa !1389
  %265 = add nuw nsw i64 %248, 4, !dbg !1692
  call void @llvm.dbg.value(metadata i64 %265, metadata !1602, metadata !DIExpression()), !dbg !1625
  %266 = add i64 %249, -4, !dbg !1686
  %267 = icmp eq i64 %266, 0, !dbg !1686
  br i1 %267, label %268, label %246, !dbg !1686, !llvm.loop !1693

268:                                              ; preds = %246, %230
  %269 = phi i32 [ %232, %230 ], [ %264, %246 ]
  %270 = phi i64 [ 1, %230 ], [ %265, %246 ]
  %271 = icmp eq i64 %235, 0, !dbg !1686
  br i1 %271, label %282, label %272, !dbg !1686

272:                                              ; preds = %268, %272
  %273 = phi i32 [ %278, %272 ], [ %269, %268 ], !dbg !1687
  %274 = phi i64 [ %279, %272 ], [ %270, %268 ]
  %275 = phi i64 [ %280, %272 ], [ %235, %268 ]
  call void @llvm.dbg.value(metadata i64 %274, metadata !1602, metadata !DIExpression()), !dbg !1625
  call void @llvm.dbg.value(metadata i32* %228, metadata !1601, metadata !DIExpression()), !dbg !1625
  %276 = getelementptr inbounds i32, i32* %228, i64 %274, !dbg !1690
  %277 = load i32, i32* %276, align 4, !dbg !1691, !tbaa !1389
  %278 = add nsw i32 %277, %273, !dbg !1691
  store i32 %278, i32* %276, align 4, !dbg !1691, !tbaa !1389
  %279 = add nuw nsw i64 %274, 1, !dbg !1692
  call void @llvm.dbg.value(metadata i64 %279, metadata !1602, metadata !DIExpression()), !dbg !1625
  %280 = add i64 %275, -1, !dbg !1686
  %281 = icmp eq i64 %280, 0, !dbg !1686
  br i1 %281, label %282, label %272, !dbg !1686, !llvm.loop !1695

282:                                              ; preds = %268, %272, %227
  %283 = load i32, i32* %3, align 4, !dbg !1696, !tbaa !1389
  call void @llvm.dbg.value(metadata i32 %283, metadata !1595, metadata !DIExpression()), !dbg !1625
  %284 = sext i32 %283 to i64, !dbg !1696
  %285 = shl nsw i64 %284, 2, !dbg !1696
  call void @llvm.dbg.value(metadata i32** %5, metadata !1598, metadata !DIExpression(DW_OP_deref)), !dbg !1625
  %286 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 48, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatPartitioningApply_Average, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %285, i8* nonnull %12) #10, !dbg !1696
  call void @llvm.dbg.value(metadata i32 %286, metadata !1594, metadata !DIExpression()), !dbg !1625
  call void @llvm.dbg.value(metadata i32 %286, metadata !1612, metadata !DIExpression()), !dbg !1697
  %287 = icmp eq i32 %286, 0, !dbg !1698
  br i1 %287, label %290, label %288, !dbg !1700, !prof !1476

288:                                              ; preds = %282
  %289 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatPartitioningApply_Average, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %286, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !1698
  br label %397

290:                                              ; preds = %282
  %291 = load %struct._p_Mat*, %struct._p_Mat** %51, align 8, !dbg !1701, !tbaa !1505
  call void @llvm.dbg.value(metadata i32* %7, metadata !1603, metadata !DIExpression(DW_OP_deref)), !dbg !1625
  call void @llvm.dbg.value(metadata i32* %8, metadata !1604, metadata !DIExpression(DW_OP_deref)), !dbg !1625
  %292 = call i32 @MatGetOwnershipRange(%struct._p_Mat* %291, i32* nonnull %7, i32* nonnull %8) #10, !dbg !1702
  call void @llvm.dbg.value(metadata i32 %292, metadata !1594, metadata !DIExpression()), !dbg !1625
  call void @llvm.dbg.value(metadata i32 %292, metadata !1614, metadata !DIExpression()), !dbg !1703
  %293 = icmp eq i32 %292, 0, !dbg !1704
  br i1 %293, label %296, label %294, !dbg !1706, !prof !1476

294:                                              ; preds = %290
  %295 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatPartitioningApply_Average, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %292, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !1704
  br label %397

296:                                              ; preds = %290
  %297 = load i32, i32* %7, align 4, !dbg !1707, !tbaa !1389
  call void @llvm.dbg.value(metadata i32 %297, metadata !1603, metadata !DIExpression()), !dbg !1625
  call void @llvm.dbg.value(metadata i32 %297, metadata !1602, metadata !DIExpression()), !dbg !1625
  %298 = load i32, i32* %8, align 4, !dbg !1708, !tbaa !1389
  call void @llvm.dbg.value(metadata i32 %298, metadata !1604, metadata !DIExpression()), !dbg !1625
  %299 = icmp slt i32 %297, %298, !dbg !1709
  br i1 %299, label %300, label %321, !dbg !1710

300:                                              ; preds = %296, %307
  %301 = phi i32 [ %318, %307 ], [ %297, %296 ]
  call void @llvm.dbg.value(metadata i32 %301, metadata !1602, metadata !DIExpression()), !dbg !1625
  %302 = load i32*, i32** %6, align 8, !dbg !1711, !tbaa !1375
  call void @llvm.dbg.value(metadata i32* %302, metadata !1601, metadata !DIExpression()), !dbg !1625
  call void @llvm.dbg.value(metadata i32* %9, metadata !1605, metadata !DIExpression(DW_OP_deref)), !dbg !1625
  %303 = call i32 @PetscFindInt(i32 %301, i32 %65, i32* %302, i32* nonnull %9) #10, !dbg !1712
  call void @llvm.dbg.value(metadata i32 %303, metadata !1594, metadata !DIExpression()), !dbg !1625
  call void @llvm.dbg.value(metadata i32 %303, metadata !1616, metadata !DIExpression()), !dbg !1713
  %304 = icmp eq i32 %303, 0, !dbg !1714
  br i1 %304, label %307, label %305, !dbg !1716, !prof !1476

305:                                              ; preds = %300
  %306 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatPartitioningApply_Average, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %303, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !1714
  br label %397

307:                                              ; preds = %300
  %308 = load i32, i32* %9, align 4, !dbg !1717, !tbaa !1389
  call void @llvm.dbg.value(metadata i32 %308, metadata !1605, metadata !DIExpression()), !dbg !1625
  %309 = icmp slt i32 %308, 0, !dbg !1719
  %310 = add nsw i32 %308, 1, !dbg !1720
  %311 = xor i32 %308, -1, !dbg !1720
  %312 = select i1 %309, i32 %311, i32 %310, !dbg !1720
  store i32 %312, i32* %9, align 4, !dbg !1721, !tbaa !1389
  call void @llvm.dbg.value(metadata i32 %312, metadata !1605, metadata !DIExpression()), !dbg !1625
  %313 = load i32*, i32** %5, align 8, !dbg !1722, !tbaa !1375
  call void @llvm.dbg.value(metadata i32* %313, metadata !1598, metadata !DIExpression()), !dbg !1625
  %314 = load i32, i32* %7, align 4, !dbg !1723, !tbaa !1389
  call void @llvm.dbg.value(metadata i32 %314, metadata !1603, metadata !DIExpression()), !dbg !1625
  %315 = sub nsw i32 %301, %314, !dbg !1724
  %316 = sext i32 %315 to i64, !dbg !1722
  %317 = getelementptr inbounds i32, i32* %313, i64 %316, !dbg !1722
  store i32 %312, i32* %317, align 4, !dbg !1725, !tbaa !1389
  %318 = add nsw i32 %301, 1, !dbg !1726
  call void @llvm.dbg.value(metadata i32 %318, metadata !1602, metadata !DIExpression()), !dbg !1625
  %319 = load i32, i32* %8, align 4, !dbg !1708, !tbaa !1389
  call void @llvm.dbg.value(metadata i32 %319, metadata !1604, metadata !DIExpression()), !dbg !1625
  %320 = icmp slt i32 %318, %319, !dbg !1709
  br i1 %320, label %300, label %321, !dbg !1710, !llvm.loop !1727

321:                                              ; preds = %307, %296
  %322 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1729, !tbaa !1375
  %323 = bitcast i32** %6 to i8**, !dbg !1729
  %324 = load i8*, i8** %323, align 8, !dbg !1729, !tbaa !1375
  call void @llvm.dbg.value(metadata i32* undef, metadata !1601, metadata !DIExpression()), !dbg !1625
  %325 = call i32 %322(i8* %324, i32 56, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatPartitioningApply_Average, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0)) #10, !dbg !1729
  %326 = icmp eq i32 %325, 0, !dbg !1729
  br i1 %326, label %329, label %327, !dbg !1729

327:                                              ; preds = %321
  call void @llvm.dbg.value(metadata i32 1, metadata !1594, metadata !DIExpression()), !dbg !1625
  call void @llvm.dbg.value(metadata i32 1, metadata !1621, metadata !DIExpression()), !dbg !1730
  %328 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatPartitioningApply_Average, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !1731
  br label %397

329:                                              ; preds = %321
  call void @llvm.dbg.value(metadata i32* null, metadata !1601, metadata !DIExpression()), !dbg !1625
  store i32* null, i32** %6, align 8, !dbg !1729, !tbaa !1375
  call void @llvm.dbg.value(metadata i1 %326, metadata !1594, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1625
  call void @llvm.dbg.value(metadata i1 %326, metadata !1621, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1730
  %330 = getelementptr %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 0, !dbg !1733
  %331 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %330) #10, !dbg !1734
  %332 = load i32, i32* %3, align 4, !dbg !1735, !tbaa !1389
  call void @llvm.dbg.value(metadata i32 %332, metadata !1595, metadata !DIExpression()), !dbg !1625
  %333 = load i32*, i32** %5, align 8, !dbg !1736, !tbaa !1375
  call void @llvm.dbg.value(metadata i32* %333, metadata !1598, metadata !DIExpression()), !dbg !1625
  %334 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* %331, i32 %332, i32* %333, i32 1, %struct._p_IS** %1) #10, !dbg !1737
  call void @llvm.dbg.value(metadata i32 %334, metadata !1594, metadata !DIExpression()), !dbg !1625
  call void @llvm.dbg.value(metadata i32 %334, metadata !1623, metadata !DIExpression()), !dbg !1738
  %335 = icmp eq i32 %334, 0, !dbg !1739
  br i1 %335, label %338, label %336, !dbg !1741, !prof !1476

336:                                              ; preds = %329
  %337 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatPartitioningApply_Average, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %334, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !1739
  br label %397

338:                                              ; preds = %329
  %339 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1742, !tbaa !1375
  %340 = icmp eq %struct.PetscStack* %339, null, !dbg !1742
  br i1 %340, label %397, label %341, !dbg !1746

341:                                              ; preds = %338
  %342 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %339, i64 0, i32 4, !dbg !1747
  %343 = load i32, i32* %342, align 8, !dbg !1747, !tbaa !1383
  %344 = icmp slt i32 %343, 1, !dbg !1747
  br i1 %344, label %345, label %351, !dbg !1750

345:                                              ; preds = %341
  %346 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %339, i64 0, i32 6, !dbg !1751
  %347 = load i32, i32* %346, align 8, !dbg !1751, !tbaa !1409
  %348 = icmp eq i32 %347, 0, !dbg !1751
  br i1 %348, label %397, label %349, !dbg !1754

349:                                              ; preds = %345
  %350 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %343, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatPartitioningApply_Average, i64 0, i64 0)), !dbg !1755
  br label %397, !dbg !1755

351:                                              ; preds = %341
  %352 = add nsw i32 %343, -1, !dbg !1757
  store i32 %352, i32* %342, align 8, !dbg !1757, !tbaa !1383
  %353 = icmp slt i32 %343, 65, !dbg !1759
  br i1 %353, label %354, label %390, !dbg !1757

354:                                              ; preds = %351
  %355 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %339, i64 0, i32 6, !dbg !1761
  %356 = load i32, i32* %355, align 8, !dbg !1761, !tbaa !1409
  %357 = icmp eq i32 %356, 0, !dbg !1761
  br i1 %357, label %372, label %358, !dbg !1761

358:                                              ; preds = %354
  %359 = zext i32 %352 to i64, !dbg !1761
  %360 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %339, i64 0, i32 3, i64 %359, !dbg !1761
  %361 = load i32, i32* %360, align 4, !dbg !1761, !tbaa !1389
  %362 = icmp eq i32 %361, 0, !dbg !1761
  br i1 %362, label %372, label %363, !dbg !1761

363:                                              ; preds = %358
  %364 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %339, i64 0, i32 0, i64 %359, !dbg !1761
  %365 = load i8*, i8** %364, align 8, !dbg !1761, !tbaa !1375
  %366 = icmp eq i8* %365, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatPartitioningApply_Average, i64 0, i64 0), !dbg !1761
  br i1 %366, label %372, label %367, !dbg !1764

367:                                              ; preds = %363
  %368 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %365, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatPartitioningApply_Average, i64 0, i64 0)), !dbg !1765
  %369 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1764, !tbaa !1375
  %370 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %369, i64 0, i32 4
  %371 = load i32, i32* %370, align 8, !dbg !1764, !tbaa !1383
  br label %372, !dbg !1765

372:                                              ; preds = %367, %363, %358, %354
  %373 = phi i32 [ %371, %367 ], [ %352, %363 ], [ %352, %358 ], [ %352, %354 ], !dbg !1764
  %374 = phi %struct.PetscStack* [ %369, %367 ], [ %339, %363 ], [ %339, %358 ], [ %339, %354 ], !dbg !1764
  %375 = sext i32 %373 to i64, !dbg !1764
  %376 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %374, i64 0, i32 0, i64 %375, !dbg !1764
  store i8* null, i8** %376, align 8, !dbg !1764, !tbaa !1375
  %377 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1764, !tbaa !1375
  %378 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %377, i64 0, i32 4, !dbg !1764
  %379 = load i32, i32* %378, align 8, !dbg !1764, !tbaa !1383
  %380 = sext i32 %379 to i64, !dbg !1764
  %381 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %377, i64 0, i32 1, i64 %380, !dbg !1764
  store i8* null, i8** %381, align 8, !dbg !1764, !tbaa !1375
  %382 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1764, !tbaa !1375
  %383 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %382, i64 0, i32 4, !dbg !1764
  %384 = load i32, i32* %383, align 8, !dbg !1764, !tbaa !1383
  %385 = sext i32 %384 to i64, !dbg !1764
  %386 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %382, i64 0, i32 2, i64 %385, !dbg !1764
  store i32 0, i32* %386, align 4, !dbg !1764, !tbaa !1389
  %387 = load i32, i32* %383, align 8, !dbg !1764, !tbaa !1383
  %388 = sext i32 %387 to i64, !dbg !1764
  %389 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %382, i64 0, i32 3, i64 %388, !dbg !1764
  store i32 0, i32* %389, align 4, !dbg !1764, !tbaa !1389
  br label %390, !dbg !1764

390:                                              ; preds = %372, %351
  %391 = phi %struct.PetscStack* [ %382, %372 ], [ %339, %351 ], !dbg !1757
  %392 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %391, i64 0, i32 5, !dbg !1757
  %393 = load i32, i32* %392, align 4, !dbg !1757, !tbaa !1390
  %394 = add nsw i32 %393, -1
  %395 = icmp sgt i32 %393, 0, !dbg !1757
  %396 = select i1 %395, i32 %394, i32 0, !dbg !1757
  store i32 %396, i32* %392, align 4, !dbg !1757, !tbaa !1390
  br label %397

397:                                              ; preds = %336, %327, %305, %294, %288, %70, %61, %55, %338, %345, %349, %390
  %398 = phi i32 [ %306, %305 ], [ %337, %336 ], [ %328, %327 ], [ %295, %294 ], [ %289, %288 ], [ %71, %70 ], [ %62, %61 ], [ %56, %55 ], [ 0, %390 ], [ 0, %349 ], [ 0, %345 ], [ 0, %338 ], !dbg !1625
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #10, !dbg !1767
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #10, !dbg !1767
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10, !dbg !1767
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #10, !dbg !1767
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10, !dbg !1767
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10, !dbg !1767
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10, !dbg !1767
  ret i32 %398, !dbg !1767
}

; Function Attrs: nofree nounwind uwtable
define i32 @MatPartitioningCreate_Square(%struct._p_MatPartitioning* nocapture %0) local_unnamed_addr #0 !dbg !1768 {
  call void @llvm.dbg.value(metadata %struct._p_MatPartitioning* %0, metadata !1770, metadata !DIExpression()), !dbg !1771
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1772, !tbaa !1375
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1772
  br i1 %3, label %35, label %4, !dbg !1776

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1777
  %6 = load i32, i32* %5, align 8, !dbg !1777, !tbaa !1383
  %7 = icmp slt i32 %6, 64, !dbg !1777
  br i1 %7, label %8, label %25, !dbg !1780

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1781
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1781
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatPartitioningCreate_Square, i64 0, i64 0), i8** %10, align 8, !dbg !1781, !tbaa !1375
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1781, !tbaa !1375
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1781
  %13 = load i32, i32* %12, align 8, !dbg !1781, !tbaa !1383
  %14 = sext i32 %13 to i64, !dbg !1781
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1781
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1781, !tbaa !1375
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1781, !tbaa !1375
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1781
  %18 = load i32, i32* %17, align 8, !dbg !1781, !tbaa !1383
  %19 = sext i32 %18 to i64, !dbg !1781
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1781
  store i32 107, i32* %20, align 4, !dbg !1781, !tbaa !1389
  %21 = load i32, i32* %17, align 8, !dbg !1781, !tbaa !1383
  %22 = sext i32 %21 to i64, !dbg !1781
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1781
  store i32 1, i32* %23, align 4, !dbg !1781, !tbaa !1389
  %24 = load i32, i32* %17, align 8, !dbg !1780, !tbaa !1383
  br label %25, !dbg !1781

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1780
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1780
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1780
  %29 = add nsw i32 %26, 1, !dbg !1780
  store i32 %29, i32* %28, align 8, !dbg !1780, !tbaa !1383
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1780
  %31 = load i32, i32* %30, align 4, !dbg !1780, !tbaa !1390
  %32 = icmp ne i32 %31, 0, !dbg !1780
  %33 = zext i1 %32 to i32, !dbg !1780
  %34 = add nsw i32 %31, %33, !dbg !1780
  store i32 %34, i32* %30, align 4, !dbg !1780, !tbaa !1390
  br label %35, !dbg !1780

35:                                               ; preds = %25, %1
  %36 = phi %struct.PetscStack* [ %27, %25 ], [ null, %1 ], !dbg !1783
  %37 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 1, i64 0, i32 0, !dbg !1787
  store i32 (%struct._p_MatPartitioning*, %struct._p_IS**)* @MatPartitioningApply_Square, i32 (%struct._p_MatPartitioning*, %struct._p_IS**)** %37, align 8, !dbg !1788, !tbaa !1397
  %38 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 1, i64 0, i32 3, !dbg !1789
  %39 = icmp eq %struct.PetscStack* %36, null, !dbg !1783
  %40 = bitcast {}** %38 to i8*, !dbg !1790
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false), !dbg !1791
  br i1 %39, label %97, label %41, !dbg !1790

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !1792
  %43 = load i32, i32* %42, align 8, !dbg !1792, !tbaa !1383
  %44 = icmp slt i32 %43, 1, !dbg !1792
  br i1 %44, label %45, label %51, !dbg !1795

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !1796
  %47 = load i32, i32* %46, align 8, !dbg !1796, !tbaa !1409
  %48 = icmp eq i32 %47, 0, !dbg !1796
  br i1 %48, label %97, label %49, !dbg !1799

49:                                               ; preds = %45
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %43, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatPartitioningCreate_Square, i64 0, i64 0)), !dbg !1800
  br label %97, !dbg !1800

51:                                               ; preds = %41
  %52 = add nsw i32 %43, -1, !dbg !1802
  store i32 %52, i32* %42, align 8, !dbg !1802, !tbaa !1383
  %53 = icmp slt i32 %43, 65, !dbg !1804
  br i1 %53, label %54, label %90, !dbg !1802

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !1806
  %56 = load i32, i32* %55, align 8, !dbg !1806, !tbaa !1409
  %57 = icmp eq i32 %56, 0, !dbg !1806
  br i1 %57, label %72, label %58, !dbg !1806

58:                                               ; preds = %54
  %59 = zext i32 %52 to i64, !dbg !1806
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 3, i64 %59, !dbg !1806
  %61 = load i32, i32* %60, align 4, !dbg !1806, !tbaa !1389
  %62 = icmp eq i32 %61, 0, !dbg !1806
  br i1 %62, label %72, label %63, !dbg !1806

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 0, i64 %59, !dbg !1806
  %65 = load i8*, i8** %64, align 8, !dbg !1806, !tbaa !1375
  %66 = icmp eq i8* %65, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatPartitioningCreate_Square, i64 0, i64 0), !dbg !1806
  br i1 %66, label %72, label %67, !dbg !1809

67:                                               ; preds = %63
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %65, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatPartitioningCreate_Square, i64 0, i64 0)), !dbg !1810
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1809, !tbaa !1375
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4
  %71 = load i32, i32* %70, align 8, !dbg !1809, !tbaa !1383
  br label %72, !dbg !1810

72:                                               ; preds = %67, %63, %58, %54
  %73 = phi i32 [ %71, %67 ], [ %52, %63 ], [ %52, %58 ], [ %52, %54 ], !dbg !1809
  %74 = phi %struct.PetscStack* [ %69, %67 ], [ %36, %63 ], [ %36, %58 ], [ %36, %54 ], !dbg !1809
  %75 = sext i32 %73 to i64, !dbg !1809
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %75, !dbg !1809
  store i8* null, i8** %76, align 8, !dbg !1809, !tbaa !1375
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1809, !tbaa !1375
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !1809
  %79 = load i32, i32* %78, align 8, !dbg !1809, !tbaa !1383
  %80 = sext i32 %79 to i64, !dbg !1809
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 1, i64 %80, !dbg !1809
  store i8* null, i8** %81, align 8, !dbg !1809, !tbaa !1375
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1809, !tbaa !1375
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !1809
  %84 = load i32, i32* %83, align 8, !dbg !1809, !tbaa !1383
  %85 = sext i32 %84 to i64, !dbg !1809
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 2, i64 %85, !dbg !1809
  store i32 0, i32* %86, align 4, !dbg !1809, !tbaa !1389
  %87 = load i32, i32* %83, align 8, !dbg !1809, !tbaa !1383
  %88 = sext i32 %87 to i64, !dbg !1809
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %88, !dbg !1809
  store i32 0, i32* %89, align 4, !dbg !1809, !tbaa !1389
  br label %90, !dbg !1809

90:                                               ; preds = %72, %51
  %91 = phi %struct.PetscStack* [ %82, %72 ], [ %36, %51 ], !dbg !1802
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5, !dbg !1802
  %93 = load i32, i32* %92, align 4, !dbg !1802, !tbaa !1390
  %94 = add nsw i32 %93, -1
  %95 = icmp sgt i32 %93, 0, !dbg !1802
  %96 = select i1 %95, i32 %94, i32 0, !dbg !1802
  store i32 %96, i32* %92, align 4, !dbg !1802, !tbaa !1390
  br label %97

97:                                               ; preds = %90, %49, %45, %35
  ret i32 0, !dbg !1812
}

; Function Attrs: nounwind uwtable
define internal i32 @MatPartitioningApply_Square(%struct._p_MatPartitioning* %0, %struct._p_IS** %1) #2 !dbg !1813 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_MatPartitioning* %0, metadata !1815, metadata !DIExpression()), !dbg !1840
  call void @llvm.dbg.value(metadata %struct._p_IS** %1, metadata !1816, metadata !DIExpression()), !dbg !1840
  %10 = bitcast i32* %3 to i8*, !dbg !1841
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10, !dbg !1841
  %11 = bitcast i32* %4 to i8*, !dbg !1841
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10, !dbg !1841
  %12 = bitcast i32* %5 to i8*, !dbg !1841
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10, !dbg !1841
  %13 = bitcast i32** %6 to i8*, !dbg !1841
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #10, !dbg !1841
  %14 = bitcast i32* %7 to i8*, !dbg !1842
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #10, !dbg !1842
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1843, !tbaa !1375
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !1843
  br i1 %16, label %48, label %17, !dbg !1847

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1848
  %19 = load i32, i32* %18, align 8, !dbg !1848, !tbaa !1383
  %20 = icmp slt i32 %19, 64, !dbg !1848
  br i1 %20, label %21, label %38, !dbg !1851

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !1852
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %22, !dbg !1852
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatPartitioningApply_Square, i64 0, i64 0), i8** %23, align 8, !dbg !1852, !tbaa !1375
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1852, !tbaa !1375
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1852
  %26 = load i32, i32* %25, align 8, !dbg !1852, !tbaa !1383
  %27 = sext i32 %26 to i64, !dbg !1852
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !1852
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %28, align 8, !dbg !1852, !tbaa !1375
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1852, !tbaa !1375
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1852
  %31 = load i32, i32* %30, align 8, !dbg !1852, !tbaa !1383
  %32 = sext i32 %31 to i64, !dbg !1852
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !1852
  store i32 67, i32* %33, align 4, !dbg !1852, !tbaa !1389
  %34 = load i32, i32* %30, align 8, !dbg !1852, !tbaa !1383
  %35 = sext i32 %34 to i64, !dbg !1852
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !1852
  store i32 1, i32* %36, align 4, !dbg !1852, !tbaa !1389
  %37 = load i32, i32* %30, align 8, !dbg !1851, !tbaa !1383
  br label %38, !dbg !1852

38:                                               ; preds = %21, %17
  %39 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !1851
  %40 = phi %struct.PetscStack* [ %29, %21 ], [ %15, %17 ], !dbg !1851
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !1851
  %42 = add nsw i32 %39, 1, !dbg !1851
  store i32 %42, i32* %41, align 8, !dbg !1851, !tbaa !1383
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 5, !dbg !1851
  %44 = load i32, i32* %43, align 4, !dbg !1851, !tbaa !1390
  %45 = icmp ne i32 %44, 0, !dbg !1851
  %46 = zext i1 %45 to i32, !dbg !1851
  %47 = add nsw i32 %44, %46, !dbg !1851
  store i32 %47, i32* %43, align 4, !dbg !1851, !tbaa !1390
  br label %48, !dbg !1851

48:                                               ; preds = %38, %2
  %49 = getelementptr %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 0, !dbg !1854
  %50 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %49) #10, !dbg !1855
  call void @llvm.dbg.value(metadata i32* %7, metadata !1825, metadata !DIExpression(DW_OP_deref)), !dbg !1840
  %51 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %50, i32* nonnull %7) #10, !dbg !1856
  call void @llvm.dbg.value(metadata i32 %51, metadata !1817, metadata !DIExpression()), !dbg !1840
  call void @llvm.dbg.value(metadata i32 %51, metadata !1826, metadata !DIExpression()), !dbg !1857
  %52 = icmp eq i32 %51, 0, !dbg !1858
  br i1 %52, label %58, label %53, !dbg !1859, !prof !1476

53:                                               ; preds = %48
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 0, !dbg !1860
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %54) #10, !dbg !1860
  call void @llvm.dbg.declare(metadata [256 x i8]* %8, metadata !1828, metadata !DIExpression()), !dbg !1860
  %55 = bitcast i32* %9 to i8*, !dbg !1860
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #10, !dbg !1860
  call void @llvm.dbg.value(metadata i32* %9, metadata !1831, metadata !DIExpression(DW_OP_deref)), !dbg !1861
  %56 = call i32 @MPI_Error_string(i32 %51, i8* nonnull %54, i32* nonnull %9) #10, !dbg !1860
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatPartitioningApply_Square, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.20, i64 0, i64 0), i32 %51, i8* nonnull %54) #10, !dbg !1860
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #10, !dbg !1858
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %54) #10, !dbg !1858
  br label %207

58:                                               ; preds = %48
  %59 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 5, !dbg !1862
  %60 = load i32, i32* %59, align 8, !dbg !1862, !tbaa !1480
  %61 = load i32, i32* %7, align 4, !dbg !1864, !tbaa !1389
  call void @llvm.dbg.value(metadata i32 %61, metadata !1825, metadata !DIExpression()), !dbg !1840
  %62 = icmp eq i32 %60, %61, !dbg !1865
  br i1 %62, label %66, label %63, !dbg !1866

63:                                               ; preds = %58
  %64 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %49) #10, !dbg !1867
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %64, i32 69, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatPartitioningApply_Square, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.39, i64 0, i64 0)) #10, !dbg !1867
  br label %207, !dbg !1867

66:                                               ; preds = %58
  %67 = sitofp i32 %60 to double, !dbg !1868
  %68 = call double @sqrt(double %67) #10, !dbg !1868
  %69 = fptosi double %68 to i32, !dbg !1869
  call void @llvm.dbg.value(metadata i32 %69, metadata !1821, metadata !DIExpression()), !dbg !1840
  %70 = mul nsw i32 %69, %69, !dbg !1870
  %71 = load i32, i32* %59, align 8, !dbg !1872, !tbaa !1480
  %72 = icmp eq i32 %70, %71, !dbg !1873
  br i1 %72, label %76, label %73, !dbg !1874

73:                                               ; preds = %66
  %74 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %49) #10, !dbg !1875
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %74, i32 71, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatPartitioningApply_Square, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.40, i64 0, i64 0)) #10, !dbg !1875
  br label %207, !dbg !1875

76:                                               ; preds = %66
  %77 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 2, !dbg !1876
  %78 = load %struct._p_Mat*, %struct._p_Mat** %77, align 8, !dbg !1876, !tbaa !1505
  call void @llvm.dbg.value(metadata i32* %3, metadata !1820, metadata !DIExpression(DW_OP_deref)), !dbg !1840
  %79 = call i32 @MatGetSize(%struct._p_Mat* %78, i32* nonnull %3, i32* null) #10, !dbg !1877
  call void @llvm.dbg.value(metadata i32 %79, metadata !1817, metadata !DIExpression()), !dbg !1840
  call void @llvm.dbg.value(metadata i32 %79, metadata !1832, metadata !DIExpression()), !dbg !1878
  %80 = icmp eq i32 %79, 0, !dbg !1879
  br i1 %80, label %83, label %81, !dbg !1881, !prof !1476

81:                                               ; preds = %76
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatPartitioningApply_Square, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !1879
  br label %207

83:                                               ; preds = %76
  %84 = load i32, i32* %3, align 4, !dbg !1882, !tbaa !1389
  call void @llvm.dbg.value(metadata i32 %84, metadata !1820, metadata !DIExpression()), !dbg !1840
  %85 = sitofp i32 %84 to double, !dbg !1882
  %86 = call double @sqrt(double %85) #10, !dbg !1882
  %87 = fptosi double %86 to i32, !dbg !1883
  call void @llvm.dbg.value(metadata i32 %87, metadata !1819, metadata !DIExpression()), !dbg !1840
  %88 = mul nsw i32 %87, %87, !dbg !1884
  %89 = load i32, i32* %3, align 4, !dbg !1886, !tbaa !1389
  call void @llvm.dbg.value(metadata i32 %89, metadata !1820, metadata !DIExpression()), !dbg !1840
  %90 = icmp eq i32 %88, %89, !dbg !1887
  br i1 %90, label %94, label %91, !dbg !1888

91:                                               ; preds = %83
  %92 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %49) #10, !dbg !1889
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %92, i32 75, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatPartitioningApply_Square, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.41, i64 0, i64 0)) #10, !dbg !1889
  br label %207, !dbg !1889

94:                                               ; preds = %83
  %95 = srem i32 %87, %69, !dbg !1890
  %96 = sdiv i32 %87, %69
  %97 = icmp eq i32 %95, 0, !dbg !1892
  br i1 %97, label %100, label %98, !dbg !1893

98:                                               ; preds = %94
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatPartitioningApply_Square, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.42, i64 0, i64 0)) #10, !dbg !1894
  br label %207, !dbg !1894

100:                                              ; preds = %94
  %101 = load %struct._p_Mat*, %struct._p_Mat** %77, align 8, !dbg !1895, !tbaa !1505
  call void @llvm.dbg.value(metadata i32* %4, metadata !1822, metadata !DIExpression(DW_OP_deref)), !dbg !1840
  call void @llvm.dbg.value(metadata i32* %5, metadata !1823, metadata !DIExpression(DW_OP_deref)), !dbg !1840
  %102 = call i32 @MatGetOwnershipRange(%struct._p_Mat* %101, i32* nonnull %4, i32* nonnull %5) #10, !dbg !1896
  call void @llvm.dbg.value(metadata i32 %102, metadata !1817, metadata !DIExpression()), !dbg !1840
  call void @llvm.dbg.value(metadata i32 %102, metadata !1834, metadata !DIExpression()), !dbg !1897
  %103 = icmp eq i32 %102, 0, !dbg !1898
  br i1 %103, label %106, label %104, !dbg !1900, !prof !1476

104:                                              ; preds = %100
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatPartitioningApply_Square, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !1898
  br label %207

106:                                              ; preds = %100
  %107 = load i32, i32* %5, align 4, !dbg !1901, !tbaa !1389
  call void @llvm.dbg.value(metadata i32 %107, metadata !1823, metadata !DIExpression()), !dbg !1840
  %108 = load i32, i32* %4, align 4, !dbg !1901, !tbaa !1389
  call void @llvm.dbg.value(metadata i32 %108, metadata !1822, metadata !DIExpression()), !dbg !1840
  %109 = sub nsw i32 %107, %108, !dbg !1901
  %110 = sext i32 %109 to i64, !dbg !1901
  %111 = shl nsw i64 %110, 2, !dbg !1901
  call void @llvm.dbg.value(metadata i32** %6, metadata !1824, metadata !DIExpression(DW_OP_deref)), !dbg !1840
  %112 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 78, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatPartitioningApply_Square, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %111, i8* nonnull %13) #10, !dbg !1901
  call void @llvm.dbg.value(metadata i32 %112, metadata !1817, metadata !DIExpression()), !dbg !1840
  call void @llvm.dbg.value(metadata i32 %112, metadata !1836, metadata !DIExpression()), !dbg !1902
  %113 = icmp eq i32 %112, 0, !dbg !1903
  br i1 %113, label %116, label %114, !dbg !1905, !prof !1476

114:                                              ; preds = %106
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatPartitioningApply_Square, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !1903
  br label %207

116:                                              ; preds = %106
  %117 = load i32, i32* %4, align 4, !dbg !1906, !tbaa !1389
  call void @llvm.dbg.value(metadata i32 %117, metadata !1822, metadata !DIExpression()), !dbg !1840
  call void @llvm.dbg.value(metadata i32 %117, metadata !1818, metadata !DIExpression()), !dbg !1840
  %118 = load i32*, i32** %6, align 8
  call void @llvm.dbg.value(metadata i32 %117, metadata !1818, metadata !DIExpression()), !dbg !1840
  %119 = load i32, i32* %5, align 4, !dbg !1908, !tbaa !1389
  call void @llvm.dbg.value(metadata i32 %119, metadata !1823, metadata !DIExpression()), !dbg !1840
  %120 = icmp slt i32 %117, %119, !dbg !1910
  br i1 %120, label %121, label %138, !dbg !1911

121:                                              ; preds = %116, %136
  %122 = phi i32 [ %137, %136 ], [ %117, %116 ], !dbg !1912
  %123 = phi i32 [ %133, %136 ], [ %117, %116 ]
  call void @llvm.dbg.value(metadata i32 %123, metadata !1818, metadata !DIExpression()), !dbg !1840
  %124 = srem i32 %123, %87, !dbg !1914
  %125 = sdiv i32 %124, %96, !dbg !1915
  %126 = sdiv i32 %123, %87, !dbg !1916
  %127 = sdiv i32 %126, %96, !dbg !1917
  %128 = mul nsw i32 %127, %69, !dbg !1918
  %129 = add nsw i32 %128, %125, !dbg !1919
  call void @llvm.dbg.value(metadata i32* %118, metadata !1824, metadata !DIExpression()), !dbg !1840
  call void @llvm.dbg.value(metadata i32 %122, metadata !1822, metadata !DIExpression()), !dbg !1840
  %130 = sub nsw i32 %123, %122, !dbg !1920
  %131 = sext i32 %130 to i64, !dbg !1921
  %132 = getelementptr inbounds i32, i32* %118, i64 %131, !dbg !1921
  store i32 %129, i32* %132, align 4, !dbg !1922, !tbaa !1389
  %133 = add nsw i32 %123, 1, !dbg !1923
  call void @llvm.dbg.value(metadata i32 %133, metadata !1818, metadata !DIExpression()), !dbg !1840
  %134 = load i32, i32* %5, align 4, !dbg !1908, !tbaa !1389
  call void @llvm.dbg.value(metadata i32 %134, metadata !1823, metadata !DIExpression()), !dbg !1840
  %135 = icmp slt i32 %133, %134, !dbg !1910
  br i1 %135, label %136, label %138, !dbg !1911, !llvm.loop !1924

136:                                              ; preds = %121
  %137 = load i32, i32* %4, align 4, !dbg !1912, !tbaa !1389
  br label %121, !dbg !1911

138:                                              ; preds = %121, %116
  %139 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %49) #10, !dbg !1926
  %140 = load i32, i32* %5, align 4, !dbg !1927, !tbaa !1389
  call void @llvm.dbg.value(metadata i32 %140, metadata !1823, metadata !DIExpression()), !dbg !1840
  %141 = load i32, i32* %4, align 4, !dbg !1928, !tbaa !1389
  call void @llvm.dbg.value(metadata i32 %141, metadata !1822, metadata !DIExpression()), !dbg !1840
  %142 = sub nsw i32 %140, %141, !dbg !1929
  %143 = load i32*, i32** %6, align 8, !dbg !1930, !tbaa !1375
  call void @llvm.dbg.value(metadata i32* %143, metadata !1824, metadata !DIExpression()), !dbg !1840
  %144 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* %139, i32 %142, i32* %143, i32 1, %struct._p_IS** %1) #10, !dbg !1931
  call void @llvm.dbg.value(metadata i32 %144, metadata !1817, metadata !DIExpression()), !dbg !1840
  call void @llvm.dbg.value(metadata i32 %144, metadata !1838, metadata !DIExpression()), !dbg !1932
  %145 = icmp eq i32 %144, 0, !dbg !1933
  br i1 %145, label %148, label %146, !dbg !1935, !prof !1476

146:                                              ; preds = %138
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatPartitioningApply_Square, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !1933
  br label %207

148:                                              ; preds = %138
  %149 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1936, !tbaa !1375
  %150 = icmp eq %struct.PetscStack* %149, null, !dbg !1936
  br i1 %150, label %207, label %151, !dbg !1940

151:                                              ; preds = %148
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 4, !dbg !1941
  %153 = load i32, i32* %152, align 8, !dbg !1941, !tbaa !1383
  %154 = icmp slt i32 %153, 1, !dbg !1941
  br i1 %154, label %155, label %161, !dbg !1944

155:                                              ; preds = %151
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 6, !dbg !1945
  %157 = load i32, i32* %156, align 8, !dbg !1945, !tbaa !1409
  %158 = icmp eq i32 %157, 0, !dbg !1945
  br i1 %158, label %207, label %159, !dbg !1948

159:                                              ; preds = %155
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %153, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatPartitioningApply_Square, i64 0, i64 0)), !dbg !1949
  br label %207, !dbg !1949

161:                                              ; preds = %151
  %162 = add nsw i32 %153, -1, !dbg !1951
  store i32 %162, i32* %152, align 8, !dbg !1951, !tbaa !1383
  %163 = icmp slt i32 %153, 65, !dbg !1953
  br i1 %163, label %164, label %200, !dbg !1951

164:                                              ; preds = %161
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 6, !dbg !1955
  %166 = load i32, i32* %165, align 8, !dbg !1955, !tbaa !1409
  %167 = icmp eq i32 %166, 0, !dbg !1955
  br i1 %167, label %182, label %168, !dbg !1955

168:                                              ; preds = %164
  %169 = zext i32 %162 to i64, !dbg !1955
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 3, i64 %169, !dbg !1955
  %171 = load i32, i32* %170, align 4, !dbg !1955, !tbaa !1389
  %172 = icmp eq i32 %171, 0, !dbg !1955
  br i1 %172, label %182, label %173, !dbg !1955

173:                                              ; preds = %168
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 0, i64 %169, !dbg !1955
  %175 = load i8*, i8** %174, align 8, !dbg !1955, !tbaa !1375
  %176 = icmp eq i8* %175, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatPartitioningApply_Square, i64 0, i64 0), !dbg !1955
  br i1 %176, label %182, label %177, !dbg !1958

177:                                              ; preds = %173
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %175, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatPartitioningApply_Square, i64 0, i64 0)), !dbg !1959
  %179 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1958, !tbaa !1375
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 4
  %181 = load i32, i32* %180, align 8, !dbg !1958, !tbaa !1383
  br label %182, !dbg !1959

182:                                              ; preds = %177, %173, %168, %164
  %183 = phi i32 [ %181, %177 ], [ %162, %173 ], [ %162, %168 ], [ %162, %164 ], !dbg !1958
  %184 = phi %struct.PetscStack* [ %179, %177 ], [ %149, %173 ], [ %149, %168 ], [ %149, %164 ], !dbg !1958
  %185 = sext i32 %183 to i64, !dbg !1958
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 0, i64 %185, !dbg !1958
  store i8* null, i8** %186, align 8, !dbg !1958, !tbaa !1375
  %187 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1958, !tbaa !1375
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 4, !dbg !1958
  %189 = load i32, i32* %188, align 8, !dbg !1958, !tbaa !1383
  %190 = sext i32 %189 to i64, !dbg !1958
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 1, i64 %190, !dbg !1958
  store i8* null, i8** %191, align 8, !dbg !1958, !tbaa !1375
  %192 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1958, !tbaa !1375
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 4, !dbg !1958
  %194 = load i32, i32* %193, align 8, !dbg !1958, !tbaa !1383
  %195 = sext i32 %194 to i64, !dbg !1958
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 2, i64 %195, !dbg !1958
  store i32 0, i32* %196, align 4, !dbg !1958, !tbaa !1389
  %197 = load i32, i32* %193, align 8, !dbg !1958, !tbaa !1383
  %198 = sext i32 %197 to i64, !dbg !1958
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 3, i64 %198, !dbg !1958
  store i32 0, i32* %199, align 4, !dbg !1958, !tbaa !1389
  br label %200, !dbg !1958

200:                                              ; preds = %182, %161
  %201 = phi %struct.PetscStack* [ %192, %182 ], [ %149, %161 ], !dbg !1951
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 5, !dbg !1951
  %203 = load i32, i32* %202, align 4, !dbg !1951, !tbaa !1390
  %204 = add nsw i32 %203, -1
  %205 = icmp sgt i32 %203, 0, !dbg !1951
  %206 = select i1 %205, i32 %204, i32 0, !dbg !1951
  store i32 %206, i32* %202, align 4, !dbg !1951, !tbaa !1390
  br label %207

207:                                              ; preds = %146, %114, %104, %81, %53, %148, %155, %159, %200, %98, %91, %73, %63
  %208 = phi i32 [ %65, %63 ], [ %75, %73 ], [ %93, %91 ], [ %99, %98 ], [ %147, %146 ], [ %115, %114 ], [ %105, %104 ], [ %82, %81 ], [ %57, %53 ], [ 0, %200 ], [ 0, %159 ], [ 0, %155 ], [ 0, %148 ], !dbg !1840
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10, !dbg !1961
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #10, !dbg !1961
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10, !dbg !1961
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10, !dbg !1961
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10, !dbg !1961
  ret i32 %208, !dbg !1961
}

; Function Attrs: nounwind uwtable
define hidden i32 @MatPartitioningSizesToSep_Private(i32 %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #2 !dbg !1962 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1966, metadata !DIExpression()), !dbg !1987
  call void @llvm.dbg.value(metadata i32* %1, metadata !1967, metadata !DIExpression()), !dbg !1987
  call void @llvm.dbg.value(metadata i32* %2, metadata !1968, metadata !DIExpression()), !dbg !1987
  call void @llvm.dbg.value(metadata i32* %3, metadata !1969, metadata !DIExpression()), !dbg !1987
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1988, !tbaa !1375
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1988
  br i1 %6, label %38, label %7, !dbg !1992

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1993
  %9 = load i32, i32* %8, align 8, !dbg !1993, !tbaa !1383
  %10 = icmp slt i32 %9, 64, !dbg !1993
  br i1 %10, label %11, label %28, !dbg !1996

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1997
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1997
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningSizesToSep_Private, i64 0, i64 0), i8** %13, align 8, !dbg !1997, !tbaa !1375
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1997, !tbaa !1375
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1997
  %16 = load i32, i32* %15, align 8, !dbg !1997, !tbaa !1383
  %17 = sext i32 %16 to i64, !dbg !1997
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1997
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1997, !tbaa !1375
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1997, !tbaa !1375
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1997
  %21 = load i32, i32* %20, align 8, !dbg !1997, !tbaa !1383
  %22 = sext i32 %21 to i64, !dbg !1997
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1997
  store i32 125, i32* %23, align 4, !dbg !1997, !tbaa !1389
  %24 = load i32, i32* %20, align 8, !dbg !1997, !tbaa !1383
  %25 = sext i32 %24 to i64, !dbg !1997
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1997
  store i32 1, i32* %26, align 4, !dbg !1997, !tbaa !1389
  %27 = load i32, i32* %20, align 8, !dbg !1996, !tbaa !1383
  br label %28, !dbg !1997

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1996
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1996
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1996
  %32 = add nsw i32 %29, 1, !dbg !1996
  store i32 %32, i32* %31, align 8, !dbg !1996, !tbaa !1383
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1996
  %34 = load i32, i32* %33, align 4, !dbg !1996, !tbaa !1390
  %35 = icmp ne i32 %34, 0, !dbg !1996
  %36 = zext i1 %35 to i32, !dbg !1996
  %37 = add nsw i32 %34, %36, !dbg !1996
  store i32 %37, i32* %33, align 4, !dbg !1996, !tbaa !1390
  br label %38, !dbg !1996

38:                                               ; preds = %28, %4
  %39 = sitofp i32 %0 to double, !dbg !1999
  %40 = tail call double @log2(double %39) #10, !dbg !1999
  %41 = fptosi double %40 to i32, !dbg !1999
  call void @llvm.dbg.value(metadata i32 %41, metadata !1970, metadata !DIExpression()), !dbg !1987
  %42 = tail call double @log2(double %39) #10, !dbg !2000
  %43 = fptosi double %42 to i32, !dbg !2002
  %44 = icmp eq i32 %41, %43, !dbg !2003
  br i1 %44, label %47, label %45, !dbg !2004

45:                                               ; preds = %38
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningSizesToSep_Private, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0), i32 %0) #10, !dbg !2005
  br label %320, !dbg !2005

47:                                               ; preds = %38
  %48 = icmp eq i32 %0, 0, !dbg !2006
  br i1 %48, label %49, label %108, !dbg !2008

49:                                               ; preds = %47
  %50 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2009, !tbaa !1375
  %51 = icmp eq %struct.PetscStack* %50, null, !dbg !2009
  br i1 %51, label %320, label %52, !dbg !2013

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !2014
  %54 = load i32, i32* %53, align 8, !dbg !2014, !tbaa !1383
  %55 = icmp slt i32 %54, 1, !dbg !2014
  br i1 %55, label %56, label %62, !dbg !2017

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !2018
  %58 = load i32, i32* %57, align 8, !dbg !2018, !tbaa !1409
  %59 = icmp eq i32 %58, 0, !dbg !2018
  br i1 %59, label %320, label %60, !dbg !2021

60:                                               ; preds = %56
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %54, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningSizesToSep_Private, i64 0, i64 0)), !dbg !2022
  br label %320, !dbg !2022

62:                                               ; preds = %52
  %63 = add nsw i32 %54, -1, !dbg !2024
  store i32 %63, i32* %53, align 8, !dbg !2024, !tbaa !1383
  %64 = icmp slt i32 %54, 65, !dbg !2026
  br i1 %64, label %65, label %101, !dbg !2024

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !2028
  %67 = load i32, i32* %66, align 8, !dbg !2028, !tbaa !1409
  %68 = icmp eq i32 %67, 0, !dbg !2028
  br i1 %68, label %83, label %69, !dbg !2028

69:                                               ; preds = %65
  %70 = zext i32 %63 to i64, !dbg !2028
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 3, i64 %70, !dbg !2028
  %72 = load i32, i32* %71, align 4, !dbg !2028, !tbaa !1389
  %73 = icmp eq i32 %72, 0, !dbg !2028
  br i1 %73, label %83, label %74, !dbg !2028

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 0, i64 %70, !dbg !2028
  %76 = load i8*, i8** %75, align 8, !dbg !2028, !tbaa !1375
  %77 = icmp eq i8* %76, getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningSizesToSep_Private, i64 0, i64 0), !dbg !2028
  br i1 %77, label %83, label %78, !dbg !2031

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %76, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningSizesToSep_Private, i64 0, i64 0)), !dbg !2032
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2031, !tbaa !1375
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4
  %82 = load i32, i32* %81, align 8, !dbg !2031, !tbaa !1383
  br label %83, !dbg !2032

83:                                               ; preds = %78, %74, %69, %65
  %84 = phi i32 [ %82, %78 ], [ %63, %74 ], [ %63, %69 ], [ %63, %65 ], !dbg !2031
  %85 = phi %struct.PetscStack* [ %80, %78 ], [ %50, %74 ], [ %50, %69 ], [ %50, %65 ], !dbg !2031
  %86 = sext i32 %84 to i64, !dbg !2031
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %86, !dbg !2031
  store i8* null, i8** %87, align 8, !dbg !2031, !tbaa !1375
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2031, !tbaa !1375
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !2031
  %90 = load i32, i32* %89, align 8, !dbg !2031, !tbaa !1383
  %91 = sext i32 %90 to i64, !dbg !2031
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 1, i64 %91, !dbg !2031
  store i8* null, i8** %92, align 8, !dbg !2031, !tbaa !1375
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2031, !tbaa !1375
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !2031
  %95 = load i32, i32* %94, align 8, !dbg !2031, !tbaa !1383
  %96 = sext i32 %95 to i64, !dbg !2031
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 2, i64 %96, !dbg !2031
  store i32 0, i32* %97, align 4, !dbg !2031, !tbaa !1389
  %98 = load i32, i32* %94, align 8, !dbg !2031, !tbaa !1383
  %99 = sext i32 %98 to i64, !dbg !2031
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %99, !dbg !2031
  store i32 0, i32* %100, align 4, !dbg !2031, !tbaa !1389
  br label %101, !dbg !2031

101:                                              ; preds = %83, %62
  %102 = phi %struct.PetscStack* [ %93, %83 ], [ %50, %62 ], !dbg !2024
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 5, !dbg !2024
  %104 = load i32, i32* %103, align 4, !dbg !2024, !tbaa !1390
  %105 = add nsw i32 %104, -1
  %106 = icmp sgt i32 %104, 0, !dbg !2024
  %107 = select i1 %106, i32 %105, i32 0, !dbg !2024
  store i32 %107, i32* %103, align 4, !dbg !2024, !tbaa !1390
  br label %320

108:                                              ; preds = %47
  %109 = bitcast i32* %2 to i8*, !dbg !2034
  %110 = shl i32 %0, 1, !dbg !2034
  %111 = add i32 %110, -2, !dbg !2034
  %112 = sext i32 %111 to i64, !dbg !2034
  %113 = shl nsw i64 %112, 2, !dbg !2034
  call void @llvm.dbg.value(metadata i8* %109, metadata !2035, metadata !DIExpression()) #10, !dbg !2041
  call void @llvm.dbg.value(metadata i64 %113, metadata !2040, metadata !DIExpression()) #10, !dbg !2041
  %114 = icmp eq i32 %111, 0, !dbg !2043
  br i1 %114, label %123, label %115, !dbg !2045

115:                                              ; preds = %108
  %116 = icmp eq i32* %2, null, !dbg !2046
  br i1 %116, label %118, label %117, !dbg !2049

117:                                              ; preds = %115
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %109, i8 0, i64 %113, i1 false) #10, !dbg !2050
  br label %123, !dbg !2051

118:                                              ; preds = %115
  %119 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMemzero, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.43, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.44, i64 0, i64 0), i64 %113) #10, !dbg !2052
  call void @llvm.dbg.value(metadata i32 %119, metadata !1974, metadata !DIExpression()), !dbg !1987
  call void @llvm.dbg.value(metadata i32 %119, metadata !1975, metadata !DIExpression()), !dbg !2053
  %120 = icmp eq i32 %119, 0, !dbg !2054
  br i1 %120, label %123, label %121, !dbg !2056, !prof !1476

121:                                              ; preds = %118
  %122 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningSizesToSep_Private, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !2054
  br label %320

123:                                              ; preds = %108, %117, %118
  %124 = bitcast i32* %3 to i8*, !dbg !2057
  %125 = add nsw i32 %0, -1, !dbg !2057
  %126 = sext i32 %125 to i64, !dbg !2057
  %127 = shl nsw i64 %126, 2, !dbg !2057
  call void @llvm.dbg.value(metadata i8* %124, metadata !2035, metadata !DIExpression()) #10, !dbg !2058
  call void @llvm.dbg.value(metadata i64 %127, metadata !2040, metadata !DIExpression()) #10, !dbg !2058
  %128 = icmp eq i32 %125, 0, !dbg !2060
  br i1 %128, label %137, label %129, !dbg !2061

129:                                              ; preds = %123
  %130 = icmp eq i32* %3, null, !dbg !2062
  br i1 %130, label %132, label %131, !dbg !2063

131:                                              ; preds = %129
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %124, i8 0, i64 %127, i1 false) #10, !dbg !2064
  br label %143, !dbg !2065

132:                                              ; preds = %129
  %133 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMemzero, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.43, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.44, i64 0, i64 0), i64 %127) #10, !dbg !2066
  call void @llvm.dbg.value(metadata i32 %133, metadata !1974, metadata !DIExpression()), !dbg !1987
  call void @llvm.dbg.value(metadata i32 %133, metadata !1977, metadata !DIExpression()), !dbg !2067
  %134 = icmp eq i32 %133, 0, !dbg !2068
  br i1 %134, label %143, label %135, !dbg !2070, !prof !1476

135:                                              ; preds = %132
  %136 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningSizesToSep_Private, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !2068
  br label %320

137:                                              ; preds = %123
  %138 = getelementptr inbounds i32, i32* %1, i64 %112, !dbg !2071
  %139 = load i32, i32* %138, align 4, !dbg !2071, !tbaa !1389
  %140 = getelementptr inbounds i32, i32* %2, i64 %112, !dbg !2072
  store i32 %139, i32* %140, align 4, !dbg !2073, !tbaa !1389
  call void @llvm.dbg.value(metadata i32 %0, metadata !1972, metadata !DIExpression()), !dbg !1987
  call void @llvm.dbg.value(metadata i32 0, metadata !1973, metadata !DIExpression()), !dbg !1987
  %141 = load i32, i32* %138, align 4, !dbg !2074, !tbaa !1389
  %142 = sub nsw i32 %139, %141, !dbg !2075
  store i32 %142, i32* %140, align 4, !dbg !2075, !tbaa !1389
  call void @llvm.dbg.value(metadata i32 %111, metadata !1973, metadata !DIExpression()), !dbg !1987
  call void @llvm.dbg.value(metadata i32 1, metadata !1972, metadata !DIExpression()), !dbg !1987
  br label %181, !dbg !2076

143:                                              ; preds = %131, %132
  %144 = getelementptr inbounds i32, i32* %1, i64 %112, !dbg !2071
  %145 = load i32, i32* %144, align 4, !dbg !2071, !tbaa !1389
  %146 = getelementptr inbounds i32, i32* %2, i64 %112, !dbg !2072
  store i32 %145, i32* %146, align 4, !dbg !2073, !tbaa !1389
  call void @llvm.dbg.value(metadata i32 %0, metadata !1972, metadata !DIExpression()), !dbg !1987
  call void @llvm.dbg.value(metadata i32 0, metadata !1973, metadata !DIExpression()), !dbg !1987
  br label %147, !dbg !2077

147:                                              ; preds = %143, %172
  %148 = phi i32 [ %173, %172 ], [ %0, %143 ]
  %149 = phi i32 [ %150, %172 ], [ 0, %143 ]
  call void @llvm.dbg.value(metadata i32 %148, metadata !1972, metadata !DIExpression()), !dbg !1987
  call void @llvm.dbg.value(metadata i32 %149, metadata !1973, metadata !DIExpression()), !dbg !1987
  %150 = add nsw i32 %148, %149
  call void @llvm.dbg.value(metadata i32 %149, metadata !1971, metadata !DIExpression()), !dbg !1987
  %151 = icmp sgt i32 %148, 0, !dbg !2078
  br i1 %151, label %152, label %172, !dbg !2082

152:                                              ; preds = %147
  %153 = sext i32 %149 to i64, !dbg !2082
  %154 = sext i32 %150 to i64, !dbg !2082
  br label %155, !dbg !2082

155:                                              ; preds = %152, %155
  %156 = phi i64 [ %153, %152 ], [ %170, %155 ]
  call void @llvm.dbg.value(metadata i64 %156, metadata !1971, metadata !DIExpression()), !dbg !1987
  %157 = getelementptr inbounds i32, i32* %1, i64 %156, !dbg !2083
  %158 = load i32, i32* %157, align 4, !dbg !2083, !tbaa !1389
  %159 = getelementptr inbounds i32, i32* %2, i64 %156, !dbg !2085
  %160 = load i32, i32* %159, align 4, !dbg !2086, !tbaa !1389
  %161 = add nsw i32 %160, %158, !dbg !2086
  store i32 %161, i32* %159, align 4, !dbg !2086, !tbaa !1389
  %162 = trunc i64 %156 to i32, !dbg !2087
  %163 = sub i32 %162, %149, !dbg !2087
  %164 = sdiv i32 %163, 2, !dbg !2087
  %165 = add nsw i32 %164, %150, !dbg !2088
  %166 = sext i32 %165 to i64, !dbg !2089
  %167 = getelementptr inbounds i32, i32* %2, i64 %166, !dbg !2089
  %168 = load i32, i32* %167, align 4, !dbg !2090, !tbaa !1389
  %169 = add nsw i32 %168, %161, !dbg !2090
  store i32 %169, i32* %167, align 4, !dbg !2090, !tbaa !1389
  %170 = add nsw i64 %156, 1, !dbg !2091
  call void @llvm.dbg.value(metadata i64 %170, metadata !1971, metadata !DIExpression()), !dbg !1987
  %171 = icmp slt i64 %170, %154, !dbg !2078
  br i1 %171, label %155, label %172, !dbg !2082, !llvm.loop !2092

172:                                              ; preds = %155, %147
  call void @llvm.dbg.value(metadata i32 undef, metadata !1973, metadata !DIExpression()), !dbg !1987
  %173 = sdiv i32 %148, 2, !dbg !2094
  call void @llvm.dbg.value(metadata i32 %173, metadata !1972, metadata !DIExpression()), !dbg !1987
  call void @llvm.dbg.value(metadata i32 %150, metadata !1973, metadata !DIExpression()), !dbg !1987
  %174 = and i32 %148, -2, !dbg !2095
  %175 = icmp eq i32 %174, 2, !dbg !2095
  br i1 %175, label %176, label %147, !dbg !2077, !llvm.loop !2096

176:                                              ; preds = %172
  %177 = load i32, i32* %146, align 4, !dbg !2075, !tbaa !1389
  %178 = load i32, i32* %144, align 4, !dbg !2074, !tbaa !1389
  %179 = sub nsw i32 %177, %178, !dbg !2075
  store i32 %179, i32* %146, align 4, !dbg !2075, !tbaa !1389
  call void @llvm.dbg.value(metadata i32 %111, metadata !1973, metadata !DIExpression()), !dbg !1987
  call void @llvm.dbg.value(metadata i32 1, metadata !1972, metadata !DIExpression()), !dbg !1987
  %180 = icmp sgt i32 %0, 1, !dbg !2098
  br i1 %180, label %183, label %181, !dbg !2076

181:                                              ; preds = %137, %176
  %182 = sext i32 %0 to i64, !dbg !2099
  br label %229, !dbg !2076

183:                                              ; preds = %176
  %184 = zext i32 %0 to i64, !dbg !2076
  br label %185, !dbg !2076

185:                                              ; preds = %183, %225
  %186 = phi i32 [ %226, %225 ], [ 1, %183 ]
  %187 = phi i32 [ %227, %225 ], [ %111, %183 ]
  call void @llvm.dbg.value(metadata i32 %186, metadata !1972, metadata !DIExpression()), !dbg !1987
  call void @llvm.dbg.value(metadata i32 %187, metadata !1973, metadata !DIExpression()), !dbg !1987
  %188 = mul i32 %186, -2
  %189 = sub i32 %188, %187
  call void @llvm.dbg.value(metadata i32 %187, metadata !1971, metadata !DIExpression()), !dbg !1987
  %190 = icmp sgt i32 %186, 0, !dbg !2100
  br i1 %190, label %191, label %225, !dbg !2101

191:                                              ; preds = %185
  %192 = add nsw i32 %186, %187
  %193 = sext i32 %187 to i64, !dbg !2101
  %194 = sext i32 %192 to i64, !dbg !2101
  br label %195, !dbg !2101

195:                                              ; preds = %191, %195
  %196 = phi i64 [ %193, %191 ], [ %222, %195 ]
  %197 = phi i32 [ %187, %191 ], [ %223, %195 ]
  call void @llvm.dbg.value(metadata i64 %196, metadata !1971, metadata !DIExpression()), !dbg !1987
  %198 = shl nsw i32 %197, 1, !dbg !2102
  %199 = add i32 %189, %198, !dbg !2103
  call void @llvm.dbg.value(metadata i32 %199, metadata !1979, metadata !DIExpression()), !dbg !2104
  %200 = or i32 %199, 1, !dbg !2105
  %201 = sext i32 %200 to i64, !dbg !2106
  %202 = getelementptr inbounds i32, i32* %2, i64 %201, !dbg !2106
  %203 = load i32, i32* %202, align 4, !dbg !2106, !tbaa !1389
  call void @llvm.dbg.value(metadata i32 %203, metadata !1984, metadata !DIExpression()), !dbg !2104
  %204 = getelementptr inbounds i32, i32* %2, i64 %196, !dbg !2107
  %205 = load i32, i32* %204, align 4, !dbg !2107, !tbaa !1389
  %206 = getelementptr inbounds i32, i32* %1, i64 %201, !dbg !2108
  %207 = load i32, i32* %206, align 4, !dbg !2108, !tbaa !1389
  %208 = sub nsw i32 %205, %207, !dbg !2109
  store i32 %208, i32* %202, align 4, !dbg !2110, !tbaa !1389
  %209 = load i32, i32* %206, align 4, !dbg !2111, !tbaa !1389
  %210 = sext i32 %199 to i64, !dbg !2112
  %211 = getelementptr inbounds i32, i32* %1, i64 %210, !dbg !2112
  %212 = load i32, i32* %211, align 4, !dbg !2112, !tbaa !1389
  %213 = add i32 %208, %209, !dbg !2113
  %214 = add i32 %203, %212, !dbg !2113
  %215 = sub i32 %213, %214, !dbg !2113
  %216 = getelementptr inbounds i32, i32* %2, i64 %210, !dbg !2114
  store i32 %215, i32* %216, align 4, !dbg !2115, !tbaa !1389
  %217 = trunc i64 %196 to i32, !dbg !2116
  %218 = add i32 %186, %217, !dbg !2116
  %219 = sub i32 %187, %218, !dbg !2116
  %220 = sub nsw i64 %196, %184, !dbg !2117
  %221 = getelementptr inbounds i32, i32* %3, i64 %220, !dbg !2118
  store i32 %219, i32* %221, align 4, !dbg !2119, !tbaa !1389
  %222 = add nsw i64 %196, 1, !dbg !2120
  %223 = add nsw i32 %197, 1, !dbg !2120
  call void @llvm.dbg.value(metadata i64 %222, metadata !1971, metadata !DIExpression()), !dbg !1987
  %224 = icmp slt i64 %222, %194, !dbg !2100
  br i1 %224, label %195, label %225, !dbg !2101, !llvm.loop !2121

225:                                              ; preds = %195, %185
  %226 = shl nsw i32 %186, 1, !dbg !2123
  call void @llvm.dbg.value(metadata i32 %226, metadata !1972, metadata !DIExpression()), !dbg !1987
  %227 = sub nsw i32 %187, %226, !dbg !2124
  call void @llvm.dbg.value(metadata i32 %227, metadata !1973, metadata !DIExpression()), !dbg !1987
  %228 = icmp sgt i32 %227, 0, !dbg !2098
  br i1 %228, label %185, label %229, !dbg !2076, !llvm.loop !2125

229:                                              ; preds = %225, %181
  %230 = phi i64 [ %182, %181 ], [ %184, %225 ], !dbg !2099
  %231 = getelementptr inbounds i32, i32* %2, i64 %230, !dbg !2099
  %232 = getelementptr inbounds i32, i32* %1, i64 %230, !dbg !2127
  %233 = tail call i32 @PetscSortIntWithArrayPair(i32 %125, i32* nonnull %231, i32* nonnull %232, i32* %3) #10, !dbg !2128
  call void @llvm.dbg.value(metadata i32 %233, metadata !1974, metadata !DIExpression()), !dbg !1987
  call void @llvm.dbg.value(metadata i32 %233, metadata !1985, metadata !DIExpression()), !dbg !2129
  %234 = icmp eq i32 %233, 0, !dbg !2130
  br i1 %234, label %235, label %239, !dbg !2132, !prof !1476

235:                                              ; preds = %229
  call void @llvm.dbg.value(metadata i32 %111, metadata !1971, metadata !DIExpression()), !dbg !1987
  %236 = icmp sgt i32 %0, 0, !dbg !2133
  br i1 %236, label %237, label %261, !dbg !2136

237:                                              ; preds = %235
  %238 = zext i32 %111 to i64, !dbg !2136
  br label %241, !dbg !2136

239:                                              ; preds = %229
  %240 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningSizesToSep_Private, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %233, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !2130
  br label %320

241:                                              ; preds = %237, %241
  %242 = phi i64 [ %238, %237 ], [ %260, %241 ]
  call void @llvm.dbg.value(metadata i64 %242, metadata !1971, metadata !DIExpression()), !dbg !1987
  %243 = getelementptr inbounds i32, i32* %2, i64 %242, !dbg !2137
  %244 = load i32, i32* %243, align 4, !dbg !2137, !tbaa !1389
  %245 = trunc i64 %242 to i32, !dbg !2139
  %246 = shl nuw nsw i32 %245, 1, !dbg !2139
  %247 = sext i32 %246 to i64, !dbg !2140
  %248 = getelementptr inbounds i32, i32* %2, i64 %247, !dbg !2140
  store i32 %244, i32* %248, align 4, !dbg !2141, !tbaa !1389
  %249 = load i32, i32* %243, align 4, !dbg !2142, !tbaa !1389
  %250 = getelementptr inbounds i32, i32* %1, i64 %242, !dbg !2143
  %251 = load i32, i32* %250, align 4, !dbg !2143, !tbaa !1389
  %252 = add nsw i32 %251, -1
  %253 = icmp sgt i32 %251, 0, !dbg !2143
  %254 = select i1 %253, i32 %252, i32 0, !dbg !2143
  %255 = add nsw i32 %254, %249, !dbg !2144
  %256 = or i32 %246, 1, !dbg !2145
  %257 = sext i32 %256 to i64, !dbg !2146
  %258 = getelementptr inbounds i32, i32* %2, i64 %257, !dbg !2146
  store i32 %255, i32* %258, align 4, !dbg !2147, !tbaa !1389
  call void @llvm.dbg.value(metadata i32 undef, metadata !1971, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1987
  %259 = icmp sgt i32 %245, 0, !dbg !2133
  %260 = add nsw i64 %242, -1, !dbg !2148
  br i1 %259, label %241, label %261, !dbg !2136, !llvm.loop !2149

261:                                              ; preds = %241, %235
  %262 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2151, !tbaa !1375
  %263 = icmp eq %struct.PetscStack* %262, null, !dbg !2151
  br i1 %263, label %320, label %264, !dbg !2155

264:                                              ; preds = %261
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 4, !dbg !2156
  %266 = load i32, i32* %265, align 8, !dbg !2156, !tbaa !1383
  %267 = icmp slt i32 %266, 1, !dbg !2156
  br i1 %267, label %268, label %274, !dbg !2159

268:                                              ; preds = %264
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 6, !dbg !2160
  %270 = load i32, i32* %269, align 8, !dbg !2160, !tbaa !1409
  %271 = icmp eq i32 %270, 0, !dbg !2160
  br i1 %271, label %320, label %272, !dbg !2163

272:                                              ; preds = %268
  %273 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %266, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningSizesToSep_Private, i64 0, i64 0)), !dbg !2164
  br label %320, !dbg !2164

274:                                              ; preds = %264
  %275 = add nsw i32 %266, -1, !dbg !2166
  store i32 %275, i32* %265, align 8, !dbg !2166, !tbaa !1383
  %276 = icmp slt i32 %266, 65, !dbg !2168
  br i1 %276, label %277, label %313, !dbg !2166

277:                                              ; preds = %274
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 6, !dbg !2170
  %279 = load i32, i32* %278, align 8, !dbg !2170, !tbaa !1409
  %280 = icmp eq i32 %279, 0, !dbg !2170
  br i1 %280, label %295, label %281, !dbg !2170

281:                                              ; preds = %277
  %282 = zext i32 %275 to i64, !dbg !2170
  %283 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 3, i64 %282, !dbg !2170
  %284 = load i32, i32* %283, align 4, !dbg !2170, !tbaa !1389
  %285 = icmp eq i32 %284, 0, !dbg !2170
  br i1 %285, label %295, label %286, !dbg !2170

286:                                              ; preds = %281
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 0, i64 %282, !dbg !2170
  %288 = load i8*, i8** %287, align 8, !dbg !2170, !tbaa !1375
  %289 = icmp eq i8* %288, getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningSizesToSep_Private, i64 0, i64 0), !dbg !2170
  br i1 %289, label %295, label %290, !dbg !2173

290:                                              ; preds = %286
  %291 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %288, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningSizesToSep_Private, i64 0, i64 0)), !dbg !2174
  %292 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2173, !tbaa !1375
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 4
  %294 = load i32, i32* %293, align 8, !dbg !2173, !tbaa !1383
  br label %295, !dbg !2174

295:                                              ; preds = %290, %286, %281, %277
  %296 = phi i32 [ %294, %290 ], [ %275, %286 ], [ %275, %281 ], [ %275, %277 ], !dbg !2173
  %297 = phi %struct.PetscStack* [ %292, %290 ], [ %262, %286 ], [ %262, %281 ], [ %262, %277 ], !dbg !2173
  %298 = sext i32 %296 to i64, !dbg !2173
  %299 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %297, i64 0, i32 0, i64 %298, !dbg !2173
  store i8* null, i8** %299, align 8, !dbg !2173, !tbaa !1375
  %300 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2173, !tbaa !1375
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %300, i64 0, i32 4, !dbg !2173
  %302 = load i32, i32* %301, align 8, !dbg !2173, !tbaa !1383
  %303 = sext i32 %302 to i64, !dbg !2173
  %304 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %300, i64 0, i32 1, i64 %303, !dbg !2173
  store i8* null, i8** %304, align 8, !dbg !2173, !tbaa !1375
  %305 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2173, !tbaa !1375
  %306 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %305, i64 0, i32 4, !dbg !2173
  %307 = load i32, i32* %306, align 8, !dbg !2173, !tbaa !1383
  %308 = sext i32 %307 to i64, !dbg !2173
  %309 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %305, i64 0, i32 2, i64 %308, !dbg !2173
  store i32 0, i32* %309, align 4, !dbg !2173, !tbaa !1389
  %310 = load i32, i32* %306, align 8, !dbg !2173, !tbaa !1383
  %311 = sext i32 %310 to i64, !dbg !2173
  %312 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %305, i64 0, i32 3, i64 %311, !dbg !2173
  store i32 0, i32* %312, align 4, !dbg !2173, !tbaa !1389
  br label %313, !dbg !2173

313:                                              ; preds = %295, %274
  %314 = phi %struct.PetscStack* [ %305, %295 ], [ %262, %274 ], !dbg !2166
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 5, !dbg !2166
  %316 = load i32, i32* %315, align 4, !dbg !2166, !tbaa !1390
  %317 = add nsw i32 %316, -1
  %318 = icmp sgt i32 %316, 0, !dbg !2166
  %319 = select i1 %318, i32 %317, i32 0, !dbg !2166
  store i32 %319, i32* %315, align 4, !dbg !2166, !tbaa !1390
  br label %320

320:                                              ; preds = %239, %135, %121, %261, %268, %272, %313, %49, %56, %60, %101, %45
  %321 = phi i32 [ %46, %45 ], [ %136, %135 ], [ %122, %121 ], [ 0, %101 ], [ 0, %60 ], [ 0, %56 ], [ 0, %49 ], [ 0, %313 ], [ 0, %272 ], [ 0, %268 ], [ 0, %261 ], [ %240, %239 ], !dbg !1987
  ret i32 %321, !dbg !2176
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @log2(double) local_unnamed_addr #5

declare !dbg !2177 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare !dbg !2181 i32 @PetscSortIntWithArrayPair(i32, i32*, i32*, i32*) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @MatPartitioningRegister(i8* %0, i32 (%struct._p_MatPartitioning*)* %1) local_unnamed_addr #2 !dbg !2185 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2189, metadata !DIExpression()), !dbg !2196
  call void @llvm.dbg.value(metadata i32 (%struct._p_MatPartitioning*)* %1, metadata !2190, metadata !DIExpression()), !dbg !2196
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2197, !tbaa !1375
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2197
  br i1 %4, label %36, label %5, !dbg !2201

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2202
  %7 = load i32, i32* %6, align 8, !dbg !2202, !tbaa !1383
  %8 = icmp slt i32 %7, 64, !dbg !2202
  br i1 %8, label %9, label %26, !dbg !2205

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2206
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2206
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatPartitioningRegister, i64 0, i64 0), i8** %11, align 8, !dbg !2206, !tbaa !1375
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2206, !tbaa !1375
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2206
  %14 = load i32, i32* %13, align 8, !dbg !2206, !tbaa !1383
  %15 = sext i32 %14 to i64, !dbg !2206
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2206
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !2206, !tbaa !1375
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2206, !tbaa !1375
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2206
  %19 = load i32, i32* %18, align 8, !dbg !2206, !tbaa !1383
  %20 = sext i32 %19 to i64, !dbg !2206
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2206
  store i32 196, i32* %21, align 4, !dbg !2206, !tbaa !1389
  %22 = load i32, i32* %18, align 8, !dbg !2206, !tbaa !1383
  %23 = sext i32 %22 to i64, !dbg !2206
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2206
  store i32 1, i32* %24, align 4, !dbg !2206, !tbaa !1389
  %25 = load i32, i32* %18, align 8, !dbg !2205, !tbaa !1383
  br label %26, !dbg !2206

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2205
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2205
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2205
  %30 = add nsw i32 %27, 1, !dbg !2205
  store i32 %30, i32* %29, align 8, !dbg !2205, !tbaa !1383
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2205
  %32 = load i32, i32* %31, align 4, !dbg !2205, !tbaa !1390
  %33 = icmp ne i32 %32, 0, !dbg !2205
  %34 = zext i1 %33 to i32, !dbg !2205
  %35 = add nsw i32 %32, %34, !dbg !2205
  store i32 %35, i32* %31, align 4, !dbg !2205, !tbaa !1390
  br label %36, !dbg !2205

36:                                               ; preds = %26, %2
  %37 = tail call i32 @MatInitializePackage() #10, !dbg !2208
  call void @llvm.dbg.value(metadata i32 %37, metadata !2191, metadata !DIExpression()), !dbg !2196
  call void @llvm.dbg.value(metadata i32 %37, metadata !2192, metadata !DIExpression()), !dbg !2209
  %38 = icmp eq i32 %37, 0, !dbg !2210
  br i1 %38, label %41, label %39, !dbg !2212, !prof !1476

39:                                               ; preds = %36
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 197, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatPartitioningRegister, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %37, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !2210
  br label %106

41:                                               ; preds = %36
  %42 = bitcast i32 (%struct._p_MatPartitioning*)* %1 to void ()*, !dbg !2213
  %43 = tail call i32 @PetscFunctionListAdd_Private(%struct._n_PetscFunctionList** nonnull @MatPartitioningList, i8* %0, void ()* %42) #10, !dbg !2213
  call void @llvm.dbg.value(metadata i32 %43, metadata !2191, metadata !DIExpression()), !dbg !2196
  call void @llvm.dbg.value(metadata i32 %43, metadata !2194, metadata !DIExpression()), !dbg !2214
  %44 = icmp eq i32 %43, 0, !dbg !2215
  br i1 %44, label %47, label %45, !dbg !2217, !prof !1476

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 198, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatPartitioningRegister, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !2215
  br label %106

47:                                               ; preds = %41
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2218, !tbaa !1375
  %49 = icmp eq %struct.PetscStack* %48, null, !dbg !2218
  br i1 %49, label %106, label %50, !dbg !2222

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !2223
  %52 = load i32, i32* %51, align 8, !dbg !2223, !tbaa !1383
  %53 = icmp slt i32 %52, 1, !dbg !2223
  br i1 %53, label %54, label %60, !dbg !2226

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !2227
  %56 = load i32, i32* %55, align 8, !dbg !2227, !tbaa !1409
  %57 = icmp eq i32 %56, 0, !dbg !2227
  br i1 %57, label %106, label %58, !dbg !2230

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %52, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatPartitioningRegister, i64 0, i64 0)), !dbg !2231
  br label %106, !dbg !2231

60:                                               ; preds = %50
  %61 = add nsw i32 %52, -1, !dbg !2233
  store i32 %61, i32* %51, align 8, !dbg !2233, !tbaa !1383
  %62 = icmp slt i32 %52, 65, !dbg !2235
  br i1 %62, label %63, label %99, !dbg !2233

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !2237
  %65 = load i32, i32* %64, align 8, !dbg !2237, !tbaa !1409
  %66 = icmp eq i32 %65, 0, !dbg !2237
  br i1 %66, label %81, label %67, !dbg !2237

67:                                               ; preds = %63
  %68 = zext i32 %61 to i64, !dbg !2237
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 3, i64 %68, !dbg !2237
  %70 = load i32, i32* %69, align 4, !dbg !2237, !tbaa !1389
  %71 = icmp eq i32 %70, 0, !dbg !2237
  br i1 %71, label %81, label %72, !dbg !2237

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 0, i64 %68, !dbg !2237
  %74 = load i8*, i8** %73, align 8, !dbg !2237, !tbaa !1375
  %75 = icmp eq i8* %74, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatPartitioningRegister, i64 0, i64 0), !dbg !2237
  br i1 %75, label %81, label %76, !dbg !2240

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %74, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatPartitioningRegister, i64 0, i64 0)), !dbg !2241
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2240, !tbaa !1375
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4
  %80 = load i32, i32* %79, align 8, !dbg !2240, !tbaa !1383
  br label %81, !dbg !2241

81:                                               ; preds = %76, %72, %67, %63
  %82 = phi i32 [ %80, %76 ], [ %61, %72 ], [ %61, %67 ], [ %61, %63 ], !dbg !2240
  %83 = phi %struct.PetscStack* [ %78, %76 ], [ %48, %72 ], [ %48, %67 ], [ %48, %63 ], !dbg !2240
  %84 = sext i32 %82 to i64, !dbg !2240
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %84, !dbg !2240
  store i8* null, i8** %85, align 8, !dbg !2240, !tbaa !1375
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2240, !tbaa !1375
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !2240
  %88 = load i32, i32* %87, align 8, !dbg !2240, !tbaa !1383
  %89 = sext i32 %88 to i64, !dbg !2240
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 1, i64 %89, !dbg !2240
  store i8* null, i8** %90, align 8, !dbg !2240, !tbaa !1375
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2240, !tbaa !1375
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !2240
  %93 = load i32, i32* %92, align 8, !dbg !2240, !tbaa !1383
  %94 = sext i32 %93 to i64, !dbg !2240
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 2, i64 %94, !dbg !2240
  store i32 0, i32* %95, align 4, !dbg !2240, !tbaa !1389
  %96 = load i32, i32* %92, align 8, !dbg !2240, !tbaa !1383
  %97 = sext i32 %96 to i64, !dbg !2240
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %97, !dbg !2240
  store i32 0, i32* %98, align 4, !dbg !2240, !tbaa !1389
  br label %99, !dbg !2240

99:                                               ; preds = %81, %60
  %100 = phi %struct.PetscStack* [ %91, %81 ], [ %48, %60 ], !dbg !2233
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 5, !dbg !2233
  %102 = load i32, i32* %101, align 4, !dbg !2233, !tbaa !1390
  %103 = add nsw i32 %102, -1
  %104 = icmp sgt i32 %102, 0, !dbg !2233
  %105 = select i1 %104, i32 %103, i32 0, !dbg !2233
  store i32 %105, i32* %101, align 4, !dbg !2233, !tbaa !1390
  br label %106

106:                                              ; preds = %45, %39, %47, %54, %58, %99
  %107 = phi i32 [ %46, %45 ], [ %40, %39 ], [ 0, %99 ], [ 0, %58 ], [ 0, %54 ], [ 0, %47 ], !dbg !2196
  ret i32 %107, !dbg !2243
}

declare !dbg !2244 i32 @MatInitializePackage() local_unnamed_addr #6

declare !dbg !2247 i32 @PetscFunctionListAdd_Private(%struct._n_PetscFunctionList**, i8*, void ()*) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @MatPartitioningGetType(%struct._p_MatPartitioning* %0, i8** %1) local_unnamed_addr #2 !dbg !2251 {
  call void @llvm.dbg.value(metadata %struct._p_MatPartitioning* %0, metadata !2257, metadata !DIExpression()), !dbg !2259
  call void @llvm.dbg.value(metadata i8** %1, metadata !2258, metadata !DIExpression()), !dbg !2259
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2260, !tbaa !1375
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2260
  br i1 %4, label %36, label %5, !dbg !2264

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2265
  %7 = load i32, i32* %6, align 8, !dbg !2265, !tbaa !1383
  %8 = icmp slt i32 %7, 64, !dbg !2265
  br i1 %8, label %9, label %26, !dbg !2268

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2269
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2269
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningGetType, i64 0, i64 0), i8** %11, align 8, !dbg !2269, !tbaa !1375
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2269, !tbaa !1375
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2269
  %14 = load i32, i32* %13, align 8, !dbg !2269, !tbaa !1383
  %15 = sext i32 %14 to i64, !dbg !2269
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2269
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !2269, !tbaa !1375
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2269, !tbaa !1375
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2269
  %19 = load i32, i32* %18, align 8, !dbg !2269, !tbaa !1383
  %20 = sext i32 %19 to i64, !dbg !2269
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2269
  store i32 221, i32* %21, align 4, !dbg !2269, !tbaa !1389
  %22 = load i32, i32* %18, align 8, !dbg !2269, !tbaa !1383
  %23 = sext i32 %22 to i64, !dbg !2269
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2269
  store i32 1, i32* %24, align 4, !dbg !2269, !tbaa !1389
  %25 = load i32, i32* %18, align 8, !dbg !2268, !tbaa !1383
  br label %26, !dbg !2269

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2268
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2268
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2268
  %30 = add nsw i32 %27, 1, !dbg !2268
  store i32 %30, i32* %29, align 8, !dbg !2268, !tbaa !1383
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2268
  %32 = load i32, i32* %31, align 4, !dbg !2268, !tbaa !1390
  %33 = icmp ne i32 %32, 0, !dbg !2268
  %34 = zext i1 %33 to i32, !dbg !2268
  %35 = add nsw i32 %32, %34, !dbg !2268
  store i32 %35, i32* %31, align 4, !dbg !2268, !tbaa !1390
  br label %36, !dbg !2268

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_MatPartitioning* %0, null, !dbg !2271
  br i1 %37, label %38, label %40, !dbg !2274

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 222, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningGetType, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 1) #10, !dbg !2271
  br label %128, !dbg !2271

40:                                               ; preds = %36
  %41 = bitcast %struct._p_MatPartitioning* %0 to i8*, !dbg !2275
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #10, !dbg !2275
  %43 = icmp eq i32 %42, 0, !dbg !2275
  br i1 %43, label %44, label %46, !dbg !2274

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 222, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningGetType, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 1) #10, !dbg !2275
  br label %128, !dbg !2275

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 0, i32 0, !dbg !2277
  %48 = load i32, i32* %47, align 8, !dbg !2277, !tbaa !2279
  %49 = load i32, i32* @MAT_PARTITIONING_CLASSID, align 4, !dbg !2277, !tbaa !1389
  %50 = icmp eq i32 %48, %49, !dbg !2277
  br i1 %50, label %57, label %51, !dbg !2274

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !2280
  br i1 %52, label %53, label %55, !dbg !2283

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 222, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningGetType, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 1) #10, !dbg !2280
  br label %128, !dbg !2280

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 222, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningGetType, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 1) #10, !dbg !2280
  br label %128, !dbg !2280

57:                                               ; preds = %46
  %58 = icmp eq i8** %1, null, !dbg !2284
  br i1 %58, label %59, label %61, !dbg !2287

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 223, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningGetType, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 2) #10, !dbg !2284
  br label %128, !dbg !2284

61:                                               ; preds = %57
  %62 = bitcast i8** %1 to i8*, !dbg !2288
  %63 = tail call i32 @PetscCheckPointer(i8* nonnull %62, i32 6) #10, !dbg !2288
  %64 = icmp eq i32 %63, 0, !dbg !2288
  br i1 %64, label %65, label %67, !dbg !2287

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 223, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningGetType, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i64 0, i64 0), i32 2) #10, !dbg !2288
  br label %128, !dbg !2288

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 0, i32 16, !dbg !2290
  %69 = load i8*, i8** %68, align 8, !dbg !2290, !tbaa !2291
  store i8* %69, i8** %1, align 8, !dbg !2292, !tbaa !1375
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2293, !tbaa !1375
  %71 = icmp eq %struct.PetscStack* %70, null, !dbg !2293
  br i1 %71, label %128, label %72, !dbg !2297

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !2298
  %74 = load i32, i32* %73, align 8, !dbg !2298, !tbaa !1383
  %75 = icmp slt i32 %74, 1, !dbg !2298
  br i1 %75, label %76, label %82, !dbg !2301

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !2302
  %78 = load i32, i32* %77, align 8, !dbg !2302, !tbaa !1409
  %79 = icmp eq i32 %78, 0, !dbg !2302
  br i1 %79, label %128, label %80, !dbg !2305

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %74, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningGetType, i64 0, i64 0)), !dbg !2306
  br label %128, !dbg !2306

82:                                               ; preds = %72
  %83 = add nsw i32 %74, -1, !dbg !2308
  store i32 %83, i32* %73, align 8, !dbg !2308, !tbaa !1383
  %84 = icmp slt i32 %74, 65, !dbg !2310
  br i1 %84, label %85, label %121, !dbg !2308

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !2312
  %87 = load i32, i32* %86, align 8, !dbg !2312, !tbaa !1409
  %88 = icmp eq i32 %87, 0, !dbg !2312
  br i1 %88, label %103, label %89, !dbg !2312

89:                                               ; preds = %85
  %90 = zext i32 %83 to i64, !dbg !2312
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %90, !dbg !2312
  %92 = load i32, i32* %91, align 4, !dbg !2312, !tbaa !1389
  %93 = icmp eq i32 %92, 0, !dbg !2312
  br i1 %93, label %103, label %94, !dbg !2312

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %90, !dbg !2312
  %96 = load i8*, i8** %95, align 8, !dbg !2312, !tbaa !1375
  %97 = icmp eq i8* %96, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningGetType, i64 0, i64 0), !dbg !2312
  br i1 %97, label %103, label %98, !dbg !2315

98:                                               ; preds = %94
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %96, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningGetType, i64 0, i64 0)), !dbg !2316
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2315, !tbaa !1375
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4
  %102 = load i32, i32* %101, align 8, !dbg !2315, !tbaa !1383
  br label %103, !dbg !2316

103:                                              ; preds = %98, %94, %89, %85
  %104 = phi i32 [ %102, %98 ], [ %83, %94 ], [ %83, %89 ], [ %83, %85 ], !dbg !2315
  %105 = phi %struct.PetscStack* [ %100, %98 ], [ %70, %94 ], [ %70, %89 ], [ %70, %85 ], !dbg !2315
  %106 = sext i32 %104 to i64, !dbg !2315
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %106, !dbg !2315
  store i8* null, i8** %107, align 8, !dbg !2315, !tbaa !1375
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2315, !tbaa !1375
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !2315
  %110 = load i32, i32* %109, align 8, !dbg !2315, !tbaa !1383
  %111 = sext i32 %110 to i64, !dbg !2315
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 1, i64 %111, !dbg !2315
  store i8* null, i8** %112, align 8, !dbg !2315, !tbaa !1375
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2315, !tbaa !1375
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !2315
  %115 = load i32, i32* %114, align 8, !dbg !2315, !tbaa !1383
  %116 = sext i32 %115 to i64, !dbg !2315
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 2, i64 %116, !dbg !2315
  store i32 0, i32* %117, align 4, !dbg !2315, !tbaa !1389
  %118 = load i32, i32* %114, align 8, !dbg !2315, !tbaa !1383
  %119 = sext i32 %118 to i64, !dbg !2315
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %119, !dbg !2315
  store i32 0, i32* %120, align 4, !dbg !2315, !tbaa !1389
  br label %121, !dbg !2315

121:                                              ; preds = %103, %82
  %122 = phi %struct.PetscStack* [ %113, %103 ], [ %70, %82 ], !dbg !2308
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 5, !dbg !2308
  %124 = load i32, i32* %123, align 4, !dbg !2308, !tbaa !1390
  %125 = add nsw i32 %124, -1
  %126 = icmp sgt i32 %124, 0, !dbg !2308
  %127 = select i1 %126, i32 %125, i32 0, !dbg !2308
  store i32 %127, i32* %123, align 4, !dbg !2308, !tbaa !1390
  br label %128

128:                                              ; preds = %121, %80, %76, %67, %38, %44, %53, %55, %59, %65
  %129 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %66, %65 ], [ %60, %59 ], [ %45, %44 ], [ %39, %38 ], [ 0, %67 ], [ 0, %76 ], [ 0, %80 ], [ 0, %121 ], !dbg !2259
  ret i32 %129, !dbg !2318
}

declare !dbg !2319 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define i32 @MatPartitioningSetNParts(%struct._p_MatPartitioning* nocapture %0, i32 %1) local_unnamed_addr #0 !dbg !2324 {
  call void @llvm.dbg.value(metadata %struct._p_MatPartitioning* %0, metadata !2328, metadata !DIExpression()), !dbg !2330
  call void @llvm.dbg.value(metadata i32 %1, metadata !2329, metadata !DIExpression()), !dbg !2330
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2331, !tbaa !1375
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2331
  br i1 %4, label %5, label %7, !dbg !2335

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 5, !dbg !2336
  store i32 %1, i32* %6, align 8, !dbg !2337, !tbaa !1480
  br label %93, !dbg !2338

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2341
  %9 = load i32, i32* %8, align 8, !dbg !2341, !tbaa !1383
  %10 = icmp slt i32 %9, 64, !dbg !2341
  br i1 %10, label %11, label %28, !dbg !2344

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2345
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %12, !dbg !2345
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatPartitioningSetNParts, i64 0, i64 0), i8** %13, align 8, !dbg !2345, !tbaa !1375
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2345, !tbaa !1375
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2345
  %16 = load i32, i32* %15, align 8, !dbg !2345, !tbaa !1383
  %17 = sext i32 %16 to i64, !dbg !2345
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2345
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !2345, !tbaa !1375
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2345, !tbaa !1375
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2345
  %21 = load i32, i32* %20, align 8, !dbg !2345, !tbaa !1383
  %22 = sext i32 %21 to i64, !dbg !2345
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2345
  store i32 247, i32* %23, align 4, !dbg !2345, !tbaa !1389
  %24 = load i32, i32* %20, align 8, !dbg !2345, !tbaa !1383
  %25 = sext i32 %24 to i64, !dbg !2345
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2345
  store i32 1, i32* %26, align 4, !dbg !2345, !tbaa !1389
  %27 = load i32, i32* %20, align 8, !dbg !2344, !tbaa !1383
  br label %28, !dbg !2345

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %9, %7 ], [ %27, %11 ], !dbg !2344
  %30 = phi %struct.PetscStack* [ %3, %7 ], [ %19, %11 ], !dbg !2347
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2344
  %32 = add nsw i32 %29, 1, !dbg !2344
  store i32 %32, i32* %31, align 8, !dbg !2344, !tbaa !1383
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2344
  %34 = load i32, i32* %33, align 4, !dbg !2344, !tbaa !1390
  %35 = icmp ne i32 %34, 0, !dbg !2344
  %36 = zext i1 %35 to i32, !dbg !2344
  %37 = add nsw i32 %34, %36, !dbg !2344
  store i32 %37, i32* %33, align 4, !dbg !2344, !tbaa !1390
  %38 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 5, !dbg !2336
  store i32 %1, i32* %38, align 8, !dbg !2337, !tbaa !1480
  %39 = icmp slt i32 %29, 0, !dbg !2349
  br i1 %39, label %40, label %46, !dbg !2352

40:                                               ; preds = %28
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 6, !dbg !2353
  %42 = load i32, i32* %41, align 8, !dbg !2353, !tbaa !1409
  %43 = icmp eq i32 %42, 0, !dbg !2353
  br i1 %43, label %93, label %44, !dbg !2356

44:                                               ; preds = %40
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %32, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatPartitioningSetNParts, i64 0, i64 0)), !dbg !2357
  br label %93, !dbg !2357

46:                                               ; preds = %28
  store i32 %29, i32* %31, align 8, !dbg !2359, !tbaa !1383
  %47 = icmp slt i32 %29, 64, !dbg !2361
  br i1 %47, label %48, label %86, !dbg !2359

48:                                               ; preds = %46
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 6, !dbg !2363
  %50 = load i32, i32* %49, align 8, !dbg !2363, !tbaa !1409
  %51 = icmp eq i32 %50, 0, !dbg !2363
  br i1 %51, label %66, label %52, !dbg !2363

52:                                               ; preds = %48
  %53 = zext i32 %29 to i64, !dbg !2363
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %53, !dbg !2363
  %55 = load i32, i32* %54, align 4, !dbg !2363, !tbaa !1389
  %56 = icmp eq i32 %55, 0, !dbg !2363
  br i1 %56, label %66, label %57, !dbg !2363

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 0, i64 %53, !dbg !2363
  %59 = load i8*, i8** %58, align 8, !dbg !2363, !tbaa !1375
  %60 = icmp eq i8* %59, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatPartitioningSetNParts, i64 0, i64 0), !dbg !2363
  br i1 %60, label %66, label %61, !dbg !2366

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %59, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatPartitioningSetNParts, i64 0, i64 0)), !dbg !2367
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2366, !tbaa !1375
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4
  %65 = load i32, i32* %64, align 8, !dbg !2366, !tbaa !1383
  br label %66, !dbg !2367

66:                                               ; preds = %61, %57, %52, %48
  %67 = phi i32 [ %65, %61 ], [ %29, %57 ], [ %29, %52 ], [ %29, %48 ], !dbg !2366
  %68 = phi %struct.PetscStack* [ %63, %61 ], [ %30, %57 ], [ %30, %52 ], [ %30, %48 ], !dbg !2366
  %69 = sext i32 %67 to i64, !dbg !2366
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %69, !dbg !2366
  store i8* null, i8** %70, align 8, !dbg !2366, !tbaa !1375
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2366, !tbaa !1375
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !2366
  %73 = load i32, i32* %72, align 8, !dbg !2366, !tbaa !1383
  %74 = sext i32 %73 to i64, !dbg !2366
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 1, i64 %74, !dbg !2366
  store i8* null, i8** %75, align 8, !dbg !2366, !tbaa !1375
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2366, !tbaa !1375
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !2366
  %78 = load i32, i32* %77, align 8, !dbg !2366, !tbaa !1383
  %79 = sext i32 %78 to i64, !dbg !2366
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 2, i64 %79, !dbg !2366
  store i32 0, i32* %80, align 4, !dbg !2366, !tbaa !1389
  %81 = load i32, i32* %77, align 8, !dbg !2366, !tbaa !1383
  %82 = sext i32 %81 to i64, !dbg !2366
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %82, !dbg !2366
  store i32 0, i32* %83, align 4, !dbg !2366, !tbaa !1389
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 5
  %85 = load i32, i32* %84, align 4, !dbg !2359, !tbaa !1390
  br label %86, !dbg !2366

86:                                               ; preds = %66, %46
  %87 = phi i32 [ %85, %66 ], [ %37, %46 ], !dbg !2359
  %88 = phi %struct.PetscStack* [ %76, %66 ], [ %30, %46 ], !dbg !2359
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 5, !dbg !2359
  %90 = add nsw i32 %87, -1
  %91 = icmp sgt i32 %87, 0, !dbg !2359
  %92 = select i1 %91, i32 %90, i32 0, !dbg !2359
  store i32 %92, i32* %89, align 4, !dbg !2359, !tbaa !1390
  br label %93

93:                                               ; preds = %5, %86, %44, %40
  ret i32 0, !dbg !2369
}

; Function Attrs: nounwind uwtable
define i32 @MatPartitioningApplyND(%struct._p_MatPartitioning* %0, %struct._p_IS** %1) local_unnamed_addr #2 !dbg !2370 {
  call void @llvm.dbg.value(metadata %struct._p_MatPartitioning* %0, metadata !2372, metadata !DIExpression()), !dbg !2385
  call void @llvm.dbg.value(metadata %struct._p_IS** %1, metadata !2373, metadata !DIExpression()), !dbg !2385
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2386, !tbaa !1375
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2386
  br i1 %4, label %36, label %5, !dbg !2390

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2391
  %7 = load i32, i32* %6, align 8, !dbg !2391, !tbaa !1383
  %8 = icmp slt i32 %7, 64, !dbg !2391
  br i1 %8, label %9, label %26, !dbg !2394

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2395
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2395
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningApplyND, i64 0, i64 0), i8** %11, align 8, !dbg !2395, !tbaa !1375
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2395, !tbaa !1375
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2395
  %14 = load i32, i32* %13, align 8, !dbg !2395, !tbaa !1383
  %15 = sext i32 %14 to i64, !dbg !2395
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2395
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !2395, !tbaa !1375
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2395, !tbaa !1375
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2395
  %19 = load i32, i32* %18, align 8, !dbg !2395, !tbaa !1383
  %20 = sext i32 %19 to i64, !dbg !2395
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2395
  store i32 276, i32* %21, align 4, !dbg !2395, !tbaa !1389
  %22 = load i32, i32* %18, align 8, !dbg !2395, !tbaa !1383
  %23 = sext i32 %22 to i64, !dbg !2395
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2395
  store i32 1, i32* %24, align 4, !dbg !2395, !tbaa !1389
  %25 = load i32, i32* %18, align 8, !dbg !2394, !tbaa !1383
  br label %26, !dbg !2395

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2394
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2394
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2394
  %30 = add nsw i32 %27, 1, !dbg !2394
  store i32 %30, i32* %29, align 8, !dbg !2394, !tbaa !1383
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2394
  %32 = load i32, i32* %31, align 4, !dbg !2394, !tbaa !1390
  %33 = icmp ne i32 %32, 0, !dbg !2394
  %34 = zext i1 %33 to i32, !dbg !2394
  %35 = add nsw i32 %32, %34, !dbg !2394
  store i32 %35, i32* %31, align 4, !dbg !2394, !tbaa !1390
  br label %36, !dbg !2394

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_MatPartitioning* %0, null, !dbg !2397
  br i1 %37, label %38, label %40, !dbg !2400

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 277, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningApplyND, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 1) #10, !dbg !2397
  br label %227, !dbg !2397

40:                                               ; preds = %36
  %41 = bitcast %struct._p_MatPartitioning* %0 to i8*, !dbg !2401
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #10, !dbg !2401
  %43 = icmp eq i32 %42, 0, !dbg !2401
  br i1 %43, label %44, label %46, !dbg !2400

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 277, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningApplyND, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 1) #10, !dbg !2401
  br label %227, !dbg !2401

46:                                               ; preds = %40
  %47 = getelementptr %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 0, !dbg !2403
  %48 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 0, i32 0, !dbg !2403
  %49 = load i32, i32* %48, align 8, !dbg !2403, !tbaa !2279
  %50 = load i32, i32* @MAT_PARTITIONING_CLASSID, align 4, !dbg !2403, !tbaa !1389
  %51 = icmp eq i32 %49, %50, !dbg !2403
  br i1 %51, label %58, label %52, !dbg !2400

52:                                               ; preds = %46
  %53 = icmp eq i32 %49, -1, !dbg !2405
  br i1 %53, label %54, label %56, !dbg !2408

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 277, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningApplyND, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 1) #10, !dbg !2405
  br label %227, !dbg !2405

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 277, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningApplyND, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 1) #10, !dbg !2405
  br label %227, !dbg !2405

58:                                               ; preds = %46
  %59 = icmp eq %struct._p_IS** %1, null, !dbg !2409
  br i1 %59, label %60, label %62, !dbg !2412

60:                                               ; preds = %58
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 278, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningApplyND, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 2) #10, !dbg !2409
  br label %227, !dbg !2409

62:                                               ; preds = %58
  %63 = bitcast %struct._p_IS** %1 to i8*, !dbg !2413
  %64 = tail call i32 @PetscCheckPointer(i8* nonnull %63, i32 6) #10, !dbg !2413
  %65 = icmp eq i32 %64, 0, !dbg !2413
  br i1 %65, label %66, label %68, !dbg !2412

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 278, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningApplyND, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i64 0, i64 0), i32 2) #10, !dbg !2413
  br label %227, !dbg !2413

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 2, !dbg !2415
  %70 = load %struct._p_Mat*, %struct._p_Mat** %69, align 8, !dbg !2415, !tbaa !1505
  %71 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %70, i64 0, i32 9, !dbg !2417
  %72 = load i32, i32* %71, align 8, !dbg !2417, !tbaa !2418
  %73 = icmp eq i32 %72, 0, !dbg !2423
  br i1 %73, label %74, label %77, !dbg !2424

74:                                               ; preds = %68
  %75 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %47) #10, !dbg !2425
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %75, i32 279, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningApplyND, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !2425
  br label %227, !dbg !2425

77:                                               ; preds = %68
  %78 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %70, i64 0, i32 5, !dbg !2426
  %79 = load i32, i32* %78, align 8, !dbg !2426, !tbaa !2428
  %80 = icmp eq i32 %79, 0, !dbg !2429
  br i1 %80, label %84, label %81, !dbg !2430

81:                                               ; preds = %77
  %82 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %47) #10, !dbg !2431
  %83 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %82, i32 280, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningApplyND, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.12, i64 0, i64 0)) #10, !dbg !2431
  br label %227, !dbg !2431

84:                                               ; preds = %77
  %85 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 1, i64 0, i32 1, !dbg !2432
  %86 = load i32 (%struct._p_MatPartitioning*, %struct._p_IS**)*, i32 (%struct._p_MatPartitioning*, %struct._p_IS**)** %85, align 8, !dbg !2432, !tbaa !2434
  %87 = icmp eq i32 (%struct._p_MatPartitioning*, %struct._p_IS**)* %86, null, !dbg !2435
  br i1 %87, label %88, label %93, !dbg !2436

88:                                               ; preds = %84
  %89 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %47) #10, !dbg !2437
  %90 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 0, i32 16, !dbg !2437
  %91 = load i8*, i8** %90, align 8, !dbg !2437, !tbaa !2291
  %92 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %89, i32 281, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningApplyND, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.13, i64 0, i64 0), i8* %91) #10, !dbg !2437
  br label %227, !dbg !2437

93:                                               ; preds = %84
  %94 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !2438, !tbaa !1375
  %95 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %94, null, !dbg !2438
  br i1 %95, label %123, label %96, !dbg !2438

96:                                               ; preds = %93
  %97 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2438, !tbaa !1375
  %98 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %97, i64 0, i32 4, !dbg !2438
  %99 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %98, align 8, !dbg !2438, !tbaa !2439
  %100 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %97, i64 0, i32 3, !dbg !2438
  %101 = load i32, i32* %100, align 8, !dbg !2438, !tbaa !2441
  %102 = sext i32 %101 to i64, !dbg !2438
  %103 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %99, i64 %102, i32 2, i32 1, !dbg !2438
  %104 = load i32, i32* %103, align 4, !dbg !2438, !tbaa !2442
  %105 = icmp eq i32 %104, 0, !dbg !2438
  br i1 %105, label %123, label %106, !dbg !2438

106:                                              ; preds = %96
  %107 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %99, i64 %102, i32 3, !dbg !2438
  %108 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %107, align 8, !dbg !2438, !tbaa !2445
  %109 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %108, i64 0, i32 2, !dbg !2438
  %110 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %109, align 8, !dbg !2438, !tbaa !2446
  %111 = load i32, i32* @MAT_PartitioningND, align 4, !dbg !2438, !tbaa !1389
  %112 = sext i32 %111 to i64, !dbg !2438
  %113 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %110, i64 %112, i32 1, !dbg !2438
  %114 = load i32, i32* %113, align 4, !dbg !2438, !tbaa !2448
  %115 = icmp eq i32 %114, 0, !dbg !2438
  br i1 %115, label %123, label %116, !dbg !2438

116:                                              ; preds = %106
  %117 = tail call i32 %94(i32 %111, i32 0, %struct._p_PetscObject* %47, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #10, !dbg !2438
  call void @llvm.dbg.value(metadata i32 %117, metadata !2374, metadata !DIExpression()), !dbg !2385
  call void @llvm.dbg.value(metadata i32 %117, metadata !2375, metadata !DIExpression()), !dbg !2449
  %118 = icmp eq i32 %117, 0, !dbg !2450
  br i1 %118, label %119, label %121, !dbg !2452, !prof !1476

119:                                              ; preds = %116
  %120 = load i32 (%struct._p_MatPartitioning*, %struct._p_IS**)*, i32 (%struct._p_MatPartitioning*, %struct._p_IS**)** %85, align 8, !dbg !2453, !tbaa !2434
  br label %123, !dbg !2452

121:                                              ; preds = %116
  %122 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 282, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningApplyND, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !2450
  br label %227

123:                                              ; preds = %119, %93, %96, %106
  %124 = phi i32 (%struct._p_MatPartitioning*, %struct._p_IS**)* [ %120, %119 ], [ %86, %93 ], [ %86, %96 ], [ %86, %106 ], !dbg !2453
  %125 = tail call i32 %124(%struct._p_MatPartitioning* nonnull %0, %struct._p_IS** nonnull %1) #10, !dbg !2454
  call void @llvm.dbg.value(metadata i32 %125, metadata !2374, metadata !DIExpression()), !dbg !2385
  call void @llvm.dbg.value(metadata i32 %125, metadata !2377, metadata !DIExpression()), !dbg !2455
  %126 = icmp eq i32 %125, 0, !dbg !2456
  br i1 %126, label %129, label %127, !dbg !2458, !prof !1476

127:                                              ; preds = %123
  %128 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 283, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningApplyND, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %125, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !2456
  br label %227

129:                                              ; preds = %123
  %130 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !2459, !tbaa !1375
  %131 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %130, null, !dbg !2459
  br i1 %131, label %157, label %132, !dbg !2459

132:                                              ; preds = %129
  %133 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2459, !tbaa !1375
  %134 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %133, i64 0, i32 4, !dbg !2459
  %135 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %134, align 8, !dbg !2459, !tbaa !2439
  %136 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %133, i64 0, i32 3, !dbg !2459
  %137 = load i32, i32* %136, align 8, !dbg !2459, !tbaa !2441
  %138 = sext i32 %137 to i64, !dbg !2459
  %139 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %135, i64 %138, i32 2, i32 1, !dbg !2459
  %140 = load i32, i32* %139, align 4, !dbg !2459, !tbaa !2442
  %141 = icmp eq i32 %140, 0, !dbg !2459
  br i1 %141, label %157, label %142, !dbg !2459

142:                                              ; preds = %132
  %143 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %135, i64 %138, i32 3, !dbg !2459
  %144 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %143, align 8, !dbg !2459, !tbaa !2445
  %145 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %144, i64 0, i32 2, !dbg !2459
  %146 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %145, align 8, !dbg !2459, !tbaa !2446
  %147 = load i32, i32* @MAT_PartitioningND, align 4, !dbg !2459, !tbaa !1389
  %148 = sext i32 %147 to i64, !dbg !2459
  %149 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %146, i64 %148, i32 1, !dbg !2459
  %150 = load i32, i32* %149, align 4, !dbg !2459, !tbaa !2448
  %151 = icmp eq i32 %150, 0, !dbg !2459
  br i1 %151, label %157, label %152, !dbg !2459

152:                                              ; preds = %142
  %153 = tail call i32 %130(i32 %147, i32 0, %struct._p_PetscObject* %47, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #10, !dbg !2459
  call void @llvm.dbg.value(metadata i32 %153, metadata !2374, metadata !DIExpression()), !dbg !2385
  call void @llvm.dbg.value(metadata i32 %153, metadata !2379, metadata !DIExpression()), !dbg !2460
  %154 = icmp eq i32 %153, 0, !dbg !2461
  br i1 %154, label %157, label %155, !dbg !2463, !prof !1476

155:                                              ; preds = %152
  %156 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 284, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningApplyND, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %153, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !2461
  br label %227

157:                                              ; preds = %129, %132, %142, %152
  %158 = tail call i32 @MatPartitioningViewFromOptions(%struct._p_MatPartitioning* nonnull %0, %struct._p_PetscObject* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i64 0, i64 0)), !dbg !2464
  call void @llvm.dbg.value(metadata i32 %158, metadata !2374, metadata !DIExpression()), !dbg !2385
  call void @llvm.dbg.value(metadata i32 %158, metadata !2381, metadata !DIExpression()), !dbg !2465
  %159 = icmp eq i32 %158, 0, !dbg !2466
  br i1 %159, label %162, label %160, !dbg !2468, !prof !1476

160:                                              ; preds = %157
  %161 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 286, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningApplyND, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %158, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !2466
  br label %227

162:                                              ; preds = %157
  %163 = load %struct._p_IS*, %struct._p_IS** %1, align 8, !dbg !2469, !tbaa !1375
  %164 = tail call i32 @ISViewFromOptions(%struct._p_IS* %163, %struct._p_PetscObject* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i64 0, i64 0)) #10, !dbg !2470
  call void @llvm.dbg.value(metadata i32 %164, metadata !2374, metadata !DIExpression()), !dbg !2385
  call void @llvm.dbg.value(metadata i32 %164, metadata !2383, metadata !DIExpression()), !dbg !2471
  %165 = icmp eq i32 %164, 0, !dbg !2472
  br i1 %165, label %168, label %166, !dbg !2474, !prof !1476

166:                                              ; preds = %162
  %167 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 287, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningApplyND, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !2472
  br label %227

168:                                              ; preds = %162
  %169 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2475, !tbaa !1375
  %170 = icmp eq %struct.PetscStack* %169, null, !dbg !2475
  br i1 %170, label %227, label %171, !dbg !2479

171:                                              ; preds = %168
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 4, !dbg !2480
  %173 = load i32, i32* %172, align 8, !dbg !2480, !tbaa !1383
  %174 = icmp slt i32 %173, 1, !dbg !2480
  br i1 %174, label %175, label %181, !dbg !2483

175:                                              ; preds = %171
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 6, !dbg !2484
  %177 = load i32, i32* %176, align 8, !dbg !2484, !tbaa !1409
  %178 = icmp eq i32 %177, 0, !dbg !2484
  br i1 %178, label %227, label %179, !dbg !2487

179:                                              ; preds = %175
  %180 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %173, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningApplyND, i64 0, i64 0)), !dbg !2488
  br label %227, !dbg !2488

181:                                              ; preds = %171
  %182 = add nsw i32 %173, -1, !dbg !2490
  store i32 %182, i32* %172, align 8, !dbg !2490, !tbaa !1383
  %183 = icmp slt i32 %173, 65, !dbg !2492
  br i1 %183, label %184, label %220, !dbg !2490

184:                                              ; preds = %181
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 6, !dbg !2494
  %186 = load i32, i32* %185, align 8, !dbg !2494, !tbaa !1409
  %187 = icmp eq i32 %186, 0, !dbg !2494
  br i1 %187, label %202, label %188, !dbg !2494

188:                                              ; preds = %184
  %189 = zext i32 %182 to i64, !dbg !2494
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 3, i64 %189, !dbg !2494
  %191 = load i32, i32* %190, align 4, !dbg !2494, !tbaa !1389
  %192 = icmp eq i32 %191, 0, !dbg !2494
  br i1 %192, label %202, label %193, !dbg !2494

193:                                              ; preds = %188
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 0, i64 %189, !dbg !2494
  %195 = load i8*, i8** %194, align 8, !dbg !2494, !tbaa !1375
  %196 = icmp eq i8* %195, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningApplyND, i64 0, i64 0), !dbg !2494
  br i1 %196, label %202, label %197, !dbg !2497

197:                                              ; preds = %193
  %198 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %195, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningApplyND, i64 0, i64 0)), !dbg !2498
  %199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2497, !tbaa !1375
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4
  %201 = load i32, i32* %200, align 8, !dbg !2497, !tbaa !1383
  br label %202, !dbg !2498

202:                                              ; preds = %197, %193, %188, %184
  %203 = phi i32 [ %201, %197 ], [ %182, %193 ], [ %182, %188 ], [ %182, %184 ], !dbg !2497
  %204 = phi %struct.PetscStack* [ %199, %197 ], [ %169, %193 ], [ %169, %188 ], [ %169, %184 ], !dbg !2497
  %205 = sext i32 %203 to i64, !dbg !2497
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 0, i64 %205, !dbg !2497
  store i8* null, i8** %206, align 8, !dbg !2497, !tbaa !1375
  %207 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2497, !tbaa !1375
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 4, !dbg !2497
  %209 = load i32, i32* %208, align 8, !dbg !2497, !tbaa !1383
  %210 = sext i32 %209 to i64, !dbg !2497
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 1, i64 %210, !dbg !2497
  store i8* null, i8** %211, align 8, !dbg !2497, !tbaa !1375
  %212 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2497, !tbaa !1375
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 4, !dbg !2497
  %214 = load i32, i32* %213, align 8, !dbg !2497, !tbaa !1383
  %215 = sext i32 %214 to i64, !dbg !2497
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 2, i64 %215, !dbg !2497
  store i32 0, i32* %216, align 4, !dbg !2497, !tbaa !1389
  %217 = load i32, i32* %213, align 8, !dbg !2497, !tbaa !1383
  %218 = sext i32 %217 to i64, !dbg !2497
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 3, i64 %218, !dbg !2497
  store i32 0, i32* %219, align 4, !dbg !2497, !tbaa !1389
  br label %220, !dbg !2497

220:                                              ; preds = %202, %181
  %221 = phi %struct.PetscStack* [ %212, %202 ], [ %169, %181 ], !dbg !2490
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 5, !dbg !2490
  %223 = load i32, i32* %222, align 4, !dbg !2490, !tbaa !1390
  %224 = add nsw i32 %223, -1
  %225 = icmp sgt i32 %223, 0, !dbg !2490
  %226 = select i1 %225, i32 %224, i32 0, !dbg !2490
  store i32 %226, i32* %222, align 4, !dbg !2490, !tbaa !1390
  br label %227

227:                                              ; preds = %166, %160, %155, %127, %121, %168, %175, %179, %220, %88, %81, %74, %66, %60, %56, %54, %44, %38
  %228 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %83, %81 ], [ %167, %166 ], [ %161, %160 ], [ %156, %155 ], [ %128, %127 ], [ %122, %121 ], [ %92, %88 ], [ %76, %74 ], [ %67, %66 ], [ %61, %60 ], [ %45, %44 ], [ %39, %38 ], [ 0, %220 ], [ 0, %179 ], [ 0, %175 ], [ 0, %168 ], !dbg !2385
  ret i32 %228, !dbg !2500
}

declare !dbg !2501 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @MatPartitioningViewFromOptions(%struct._p_MatPartitioning* %0, %struct._p_PetscObject* %1, i8* %2) local_unnamed_addr #2 !dbg !2504 {
  call void @llvm.dbg.value(metadata %struct._p_MatPartitioning* %0, metadata !2508, metadata !DIExpression()), !dbg !2514
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %1, metadata !2509, metadata !DIExpression()), !dbg !2514
  call void @llvm.dbg.value(metadata i8* %2, metadata !2510, metadata !DIExpression()), !dbg !2514
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2515, !tbaa !1375
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2515
  br i1 %5, label %37, label %6, !dbg !2519

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2520
  %8 = load i32, i32* %7, align 8, !dbg !2520, !tbaa !1383
  %9 = icmp slt i32 %8, 64, !dbg !2520
  br i1 %9, label %10, label %27, !dbg !2523

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2524
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2524
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatPartitioningViewFromOptions, i64 0, i64 0), i8** %12, align 8, !dbg !2524, !tbaa !1375
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2524, !tbaa !1375
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2524
  %15 = load i32, i32* %14, align 8, !dbg !2524, !tbaa !1383
  %16 = sext i32 %15 to i64, !dbg !2524
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2524
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2524, !tbaa !1375
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2524, !tbaa !1375
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2524
  %20 = load i32, i32* %19, align 8, !dbg !2524, !tbaa !1383
  %21 = sext i32 %20 to i64, !dbg !2524
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2524
  store i32 665, i32* %22, align 4, !dbg !2524, !tbaa !1389
  %23 = load i32, i32* %19, align 8, !dbg !2524, !tbaa !1383
  %24 = sext i32 %23 to i64, !dbg !2524
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2524
  store i32 1, i32* %25, align 4, !dbg !2524, !tbaa !1389
  %26 = load i32, i32* %19, align 8, !dbg !2523, !tbaa !1383
  br label %27, !dbg !2524

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2523
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2523
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2523
  %31 = add nsw i32 %28, 1, !dbg !2523
  store i32 %31, i32* %30, align 8, !dbg !2523, !tbaa !1383
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2523
  %33 = load i32, i32* %32, align 4, !dbg !2523, !tbaa !1390
  %34 = icmp ne i32 %33, 0, !dbg !2523
  %35 = zext i1 %34 to i32, !dbg !2523
  %36 = add nsw i32 %33, %35, !dbg !2523
  store i32 %36, i32* %32, align 4, !dbg !2523, !tbaa !1390
  br label %37, !dbg !2523

37:                                               ; preds = %3, %27
  %38 = icmp eq %struct._p_MatPartitioning* %0, null, !dbg !2526
  br i1 %38, label %39, label %41, !dbg !2529

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 666, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatPartitioningViewFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 1) #10, !dbg !2526
  br label %123, !dbg !2526

41:                                               ; preds = %37
  %42 = bitcast %struct._p_MatPartitioning* %0 to i8*, !dbg !2530
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #10, !dbg !2530
  %44 = icmp eq i32 %43, 0, !dbg !2530
  br i1 %44, label %45, label %47, !dbg !2529

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 666, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatPartitioningViewFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 1) #10, !dbg !2530
  br label %123, !dbg !2530

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 0, i32 0, !dbg !2532
  %49 = load i32, i32* %48, align 8, !dbg !2532, !tbaa !2279
  %50 = load i32, i32* @MAT_PARTITIONING_CLASSID, align 4, !dbg !2532, !tbaa !1389
  %51 = icmp eq i32 %49, %50, !dbg !2532
  br i1 %51, label %58, label %52, !dbg !2529

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !2534
  br i1 %53, label %54, label %56, !dbg !2537

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 666, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatPartitioningViewFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 1) #10, !dbg !2534
  br label %123, !dbg !2534

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 666, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatPartitioningViewFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 1) #10, !dbg !2534
  br label %123, !dbg !2534

58:                                               ; preds = %47
  %59 = getelementptr %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 0, !dbg !2532
  %60 = tail call i32 @PetscObjectViewFromOptions(%struct._p_PetscObject* %59, %struct._p_PetscObject* %1, i8* %2) #10, !dbg !2538
  call void @llvm.dbg.value(metadata i32 %60, metadata !2511, metadata !DIExpression()), !dbg !2514
  call void @llvm.dbg.value(metadata i32 %60, metadata !2512, metadata !DIExpression()), !dbg !2539
  %61 = icmp eq i32 %60, 0, !dbg !2540
  br i1 %61, label %64, label %62, !dbg !2542, !prof !1476

62:                                               ; preds = %58
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 667, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatPartitioningViewFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !2540
  br label %123

64:                                               ; preds = %58
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2543, !tbaa !1375
  %66 = icmp eq %struct.PetscStack* %65, null, !dbg !2543
  br i1 %66, label %123, label %67, !dbg !2547

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !2548
  %69 = load i32, i32* %68, align 8, !dbg !2548, !tbaa !1383
  %70 = icmp slt i32 %69, 1, !dbg !2548
  br i1 %70, label %71, label %77, !dbg !2551

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !2552
  %73 = load i32, i32* %72, align 8, !dbg !2552, !tbaa !1409
  %74 = icmp eq i32 %73, 0, !dbg !2552
  br i1 %74, label %123, label %75, !dbg !2555

75:                                               ; preds = %71
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %69, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatPartitioningViewFromOptions, i64 0, i64 0)), !dbg !2556
  br label %123, !dbg !2556

77:                                               ; preds = %67
  %78 = add nsw i32 %69, -1, !dbg !2558
  store i32 %78, i32* %68, align 8, !dbg !2558, !tbaa !1383
  %79 = icmp slt i32 %69, 65, !dbg !2560
  br i1 %79, label %80, label %116, !dbg !2558

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !2562
  %82 = load i32, i32* %81, align 8, !dbg !2562, !tbaa !1409
  %83 = icmp eq i32 %82, 0, !dbg !2562
  br i1 %83, label %98, label %84, !dbg !2562

84:                                               ; preds = %80
  %85 = zext i32 %78 to i64, !dbg !2562
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 3, i64 %85, !dbg !2562
  %87 = load i32, i32* %86, align 4, !dbg !2562, !tbaa !1389
  %88 = icmp eq i32 %87, 0, !dbg !2562
  br i1 %88, label %98, label %89, !dbg !2562

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %85, !dbg !2562
  %91 = load i8*, i8** %90, align 8, !dbg !2562, !tbaa !1375
  %92 = icmp eq i8* %91, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatPartitioningViewFromOptions, i64 0, i64 0), !dbg !2562
  br i1 %92, label %98, label %93, !dbg !2565

93:                                               ; preds = %89
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %91, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatPartitioningViewFromOptions, i64 0, i64 0)), !dbg !2566
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2565, !tbaa !1375
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4
  %97 = load i32, i32* %96, align 8, !dbg !2565, !tbaa !1383
  br label %98, !dbg !2566

98:                                               ; preds = %93, %89, %84, %80
  %99 = phi i32 [ %97, %93 ], [ %78, %89 ], [ %78, %84 ], [ %78, %80 ], !dbg !2565
  %100 = phi %struct.PetscStack* [ %95, %93 ], [ %65, %89 ], [ %65, %84 ], [ %65, %80 ], !dbg !2565
  %101 = sext i32 %99 to i64, !dbg !2565
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %101, !dbg !2565
  store i8* null, i8** %102, align 8, !dbg !2565, !tbaa !1375
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2565, !tbaa !1375
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !2565
  %105 = load i32, i32* %104, align 8, !dbg !2565, !tbaa !1383
  %106 = sext i32 %105 to i64, !dbg !2565
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 1, i64 %106, !dbg !2565
  store i8* null, i8** %107, align 8, !dbg !2565, !tbaa !1375
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2565, !tbaa !1375
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !2565
  %110 = load i32, i32* %109, align 8, !dbg !2565, !tbaa !1383
  %111 = sext i32 %110 to i64, !dbg !2565
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 2, i64 %111, !dbg !2565
  store i32 0, i32* %112, align 4, !dbg !2565, !tbaa !1389
  %113 = load i32, i32* %109, align 8, !dbg !2565, !tbaa !1383
  %114 = sext i32 %113 to i64, !dbg !2565
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %114, !dbg !2565
  store i32 0, i32* %115, align 4, !dbg !2565, !tbaa !1389
  br label %116, !dbg !2565

116:                                              ; preds = %98, %77
  %117 = phi %struct.PetscStack* [ %108, %98 ], [ %65, %77 ], !dbg !2558
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 5, !dbg !2558
  %119 = load i32, i32* %118, align 4, !dbg !2558, !tbaa !1390
  %120 = add nsw i32 %119, -1
  %121 = icmp sgt i32 %119, 0, !dbg !2558
  %122 = select i1 %121, i32 %120, i32 0, !dbg !2558
  store i32 %122, i32* %118, align 4, !dbg !2558, !tbaa !1390
  br label %123

123:                                              ; preds = %62, %64, %71, %75, %116, %56, %54, %45, %39
  %124 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %63, %62 ], [ %46, %45 ], [ %40, %39 ], [ 0, %116 ], [ 0, %75 ], [ 0, %71 ], [ 0, %64 ], !dbg !2514
  ret i32 %124, !dbg !2568
}

declare !dbg !2569 i32 @ISViewFromOptions(%struct._p_IS*, %struct._p_PetscObject*, i8*) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @MatPartitioningApply(%struct._p_MatPartitioning* %0, %struct._p_IS** %1) local_unnamed_addr #2 !dbg !2572 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct._p_PetscOptionItems, align 8
  call void @llvm.dbg.value(metadata %struct._p_MatPartitioning* %0, metadata !2574, metadata !DIExpression()), !dbg !2616
  call void @llvm.dbg.value(metadata %struct._p_IS** %1, metadata !2575, metadata !DIExpression()), !dbg !2616
  %6 = bitcast i32* %3 to i8*, !dbg !2617
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10, !dbg !2617
  %7 = bitcast i32* %4 to i8*, !dbg !2617
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10, !dbg !2617
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2618, !tbaa !1375
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2618
  br i1 %9, label %41, label %10, !dbg !2622

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2623
  %12 = load i32, i32* %11, align 8, !dbg !2623, !tbaa !1383
  %13 = icmp slt i32 %12, 64, !dbg !2623
  br i1 %13, label %14, label %31, !dbg !2626

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2627
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2627
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatPartitioningApply, i64 0, i64 0), i8** %16, align 8, !dbg !2627, !tbaa !1375
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2627, !tbaa !1375
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2627
  %19 = load i32, i32* %18, align 8, !dbg !2627, !tbaa !1383
  %20 = sext i32 %19 to i64, !dbg !2627
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2627
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2627, !tbaa !1375
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2627, !tbaa !1375
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2627
  %24 = load i32, i32* %23, align 8, !dbg !2627, !tbaa !1383
  %25 = sext i32 %24 to i64, !dbg !2627
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2627
  store i32 323, i32* %26, align 4, !dbg !2627, !tbaa !1389
  %27 = load i32, i32* %23, align 8, !dbg !2627, !tbaa !1383
  %28 = sext i32 %27 to i64, !dbg !2627
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2627
  store i32 1, i32* %29, align 4, !dbg !2627, !tbaa !1389
  %30 = load i32, i32* %23, align 8, !dbg !2626, !tbaa !1383
  br label %31, !dbg !2627

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2626
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2626
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2626
  %35 = add nsw i32 %32, 1, !dbg !2626
  store i32 %35, i32* %34, align 8, !dbg !2626, !tbaa !1383
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2626
  %37 = load i32, i32* %36, align 4, !dbg !2626, !tbaa !1390
  %38 = icmp ne i32 %37, 0, !dbg !2626
  %39 = zext i1 %38 to i32, !dbg !2626
  %40 = add nsw i32 %37, %39, !dbg !2626
  store i32 %40, i32* %36, align 4, !dbg !2626, !tbaa !1390
  br label %41, !dbg !2626

41:                                               ; preds = %2, %31
  %42 = icmp eq %struct._p_MatPartitioning* %0, null, !dbg !2629
  br i1 %42, label %43, label %45, !dbg !2632

43:                                               ; preds = %41
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 324, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatPartitioningApply, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 1) #10, !dbg !2629
  br label %282, !dbg !2629

45:                                               ; preds = %41
  %46 = bitcast %struct._p_MatPartitioning* %0 to i8*, !dbg !2633
  %47 = tail call i32 @PetscCheckPointer(i8* nonnull %46, i32 11) #10, !dbg !2633
  %48 = icmp eq i32 %47, 0, !dbg !2633
  br i1 %48, label %49, label %51, !dbg !2632

49:                                               ; preds = %45
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 324, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatPartitioningApply, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 1) #10, !dbg !2633
  br label %282, !dbg !2633

51:                                               ; preds = %45
  %52 = getelementptr %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 0, !dbg !2635
  %53 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 0, i32 0, !dbg !2635
  %54 = load i32, i32* %53, align 8, !dbg !2635, !tbaa !2279
  %55 = load i32, i32* @MAT_PARTITIONING_CLASSID, align 4, !dbg !2635, !tbaa !1389
  %56 = icmp eq i32 %54, %55, !dbg !2635
  br i1 %56, label %63, label %57, !dbg !2632

57:                                               ; preds = %51
  %58 = icmp eq i32 %54, -1, !dbg !2637
  br i1 %58, label %59, label %61, !dbg !2640

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 324, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatPartitioningApply, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 1) #10, !dbg !2637
  br label %282, !dbg !2637

61:                                               ; preds = %57
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 324, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatPartitioningApply, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 1) #10, !dbg !2637
  br label %282, !dbg !2637

63:                                               ; preds = %51
  %64 = icmp eq %struct._p_IS** %1, null, !dbg !2641
  br i1 %64, label %65, label %67, !dbg !2644

65:                                               ; preds = %63
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 325, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatPartitioningApply, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 2) #10, !dbg !2641
  br label %282, !dbg !2641

67:                                               ; preds = %63
  %68 = bitcast %struct._p_IS** %1 to i8*, !dbg !2645
  %69 = tail call i32 @PetscCheckPointer(i8* nonnull %68, i32 6) #10, !dbg !2645
  %70 = icmp eq i32 %69, 0, !dbg !2645
  br i1 %70, label %71, label %73, !dbg !2644

71:                                               ; preds = %67
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 325, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatPartitioningApply, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i64 0, i64 0), i32 2) #10, !dbg !2645
  br label %282, !dbg !2645

73:                                               ; preds = %67
  %74 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 2, !dbg !2647
  %75 = load %struct._p_Mat*, %struct._p_Mat** %74, align 8, !dbg !2647, !tbaa !1505
  %76 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %75, i64 0, i32 9, !dbg !2649
  %77 = load i32, i32* %76, align 8, !dbg !2649, !tbaa !2418
  %78 = icmp eq i32 %77, 0, !dbg !2650
  br i1 %78, label %79, label %82, !dbg !2651

79:                                               ; preds = %73
  %80 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %52) #10, !dbg !2652
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %80, i32 326, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatPartitioningApply, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !2652
  br label %282, !dbg !2652

82:                                               ; preds = %73
  %83 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %75, i64 0, i32 5, !dbg !2653
  %84 = load i32, i32* %83, align 8, !dbg !2653, !tbaa !2428
  %85 = icmp eq i32 %84, 0, !dbg !2655
  br i1 %85, label %89, label %86, !dbg !2656

86:                                               ; preds = %82
  %87 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %52) #10, !dbg !2657
  %88 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %87, i32 327, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatPartitioningApply, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.12, i64 0, i64 0)) #10, !dbg !2657
  br label %282, !dbg !2657

89:                                               ; preds = %82
  %90 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 1, i64 0, i32 0, !dbg !2658
  %91 = load i32 (%struct._p_MatPartitioning*, %struct._p_IS**)*, i32 (%struct._p_MatPartitioning*, %struct._p_IS**)** %90, align 8, !dbg !2658, !tbaa !1397
  %92 = icmp eq i32 (%struct._p_MatPartitioning*, %struct._p_IS**)* %91, null, !dbg !2660
  br i1 %92, label %93, label %96, !dbg !2661

93:                                               ; preds = %89
  %94 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %52) #10, !dbg !2662
  %95 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %94, i32 328, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatPartitioningApply, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.15, i64 0, i64 0)) #10, !dbg !2662
  br label %282, !dbg !2662

96:                                               ; preds = %89
  %97 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !2663, !tbaa !1375
  %98 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %97, null, !dbg !2663
  br i1 %98, label %126, label %99, !dbg !2663

99:                                               ; preds = %96
  %100 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2663, !tbaa !1375
  %101 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %100, i64 0, i32 4, !dbg !2663
  %102 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %101, align 8, !dbg !2663, !tbaa !2439
  %103 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %100, i64 0, i32 3, !dbg !2663
  %104 = load i32, i32* %103, align 8, !dbg !2663, !tbaa !2441
  %105 = sext i32 %104 to i64, !dbg !2663
  %106 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %102, i64 %105, i32 2, i32 1, !dbg !2663
  %107 = load i32, i32* %106, align 4, !dbg !2663, !tbaa !2442
  %108 = icmp eq i32 %107, 0, !dbg !2663
  br i1 %108, label %126, label %109, !dbg !2663

109:                                              ; preds = %99
  %110 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %102, i64 %105, i32 3, !dbg !2663
  %111 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %110, align 8, !dbg !2663, !tbaa !2445
  %112 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %111, i64 0, i32 2, !dbg !2663
  %113 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %112, align 8, !dbg !2663, !tbaa !2446
  %114 = load i32, i32* @MAT_Partitioning, align 4, !dbg !2663, !tbaa !1389
  %115 = sext i32 %114 to i64, !dbg !2663
  %116 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %113, i64 %115, i32 1, !dbg !2663
  %117 = load i32, i32* %116, align 4, !dbg !2663, !tbaa !2448
  %118 = icmp eq i32 %117, 0, !dbg !2663
  br i1 %118, label %126, label %119, !dbg !2663

119:                                              ; preds = %109
  %120 = tail call i32 %97(i32 %114, i32 0, %struct._p_PetscObject* %52, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #10, !dbg !2663
  call void @llvm.dbg.value(metadata i32 %120, metadata !2576, metadata !DIExpression()), !dbg !2616
  call void @llvm.dbg.value(metadata i32 %120, metadata !2579, metadata !DIExpression()), !dbg !2664
  %121 = icmp eq i32 %120, 0, !dbg !2665
  br i1 %121, label %122, label %124, !dbg !2667, !prof !1476

122:                                              ; preds = %119
  %123 = load i32 (%struct._p_MatPartitioning*, %struct._p_IS**)*, i32 (%struct._p_MatPartitioning*, %struct._p_IS**)** %90, align 8, !dbg !2668, !tbaa !1397
  br label %126, !dbg !2667

124:                                              ; preds = %119
  %125 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 329, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatPartitioningApply, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %120, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !2665
  br label %282

126:                                              ; preds = %122, %96, %99, %109
  %127 = phi i32 (%struct._p_MatPartitioning*, %struct._p_IS**)* [ %123, %122 ], [ %91, %96 ], [ %91, %99 ], [ %91, %109 ], !dbg !2668
  %128 = tail call i32 %127(%struct._p_MatPartitioning* nonnull %0, %struct._p_IS** nonnull %1) #10, !dbg !2669
  call void @llvm.dbg.value(metadata i32 %128, metadata !2576, metadata !DIExpression()), !dbg !2616
  call void @llvm.dbg.value(metadata i32 %128, metadata !2581, metadata !DIExpression()), !dbg !2670
  %129 = icmp eq i32 %128, 0, !dbg !2671
  br i1 %129, label %132, label %130, !dbg !2673, !prof !1476

130:                                              ; preds = %126
  %131 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 330, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatPartitioningApply, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !2671
  br label %282

132:                                              ; preds = %126
  %133 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !2674, !tbaa !1375
  %134 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %133, null, !dbg !2674
  br i1 %134, label %160, label %135, !dbg !2674

135:                                              ; preds = %132
  %136 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2674, !tbaa !1375
  %137 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %136, i64 0, i32 4, !dbg !2674
  %138 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %137, align 8, !dbg !2674, !tbaa !2439
  %139 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %136, i64 0, i32 3, !dbg !2674
  %140 = load i32, i32* %139, align 8, !dbg !2674, !tbaa !2441
  %141 = sext i32 %140 to i64, !dbg !2674
  %142 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %138, i64 %141, i32 2, i32 1, !dbg !2674
  %143 = load i32, i32* %142, align 4, !dbg !2674, !tbaa !2442
  %144 = icmp eq i32 %143, 0, !dbg !2674
  br i1 %144, label %160, label %145, !dbg !2674

145:                                              ; preds = %135
  %146 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %138, i64 %141, i32 3, !dbg !2674
  %147 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %146, align 8, !dbg !2674, !tbaa !2445
  %148 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %147, i64 0, i32 2, !dbg !2674
  %149 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %148, align 8, !dbg !2674, !tbaa !2446
  %150 = load i32, i32* @MAT_Partitioning, align 4, !dbg !2674, !tbaa !1389
  %151 = sext i32 %150 to i64, !dbg !2674
  %152 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %149, i64 %151, i32 1, !dbg !2674
  %153 = load i32, i32* %152, align 4, !dbg !2674, !tbaa !2448
  %154 = icmp eq i32 %153, 0, !dbg !2674
  br i1 %154, label %160, label %155, !dbg !2674

155:                                              ; preds = %145
  %156 = tail call i32 %133(i32 %150, i32 0, %struct._p_PetscObject* %52, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #10, !dbg !2674
  call void @llvm.dbg.value(metadata i32 %156, metadata !2576, metadata !DIExpression()), !dbg !2616
  call void @llvm.dbg.value(metadata i32 %156, metadata !2583, metadata !DIExpression()), !dbg !2675
  %157 = icmp eq i32 %156, 0, !dbg !2676
  br i1 %157, label %160, label %158, !dbg !2678, !prof !1476

158:                                              ; preds = %155
  %159 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 331, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatPartitioningApply, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %156, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !2676
  br label %282

160:                                              ; preds = %132, %135, %145, %155
  %161 = tail call i32 @MatPartitioningViewFromOptions(%struct._p_MatPartitioning* nonnull %0, %struct._p_PetscObject* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i64 0, i64 0)), !dbg !2679
  call void @llvm.dbg.value(metadata i32 %161, metadata !2576, metadata !DIExpression()), !dbg !2616
  call void @llvm.dbg.value(metadata i32 %161, metadata !2585, metadata !DIExpression()), !dbg !2680
  %162 = icmp eq i32 %161, 0, !dbg !2681
  br i1 %162, label %165, label %163, !dbg !2683, !prof !1476

163:                                              ; preds = %160
  %164 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 333, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatPartitioningApply, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %161, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !2681
  br label %282

165:                                              ; preds = %160
  %166 = load %struct._p_IS*, %struct._p_IS** %1, align 8, !dbg !2684, !tbaa !1375
  %167 = tail call i32 @ISViewFromOptions(%struct._p_IS* %166, %struct._p_PetscObject* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i64 0, i64 0)) #10, !dbg !2685
  call void @llvm.dbg.value(metadata i32 %167, metadata !2576, metadata !DIExpression()), !dbg !2616
  call void @llvm.dbg.value(metadata i32 %167, metadata !2587, metadata !DIExpression()), !dbg !2686
  %168 = icmp eq i32 %167, 0, !dbg !2687
  br i1 %168, label %171, label %169, !dbg !2689, !prof !1476

169:                                              ; preds = %165
  %170 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatPartitioningApply, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %167, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !2687
  br label %282

171:                                              ; preds = %165
  call void @llvm.dbg.value(metadata i32 0, metadata !2576, metadata !DIExpression()), !dbg !2616
  %172 = bitcast %struct._p_PetscOptionItems* %5 to i8*, !dbg !2690
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %172) #10, !dbg !2690
  call void @llvm.dbg.declare(metadata %struct._p_PetscOptionItems* %5, metadata !2589, metadata !DIExpression()), !dbg !2690
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %5, metadata !2591, metadata !DIExpression()), !dbg !2691
  %173 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 0, i32 53, !dbg !2690
  %174 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %173, align 8, !dbg !2690, !tbaa !2692
  %175 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %5, i64 0, i32 10, !dbg !2690
  store %struct._n_PetscOptions* %174, %struct._n_PetscOptions** %175, align 8, !dbg !2690, !tbaa !2693
  %176 = load i32, i32* @PetscOptionsPublish, align 4, !dbg !2695, !tbaa !2696
  %177 = icmp eq i32 %176, 0, !dbg !2695
  %178 = select i1 %177, i32 1, i32 -1, !dbg !2695
  %179 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %5, i64 0, i32 0, !dbg !2695
  store i32 %178, i32* %179, align 8, !dbg !2697, !tbaa !2698
  call void @llvm.dbg.value(metadata i32 0, metadata !2576, metadata !DIExpression()), !dbg !2616
  br label %180, !dbg !2695

180:                                              ; preds = %171, %202
  %181 = call i32 @PetscObjectOptionsBegin_Private(%struct._p_PetscOptionItems* nonnull %5, %struct._p_PetscObject* %52) #10, !dbg !2699
  call void @llvm.dbg.value(metadata i32 %181, metadata !2592, metadata !DIExpression()), !dbg !2700
  call void @llvm.dbg.value(metadata i32 %181, metadata !2596, metadata !DIExpression()), !dbg !2701
  %182 = icmp eq i32 %181, 0, !dbg !2702
  br i1 %182, label %185, label %183, !dbg !2704, !prof !1476

183:                                              ; preds = %180
  %184 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 336, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatPartitioningApply, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %181, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !2702
  br label %200

185:                                              ; preds = %180
  call void @llvm.dbg.value(metadata i32 0, metadata !2577, metadata !DIExpression()), !dbg !2616
  store i32 0, i32* %3, align 4, !dbg !2705, !tbaa !2696
  call void @llvm.dbg.value(metadata i32* %3, metadata !2577, metadata !DIExpression(DW_OP_deref)), !dbg !2616
  %186 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* nonnull %5, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.17, i64 0, i64 0), i8* null, i32 0, i32* nonnull %3, i32* null) #10, !dbg !2706
  call void @llvm.dbg.value(metadata i32 %186, metadata !2576, metadata !DIExpression()), !dbg !2616
  call void @llvm.dbg.value(metadata i32 %186, metadata !2600, metadata !DIExpression()), !dbg !2707
  %187 = icmp eq i32 %186, 0, !dbg !2708
  br i1 %187, label %190, label %188, !dbg !2710, !prof !1476

188:                                              ; preds = %185
  %189 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 338, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatPartitioningApply, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %186, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !2708
  br label %200

190:                                              ; preds = %185
  call void @llvm.dbg.value(metadata i32 0, metadata !2578, metadata !DIExpression()), !dbg !2616
  store i32 0, i32* %4, align 4, !dbg !2711, !tbaa !2696
  call void @llvm.dbg.value(metadata i32* %4, metadata !2578, metadata !DIExpression(DW_OP_deref)), !dbg !2616
  %191 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* nonnull %5, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.19, i64 0, i64 0), i8* null, i32 0, i32* nonnull %4, i32* null) #10, !dbg !2712
  call void @llvm.dbg.value(metadata i32 %191, metadata !2576, metadata !DIExpression()), !dbg !2616
  call void @llvm.dbg.value(metadata i32 %191, metadata !2602, metadata !DIExpression()), !dbg !2713
  %192 = icmp eq i32 %191, 0, !dbg !2714
  br i1 %192, label %195, label %193, !dbg !2716, !prof !1476

193:                                              ; preds = %190
  %194 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 340, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatPartitioningApply, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %191, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !2714
  br label %200

195:                                              ; preds = %190
  %196 = call i32 @PetscOptionsEnd_Private(%struct._p_PetscOptionItems* nonnull %5) #10, !dbg !2717
  call void @llvm.dbg.value(metadata i32 %196, metadata !2592, metadata !DIExpression()), !dbg !2700
  call void @llvm.dbg.value(metadata i32 %196, metadata !2576, metadata !DIExpression()), !dbg !2616
  call void @llvm.dbg.value(metadata i32 %196, metadata !2604, metadata !DIExpression()), !dbg !2718
  %197 = icmp eq i32 %196, 0, !dbg !2719
  br i1 %197, label %202, label %198, !dbg !2721, !prof !1476

198:                                              ; preds = %195
  %199 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 341, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatPartitioningApply, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %196, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !2719
  br label %200, !dbg !2719

200:                                              ; preds = %198, %183, %188, %193
  %201 = phi i32 [ %199, %198 ], [ %184, %183 ], [ %189, %188 ], [ %194, %193 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !2576, metadata !DIExpression()), !dbg !2616
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %172) #10, !dbg !2722
  br label %282

202:                                              ; preds = %195
  call void @llvm.dbg.value(metadata i32 0, metadata !2576, metadata !DIExpression()), !dbg !2616
  %203 = load i32, i32* %179, align 8, !dbg !2723, !tbaa !2698
  %204 = add nsw i32 %203, 1, !dbg !2723
  store i32 %204, i32* %179, align 8, !dbg !2697, !tbaa !2698
  %205 = icmp slt i32 %203, 1, !dbg !2723
  br i1 %205, label %180, label %206, !dbg !2695, !llvm.loop !2724

206:                                              ; preds = %202
  call void @llvm.dbg.value(metadata i32 0, metadata !2576, metadata !DIExpression()), !dbg !2616
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %172) #10, !dbg !2722
  %207 = load i32, i32* %4, align 4, !dbg !2726, !tbaa !2696
  call void @llvm.dbg.value(metadata i32 %207, metadata !2578, metadata !DIExpression()), !dbg !2616
  %208 = icmp eq i32 %207, 0, !dbg !2726
  br i1 %208, label %214, label %209, !dbg !2727

209:                                              ; preds = %206
  %210 = call i32 @MatPartitioningImprove(%struct._p_MatPartitioning* nonnull %0, %struct._p_IS** nonnull %1), !dbg !2728
  call void @llvm.dbg.value(metadata i32 %210, metadata !2576, metadata !DIExpression()), !dbg !2616
  call void @llvm.dbg.value(metadata i32 %210, metadata !2608, metadata !DIExpression()), !dbg !2729
  %211 = icmp eq i32 %210, 0, !dbg !2730
  br i1 %211, label %214, label %212, !dbg !2732, !prof !1476

212:                                              ; preds = %209
  %213 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 344, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatPartitioningApply, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %210, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !2730
  br label %282

214:                                              ; preds = %209, %206
  %215 = load i32, i32* %3, align 4, !dbg !2733, !tbaa !2696
  call void @llvm.dbg.value(metadata i32 %215, metadata !2577, metadata !DIExpression()), !dbg !2616
  %216 = icmp eq i32 %215, 0, !dbg !2733
  br i1 %216, label %223, label %217, !dbg !2734

217:                                              ; preds = %214
  %218 = load %struct._p_IS*, %struct._p_IS** %1, align 8, !dbg !2735, !tbaa !1375
  %219 = call i32 @MatPartitioningViewImbalance(%struct._p_MatPartitioning* nonnull %0, %struct._p_IS* %218), !dbg !2736
  call void @llvm.dbg.value(metadata i32 %219, metadata !2576, metadata !DIExpression()), !dbg !2616
  call void @llvm.dbg.value(metadata i32 %219, metadata !2612, metadata !DIExpression()), !dbg !2737
  %220 = icmp eq i32 %219, 0, !dbg !2738
  br i1 %220, label %223, label %221, !dbg !2740, !prof !1476

221:                                              ; preds = %217
  %222 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 348, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatPartitioningApply, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %219, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !2738
  br label %282

223:                                              ; preds = %217, %214
  %224 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2741, !tbaa !1375
  %225 = icmp eq %struct.PetscStack* %224, null, !dbg !2741
  br i1 %225, label %282, label %226, !dbg !2745

226:                                              ; preds = %223
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 4, !dbg !2746
  %228 = load i32, i32* %227, align 8, !dbg !2746, !tbaa !1383
  %229 = icmp slt i32 %228, 1, !dbg !2746
  br i1 %229, label %230, label %236, !dbg !2749

230:                                              ; preds = %226
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 6, !dbg !2750
  %232 = load i32, i32* %231, align 8, !dbg !2750, !tbaa !1409
  %233 = icmp eq i32 %232, 0, !dbg !2750
  br i1 %233, label %282, label %234, !dbg !2753

234:                                              ; preds = %230
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %228, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatPartitioningApply, i64 0, i64 0)), !dbg !2754
  br label %282, !dbg !2754

236:                                              ; preds = %226
  %237 = add nsw i32 %228, -1, !dbg !2756
  store i32 %237, i32* %227, align 8, !dbg !2756, !tbaa !1383
  %238 = icmp slt i32 %228, 65, !dbg !2758
  br i1 %238, label %239, label %275, !dbg !2756

239:                                              ; preds = %236
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 6, !dbg !2760
  %241 = load i32, i32* %240, align 8, !dbg !2760, !tbaa !1409
  %242 = icmp eq i32 %241, 0, !dbg !2760
  br i1 %242, label %257, label %243, !dbg !2760

243:                                              ; preds = %239
  %244 = zext i32 %237 to i64, !dbg !2760
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 3, i64 %244, !dbg !2760
  %246 = load i32, i32* %245, align 4, !dbg !2760, !tbaa !1389
  %247 = icmp eq i32 %246, 0, !dbg !2760
  br i1 %247, label %257, label %248, !dbg !2760

248:                                              ; preds = %243
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 0, i64 %244, !dbg !2760
  %250 = load i8*, i8** %249, align 8, !dbg !2760, !tbaa !1375
  %251 = icmp eq i8* %250, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatPartitioningApply, i64 0, i64 0), !dbg !2760
  br i1 %251, label %257, label %252, !dbg !2763

252:                                              ; preds = %248
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %250, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatPartitioningApply, i64 0, i64 0)), !dbg !2764
  %254 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2763, !tbaa !1375
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 4
  %256 = load i32, i32* %255, align 8, !dbg !2763, !tbaa !1383
  br label %257, !dbg !2764

257:                                              ; preds = %252, %248, %243, %239
  %258 = phi i32 [ %256, %252 ], [ %237, %248 ], [ %237, %243 ], [ %237, %239 ], !dbg !2763
  %259 = phi %struct.PetscStack* [ %254, %252 ], [ %224, %248 ], [ %224, %243 ], [ %224, %239 ], !dbg !2763
  %260 = sext i32 %258 to i64, !dbg !2763
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %259, i64 0, i32 0, i64 %260, !dbg !2763
  store i8* null, i8** %261, align 8, !dbg !2763, !tbaa !1375
  %262 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2763, !tbaa !1375
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 4, !dbg !2763
  %264 = load i32, i32* %263, align 8, !dbg !2763, !tbaa !1383
  %265 = sext i32 %264 to i64, !dbg !2763
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 1, i64 %265, !dbg !2763
  store i8* null, i8** %266, align 8, !dbg !2763, !tbaa !1375
  %267 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2763, !tbaa !1375
  %268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 4, !dbg !2763
  %269 = load i32, i32* %268, align 8, !dbg !2763, !tbaa !1383
  %270 = sext i32 %269 to i64, !dbg !2763
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 2, i64 %270, !dbg !2763
  store i32 0, i32* %271, align 4, !dbg !2763, !tbaa !1389
  %272 = load i32, i32* %268, align 8, !dbg !2763, !tbaa !1383
  %273 = sext i32 %272 to i64, !dbg !2763
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 3, i64 %273, !dbg !2763
  store i32 0, i32* %274, align 4, !dbg !2763, !tbaa !1389
  br label %275, !dbg !2763

275:                                              ; preds = %257, %236
  %276 = phi %struct.PetscStack* [ %267, %257 ], [ %224, %236 ], !dbg !2756
  %277 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %276, i64 0, i32 5, !dbg !2756
  %278 = load i32, i32* %277, align 4, !dbg !2756, !tbaa !1390
  %279 = add nsw i32 %278, -1
  %280 = icmp sgt i32 %278, 0, !dbg !2756
  %281 = select i1 %280, i32 %279, i32 0, !dbg !2756
  store i32 %281, i32* %277, align 4, !dbg !2756, !tbaa !1390
  br label %282

282:                                              ; preds = %221, %212, %200, %169, %163, %158, %130, %124, %223, %230, %234, %275, %93, %86, %79, %71, %65, %61, %59, %49, %43
  %283 = phi i32 [ %60, %59 ], [ %62, %61 ], [ %88, %86 ], [ %222, %221 ], [ %213, %212 ], [ %170, %169 ], [ %164, %163 ], [ %159, %158 ], [ %131, %130 ], [ %125, %124 ], [ %95, %93 ], [ %81, %79 ], [ %72, %71 ], [ %66, %65 ], [ %50, %49 ], [ %44, %43 ], [ 0, %275 ], [ 0, %234 ], [ 0, %230 ], [ 0, %223 ], [ %201, %200 ], !dbg !2616
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10, !dbg !2766
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10, !dbg !2766
  ret i32 %283, !dbg !2766
}

declare !dbg !2767 i32 @PetscObjectOptionsBegin_Private(%struct._p_PetscOptionItems*, %struct._p_PetscObject*) local_unnamed_addr #6

declare !dbg !2771 i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*) local_unnamed_addr #6

declare !dbg !2775 i32 @PetscOptionsEnd_Private(%struct._p_PetscOptionItems*) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @MatPartitioningImprove(%struct._p_MatPartitioning* %0, %struct._p_IS** %1) local_unnamed_addr #2 !dbg !2778 {
  call void @llvm.dbg.value(metadata %struct._p_MatPartitioning* %0, metadata !2780, metadata !DIExpression()), !dbg !2791
  call void @llvm.dbg.value(metadata %struct._p_IS** %1, metadata !2781, metadata !DIExpression()), !dbg !2791
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2792, !tbaa !1375
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2792
  br i1 %4, label %36, label %5, !dbg !2796

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2797
  %7 = load i32, i32* %6, align 8, !dbg !2797, !tbaa !1383
  %8 = icmp slt i32 %7, 64, !dbg !2797
  br i1 %8, label %9, label %26, !dbg !2800

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2801
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2801
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningImprove, i64 0, i64 0), i8** %11, align 8, !dbg !2801, !tbaa !1375
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2801, !tbaa !1375
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2801
  %14 = load i32, i32* %13, align 8, !dbg !2801, !tbaa !1383
  %15 = sext i32 %14 to i64, !dbg !2801
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2801
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !2801, !tbaa !1375
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2801, !tbaa !1375
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2801
  %19 = load i32, i32* %18, align 8, !dbg !2801, !tbaa !1383
  %20 = sext i32 %19 to i64, !dbg !2801
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2801
  store i32 381, i32* %21, align 4, !dbg !2801, !tbaa !1389
  %22 = load i32, i32* %18, align 8, !dbg !2801, !tbaa !1383
  %23 = sext i32 %22 to i64, !dbg !2801
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2801
  store i32 1, i32* %24, align 4, !dbg !2801, !tbaa !1389
  %25 = load i32, i32* %18, align 8, !dbg !2800, !tbaa !1383
  br label %26, !dbg !2801

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2800
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2800
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2800
  %30 = add nsw i32 %27, 1, !dbg !2800
  store i32 %30, i32* %29, align 8, !dbg !2800, !tbaa !1383
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2800
  %32 = load i32, i32* %31, align 4, !dbg !2800, !tbaa !1390
  %33 = icmp ne i32 %32, 0, !dbg !2800
  %34 = zext i1 %33 to i32, !dbg !2800
  %35 = add nsw i32 %32, %34, !dbg !2800
  store i32 %35, i32* %31, align 4, !dbg !2800, !tbaa !1390
  br label %36, !dbg !2800

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_MatPartitioning* %0, null, !dbg !2803
  br i1 %37, label %38, label %40, !dbg !2806

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 382, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningImprove, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 1) #10, !dbg !2803
  br label %208, !dbg !2803

40:                                               ; preds = %36
  %41 = bitcast %struct._p_MatPartitioning* %0 to i8*, !dbg !2807
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #10, !dbg !2807
  %43 = icmp eq i32 %42, 0, !dbg !2807
  br i1 %43, label %44, label %46, !dbg !2806

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 382, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningImprove, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 1) #10, !dbg !2807
  br label %208, !dbg !2807

46:                                               ; preds = %40
  %47 = getelementptr %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 0, !dbg !2809
  %48 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 0, i32 0, !dbg !2809
  %49 = load i32, i32* %48, align 8, !dbg !2809, !tbaa !2279
  %50 = load i32, i32* @MAT_PARTITIONING_CLASSID, align 4, !dbg !2809, !tbaa !1389
  %51 = icmp eq i32 %49, %50, !dbg !2809
  br i1 %51, label %58, label %52, !dbg !2806

52:                                               ; preds = %46
  %53 = icmp eq i32 %49, -1, !dbg !2811
  br i1 %53, label %54, label %56, !dbg !2814

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 382, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningImprove, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 1) #10, !dbg !2811
  br label %208, !dbg !2811

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 382, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningImprove, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 1) #10, !dbg !2811
  br label %208, !dbg !2811

58:                                               ; preds = %46
  %59 = icmp eq %struct._p_IS** %1, null, !dbg !2815
  br i1 %59, label %60, label %62, !dbg !2818

60:                                               ; preds = %58
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 383, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningImprove, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 2) #10, !dbg !2815
  br label %208, !dbg !2815

62:                                               ; preds = %58
  %63 = bitcast %struct._p_IS** %1 to i8*, !dbg !2819
  %64 = tail call i32 @PetscCheckPointer(i8* nonnull %63, i32 6) #10, !dbg !2819
  %65 = icmp eq i32 %64, 0, !dbg !2819
  br i1 %65, label %66, label %68, !dbg !2818

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 383, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningImprove, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i64 0, i64 0), i32 2) #10, !dbg !2819
  br label %208, !dbg !2819

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 2, !dbg !2821
  %70 = load %struct._p_Mat*, %struct._p_Mat** %69, align 8, !dbg !2821, !tbaa !1505
  %71 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %70, i64 0, i32 9, !dbg !2823
  %72 = load i32, i32* %71, align 8, !dbg !2823, !tbaa !2418
  %73 = icmp eq i32 %72, 0, !dbg !2824
  br i1 %73, label %74, label %77, !dbg !2825

74:                                               ; preds = %68
  %75 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %47) #10, !dbg !2826
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %75, i32 384, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningImprove, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !2826
  br label %208, !dbg !2826

77:                                               ; preds = %68
  %78 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %70, i64 0, i32 5, !dbg !2827
  %79 = load i32, i32* %78, align 8, !dbg !2827, !tbaa !2428
  %80 = icmp eq i32 %79, 0, !dbg !2829
  br i1 %80, label %84, label %81, !dbg !2830

81:                                               ; preds = %77
  %82 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %47) #10, !dbg !2831
  %83 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %82, i32 385, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningImprove, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.12, i64 0, i64 0)) #10, !dbg !2831
  br label %208, !dbg !2831

84:                                               ; preds = %77
  %85 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !2832, !tbaa !1375
  %86 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %85, null, !dbg !2832
  br i1 %86, label %112, label %87, !dbg !2832

87:                                               ; preds = %84
  %88 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2832, !tbaa !1375
  %89 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %88, i64 0, i32 4, !dbg !2832
  %90 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %89, align 8, !dbg !2832, !tbaa !2439
  %91 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %88, i64 0, i32 3, !dbg !2832
  %92 = load i32, i32* %91, align 8, !dbg !2832, !tbaa !2441
  %93 = sext i32 %92 to i64, !dbg !2832
  %94 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %90, i64 %93, i32 2, i32 1, !dbg !2832
  %95 = load i32, i32* %94, align 4, !dbg !2832, !tbaa !2442
  %96 = icmp eq i32 %95, 0, !dbg !2832
  br i1 %96, label %112, label %97, !dbg !2832

97:                                               ; preds = %87
  %98 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %90, i64 %93, i32 3, !dbg !2832
  %99 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %98, align 8, !dbg !2832, !tbaa !2445
  %100 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %99, i64 0, i32 2, !dbg !2832
  %101 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %100, align 8, !dbg !2832, !tbaa !2446
  %102 = load i32, i32* @MAT_Partitioning, align 4, !dbg !2832, !tbaa !1389
  %103 = sext i32 %102 to i64, !dbg !2832
  %104 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %101, i64 %103, i32 1, !dbg !2832
  %105 = load i32, i32* %104, align 4, !dbg !2832, !tbaa !2448
  %106 = icmp eq i32 %105, 0, !dbg !2832
  br i1 %106, label %112, label %107, !dbg !2832

107:                                              ; preds = %97
  %108 = tail call i32 %85(i32 %102, i32 0, %struct._p_PetscObject* %47, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #10, !dbg !2832
  call void @llvm.dbg.value(metadata i32 %108, metadata !2782, metadata !DIExpression()), !dbg !2791
  call void @llvm.dbg.value(metadata i32 %108, metadata !2783, metadata !DIExpression()), !dbg !2833
  %109 = icmp eq i32 %108, 0, !dbg !2834
  br i1 %109, label %112, label %110, !dbg !2836, !prof !1476

110:                                              ; preds = %107
  %111 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 386, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningImprove, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %108, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !2834
  br label %208

112:                                              ; preds = %84, %87, %97, %107
  %113 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 1, i64 0, i32 5, !dbg !2837
  %114 = load i32 (%struct._p_MatPartitioning*, %struct._p_IS**)*, i32 (%struct._p_MatPartitioning*, %struct._p_IS**)** %113, align 8, !dbg !2837, !tbaa !2838
  %115 = icmp eq i32 (%struct._p_MatPartitioning*, %struct._p_IS**)* %114, null, !dbg !2839
  br i1 %115, label %121, label %116, !dbg !2840

116:                                              ; preds = %112
  %117 = tail call i32 %114(%struct._p_MatPartitioning* nonnull %0, %struct._p_IS** nonnull %1) #10, !dbg !2841
  call void @llvm.dbg.value(metadata i32 %117, metadata !2782, metadata !DIExpression()), !dbg !2791
  call void @llvm.dbg.value(metadata i32 %117, metadata !2785, metadata !DIExpression()), !dbg !2842
  %118 = icmp eq i32 %117, 0, !dbg !2843
  br i1 %118, label %121, label %119, !dbg !2845, !prof !1476

119:                                              ; preds = %116
  %120 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 388, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningImprove, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !2843
  br label %208

121:                                              ; preds = %116, %112
  %122 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !2846, !tbaa !1375
  %123 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %122, null, !dbg !2846
  br i1 %123, label %149, label %124, !dbg !2846

124:                                              ; preds = %121
  %125 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2846, !tbaa !1375
  %126 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %125, i64 0, i32 4, !dbg !2846
  %127 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %126, align 8, !dbg !2846, !tbaa !2439
  %128 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %125, i64 0, i32 3, !dbg !2846
  %129 = load i32, i32* %128, align 8, !dbg !2846, !tbaa !2441
  %130 = sext i32 %129 to i64, !dbg !2846
  %131 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %127, i64 %130, i32 2, i32 1, !dbg !2846
  %132 = load i32, i32* %131, align 4, !dbg !2846, !tbaa !2442
  %133 = icmp eq i32 %132, 0, !dbg !2846
  br i1 %133, label %149, label %134, !dbg !2846

134:                                              ; preds = %124
  %135 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %127, i64 %130, i32 3, !dbg !2846
  %136 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %135, align 8, !dbg !2846, !tbaa !2445
  %137 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %136, i64 0, i32 2, !dbg !2846
  %138 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %137, align 8, !dbg !2846, !tbaa !2446
  %139 = load i32, i32* @MAT_Partitioning, align 4, !dbg !2846, !tbaa !1389
  %140 = sext i32 %139 to i64, !dbg !2846
  %141 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %138, i64 %140, i32 1, !dbg !2846
  %142 = load i32, i32* %141, align 4, !dbg !2846, !tbaa !2448
  %143 = icmp eq i32 %142, 0, !dbg !2846
  br i1 %143, label %149, label %144, !dbg !2846

144:                                              ; preds = %134
  %145 = tail call i32 %122(i32 %139, i32 0, %struct._p_PetscObject* %47, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #10, !dbg !2846
  call void @llvm.dbg.value(metadata i32 %145, metadata !2782, metadata !DIExpression()), !dbg !2791
  call void @llvm.dbg.value(metadata i32 %145, metadata !2789, metadata !DIExpression()), !dbg !2847
  %146 = icmp eq i32 %145, 0, !dbg !2848
  br i1 %146, label %149, label %147, !dbg !2850, !prof !1476

147:                                              ; preds = %144
  %148 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 390, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningImprove, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %145, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !2848
  br label %208

149:                                              ; preds = %121, %124, %134, %144
  %150 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2851, !tbaa !1375
  %151 = icmp eq %struct.PetscStack* %150, null, !dbg !2851
  br i1 %151, label %208, label %152, !dbg !2855

152:                                              ; preds = %149
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 4, !dbg !2856
  %154 = load i32, i32* %153, align 8, !dbg !2856, !tbaa !1383
  %155 = icmp slt i32 %154, 1, !dbg !2856
  br i1 %155, label %156, label %162, !dbg !2859

156:                                              ; preds = %152
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 6, !dbg !2860
  %158 = load i32, i32* %157, align 8, !dbg !2860, !tbaa !1409
  %159 = icmp eq i32 %158, 0, !dbg !2860
  br i1 %159, label %208, label %160, !dbg !2863

160:                                              ; preds = %156
  %161 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %154, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningImprove, i64 0, i64 0)), !dbg !2864
  br label %208, !dbg !2864

162:                                              ; preds = %152
  %163 = add nsw i32 %154, -1, !dbg !2866
  store i32 %163, i32* %153, align 8, !dbg !2866, !tbaa !1383
  %164 = icmp slt i32 %154, 65, !dbg !2868
  br i1 %164, label %165, label %201, !dbg !2866

165:                                              ; preds = %162
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 6, !dbg !2870
  %167 = load i32, i32* %166, align 8, !dbg !2870, !tbaa !1409
  %168 = icmp eq i32 %167, 0, !dbg !2870
  br i1 %168, label %183, label %169, !dbg !2870

169:                                              ; preds = %165
  %170 = zext i32 %163 to i64, !dbg !2870
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 3, i64 %170, !dbg !2870
  %172 = load i32, i32* %171, align 4, !dbg !2870, !tbaa !1389
  %173 = icmp eq i32 %172, 0, !dbg !2870
  br i1 %173, label %183, label %174, !dbg !2870

174:                                              ; preds = %169
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 0, i64 %170, !dbg !2870
  %176 = load i8*, i8** %175, align 8, !dbg !2870, !tbaa !1375
  %177 = icmp eq i8* %176, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningImprove, i64 0, i64 0), !dbg !2870
  br i1 %177, label %183, label %178, !dbg !2873

178:                                              ; preds = %174
  %179 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %176, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningImprove, i64 0, i64 0)), !dbg !2874
  %180 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2873, !tbaa !1375
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 4
  %182 = load i32, i32* %181, align 8, !dbg !2873, !tbaa !1383
  br label %183, !dbg !2874

183:                                              ; preds = %178, %174, %169, %165
  %184 = phi i32 [ %182, %178 ], [ %163, %174 ], [ %163, %169 ], [ %163, %165 ], !dbg !2873
  %185 = phi %struct.PetscStack* [ %180, %178 ], [ %150, %174 ], [ %150, %169 ], [ %150, %165 ], !dbg !2873
  %186 = sext i32 %184 to i64, !dbg !2873
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 0, i64 %186, !dbg !2873
  store i8* null, i8** %187, align 8, !dbg !2873, !tbaa !1375
  %188 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2873, !tbaa !1375
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 4, !dbg !2873
  %190 = load i32, i32* %189, align 8, !dbg !2873, !tbaa !1383
  %191 = sext i32 %190 to i64, !dbg !2873
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 1, i64 %191, !dbg !2873
  store i8* null, i8** %192, align 8, !dbg !2873, !tbaa !1375
  %193 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2873, !tbaa !1375
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 4, !dbg !2873
  %195 = load i32, i32* %194, align 8, !dbg !2873, !tbaa !1383
  %196 = sext i32 %195 to i64, !dbg !2873
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 2, i64 %196, !dbg !2873
  store i32 0, i32* %197, align 4, !dbg !2873, !tbaa !1389
  %198 = load i32, i32* %194, align 8, !dbg !2873, !tbaa !1383
  %199 = sext i32 %198 to i64, !dbg !2873
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 3, i64 %199, !dbg !2873
  store i32 0, i32* %200, align 4, !dbg !2873, !tbaa !1389
  br label %201, !dbg !2873

201:                                              ; preds = %183, %162
  %202 = phi %struct.PetscStack* [ %193, %183 ], [ %150, %162 ], !dbg !2866
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 5, !dbg !2866
  %204 = load i32, i32* %203, align 4, !dbg !2866, !tbaa !1390
  %205 = add nsw i32 %204, -1
  %206 = icmp sgt i32 %204, 0, !dbg !2866
  %207 = select i1 %206, i32 %205, i32 0, !dbg !2866
  store i32 %207, i32* %203, align 4, !dbg !2866, !tbaa !1390
  br label %208

208:                                              ; preds = %147, %119, %110, %149, %156, %160, %201, %81, %74, %66, %60, %56, %54, %44, %38
  %209 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %83, %81 ], [ %148, %147 ], [ %120, %119 ], [ %111, %110 ], [ %76, %74 ], [ %67, %66 ], [ %61, %60 ], [ %45, %44 ], [ %39, %38 ], [ 0, %201 ], [ 0, %160 ], [ 0, %156 ], [ 0, %149 ], !dbg !2791
  ret i32 %209, !dbg !2876
}

; Function Attrs: nounwind uwtable
define i32 @MatPartitioningViewImbalance(%struct._p_MatPartitioning* %0, %struct._p_IS* %1) local_unnamed_addr #2 !dbg !2877 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca %struct._p_PetscViewer*, align 8
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_MatPartitioning* %0, metadata !2881, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !2882, metadata !DIExpression()), !dbg !2916
  %11 = bitcast i32** %4 to i8*, !dbg !2917
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #10, !dbg !2917
  %12 = bitcast i32** %5 to i8*, !dbg !2917
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #10, !dbg !2917
  %13 = bitcast i32* %6 to i8*, !dbg !2917
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #10, !dbg !2917
  %14 = bitcast i32** %7 to i8*, !dbg !2918
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #10, !dbg !2918
  %15 = bitcast %struct._p_PetscViewer** %8 to i8*, !dbg !2919
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #10, !dbg !2919
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2920, !tbaa !1375
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !2920
  br i1 %17, label %49, label %18, !dbg !2924

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2925
  %20 = load i32, i32* %19, align 8, !dbg !2925, !tbaa !1383
  %21 = icmp slt i32 %20, 64, !dbg !2925
  br i1 %21, label %22, label %39, !dbg !2928

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !2929
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !2929
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatPartitioningViewImbalance, i64 0, i64 0), i8** %24, align 8, !dbg !2929, !tbaa !1375
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2929, !tbaa !1375
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !2929
  %27 = load i32, i32* %26, align 8, !dbg !2929, !tbaa !1383
  %28 = sext i32 %27 to i64, !dbg !2929
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !2929
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !2929, !tbaa !1375
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2929, !tbaa !1375
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2929
  %32 = load i32, i32* %31, align 8, !dbg !2929, !tbaa !1383
  %33 = sext i32 %32 to i64, !dbg !2929
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !2929
  store i32 419, i32* %34, align 4, !dbg !2929, !tbaa !1389
  %35 = load i32, i32* %31, align 8, !dbg !2929, !tbaa !1383
  %36 = sext i32 %35 to i64, !dbg !2929
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !2929
  store i32 1, i32* %37, align 4, !dbg !2929, !tbaa !1389
  %38 = load i32, i32* %31, align 8, !dbg !2928, !tbaa !1383
  br label %39, !dbg !2929

39:                                               ; preds = %22, %18
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !2928
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !2928
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !2928
  %43 = add nsw i32 %40, 1, !dbg !2928
  store i32 %43, i32* %42, align 8, !dbg !2928, !tbaa !1383
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !2928
  %45 = load i32, i32* %44, align 4, !dbg !2928, !tbaa !1390
  %46 = icmp ne i32 %45, 0, !dbg !2928
  %47 = zext i1 %46 to i32, !dbg !2928
  %48 = add nsw i32 %45, %47, !dbg !2928
  store i32 %48, i32* %44, align 4, !dbg !2928, !tbaa !1390
  br label %49, !dbg !2928

49:                                               ; preds = %2, %39
  %50 = icmp eq %struct._p_MatPartitioning* %0, null, !dbg !2931
  br i1 %50, label %51, label %53, !dbg !2934

51:                                               ; preds = %49
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 420, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatPartitioningViewImbalance, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 1) #10, !dbg !2931
  br label %388, !dbg !2931

53:                                               ; preds = %49
  %54 = bitcast %struct._p_MatPartitioning* %0 to i8*, !dbg !2935
  %55 = tail call i32 @PetscCheckPointer(i8* nonnull %54, i32 11) #10, !dbg !2935
  %56 = icmp eq i32 %55, 0, !dbg !2935
  br i1 %56, label %57, label %59, !dbg !2934

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 420, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatPartitioningViewImbalance, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 1) #10, !dbg !2935
  br label %388, !dbg !2935

59:                                               ; preds = %53
  %60 = getelementptr %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 0, !dbg !2937
  %61 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 0, i32 0, !dbg !2937
  %62 = load i32, i32* %61, align 8, !dbg !2937, !tbaa !2279
  %63 = load i32, i32* @MAT_PARTITIONING_CLASSID, align 4, !dbg !2937, !tbaa !1389
  %64 = icmp eq i32 %62, %63, !dbg !2937
  br i1 %64, label %71, label %65, !dbg !2934

65:                                               ; preds = %59
  %66 = icmp eq i32 %62, -1, !dbg !2939
  br i1 %66, label %67, label %69, !dbg !2942

67:                                               ; preds = %65
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 420, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatPartitioningViewImbalance, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 1) #10, !dbg !2939
  br label %388, !dbg !2939

69:                                               ; preds = %65
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 420, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatPartitioningViewImbalance, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 1) #10, !dbg !2939
  br label %388, !dbg !2939

71:                                               ; preds = %59
  %72 = icmp eq %struct._p_IS* %1, null, !dbg !2943
  br i1 %72, label %73, label %75, !dbg !2946

73:                                               ; preds = %71
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 421, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatPartitioningViewImbalance, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 2) #10, !dbg !2943
  br label %388, !dbg !2943

75:                                               ; preds = %71
  %76 = bitcast %struct._p_IS* %1 to i8*, !dbg !2947
  %77 = tail call i32 @PetscCheckPointer(i8* nonnull %76, i32 11) #10, !dbg !2947
  %78 = icmp eq i32 %77, 0, !dbg !2947
  br i1 %78, label %79, label %81, !dbg !2946

79:                                               ; preds = %75
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 421, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatPartitioningViewImbalance, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 2) #10, !dbg !2947
  br label %388, !dbg !2947

81:                                               ; preds = %75
  %82 = bitcast %struct._p_IS* %1 to i32*, !dbg !2949
  %83 = load i32, i32* %82, align 8, !dbg !2949, !tbaa !2279
  %84 = load i32, i32* @IS_CLASSID, align 4, !dbg !2949, !tbaa !1389
  %85 = icmp eq i32 %83, %84, !dbg !2949
  br i1 %85, label %92, label %86, !dbg !2946

86:                                               ; preds = %81
  %87 = icmp eq i32 %83, -1, !dbg !2951
  br i1 %87, label %88, label %90, !dbg !2954

88:                                               ; preds = %86
  %89 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 421, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatPartitioningViewImbalance, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 2) #10, !dbg !2951
  br label %388, !dbg !2951

90:                                               ; preds = %86
  %91 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 421, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatPartitioningViewImbalance, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 2) #10, !dbg !2951
  br label %388, !dbg !2951

92:                                               ; preds = %81
  %93 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 5, !dbg !2955
  %94 = load i32, i32* %93, align 8, !dbg !2955, !tbaa !1480
  call void @llvm.dbg.value(metadata i32 %94, metadata !2884, metadata !DIExpression()), !dbg !2916
  %95 = sext i32 %94 to i64, !dbg !2956
  %96 = shl nsw i64 %95, 2, !dbg !2956
  call void @llvm.dbg.value(metadata i32** %4, metadata !2885, metadata !DIExpression(DW_OP_deref)), !dbg !2916
  call void @llvm.dbg.value(metadata i32** %5, metadata !2886, metadata !DIExpression(DW_OP_deref)), !dbg !2916
  %97 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 1, i32 423, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatPartitioningViewImbalance, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %96, i8* nonnull %11, i64 %96, i32** nonnull %5) #10, !dbg !2956
  call void @llvm.dbg.value(metadata i32 %97, metadata !2883, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.value(metadata i32 %97, metadata !2894, metadata !DIExpression()), !dbg !2957
  %98 = icmp eq i32 %97, 0, !dbg !2958
  br i1 %98, label %101, label %99, !dbg !2960, !prof !1476

99:                                               ; preds = %92
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 423, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatPartitioningViewImbalance, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !2958
  br label %388

101:                                              ; preds = %92
  call void @llvm.dbg.value(metadata i32* %6, metadata !2887, metadata !DIExpression(DW_OP_deref)), !dbg !2916
  %102 = call i32 @ISGetLocalSize(%struct._p_IS* nonnull %1, i32* nonnull %6) #10, !dbg !2961
  call void @llvm.dbg.value(metadata i32 %102, metadata !2883, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.value(metadata i32 %102, metadata !2896, metadata !DIExpression()), !dbg !2962
  %103 = icmp eq i32 %102, 0, !dbg !2963
  br i1 %103, label %106, label %104, !dbg !2965, !prof !1476

104:                                              ; preds = %101
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 424, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatPartitioningViewImbalance, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !2963
  br label %388

106:                                              ; preds = %101
  call void @llvm.dbg.value(metadata i32** %7, metadata !2892, metadata !DIExpression(DW_OP_deref)), !dbg !2916
  %107 = call i32 @ISGetIndices(%struct._p_IS* nonnull %1, i32** nonnull %7) #10, !dbg !2966
  call void @llvm.dbg.value(metadata i32 %107, metadata !2883, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.value(metadata i32 %107, metadata !2898, metadata !DIExpression()), !dbg !2967
  %108 = icmp eq i32 %107, 0, !dbg !2968
  br i1 %108, label %109, label %130, !dbg !2970, !prof !1476

109:                                              ; preds = %106
  %110 = load i32*, i32** %5, align 8
  %111 = load i32*, i32** %7, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2888, metadata !DIExpression()), !dbg !2916
  %112 = load i32, i32* %6, align 4, !dbg !2971, !tbaa !1389
  call void @llvm.dbg.value(metadata i32 %112, metadata !2887, metadata !DIExpression()), !dbg !2916
  %113 = icmp sgt i32 %112, 0, !dbg !2974
  br i1 %113, label %114, label %146, !dbg !2975

114:                                              ; preds = %109
  %115 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 3
  %116 = load i32*, i32** %115, align 8, !tbaa !2976
  %117 = icmp eq i32* %116, null
  br i1 %117, label %118, label %132, !dbg !2977

118:                                              ; preds = %114, %118
  %119 = phi i64 [ %126, %118 ], [ 0, %114 ]
  call void @llvm.dbg.value(metadata i64 %119, metadata !2888, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.value(metadata i32* %110, metadata !2886, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.value(metadata i32* %111, metadata !2892, metadata !DIExpression()), !dbg !2916
  %120 = getelementptr inbounds i32, i32* %111, i64 %119, !dbg !2979
  %121 = load i32, i32* %120, align 4, !dbg !2979, !tbaa !1389
  %122 = sext i32 %121 to i64, !dbg !2980
  %123 = getelementptr inbounds i32, i32* %110, i64 %122, !dbg !2980
  %124 = load i32, i32* %123, align 4, !dbg !2981, !tbaa !1389
  %125 = add nsw i32 %124, 1, !dbg !2981
  store i32 %125, i32* %123, align 4, !dbg !2981, !tbaa !1389
  %126 = add nuw nsw i64 %119, 1, !dbg !2982
  call void @llvm.dbg.value(metadata i64 %126, metadata !2888, metadata !DIExpression()), !dbg !2916
  %127 = load i32, i32* %6, align 4, !dbg !2971, !tbaa !1389
  call void @llvm.dbg.value(metadata i32 %127, metadata !2887, metadata !DIExpression()), !dbg !2916
  %128 = sext i32 %127 to i64, !dbg !2974
  %129 = icmp slt i64 %126, %128, !dbg !2974
  br i1 %129, label %118, label %146, !dbg !2975, !llvm.loop !2983

130:                                              ; preds = %106
  %131 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 425, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatPartitioningViewImbalance, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !2968
  br label %388

132:                                              ; preds = %114, %132
  %133 = phi i64 [ %142, %132 ], [ 0, %114 ]
  call void @llvm.dbg.value(metadata i64 %133, metadata !2888, metadata !DIExpression()), !dbg !2916
  %134 = getelementptr inbounds i32, i32* %116, i64 %133, !dbg !2985
  %135 = load i32, i32* %134, align 4, !dbg !2985, !tbaa !1389
  call void @llvm.dbg.value(metadata i32* %110, metadata !2886, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.value(metadata i32* %111, metadata !2892, metadata !DIExpression()), !dbg !2916
  %136 = getelementptr inbounds i32, i32* %111, i64 %133, !dbg !2979
  %137 = load i32, i32* %136, align 4, !dbg !2979, !tbaa !1389
  %138 = sext i32 %137 to i64, !dbg !2980
  %139 = getelementptr inbounds i32, i32* %110, i64 %138, !dbg !2980
  %140 = load i32, i32* %139, align 4, !dbg !2981, !tbaa !1389
  %141 = add nsw i32 %140, %135, !dbg !2981
  store i32 %141, i32* %139, align 4, !dbg !2981, !tbaa !1389
  %142 = add nuw nsw i64 %133, 1, !dbg !2982
  call void @llvm.dbg.value(metadata i64 %142, metadata !2888, metadata !DIExpression()), !dbg !2916
  %143 = load i32, i32* %6, align 4, !dbg !2971, !tbaa !1389
  call void @llvm.dbg.value(metadata i32 %143, metadata !2887, metadata !DIExpression()), !dbg !2916
  %144 = sext i32 %143 to i64, !dbg !2974
  %145 = icmp slt i64 %142, %144, !dbg !2974
  br i1 %145, label %132, label %146, !dbg !2975, !llvm.loop !2983

146:                                              ; preds = %132, %118, %109
  %147 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %60) #10, !dbg !2986
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %147, metadata !2987, metadata !DIExpression()) #10, !dbg !2994
  %148 = bitcast i32* %3 to i8*, !dbg !2996
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %148) #10, !dbg !2996
  call void @llvm.dbg.value(metadata i32* %3, metadata !2993, metadata !DIExpression(DW_OP_deref)) #10, !dbg !2994
  %149 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %147, i32* nonnull %3) #10, !dbg !2997
  %150 = load i32, i32* %3, align 4, !dbg !2998, !tbaa !1389
  call void @llvm.dbg.value(metadata i32 %150, metadata !2993, metadata !DIExpression()) #10, !dbg !2994
  %151 = icmp sgt i32 %150, 1, !dbg !2999
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %148) #10, !dbg !3000
  %152 = uitofp i1 %151 to double, !dbg !2986
  %153 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2986, !tbaa !3001
  %154 = fadd double %153, %152, !dbg !2986
  store double %154, double* @petsc_allreduce_ct, align 8, !dbg !2986, !tbaa !3001
  %155 = bitcast i32** %5 to i8**, !dbg !2986
  %156 = load i8*, i8** %155, align 8, !dbg !2986, !tbaa !1375
  call void @llvm.dbg.value(metadata i32* undef, metadata !2886, metadata !DIExpression()), !dbg !2916
  %157 = bitcast i32** %4 to i8**, !dbg !2986
  %158 = load i8*, i8** %157, align 8, !dbg !2986, !tbaa !1375
  call void @llvm.dbg.value(metadata i32* undef, metadata !2885, metadata !DIExpression()), !dbg !2916
  %159 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %60) #10, !dbg !2986
  %160 = call i32 @MPI_Allreduce(i8* %156, i8* %158, i32 %94, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), %struct.ompi_communicator_t* %159) #10, !dbg !2986
  call void @llvm.dbg.value(metadata i32 %160, metadata !2883, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.value(metadata i32 %160, metadata !2900, metadata !DIExpression()), !dbg !3002
  %161 = icmp eq i32 %160, 0, !dbg !3003
  br i1 %161, label %167, label %162, !dbg !3004, !prof !1476

162:                                              ; preds = %146
  %163 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !3005
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %163) #10, !dbg !3005
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !2902, metadata !DIExpression()), !dbg !3005
  %164 = bitcast i32* %10 to i8*, !dbg !3005
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %164) #10, !dbg !3005
  call void @llvm.dbg.value(metadata i32* %10, metadata !2905, metadata !DIExpression(DW_OP_deref)), !dbg !3006
  %165 = call i32 @MPI_Error_string(i32 %160, i8* nonnull %163, i32* nonnull %10) #10, !dbg !3005
  %166 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 429, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatPartitioningViewImbalance, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.20, i64 0, i64 0), i32 %160, i8* nonnull %163) #10, !dbg !3005
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %164) #10, !dbg !3003
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %163) #10, !dbg !3003
  br label %388

167:                                              ; preds = %146
  call void @llvm.dbg.value(metadata i32** %7, metadata !2892, metadata !DIExpression(DW_OP_deref)), !dbg !2916
  %168 = call i32 @ISRestoreIndices(%struct._p_IS* nonnull %1, i32** nonnull %7) #10, !dbg !3007
  call void @llvm.dbg.value(metadata i32 %168, metadata !2883, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.value(metadata i32 %168, metadata !2906, metadata !DIExpression()), !dbg !3008
  %169 = icmp eq i32 %168, 0, !dbg !3009
  br i1 %169, label %170, label %283, !dbg !3011, !prof !1476

170:                                              ; preds = %167
  %171 = load i32*, i32** %4, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2888, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.value(metadata i32 -2147483648, metadata !2889, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.value(metadata i32 2147483647, metadata !2890, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.value(metadata i32 0, metadata !2891, metadata !DIExpression()), !dbg !2916
  %172 = icmp sgt i32 %94, 0, !dbg !3012
  br i1 %172, label %173, label %299, !dbg !3015

173:                                              ; preds = %170
  %174 = zext i32 %94 to i64, !dbg !3012
  %175 = icmp ult i32 %94, 8, !dbg !3015
  br i1 %175, label %278, label %176, !dbg !3015

176:                                              ; preds = %173
  %177 = and i64 %174, 4294967288, !dbg !3015
  %178 = add nsw i64 %177, -8, !dbg !3015
  %179 = lshr exact i64 %178, 3, !dbg !3015
  %180 = add nuw nsw i64 %179, 1, !dbg !3015
  %181 = and i64 %180, 1, !dbg !3015
  %182 = icmp eq i64 %178, 0, !dbg !3015
  br i1 %182, label %230, label %183, !dbg !3015

183:                                              ; preds = %176
  %184 = and i64 %180, 4611686018427387902, !dbg !3015
  br label %185, !dbg !3015

185:                                              ; preds = %185, %183
  %186 = phi i64 [ 0, %183 ], [ %227, %185 ], !dbg !3016
  %187 = phi <4 x i32> [ <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>, %183 ], [ %223, %185 ]
  %188 = phi <4 x i32> [ <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>, %183 ], [ %224, %185 ]
  %189 = phi <4 x i32> [ <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, %183 ], [ %219, %185 ]
  %190 = phi <4 x i32> [ <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, %183 ], [ %220, %185 ]
  %191 = phi <4 x i32> [ zeroinitializer, %183 ], [ %225, %185 ]
  %192 = phi <4 x i32> [ zeroinitializer, %183 ], [ %226, %185 ]
  %193 = phi i64 [ %184, %183 ], [ %228, %185 ]
  %194 = getelementptr inbounds i32, i32* %171, i64 %186, !dbg !3016
  %195 = bitcast i32* %194 to <4 x i32>*, !dbg !3017
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !dbg !3017, !tbaa !1389
  %197 = getelementptr inbounds i32, i32* %194, i64 4, !dbg !3017
  %198 = bitcast i32* %197 to <4 x i32>*, !dbg !3017
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !dbg !3017, !tbaa !1389
  %200 = icmp slt <4 x i32> %189, %196, !dbg !3017
  %201 = icmp slt <4 x i32> %190, %199, !dbg !3017
  %202 = select <4 x i1> %200, <4 x i32> %189, <4 x i32> %196, !dbg !3017
  %203 = select <4 x i1> %201, <4 x i32> %190, <4 x i32> %199, !dbg !3017
  %204 = icmp slt <4 x i32> %187, %196, !dbg !3019
  %205 = icmp slt <4 x i32> %188, %199, !dbg !3019
  %206 = select <4 x i1> %204, <4 x i32> %196, <4 x i32> %187, !dbg !3019
  %207 = select <4 x i1> %205, <4 x i32> %199, <4 x i32> %188, !dbg !3019
  %208 = add <4 x i32> %196, %191, !dbg !3020
  %209 = add <4 x i32> %199, %192, !dbg !3020
  %210 = or i64 %186, 8, !dbg !3016
  %211 = getelementptr inbounds i32, i32* %171, i64 %210, !dbg !3016
  %212 = bitcast i32* %211 to <4 x i32>*, !dbg !3017
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !dbg !3017, !tbaa !1389
  %214 = getelementptr inbounds i32, i32* %211, i64 4, !dbg !3017
  %215 = bitcast i32* %214 to <4 x i32>*, !dbg !3017
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !dbg !3017, !tbaa !1389
  %217 = icmp slt <4 x i32> %202, %213, !dbg !3017
  %218 = icmp slt <4 x i32> %203, %216, !dbg !3017
  %219 = select <4 x i1> %217, <4 x i32> %202, <4 x i32> %213, !dbg !3017
  %220 = select <4 x i1> %218, <4 x i32> %203, <4 x i32> %216, !dbg !3017
  %221 = icmp slt <4 x i32> %206, %213, !dbg !3019
  %222 = icmp slt <4 x i32> %207, %216, !dbg !3019
  %223 = select <4 x i1> %221, <4 x i32> %213, <4 x i32> %206, !dbg !3019
  %224 = select <4 x i1> %222, <4 x i32> %216, <4 x i32> %207, !dbg !3019
  %225 = add <4 x i32> %213, %208, !dbg !3020
  %226 = add <4 x i32> %216, %209, !dbg !3020
  %227 = add i64 %186, 16, !dbg !3016
  %228 = add i64 %193, -2, !dbg !3016
  %229 = icmp eq i64 %228, 0, !dbg !3016
  br i1 %229, label %230, label %185, !dbg !3016, !llvm.loop !3021

230:                                              ; preds = %185, %176
  %231 = phi <4 x i32> [ undef, %176 ], [ %219, %185 ]
  %232 = phi <4 x i32> [ undef, %176 ], [ %220, %185 ]
  %233 = phi <4 x i32> [ undef, %176 ], [ %223, %185 ]
  %234 = phi <4 x i32> [ undef, %176 ], [ %224, %185 ]
  %235 = phi <4 x i32> [ undef, %176 ], [ %225, %185 ]
  %236 = phi <4 x i32> [ undef, %176 ], [ %226, %185 ]
  %237 = phi i64 [ 0, %176 ], [ %227, %185 ]
  %238 = phi <4 x i32> [ <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>, %176 ], [ %223, %185 ]
  %239 = phi <4 x i32> [ <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>, %176 ], [ %224, %185 ]
  %240 = phi <4 x i32> [ <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, %176 ], [ %219, %185 ]
  %241 = phi <4 x i32> [ <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, %176 ], [ %220, %185 ]
  %242 = phi <4 x i32> [ zeroinitializer, %176 ], [ %225, %185 ]
  %243 = phi <4 x i32> [ zeroinitializer, %176 ], [ %226, %185 ]
  %244 = icmp eq i64 %181, 0, !dbg !3016
  br i1 %244, label %262, label %245, !dbg !3016

245:                                              ; preds = %230
  %246 = getelementptr inbounds i32, i32* %171, i64 %237, !dbg !3016
  %247 = bitcast i32* %246 to <4 x i32>*, !dbg !3017
  %248 = load <4 x i32>, <4 x i32>* %247, align 4, !dbg !3017, !tbaa !1389
  %249 = getelementptr inbounds i32, i32* %246, i64 4, !dbg !3017
  %250 = bitcast i32* %249 to <4 x i32>*, !dbg !3017
  %251 = load <4 x i32>, <4 x i32>* %250, align 4, !dbg !3017, !tbaa !1389
  %252 = add <4 x i32> %251, %243, !dbg !3020
  %253 = add <4 x i32> %248, %242, !dbg !3020
  %254 = icmp slt <4 x i32> %239, %251, !dbg !3019
  %255 = select <4 x i1> %254, <4 x i32> %251, <4 x i32> %239, !dbg !3019
  %256 = icmp slt <4 x i32> %238, %248, !dbg !3019
  %257 = select <4 x i1> %256, <4 x i32> %248, <4 x i32> %238, !dbg !3019
  %258 = icmp slt <4 x i32> %241, %251, !dbg !3017
  %259 = select <4 x i1> %258, <4 x i32> %241, <4 x i32> %251, !dbg !3017
  %260 = icmp slt <4 x i32> %240, %248, !dbg !3017
  %261 = select <4 x i1> %260, <4 x i32> %240, <4 x i32> %248, !dbg !3017
  br label %262, !dbg !3015

262:                                              ; preds = %230, %245
  %263 = phi <4 x i32> [ %231, %230 ], [ %261, %245 ], !dbg !3017
  %264 = phi <4 x i32> [ %232, %230 ], [ %259, %245 ], !dbg !3017
  %265 = phi <4 x i32> [ %233, %230 ], [ %257, %245 ], !dbg !3019
  %266 = phi <4 x i32> [ %234, %230 ], [ %255, %245 ], !dbg !3019
  %267 = phi <4 x i32> [ %235, %230 ], [ %253, %245 ], !dbg !3020
  %268 = phi <4 x i32> [ %236, %230 ], [ %252, %245 ], !dbg !3020
  %269 = add <4 x i32> %268, %267, !dbg !3015
  %270 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %269), !dbg !3015
  %271 = icmp slt <4 x i32> %263, %264, !dbg !3015
  %272 = select <4 x i1> %271, <4 x i32> %263, <4 x i32> %264, !dbg !3015
  %273 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %272), !dbg !3015
  %274 = icmp sgt <4 x i32> %265, %266, !dbg !3015
  %275 = select <4 x i1> %274, <4 x i32> %265, <4 x i32> %266, !dbg !3015
  %276 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %275), !dbg !3015
  %277 = icmp eq i64 %177, %174, !dbg !3015
  br i1 %277, label %299, label %278, !dbg !3015

278:                                              ; preds = %173, %262
  %279 = phi i64 [ 0, %173 ], [ %177, %262 ]
  %280 = phi i32 [ -2147483648, %173 ], [ %276, %262 ]
  %281 = phi i32 [ 2147483647, %173 ], [ %273, %262 ]
  %282 = phi i32 [ 0, %173 ], [ %270, %262 ]
  br label %285, !dbg !3015

283:                                              ; preds = %167
  %284 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 430, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatPartitioningViewImbalance, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %168, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !3009
  br label %388

285:                                              ; preds = %278, %285
  %286 = phi i64 [ %297, %285 ], [ %279, %278 ]
  %287 = phi i32 [ %295, %285 ], [ %280, %278 ]
  %288 = phi i32 [ %293, %285 ], [ %281, %278 ]
  %289 = phi i32 [ %296, %285 ], [ %282, %278 ]
  call void @llvm.dbg.value(metadata i64 %286, metadata !2888, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.value(metadata i32 %287, metadata !2889, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.value(metadata i32 %288, metadata !2890, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.value(metadata i32 %289, metadata !2891, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.value(metadata i32* %171, metadata !2885, metadata !DIExpression()), !dbg !2916
  %290 = getelementptr inbounds i32, i32* %171, i64 %286, !dbg !3017
  %291 = load i32, i32* %290, align 4, !dbg !3017, !tbaa !1389
  %292 = icmp slt i32 %288, %291, !dbg !3017
  %293 = select i1 %292, i32 %288, i32 %291, !dbg !3017
  call void @llvm.dbg.value(metadata i32 %293, metadata !2890, metadata !DIExpression()), !dbg !2916
  %294 = icmp slt i32 %287, %291, !dbg !3019
  %295 = select i1 %294, i32 %291, i32 %287, !dbg !3019
  call void @llvm.dbg.value(metadata i32 %295, metadata !2889, metadata !DIExpression()), !dbg !2916
  %296 = add nsw i32 %291, %289, !dbg !3020
  call void @llvm.dbg.value(metadata i32 %296, metadata !2891, metadata !DIExpression()), !dbg !2916
  %297 = add nuw nsw i64 %286, 1, !dbg !3016
  call void @llvm.dbg.value(metadata i64 %297, metadata !2888, metadata !DIExpression()), !dbg !2916
  %298 = icmp eq i64 %297, %174, !dbg !3012
  br i1 %298, label %299, label %285, !dbg !3015, !llvm.loop !3023

299:                                              ; preds = %285, %262, %170
  %300 = phi i32 [ 0, %170 ], [ %270, %262 ], [ %296, %285 ], !dbg !2916
  %301 = phi i32 [ 2147483647, %170 ], [ %273, %262 ], [ %293, %285 ], !dbg !2916
  %302 = phi i32 [ -2147483648, %170 ], [ %276, %262 ], [ %295, %285 ], !dbg !2916
  %303 = sdiv i32 %300, %94, !dbg !3024
  call void @llvm.dbg.value(metadata i32 %303, metadata !2891, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.value(metadata i32** %4, metadata !2885, metadata !DIExpression(DW_OP_deref)), !dbg !2916
  call void @llvm.dbg.value(metadata i32** %5, metadata !2886, metadata !DIExpression(DW_OP_deref)), !dbg !2916
  %304 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 438, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatPartitioningViewImbalance, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8* nonnull %11, i32** nonnull %5) #10, !dbg !3025
  call void @llvm.dbg.value(metadata i32 %304, metadata !2883, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.value(metadata i32 %304, metadata !2908, metadata !DIExpression()), !dbg !3026
  %305 = icmp eq i32 %304, 0, !dbg !3027
  br i1 %305, label %308, label %306, !dbg !3029, !prof !1476

306:                                              ; preds = %299
  %307 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 438, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatPartitioningViewImbalance, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %304, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !3027
  br label %388

308:                                              ; preds = %299
  %309 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %60) #10, !dbg !3030
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %8, metadata !2893, metadata !DIExpression(DW_OP_deref)), !dbg !2916
  %310 = call i32 @PetscViewerASCIIGetStdout(%struct.ompi_communicator_t* %309, %struct._p_PetscViewer** nonnull %8) #10, !dbg !3031
  call void @llvm.dbg.value(metadata i32 %310, metadata !2883, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.value(metadata i32 %310, metadata !2910, metadata !DIExpression()), !dbg !3032
  %311 = icmp eq i32 %310, 0, !dbg !3033
  br i1 %311, label %314, label %312, !dbg !3035, !prof !1476

312:                                              ; preds = %308
  %313 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 439, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatPartitioningViewImbalance, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %310, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !3033
  br label %388

314:                                              ; preds = %308
  %315 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %8, align 8, !dbg !3036, !tbaa !1375
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %315, metadata !2893, metadata !DIExpression()), !dbg !2916
  %316 = call i32 @MatPartitioningView(%struct._p_MatPartitioning* nonnull %0, %struct._p_PetscViewer* %315), !dbg !3037
  call void @llvm.dbg.value(metadata i32 %316, metadata !2883, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.value(metadata i32 %316, metadata !2912, metadata !DIExpression()), !dbg !3038
  %317 = icmp eq i32 %316, 0, !dbg !3039
  br i1 %317, label %320, label %318, !dbg !3041, !prof !1476

318:                                              ; preds = %314
  %319 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 440, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatPartitioningViewImbalance, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %316, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !3039
  br label %388

320:                                              ; preds = %314
  %321 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %8, align 8, !dbg !3042, !tbaa !1375
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %321, metadata !2893, metadata !DIExpression()), !dbg !2916
  %322 = sitofp i32 %302 to double, !dbg !3043
  %323 = sitofp i32 %301 to double, !dbg !3044
  %324 = fdiv double %322, %323, !dbg !3045
  %325 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %321, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.21, i64 0, i64 0), i32 %302, i32 %301, i32 %303, double %324) #10, !dbg !3046
  call void @llvm.dbg.value(metadata i32 %325, metadata !2883, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.value(metadata i32 %325, metadata !2914, metadata !DIExpression()), !dbg !3047
  %326 = icmp eq i32 %325, 0, !dbg !3048
  br i1 %326, label %329, label %327, !dbg !3050, !prof !1476

327:                                              ; preds = %320
  %328 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 441, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatPartitioningViewImbalance, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %325, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !3048
  br label %388

329:                                              ; preds = %320
  %330 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3051, !tbaa !1375
  %331 = icmp eq %struct.PetscStack* %330, null, !dbg !3051
  br i1 %331, label %388, label %332, !dbg !3055

332:                                              ; preds = %329
  %333 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %330, i64 0, i32 4, !dbg !3056
  %334 = load i32, i32* %333, align 8, !dbg !3056, !tbaa !1383
  %335 = icmp slt i32 %334, 1, !dbg !3056
  br i1 %335, label %336, label %342, !dbg !3059

336:                                              ; preds = %332
  %337 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %330, i64 0, i32 6, !dbg !3060
  %338 = load i32, i32* %337, align 8, !dbg !3060, !tbaa !1409
  %339 = icmp eq i32 %338, 0, !dbg !3060
  br i1 %339, label %388, label %340, !dbg !3063

340:                                              ; preds = %336
  %341 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %334, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatPartitioningViewImbalance, i64 0, i64 0)), !dbg !3064
  br label %388, !dbg !3064

342:                                              ; preds = %332
  %343 = add nsw i32 %334, -1, !dbg !3066
  store i32 %343, i32* %333, align 8, !dbg !3066, !tbaa !1383
  %344 = icmp slt i32 %334, 65, !dbg !3068
  br i1 %344, label %345, label %381, !dbg !3066

345:                                              ; preds = %342
  %346 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %330, i64 0, i32 6, !dbg !3070
  %347 = load i32, i32* %346, align 8, !dbg !3070, !tbaa !1409
  %348 = icmp eq i32 %347, 0, !dbg !3070
  br i1 %348, label %363, label %349, !dbg !3070

349:                                              ; preds = %345
  %350 = zext i32 %343 to i64, !dbg !3070
  %351 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %330, i64 0, i32 3, i64 %350, !dbg !3070
  %352 = load i32, i32* %351, align 4, !dbg !3070, !tbaa !1389
  %353 = icmp eq i32 %352, 0, !dbg !3070
  br i1 %353, label %363, label %354, !dbg !3070

354:                                              ; preds = %349
  %355 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %330, i64 0, i32 0, i64 %350, !dbg !3070
  %356 = load i8*, i8** %355, align 8, !dbg !3070, !tbaa !1375
  %357 = icmp eq i8* %356, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatPartitioningViewImbalance, i64 0, i64 0), !dbg !3070
  br i1 %357, label %363, label %358, !dbg !3073

358:                                              ; preds = %354
  %359 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %356, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatPartitioningViewImbalance, i64 0, i64 0)), !dbg !3074
  %360 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3073, !tbaa !1375
  %361 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %360, i64 0, i32 4
  %362 = load i32, i32* %361, align 8, !dbg !3073, !tbaa !1383
  br label %363, !dbg !3074

363:                                              ; preds = %358, %354, %349, %345
  %364 = phi i32 [ %362, %358 ], [ %343, %354 ], [ %343, %349 ], [ %343, %345 ], !dbg !3073
  %365 = phi %struct.PetscStack* [ %360, %358 ], [ %330, %354 ], [ %330, %349 ], [ %330, %345 ], !dbg !3073
  %366 = sext i32 %364 to i64, !dbg !3073
  %367 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %365, i64 0, i32 0, i64 %366, !dbg !3073
  store i8* null, i8** %367, align 8, !dbg !3073, !tbaa !1375
  %368 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3073, !tbaa !1375
  %369 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %368, i64 0, i32 4, !dbg !3073
  %370 = load i32, i32* %369, align 8, !dbg !3073, !tbaa !1383
  %371 = sext i32 %370 to i64, !dbg !3073
  %372 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %368, i64 0, i32 1, i64 %371, !dbg !3073
  store i8* null, i8** %372, align 8, !dbg !3073, !tbaa !1375
  %373 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3073, !tbaa !1375
  %374 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %373, i64 0, i32 4, !dbg !3073
  %375 = load i32, i32* %374, align 8, !dbg !3073, !tbaa !1383
  %376 = sext i32 %375 to i64, !dbg !3073
  %377 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %373, i64 0, i32 2, i64 %376, !dbg !3073
  store i32 0, i32* %377, align 4, !dbg !3073, !tbaa !1389
  %378 = load i32, i32* %374, align 8, !dbg !3073, !tbaa !1383
  %379 = sext i32 %378 to i64, !dbg !3073
  %380 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %373, i64 0, i32 3, i64 %379, !dbg !3073
  store i32 0, i32* %380, align 4, !dbg !3073, !tbaa !1389
  br label %381, !dbg !3073

381:                                              ; preds = %363, %342
  %382 = phi %struct.PetscStack* [ %373, %363 ], [ %330, %342 ], !dbg !3066
  %383 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %382, i64 0, i32 5, !dbg !3066
  %384 = load i32, i32* %383, align 4, !dbg !3066, !tbaa !1390
  %385 = add nsw i32 %384, -1
  %386 = icmp sgt i32 %384, 0, !dbg !3066
  %387 = select i1 %386, i32 %385, i32 0, !dbg !3066
  store i32 %387, i32* %383, align 4, !dbg !3066, !tbaa !1390
  br label %388

388:                                              ; preds = %327, %318, %312, %306, %283, %162, %130, %104, %99, %329, %336, %340, %381, %90, %88, %79, %73, %69, %67, %57, %51
  %389 = phi i32 [ %68, %67 ], [ %70, %69 ], [ %89, %88 ], [ %91, %90 ], [ %328, %327 ], [ %319, %318 ], [ %313, %312 ], [ %307, %306 ], [ %166, %162 ], [ %105, %104 ], [ %100, %99 ], [ %80, %79 ], [ %74, %73 ], [ %58, %57 ], [ %52, %51 ], [ 0, %381 ], [ 0, %340 ], [ 0, %336 ], [ 0, %329 ], [ %131, %130 ], [ %284, %283 ], !dbg !2916
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #10, !dbg !3076
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10, !dbg !3076
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10, !dbg !3076
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10, !dbg !3076
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10, !dbg !3076
  ret i32 %389, !dbg !3076
}

declare !dbg !3077 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #6

declare !dbg !3080 i32 @ISGetLocalSize(%struct._p_IS*, i32*) local_unnamed_addr #6

declare !dbg !3083 i32 @ISGetIndices(%struct._p_IS*, i32**) local_unnamed_addr #6

declare !dbg !3089 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #6

declare !dbg !3092 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #6

declare !dbg !3095 i32 @ISRestoreIndices(%struct._p_IS*, i32**) local_unnamed_addr #6

declare !dbg !3096 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #6

declare !dbg !3099 i32 @PetscViewerASCIIGetStdout(%struct.ompi_communicator_t*, %struct._p_PetscViewer**) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @MatPartitioningView(%struct._p_MatPartitioning* %0, %struct._p_PetscViewer* %1) #2 !dbg !3104 {
  %3 = alloca %struct._p_PetscViewer*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_MatPartitioning* %0, metadata !3106, metadata !DIExpression()), !dbg !3141
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !3107, metadata !DIExpression()), !dbg !3141
  store %struct._p_PetscViewer* %1, %struct._p_PetscViewer** %3, align 8, !tbaa !1375
  %8 = bitcast i32* %4 to i8*, !dbg !3142
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10, !dbg !3142
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3143, !tbaa !1375
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !3143
  br i1 %10, label %42, label %11, !dbg !3147

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !3148
  %13 = load i32, i32* %12, align 8, !dbg !3148, !tbaa !1383
  %14 = icmp slt i32 %13, 64, !dbg !3148
  br i1 %14, label %15, label %32, !dbg !3151

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !3152
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !3152
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatPartitioningView, i64 0, i64 0), i8** %17, align 8, !dbg !3152, !tbaa !1375
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3152, !tbaa !1375
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !3152
  %20 = load i32, i32* %19, align 8, !dbg !3152, !tbaa !1383
  %21 = sext i32 %20 to i64, !dbg !3152
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !3152
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !3152, !tbaa !1375
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3152, !tbaa !1375
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !3152
  %25 = load i32, i32* %24, align 8, !dbg !3152, !tbaa !1383
  %26 = sext i32 %25 to i64, !dbg !3152
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !3152
  store i32 700, i32* %27, align 4, !dbg !3152, !tbaa !1389
  %28 = load i32, i32* %24, align 8, !dbg !3152, !tbaa !1383
  %29 = sext i32 %28 to i64, !dbg !3152
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !3152
  store i32 1, i32* %30, align 4, !dbg !3152, !tbaa !1389
  %31 = load i32, i32* %24, align 8, !dbg !3151, !tbaa !1383
  br label %32, !dbg !3152

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !3151
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !3151
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !3151
  %36 = add nsw i32 %33, 1, !dbg !3151
  store i32 %36, i32* %35, align 8, !dbg !3151, !tbaa !1383
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !3151
  %38 = load i32, i32* %37, align 4, !dbg !3151, !tbaa !1390
  %39 = icmp ne i32 %38, 0, !dbg !3151
  %40 = zext i1 %39 to i32, !dbg !3151
  %41 = add nsw i32 %38, %40, !dbg !3151
  store i32 %41, i32* %37, align 4, !dbg !3151, !tbaa !1390
  br label %42, !dbg !3151

42:                                               ; preds = %2, %32
  %43 = icmp eq %struct._p_MatPartitioning* %0, null, !dbg !3154
  br i1 %43, label %44, label %46, !dbg !3157

44:                                               ; preds = %42
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 701, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatPartitioningView, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 1) #10, !dbg !3154
  br label %224, !dbg !3154

46:                                               ; preds = %42
  %47 = bitcast %struct._p_MatPartitioning* %0 to i8*, !dbg !3158
  %48 = tail call i32 @PetscCheckPointer(i8* nonnull %47, i32 11) #10, !dbg !3158
  %49 = icmp eq i32 %48, 0, !dbg !3158
  br i1 %49, label %50, label %52, !dbg !3157

50:                                               ; preds = %46
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 701, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatPartitioningView, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 1) #10, !dbg !3158
  br label %224, !dbg !3158

52:                                               ; preds = %46
  %53 = getelementptr %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 0, !dbg !3160
  %54 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 0, i32 0, !dbg !3160
  %55 = load i32, i32* %54, align 8, !dbg !3160, !tbaa !2279
  %56 = load i32, i32* @MAT_PARTITIONING_CLASSID, align 4, !dbg !3160, !tbaa !1389
  %57 = icmp eq i32 %55, %56, !dbg !3160
  br i1 %57, label %64, label %58, !dbg !3157

58:                                               ; preds = %52
  %59 = icmp eq i32 %55, -1, !dbg !3162
  br i1 %59, label %60, label %62, !dbg !3165

60:                                               ; preds = %58
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 701, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatPartitioningView, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 1) #10, !dbg !3162
  br label %224, !dbg !3162

62:                                               ; preds = %58
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 701, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatPartitioningView, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 1) #10, !dbg !3162
  br label %224, !dbg !3162

64:                                               ; preds = %52
  %65 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !3166, !tbaa !1375
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %65, metadata !3107, metadata !DIExpression()), !dbg !3141
  %66 = icmp eq %struct._p_PetscViewer* %65, null, !dbg !3166
  br i1 %66, label %67, label %78, !dbg !3167

67:                                               ; preds = %64
  %68 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %53) #10, !dbg !3168
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %3, metadata !3107, metadata !DIExpression(DW_OP_deref)), !dbg !3141
  %69 = call i32 @PetscViewerASCIIGetStdout(%struct.ompi_communicator_t* %68, %struct._p_PetscViewer** nonnull %3) #10, !dbg !3169
  call void @llvm.dbg.value(metadata i32 %69, metadata !3108, metadata !DIExpression()), !dbg !3141
  call void @llvm.dbg.value(metadata i32 %69, metadata !3110, metadata !DIExpression()), !dbg !3170
  %70 = icmp eq i32 %69, 0, !dbg !3171
  br i1 %70, label %73, label %71, !dbg !3173, !prof !1476

71:                                               ; preds = %67
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 703, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatPartitioningView, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !3171
  br label %224

73:                                               ; preds = %67
  %74 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !3174, !tbaa !1375
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %74, metadata !3107, metadata !DIExpression()), !dbg !3141
  %75 = icmp eq %struct._p_PetscViewer* %74, null, !dbg !3174
  br i1 %75, label %76, label %78, !dbg !3177

76:                                               ; preds = %73
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 705, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatPartitioningView, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 2) #10, !dbg !3174
  br label %224, !dbg !3174

78:                                               ; preds = %64, %73
  %79 = phi %struct._p_PetscViewer* [ %74, %73 ], [ %65, %64 ]
  %80 = bitcast %struct._p_PetscViewer* %79 to i8*, !dbg !3178
  %81 = call i32 @PetscCheckPointer(i8* nonnull %80, i32 11) #10, !dbg !3178
  %82 = icmp eq i32 %81, 0, !dbg !3178
  br i1 %82, label %83, label %85, !dbg !3177

83:                                               ; preds = %78
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 705, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatPartitioningView, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 2) #10, !dbg !3178
  br label %224, !dbg !3178

85:                                               ; preds = %78
  %86 = bitcast %struct._p_PetscViewer** %3 to %struct._p_PetscObject**, !dbg !3180
  %87 = load %struct._p_PetscObject*, %struct._p_PetscObject** %86, align 8, !dbg !3180, !tbaa !1375
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* undef, metadata !3107, metadata !DIExpression()), !dbg !3141
  %88 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %87, i64 0, i32 0, !dbg !3180
  %89 = load i32, i32* %88, align 8, !dbg !3180, !tbaa !2279
  %90 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !3180, !tbaa !1389
  %91 = icmp eq i32 %89, %90, !dbg !3180
  br i1 %91, label %98, label %92, !dbg !3177

92:                                               ; preds = %85
  %93 = icmp eq i32 %89, -1, !dbg !3182
  br i1 %93, label %94, label %96, !dbg !3185

94:                                               ; preds = %92
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 705, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatPartitioningView, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 2) #10, !dbg !3182
  br label %224, !dbg !3182

96:                                               ; preds = %92
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 705, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatPartitioningView, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 2) #10, !dbg !3182
  br label %224, !dbg !3182

98:                                               ; preds = %85
  %99 = bitcast i32* %5 to i8*, !dbg !3186
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %99) #10, !dbg !3186
  %100 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %53) #10, !dbg !3186
  %101 = load %struct._p_PetscObject*, %struct._p_PetscObject** %86, align 8, !dbg !3186, !tbaa !1375
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* undef, metadata !3107, metadata !DIExpression()), !dbg !3141
  %102 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %101) #10, !dbg !3186
  call void @llvm.dbg.value(metadata i32* %5, metadata !3116, metadata !DIExpression(DW_OP_deref)), !dbg !3187
  %103 = call i32 @MPI_Comm_compare(%struct.ompi_communicator_t* %100, %struct.ompi_communicator_t* %102, i32* nonnull %5) #10, !dbg !3186
  call void @llvm.dbg.value(metadata i32 %103, metadata !3114, metadata !DIExpression()), !dbg !3187
  call void @llvm.dbg.value(metadata i32 %103, metadata !3117, metadata !DIExpression()), !dbg !3188
  %104 = icmp eq i32 %103, 0, !dbg !3189
  br i1 %104, label %110, label %105, !dbg !3190, !prof !1476

105:                                              ; preds = %98
  %106 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0, !dbg !3191
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %106) #10, !dbg !3191
  call void @llvm.dbg.declare(metadata [256 x i8]* %6, metadata !3119, metadata !DIExpression()), !dbg !3191
  %107 = bitcast i32* %7 to i8*, !dbg !3191
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %107) #10, !dbg !3191
  call void @llvm.dbg.value(metadata i32* %7, metadata !3122, metadata !DIExpression(DW_OP_deref)), !dbg !3192
  %108 = call i32 @MPI_Error_string(i32 %103, i8* nonnull %106, i32* nonnull %7) #10, !dbg !3191
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 706, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatPartitioningView, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.20, i64 0, i64 0), i32 %103, i8* nonnull %106) #10, !dbg !3191
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #10, !dbg !3189
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %106) #10, !dbg !3189
  br label %115

110:                                              ; preds = %98
  %111 = load i32, i32* %5, align 4, !dbg !3193, !tbaa !1389
  call void @llvm.dbg.value(metadata i32 %111, metadata !3116, metadata !DIExpression()), !dbg !3187
  %112 = icmp ult i32 %111, 2, !dbg !3193
  br i1 %112, label %117, label %113, !dbg !3193

113:                                              ; preds = %110
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 706, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatPartitioningView, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 80, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.25, i64 0, i64 0), i32 1, i32 2, i32 %111) #10, !dbg !3193
  br label %115, !dbg !3193

115:                                              ; preds = %105, %113
  %116 = phi i32 [ %114, %113 ], [ %109, %105 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #10, !dbg !3195
  br label %224

117:                                              ; preds = %110
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #10, !dbg !3195
  %118 = load %struct._p_PetscObject*, %struct._p_PetscObject** %86, align 8, !dbg !3196, !tbaa !1375
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* undef, metadata !3107, metadata !DIExpression()), !dbg !3141
  call void @llvm.dbg.value(metadata i32* %4, metadata !3109, metadata !DIExpression(DW_OP_deref)), !dbg !3141
  %119 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %118, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i64 0, i64 0), i32* nonnull %4) #10, !dbg !3197
  call void @llvm.dbg.value(metadata i32 %119, metadata !3108, metadata !DIExpression()), !dbg !3141
  call void @llvm.dbg.value(metadata i32 %119, metadata !3123, metadata !DIExpression()), !dbg !3198
  %120 = icmp eq i32 %119, 0, !dbg !3199
  br i1 %120, label %123, label %121, !dbg !3201, !prof !1476

121:                                              ; preds = %117
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 708, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatPartitioningView, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !3199
  br label %224

123:                                              ; preds = %117
  %124 = load i32, i32* %4, align 4, !dbg !3202, !tbaa !2696
  call void @llvm.dbg.value(metadata i32 %124, metadata !3109, metadata !DIExpression()), !dbg !3141
  %125 = icmp eq i32 %124, 0, !dbg !3202
  br i1 %125, label %142, label %126, !dbg !3203

126:                                              ; preds = %123
  %127 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !3204, !tbaa !1375
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %127, metadata !3107, metadata !DIExpression()), !dbg !3141
  %128 = call i32 @PetscObjectPrintClassNamePrefixType(%struct._p_PetscObject* %53, %struct._p_PetscViewer* %127) #10, !dbg !3205
  call void @llvm.dbg.value(metadata i32 %128, metadata !3108, metadata !DIExpression()), !dbg !3141
  call void @llvm.dbg.value(metadata i32 %128, metadata !3125, metadata !DIExpression()), !dbg !3206
  %129 = icmp eq i32 %128, 0, !dbg !3207
  br i1 %129, label %132, label %130, !dbg !3209, !prof !1476

130:                                              ; preds = %126
  %131 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 710, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatPartitioningView, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !3207
  br label %224

132:                                              ; preds = %126
  %133 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 3, !dbg !3210
  %134 = load i32*, i32** %133, align 8, !dbg !3210, !tbaa !2976
  %135 = icmp eq i32* %134, null, !dbg !3211
  br i1 %135, label %142, label %136, !dbg !3212

136:                                              ; preds = %132
  %137 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !3213, !tbaa !1375
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %137, metadata !3107, metadata !DIExpression()), !dbg !3141
  %138 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %137, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.27, i64 0, i64 0)) #10, !dbg !3214
  call void @llvm.dbg.value(metadata i32 %138, metadata !3108, metadata !DIExpression()), !dbg !3141
  call void @llvm.dbg.value(metadata i32 %138, metadata !3129, metadata !DIExpression()), !dbg !3215
  %139 = icmp eq i32 %138, 0, !dbg !3216
  br i1 %139, label %142, label %140, !dbg !3218, !prof !1476

140:                                              ; preds = %136
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 712, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatPartitioningView, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !3216
  br label %224

142:                                              ; preds = %136, %132, %123
  %143 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 1, i64 0, i32 4, !dbg !3219
  %144 = load i32 (%struct._p_MatPartitioning*, %struct._p_PetscViewer*)*, i32 (%struct._p_MatPartitioning*, %struct._p_PetscViewer*)** %143, align 8, !dbg !3219, !tbaa !3220
  %145 = icmp eq i32 (%struct._p_MatPartitioning*, %struct._p_PetscViewer*)* %144, null, !dbg !3221
  br i1 %145, label %165, label %146, !dbg !3222

146:                                              ; preds = %142
  %147 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !3223, !tbaa !1375
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %147, metadata !3107, metadata !DIExpression()), !dbg !3141
  %148 = call i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer* %147) #10, !dbg !3224
  call void @llvm.dbg.value(metadata i32 %148, metadata !3108, metadata !DIExpression()), !dbg !3141
  call void @llvm.dbg.value(metadata i32 %148, metadata !3133, metadata !DIExpression()), !dbg !3225
  %149 = icmp eq i32 %148, 0, !dbg !3226
  br i1 %149, label %152, label %150, !dbg !3228, !prof !1476

150:                                              ; preds = %146
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 716, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatPartitioningView, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %148, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !3226
  br label %224

152:                                              ; preds = %146
  %153 = load i32 (%struct._p_MatPartitioning*, %struct._p_PetscViewer*)*, i32 (%struct._p_MatPartitioning*, %struct._p_PetscViewer*)** %143, align 8, !dbg !3229, !tbaa !3220
  %154 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !3230, !tbaa !1375
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %154, metadata !3107, metadata !DIExpression()), !dbg !3141
  %155 = call i32 %153(%struct._p_MatPartitioning* nonnull %0, %struct._p_PetscViewer* %154) #10, !dbg !3231
  call void @llvm.dbg.value(metadata i32 %155, metadata !3108, metadata !DIExpression()), !dbg !3141
  call void @llvm.dbg.value(metadata i32 %155, metadata !3137, metadata !DIExpression()), !dbg !3232
  %156 = icmp eq i32 %155, 0, !dbg !3233
  br i1 %156, label %159, label %157, !dbg !3235, !prof !1476

157:                                              ; preds = %152
  %158 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 717, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatPartitioningView, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %155, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !3233
  br label %224

159:                                              ; preds = %152
  %160 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !3236, !tbaa !1375
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %160, metadata !3107, metadata !DIExpression()), !dbg !3141
  %161 = call i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer* %160) #10, !dbg !3237
  call void @llvm.dbg.value(metadata i32 %161, metadata !3108, metadata !DIExpression()), !dbg !3141
  call void @llvm.dbg.value(metadata i32 %161, metadata !3139, metadata !DIExpression()), !dbg !3238
  %162 = icmp eq i32 %161, 0, !dbg !3239
  br i1 %162, label %165, label %163, !dbg !3241, !prof !1476

163:                                              ; preds = %159
  %164 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 718, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatPartitioningView, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %161, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !3239
  br label %224

165:                                              ; preds = %159, %142
  %166 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3242, !tbaa !1375
  %167 = icmp eq %struct.PetscStack* %166, null, !dbg !3242
  br i1 %167, label %224, label %168, !dbg !3246

168:                                              ; preds = %165
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 4, !dbg !3247
  %170 = load i32, i32* %169, align 8, !dbg !3247, !tbaa !1383
  %171 = icmp slt i32 %170, 1, !dbg !3247
  br i1 %171, label %172, label %178, !dbg !3250

172:                                              ; preds = %168
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 6, !dbg !3251
  %174 = load i32, i32* %173, align 8, !dbg !3251, !tbaa !1409
  %175 = icmp eq i32 %174, 0, !dbg !3251
  br i1 %175, label %224, label %176, !dbg !3254

176:                                              ; preds = %172
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %170, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatPartitioningView, i64 0, i64 0)), !dbg !3255
  br label %224, !dbg !3255

178:                                              ; preds = %168
  %179 = add nsw i32 %170, -1, !dbg !3257
  store i32 %179, i32* %169, align 8, !dbg !3257, !tbaa !1383
  %180 = icmp slt i32 %170, 65, !dbg !3259
  br i1 %180, label %181, label %217, !dbg !3257

181:                                              ; preds = %178
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 6, !dbg !3261
  %183 = load i32, i32* %182, align 8, !dbg !3261, !tbaa !1409
  %184 = icmp eq i32 %183, 0, !dbg !3261
  br i1 %184, label %199, label %185, !dbg !3261

185:                                              ; preds = %181
  %186 = zext i32 %179 to i64, !dbg !3261
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 3, i64 %186, !dbg !3261
  %188 = load i32, i32* %187, align 4, !dbg !3261, !tbaa !1389
  %189 = icmp eq i32 %188, 0, !dbg !3261
  br i1 %189, label %199, label %190, !dbg !3261

190:                                              ; preds = %185
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 0, i64 %186, !dbg !3261
  %192 = load i8*, i8** %191, align 8, !dbg !3261, !tbaa !1375
  %193 = icmp eq i8* %192, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatPartitioningView, i64 0, i64 0), !dbg !3261
  br i1 %193, label %199, label %194, !dbg !3264

194:                                              ; preds = %190
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %192, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatPartitioningView, i64 0, i64 0)), !dbg !3265
  %196 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3264, !tbaa !1375
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 4
  %198 = load i32, i32* %197, align 8, !dbg !3264, !tbaa !1383
  br label %199, !dbg !3265

199:                                              ; preds = %194, %190, %185, %181
  %200 = phi i32 [ %198, %194 ], [ %179, %190 ], [ %179, %185 ], [ %179, %181 ], !dbg !3264
  %201 = phi %struct.PetscStack* [ %196, %194 ], [ %166, %190 ], [ %166, %185 ], [ %166, %181 ], !dbg !3264
  %202 = sext i32 %200 to i64, !dbg !3264
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 0, i64 %202, !dbg !3264
  store i8* null, i8** %203, align 8, !dbg !3264, !tbaa !1375
  %204 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3264, !tbaa !1375
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 4, !dbg !3264
  %206 = load i32, i32* %205, align 8, !dbg !3264, !tbaa !1383
  %207 = sext i32 %206 to i64, !dbg !3264
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 1, i64 %207, !dbg !3264
  store i8* null, i8** %208, align 8, !dbg !3264, !tbaa !1375
  %209 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3264, !tbaa !1375
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 4, !dbg !3264
  %211 = load i32, i32* %210, align 8, !dbg !3264, !tbaa !1383
  %212 = sext i32 %211 to i64, !dbg !3264
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 2, i64 %212, !dbg !3264
  store i32 0, i32* %213, align 4, !dbg !3264, !tbaa !1389
  %214 = load i32, i32* %210, align 8, !dbg !3264, !tbaa !1383
  %215 = sext i32 %214 to i64, !dbg !3264
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 3, i64 %215, !dbg !3264
  store i32 0, i32* %216, align 4, !dbg !3264, !tbaa !1389
  br label %217, !dbg !3264

217:                                              ; preds = %199, %178
  %218 = phi %struct.PetscStack* [ %209, %199 ], [ %166, %178 ], !dbg !3257
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 5, !dbg !3257
  %220 = load i32, i32* %219, align 4, !dbg !3257, !tbaa !1390
  %221 = add nsw i32 %220, -1
  %222 = icmp sgt i32 %220, 0, !dbg !3257
  %223 = select i1 %222, i32 %221, i32 0, !dbg !3257
  store i32 %223, i32* %219, align 4, !dbg !3257, !tbaa !1390
  br label %224

224:                                              ; preds = %163, %157, %150, %140, %130, %121, %115, %71, %165, %172, %176, %217, %96, %94, %83, %76, %62, %60, %50, %44
  %225 = phi i32 [ %61, %60 ], [ %63, %62 ], [ %95, %94 ], [ %97, %96 ], [ %164, %163 ], [ %158, %157 ], [ %151, %150 ], [ %141, %140 ], [ %131, %130 ], [ %122, %121 ], [ %84, %83 ], [ %77, %76 ], [ %72, %71 ], [ %51, %50 ], [ %45, %44 ], [ 0, %217 ], [ 0, %176 ], [ 0, %172 ], [ 0, %165 ], [ %116, %115 ], !dbg !3141
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10, !dbg !3267
  ret i32 %225, !dbg !3267
}

declare !dbg !3268 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @MatPartitioningSetAdjacency(%struct._p_MatPartitioning* %0, %struct._p_Mat* %1) local_unnamed_addr #2 !dbg !3271 {
  call void @llvm.dbg.value(metadata %struct._p_MatPartitioning* %0, metadata !3275, metadata !DIExpression()), !dbg !3277
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !3276, metadata !DIExpression()), !dbg !3277
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3278, !tbaa !1375
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !3278
  br i1 %4, label %36, label %5, !dbg !3282

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !3283
  %7 = load i32, i32* %6, align 8, !dbg !3283, !tbaa !1383
  %8 = icmp slt i32 %7, 64, !dbg !3283
  br i1 %8, label %9, label %26, !dbg !3286

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !3287
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !3287
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatPartitioningSetAdjacency, i64 0, i64 0), i8** %11, align 8, !dbg !3287, !tbaa !1375
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3287, !tbaa !1375
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !3287
  %14 = load i32, i32* %13, align 8, !dbg !3287, !tbaa !1383
  %15 = sext i32 %14 to i64, !dbg !3287
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !3287
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !3287, !tbaa !1375
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3287, !tbaa !1375
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !3287
  %19 = load i32, i32* %18, align 8, !dbg !3287, !tbaa !1383
  %20 = sext i32 %19 to i64, !dbg !3287
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !3287
  store i32 461, i32* %21, align 4, !dbg !3287, !tbaa !1389
  %22 = load i32, i32* %18, align 8, !dbg !3287, !tbaa !1383
  %23 = sext i32 %22 to i64, !dbg !3287
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !3287
  store i32 1, i32* %24, align 4, !dbg !3287, !tbaa !1389
  %25 = load i32, i32* %18, align 8, !dbg !3286, !tbaa !1383
  br label %26, !dbg !3287

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !3286
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !3286
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !3286
  %30 = add nsw i32 %27, 1, !dbg !3286
  store i32 %30, i32* %29, align 8, !dbg !3286, !tbaa !1383
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !3286
  %32 = load i32, i32* %31, align 4, !dbg !3286, !tbaa !1390
  %33 = icmp ne i32 %32, 0, !dbg !3286
  %34 = zext i1 %33 to i32, !dbg !3286
  %35 = add nsw i32 %32, %34, !dbg !3286
  store i32 %35, i32* %31, align 4, !dbg !3286, !tbaa !1390
  br label %36, !dbg !3286

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_MatPartitioning* %0, null, !dbg !3289
  br i1 %37, label %38, label %40, !dbg !3292

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 462, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatPartitioningSetAdjacency, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 1) #10, !dbg !3289
  br label %138, !dbg !3289

40:                                               ; preds = %36
  %41 = bitcast %struct._p_MatPartitioning* %0 to i8*, !dbg !3293
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #10, !dbg !3293
  %43 = icmp eq i32 %42, 0, !dbg !3293
  br i1 %43, label %44, label %46, !dbg !3292

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 462, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatPartitioningSetAdjacency, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 1) #10, !dbg !3293
  br label %138, !dbg !3293

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 0, i32 0, !dbg !3295
  %48 = load i32, i32* %47, align 8, !dbg !3295, !tbaa !2279
  %49 = load i32, i32* @MAT_PARTITIONING_CLASSID, align 4, !dbg !3295, !tbaa !1389
  %50 = icmp eq i32 %48, %49, !dbg !3295
  br i1 %50, label %57, label %51, !dbg !3292

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !3297
  br i1 %52, label %53, label %55, !dbg !3300

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 462, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatPartitioningSetAdjacency, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 1) #10, !dbg !3297
  br label %138, !dbg !3297

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 462, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatPartitioningSetAdjacency, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 1) #10, !dbg !3297
  br label %138, !dbg !3297

57:                                               ; preds = %46
  %58 = icmp eq %struct._p_Mat* %1, null, !dbg !3301
  br i1 %58, label %59, label %61, !dbg !3304

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatPartitioningSetAdjacency, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 2) #10, !dbg !3301
  br label %138, !dbg !3301

61:                                               ; preds = %57
  %62 = bitcast %struct._p_Mat* %1 to i8*, !dbg !3305
  %63 = tail call i32 @PetscCheckPointer(i8* nonnull %62, i32 11) #10, !dbg !3305
  %64 = icmp eq i32 %63, 0, !dbg !3305
  br i1 %64, label %65, label %67, !dbg !3304

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatPartitioningSetAdjacency, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 2) #10, !dbg !3305
  br label %138, !dbg !3305

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 0, i32 0, !dbg !3307
  %69 = load i32, i32* %68, align 8, !dbg !3307, !tbaa !2279
  %70 = load i32, i32* @MAT_CLASSID, align 4, !dbg !3307, !tbaa !1389
  %71 = icmp eq i32 %69, %70, !dbg !3307
  br i1 %71, label %78, label %72, !dbg !3304

72:                                               ; preds = %67
  %73 = icmp eq i32 %69, -1, !dbg !3309
  br i1 %73, label %74, label %76, !dbg !3312

74:                                               ; preds = %72
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatPartitioningSetAdjacency, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 2) #10, !dbg !3309
  br label %138, !dbg !3309

76:                                               ; preds = %72
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatPartitioningSetAdjacency, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 2) #10, !dbg !3309
  br label %138, !dbg !3309

78:                                               ; preds = %67
  %79 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 2, !dbg !3313
  store %struct._p_Mat* %1, %struct._p_Mat** %79, align 8, !dbg !3314, !tbaa !1505
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3315, !tbaa !1375
  %81 = icmp eq %struct.PetscStack* %80, null, !dbg !3315
  br i1 %81, label %138, label %82, !dbg !3319

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !3320
  %84 = load i32, i32* %83, align 8, !dbg !3320, !tbaa !1383
  %85 = icmp slt i32 %84, 1, !dbg !3320
  br i1 %85, label %86, label %92, !dbg !3323

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !3324
  %88 = load i32, i32* %87, align 8, !dbg !3324, !tbaa !1409
  %89 = icmp eq i32 %88, 0, !dbg !3324
  br i1 %89, label %138, label %90, !dbg !3327

90:                                               ; preds = %86
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %84, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatPartitioningSetAdjacency, i64 0, i64 0)), !dbg !3328
  br label %138, !dbg !3328

92:                                               ; preds = %82
  %93 = add nsw i32 %84, -1, !dbg !3330
  store i32 %93, i32* %83, align 8, !dbg !3330, !tbaa !1383
  %94 = icmp slt i32 %84, 65, !dbg !3332
  br i1 %94, label %95, label %131, !dbg !3330

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !3334
  %97 = load i32, i32* %96, align 8, !dbg !3334, !tbaa !1409
  %98 = icmp eq i32 %97, 0, !dbg !3334
  br i1 %98, label %113, label %99, !dbg !3334

99:                                               ; preds = %95
  %100 = zext i32 %93 to i64, !dbg !3334
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %100, !dbg !3334
  %102 = load i32, i32* %101, align 4, !dbg !3334, !tbaa !1389
  %103 = icmp eq i32 %102, 0, !dbg !3334
  br i1 %103, label %113, label %104, !dbg !3334

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %100, !dbg !3334
  %106 = load i8*, i8** %105, align 8, !dbg !3334, !tbaa !1375
  %107 = icmp eq i8* %106, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatPartitioningSetAdjacency, i64 0, i64 0), !dbg !3334
  br i1 %107, label %113, label %108, !dbg !3337

108:                                              ; preds = %104
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %106, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatPartitioningSetAdjacency, i64 0, i64 0)), !dbg !3338
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3337, !tbaa !1375
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4
  %112 = load i32, i32* %111, align 8, !dbg !3337, !tbaa !1383
  br label %113, !dbg !3338

113:                                              ; preds = %108, %104, %99, %95
  %114 = phi i32 [ %112, %108 ], [ %93, %104 ], [ %93, %99 ], [ %93, %95 ], !dbg !3337
  %115 = phi %struct.PetscStack* [ %110, %108 ], [ %80, %104 ], [ %80, %99 ], [ %80, %95 ], !dbg !3337
  %116 = sext i32 %114 to i64, !dbg !3337
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %116, !dbg !3337
  store i8* null, i8** %117, align 8, !dbg !3337, !tbaa !1375
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3337, !tbaa !1375
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !3337
  %120 = load i32, i32* %119, align 8, !dbg !3337, !tbaa !1383
  %121 = sext i32 %120 to i64, !dbg !3337
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 1, i64 %121, !dbg !3337
  store i8* null, i8** %122, align 8, !dbg !3337, !tbaa !1375
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3337, !tbaa !1375
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !3337
  %125 = load i32, i32* %124, align 8, !dbg !3337, !tbaa !1383
  %126 = sext i32 %125 to i64, !dbg !3337
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 2, i64 %126, !dbg !3337
  store i32 0, i32* %127, align 4, !dbg !3337, !tbaa !1389
  %128 = load i32, i32* %124, align 8, !dbg !3337, !tbaa !1383
  %129 = sext i32 %128 to i64, !dbg !3337
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %129, !dbg !3337
  store i32 0, i32* %130, align 4, !dbg !3337, !tbaa !1389
  br label %131, !dbg !3337

131:                                              ; preds = %113, %92
  %132 = phi %struct.PetscStack* [ %123, %113 ], [ %80, %92 ], !dbg !3330
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 5, !dbg !3330
  %134 = load i32, i32* %133, align 4, !dbg !3330, !tbaa !1390
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 0, !dbg !3330
  %137 = select i1 %136, i32 %135, i32 0, !dbg !3330
  store i32 %137, i32* %133, align 4, !dbg !3330, !tbaa !1390
  br label %138

138:                                              ; preds = %131, %90, %86, %78, %38, %44, %53, %55, %59, %65, %74, %76
  %139 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %75, %74 ], [ %77, %76 ], [ %66, %65 ], [ %60, %59 ], [ %45, %44 ], [ %39, %38 ], [ 0, %78 ], [ 0, %86 ], [ 0, %90 ], [ 0, %131 ], !dbg !3277
  ret i32 %139, !dbg !3340
}

; Function Attrs: nounwind uwtable
define i32 @MatPartitioningDestroy(%struct._p_MatPartitioning** nocapture %0) #2 !dbg !3341 {
  call void @llvm.dbg.value(metadata %struct._p_MatPartitioning** %0, metadata !3346, metadata !DIExpression()), !dbg !3358
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3359, !tbaa !1375
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !3359
  br i1 %3, label %37, label %4, !dbg !3363

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !3364
  %6 = load i32, i32* %5, align 8, !dbg !3364, !tbaa !1383
  %7 = icmp slt i32 %6, 64, !dbg !3364
  br i1 %7, label %8, label %25, !dbg !3367

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !3368
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !3368
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningDestroy, i64 0, i64 0), i8** %10, align 8, !dbg !3368, !tbaa !1375
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3368, !tbaa !1375
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !3368
  %13 = load i32, i32* %12, align 8, !dbg !3368, !tbaa !1383
  %14 = sext i32 %13 to i64, !dbg !3368
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !3368
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !3368, !tbaa !1375
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3368, !tbaa !1375
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !3368
  %18 = load i32, i32* %17, align 8, !dbg !3368, !tbaa !1383
  %19 = sext i32 %18 to i64, !dbg !3368
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !3368
  store i32 484, i32* %20, align 4, !dbg !3368, !tbaa !1389
  %21 = load i32, i32* %17, align 8, !dbg !3368, !tbaa !1383
  %22 = sext i32 %21 to i64, !dbg !3368
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !3368
  store i32 1, i32* %23, align 4, !dbg !3368, !tbaa !1389
  %24 = load i32, i32* %17, align 8, !dbg !3367, !tbaa !1383
  br label %25, !dbg !3368

25:                                               ; preds = %4, %8
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !3367
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !3367
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !3367
  %29 = add nsw i32 %26, 1, !dbg !3367
  store i32 %29, i32* %28, align 8, !dbg !3367, !tbaa !1383
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !3367
  %31 = load i32, i32* %30, align 4, !dbg !3367, !tbaa !1390
  %32 = icmp ne i32 %31, 0, !dbg !3367
  %33 = zext i1 %32 to i32, !dbg !3367
  %34 = add nsw i32 %31, %33, !dbg !3367
  store i32 %34, i32* %30, align 4, !dbg !3367, !tbaa !1390
  %35 = load %struct._p_MatPartitioning*, %struct._p_MatPartitioning** %0, align 8, !dbg !3370, !tbaa !1375
  %36 = icmp eq %struct._p_MatPartitioning* %35, null, !dbg !3370
  br i1 %36, label %40, label %96, !dbg !3372

37:                                               ; preds = %1
  %38 = load %struct._p_MatPartitioning*, %struct._p_MatPartitioning** %0, align 8, !dbg !3370, !tbaa !1375
  %39 = icmp eq %struct._p_MatPartitioning* %38, null, !dbg !3370
  br i1 %39, label %288, label %96, !dbg !3372

40:                                               ; preds = %25
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !3373
  %42 = load i32, i32* %41, align 8, !dbg !3373, !tbaa !1383
  %43 = icmp slt i32 %42, 1, !dbg !3373
  br i1 %43, label %44, label %50, !dbg !3379

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !3380
  %46 = load i32, i32* %45, align 8, !dbg !3380, !tbaa !1409
  %47 = icmp eq i32 %46, 0, !dbg !3380
  br i1 %47, label %288, label %48, !dbg !3383

48:                                               ; preds = %44
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %42, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningDestroy, i64 0, i64 0)), !dbg !3384
  br label %288, !dbg !3384

50:                                               ; preds = %40
  %51 = add nsw i32 %42, -1, !dbg !3386
  store i32 %51, i32* %41, align 8, !dbg !3386, !tbaa !1383
  %52 = icmp slt i32 %42, 65, !dbg !3388
  br i1 %52, label %53, label %89, !dbg !3386

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !3390
  %55 = load i32, i32* %54, align 8, !dbg !3390, !tbaa !1409
  %56 = icmp eq i32 %55, 0, !dbg !3390
  br i1 %56, label %71, label %57, !dbg !3390

57:                                               ; preds = %53
  %58 = zext i32 %51 to i64, !dbg !3390
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %58, !dbg !3390
  %60 = load i32, i32* %59, align 4, !dbg !3390, !tbaa !1389
  %61 = icmp eq i32 %60, 0, !dbg !3390
  br i1 %61, label %71, label %62, !dbg !3390

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %58, !dbg !3390
  %64 = load i8*, i8** %63, align 8, !dbg !3390, !tbaa !1375
  %65 = icmp eq i8* %64, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningDestroy, i64 0, i64 0), !dbg !3390
  br i1 %65, label %71, label %66, !dbg !3393

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %64, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningDestroy, i64 0, i64 0)), !dbg !3394
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3393, !tbaa !1375
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4
  %70 = load i32, i32* %69, align 8, !dbg !3393, !tbaa !1383
  br label %71, !dbg !3394

71:                                               ; preds = %66, %62, %57, %53
  %72 = phi i32 [ %70, %66 ], [ %51, %62 ], [ %51, %57 ], [ %51, %53 ], !dbg !3393
  %73 = phi %struct.PetscStack* [ %68, %66 ], [ %27, %62 ], [ %27, %57 ], [ %27, %53 ], !dbg !3393
  %74 = sext i32 %72 to i64, !dbg !3393
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %74, !dbg !3393
  store i8* null, i8** %75, align 8, !dbg !3393, !tbaa !1375
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3393, !tbaa !1375
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !3393
  %78 = load i32, i32* %77, align 8, !dbg !3393, !tbaa !1383
  %79 = sext i32 %78 to i64, !dbg !3393
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 1, i64 %79, !dbg !3393
  store i8* null, i8** %80, align 8, !dbg !3393, !tbaa !1375
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3393, !tbaa !1375
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !3393
  %83 = load i32, i32* %82, align 8, !dbg !3393, !tbaa !1383
  %84 = sext i32 %83 to i64, !dbg !3393
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 2, i64 %84, !dbg !3393
  store i32 0, i32* %85, align 4, !dbg !3393, !tbaa !1389
  %86 = load i32, i32* %82, align 8, !dbg !3393, !tbaa !1383
  %87 = sext i32 %86 to i64, !dbg !3393
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %87, !dbg !3393
  store i32 0, i32* %88, align 4, !dbg !3393, !tbaa !1389
  br label %89, !dbg !3393

89:                                               ; preds = %71, %50
  %90 = phi %struct.PetscStack* [ %81, %71 ], [ %27, %50 ], !dbg !3386
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 5, !dbg !3386
  %92 = load i32, i32* %91, align 4, !dbg !3386, !tbaa !1390
  %93 = add nsw i32 %92, -1
  %94 = icmp sgt i32 %92, 0, !dbg !3386
  %95 = select i1 %94, i32 %93, i32 0, !dbg !3386
  store i32 %95, i32* %91, align 4, !dbg !3386, !tbaa !1390
  br label %288

96:                                               ; preds = %37, %25
  %97 = phi %struct._p_MatPartitioning* [ %38, %37 ], [ %35, %25 ]
  %98 = bitcast %struct._p_MatPartitioning* %97 to i8*, !dbg !3396
  %99 = tail call i32 @PetscCheckPointer(i8* nonnull %98, i32 11) #10, !dbg !3396
  %100 = icmp eq i32 %99, 0, !dbg !3396
  br i1 %100, label %101, label %103, !dbg !3399

101:                                              ; preds = %96
  %102 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 486, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningDestroy, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 1) #10, !dbg !3396
  br label %288, !dbg !3396

103:                                              ; preds = %96
  %104 = bitcast %struct._p_MatPartitioning** %0 to %struct._p_PetscObject**, !dbg !3400
  %105 = load %struct._p_PetscObject*, %struct._p_PetscObject** %104, align 8, !dbg !3400, !tbaa !1375
  %106 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %105, i64 0, i32 0, !dbg !3400
  %107 = load i32, i32* %106, align 8, !dbg !3400, !tbaa !2279
  %108 = load i32, i32* @MAT_PARTITIONING_CLASSID, align 4, !dbg !3400, !tbaa !1389
  %109 = icmp eq i32 %107, %108, !dbg !3400
  %110 = bitcast %struct._p_PetscObject* %105 to %struct._p_MatPartitioning*, !dbg !3399
  br i1 %109, label %117, label %111, !dbg !3399

111:                                              ; preds = %103
  %112 = icmp eq i32 %107, -1, !dbg !3402
  br i1 %112, label %113, label %115, !dbg !3405

113:                                              ; preds = %111
  %114 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 486, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningDestroy, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 1) #10, !dbg !3402
  br label %288, !dbg !3402

115:                                              ; preds = %111
  %116 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 486, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningDestroy, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 1) #10, !dbg !3402
  br label %288, !dbg !3402

117:                                              ; preds = %103
  %118 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %105, i64 0, i32 9, !dbg !3406
  %119 = load i32, i32* %118, align 8, !dbg !3408, !tbaa !3409
  %120 = add nsw i32 %119, -1, !dbg !3408
  store i32 %120, i32* %118, align 8, !dbg !3408, !tbaa !3409
  %121 = icmp sgt i32 %119, 1, !dbg !3410
  br i1 %121, label %122, label %181, !dbg !3411

122:                                              ; preds = %117
  store %struct._p_MatPartitioning* null, %struct._p_MatPartitioning** %0, align 8, !dbg !3412, !tbaa !1375
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3414, !tbaa !1375
  %124 = icmp eq %struct.PetscStack* %123, null, !dbg !3414
  br i1 %124, label %288, label %125, !dbg !3418

125:                                              ; preds = %122
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !3419
  %127 = load i32, i32* %126, align 8, !dbg !3419, !tbaa !1383
  %128 = icmp slt i32 %127, 1, !dbg !3419
  br i1 %128, label %129, label %135, !dbg !3422

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 6, !dbg !3423
  %131 = load i32, i32* %130, align 8, !dbg !3423, !tbaa !1409
  %132 = icmp eq i32 %131, 0, !dbg !3423
  br i1 %132, label %288, label %133, !dbg !3426

133:                                              ; preds = %129
  %134 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %127, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningDestroy, i64 0, i64 0)), !dbg !3427
  br label %288, !dbg !3427

135:                                              ; preds = %125
  %136 = add nsw i32 %127, -1, !dbg !3429
  store i32 %136, i32* %126, align 8, !dbg !3429, !tbaa !1383
  %137 = icmp slt i32 %127, 65, !dbg !3431
  br i1 %137, label %138, label %174, !dbg !3429

138:                                              ; preds = %135
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 6, !dbg !3433
  %140 = load i32, i32* %139, align 8, !dbg !3433, !tbaa !1409
  %141 = icmp eq i32 %140, 0, !dbg !3433
  br i1 %141, label %156, label %142, !dbg !3433

142:                                              ; preds = %138
  %143 = zext i32 %136 to i64, !dbg !3433
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %143, !dbg !3433
  %145 = load i32, i32* %144, align 4, !dbg !3433, !tbaa !1389
  %146 = icmp eq i32 %145, 0, !dbg !3433
  br i1 %146, label %156, label %147, !dbg !3433

147:                                              ; preds = %142
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 0, i64 %143, !dbg !3433
  %149 = load i8*, i8** %148, align 8, !dbg !3433, !tbaa !1375
  %150 = icmp eq i8* %149, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningDestroy, i64 0, i64 0), !dbg !3433
  br i1 %150, label %156, label %151, !dbg !3436

151:                                              ; preds = %147
  %152 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %149, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningDestroy, i64 0, i64 0)), !dbg !3437
  %153 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3436, !tbaa !1375
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 4
  %155 = load i32, i32* %154, align 8, !dbg !3436, !tbaa !1383
  br label %156, !dbg !3437

156:                                              ; preds = %151, %147, %142, %138
  %157 = phi i32 [ %155, %151 ], [ %136, %147 ], [ %136, %142 ], [ %136, %138 ], !dbg !3436
  %158 = phi %struct.PetscStack* [ %153, %151 ], [ %123, %147 ], [ %123, %142 ], [ %123, %138 ], !dbg !3436
  %159 = sext i32 %157 to i64, !dbg !3436
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 0, i64 %159, !dbg !3436
  store i8* null, i8** %160, align 8, !dbg !3436, !tbaa !1375
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3436, !tbaa !1375
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4, !dbg !3436
  %163 = load i32, i32* %162, align 8, !dbg !3436, !tbaa !1383
  %164 = sext i32 %163 to i64, !dbg !3436
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 1, i64 %164, !dbg !3436
  store i8* null, i8** %165, align 8, !dbg !3436, !tbaa !1375
  %166 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3436, !tbaa !1375
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 4, !dbg !3436
  %168 = load i32, i32* %167, align 8, !dbg !3436, !tbaa !1383
  %169 = sext i32 %168 to i64, !dbg !3436
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 2, i64 %169, !dbg !3436
  store i32 0, i32* %170, align 4, !dbg !3436, !tbaa !1389
  %171 = load i32, i32* %167, align 8, !dbg !3436, !tbaa !1383
  %172 = sext i32 %171 to i64, !dbg !3436
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 3, i64 %172, !dbg !3436
  store i32 0, i32* %173, align 4, !dbg !3436, !tbaa !1389
  br label %174, !dbg !3436

174:                                              ; preds = %156, %135
  %175 = phi %struct.PetscStack* [ %166, %156 ], [ %123, %135 ], !dbg !3429
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 5, !dbg !3429
  %177 = load i32, i32* %176, align 4, !dbg !3429, !tbaa !1390
  %178 = add nsw i32 %177, -1
  %179 = icmp sgt i32 %177, 0, !dbg !3429
  %180 = select i1 %179, i32 %178, i32 0, !dbg !3429
  store i32 %180, i32* %176, align 4, !dbg !3429, !tbaa !1390
  br label %288

181:                                              ; preds = %117
  %182 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %105, i64 1, i32 1, i64 0, i32 2, !dbg !3439
  %183 = bitcast i32 (%struct._p_PetscObject**)** %182 to i32 (%struct._p_MatPartitioning*)**, !dbg !3439
  %184 = load i32 (%struct._p_MatPartitioning*)*, i32 (%struct._p_MatPartitioning*)** %183, align 8, !dbg !3439, !tbaa !3440
  %185 = icmp eq i32 (%struct._p_MatPartitioning*)* %184, null, !dbg !3441
  br i1 %185, label %193, label %186, !dbg !3442

186:                                              ; preds = %181
  %187 = tail call i32 %184(%struct._p_MatPartitioning* nonnull %110) #10, !dbg !3443
  call void @llvm.dbg.value(metadata i32 %187, metadata !3347, metadata !DIExpression()), !dbg !3358
  call void @llvm.dbg.value(metadata i32 %187, metadata !3348, metadata !DIExpression()), !dbg !3444
  %188 = icmp eq i32 %187, 0, !dbg !3445
  br i1 %188, label %189, label %191, !dbg !3447, !prof !1476

189:                                              ; preds = %186
  %190 = load %struct._p_MatPartitioning*, %struct._p_MatPartitioning** %0, align 8, !dbg !3448, !tbaa !1375
  br label %193, !dbg !3447

191:                                              ; preds = %186
  %192 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 490, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningDestroy, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %187, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !3445
  br label %288

193:                                              ; preds = %189, %181
  %194 = phi %struct._p_MatPartitioning* [ %190, %189 ], [ %110, %181 ], !dbg !3448
  %195 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3448, !tbaa !1375
  %196 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %194, i64 0, i32 3, !dbg !3448
  %197 = bitcast i32** %196 to i8**, !dbg !3448
  %198 = load i8*, i8** %197, align 8, !dbg !3448, !tbaa !2976
  %199 = tail call i32 %195(i8* %198, i32 492, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningDestroy, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0)) #10, !dbg !3448
  %200 = icmp eq i32 %199, 0, !dbg !3448
  br i1 %200, label %203, label %201, !dbg !3448

201:                                              ; preds = %193
  call void @llvm.dbg.value(metadata i32 1, metadata !3347, metadata !DIExpression()), !dbg !3358
  call void @llvm.dbg.value(metadata i32 1, metadata !3352, metadata !DIExpression()), !dbg !3449
  %202 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 492, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningDestroy, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !3450
  br label %288

203:                                              ; preds = %193
  %204 = load %struct._p_MatPartitioning*, %struct._p_MatPartitioning** %0, align 8, !dbg !3448, !tbaa !1375
  %205 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %204, i64 0, i32 3, !dbg !3448
  store i32* null, i32** %205, align 8, !dbg !3448, !tbaa !2976
  call void @llvm.dbg.value(metadata i1 %200, metadata !3347, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3358
  call void @llvm.dbg.value(metadata i1 %200, metadata !3352, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3449
  %206 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3452, !tbaa !1375
  %207 = load %struct._p_MatPartitioning*, %struct._p_MatPartitioning** %0, align 8, !dbg !3452, !tbaa !1375
  %208 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %207, i64 0, i32 4, !dbg !3452
  %209 = bitcast double** %208 to i8**, !dbg !3452
  %210 = load i8*, i8** %209, align 8, !dbg !3452, !tbaa !3453
  %211 = tail call i32 %206(i8* %210, i32 493, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningDestroy, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0)) #10, !dbg !3452
  %212 = icmp eq i32 %211, 0, !dbg !3452
  br i1 %212, label %215, label %213, !dbg !3452

213:                                              ; preds = %203
  call void @llvm.dbg.value(metadata i32 1, metadata !3347, metadata !DIExpression()), !dbg !3358
  call void @llvm.dbg.value(metadata i32 1, metadata !3354, metadata !DIExpression()), !dbg !3454
  %214 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 493, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningDestroy, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !3455
  br label %288

215:                                              ; preds = %203
  %216 = load %struct._p_MatPartitioning*, %struct._p_MatPartitioning** %0, align 8, !dbg !3452, !tbaa !1375
  %217 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %216, i64 0, i32 4, !dbg !3452
  store double* null, double** %217, align 8, !dbg !3452, !tbaa !3453
  call void @llvm.dbg.value(metadata i1 %212, metadata !3347, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3358
  call void @llvm.dbg.value(metadata i1 %212, metadata !3354, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3454
  %218 = load %struct._p_PetscObject*, %struct._p_PetscObject** %104, align 8, !dbg !3457, !tbaa !1375
  %219 = tail call i32 @PetscHeaderDestroy_Private(%struct._p_PetscObject* %218) #10, !dbg !3457
  %220 = icmp eq i32 %219, 0, !dbg !3457
  br i1 %220, label %221, label %227, !dbg !3457, !prof !3458

221:                                              ; preds = %215
  %222 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3457, !tbaa !1375
  %223 = bitcast %struct._p_MatPartitioning** %0 to i8**, !dbg !3457
  %224 = load i8*, i8** %223, align 8, !dbg !3457, !tbaa !1375
  %225 = tail call i32 %222(i8* %224, i32 494, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningDestroy, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0)) #10, !dbg !3457
  %226 = icmp eq i32 %225, 0, !dbg !3457
  br i1 %226, label %229, label %227, !dbg !3457, !prof !3458

227:                                              ; preds = %221, %215
  call void @llvm.dbg.value(metadata i32 1, metadata !3347, metadata !DIExpression()), !dbg !3358
  call void @llvm.dbg.value(metadata i32 1, metadata !3356, metadata !DIExpression()), !dbg !3459
  %228 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 494, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningDestroy, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !3460
  br label %288

229:                                              ; preds = %221
  store %struct._p_MatPartitioning* null, %struct._p_MatPartitioning** %0, align 8, !dbg !3457, !tbaa !1375
  call void @llvm.dbg.value(metadata i1 false, metadata !3347, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3358
  call void @llvm.dbg.value(metadata i1 false, metadata !3356, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3459
  %230 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3462, !tbaa !1375
  %231 = icmp eq %struct.PetscStack* %230, null, !dbg !3462
  br i1 %231, label %288, label %232, !dbg !3466

232:                                              ; preds = %229
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 4, !dbg !3467
  %234 = load i32, i32* %233, align 8, !dbg !3467, !tbaa !1383
  %235 = icmp slt i32 %234, 1, !dbg !3467
  br i1 %235, label %236, label %242, !dbg !3470

236:                                              ; preds = %232
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 6, !dbg !3471
  %238 = load i32, i32* %237, align 8, !dbg !3471, !tbaa !1409
  %239 = icmp eq i32 %238, 0, !dbg !3471
  br i1 %239, label %288, label %240, !dbg !3474

240:                                              ; preds = %236
  %241 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %234, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningDestroy, i64 0, i64 0)), !dbg !3475
  br label %288, !dbg !3475

242:                                              ; preds = %232
  %243 = add nsw i32 %234, -1, !dbg !3477
  store i32 %243, i32* %233, align 8, !dbg !3477, !tbaa !1383
  %244 = icmp slt i32 %234, 65, !dbg !3479
  br i1 %244, label %245, label %281, !dbg !3477

245:                                              ; preds = %242
  %246 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 6, !dbg !3481
  %247 = load i32, i32* %246, align 8, !dbg !3481, !tbaa !1409
  %248 = icmp eq i32 %247, 0, !dbg !3481
  br i1 %248, label %263, label %249, !dbg !3481

249:                                              ; preds = %245
  %250 = zext i32 %243 to i64, !dbg !3481
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 3, i64 %250, !dbg !3481
  %252 = load i32, i32* %251, align 4, !dbg !3481, !tbaa !1389
  %253 = icmp eq i32 %252, 0, !dbg !3481
  br i1 %253, label %263, label %254, !dbg !3481

254:                                              ; preds = %249
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 0, i64 %250, !dbg !3481
  %256 = load i8*, i8** %255, align 8, !dbg !3481, !tbaa !1375
  %257 = icmp eq i8* %256, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningDestroy, i64 0, i64 0), !dbg !3481
  br i1 %257, label %263, label %258, !dbg !3484

258:                                              ; preds = %254
  %259 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %256, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningDestroy, i64 0, i64 0)), !dbg !3485
  %260 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3484, !tbaa !1375
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 4
  %262 = load i32, i32* %261, align 8, !dbg !3484, !tbaa !1383
  br label %263, !dbg !3485

263:                                              ; preds = %258, %254, %249, %245
  %264 = phi i32 [ %262, %258 ], [ %243, %254 ], [ %243, %249 ], [ %243, %245 ], !dbg !3484
  %265 = phi %struct.PetscStack* [ %260, %258 ], [ %230, %254 ], [ %230, %249 ], [ %230, %245 ], !dbg !3484
  %266 = sext i32 %264 to i64, !dbg !3484
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 0, i64 %266, !dbg !3484
  store i8* null, i8** %267, align 8, !dbg !3484, !tbaa !1375
  %268 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3484, !tbaa !1375
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %268, i64 0, i32 4, !dbg !3484
  %270 = load i32, i32* %269, align 8, !dbg !3484, !tbaa !1383
  %271 = sext i32 %270 to i64, !dbg !3484
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %268, i64 0, i32 1, i64 %271, !dbg !3484
  store i8* null, i8** %272, align 8, !dbg !3484, !tbaa !1375
  %273 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3484, !tbaa !1375
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 4, !dbg !3484
  %275 = load i32, i32* %274, align 8, !dbg !3484, !tbaa !1383
  %276 = sext i32 %275 to i64, !dbg !3484
  %277 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 2, i64 %276, !dbg !3484
  store i32 0, i32* %277, align 4, !dbg !3484, !tbaa !1389
  %278 = load i32, i32* %274, align 8, !dbg !3484, !tbaa !1383
  %279 = sext i32 %278 to i64, !dbg !3484
  %280 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 3, i64 %279, !dbg !3484
  store i32 0, i32* %280, align 4, !dbg !3484, !tbaa !1389
  br label %281, !dbg !3484

281:                                              ; preds = %263, %242
  %282 = phi %struct.PetscStack* [ %273, %263 ], [ %230, %242 ], !dbg !3477
  %283 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %282, i64 0, i32 5, !dbg !3477
  %284 = load i32, i32* %283, align 4, !dbg !3477, !tbaa !1390
  %285 = add nsw i32 %284, -1
  %286 = icmp sgt i32 %284, 0, !dbg !3477
  %287 = select i1 %286, i32 %285, i32 0, !dbg !3477
  store i32 %287, i32* %283, align 4, !dbg !3477, !tbaa !1390
  br label %288

288:                                              ; preds = %37, %227, %213, %201, %191, %229, %236, %240, %281, %122, %129, %133, %174, %44, %48, %89, %115, %113, %101
  %289 = phi i32 [ %114, %113 ], [ %116, %115 ], [ %214, %213 ], [ %202, %201 ], [ %192, %191 ], [ %102, %101 ], [ 0, %89 ], [ 0, %48 ], [ 0, %44 ], [ 0, %174 ], [ 0, %133 ], [ 0, %129 ], [ 0, %122 ], [ 0, %281 ], [ 0, %240 ], [ 0, %236 ], [ 0, %229 ], [ %228, %227 ], [ 0, %37 ], !dbg !3358
  ret i32 %289, !dbg !3487
}

declare !dbg !3488 i32 @PetscHeaderDestroy_Private(%struct._p_PetscObject*) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @MatPartitioningSetVertexWeights(%struct._p_MatPartitioning* %0, i32* %1) local_unnamed_addr #2 !dbg !3491 {
  call void @llvm.dbg.value(metadata %struct._p_MatPartitioning* %0, metadata !3495, metadata !DIExpression()), !dbg !3500
  call void @llvm.dbg.value(metadata i32* %1, metadata !3496, metadata !DIExpression()), !dbg !3500
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3501, !tbaa !1375
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !3501
  br i1 %4, label %36, label %5, !dbg !3505

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !3506
  %7 = load i32, i32* %6, align 8, !dbg !3506, !tbaa !1383
  %8 = icmp slt i32 %7, 64, !dbg !3506
  br i1 %8, label %9, label %26, !dbg !3509

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !3510
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !3510
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatPartitioningSetVertexWeights, i64 0, i64 0), i8** %11, align 8, !dbg !3510, !tbaa !1375
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3510, !tbaa !1375
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !3510
  %14 = load i32, i32* %13, align 8, !dbg !3510, !tbaa !1383
  %15 = sext i32 %14 to i64, !dbg !3510
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !3510
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !3510, !tbaa !1375
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3510, !tbaa !1375
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !3510
  %19 = load i32, i32* %18, align 8, !dbg !3510, !tbaa !1383
  %20 = sext i32 %19 to i64, !dbg !3510
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !3510
  store i32 519, i32* %21, align 4, !dbg !3510, !tbaa !1389
  %22 = load i32, i32* %18, align 8, !dbg !3510, !tbaa !1383
  %23 = sext i32 %22 to i64, !dbg !3510
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !3510
  store i32 1, i32* %24, align 4, !dbg !3510, !tbaa !1389
  %25 = load i32, i32* %18, align 8, !dbg !3509, !tbaa !1383
  br label %26, !dbg !3510

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !3509
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !3509
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !3509
  %30 = add nsw i32 %27, 1, !dbg !3509
  store i32 %30, i32* %29, align 8, !dbg !3509, !tbaa !1383
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !3509
  %32 = load i32, i32* %31, align 4, !dbg !3509, !tbaa !1390
  %33 = icmp ne i32 %32, 0, !dbg !3509
  %34 = zext i1 %33 to i32, !dbg !3509
  %35 = add nsw i32 %32, %34, !dbg !3509
  store i32 %35, i32* %31, align 4, !dbg !3509, !tbaa !1390
  br label %36, !dbg !3509

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_MatPartitioning* %0, null, !dbg !3512
  br i1 %37, label %38, label %40, !dbg !3515

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 520, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatPartitioningSetVertexWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 1) #10, !dbg !3512
  br label %125, !dbg !3512

40:                                               ; preds = %36
  %41 = bitcast %struct._p_MatPartitioning* %0 to i8*, !dbg !3516
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #10, !dbg !3516
  %43 = icmp eq i32 %42, 0, !dbg !3516
  br i1 %43, label %44, label %46, !dbg !3515

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 520, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatPartitioningSetVertexWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 1) #10, !dbg !3516
  br label %125, !dbg !3516

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 0, i32 0, !dbg !3518
  %48 = load i32, i32* %47, align 8, !dbg !3518, !tbaa !2279
  %49 = load i32, i32* @MAT_PARTITIONING_CLASSID, align 4, !dbg !3518, !tbaa !1389
  %50 = icmp eq i32 %48, %49, !dbg !3518
  br i1 %50, label %57, label %51, !dbg !3515

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !3520
  br i1 %52, label %53, label %55, !dbg !3523

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 520, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatPartitioningSetVertexWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 1) #10, !dbg !3520
  br label %125, !dbg !3520

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 520, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatPartitioningSetVertexWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 1) #10, !dbg !3520
  br label %125, !dbg !3520

57:                                               ; preds = %46
  %58 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3524, !tbaa !1375
  %59 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 3, !dbg !3524
  %60 = bitcast i32** %59 to i8**, !dbg !3524
  %61 = load i8*, i8** %60, align 8, !dbg !3524, !tbaa !2976
  %62 = tail call i32 %58(i8* %61, i32 521, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatPartitioningSetVertexWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0)) #10, !dbg !3524
  %63 = icmp eq i32 %62, 0, !dbg !3524
  br i1 %63, label %66, label %64, !dbg !3524

64:                                               ; preds = %57
  call void @llvm.dbg.value(metadata i32 1, metadata !3497, metadata !DIExpression()), !dbg !3500
  call void @llvm.dbg.value(metadata i32 1, metadata !3498, metadata !DIExpression()), !dbg !3525
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 521, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatPartitioningSetVertexWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !3526
  br label %125

66:                                               ; preds = %57
  call void @llvm.dbg.value(metadata i1 %63, metadata !3497, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3500
  call void @llvm.dbg.value(metadata i1 %63, metadata !3498, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3525
  store i32* %1, i32** %59, align 8, !dbg !3528, !tbaa !2976
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3529, !tbaa !1375
  %68 = icmp eq %struct.PetscStack* %67, null, !dbg !3529
  br i1 %68, label %125, label %69, !dbg !3533

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !3534
  %71 = load i32, i32* %70, align 8, !dbg !3534, !tbaa !1383
  %72 = icmp slt i32 %71, 1, !dbg !3534
  br i1 %72, label %73, label %79, !dbg !3537

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !3538
  %75 = load i32, i32* %74, align 8, !dbg !3538, !tbaa !1409
  %76 = icmp eq i32 %75, 0, !dbg !3538
  br i1 %76, label %125, label %77, !dbg !3541

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %71, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatPartitioningSetVertexWeights, i64 0, i64 0)), !dbg !3542
  br label %125, !dbg !3542

79:                                               ; preds = %69
  %80 = add nsw i32 %71, -1, !dbg !3544
  store i32 %80, i32* %70, align 8, !dbg !3544, !tbaa !1383
  %81 = icmp slt i32 %71, 65, !dbg !3546
  br i1 %81, label %82, label %118, !dbg !3544

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !3548
  %84 = load i32, i32* %83, align 8, !dbg !3548, !tbaa !1409
  %85 = icmp eq i32 %84, 0, !dbg !3548
  br i1 %85, label %100, label %86, !dbg !3548

86:                                               ; preds = %82
  %87 = zext i32 %80 to i64, !dbg !3548
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 3, i64 %87, !dbg !3548
  %89 = load i32, i32* %88, align 4, !dbg !3548, !tbaa !1389
  %90 = icmp eq i32 %89, 0, !dbg !3548
  br i1 %90, label %100, label %91, !dbg !3548

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 0, i64 %87, !dbg !3548
  %93 = load i8*, i8** %92, align 8, !dbg !3548, !tbaa !1375
  %94 = icmp eq i8* %93, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatPartitioningSetVertexWeights, i64 0, i64 0), !dbg !3548
  br i1 %94, label %100, label %95, !dbg !3551

95:                                               ; preds = %91
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %93, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatPartitioningSetVertexWeights, i64 0, i64 0)), !dbg !3552
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3551, !tbaa !1375
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4
  %99 = load i32, i32* %98, align 8, !dbg !3551, !tbaa !1383
  br label %100, !dbg !3552

100:                                              ; preds = %95, %91, %86, %82
  %101 = phi i32 [ %99, %95 ], [ %80, %91 ], [ %80, %86 ], [ %80, %82 ], !dbg !3551
  %102 = phi %struct.PetscStack* [ %97, %95 ], [ %67, %91 ], [ %67, %86 ], [ %67, %82 ], !dbg !3551
  %103 = sext i32 %101 to i64, !dbg !3551
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 0, i64 %103, !dbg !3551
  store i8* null, i8** %104, align 8, !dbg !3551, !tbaa !1375
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3551, !tbaa !1375
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !3551
  %107 = load i32, i32* %106, align 8, !dbg !3551, !tbaa !1383
  %108 = sext i32 %107 to i64, !dbg !3551
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 1, i64 %108, !dbg !3551
  store i8* null, i8** %109, align 8, !dbg !3551, !tbaa !1375
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3551, !tbaa !1375
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !3551
  %112 = load i32, i32* %111, align 8, !dbg !3551, !tbaa !1383
  %113 = sext i32 %112 to i64, !dbg !3551
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 2, i64 %113, !dbg !3551
  store i32 0, i32* %114, align 4, !dbg !3551, !tbaa !1389
  %115 = load i32, i32* %111, align 8, !dbg !3551, !tbaa !1383
  %116 = sext i32 %115 to i64, !dbg !3551
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 3, i64 %116, !dbg !3551
  store i32 0, i32* %117, align 4, !dbg !3551, !tbaa !1389
  br label %118, !dbg !3551

118:                                              ; preds = %100, %79
  %119 = phi %struct.PetscStack* [ %110, %100 ], [ %67, %79 ], !dbg !3544
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 5, !dbg !3544
  %121 = load i32, i32* %120, align 4, !dbg !3544, !tbaa !1390
  %122 = add nsw i32 %121, -1
  %123 = icmp sgt i32 %121, 0, !dbg !3544
  %124 = select i1 %123, i32 %122, i32 0, !dbg !3544
  store i32 %124, i32* %120, align 4, !dbg !3544, !tbaa !1390
  br label %125

125:                                              ; preds = %64, %66, %73, %77, %118, %55, %53, %44, %38
  %126 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %65, %64 ], [ %45, %44 ], [ %39, %38 ], [ 0, %118 ], [ 0, %77 ], [ 0, %73 ], [ 0, %66 ], !dbg !3500
  ret i32 %126, !dbg !3554
}

; Function Attrs: nounwind uwtable
define i32 @MatPartitioningSetPartitionWeights(%struct._p_MatPartitioning* %0, double* %1) local_unnamed_addr #2 !dbg !3555 {
  call void @llvm.dbg.value(metadata %struct._p_MatPartitioning* %0, metadata !3561, metadata !DIExpression()), !dbg !3566
  call void @llvm.dbg.value(metadata double* %1, metadata !3562, metadata !DIExpression()), !dbg !3566
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3567, !tbaa !1375
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !3567
  br i1 %4, label %36, label %5, !dbg !3571

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !3572
  %7 = load i32, i32* %6, align 8, !dbg !3572, !tbaa !1383
  %8 = icmp slt i32 %7, 64, !dbg !3572
  br i1 %8, label %9, label %26, !dbg !3575

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !3576
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !3576
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatPartitioningSetPartitionWeights, i64 0, i64 0), i8** %11, align 8, !dbg !3576, !tbaa !1375
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3576, !tbaa !1375
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !3576
  %14 = load i32, i32* %13, align 8, !dbg !3576, !tbaa !1383
  %15 = sext i32 %14 to i64, !dbg !3576
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !3576
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !3576, !tbaa !1375
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3576, !tbaa !1375
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !3576
  %19 = load i32, i32* %18, align 8, !dbg !3576, !tbaa !1383
  %20 = sext i32 %19 to i64, !dbg !3576
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !3576
  store i32 552, i32* %21, align 4, !dbg !3576, !tbaa !1389
  %22 = load i32, i32* %18, align 8, !dbg !3576, !tbaa !1383
  %23 = sext i32 %22 to i64, !dbg !3576
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !3576
  store i32 1, i32* %24, align 4, !dbg !3576, !tbaa !1389
  %25 = load i32, i32* %18, align 8, !dbg !3575, !tbaa !1383
  br label %26, !dbg !3576

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !3575
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !3575
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !3575
  %30 = add nsw i32 %27, 1, !dbg !3575
  store i32 %30, i32* %29, align 8, !dbg !3575, !tbaa !1383
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !3575
  %32 = load i32, i32* %31, align 4, !dbg !3575, !tbaa !1390
  %33 = icmp ne i32 %32, 0, !dbg !3575
  %34 = zext i1 %33 to i32, !dbg !3575
  %35 = add nsw i32 %32, %34, !dbg !3575
  store i32 %35, i32* %31, align 4, !dbg !3575, !tbaa !1390
  br label %36, !dbg !3575

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_MatPartitioning* %0, null, !dbg !3578
  br i1 %37, label %38, label %40, !dbg !3581

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 553, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatPartitioningSetPartitionWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 1) #10, !dbg !3578
  br label %125, !dbg !3578

40:                                               ; preds = %36
  %41 = bitcast %struct._p_MatPartitioning* %0 to i8*, !dbg !3582
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #10, !dbg !3582
  %43 = icmp eq i32 %42, 0, !dbg !3582
  br i1 %43, label %44, label %46, !dbg !3581

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 553, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatPartitioningSetPartitionWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 1) #10, !dbg !3582
  br label %125, !dbg !3582

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 0, i32 0, !dbg !3584
  %48 = load i32, i32* %47, align 8, !dbg !3584, !tbaa !2279
  %49 = load i32, i32* @MAT_PARTITIONING_CLASSID, align 4, !dbg !3584, !tbaa !1389
  %50 = icmp eq i32 %48, %49, !dbg !3584
  br i1 %50, label %57, label %51, !dbg !3581

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !3586
  br i1 %52, label %53, label %55, !dbg !3589

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 553, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatPartitioningSetPartitionWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 1) #10, !dbg !3586
  br label %125, !dbg !3586

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 553, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatPartitioningSetPartitionWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 1) #10, !dbg !3586
  br label %125, !dbg !3586

57:                                               ; preds = %46
  %58 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3590, !tbaa !1375
  %59 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 4, !dbg !3590
  %60 = bitcast double** %59 to i8**, !dbg !3590
  %61 = load i8*, i8** %60, align 8, !dbg !3590, !tbaa !3453
  %62 = tail call i32 %58(i8* %61, i32 554, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatPartitioningSetPartitionWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0)) #10, !dbg !3590
  %63 = icmp eq i32 %62, 0, !dbg !3590
  br i1 %63, label %66, label %64, !dbg !3590

64:                                               ; preds = %57
  call void @llvm.dbg.value(metadata i32 1, metadata !3563, metadata !DIExpression()), !dbg !3566
  call void @llvm.dbg.value(metadata i32 1, metadata !3564, metadata !DIExpression()), !dbg !3591
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 554, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatPartitioningSetPartitionWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !3592
  br label %125

66:                                               ; preds = %57
  call void @llvm.dbg.value(metadata i1 %63, metadata !3563, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3566
  call void @llvm.dbg.value(metadata i1 %63, metadata !3564, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3591
  store double* %1, double** %59, align 8, !dbg !3594, !tbaa !3453
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3595, !tbaa !1375
  %68 = icmp eq %struct.PetscStack* %67, null, !dbg !3595
  br i1 %68, label %125, label %69, !dbg !3599

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !3600
  %71 = load i32, i32* %70, align 8, !dbg !3600, !tbaa !1383
  %72 = icmp slt i32 %71, 1, !dbg !3600
  br i1 %72, label %73, label %79, !dbg !3603

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !3604
  %75 = load i32, i32* %74, align 8, !dbg !3604, !tbaa !1409
  %76 = icmp eq i32 %75, 0, !dbg !3604
  br i1 %76, label %125, label %77, !dbg !3607

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %71, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatPartitioningSetPartitionWeights, i64 0, i64 0)), !dbg !3608
  br label %125, !dbg !3608

79:                                               ; preds = %69
  %80 = add nsw i32 %71, -1, !dbg !3610
  store i32 %80, i32* %70, align 8, !dbg !3610, !tbaa !1383
  %81 = icmp slt i32 %71, 65, !dbg !3612
  br i1 %81, label %82, label %118, !dbg !3610

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !3614
  %84 = load i32, i32* %83, align 8, !dbg !3614, !tbaa !1409
  %85 = icmp eq i32 %84, 0, !dbg !3614
  br i1 %85, label %100, label %86, !dbg !3614

86:                                               ; preds = %82
  %87 = zext i32 %80 to i64, !dbg !3614
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 3, i64 %87, !dbg !3614
  %89 = load i32, i32* %88, align 4, !dbg !3614, !tbaa !1389
  %90 = icmp eq i32 %89, 0, !dbg !3614
  br i1 %90, label %100, label %91, !dbg !3614

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 0, i64 %87, !dbg !3614
  %93 = load i8*, i8** %92, align 8, !dbg !3614, !tbaa !1375
  %94 = icmp eq i8* %93, getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatPartitioningSetPartitionWeights, i64 0, i64 0), !dbg !3614
  br i1 %94, label %100, label %95, !dbg !3617

95:                                               ; preds = %91
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %93, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatPartitioningSetPartitionWeights, i64 0, i64 0)), !dbg !3618
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3617, !tbaa !1375
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4
  %99 = load i32, i32* %98, align 8, !dbg !3617, !tbaa !1383
  br label %100, !dbg !3618

100:                                              ; preds = %95, %91, %86, %82
  %101 = phi i32 [ %99, %95 ], [ %80, %91 ], [ %80, %86 ], [ %80, %82 ], !dbg !3617
  %102 = phi %struct.PetscStack* [ %97, %95 ], [ %67, %91 ], [ %67, %86 ], [ %67, %82 ], !dbg !3617
  %103 = sext i32 %101 to i64, !dbg !3617
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 0, i64 %103, !dbg !3617
  store i8* null, i8** %104, align 8, !dbg !3617, !tbaa !1375
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3617, !tbaa !1375
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !3617
  %107 = load i32, i32* %106, align 8, !dbg !3617, !tbaa !1383
  %108 = sext i32 %107 to i64, !dbg !3617
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 1, i64 %108, !dbg !3617
  store i8* null, i8** %109, align 8, !dbg !3617, !tbaa !1375
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3617, !tbaa !1375
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !3617
  %112 = load i32, i32* %111, align 8, !dbg !3617, !tbaa !1383
  %113 = sext i32 %112 to i64, !dbg !3617
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 2, i64 %113, !dbg !3617
  store i32 0, i32* %114, align 4, !dbg !3617, !tbaa !1389
  %115 = load i32, i32* %111, align 8, !dbg !3617, !tbaa !1383
  %116 = sext i32 %115 to i64, !dbg !3617
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 3, i64 %116, !dbg !3617
  store i32 0, i32* %117, align 4, !dbg !3617, !tbaa !1389
  br label %118, !dbg !3617

118:                                              ; preds = %100, %79
  %119 = phi %struct.PetscStack* [ %110, %100 ], [ %67, %79 ], !dbg !3610
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 5, !dbg !3610
  %121 = load i32, i32* %120, align 4, !dbg !3610, !tbaa !1390
  %122 = add nsw i32 %121, -1
  %123 = icmp sgt i32 %121, 0, !dbg !3610
  %124 = select i1 %123, i32 %122, i32 0, !dbg !3610
  store i32 %124, i32* %120, align 4, !dbg !3610, !tbaa !1390
  br label %125

125:                                              ; preds = %64, %66, %73, %77, %118, %55, %53, %44, %38
  %126 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %65, %64 ], [ %45, %44 ], [ %39, %38 ], [ 0, %118 ], [ 0, %77 ], [ 0, %73 ], [ 0, %66 ], !dbg !3566
  ret i32 %126, !dbg !3620
}

; Function Attrs: nounwind uwtable
define i32 @MatPartitioningSetUseEdgeWeights(%struct._p_MatPartitioning* %0, i32 %1) local_unnamed_addr #2 !dbg !3621 {
  call void @llvm.dbg.value(metadata %struct._p_MatPartitioning* %0, metadata !3625, metadata !DIExpression()), !dbg !3627
  call void @llvm.dbg.value(metadata i32 %1, metadata !3626, metadata !DIExpression()), !dbg !3627
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3628, !tbaa !1375
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !3628
  br i1 %4, label %36, label %5, !dbg !3632

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !3633
  %7 = load i32, i32* %6, align 8, !dbg !3633, !tbaa !1383
  %8 = icmp slt i32 %7, 64, !dbg !3633
  br i1 %8, label %9, label %26, !dbg !3636

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !3637
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !3637
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatPartitioningSetUseEdgeWeights, i64 0, i64 0), i8** %11, align 8, !dbg !3637, !tbaa !1375
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3637, !tbaa !1375
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !3637
  %14 = load i32, i32* %13, align 8, !dbg !3637, !tbaa !1383
  %15 = sext i32 %14 to i64, !dbg !3637
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !3637
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !3637, !tbaa !1375
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3637, !tbaa !1375
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !3637
  %19 = load i32, i32* %18, align 8, !dbg !3637, !tbaa !1383
  %20 = sext i32 %19 to i64, !dbg !3637
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !3637
  store i32 578, i32* %21, align 4, !dbg !3637, !tbaa !1389
  %22 = load i32, i32* %18, align 8, !dbg !3637, !tbaa !1383
  %23 = sext i32 %22 to i64, !dbg !3637
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !3637
  store i32 1, i32* %24, align 4, !dbg !3637, !tbaa !1389
  %25 = load i32, i32* %18, align 8, !dbg !3636, !tbaa !1383
  br label %26, !dbg !3637

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !3636
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !3636
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !3636
  %30 = add nsw i32 %27, 1, !dbg !3636
  store i32 %30, i32* %29, align 8, !dbg !3636, !tbaa !1383
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !3636
  %32 = load i32, i32* %31, align 4, !dbg !3636, !tbaa !1390
  %33 = icmp ne i32 %32, 0, !dbg !3636
  %34 = zext i1 %33 to i32, !dbg !3636
  %35 = add nsw i32 %32, %34, !dbg !3636
  store i32 %35, i32* %31, align 4, !dbg !3636, !tbaa !1390
  br label %36, !dbg !3636

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_MatPartitioning* %0, null, !dbg !3639
  br i1 %37, label %38, label %40, !dbg !3642

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 579, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatPartitioningSetUseEdgeWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 1) #10, !dbg !3639
  br label %117, !dbg !3639

40:                                               ; preds = %36
  %41 = bitcast %struct._p_MatPartitioning* %0 to i8*, !dbg !3643
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #10, !dbg !3643
  %43 = icmp eq i32 %42, 0, !dbg !3643
  br i1 %43, label %44, label %46, !dbg !3642

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 579, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatPartitioningSetUseEdgeWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 1) #10, !dbg !3643
  br label %117, !dbg !3643

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 0, i32 0, !dbg !3645
  %48 = load i32, i32* %47, align 8, !dbg !3645, !tbaa !2279
  %49 = load i32, i32* @MAT_PARTITIONING_CLASSID, align 4, !dbg !3645, !tbaa !1389
  %50 = icmp eq i32 %48, %49, !dbg !3645
  br i1 %50, label %57, label %51, !dbg !3642

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !3647
  br i1 %52, label %53, label %55, !dbg !3650

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 579, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatPartitioningSetUseEdgeWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 1) #10, !dbg !3647
  br label %117, !dbg !3647

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 579, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatPartitioningSetUseEdgeWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 1) #10, !dbg !3647
  br label %117, !dbg !3647

57:                                               ; preds = %46
  %58 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 8, !dbg !3651
  store i32 %1, i32* %58, align 4, !dbg !3652, !tbaa !3653
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3654, !tbaa !1375
  %60 = icmp eq %struct.PetscStack* %59, null, !dbg !3654
  br i1 %60, label %117, label %61, !dbg !3658

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !3659
  %63 = load i32, i32* %62, align 8, !dbg !3659, !tbaa !1383
  %64 = icmp slt i32 %63, 1, !dbg !3659
  br i1 %64, label %65, label %71, !dbg !3662

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !3663
  %67 = load i32, i32* %66, align 8, !dbg !3663, !tbaa !1409
  %68 = icmp eq i32 %67, 0, !dbg !3663
  br i1 %68, label %117, label %69, !dbg !3666

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %63, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatPartitioningSetUseEdgeWeights, i64 0, i64 0)), !dbg !3667
  br label %117, !dbg !3667

71:                                               ; preds = %61
  %72 = add nsw i32 %63, -1, !dbg !3669
  store i32 %72, i32* %62, align 8, !dbg !3669, !tbaa !1383
  %73 = icmp slt i32 %63, 65, !dbg !3671
  br i1 %73, label %74, label %110, !dbg !3669

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !3673
  %76 = load i32, i32* %75, align 8, !dbg !3673, !tbaa !1409
  %77 = icmp eq i32 %76, 0, !dbg !3673
  br i1 %77, label %92, label %78, !dbg !3673

78:                                               ; preds = %74
  %79 = zext i32 %72 to i64, !dbg !3673
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 3, i64 %79, !dbg !3673
  %81 = load i32, i32* %80, align 4, !dbg !3673, !tbaa !1389
  %82 = icmp eq i32 %81, 0, !dbg !3673
  br i1 %82, label %92, label %83, !dbg !3673

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 0, i64 %79, !dbg !3673
  %85 = load i8*, i8** %84, align 8, !dbg !3673, !tbaa !1375
  %86 = icmp eq i8* %85, getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatPartitioningSetUseEdgeWeights, i64 0, i64 0), !dbg !3673
  br i1 %86, label %92, label %87, !dbg !3676

87:                                               ; preds = %83
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %85, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatPartitioningSetUseEdgeWeights, i64 0, i64 0)), !dbg !3677
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3676, !tbaa !1375
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4
  %91 = load i32, i32* %90, align 8, !dbg !3676, !tbaa !1383
  br label %92, !dbg !3677

92:                                               ; preds = %87, %83, %78, %74
  %93 = phi i32 [ %91, %87 ], [ %72, %83 ], [ %72, %78 ], [ %72, %74 ], !dbg !3676
  %94 = phi %struct.PetscStack* [ %89, %87 ], [ %59, %83 ], [ %59, %78 ], [ %59, %74 ], !dbg !3676
  %95 = sext i32 %93 to i64, !dbg !3676
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %95, !dbg !3676
  store i8* null, i8** %96, align 8, !dbg !3676, !tbaa !1375
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3676, !tbaa !1375
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !3676
  %99 = load i32, i32* %98, align 8, !dbg !3676, !tbaa !1383
  %100 = sext i32 %99 to i64, !dbg !3676
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 1, i64 %100, !dbg !3676
  store i8* null, i8** %101, align 8, !dbg !3676, !tbaa !1375
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3676, !tbaa !1375
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !3676
  %104 = load i32, i32* %103, align 8, !dbg !3676, !tbaa !1383
  %105 = sext i32 %104 to i64, !dbg !3676
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 2, i64 %105, !dbg !3676
  store i32 0, i32* %106, align 4, !dbg !3676, !tbaa !1389
  %107 = load i32, i32* %103, align 8, !dbg !3676, !tbaa !1383
  %108 = sext i32 %107 to i64, !dbg !3676
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %108, !dbg !3676
  store i32 0, i32* %109, align 4, !dbg !3676, !tbaa !1389
  br label %110, !dbg !3676

110:                                              ; preds = %92, %71
  %111 = phi %struct.PetscStack* [ %102, %92 ], [ %59, %71 ], !dbg !3669
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 5, !dbg !3669
  %113 = load i32, i32* %112, align 4, !dbg !3669, !tbaa !1390
  %114 = add nsw i32 %113, -1
  %115 = icmp sgt i32 %113, 0, !dbg !3669
  %116 = select i1 %115, i32 %114, i32 0, !dbg !3669
  store i32 %116, i32* %112, align 4, !dbg !3669, !tbaa !1390
  br label %117

117:                                              ; preds = %110, %69, %65, %57, %38, %44, %53, %55
  %118 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %45, %44 ], [ %39, %38 ], [ 0, %57 ], [ 0, %65 ], [ 0, %69 ], [ 0, %110 ], !dbg !3627
  ret i32 %118, !dbg !3679
}

; Function Attrs: nounwind uwtable
define i32 @MatPartitioningGetUseEdgeWeights(%struct._p_MatPartitioning* %0, i32* %1) local_unnamed_addr #2 !dbg !3680 {
  call void @llvm.dbg.value(metadata %struct._p_MatPartitioning* %0, metadata !3684, metadata !DIExpression()), !dbg !3686
  call void @llvm.dbg.value(metadata i32* %1, metadata !3685, metadata !DIExpression()), !dbg !3686
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3687, !tbaa !1375
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !3687
  br i1 %4, label %36, label %5, !dbg !3691

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !3692
  %7 = load i32, i32* %6, align 8, !dbg !3692, !tbaa !1383
  %8 = icmp slt i32 %7, 64, !dbg !3692
  br i1 %8, label %9, label %26, !dbg !3695

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !3696
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !3696
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatPartitioningGetUseEdgeWeights, i64 0, i64 0), i8** %11, align 8, !dbg !3696, !tbaa !1375
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3696, !tbaa !1375
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !3696
  %14 = load i32, i32* %13, align 8, !dbg !3696, !tbaa !1383
  %15 = sext i32 %14 to i64, !dbg !3696
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !3696
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !3696, !tbaa !1375
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3696, !tbaa !1375
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !3696
  %19 = load i32, i32* %18, align 8, !dbg !3696, !tbaa !1383
  %20 = sext i32 %19 to i64, !dbg !3696
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !3696
  store i32 602, i32* %21, align 4, !dbg !3696, !tbaa !1389
  %22 = load i32, i32* %18, align 8, !dbg !3696, !tbaa !1383
  %23 = sext i32 %22 to i64, !dbg !3696
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !3696
  store i32 1, i32* %24, align 4, !dbg !3696, !tbaa !1389
  %25 = load i32, i32* %18, align 8, !dbg !3695, !tbaa !1383
  br label %26, !dbg !3696

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !3695
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !3695
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !3695
  %30 = add nsw i32 %27, 1, !dbg !3695
  store i32 %30, i32* %29, align 8, !dbg !3695, !tbaa !1383
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !3695
  %32 = load i32, i32* %31, align 4, !dbg !3695, !tbaa !1390
  %33 = icmp ne i32 %32, 0, !dbg !3695
  %34 = zext i1 %33 to i32, !dbg !3695
  %35 = add nsw i32 %32, %34, !dbg !3695
  store i32 %35, i32* %31, align 4, !dbg !3695, !tbaa !1390
  br label %36, !dbg !3695

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_MatPartitioning* %0, null, !dbg !3698
  br i1 %37, label %38, label %40, !dbg !3701

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 603, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatPartitioningGetUseEdgeWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 1) #10, !dbg !3698
  br label %128, !dbg !3698

40:                                               ; preds = %36
  %41 = bitcast %struct._p_MatPartitioning* %0 to i8*, !dbg !3702
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #10, !dbg !3702
  %43 = icmp eq i32 %42, 0, !dbg !3702
  br i1 %43, label %44, label %46, !dbg !3701

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 603, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatPartitioningGetUseEdgeWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 1) #10, !dbg !3702
  br label %128, !dbg !3702

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 0, i32 0, !dbg !3704
  %48 = load i32, i32* %47, align 8, !dbg !3704, !tbaa !2279
  %49 = load i32, i32* @MAT_PARTITIONING_CLASSID, align 4, !dbg !3704, !tbaa !1389
  %50 = icmp eq i32 %48, %49, !dbg !3704
  br i1 %50, label %57, label %51, !dbg !3701

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !3706
  br i1 %52, label %53, label %55, !dbg !3709

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 603, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatPartitioningGetUseEdgeWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 1) #10, !dbg !3706
  br label %128, !dbg !3706

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 603, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatPartitioningGetUseEdgeWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 1) #10, !dbg !3706
  br label %128, !dbg !3706

57:                                               ; preds = %46
  %58 = icmp eq i32* %1, null, !dbg !3710
  br i1 %58, label %59, label %61, !dbg !3713

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 604, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatPartitioningGetUseEdgeWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 2) #10, !dbg !3710
  br label %128, !dbg !3710

61:                                               ; preds = %57
  %62 = bitcast i32* %1 to i8*, !dbg !3714
  %63 = tail call i32 @PetscCheckPointer(i8* nonnull %62, i32 6) #10, !dbg !3714
  %64 = icmp eq i32 %63, 0, !dbg !3714
  br i1 %64, label %65, label %67, !dbg !3713

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 604, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatPartitioningGetUseEdgeWeights, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i64 0, i64 0), i32 2) #10, !dbg !3714
  br label %128, !dbg !3714

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 8, !dbg !3716
  %69 = load i32, i32* %68, align 4, !dbg !3716, !tbaa !3653
  store i32 %69, i32* %1, align 4, !dbg !3717, !tbaa !2696
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3718, !tbaa !1375
  %71 = icmp eq %struct.PetscStack* %70, null, !dbg !3718
  br i1 %71, label %128, label %72, !dbg !3722

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !3723
  %74 = load i32, i32* %73, align 8, !dbg !3723, !tbaa !1383
  %75 = icmp slt i32 %74, 1, !dbg !3723
  br i1 %75, label %76, label %82, !dbg !3726

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !3727
  %78 = load i32, i32* %77, align 8, !dbg !3727, !tbaa !1409
  %79 = icmp eq i32 %78, 0, !dbg !3727
  br i1 %79, label %128, label %80, !dbg !3730

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %74, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatPartitioningGetUseEdgeWeights, i64 0, i64 0)), !dbg !3731
  br label %128, !dbg !3731

82:                                               ; preds = %72
  %83 = add nsw i32 %74, -1, !dbg !3733
  store i32 %83, i32* %73, align 8, !dbg !3733, !tbaa !1383
  %84 = icmp slt i32 %74, 65, !dbg !3735
  br i1 %84, label %85, label %121, !dbg !3733

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !3737
  %87 = load i32, i32* %86, align 8, !dbg !3737, !tbaa !1409
  %88 = icmp eq i32 %87, 0, !dbg !3737
  br i1 %88, label %103, label %89, !dbg !3737

89:                                               ; preds = %85
  %90 = zext i32 %83 to i64, !dbg !3737
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %90, !dbg !3737
  %92 = load i32, i32* %91, align 4, !dbg !3737, !tbaa !1389
  %93 = icmp eq i32 %92, 0, !dbg !3737
  br i1 %93, label %103, label %94, !dbg !3737

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %90, !dbg !3737
  %96 = load i8*, i8** %95, align 8, !dbg !3737, !tbaa !1375
  %97 = icmp eq i8* %96, getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatPartitioningGetUseEdgeWeights, i64 0, i64 0), !dbg !3737
  br i1 %97, label %103, label %98, !dbg !3740

98:                                               ; preds = %94
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %96, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatPartitioningGetUseEdgeWeights, i64 0, i64 0)), !dbg !3741
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3740, !tbaa !1375
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4
  %102 = load i32, i32* %101, align 8, !dbg !3740, !tbaa !1383
  br label %103, !dbg !3741

103:                                              ; preds = %98, %94, %89, %85
  %104 = phi i32 [ %102, %98 ], [ %83, %94 ], [ %83, %89 ], [ %83, %85 ], !dbg !3740
  %105 = phi %struct.PetscStack* [ %100, %98 ], [ %70, %94 ], [ %70, %89 ], [ %70, %85 ], !dbg !3740
  %106 = sext i32 %104 to i64, !dbg !3740
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %106, !dbg !3740
  store i8* null, i8** %107, align 8, !dbg !3740, !tbaa !1375
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3740, !tbaa !1375
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !3740
  %110 = load i32, i32* %109, align 8, !dbg !3740, !tbaa !1383
  %111 = sext i32 %110 to i64, !dbg !3740
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 1, i64 %111, !dbg !3740
  store i8* null, i8** %112, align 8, !dbg !3740, !tbaa !1375
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3740, !tbaa !1375
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !3740
  %115 = load i32, i32* %114, align 8, !dbg !3740, !tbaa !1383
  %116 = sext i32 %115 to i64, !dbg !3740
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 2, i64 %116, !dbg !3740
  store i32 0, i32* %117, align 4, !dbg !3740, !tbaa !1389
  %118 = load i32, i32* %114, align 8, !dbg !3740, !tbaa !1383
  %119 = sext i32 %118 to i64, !dbg !3740
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %119, !dbg !3740
  store i32 0, i32* %120, align 4, !dbg !3740, !tbaa !1389
  br label %121, !dbg !3740

121:                                              ; preds = %103, %82
  %122 = phi %struct.PetscStack* [ %113, %103 ], [ %70, %82 ], !dbg !3733
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 5, !dbg !3733
  %124 = load i32, i32* %123, align 4, !dbg !3733, !tbaa !1390
  %125 = add nsw i32 %124, -1
  %126 = icmp sgt i32 %124, 0, !dbg !3733
  %127 = select i1 %126, i32 %125, i32 0, !dbg !3733
  store i32 %127, i32* %123, align 4, !dbg !3733, !tbaa !1390
  br label %128

128:                                              ; preds = %121, %80, %76, %67, %38, %44, %53, %55, %59, %65
  %129 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %66, %65 ], [ %60, %59 ], [ %45, %44 ], [ %39, %38 ], [ 0, %67 ], [ 0, %76 ], [ 0, %80 ], [ 0, %121 ], !dbg !3686
  ret i32 %129, !dbg !3743
}

; Function Attrs: nounwind uwtable
define i32 @MatPartitioningCreate(%struct.ompi_communicator_t* %0, %struct._p_MatPartitioning** nocapture %1) local_unnamed_addr #2 !dbg !3744 {
  %3 = alloca %struct._p_MatPartitioning*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !3748, metadata !DIExpression()), !dbg !3763
  call void @llvm.dbg.value(metadata %struct._p_MatPartitioning** %1, metadata !3749, metadata !DIExpression()), !dbg !3763
  %7 = bitcast %struct._p_MatPartitioning** %3 to i8*, !dbg !3764
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10, !dbg !3764
  %8 = bitcast i32* %4 to i8*, !dbg !3765
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10, !dbg !3765
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3766, !tbaa !1375
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !3766
  br i1 %10, label %42, label %11, !dbg !3770

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !3771
  %13 = load i32, i32* %12, align 8, !dbg !3771, !tbaa !1383
  %14 = icmp slt i32 %13, 64, !dbg !3771
  br i1 %14, label %15, label %32, !dbg !3774

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !3775
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !3775
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatPartitioningCreate, i64 0, i64 0), i8** %17, align 8, !dbg !3775, !tbaa !1375
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3775, !tbaa !1375
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !3775
  %20 = load i32, i32* %19, align 8, !dbg !3775, !tbaa !1383
  %21 = sext i32 %20 to i64, !dbg !3775
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !3775
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !3775, !tbaa !1375
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3775, !tbaa !1375
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !3775
  %25 = load i32, i32* %24, align 8, !dbg !3775, !tbaa !1383
  %26 = sext i32 %25 to i64, !dbg !3775
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !3775
  store i32 632, i32* %27, align 4, !dbg !3775, !tbaa !1389
  %28 = load i32, i32* %24, align 8, !dbg !3775, !tbaa !1383
  %29 = sext i32 %28 to i64, !dbg !3775
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !3775
  store i32 1, i32* %30, align 4, !dbg !3775, !tbaa !1389
  %31 = load i32, i32* %24, align 8, !dbg !3774, !tbaa !1383
  br label %32, !dbg !3775

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !3774
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !3774
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !3774
  %36 = add nsw i32 %33, 1, !dbg !3774
  store i32 %36, i32* %35, align 8, !dbg !3774, !tbaa !1383
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !3774
  %38 = load i32, i32* %37, align 4, !dbg !3774, !tbaa !1390
  %39 = icmp ne i32 %38, 0, !dbg !3774
  %40 = zext i1 %39 to i32, !dbg !3774
  %41 = add nsw i32 %38, %40, !dbg !3774
  store i32 %41, i32* %37, align 4, !dbg !3774, !tbaa !1390
  br label %42, !dbg !3774

42:                                               ; preds = %32, %2
  store %struct._p_MatPartitioning* null, %struct._p_MatPartitioning** %1, align 8, !dbg !3777, !tbaa !1375
  %43 = tail call i32 @MatInitializePackage() #10, !dbg !3778
  call void @llvm.dbg.value(metadata i32 %43, metadata !3751, metadata !DIExpression()), !dbg !3763
  call void @llvm.dbg.value(metadata i32 %43, metadata !3753, metadata !DIExpression()), !dbg !3779
  %44 = icmp eq i32 %43, 0, !dbg !3780
  br i1 %44, label %47, label %45, !dbg !3782, !prof !1476

45:                                               ; preds = %42
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 635, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatPartitioningCreate, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !3780
  br label %143

47:                                               ; preds = %42
  call void @llvm.dbg.value(metadata %struct._p_MatPartitioning** %3, metadata !3750, metadata !DIExpression(DW_OP_deref)), !dbg !3763
  %48 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 636, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatPartitioningCreate, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 656, i8* nonnull %7) #10, !dbg !3783
  %49 = icmp eq i32 %48, 0, !dbg !3783
  br i1 %49, label %50, label %67, !dbg !3783, !prof !3458

50:                                               ; preds = %47
  %51 = bitcast %struct._p_MatPartitioning** %3 to %struct._p_PetscObject**, !dbg !3783
  %52 = load %struct._p_PetscObject*, %struct._p_PetscObject** %51, align 8, !dbg !3783, !tbaa !1375
  call void @llvm.dbg.value(metadata %struct._p_MatPartitioning* undef, metadata !3750, metadata !DIExpression()), !dbg !3763
  %53 = load i32, i32* @MAT_PARTITIONING_CLASSID, align 4, !dbg !3783, !tbaa !1389
  %54 = call i32 @PetscHeaderCreate_Private(%struct._p_PetscObject* %52, i32 %53, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.24, i64 0, i64 0), %struct.ompi_communicator_t* %0, i32 (%struct._p_PetscObject**)* bitcast (i32 (%struct._p_MatPartitioning**)* @MatPartitioningDestroy to i32 (%struct._p_PetscObject**)*), i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)* bitcast (i32 (%struct._p_MatPartitioning*, %struct._p_PetscViewer*)* @MatPartitioningView to i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*)) #10, !dbg !3783
  %55 = icmp eq i32 %54, 0, !dbg !3783
  br i1 %55, label %56, label %67, !dbg !3783, !prof !3458

56:                                               ; preds = %50
  %57 = load i32 (%struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*)** @PetscLogPHC, align 8, !dbg !3783, !tbaa !1375
  %58 = icmp eq i32 (%struct._p_PetscObject*)* %57, null, !dbg !3783
  br i1 %58, label %63, label %59, !dbg !3783

59:                                               ; preds = %56
  %60 = load %struct._p_PetscObject*, %struct._p_PetscObject** %51, align 8, !dbg !3783, !tbaa !1375
  call void @llvm.dbg.value(metadata %struct._p_MatPartitioning* undef, metadata !3750, metadata !DIExpression()), !dbg !3763
  %61 = call i32 %57(%struct._p_PetscObject* %60) #10, !dbg !3783
  %62 = icmp eq i32 %61, 0, !dbg !3783
  br i1 %62, label %63, label %67, !dbg !3783, !prof !3458

63:                                               ; preds = %59, %56
  %64 = load %struct._p_PetscObject*, %struct._p_PetscObject** %51, align 8, !dbg !3783, !tbaa !1375
  call void @llvm.dbg.value(metadata %struct._p_MatPartitioning* undef, metadata !3750, metadata !DIExpression()), !dbg !3763
  %65 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %64, double 6.560000e+02) #10, !dbg !3783
  %66 = icmp eq i32 %65, 0, !dbg !3783
  call void @llvm.dbg.value(metadata i1 %66, metadata !3751, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3763
  call void @llvm.dbg.value(metadata i1 %66, metadata !3755, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3784
  br i1 %66, label %69, label %67, !dbg !3785, !prof !1476

67:                                               ; preds = %63, %59, %50, %47
  call void @llvm.dbg.value(metadata i32 1, metadata !3751, metadata !DIExpression()), !dbg !3763
  call void @llvm.dbg.value(metadata i32 1, metadata !3755, metadata !DIExpression()), !dbg !3784
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 636, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatPartitioningCreate, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !3786
  br label %143

69:                                               ; preds = %63
  %70 = load %struct._p_MatPartitioning*, %struct._p_MatPartitioning** %3, align 8, !dbg !3788, !tbaa !1375
  call void @llvm.dbg.value(metadata %struct._p_MatPartitioning* %70, metadata !3750, metadata !DIExpression()), !dbg !3763
  %71 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %70, i64 0, i32 3, !dbg !3789
  %72 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %70, i64 0, i32 8, !dbg !3790
  store i32 0, i32* %72, align 4, !dbg !3791, !tbaa !3653
  call void @llvm.dbg.value(metadata i32* %4, metadata !3752, metadata !DIExpression(DW_OP_deref)), !dbg !3763
  %73 = bitcast i32** %71 to i8*, !dbg !3792
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false), !dbg !3793
  %74 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %0, i32* nonnull %4) #10, !dbg !3792
  call void @llvm.dbg.value(metadata i32 %74, metadata !3751, metadata !DIExpression()), !dbg !3763
  call void @llvm.dbg.value(metadata i32 %74, metadata !3757, metadata !DIExpression()), !dbg !3794
  %75 = icmp eq i32 %74, 0, !dbg !3795
  br i1 %75, label %81, label %76, !dbg !3796, !prof !1476

76:                                               ; preds = %69
  %77 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0, !dbg !3797
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %77) #10, !dbg !3797
  call void @llvm.dbg.declare(metadata [256 x i8]* %5, metadata !3759, metadata !DIExpression()), !dbg !3797
  %78 = bitcast i32* %6 to i8*, !dbg !3797
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %78) #10, !dbg !3797
  call void @llvm.dbg.value(metadata i32* %6, metadata !3762, metadata !DIExpression(DW_OP_deref)), !dbg !3798
  %79 = call i32 @MPI_Error_string(i32 %74, i8* nonnull %77, i32* nonnull %6) #10, !dbg !3797
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 641, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatPartitioningCreate, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.20, i64 0, i64 0), i32 %74, i8* nonnull %77) #10, !dbg !3797
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #10, !dbg !3795
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %77) #10, !dbg !3795
  br label %143

81:                                               ; preds = %69
  %82 = load i32, i32* %4, align 4, !dbg !3799, !tbaa !1389
  call void @llvm.dbg.value(metadata i32 %82, metadata !3752, metadata !DIExpression()), !dbg !3763
  %83 = load %struct._p_MatPartitioning*, %struct._p_MatPartitioning** %3, align 8, !dbg !3800, !tbaa !1375
  call void @llvm.dbg.value(metadata %struct._p_MatPartitioning* %83, metadata !3750, metadata !DIExpression()), !dbg !3763
  %84 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %83, i64 0, i32 5, !dbg !3801
  store i32 %82, i32* %84, align 8, !dbg !3802, !tbaa !1480
  store %struct._p_MatPartitioning* %83, %struct._p_MatPartitioning** %1, align 8, !dbg !3803, !tbaa !1375
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3804, !tbaa !1375
  %86 = icmp eq %struct.PetscStack* %85, null, !dbg !3804
  br i1 %86, label %143, label %87, !dbg !3808

87:                                               ; preds = %81
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !3809
  %89 = load i32, i32* %88, align 8, !dbg !3809, !tbaa !1383
  %90 = icmp slt i32 %89, 1, !dbg !3809
  br i1 %90, label %91, label %97, !dbg !3812

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 6, !dbg !3813
  %93 = load i32, i32* %92, align 8, !dbg !3813, !tbaa !1409
  %94 = icmp eq i32 %93, 0, !dbg !3813
  br i1 %94, label %143, label %95, !dbg !3816

95:                                               ; preds = %91
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %89, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatPartitioningCreate, i64 0, i64 0)), !dbg !3817
  br label %143, !dbg !3817

97:                                               ; preds = %87
  %98 = add nsw i32 %89, -1, !dbg !3819
  store i32 %98, i32* %88, align 8, !dbg !3819, !tbaa !1383
  %99 = icmp slt i32 %89, 65, !dbg !3821
  br i1 %99, label %100, label %136, !dbg !3819

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 6, !dbg !3823
  %102 = load i32, i32* %101, align 8, !dbg !3823, !tbaa !1409
  %103 = icmp eq i32 %102, 0, !dbg !3823
  br i1 %103, label %118, label %104, !dbg !3823

104:                                              ; preds = %100
  %105 = zext i32 %98 to i64, !dbg !3823
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %105, !dbg !3823
  %107 = load i32, i32* %106, align 4, !dbg !3823, !tbaa !1389
  %108 = icmp eq i32 %107, 0, !dbg !3823
  br i1 %108, label %118, label %109, !dbg !3823

109:                                              ; preds = %104
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %105, !dbg !3823
  %111 = load i8*, i8** %110, align 8, !dbg !3823, !tbaa !1375
  %112 = icmp eq i8* %111, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatPartitioningCreate, i64 0, i64 0), !dbg !3823
  br i1 %112, label %118, label %113, !dbg !3826

113:                                              ; preds = %109
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %111, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatPartitioningCreate, i64 0, i64 0)), !dbg !3827
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3826, !tbaa !1375
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4
  %117 = load i32, i32* %116, align 8, !dbg !3826, !tbaa !1383
  br label %118, !dbg !3827

118:                                              ; preds = %113, %109, %104, %100
  %119 = phi i32 [ %117, %113 ], [ %98, %109 ], [ %98, %104 ], [ %98, %100 ], !dbg !3826
  %120 = phi %struct.PetscStack* [ %115, %113 ], [ %85, %109 ], [ %85, %104 ], [ %85, %100 ], !dbg !3826
  %121 = sext i32 %119 to i64, !dbg !3826
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 0, i64 %121, !dbg !3826
  store i8* null, i8** %122, align 8, !dbg !3826, !tbaa !1375
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3826, !tbaa !1375
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !3826
  %125 = load i32, i32* %124, align 8, !dbg !3826, !tbaa !1383
  %126 = sext i32 %125 to i64, !dbg !3826
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 1, i64 %126, !dbg !3826
  store i8* null, i8** %127, align 8, !dbg !3826, !tbaa !1375
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3826, !tbaa !1375
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4, !dbg !3826
  %130 = load i32, i32* %129, align 8, !dbg !3826, !tbaa !1383
  %131 = sext i32 %130 to i64, !dbg !3826
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 2, i64 %131, !dbg !3826
  store i32 0, i32* %132, align 4, !dbg !3826, !tbaa !1389
  %133 = load i32, i32* %129, align 8, !dbg !3826, !tbaa !1383
  %134 = sext i32 %133 to i64, !dbg !3826
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 3, i64 %134, !dbg !3826
  store i32 0, i32* %135, align 4, !dbg !3826, !tbaa !1389
  br label %136, !dbg !3826

136:                                              ; preds = %118, %97
  %137 = phi %struct.PetscStack* [ %128, %118 ], [ %85, %97 ], !dbg !3819
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 5, !dbg !3819
  %139 = load i32, i32* %138, align 4, !dbg !3819, !tbaa !1390
  %140 = add nsw i32 %139, -1
  %141 = icmp sgt i32 %139, 0, !dbg !3819
  %142 = select i1 %141, i32 %140, i32 0, !dbg !3819
  store i32 %142, i32* %138, align 4, !dbg !3819, !tbaa !1390
  br label %143

143:                                              ; preds = %76, %67, %45, %81, %91, %95, %136
  %144 = phi i32 [ %80, %76 ], [ %46, %45 ], [ 0, %136 ], [ 0, %95 ], [ 0, %91 ], [ 0, %81 ], [ %68, %67 ], !dbg !3763
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10, !dbg !3829
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10, !dbg !3829
  ret i32 %144, !dbg !3829
}

declare !dbg !3830 i32 @PetscHeaderCreate_Private(%struct._p_PetscObject*, i32, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*) local_unnamed_addr #6

declare !dbg !3840 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #6

declare !dbg !3843 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #6

declare !dbg !3846 i32 @PetscObjectViewFromOptions(%struct._p_PetscObject*, %struct._p_PetscObject*, i8*) local_unnamed_addr #6

declare !dbg !3849 i32 @MPI_Comm_compare(%struct.ompi_communicator_t*, %struct.ompi_communicator_t*, i32*) local_unnamed_addr #6

declare !dbg !3852 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #6

declare !dbg !3855 i32 @PetscObjectPrintClassNamePrefixType(%struct._p_PetscObject*, %struct._p_PetscViewer*) local_unnamed_addr #6

declare !dbg !3856 i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer*) local_unnamed_addr #6

declare !dbg !3859 i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer*) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @MatPartitioningSetType(%struct._p_MatPartitioning* %0, i8* %1) local_unnamed_addr #2 !dbg !3860 {
  %3 = alloca i32 (%struct._p_MatPartitioning*)*, align 8
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_MatPartitioning* %0, metadata !3864, metadata !DIExpression()), !dbg !3885
  call void @llvm.dbg.value(metadata i8* %1, metadata !3865, metadata !DIExpression()), !dbg !3885
  %5 = bitcast i32 (%struct._p_MatPartitioning*)** %3 to i8*, !dbg !3886
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10, !dbg !3886
  %6 = bitcast i32* %4 to i8*, !dbg !3887
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10, !dbg !3887
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3888, !tbaa !1375
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !3888
  br i1 %8, label %40, label %9, !dbg !3892

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !3893
  %11 = load i32, i32* %10, align 8, !dbg !3893, !tbaa !1383
  %12 = icmp slt i32 %11, 64, !dbg !3893
  br i1 %12, label %13, label %30, !dbg !3896

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !3897
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !3897
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningSetType, i64 0, i64 0), i8** %15, align 8, !dbg !3897, !tbaa !1375
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3897, !tbaa !1375
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !3897
  %18 = load i32, i32* %17, align 8, !dbg !3897, !tbaa !1383
  %19 = sext i32 %18 to i64, !dbg !3897
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !3897
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !3897, !tbaa !1375
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3897, !tbaa !1375
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !3897
  %23 = load i32, i32* %22, align 8, !dbg !3897, !tbaa !1383
  %24 = sext i32 %23 to i64, !dbg !3897
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !3897
  store i32 747, i32* %25, align 4, !dbg !3897, !tbaa !1389
  %26 = load i32, i32* %22, align 8, !dbg !3897, !tbaa !1383
  %27 = sext i32 %26 to i64, !dbg !3897
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !3897
  store i32 1, i32* %28, align 4, !dbg !3897, !tbaa !1389
  %29 = load i32, i32* %22, align 8, !dbg !3896, !tbaa !1383
  br label %30, !dbg !3897

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !3896
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !3896
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !3896
  %34 = add nsw i32 %31, 1, !dbg !3896
  store i32 %34, i32* %33, align 8, !dbg !3896, !tbaa !1383
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !3896
  %36 = load i32, i32* %35, align 4, !dbg !3896, !tbaa !1390
  %37 = icmp ne i32 %36, 0, !dbg !3896
  %38 = zext i1 %37 to i32, !dbg !3896
  %39 = add nsw i32 %36, %38, !dbg !3896
  store i32 %39, i32* %35, align 4, !dbg !3896, !tbaa !1390
  br label %40, !dbg !3896

40:                                               ; preds = %2, %30
  %41 = icmp eq %struct._p_MatPartitioning* %0, null, !dbg !3899
  br i1 %41, label %42, label %44, !dbg !3902

42:                                               ; preds = %40
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 748, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningSetType, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 1) #10, !dbg !3899
  br label %242, !dbg !3899

44:                                               ; preds = %40
  %45 = bitcast %struct._p_MatPartitioning* %0 to i8*, !dbg !3903
  %46 = tail call i32 @PetscCheckPointer(i8* nonnull %45, i32 11) #10, !dbg !3903
  %47 = icmp eq i32 %46, 0, !dbg !3903
  br i1 %47, label %48, label %50, !dbg !3902

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 748, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningSetType, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 1) #10, !dbg !3903
  br label %242, !dbg !3903

50:                                               ; preds = %44
  %51 = getelementptr %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 0, !dbg !3905
  %52 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 0, i32 0, !dbg !3905
  %53 = load i32, i32* %52, align 8, !dbg !3905, !tbaa !2279
  %54 = load i32, i32* @MAT_PARTITIONING_CLASSID, align 4, !dbg !3905, !tbaa !1389
  %55 = icmp eq i32 %53, %54, !dbg !3905
  br i1 %55, label %62, label %56, !dbg !3902

56:                                               ; preds = %50
  %57 = icmp eq i32 %53, -1, !dbg !3907
  br i1 %57, label %58, label %60, !dbg !3910

58:                                               ; preds = %56
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 748, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningSetType, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 1) #10, !dbg !3907
  br label %242, !dbg !3907

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 748, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningSetType, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 1) #10, !dbg !3907
  br label %242, !dbg !3907

62:                                               ; preds = %50
  %63 = icmp eq i8* %1, null, !dbg !3911
  br i1 %63, label %64, label %66, !dbg !3914

64:                                               ; preds = %62
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 749, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningSetType, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 2) #10, !dbg !3911
  br label %242, !dbg !3911

66:                                               ; preds = %62
  %67 = tail call i32 @PetscCheckPointer(i8* nonnull %1, i32 6) #10, !dbg !3915
  %68 = icmp eq i32 %67, 0, !dbg !3915
  br i1 %68, label %69, label %71, !dbg !3914

69:                                               ; preds = %66
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 749, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningSetType, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.28, i64 0, i64 0), i32 2) #10, !dbg !3915
  br label %242, !dbg !3915

71:                                               ; preds = %66
  call void @llvm.dbg.value(metadata i32* %4, metadata !3868, metadata !DIExpression(DW_OP_deref)), !dbg !3885
  %72 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %51, i8* nonnull %1, i32* nonnull %4) #10, !dbg !3917
  call void @llvm.dbg.value(metadata i32 %72, metadata !3866, metadata !DIExpression()), !dbg !3885
  call void @llvm.dbg.value(metadata i32 %72, metadata !3869, metadata !DIExpression()), !dbg !3918
  %73 = icmp eq i32 %72, 0, !dbg !3919
  br i1 %73, label %76, label %74, !dbg !3921, !prof !1476

74:                                               ; preds = %71
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 751, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningSetType, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !3919
  br label %242

76:                                               ; preds = %71
  %77 = load i32, i32* %4, align 4, !dbg !3922, !tbaa !2696
  call void @llvm.dbg.value(metadata i32 %77, metadata !3868, metadata !DIExpression()), !dbg !3885
  %78 = icmp eq i32 %77, 0, !dbg !3922
  br i1 %78, label %138, label %79, !dbg !3924

79:                                               ; preds = %76
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3925, !tbaa !1375
  %81 = icmp eq %struct.PetscStack* %80, null, !dbg !3925
  br i1 %81, label %242, label %82, !dbg !3929

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !3930
  %84 = load i32, i32* %83, align 8, !dbg !3930, !tbaa !1383
  %85 = icmp slt i32 %84, 1, !dbg !3930
  br i1 %85, label %86, label %92, !dbg !3933

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !3934
  %88 = load i32, i32* %87, align 8, !dbg !3934, !tbaa !1409
  %89 = icmp eq i32 %88, 0, !dbg !3934
  br i1 %89, label %242, label %90, !dbg !3937

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %84, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningSetType, i64 0, i64 0)), !dbg !3938
  br label %242, !dbg !3938

92:                                               ; preds = %82
  %93 = add nsw i32 %84, -1, !dbg !3940
  store i32 %93, i32* %83, align 8, !dbg !3940, !tbaa !1383
  %94 = icmp slt i32 %84, 65, !dbg !3942
  br i1 %94, label %95, label %131, !dbg !3940

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !3944
  %97 = load i32, i32* %96, align 8, !dbg !3944, !tbaa !1409
  %98 = icmp eq i32 %97, 0, !dbg !3944
  br i1 %98, label %113, label %99, !dbg !3944

99:                                               ; preds = %95
  %100 = zext i32 %93 to i64, !dbg !3944
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %100, !dbg !3944
  %102 = load i32, i32* %101, align 4, !dbg !3944, !tbaa !1389
  %103 = icmp eq i32 %102, 0, !dbg !3944
  br i1 %103, label %113, label %104, !dbg !3944

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %100, !dbg !3944
  %106 = load i8*, i8** %105, align 8, !dbg !3944, !tbaa !1375
  %107 = icmp eq i8* %106, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningSetType, i64 0, i64 0), !dbg !3944
  br i1 %107, label %113, label %108, !dbg !3947

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %106, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningSetType, i64 0, i64 0)), !dbg !3948
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3947, !tbaa !1375
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4
  %112 = load i32, i32* %111, align 8, !dbg !3947, !tbaa !1383
  br label %113, !dbg !3948

113:                                              ; preds = %108, %104, %99, %95
  %114 = phi i32 [ %112, %108 ], [ %93, %104 ], [ %93, %99 ], [ %93, %95 ], !dbg !3947
  %115 = phi %struct.PetscStack* [ %110, %108 ], [ %80, %104 ], [ %80, %99 ], [ %80, %95 ], !dbg !3947
  %116 = sext i32 %114 to i64, !dbg !3947
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %116, !dbg !3947
  store i8* null, i8** %117, align 8, !dbg !3947, !tbaa !1375
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3947, !tbaa !1375
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !3947
  %120 = load i32, i32* %119, align 8, !dbg !3947, !tbaa !1383
  %121 = sext i32 %120 to i64, !dbg !3947
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 1, i64 %121, !dbg !3947
  store i8* null, i8** %122, align 8, !dbg !3947, !tbaa !1375
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3947, !tbaa !1375
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !3947
  %125 = load i32, i32* %124, align 8, !dbg !3947, !tbaa !1383
  %126 = sext i32 %125 to i64, !dbg !3947
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 2, i64 %126, !dbg !3947
  store i32 0, i32* %127, align 4, !dbg !3947, !tbaa !1389
  %128 = load i32, i32* %124, align 8, !dbg !3947, !tbaa !1383
  %129 = sext i32 %128 to i64, !dbg !3947
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %129, !dbg !3947
  store i32 0, i32* %130, align 4, !dbg !3947, !tbaa !1389
  br label %131, !dbg !3947

131:                                              ; preds = %113, %92
  %132 = phi %struct.PetscStack* [ %123, %113 ], [ %80, %92 ], !dbg !3940
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 5, !dbg !3940
  %134 = load i32, i32* %133, align 4, !dbg !3940, !tbaa !1390
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 0, !dbg !3940
  %137 = select i1 %136, i32 %135, i32 0, !dbg !3940
  store i32 %137, i32* %133, align 4, !dbg !3940, !tbaa !1390
  br label %242

138:                                              ; preds = %76
  %139 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 1, i64 0, !dbg !3950
  %140 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 1, i64 0, i32 3, !dbg !3950
  %141 = bitcast {}** %140 to i32 (%struct._p_MatPartitioning*)**, !dbg !3950
  %142 = load i32 (%struct._p_MatPartitioning*)*, i32 (%struct._p_MatPartitioning*)** %141, align 8, !dbg !3950, !tbaa !3440
  %143 = icmp eq i32 (%struct._p_MatPartitioning*)* %142, null, !dbg !3951
  br i1 %143, label %149, label %144, !dbg !3952

144:                                              ; preds = %138
  %145 = call i32 %142(%struct._p_MatPartitioning* nonnull %0) #10, !dbg !3953
  call void @llvm.dbg.value(metadata i32 %145, metadata !3866, metadata !DIExpression()), !dbg !3885
  call void @llvm.dbg.value(metadata i32 %145, metadata !3871, metadata !DIExpression()), !dbg !3954
  %146 = icmp eq i32 %145, 0, !dbg !3955
  br i1 %146, label %149, label %147, !dbg !3957, !prof !1476

147:                                              ; preds = %144
  %148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 755, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningSetType, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %145, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !3955
  br label %242

149:                                              ; preds = %144, %138
  %150 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 7, !dbg !3958
  store i32 0, i32* %150, align 8, !dbg !3959, !tbaa !3960
  %151 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 6, !dbg !3961
  store i8* null, i8** %151, align 8, !dbg !3962, !tbaa !3963
  %152 = bitcast %struct._MatPartitioningOps* %139 to i8*, !dbg !3964
  call void @llvm.dbg.value(metadata i8* %152, metadata !2035, metadata !DIExpression()) #10, !dbg !3965
  call void @llvm.dbg.value(metadata i64 48, metadata !2040, metadata !DIExpression()) #10, !dbg !3965
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(48) %152, i8 0, i64 48, i1 false) #10, !dbg !3967
  call void @llvm.dbg.value(metadata i32 0, metadata !3866, metadata !DIExpression()), !dbg !3885
  %153 = load %struct._n_PetscFunctionList*, %struct._n_PetscFunctionList** @MatPartitioningList, align 8, !dbg !3968, !tbaa !1375
  %154 = bitcast i32 (%struct._p_MatPartitioning*)** %3 to void ()**, !dbg !3968
  call void @llvm.dbg.value(metadata i32 (%struct._p_MatPartitioning*)** %3, metadata !3867, metadata !DIExpression(DW_OP_deref)), !dbg !3885
  %155 = call i32 @PetscFunctionListFind_Private(%struct._n_PetscFunctionList* %153, i8* nonnull %1, void ()** nonnull %154) #10, !dbg !3968
  call void @llvm.dbg.value(metadata i32 %155, metadata !3866, metadata !DIExpression()), !dbg !3885
  call void @llvm.dbg.value(metadata i32 %155, metadata !3877, metadata !DIExpression()), !dbg !3969
  %156 = icmp eq i32 %155, 0, !dbg !3970
  br i1 %156, label %159, label %157, !dbg !3972, !prof !1476

157:                                              ; preds = %149
  %158 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 762, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningSetType, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %155, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !3970
  br label %242

159:                                              ; preds = %149
  %160 = load i32 (%struct._p_MatPartitioning*)*, i32 (%struct._p_MatPartitioning*)** %3, align 8, !dbg !3973, !tbaa !1375
  call void @llvm.dbg.value(metadata i32 (%struct._p_MatPartitioning*)* %160, metadata !3867, metadata !DIExpression()), !dbg !3885
  %161 = icmp eq i32 (%struct._p_MatPartitioning*)* %160, null, !dbg !3973
  br i1 %161, label %162, label %165, !dbg !3975

162:                                              ; preds = %159
  %163 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %51) #10, !dbg !3976
  %164 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %163, i32 763, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningSetType, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 86, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.29, i64 0, i64 0), i8* nonnull %1) #10, !dbg !3976
  br label %242, !dbg !3976

165:                                              ; preds = %159
  %166 = call i32 %160(%struct._p_MatPartitioning* nonnull %0) #10, !dbg !3977
  call void @llvm.dbg.value(metadata i32 %166, metadata !3866, metadata !DIExpression()), !dbg !3885
  call void @llvm.dbg.value(metadata i32 %166, metadata !3879, metadata !DIExpression()), !dbg !3978
  %167 = icmp eq i32 %166, 0, !dbg !3979
  br i1 %167, label %170, label %168, !dbg !3981, !prof !1476

168:                                              ; preds = %165
  %169 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 765, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningSetType, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !3979
  br label %242

170:                                              ; preds = %165
  %171 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3982, !tbaa !1375
  %172 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 0, i32 16, !dbg !3982
  %173 = load i8*, i8** %172, align 8, !dbg !3982, !tbaa !2291
  %174 = call i32 %171(i8* %173, i32 767, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningSetType, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0)) #10, !dbg !3982
  %175 = icmp eq i32 %174, 0, !dbg !3982
  br i1 %175, label %178, label %176, !dbg !3982

176:                                              ; preds = %170
  call void @llvm.dbg.value(metadata i32 1, metadata !3866, metadata !DIExpression()), !dbg !3885
  call void @llvm.dbg.value(metadata i32 1, metadata !3881, metadata !DIExpression()), !dbg !3983
  %177 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 767, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningSetType, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !3984
  br label %242

178:                                              ; preds = %170
  store i8* null, i8** %172, align 8, !dbg !3982, !tbaa !2291
  call void @llvm.dbg.value(metadata i1 %175, metadata !3866, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3885
  call void @llvm.dbg.value(metadata i1 %175, metadata !3881, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3983
  %179 = call i32 @PetscStrallocpy(i8* nonnull %1, i8** nonnull %172) #10, !dbg !3986
  call void @llvm.dbg.value(metadata i32 %179, metadata !3866, metadata !DIExpression()), !dbg !3885
  call void @llvm.dbg.value(metadata i32 %179, metadata !3883, metadata !DIExpression()), !dbg !3987
  %180 = icmp eq i32 %179, 0, !dbg !3988
  br i1 %180, label %183, label %181, !dbg !3990, !prof !1476

181:                                              ; preds = %178
  %182 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 768, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningSetType, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %179, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !3988
  br label %242

183:                                              ; preds = %178
  %184 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3991, !tbaa !1375
  %185 = icmp eq %struct.PetscStack* %184, null, !dbg !3991
  br i1 %185, label %242, label %186, !dbg !3995

186:                                              ; preds = %183
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 4, !dbg !3996
  %188 = load i32, i32* %187, align 8, !dbg !3996, !tbaa !1383
  %189 = icmp slt i32 %188, 1, !dbg !3996
  br i1 %189, label %190, label %196, !dbg !3999

190:                                              ; preds = %186
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 6, !dbg !4000
  %192 = load i32, i32* %191, align 8, !dbg !4000, !tbaa !1409
  %193 = icmp eq i32 %192, 0, !dbg !4000
  br i1 %193, label %242, label %194, !dbg !4003

194:                                              ; preds = %190
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %188, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningSetType, i64 0, i64 0)), !dbg !4004
  br label %242, !dbg !4004

196:                                              ; preds = %186
  %197 = add nsw i32 %188, -1, !dbg !4006
  store i32 %197, i32* %187, align 8, !dbg !4006, !tbaa !1383
  %198 = icmp slt i32 %188, 65, !dbg !4008
  br i1 %198, label %199, label %235, !dbg !4006

199:                                              ; preds = %196
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 6, !dbg !4010
  %201 = load i32, i32* %200, align 8, !dbg !4010, !tbaa !1409
  %202 = icmp eq i32 %201, 0, !dbg !4010
  br i1 %202, label %217, label %203, !dbg !4010

203:                                              ; preds = %199
  %204 = zext i32 %197 to i64, !dbg !4010
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 3, i64 %204, !dbg !4010
  %206 = load i32, i32* %205, align 4, !dbg !4010, !tbaa !1389
  %207 = icmp eq i32 %206, 0, !dbg !4010
  br i1 %207, label %217, label %208, !dbg !4010

208:                                              ; preds = %203
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 0, i64 %204, !dbg !4010
  %210 = load i8*, i8** %209, align 8, !dbg !4010, !tbaa !1375
  %211 = icmp eq i8* %210, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningSetType, i64 0, i64 0), !dbg !4010
  br i1 %211, label %217, label %212, !dbg !4013

212:                                              ; preds = %208
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %210, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningSetType, i64 0, i64 0)), !dbg !4014
  %214 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4013, !tbaa !1375
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 4
  %216 = load i32, i32* %215, align 8, !dbg !4013, !tbaa !1383
  br label %217, !dbg !4014

217:                                              ; preds = %212, %208, %203, %199
  %218 = phi i32 [ %216, %212 ], [ %197, %208 ], [ %197, %203 ], [ %197, %199 ], !dbg !4013
  %219 = phi %struct.PetscStack* [ %214, %212 ], [ %184, %208 ], [ %184, %203 ], [ %184, %199 ], !dbg !4013
  %220 = sext i32 %218 to i64, !dbg !4013
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 0, i64 %220, !dbg !4013
  store i8* null, i8** %221, align 8, !dbg !4013, !tbaa !1375
  %222 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4013, !tbaa !1375
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 4, !dbg !4013
  %224 = load i32, i32* %223, align 8, !dbg !4013, !tbaa !1383
  %225 = sext i32 %224 to i64, !dbg !4013
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 1, i64 %225, !dbg !4013
  store i8* null, i8** %226, align 8, !dbg !4013, !tbaa !1375
  %227 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4013, !tbaa !1375
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 4, !dbg !4013
  %229 = load i32, i32* %228, align 8, !dbg !4013, !tbaa !1383
  %230 = sext i32 %229 to i64, !dbg !4013
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 2, i64 %230, !dbg !4013
  store i32 0, i32* %231, align 4, !dbg !4013, !tbaa !1389
  %232 = load i32, i32* %228, align 8, !dbg !4013, !tbaa !1383
  %233 = sext i32 %232 to i64, !dbg !4013
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 3, i64 %233, !dbg !4013
  store i32 0, i32* %234, align 4, !dbg !4013, !tbaa !1389
  br label %235, !dbg !4013

235:                                              ; preds = %217, %196
  %236 = phi %struct.PetscStack* [ %227, %217 ], [ %184, %196 ], !dbg !4006
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %236, i64 0, i32 5, !dbg !4006
  %238 = load i32, i32* %237, align 4, !dbg !4006, !tbaa !1390
  %239 = add nsw i32 %238, -1
  %240 = icmp sgt i32 %238, 0, !dbg !4006
  %241 = select i1 %240, i32 %239, i32 0, !dbg !4006
  store i32 %241, i32* %237, align 4, !dbg !4006, !tbaa !1390
  br label %242

242:                                              ; preds = %181, %176, %168, %157, %147, %74, %183, %190, %194, %235, %79, %86, %90, %131, %162, %69, %64, %60, %58, %48, %42
  %243 = phi i32 [ %59, %58 ], [ %61, %60 ], [ %182, %181 ], [ %177, %176 ], [ %169, %168 ], [ %164, %162 ], [ %158, %157 ], [ %148, %147 ], [ %75, %74 ], [ %70, %69 ], [ %65, %64 ], [ %49, %48 ], [ %43, %42 ], [ 0, %131 ], [ 0, %90 ], [ 0, %86 ], [ 0, %79 ], [ 0, %235 ], [ 0, %194 ], [ 0, %190 ], [ 0, %183 ], !dbg !3885
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10, !dbg !4016
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10, !dbg !4016
  ret i32 %243, !dbg !4016
}

declare !dbg !4017 i32 @PetscFunctionListFind_Private(%struct._n_PetscFunctionList*, i8*, void ()**) local_unnamed_addr #6

declare !dbg !4020 i32 @PetscStrallocpy(i8*, i8**) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @MatPartitioningSetFromOptions(%struct._p_MatPartitioning* %0) local_unnamed_addr #2 !dbg !4024 {
  %2 = alloca i32, align 4
  %3 = alloca [256 x i8], align 16
  %4 = alloca %struct._p_PetscOptionItems, align 8
  call void @llvm.dbg.value(metadata %struct._p_MatPartitioning* %0, metadata !4026, metadata !DIExpression()), !dbg !4064
  %5 = bitcast i32* %2 to i8*, !dbg !4065
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10, !dbg !4065
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0, !dbg !4066
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #10, !dbg !4066
  call void @llvm.dbg.declare(metadata [256 x i8]* %3, metadata !4029, metadata !DIExpression()), !dbg !4067
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4068, !tbaa !1375
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !4068
  br i1 %8, label %40, label %9, !dbg !4072

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !4073
  %11 = load i32, i32* %10, align 8, !dbg !4073, !tbaa !1383
  %12 = icmp slt i32 %11, 64, !dbg !4073
  br i1 %12, label %13, label %30, !dbg !4076

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !4077
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !4077
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatPartitioningSetFromOptions, i64 0, i64 0), i8** %15, align 8, !dbg !4077, !tbaa !1375
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4077, !tbaa !1375
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !4077
  %18 = load i32, i32* %17, align 8, !dbg !4077, !tbaa !1383
  %19 = sext i32 %18 to i64, !dbg !4077
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !4077
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !4077, !tbaa !1375
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4077, !tbaa !1375
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !4077
  %23 = load i32, i32* %22, align 8, !dbg !4077, !tbaa !1383
  %24 = sext i32 %23 to i64, !dbg !4077
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !4077
  store i32 801, i32* %25, align 4, !dbg !4077, !tbaa !1389
  %26 = load i32, i32* %22, align 8, !dbg !4077, !tbaa !1383
  %27 = sext i32 %26 to i64, !dbg !4077
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !4077
  store i32 1, i32* %28, align 4, !dbg !4077, !tbaa !1389
  %29 = load i32, i32* %22, align 8, !dbg !4076, !tbaa !1383
  br label %30, !dbg !4077

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !4076
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !4076
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !4076
  %34 = add nsw i32 %31, 1, !dbg !4076
  store i32 %34, i32* %33, align 8, !dbg !4076, !tbaa !1383
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !4076
  %36 = load i32, i32* %35, align 4, !dbg !4076, !tbaa !1390
  %37 = icmp ne i32 %36, 0, !dbg !4076
  %38 = zext i1 %37 to i32, !dbg !4076
  %39 = add nsw i32 %36, %38, !dbg !4076
  store i32 %39, i32* %35, align 4, !dbg !4076, !tbaa !1390
  br label %40, !dbg !4076

40:                                               ; preds = %30, %1
  call void @llvm.dbg.value(metadata i32 0, metadata !4027, metadata !DIExpression()), !dbg !4064
  %41 = bitcast %struct._p_PetscOptionItems* %4 to i8*, !dbg !4079
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %41) #10, !dbg !4079
  call void @llvm.dbg.declare(metadata %struct._p_PetscOptionItems* %4, metadata !4031, metadata !DIExpression()), !dbg !4079
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %4, metadata !4033, metadata !DIExpression()), !dbg !4080
  %42 = getelementptr %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 0, !dbg !4079
  %43 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 0, i32 53, !dbg !4079
  %44 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %43, align 8, !dbg !4079, !tbaa !2692
  %45 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %4, i64 0, i32 10, !dbg !4079
  store %struct._n_PetscOptions* %44, %struct._n_PetscOptions** %45, align 8, !dbg !4079, !tbaa !2693
  %46 = load i32, i32* @PetscOptionsPublish, align 4, !dbg !4081, !tbaa !2696
  %47 = icmp eq i32 %46, 0, !dbg !4081
  %48 = select i1 %47, i32 1, i32 -1, !dbg !4081
  %49 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %4, i64 0, i32 0, !dbg !4081
  %50 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 0, i32 16
  %51 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 5
  %52 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 8
  %53 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 1, i64 0, i32 2
  store i32 %48, i32* %49, align 8, !dbg !4082, !tbaa !2698
  call void @llvm.dbg.value(metadata i32 0, metadata !4027, metadata !DIExpression()), !dbg !4064
  br label %54, !dbg !4081

54:                                               ; preds = %40, %111
  %55 = call i32 @PetscObjectOptionsBegin_Private(%struct._p_PetscOptionItems* nonnull %4, %struct._p_PetscObject* %42) #10, !dbg !4083
  call void @llvm.dbg.value(metadata i32 %55, metadata !4034, metadata !DIExpression()), !dbg !4084
  call void @llvm.dbg.value(metadata i32 %55, metadata !4038, metadata !DIExpression()), !dbg !4085
  %56 = icmp eq i32 %55, 0, !dbg !4086
  br i1 %56, label %59, label %57, !dbg !4088, !prof !1476

57:                                               ; preds = %54
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 802, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatPartitioningSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !4086
  br label %109

59:                                               ; preds = %54
  %60 = load i8*, i8** %50, align 8, !dbg !4089, !tbaa !2291
  %61 = icmp eq i8* %60, null, !dbg !4091
  %62 = select i1 %61, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.30, i64 0, i64 0), i8* %60
  call void @llvm.dbg.value(metadata i8* %62, metadata !4030, metadata !DIExpression()), !dbg !4064
  %63 = load %struct._n_PetscFunctionList*, %struct._n_PetscFunctionList** @MatPartitioningList, align 8, !dbg !4092, !tbaa !1375
  call void @llvm.dbg.value(metadata i32* %2, metadata !4028, metadata !DIExpression(DW_OP_deref)), !dbg !4064
  %64 = call i32 @PetscOptionsFList_Private(%struct._p_PetscOptionItems* nonnull %4, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.32, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatPartitioningSetType, i64 0, i64 0), %struct._n_PetscFunctionList* %63, i8* %62, i8* nonnull %6, i64 256, i32* nonnull %2) #10, !dbg !4092
  call void @llvm.dbg.value(metadata i32 %64, metadata !4027, metadata !DIExpression()), !dbg !4064
  call void @llvm.dbg.value(metadata i32 %64, metadata !4042, metadata !DIExpression()), !dbg !4093
  %65 = icmp eq i32 %64, 0, !dbg !4094
  br i1 %65, label %68, label %66, !dbg !4096, !prof !1476

66:                                               ; preds = %59
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 818, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatPartitioningSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !4094
  br label %109

68:                                               ; preds = %59
  %69 = load i32, i32* %2, align 4, !dbg !4097, !tbaa !2696
  call void @llvm.dbg.value(metadata i32 %69, metadata !4028, metadata !DIExpression()), !dbg !4064
  %70 = icmp eq i32 %69, 0, !dbg !4097
  br i1 %70, label %76, label %71, !dbg !4098

71:                                               ; preds = %68
  %72 = call i32 @MatPartitioningSetType(%struct._p_MatPartitioning* nonnull %0, i8* nonnull %6), !dbg !4099
  call void @llvm.dbg.value(metadata i32 %72, metadata !4027, metadata !DIExpression()), !dbg !4064
  call void @llvm.dbg.value(metadata i32 %72, metadata !4044, metadata !DIExpression()), !dbg !4100
  %73 = icmp eq i32 %72, 0, !dbg !4101
  br i1 %73, label %76, label %74, !dbg !4103, !prof !1476

74:                                               ; preds = %71
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 820, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatPartitioningSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !4101
  br label %109

76:                                               ; preds = %71, %68
  %77 = load i32, i32* %51, align 8, !dbg !4104, !tbaa !1480
  call void @llvm.dbg.value(metadata i32* %2, metadata !4028, metadata !DIExpression(DW_OP_deref)), !dbg !4064
  %78 = call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* nonnull %4, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.34, i64 0, i64 0), i8* null, i32 %77, i32* nonnull %51, i32* nonnull %2, i32 -2147483648, i32 2147483647) #10, !dbg !4104
  call void @llvm.dbg.value(metadata i32 %78, metadata !4027, metadata !DIExpression()), !dbg !4064
  call void @llvm.dbg.value(metadata i32 %78, metadata !4048, metadata !DIExpression()), !dbg !4105
  %79 = icmp eq i32 %78, 0, !dbg !4106
  br i1 %79, label %82, label %80, !dbg !4108, !prof !1476

80:                                               ; preds = %76
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 823, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatPartitioningSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !4106
  br label %109

82:                                               ; preds = %76
  %83 = load i32, i32* %52, align 4, !dbg !4109, !tbaa !3653
  call void @llvm.dbg.value(metadata i32* %2, metadata !4028, metadata !DIExpression(DW_OP_deref)), !dbg !4064
  %84 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* nonnull %4, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.35, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.36, i64 0, i64 0), i8* null, i32 %83, i32* nonnull %52, i32* nonnull %2) #10, !dbg !4109
  call void @llvm.dbg.value(metadata i32 %84, metadata !4027, metadata !DIExpression()), !dbg !4064
  call void @llvm.dbg.value(metadata i32 %84, metadata !4050, metadata !DIExpression()), !dbg !4110
  %85 = icmp eq i32 %84, 0, !dbg !4111
  br i1 %85, label %88, label %86, !dbg !4113, !prof !1476

86:                                               ; preds = %82
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 825, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatPartitioningSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !4111
  br label %109

88:                                               ; preds = %82
  %89 = load i8*, i8** %50, align 8, !dbg !4114, !tbaa !2291
  %90 = icmp eq i8* %89, null, !dbg !4115
  br i1 %90, label %91, label %96, !dbg !4116

91:                                               ; preds = %88
  %92 = call i32 @MatPartitioningSetType(%struct._p_MatPartitioning* nonnull %0, i8* %62), !dbg !4117
  call void @llvm.dbg.value(metadata i32 %92, metadata !4027, metadata !DIExpression()), !dbg !4064
  call void @llvm.dbg.value(metadata i32 %92, metadata !4052, metadata !DIExpression()), !dbg !4118
  %93 = icmp eq i32 %92, 0, !dbg !4119
  br i1 %93, label %96, label %94, !dbg !4121, !prof !1476

94:                                               ; preds = %91
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 831, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatPartitioningSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !4119
  br label %109

96:                                               ; preds = %91, %88
  %97 = load i32 (%struct._p_PetscOptionItems*, %struct._p_MatPartitioning*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_MatPartitioning*)** %53, align 8, !dbg !4122, !tbaa !4123
  %98 = icmp eq i32 (%struct._p_PetscOptionItems*, %struct._p_MatPartitioning*)* %97, null, !dbg !4124
  br i1 %98, label %104, label %99, !dbg !4125

99:                                               ; preds = %96
  %100 = call i32 %97(%struct._p_PetscOptionItems* nonnull %4, %struct._p_MatPartitioning* nonnull %0) #10, !dbg !4126
  call void @llvm.dbg.value(metadata i32 %100, metadata !4027, metadata !DIExpression()), !dbg !4064
  call void @llvm.dbg.value(metadata i32 %100, metadata !4056, metadata !DIExpression()), !dbg !4127
  %101 = icmp eq i32 %100, 0, !dbg !4128
  br i1 %101, label %104, label %102, !dbg !4130, !prof !1476

102:                                              ; preds = %99
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 835, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatPartitioningSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !4128
  br label %109

104:                                              ; preds = %99, %96
  %105 = call i32 @PetscOptionsEnd_Private(%struct._p_PetscOptionItems* nonnull %4) #10, !dbg !4131
  call void @llvm.dbg.value(metadata i32 %105, metadata !4034, metadata !DIExpression()), !dbg !4084
  call void @llvm.dbg.value(metadata i32 %105, metadata !4027, metadata !DIExpression()), !dbg !4064
  call void @llvm.dbg.value(metadata i32 %105, metadata !4060, metadata !DIExpression()), !dbg !4132
  %106 = icmp eq i32 %105, 0, !dbg !4133
  br i1 %106, label %111, label %107, !dbg !4135, !prof !1476

107:                                              ; preds = %104
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 837, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatPartitioningSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !4133
  br label %109, !dbg !4133

109:                                              ; preds = %107, %57, %66, %80, %86, %94, %102, %74
  %110 = phi i32 [ %108, %107 ], [ %58, %57 ], [ %67, %66 ], [ %81, %80 ], [ %87, %86 ], [ %95, %94 ], [ %103, %102 ], [ %75, %74 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !4027, metadata !DIExpression()), !dbg !4064
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %41) #10, !dbg !4136
  br label %174

111:                                              ; preds = %104
  call void @llvm.dbg.value(metadata i32 0, metadata !4027, metadata !DIExpression()), !dbg !4064
  %112 = load i32, i32* %49, align 8, !dbg !4137, !tbaa !2698
  %113 = add nsw i32 %112, 1, !dbg !4137
  store i32 %113, i32* %49, align 8, !dbg !4082, !tbaa !2698
  %114 = icmp slt i32 %112, 1, !dbg !4137
  br i1 %114, label %54, label %115, !dbg !4081, !llvm.loop !4138

115:                                              ; preds = %111
  call void @llvm.dbg.value(metadata i32 0, metadata !4027, metadata !DIExpression()), !dbg !4064
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %41) #10, !dbg !4136
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4140, !tbaa !1375
  %117 = icmp eq %struct.PetscStack* %116, null, !dbg !4140
  br i1 %117, label %174, label %118, !dbg !4144

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !4145
  %120 = load i32, i32* %119, align 8, !dbg !4145, !tbaa !1383
  %121 = icmp slt i32 %120, 1, !dbg !4145
  br i1 %121, label %122, label %128, !dbg !4148

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !4149
  %124 = load i32, i32* %123, align 8, !dbg !4149, !tbaa !1409
  %125 = icmp eq i32 %124, 0, !dbg !4149
  br i1 %125, label %174, label %126, !dbg !4152

126:                                              ; preds = %122
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %120, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatPartitioningSetFromOptions, i64 0, i64 0)), !dbg !4153
  br label %174, !dbg !4153

128:                                              ; preds = %118
  %129 = add nsw i32 %120, -1, !dbg !4155
  store i32 %129, i32* %119, align 8, !dbg !4155, !tbaa !1383
  %130 = icmp slt i32 %120, 65, !dbg !4157
  br i1 %130, label %131, label %167, !dbg !4155

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !4159
  %133 = load i32, i32* %132, align 8, !dbg !4159, !tbaa !1409
  %134 = icmp eq i32 %133, 0, !dbg !4159
  br i1 %134, label %149, label %135, !dbg !4159

135:                                              ; preds = %131
  %136 = zext i32 %129 to i64, !dbg !4159
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %136, !dbg !4159
  %138 = load i32, i32* %137, align 4, !dbg !4159, !tbaa !1389
  %139 = icmp eq i32 %138, 0, !dbg !4159
  br i1 %139, label %149, label %140, !dbg !4159

140:                                              ; preds = %135
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 0, i64 %136, !dbg !4159
  %142 = load i8*, i8** %141, align 8, !dbg !4159, !tbaa !1375
  %143 = icmp eq i8* %142, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatPartitioningSetFromOptions, i64 0, i64 0), !dbg !4159
  br i1 %143, label %149, label %144, !dbg !4162

144:                                              ; preds = %140
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %142, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatPartitioningSetFromOptions, i64 0, i64 0)), !dbg !4163
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4162, !tbaa !1375
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4
  %148 = load i32, i32* %147, align 8, !dbg !4162, !tbaa !1383
  br label %149, !dbg !4163

149:                                              ; preds = %144, %140, %135, %131
  %150 = phi i32 [ %148, %144 ], [ %129, %140 ], [ %129, %135 ], [ %129, %131 ], !dbg !4162
  %151 = phi %struct.PetscStack* [ %146, %144 ], [ %116, %140 ], [ %116, %135 ], [ %116, %131 ], !dbg !4162
  %152 = sext i32 %150 to i64, !dbg !4162
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 0, i64 %152, !dbg !4162
  store i8* null, i8** %153, align 8, !dbg !4162, !tbaa !1375
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4162, !tbaa !1375
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4, !dbg !4162
  %156 = load i32, i32* %155, align 8, !dbg !4162, !tbaa !1383
  %157 = sext i32 %156 to i64, !dbg !4162
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 1, i64 %157, !dbg !4162
  store i8* null, i8** %158, align 8, !dbg !4162, !tbaa !1375
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4162, !tbaa !1375
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4, !dbg !4162
  %161 = load i32, i32* %160, align 8, !dbg !4162, !tbaa !1383
  %162 = sext i32 %161 to i64, !dbg !4162
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 2, i64 %162, !dbg !4162
  store i32 0, i32* %163, align 4, !dbg !4162, !tbaa !1389
  %164 = load i32, i32* %160, align 8, !dbg !4162, !tbaa !1383
  %165 = sext i32 %164 to i64, !dbg !4162
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 3, i64 %165, !dbg !4162
  store i32 0, i32* %166, align 4, !dbg !4162, !tbaa !1389
  br label %167, !dbg !4162

167:                                              ; preds = %149, %128
  %168 = phi %struct.PetscStack* [ %159, %149 ], [ %116, %128 ], !dbg !4155
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 5, !dbg !4155
  %170 = load i32, i32* %169, align 4, !dbg !4155, !tbaa !1390
  %171 = add nsw i32 %170, -1
  %172 = icmp sgt i32 %170, 0, !dbg !4155
  %173 = select i1 %172, i32 %171, i32 0, !dbg !4155
  store i32 %173, i32* %169, align 4, !dbg !4155, !tbaa !1390
  br label %174

174:                                              ; preds = %109, %115, %122, %126, %167
  %175 = phi i32 [ 0, %167 ], [ 0, %126 ], [ 0, %122 ], [ 0, %115 ], [ %110, %109 ], !dbg !4064
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #10, !dbg !4165
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10, !dbg !4165
  ret i32 %175, !dbg !4165
}

declare !dbg !4166 i32 @PetscOptionsFList_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8*, i8*, i64, i32*) local_unnamed_addr #6

declare !dbg !4169 i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*, i32, i32) local_unnamed_addr #6

declare !dbg !4172 i32 @PetscObjectGetOptionsPrefix(%struct._p_PetscObject*, i8**) local_unnamed_addr #6

declare !dbg !4176 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #6

declare !dbg !4177 i32 @MatGetLocalSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #6

declare !dbg !4180 i32 @ISCreateStride(%struct.ompi_communicator_t*, i32, i32, i32, %struct._p_IS**) local_unnamed_addr #6

declare !dbg !4184 i32 @MatGetSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #6

declare !dbg !4185 i32 @MatGetOwnershipRange(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #6

declare !dbg !4186 i32 @PetscFindInt(i32, i32, i32*, i32*) local_unnamed_addr #6

declare !dbg !4189 i32 @ISCreateGeneral(%struct.ompi_communicator_t*, i32, i32*, i32, %struct._p_IS**) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #5 = { nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!559, !560, !561, !562, !563}
!llvm.ident = !{!564}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "MatPartitioningList", scope: !2, file: !556, line: 166, type: !421, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !334, globals: !553, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/partition/partition.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26, !37, !50, !56, !61, !69, !73, !104, !109, !115, !120, !265, !275, !280, !287, !296, !302, !322, !329}
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
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 580, baseType: !7, size: 32, elements: !27)
!27 = !{!28, !29, !30, !31, !32, !33, !34, !35, !36}
!28 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!29 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!30 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!31 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!32 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!33 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!34 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!35 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!36 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!37 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !38, line: 1288, baseType: !7, size: 32, elements: !39)
!38 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!39 = !{!40, !41, !42, !43, !44, !45, !46, !47, !48, !49}
!40 = !DIEnumerator(name: "SOR_FORWARD_SWEEP", value: 1, isUnsigned: true)
!41 = !DIEnumerator(name: "SOR_BACKWARD_SWEEP", value: 2, isUnsigned: true)
!42 = !DIEnumerator(name: "SOR_SYMMETRIC_SWEEP", value: 3, isUnsigned: true)
!43 = !DIEnumerator(name: "SOR_LOCAL_FORWARD_SWEEP", value: 4, isUnsigned: true)
!44 = !DIEnumerator(name: "SOR_LOCAL_BACKWARD_SWEEP", value: 8, isUnsigned: true)
!45 = !DIEnumerator(name: "SOR_LOCAL_SYMMETRIC_SWEEP", value: 12, isUnsigned: true)
!46 = !DIEnumerator(name: "SOR_ZERO_INITIAL_GUESS", value: 16, isUnsigned: true)
!47 = !DIEnumerator(name: "SOR_EISENSTAT", value: 32, isUnsigned: true)
!48 = !DIEnumerator(name: "SOR_APPLY_UPPER", value: 64, isUnsigned: true)
!49 = !DIEnumerator(name: "SOR_APPLY_LOWER", value: 128, isUnsigned: true)
!50 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !38, line: 238, baseType: !7, size: 32, elements: !51)
!51 = !{!52, !53, !54, !55}
!52 = !DIEnumerator(name: "MAT_INITIAL_MATRIX", value: 0, isUnsigned: true)
!53 = !DIEnumerator(name: "MAT_REUSE_MATRIX", value: 1, isUnsigned: true)
!54 = !DIEnumerator(name: "MAT_IGNORE_MATRIX", value: 2, isUnsigned: true)
!55 = !DIEnumerator(name: "MAT_INPLACE_MATRIX", value: 3, isUnsigned: true)
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !38, line: 612, baseType: !7, size: 32, elements: !57)
!57 = !{!58, !59, !60}
!58 = !DIEnumerator(name: "MAT_LOCAL", value: 1, isUnsigned: true)
!59 = !DIEnumerator(name: "MAT_GLOBAL_MAX", value: 2, isUnsigned: true)
!60 = !DIEnumerator(name: "MAT_GLOBAL_SUM", value: 3, isUnsigned: true)
!61 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !62, line: 155, baseType: !7, size: 32, elements: !63)
!62 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!63 = !{!64, !65, !66, !67, !68}
!64 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!65 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!66 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!67 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!68 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!69 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !38, line: 424, baseType: !7, size: 32, elements: !70)
!70 = !{!71, !72}
!71 = !DIEnumerator(name: "MAT_FLUSH_ASSEMBLY", value: 1, isUnsigned: true)
!72 = !DIEnumerator(name: "MAT_FINAL_ASSEMBLY", value: 0, isUnsigned: true)
!73 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !38, line: 442, baseType: !74, size: 32, elements: !75)
!74 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!75 = !{!76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103}
!76 = !DIEnumerator(name: "MAT_OPTION_MIN", value: -3)
!77 = !DIEnumerator(name: "MAT_UNUSED_NONZERO_LOCATION_ERR", value: -2)
!78 = !DIEnumerator(name: "MAT_ROW_ORIENTED", value: -1)
!79 = !DIEnumerator(name: "MAT_SYMMETRIC", value: 1)
!80 = !DIEnumerator(name: "MAT_STRUCTURALLY_SYMMETRIC", value: 2)
!81 = !DIEnumerator(name: "MAT_FORCE_DIAGONAL_ENTRIES", value: 3)
!82 = !DIEnumerator(name: "MAT_IGNORE_OFF_PROC_ENTRIES", value: 4)
!83 = !DIEnumerator(name: "MAT_USE_HASH_TABLE", value: 5)
!84 = !DIEnumerator(name: "MAT_KEEP_NONZERO_PATTERN", value: 6)
!85 = !DIEnumerator(name: "MAT_IGNORE_ZERO_ENTRIES", value: 7)
!86 = !DIEnumerator(name: "MAT_USE_INODES", value: 8)
!87 = !DIEnumerator(name: "MAT_HERMITIAN", value: 9)
!88 = !DIEnumerator(name: "MAT_SYMMETRY_ETERNAL", value: 10)
!89 = !DIEnumerator(name: "MAT_NEW_NONZERO_LOCATION_ERR", value: 11)
!90 = !DIEnumerator(name: "MAT_IGNORE_LOWER_TRIANGULAR", value: 12)
!91 = !DIEnumerator(name: "MAT_ERROR_LOWER_TRIANGULAR", value: 13)
!92 = !DIEnumerator(name: "MAT_GETROW_UPPERTRIANGULAR", value: 14)
!93 = !DIEnumerator(name: "MAT_SPD", value: 15)
!94 = !DIEnumerator(name: "MAT_NO_OFF_PROC_ZERO_ROWS", value: 16)
!95 = !DIEnumerator(name: "MAT_NO_OFF_PROC_ENTRIES", value: 17)
!96 = !DIEnumerator(name: "MAT_NEW_NONZERO_LOCATIONS", value: 18)
!97 = !DIEnumerator(name: "MAT_NEW_NONZERO_ALLOCATION_ERR", value: 19)
!98 = !DIEnumerator(name: "MAT_SUBSET_OFF_PROC_ENTRIES", value: 20)
!99 = !DIEnumerator(name: "MAT_SUBMAT_SINGLEIS", value: 21)
!100 = !DIEnumerator(name: "MAT_STRUCTURE_ONLY", value: 22)
!101 = !DIEnumerator(name: "MAT_SORTED_FULL", value: 23)
!102 = !DIEnumerator(name: "MAT_FORM_EXPLICIT_TRANSPOSE", value: 24)
!103 = !DIEnumerator(name: "MAT_OPTION_MAX", value: 25)
!104 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !38, line: 563, baseType: !7, size: 32, elements: !105)
!105 = !{!106, !107, !108}
!106 = !DIEnumerator(name: "MAT_DO_NOT_COPY_VALUES", value: 0, isUnsigned: true)
!107 = !DIEnumerator(name: "MAT_COPY_VALUES", value: 1, isUnsigned: true)
!108 = !DIEnumerator(name: "MAT_SHARE_NONZERO_PATTERN", value: 2, isUnsigned: true)
!109 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !38, line: 285, baseType: !7, size: 32, elements: !110)
!110 = !{!111, !112, !113, !114}
!111 = !DIEnumerator(name: "DIFFERENT_NONZERO_PATTERN", value: 0, isUnsigned: true)
!112 = !DIEnumerator(name: "SUBSET_NONZERO_PATTERN", value: 1, isUnsigned: true)
!113 = !DIEnumerator(name: "SAME_NONZERO_PATTERN", value: 2, isUnsigned: true)
!114 = !DIEnumerator(name: "UNKNOWN_NONZERO_PATTERN", value: 3, isUnsigned: true)
!115 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !116, line: 213, baseType: !7, size: 32, elements: !117)
!116 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!117 = !{!118, !119}
!118 = !DIEnumerator(name: "IS_COLORING_GLOBAL", value: 0, isUnsigned: true)
!119 = !DIEnumerator(name: "IS_COLORING_LOCAL", value: 1, isUnsigned: true)
!120 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !38, line: 1528, baseType: !7, size: 32, elements: !121)
!121 = !{!122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264}
!122 = !DIEnumerator(name: "MATOP_SET_VALUES", value: 0, isUnsigned: true)
!123 = !DIEnumerator(name: "MATOP_GET_ROW", value: 1, isUnsigned: true)
!124 = !DIEnumerator(name: "MATOP_RESTORE_ROW", value: 2, isUnsigned: true)
!125 = !DIEnumerator(name: "MATOP_MULT", value: 3, isUnsigned: true)
!126 = !DIEnumerator(name: "MATOP_MULT_ADD", value: 4, isUnsigned: true)
!127 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE", value: 5, isUnsigned: true)
!128 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE_ADD", value: 6, isUnsigned: true)
!129 = !DIEnumerator(name: "MATOP_SOLVE", value: 7, isUnsigned: true)
!130 = !DIEnumerator(name: "MATOP_SOLVE_ADD", value: 8, isUnsigned: true)
!131 = !DIEnumerator(name: "MATOP_SOLVE_TRANSPOSE", value: 9, isUnsigned: true)
!132 = !DIEnumerator(name: "MATOP_SOLVE_TRANSPOSE_ADD", value: 10, isUnsigned: true)
!133 = !DIEnumerator(name: "MATOP_LUFACTOR", value: 11, isUnsigned: true)
!134 = !DIEnumerator(name: "MATOP_CHOLESKYFACTOR", value: 12, isUnsigned: true)
!135 = !DIEnumerator(name: "MATOP_SOR", value: 13, isUnsigned: true)
!136 = !DIEnumerator(name: "MATOP_TRANSPOSE", value: 14, isUnsigned: true)
!137 = !DIEnumerator(name: "MATOP_GETINFO", value: 15, isUnsigned: true)
!138 = !DIEnumerator(name: "MATOP_EQUAL", value: 16, isUnsigned: true)
!139 = !DIEnumerator(name: "MATOP_GET_DIAGONAL", value: 17, isUnsigned: true)
!140 = !DIEnumerator(name: "MATOP_DIAGONAL_SCALE", value: 18, isUnsigned: true)
!141 = !DIEnumerator(name: "MATOP_NORM", value: 19, isUnsigned: true)
!142 = !DIEnumerator(name: "MATOP_ASSEMBLY_BEGIN", value: 20, isUnsigned: true)
!143 = !DIEnumerator(name: "MATOP_ASSEMBLY_END", value: 21, isUnsigned: true)
!144 = !DIEnumerator(name: "MATOP_SET_OPTION", value: 22, isUnsigned: true)
!145 = !DIEnumerator(name: "MATOP_ZERO_ENTRIES", value: 23, isUnsigned: true)
!146 = !DIEnumerator(name: "MATOP_ZERO_ROWS", value: 24, isUnsigned: true)
!147 = !DIEnumerator(name: "MATOP_LUFACTOR_SYMBOLIC", value: 25, isUnsigned: true)
!148 = !DIEnumerator(name: "MATOP_LUFACTOR_NUMERIC", value: 26, isUnsigned: true)
!149 = !DIEnumerator(name: "MATOP_CHOLESKY_FACTOR_SYMBOLIC", value: 27, isUnsigned: true)
!150 = !DIEnumerator(name: "MATOP_CHOLESKY_FACTOR_NUMERIC", value: 28, isUnsigned: true)
!151 = !DIEnumerator(name: "MATOP_SETUP_PREALLOCATION", value: 29, isUnsigned: true)
!152 = !DIEnumerator(name: "MATOP_ILUFACTOR_SYMBOLIC", value: 30, isUnsigned: true)
!153 = !DIEnumerator(name: "MATOP_ICCFACTOR_SYMBOLIC", value: 31, isUnsigned: true)
!154 = !DIEnumerator(name: "MATOP_GET_DIAGONAL_BLOCK", value: 32, isUnsigned: true)
!155 = !DIEnumerator(name: "MATOP_FREE_INTER_STRUCT", value: 33, isUnsigned: true)
!156 = !DIEnumerator(name: "MATOP_DUPLICATE", value: 34, isUnsigned: true)
!157 = !DIEnumerator(name: "MATOP_FORWARD_SOLVE", value: 35, isUnsigned: true)
!158 = !DIEnumerator(name: "MATOP_BACKWARD_SOLVE", value: 36, isUnsigned: true)
!159 = !DIEnumerator(name: "MATOP_ILUFACTOR", value: 37, isUnsigned: true)
!160 = !DIEnumerator(name: "MATOP_ICCFACTOR", value: 38, isUnsigned: true)
!161 = !DIEnumerator(name: "MATOP_AXPY", value: 39, isUnsigned: true)
!162 = !DIEnumerator(name: "MATOP_CREATE_SUBMATRICES", value: 40, isUnsigned: true)
!163 = !DIEnumerator(name: "MATOP_INCREASE_OVERLAP", value: 41, isUnsigned: true)
!164 = !DIEnumerator(name: "MATOP_GET_VALUES", value: 42, isUnsigned: true)
!165 = !DIEnumerator(name: "MATOP_COPY", value: 43, isUnsigned: true)
!166 = !DIEnumerator(name: "MATOP_GET_ROW_MAX", value: 44, isUnsigned: true)
!167 = !DIEnumerator(name: "MATOP_SCALE", value: 45, isUnsigned: true)
!168 = !DIEnumerator(name: "MATOP_SHIFT", value: 46, isUnsigned: true)
!169 = !DIEnumerator(name: "MATOP_DIAGONAL_SET", value: 47, isUnsigned: true)
!170 = !DIEnumerator(name: "MATOP_ZERO_ROWS_COLUMNS", value: 48, isUnsigned: true)
!171 = !DIEnumerator(name: "MATOP_SET_RANDOM", value: 49, isUnsigned: true)
!172 = !DIEnumerator(name: "MATOP_GET_ROW_IJ", value: 50, isUnsigned: true)
!173 = !DIEnumerator(name: "MATOP_RESTORE_ROW_IJ", value: 51, isUnsigned: true)
!174 = !DIEnumerator(name: "MATOP_GET_COLUMN_IJ", value: 52, isUnsigned: true)
!175 = !DIEnumerator(name: "MATOP_RESTORE_COLUMN_IJ", value: 53, isUnsigned: true)
!176 = !DIEnumerator(name: "MATOP_FDCOLORING_CREATE", value: 54, isUnsigned: true)
!177 = !DIEnumerator(name: "MATOP_COLORING_PATCH", value: 55, isUnsigned: true)
!178 = !DIEnumerator(name: "MATOP_SET_UNFACTORED", value: 56, isUnsigned: true)
!179 = !DIEnumerator(name: "MATOP_PERMUTE", value: 57, isUnsigned: true)
!180 = !DIEnumerator(name: "MATOP_SET_VALUES_BLOCKED", value: 58, isUnsigned: true)
!181 = !DIEnumerator(name: "MATOP_CREATE_SUBMATRIX", value: 59, isUnsigned: true)
!182 = !DIEnumerator(name: "MATOP_DESTROY", value: 60, isUnsigned: true)
!183 = !DIEnumerator(name: "MATOP_VIEW", value: 61, isUnsigned: true)
!184 = !DIEnumerator(name: "MATOP_CONVERT_FROM", value: 62, isUnsigned: true)
!185 = !DIEnumerator(name: "MATOP_MATMAT_MULT", value: 63, isUnsigned: true)
!186 = !DIEnumerator(name: "MATOP_MATMAT_MULT_SYMBOLIC", value: 64, isUnsigned: true)
!187 = !DIEnumerator(name: "MATOP_MATMAT_MULT_NUMERIC", value: 65, isUnsigned: true)
!188 = !DIEnumerator(name: "MATOP_SET_LOCAL_TO_GLOBAL_MAP", value: 66, isUnsigned: true)
!189 = !DIEnumerator(name: "MATOP_SET_VALUES_LOCAL", value: 67, isUnsigned: true)
!190 = !DIEnumerator(name: "MATOP_ZERO_ROWS_LOCAL", value: 68, isUnsigned: true)
!191 = !DIEnumerator(name: "MATOP_GET_ROW_MAX_ABS", value: 69, isUnsigned: true)
!192 = !DIEnumerator(name: "MATOP_GET_ROW_MIN_ABS", value: 70, isUnsigned: true)
!193 = !DIEnumerator(name: "MATOP_CONVERT", value: 71, isUnsigned: true)
!194 = !DIEnumerator(name: "MATOP_SET_COLORING", value: 72, isUnsigned: true)
!195 = !DIEnumerator(name: "MATOP_SET_VALUES_ADIFOR", value: 74, isUnsigned: true)
!196 = !DIEnumerator(name: "MATOP_FD_COLORING_APPLY", value: 75, isUnsigned: true)
!197 = !DIEnumerator(name: "MATOP_SET_FROM_OPTIONS", value: 76, isUnsigned: true)
!198 = !DIEnumerator(name: "MATOP_MULT_CONSTRAINED", value: 77, isUnsigned: true)
!199 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE_CONSTRAIN", value: 78, isUnsigned: true)
!200 = !DIEnumerator(name: "MATOP_FIND_ZERO_DIAGONALS", value: 79, isUnsigned: true)
!201 = !DIEnumerator(name: "MATOP_MULT_MULTIPLE", value: 80, isUnsigned: true)
!202 = !DIEnumerator(name: "MATOP_SOLVE_MULTIPLE", value: 81, isUnsigned: true)
!203 = !DIEnumerator(name: "MATOP_GET_INERTIA", value: 82, isUnsigned: true)
!204 = !DIEnumerator(name: "MATOP_LOAD", value: 83, isUnsigned: true)
!205 = !DIEnumerator(name: "MATOP_IS_SYMMETRIC", value: 84, isUnsigned: true)
!206 = !DIEnumerator(name: "MATOP_IS_HERMITIAN", value: 85, isUnsigned: true)
!207 = !DIEnumerator(name: "MATOP_IS_STRUCTURALLY_SYMMETRIC", value: 86, isUnsigned: true)
!208 = !DIEnumerator(name: "MATOP_SET_VALUES_BLOCKEDLOCAL", value: 87, isUnsigned: true)
!209 = !DIEnumerator(name: "MATOP_CREATE_VECS", value: 88, isUnsigned: true)
!210 = !DIEnumerator(name: "MATOP_MAT_MULT", value: 89, isUnsigned: true)
!211 = !DIEnumerator(name: "MATOP_MAT_MULT_SYMBOLIC", value: 90, isUnsigned: true)
!212 = !DIEnumerator(name: "MATOP_MAT_MULT_NUMERIC", value: 91, isUnsigned: true)
!213 = !DIEnumerator(name: "MATOP_PTAP", value: 92, isUnsigned: true)
!214 = !DIEnumerator(name: "MATOP_PTAP_SYMBOLIC", value: 93, isUnsigned: true)
!215 = !DIEnumerator(name: "MATOP_PTAP_NUMERIC", value: 94, isUnsigned: true)
!216 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT", value: 95, isUnsigned: true)
!217 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT_SYMBO", value: 96, isUnsigned: true)
!218 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT_NUMER", value: 97, isUnsigned: true)
!219 = !DIEnumerator(name: "MATOP_PRODUCTSETFROMOPTIONS", value: 99, isUnsigned: true)
!220 = !DIEnumerator(name: "MATOP_PRODUCTSYMBOLIC", value: 100, isUnsigned: true)
!221 = !DIEnumerator(name: "MATOP_PRODUCTNUMERIC", value: 101, isUnsigned: true)
!222 = !DIEnumerator(name: "MATOP_CONJUGATE", value: 102, isUnsigned: true)
!223 = !DIEnumerator(name: "MATOP_SET_VALUES_ROW", value: 104, isUnsigned: true)
!224 = !DIEnumerator(name: "MATOP_REAL_PART", value: 105, isUnsigned: true)
!225 = !DIEnumerator(name: "MATOP_IMAGINARY_PART", value: 106, isUnsigned: true)
!226 = !DIEnumerator(name: "MATOP_GET_ROW_UPPER_TRIANGULAR", value: 107, isUnsigned: true)
!227 = !DIEnumerator(name: "MATOP_RESTORE_ROW_UPPER_TRIANG", value: 108, isUnsigned: true)
!228 = !DIEnumerator(name: "MATOP_MAT_SOLVE", value: 109, isUnsigned: true)
!229 = !DIEnumerator(name: "MATOP_MAT_SOLVE_TRANSPOSE", value: 110, isUnsigned: true)
!230 = !DIEnumerator(name: "MATOP_GET_ROW_MIN", value: 111, isUnsigned: true)
!231 = !DIEnumerator(name: "MATOP_GET_COLUMN_VECTOR", value: 112, isUnsigned: true)
!232 = !DIEnumerator(name: "MATOP_MISSING_DIAGONAL", value: 113, isUnsigned: true)
!233 = !DIEnumerator(name: "MATOP_GET_SEQ_NONZERO_STRUCTUR", value: 114, isUnsigned: true)
!234 = !DIEnumerator(name: "MATOP_CREATE", value: 115, isUnsigned: true)
!235 = !DIEnumerator(name: "MATOP_GET_GHOSTS", value: 116, isUnsigned: true)
!236 = !DIEnumerator(name: "MATOP_GET_LOCAL_SUB_MATRIX", value: 117, isUnsigned: true)
!237 = !DIEnumerator(name: "MATOP_RESTORE_LOCALSUB_MATRIX", value: 118, isUnsigned: true)
!238 = !DIEnumerator(name: "MATOP_MULT_DIAGONAL_BLOCK", value: 119, isUnsigned: true)
!239 = !DIEnumerator(name: "MATOP_HERMITIAN_TRANSPOSE", value: 120, isUnsigned: true)
!240 = !DIEnumerator(name: "MATOP_MULT_HERMITIAN_TRANSPOSE", value: 121, isUnsigned: true)
!241 = !DIEnumerator(name: "MATOP_MULT_HERMITIAN_TRANS_ADD", value: 122, isUnsigned: true)
!242 = !DIEnumerator(name: "MATOP_GET_MULTI_PROC_BLOCK", value: 123, isUnsigned: true)
!243 = !DIEnumerator(name: "MATOP_FIND_NONZERO_ROWS", value: 124, isUnsigned: true)
!244 = !DIEnumerator(name: "MATOP_GET_COLUMN_NORMS", value: 125, isUnsigned: true)
!245 = !DIEnumerator(name: "MATOP_INVERT_BLOCK_DIAGONAL", value: 126, isUnsigned: true)
!246 = !DIEnumerator(name: "MATOP_CREATE_SUB_MATRICES_MPI", value: 128, isUnsigned: true)
!247 = !DIEnumerator(name: "MATOP_SET_VALUES_BATCH", value: 129, isUnsigned: true)
!248 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT", value: 130, isUnsigned: true)
!249 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT_SYMBO", value: 131, isUnsigned: true)
!250 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT_NUMER", value: 132, isUnsigned: true)
!251 = !DIEnumerator(name: "MATOP_TRANSPOSE_COLORING_CREAT", value: 133, isUnsigned: true)
!252 = !DIEnumerator(name: "MATOP_TRANS_COLORING_APPLY_SPT", value: 134, isUnsigned: true)
!253 = !DIEnumerator(name: "MATOP_TRANS_COLORING_APPLY_DEN", value: 135, isUnsigned: true)
!254 = !DIEnumerator(name: "MATOP_RART", value: 136, isUnsigned: true)
!255 = !DIEnumerator(name: "MATOP_RART_SYMBOLIC", value: 137, isUnsigned: true)
!256 = !DIEnumerator(name: "MATOP_RART_NUMERIC", value: 138, isUnsigned: true)
!257 = !DIEnumerator(name: "MATOP_SET_BLOCK_SIZES", value: 139, isUnsigned: true)
!258 = !DIEnumerator(name: "MATOP_AYPX", value: 140, isUnsigned: true)
!259 = !DIEnumerator(name: "MATOP_RESIDUAL", value: 141, isUnsigned: true)
!260 = !DIEnumerator(name: "MATOP_FDCOLORING_SETUP", value: 142, isUnsigned: true)
!261 = !DIEnumerator(name: "MATOP_MPICONCATENATESEQ", value: 144, isUnsigned: true)
!262 = !DIEnumerator(name: "MATOP_DESTROYSUBMATRICES", value: 145, isUnsigned: true)
!263 = !DIEnumerator(name: "MATOP_TRANSPOSE_SOLVE", value: 146, isUnsigned: true)
!264 = !DIEnumerator(name: "MATOP_GET_VALUES_LOCAL", value: 147, isUnsigned: true)
!265 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !38, line: 161, baseType: !7, size: 32, elements: !266)
!266 = !{!267, !268, !269, !270, !271, !272, !273, !274}
!267 = !DIEnumerator(name: "MAT_FACTOR_NONE", value: 0, isUnsigned: true)
!268 = !DIEnumerator(name: "MAT_FACTOR_LU", value: 1, isUnsigned: true)
!269 = !DIEnumerator(name: "MAT_FACTOR_CHOLESKY", value: 2, isUnsigned: true)
!270 = !DIEnumerator(name: "MAT_FACTOR_ILU", value: 3, isUnsigned: true)
!271 = !DIEnumerator(name: "MAT_FACTOR_ICC", value: 4, isUnsigned: true)
!272 = !DIEnumerator(name: "MAT_FACTOR_ILUDT", value: 5, isUnsigned: true)
!273 = !DIEnumerator(name: "MAT_FACTOR_QR", value: 6, isUnsigned: true)
!274 = !DIEnumerator(name: "MAT_FACTOR_NUM_TYPES", value: 7, isUnsigned: true)
!275 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !38, line: 1265, baseType: !7, size: 32, elements: !276)
!276 = !{!277, !278, !279}
!277 = !DIEnumerator(name: "MAT_FACTOR_SCHUR_UNFACTORED", value: 0, isUnsigned: true)
!278 = !DIEnumerator(name: "MAT_FACTOR_SCHUR_FACTORED", value: 1, isUnsigned: true)
!279 = !DIEnumerator(name: "MAT_FACTOR_SCHUR_INVERTED", value: 2, isUnsigned: true)
!280 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !38, line: 1203, baseType: !7, size: 32, elements: !281)
!281 = !{!282, !283, !284, !285, !286}
!282 = !DIEnumerator(name: "MAT_FACTOR_NOERROR", value: 0, isUnsigned: true)
!283 = !DIEnumerator(name: "MAT_FACTOR_STRUCT_ZEROPIVOT", value: 1, isUnsigned: true)
!284 = !DIEnumerator(name: "MAT_FACTOR_NUMERIC_ZEROPIVOT", value: 2, isUnsigned: true)
!285 = !DIEnumerator(name: "MAT_FACTOR_OUTMEMORY", value: 3, isUnsigned: true)
!286 = !DIEnumerator(name: "MAT_FACTOR_OTHER", value: 4, isUnsigned: true)
!287 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !38, line: 187, baseType: !7, size: 32, elements: !288)
!288 = !{!289, !290, !291, !292, !293, !294, !295}
!289 = !DIEnumerator(name: "MATPRODUCT_UNSPECIFIED", value: 0, isUnsigned: true)
!290 = !DIEnumerator(name: "MATPRODUCT_AB", value: 1, isUnsigned: true)
!291 = !DIEnumerator(name: "MATPRODUCT_AtB", value: 2, isUnsigned: true)
!292 = !DIEnumerator(name: "MATPRODUCT_ABt", value: 3, isUnsigned: true)
!293 = !DIEnumerator(name: "MATPRODUCT_PtAP", value: 4, isUnsigned: true)
!294 = !DIEnumerator(name: "MATPRODUCT_RARt", value: 5, isUnsigned: true)
!295 = !DIEnumerator(name: "MATPRODUCT_ABC", value: 6, isUnsigned: true)
!296 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !297, line: 663, baseType: !7, size: 32, elements: !298)
!297 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!298 = !{!299, !300, !301}
!299 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!300 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!301 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!302 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 385, baseType: !7, size: 32, elements: !303)
!303 = !{!304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321}
!304 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!305 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!306 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!307 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!308 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!309 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!310 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!311 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!312 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!313 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!314 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!315 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!316 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!317 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!318 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!319 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!320 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!321 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!322 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !323, line: 624, baseType: !7, size: 32, elements: !324)
!323 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!324 = !{!325, !326, !327, !328}
!325 = !DIEnumerator(name: "MPI_IDENT", value: 0, isUnsigned: true)
!326 = !DIEnumerator(name: "MPI_CONGRUENT", value: 1, isUnsigned: true)
!327 = !DIEnumerator(name: "MPI_SIMILAR", value: 2, isUnsigned: true)
!328 = !DIEnumerator(name: "MPI_UNEQUAL", value: 3, isUnsigned: true)
!329 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 327, baseType: !7, size: 32, elements: !330)
!330 = !{!331, !332, !333}
!331 = !DIEnumerator(name: "PETSC_COPY_VALUES", value: 0, isUnsigned: true)
!332 = !DIEnumerator(name: "PETSC_OWN_POINTER", value: 1, isUnsigned: true)
!333 = !DIEnumerator(name: "PETSC_USE_POINTER", value: 2, isUnsigned: true)
!334 = !{!335, !338, !339, !342, !343, !346, !351, !544, !547, !429, !74, !405, !456, !447, !455, !550, !551, !552}
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !337)
!337 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !74)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !323, line: 330, baseType: !340)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !323, line: 330, flags: DIFlagFwdDecl)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !344, line: 46, baseType: !345)
!344 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!345 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !347, line: 1451, baseType: !348)
!347 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DISubroutineType(types: !350)
!350 = !{null}
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !352)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !354, line: 73, size: 4480, elements: !355)
!354 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!355 = !{!356, !358, !401, !402, !403, !406, !407, !408, !409, !417, !418, !420, !424, !428, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !441, !442, !443, !445, !446, !448, !450, !451, !452, !453, !454, !457, !459, !460, !461, !462, !463, !466, !468, !469, !470, !480, !482, !483, !487, !488, !534, !539, !541, !542, !543}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !353, file: !354, line: 74, baseType: !357, size: 32)
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !74)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !353, file: !354, line: 75, baseType: !359, size: 448, offset: 64)
!359 = !DICompositeType(tag: DW_TAG_array_type, baseType: !360, size: 448, elements: !399)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !354, line: 53, baseType: !361)
!361 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !354, line: 45, size: 448, elements: !362)
!362 = !{!363, !369, !377, !382, !386, !390, !394}
!363 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !361, file: !354, line: 46, baseType: !364, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DISubroutineType(types: !366)
!366 = !{!367, !351, !368}
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !74)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !361, file: !354, line: 47, baseType: !370, size: 64, offset: 64)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DISubroutineType(types: !372)
!372 = !{!367, !351, !373}
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !374, line: 16, baseType: !375)
!374 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !374, line: 16, flags: DIFlagFwdDecl)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !361, file: !354, line: 48, baseType: !378, size: 64, offset: 128)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DISubroutineType(types: !380)
!380 = !{!367, !381}
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !361, file: !354, line: 49, baseType: !383, size: 64, offset: 192)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DISubroutineType(types: !385)
!385 = !{!367, !351, !335, !351}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !361, file: !354, line: 50, baseType: !387, size: 64, offset: 256)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DISubroutineType(types: !389)
!389 = !{!367, !351, !335, !381}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !361, file: !354, line: 51, baseType: !391, size: 64, offset: 320)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DISubroutineType(types: !393)
!393 = !{!367, !351, !335, !348}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !361, file: !354, line: 52, baseType: !395, size: 64, offset: 384)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DISubroutineType(types: !397)
!397 = !{!367, !351, !335, !398}
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!399 = !{!400}
!400 = !DISubrange(count: 1)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !353, file: !354, line: 76, baseType: !339, size: 64, offset: 512)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !353, file: !354, line: 77, baseType: !338, size: 32, offset: 576)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !353, file: !354, line: 78, baseType: !404, size: 64, offset: 640)
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !405)
!405 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !353, file: !354, line: 78, baseType: !404, size: 64, offset: 704)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !353, file: !354, line: 78, baseType: !404, size: 64, offset: 768)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !353, file: !354, line: 78, baseType: !404, size: 64, offset: 832)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !353, file: !354, line: 79, baseType: !410, size: 64, offset: 896)
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !411)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !412)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !413, line: 27, baseType: !414)
!413 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !415, line: 43, baseType: !416)
!415 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!416 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !353, file: !354, line: 80, baseType: !338, size: 32, offset: 960)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !353, file: !354, line: 81, baseType: !419, size: 32, offset: 992)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !74)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !353, file: !354, line: 82, baseType: !421, size: 64, offset: 1024)
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !422)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !353, file: !354, line: 83, baseType: !425, size: 64, offset: 1088)
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !426)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !353, file: !354, line: 84, baseType: !429, size: 64, offset: 1152)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !353, file: !354, line: 85, baseType: !429, size: 64, offset: 1216)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !353, file: !354, line: 86, baseType: !429, size: 64, offset: 1280)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !353, file: !354, line: 87, baseType: !429, size: 64, offset: 1344)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !353, file: !354, line: 88, baseType: !351, size: 64, offset: 1408)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !353, file: !354, line: 89, baseType: !410, size: 64, offset: 1472)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !353, file: !354, line: 90, baseType: !429, size: 64, offset: 1536)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !353, file: !354, line: 91, baseType: !429, size: 64, offset: 1600)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !353, file: !354, line: 92, baseType: !338, size: 32, offset: 1664)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !353, file: !354, line: 93, baseType: !342, size: 64, offset: 1728)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !353, file: !354, line: 94, baseType: !440, size: 64, offset: 1792)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !411)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !353, file: !354, line: 95, baseType: !338, size: 32, offset: 1856)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !353, file: !354, line: 95, baseType: !338, size: 32, offset: 1888)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !353, file: !354, line: 96, baseType: !444, size: 64, offset: 1920)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !353, file: !354, line: 96, baseType: !444, size: 64, offset: 1984)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !353, file: !354, line: 97, baseType: !447, size: 64, offset: 2048)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !353, file: !354, line: 97, baseType: !449, size: 64, offset: 2112)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !353, file: !354, line: 98, baseType: !338, size: 32, offset: 2176)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !353, file: !354, line: 98, baseType: !338, size: 32, offset: 2208)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !353, file: !354, line: 99, baseType: !444, size: 64, offset: 2240)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !353, file: !354, line: 99, baseType: !444, size: 64, offset: 2304)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !353, file: !354, line: 100, baseType: !455, size: 64, offset: 2368)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !405)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !353, file: !354, line: 100, baseType: !458, size: 64, offset: 2432)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !353, file: !354, line: 101, baseType: !338, size: 32, offset: 2496)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !353, file: !354, line: 101, baseType: !338, size: 32, offset: 2528)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !353, file: !354, line: 102, baseType: !444, size: 64, offset: 2560)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !353, file: !354, line: 102, baseType: !444, size: 64, offset: 2624)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !353, file: !354, line: 103, baseType: !464, size: 64, offset: 2688)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !456)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !353, file: !354, line: 103, baseType: !467, size: 64, offset: 2752)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !353, file: !354, line: 104, baseType: !398, size: 64, offset: 2816)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !353, file: !354, line: 105, baseType: !338, size: 32, offset: 2880)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !353, file: !354, line: 106, baseType: !471, size: 128, offset: 2944)
!471 = !DICompositeType(tag: DW_TAG_array_type, baseType: !472, size: 128, elements: !478)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !354, line: 64, baseType: !474)
!474 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !354, line: 61, size: 128, elements: !475)
!475 = !{!476, !477}
!476 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !474, file: !354, line: 62, baseType: !348, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !474, file: !354, line: 63, baseType: !342, size: 64, offset: 64)
!478 = !{!479}
!479 = !DISubrange(count: 2)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !353, file: !354, line: 107, baseType: !481, size: 64, offset: 3072)
!481 = !DICompositeType(tag: DW_TAG_array_type, baseType: !338, size: 64, elements: !478)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !353, file: !354, line: 108, baseType: !342, size: 64, offset: 3136)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !353, file: !354, line: 109, baseType: !484, size: 64, offset: 3200)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DISubroutineType(types: !486)
!486 = !{!367, !342}
!487 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !353, file: !354, line: 111, baseType: !338, size: 32, offset: 3264)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !353, file: !354, line: 112, baseType: !489, size: 320, offset: 3328)
!489 = !DICompositeType(tag: DW_TAG_array_type, baseType: !490, size: 320, elements: !532)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = !DISubroutineType(types: !492)
!492 = !{!367, !493, !351, !342}
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !495)
!495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !496)
!496 = !{!497, !498, !520, !521, !522, !523, !524, !525, !526, !527, !528}
!497 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !495, file: !12, line: 100, baseType: !338, size: 32)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !495, file: !12, line: 101, baseType: !499, size: 64, offset: 64)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !500)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !502)
!502 = !{!503, !504, !505, !506, !507, !510, !511, !512, !513, !515, !517, !518, !519}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !501, file: !12, line: 84, baseType: !429, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !501, file: !12, line: 85, baseType: !429, size: 64, offset: 64)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !501, file: !12, line: 86, baseType: !342, size: 64, offset: 128)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !501, file: !12, line: 87, baseType: !421, size: 64, offset: 192)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !501, file: !12, line: 88, baseType: !508, size: 64, offset: 256)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !335)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !501, file: !12, line: 89, baseType: !337, size: 8, offset: 320)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !501, file: !12, line: 90, baseType: !429, size: 64, offset: 384)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !501, file: !12, line: 91, baseType: !343, size: 64, offset: 448)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !501, file: !12, line: 92, baseType: !514, size: 32, offset: 512)
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !501, file: !12, line: 93, baseType: !516, size: 32, offset: 544)
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !501, file: !12, line: 94, baseType: !499, size: 64, offset: 576)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !501, file: !12, line: 95, baseType: !429, size: 64, offset: 640)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !501, file: !12, line: 96, baseType: !342, size: 64, offset: 704)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !495, file: !12, line: 102, baseType: !429, size: 64, offset: 128)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !495, file: !12, line: 102, baseType: !429, size: 64, offset: 192)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !495, file: !12, line: 103, baseType: !429, size: 64, offset: 256)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !495, file: !12, line: 104, baseType: !339, size: 64, offset: 320)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !495, file: !12, line: 105, baseType: !514, size: 32, offset: 384)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !495, file: !12, line: 105, baseType: !514, size: 32, offset: 416)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !495, file: !12, line: 105, baseType: !514, size: 32, offset: 448)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !495, file: !12, line: 106, baseType: !351, size: 64, offset: 512)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !495, file: !12, line: 107, baseType: !529, size: 64, offset: 576)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !530)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!532 = !{!533}
!533 = !DISubrange(count: 5)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !353, file: !354, line: 113, baseType: !535, size: 320, offset: 3648)
!535 = !DICompositeType(tag: DW_TAG_array_type, baseType: !536, size: 320, elements: !532)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DISubroutineType(types: !538)
!538 = !{!367, !351, !342}
!539 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !353, file: !354, line: 114, baseType: !540, size: 320, offset: 3968)
!540 = !DICompositeType(tag: DW_TAG_array_type, baseType: !342, size: 320, elements: !532)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !353, file: !354, line: 115, baseType: !514, size: 32, offset: 4288)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !353, file: !354, line: 120, baseType: !529, size: 64, offset: 4352)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !353, file: !354, line: 121, baseType: !514, size: 32, offset: 4416)
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !323, line: 331, baseType: !545)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !323, line: 331, flags: DIFlagFwdDecl)
!547 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !323, line: 338, baseType: !548)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !323, line: 338, flags: DIFlagFwdDecl)
!550 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectDestroyFunction", file: !354, line: 130, baseType: !378)
!551 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectViewFunction", file: !354, line: 131, baseType: !370)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!553 = !{!0, !554, !557}
!554 = !DIGlobalVariableExpression(var: !555, expr: !DIExpression())
!555 = distinct !DIGlobalVariable(name: "MatPartitioningRegisterAllCalled", scope: !2, file: !556, line: 167, type: !514, isLocal: false, isDefinition: true)
!556 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/partition/partition.c", directory: "/home/users/ndemeye/xSDK")
!557 = !DIGlobalVariableExpression(var: !558, expr: !DIExpression())
!558 = distinct !DIGlobalVariable(name: "MAT_PARTITIONING_CLASSID", scope: !2, file: !556, line: 5, type: !357, isLocal: false, isDefinition: true)
!559 = !{i32 7, !"Dwarf Version", i32 4}
!560 = !{i32 2, !"Debug Info Version", i32 3}
!561 = !{i32 1, !"wchar_size", i32 4}
!562 = !{i32 7, !"PIC Level", i32 2}
!563 = !{i32 7, !"uwtable", i32 1}
!564 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!565 = distinct !DISubprogram(name: "MatPartitioningCreate_Current", scope: !556, file: !556, line: 87, type: !566, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1368)
!566 = !DISubroutineType(types: !567)
!567 = !{!367, !568}
!568 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatPartitioning", file: !38, line: 1427, baseType: !569)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatPartitioning", file: !571, line: 527, size: 5248, elements: !572)
!571 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!572 = !{!573, !575, !600, !1362, !1363, !1364, !1365, !1366, !1367}
!573 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !570, file: !571, line: 528, baseType: !574, size: 4480)
!574 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !354, line: 122, baseType: !353)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !570, file: !571, line: 528, baseType: !576, size: 384, offset: 4480)
!576 = !DICompositeType(tag: DW_TAG_array_type, baseType: !577, size: 384, elements: !399)
!577 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatPartitioningOps", file: !571, line: 518, size: 384, elements: !578)
!578 = !{!579, !588, !589, !593, !595, !599}
!579 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !577, file: !571, line: 519, baseType: !580, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = !DISubroutineType(types: !582)
!582 = !{!367, !568, !583}
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !585, line: 11, baseType: !586)
!585 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !585, line: 11, flags: DIFlagFwdDecl)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "applynd", scope: !577, file: !571, line: 520, baseType: !580, size: 64, offset: 64)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !577, file: !571, line: 521, baseType: !590, size: 64, offset: 128)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DISubroutineType(types: !592)
!592 = !{!367, !493, !568}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !577, file: !571, line: 522, baseType: !594, size: 64, offset: 192)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !577, file: !571, line: 523, baseType: !596, size: 64, offset: 256)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = !DISubroutineType(types: !598)
!598 = !{!367, !568, !373}
!599 = !DIDerivedType(tag: DW_TAG_member, name: "improve", scope: !577, file: !571, line: 524, baseType: !580, size: 64, offset: 320)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "adj", scope: !570, file: !571, line: 529, baseType: !601, size: 64, offset: 4864)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !38, line: 16, baseType: !602)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !571, line: 436, size: 23424, elements: !604)
!604 = !{!605, !606, !1108, !1128, !1129, !1130, !1132, !1133, !1134, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1258, !1259, !1275, !1276, !1277, !1278, !1279, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1314, !1334, !1335, !1337, !1338, !1339, !1340, !1341, !1342, !1360, !1361}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !603, file: !571, line: 437, baseType: !574, size: 4480)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !603, file: !571, line: 437, baseType: !607, size: 9472, offset: 4480)
!607 = !DICompositeType(tag: DW_TAG_array_type, baseType: !608, size: 9472, elements: !399)
!608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !571, line: 32, size: 9472, elements: !609)
!609 = !{!610, !619, !623, !624, !631, !635, !636, !637, !638, !639, !640, !641, !661, !665, !670, !676, !695, !700, !704, !705, !710, !715, !716, !721, !725, !729, !733, !737, !741, !742, !743, !744, !745, !749, !750, !755, !756, !757, !758, !759, !764, !771, !775, !779, !783, !787, !791, !792, !796, !797, !804, !809, !810, !811, !812, !874, !882, !883, !887, !888, !892, !893, !897, !902, !903, !907, !911, !918, !919, !920, !921, !922, !923, !928, !929, !933, !937, !941, !942, !943, !947, !957, !958, !962, !963, !967, !968, !972, !973, !978, !979, !983, !987, !988, !989, !990, !991, !992, !993, !997, !998, !999, !1000, !1001, !1002, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1017, !1021, !1022, !1023, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1037, !1038, !1039, !1044, !1048, !1049, !1053, !1054, !1055, !1056, !1082, !1086, !1087, !1088, !1089, !1090, !1094, !1095, !1096, !1097, !1098, !1102, !1106, !1107}
!610 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !608, file: !571, line: 34, baseType: !611, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DISubroutineType(types: !613)
!613 = !{!367, !601, !338, !614, !338, !614, !616, !618}
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !338)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !465)
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !6, line: 580, baseType: !26)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !608, file: !571, line: 35, baseType: !620, size: 64, offset: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = !DISubroutineType(types: !622)
!622 = !{!367, !601, !338, !447, !449, !467}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !608, file: !571, line: 36, baseType: !620, size: 64, offset: 128)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !608, file: !571, line: 37, baseType: !625, size: 64, offset: 192)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!626 = !DISubroutineType(types: !627)
!627 = !{!367, !601, !628, !628}
!628 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !62, line: 21, baseType: !629)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!630 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !62, line: 21, flags: DIFlagFwdDecl)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !608, file: !571, line: 38, baseType: !632, size: 64, offset: 256)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!633 = !DISubroutineType(types: !634)
!634 = !{!367, !601, !628, !628, !628}
!635 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !608, file: !571, line: 40, baseType: !625, size: 64, offset: 320)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !608, file: !571, line: 41, baseType: !632, size: 64, offset: 384)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !608, file: !571, line: 42, baseType: !625, size: 64, offset: 448)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !608, file: !571, line: 43, baseType: !632, size: 64, offset: 512)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !608, file: !571, line: 44, baseType: !625, size: 64, offset: 576)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !608, file: !571, line: 46, baseType: !632, size: 64, offset: 640)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !608, file: !571, line: 47, baseType: !642, size: 64, offset: 704)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!643 = !DISubroutineType(types: !644)
!644 = !{!367, !601, !584, !584, !645}
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !647)
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !38, line: 1239, baseType: !648)
!648 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !38, line: 1226, size: 704, elements: !649)
!649 = !{!650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660}
!650 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !648, file: !38, line: 1227, baseType: !456, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !648, file: !38, line: 1228, baseType: !456, size: 64, offset: 64)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !648, file: !38, line: 1229, baseType: !456, size: 64, offset: 128)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !648, file: !38, line: 1230, baseType: !456, size: 64, offset: 192)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !648, file: !38, line: 1231, baseType: !456, size: 64, offset: 256)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !648, file: !38, line: 1232, baseType: !456, size: 64, offset: 320)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !648, file: !38, line: 1233, baseType: !456, size: 64, offset: 384)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !648, file: !38, line: 1234, baseType: !456, size: 64, offset: 448)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !648, file: !38, line: 1236, baseType: !456, size: 64, offset: 512)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !648, file: !38, line: 1237, baseType: !456, size: 64, offset: 576)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !648, file: !38, line: 1238, baseType: !456, size: 64, offset: 640)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !608, file: !571, line: 48, baseType: !662, size: 64, offset: 768)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = !DISubroutineType(types: !664)
!664 = !{!367, !601, !584, !645}
!665 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !608, file: !571, line: 49, baseType: !666, size: 64, offset: 832)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!667 = !DISubroutineType(types: !668)
!668 = !{!367, !601, !628, !456, !669, !456, !338, !338, !628}
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !38, line: 1291, baseType: !37)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !608, file: !571, line: 50, baseType: !671, size: 64, offset: 896)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = !DISubroutineType(types: !673)
!673 = !{!367, !601, !674, !675}
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !38, line: 238, baseType: !50)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !608, file: !571, line: 52, baseType: !677, size: 64, offset: 960)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!678 = !DISubroutineType(types: !679)
!679 = !{!367, !601, !680, !681}
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !38, line: 612, baseType: !56)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !38, line: 600, baseType: !683)
!683 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !38, line: 592, size: 640, elements: !684)
!684 = !{!685, !686, !687, !688, !689, !690, !691, !692, !693, !694}
!685 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !683, file: !38, line: 593, baseType: !404, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !683, file: !38, line: 594, baseType: !404, size: 64, offset: 64)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !683, file: !38, line: 594, baseType: !404, size: 64, offset: 128)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !683, file: !38, line: 594, baseType: !404, size: 64, offset: 192)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !683, file: !38, line: 595, baseType: !404, size: 64, offset: 256)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !683, file: !38, line: 596, baseType: !404, size: 64, offset: 320)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !683, file: !38, line: 597, baseType: !404, size: 64, offset: 384)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !683, file: !38, line: 598, baseType: !404, size: 64, offset: 448)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !683, file: !38, line: 598, baseType: !404, size: 64, offset: 512)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !683, file: !38, line: 599, baseType: !404, size: 64, offset: 576)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !608, file: !571, line: 53, baseType: !696, size: 64, offset: 1024)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!697 = !DISubroutineType(types: !698)
!698 = !{!367, !601, !601, !699}
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !608, file: !571, line: 54, baseType: !701, size: 64, offset: 1088)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = !DISubroutineType(types: !703)
!703 = !{!367, !601, !628}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !608, file: !571, line: 55, baseType: !625, size: 64, offset: 1152)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !608, file: !571, line: 56, baseType: !706, size: 64, offset: 1216)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = !DISubroutineType(types: !708)
!708 = !{!367, !601, !709, !455}
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !62, line: 155, baseType: !61)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !608, file: !571, line: 58, baseType: !711, size: 64, offset: 1280)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!712 = !DISubroutineType(types: !713)
!713 = !{!367, !601, !714}
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !38, line: 424, baseType: !69)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !608, file: !571, line: 59, baseType: !711, size: 64, offset: 1344)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !608, file: !571, line: 60, baseType: !717, size: 64, offset: 1408)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!718 = !DISubroutineType(types: !719)
!719 = !{!367, !601, !720, !514}
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !38, line: 469, baseType: !73)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !608, file: !571, line: 61, baseType: !722, size: 64, offset: 1472)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = !DISubroutineType(types: !724)
!724 = !{!367, !601}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !608, file: !571, line: 63, baseType: !726, size: 64, offset: 1536)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = !DISubroutineType(types: !728)
!728 = !{!367, !601, !338, !614, !465, !628, !628}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !608, file: !571, line: 64, baseType: !730, size: 64, offset: 1600)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!731 = !DISubroutineType(types: !732)
!732 = !{!367, !601, !601, !584, !584, !645}
!733 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !608, file: !571, line: 65, baseType: !734, size: 64, offset: 1664)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = !DISubroutineType(types: !736)
!736 = !{!367, !601, !601, !645}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !608, file: !571, line: 66, baseType: !738, size: 64, offset: 1728)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!739 = !DISubroutineType(types: !740)
!740 = !{!367, !601, !601, !584, !645}
!741 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !608, file: !571, line: 67, baseType: !734, size: 64, offset: 1792)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !608, file: !571, line: 69, baseType: !722, size: 64, offset: 1856)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !608, file: !571, line: 70, baseType: !730, size: 64, offset: 1920)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !608, file: !571, line: 71, baseType: !738, size: 64, offset: 1984)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !608, file: !571, line: 72, baseType: !746, size: 64, offset: 2048)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = !DISubroutineType(types: !748)
!748 = !{!367, !601, !675}
!749 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !608, file: !571, line: 73, baseType: !722, size: 64, offset: 2112)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !608, file: !571, line: 75, baseType: !751, size: 64, offset: 2176)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!752 = !DISubroutineType(types: !753)
!753 = !{!367, !601, !754, !675}
!754 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !38, line: 563, baseType: !104)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !608, file: !571, line: 76, baseType: !625, size: 64, offset: 2240)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !608, file: !571, line: 77, baseType: !625, size: 64, offset: 2304)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !608, file: !571, line: 78, baseType: !642, size: 64, offset: 2368)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !608, file: !571, line: 79, baseType: !662, size: 64, offset: 2432)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !608, file: !571, line: 81, baseType: !760, size: 64, offset: 2496)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = !DISubroutineType(types: !762)
!762 = !{!367, !601, !465, !601, !763}
!763 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !38, line: 285, baseType: !109)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !608, file: !571, line: 82, baseType: !765, size: 64, offset: 2560)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!766 = !DISubroutineType(types: !767)
!767 = !{!367, !601, !338, !768, !768, !674, !770}
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!769 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !584)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !608, file: !571, line: 83, baseType: !772, size: 64, offset: 2624)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!773 = !DISubroutineType(types: !774)
!774 = !{!367, !601, !338, !583, !338}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !608, file: !571, line: 84, baseType: !776, size: 64, offset: 2688)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!777 = !DISubroutineType(types: !778)
!778 = !{!367, !601, !338, !614, !338, !614, !464}
!779 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !608, file: !571, line: 85, baseType: !780, size: 64, offset: 2752)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!781 = !DISubroutineType(types: !782)
!782 = !{!367, !601, !601, !763}
!783 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !608, file: !571, line: 87, baseType: !784, size: 64, offset: 2816)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = !DISubroutineType(types: !786)
!786 = !{!367, !601, !628, !447}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !608, file: !571, line: 88, baseType: !788, size: 64, offset: 2880)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!789 = !DISubroutineType(types: !790)
!790 = !{!367, !601, !465}
!791 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !608, file: !571, line: 89, baseType: !788, size: 64, offset: 2944)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !608, file: !571, line: 90, baseType: !793, size: 64, offset: 3008)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!794 = !DISubroutineType(types: !795)
!795 = !{!367, !601, !628, !618}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !608, file: !571, line: 91, baseType: !726, size: 64, offset: 3072)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !608, file: !571, line: 93, baseType: !798, size: 64, offset: 3136)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!799 = !DISubroutineType(types: !800)
!800 = !{!367, !601, !801}
!801 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !6, line: 523, baseType: !802)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!803 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !6, line: 523, flags: DIFlagFwdDecl)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !608, file: !571, line: 94, baseType: !805, size: 64, offset: 3200)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = !DISubroutineType(types: !807)
!807 = !{!367, !601, !338, !514, !514, !447, !808, !808, !699}
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !608, file: !571, line: 95, baseType: !805, size: 64, offset: 3264)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !608, file: !571, line: 96, baseType: !805, size: 64, offset: 3328)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !608, file: !571, line: 97, baseType: !805, size: 64, offset: 3392)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !608, file: !571, line: 99, baseType: !813, size: 64, offset: 3456)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!814 = !DISubroutineType(types: !815)
!815 = !{!367, !601, !816, !819}
!816 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !585, line: 51, baseType: !817)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!818 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !585, line: 51, flags: DIFlagFwdDecl)
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !38, line: 1378, baseType: !820)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!821 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !571, line: 609, size: 6208, elements: !822)
!822 = !{!823, !824, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !843, !850, !851, !852, !853, !854, !855, !856, !857, !861, !862, !863, !864, !865, !867, !868, !869, !870, !871, !872, !873}
!823 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !821, file: !571, line: 610, baseType: !574, size: 4480)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !821, file: !571, line: 610, baseType: !825, size: 32, offset: 4480)
!825 = !DICompositeType(tag: DW_TAG_array_type, baseType: !74, size: 32, elements: !399)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !821, file: !571, line: 611, baseType: !338, size: 32, offset: 4512)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !821, file: !571, line: 611, baseType: !338, size: 32, offset: 4544)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !821, file: !571, line: 611, baseType: !338, size: 32, offset: 4576)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !821, file: !571, line: 612, baseType: !338, size: 32, offset: 4608)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !821, file: !571, line: 613, baseType: !338, size: 32, offset: 4640)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !821, file: !571, line: 614, baseType: !447, size: 64, offset: 4672)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !821, file: !571, line: 615, baseType: !449, size: 64, offset: 4736)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !821, file: !571, line: 616, baseType: !583, size: 64, offset: 4800)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !821, file: !571, line: 617, baseType: !447, size: 64, offset: 4864)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !821, file: !571, line: 618, baseType: !836, size: 64, offset: 4928)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !571, line: 602, baseType: !838)
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !571, line: 598, size: 128, elements: !839)
!839 = !{!840, !841, !842}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !838, file: !571, line: 599, baseType: !338, size: 32)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !838, file: !571, line: 600, baseType: !338, size: 32, offset: 32)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !838, file: !571, line: 601, baseType: !464, size: 64, offset: 64)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !821, file: !571, line: 619, baseType: !844, size: 64, offset: 4992)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !571, line: 607, baseType: !846)
!846 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !571, line: 604, size: 128, elements: !847)
!847 = !{!848, !849}
!848 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !846, file: !571, line: 605, baseType: !338, size: 32)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !846, file: !571, line: 606, baseType: !464, size: 64, offset: 64)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !821, file: !571, line: 620, baseType: !464, size: 64, offset: 5056)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !821, file: !571, line: 621, baseType: !456, size: 64, offset: 5120)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !821, file: !571, line: 622, baseType: !456, size: 64, offset: 5184)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !821, file: !571, line: 623, baseType: !628, size: 64, offset: 5248)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !821, file: !571, line: 623, baseType: !628, size: 64, offset: 5312)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !821, file: !571, line: 623, baseType: !628, size: 64, offset: 5376)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !821, file: !571, line: 624, baseType: !514, size: 32, offset: 5440)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !821, file: !571, line: 625, baseType: !858, size: 64, offset: 5504)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!859 = !DISubroutineType(types: !860)
!860 = !{!367}
!861 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !821, file: !571, line: 626, baseType: !342, size: 64, offset: 5568)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !821, file: !571, line: 627, baseType: !628, size: 64, offset: 5632)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !821, file: !571, line: 628, baseType: !338, size: 32, offset: 5696)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !821, file: !571, line: 629, baseType: !335, size: 64, offset: 5760)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !821, file: !571, line: 630, baseType: !866, size: 32, offset: 5824)
!866 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !116, line: 213, baseType: !115)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !821, file: !571, line: 631, baseType: !338, size: 32, offset: 5856)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !821, file: !571, line: 631, baseType: !338, size: 32, offset: 5888)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !821, file: !571, line: 632, baseType: !514, size: 32, offset: 5920)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !821, file: !571, line: 633, baseType: !514, size: 32, offset: 5952)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !821, file: !571, line: 634, baseType: !348, size: 64, offset: 6016)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !821, file: !571, line: 634, baseType: !342, size: 64, offset: 6080)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !821, file: !571, line: 635, baseType: !410, size: 64, offset: 6144)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !608, file: !571, line: 100, baseType: !875, size: 64, offset: 3520)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!876 = !DISubroutineType(types: !877)
!877 = !{!367, !601, !338, !338, !878, !881}
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !116, line: 215, baseType: !880)
!880 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !608, file: !571, line: 101, baseType: !722, size: 64, offset: 3584)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !608, file: !571, line: 102, baseType: !884, size: 64, offset: 3648)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!885 = !DISubroutineType(types: !886)
!886 = !{!367, !601, !584, !584, !675}
!887 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !608, file: !571, line: 103, baseType: !611, size: 64, offset: 3712)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !608, file: !571, line: 105, baseType: !889, size: 64, offset: 3776)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = !DISubroutineType(types: !891)
!891 = !{!367, !601, !584, !584, !674, !675}
!892 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !608, file: !571, line: 106, baseType: !722, size: 64, offset: 3840)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !608, file: !571, line: 107, baseType: !894, size: 64, offset: 3904)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!895 = !DISubroutineType(types: !896)
!896 = !{!367, !601, !373}
!897 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !608, file: !571, line: 108, baseType: !898, size: 64, offset: 3968)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!899 = !DISubroutineType(types: !900)
!900 = !{!367, !601, !901, !674, !675}
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !38, line: 25, baseType: !335)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !608, file: !571, line: 109, baseType: !858, size: 64, offset: 4032)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !608, file: !571, line: 111, baseType: !904, size: 64, offset: 4096)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!905 = !DISubroutineType(types: !906)
!906 = !{!367, !601, !601, !601, !456, !601}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !608, file: !571, line: 112, baseType: !908, size: 64, offset: 4160)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!909 = !DISubroutineType(types: !910)
!910 = !{!367, !601, !601, !601, !601}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !608, file: !571, line: 113, baseType: !912, size: 64, offset: 4224)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!913 = !DISubroutineType(types: !914)
!914 = !{!367, !601, !915, !915}
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !585, line: 30, baseType: !916)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!917 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !585, line: 30, flags: DIFlagFwdDecl)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !608, file: !571, line: 114, baseType: !611, size: 64, offset: 4288)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !608, file: !571, line: 115, baseType: !726, size: 64, offset: 4352)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !608, file: !571, line: 117, baseType: !784, size: 64, offset: 4416)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !608, file: !571, line: 118, baseType: !784, size: 64, offset: 4480)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !608, file: !571, line: 119, baseType: !898, size: 64, offset: 4544)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !608, file: !571, line: 120, baseType: !924, size: 64, offset: 4608)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!925 = !DISubroutineType(types: !926)
!926 = !{!367, !601, !927, !699}
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !38, line: 1675, baseType: !120)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !608, file: !571, line: 121, baseType: !858, size: 64, offset: 4672)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !608, file: !571, line: 123, baseType: !930, size: 64, offset: 4736)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!931 = !DISubroutineType(types: !932)
!932 = !{!367, !601, !338, !342}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !608, file: !571, line: 124, baseType: !934, size: 64, offset: 4800)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!935 = !DISubroutineType(types: !936)
!936 = !{!367, !601, !819, !628, !342}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !608, file: !571, line: 125, baseType: !938, size: 64, offset: 4864)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!939 = !DISubroutineType(types: !940)
!940 = !{!367, !493, !601}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !608, file: !571, line: 126, baseType: !625, size: 64, offset: 4928)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !608, file: !571, line: 127, baseType: !625, size: 64, offset: 4992)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !608, file: !571, line: 129, baseType: !944, size: 64, offset: 5056)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!945 = !DISubroutineType(types: !946)
!946 = !{!367, !601, !583}
!947 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !608, file: !571, line: 130, baseType: !948, size: 64, offset: 5120)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!949 = !DISubroutineType(types: !950)
!950 = !{!367, !601, !951, !951}
!951 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !62, line: 654, baseType: !952)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !62, line: 653, size: 128, elements: !954)
!954 = !{!955, !956}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !953, file: !62, line: 653, baseType: !338, size: 32)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !953, file: !62, line: 653, baseType: !628, size: 64, offset: 64)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !608, file: !571, line: 131, baseType: !948, size: 64, offset: 5184)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !608, file: !571, line: 132, baseType: !959, size: 64, offset: 5248)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!960 = !DISubroutineType(types: !961)
!961 = !{!367, !601, !447, !447, !447}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !608, file: !571, line: 133, baseType: !894, size: 64, offset: 5312)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !608, file: !571, line: 135, baseType: !964, size: 64, offset: 5376)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!965 = !DISubroutineType(types: !966)
!966 = !{!367, !601, !456, !699}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !608, file: !571, line: 136, baseType: !964, size: 64, offset: 5440)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !608, file: !571, line: 137, baseType: !969, size: 64, offset: 5504)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!970 = !DISubroutineType(types: !971)
!971 = !{!367, !601, !699}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !608, file: !571, line: 138, baseType: !611, size: 64, offset: 5568)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !608, file: !571, line: 139, baseType: !974, size: 64, offset: 5632)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!975 = !DISubroutineType(types: !976)
!976 = !{!367, !601, !977, !977}
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !608, file: !571, line: 141, baseType: !858, size: 64, offset: 5696)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !608, file: !571, line: 142, baseType: !980, size: 64, offset: 5760)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!981 = !DISubroutineType(types: !982)
!982 = !{!367, !601, !601, !456, !601}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !608, file: !571, line: 143, baseType: !984, size: 64, offset: 5824)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!985 = !DISubroutineType(types: !986)
!986 = !{!367, !601, !601, !601}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !608, file: !571, line: 144, baseType: !858, size: 64, offset: 5888)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !608, file: !571, line: 145, baseType: !980, size: 64, offset: 5952)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !608, file: !571, line: 147, baseType: !984, size: 64, offset: 6016)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !608, file: !571, line: 148, baseType: !858, size: 64, offset: 6080)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !608, file: !571, line: 149, baseType: !980, size: 64, offset: 6144)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !608, file: !571, line: 150, baseType: !984, size: 64, offset: 6208)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !608, file: !571, line: 151, baseType: !994, size: 64, offset: 6272)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!995 = !DISubroutineType(types: !996)
!996 = !{!367, !601, !514}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !608, file: !571, line: 153, baseType: !722, size: 64, offset: 6336)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !608, file: !571, line: 154, baseType: !722, size: 64, offset: 6400)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !608, file: !571, line: 155, baseType: !722, size: 64, offset: 6464)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !608, file: !571, line: 156, baseType: !722, size: 64, offset: 6528)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !608, file: !571, line: 157, baseType: !894, size: 64, offset: 6592)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !608, file: !571, line: 159, baseType: !1003, size: 64, offset: 6656)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!367, !601, !338, !616}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !608, file: !571, line: 160, baseType: !722, size: 64, offset: 6720)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !608, file: !571, line: 161, baseType: !722, size: 64, offset: 6784)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !608, file: !571, line: 162, baseType: !722, size: 64, offset: 6848)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !608, file: !571, line: 163, baseType: !722, size: 64, offset: 6912)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !608, file: !571, line: 165, baseType: !984, size: 64, offset: 6976)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !608, file: !571, line: 166, baseType: !984, size: 64, offset: 7040)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !608, file: !571, line: 167, baseType: !784, size: 64, offset: 7104)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !608, file: !571, line: 168, baseType: !1014, size: 64, offset: 7168)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!367, !601, !628, !338}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !608, file: !571, line: 169, baseType: !1018, size: 64, offset: 7232)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!367, !601, !699, !447}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !608, file: !571, line: 171, baseType: !746, size: 64, offset: 7296)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !608, file: !571, line: 172, baseType: !722, size: 64, offset: 7360)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !608, file: !571, line: 173, baseType: !1024, size: 64, offset: 7424)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!367, !601, !447, !808}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !608, file: !571, line: 174, baseType: !884, size: 64, offset: 7488)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !608, file: !571, line: 175, baseType: !884, size: 64, offset: 7552)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !608, file: !571, line: 177, baseType: !625, size: 64, offset: 7616)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !608, file: !571, line: 178, baseType: !671, size: 64, offset: 7680)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !608, file: !571, line: 179, baseType: !625, size: 64, offset: 7744)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !608, file: !571, line: 180, baseType: !632, size: 64, offset: 7808)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !608, file: !571, line: 181, baseType: !1034, size: 64, offset: 7872)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!367, !601, !339, !674, !675}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !608, file: !571, line: 183, baseType: !944, size: 64, offset: 7936)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !608, file: !571, line: 184, baseType: !706, size: 64, offset: 8000)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !608, file: !571, line: 185, baseType: !1040, size: 64, offset: 8064)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!367, !601, !1043}
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !608, file: !571, line: 186, baseType: !1045, size: 64, offset: 8128)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!367, !601, !338, !614, !464}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !608, file: !571, line: 187, baseType: !765, size: 64, offset: 8192)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !608, file: !571, line: 189, baseType: !1050, size: 64, offset: 8256)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!367, !601, !338, !338, !447, !616}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !608, file: !571, line: 190, baseType: !858, size: 64, offset: 8320)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !608, file: !571, line: 191, baseType: !980, size: 64, offset: 8384)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !608, file: !571, line: 192, baseType: !984, size: 64, offset: 8448)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !608, file: !571, line: 193, baseType: !1057, size: 64, offset: 8512)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!367, !601, !816, !1060}
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !38, line: 1401, baseType: !1061)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !571, line: 660, size: 5312, elements: !1063)
!1063 = !{!1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1062, file: !571, line: 661, baseType: !574, size: 4480)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1062, file: !571, line: 661, baseType: !825, size: 32, offset: 4480)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1062, file: !571, line: 662, baseType: !338, size: 32, offset: 4512)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1062, file: !571, line: 662, baseType: !338, size: 32, offset: 4544)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1062, file: !571, line: 662, baseType: !338, size: 32, offset: 4576)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1062, file: !571, line: 663, baseType: !338, size: 32, offset: 4608)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1062, file: !571, line: 664, baseType: !338, size: 32, offset: 4640)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1062, file: !571, line: 665, baseType: !447, size: 64, offset: 4672)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1062, file: !571, line: 666, baseType: !447, size: 64, offset: 4736)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1062, file: !571, line: 667, baseType: !338, size: 32, offset: 4800)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1062, file: !571, line: 668, baseType: !866, size: 32, offset: 4832)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !1062, file: !571, line: 670, baseType: !447, size: 64, offset: 4864)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !1062, file: !571, line: 670, baseType: !447, size: 64, offset: 4928)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1062, file: !571, line: 671, baseType: !447, size: 64, offset: 4992)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !1062, file: !571, line: 672, baseType: !447, size: 64, offset: 5056)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1062, file: !571, line: 673, baseType: !447, size: 64, offset: 5120)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1062, file: !571, line: 674, baseType: !338, size: 32, offset: 5184)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !1062, file: !571, line: 675, baseType: !447, size: 64, offset: 5248)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !608, file: !571, line: 195, baseType: !1083, size: 64, offset: 8576)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!367, !1060, !601, !601}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !608, file: !571, line: 196, baseType: !1083, size: 64, offset: 8640)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !608, file: !571, line: 197, baseType: !858, size: 64, offset: 8704)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !608, file: !571, line: 198, baseType: !980, size: 64, offset: 8768)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !608, file: !571, line: 199, baseType: !984, size: 64, offset: 8832)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !608, file: !571, line: 201, baseType: !1091, size: 64, offset: 8896)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!367, !601, !338, !338}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !608, file: !571, line: 202, baseType: !760, size: 64, offset: 8960)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !608, file: !571, line: 203, baseType: !632, size: 64, offset: 9024)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !608, file: !571, line: 204, baseType: !813, size: 64, offset: 9088)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !608, file: !571, line: 205, baseType: !944, size: 64, offset: 9152)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !608, file: !571, line: 206, baseType: !1099, size: 64, offset: 9216)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!367, !339, !601, !338, !674, !675}
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !608, file: !571, line: 208, baseType: !1103, size: 64, offset: 9280)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!367, !338, !770}
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !608, file: !571, line: 209, baseType: !984, size: 64, offset: 9344)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !608, file: !571, line: 210, baseType: !776, size: 64, offset: 9408)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !603, file: !571, line: 438, baseType: !1109, size: 64, offset: 13952)
!1109 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !585, line: 60, baseType: !1110)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64)
!1111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !116, line: 240, size: 640, elements: !1112)
!1112 = !{!1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127}
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1111, file: !116, line: 241, baseType: !339, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1111, file: !116, line: 242, baseType: !419, size: 32, offset: 64)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1111, file: !116, line: 243, baseType: !338, size: 32, offset: 96)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1111, file: !116, line: 243, baseType: !338, size: 32, offset: 128)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1111, file: !116, line: 244, baseType: !338, size: 32, offset: 160)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !1111, file: !116, line: 244, baseType: !338, size: 32, offset: 192)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1111, file: !116, line: 245, baseType: !447, size: 64, offset: 256)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !1111, file: !116, line: 246, baseType: !514, size: 32, offset: 320)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1111, file: !116, line: 247, baseType: !338, size: 32, offset: 352)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1111, file: !116, line: 251, baseType: !338, size: 32, offset: 384)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1111, file: !116, line: 252, baseType: !915, size: 64, offset: 448)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1111, file: !116, line: 253, baseType: !514, size: 32, offset: 512)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !1111, file: !116, line: 254, baseType: !338, size: 32, offset: 544)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !1111, file: !116, line: 254, baseType: !338, size: 32, offset: 576)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !1111, file: !116, line: 255, baseType: !338, size: 32, offset: 608)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !603, file: !571, line: 438, baseType: !1109, size: 64, offset: 14016)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !603, file: !571, line: 439, baseType: !342, size: 64, offset: 14080)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !603, file: !571, line: 440, baseType: !1131, size: 32, offset: 14144)
!1131 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !38, line: 161, baseType: !265)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !603, file: !571, line: 441, baseType: !514, size: 32, offset: 14176)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !603, file: !571, line: 442, baseType: !514, size: 32, offset: 14208)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !603, file: !571, line: 443, baseType: !1135, size: 448, offset: 14272)
!1135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1136, size: 448, elements: !1137)
!1136 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !38, line: 1159, baseType: !335)
!1137 = !{!1138}
!1138 = !DISubrange(count: 7)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !603, file: !571, line: 444, baseType: !514, size: 32, offset: 14720)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !603, file: !571, line: 445, baseType: !514, size: 32, offset: 14752)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !603, file: !571, line: 446, baseType: !338, size: 32, offset: 14784)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !603, file: !571, line: 447, baseType: !440, size: 64, offset: 14848)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !603, file: !571, line: 448, baseType: !440, size: 64, offset: 14912)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !603, file: !571, line: 449, baseType: !682, size: 640, offset: 14976)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !603, file: !571, line: 450, baseType: !618, size: 32, offset: 15616)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !603, file: !571, line: 451, baseType: !1147, size: 2880, offset: 15680)
!1147 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !571, line: 318, baseType: !1148)
!1148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !571, line: 319, size: 2880, elements: !1149)
!1149 = !{!1150, !1151, !1152, !1153, !1154, !1155, !1156, !1169, !1170, !1175, !1180, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1195, !1196, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1228, !1229, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1252, !1253, !1254, !1255, !1256}
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1148, file: !571, line: 320, baseType: !338, size: 32)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1148, file: !571, line: 321, baseType: !338, size: 32, offset: 32)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1148, file: !571, line: 322, baseType: !338, size: 32, offset: 64)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1148, file: !571, line: 323, baseType: !338, size: 32, offset: 96)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1148, file: !571, line: 324, baseType: !338, size: 32, offset: 128)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1148, file: !571, line: 325, baseType: !338, size: 32, offset: 160)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1148, file: !571, line: 326, baseType: !1157, size: 64, offset: 192)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !571, line: 293, baseType: !1158)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64)
!1159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !571, line: 295, size: 448, elements: !1160)
!1160 = !{!1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1159, file: !571, line: 296, baseType: !1157, size: 64)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1159, file: !571, line: 297, baseType: !464, size: 64, offset: 64)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1159, file: !571, line: 297, baseType: !464, size: 64, offset: 128)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1159, file: !571, line: 298, baseType: !447, size: 64, offset: 192)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1159, file: !571, line: 298, baseType: !447, size: 64, offset: 256)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1159, file: !571, line: 299, baseType: !338, size: 32, offset: 320)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1159, file: !571, line: 300, baseType: !338, size: 32, offset: 352)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1159, file: !571, line: 301, baseType: !338, size: 32, offset: 384)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1148, file: !571, line: 326, baseType: !1157, size: 64, offset: 256)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1148, file: !571, line: 328, baseType: !1171, size: 64, offset: 320)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!367, !601, !1174, !447}
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1148, file: !571, line: 329, baseType: !1176, size: 64, offset: 384)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!367, !1174, !1179, !449, !449, !467, !447}
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1148, file: !571, line: 330, baseType: !1181, size: 64, offset: 448)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!367, !1174}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1148, file: !571, line: 331, baseType: !1181, size: 64, offset: 512)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1148, file: !571, line: 334, baseType: !339, size: 64, offset: 576)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1148, file: !571, line: 335, baseType: !419, size: 32, offset: 640)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1148, file: !571, line: 335, baseType: !419, size: 32, offset: 672)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1148, file: !571, line: 336, baseType: !419, size: 32, offset: 704)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1148, file: !571, line: 336, baseType: !419, size: 32, offset: 736)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1148, file: !571, line: 337, baseType: !1191, size: 64, offset: 768)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !323, line: 339, baseType: !1193)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64)
!1194 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !323, line: 339, flags: DIFlagFwdDecl)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1148, file: !571, line: 338, baseType: !1191, size: 64, offset: 832)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1148, file: !571, line: 339, baseType: !1197, size: 64, offset: 896)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1198 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !323, line: 341, baseType: !1199)
!1199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !323, line: 351, size: 192, elements: !1200)
!1200 = !{!1201, !1202, !1203, !1204, !1205}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1199, file: !323, line: 354, baseType: !74, size: 32)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1199, file: !323, line: 355, baseType: !74, size: 32, offset: 32)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1199, file: !323, line: 356, baseType: !74, size: 32, offset: 64)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1199, file: !323, line: 361, baseType: !74, size: 32, offset: 96)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1199, file: !323, line: 362, baseType: !343, size: 64, offset: 128)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1148, file: !571, line: 340, baseType: !338, size: 32, offset: 960)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1148, file: !571, line: 340, baseType: !338, size: 32, offset: 992)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1148, file: !571, line: 341, baseType: !464, size: 64, offset: 1024)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1148, file: !571, line: 342, baseType: !447, size: 64, offset: 1088)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1148, file: !571, line: 343, baseType: !467, size: 64, offset: 1152)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1148, file: !571, line: 344, baseType: !449, size: 64, offset: 1216)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1148, file: !571, line: 345, baseType: !338, size: 32, offset: 1280)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1148, file: !571, line: 346, baseType: !1179, size: 64, offset: 1344)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1148, file: !571, line: 347, baseType: !514, size: 32, offset: 1408)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1148, file: !571, line: 348, baseType: !338, size: 32, offset: 1440)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1148, file: !571, line: 351, baseType: !514, size: 32, offset: 1472)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1148, file: !571, line: 352, baseType: !514, size: 32, offset: 1504)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1148, file: !571, line: 353, baseType: !419, size: 32, offset: 1536)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1148, file: !571, line: 354, baseType: !419, size: 32, offset: 1568)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1148, file: !571, line: 355, baseType: !1179, size: 64, offset: 1600)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1148, file: !571, line: 356, baseType: !1179, size: 64, offset: 1664)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1148, file: !571, line: 357, baseType: !1223, size: 64, offset: 1728)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64)
!1224 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !571, line: 310, baseType: !1225)
!1225 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !571, line: 308, size: 32, elements: !1226)
!1226 = !{!1227}
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1225, file: !571, line: 309, baseType: !338, size: 32)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1148, file: !571, line: 357, baseType: !1223, size: 64, offset: 1792)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1148, file: !571, line: 358, baseType: !1230, size: 64, offset: 1856)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64)
!1231 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !571, line: 316, baseType: !1232)
!1232 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !571, line: 312, size: 128, elements: !1233)
!1233 = !{!1234, !1235, !1236}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1232, file: !571, line: 313, baseType: !342, size: 64)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1232, file: !571, line: 314, baseType: !338, size: 32, offset: 64)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1232, file: !571, line: 315, baseType: !337, size: 8, offset: 96)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1148, file: !571, line: 359, baseType: !1230, size: 64, offset: 1920)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1148, file: !571, line: 360, baseType: !1230, size: 64, offset: 1984)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1148, file: !571, line: 361, baseType: !338, size: 32, offset: 2048)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1148, file: !571, line: 362, baseType: !419, size: 32, offset: 2080)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1148, file: !571, line: 363, baseType: !338, size: 32, offset: 2112)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1148, file: !571, line: 364, baseType: !1179, size: 64, offset: 2176)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1148, file: !571, line: 365, baseType: !1197, size: 64, offset: 2240)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1148, file: !571, line: 366, baseType: !419, size: 32, offset: 2304)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1148, file: !571, line: 367, baseType: !419, size: 32, offset: 2336)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1148, file: !571, line: 368, baseType: !1191, size: 64, offset: 2368)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1148, file: !571, line: 369, baseType: !1191, size: 64, offset: 2432)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1148, file: !571, line: 370, baseType: !1249, size: 64, offset: 2496)
!1249 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !6, line: 678, baseType: !1250)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64)
!1251 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !6, line: 678, flags: DIFlagFwdDecl)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1148, file: !571, line: 371, baseType: !1249, size: 64, offset: 2560)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1148, file: !571, line: 372, baseType: !1249, size: 64, offset: 2624)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1148, file: !571, line: 373, baseType: !544, size: 64, offset: 2688)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1148, file: !571, line: 374, baseType: !343, size: 64, offset: 2752)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1148, file: !571, line: 375, baseType: !1257, size: 64, offset: 2816)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !603, file: !571, line: 451, baseType: !1147, size: 2880, offset: 18560)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !603, file: !571, line: 452, baseType: !1260, size: 64, offset: 21440)
!1260 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !38, line: 1723, baseType: !1261)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64)
!1262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !571, line: 681, size: 4864, elements: !1263)
!1263 = !{!1264, !1265, !1266, !1267, !1268, !1269, !1270, !1274}
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1262, file: !571, line: 682, baseType: !574, size: 4480)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1262, file: !571, line: 682, baseType: !825, size: 32, offset: 4480)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1262, file: !571, line: 683, baseType: !514, size: 32, offset: 4512)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1262, file: !571, line: 684, baseType: !338, size: 32, offset: 4544)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1262, file: !571, line: 685, baseType: !977, size: 64, offset: 4608)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1262, file: !571, line: 686, baseType: !464, size: 64, offset: 4672)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1262, file: !571, line: 687, baseType: !1271, size: 64, offset: 4736)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!367, !1260, !628, !342}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1262, file: !571, line: 688, baseType: !342, size: 64, offset: 4800)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !603, file: !571, line: 453, baseType: !1260, size: 64, offset: 21504)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !603, file: !571, line: 454, baseType: !1260, size: 64, offset: 21568)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !603, file: !571, line: 455, baseType: !338, size: 32, offset: 21632)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !603, file: !571, line: 456, baseType: !514, size: 32, offset: 21664)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !603, file: !571, line: 457, baseType: !1280, size: 320, offset: 21696)
!1280 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !571, line: 399, baseType: !1281)
!1281 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !571, line: 394, size: 320, elements: !1282)
!1282 = !{!1283, !1284, !1288, !1289}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1281, file: !571, line: 395, baseType: !338, size: 32)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1281, file: !571, line: 396, baseType: !1285, size: 128, offset: 32)
!1285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !338, size: 128, elements: !1286)
!1286 = !{!1287}
!1287 = !DISubrange(count: 4)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1281, file: !571, line: 397, baseType: !1285, size: 128, offset: 160)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1281, file: !571, line: 398, baseType: !514, size: 32, offset: 288)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !603, file: !571, line: 458, baseType: !514, size: 32, offset: 22016)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !603, file: !571, line: 458, baseType: !514, size: 32, offset: 22048)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !603, file: !571, line: 458, baseType: !514, size: 32, offset: 22080)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !603, file: !571, line: 458, baseType: !514, size: 32, offset: 22112)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !603, file: !571, line: 459, baseType: !514, size: 32, offset: 22144)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !603, file: !571, line: 459, baseType: !514, size: 32, offset: 22176)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !603, file: !571, line: 459, baseType: !514, size: 32, offset: 22208)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !603, file: !571, line: 459, baseType: !514, size: 32, offset: 22240)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !603, file: !571, line: 460, baseType: !514, size: 32, offset: 22272)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !603, file: !571, line: 461, baseType: !514, size: 32, offset: 22304)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !603, file: !571, line: 461, baseType: !514, size: 32, offset: 22336)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !603, file: !571, line: 462, baseType: !514, size: 32, offset: 22368)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !603, file: !571, line: 463, baseType: !514, size: 32, offset: 22400)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !603, file: !571, line: 464, baseType: !514, size: 32, offset: 22432)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !603, file: !571, line: 465, baseType: !514, size: 32, offset: 22464)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !603, file: !571, line: 466, baseType: !514, size: 32, offset: 22496)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !603, file: !571, line: 471, baseType: !342, size: 64, offset: 22528)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !603, file: !571, line: 472, baseType: !429, size: 64, offset: 22592)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !603, file: !571, line: 473, baseType: !514, size: 32, offset: 22656)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !603, file: !571, line: 473, baseType: !514, size: 32, offset: 22688)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !603, file: !571, line: 474, baseType: !456, size: 64, offset: 22720)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !603, file: !571, line: 475, baseType: !601, size: 64, offset: 22784)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !603, file: !571, line: 476, baseType: !1313, size: 32, offset: 22848)
!1313 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !38, line: 1265, baseType: !275)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !603, file: !571, line: 477, baseType: !1315, size: 64, offset: 22912)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64)
!1316 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !571, line: 418, baseType: !1317)
!1317 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !571, line: 410, size: 896, elements: !1318)
!1318 = !{!1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333}
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1317, file: !571, line: 411, baseType: !338, size: 32)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1317, file: !571, line: 411, baseType: !338, size: 32, offset: 32)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1317, file: !571, line: 411, baseType: !338, size: 32, offset: 64)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1317, file: !571, line: 412, baseType: !1179, size: 64, offset: 128)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1317, file: !571, line: 412, baseType: !1179, size: 64, offset: 192)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1317, file: !571, line: 413, baseType: !447, size: 64, offset: 256)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1317, file: !571, line: 413, baseType: !447, size: 64, offset: 320)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1317, file: !571, line: 413, baseType: !447, size: 64, offset: 384)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1317, file: !571, line: 413, baseType: !449, size: 64, offset: 448)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1317, file: !571, line: 414, baseType: !464, size: 64, offset: 512)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1317, file: !571, line: 414, baseType: !467, size: 64, offset: 576)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1317, file: !571, line: 415, baseType: !339, size: 64, offset: 640)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1317, file: !571, line: 416, baseType: !584, size: 64, offset: 704)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1317, file: !571, line: 416, baseType: !584, size: 64, offset: 768)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1317, file: !571, line: 417, baseType: !675, size: 64, offset: 832)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !603, file: !571, line: 478, baseType: !514, size: 32, offset: 22976)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !603, file: !571, line: 479, baseType: !1336, size: 32, offset: 23008)
!1336 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !38, line: 1203, baseType: !280)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !603, file: !571, line: 480, baseType: !456, size: 64, offset: 23040)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !603, file: !571, line: 481, baseType: !338, size: 32, offset: 23104)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !603, file: !571, line: 482, baseType: !338, size: 32, offset: 23136)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !603, file: !571, line: 482, baseType: !447, size: 64, offset: 23168)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !603, file: !571, line: 483, baseType: !429, size: 64, offset: 23232)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !603, file: !571, line: 484, baseType: !1343, size: 64, offset: 23296)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64)
!1344 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !571, line: 434, baseType: !1345)
!1345 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !571, line: 420, size: 768, elements: !1346)
!1346 = !{!1347, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359}
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1345, file: !571, line: 421, baseType: !1348, size: 32)
!1348 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !38, line: 187, baseType: !287)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1345, file: !571, line: 422, baseType: !429, size: 64, offset: 64)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1345, file: !571, line: 423, baseType: !601, size: 64, offset: 128)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1345, file: !571, line: 423, baseType: !601, size: 64, offset: 192)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1345, file: !571, line: 423, baseType: !601, size: 64, offset: 256)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1345, file: !571, line: 423, baseType: !601, size: 64, offset: 320)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1345, file: !571, line: 424, baseType: !456, size: 64, offset: 384)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1345, file: !571, line: 425, baseType: !514, size: 32, offset: 448)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1345, file: !571, line: 428, baseType: !894, size: 64, offset: 512)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1345, file: !571, line: 431, baseType: !514, size: 32, offset: 576)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1345, file: !571, line: 432, baseType: !342, size: 64, offset: 640)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1345, file: !571, line: 433, baseType: !484, size: 64, offset: 704)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !603, file: !571, line: 485, baseType: !514, size: 32, offset: 23360)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !603, file: !571, line: 486, baseType: !514, size: 32, offset: 23392)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "vertex_weights", scope: !570, file: !571, line: 530, baseType: !447, size: 64, offset: 4928)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "part_weights", scope: !570, file: !571, line: 531, baseType: !455, size: 64, offset: 4992)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !570, file: !571, line: 532, baseType: !338, size: 32, offset: 5056)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !570, file: !571, line: 533, baseType: !342, size: 64, offset: 5120)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !570, file: !571, line: 534, baseType: !338, size: 32, offset: 5184)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "use_edge_weights", scope: !570, file: !571, line: 535, baseType: !514, size: 32, offset: 5216)
!1368 = !{!1369}
!1369 = !DILocalVariable(name: "part", arg: 1, scope: !565, file: !556, line: 87, type: !568)
!1370 = !DILocation(line: 0, scope: !565)
!1371 = !DILocation(line: 89, column: 3, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1373, file: !556, line: 89, column: 3)
!1373 = distinct !DILexicalBlock(scope: !1374, file: !556, line: 89, column: 3)
!1374 = distinct !DILexicalBlock(scope: !565, file: !556, line: 89, column: 3)
!1375 = !{!1376, !1376, i64 0}
!1376 = !{!"any pointer", !1377, i64 0}
!1377 = !{!"omnipotent char", !1378, i64 0}
!1378 = !{!"Simple C/C++ TBAA"}
!1379 = !DILocation(line: 89, column: 3, scope: !1373)
!1380 = !DILocation(line: 89, column: 3, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1382, file: !556, line: 89, column: 3)
!1382 = distinct !DILexicalBlock(scope: !1372, file: !556, line: 89, column: 3)
!1383 = !{!1384, !1385, i64 1536}
!1384 = !{!"", !1377, i64 0, !1377, i64 512, !1377, i64 1024, !1377, i64 1280, !1385, i64 1536, !1385, i64 1540, !1377, i64 1544}
!1385 = !{!"int", !1377, i64 0}
!1386 = !DILocation(line: 89, column: 3, scope: !1382)
!1387 = !DILocation(line: 89, column: 3, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1381, file: !556, line: 89, column: 3)
!1389 = !{!1385, !1385, i64 0}
!1390 = !{!1384, !1385, i64 1540}
!1391 = !DILocation(line: 93, column: 3, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1393, file: !556, line: 93, column: 3)
!1393 = distinct !DILexicalBlock(scope: !1394, file: !556, line: 93, column: 3)
!1394 = distinct !DILexicalBlock(scope: !565, file: !556, line: 93, column: 3)
!1395 = !DILocation(line: 90, column: 14, scope: !565)
!1396 = !DILocation(line: 90, column: 22, scope: !565)
!1397 = !{!1398, !1376, i64 0}
!1398 = !{!"_MatPartitioningOps", !1376, i64 0, !1376, i64 8, !1376, i64 16, !1376, i64 24, !1376, i64 32, !1376, i64 40}
!1399 = !DILocation(line: 92, column: 14, scope: !565)
!1400 = !DILocation(line: 93, column: 3, scope: !1393)
!1401 = !DILocation(line: 92, column: 22, scope: !565)
!1402 = !DILocation(line: 93, column: 3, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1404, file: !556, line: 93, column: 3)
!1404 = distinct !DILexicalBlock(scope: !1392, file: !556, line: 93, column: 3)
!1405 = !DILocation(line: 93, column: 3, scope: !1404)
!1406 = !DILocation(line: 93, column: 3, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1408, file: !556, line: 93, column: 3)
!1408 = distinct !DILexicalBlock(scope: !1403, file: !556, line: 93, column: 3)
!1409 = !{!1384, !1377, i64 1544}
!1410 = !DILocation(line: 93, column: 3, scope: !1408)
!1411 = !DILocation(line: 93, column: 3, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1407, file: !556, line: 93, column: 3)
!1413 = !DILocation(line: 93, column: 3, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1403, file: !556, line: 93, column: 3)
!1415 = !DILocation(line: 93, column: 3, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1414, file: !556, line: 93, column: 3)
!1417 = !DILocation(line: 93, column: 3, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1419, file: !556, line: 93, column: 3)
!1419 = distinct !DILexicalBlock(scope: !1416, file: !556, line: 93, column: 3)
!1420 = !DILocation(line: 93, column: 3, scope: !1419)
!1421 = !DILocation(line: 93, column: 3, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1418, file: !556, line: 93, column: 3)
!1423 = !DILocation(line: 93, column: 3, scope: !1394)
!1424 = distinct !DISubprogram(name: "MatPartitioningApply_Current", scope: !556, file: !556, line: 10, type: !581, scopeLine: 11, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1425)
!1425 = !{!1426, !1427, !1428, !1429, !1430, !1431, !1432, !1434, !1440, !1441, !1444, !1446, !1448, !1451, !1452, !1454}
!1426 = !DILocalVariable(name: "part", arg: 1, scope: !1424, file: !556, line: 10, type: !568)
!1427 = !DILocalVariable(name: "partitioning", arg: 2, scope: !1424, file: !556, line: 10, type: !583)
!1428 = !DILocalVariable(name: "ierr", scope: !1424, file: !556, line: 12, type: !367)
!1429 = !DILocalVariable(name: "m", scope: !1424, file: !556, line: 13, type: !338)
!1430 = !DILocalVariable(name: "rank", scope: !1424, file: !556, line: 14, type: !419)
!1431 = !DILocalVariable(name: "size", scope: !1424, file: !556, line: 14, type: !419)
!1432 = !DILocalVariable(name: "_7_errorcode", scope: !1433, file: !556, line: 17, type: !367)
!1433 = distinct !DILexicalBlock(scope: !1424, file: !556, line: 17, column: 66)
!1434 = !DILocalVariable(name: "_7_errorstring", scope: !1435, file: !556, line: 17, type: !1437)
!1435 = distinct !DILexicalBlock(scope: !1436, file: !556, line: 17, column: 66)
!1436 = distinct !DILexicalBlock(scope: !1433, file: !556, line: 17, column: 66)
!1437 = !DICompositeType(tag: DW_TAG_array_type, baseType: !337, size: 2048, elements: !1438)
!1438 = !{!1439}
!1439 = !DISubrange(count: 256)
!1440 = !DILocalVariable(name: "_7_resultlen", scope: !1435, file: !556, line: 17, type: !419)
!1441 = !DILocalVariable(name: "prefix", scope: !1442, file: !556, line: 19, type: !335)
!1442 = distinct !DILexicalBlock(scope: !1443, file: !556, line: 18, column: 24)
!1443 = distinct !DILexicalBlock(scope: !1424, file: !556, line: 18, column: 7)
!1444 = !DILocalVariable(name: "ierr__", scope: !1445, file: !556, line: 20, type: !367)
!1445 = distinct !DILexicalBlock(scope: !1442, file: !556, line: 20, column: 67)
!1446 = !DILocalVariable(name: "_7_errorcode", scope: !1447, file: !556, line: 23, type: !367)
!1447 = distinct !DILexicalBlock(scope: !1424, file: !556, line: 23, column: 66)
!1448 = !DILocalVariable(name: "_7_errorstring", scope: !1449, file: !556, line: 23, type: !1437)
!1449 = distinct !DILexicalBlock(scope: !1450, file: !556, line: 23, column: 66)
!1450 = distinct !DILexicalBlock(scope: !1447, file: !556, line: 23, column: 66)
!1451 = !DILocalVariable(name: "_7_resultlen", scope: !1449, file: !556, line: 23, type: !419)
!1452 = !DILocalVariable(name: "ierr__", scope: !1453, file: !556, line: 25, type: !367)
!1453 = distinct !DILexicalBlock(scope: !1424, file: !556, line: 25, column: 45)
!1454 = !DILocalVariable(name: "ierr__", scope: !1455, file: !556, line: 26, type: !367)
!1455 = distinct !DILexicalBlock(scope: !1424, file: !556, line: 26, column: 83)
!1456 = !DILocation(line: 0, scope: !1424)
!1457 = !DILocation(line: 13, column: 3, scope: !1424)
!1458 = !DILocation(line: 14, column: 3, scope: !1424)
!1459 = !DILocation(line: 16, column: 3, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1461, file: !556, line: 16, column: 3)
!1461 = distinct !DILexicalBlock(scope: !1462, file: !556, line: 16, column: 3)
!1462 = distinct !DILexicalBlock(scope: !1424, file: !556, line: 16, column: 3)
!1463 = !DILocation(line: 16, column: 3, scope: !1461)
!1464 = !DILocation(line: 16, column: 3, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1466, file: !556, line: 16, column: 3)
!1466 = distinct !DILexicalBlock(scope: !1460, file: !556, line: 16, column: 3)
!1467 = !DILocation(line: 16, column: 3, scope: !1466)
!1468 = !DILocation(line: 16, column: 3, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1465, file: !556, line: 16, column: 3)
!1470 = !DILocation(line: 17, column: 40, scope: !1424)
!1471 = !DILocation(line: 17, column: 24, scope: !1424)
!1472 = !DILocation(line: 17, column: 10, scope: !1424)
!1473 = !DILocation(line: 0, scope: !1433)
!1474 = !DILocation(line: 17, column: 66, scope: !1436)
!1475 = !DILocation(line: 17, column: 66, scope: !1433)
!1476 = !{!"branch_weights", i32 2000, i32 1}
!1477 = !DILocation(line: 17, column: 66, scope: !1435)
!1478 = !DILocation(line: 0, scope: !1435)
!1479 = !DILocation(line: 18, column: 13, scope: !1443)
!1480 = !{!1481, !1385, i64 632}
!1481 = !{!"_p_MatPartitioning", !1482, i64 0, !1377, i64 560, !1376, i64 608, !1376, i64 616, !1376, i64 624, !1385, i64 632, !1376, i64 640, !1385, i64 648, !1377, i64 652}
!1482 = !{!"_p_PetscObject", !1385, i64 0, !1377, i64 8, !1376, i64 64, !1385, i64 72, !1483, i64 80, !1483, i64 88, !1483, i64 96, !1483, i64 104, !1484, i64 112, !1385, i64 120, !1385, i64 124, !1376, i64 128, !1376, i64 136, !1376, i64 144, !1376, i64 152, !1376, i64 160, !1376, i64 168, !1376, i64 176, !1484, i64 184, !1376, i64 192, !1376, i64 200, !1385, i64 208, !1376, i64 216, !1484, i64 224, !1385, i64 232, !1385, i64 236, !1376, i64 240, !1376, i64 248, !1376, i64 256, !1376, i64 264, !1385, i64 272, !1385, i64 276, !1376, i64 280, !1376, i64 288, !1376, i64 296, !1376, i64 304, !1385, i64 312, !1385, i64 316, !1376, i64 320, !1376, i64 328, !1376, i64 336, !1376, i64 344, !1376, i64 352, !1385, i64 360, !1377, i64 368, !1377, i64 384, !1376, i64 392, !1376, i64 400, !1385, i64 408, !1377, i64 416, !1377, i64 456, !1377, i64 496, !1377, i64 536, !1376, i64 544, !1377, i64 552}
!1483 = !{!"double", !1377, i64 0}
!1484 = !{!"long", !1377, i64 0}
!1485 = !DILocation(line: 18, column: 18, scope: !1443)
!1486 = !DILocation(line: 18, column: 15, scope: !1443)
!1487 = !DILocation(line: 18, column: 7, scope: !1424)
!1488 = !DILocation(line: 19, column: 5, scope: !1442)
!1489 = !DILocation(line: 0, scope: !1442)
!1490 = !DILocation(line: 20, column: 12, scope: !1442)
!1491 = !DILocation(line: 0, scope: !1445)
!1492 = !DILocation(line: 20, column: 67, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1445, file: !556, line: 20, column: 67)
!1494 = !DILocation(line: 20, column: 67, scope: !1445)
!1495 = !DILocation(line: 21, column: 5, scope: !1442)
!1496 = !DILocation(line: 22, column: 3, scope: !1443)
!1497 = !DILocation(line: 23, column: 24, scope: !1424)
!1498 = !DILocation(line: 23, column: 10, scope: !1424)
!1499 = !DILocation(line: 0, scope: !1447)
!1500 = !DILocation(line: 23, column: 66, scope: !1450)
!1501 = !DILocation(line: 23, column: 66, scope: !1447)
!1502 = !DILocation(line: 23, column: 66, scope: !1449)
!1503 = !DILocation(line: 0, scope: !1449)
!1504 = !DILocation(line: 25, column: 32, scope: !1424)
!1505 = !{!1481, !1376, i64 608}
!1506 = !DILocation(line: 25, column: 10, scope: !1424)
!1507 = !DILocation(line: 0, scope: !1453)
!1508 = !DILocation(line: 25, column: 45, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1453, file: !556, line: 25, column: 45)
!1510 = !DILocation(line: 25, column: 45, scope: !1453)
!1511 = !DILocation(line: 26, column: 25, scope: !1424)
!1512 = !DILocation(line: 26, column: 60, scope: !1424)
!1513 = !DILocation(line: 26, column: 62, scope: !1424)
!1514 = !DILocation(line: 26, column: 10, scope: !1424)
!1515 = !DILocation(line: 0, scope: !1455)
!1516 = !DILocation(line: 26, column: 83, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1455, file: !556, line: 26, column: 83)
!1518 = !DILocation(line: 26, column: 83, scope: !1455)
!1519 = !DILocation(line: 27, column: 3, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1521, file: !556, line: 27, column: 3)
!1521 = distinct !DILexicalBlock(scope: !1522, file: !556, line: 27, column: 3)
!1522 = distinct !DILexicalBlock(scope: !1424, file: !556, line: 27, column: 3)
!1523 = !DILocation(line: 27, column: 3, scope: !1521)
!1524 = !DILocation(line: 27, column: 3, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1526, file: !556, line: 27, column: 3)
!1526 = distinct !DILexicalBlock(scope: !1520, file: !556, line: 27, column: 3)
!1527 = !DILocation(line: 27, column: 3, scope: !1526)
!1528 = !DILocation(line: 27, column: 3, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1530, file: !556, line: 27, column: 3)
!1530 = distinct !DILexicalBlock(scope: !1525, file: !556, line: 27, column: 3)
!1531 = !DILocation(line: 27, column: 3, scope: !1530)
!1532 = !DILocation(line: 27, column: 3, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1529, file: !556, line: 27, column: 3)
!1534 = !DILocation(line: 27, column: 3, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1525, file: !556, line: 27, column: 3)
!1536 = !DILocation(line: 27, column: 3, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1535, file: !556, line: 27, column: 3)
!1538 = !DILocation(line: 27, column: 3, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1540, file: !556, line: 27, column: 3)
!1540 = distinct !DILexicalBlock(scope: !1537, file: !556, line: 27, column: 3)
!1541 = !DILocation(line: 27, column: 3, scope: !1540)
!1542 = !DILocation(line: 27, column: 3, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1539, file: !556, line: 27, column: 3)
!1544 = !DILocation(line: 28, column: 1, scope: !1424)
!1545 = distinct !DISubprogram(name: "MatPartitioningCreate_Average", scope: !556, file: !556, line: 96, type: !566, scopeLine: 97, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1546)
!1546 = !{!1547}
!1547 = !DILocalVariable(name: "part", arg: 1, scope: !1545, file: !556, line: 96, type: !568)
!1548 = !DILocation(line: 0, scope: !1545)
!1549 = !DILocation(line: 98, column: 3, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1551, file: !556, line: 98, column: 3)
!1551 = distinct !DILexicalBlock(scope: !1552, file: !556, line: 98, column: 3)
!1552 = distinct !DILexicalBlock(scope: !1545, file: !556, line: 98, column: 3)
!1553 = !DILocation(line: 98, column: 3, scope: !1551)
!1554 = !DILocation(line: 98, column: 3, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1556, file: !556, line: 98, column: 3)
!1556 = distinct !DILexicalBlock(scope: !1550, file: !556, line: 98, column: 3)
!1557 = !DILocation(line: 98, column: 3, scope: !1556)
!1558 = !DILocation(line: 98, column: 3, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1555, file: !556, line: 98, column: 3)
!1560 = !DILocation(line: 102, column: 3, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1562, file: !556, line: 102, column: 3)
!1562 = distinct !DILexicalBlock(scope: !1563, file: !556, line: 102, column: 3)
!1563 = distinct !DILexicalBlock(scope: !1545, file: !556, line: 102, column: 3)
!1564 = !DILocation(line: 99, column: 14, scope: !1545)
!1565 = !DILocation(line: 99, column: 22, scope: !1545)
!1566 = !DILocation(line: 101, column: 14, scope: !1545)
!1567 = !DILocation(line: 102, column: 3, scope: !1562)
!1568 = !DILocation(line: 101, column: 22, scope: !1545)
!1569 = !DILocation(line: 102, column: 3, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1571, file: !556, line: 102, column: 3)
!1571 = distinct !DILexicalBlock(scope: !1561, file: !556, line: 102, column: 3)
!1572 = !DILocation(line: 102, column: 3, scope: !1571)
!1573 = !DILocation(line: 102, column: 3, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1575, file: !556, line: 102, column: 3)
!1575 = distinct !DILexicalBlock(scope: !1570, file: !556, line: 102, column: 3)
!1576 = !DILocation(line: 102, column: 3, scope: !1575)
!1577 = !DILocation(line: 102, column: 3, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1574, file: !556, line: 102, column: 3)
!1579 = !DILocation(line: 102, column: 3, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1570, file: !556, line: 102, column: 3)
!1581 = !DILocation(line: 102, column: 3, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1580, file: !556, line: 102, column: 3)
!1583 = !DILocation(line: 102, column: 3, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1585, file: !556, line: 102, column: 3)
!1585 = distinct !DILexicalBlock(scope: !1582, file: !556, line: 102, column: 3)
!1586 = !DILocation(line: 102, column: 3, scope: !1585)
!1587 = !DILocation(line: 102, column: 3, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1584, file: !556, line: 102, column: 3)
!1589 = !DILocation(line: 102, column: 3, scope: !1563)
!1590 = distinct !DISubprogram(name: "MatPartitioningApply_Average", scope: !556, file: !556, line: 33, type: !581, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1591)
!1591 = !{!1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1608, !1610, !1612, !1614, !1616, !1621, !1623}
!1592 = !DILocalVariable(name: "part", arg: 1, scope: !1590, file: !556, line: 33, type: !568)
!1593 = !DILocalVariable(name: "partitioning", arg: 2, scope: !1590, file: !556, line: 33, type: !583)
!1594 = !DILocalVariable(name: "ierr", scope: !1590, file: !556, line: 35, type: !367)
!1595 = !DILocalVariable(name: "m", scope: !1590, file: !556, line: 36, type: !338)
!1596 = !DILocalVariable(name: "M", scope: !1590, file: !556, line: 36, type: !338)
!1597 = !DILocalVariable(name: "nparts", scope: !1590, file: !556, line: 36, type: !338)
!1598 = !DILocalVariable(name: "indices", scope: !1590, file: !556, line: 36, type: !447)
!1599 = !DILocalVariable(name: "r", scope: !1590, file: !556, line: 36, type: !338)
!1600 = !DILocalVariable(name: "d", scope: !1590, file: !556, line: 36, type: !338)
!1601 = !DILocalVariable(name: "parts", scope: !1590, file: !556, line: 36, type: !447)
!1602 = !DILocalVariable(name: "i", scope: !1590, file: !556, line: 36, type: !338)
!1603 = !DILocalVariable(name: "start", scope: !1590, file: !556, line: 36, type: !338)
!1604 = !DILocalVariable(name: "end", scope: !1590, file: !556, line: 36, type: !338)
!1605 = !DILocalVariable(name: "loc", scope: !1590, file: !556, line: 36, type: !338)
!1606 = !DILocalVariable(name: "ierr__", scope: !1607, file: !556, line: 39, type: !367)
!1607 = distinct !DILexicalBlock(scope: !1590, file: !556, line: 39, column: 42)
!1608 = !DILocalVariable(name: "ierr__", scope: !1609, file: !556, line: 40, type: !367)
!1609 = distinct !DILexicalBlock(scope: !1590, file: !556, line: 40, column: 47)
!1610 = !DILocalVariable(name: "ierr__", scope: !1611, file: !556, line: 42, type: !367)
!1611 = distinct !DILexicalBlock(scope: !1590, file: !556, line: 42, column: 40)
!1612 = !DILocalVariable(name: "ierr__", scope: !1613, file: !556, line: 48, type: !367)
!1613 = distinct !DILexicalBlock(scope: !1590, file: !556, line: 48, column: 35)
!1614 = !DILocalVariable(name: "ierr__", scope: !1615, file: !556, line: 49, type: !367)
!1615 = distinct !DILexicalBlock(scope: !1590, file: !556, line: 49, column: 54)
!1616 = !DILocalVariable(name: "ierr__", scope: !1617, file: !556, line: 51, type: !367)
!1617 = distinct !DILexicalBlock(scope: !1618, file: !556, line: 51, column: 46)
!1618 = distinct !DILexicalBlock(scope: !1619, file: !556, line: 50, column: 29)
!1619 = distinct !DILexicalBlock(scope: !1620, file: !556, line: 50, column: 3)
!1620 = distinct !DILexicalBlock(scope: !1590, file: !556, line: 50, column: 3)
!1621 = !DILocalVariable(name: "ierr__", scope: !1622, file: !556, line: 56, type: !367)
!1622 = distinct !DILexicalBlock(scope: !1590, file: !556, line: 56, column: 27)
!1623 = !DILocalVariable(name: "ierr__", scope: !1624, file: !556, line: 57, type: !367)
!1624 = distinct !DILexicalBlock(scope: !1590, file: !556, line: 57, column: 103)
!1625 = !DILocation(line: 0, scope: !1590)
!1626 = !DILocation(line: 36, column: 3, scope: !1590)
!1627 = !DILocation(line: 38, column: 3, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1629, file: !556, line: 38, column: 3)
!1629 = distinct !DILexicalBlock(scope: !1630, file: !556, line: 38, column: 3)
!1630 = distinct !DILexicalBlock(scope: !1590, file: !556, line: 38, column: 3)
!1631 = !DILocation(line: 38, column: 3, scope: !1629)
!1632 = !DILocation(line: 38, column: 3, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1634, file: !556, line: 38, column: 3)
!1634 = distinct !DILexicalBlock(scope: !1628, file: !556, line: 38, column: 3)
!1635 = !DILocation(line: 38, column: 3, scope: !1634)
!1636 = !DILocation(line: 38, column: 3, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1633, file: !556, line: 38, column: 3)
!1638 = !DILocation(line: 39, column: 29, scope: !1590)
!1639 = !DILocation(line: 39, column: 12, scope: !1590)
!1640 = !DILocation(line: 0, scope: !1607)
!1641 = !DILocation(line: 39, column: 42, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1607, file: !556, line: 39, column: 42)
!1643 = !DILocation(line: 39, column: 42, scope: !1607)
!1644 = !DILocation(line: 40, column: 34, scope: !1590)
!1645 = !DILocation(line: 40, column: 12, scope: !1590)
!1646 = !DILocation(line: 0, scope: !1609)
!1647 = !DILocation(line: 40, column: 47, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1609, file: !556, line: 40, column: 47)
!1649 = !DILocation(line: 40, column: 47, scope: !1609)
!1650 = !DILocation(line: 41, column: 18, scope: !1590)
!1651 = !DILocation(line: 42, column: 12, scope: !1590)
!1652 = !DILocation(line: 0, scope: !1611)
!1653 = !DILocation(line: 42, column: 40, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1611, file: !556, line: 42, column: 40)
!1655 = !DILocation(line: 42, column: 40, scope: !1611)
!1656 = !DILocation(line: 43, column: 12, scope: !1590)
!1657 = !DILocation(line: 43, column: 13, scope: !1590)
!1658 = !DILocation(line: 44, column: 14, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1660, file: !556, line: 44, column: 3)
!1660 = distinct !DILexicalBlock(scope: !1590, file: !556, line: 44, column: 3)
!1661 = !DILocation(line: 44, column: 3, scope: !1660)
!1662 = !DILocation(line: 44, column: 24, scope: !1659)
!1663 = !DILocation(line: 44, column: 37, scope: !1659)
!1664 = distinct !{!1664, !1661, !1665, !1666, !1667}
!1665 = !DILocation(line: 44, column: 39, scope: !1660)
!1666 = !{!"llvm.loop.mustprogress"}
!1667 = !{!"llvm.loop.isvectorized", i32 1}
!1668 = distinct !{!1668, !1669}
!1669 = !{!"llvm.loop.unroll.disable"}
!1670 = !DILocation(line: 44, column: 28, scope: !1659)
!1671 = distinct !{!1671, !1661, !1665, !1666, !1672, !1667}
!1672 = !{!"llvm.loop.unroll.runtime.disable"}
!1673 = !DILocation(line: 45, column: 7, scope: !1590)
!1674 = !DILocation(line: 45, column: 8, scope: !1590)
!1675 = !DILocation(line: 46, column: 14, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1677, file: !556, line: 46, column: 3)
!1677 = distinct !DILexicalBlock(scope: !1590, file: !556, line: 46, column: 3)
!1678 = !DILocation(line: 46, column: 3, scope: !1677)
!1679 = !DILocation(line: 46, column: 19, scope: !1676)
!1680 = !DILocation(line: 46, column: 32, scope: !1676)
!1681 = distinct !{!1681, !1678, !1682, !1666, !1667}
!1682 = !DILocation(line: 46, column: 35, scope: !1677)
!1683 = !DILocation(line: 47, column: 14, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1685, file: !556, line: 47, column: 3)
!1685 = distinct !DILexicalBlock(scope: !1590, file: !556, line: 47, column: 3)
!1686 = !DILocation(line: 47, column: 3, scope: !1685)
!1687 = !DILocation(line: 47, column: 40, scope: !1684)
!1688 = !DILocation(line: 46, column: 23, scope: !1676)
!1689 = distinct !{!1689, !1678, !1682, !1666, !1672, !1667}
!1690 = !DILocation(line: 47, column: 28, scope: !1684)
!1691 = !DILocation(line: 47, column: 37, scope: !1684)
!1692 = !DILocation(line: 47, column: 24, scope: !1684)
!1693 = distinct !{!1693, !1686, !1694, !1666}
!1694 = !DILocation(line: 47, column: 49, scope: !1685)
!1695 = distinct !{!1695, !1669}
!1696 = !DILocation(line: 48, column: 10, scope: !1590)
!1697 = !DILocation(line: 0, scope: !1613)
!1698 = !DILocation(line: 48, column: 35, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1613, file: !556, line: 48, column: 35)
!1700 = !DILocation(line: 48, column: 35, scope: !1613)
!1701 = !DILocation(line: 49, column: 37, scope: !1590)
!1702 = !DILocation(line: 49, column: 10, scope: !1590)
!1703 = !DILocation(line: 0, scope: !1615)
!1704 = !DILocation(line: 49, column: 54, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1615, file: !556, line: 49, column: 54)
!1706 = !DILocation(line: 49, column: 54, scope: !1615)
!1707 = !DILocation(line: 50, column: 10, scope: !1620)
!1708 = !DILocation(line: 50, column: 19, scope: !1619)
!1709 = !DILocation(line: 50, column: 18, scope: !1619)
!1710 = !DILocation(line: 50, column: 3, scope: !1620)
!1711 = !DILocation(line: 51, column: 34, scope: !1618)
!1712 = !DILocation(line: 51, column: 12, scope: !1618)
!1713 = !DILocation(line: 0, scope: !1617)
!1714 = !DILocation(line: 51, column: 46, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1617, file: !556, line: 51, column: 46)
!1716 = !DILocation(line: 51, column: 46, scope: !1617)
!1717 = !DILocation(line: 52, column: 9, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1618, file: !556, line: 52, column: 9)
!1719 = !DILocation(line: 52, column: 12, scope: !1718)
!1720 = !DILocation(line: 52, column: 9, scope: !1618)
!1721 = !DILocation(line: 0, scope: !1718)
!1722 = !DILocation(line: 54, column: 5, scope: !1618)
!1723 = !DILocation(line: 54, column: 15, scope: !1618)
!1724 = !DILocation(line: 54, column: 14, scope: !1618)
!1725 = !DILocation(line: 54, column: 22, scope: !1618)
!1726 = !DILocation(line: 50, column: 25, scope: !1619)
!1727 = distinct !{!1727, !1710, !1728, !1666}
!1728 = !DILocation(line: 55, column: 3, scope: !1620)
!1729 = !DILocation(line: 56, column: 10, scope: !1590)
!1730 = !DILocation(line: 0, scope: !1622)
!1731 = !DILocation(line: 56, column: 27, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1622, file: !556, line: 56, column: 27)
!1733 = !DILocation(line: 57, column: 42, scope: !1590)
!1734 = !DILocation(line: 57, column: 26, scope: !1590)
!1735 = !DILocation(line: 57, column: 61, scope: !1590)
!1736 = !DILocation(line: 57, column: 63, scope: !1590)
!1737 = !DILocation(line: 57, column: 10, scope: !1590)
!1738 = !DILocation(line: 0, scope: !1624)
!1739 = !DILocation(line: 57, column: 103, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1624, file: !556, line: 57, column: 103)
!1741 = !DILocation(line: 57, column: 103, scope: !1624)
!1742 = !DILocation(line: 58, column: 3, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1744, file: !556, line: 58, column: 3)
!1744 = distinct !DILexicalBlock(scope: !1745, file: !556, line: 58, column: 3)
!1745 = distinct !DILexicalBlock(scope: !1590, file: !556, line: 58, column: 3)
!1746 = !DILocation(line: 58, column: 3, scope: !1744)
!1747 = !DILocation(line: 58, column: 3, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1749, file: !556, line: 58, column: 3)
!1749 = distinct !DILexicalBlock(scope: !1743, file: !556, line: 58, column: 3)
!1750 = !DILocation(line: 58, column: 3, scope: !1749)
!1751 = !DILocation(line: 58, column: 3, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1753, file: !556, line: 58, column: 3)
!1753 = distinct !DILexicalBlock(scope: !1748, file: !556, line: 58, column: 3)
!1754 = !DILocation(line: 58, column: 3, scope: !1753)
!1755 = !DILocation(line: 58, column: 3, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1752, file: !556, line: 58, column: 3)
!1757 = !DILocation(line: 58, column: 3, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1748, file: !556, line: 58, column: 3)
!1759 = !DILocation(line: 58, column: 3, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1758, file: !556, line: 58, column: 3)
!1761 = !DILocation(line: 58, column: 3, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1763, file: !556, line: 58, column: 3)
!1763 = distinct !DILexicalBlock(scope: !1760, file: !556, line: 58, column: 3)
!1764 = !DILocation(line: 58, column: 3, scope: !1763)
!1765 = !DILocation(line: 58, column: 3, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1762, file: !556, line: 58, column: 3)
!1767 = !DILocation(line: 59, column: 1, scope: !1590)
!1768 = distinct !DISubprogram(name: "MatPartitioningCreate_Square", scope: !556, file: !556, line: 105, type: !566, scopeLine: 106, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1769)
!1769 = !{!1770}
!1770 = !DILocalVariable(name: "part", arg: 1, scope: !1768, file: !556, line: 105, type: !568)
!1771 = !DILocation(line: 0, scope: !1768)
!1772 = !DILocation(line: 107, column: 3, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1774, file: !556, line: 107, column: 3)
!1774 = distinct !DILexicalBlock(scope: !1775, file: !556, line: 107, column: 3)
!1775 = distinct !DILexicalBlock(scope: !1768, file: !556, line: 107, column: 3)
!1776 = !DILocation(line: 107, column: 3, scope: !1774)
!1777 = !DILocation(line: 107, column: 3, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1779, file: !556, line: 107, column: 3)
!1779 = distinct !DILexicalBlock(scope: !1773, file: !556, line: 107, column: 3)
!1780 = !DILocation(line: 107, column: 3, scope: !1779)
!1781 = !DILocation(line: 107, column: 3, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1778, file: !556, line: 107, column: 3)
!1783 = !DILocation(line: 111, column: 3, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1785, file: !556, line: 111, column: 3)
!1785 = distinct !DILexicalBlock(scope: !1786, file: !556, line: 111, column: 3)
!1786 = distinct !DILexicalBlock(scope: !1768, file: !556, line: 111, column: 3)
!1787 = !DILocation(line: 108, column: 14, scope: !1768)
!1788 = !DILocation(line: 108, column: 22, scope: !1768)
!1789 = !DILocation(line: 110, column: 14, scope: !1768)
!1790 = !DILocation(line: 111, column: 3, scope: !1785)
!1791 = !DILocation(line: 110, column: 22, scope: !1768)
!1792 = !DILocation(line: 111, column: 3, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1794, file: !556, line: 111, column: 3)
!1794 = distinct !DILexicalBlock(scope: !1784, file: !556, line: 111, column: 3)
!1795 = !DILocation(line: 111, column: 3, scope: !1794)
!1796 = !DILocation(line: 111, column: 3, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1798, file: !556, line: 111, column: 3)
!1798 = distinct !DILexicalBlock(scope: !1793, file: !556, line: 111, column: 3)
!1799 = !DILocation(line: 111, column: 3, scope: !1798)
!1800 = !DILocation(line: 111, column: 3, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1797, file: !556, line: 111, column: 3)
!1802 = !DILocation(line: 111, column: 3, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1793, file: !556, line: 111, column: 3)
!1804 = !DILocation(line: 111, column: 3, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1803, file: !556, line: 111, column: 3)
!1806 = !DILocation(line: 111, column: 3, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1808, file: !556, line: 111, column: 3)
!1808 = distinct !DILexicalBlock(scope: !1805, file: !556, line: 111, column: 3)
!1809 = !DILocation(line: 111, column: 3, scope: !1808)
!1810 = !DILocation(line: 111, column: 3, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1807, file: !556, line: 111, column: 3)
!1812 = !DILocation(line: 111, column: 3, scope: !1786)
!1813 = distinct !DISubprogram(name: "MatPartitioningApply_Square", scope: !556, file: !556, line: 61, type: !581, scopeLine: 62, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1814)
!1814 = !{!1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1828, !1831, !1832, !1834, !1836, !1838}
!1815 = !DILocalVariable(name: "part", arg: 1, scope: !1813, file: !556, line: 61, type: !568)
!1816 = !DILocalVariable(name: "partitioning", arg: 2, scope: !1813, file: !556, line: 61, type: !583)
!1817 = !DILocalVariable(name: "ierr", scope: !1813, file: !556, line: 63, type: !367)
!1818 = !DILocalVariable(name: "cell", scope: !1813, file: !556, line: 64, type: !338)
!1819 = !DILocalVariable(name: "n", scope: !1813, file: !556, line: 64, type: !338)
!1820 = !DILocalVariable(name: "N", scope: !1813, file: !556, line: 64, type: !338)
!1821 = !DILocalVariable(name: "p", scope: !1813, file: !556, line: 64, type: !338)
!1822 = !DILocalVariable(name: "rstart", scope: !1813, file: !556, line: 64, type: !338)
!1823 = !DILocalVariable(name: "rend", scope: !1813, file: !556, line: 64, type: !338)
!1824 = !DILocalVariable(name: "color", scope: !1813, file: !556, line: 64, type: !447)
!1825 = !DILocalVariable(name: "size", scope: !1813, file: !556, line: 65, type: !419)
!1826 = !DILocalVariable(name: "_7_errorcode", scope: !1827, file: !556, line: 68, type: !367)
!1827 = distinct !DILexicalBlock(scope: !1813, file: !556, line: 68, column: 66)
!1828 = !DILocalVariable(name: "_7_errorstring", scope: !1829, file: !556, line: 68, type: !1437)
!1829 = distinct !DILexicalBlock(scope: !1830, file: !556, line: 68, column: 66)
!1830 = distinct !DILexicalBlock(scope: !1827, file: !556, line: 68, column: 66)
!1831 = !DILocalVariable(name: "_7_resultlen", scope: !1829, file: !556, line: 68, type: !419)
!1832 = !DILocalVariable(name: "ierr__", scope: !1833, file: !556, line: 73, type: !367)
!1833 = distinct !DILexicalBlock(scope: !1813, file: !556, line: 73, column: 40)
!1834 = !DILocalVariable(name: "ierr__", scope: !1835, file: !556, line: 77, type: !367)
!1835 = distinct !DILexicalBlock(scope: !1813, file: !556, line: 77, column: 56)
!1836 = !DILocalVariable(name: "ierr__", scope: !1837, file: !556, line: 78, type: !367)
!1837 = distinct !DILexicalBlock(scope: !1813, file: !556, line: 78, column: 43)
!1838 = !DILocalVariable(name: "ierr__", scope: !1839, file: !556, line: 83, type: !367)
!1839 = distinct !DILexicalBlock(scope: !1813, file: !556, line: 83, column: 111)
!1840 = !DILocation(line: 0, scope: !1813)
!1841 = !DILocation(line: 64, column: 3, scope: !1813)
!1842 = !DILocation(line: 65, column: 3, scope: !1813)
!1843 = !DILocation(line: 67, column: 3, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1845, file: !556, line: 67, column: 3)
!1845 = distinct !DILexicalBlock(scope: !1846, file: !556, line: 67, column: 3)
!1846 = distinct !DILexicalBlock(scope: !1813, file: !556, line: 67, column: 3)
!1847 = !DILocation(line: 67, column: 3, scope: !1845)
!1848 = !DILocation(line: 67, column: 3, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1850, file: !556, line: 67, column: 3)
!1850 = distinct !DILexicalBlock(scope: !1844, file: !556, line: 67, column: 3)
!1851 = !DILocation(line: 67, column: 3, scope: !1850)
!1852 = !DILocation(line: 67, column: 3, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1849, file: !556, line: 67, column: 3)
!1854 = !DILocation(line: 68, column: 40, scope: !1813)
!1855 = !DILocation(line: 68, column: 24, scope: !1813)
!1856 = !DILocation(line: 68, column: 10, scope: !1813)
!1857 = !DILocation(line: 0, scope: !1827)
!1858 = !DILocation(line: 68, column: 66, scope: !1830)
!1859 = !DILocation(line: 68, column: 66, scope: !1827)
!1860 = !DILocation(line: 68, column: 66, scope: !1829)
!1861 = !DILocation(line: 0, scope: !1829)
!1862 = !DILocation(line: 69, column: 13, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1813, file: !556, line: 69, column: 7)
!1864 = !DILocation(line: 69, column: 18, scope: !1863)
!1865 = !DILocation(line: 69, column: 15, scope: !1863)
!1866 = !DILocation(line: 69, column: 7, scope: !1813)
!1867 = !DILocation(line: 69, column: 24, scope: !1863)
!1868 = !DILocation(line: 70, column: 17, scope: !1813)
!1869 = !DILocation(line: 70, column: 7, scope: !1813)
!1870 = !DILocation(line: 71, column: 8, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1813, file: !556, line: 71, column: 7)
!1872 = !DILocation(line: 71, column: 20, scope: !1871)
!1873 = !DILocation(line: 71, column: 11, scope: !1871)
!1874 = !DILocation(line: 71, column: 7, scope: !1813)
!1875 = !DILocation(line: 71, column: 23, scope: !1871)
!1876 = !DILocation(line: 73, column: 27, scope: !1813)
!1877 = !DILocation(line: 73, column: 10, scope: !1813)
!1878 = !DILocation(line: 0, scope: !1833)
!1879 = !DILocation(line: 73, column: 40, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1833, file: !556, line: 73, column: 40)
!1881 = !DILocation(line: 73, column: 40, scope: !1833)
!1882 = !DILocation(line: 74, column: 20, scope: !1813)
!1883 = !DILocation(line: 74, column: 10, scope: !1813)
!1884 = !DILocation(line: 75, column: 8, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1813, file: !556, line: 75, column: 7)
!1886 = !DILocation(line: 75, column: 14, scope: !1885)
!1887 = !DILocation(line: 75, column: 11, scope: !1885)
!1888 = !DILocation(line: 75, column: 7, scope: !1813)
!1889 = !DILocation(line: 75, column: 17, scope: !1885)
!1890 = !DILocation(line: 76, column: 8, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1813, file: !556, line: 76, column: 7)
!1892 = !DILocation(line: 76, column: 11, scope: !1891)
!1893 = !DILocation(line: 76, column: 7, scope: !1813)
!1894 = !DILocation(line: 76, column: 17, scope: !1891)
!1895 = !DILocation(line: 77, column: 37, scope: !1813)
!1896 = !DILocation(line: 77, column: 10, scope: !1813)
!1897 = !DILocation(line: 0, scope: !1835)
!1898 = !DILocation(line: 77, column: 56, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1835, file: !556, line: 77, column: 56)
!1900 = !DILocation(line: 77, column: 56, scope: !1835)
!1901 = !DILocation(line: 78, column: 10, scope: !1813)
!1902 = !DILocation(line: 0, scope: !1837)
!1903 = !DILocation(line: 78, column: 43, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1837, file: !556, line: 78, column: 43)
!1905 = !DILocation(line: 78, column: 43, scope: !1837)
!1906 = !DILocation(line: 80, column: 13, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1813, file: !556, line: 80, column: 3)
!1908 = !DILocation(line: 80, column: 26, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1907, file: !556, line: 80, column: 3)
!1910 = !DILocation(line: 80, column: 25, scope: !1909)
!1911 = !DILocation(line: 80, column: 3, scope: !1907)
!1912 = !DILocation(line: 81, column: 16, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1909, file: !556, line: 80, column: 40)
!1914 = !DILocation(line: 81, column: 32, scope: !1913)
!1915 = !DILocation(line: 81, column: 36, scope: !1913)
!1916 = !DILocation(line: 81, column: 57, scope: !1913)
!1917 = !DILocation(line: 81, column: 61, scope: !1913)
!1918 = !DILocation(line: 81, column: 49, scope: !1913)
!1919 = !DILocation(line: 81, column: 45, scope: !1913)
!1920 = !DILocation(line: 81, column: 15, scope: !1913)
!1921 = !DILocation(line: 81, column: 5, scope: !1913)
!1922 = !DILocation(line: 81, column: 24, scope: !1913)
!1923 = !DILocation(line: 80, column: 36, scope: !1909)
!1924 = distinct !{!1924, !1911, !1925, !1666}
!1925 = !DILocation(line: 82, column: 3, scope: !1907)
!1926 = !DILocation(line: 83, column: 26, scope: !1813)
!1927 = !DILocation(line: 83, column: 61, scope: !1813)
!1928 = !DILocation(line: 83, column: 66, scope: !1813)
!1929 = !DILocation(line: 83, column: 65, scope: !1813)
!1930 = !DILocation(line: 83, column: 73, scope: !1813)
!1931 = !DILocation(line: 83, column: 10, scope: !1813)
!1932 = !DILocation(line: 0, scope: !1839)
!1933 = !DILocation(line: 83, column: 111, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1839, file: !556, line: 83, column: 111)
!1935 = !DILocation(line: 83, column: 111, scope: !1839)
!1936 = !DILocation(line: 84, column: 3, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1938, file: !556, line: 84, column: 3)
!1938 = distinct !DILexicalBlock(scope: !1939, file: !556, line: 84, column: 3)
!1939 = distinct !DILexicalBlock(scope: !1813, file: !556, line: 84, column: 3)
!1940 = !DILocation(line: 84, column: 3, scope: !1938)
!1941 = !DILocation(line: 84, column: 3, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1943, file: !556, line: 84, column: 3)
!1943 = distinct !DILexicalBlock(scope: !1937, file: !556, line: 84, column: 3)
!1944 = !DILocation(line: 84, column: 3, scope: !1943)
!1945 = !DILocation(line: 84, column: 3, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1947, file: !556, line: 84, column: 3)
!1947 = distinct !DILexicalBlock(scope: !1942, file: !556, line: 84, column: 3)
!1948 = !DILocation(line: 84, column: 3, scope: !1947)
!1949 = !DILocation(line: 84, column: 3, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1946, file: !556, line: 84, column: 3)
!1951 = !DILocation(line: 84, column: 3, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1942, file: !556, line: 84, column: 3)
!1953 = !DILocation(line: 84, column: 3, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1952, file: !556, line: 84, column: 3)
!1955 = !DILocation(line: 84, column: 3, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1957, file: !556, line: 84, column: 3)
!1957 = distinct !DILexicalBlock(scope: !1954, file: !556, line: 84, column: 3)
!1958 = !DILocation(line: 84, column: 3, scope: !1957)
!1959 = !DILocation(line: 84, column: 3, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1956, file: !556, line: 84, column: 3)
!1961 = !DILocation(line: 85, column: 1, scope: !1813)
!1962 = distinct !DISubprogram(name: "MatPartitioningSizesToSep_Private", scope: !556, file: !556, line: 120, type: !1963, scopeLine: 121, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1965)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{!367, !338, !447, !447, !447}
!1965 = !{!1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1977, !1979, !1984, !1985}
!1966 = !DILocalVariable(name: "p", arg: 1, scope: !1962, file: !556, line: 120, type: !338)
!1967 = !DILocalVariable(name: "sizes", arg: 2, scope: !1962, file: !556, line: 120, type: !447)
!1968 = !DILocalVariable(name: "seps", arg: 3, scope: !1962, file: !556, line: 120, type: !447)
!1969 = !DILocalVariable(name: "level", arg: 4, scope: !1962, file: !556, line: 120, type: !447)
!1970 = !DILocalVariable(name: "l2p", scope: !1962, file: !556, line: 122, type: !338)
!1971 = !DILocalVariable(name: "i", scope: !1962, file: !556, line: 122, type: !338)
!1972 = !DILocalVariable(name: "pTree", scope: !1962, file: !556, line: 122, type: !338)
!1973 = !DILocalVariable(name: "pStartTree", scope: !1962, file: !556, line: 122, type: !338)
!1974 = !DILocalVariable(name: "ierr", scope: !1962, file: !556, line: 123, type: !367)
!1975 = !DILocalVariable(name: "ierr__", scope: !1976, file: !556, line: 129, type: !367)
!1976 = distinct !DILexicalBlock(scope: !1962, file: !556, line: 129, column: 37)
!1977 = !DILocalVariable(name: "ierr__", scope: !1978, file: !556, line: 130, type: !367)
!1978 = distinct !DILexicalBlock(scope: !1962, file: !556, line: 130, column: 36)
!1979 = !DILocalVariable(name: "k", scope: !1980, file: !556, line: 148, type: !338)
!1980 = distinct !DILexicalBlock(scope: !1981, file: !556, line: 147, column: 55)
!1981 = distinct !DILexicalBlock(scope: !1982, file: !556, line: 147, column: 5)
!1982 = distinct !DILexicalBlock(scope: !1983, file: !556, line: 147, column: 5)
!1983 = distinct !DILexicalBlock(scope: !1962, file: !556, line: 146, column: 26)
!1984 = !DILocalVariable(name: "n", scope: !1980, file: !556, line: 149, type: !338)
!1985 = !DILocalVariable(name: "ierr__", scope: !1986, file: !556, line: 159, type: !367)
!1986 = distinct !DILexicalBlock(scope: !1962, file: !556, line: 159, column: 62)
!1987 = !DILocation(line: 0, scope: !1962)
!1988 = !DILocation(line: 125, column: 3, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1990, file: !556, line: 125, column: 3)
!1990 = distinct !DILexicalBlock(scope: !1991, file: !556, line: 125, column: 3)
!1991 = distinct !DILexicalBlock(scope: !1962, file: !556, line: 125, column: 3)
!1992 = !DILocation(line: 125, column: 3, scope: !1990)
!1993 = !DILocation(line: 125, column: 3, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1995, file: !556, line: 125, column: 3)
!1995 = distinct !DILexicalBlock(scope: !1989, file: !556, line: 125, column: 3)
!1996 = !DILocation(line: 125, column: 3, scope: !1995)
!1997 = !DILocation(line: 125, column: 3, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1994, file: !556, line: 125, column: 3)
!1999 = !DILocation(line: 126, column: 9, scope: !1962)
!2000 = !DILocation(line: 127, column: 23, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !1962, file: !556, line: 127, column: 7)
!2002 = !DILocation(line: 127, column: 13, scope: !2001)
!2003 = !DILocation(line: 127, column: 11, scope: !2001)
!2004 = !DILocation(line: 127, column: 7, scope: !1962)
!2005 = !DILocation(line: 127, column: 41, scope: !2001)
!2006 = !DILocation(line: 128, column: 8, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !1962, file: !556, line: 128, column: 7)
!2008 = !DILocation(line: 128, column: 7, scope: !1962)
!2009 = !DILocation(line: 128, column: 11, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !2011, file: !556, line: 128, column: 11)
!2011 = distinct !DILexicalBlock(scope: !2012, file: !556, line: 128, column: 11)
!2012 = distinct !DILexicalBlock(scope: !2007, file: !556, line: 128, column: 11)
!2013 = !DILocation(line: 128, column: 11, scope: !2011)
!2014 = !DILocation(line: 128, column: 11, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !2016, file: !556, line: 128, column: 11)
!2016 = distinct !DILexicalBlock(scope: !2010, file: !556, line: 128, column: 11)
!2017 = !DILocation(line: 128, column: 11, scope: !2016)
!2018 = !DILocation(line: 128, column: 11, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2020, file: !556, line: 128, column: 11)
!2020 = distinct !DILexicalBlock(scope: !2015, file: !556, line: 128, column: 11)
!2021 = !DILocation(line: 128, column: 11, scope: !2020)
!2022 = !DILocation(line: 128, column: 11, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2019, file: !556, line: 128, column: 11)
!2024 = !DILocation(line: 128, column: 11, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !2015, file: !556, line: 128, column: 11)
!2026 = !DILocation(line: 128, column: 11, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !2025, file: !556, line: 128, column: 11)
!2028 = !DILocation(line: 128, column: 11, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !2030, file: !556, line: 128, column: 11)
!2030 = distinct !DILexicalBlock(scope: !2027, file: !556, line: 128, column: 11)
!2031 = !DILocation(line: 128, column: 11, scope: !2030)
!2032 = !DILocation(line: 128, column: 11, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !2029, file: !556, line: 128, column: 11)
!2034 = !DILocation(line: 129, column: 10, scope: !1962)
!2035 = !DILocalVariable(name: "a", arg: 1, scope: !2036, file: !347, line: 1856, type: !342)
!2036 = distinct !DISubprogram(name: "PetscMemzero", scope: !347, file: !347, line: 1856, type: !2037, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2039)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{!367, !342, !343}
!2039 = !{!2035, !2040}
!2040 = !DILocalVariable(name: "n", arg: 2, scope: !2036, file: !347, line: 1856, type: !343)
!2041 = !DILocation(line: 0, scope: !2036, inlinedAt: !2042)
!2042 = distinct !DILocation(line: 129, column: 10, scope: !1962)
!2043 = !DILocation(line: 1858, column: 9, scope: !2044, inlinedAt: !2042)
!2044 = distinct !DILexicalBlock(scope: !2036, file: !347, line: 1858, column: 7)
!2045 = !DILocation(line: 1858, column: 7, scope: !2036, inlinedAt: !2042)
!2046 = !DILocation(line: 1860, column: 10, scope: !2047, inlinedAt: !2042)
!2047 = distinct !DILexicalBlock(scope: !2048, file: !347, line: 1860, column: 9)
!2048 = distinct !DILexicalBlock(scope: !2044, file: !347, line: 1858, column: 14)
!2049 = !DILocation(line: 1860, column: 9, scope: !2048, inlinedAt: !2042)
!2050 = !DILocation(line: 1877, column: 7, scope: !2048, inlinedAt: !2042)
!2051 = !DILocation(line: 1882, column: 3, scope: !2048, inlinedAt: !2042)
!2052 = !DILocation(line: 1860, column: 13, scope: !2047, inlinedAt: !2042)
!2053 = !DILocation(line: 0, scope: !1976)
!2054 = !DILocation(line: 129, column: 37, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !1976, file: !556, line: 129, column: 37)
!2056 = !DILocation(line: 129, column: 37, scope: !1976)
!2057 = !DILocation(line: 130, column: 10, scope: !1962)
!2058 = !DILocation(line: 0, scope: !2036, inlinedAt: !2059)
!2059 = distinct !DILocation(line: 130, column: 10, scope: !1962)
!2060 = !DILocation(line: 1858, column: 9, scope: !2044, inlinedAt: !2059)
!2061 = !DILocation(line: 1858, column: 7, scope: !2036, inlinedAt: !2059)
!2062 = !DILocation(line: 1860, column: 10, scope: !2047, inlinedAt: !2059)
!2063 = !DILocation(line: 1860, column: 9, scope: !2048, inlinedAt: !2059)
!2064 = !DILocation(line: 1877, column: 7, scope: !2048, inlinedAt: !2059)
!2065 = !DILocation(line: 1882, column: 3, scope: !2048, inlinedAt: !2059)
!2066 = !DILocation(line: 1860, column: 13, scope: !2047, inlinedAt: !2059)
!2067 = !DILocation(line: 0, scope: !1978)
!2068 = !DILocation(line: 130, column: 36, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !1978, file: !556, line: 130, column: 36)
!2070 = !DILocation(line: 130, column: 36, scope: !1978)
!2071 = !DILocation(line: 131, column: 17, scope: !1962)
!2072 = !DILocation(line: 131, column: 3, scope: !1962)
!2073 = !DILocation(line: 131, column: 15, scope: !1962)
!2074 = !DILocation(line: 142, column: 18, scope: !1962)
!2075 = !DILocation(line: 142, column: 15, scope: !1962)
!2076 = !DILocation(line: 146, column: 3, scope: !1962)
!2077 = !DILocation(line: 134, column: 3, scope: !1962)
!2078 = !DILocation(line: 135, column: 28, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !2080, file: !556, line: 135, column: 5)
!2080 = distinct !DILexicalBlock(scope: !2081, file: !556, line: 135, column: 5)
!2081 = distinct !DILexicalBlock(scope: !1962, file: !556, line: 134, column: 22)
!2082 = !DILocation(line: 135, column: 5, scope: !2080)
!2083 = !DILocation(line: 136, column: 18, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2079, file: !556, line: 135, column: 55)
!2085 = !DILocation(line: 136, column: 7, scope: !2084)
!2086 = !DILocation(line: 136, column: 15, scope: !2084)
!2087 = !DILocation(line: 137, column: 47, scope: !2084)
!2088 = !DILocation(line: 137, column: 31, scope: !2084)
!2089 = !DILocation(line: 137, column: 7, scope: !2084)
!2090 = !DILocation(line: 137, column: 51, scope: !2084)
!2091 = !DILocation(line: 135, column: 51, scope: !2079)
!2092 = distinct !{!2092, !2082, !2093, !1666}
!2093 = !DILocation(line: 138, column: 5, scope: !2080)
!2094 = !DILocation(line: 140, column: 18, scope: !2081)
!2095 = !DILocation(line: 134, column: 16, scope: !1962)
!2096 = distinct !{!2096, !2077, !2097, !1666}
!2097 = !DILocation(line: 141, column: 3, scope: !1962)
!2098 = !DILocation(line: 146, column: 21, scope: !1962)
!2099 = !DILocation(line: 159, column: 44, scope: !1962)
!2100 = !DILocation(line: 147, column: 28, scope: !1981)
!2101 = !DILocation(line: 147, column: 5, scope: !1982)
!2102 = !DILocation(line: 148, column: 21, scope: !1980)
!2103 = !DILocation(line: 148, column: 24, scope: !1980)
!2104 = !DILocation(line: 0, scope: !1980)
!2105 = !DILocation(line: 149, column: 26, scope: !1980)
!2106 = !DILocation(line: 149, column: 20, scope: !1980)
!2107 = !DILocation(line: 151, column: 20, scope: !1980)
!2108 = !DILocation(line: 151, column: 32, scope: !1980)
!2109 = !DILocation(line: 151, column: 30, scope: !1980)
!2110 = !DILocation(line: 151, column: 18, scope: !1980)
!2111 = !DILocation(line: 152, column: 32, scope: !1980)
!2112 = !DILocation(line: 152, column: 49, scope: !1980)
!2113 = !DILocation(line: 152, column: 47, scope: !1980)
!2114 = !DILocation(line: 152, column: 7, scope: !1980)
!2115 = !DILocation(line: 152, column: 18, scope: !1980)
!2116 = !DILocation(line: 153, column: 31, scope: !1980)
!2117 = !DILocation(line: 153, column: 14, scope: !1980)
!2118 = !DILocation(line: 153, column: 7, scope: !1980)
!2119 = !DILocation(line: 153, column: 18, scope: !1980)
!2120 = !DILocation(line: 147, column: 51, scope: !1981)
!2121 = distinct !{!2121, !2101, !2122, !1666}
!2122 = !DILocation(line: 154, column: 5, scope: !1982)
!2123 = !DILocation(line: 155, column: 11, scope: !1983)
!2124 = !DILocation(line: 156, column: 16, scope: !1983)
!2125 = distinct !{!2125, !2076, !2126, !1666}
!2126 = !DILocation(line: 157, column: 3, scope: !1962)
!2127 = !DILocation(line: 159, column: 52, scope: !1962)
!2128 = !DILocation(line: 159, column: 10, scope: !1962)
!2129 = !DILocation(line: 0, scope: !1986)
!2130 = !DILocation(line: 159, column: 62, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !1986, file: !556, line: 159, column: 62)
!2132 = !DILocation(line: 159, column: 62, scope: !1986)
!2133 = !DILocation(line: 160, column: 17, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2135, file: !556, line: 160, column: 3)
!2135 = distinct !DILexicalBlock(scope: !1962, file: !556, line: 160, column: 3)
!2136 = !DILocation(line: 160, column: 3, scope: !2135)
!2137 = !DILocation(line: 160, column: 40, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2134, file: !556, line: 160, column: 26)
!2139 = !DILocation(line: 160, column: 34, scope: !2138)
!2140 = !DILocation(line: 160, column: 28, scope: !2138)
!2141 = !DILocation(line: 160, column: 38, scope: !2138)
!2142 = !DILocation(line: 160, column: 63, scope: !2138)
!2143 = !DILocation(line: 160, column: 73, scope: !2138)
!2144 = !DILocation(line: 160, column: 71, scope: !2138)
!2145 = !DILocation(line: 160, column: 57, scope: !2138)
!2146 = !DILocation(line: 160, column: 49, scope: !2138)
!2147 = !DILocation(line: 160, column: 61, scope: !2138)
!2148 = !DILocation(line: 160, column: 22, scope: !2134)
!2149 = distinct !{!2149, !2136, !2150, !1666}
!2150 = !DILocation(line: 160, column: 99, scope: !2135)
!2151 = !DILocation(line: 161, column: 3, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2153, file: !556, line: 161, column: 3)
!2153 = distinct !DILexicalBlock(scope: !2154, file: !556, line: 161, column: 3)
!2154 = distinct !DILexicalBlock(scope: !1962, file: !556, line: 161, column: 3)
!2155 = !DILocation(line: 161, column: 3, scope: !2153)
!2156 = !DILocation(line: 161, column: 3, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2158, file: !556, line: 161, column: 3)
!2158 = distinct !DILexicalBlock(scope: !2152, file: !556, line: 161, column: 3)
!2159 = !DILocation(line: 161, column: 3, scope: !2158)
!2160 = !DILocation(line: 161, column: 3, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2162, file: !556, line: 161, column: 3)
!2162 = distinct !DILexicalBlock(scope: !2157, file: !556, line: 161, column: 3)
!2163 = !DILocation(line: 161, column: 3, scope: !2162)
!2164 = !DILocation(line: 161, column: 3, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2161, file: !556, line: 161, column: 3)
!2166 = !DILocation(line: 161, column: 3, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2157, file: !556, line: 161, column: 3)
!2168 = !DILocation(line: 161, column: 3, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2167, file: !556, line: 161, column: 3)
!2170 = !DILocation(line: 161, column: 3, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2172, file: !556, line: 161, column: 3)
!2172 = distinct !DILexicalBlock(scope: !2169, file: !556, line: 161, column: 3)
!2173 = !DILocation(line: 161, column: 3, scope: !2172)
!2174 = !DILocation(line: 161, column: 3, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2171, file: !556, line: 161, column: 3)
!2176 = !DILocation(line: 162, column: 1, scope: !1962)
!2177 = !DISubprogram(name: "PetscError", scope: !297, file: !297, line: 668, type: !2178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2180)
!2178 = !DISubroutineType(types: !2179)
!2179 = !{!367, !340, !74, !335, !335, !74, !296, !335, null}
!2180 = !{}
!2181 = !DISubprogram(name: "PetscSortIntWithArrayPair", scope: !347, file: !347, line: 2508, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2180)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{!74, !74, !2184, !2184, !2184}
!2184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!2185 = distinct !DISubprogram(name: "MatPartitioningRegister", scope: !556, file: !556, line: 192, type: !2186, scopeLine: 193, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2188)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{!367, !335, !594}
!2188 = !{!2189, !2190, !2191, !2192, !2194}
!2189 = !DILocalVariable(name: "sname", arg: 1, scope: !2185, file: !556, line: 192, type: !335)
!2190 = !DILocalVariable(name: "function", arg: 2, scope: !2185, file: !556, line: 192, type: !594)
!2191 = !DILocalVariable(name: "ierr", scope: !2185, file: !556, line: 194, type: !367)
!2192 = !DILocalVariable(name: "ierr__", scope: !2193, file: !556, line: 197, type: !367)
!2193 = distinct !DILexicalBlock(scope: !2185, file: !556, line: 197, column: 33)
!2194 = !DILocalVariable(name: "ierr__", scope: !2195, file: !556, line: 198, type: !367)
!2195 = distinct !DILexicalBlock(scope: !2185, file: !556, line: 198, column: 68)
!2196 = !DILocation(line: 0, scope: !2185)
!2197 = !DILocation(line: 196, column: 3, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2199, file: !556, line: 196, column: 3)
!2199 = distinct !DILexicalBlock(scope: !2200, file: !556, line: 196, column: 3)
!2200 = distinct !DILexicalBlock(scope: !2185, file: !556, line: 196, column: 3)
!2201 = !DILocation(line: 196, column: 3, scope: !2199)
!2202 = !DILocation(line: 196, column: 3, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2204, file: !556, line: 196, column: 3)
!2204 = distinct !DILexicalBlock(scope: !2198, file: !556, line: 196, column: 3)
!2205 = !DILocation(line: 196, column: 3, scope: !2204)
!2206 = !DILocation(line: 196, column: 3, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2203, file: !556, line: 196, column: 3)
!2208 = !DILocation(line: 197, column: 10, scope: !2185)
!2209 = !DILocation(line: 0, scope: !2193)
!2210 = !DILocation(line: 197, column: 33, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2193, file: !556, line: 197, column: 33)
!2212 = !DILocation(line: 197, column: 33, scope: !2193)
!2213 = !DILocation(line: 198, column: 10, scope: !2185)
!2214 = !DILocation(line: 0, scope: !2195)
!2215 = !DILocation(line: 198, column: 68, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2195, file: !556, line: 198, column: 68)
!2217 = !DILocation(line: 198, column: 68, scope: !2195)
!2218 = !DILocation(line: 199, column: 3, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2220, file: !556, line: 199, column: 3)
!2220 = distinct !DILexicalBlock(scope: !2221, file: !556, line: 199, column: 3)
!2221 = distinct !DILexicalBlock(scope: !2185, file: !556, line: 199, column: 3)
!2222 = !DILocation(line: 199, column: 3, scope: !2220)
!2223 = !DILocation(line: 199, column: 3, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2225, file: !556, line: 199, column: 3)
!2225 = distinct !DILexicalBlock(scope: !2219, file: !556, line: 199, column: 3)
!2226 = !DILocation(line: 199, column: 3, scope: !2225)
!2227 = !DILocation(line: 199, column: 3, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2229, file: !556, line: 199, column: 3)
!2229 = distinct !DILexicalBlock(scope: !2224, file: !556, line: 199, column: 3)
!2230 = !DILocation(line: 199, column: 3, scope: !2229)
!2231 = !DILocation(line: 199, column: 3, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2228, file: !556, line: 199, column: 3)
!2233 = !DILocation(line: 199, column: 3, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2224, file: !556, line: 199, column: 3)
!2235 = !DILocation(line: 199, column: 3, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2234, file: !556, line: 199, column: 3)
!2237 = !DILocation(line: 199, column: 3, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2239, file: !556, line: 199, column: 3)
!2239 = distinct !DILexicalBlock(scope: !2236, file: !556, line: 199, column: 3)
!2240 = !DILocation(line: 199, column: 3, scope: !2239)
!2241 = !DILocation(line: 199, column: 3, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2238, file: !556, line: 199, column: 3)
!2243 = !DILocation(line: 200, column: 1, scope: !2185)
!2244 = !DISubprogram(name: "MatInitializePackage", scope: !38, file: !38, line: 250, type: !2245, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2180)
!2245 = !DISubroutineType(types: !2246)
!2246 = !{!74}
!2247 = !DISubprogram(name: "PetscFunctionListAdd_Private", scope: !347, file: !347, line: 1564, type: !2248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2180)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{!74, !2250, !335, !348}
!2250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!2251 = distinct !DISubprogram(name: "MatPartitioningGetType", scope: !556, file: !556, line: 219, type: !2252, scopeLine: 220, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2256)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{!367, !568, !2254}
!2254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2255, size: 64)
!2255 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatPartitioningType", file: !38, line: 1436, baseType: !335)
!2256 = !{!2257, !2258}
!2257 = !DILocalVariable(name: "partitioning", arg: 1, scope: !2251, file: !556, line: 219, type: !568)
!2258 = !DILocalVariable(name: "type", arg: 2, scope: !2251, file: !556, line: 219, type: !2254)
!2259 = !DILocation(line: 0, scope: !2251)
!2260 = !DILocation(line: 221, column: 3, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2262, file: !556, line: 221, column: 3)
!2262 = distinct !DILexicalBlock(scope: !2263, file: !556, line: 221, column: 3)
!2263 = distinct !DILexicalBlock(scope: !2251, file: !556, line: 221, column: 3)
!2264 = !DILocation(line: 221, column: 3, scope: !2262)
!2265 = !DILocation(line: 221, column: 3, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2267, file: !556, line: 221, column: 3)
!2267 = distinct !DILexicalBlock(scope: !2261, file: !556, line: 221, column: 3)
!2268 = !DILocation(line: 221, column: 3, scope: !2267)
!2269 = !DILocation(line: 221, column: 3, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2266, file: !556, line: 221, column: 3)
!2271 = !DILocation(line: 222, column: 3, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2273, file: !556, line: 222, column: 3)
!2273 = distinct !DILexicalBlock(scope: !2251, file: !556, line: 222, column: 3)
!2274 = !DILocation(line: 222, column: 3, scope: !2273)
!2275 = !DILocation(line: 222, column: 3, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2273, file: !556, line: 222, column: 3)
!2277 = !DILocation(line: 222, column: 3, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2273, file: !556, line: 222, column: 3)
!2279 = !{!1482, !1385, i64 0}
!2280 = !DILocation(line: 222, column: 3, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2282, file: !556, line: 222, column: 3)
!2282 = distinct !DILexicalBlock(scope: !2278, file: !556, line: 222, column: 3)
!2283 = !DILocation(line: 222, column: 3, scope: !2282)
!2284 = !DILocation(line: 223, column: 3, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2286, file: !556, line: 223, column: 3)
!2286 = distinct !DILexicalBlock(scope: !2251, file: !556, line: 223, column: 3)
!2287 = !DILocation(line: 223, column: 3, scope: !2286)
!2288 = !DILocation(line: 223, column: 3, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2286, file: !556, line: 223, column: 3)
!2290 = !DILocation(line: 224, column: 40, scope: !2251)
!2291 = !{!1482, !1376, i64 168}
!2292 = !DILocation(line: 224, column: 9, scope: !2251)
!2293 = !DILocation(line: 225, column: 3, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2295, file: !556, line: 225, column: 3)
!2295 = distinct !DILexicalBlock(scope: !2296, file: !556, line: 225, column: 3)
!2296 = distinct !DILexicalBlock(scope: !2251, file: !556, line: 225, column: 3)
!2297 = !DILocation(line: 225, column: 3, scope: !2295)
!2298 = !DILocation(line: 225, column: 3, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2300, file: !556, line: 225, column: 3)
!2300 = distinct !DILexicalBlock(scope: !2294, file: !556, line: 225, column: 3)
!2301 = !DILocation(line: 225, column: 3, scope: !2300)
!2302 = !DILocation(line: 225, column: 3, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2304, file: !556, line: 225, column: 3)
!2304 = distinct !DILexicalBlock(scope: !2299, file: !556, line: 225, column: 3)
!2305 = !DILocation(line: 225, column: 3, scope: !2304)
!2306 = !DILocation(line: 225, column: 3, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2303, file: !556, line: 225, column: 3)
!2308 = !DILocation(line: 225, column: 3, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2299, file: !556, line: 225, column: 3)
!2310 = !DILocation(line: 225, column: 3, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2309, file: !556, line: 225, column: 3)
!2312 = !DILocation(line: 225, column: 3, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2314, file: !556, line: 225, column: 3)
!2314 = distinct !DILexicalBlock(scope: !2311, file: !556, line: 225, column: 3)
!2315 = !DILocation(line: 225, column: 3, scope: !2314)
!2316 = !DILocation(line: 225, column: 3, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2313, file: !556, line: 225, column: 3)
!2318 = !DILocation(line: 226, column: 1, scope: !2251)
!2319 = !DISubprogram(name: "PetscCheckPointer", scope: !354, file: !354, line: 183, type: !2320, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2180)
!2320 = !DISubroutineType(types: !2321)
!2321 = !{!5, !2322, !302}
!2322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2323, size: 64)
!2323 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2324 = distinct !DISubprogram(name: "MatPartitioningSetNParts", scope: !556, file: !556, line: 245, type: !2325, scopeLine: 246, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2327)
!2325 = !DISubroutineType(types: !2326)
!2326 = !{!367, !568, !338}
!2327 = !{!2328, !2329}
!2328 = !DILocalVariable(name: "part", arg: 1, scope: !2324, file: !556, line: 245, type: !568)
!2329 = !DILocalVariable(name: "n", arg: 2, scope: !2324, file: !556, line: 245, type: !338)
!2330 = !DILocation(line: 0, scope: !2324)
!2331 = !DILocation(line: 247, column: 3, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2333, file: !556, line: 247, column: 3)
!2333 = distinct !DILexicalBlock(scope: !2334, file: !556, line: 247, column: 3)
!2334 = distinct !DILexicalBlock(scope: !2324, file: !556, line: 247, column: 3)
!2335 = !DILocation(line: 247, column: 3, scope: !2333)
!2336 = !DILocation(line: 248, column: 9, scope: !2324)
!2337 = !DILocation(line: 248, column: 11, scope: !2324)
!2338 = !DILocation(line: 249, column: 3, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2340, file: !556, line: 249, column: 3)
!2340 = distinct !DILexicalBlock(scope: !2324, file: !556, line: 249, column: 3)
!2341 = !DILocation(line: 247, column: 3, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2343, file: !556, line: 247, column: 3)
!2343 = distinct !DILexicalBlock(scope: !2332, file: !556, line: 247, column: 3)
!2344 = !DILocation(line: 247, column: 3, scope: !2343)
!2345 = !DILocation(line: 247, column: 3, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2342, file: !556, line: 247, column: 3)
!2347 = !DILocation(line: 249, column: 3, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2339, file: !556, line: 249, column: 3)
!2349 = !DILocation(line: 249, column: 3, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2351, file: !556, line: 249, column: 3)
!2351 = distinct !DILexicalBlock(scope: !2348, file: !556, line: 249, column: 3)
!2352 = !DILocation(line: 249, column: 3, scope: !2351)
!2353 = !DILocation(line: 249, column: 3, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2355, file: !556, line: 249, column: 3)
!2355 = distinct !DILexicalBlock(scope: !2350, file: !556, line: 249, column: 3)
!2356 = !DILocation(line: 249, column: 3, scope: !2355)
!2357 = !DILocation(line: 249, column: 3, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2354, file: !556, line: 249, column: 3)
!2359 = !DILocation(line: 249, column: 3, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2350, file: !556, line: 249, column: 3)
!2361 = !DILocation(line: 249, column: 3, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2360, file: !556, line: 249, column: 3)
!2363 = !DILocation(line: 249, column: 3, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2365, file: !556, line: 249, column: 3)
!2365 = distinct !DILexicalBlock(scope: !2362, file: !556, line: 249, column: 3)
!2366 = !DILocation(line: 249, column: 3, scope: !2365)
!2367 = !DILocation(line: 249, column: 3, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2364, file: !556, line: 249, column: 3)
!2369 = !DILocation(line: 249, column: 3, scope: !2340)
!2370 = distinct !DISubprogram(name: "MatPartitioningApplyND", scope: !556, file: !556, line: 272, type: !581, scopeLine: 273, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2371)
!2371 = !{!2372, !2373, !2374, !2375, !2377, !2379, !2381, !2383}
!2372 = !DILocalVariable(name: "matp", arg: 1, scope: !2370, file: !556, line: 272, type: !568)
!2373 = !DILocalVariable(name: "partitioning", arg: 2, scope: !2370, file: !556, line: 272, type: !583)
!2374 = !DILocalVariable(name: "ierr", scope: !2370, file: !556, line: 274, type: !367)
!2375 = !DILocalVariable(name: "ierr__", scope: !2376, file: !556, line: 282, type: !367)
!2376 = distinct !DILexicalBlock(scope: !2370, file: !556, line: 282, column: 60)
!2377 = !DILocalVariable(name: "ierr__", scope: !2378, file: !556, line: 283, type: !367)
!2378 = distinct !DILexicalBlock(scope: !2370, file: !556, line: 283, column: 51)
!2379 = !DILocalVariable(name: "ierr__", scope: !2380, file: !556, line: 284, type: !367)
!2380 = distinct !DILexicalBlock(scope: !2370, file: !556, line: 284, column: 58)
!2381 = !DILocalVariable(name: "ierr__", scope: !2382, file: !556, line: 286, type: !367)
!2382 = distinct !DILexicalBlock(scope: !2370, file: !556, line: 286, column: 77)
!2383 = !DILocalVariable(name: "ierr__", scope: !2384, file: !556, line: 287, type: !367)
!2384 = distinct !DILexicalBlock(scope: !2370, file: !556, line: 287, column: 73)
!2385 = !DILocation(line: 0, scope: !2370)
!2386 = !DILocation(line: 276, column: 3, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2388, file: !556, line: 276, column: 3)
!2388 = distinct !DILexicalBlock(scope: !2389, file: !556, line: 276, column: 3)
!2389 = distinct !DILexicalBlock(scope: !2370, file: !556, line: 276, column: 3)
!2390 = !DILocation(line: 276, column: 3, scope: !2388)
!2391 = !DILocation(line: 276, column: 3, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2393, file: !556, line: 276, column: 3)
!2393 = distinct !DILexicalBlock(scope: !2387, file: !556, line: 276, column: 3)
!2394 = !DILocation(line: 276, column: 3, scope: !2393)
!2395 = !DILocation(line: 276, column: 3, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2392, file: !556, line: 276, column: 3)
!2397 = !DILocation(line: 277, column: 3, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2399, file: !556, line: 277, column: 3)
!2399 = distinct !DILexicalBlock(scope: !2370, file: !556, line: 277, column: 3)
!2400 = !DILocation(line: 277, column: 3, scope: !2399)
!2401 = !DILocation(line: 277, column: 3, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2399, file: !556, line: 277, column: 3)
!2403 = !DILocation(line: 277, column: 3, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2399, file: !556, line: 277, column: 3)
!2405 = !DILocation(line: 277, column: 3, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2407, file: !556, line: 277, column: 3)
!2407 = distinct !DILexicalBlock(scope: !2404, file: !556, line: 277, column: 3)
!2408 = !DILocation(line: 277, column: 3, scope: !2407)
!2409 = !DILocation(line: 278, column: 3, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2411, file: !556, line: 278, column: 3)
!2411 = distinct !DILexicalBlock(scope: !2370, file: !556, line: 278, column: 3)
!2412 = !DILocation(line: 278, column: 3, scope: !2411)
!2413 = !DILocation(line: 278, column: 3, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2411, file: !556, line: 278, column: 3)
!2415 = !DILocation(line: 279, column: 14, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2370, file: !556, line: 279, column: 7)
!2417 = !DILocation(line: 279, column: 19, scope: !2416)
!2418 = !{!2419, !1377, i64 1840}
!2419 = !{!"_p_Mat", !1482, i64 0, !1377, i64 560, !1376, i64 1744, !1376, i64 1752, !1376, i64 1760, !1377, i64 1768, !1377, i64 1772, !1377, i64 1776, !1377, i64 1784, !1377, i64 1840, !1377, i64 1844, !1385, i64 1848, !1484, i64 1856, !1484, i64 1864, !2420, i64 1872, !1377, i64 1952, !2421, i64 1960, !2421, i64 2320, !1376, i64 2680, !1376, i64 2688, !1376, i64 2696, !1385, i64 2704, !1377, i64 2708, !2422, i64 2712, !1377, i64 2752, !1377, i64 2756, !1377, i64 2760, !1377, i64 2764, !1377, i64 2768, !1377, i64 2772, !1377, i64 2776, !1377, i64 2780, !1377, i64 2784, !1377, i64 2788, !1377, i64 2792, !1377, i64 2796, !1377, i64 2800, !1377, i64 2804, !1377, i64 2808, !1377, i64 2812, !1376, i64 2816, !1376, i64 2824, !1377, i64 2832, !1377, i64 2836, !1483, i64 2840, !1376, i64 2848, !1377, i64 2856, !1376, i64 2864, !1377, i64 2872, !1377, i64 2876, !1483, i64 2880, !1385, i64 2888, !1385, i64 2892, !1376, i64 2896, !1376, i64 2904, !1376, i64 2912, !1377, i64 2920, !1377, i64 2924}
!2420 = !{!"", !1483, i64 0, !1483, i64 8, !1483, i64 16, !1483, i64 24, !1483, i64 32, !1483, i64 40, !1483, i64 48, !1483, i64 56, !1483, i64 64, !1483, i64 72}
!2421 = !{!"_MatStash", !1385, i64 0, !1385, i64 4, !1385, i64 8, !1385, i64 12, !1385, i64 16, !1385, i64 20, !1376, i64 24, !1376, i64 32, !1376, i64 40, !1376, i64 48, !1376, i64 56, !1376, i64 64, !1376, i64 72, !1385, i64 80, !1385, i64 84, !1385, i64 88, !1385, i64 92, !1376, i64 96, !1376, i64 104, !1376, i64 112, !1385, i64 120, !1385, i64 124, !1376, i64 128, !1376, i64 136, !1376, i64 144, !1376, i64 152, !1385, i64 160, !1376, i64 168, !1377, i64 176, !1385, i64 180, !1377, i64 184, !1377, i64 188, !1385, i64 192, !1385, i64 196, !1376, i64 200, !1376, i64 208, !1376, i64 216, !1376, i64 224, !1376, i64 232, !1376, i64 240, !1376, i64 248, !1385, i64 256, !1385, i64 260, !1385, i64 264, !1376, i64 272, !1376, i64 280, !1385, i64 288, !1385, i64 292, !1376, i64 296, !1376, i64 304, !1376, i64 312, !1376, i64 320, !1376, i64 328, !1376, i64 336, !1484, i64 344, !1376, i64 352}
!2422 = !{!"", !1385, i64 0, !1377, i64 4, !1377, i64 20, !1377, i64 36}
!2423 = !DILocation(line: 279, column: 8, scope: !2416)
!2424 = !DILocation(line: 279, column: 7, scope: !2370)
!2425 = !DILocation(line: 279, column: 30, scope: !2416)
!2426 = !DILocation(line: 280, column: 18, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2370, file: !556, line: 280, column: 7)
!2428 = !{!2419, !1377, i64 1768}
!2429 = !DILocation(line: 280, column: 7, scope: !2427)
!2430 = !DILocation(line: 280, column: 7, scope: !2370)
!2431 = !DILocation(line: 280, column: 30, scope: !2427)
!2432 = !DILocation(line: 281, column: 19, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2370, file: !556, line: 281, column: 7)
!2434 = !{!1398, !1376, i64 8}
!2435 = !DILocation(line: 281, column: 8, scope: !2433)
!2436 = !DILocation(line: 281, column: 7, scope: !2370)
!2437 = !DILocation(line: 281, column: 28, scope: !2433)
!2438 = !DILocation(line: 282, column: 10, scope: !2370)
!2439 = !{!2440, !1376, i64 24}
!2440 = !{!"_n_PetscStageLog", !1385, i64 0, !1385, i64 4, !1376, i64 8, !1385, i64 16, !1376, i64 24, !1376, i64 32, !1376, i64 40}
!2441 = !{!2440, !1385, i64 16}
!2442 = !{!2443, !1377, i64 20}
!2443 = !{!"_PetscStageInfo", !1376, i64 0, !1377, i64 8, !2444, i64 16, !1376, i64 280, !1376, i64 288}
!2444 = !{!"", !1385, i64 0, !1377, i64 4, !1377, i64 8, !1385, i64 12, !1385, i64 16, !1483, i64 24, !1483, i64 32, !1483, i64 40, !1483, i64 48, !1483, i64 56, !1483, i64 64, !1483, i64 72, !1377, i64 80, !1377, i64 144, !1483, i64 208, !1483, i64 216, !1483, i64 224, !1483, i64 232, !1483, i64 240, !1483, i64 248, !1483, i64 256}
!2445 = !{!2443, !1376, i64 280}
!2446 = !{!2447, !1376, i64 8}
!2447 = !{!"_n_PetscEventPerfLog", !1385, i64 0, !1385, i64 4, !1376, i64 8}
!2448 = !{!2444, !1377, i64 4}
!2449 = !DILocation(line: 0, scope: !2376)
!2450 = !DILocation(line: 282, column: 60, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2376, file: !556, line: 282, column: 60)
!2452 = !DILocation(line: 282, column: 60, scope: !2376)
!2453 = !DILocation(line: 283, column: 23, scope: !2370)
!2454 = !DILocation(line: 283, column: 10, scope: !2370)
!2455 = !DILocation(line: 0, scope: !2378)
!2456 = !DILocation(line: 283, column: 51, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2378, file: !556, line: 283, column: 51)
!2458 = !DILocation(line: 283, column: 51, scope: !2378)
!2459 = !DILocation(line: 284, column: 10, scope: !2370)
!2460 = !DILocation(line: 0, scope: !2380)
!2461 = !DILocation(line: 284, column: 58, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2380, file: !556, line: 284, column: 58)
!2463 = !DILocation(line: 284, column: 58, scope: !2380)
!2464 = !DILocation(line: 286, column: 10, scope: !2370)
!2465 = !DILocation(line: 0, scope: !2382)
!2466 = !DILocation(line: 286, column: 77, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2382, file: !556, line: 286, column: 77)
!2468 = !DILocation(line: 286, column: 77, scope: !2382)
!2469 = !DILocation(line: 287, column: 28, scope: !2370)
!2470 = !DILocation(line: 287, column: 10, scope: !2370)
!2471 = !DILocation(line: 0, scope: !2384)
!2472 = !DILocation(line: 287, column: 73, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2384, file: !556, line: 287, column: 73)
!2474 = !DILocation(line: 287, column: 73, scope: !2384)
!2475 = !DILocation(line: 288, column: 3, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2477, file: !556, line: 288, column: 3)
!2477 = distinct !DILexicalBlock(scope: !2478, file: !556, line: 288, column: 3)
!2478 = distinct !DILexicalBlock(scope: !2370, file: !556, line: 288, column: 3)
!2479 = !DILocation(line: 288, column: 3, scope: !2477)
!2480 = !DILocation(line: 288, column: 3, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2482, file: !556, line: 288, column: 3)
!2482 = distinct !DILexicalBlock(scope: !2476, file: !556, line: 288, column: 3)
!2483 = !DILocation(line: 288, column: 3, scope: !2482)
!2484 = !DILocation(line: 288, column: 3, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2486, file: !556, line: 288, column: 3)
!2486 = distinct !DILexicalBlock(scope: !2481, file: !556, line: 288, column: 3)
!2487 = !DILocation(line: 288, column: 3, scope: !2486)
!2488 = !DILocation(line: 288, column: 3, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2485, file: !556, line: 288, column: 3)
!2490 = !DILocation(line: 288, column: 3, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2481, file: !556, line: 288, column: 3)
!2492 = !DILocation(line: 288, column: 3, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2491, file: !556, line: 288, column: 3)
!2494 = !DILocation(line: 288, column: 3, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2496, file: !556, line: 288, column: 3)
!2496 = distinct !DILexicalBlock(scope: !2493, file: !556, line: 288, column: 3)
!2497 = !DILocation(line: 288, column: 3, scope: !2496)
!2498 = !DILocation(line: 288, column: 3, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2495, file: !556, line: 288, column: 3)
!2500 = !DILocation(line: 289, column: 1, scope: !2370)
!2501 = !DISubprogram(name: "PetscObjectComm", scope: !347, file: !347, line: 2649, type: !2502, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2180)
!2502 = !DISubroutineType(types: !2503)
!2503 = !{!340, !352}
!2504 = distinct !DISubprogram(name: "MatPartitioningViewFromOptions", scope: !556, file: !556, line: 661, type: !2505, scopeLine: 662, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2507)
!2505 = !DISubroutineType(types: !2506)
!2506 = !{!367, !568, !351, !335}
!2507 = !{!2508, !2509, !2510, !2511, !2512}
!2508 = !DILocalVariable(name: "A", arg: 1, scope: !2504, file: !556, line: 661, type: !568)
!2509 = !DILocalVariable(name: "obj", arg: 2, scope: !2504, file: !556, line: 661, type: !351)
!2510 = !DILocalVariable(name: "name", arg: 3, scope: !2504, file: !556, line: 661, type: !335)
!2511 = !DILocalVariable(name: "ierr", scope: !2504, file: !556, line: 663, type: !367)
!2512 = !DILocalVariable(name: "ierr__", scope: !2513, file: !556, line: 667, type: !367)
!2513 = distinct !DILexicalBlock(scope: !2504, file: !556, line: 667, column: 62)
!2514 = !DILocation(line: 0, scope: !2504)
!2515 = !DILocation(line: 665, column: 3, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2517, file: !556, line: 665, column: 3)
!2517 = distinct !DILexicalBlock(scope: !2518, file: !556, line: 665, column: 3)
!2518 = distinct !DILexicalBlock(scope: !2504, file: !556, line: 665, column: 3)
!2519 = !DILocation(line: 665, column: 3, scope: !2517)
!2520 = !DILocation(line: 665, column: 3, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2522, file: !556, line: 665, column: 3)
!2522 = distinct !DILexicalBlock(scope: !2516, file: !556, line: 665, column: 3)
!2523 = !DILocation(line: 665, column: 3, scope: !2522)
!2524 = !DILocation(line: 665, column: 3, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2521, file: !556, line: 665, column: 3)
!2526 = !DILocation(line: 666, column: 3, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2528, file: !556, line: 666, column: 3)
!2528 = distinct !DILexicalBlock(scope: !2504, file: !556, line: 666, column: 3)
!2529 = !DILocation(line: 666, column: 3, scope: !2528)
!2530 = !DILocation(line: 666, column: 3, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2528, file: !556, line: 666, column: 3)
!2532 = !DILocation(line: 666, column: 3, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2528, file: !556, line: 666, column: 3)
!2534 = !DILocation(line: 666, column: 3, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2536, file: !556, line: 666, column: 3)
!2536 = distinct !DILexicalBlock(scope: !2533, file: !556, line: 666, column: 3)
!2537 = !DILocation(line: 666, column: 3, scope: !2536)
!2538 = !DILocation(line: 667, column: 10, scope: !2504)
!2539 = !DILocation(line: 0, scope: !2513)
!2540 = !DILocation(line: 667, column: 62, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2513, file: !556, line: 667, column: 62)
!2542 = !DILocation(line: 667, column: 62, scope: !2513)
!2543 = !DILocation(line: 668, column: 3, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2545, file: !556, line: 668, column: 3)
!2545 = distinct !DILexicalBlock(scope: !2546, file: !556, line: 668, column: 3)
!2546 = distinct !DILexicalBlock(scope: !2504, file: !556, line: 668, column: 3)
!2547 = !DILocation(line: 668, column: 3, scope: !2545)
!2548 = !DILocation(line: 668, column: 3, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2550, file: !556, line: 668, column: 3)
!2550 = distinct !DILexicalBlock(scope: !2544, file: !556, line: 668, column: 3)
!2551 = !DILocation(line: 668, column: 3, scope: !2550)
!2552 = !DILocation(line: 668, column: 3, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2554, file: !556, line: 668, column: 3)
!2554 = distinct !DILexicalBlock(scope: !2549, file: !556, line: 668, column: 3)
!2555 = !DILocation(line: 668, column: 3, scope: !2554)
!2556 = !DILocation(line: 668, column: 3, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2553, file: !556, line: 668, column: 3)
!2558 = !DILocation(line: 668, column: 3, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2549, file: !556, line: 668, column: 3)
!2560 = !DILocation(line: 668, column: 3, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2559, file: !556, line: 668, column: 3)
!2562 = !DILocation(line: 668, column: 3, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2564, file: !556, line: 668, column: 3)
!2564 = distinct !DILexicalBlock(scope: !2561, file: !556, line: 668, column: 3)
!2565 = !DILocation(line: 668, column: 3, scope: !2564)
!2566 = !DILocation(line: 668, column: 3, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2563, file: !556, line: 668, column: 3)
!2568 = !DILocation(line: 669, column: 1, scope: !2504)
!2569 = !DISubprogram(name: "ISViewFromOptions", scope: !116, file: !116, line: 81, type: !2570, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2180)
!2570 = !DISubroutineType(types: !2571)
!2571 = !{!74, !586, !352, !335}
!2572 = distinct !DISubprogram(name: "MatPartitioningApply", scope: !556, file: !556, line: 318, type: !581, scopeLine: 319, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2573)
!2573 = !{!2574, !2575, !2576, !2577, !2578, !2579, !2581, !2583, !2585, !2587, !2589, !2591, !2592, !2596, !2598, !2600, !2602, !2604, !2606, !2608, !2612}
!2574 = !DILocalVariable(name: "matp", arg: 1, scope: !2572, file: !556, line: 318, type: !568)
!2575 = !DILocalVariable(name: "partitioning", arg: 2, scope: !2572, file: !556, line: 318, type: !583)
!2576 = !DILocalVariable(name: "ierr", scope: !2572, file: !556, line: 320, type: !367)
!2577 = !DILocalVariable(name: "viewbalance", scope: !2572, file: !556, line: 321, type: !514)
!2578 = !DILocalVariable(name: "improve", scope: !2572, file: !556, line: 321, type: !514)
!2579 = !DILocalVariable(name: "ierr__", scope: !2580, file: !556, line: 329, type: !367)
!2580 = distinct !DILexicalBlock(scope: !2572, file: !556, line: 329, column: 58)
!2581 = !DILocalVariable(name: "ierr__", scope: !2582, file: !556, line: 330, type: !367)
!2582 = distinct !DILexicalBlock(scope: !2572, file: !556, line: 330, column: 49)
!2583 = !DILocalVariable(name: "ierr__", scope: !2584, file: !556, line: 331, type: !367)
!2584 = distinct !DILexicalBlock(scope: !2572, file: !556, line: 331, column: 56)
!2585 = !DILocalVariable(name: "ierr__", scope: !2586, file: !556, line: 333, type: !367)
!2586 = distinct !DILexicalBlock(scope: !2572, file: !556, line: 333, column: 77)
!2587 = !DILocalVariable(name: "ierr__", scope: !2588, file: !556, line: 334, type: !367)
!2588 = distinct !DILexicalBlock(scope: !2572, file: !556, line: 334, column: 73)
!2589 = !DILocalVariable(name: "PetscOptionsObjectBase", scope: !2590, file: !556, line: 336, type: !494)
!2590 = distinct !DILexicalBlock(scope: !2572, file: !556, line: 336, column: 10)
!2591 = !DILocalVariable(name: "PetscOptionsObject", scope: !2590, file: !556, line: 336, type: !493)
!2592 = !DILocalVariable(name: "_5_ierr", scope: !2593, file: !556, line: 336, type: !367)
!2593 = distinct !DILexicalBlock(scope: !2594, file: !556, line: 336, column: 10)
!2594 = distinct !DILexicalBlock(scope: !2595, file: !556, line: 336, column: 10)
!2595 = distinct !DILexicalBlock(scope: !2590, file: !556, line: 336, column: 10)
!2596 = !DILocalVariable(name: "ierr__", scope: !2597, file: !556, line: 336, type: !367)
!2597 = distinct !DILexicalBlock(scope: !2593, file: !556, line: 336, column: 10)
!2598 = !DILocalVariable(name: "ierr__", scope: !2599, file: !556, line: 336, type: !367)
!2599 = distinct !DILexicalBlock(scope: !2593, file: !556, line: 336, column: 53)
!2600 = !DILocalVariable(name: "ierr__", scope: !2601, file: !556, line: 338, type: !367)
!2601 = distinct !DILexicalBlock(scope: !2593, file: !556, line: 338, column: 145)
!2602 = !DILocalVariable(name: "ierr__", scope: !2603, file: !556, line: 340, type: !367)
!2603 = distinct !DILexicalBlock(scope: !2593, file: !556, line: 340, column: 124)
!2604 = !DILocalVariable(name: "ierr__", scope: !2605, file: !556, line: 341, type: !367)
!2605 = distinct !DILexicalBlock(scope: !2593, file: !556, line: 341, column: 10)
!2606 = !DILocalVariable(name: "ierr__", scope: !2607, file: !556, line: 341, type: !367)
!2607 = distinct !DILexicalBlock(scope: !2572, file: !556, line: 341, column: 28)
!2608 = !DILocalVariable(name: "ierr__", scope: !2609, file: !556, line: 344, type: !367)
!2609 = distinct !DILexicalBlock(scope: !2610, file: !556, line: 344, column: 54)
!2610 = distinct !DILexicalBlock(scope: !2611, file: !556, line: 343, column: 16)
!2611 = distinct !DILexicalBlock(scope: !2572, file: !556, line: 343, column: 7)
!2612 = !DILocalVariable(name: "ierr__", scope: !2613, file: !556, line: 348, type: !367)
!2613 = distinct !DILexicalBlock(scope: !2614, file: !556, line: 348, column: 61)
!2614 = distinct !DILexicalBlock(scope: !2615, file: !556, line: 347, column: 20)
!2615 = distinct !DILexicalBlock(scope: !2572, file: !556, line: 347, column: 7)
!2616 = !DILocation(line: 0, scope: !2572)
!2617 = !DILocation(line: 321, column: 3, scope: !2572)
!2618 = !DILocation(line: 323, column: 3, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2620, file: !556, line: 323, column: 3)
!2620 = distinct !DILexicalBlock(scope: !2621, file: !556, line: 323, column: 3)
!2621 = distinct !DILexicalBlock(scope: !2572, file: !556, line: 323, column: 3)
!2622 = !DILocation(line: 323, column: 3, scope: !2620)
!2623 = !DILocation(line: 323, column: 3, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2625, file: !556, line: 323, column: 3)
!2625 = distinct !DILexicalBlock(scope: !2619, file: !556, line: 323, column: 3)
!2626 = !DILocation(line: 323, column: 3, scope: !2625)
!2627 = !DILocation(line: 323, column: 3, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2624, file: !556, line: 323, column: 3)
!2629 = !DILocation(line: 324, column: 3, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2631, file: !556, line: 324, column: 3)
!2631 = distinct !DILexicalBlock(scope: !2572, file: !556, line: 324, column: 3)
!2632 = !DILocation(line: 324, column: 3, scope: !2631)
!2633 = !DILocation(line: 324, column: 3, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2631, file: !556, line: 324, column: 3)
!2635 = !DILocation(line: 324, column: 3, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2631, file: !556, line: 324, column: 3)
!2637 = !DILocation(line: 324, column: 3, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2639, file: !556, line: 324, column: 3)
!2639 = distinct !DILexicalBlock(scope: !2636, file: !556, line: 324, column: 3)
!2640 = !DILocation(line: 324, column: 3, scope: !2639)
!2641 = !DILocation(line: 325, column: 3, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2643, file: !556, line: 325, column: 3)
!2643 = distinct !DILexicalBlock(scope: !2572, file: !556, line: 325, column: 3)
!2644 = !DILocation(line: 325, column: 3, scope: !2643)
!2645 = !DILocation(line: 325, column: 3, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2643, file: !556, line: 325, column: 3)
!2647 = !DILocation(line: 326, column: 14, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2572, file: !556, line: 326, column: 7)
!2649 = !DILocation(line: 326, column: 19, scope: !2648)
!2650 = !DILocation(line: 326, column: 8, scope: !2648)
!2651 = !DILocation(line: 326, column: 7, scope: !2572)
!2652 = !DILocation(line: 326, column: 30, scope: !2648)
!2653 = !DILocation(line: 327, column: 18, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2572, file: !556, line: 327, column: 7)
!2655 = !DILocation(line: 327, column: 7, scope: !2654)
!2656 = !DILocation(line: 327, column: 7, scope: !2572)
!2657 = !DILocation(line: 327, column: 30, scope: !2654)
!2658 = !DILocation(line: 328, column: 19, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2572, file: !556, line: 328, column: 7)
!2660 = !DILocation(line: 328, column: 8, scope: !2659)
!2661 = !DILocation(line: 328, column: 7, scope: !2572)
!2662 = !DILocation(line: 328, column: 26, scope: !2659)
!2663 = !DILocation(line: 329, column: 10, scope: !2572)
!2664 = !DILocation(line: 0, scope: !2580)
!2665 = !DILocation(line: 329, column: 58, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2580, file: !556, line: 329, column: 58)
!2667 = !DILocation(line: 329, column: 58, scope: !2580)
!2668 = !DILocation(line: 330, column: 23, scope: !2572)
!2669 = !DILocation(line: 330, column: 10, scope: !2572)
!2670 = !DILocation(line: 0, scope: !2582)
!2671 = !DILocation(line: 330, column: 49, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2582, file: !556, line: 330, column: 49)
!2673 = !DILocation(line: 330, column: 49, scope: !2582)
!2674 = !DILocation(line: 331, column: 10, scope: !2572)
!2675 = !DILocation(line: 0, scope: !2584)
!2676 = !DILocation(line: 331, column: 56, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2584, file: !556, line: 331, column: 56)
!2678 = !DILocation(line: 331, column: 56, scope: !2584)
!2679 = !DILocation(line: 333, column: 10, scope: !2572)
!2680 = !DILocation(line: 0, scope: !2586)
!2681 = !DILocation(line: 333, column: 77, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2586, file: !556, line: 333, column: 77)
!2683 = !DILocation(line: 333, column: 77, scope: !2586)
!2684 = !DILocation(line: 334, column: 28, scope: !2572)
!2685 = !DILocation(line: 334, column: 10, scope: !2572)
!2686 = !DILocation(line: 0, scope: !2588)
!2687 = !DILocation(line: 334, column: 73, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2588, file: !556, line: 334, column: 73)
!2689 = !DILocation(line: 334, column: 73, scope: !2588)
!2690 = !DILocation(line: 336, column: 10, scope: !2590)
!2691 = !DILocation(line: 0, scope: !2590)
!2692 = !{!1482, !1376, i64 544}
!2693 = !{!2694, !1376, i64 72}
!2694 = !{!"_p_PetscOptionItems", !1385, i64 0, !1376, i64 8, !1376, i64 16, !1376, i64 24, !1376, i64 32, !1376, i64 40, !1377, i64 48, !1377, i64 52, !1377, i64 56, !1376, i64 64, !1376, i64 72}
!2695 = !DILocation(line: 336, column: 10, scope: !2595)
!2696 = !{!1377, !1377, i64 0}
!2697 = !DILocation(line: 0, scope: !2595)
!2698 = !{!2694, !1385, i64 0}
!2699 = !DILocation(line: 336, column: 10, scope: !2593)
!2700 = !DILocation(line: 0, scope: !2593)
!2701 = !DILocation(line: 0, scope: !2597)
!2702 = !DILocation(line: 336, column: 10, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2597, file: !556, line: 336, column: 10)
!2704 = !DILocation(line: 336, column: 10, scope: !2597)
!2705 = !DILocation(line: 337, column: 15, scope: !2593)
!2706 = !DILocation(line: 338, column: 10, scope: !2593)
!2707 = !DILocation(line: 0, scope: !2601)
!2708 = !DILocation(line: 338, column: 145, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2601, file: !556, line: 338, column: 145)
!2710 = !DILocation(line: 338, column: 145, scope: !2601)
!2711 = !DILocation(line: 339, column: 11, scope: !2593)
!2712 = !DILocation(line: 340, column: 10, scope: !2593)
!2713 = !DILocation(line: 0, scope: !2603)
!2714 = !DILocation(line: 340, column: 124, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2603, file: !556, line: 340, column: 124)
!2716 = !DILocation(line: 340, column: 124, scope: !2603)
!2717 = !DILocation(line: 341, column: 10, scope: !2593)
!2718 = !DILocation(line: 0, scope: !2605)
!2719 = !DILocation(line: 341, column: 10, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2605, file: !556, line: 341, column: 10)
!2721 = !DILocation(line: 341, column: 10, scope: !2605)
!2722 = !DILocation(line: 341, column: 10, scope: !2572)
!2723 = !DILocation(line: 336, column: 10, scope: !2594)
!2724 = distinct !{!2724, !2695, !2725, !1666}
!2725 = !DILocation(line: 341, column: 10, scope: !2595)
!2726 = !DILocation(line: 343, column: 7, scope: !2611)
!2727 = !DILocation(line: 343, column: 7, scope: !2572)
!2728 = !DILocation(line: 344, column: 12, scope: !2610)
!2729 = !DILocation(line: 0, scope: !2609)
!2730 = !DILocation(line: 344, column: 54, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2609, file: !556, line: 344, column: 54)
!2732 = !DILocation(line: 344, column: 54, scope: !2609)
!2733 = !DILocation(line: 347, column: 7, scope: !2615)
!2734 = !DILocation(line: 347, column: 7, scope: !2572)
!2735 = !DILocation(line: 348, column: 46, scope: !2614)
!2736 = !DILocation(line: 348, column: 12, scope: !2614)
!2737 = !DILocation(line: 0, scope: !2613)
!2738 = !DILocation(line: 348, column: 61, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2613, file: !556, line: 348, column: 61)
!2740 = !DILocation(line: 348, column: 61, scope: !2613)
!2741 = !DILocation(line: 350, column: 3, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2743, file: !556, line: 350, column: 3)
!2743 = distinct !DILexicalBlock(scope: !2744, file: !556, line: 350, column: 3)
!2744 = distinct !DILexicalBlock(scope: !2572, file: !556, line: 350, column: 3)
!2745 = !DILocation(line: 350, column: 3, scope: !2743)
!2746 = !DILocation(line: 350, column: 3, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2748, file: !556, line: 350, column: 3)
!2748 = distinct !DILexicalBlock(scope: !2742, file: !556, line: 350, column: 3)
!2749 = !DILocation(line: 350, column: 3, scope: !2748)
!2750 = !DILocation(line: 350, column: 3, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2752, file: !556, line: 350, column: 3)
!2752 = distinct !DILexicalBlock(scope: !2747, file: !556, line: 350, column: 3)
!2753 = !DILocation(line: 350, column: 3, scope: !2752)
!2754 = !DILocation(line: 350, column: 3, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2751, file: !556, line: 350, column: 3)
!2756 = !DILocation(line: 350, column: 3, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2747, file: !556, line: 350, column: 3)
!2758 = !DILocation(line: 350, column: 3, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2757, file: !556, line: 350, column: 3)
!2760 = !DILocation(line: 350, column: 3, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2762, file: !556, line: 350, column: 3)
!2762 = distinct !DILexicalBlock(scope: !2759, file: !556, line: 350, column: 3)
!2763 = !DILocation(line: 350, column: 3, scope: !2762)
!2764 = !DILocation(line: 350, column: 3, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2761, file: !556, line: 350, column: 3)
!2766 = !DILocation(line: 351, column: 1, scope: !2572)
!2767 = !DISubprogram(name: "PetscObjectOptionsBegin_Private", scope: !12, file: !12, line: 226, type: !2768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2180)
!2768 = !DISubroutineType(types: !2769)
!2769 = !{!74, !2770, !352}
!2770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!2771 = !DISubprogram(name: "PetscOptionsBool_Private", scope: !12, file: !12, line: 291, type: !2772, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2180)
!2772 = !DISubroutineType(types: !2773)
!2773 = !{!74, !2770, !335, !335, !335, !5, !2774, !2774}
!2774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!2775 = !DISubprogram(name: "PetscOptionsEnd_Private", scope: !12, file: !12, line: 227, type: !2776, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2180)
!2776 = !DISubroutineType(types: !2777)
!2777 = !{!74, !2770}
!2778 = distinct !DISubprogram(name: "MatPartitioningImprove", scope: !556, file: !556, line: 377, type: !581, scopeLine: 378, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2779)
!2779 = !{!2780, !2781, !2782, !2783, !2785, !2789}
!2780 = !DILocalVariable(name: "matp", arg: 1, scope: !2778, file: !556, line: 377, type: !568)
!2781 = !DILocalVariable(name: "partitioning", arg: 2, scope: !2778, file: !556, line: 377, type: !583)
!2782 = !DILocalVariable(name: "ierr", scope: !2778, file: !556, line: 379, type: !367)
!2783 = !DILocalVariable(name: "ierr__", scope: !2784, file: !556, line: 386, type: !367)
!2784 = distinct !DILexicalBlock(scope: !2778, file: !556, line: 386, column: 58)
!2785 = !DILocalVariable(name: "ierr__", scope: !2786, file: !556, line: 388, type: !367)
!2786 = distinct !DILexicalBlock(scope: !2787, file: !556, line: 388, column: 53)
!2787 = distinct !DILexicalBlock(scope: !2788, file: !556, line: 387, column: 27)
!2788 = distinct !DILexicalBlock(scope: !2778, file: !556, line: 387, column: 7)
!2789 = !DILocalVariable(name: "ierr__", scope: !2790, file: !556, line: 390, type: !367)
!2790 = distinct !DILexicalBlock(scope: !2778, file: !556, line: 390, column: 56)
!2791 = !DILocation(line: 0, scope: !2778)
!2792 = !DILocation(line: 381, column: 3, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2794, file: !556, line: 381, column: 3)
!2794 = distinct !DILexicalBlock(scope: !2795, file: !556, line: 381, column: 3)
!2795 = distinct !DILexicalBlock(scope: !2778, file: !556, line: 381, column: 3)
!2796 = !DILocation(line: 381, column: 3, scope: !2794)
!2797 = !DILocation(line: 381, column: 3, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2799, file: !556, line: 381, column: 3)
!2799 = distinct !DILexicalBlock(scope: !2793, file: !556, line: 381, column: 3)
!2800 = !DILocation(line: 381, column: 3, scope: !2799)
!2801 = !DILocation(line: 381, column: 3, scope: !2802)
!2802 = distinct !DILexicalBlock(scope: !2798, file: !556, line: 381, column: 3)
!2803 = !DILocation(line: 382, column: 3, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2805, file: !556, line: 382, column: 3)
!2805 = distinct !DILexicalBlock(scope: !2778, file: !556, line: 382, column: 3)
!2806 = !DILocation(line: 382, column: 3, scope: !2805)
!2807 = !DILocation(line: 382, column: 3, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2805, file: !556, line: 382, column: 3)
!2809 = !DILocation(line: 382, column: 3, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2805, file: !556, line: 382, column: 3)
!2811 = !DILocation(line: 382, column: 3, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2813, file: !556, line: 382, column: 3)
!2813 = distinct !DILexicalBlock(scope: !2810, file: !556, line: 382, column: 3)
!2814 = !DILocation(line: 382, column: 3, scope: !2813)
!2815 = !DILocation(line: 383, column: 3, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2817, file: !556, line: 383, column: 3)
!2817 = distinct !DILexicalBlock(scope: !2778, file: !556, line: 383, column: 3)
!2818 = !DILocation(line: 383, column: 3, scope: !2817)
!2819 = !DILocation(line: 383, column: 3, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2817, file: !556, line: 383, column: 3)
!2821 = !DILocation(line: 384, column: 14, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2778, file: !556, line: 384, column: 7)
!2823 = !DILocation(line: 384, column: 19, scope: !2822)
!2824 = !DILocation(line: 384, column: 8, scope: !2822)
!2825 = !DILocation(line: 384, column: 7, scope: !2778)
!2826 = !DILocation(line: 384, column: 30, scope: !2822)
!2827 = !DILocation(line: 385, column: 18, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2778, file: !556, line: 385, column: 7)
!2829 = !DILocation(line: 385, column: 7, scope: !2828)
!2830 = !DILocation(line: 385, column: 7, scope: !2778)
!2831 = !DILocation(line: 385, column: 30, scope: !2828)
!2832 = !DILocation(line: 386, column: 10, scope: !2778)
!2833 = !DILocation(line: 0, scope: !2784)
!2834 = !DILocation(line: 386, column: 58, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2784, file: !556, line: 386, column: 58)
!2836 = !DILocation(line: 386, column: 58, scope: !2784)
!2837 = !DILocation(line: 387, column: 18, scope: !2788)
!2838 = !{!1398, !1376, i64 40}
!2839 = !DILocation(line: 387, column: 7, scope: !2788)
!2840 = !DILocation(line: 387, column: 7, scope: !2778)
!2841 = !DILocation(line: 388, column: 12, scope: !2787)
!2842 = !DILocation(line: 0, scope: !2786)
!2843 = !DILocation(line: 388, column: 53, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2786, file: !556, line: 388, column: 53)
!2845 = !DILocation(line: 388, column: 53, scope: !2786)
!2846 = !DILocation(line: 390, column: 10, scope: !2778)
!2847 = !DILocation(line: 0, scope: !2790)
!2848 = !DILocation(line: 390, column: 56, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2790, file: !556, line: 390, column: 56)
!2850 = !DILocation(line: 390, column: 56, scope: !2790)
!2851 = !DILocation(line: 391, column: 3, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2853, file: !556, line: 391, column: 3)
!2853 = distinct !DILexicalBlock(scope: !2854, file: !556, line: 391, column: 3)
!2854 = distinct !DILexicalBlock(scope: !2778, file: !556, line: 391, column: 3)
!2855 = !DILocation(line: 391, column: 3, scope: !2853)
!2856 = !DILocation(line: 391, column: 3, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2858, file: !556, line: 391, column: 3)
!2858 = distinct !DILexicalBlock(scope: !2852, file: !556, line: 391, column: 3)
!2859 = !DILocation(line: 391, column: 3, scope: !2858)
!2860 = !DILocation(line: 391, column: 3, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2862, file: !556, line: 391, column: 3)
!2862 = distinct !DILexicalBlock(scope: !2857, file: !556, line: 391, column: 3)
!2863 = !DILocation(line: 391, column: 3, scope: !2862)
!2864 = !DILocation(line: 391, column: 3, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2861, file: !556, line: 391, column: 3)
!2866 = !DILocation(line: 391, column: 3, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2857, file: !556, line: 391, column: 3)
!2868 = !DILocation(line: 391, column: 3, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2867, file: !556, line: 391, column: 3)
!2870 = !DILocation(line: 391, column: 3, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2872, file: !556, line: 391, column: 3)
!2872 = distinct !DILexicalBlock(scope: !2869, file: !556, line: 391, column: 3)
!2873 = !DILocation(line: 391, column: 3, scope: !2872)
!2874 = !DILocation(line: 391, column: 3, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2871, file: !556, line: 391, column: 3)
!2876 = !DILocation(line: 392, column: 1, scope: !2778)
!2877 = distinct !DISubprogram(name: "MatPartitioningViewImbalance", scope: !556, file: !556, line: 412, type: !2878, scopeLine: 413, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2880)
!2878 = !DISubroutineType(types: !2879)
!2879 = !{!367, !568, !584}
!2880 = !{!2881, !2882, !2883, !2884, !2885, !2886, !2887, !2888, !2889, !2890, !2891, !2892, !2893, !2894, !2896, !2898, !2900, !2902, !2905, !2906, !2908, !2910, !2912, !2914}
!2881 = !DILocalVariable(name: "matp", arg: 1, scope: !2877, file: !556, line: 412, type: !568)
!2882 = !DILocalVariable(name: "partitioning", arg: 2, scope: !2877, file: !556, line: 412, type: !584)
!2883 = !DILocalVariable(name: "ierr", scope: !2877, file: !556, line: 414, type: !367)
!2884 = !DILocalVariable(name: "nparts", scope: !2877, file: !556, line: 415, type: !338)
!2885 = !DILocalVariable(name: "subdomainsizes", scope: !2877, file: !556, line: 415, type: !447)
!2886 = !DILocalVariable(name: "subdomainsizes_tmp", scope: !2877, file: !556, line: 415, type: !447)
!2887 = !DILocalVariable(name: "nlocal", scope: !2877, file: !556, line: 415, type: !338)
!2888 = !DILocalVariable(name: "i", scope: !2877, file: !556, line: 415, type: !338)
!2889 = !DILocalVariable(name: "maxsub", scope: !2877, file: !556, line: 415, type: !338)
!2890 = !DILocalVariable(name: "minsub", scope: !2877, file: !556, line: 415, type: !338)
!2891 = !DILocalVariable(name: "avgsub", scope: !2877, file: !556, line: 415, type: !338)
!2892 = !DILocalVariable(name: "indices", scope: !2877, file: !556, line: 416, type: !614)
!2893 = !DILocalVariable(name: "viewer", scope: !2877, file: !556, line: 417, type: !373)
!2894 = !DILocalVariable(name: "ierr__", scope: !2895, file: !556, line: 423, type: !367)
!2895 = distinct !DILexicalBlock(scope: !2877, file: !556, line: 423, column: 74)
!2896 = !DILocalVariable(name: "ierr__", scope: !2897, file: !556, line: 424, type: !367)
!2897 = distinct !DILexicalBlock(scope: !2877, file: !556, line: 424, column: 47)
!2898 = !DILocalVariable(name: "ierr__", scope: !2899, file: !556, line: 425, type: !367)
!2899 = distinct !DILexicalBlock(scope: !2877, file: !556, line: 425, column: 46)
!2900 = !DILocalVariable(name: "_7_errorcode", scope: !2901, file: !556, line: 429, type: !367)
!2901 = distinct !DILexicalBlock(scope: !2877, file: !556, line: 429, column: 119)
!2902 = !DILocalVariable(name: "_7_errorstring", scope: !2903, file: !556, line: 429, type: !1437)
!2903 = distinct !DILexicalBlock(scope: !2904, file: !556, line: 429, column: 119)
!2904 = distinct !DILexicalBlock(scope: !2901, file: !556, line: 429, column: 119)
!2905 = !DILocalVariable(name: "_7_resultlen", scope: !2903, file: !556, line: 429, type: !419)
!2906 = !DILocalVariable(name: "ierr__", scope: !2907, file: !556, line: 430, type: !367)
!2907 = distinct !DILexicalBlock(scope: !2877, file: !556, line: 430, column: 50)
!2908 = !DILocalVariable(name: "ierr__", scope: !2909, file: !556, line: 438, type: !367)
!2909 = distinct !DILexicalBlock(scope: !2877, file: !556, line: 438, column: 56)
!2910 = !DILocalVariable(name: "ierr__", scope: !2911, file: !556, line: 439, type: !367)
!2911 = distinct !DILexicalBlock(scope: !2877, file: !556, line: 439, column: 80)
!2912 = !DILocalVariable(name: "ierr__", scope: !2913, file: !556, line: 440, type: !367)
!2913 = distinct !DILexicalBlock(scope: !2877, file: !556, line: 440, column: 43)
!2914 = !DILocalVariable(name: "ierr__", scope: !2915, file: !556, line: 441, type: !367)
!2915 = distinct !DILexicalBlock(scope: !2877, file: !556, line: 441, column: 162)
!2916 = !DILocation(line: 0, scope: !2877)
!2917 = !DILocation(line: 415, column: 3, scope: !2877)
!2918 = !DILocation(line: 416, column: 3, scope: !2877)
!2919 = !DILocation(line: 417, column: 3, scope: !2877)
!2920 = !DILocation(line: 419, column: 3, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2922, file: !556, line: 419, column: 3)
!2922 = distinct !DILexicalBlock(scope: !2923, file: !556, line: 419, column: 3)
!2923 = distinct !DILexicalBlock(scope: !2877, file: !556, line: 419, column: 3)
!2924 = !DILocation(line: 419, column: 3, scope: !2922)
!2925 = !DILocation(line: 419, column: 3, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2927, file: !556, line: 419, column: 3)
!2927 = distinct !DILexicalBlock(scope: !2921, file: !556, line: 419, column: 3)
!2928 = !DILocation(line: 419, column: 3, scope: !2927)
!2929 = !DILocation(line: 419, column: 3, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2926, file: !556, line: 419, column: 3)
!2931 = !DILocation(line: 420, column: 3, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2933, file: !556, line: 420, column: 3)
!2933 = distinct !DILexicalBlock(scope: !2877, file: !556, line: 420, column: 3)
!2934 = !DILocation(line: 420, column: 3, scope: !2933)
!2935 = !DILocation(line: 420, column: 3, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2933, file: !556, line: 420, column: 3)
!2937 = !DILocation(line: 420, column: 3, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !2933, file: !556, line: 420, column: 3)
!2939 = !DILocation(line: 420, column: 3, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2941, file: !556, line: 420, column: 3)
!2941 = distinct !DILexicalBlock(scope: !2938, file: !556, line: 420, column: 3)
!2942 = !DILocation(line: 420, column: 3, scope: !2941)
!2943 = !DILocation(line: 421, column: 3, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2945, file: !556, line: 421, column: 3)
!2945 = distinct !DILexicalBlock(scope: !2877, file: !556, line: 421, column: 3)
!2946 = !DILocation(line: 421, column: 3, scope: !2945)
!2947 = !DILocation(line: 421, column: 3, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2945, file: !556, line: 421, column: 3)
!2949 = !DILocation(line: 421, column: 3, scope: !2950)
!2950 = distinct !DILexicalBlock(scope: !2945, file: !556, line: 421, column: 3)
!2951 = !DILocation(line: 421, column: 3, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2953, file: !556, line: 421, column: 3)
!2953 = distinct !DILexicalBlock(scope: !2950, file: !556, line: 421, column: 3)
!2954 = !DILocation(line: 421, column: 3, scope: !2953)
!2955 = !DILocation(line: 422, column: 18, scope: !2877)
!2956 = !DILocation(line: 423, column: 10, scope: !2877)
!2957 = !DILocation(line: 0, scope: !2895)
!2958 = !DILocation(line: 423, column: 74, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2895, file: !556, line: 423, column: 74)
!2960 = !DILocation(line: 423, column: 74, scope: !2895)
!2961 = !DILocation(line: 424, column: 10, scope: !2877)
!2962 = !DILocation(line: 0, scope: !2897)
!2963 = !DILocation(line: 424, column: 47, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2897, file: !556, line: 424, column: 47)
!2965 = !DILocation(line: 424, column: 47, scope: !2897)
!2966 = !DILocation(line: 425, column: 10, scope: !2877)
!2967 = !DILocation(line: 0, scope: !2899)
!2968 = !DILocation(line: 425, column: 46, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2899, file: !556, line: 425, column: 46)
!2970 = !DILocation(line: 425, column: 46, scope: !2899)
!2971 = !DILocation(line: 426, column: 14, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2973, file: !556, line: 426, column: 3)
!2973 = distinct !DILexicalBlock(scope: !2877, file: !556, line: 426, column: 3)
!2974 = !DILocation(line: 426, column: 13, scope: !2972)
!2975 = !DILocation(line: 426, column: 3, scope: !2973)
!2976 = !{!1481, !1376, i64 616}
!2977 = !DILocation(line: 427, column: 39, scope: !2978)
!2978 = distinct !DILexicalBlock(scope: !2972, file: !556, line: 426, column: 26)
!2979 = !DILocation(line: 427, column: 24, scope: !2978)
!2980 = !DILocation(line: 427, column: 5, scope: !2978)
!2981 = !DILocation(line: 427, column: 36, scope: !2978)
!2982 = !DILocation(line: 426, column: 22, scope: !2972)
!2983 = distinct !{!2983, !2975, !2984, !1666}
!2984 = !DILocation(line: 428, column: 3, scope: !2973)
!2985 = !DILocation(line: 427, column: 61, scope: !2978)
!2986 = !DILocation(line: 429, column: 10, scope: !2877)
!2987 = !DILocalVariable(name: "comm", arg: 1, scope: !2988, file: !2989, line: 498, type: !339)
!2988 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !2989, file: !2989, line: 498, type: !2990, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2992)
!2989 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!2990 = !DISubroutineType(types: !2991)
!2991 = !{!74, !339}
!2992 = !{!2987, !2993}
!2993 = !DILocalVariable(name: "size", scope: !2988, file: !2989, line: 500, type: !419)
!2994 = !DILocation(line: 0, scope: !2988, inlinedAt: !2995)
!2995 = distinct !DILocation(line: 429, column: 10, scope: !2877)
!2996 = !DILocation(line: 500, column: 3, scope: !2988, inlinedAt: !2995)
!2997 = !DILocation(line: 500, column: 21, scope: !2988, inlinedAt: !2995)
!2998 = !DILocation(line: 500, column: 55, scope: !2988, inlinedAt: !2995)
!2999 = !DILocation(line: 500, column: 60, scope: !2988, inlinedAt: !2995)
!3000 = !DILocation(line: 501, column: 1, scope: !2988, inlinedAt: !2995)
!3001 = !{!1483, !1483, i64 0}
!3002 = !DILocation(line: 0, scope: !2901)
!3003 = !DILocation(line: 429, column: 119, scope: !2904)
!3004 = !DILocation(line: 429, column: 119, scope: !2901)
!3005 = !DILocation(line: 429, column: 119, scope: !2903)
!3006 = !DILocation(line: 0, scope: !2903)
!3007 = !DILocation(line: 430, column: 10, scope: !2877)
!3008 = !DILocation(line: 0, scope: !2907)
!3009 = !DILocation(line: 430, column: 50, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !2907, file: !556, line: 430, column: 50)
!3011 = !DILocation(line: 430, column: 50, scope: !2907)
!3012 = !DILocation(line: 432, column: 14, scope: !3013)
!3013 = distinct !DILexicalBlock(scope: !3014, file: !556, line: 432, column: 3)
!3014 = distinct !DILexicalBlock(scope: !2877, file: !556, line: 432, column: 3)
!3015 = !DILocation(line: 432, column: 3, scope: !3014)
!3016 = !DILocation(line: 432, column: 24, scope: !3013)
!3017 = !DILocation(line: 433, column: 14, scope: !3018)
!3018 = distinct !DILexicalBlock(scope: !3013, file: !556, line: 432, column: 28)
!3019 = !DILocation(line: 434, column: 14, scope: !3018)
!3020 = !DILocation(line: 435, column: 12, scope: !3018)
!3021 = distinct !{!3021, !3015, !3022, !1666, !1667}
!3022 = !DILocation(line: 436, column: 3, scope: !3014)
!3023 = distinct !{!3023, !3015, !3022, !1666, !1672, !1667}
!3024 = !DILocation(line: 437, column: 10, scope: !2877)
!3025 = !DILocation(line: 438, column: 10, scope: !2877)
!3026 = !DILocation(line: 0, scope: !2909)
!3027 = !DILocation(line: 438, column: 56, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !2909, file: !556, line: 438, column: 56)
!3029 = !DILocation(line: 438, column: 56, scope: !2909)
!3030 = !DILocation(line: 439, column: 36, scope: !2877)
!3031 = !DILocation(line: 439, column: 10, scope: !2877)
!3032 = !DILocation(line: 0, scope: !2911)
!3033 = !DILocation(line: 439, column: 80, scope: !3034)
!3034 = distinct !DILexicalBlock(scope: !2911, file: !556, line: 439, column: 80)
!3035 = !DILocation(line: 439, column: 80, scope: !2911)
!3036 = !DILocation(line: 440, column: 35, scope: !2877)
!3037 = !DILocation(line: 440, column: 10, scope: !2877)
!3038 = !DILocation(line: 0, scope: !2913)
!3039 = !DILocation(line: 440, column: 43, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !2913, file: !556, line: 440, column: 43)
!3041 = !DILocation(line: 440, column: 43, scope: !2913)
!3042 = !DILocation(line: 441, column: 33, scope: !2877)
!3043 = !DILocation(line: 441, column: 135, scope: !2877)
!3044 = !DILocation(line: 441, column: 142, scope: !2877)
!3045 = !DILocation(line: 441, column: 141, scope: !2877)
!3046 = !DILocation(line: 441, column: 10, scope: !2877)
!3047 = !DILocation(line: 0, scope: !2915)
!3048 = !DILocation(line: 441, column: 162, scope: !3049)
!3049 = distinct !DILexicalBlock(scope: !2915, file: !556, line: 441, column: 162)
!3050 = !DILocation(line: 441, column: 162, scope: !2915)
!3051 = !DILocation(line: 442, column: 3, scope: !3052)
!3052 = distinct !DILexicalBlock(scope: !3053, file: !556, line: 442, column: 3)
!3053 = distinct !DILexicalBlock(scope: !3054, file: !556, line: 442, column: 3)
!3054 = distinct !DILexicalBlock(scope: !2877, file: !556, line: 442, column: 3)
!3055 = !DILocation(line: 442, column: 3, scope: !3053)
!3056 = !DILocation(line: 442, column: 3, scope: !3057)
!3057 = distinct !DILexicalBlock(scope: !3058, file: !556, line: 442, column: 3)
!3058 = distinct !DILexicalBlock(scope: !3052, file: !556, line: 442, column: 3)
!3059 = !DILocation(line: 442, column: 3, scope: !3058)
!3060 = !DILocation(line: 442, column: 3, scope: !3061)
!3061 = distinct !DILexicalBlock(scope: !3062, file: !556, line: 442, column: 3)
!3062 = distinct !DILexicalBlock(scope: !3057, file: !556, line: 442, column: 3)
!3063 = !DILocation(line: 442, column: 3, scope: !3062)
!3064 = !DILocation(line: 442, column: 3, scope: !3065)
!3065 = distinct !DILexicalBlock(scope: !3061, file: !556, line: 442, column: 3)
!3066 = !DILocation(line: 442, column: 3, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3057, file: !556, line: 442, column: 3)
!3068 = !DILocation(line: 442, column: 3, scope: !3069)
!3069 = distinct !DILexicalBlock(scope: !3067, file: !556, line: 442, column: 3)
!3070 = !DILocation(line: 442, column: 3, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !3072, file: !556, line: 442, column: 3)
!3072 = distinct !DILexicalBlock(scope: !3069, file: !556, line: 442, column: 3)
!3073 = !DILocation(line: 442, column: 3, scope: !3072)
!3074 = !DILocation(line: 442, column: 3, scope: !3075)
!3075 = distinct !DILexicalBlock(scope: !3071, file: !556, line: 442, column: 3)
!3076 = !DILocation(line: 443, column: 1, scope: !2877)
!3077 = !DISubprogram(name: "PetscMallocA", scope: !347, file: !347, line: 1288, type: !3078, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2180)
!3078 = !DISubroutineType(types: !3079)
!3079 = !{!367, !74, !5, !74, !335, !335, !345, !342, null}
!3080 = !DISubprogram(name: "ISGetLocalSize", scope: !116, file: !116, line: 78, type: !3081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2180)
!3081 = !DISubroutineType(types: !3082)
!3082 = !{!74, !586, !2184}
!3083 = !DISubprogram(name: "ISGetIndices", scope: !116, file: !116, line: 69, type: !3084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2180)
!3084 = !DISubroutineType(types: !3085)
!3085 = !{!74, !586, !3086}
!3086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3087, size: 64)
!3087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3088, size: 64)
!3088 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !74)
!3089 = !DISubprogram(name: "MPI_Allreduce", scope: !323, file: !323, line: 1218, type: !3090, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2180)
!3090 = !DISubroutineType(types: !3091)
!3091 = !{!74, !2322, !342, !74, !545, !548, !340}
!3092 = !DISubprogram(name: "MPI_Error_string", scope: !323, file: !323, line: 1357, type: !3093, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2180)
!3093 = !DISubroutineType(types: !3094)
!3094 = !{!74, !74, !429, !2184}
!3095 = !DISubprogram(name: "ISRestoreIndices", scope: !116, file: !116, line: 70, type: !3084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2180)
!3096 = !DISubprogram(name: "PetscFreeA", scope: !347, file: !347, line: 1289, type: !3097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2180)
!3097 = !DISubroutineType(types: !3098)
!3098 = !{!367, !74, !74, !335, !335, !342, null}
!3099 = !DISubprogram(name: "PetscViewerASCIIGetStdout", scope: !3100, file: !3100, line: 282, type: !3101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2180)
!3100 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!3101 = !DISubroutineType(types: !3102)
!3102 = !{!74, !340, !3103}
!3103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!3104 = distinct !DISubprogram(name: "MatPartitioningView", scope: !556, file: !556, line: 695, type: !597, scopeLine: 696, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3105)
!3105 = !{!3106, !3107, !3108, !3109, !3110, !3114, !3116, !3117, !3119, !3122, !3123, !3125, !3129, !3133, !3137, !3139}
!3106 = !DILocalVariable(name: "part", arg: 1, scope: !3104, file: !556, line: 695, type: !568)
!3107 = !DILocalVariable(name: "viewer", arg: 2, scope: !3104, file: !556, line: 695, type: !373)
!3108 = !DILocalVariable(name: "ierr", scope: !3104, file: !556, line: 697, type: !367)
!3109 = !DILocalVariable(name: "iascii", scope: !3104, file: !556, line: 698, type: !514)
!3110 = !DILocalVariable(name: "ierr__", scope: !3111, file: !556, line: 703, type: !367)
!3111 = distinct !DILexicalBlock(scope: !3112, file: !556, line: 703, column: 82)
!3112 = distinct !DILexicalBlock(scope: !3113, file: !556, line: 702, column: 16)
!3113 = distinct !DILexicalBlock(scope: !3104, file: !556, line: 702, column: 7)
!3114 = !DILocalVariable(name: "_7_ierr", scope: !3115, file: !556, line: 706, type: !367)
!3115 = distinct !DILexicalBlock(scope: !3104, file: !556, line: 706, column: 3)
!3116 = !DILocalVariable(name: "_7_flag", scope: !3115, file: !556, line: 706, type: !419)
!3117 = !DILocalVariable(name: "_7_errorcode", scope: !3118, file: !556, line: 706, type: !367)
!3118 = distinct !DILexicalBlock(scope: !3115, file: !556, line: 706, column: 3)
!3119 = !DILocalVariable(name: "_7_errorstring", scope: !3120, file: !556, line: 706, type: !1437)
!3120 = distinct !DILexicalBlock(scope: !3121, file: !556, line: 706, column: 3)
!3121 = distinct !DILexicalBlock(scope: !3118, file: !556, line: 706, column: 3)
!3122 = !DILocalVariable(name: "_7_resultlen", scope: !3120, file: !556, line: 706, type: !419)
!3123 = !DILocalVariable(name: "ierr__", scope: !3124, file: !556, line: 708, type: !367)
!3124 = distinct !DILexicalBlock(scope: !3104, file: !556, line: 708, column: 79)
!3125 = !DILocalVariable(name: "ierr__", scope: !3126, file: !556, line: 710, type: !367)
!3126 = distinct !DILexicalBlock(scope: !3127, file: !556, line: 710, column: 74)
!3127 = distinct !DILexicalBlock(scope: !3128, file: !556, line: 709, column: 15)
!3128 = distinct !DILexicalBlock(scope: !3104, file: !556, line: 709, column: 7)
!3129 = !DILocalVariable(name: "ierr__", scope: !3130, file: !556, line: 712, type: !367)
!3130 = distinct !DILexicalBlock(scope: !3131, file: !556, line: 712, column: 72)
!3131 = distinct !DILexicalBlock(scope: !3132, file: !556, line: 711, column: 31)
!3132 = distinct !DILexicalBlock(scope: !3127, file: !556, line: 711, column: 9)
!3133 = !DILocalVariable(name: "ierr__", scope: !3134, file: !556, line: 716, type: !367)
!3134 = distinct !DILexicalBlock(scope: !3135, file: !556, line: 716, column: 44)
!3135 = distinct !DILexicalBlock(scope: !3136, file: !556, line: 715, column: 24)
!3136 = distinct !DILexicalBlock(scope: !3104, file: !556, line: 715, column: 7)
!3137 = !DILocalVariable(name: "ierr__", scope: !3138, file: !556, line: 717, type: !367)
!3138 = distinct !DILexicalBlock(scope: !3135, file: !556, line: 717, column: 44)
!3139 = !DILocalVariable(name: "ierr__", scope: !3140, file: !556, line: 718, type: !367)
!3140 = distinct !DILexicalBlock(scope: !3135, file: !556, line: 718, column: 43)
!3141 = !DILocation(line: 0, scope: !3104)
!3142 = !DILocation(line: 698, column: 3, scope: !3104)
!3143 = !DILocation(line: 700, column: 3, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !3145, file: !556, line: 700, column: 3)
!3145 = distinct !DILexicalBlock(scope: !3146, file: !556, line: 700, column: 3)
!3146 = distinct !DILexicalBlock(scope: !3104, file: !556, line: 700, column: 3)
!3147 = !DILocation(line: 700, column: 3, scope: !3145)
!3148 = !DILocation(line: 700, column: 3, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !3150, file: !556, line: 700, column: 3)
!3150 = distinct !DILexicalBlock(scope: !3144, file: !556, line: 700, column: 3)
!3151 = !DILocation(line: 700, column: 3, scope: !3150)
!3152 = !DILocation(line: 700, column: 3, scope: !3153)
!3153 = distinct !DILexicalBlock(scope: !3149, file: !556, line: 700, column: 3)
!3154 = !DILocation(line: 701, column: 3, scope: !3155)
!3155 = distinct !DILexicalBlock(scope: !3156, file: !556, line: 701, column: 3)
!3156 = distinct !DILexicalBlock(scope: !3104, file: !556, line: 701, column: 3)
!3157 = !DILocation(line: 701, column: 3, scope: !3156)
!3158 = !DILocation(line: 701, column: 3, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !3156, file: !556, line: 701, column: 3)
!3160 = !DILocation(line: 701, column: 3, scope: !3161)
!3161 = distinct !DILexicalBlock(scope: !3156, file: !556, line: 701, column: 3)
!3162 = !DILocation(line: 701, column: 3, scope: !3163)
!3163 = distinct !DILexicalBlock(scope: !3164, file: !556, line: 701, column: 3)
!3164 = distinct !DILexicalBlock(scope: !3161, file: !556, line: 701, column: 3)
!3165 = !DILocation(line: 701, column: 3, scope: !3164)
!3166 = !DILocation(line: 702, column: 8, scope: !3113)
!3167 = !DILocation(line: 702, column: 7, scope: !3104)
!3168 = !DILocation(line: 703, column: 38, scope: !3112)
!3169 = !DILocation(line: 703, column: 12, scope: !3112)
!3170 = !DILocation(line: 0, scope: !3111)
!3171 = !DILocation(line: 703, column: 82, scope: !3172)
!3172 = distinct !DILexicalBlock(scope: !3111, file: !556, line: 703, column: 82)
!3173 = !DILocation(line: 703, column: 82, scope: !3111)
!3174 = !DILocation(line: 705, column: 3, scope: !3175)
!3175 = distinct !DILexicalBlock(scope: !3176, file: !556, line: 705, column: 3)
!3176 = distinct !DILexicalBlock(scope: !3104, file: !556, line: 705, column: 3)
!3177 = !DILocation(line: 705, column: 3, scope: !3176)
!3178 = !DILocation(line: 705, column: 3, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !3176, file: !556, line: 705, column: 3)
!3180 = !DILocation(line: 705, column: 3, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !3176, file: !556, line: 705, column: 3)
!3182 = !DILocation(line: 705, column: 3, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !3184, file: !556, line: 705, column: 3)
!3184 = distinct !DILexicalBlock(scope: !3181, file: !556, line: 705, column: 3)
!3185 = !DILocation(line: 705, column: 3, scope: !3184)
!3186 = !DILocation(line: 706, column: 3, scope: !3115)
!3187 = !DILocation(line: 0, scope: !3115)
!3188 = !DILocation(line: 0, scope: !3118)
!3189 = !DILocation(line: 706, column: 3, scope: !3121)
!3190 = !DILocation(line: 706, column: 3, scope: !3118)
!3191 = !DILocation(line: 706, column: 3, scope: !3120)
!3192 = !DILocation(line: 0, scope: !3120)
!3193 = !DILocation(line: 706, column: 3, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !3115, file: !556, line: 706, column: 3)
!3195 = !DILocation(line: 706, column: 3, scope: !3104)
!3196 = !DILocation(line: 708, column: 46, scope: !3104)
!3197 = !DILocation(line: 708, column: 10, scope: !3104)
!3198 = !DILocation(line: 0, scope: !3124)
!3199 = !DILocation(line: 708, column: 79, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !3124, file: !556, line: 708, column: 79)
!3201 = !DILocation(line: 708, column: 79, scope: !3124)
!3202 = !DILocation(line: 709, column: 7, scope: !3128)
!3203 = !DILocation(line: 709, column: 7, scope: !3104)
!3204 = !DILocation(line: 710, column: 66, scope: !3127)
!3205 = !DILocation(line: 710, column: 12, scope: !3127)
!3206 = !DILocation(line: 0, scope: !3126)
!3207 = !DILocation(line: 710, column: 74, scope: !3208)
!3208 = distinct !DILexicalBlock(scope: !3126, file: !556, line: 710, column: 74)
!3209 = !DILocation(line: 710, column: 74, scope: !3126)
!3210 = !DILocation(line: 711, column: 15, scope: !3132)
!3211 = !DILocation(line: 711, column: 9, scope: !3132)
!3212 = !DILocation(line: 711, column: 9, scope: !3127)
!3213 = !DILocation(line: 712, column: 37, scope: !3131)
!3214 = !DILocation(line: 712, column: 14, scope: !3131)
!3215 = !DILocation(line: 0, scope: !3130)
!3216 = !DILocation(line: 712, column: 72, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !3130, file: !556, line: 712, column: 72)
!3218 = !DILocation(line: 712, column: 72, scope: !3130)
!3219 = !DILocation(line: 715, column: 18, scope: !3136)
!3220 = !{!1398, !1376, i64 32}
!3221 = !DILocation(line: 715, column: 7, scope: !3136)
!3222 = !DILocation(line: 715, column: 7, scope: !3104)
!3223 = !DILocation(line: 716, column: 36, scope: !3135)
!3224 = !DILocation(line: 716, column: 12, scope: !3135)
!3225 = !DILocation(line: 0, scope: !3134)
!3226 = !DILocation(line: 716, column: 44, scope: !3227)
!3227 = distinct !DILexicalBlock(scope: !3134, file: !556, line: 716, column: 44)
!3228 = !DILocation(line: 716, column: 44, scope: !3134)
!3229 = !DILocation(line: 717, column: 25, scope: !3135)
!3230 = !DILocation(line: 717, column: 36, scope: !3135)
!3231 = !DILocation(line: 717, column: 12, scope: !3135)
!3232 = !DILocation(line: 0, scope: !3138)
!3233 = !DILocation(line: 717, column: 44, scope: !3234)
!3234 = distinct !DILexicalBlock(scope: !3138, file: !556, line: 717, column: 44)
!3235 = !DILocation(line: 717, column: 44, scope: !3138)
!3236 = !DILocation(line: 718, column: 35, scope: !3135)
!3237 = !DILocation(line: 718, column: 12, scope: !3135)
!3238 = !DILocation(line: 0, scope: !3140)
!3239 = !DILocation(line: 718, column: 43, scope: !3240)
!3240 = distinct !DILexicalBlock(scope: !3140, file: !556, line: 718, column: 43)
!3241 = !DILocation(line: 718, column: 43, scope: !3140)
!3242 = !DILocation(line: 720, column: 3, scope: !3243)
!3243 = distinct !DILexicalBlock(scope: !3244, file: !556, line: 720, column: 3)
!3244 = distinct !DILexicalBlock(scope: !3245, file: !556, line: 720, column: 3)
!3245 = distinct !DILexicalBlock(scope: !3104, file: !556, line: 720, column: 3)
!3246 = !DILocation(line: 720, column: 3, scope: !3244)
!3247 = !DILocation(line: 720, column: 3, scope: !3248)
!3248 = distinct !DILexicalBlock(scope: !3249, file: !556, line: 720, column: 3)
!3249 = distinct !DILexicalBlock(scope: !3243, file: !556, line: 720, column: 3)
!3250 = !DILocation(line: 720, column: 3, scope: !3249)
!3251 = !DILocation(line: 720, column: 3, scope: !3252)
!3252 = distinct !DILexicalBlock(scope: !3253, file: !556, line: 720, column: 3)
!3253 = distinct !DILexicalBlock(scope: !3248, file: !556, line: 720, column: 3)
!3254 = !DILocation(line: 720, column: 3, scope: !3253)
!3255 = !DILocation(line: 720, column: 3, scope: !3256)
!3256 = distinct !DILexicalBlock(scope: !3252, file: !556, line: 720, column: 3)
!3257 = !DILocation(line: 720, column: 3, scope: !3258)
!3258 = distinct !DILexicalBlock(scope: !3248, file: !556, line: 720, column: 3)
!3259 = !DILocation(line: 720, column: 3, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3258, file: !556, line: 720, column: 3)
!3261 = !DILocation(line: 720, column: 3, scope: !3262)
!3262 = distinct !DILexicalBlock(scope: !3263, file: !556, line: 720, column: 3)
!3263 = distinct !DILexicalBlock(scope: !3260, file: !556, line: 720, column: 3)
!3264 = !DILocation(line: 720, column: 3, scope: !3263)
!3265 = !DILocation(line: 720, column: 3, scope: !3266)
!3266 = distinct !DILexicalBlock(scope: !3262, file: !556, line: 720, column: 3)
!3267 = !DILocation(line: 721, column: 1, scope: !3104)
!3268 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !3100, file: !3100, line: 190, type: !3269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2180)
!3269 = !DISubroutineType(types: !3270)
!3270 = !{!367, !375, !335, null}
!3271 = distinct !DISubprogram(name: "MatPartitioningSetAdjacency", scope: !556, file: !556, line: 459, type: !3272, scopeLine: 460, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3274)
!3272 = !DISubroutineType(types: !3273)
!3273 = !{!367, !568, !601}
!3274 = !{!3275, !3276}
!3275 = !DILocalVariable(name: "part", arg: 1, scope: !3271, file: !556, line: 459, type: !568)
!3276 = !DILocalVariable(name: "adj", arg: 2, scope: !3271, file: !556, line: 459, type: !601)
!3277 = !DILocation(line: 0, scope: !3271)
!3278 = !DILocation(line: 461, column: 3, scope: !3279)
!3279 = distinct !DILexicalBlock(scope: !3280, file: !556, line: 461, column: 3)
!3280 = distinct !DILexicalBlock(scope: !3281, file: !556, line: 461, column: 3)
!3281 = distinct !DILexicalBlock(scope: !3271, file: !556, line: 461, column: 3)
!3282 = !DILocation(line: 461, column: 3, scope: !3280)
!3283 = !DILocation(line: 461, column: 3, scope: !3284)
!3284 = distinct !DILexicalBlock(scope: !3285, file: !556, line: 461, column: 3)
!3285 = distinct !DILexicalBlock(scope: !3279, file: !556, line: 461, column: 3)
!3286 = !DILocation(line: 461, column: 3, scope: !3285)
!3287 = !DILocation(line: 461, column: 3, scope: !3288)
!3288 = distinct !DILexicalBlock(scope: !3284, file: !556, line: 461, column: 3)
!3289 = !DILocation(line: 462, column: 3, scope: !3290)
!3290 = distinct !DILexicalBlock(scope: !3291, file: !556, line: 462, column: 3)
!3291 = distinct !DILexicalBlock(scope: !3271, file: !556, line: 462, column: 3)
!3292 = !DILocation(line: 462, column: 3, scope: !3291)
!3293 = !DILocation(line: 462, column: 3, scope: !3294)
!3294 = distinct !DILexicalBlock(scope: !3291, file: !556, line: 462, column: 3)
!3295 = !DILocation(line: 462, column: 3, scope: !3296)
!3296 = distinct !DILexicalBlock(scope: !3291, file: !556, line: 462, column: 3)
!3297 = !DILocation(line: 462, column: 3, scope: !3298)
!3298 = distinct !DILexicalBlock(scope: !3299, file: !556, line: 462, column: 3)
!3299 = distinct !DILexicalBlock(scope: !3296, file: !556, line: 462, column: 3)
!3300 = !DILocation(line: 462, column: 3, scope: !3299)
!3301 = !DILocation(line: 463, column: 3, scope: !3302)
!3302 = distinct !DILexicalBlock(scope: !3303, file: !556, line: 463, column: 3)
!3303 = distinct !DILexicalBlock(scope: !3271, file: !556, line: 463, column: 3)
!3304 = !DILocation(line: 463, column: 3, scope: !3303)
!3305 = !DILocation(line: 463, column: 3, scope: !3306)
!3306 = distinct !DILexicalBlock(scope: !3303, file: !556, line: 463, column: 3)
!3307 = !DILocation(line: 463, column: 3, scope: !3308)
!3308 = distinct !DILexicalBlock(scope: !3303, file: !556, line: 463, column: 3)
!3309 = !DILocation(line: 463, column: 3, scope: !3310)
!3310 = distinct !DILexicalBlock(scope: !3311, file: !556, line: 463, column: 3)
!3311 = distinct !DILexicalBlock(scope: !3308, file: !556, line: 463, column: 3)
!3312 = !DILocation(line: 463, column: 3, scope: !3311)
!3313 = !DILocation(line: 464, column: 9, scope: !3271)
!3314 = !DILocation(line: 464, column: 13, scope: !3271)
!3315 = !DILocation(line: 465, column: 3, scope: !3316)
!3316 = distinct !DILexicalBlock(scope: !3317, file: !556, line: 465, column: 3)
!3317 = distinct !DILexicalBlock(scope: !3318, file: !556, line: 465, column: 3)
!3318 = distinct !DILexicalBlock(scope: !3271, file: !556, line: 465, column: 3)
!3319 = !DILocation(line: 465, column: 3, scope: !3317)
!3320 = !DILocation(line: 465, column: 3, scope: !3321)
!3321 = distinct !DILexicalBlock(scope: !3322, file: !556, line: 465, column: 3)
!3322 = distinct !DILexicalBlock(scope: !3316, file: !556, line: 465, column: 3)
!3323 = !DILocation(line: 465, column: 3, scope: !3322)
!3324 = !DILocation(line: 465, column: 3, scope: !3325)
!3325 = distinct !DILexicalBlock(scope: !3326, file: !556, line: 465, column: 3)
!3326 = distinct !DILexicalBlock(scope: !3321, file: !556, line: 465, column: 3)
!3327 = !DILocation(line: 465, column: 3, scope: !3326)
!3328 = !DILocation(line: 465, column: 3, scope: !3329)
!3329 = distinct !DILexicalBlock(scope: !3325, file: !556, line: 465, column: 3)
!3330 = !DILocation(line: 465, column: 3, scope: !3331)
!3331 = distinct !DILexicalBlock(scope: !3321, file: !556, line: 465, column: 3)
!3332 = !DILocation(line: 465, column: 3, scope: !3333)
!3333 = distinct !DILexicalBlock(scope: !3331, file: !556, line: 465, column: 3)
!3334 = !DILocation(line: 465, column: 3, scope: !3335)
!3335 = distinct !DILexicalBlock(scope: !3336, file: !556, line: 465, column: 3)
!3336 = distinct !DILexicalBlock(scope: !3333, file: !556, line: 465, column: 3)
!3337 = !DILocation(line: 465, column: 3, scope: !3336)
!3338 = !DILocation(line: 465, column: 3, scope: !3339)
!3339 = distinct !DILexicalBlock(scope: !3335, file: !556, line: 465, column: 3)
!3340 = !DILocation(line: 466, column: 1, scope: !3271)
!3341 = distinct !DISubprogram(name: "MatPartitioningDestroy", scope: !556, file: !556, line: 480, type: !3342, scopeLine: 481, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3345)
!3342 = !DISubroutineType(types: !3343)
!3343 = !{!367, !3344}
!3344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!3345 = !{!3346, !3347, !3348, !3352, !3354, !3356}
!3346 = !DILocalVariable(name: "part", arg: 1, scope: !3341, file: !556, line: 480, type: !3344)
!3347 = !DILocalVariable(name: "ierr", scope: !3341, file: !556, line: 482, type: !367)
!3348 = !DILocalVariable(name: "ierr__", scope: !3349, file: !556, line: 490, type: !367)
!3349 = distinct !DILexicalBlock(scope: !3350, file: !556, line: 490, column: 46)
!3350 = distinct !DILexicalBlock(scope: !3351, file: !556, line: 489, column: 30)
!3351 = distinct !DILexicalBlock(scope: !3341, file: !556, line: 489, column: 7)
!3352 = !DILocalVariable(name: "ierr__", scope: !3353, file: !556, line: 492, type: !367)
!3353 = distinct !DILexicalBlock(scope: !3341, file: !556, line: 492, column: 45)
!3354 = !DILocalVariable(name: "ierr__", scope: !3355, file: !556, line: 493, type: !367)
!3355 = distinct !DILexicalBlock(scope: !3341, file: !556, line: 493, column: 43)
!3356 = !DILocalVariable(name: "ierr__", scope: !3357, file: !556, line: 494, type: !367)
!3357 = distinct !DILexicalBlock(scope: !3341, file: !556, line: 494, column: 35)
!3358 = !DILocation(line: 0, scope: !3341)
!3359 = !DILocation(line: 484, column: 3, scope: !3360)
!3360 = distinct !DILexicalBlock(scope: !3361, file: !556, line: 484, column: 3)
!3361 = distinct !DILexicalBlock(scope: !3362, file: !556, line: 484, column: 3)
!3362 = distinct !DILexicalBlock(scope: !3341, file: !556, line: 484, column: 3)
!3363 = !DILocation(line: 484, column: 3, scope: !3361)
!3364 = !DILocation(line: 484, column: 3, scope: !3365)
!3365 = distinct !DILexicalBlock(scope: !3366, file: !556, line: 484, column: 3)
!3366 = distinct !DILexicalBlock(scope: !3360, file: !556, line: 484, column: 3)
!3367 = !DILocation(line: 484, column: 3, scope: !3366)
!3368 = !DILocation(line: 484, column: 3, scope: !3369)
!3369 = distinct !DILexicalBlock(scope: !3365, file: !556, line: 484, column: 3)
!3370 = !DILocation(line: 485, column: 8, scope: !3371)
!3371 = distinct !DILexicalBlock(scope: !3341, file: !556, line: 485, column: 7)
!3372 = !DILocation(line: 485, column: 7, scope: !3341)
!3373 = !DILocation(line: 485, column: 15, scope: !3374)
!3374 = distinct !DILexicalBlock(scope: !3375, file: !556, line: 485, column: 15)
!3375 = distinct !DILexicalBlock(scope: !3376, file: !556, line: 485, column: 15)
!3376 = distinct !DILexicalBlock(scope: !3377, file: !556, line: 485, column: 15)
!3377 = distinct !DILexicalBlock(scope: !3378, file: !556, line: 485, column: 15)
!3378 = distinct !DILexicalBlock(scope: !3371, file: !556, line: 485, column: 15)
!3379 = !DILocation(line: 485, column: 15, scope: !3375)
!3380 = !DILocation(line: 485, column: 15, scope: !3381)
!3381 = distinct !DILexicalBlock(scope: !3382, file: !556, line: 485, column: 15)
!3382 = distinct !DILexicalBlock(scope: !3374, file: !556, line: 485, column: 15)
!3383 = !DILocation(line: 485, column: 15, scope: !3382)
!3384 = !DILocation(line: 485, column: 15, scope: !3385)
!3385 = distinct !DILexicalBlock(scope: !3381, file: !556, line: 485, column: 15)
!3386 = !DILocation(line: 485, column: 15, scope: !3387)
!3387 = distinct !DILexicalBlock(scope: !3374, file: !556, line: 485, column: 15)
!3388 = !DILocation(line: 485, column: 15, scope: !3389)
!3389 = distinct !DILexicalBlock(scope: !3387, file: !556, line: 485, column: 15)
!3390 = !DILocation(line: 485, column: 15, scope: !3391)
!3391 = distinct !DILexicalBlock(scope: !3392, file: !556, line: 485, column: 15)
!3392 = distinct !DILexicalBlock(scope: !3389, file: !556, line: 485, column: 15)
!3393 = !DILocation(line: 485, column: 15, scope: !3392)
!3394 = !DILocation(line: 485, column: 15, scope: !3395)
!3395 = distinct !DILexicalBlock(scope: !3391, file: !556, line: 485, column: 15)
!3396 = !DILocation(line: 486, column: 3, scope: !3397)
!3397 = distinct !DILexicalBlock(scope: !3398, file: !556, line: 486, column: 3)
!3398 = distinct !DILexicalBlock(scope: !3341, file: !556, line: 486, column: 3)
!3399 = !DILocation(line: 486, column: 3, scope: !3398)
!3400 = !DILocation(line: 486, column: 3, scope: !3401)
!3401 = distinct !DILexicalBlock(scope: !3398, file: !556, line: 486, column: 3)
!3402 = !DILocation(line: 486, column: 3, scope: !3403)
!3403 = distinct !DILexicalBlock(scope: !3404, file: !556, line: 486, column: 3)
!3404 = distinct !DILexicalBlock(scope: !3401, file: !556, line: 486, column: 3)
!3405 = !DILocation(line: 486, column: 3, scope: !3404)
!3406 = !DILocation(line: 487, column: 33, scope: !3407)
!3407 = distinct !DILexicalBlock(scope: !3341, file: !556, line: 487, column: 7)
!3408 = !DILocation(line: 487, column: 7, scope: !3407)
!3409 = !{!1482, !1385, i64 120}
!3410 = !DILocation(line: 487, column: 39, scope: !3407)
!3411 = !DILocation(line: 487, column: 7, scope: !3341)
!3412 = !DILocation(line: 487, column: 51, scope: !3413)
!3413 = distinct !DILexicalBlock(scope: !3407, file: !556, line: 487, column: 44)
!3414 = !DILocation(line: 487, column: 59, scope: !3415)
!3415 = distinct !DILexicalBlock(scope: !3416, file: !556, line: 487, column: 59)
!3416 = distinct !DILexicalBlock(scope: !3417, file: !556, line: 487, column: 59)
!3417 = distinct !DILexicalBlock(scope: !3413, file: !556, line: 487, column: 59)
!3418 = !DILocation(line: 487, column: 59, scope: !3416)
!3419 = !DILocation(line: 487, column: 59, scope: !3420)
!3420 = distinct !DILexicalBlock(scope: !3421, file: !556, line: 487, column: 59)
!3421 = distinct !DILexicalBlock(scope: !3415, file: !556, line: 487, column: 59)
!3422 = !DILocation(line: 487, column: 59, scope: !3421)
!3423 = !DILocation(line: 487, column: 59, scope: !3424)
!3424 = distinct !DILexicalBlock(scope: !3425, file: !556, line: 487, column: 59)
!3425 = distinct !DILexicalBlock(scope: !3420, file: !556, line: 487, column: 59)
!3426 = !DILocation(line: 487, column: 59, scope: !3425)
!3427 = !DILocation(line: 487, column: 59, scope: !3428)
!3428 = distinct !DILexicalBlock(scope: !3424, file: !556, line: 487, column: 59)
!3429 = !DILocation(line: 487, column: 59, scope: !3430)
!3430 = distinct !DILexicalBlock(scope: !3420, file: !556, line: 487, column: 59)
!3431 = !DILocation(line: 487, column: 59, scope: !3432)
!3432 = distinct !DILexicalBlock(scope: !3430, file: !556, line: 487, column: 59)
!3433 = !DILocation(line: 487, column: 59, scope: !3434)
!3434 = distinct !DILexicalBlock(scope: !3435, file: !556, line: 487, column: 59)
!3435 = distinct !DILexicalBlock(scope: !3432, file: !556, line: 487, column: 59)
!3436 = !DILocation(line: 487, column: 59, scope: !3435)
!3437 = !DILocation(line: 487, column: 59, scope: !3438)
!3438 = distinct !DILexicalBlock(scope: !3434, file: !556, line: 487, column: 59)
!3439 = !DILocation(line: 489, column: 21, scope: !3351)
!3440 = !{!1398, !1376, i64 24}
!3441 = !DILocation(line: 489, column: 7, scope: !3351)
!3442 = !DILocation(line: 489, column: 7, scope: !3341)
!3443 = !DILocation(line: 490, column: 12, scope: !3350)
!3444 = !DILocation(line: 0, scope: !3349)
!3445 = !DILocation(line: 490, column: 46, scope: !3446)
!3446 = distinct !DILexicalBlock(scope: !3349, file: !556, line: 490, column: 46)
!3447 = !DILocation(line: 490, column: 46, scope: !3349)
!3448 = !DILocation(line: 492, column: 10, scope: !3341)
!3449 = !DILocation(line: 0, scope: !3353)
!3450 = !DILocation(line: 492, column: 45, scope: !3451)
!3451 = distinct !DILexicalBlock(scope: !3353, file: !556, line: 492, column: 45)
!3452 = !DILocation(line: 493, column: 10, scope: !3341)
!3453 = !{!1481, !1376, i64 624}
!3454 = !DILocation(line: 0, scope: !3355)
!3455 = !DILocation(line: 493, column: 43, scope: !3456)
!3456 = distinct !DILexicalBlock(scope: !3355, file: !556, line: 493, column: 43)
!3457 = !DILocation(line: 494, column: 10, scope: !3341)
!3458 = !{!"branch_weights", i32 2146410443, i32 1073205}
!3459 = !DILocation(line: 0, scope: !3357)
!3460 = !DILocation(line: 494, column: 35, scope: !3461)
!3461 = distinct !DILexicalBlock(scope: !3357, file: !556, line: 494, column: 35)
!3462 = !DILocation(line: 495, column: 3, scope: !3463)
!3463 = distinct !DILexicalBlock(scope: !3464, file: !556, line: 495, column: 3)
!3464 = distinct !DILexicalBlock(scope: !3465, file: !556, line: 495, column: 3)
!3465 = distinct !DILexicalBlock(scope: !3341, file: !556, line: 495, column: 3)
!3466 = !DILocation(line: 495, column: 3, scope: !3464)
!3467 = !DILocation(line: 495, column: 3, scope: !3468)
!3468 = distinct !DILexicalBlock(scope: !3469, file: !556, line: 495, column: 3)
!3469 = distinct !DILexicalBlock(scope: !3463, file: !556, line: 495, column: 3)
!3470 = !DILocation(line: 495, column: 3, scope: !3469)
!3471 = !DILocation(line: 495, column: 3, scope: !3472)
!3472 = distinct !DILexicalBlock(scope: !3473, file: !556, line: 495, column: 3)
!3473 = distinct !DILexicalBlock(scope: !3468, file: !556, line: 495, column: 3)
!3474 = !DILocation(line: 495, column: 3, scope: !3473)
!3475 = !DILocation(line: 495, column: 3, scope: !3476)
!3476 = distinct !DILexicalBlock(scope: !3472, file: !556, line: 495, column: 3)
!3477 = !DILocation(line: 495, column: 3, scope: !3478)
!3478 = distinct !DILexicalBlock(scope: !3468, file: !556, line: 495, column: 3)
!3479 = !DILocation(line: 495, column: 3, scope: !3480)
!3480 = distinct !DILexicalBlock(scope: !3478, file: !556, line: 495, column: 3)
!3481 = !DILocation(line: 495, column: 3, scope: !3482)
!3482 = distinct !DILexicalBlock(scope: !3483, file: !556, line: 495, column: 3)
!3483 = distinct !DILexicalBlock(scope: !3480, file: !556, line: 495, column: 3)
!3484 = !DILocation(line: 495, column: 3, scope: !3483)
!3485 = !DILocation(line: 495, column: 3, scope: !3486)
!3486 = distinct !DILexicalBlock(scope: !3482, file: !556, line: 495, column: 3)
!3487 = !DILocation(line: 496, column: 1, scope: !3341)
!3488 = !DISubprogram(name: "PetscHeaderDestroy_Private", scope: !354, file: !354, line: 174, type: !3489, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2180)
!3489 = !DISubroutineType(types: !3490)
!3490 = !{!74, !352}
!3491 = distinct !DISubprogram(name: "MatPartitioningSetVertexWeights", scope: !556, file: !556, line: 515, type: !3492, scopeLine: 516, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3494)
!3492 = !DISubroutineType(types: !3493)
!3493 = !{!367, !568, !614}
!3494 = !{!3495, !3496, !3497, !3498}
!3495 = !DILocalVariable(name: "part", arg: 1, scope: !3491, file: !556, line: 515, type: !568)
!3496 = !DILocalVariable(name: "weights", arg: 2, scope: !3491, file: !556, line: 515, type: !614)
!3497 = !DILocalVariable(name: "ierr", scope: !3491, file: !556, line: 517, type: !367)
!3498 = !DILocalVariable(name: "ierr__", scope: !3499, file: !556, line: 521, type: !367)
!3499 = distinct !DILexicalBlock(scope: !3491, file: !556, line: 521, column: 42)
!3500 = !DILocation(line: 0, scope: !3491)
!3501 = !DILocation(line: 519, column: 3, scope: !3502)
!3502 = distinct !DILexicalBlock(scope: !3503, file: !556, line: 519, column: 3)
!3503 = distinct !DILexicalBlock(scope: !3504, file: !556, line: 519, column: 3)
!3504 = distinct !DILexicalBlock(scope: !3491, file: !556, line: 519, column: 3)
!3505 = !DILocation(line: 519, column: 3, scope: !3503)
!3506 = !DILocation(line: 519, column: 3, scope: !3507)
!3507 = distinct !DILexicalBlock(scope: !3508, file: !556, line: 519, column: 3)
!3508 = distinct !DILexicalBlock(scope: !3502, file: !556, line: 519, column: 3)
!3509 = !DILocation(line: 519, column: 3, scope: !3508)
!3510 = !DILocation(line: 519, column: 3, scope: !3511)
!3511 = distinct !DILexicalBlock(scope: !3507, file: !556, line: 519, column: 3)
!3512 = !DILocation(line: 520, column: 3, scope: !3513)
!3513 = distinct !DILexicalBlock(scope: !3514, file: !556, line: 520, column: 3)
!3514 = distinct !DILexicalBlock(scope: !3491, file: !556, line: 520, column: 3)
!3515 = !DILocation(line: 520, column: 3, scope: !3514)
!3516 = !DILocation(line: 520, column: 3, scope: !3517)
!3517 = distinct !DILexicalBlock(scope: !3514, file: !556, line: 520, column: 3)
!3518 = !DILocation(line: 520, column: 3, scope: !3519)
!3519 = distinct !DILexicalBlock(scope: !3514, file: !556, line: 520, column: 3)
!3520 = !DILocation(line: 520, column: 3, scope: !3521)
!3521 = distinct !DILexicalBlock(scope: !3522, file: !556, line: 520, column: 3)
!3522 = distinct !DILexicalBlock(scope: !3519, file: !556, line: 520, column: 3)
!3523 = !DILocation(line: 520, column: 3, scope: !3522)
!3524 = !DILocation(line: 521, column: 10, scope: !3491)
!3525 = !DILocation(line: 0, scope: !3499)
!3526 = !DILocation(line: 521, column: 42, scope: !3527)
!3527 = distinct !DILexicalBlock(scope: !3499, file: !556, line: 521, column: 42)
!3528 = !DILocation(line: 522, column: 24, scope: !3491)
!3529 = !DILocation(line: 523, column: 3, scope: !3530)
!3530 = distinct !DILexicalBlock(scope: !3531, file: !556, line: 523, column: 3)
!3531 = distinct !DILexicalBlock(scope: !3532, file: !556, line: 523, column: 3)
!3532 = distinct !DILexicalBlock(scope: !3491, file: !556, line: 523, column: 3)
!3533 = !DILocation(line: 523, column: 3, scope: !3531)
!3534 = !DILocation(line: 523, column: 3, scope: !3535)
!3535 = distinct !DILexicalBlock(scope: !3536, file: !556, line: 523, column: 3)
!3536 = distinct !DILexicalBlock(scope: !3530, file: !556, line: 523, column: 3)
!3537 = !DILocation(line: 523, column: 3, scope: !3536)
!3538 = !DILocation(line: 523, column: 3, scope: !3539)
!3539 = distinct !DILexicalBlock(scope: !3540, file: !556, line: 523, column: 3)
!3540 = distinct !DILexicalBlock(scope: !3535, file: !556, line: 523, column: 3)
!3541 = !DILocation(line: 523, column: 3, scope: !3540)
!3542 = !DILocation(line: 523, column: 3, scope: !3543)
!3543 = distinct !DILexicalBlock(scope: !3539, file: !556, line: 523, column: 3)
!3544 = !DILocation(line: 523, column: 3, scope: !3545)
!3545 = distinct !DILexicalBlock(scope: !3535, file: !556, line: 523, column: 3)
!3546 = !DILocation(line: 523, column: 3, scope: !3547)
!3547 = distinct !DILexicalBlock(scope: !3545, file: !556, line: 523, column: 3)
!3548 = !DILocation(line: 523, column: 3, scope: !3549)
!3549 = distinct !DILexicalBlock(scope: !3550, file: !556, line: 523, column: 3)
!3550 = distinct !DILexicalBlock(scope: !3547, file: !556, line: 523, column: 3)
!3551 = !DILocation(line: 523, column: 3, scope: !3550)
!3552 = !DILocation(line: 523, column: 3, scope: !3553)
!3553 = distinct !DILexicalBlock(scope: !3549, file: !556, line: 523, column: 3)
!3554 = !DILocation(line: 524, column: 1, scope: !3491)
!3555 = distinct !DISubprogram(name: "MatPartitioningSetPartitionWeights", scope: !556, file: !556, line: 548, type: !3556, scopeLine: 549, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3560)
!3556 = !DISubroutineType(types: !3557)
!3557 = !{!367, !568, !3558}
!3558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3559, size: 64)
!3559 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !456)
!3560 = !{!3561, !3562, !3563, !3564}
!3561 = !DILocalVariable(name: "part", arg: 1, scope: !3555, file: !556, line: 548, type: !568)
!3562 = !DILocalVariable(name: "weights", arg: 2, scope: !3555, file: !556, line: 548, type: !3558)
!3563 = !DILocalVariable(name: "ierr", scope: !3555, file: !556, line: 550, type: !367)
!3564 = !DILocalVariable(name: "ierr__", scope: !3565, file: !556, line: 554, type: !367)
!3565 = distinct !DILexicalBlock(scope: !3555, file: !556, line: 554, column: 40)
!3566 = !DILocation(line: 0, scope: !3555)
!3567 = !DILocation(line: 552, column: 3, scope: !3568)
!3568 = distinct !DILexicalBlock(scope: !3569, file: !556, line: 552, column: 3)
!3569 = distinct !DILexicalBlock(scope: !3570, file: !556, line: 552, column: 3)
!3570 = distinct !DILexicalBlock(scope: !3555, file: !556, line: 552, column: 3)
!3571 = !DILocation(line: 552, column: 3, scope: !3569)
!3572 = !DILocation(line: 552, column: 3, scope: !3573)
!3573 = distinct !DILexicalBlock(scope: !3574, file: !556, line: 552, column: 3)
!3574 = distinct !DILexicalBlock(scope: !3568, file: !556, line: 552, column: 3)
!3575 = !DILocation(line: 552, column: 3, scope: !3574)
!3576 = !DILocation(line: 552, column: 3, scope: !3577)
!3577 = distinct !DILexicalBlock(scope: !3573, file: !556, line: 552, column: 3)
!3578 = !DILocation(line: 553, column: 3, scope: !3579)
!3579 = distinct !DILexicalBlock(scope: !3580, file: !556, line: 553, column: 3)
!3580 = distinct !DILexicalBlock(scope: !3555, file: !556, line: 553, column: 3)
!3581 = !DILocation(line: 553, column: 3, scope: !3580)
!3582 = !DILocation(line: 553, column: 3, scope: !3583)
!3583 = distinct !DILexicalBlock(scope: !3580, file: !556, line: 553, column: 3)
!3584 = !DILocation(line: 553, column: 3, scope: !3585)
!3585 = distinct !DILexicalBlock(scope: !3580, file: !556, line: 553, column: 3)
!3586 = !DILocation(line: 553, column: 3, scope: !3587)
!3587 = distinct !DILexicalBlock(scope: !3588, file: !556, line: 553, column: 3)
!3588 = distinct !DILexicalBlock(scope: !3585, file: !556, line: 553, column: 3)
!3589 = !DILocation(line: 553, column: 3, scope: !3588)
!3590 = !DILocation(line: 554, column: 10, scope: !3555)
!3591 = !DILocation(line: 0, scope: !3565)
!3592 = !DILocation(line: 554, column: 40, scope: !3593)
!3593 = distinct !DILexicalBlock(scope: !3565, file: !556, line: 554, column: 40)
!3594 = !DILocation(line: 555, column: 22, scope: !3555)
!3595 = !DILocation(line: 556, column: 3, scope: !3596)
!3596 = distinct !DILexicalBlock(scope: !3597, file: !556, line: 556, column: 3)
!3597 = distinct !DILexicalBlock(scope: !3598, file: !556, line: 556, column: 3)
!3598 = distinct !DILexicalBlock(scope: !3555, file: !556, line: 556, column: 3)
!3599 = !DILocation(line: 556, column: 3, scope: !3597)
!3600 = !DILocation(line: 556, column: 3, scope: !3601)
!3601 = distinct !DILexicalBlock(scope: !3602, file: !556, line: 556, column: 3)
!3602 = distinct !DILexicalBlock(scope: !3596, file: !556, line: 556, column: 3)
!3603 = !DILocation(line: 556, column: 3, scope: !3602)
!3604 = !DILocation(line: 556, column: 3, scope: !3605)
!3605 = distinct !DILexicalBlock(scope: !3606, file: !556, line: 556, column: 3)
!3606 = distinct !DILexicalBlock(scope: !3601, file: !556, line: 556, column: 3)
!3607 = !DILocation(line: 556, column: 3, scope: !3606)
!3608 = !DILocation(line: 556, column: 3, scope: !3609)
!3609 = distinct !DILexicalBlock(scope: !3605, file: !556, line: 556, column: 3)
!3610 = !DILocation(line: 556, column: 3, scope: !3611)
!3611 = distinct !DILexicalBlock(scope: !3601, file: !556, line: 556, column: 3)
!3612 = !DILocation(line: 556, column: 3, scope: !3613)
!3613 = distinct !DILexicalBlock(scope: !3611, file: !556, line: 556, column: 3)
!3614 = !DILocation(line: 556, column: 3, scope: !3615)
!3615 = distinct !DILexicalBlock(scope: !3616, file: !556, line: 556, column: 3)
!3616 = distinct !DILexicalBlock(scope: !3613, file: !556, line: 556, column: 3)
!3617 = !DILocation(line: 556, column: 3, scope: !3616)
!3618 = !DILocation(line: 556, column: 3, scope: !3619)
!3619 = distinct !DILexicalBlock(scope: !3615, file: !556, line: 556, column: 3)
!3620 = !DILocation(line: 557, column: 1, scope: !3555)
!3621 = distinct !DISubprogram(name: "MatPartitioningSetUseEdgeWeights", scope: !556, file: !556, line: 576, type: !3622, scopeLine: 577, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3624)
!3622 = !DISubroutineType(types: !3623)
!3623 = !{!367, !568, !514}
!3624 = !{!3625, !3626}
!3625 = !DILocalVariable(name: "part", arg: 1, scope: !3621, file: !556, line: 576, type: !568)
!3626 = !DILocalVariable(name: "use_edge_weights", arg: 2, scope: !3621, file: !556, line: 576, type: !514)
!3627 = !DILocation(line: 0, scope: !3621)
!3628 = !DILocation(line: 578, column: 3, scope: !3629)
!3629 = distinct !DILexicalBlock(scope: !3630, file: !556, line: 578, column: 3)
!3630 = distinct !DILexicalBlock(scope: !3631, file: !556, line: 578, column: 3)
!3631 = distinct !DILexicalBlock(scope: !3621, file: !556, line: 578, column: 3)
!3632 = !DILocation(line: 578, column: 3, scope: !3630)
!3633 = !DILocation(line: 578, column: 3, scope: !3634)
!3634 = distinct !DILexicalBlock(scope: !3635, file: !556, line: 578, column: 3)
!3635 = distinct !DILexicalBlock(scope: !3629, file: !556, line: 578, column: 3)
!3636 = !DILocation(line: 578, column: 3, scope: !3635)
!3637 = !DILocation(line: 578, column: 3, scope: !3638)
!3638 = distinct !DILexicalBlock(scope: !3634, file: !556, line: 578, column: 3)
!3639 = !DILocation(line: 579, column: 3, scope: !3640)
!3640 = distinct !DILexicalBlock(scope: !3641, file: !556, line: 579, column: 3)
!3641 = distinct !DILexicalBlock(scope: !3621, file: !556, line: 579, column: 3)
!3642 = !DILocation(line: 579, column: 3, scope: !3641)
!3643 = !DILocation(line: 579, column: 3, scope: !3644)
!3644 = distinct !DILexicalBlock(scope: !3641, file: !556, line: 579, column: 3)
!3645 = !DILocation(line: 579, column: 3, scope: !3646)
!3646 = distinct !DILexicalBlock(scope: !3641, file: !556, line: 579, column: 3)
!3647 = !DILocation(line: 579, column: 3, scope: !3648)
!3648 = distinct !DILexicalBlock(scope: !3649, file: !556, line: 579, column: 3)
!3649 = distinct !DILexicalBlock(scope: !3646, file: !556, line: 579, column: 3)
!3650 = !DILocation(line: 579, column: 3, scope: !3649)
!3651 = !DILocation(line: 580, column: 9, scope: !3621)
!3652 = !DILocation(line: 580, column: 26, scope: !3621)
!3653 = !{!1481, !1377, i64 652}
!3654 = !DILocation(line: 581, column: 3, scope: !3655)
!3655 = distinct !DILexicalBlock(scope: !3656, file: !556, line: 581, column: 3)
!3656 = distinct !DILexicalBlock(scope: !3657, file: !556, line: 581, column: 3)
!3657 = distinct !DILexicalBlock(scope: !3621, file: !556, line: 581, column: 3)
!3658 = !DILocation(line: 581, column: 3, scope: !3656)
!3659 = !DILocation(line: 581, column: 3, scope: !3660)
!3660 = distinct !DILexicalBlock(scope: !3661, file: !556, line: 581, column: 3)
!3661 = distinct !DILexicalBlock(scope: !3655, file: !556, line: 581, column: 3)
!3662 = !DILocation(line: 581, column: 3, scope: !3661)
!3663 = !DILocation(line: 581, column: 3, scope: !3664)
!3664 = distinct !DILexicalBlock(scope: !3665, file: !556, line: 581, column: 3)
!3665 = distinct !DILexicalBlock(scope: !3660, file: !556, line: 581, column: 3)
!3666 = !DILocation(line: 581, column: 3, scope: !3665)
!3667 = !DILocation(line: 581, column: 3, scope: !3668)
!3668 = distinct !DILexicalBlock(scope: !3664, file: !556, line: 581, column: 3)
!3669 = !DILocation(line: 581, column: 3, scope: !3670)
!3670 = distinct !DILexicalBlock(scope: !3660, file: !556, line: 581, column: 3)
!3671 = !DILocation(line: 581, column: 3, scope: !3672)
!3672 = distinct !DILexicalBlock(scope: !3670, file: !556, line: 581, column: 3)
!3673 = !DILocation(line: 581, column: 3, scope: !3674)
!3674 = distinct !DILexicalBlock(scope: !3675, file: !556, line: 581, column: 3)
!3675 = distinct !DILexicalBlock(scope: !3672, file: !556, line: 581, column: 3)
!3676 = !DILocation(line: 581, column: 3, scope: !3675)
!3677 = !DILocation(line: 581, column: 3, scope: !3678)
!3678 = distinct !DILexicalBlock(scope: !3674, file: !556, line: 581, column: 3)
!3679 = !DILocation(line: 582, column: 1, scope: !3621)
!3680 = distinct !DISubprogram(name: "MatPartitioningGetUseEdgeWeights", scope: !556, file: !556, line: 600, type: !3681, scopeLine: 601, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3683)
!3681 = !DISubroutineType(types: !3682)
!3682 = !{!367, !568, !699}
!3683 = !{!3684, !3685}
!3684 = !DILocalVariable(name: "part", arg: 1, scope: !3680, file: !556, line: 600, type: !568)
!3685 = !DILocalVariable(name: "use_edge_weights", arg: 2, scope: !3680, file: !556, line: 600, type: !699)
!3686 = !DILocation(line: 0, scope: !3680)
!3687 = !DILocation(line: 602, column: 3, scope: !3688)
!3688 = distinct !DILexicalBlock(scope: !3689, file: !556, line: 602, column: 3)
!3689 = distinct !DILexicalBlock(scope: !3690, file: !556, line: 602, column: 3)
!3690 = distinct !DILexicalBlock(scope: !3680, file: !556, line: 602, column: 3)
!3691 = !DILocation(line: 602, column: 3, scope: !3689)
!3692 = !DILocation(line: 602, column: 3, scope: !3693)
!3693 = distinct !DILexicalBlock(scope: !3694, file: !556, line: 602, column: 3)
!3694 = distinct !DILexicalBlock(scope: !3688, file: !556, line: 602, column: 3)
!3695 = !DILocation(line: 602, column: 3, scope: !3694)
!3696 = !DILocation(line: 602, column: 3, scope: !3697)
!3697 = distinct !DILexicalBlock(scope: !3693, file: !556, line: 602, column: 3)
!3698 = !DILocation(line: 603, column: 3, scope: !3699)
!3699 = distinct !DILexicalBlock(scope: !3700, file: !556, line: 603, column: 3)
!3700 = distinct !DILexicalBlock(scope: !3680, file: !556, line: 603, column: 3)
!3701 = !DILocation(line: 603, column: 3, scope: !3700)
!3702 = !DILocation(line: 603, column: 3, scope: !3703)
!3703 = distinct !DILexicalBlock(scope: !3700, file: !556, line: 603, column: 3)
!3704 = !DILocation(line: 603, column: 3, scope: !3705)
!3705 = distinct !DILexicalBlock(scope: !3700, file: !556, line: 603, column: 3)
!3706 = !DILocation(line: 603, column: 3, scope: !3707)
!3707 = distinct !DILexicalBlock(scope: !3708, file: !556, line: 603, column: 3)
!3708 = distinct !DILexicalBlock(scope: !3705, file: !556, line: 603, column: 3)
!3709 = !DILocation(line: 603, column: 3, scope: !3708)
!3710 = !DILocation(line: 604, column: 3, scope: !3711)
!3711 = distinct !DILexicalBlock(scope: !3712, file: !556, line: 604, column: 3)
!3712 = distinct !DILexicalBlock(scope: !3680, file: !556, line: 604, column: 3)
!3713 = !DILocation(line: 604, column: 3, scope: !3712)
!3714 = !DILocation(line: 604, column: 3, scope: !3715)
!3715 = distinct !DILexicalBlock(scope: !3712, file: !556, line: 604, column: 3)
!3716 = !DILocation(line: 605, column: 29, scope: !3680)
!3717 = !DILocation(line: 605, column: 21, scope: !3680)
!3718 = !DILocation(line: 606, column: 3, scope: !3719)
!3719 = distinct !DILexicalBlock(scope: !3720, file: !556, line: 606, column: 3)
!3720 = distinct !DILexicalBlock(scope: !3721, file: !556, line: 606, column: 3)
!3721 = distinct !DILexicalBlock(scope: !3680, file: !556, line: 606, column: 3)
!3722 = !DILocation(line: 606, column: 3, scope: !3720)
!3723 = !DILocation(line: 606, column: 3, scope: !3724)
!3724 = distinct !DILexicalBlock(scope: !3725, file: !556, line: 606, column: 3)
!3725 = distinct !DILexicalBlock(scope: !3719, file: !556, line: 606, column: 3)
!3726 = !DILocation(line: 606, column: 3, scope: !3725)
!3727 = !DILocation(line: 606, column: 3, scope: !3728)
!3728 = distinct !DILexicalBlock(scope: !3729, file: !556, line: 606, column: 3)
!3729 = distinct !DILexicalBlock(scope: !3724, file: !556, line: 606, column: 3)
!3730 = !DILocation(line: 606, column: 3, scope: !3729)
!3731 = !DILocation(line: 606, column: 3, scope: !3732)
!3732 = distinct !DILexicalBlock(scope: !3728, file: !556, line: 606, column: 3)
!3733 = !DILocation(line: 606, column: 3, scope: !3734)
!3734 = distinct !DILexicalBlock(scope: !3724, file: !556, line: 606, column: 3)
!3735 = !DILocation(line: 606, column: 3, scope: !3736)
!3736 = distinct !DILexicalBlock(scope: !3734, file: !556, line: 606, column: 3)
!3737 = !DILocation(line: 606, column: 3, scope: !3738)
!3738 = distinct !DILexicalBlock(scope: !3739, file: !556, line: 606, column: 3)
!3739 = distinct !DILexicalBlock(scope: !3736, file: !556, line: 606, column: 3)
!3740 = !DILocation(line: 606, column: 3, scope: !3739)
!3741 = !DILocation(line: 606, column: 3, scope: !3742)
!3742 = distinct !DILexicalBlock(scope: !3738, file: !556, line: 606, column: 3)
!3743 = !DILocation(line: 607, column: 1, scope: !3680)
!3744 = distinct !DISubprogram(name: "MatPartitioningCreate", scope: !556, file: !556, line: 626, type: !3745, scopeLine: 627, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3747)
!3745 = !DISubroutineType(types: !3746)
!3746 = !{!367, !339, !3344}
!3747 = !{!3748, !3749, !3750, !3751, !3752, !3753, !3755, !3757, !3759, !3762}
!3748 = !DILocalVariable(name: "comm", arg: 1, scope: !3744, file: !556, line: 626, type: !339)
!3749 = !DILocalVariable(name: "newp", arg: 2, scope: !3744, file: !556, line: 626, type: !3344)
!3750 = !DILocalVariable(name: "part", scope: !3744, file: !556, line: 628, type: !568)
!3751 = !DILocalVariable(name: "ierr", scope: !3744, file: !556, line: 629, type: !367)
!3752 = !DILocalVariable(name: "size", scope: !3744, file: !556, line: 630, type: !419)
!3753 = !DILocalVariable(name: "ierr__", scope: !3754, file: !556, line: 635, type: !367)
!3754 = distinct !DILexicalBlock(scope: !3744, file: !556, line: 635, column: 33)
!3755 = !DILocalVariable(name: "ierr__", scope: !3756, file: !556, line: 636, type: !367)
!3756 = distinct !DILexicalBlock(scope: !3744, file: !556, line: 636, column: 168)
!3757 = !DILocalVariable(name: "_7_errorcode", scope: !3758, file: !556, line: 641, type: !367)
!3758 = distinct !DILexicalBlock(scope: !3744, file: !556, line: 641, column: 39)
!3759 = !DILocalVariable(name: "_7_errorstring", scope: !3760, file: !556, line: 641, type: !1437)
!3760 = distinct !DILexicalBlock(scope: !3761, file: !556, line: 641, column: 39)
!3761 = distinct !DILexicalBlock(scope: !3758, file: !556, line: 641, column: 39)
!3762 = !DILocalVariable(name: "_7_resultlen", scope: !3760, file: !556, line: 641, type: !419)
!3763 = !DILocation(line: 0, scope: !3744)
!3764 = !DILocation(line: 628, column: 3, scope: !3744)
!3765 = !DILocation(line: 630, column: 3, scope: !3744)
!3766 = !DILocation(line: 632, column: 3, scope: !3767)
!3767 = distinct !DILexicalBlock(scope: !3768, file: !556, line: 632, column: 3)
!3768 = distinct !DILexicalBlock(scope: !3769, file: !556, line: 632, column: 3)
!3769 = distinct !DILexicalBlock(scope: !3744, file: !556, line: 632, column: 3)
!3770 = !DILocation(line: 632, column: 3, scope: !3768)
!3771 = !DILocation(line: 632, column: 3, scope: !3772)
!3772 = distinct !DILexicalBlock(scope: !3773, file: !556, line: 632, column: 3)
!3773 = distinct !DILexicalBlock(scope: !3767, file: !556, line: 632, column: 3)
!3774 = !DILocation(line: 632, column: 3, scope: !3773)
!3775 = !DILocation(line: 632, column: 3, scope: !3776)
!3776 = distinct !DILexicalBlock(scope: !3772, file: !556, line: 632, column: 3)
!3777 = !DILocation(line: 633, column: 9, scope: !3744)
!3778 = !DILocation(line: 635, column: 10, scope: !3744)
!3779 = !DILocation(line: 0, scope: !3754)
!3780 = !DILocation(line: 635, column: 33, scope: !3781)
!3781 = distinct !DILexicalBlock(scope: !3754, file: !556, line: 635, column: 33)
!3782 = !DILocation(line: 635, column: 33, scope: !3754)
!3783 = !DILocation(line: 636, column: 10, scope: !3744)
!3784 = !DILocation(line: 0, scope: !3756)
!3785 = !DILocation(line: 636, column: 168, scope: !3756)
!3786 = !DILocation(line: 636, column: 168, scope: !3787)
!3787 = distinct !DILexicalBlock(scope: !3756, file: !556, line: 636, column: 168)
!3788 = !DILocation(line: 637, column: 3, scope: !3744)
!3789 = !DILocation(line: 637, column: 9, scope: !3744)
!3790 = !DILocation(line: 639, column: 9, scope: !3744)
!3791 = !DILocation(line: 639, column: 26, scope: !3744)
!3792 = !DILocation(line: 641, column: 13, scope: !3744)
!3793 = !DILocation(line: 638, column: 24, scope: !3744)
!3794 = !DILocation(line: 0, scope: !3758)
!3795 = !DILocation(line: 641, column: 39, scope: !3761)
!3796 = !DILocation(line: 641, column: 39, scope: !3758)
!3797 = !DILocation(line: 641, column: 39, scope: !3760)
!3798 = !DILocation(line: 0, scope: !3760)
!3799 = !DILocation(line: 642, column: 23, scope: !3744)
!3800 = !DILocation(line: 642, column: 3, scope: !3744)
!3801 = !DILocation(line: 642, column: 9, scope: !3744)
!3802 = !DILocation(line: 642, column: 11, scope: !3744)
!3803 = !DILocation(line: 644, column: 9, scope: !3744)
!3804 = !DILocation(line: 645, column: 3, scope: !3805)
!3805 = distinct !DILexicalBlock(scope: !3806, file: !556, line: 645, column: 3)
!3806 = distinct !DILexicalBlock(scope: !3807, file: !556, line: 645, column: 3)
!3807 = distinct !DILexicalBlock(scope: !3744, file: !556, line: 645, column: 3)
!3808 = !DILocation(line: 645, column: 3, scope: !3806)
!3809 = !DILocation(line: 645, column: 3, scope: !3810)
!3810 = distinct !DILexicalBlock(scope: !3811, file: !556, line: 645, column: 3)
!3811 = distinct !DILexicalBlock(scope: !3805, file: !556, line: 645, column: 3)
!3812 = !DILocation(line: 645, column: 3, scope: !3811)
!3813 = !DILocation(line: 645, column: 3, scope: !3814)
!3814 = distinct !DILexicalBlock(scope: !3815, file: !556, line: 645, column: 3)
!3815 = distinct !DILexicalBlock(scope: !3810, file: !556, line: 645, column: 3)
!3816 = !DILocation(line: 645, column: 3, scope: !3815)
!3817 = !DILocation(line: 645, column: 3, scope: !3818)
!3818 = distinct !DILexicalBlock(scope: !3814, file: !556, line: 645, column: 3)
!3819 = !DILocation(line: 645, column: 3, scope: !3820)
!3820 = distinct !DILexicalBlock(scope: !3810, file: !556, line: 645, column: 3)
!3821 = !DILocation(line: 645, column: 3, scope: !3822)
!3822 = distinct !DILexicalBlock(scope: !3820, file: !556, line: 645, column: 3)
!3823 = !DILocation(line: 645, column: 3, scope: !3824)
!3824 = distinct !DILexicalBlock(scope: !3825, file: !556, line: 645, column: 3)
!3825 = distinct !DILexicalBlock(scope: !3822, file: !556, line: 645, column: 3)
!3826 = !DILocation(line: 645, column: 3, scope: !3825)
!3827 = !DILocation(line: 645, column: 3, scope: !3828)
!3828 = distinct !DILexicalBlock(scope: !3824, file: !556, line: 645, column: 3)
!3829 = !DILocation(line: 646, column: 1, scope: !3744)
!3830 = !DISubprogram(name: "PetscHeaderCreate_Private", scope: !354, file: !354, line: 160, type: !3831, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2180)
!3831 = !DISubroutineType(types: !3832)
!3832 = !{!74, !352, !74, !335, !335, !335, !340, !3833, !3837}
!3833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3834, size: 64)
!3834 = !DISubroutineType(types: !3835)
!3835 = !{!74, !3836}
!3836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!3837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3838, size: 64)
!3838 = !DISubroutineType(types: !3839)
!3839 = !{!74, !352, !375}
!3840 = !DISubprogram(name: "PetscLogObjectMemory", scope: !2989, file: !2989, line: 228, type: !3841, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2180)
!3841 = !DISubroutineType(types: !3842)
!3842 = !{!74, !352, !405}
!3843 = !DISubprogram(name: "MPI_Comm_size", scope: !323, file: !323, line: 1331, type: !3844, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2180)
!3844 = !DISubroutineType(types: !3845)
!3845 = !{!74, !340, !2184}
!3846 = !DISubprogram(name: "PetscObjectViewFromOptions", scope: !347, file: !347, line: 1503, type: !3847, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2180)
!3847 = !DISubroutineType(types: !3848)
!3848 = !{!74, !352, !352, !335}
!3849 = !DISubprogram(name: "MPI_Comm_compare", scope: !323, file: !323, line: 1277, type: !3850, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2180)
!3850 = !DISubroutineType(types: !3851)
!3851 = !{!74, !340, !340, !2184}
!3852 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !347, file: !347, line: 1505, type: !3853, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2180)
!3853 = !DISubroutineType(types: !3854)
!3854 = !{!74, !352, !335, !2774}
!3855 = !DISubprogram(name: "PetscObjectPrintClassNamePrefixType", scope: !347, file: !347, line: 1492, type: !3838, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2180)
!3856 = !DISubprogram(name: "PetscViewerASCIIPushTab", scope: !3100, file: !3100, line: 194, type: !3857, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2180)
!3857 = !DISubroutineType(types: !3858)
!3858 = !{!74, !375}
!3859 = !DISubprogram(name: "PetscViewerASCIIPopTab", scope: !3100, file: !3100, line: 195, type: !3857, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2180)
!3860 = distinct !DISubprogram(name: "MatPartitioningSetType", scope: !556, file: !556, line: 742, type: !3861, scopeLine: 743, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3863)
!3861 = !DISubroutineType(types: !3862)
!3862 = !{!367, !568, !2255}
!3863 = !{!3864, !3865, !3866, !3867, !3868, !3869, !3871, !3875, !3877, !3879, !3881, !3883}
!3864 = !DILocalVariable(name: "part", arg: 1, scope: !3860, file: !556, line: 742, type: !568)
!3865 = !DILocalVariable(name: "type", arg: 2, scope: !3860, file: !556, line: 742, type: !2255)
!3866 = !DILocalVariable(name: "ierr", scope: !3860, file: !556, line: 744, type: !367)
!3867 = !DILocalVariable(name: "r", scope: !3860, file: !556, line: 744, type: !594)
!3868 = !DILocalVariable(name: "match", scope: !3860, file: !556, line: 745, type: !514)
!3869 = !DILocalVariable(name: "ierr__", scope: !3870, file: !556, line: 751, type: !367)
!3870 = distinct !DILexicalBlock(scope: !3860, file: !556, line: 751, column: 64)
!3871 = !DILocalVariable(name: "ierr__", scope: !3872, file: !556, line: 755, type: !367)
!3872 = distinct !DILexicalBlock(scope: !3873, file: !556, line: 755, column: 40)
!3873 = distinct !DILexicalBlock(scope: !3874, file: !556, line: 754, column: 27)
!3874 = distinct !DILexicalBlock(scope: !3860, file: !556, line: 754, column: 7)
!3875 = !DILocalVariable(name: "ierr__", scope: !3876, file: !556, line: 760, type: !367)
!3876 = distinct !DILexicalBlock(scope: !3860, file: !556, line: 760, column: 69)
!3877 = !DILocalVariable(name: "ierr__", scope: !3878, file: !556, line: 762, type: !367)
!3878 = distinct !DILexicalBlock(scope: !3860, file: !556, line: 762, column: 61)
!3879 = !DILocalVariable(name: "ierr__", scope: !3880, file: !556, line: 765, type: !367)
!3880 = distinct !DILexicalBlock(scope: !3860, file: !556, line: 765, column: 21)
!3881 = !DILocalVariable(name: "ierr__", scope: !3882, file: !556, line: 767, type: !367)
!3882 = distinct !DILexicalBlock(scope: !3860, file: !556, line: 767, column: 52)
!3883 = !DILocalVariable(name: "ierr__", scope: !3884, file: !556, line: 768, type: !367)
!3884 = distinct !DILexicalBlock(scope: !3860, file: !556, line: 768, column: 64)
!3885 = !DILocation(line: 0, scope: !3860)
!3886 = !DILocation(line: 744, column: 3, scope: !3860)
!3887 = !DILocation(line: 745, column: 3, scope: !3860)
!3888 = !DILocation(line: 747, column: 3, scope: !3889)
!3889 = distinct !DILexicalBlock(scope: !3890, file: !556, line: 747, column: 3)
!3890 = distinct !DILexicalBlock(scope: !3891, file: !556, line: 747, column: 3)
!3891 = distinct !DILexicalBlock(scope: !3860, file: !556, line: 747, column: 3)
!3892 = !DILocation(line: 747, column: 3, scope: !3890)
!3893 = !DILocation(line: 747, column: 3, scope: !3894)
!3894 = distinct !DILexicalBlock(scope: !3895, file: !556, line: 747, column: 3)
!3895 = distinct !DILexicalBlock(scope: !3889, file: !556, line: 747, column: 3)
!3896 = !DILocation(line: 747, column: 3, scope: !3895)
!3897 = !DILocation(line: 747, column: 3, scope: !3898)
!3898 = distinct !DILexicalBlock(scope: !3894, file: !556, line: 747, column: 3)
!3899 = !DILocation(line: 748, column: 3, scope: !3900)
!3900 = distinct !DILexicalBlock(scope: !3901, file: !556, line: 748, column: 3)
!3901 = distinct !DILexicalBlock(scope: !3860, file: !556, line: 748, column: 3)
!3902 = !DILocation(line: 748, column: 3, scope: !3901)
!3903 = !DILocation(line: 748, column: 3, scope: !3904)
!3904 = distinct !DILexicalBlock(scope: !3901, file: !556, line: 748, column: 3)
!3905 = !DILocation(line: 748, column: 3, scope: !3906)
!3906 = distinct !DILexicalBlock(scope: !3901, file: !556, line: 748, column: 3)
!3907 = !DILocation(line: 748, column: 3, scope: !3908)
!3908 = distinct !DILexicalBlock(scope: !3909, file: !556, line: 748, column: 3)
!3909 = distinct !DILexicalBlock(scope: !3906, file: !556, line: 748, column: 3)
!3910 = !DILocation(line: 748, column: 3, scope: !3909)
!3911 = !DILocation(line: 749, column: 3, scope: !3912)
!3912 = distinct !DILexicalBlock(scope: !3913, file: !556, line: 749, column: 3)
!3913 = distinct !DILexicalBlock(scope: !3860, file: !556, line: 749, column: 3)
!3914 = !DILocation(line: 749, column: 3, scope: !3913)
!3915 = !DILocation(line: 749, column: 3, scope: !3916)
!3916 = distinct !DILexicalBlock(scope: !3913, file: !556, line: 749, column: 3)
!3917 = !DILocation(line: 751, column: 10, scope: !3860)
!3918 = !DILocation(line: 0, scope: !3870)
!3919 = !DILocation(line: 751, column: 64, scope: !3920)
!3920 = distinct !DILexicalBlock(scope: !3870, file: !556, line: 751, column: 64)
!3921 = !DILocation(line: 751, column: 64, scope: !3870)
!3922 = !DILocation(line: 752, column: 7, scope: !3923)
!3923 = distinct !DILexicalBlock(scope: !3860, file: !556, line: 752, column: 7)
!3924 = !DILocation(line: 752, column: 7, scope: !3860)
!3925 = !DILocation(line: 752, column: 14, scope: !3926)
!3926 = distinct !DILexicalBlock(scope: !3927, file: !556, line: 752, column: 14)
!3927 = distinct !DILexicalBlock(scope: !3928, file: !556, line: 752, column: 14)
!3928 = distinct !DILexicalBlock(scope: !3923, file: !556, line: 752, column: 14)
!3929 = !DILocation(line: 752, column: 14, scope: !3927)
!3930 = !DILocation(line: 752, column: 14, scope: !3931)
!3931 = distinct !DILexicalBlock(scope: !3932, file: !556, line: 752, column: 14)
!3932 = distinct !DILexicalBlock(scope: !3926, file: !556, line: 752, column: 14)
!3933 = !DILocation(line: 752, column: 14, scope: !3932)
!3934 = !DILocation(line: 752, column: 14, scope: !3935)
!3935 = distinct !DILexicalBlock(scope: !3936, file: !556, line: 752, column: 14)
!3936 = distinct !DILexicalBlock(scope: !3931, file: !556, line: 752, column: 14)
!3937 = !DILocation(line: 752, column: 14, scope: !3936)
!3938 = !DILocation(line: 752, column: 14, scope: !3939)
!3939 = distinct !DILexicalBlock(scope: !3935, file: !556, line: 752, column: 14)
!3940 = !DILocation(line: 752, column: 14, scope: !3941)
!3941 = distinct !DILexicalBlock(scope: !3931, file: !556, line: 752, column: 14)
!3942 = !DILocation(line: 752, column: 14, scope: !3943)
!3943 = distinct !DILexicalBlock(scope: !3941, file: !556, line: 752, column: 14)
!3944 = !DILocation(line: 752, column: 14, scope: !3945)
!3945 = distinct !DILexicalBlock(scope: !3946, file: !556, line: 752, column: 14)
!3946 = distinct !DILexicalBlock(scope: !3943, file: !556, line: 752, column: 14)
!3947 = !DILocation(line: 752, column: 14, scope: !3946)
!3948 = !DILocation(line: 752, column: 14, scope: !3949)
!3949 = distinct !DILexicalBlock(scope: !3945, file: !556, line: 752, column: 14)
!3950 = !DILocation(line: 754, column: 18, scope: !3874)
!3951 = !DILocation(line: 754, column: 7, scope: !3874)
!3952 = !DILocation(line: 754, column: 7, scope: !3860)
!3953 = !DILocation(line: 755, column: 12, scope: !3873)
!3954 = !DILocation(line: 0, scope: !3872)
!3955 = !DILocation(line: 755, column: 40, scope: !3956)
!3956 = distinct !DILexicalBlock(scope: !3872, file: !556, line: 755, column: 40)
!3957 = !DILocation(line: 755, column: 40, scope: !3872)
!3958 = !DILocation(line: 758, column: 9, scope: !3860)
!3959 = !DILocation(line: 758, column: 21, scope: !3860)
!3960 = !{!1481, !1385, i64 648}
!3961 = !DILocation(line: 759, column: 9, scope: !3860)
!3962 = !DILocation(line: 759, column: 21, scope: !3860)
!3963 = !{!1481, !1376, i64 640}
!3964 = !DILocation(line: 760, column: 23, scope: !3860)
!3965 = !DILocation(line: 0, scope: !2036, inlinedAt: !3966)
!3966 = distinct !DILocation(line: 760, column: 10, scope: !3860)
!3967 = !DILocation(line: 1877, column: 7, scope: !2048, inlinedAt: !3966)
!3968 = !DILocation(line: 762, column: 10, scope: !3860)
!3969 = !DILocation(line: 0, scope: !3878)
!3970 = !DILocation(line: 762, column: 61, scope: !3971)
!3971 = distinct !DILexicalBlock(scope: !3878, file: !556, line: 762, column: 61)
!3972 = !DILocation(line: 762, column: 61, scope: !3878)
!3973 = !DILocation(line: 763, column: 8, scope: !3974)
!3974 = distinct !DILexicalBlock(scope: !3860, file: !556, line: 763, column: 7)
!3975 = !DILocation(line: 763, column: 7, scope: !3860)
!3976 = !DILocation(line: 763, column: 11, scope: !3974)
!3977 = !DILocation(line: 765, column: 10, scope: !3860)
!3978 = !DILocation(line: 0, scope: !3880)
!3979 = !DILocation(line: 765, column: 21, scope: !3980)
!3980 = distinct !DILexicalBlock(scope: !3880, file: !556, line: 765, column: 21)
!3981 = !DILocation(line: 765, column: 21, scope: !3880)
!3982 = !DILocation(line: 767, column: 10, scope: !3860)
!3983 = !DILocation(line: 0, scope: !3882)
!3984 = !DILocation(line: 767, column: 52, scope: !3985)
!3985 = distinct !DILexicalBlock(scope: !3882, file: !556, line: 767, column: 52)
!3986 = !DILocation(line: 768, column: 10, scope: !3860)
!3987 = !DILocation(line: 0, scope: !3884)
!3988 = !DILocation(line: 768, column: 64, scope: !3989)
!3989 = distinct !DILexicalBlock(scope: !3884, file: !556, line: 768, column: 64)
!3990 = !DILocation(line: 768, column: 64, scope: !3884)
!3991 = !DILocation(line: 769, column: 3, scope: !3992)
!3992 = distinct !DILexicalBlock(scope: !3993, file: !556, line: 769, column: 3)
!3993 = distinct !DILexicalBlock(scope: !3994, file: !556, line: 769, column: 3)
!3994 = distinct !DILexicalBlock(scope: !3860, file: !556, line: 769, column: 3)
!3995 = !DILocation(line: 769, column: 3, scope: !3993)
!3996 = !DILocation(line: 769, column: 3, scope: !3997)
!3997 = distinct !DILexicalBlock(scope: !3998, file: !556, line: 769, column: 3)
!3998 = distinct !DILexicalBlock(scope: !3992, file: !556, line: 769, column: 3)
!3999 = !DILocation(line: 769, column: 3, scope: !3998)
!4000 = !DILocation(line: 769, column: 3, scope: !4001)
!4001 = distinct !DILexicalBlock(scope: !4002, file: !556, line: 769, column: 3)
!4002 = distinct !DILexicalBlock(scope: !3997, file: !556, line: 769, column: 3)
!4003 = !DILocation(line: 769, column: 3, scope: !4002)
!4004 = !DILocation(line: 769, column: 3, scope: !4005)
!4005 = distinct !DILexicalBlock(scope: !4001, file: !556, line: 769, column: 3)
!4006 = !DILocation(line: 769, column: 3, scope: !4007)
!4007 = distinct !DILexicalBlock(scope: !3997, file: !556, line: 769, column: 3)
!4008 = !DILocation(line: 769, column: 3, scope: !4009)
!4009 = distinct !DILexicalBlock(scope: !4007, file: !556, line: 769, column: 3)
!4010 = !DILocation(line: 769, column: 3, scope: !4011)
!4011 = distinct !DILexicalBlock(scope: !4012, file: !556, line: 769, column: 3)
!4012 = distinct !DILexicalBlock(scope: !4009, file: !556, line: 769, column: 3)
!4013 = !DILocation(line: 769, column: 3, scope: !4012)
!4014 = !DILocation(line: 769, column: 3, scope: !4015)
!4015 = distinct !DILexicalBlock(scope: !4011, file: !556, line: 769, column: 3)
!4016 = !DILocation(line: 770, column: 1, scope: !3860)
!4017 = !DISubprogram(name: "PetscFunctionListFind_Private", scope: !347, file: !347, line: 1567, type: !4018, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2180)
!4018 = !DISubroutineType(types: !4019)
!4019 = !{!74, !422, !335, !398}
!4020 = !DISubprogram(name: "PetscStrallocpy", scope: !347, file: !347, line: 1363, type: !4021, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2180)
!4021 = !DISubroutineType(types: !4022)
!4022 = !{!74, !335, !4023}
!4023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!4024 = distinct !DISubprogram(name: "MatPartitioningSetFromOptions", scope: !556, file: !556, line: 794, type: !566, scopeLine: 795, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4025)
!4025 = !{!4026, !4027, !4028, !4029, !4030, !4031, !4033, !4034, !4038, !4040, !4042, !4044, !4048, !4050, !4052, !4056, !4060, !4062}
!4026 = !DILocalVariable(name: "part", arg: 1, scope: !4024, file: !556, line: 794, type: !568)
!4027 = !DILocalVariable(name: "ierr", scope: !4024, file: !556, line: 796, type: !367)
!4028 = !DILocalVariable(name: "flag", scope: !4024, file: !556, line: 797, type: !514)
!4029 = !DILocalVariable(name: "type", scope: !4024, file: !556, line: 798, type: !1437)
!4030 = !DILocalVariable(name: "def", scope: !4024, file: !556, line: 799, type: !335)
!4031 = !DILocalVariable(name: "PetscOptionsObjectBase", scope: !4032, file: !556, line: 802, type: !494)
!4032 = distinct !DILexicalBlock(scope: !4024, file: !556, line: 802, column: 10)
!4033 = !DILocalVariable(name: "PetscOptionsObject", scope: !4032, file: !556, line: 802, type: !493)
!4034 = !DILocalVariable(name: "_5_ierr", scope: !4035, file: !556, line: 802, type: !367)
!4035 = distinct !DILexicalBlock(scope: !4036, file: !556, line: 802, column: 10)
!4036 = distinct !DILexicalBlock(scope: !4037, file: !556, line: 802, column: 10)
!4037 = distinct !DILexicalBlock(scope: !4032, file: !556, line: 802, column: 10)
!4038 = !DILocalVariable(name: "ierr__", scope: !4039, file: !556, line: 802, type: !367)
!4039 = distinct !DILexicalBlock(scope: !4035, file: !556, line: 802, column: 10)
!4040 = !DILocalVariable(name: "ierr__", scope: !4041, file: !556, line: 802, type: !367)
!4041 = distinct !DILexicalBlock(scope: !4035, file: !556, line: 802, column: 53)
!4042 = !DILocalVariable(name: "ierr__", scope: !4043, file: !556, line: 818, type: !367)
!4043 = distinct !DILexicalBlock(scope: !4035, file: !556, line: 818, column: 140)
!4044 = !DILocalVariable(name: "ierr__", scope: !4045, file: !556, line: 820, type: !367)
!4045 = distinct !DILexicalBlock(scope: !4046, file: !556, line: 820, column: 46)
!4046 = distinct !DILexicalBlock(scope: !4047, file: !556, line: 819, column: 13)
!4047 = distinct !DILexicalBlock(scope: !4035, file: !556, line: 819, column: 7)
!4048 = !DILocalVariable(name: "ierr__", scope: !4049, file: !556, line: 823, type: !367)
!4049 = distinct !DILexicalBlock(scope: !4035, file: !556, line: 823, column: 106)
!4050 = !DILocalVariable(name: "ierr__", scope: !4051, file: !556, line: 825, type: !367)
!4051 = distinct !DILexicalBlock(scope: !4035, file: !556, line: 825, column: 160)
!4052 = !DILocalVariable(name: "ierr__", scope: !4053, file: !556, line: 831, type: !367)
!4053 = distinct !DILexicalBlock(scope: !4054, file: !556, line: 831, column: 45)
!4054 = distinct !DILexicalBlock(scope: !4055, file: !556, line: 830, column: 40)
!4055 = distinct !DILexicalBlock(scope: !4035, file: !556, line: 830, column: 7)
!4056 = !DILocalVariable(name: "ierr__", scope: !4057, file: !556, line: 835, type: !367)
!4057 = distinct !DILexicalBlock(scope: !4058, file: !556, line: 835, column: 66)
!4058 = distinct !DILexicalBlock(scope: !4059, file: !556, line: 834, column: 34)
!4059 = distinct !DILexicalBlock(scope: !4035, file: !556, line: 834, column: 7)
!4060 = !DILocalVariable(name: "ierr__", scope: !4061, file: !556, line: 837, type: !367)
!4061 = distinct !DILexicalBlock(scope: !4035, file: !556, line: 837, column: 10)
!4062 = !DILocalVariable(name: "ierr__", scope: !4063, file: !556, line: 837, type: !367)
!4063 = distinct !DILexicalBlock(scope: !4024, file: !556, line: 837, column: 28)
!4064 = !DILocation(line: 0, scope: !4024)
!4065 = !DILocation(line: 797, column: 3, scope: !4024)
!4066 = !DILocation(line: 798, column: 3, scope: !4024)
!4067 = !DILocation(line: 798, column: 18, scope: !4024)
!4068 = !DILocation(line: 801, column: 3, scope: !4069)
!4069 = distinct !DILexicalBlock(scope: !4070, file: !556, line: 801, column: 3)
!4070 = distinct !DILexicalBlock(scope: !4071, file: !556, line: 801, column: 3)
!4071 = distinct !DILexicalBlock(scope: !4024, file: !556, line: 801, column: 3)
!4072 = !DILocation(line: 801, column: 3, scope: !4070)
!4073 = !DILocation(line: 801, column: 3, scope: !4074)
!4074 = distinct !DILexicalBlock(scope: !4075, file: !556, line: 801, column: 3)
!4075 = distinct !DILexicalBlock(scope: !4069, file: !556, line: 801, column: 3)
!4076 = !DILocation(line: 801, column: 3, scope: !4075)
!4077 = !DILocation(line: 801, column: 3, scope: !4078)
!4078 = distinct !DILexicalBlock(scope: !4074, file: !556, line: 801, column: 3)
!4079 = !DILocation(line: 802, column: 10, scope: !4032)
!4080 = !DILocation(line: 0, scope: !4032)
!4081 = !DILocation(line: 802, column: 10, scope: !4037)
!4082 = !DILocation(line: 0, scope: !4037)
!4083 = !DILocation(line: 802, column: 10, scope: !4035)
!4084 = !DILocation(line: 0, scope: !4035)
!4085 = !DILocation(line: 0, scope: !4039)
!4086 = !DILocation(line: 802, column: 10, scope: !4087)
!4087 = distinct !DILexicalBlock(scope: !4039, file: !556, line: 802, column: 10)
!4088 = !DILocation(line: 802, column: 10, scope: !4039)
!4089 = !DILocation(line: 803, column: 29, scope: !4090)
!4090 = distinct !DILexicalBlock(scope: !4035, file: !556, line: 803, column: 7)
!4091 = !DILocation(line: 803, column: 8, scope: !4090)
!4092 = !DILocation(line: 818, column: 10, scope: !4035)
!4093 = !DILocation(line: 0, scope: !4043)
!4094 = !DILocation(line: 818, column: 140, scope: !4095)
!4095 = distinct !DILexicalBlock(scope: !4043, file: !556, line: 818, column: 140)
!4096 = !DILocation(line: 818, column: 140, scope: !4043)
!4097 = !DILocation(line: 819, column: 7, scope: !4047)
!4098 = !DILocation(line: 819, column: 7, scope: !4035)
!4099 = !DILocation(line: 820, column: 12, scope: !4046)
!4100 = !DILocation(line: 0, scope: !4045)
!4101 = !DILocation(line: 820, column: 46, scope: !4102)
!4102 = distinct !DILexicalBlock(scope: !4045, file: !556, line: 820, column: 46)
!4103 = !DILocation(line: 820, column: 46, scope: !4045)
!4104 = !DILocation(line: 823, column: 10, scope: !4035)
!4105 = !DILocation(line: 0, scope: !4049)
!4106 = !DILocation(line: 823, column: 106, scope: !4107)
!4107 = distinct !DILexicalBlock(scope: !4049, file: !556, line: 823, column: 106)
!4108 = !DILocation(line: 823, column: 106, scope: !4049)
!4109 = !DILocation(line: 825, column: 10, scope: !4035)
!4110 = !DILocation(line: 0, scope: !4051)
!4111 = !DILocation(line: 825, column: 160, scope: !4112)
!4112 = distinct !DILexicalBlock(scope: !4051, file: !556, line: 825, column: 160)
!4113 = !DILocation(line: 825, column: 160, scope: !4051)
!4114 = !DILocation(line: 830, column: 29, scope: !4055)
!4115 = !DILocation(line: 830, column: 8, scope: !4055)
!4116 = !DILocation(line: 830, column: 7, scope: !4035)
!4117 = !DILocation(line: 831, column: 12, scope: !4054)
!4118 = !DILocation(line: 0, scope: !4053)
!4119 = !DILocation(line: 831, column: 45, scope: !4120)
!4120 = distinct !DILexicalBlock(scope: !4053, file: !556, line: 831, column: 45)
!4121 = !DILocation(line: 831, column: 45, scope: !4053)
!4122 = !DILocation(line: 834, column: 18, scope: !4059)
!4123 = !{!1398, !1376, i64 16}
!4124 = !DILocation(line: 834, column: 7, scope: !4059)
!4125 = !DILocation(line: 834, column: 7, scope: !4035)
!4126 = !DILocation(line: 835, column: 12, scope: !4058)
!4127 = !DILocation(line: 0, scope: !4057)
!4128 = !DILocation(line: 835, column: 66, scope: !4129)
!4129 = distinct !DILexicalBlock(scope: !4057, file: !556, line: 835, column: 66)
!4130 = !DILocation(line: 835, column: 66, scope: !4057)
!4131 = !DILocation(line: 837, column: 10, scope: !4035)
!4132 = !DILocation(line: 0, scope: !4061)
!4133 = !DILocation(line: 837, column: 10, scope: !4134)
!4134 = distinct !DILexicalBlock(scope: !4061, file: !556, line: 837, column: 10)
!4135 = !DILocation(line: 837, column: 10, scope: !4061)
!4136 = !DILocation(line: 837, column: 10, scope: !4024)
!4137 = !DILocation(line: 802, column: 10, scope: !4036)
!4138 = distinct !{!4138, !4081, !4139, !1666}
!4139 = !DILocation(line: 837, column: 10, scope: !4037)
!4140 = !DILocation(line: 838, column: 3, scope: !4141)
!4141 = distinct !DILexicalBlock(scope: !4142, file: !556, line: 838, column: 3)
!4142 = distinct !DILexicalBlock(scope: !4143, file: !556, line: 838, column: 3)
!4143 = distinct !DILexicalBlock(scope: !4024, file: !556, line: 838, column: 3)
!4144 = !DILocation(line: 838, column: 3, scope: !4142)
!4145 = !DILocation(line: 838, column: 3, scope: !4146)
!4146 = distinct !DILexicalBlock(scope: !4147, file: !556, line: 838, column: 3)
!4147 = distinct !DILexicalBlock(scope: !4141, file: !556, line: 838, column: 3)
!4148 = !DILocation(line: 838, column: 3, scope: !4147)
!4149 = !DILocation(line: 838, column: 3, scope: !4150)
!4150 = distinct !DILexicalBlock(scope: !4151, file: !556, line: 838, column: 3)
!4151 = distinct !DILexicalBlock(scope: !4146, file: !556, line: 838, column: 3)
!4152 = !DILocation(line: 838, column: 3, scope: !4151)
!4153 = !DILocation(line: 838, column: 3, scope: !4154)
!4154 = distinct !DILexicalBlock(scope: !4150, file: !556, line: 838, column: 3)
!4155 = !DILocation(line: 838, column: 3, scope: !4156)
!4156 = distinct !DILexicalBlock(scope: !4146, file: !556, line: 838, column: 3)
!4157 = !DILocation(line: 838, column: 3, scope: !4158)
!4158 = distinct !DILexicalBlock(scope: !4156, file: !556, line: 838, column: 3)
!4159 = !DILocation(line: 838, column: 3, scope: !4160)
!4160 = distinct !DILexicalBlock(scope: !4161, file: !556, line: 838, column: 3)
!4161 = distinct !DILexicalBlock(scope: !4158, file: !556, line: 838, column: 3)
!4162 = !DILocation(line: 838, column: 3, scope: !4161)
!4163 = !DILocation(line: 838, column: 3, scope: !4164)
!4164 = distinct !DILexicalBlock(scope: !4160, file: !556, line: 838, column: 3)
!4165 = !DILocation(line: 839, column: 1, scope: !4024)
!4166 = !DISubprogram(name: "PetscOptionsFList_Private", scope: !12, file: !12, line: 295, type: !4167, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2180)
!4167 = !DISubroutineType(types: !4168)
!4168 = !{!74, !2770, !335, !335, !335, !422, !335, !429, !345, !2774}
!4169 = !DISubprogram(name: "PetscOptionsInt_Private", scope: !12, file: !12, line: 286, type: !4170, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2180)
!4170 = !DISubroutineType(types: !4171)
!4171 = !{!74, !2770, !335, !335, !335, !74, !2184, !2774, !74, !74}
!4172 = !DISubprogram(name: "PetscObjectGetOptionsPrefix", scope: !347, file: !347, line: 1499, type: !4173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2180)
!4173 = !DISubroutineType(types: !4174)
!4174 = !{!74, !352, !4175}
!4175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!4176 = !DISubprogram(name: "MPI_Comm_rank", scope: !323, file: !323, line: 1324, type: !3844, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2180)
!4177 = !DISubprogram(name: "MatGetLocalSize", scope: !38, file: !38, line: 650, type: !4178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2180)
!4178 = !DISubroutineType(types: !4179)
!4179 = !{!74, !602, !2184, !2184}
!4180 = !DISubprogram(name: "ISCreateStride", scope: !116, file: !116, line: 131, type: !4181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2180)
!4181 = !DISubroutineType(types: !4182)
!4182 = !{!74, !340, !74, !74, !74, !4183}
!4183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!4184 = !DISubprogram(name: "MatGetSize", scope: !38, file: !38, line: 649, type: !4178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2180)
!4185 = !DISubprogram(name: "MatGetOwnershipRange", scope: !38, file: !38, line: 651, type: !4178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2180)
!4186 = !DISubprogram(name: "PetscFindInt", scope: !347, file: !347, line: 2503, type: !4187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2180)
!4187 = !DISubroutineType(types: !4188)
!4188 = !{!74, !74, !74, !3087, !2184}
!4189 = !DISubprogram(name: "ISCreateGeneral", scope: !116, file: !116, line: 118, type: !4190, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2180)
!4190 = !DISubroutineType(types: !4191)
!4191 = !{!74, !340, !74, !3087, !329, !4183}
