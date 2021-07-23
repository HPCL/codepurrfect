; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/partition/impls/hierarchical/hierarchical.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/partition/impls/hierarchical/hierarchical.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
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
%struct._p_IS = type opaque
%struct._p_ISLocalToGlobalMapping = type opaque
%struct.PetscSFNode = type { i32, i32 }
%struct._p_PetscSF = type opaque
%struct.ompi_op_t = type opaque
%struct._p_MatPartitioning = type { %struct._p_PetscObject, [1 x %struct._MatPartitioningOps], %struct._p_Mat*, i32*, double*, i32, i8*, i32, i32 }
%struct._MatPartitioningOps = type { i32 (%struct._p_MatPartitioning*, %struct._p_IS**)*, i32 (%struct._p_MatPartitioning*, %struct._p_IS**)*, i32 (%struct._p_PetscOptionItems*, %struct._p_MatPartitioning*)*, i32 (%struct._p_MatPartitioning*)*, i32 (%struct._p_MatPartitioning*, %struct._p_PetscViewer*)*, i32 (%struct._p_MatPartitioning*, %struct._p_IS**)* }
%struct.MatPartitioning_Hierarchical = type { i8*, i8*, i32, i32, %struct._p_IS*, %struct._p_IS*, %struct._p_MatPartitioning*, %struct._p_MatPartitioning*, %struct._p_MatPartitioning* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatPartitioningHierarchical_ReassembleFineparts = private unnamed_addr constant [48 x i8] c"MatPartitioningHierarchical_ReassembleFineparts\00", align 1
@.str = private unnamed_addr constant [105 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/partition/impls/hierarchical/hierarchical.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_replace = external global %struct.ompi_predefined_op_t, align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@.str.6 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.MatPartitioningHierarchical_AssembleSubdomain = private unnamed_addr constant [46 x i8] c"MatPartitioningHierarchical_AssembleSubdomain\00", align 1
@__func__.MatPartitioningHierarchical_DetermineDestination = private unnamed_addr constant [49 x i8] c"MatPartitioningHierarchical_DetermineDestination\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c"range [%D, %D] should be smaller than or equal to size %D\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c" pstart %D should be smaller than pend %D\00", align 1
@__func__.MatPartitioningView_Hierarchical = private unnamed_addr constant [33 x i8] c"MatPartitioningView_Hierarchical\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c" Number of coarse parts: %D\0A\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c" Coarse partitioner: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c" Number of fine parts: %D\0A\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c" Fine partitioner: %s\0A\00", align 1
@__func__.MatPartitioningHierarchicalGetFineparts = private unnamed_addr constant [40 x i8] c"MatPartitioningHierarchicalGetFineparts\00", align 1
@__func__.MatPartitioningHierarchicalGetCoarseparts = private unnamed_addr constant [42 x i8] c"MatPartitioningHierarchicalGetCoarseparts\00", align 1
@__func__.MatPartitioningHierarchicalSetNcoarseparts = private unnamed_addr constant [43 x i8] c"MatPartitioningHierarchicalSetNcoarseparts\00", align 1
@__func__.MatPartitioningHierarchicalSetNfineparts = private unnamed_addr constant [41 x i8] c"MatPartitioningHierarchicalSetNfineparts\00", align 1
@__func__.MatPartitioningSetFromOptions_Hierarchical = private unnamed_addr constant [43 x i8] c"MatPartitioningSetFromOptions_Hierarchical\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"Set hierarchical partitioning options\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"-mat_partitioning_hierarchical_coarseparttype\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"coarse part type\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"-mat_partitioning_hierarchical_fineparttype\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"fine part type\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"-mat_partitioning_hierarchical_ncoarseparts\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"number of coarse parts\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"-mat_partitioning_hierarchical_nfineparts\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"number of fine parts\00", align 1
@__func__.MatPartitioningDestroy_Hierarchical = private unnamed_addr constant [36 x i8] c"MatPartitioningDestroy_Hierarchical\00", align 1
@__func__.MatPartitioningCreate_Hierarchical = private unnamed_addr constant [35 x i8] c"MatPartitioningCreate_Hierarchical\00", align 1
@__func__.PetscLayoutFindOwner = private unnamed_addr constant [21 x i8] c"PetscLayoutFindOwner\00", align 1
@.str.24 = private unnamed_addr constant [71 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscis.h\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"PetscLayoutSetUp() must be called first\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"Index %D is out of range\00", align 1
@__func__.MatPartitioningApply_Hierarchical = private unnamed_addr constant [34 x i8] c"MatPartitioningApply_Hierarchical\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"mpiadj\00", align 1
@.str.28 = private unnamed_addr constant [62 x i8] c" must set number of small subdomains for each big subdomain \0A\00", align 1
@.str.29 = private unnamed_addr constant [70 x i8] c" did not either set number of coarse parts or total number of parts \0A\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"hierarch_coarse_\00", align 1
@.str.32 = private unnamed_addr constant [114 x i8] c"Requires PETSc be installed with ParMetis or run with -mat_partitioning_hierarchical_coarseparttype partitiontype\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"hierarch_fine_\00", align 1
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.34 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.37 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1
@__func__.MatPartitioningImprove_Hierarchical = private unnamed_addr constant [36 x i8] c"MatPartitioningImprove_Hierarchical\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"hierarch_improver_\00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"Requires PETSc be installed with ParMetis\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @MatPartitioningHierarchical_ReassembleFineparts(%struct._p_Mat* %0, %struct._p_IS* %1, %struct._p_ISLocalToGlobalMapping* %2, %struct._p_IS** %3) local_unnamed_addr #0 !dbg !1362 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca %struct.ompi_communicator_t*, align 8
  %14 = alloca %struct._n_PetscLayout*, align 8
  %15 = alloca %struct.PetscSFNode*, align 8
  %16 = alloca %struct._p_PetscSF*, align 8
  %17 = alloca [256 x i8], align 16
  %18 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1366, metadata !DIExpression()), !dbg !1450
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !1367, metadata !DIExpression()), !dbg !1450
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping* %2, metadata !1368, metadata !DIExpression()), !dbg !1450
  call void @llvm.dbg.value(metadata %struct._p_IS** %3, metadata !1369, metadata !DIExpression()), !dbg !1450
  %19 = bitcast i32** %5 to i8*, !dbg !1451
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #9, !dbg !1451
  %20 = bitcast i32** %6 to i8*, !dbg !1451
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #9, !dbg !1451
  %21 = bitcast i32** %7 to i8*, !dbg !1451
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #9, !dbg !1451
  %22 = bitcast i32* %8 to i8*, !dbg !1451
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #9, !dbg !1451
  %23 = bitcast i32** %9 to i8*, !dbg !1452
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #9, !dbg !1452
  %24 = bitcast i32** %10 to i8*, !dbg !1452
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #9, !dbg !1452
  %25 = bitcast i32* %11 to i8*, !dbg !1453
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #9, !dbg !1453
  %26 = bitcast i32** %12 to i8*, !dbg !1453
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #9, !dbg !1453
  %27 = bitcast %struct.ompi_communicator_t** %13 to i8*, !dbg !1454
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #9, !dbg !1454
  %28 = bitcast %struct._n_PetscLayout** %14 to i8*, !dbg !1455
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #9, !dbg !1455
  %29 = bitcast %struct.PetscSFNode** %15 to i8*, !dbg !1456
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #9, !dbg !1456
  %30 = bitcast %struct._p_PetscSF** %16 to i8*, !dbg !1457
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #9, !dbg !1457
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1458, !tbaa !1462
  %32 = icmp eq %struct.PetscStack* %31, null, !dbg !1458
  br i1 %32, label %64, label %33, !dbg !1466

33:                                               ; preds = %4
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1467
  %35 = load i32, i32* %34, align 8, !dbg !1467, !tbaa !1470
  %36 = icmp slt i32 %35, 64, !dbg !1467
  br i1 %36, label %37, label %54, !dbg !1473

37:                                               ; preds = %33
  %38 = sext i32 %35 to i64, !dbg !1474
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 0, i64 %38, !dbg !1474
  store i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__func__.MatPartitioningHierarchical_ReassembleFineparts, i64 0, i64 0), i8** %39, align 8, !dbg !1474, !tbaa !1462
  %40 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1474, !tbaa !1462
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !1474
  %42 = load i32, i32* %41, align 8, !dbg !1474, !tbaa !1470
  %43 = sext i32 %42 to i64, !dbg !1474
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 1, i64 %43, !dbg !1474
  store i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i8** %44, align 8, !dbg !1474, !tbaa !1462
  %45 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1474, !tbaa !1462
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !1474
  %47 = load i32, i32* %46, align 8, !dbg !1474, !tbaa !1470
  %48 = sext i32 %47 to i64, !dbg !1474
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 2, i64 %48, !dbg !1474
  store i32 264, i32* %49, align 4, !dbg !1474, !tbaa !1476
  %50 = load i32, i32* %46, align 8, !dbg !1474, !tbaa !1470
  %51 = sext i32 %50 to i64, !dbg !1474
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 3, i64 %51, !dbg !1474
  store i32 1, i32* %52, align 4, !dbg !1474, !tbaa !1476
  %53 = load i32, i32* %46, align 8, !dbg !1473, !tbaa !1470
  br label %54, !dbg !1474

54:                                               ; preds = %37, %33
  %55 = phi i32 [ %53, %37 ], [ %35, %33 ], !dbg !1473
  %56 = phi %struct.PetscStack* [ %45, %37 ], [ %31, %33 ], !dbg !1473
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 4, !dbg !1473
  %58 = add nsw i32 %55, 1, !dbg !1473
  store i32 %58, i32* %57, align 8, !dbg !1473, !tbaa !1470
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 5, !dbg !1473
  %60 = load i32, i32* %59, align 4, !dbg !1473, !tbaa !1477
  %61 = icmp ne i32 %60, 0, !dbg !1473
  %62 = zext i1 %61 to i32, !dbg !1473
  %63 = add nsw i32 %60, %62, !dbg !1473
  store i32 %63, i32* %59, align 4, !dbg !1473, !tbaa !1477
  br label %64, !dbg !1473

64:                                               ; preds = %4, %54
  %65 = icmp eq %struct._p_IS** %3, null, !dbg !1478
  br i1 %65, label %66, label %68, !dbg !1481

66:                                               ; preds = %64
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 265, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__func__.MatPartitioningHierarchical_ReassembleFineparts, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 4) #9, !dbg !1478
  br label %387, !dbg !1478

68:                                               ; preds = %64
  %69 = bitcast %struct._p_IS** %3 to i8*, !dbg !1482
  %70 = tail call i32 @PetscCheckPointer(i8* nonnull %69, i32 6) #9, !dbg !1482
  %71 = icmp eq i32 %70, 0, !dbg !1482
  br i1 %71, label %72, label %74, !dbg !1481

72:                                               ; preds = %68
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 265, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__func__.MatPartitioningHierarchical_ReassembleFineparts, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0), i32 4) #9, !dbg !1482
  br label %387, !dbg !1482

74:                                               ; preds = %68
  %75 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1484
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %13, metadata !1379, metadata !DIExpression(DW_OP_deref)), !dbg !1450
  %76 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %75, %struct.ompi_communicator_t** nonnull %13) #9, !dbg !1485
  call void @llvm.dbg.value(metadata i32 %76, metadata !1393, metadata !DIExpression()), !dbg !1450
  call void @llvm.dbg.value(metadata i32 %76, metadata !1394, metadata !DIExpression()), !dbg !1486
  %77 = icmp eq i32 %76, 0, !dbg !1487
  br i1 %77, label %80, label %78, !dbg !1489, !prof !1490

78:                                               ; preds = %74
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 266, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__func__.MatPartitioningHierarchical_ReassembleFineparts, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1487
  br label %387

80:                                               ; preds = %74
  %81 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %13, align 8, !dbg !1491, !tbaa !1462
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %81, metadata !1379, metadata !DIExpression()), !dbg !1450
  call void @llvm.dbg.value(metadata i32* %11, metadata !1377, metadata !DIExpression(DW_OP_deref)), !dbg !1450
  %82 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %81, i32* nonnull %11) #9, !dbg !1492
  call void @llvm.dbg.value(metadata i32 %82, metadata !1393, metadata !DIExpression()), !dbg !1450
  call void @llvm.dbg.value(metadata i32 %82, metadata !1396, metadata !DIExpression()), !dbg !1493
  %83 = icmp eq i32 %82, 0, !dbg !1494
  br i1 %83, label %89, label %84, !dbg !1495, !prof !1490

84:                                               ; preds = %80
  %85 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i64 0, i64 0, !dbg !1496
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %85) #9, !dbg !1496
  call void @llvm.dbg.declare(metadata [256 x i8]* %17, metadata !1398, metadata !DIExpression()), !dbg !1496
  %86 = bitcast i32* %18 to i8*, !dbg !1496
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %86) #9, !dbg !1496
  call void @llvm.dbg.value(metadata i32* %18, metadata !1404, metadata !DIExpression(DW_OP_deref)), !dbg !1497
  %87 = call i32 @MPI_Error_string(i32 %82, i8* nonnull %85, i32* nonnull %18) #9, !dbg !1496
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 267, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__func__.MatPartitioningHierarchical_ReassembleFineparts, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %82, i8* nonnull %85) #9, !dbg !1496
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %86) #9, !dbg !1494
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %85) #9, !dbg !1494
  br label %387

89:                                               ; preds = %80
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout** %14, metadata !1380, metadata !DIExpression(DW_OP_deref)), !dbg !1450
  %90 = call i32 @MatGetLayouts(%struct._p_Mat* %0, %struct._n_PetscLayout** nonnull %14, %struct._n_PetscLayout** null) #9, !dbg !1498
  call void @llvm.dbg.value(metadata i32 %90, metadata !1393, metadata !DIExpression()), !dbg !1450
  call void @llvm.dbg.value(metadata i32 %90, metadata !1405, metadata !DIExpression()), !dbg !1499
  %91 = icmp eq i32 %90, 0, !dbg !1500
  br i1 %91, label %94, label %92, !dbg !1502, !prof !1490

92:                                               ; preds = %89
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 268, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__func__.MatPartitioningHierarchical_ReassembleFineparts, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1500
  br label %387

94:                                               ; preds = %89
  call void @llvm.dbg.value(metadata i32* %8, metadata !1373, metadata !DIExpression(DW_OP_deref)), !dbg !1450
  %95 = call i32 @ISGetLocalSize(%struct._p_IS* %1, i32* nonnull %8) #9, !dbg !1503
  call void @llvm.dbg.value(metadata i32 %95, metadata !1393, metadata !DIExpression()), !dbg !1450
  call void @llvm.dbg.value(metadata i32 %95, metadata !1407, metadata !DIExpression()), !dbg !1504
  %96 = icmp eq i32 %95, 0, !dbg !1505
  br i1 %96, label %99, label %97, !dbg !1507, !prof !1490

97:                                               ; preds = %94
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 269, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__func__.MatPartitioningHierarchical_ReassembleFineparts, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1505
  br label %387

99:                                               ; preds = %94
  %100 = load i32, i32* %8, align 4, !dbg !1508, !tbaa !1476
  call void @llvm.dbg.value(metadata i32 %100, metadata !1373, metadata !DIExpression()), !dbg !1450
  %101 = sext i32 %100 to i64, !dbg !1508
  %102 = shl nsw i64 %101, 2, !dbg !1508
  call void @llvm.dbg.value(metadata i32** %5, metadata !1370, metadata !DIExpression(DW_OP_deref)), !dbg !1450
  call void @llvm.dbg.value(metadata i32** %6, metadata !1371, metadata !DIExpression(DW_OP_deref)), !dbg !1450
  %103 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 270, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__func__.MatPartitioningHierarchical_ReassembleFineparts, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i64 %102, i8* nonnull %20, i64 %102, i32** nonnull %5) #9, !dbg !1508
  call void @llvm.dbg.value(metadata i32 %103, metadata !1393, metadata !DIExpression()), !dbg !1450
  call void @llvm.dbg.value(metadata i32 %103, metadata !1409, metadata !DIExpression()), !dbg !1509
  %104 = icmp eq i32 %103, 0, !dbg !1510
  br i1 %104, label %105, label %109, !dbg !1512, !prof !1490

105:                                              ; preds = %99
  %106 = load i32*, i32** %5, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1374, metadata !DIExpression()), !dbg !1450
  %107 = load i32, i32* %8, align 4, !dbg !1513, !tbaa !1476
  call void @llvm.dbg.value(metadata i32 %107, metadata !1373, metadata !DIExpression()), !dbg !1450
  %108 = icmp sgt i32 %107, 0, !dbg !1516
  br i1 %108, label %111, label %121, !dbg !1517

109:                                              ; preds = %99
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 270, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__func__.MatPartitioningHierarchical_ReassembleFineparts, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1510
  br label %387

111:                                              ; preds = %105, %111
  %112 = phi i64 [ %115, %111 ], [ 0, %105 ]
  call void @llvm.dbg.value(metadata i64 %112, metadata !1374, metadata !DIExpression()), !dbg !1450
  call void @llvm.dbg.value(metadata i32* %106, metadata !1370, metadata !DIExpression()), !dbg !1450
  %113 = getelementptr inbounds i32, i32* %106, i64 %112, !dbg !1518
  %114 = trunc i64 %112 to i32, !dbg !1520
  store i32 %114, i32* %113, align 4, !dbg !1520, !tbaa !1476
  %115 = add nuw nsw i64 %112, 1, !dbg !1521
  call void @llvm.dbg.value(metadata i64 %115, metadata !1374, metadata !DIExpression()), !dbg !1450
  %116 = load i32, i32* %8, align 4, !dbg !1513, !tbaa !1476
  call void @llvm.dbg.value(metadata i32 %116, metadata !1373, metadata !DIExpression()), !dbg !1450
  %117 = sext i32 %116 to i64, !dbg !1516
  %118 = icmp slt i64 %115, %117, !dbg !1516
  br i1 %118, label %111, label %119, !dbg !1517, !llvm.loop !1522

119:                                              ; preds = %111
  %120 = load i32*, i32** %5, align 8, !dbg !1525, !tbaa !1462
  br label %121, !dbg !1525

121:                                              ; preds = %119, %105
  %122 = phi i32* [ %106, %105 ], [ %120, %119 ], !dbg !1525
  %123 = phi i32 [ %107, %105 ], [ %116, %119 ], !dbg !1513
  call void @llvm.dbg.value(metadata i32* %122, metadata !1370, metadata !DIExpression()), !dbg !1450
  %124 = load i32*, i32** %6, align 8, !dbg !1526, !tbaa !1462
  call void @llvm.dbg.value(metadata i32* %124, metadata !1371, metadata !DIExpression()), !dbg !1450
  %125 = call i32 @ISLocalToGlobalMappingApply(%struct._p_ISLocalToGlobalMapping* %2, i32 %123, i32* %122, i32* %124) #9, !dbg !1527
  call void @llvm.dbg.value(metadata i32 %125, metadata !1393, metadata !DIExpression()), !dbg !1450
  call void @llvm.dbg.value(metadata i32 %125, metadata !1411, metadata !DIExpression()), !dbg !1528
  %126 = icmp eq i32 %125, 0, !dbg !1529
  br i1 %126, label %129, label %127, !dbg !1531, !prof !1490

127:                                              ; preds = %121
  %128 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 275, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__func__.MatPartitioningHierarchical_ReassembleFineparts, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %125, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1529
  br label %387

129:                                              ; preds = %121
  %130 = load i32, i32* %8, align 4, !dbg !1532, !tbaa !1476
  call void @llvm.dbg.value(metadata i32 %130, metadata !1373, metadata !DIExpression()), !dbg !1450
  %131 = sext i32 %130 to i64, !dbg !1532
  %132 = shl nsw i64 %131, 2, !dbg !1532
  call void @llvm.dbg.value(metadata i32** %12, metadata !1378, metadata !DIExpression(DW_OP_deref)), !dbg !1450
  %133 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 276, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__func__.MatPartitioningHierarchical_ReassembleFineparts, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i64 %132, i8* nonnull %26) #9, !dbg !1532
  call void @llvm.dbg.value(metadata i32 %133, metadata !1393, metadata !DIExpression()), !dbg !1450
  call void @llvm.dbg.value(metadata i32 %133, metadata !1413, metadata !DIExpression()), !dbg !1533
  %134 = icmp eq i32 %133, 0, !dbg !1534
  br i1 %134, label %135, label %138, !dbg !1536, !prof !1490

135:                                              ; preds = %129
  call void @llvm.dbg.value(metadata i32 0, metadata !1374, metadata !DIExpression()), !dbg !1450
  %136 = load i32, i32* %8, align 4, !dbg !1537, !tbaa !1476
  call void @llvm.dbg.value(metadata i32 %136, metadata !1373, metadata !DIExpression()), !dbg !1450
  %137 = icmp sgt i32 %136, 0, !dbg !1538
  br i1 %137, label %144, label %157, !dbg !1539

138:                                              ; preds = %129
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 276, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__func__.MatPartitioningHierarchical_ReassembleFineparts, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1534
  br label %387

140:                                              ; preds = %144
  call void @llvm.dbg.value(metadata i64 %154, metadata !1374, metadata !DIExpression()), !dbg !1450
  %141 = load i32, i32* %8, align 4, !dbg !1537, !tbaa !1476
  call void @llvm.dbg.value(metadata i32 %141, metadata !1373, metadata !DIExpression()), !dbg !1450
  %142 = sext i32 %141 to i64, !dbg !1538
  %143 = icmp slt i64 %154, %142, !dbg !1538
  br i1 %143, label %144, label %157, !dbg !1539, !llvm.loop !1540

144:                                              ; preds = %135, %140
  %145 = phi i64 [ %154, %140 ], [ 0, %135 ]
  call void @llvm.dbg.value(metadata i64 %145, metadata !1374, metadata !DIExpression()), !dbg !1450
  %146 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %14, align 8, !dbg !1542, !tbaa !1462
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %146, metadata !1380, metadata !DIExpression()), !dbg !1450
  %147 = load i32*, i32** %6, align 8, !dbg !1543, !tbaa !1462
  call void @llvm.dbg.value(metadata i32* %147, metadata !1371, metadata !DIExpression()), !dbg !1450
  %148 = getelementptr inbounds i32, i32* %147, i64 %145, !dbg !1543
  %149 = load i32, i32* %148, align 4, !dbg !1543, !tbaa !1476
  %150 = load i32*, i32** %12, align 8, !dbg !1544, !tbaa !1462
  call void @llvm.dbg.value(metadata i32* %150, metadata !1378, metadata !DIExpression()), !dbg !1450
  %151 = getelementptr inbounds i32, i32* %150, i64 %145, !dbg !1544
  %152 = call fastcc i32 @PetscLayoutFindOwner(%struct._n_PetscLayout* %146, i32 %149, i32* %151), !dbg !1545
  call void @llvm.dbg.value(metadata i32 %152, metadata !1393, metadata !DIExpression()), !dbg !1450
  call void @llvm.dbg.value(metadata i32 %152, metadata !1415, metadata !DIExpression()), !dbg !1546
  %153 = icmp eq i32 %152, 0, !dbg !1547
  %154 = add nuw nsw i64 %145, 1, !dbg !1549
  call void @llvm.dbg.value(metadata i64 %154, metadata !1374, metadata !DIExpression()), !dbg !1450
  br i1 %153, label %140, label %155, !dbg !1550, !prof !1490

155:                                              ; preds = %144
  %156 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 279, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__func__.MatPartitioningHierarchical_ReassembleFineparts, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %152, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1547
  br label %387

157:                                              ; preds = %140, %135
  %158 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %14, align 8, !dbg !1551, !tbaa !1462
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %158, metadata !1380, metadata !DIExpression()), !dbg !1450
  call void @llvm.dbg.value(metadata i32** %9, metadata !1375, metadata !DIExpression(DW_OP_deref)), !dbg !1450
  %159 = call i32 @PetscLayoutGetRanges(%struct._n_PetscLayout* %158, i32** nonnull %9) #9, !dbg !1552
  call void @llvm.dbg.value(metadata i32 %159, metadata !1393, metadata !DIExpression()), !dbg !1450
  call void @llvm.dbg.value(metadata i32 %159, metadata !1420, metadata !DIExpression()), !dbg !1553
  %160 = icmp eq i32 %159, 0, !dbg !1554
  br i1 %160, label %163, label %161, !dbg !1556, !prof !1490

161:                                              ; preds = %157
  %162 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 281, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__func__.MatPartitioningHierarchical_ReassembleFineparts, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %159, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1554
  br label %387

163:                                              ; preds = %157
  %164 = load i32*, i32** %9, align 8, !dbg !1557, !tbaa !1462
  call void @llvm.dbg.value(metadata i32* %164, metadata !1375, metadata !DIExpression()), !dbg !1450
  %165 = load i32, i32* %11, align 4, !dbg !1557, !tbaa !1476
  call void @llvm.dbg.value(metadata i32 %165, metadata !1377, metadata !DIExpression()), !dbg !1450
  %166 = add nsw i32 %165, 1, !dbg !1557
  %167 = sext i32 %166 to i64, !dbg !1557
  %168 = getelementptr inbounds i32, i32* %164, i64 %167, !dbg !1557
  %169 = load i32, i32* %168, align 4, !dbg !1557, !tbaa !1476
  %170 = sext i32 %165 to i64, !dbg !1557
  %171 = getelementptr inbounds i32, i32* %164, i64 %170, !dbg !1557
  %172 = load i32, i32* %171, align 4, !dbg !1557, !tbaa !1476
  %173 = sub nsw i32 %169, %172, !dbg !1557
  %174 = sext i32 %173 to i64, !dbg !1557
  %175 = shl nsw i64 %174, 2, !dbg !1557
  call void @llvm.dbg.value(metadata i32** %7, metadata !1372, metadata !DIExpression(DW_OP_deref)), !dbg !1450
  %176 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 282, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__func__.MatPartitioningHierarchical_ReassembleFineparts, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i64 %175, i8* nonnull %21) #9, !dbg !1557
  call void @llvm.dbg.value(metadata i32 %176, metadata !1393, metadata !DIExpression()), !dbg !1450
  call void @llvm.dbg.value(metadata i32 %176, metadata !1422, metadata !DIExpression()), !dbg !1558
  %177 = icmp eq i32 %176, 0, !dbg !1559
  br i1 %177, label %178, label %190, !dbg !1561, !prof !1490

178:                                              ; preds = %163
  %179 = load i32*, i32** %9, align 8, !tbaa !1462
  %180 = load i32*, i32** %7, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1374, metadata !DIExpression()), !dbg !1450
  call void @llvm.dbg.value(metadata i32* %179, metadata !1375, metadata !DIExpression()), !dbg !1450
  %181 = load i32, i32* %11, align 4, !dbg !1562, !tbaa !1476
  call void @llvm.dbg.value(metadata i32 %181, metadata !1377, metadata !DIExpression()), !dbg !1450
  %182 = add nsw i32 %181, 1, !dbg !1565
  %183 = sext i32 %182 to i64, !dbg !1566
  %184 = getelementptr inbounds i32, i32* %179, i64 %183, !dbg !1566
  %185 = load i32, i32* %184, align 4, !dbg !1566, !tbaa !1476
  %186 = sext i32 %181 to i64, !dbg !1567
  %187 = getelementptr inbounds i32, i32* %179, i64 %186, !dbg !1567
  %188 = load i32, i32* %187, align 4, !dbg !1567, !tbaa !1476
  %189 = icmp sgt i32 %185, %188, !dbg !1568
  br i1 %189, label %192, label %207, !dbg !1569

190:                                              ; preds = %163
  %191 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 282, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__func__.MatPartitioningHierarchical_ReassembleFineparts, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %176, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1559
  br label %387

192:                                              ; preds = %178, %192
  %193 = phi i64 [ %195, %192 ], [ 0, %178 ]
  call void @llvm.dbg.value(metadata i64 %193, metadata !1374, metadata !DIExpression()), !dbg !1450
  call void @llvm.dbg.value(metadata i32* %180, metadata !1372, metadata !DIExpression()), !dbg !1450
  %194 = getelementptr inbounds i32, i32* %180, i64 %193, !dbg !1570
  store i32 -1, i32* %194, align 4, !dbg !1572, !tbaa !1476
  %195 = add nuw nsw i64 %193, 1, !dbg !1573
  call void @llvm.dbg.value(metadata i64 %195, metadata !1374, metadata !DIExpression()), !dbg !1450
  call void @llvm.dbg.value(metadata i32* %179, metadata !1375, metadata !DIExpression()), !dbg !1450
  %196 = load i32, i32* %11, align 4, !dbg !1562, !tbaa !1476
  call void @llvm.dbg.value(metadata i32 %196, metadata !1377, metadata !DIExpression()), !dbg !1450
  %197 = add nsw i32 %196, 1, !dbg !1565
  %198 = sext i32 %197 to i64, !dbg !1566
  %199 = getelementptr inbounds i32, i32* %179, i64 %198, !dbg !1566
  %200 = load i32, i32* %199, align 4, !dbg !1566, !tbaa !1476
  %201 = sext i32 %196 to i64, !dbg !1567
  %202 = getelementptr inbounds i32, i32* %179, i64 %201, !dbg !1567
  %203 = load i32, i32* %202, align 4, !dbg !1567, !tbaa !1476
  %204 = sub nsw i32 %200, %203, !dbg !1574
  %205 = sext i32 %204 to i64, !dbg !1568
  %206 = icmp slt i64 %195, %205, !dbg !1568
  br i1 %206, label %192, label %207, !dbg !1569, !llvm.loop !1575

207:                                              ; preds = %192, %178
  call void @llvm.dbg.value(metadata i32** %10, metadata !1376, metadata !DIExpression(DW_OP_deref)), !dbg !1450
  %208 = call i32 @ISGetIndices(%struct._p_IS* %1, i32** nonnull %10) #9, !dbg !1577
  call void @llvm.dbg.value(metadata i32 %208, metadata !1393, metadata !DIExpression()), !dbg !1450
  call void @llvm.dbg.value(metadata i32 %208, metadata !1424, metadata !DIExpression()), !dbg !1578
  %209 = icmp eq i32 %208, 0, !dbg !1579
  br i1 %209, label %212, label %210, !dbg !1581, !prof !1490

210:                                              ; preds = %207
  %211 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 288, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__func__.MatPartitioningHierarchical_ReassembleFineparts, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %208, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1579
  br label %387

212:                                              ; preds = %207
  %213 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %13, align 8, !dbg !1582, !tbaa !1462
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %213, metadata !1379, metadata !DIExpression()), !dbg !1450
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %16, metadata !1389, metadata !DIExpression(DW_OP_deref)), !dbg !1450
  %214 = call i32 @PetscSFCreate(%struct.ompi_communicator_t* %213, %struct._p_PetscSF** nonnull %16) #9, !dbg !1583
  call void @llvm.dbg.value(metadata i32 %214, metadata !1393, metadata !DIExpression()), !dbg !1450
  call void @llvm.dbg.value(metadata i32 %214, metadata !1426, metadata !DIExpression()), !dbg !1584
  %215 = icmp eq i32 %214, 0, !dbg !1585
  br i1 %215, label %218, label %216, !dbg !1587, !prof !1490

216:                                              ; preds = %212
  %217 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 289, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__func__.MatPartitioningHierarchical_ReassembleFineparts, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %214, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1585
  br label %387

218:                                              ; preds = %212
  %219 = load i32, i32* %8, align 4, !dbg !1588, !tbaa !1476
  call void @llvm.dbg.value(metadata i32 %219, metadata !1373, metadata !DIExpression()), !dbg !1450
  %220 = sext i32 %219 to i64, !dbg !1588
  %221 = shl nsw i64 %220, 3, !dbg !1588
  call void @llvm.dbg.value(metadata %struct.PetscSFNode** %15, metadata !1381, metadata !DIExpression(DW_OP_deref)), !dbg !1450
  %222 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 290, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__func__.MatPartitioningHierarchical_ReassembleFineparts, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i64 %221, i8* nonnull %29) #9, !dbg !1588
  call void @llvm.dbg.value(metadata i32 %222, metadata !1393, metadata !DIExpression()), !dbg !1450
  call void @llvm.dbg.value(metadata i32 %222, metadata !1428, metadata !DIExpression()), !dbg !1589
  %223 = icmp eq i32 %222, 0, !dbg !1590
  br i1 %223, label %224, label %231, !dbg !1592, !prof !1490

224:                                              ; preds = %218
  %225 = load i32*, i32** %12, align 8
  %226 = load %struct.PetscSFNode*, %struct.PetscSFNode** %15, align 8
  %227 = load i32*, i32** %6, align 8
  %228 = load i32*, i32** %9, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1374, metadata !DIExpression()), !dbg !1450
  %229 = load i32, i32* %8, align 4, !dbg !1593, !tbaa !1476
  call void @llvm.dbg.value(metadata i32 %229, metadata !1373, metadata !DIExpression()), !dbg !1450
  %230 = icmp sgt i32 %229, 0, !dbg !1596
  br i1 %230, label %233, label %250, !dbg !1597

231:                                              ; preds = %218
  %232 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 290, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__func__.MatPartitioningHierarchical_ReassembleFineparts, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %222, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1590
  br label %387

233:                                              ; preds = %224, %233
  %234 = phi i64 [ %246, %233 ], [ 0, %224 ]
  call void @llvm.dbg.value(metadata i64 %234, metadata !1374, metadata !DIExpression()), !dbg !1450
  call void @llvm.dbg.value(metadata i32* %225, metadata !1378, metadata !DIExpression()), !dbg !1450
  %235 = getelementptr inbounds i32, i32* %225, i64 %234, !dbg !1598
  %236 = load i32, i32* %235, align 4, !dbg !1598, !tbaa !1476
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %226, metadata !1381, metadata !DIExpression()), !dbg !1450
  %237 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %226, i64 %234, i32 0, !dbg !1600
  store i32 %236, i32* %237, align 4, !dbg !1601, !tbaa !1602
  call void @llvm.dbg.value(metadata i32* %227, metadata !1371, metadata !DIExpression()), !dbg !1450
  %238 = getelementptr inbounds i32, i32* %227, i64 %234, !dbg !1604
  %239 = load i32, i32* %238, align 4, !dbg !1604, !tbaa !1476
  call void @llvm.dbg.value(metadata i32* %228, metadata !1375, metadata !DIExpression()), !dbg !1450
  %240 = load i32, i32* %235, align 4, !dbg !1605, !tbaa !1476
  %241 = sext i32 %240 to i64, !dbg !1606
  %242 = getelementptr inbounds i32, i32* %228, i64 %241, !dbg !1606
  %243 = load i32, i32* %242, align 4, !dbg !1606, !tbaa !1476
  %244 = sub nsw i32 %239, %243, !dbg !1607
  %245 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %226, i64 %234, i32 1, !dbg !1608
  store i32 %244, i32* %245, align 4, !dbg !1609, !tbaa !1610
  %246 = add nuw nsw i64 %234, 1, !dbg !1611
  call void @llvm.dbg.value(metadata i64 %246, metadata !1374, metadata !DIExpression()), !dbg !1450
  %247 = load i32, i32* %8, align 4, !dbg !1593, !tbaa !1476
  call void @llvm.dbg.value(metadata i32 %247, metadata !1373, metadata !DIExpression()), !dbg !1450
  %248 = sext i32 %247 to i64, !dbg !1596
  %249 = icmp slt i64 %246, %248, !dbg !1596
  br i1 %249, label %233, label %250, !dbg !1597, !llvm.loop !1612

250:                                              ; preds = %233, %224
  %251 = load %struct._p_PetscSF*, %struct._p_PetscSF** %16, align 8, !dbg !1614, !tbaa !1462
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %251, metadata !1389, metadata !DIExpression()), !dbg !1450
  %252 = call i32 @PetscSFSetType(%struct._p_PetscSF* %251, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1615
  call void @llvm.dbg.value(metadata i32 %252, metadata !1393, metadata !DIExpression()), !dbg !1450
  call void @llvm.dbg.value(metadata i32 %252, metadata !1430, metadata !DIExpression()), !dbg !1616
  %253 = icmp eq i32 %252, 0, !dbg !1617
  br i1 %253, label %256, label %254, !dbg !1619, !prof !1490

254:                                              ; preds = %250
  %255 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 295, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__func__.MatPartitioningHierarchical_ReassembleFineparts, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %252, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1617
  br label %387

256:                                              ; preds = %250
  %257 = load %struct._p_PetscSF*, %struct._p_PetscSF** %16, align 8, !dbg !1620, !tbaa !1462
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %257, metadata !1389, metadata !DIExpression()), !dbg !1450
  %258 = call i32 @PetscSFSetFromOptions(%struct._p_PetscSF* %257) #9, !dbg !1621
  call void @llvm.dbg.value(metadata i32 %258, metadata !1393, metadata !DIExpression()), !dbg !1450
  call void @llvm.dbg.value(metadata i32 %258, metadata !1432, metadata !DIExpression()), !dbg !1622
  %259 = icmp eq i32 %258, 0, !dbg !1623
  br i1 %259, label %262, label %260, !dbg !1625, !prof !1490

260:                                              ; preds = %256
  %261 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 297, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__func__.MatPartitioningHierarchical_ReassembleFineparts, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %258, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1623
  br label %387

262:                                              ; preds = %256
  %263 = load %struct._p_PetscSF*, %struct._p_PetscSF** %16, align 8, !dbg !1626, !tbaa !1462
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %263, metadata !1389, metadata !DIExpression()), !dbg !1450
  %264 = load i32, i32* %8, align 4, !dbg !1627, !tbaa !1476
  call void @llvm.dbg.value(metadata i32 %264, metadata !1373, metadata !DIExpression()), !dbg !1450
  %265 = load %struct.PetscSFNode*, %struct.PetscSFNode** %15, align 8, !dbg !1628, !tbaa !1462
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %265, metadata !1381, metadata !DIExpression()), !dbg !1450
  %266 = call i32 @PetscSFSetGraph(%struct._p_PetscSF* %263, i32 %264, i32 %264, i32* null, i32 1, %struct.PetscSFNode* %265, i32 1) #9, !dbg !1629
  call void @llvm.dbg.value(metadata i32 %266, metadata !1393, metadata !DIExpression()), !dbg !1450
  call void @llvm.dbg.value(metadata i32 %266, metadata !1434, metadata !DIExpression()), !dbg !1630
  %267 = icmp eq i32 %266, 0, !dbg !1631
  br i1 %267, label %270, label %268, !dbg !1633, !prof !1490

268:                                              ; preds = %262
  %269 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 298, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__func__.MatPartitioningHierarchical_ReassembleFineparts, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %266, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1631
  br label %387

270:                                              ; preds = %262
  %271 = load %struct._p_PetscSF*, %struct._p_PetscSF** %16, align 8, !dbg !1634, !tbaa !1462
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %271, metadata !1389, metadata !DIExpression()), !dbg !1450
  %272 = bitcast i32** %10 to i8**, !dbg !1635
  %273 = load i8*, i8** %272, align 8, !dbg !1635, !tbaa !1462
  call void @llvm.dbg.value(metadata i32* undef, metadata !1376, metadata !DIExpression()), !dbg !1450
  %274 = bitcast i32** %7 to i8**, !dbg !1636
  %275 = load i8*, i8** %274, align 8, !dbg !1636, !tbaa !1462
  call void @llvm.dbg.value(metadata i32* undef, metadata !1372, metadata !DIExpression()), !dbg !1450
  %276 = call i32 @PetscSFReduceBegin(%struct._p_PetscSF* %271, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %273, i8* %275, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_replace to %struct.ompi_op_t*)) #9, !dbg !1637
  call void @llvm.dbg.value(metadata i32 %276, metadata !1393, metadata !DIExpression()), !dbg !1450
  call void @llvm.dbg.value(metadata i32 %276, metadata !1436, metadata !DIExpression()), !dbg !1638
  %277 = icmp eq i32 %276, 0, !dbg !1639
  br i1 %277, label %280, label %278, !dbg !1641, !prof !1490

278:                                              ; preds = %270
  %279 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 299, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__func__.MatPartitioningHierarchical_ReassembleFineparts, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %276, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1639
  br label %387

280:                                              ; preds = %270
  %281 = load %struct._p_PetscSF*, %struct._p_PetscSF** %16, align 8, !dbg !1642, !tbaa !1462
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %281, metadata !1389, metadata !DIExpression()), !dbg !1450
  %282 = load i8*, i8** %272, align 8, !dbg !1643, !tbaa !1462
  call void @llvm.dbg.value(metadata i32* undef, metadata !1376, metadata !DIExpression()), !dbg !1450
  %283 = load i8*, i8** %274, align 8, !dbg !1644, !tbaa !1462
  call void @llvm.dbg.value(metadata i32* undef, metadata !1372, metadata !DIExpression()), !dbg !1450
  %284 = call i32 @PetscSFReduceEnd(%struct._p_PetscSF* %281, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %282, i8* %283, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_replace to %struct.ompi_op_t*)) #9, !dbg !1645
  call void @llvm.dbg.value(metadata i32 %284, metadata !1393, metadata !DIExpression()), !dbg !1450
  call void @llvm.dbg.value(metadata i32 %284, metadata !1438, metadata !DIExpression()), !dbg !1646
  %285 = icmp eq i32 %284, 0, !dbg !1647
  br i1 %285, label %288, label %286, !dbg !1649, !prof !1490

286:                                              ; preds = %280
  %287 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 300, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__func__.MatPartitioningHierarchical_ReassembleFineparts, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %284, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1647
  br label %387

288:                                              ; preds = %280
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %16, metadata !1389, metadata !DIExpression(DW_OP_deref)), !dbg !1450
  %289 = call i32 @PetscSFDestroy(%struct._p_PetscSF** nonnull %16) #9, !dbg !1650
  call void @llvm.dbg.value(metadata i32 %289, metadata !1393, metadata !DIExpression()), !dbg !1450
  call void @llvm.dbg.value(metadata i32 %289, metadata !1440, metadata !DIExpression()), !dbg !1651
  %290 = icmp eq i32 %289, 0, !dbg !1652
  br i1 %290, label %293, label %291, !dbg !1654, !prof !1490

291:                                              ; preds = %288
  %292 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 301, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__func__.MatPartitioningHierarchical_ReassembleFineparts, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %289, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1652
  br label %387

293:                                              ; preds = %288
  call void @llvm.dbg.value(metadata i32** %10, metadata !1376, metadata !DIExpression(DW_OP_deref)), !dbg !1450
  %294 = call i32 @ISRestoreIndices(%struct._p_IS* %1, i32** nonnull %10) #9, !dbg !1655
  call void @llvm.dbg.value(metadata i32 %294, metadata !1393, metadata !DIExpression()), !dbg !1450
  call void @llvm.dbg.value(metadata i32 %294, metadata !1442, metadata !DIExpression()), !dbg !1656
  %295 = icmp eq i32 %294, 0, !dbg !1657
  br i1 %295, label %298, label %296, !dbg !1659, !prof !1490

296:                                              ; preds = %293
  %297 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 302, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__func__.MatPartitioningHierarchical_ReassembleFineparts, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %294, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1657
  br label %387

298:                                              ; preds = %293
  %299 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %13, align 8, !dbg !1660, !tbaa !1462
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %299, metadata !1379, metadata !DIExpression()), !dbg !1450
  %300 = load i32*, i32** %9, align 8, !dbg !1661, !tbaa !1462
  call void @llvm.dbg.value(metadata i32* %300, metadata !1375, metadata !DIExpression()), !dbg !1450
  %301 = load i32, i32* %11, align 4, !dbg !1662, !tbaa !1476
  call void @llvm.dbg.value(metadata i32 %301, metadata !1377, metadata !DIExpression()), !dbg !1450
  %302 = add nsw i32 %301, 1, !dbg !1663
  %303 = sext i32 %302 to i64, !dbg !1661
  %304 = getelementptr inbounds i32, i32* %300, i64 %303, !dbg !1661
  %305 = load i32, i32* %304, align 4, !dbg !1661, !tbaa !1476
  %306 = sext i32 %301 to i64, !dbg !1664
  %307 = getelementptr inbounds i32, i32* %300, i64 %306, !dbg !1664
  %308 = load i32, i32* %307, align 4, !dbg !1664, !tbaa !1476
  %309 = sub nsw i32 %305, %308, !dbg !1665
  %310 = load i32*, i32** %7, align 8, !dbg !1666, !tbaa !1462
  call void @llvm.dbg.value(metadata i32* %310, metadata !1372, metadata !DIExpression()), !dbg !1450
  %311 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* %299, i32 %309, i32* %310, i32 1, %struct._p_IS** nonnull %3) #9, !dbg !1667
  call void @llvm.dbg.value(metadata i32 %311, metadata !1393, metadata !DIExpression()), !dbg !1450
  call void @llvm.dbg.value(metadata i32 %311, metadata !1444, metadata !DIExpression()), !dbg !1668
  %312 = icmp eq i32 %311, 0, !dbg !1669
  br i1 %312, label %315, label %313, !dbg !1671, !prof !1490

313:                                              ; preds = %298
  %314 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 303, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__func__.MatPartitioningHierarchical_ReassembleFineparts, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %311, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1669
  br label %387

315:                                              ; preds = %298
  call void @llvm.dbg.value(metadata i32** %5, metadata !1370, metadata !DIExpression(DW_OP_deref)), !dbg !1450
  call void @llvm.dbg.value(metadata i32** %6, metadata !1371, metadata !DIExpression(DW_OP_deref)), !dbg !1450
  %316 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 304, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__func__.MatPartitioningHierarchical_ReassembleFineparts, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i8* nonnull %20, i32** nonnull %5) #9, !dbg !1672
  call void @llvm.dbg.value(metadata i32 %316, metadata !1393, metadata !DIExpression()), !dbg !1450
  call void @llvm.dbg.value(metadata i32 %316, metadata !1446, metadata !DIExpression()), !dbg !1673
  %317 = icmp eq i32 %316, 0, !dbg !1674
  br i1 %317, label %320, label %318, !dbg !1676, !prof !1490

318:                                              ; preds = %315
  %319 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 304, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__func__.MatPartitioningHierarchical_ReassembleFineparts, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %316, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1674
  br label %387

320:                                              ; preds = %315
  %321 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1677, !tbaa !1462
  %322 = bitcast i32** %12 to i8**, !dbg !1677
  %323 = load i8*, i8** %322, align 8, !dbg !1677, !tbaa !1462
  call void @llvm.dbg.value(metadata i32* undef, metadata !1378, metadata !DIExpression()), !dbg !1450
  %324 = call i32 %321(i8* %323, i32 305, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__func__.MatPartitioningHierarchical_ReassembleFineparts, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1677
  %325 = icmp eq i32 %324, 0, !dbg !1677
  br i1 %325, label %328, label %326, !dbg !1677

326:                                              ; preds = %320
  call void @llvm.dbg.value(metadata i32 1, metadata !1393, metadata !DIExpression()), !dbg !1450
  call void @llvm.dbg.value(metadata i32 1, metadata !1448, metadata !DIExpression()), !dbg !1678
  %327 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 305, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__func__.MatPartitioningHierarchical_ReassembleFineparts, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1679
  br label %387

328:                                              ; preds = %320
  call void @llvm.dbg.value(metadata i32* null, metadata !1378, metadata !DIExpression()), !dbg !1450
  store i32* null, i32** %12, align 8, !dbg !1677, !tbaa !1462
  call void @llvm.dbg.value(metadata i1 %325, metadata !1393, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1450
  call void @llvm.dbg.value(metadata i1 %325, metadata !1448, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1678
  %329 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1681, !tbaa !1462
  %330 = icmp eq %struct.PetscStack* %329, null, !dbg !1681
  br i1 %330, label %387, label %331, !dbg !1685

331:                                              ; preds = %328
  %332 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %329, i64 0, i32 4, !dbg !1686
  %333 = load i32, i32* %332, align 8, !dbg !1686, !tbaa !1470
  %334 = icmp slt i32 %333, 1, !dbg !1686
  br i1 %334, label %335, label %341, !dbg !1689

335:                                              ; preds = %331
  %336 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %329, i64 0, i32 6, !dbg !1690
  %337 = load i32, i32* %336, align 8, !dbg !1690, !tbaa !1693
  %338 = icmp eq i32 %337, 0, !dbg !1690
  br i1 %338, label %387, label %339, !dbg !1694

339:                                              ; preds = %335
  %340 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %333, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__func__.MatPartitioningHierarchical_ReassembleFineparts, i64 0, i64 0)), !dbg !1695
  br label %387, !dbg !1695

341:                                              ; preds = %331
  %342 = add nsw i32 %333, -1, !dbg !1697
  store i32 %342, i32* %332, align 8, !dbg !1697, !tbaa !1470
  %343 = icmp slt i32 %333, 65, !dbg !1699
  br i1 %343, label %344, label %380, !dbg !1697

344:                                              ; preds = %341
  %345 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %329, i64 0, i32 6, !dbg !1701
  %346 = load i32, i32* %345, align 8, !dbg !1701, !tbaa !1693
  %347 = icmp eq i32 %346, 0, !dbg !1701
  br i1 %347, label %362, label %348, !dbg !1701

348:                                              ; preds = %344
  %349 = zext i32 %342 to i64, !dbg !1701
  %350 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %329, i64 0, i32 3, i64 %349, !dbg !1701
  %351 = load i32, i32* %350, align 4, !dbg !1701, !tbaa !1476
  %352 = icmp eq i32 %351, 0, !dbg !1701
  br i1 %352, label %362, label %353, !dbg !1701

353:                                              ; preds = %348
  %354 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %329, i64 0, i32 0, i64 %349, !dbg !1701
  %355 = load i8*, i8** %354, align 8, !dbg !1701, !tbaa !1462
  %356 = icmp eq i8* %355, getelementptr inbounds ([48 x i8], [48 x i8]* @__func__.MatPartitioningHierarchical_ReassembleFineparts, i64 0, i64 0), !dbg !1701
  br i1 %356, label %362, label %357, !dbg !1704

357:                                              ; preds = %353
  %358 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %355, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__func__.MatPartitioningHierarchical_ReassembleFineparts, i64 0, i64 0)), !dbg !1705
  %359 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1704, !tbaa !1462
  %360 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %359, i64 0, i32 4
  %361 = load i32, i32* %360, align 8, !dbg !1704, !tbaa !1470
  br label %362, !dbg !1705

362:                                              ; preds = %357, %353, %348, %344
  %363 = phi i32 [ %361, %357 ], [ %342, %353 ], [ %342, %348 ], [ %342, %344 ], !dbg !1704
  %364 = phi %struct.PetscStack* [ %359, %357 ], [ %329, %353 ], [ %329, %348 ], [ %329, %344 ], !dbg !1704
  %365 = sext i32 %363 to i64, !dbg !1704
  %366 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %364, i64 0, i32 0, i64 %365, !dbg !1704
  store i8* null, i8** %366, align 8, !dbg !1704, !tbaa !1462
  %367 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1704, !tbaa !1462
  %368 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %367, i64 0, i32 4, !dbg !1704
  %369 = load i32, i32* %368, align 8, !dbg !1704, !tbaa !1470
  %370 = sext i32 %369 to i64, !dbg !1704
  %371 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %367, i64 0, i32 1, i64 %370, !dbg !1704
  store i8* null, i8** %371, align 8, !dbg !1704, !tbaa !1462
  %372 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1704, !tbaa !1462
  %373 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %372, i64 0, i32 4, !dbg !1704
  %374 = load i32, i32* %373, align 8, !dbg !1704, !tbaa !1470
  %375 = sext i32 %374 to i64, !dbg !1704
  %376 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %372, i64 0, i32 2, i64 %375, !dbg !1704
  store i32 0, i32* %376, align 4, !dbg !1704, !tbaa !1476
  %377 = load i32, i32* %373, align 8, !dbg !1704, !tbaa !1470
  %378 = sext i32 %377 to i64, !dbg !1704
  %379 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %372, i64 0, i32 3, i64 %378, !dbg !1704
  store i32 0, i32* %379, align 4, !dbg !1704, !tbaa !1476
  br label %380, !dbg !1704

380:                                              ; preds = %362, %341
  %381 = phi %struct.PetscStack* [ %372, %362 ], [ %329, %341 ], !dbg !1697
  %382 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %381, i64 0, i32 5, !dbg !1697
  %383 = load i32, i32* %382, align 4, !dbg !1697, !tbaa !1477
  %384 = add nsw i32 %383, -1
  %385 = icmp sgt i32 %383, 0, !dbg !1697
  %386 = select i1 %385, i32 %384, i32 0, !dbg !1697
  store i32 %386, i32* %382, align 4, !dbg !1697, !tbaa !1477
  br label %387

387:                                              ; preds = %326, %318, %313, %296, %291, %286, %278, %268, %260, %254, %231, %216, %210, %190, %161, %155, %138, %127, %109, %97, %92, %84, %78, %328, %335, %339, %380, %72, %66
  %388 = phi i32 [ %156, %155 ], [ %327, %326 ], [ %319, %318 ], [ %314, %313 ], [ %297, %296 ], [ %292, %291 ], [ %287, %286 ], [ %279, %278 ], [ %269, %268 ], [ %261, %260 ], [ %255, %254 ], [ %217, %216 ], [ %211, %210 ], [ %162, %161 ], [ %128, %127 ], [ %98, %97 ], [ %93, %92 ], [ %88, %84 ], [ %79, %78 ], [ %73, %72 ], [ %67, %66 ], [ 0, %380 ], [ 0, %339 ], [ 0, %335 ], [ 0, %328 ], [ %110, %109 ], [ %139, %138 ], [ %191, %190 ], [ %232, %231 ], !dbg !1450
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #9, !dbg !1707
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #9, !dbg !1707
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #9, !dbg !1707
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #9, !dbg !1707
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #9, !dbg !1707
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #9, !dbg !1707
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #9, !dbg !1707
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #9, !dbg !1707
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #9, !dbg !1707
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #9, !dbg !1707
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #9, !dbg !1707
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #9, !dbg !1707
  ret i32 %388, !dbg !1707
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1708 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !1712 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !1717 i32 @PetscObjectGetComm(%struct._p_PetscObject*, %struct.ompi_communicator_t**) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1722 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1726 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !1729 i32 @MatGetLayouts(%struct._p_Mat*, %struct._n_PetscLayout**, %struct._n_PetscLayout**) local_unnamed_addr #3

declare !dbg !1733 i32 @ISGetLocalSize(%struct._p_IS*, i32*) local_unnamed_addr #3

declare !dbg !1736 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1739 i32 @ISLocalToGlobalMappingApply(%struct._p_ISLocalToGlobalMapping*, i32, i32*, i32*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscLayoutFindOwner(%struct._n_PetscLayout* nocapture readonly %0, i32 %1, i32* nocapture %2) unnamed_addr #4 !dbg !1744 {
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %0, metadata !1748, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32 %1, metadata !1749, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32* %2, metadata !1750, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32 0, metadata !1751, metadata !DIExpression()), !dbg !1754
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1755, !tbaa !1462
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1755
  br i1 %5, label %37, label %6, !dbg !1759

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1760
  %8 = load i32, i32* %7, align 8, !dbg !1760, !tbaa !1470
  %9 = icmp slt i32 %8, 64, !dbg !1760
  br i1 %9, label %10, label %27, !dbg !1763

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1764
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1764
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscLayoutFindOwner, i64 0, i64 0), i8** %12, align 8, !dbg !1764, !tbaa !1462
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1764, !tbaa !1462
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1764
  %15 = load i32, i32* %14, align 8, !dbg !1764, !tbaa !1470
  %16 = sext i32 %15 to i64, !dbg !1764
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1764
  store i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.24, i64 0, i64 0), i8** %17, align 8, !dbg !1764, !tbaa !1462
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1764, !tbaa !1462
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1764
  %20 = load i32, i32* %19, align 8, !dbg !1764, !tbaa !1470
  %21 = sext i32 %20 to i64, !dbg !1764
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1764
  store i32 280, i32* %22, align 4, !dbg !1764, !tbaa !1476
  %23 = load i32, i32* %19, align 8, !dbg !1764, !tbaa !1470
  %24 = sext i32 %23 to i64, !dbg !1764
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1764
  store i32 1, i32* %25, align 4, !dbg !1764, !tbaa !1476
  %26 = load i32, i32* %19, align 8, !dbg !1763, !tbaa !1470
  br label %27, !dbg !1764

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1763
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1763
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1763
  %31 = add nsw i32 %28, 1, !dbg !1763
  store i32 %31, i32* %30, align 8, !dbg !1763, !tbaa !1470
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1763
  %33 = load i32, i32* %32, align 4, !dbg !1763, !tbaa !1477
  %34 = icmp ne i32 %33, 0, !dbg !1763
  %35 = zext i1 %34 to i32, !dbg !1763
  %36 = add nsw i32 %33, %35, !dbg !1763
  store i32 %36, i32* %32, align 4, !dbg !1763, !tbaa !1477
  br label %37, !dbg !1763

37:                                               ; preds = %27, %3
  %38 = phi %struct.PetscStack* [ %29, %27 ], [ null, %3 ]
  store i32 -1, i32* %2, align 4, !dbg !1766, !tbaa !1476
  %39 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 2, !dbg !1767
  %40 = load i32, i32* %39, align 4, !dbg !1767, !tbaa !1769
  %41 = icmp sgt i32 %40, -1, !dbg !1771
  br i1 %41, label %42, label %50, !dbg !1772

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 3, !dbg !1773
  %44 = load i32, i32* %43, align 8, !dbg !1773, !tbaa !1774
  %45 = icmp sgt i32 %44, -1, !dbg !1775
  br i1 %45, label %46, label %50, !dbg !1776

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 6, !dbg !1777
  %48 = load i32*, i32** %47, align 8, !dbg !1777, !tbaa !1778
  %49 = icmp eq i32* %48, null, !dbg !1779
  br i1 %49, label %50, label %52, !dbg !1780

50:                                               ; preds = %46, %42, %37
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 283, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscLayoutFindOwner, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.24, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.25, i64 0, i64 0)) #9, !dbg !1781
  br label %135, !dbg !1781

52:                                               ; preds = %46
  %53 = icmp slt i32 %1, 0, !dbg !1782
  %54 = icmp slt i32 %44, %1
  %55 = select i1 %53, i1 true, i1 %54, !dbg !1784
  br i1 %55, label %56, label %58, !dbg !1784

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 284, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscLayoutFindOwner, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.24, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.26, i64 0, i64 0), i32 %1) #9, !dbg !1785
  br label %135, !dbg !1785

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 1, !dbg !1786
  %60 = load i32, i32* %59, align 8, !dbg !1786, !tbaa !1787
  call void @llvm.dbg.value(metadata i32 %60, metadata !1752, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32 0, metadata !1751, metadata !DIExpression()), !dbg !1754
  %61 = icmp sgt i32 %60, 1, !dbg !1788
  br i1 %61, label %62, label %76, !dbg !1789

62:                                               ; preds = %58, %62
  %63 = phi i32 [ %74, %62 ], [ %60, %58 ]
  %64 = phi i32 [ %73, %62 ], [ %60, %58 ]
  %65 = phi i32 [ %72, %62 ], [ 0, %58 ]
  call void @llvm.dbg.value(metadata i32 %64, metadata !1752, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32 %65, metadata !1751, metadata !DIExpression()), !dbg !1754
  %66 = lshr i32 %63, 1, !dbg !1790
  %67 = add nsw i32 %66, %65, !dbg !1792
  call void @llvm.dbg.value(metadata i32 %67, metadata !1753, metadata !DIExpression()), !dbg !1754
  %68 = sext i32 %67 to i64, !dbg !1793
  %69 = getelementptr inbounds i32, i32* %48, i64 %68, !dbg !1793
  %70 = load i32, i32* %69, align 4, !dbg !1793, !tbaa !1476
  %71 = icmp sgt i32 %70, %1, !dbg !1795
  %72 = select i1 %71, i32 %65, i32 %67
  %73 = select i1 %71, i32 %67, i32 %64
  call void @llvm.dbg.value(metadata i32 %73, metadata !1752, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32 %72, metadata !1751, metadata !DIExpression()), !dbg !1754
  %74 = sub nsw i32 %73, %72, !dbg !1796
  %75 = icmp sgt i32 %74, 1, !dbg !1788
  br i1 %75, label %62, label %76, !dbg !1789, !llvm.loop !1797

76:                                               ; preds = %62, %58
  %77 = phi i32 [ 0, %58 ], [ %72, %62 ], !dbg !1799
  store i32 %77, i32* %2, align 4, !dbg !1800, !tbaa !1476
  %78 = icmp eq %struct.PetscStack* %38, null, !dbg !1801
  br i1 %78, label %135, label %79, !dbg !1805

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1806
  %81 = load i32, i32* %80, align 8, !dbg !1806, !tbaa !1470
  %82 = icmp slt i32 %81, 1, !dbg !1806
  br i1 %82, label %83, label %89, !dbg !1809

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !1810
  %85 = load i32, i32* %84, align 8, !dbg !1810, !tbaa !1693
  %86 = icmp eq i32 %85, 0, !dbg !1810
  br i1 %86, label %135, label %87, !dbg !1813

87:                                               ; preds = %83
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %81, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscLayoutFindOwner, i64 0, i64 0)), !dbg !1814
  br label %135, !dbg !1814

89:                                               ; preds = %79
  %90 = add nsw i32 %81, -1, !dbg !1816
  store i32 %90, i32* %80, align 8, !dbg !1816, !tbaa !1470
  %91 = icmp slt i32 %81, 65, !dbg !1818
  br i1 %91, label %92, label %128, !dbg !1816

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !1820
  %94 = load i32, i32* %93, align 8, !dbg !1820, !tbaa !1693
  %95 = icmp eq i32 %94, 0, !dbg !1820
  br i1 %95, label %110, label %96, !dbg !1820

96:                                               ; preds = %92
  %97 = zext i32 %90 to i64, !dbg !1820
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %97, !dbg !1820
  %99 = load i32, i32* %98, align 4, !dbg !1820, !tbaa !1476
  %100 = icmp eq i32 %99, 0, !dbg !1820
  br i1 %100, label %110, label %101, !dbg !1820

101:                                              ; preds = %96
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %97, !dbg !1820
  %103 = load i8*, i8** %102, align 8, !dbg !1820, !tbaa !1462
  %104 = icmp eq i8* %103, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscLayoutFindOwner, i64 0, i64 0), !dbg !1820
  br i1 %104, label %110, label %105, !dbg !1823

105:                                              ; preds = %101
  %106 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %103, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscLayoutFindOwner, i64 0, i64 0)), !dbg !1824
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1823, !tbaa !1462
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4
  %109 = load i32, i32* %108, align 8, !dbg !1823, !tbaa !1470
  br label %110, !dbg !1824

110:                                              ; preds = %105, %101, %96, %92
  %111 = phi i32 [ %109, %105 ], [ %90, %101 ], [ %90, %96 ], [ %90, %92 ], !dbg !1823
  %112 = phi %struct.PetscStack* [ %107, %105 ], [ %38, %101 ], [ %38, %96 ], [ %38, %92 ], !dbg !1823
  %113 = sext i32 %111 to i64, !dbg !1823
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 0, i64 %113, !dbg !1823
  store i8* null, i8** %114, align 8, !dbg !1823, !tbaa !1462
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1823, !tbaa !1462
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !1823
  %117 = load i32, i32* %116, align 8, !dbg !1823, !tbaa !1470
  %118 = sext i32 %117 to i64, !dbg !1823
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 1, i64 %118, !dbg !1823
  store i8* null, i8** %119, align 8, !dbg !1823, !tbaa !1462
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1823, !tbaa !1462
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !1823
  %122 = load i32, i32* %121, align 8, !dbg !1823, !tbaa !1470
  %123 = sext i32 %122 to i64, !dbg !1823
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 2, i64 %123, !dbg !1823
  store i32 0, i32* %124, align 4, !dbg !1823, !tbaa !1476
  %125 = load i32, i32* %121, align 8, !dbg !1823, !tbaa !1470
  %126 = sext i32 %125 to i64, !dbg !1823
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 3, i64 %126, !dbg !1823
  store i32 0, i32* %127, align 4, !dbg !1823, !tbaa !1476
  br label %128, !dbg !1823

128:                                              ; preds = %110, %89
  %129 = phi %struct.PetscStack* [ %120, %110 ], [ %38, %89 ], !dbg !1816
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 5, !dbg !1816
  %131 = load i32, i32* %130, align 4, !dbg !1816, !tbaa !1477
  %132 = add nsw i32 %131, -1
  %133 = icmp sgt i32 %131, 0, !dbg !1816
  %134 = select i1 %133, i32 %132, i32 0, !dbg !1816
  store i32 %134, i32* %130, align 4, !dbg !1816, !tbaa !1477
  br label %135

135:                                              ; preds = %76, %83, %87, %128, %56, %50
  %136 = phi i32 [ %57, %56 ], [ %51, %50 ], [ 0, %128 ], [ 0, %87 ], [ 0, %83 ], [ 0, %76 ], !dbg !1754
  ret i32 %136, !dbg !1826
}

declare !dbg !1827 i32 @PetscLayoutGetRanges(%struct._n_PetscLayout*, i32**) local_unnamed_addr #3

declare !dbg !1831 i32 @ISGetIndices(%struct._p_IS*, i32**) local_unnamed_addr #3

declare !dbg !1834 i32 @PetscSFCreate(%struct.ompi_communicator_t*, %struct._p_PetscSF**) local_unnamed_addr #3

declare !dbg !1839 i32 @PetscSFSetType(%struct._p_PetscSF*, i8*) local_unnamed_addr #3

declare !dbg !1842 i32 @PetscSFSetFromOptions(%struct._p_PetscSF*) local_unnamed_addr #3

declare !dbg !1845 i32 @PetscSFSetGraph(%struct._p_PetscSF*, i32, i32, i32*, i32, %struct.PetscSFNode*, i32) local_unnamed_addr #3

declare !dbg !1850 i32 @PetscSFReduceBegin(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*) local_unnamed_addr #3

declare !dbg !1853 i32 @PetscSFReduceEnd(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*) local_unnamed_addr #3

declare !dbg !1854 i32 @PetscSFDestroy(%struct._p_PetscSF**) local_unnamed_addr #3

declare !dbg !1857 i32 @ISRestoreIndices(%struct._p_IS*, i32**) local_unnamed_addr #3

declare !dbg !1858 i32 @ISCreateGeneral(%struct.ompi_communicator_t*, i32, i32*, i32, %struct._p_IS**) local_unnamed_addr #3

declare !dbg !1862 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @MatPartitioningHierarchical_AssembleSubdomain(%struct._p_Mat* %0, %struct._p_IS* %1, %struct._p_IS* %2, %struct._p_IS** %3, %struct._p_Mat** %4, %struct._p_ISLocalToGlobalMapping** %5) local_unnamed_addr #0 !dbg !1865 {
  %7 = alloca %struct._p_Mat**, align 8
  %8 = alloca %struct._p_IS*, align 8
  %9 = alloca %struct._p_IS*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca %struct.ompi_communicator_t*, align 8
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1870, metadata !DIExpression()), !dbg !1913
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !1871, metadata !DIExpression()), !dbg !1913
  call void @llvm.dbg.value(metadata %struct._p_IS* %2, metadata !1872, metadata !DIExpression()), !dbg !1913
  call void @llvm.dbg.value(metadata %struct._p_IS** %3, metadata !1873, metadata !DIExpression()), !dbg !1913
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !1874, metadata !DIExpression()), !dbg !1913
  store %struct._p_Mat** %4, %struct._p_Mat*** %7, align 8, !tbaa !1462
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping** %5, metadata !1875, metadata !DIExpression()), !dbg !1913
  %16 = bitcast %struct._p_IS** %8 to i8*, !dbg !1914
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #9, !dbg !1914
  %17 = bitcast %struct._p_IS** %9 to i8*, !dbg !1914
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #9, !dbg !1914
  %18 = bitcast i32* %10 to i8*, !dbg !1915
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #9, !dbg !1915
  %19 = bitcast i32* %11 to i8*, !dbg !1916
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #9, !dbg !1916
  %20 = bitcast i32** %12 to i8*, !dbg !1917
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #9, !dbg !1917
  %21 = bitcast %struct.ompi_communicator_t** %13 to i8*, !dbg !1918
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #9, !dbg !1918
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1919, !tbaa !1462
  %23 = icmp eq %struct.PetscStack* %22, null, !dbg !1919
  br i1 %23, label %55, label %24, !dbg !1923

24:                                               ; preds = %6
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1924
  %26 = load i32, i32* %25, align 8, !dbg !1924, !tbaa !1470
  %27 = icmp slt i32 %26, 64, !dbg !1924
  br i1 %27, label %28, label %45, !dbg !1927

28:                                               ; preds = %24
  %29 = sext i32 %26 to i64, !dbg !1928
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 0, i64 %29, !dbg !1928
  store i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.MatPartitioningHierarchical_AssembleSubdomain, i64 0, i64 0), i8** %30, align 8, !dbg !1928, !tbaa !1462
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1928, !tbaa !1462
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1928
  %33 = load i32, i32* %32, align 8, !dbg !1928, !tbaa !1470
  %34 = sext i32 %33 to i64, !dbg !1928
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 1, i64 %34, !dbg !1928
  store i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i8** %35, align 8, !dbg !1928, !tbaa !1462
  %36 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1928, !tbaa !1462
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !1928
  %38 = load i32, i32* %37, align 8, !dbg !1928, !tbaa !1470
  %39 = sext i32 %38 to i64, !dbg !1928
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 2, i64 %39, !dbg !1928
  store i32 318, i32* %40, align 4, !dbg !1928, !tbaa !1476
  %41 = load i32, i32* %37, align 8, !dbg !1928, !tbaa !1470
  %42 = sext i32 %41 to i64, !dbg !1928
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 3, i64 %42, !dbg !1928
  store i32 1, i32* %43, align 4, !dbg !1928, !tbaa !1476
  %44 = load i32, i32* %37, align 8, !dbg !1927, !tbaa !1470
  br label %45, !dbg !1928

45:                                               ; preds = %28, %24
  %46 = phi i32 [ %44, %28 ], [ %26, %24 ], !dbg !1927
  %47 = phi %struct.PetscStack* [ %36, %28 ], [ %22, %24 ], !dbg !1927
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !1927
  %49 = add nsw i32 %46, 1, !dbg !1927
  store i32 %49, i32* %48, align 8, !dbg !1927, !tbaa !1470
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 5, !dbg !1927
  %51 = load i32, i32* %50, align 4, !dbg !1927, !tbaa !1477
  %52 = icmp ne i32 %51, 0, !dbg !1927
  %53 = zext i1 %52 to i32, !dbg !1927
  %54 = add nsw i32 %51, %53, !dbg !1927
  store i32 %54, i32* %50, align 4, !dbg !1927, !tbaa !1477
  br label %55, !dbg !1927

55:                                               ; preds = %45, %6
  %56 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1930
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %13, metadata !1881, metadata !DIExpression(DW_OP_deref)), !dbg !1913
  %57 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %56, %struct.ompi_communicator_t** nonnull %13) #9, !dbg !1931
  call void @llvm.dbg.value(metadata i32 %57, metadata !1882, metadata !DIExpression()), !dbg !1913
  call void @llvm.dbg.value(metadata i32 %57, metadata !1883, metadata !DIExpression()), !dbg !1932
  %58 = icmp eq i32 %57, 0, !dbg !1933
  br i1 %58, label %61, label %59, !dbg !1935, !prof !1490

59:                                               ; preds = %55
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 319, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.MatPartitioningHierarchical_AssembleSubdomain, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1933
  br label %191

61:                                               ; preds = %55
  %62 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %13, align 8, !dbg !1936, !tbaa !1462
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %62, metadata !1881, metadata !DIExpression()), !dbg !1913
  call void @llvm.dbg.value(metadata i32* %11, metadata !1879, metadata !DIExpression(DW_OP_deref)), !dbg !1913
  %63 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %62, i32* nonnull %11) #9, !dbg !1937
  call void @llvm.dbg.value(metadata i32 %63, metadata !1882, metadata !DIExpression()), !dbg !1913
  call void @llvm.dbg.value(metadata i32 %63, metadata !1885, metadata !DIExpression()), !dbg !1938
  %64 = icmp eq i32 %63, 0, !dbg !1939
  br i1 %64, label %70, label %65, !dbg !1940, !prof !1490

65:                                               ; preds = %61
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 0, i64 0, !dbg !1941
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %66) #9, !dbg !1941
  call void @llvm.dbg.declare(metadata [256 x i8]* %14, metadata !1887, metadata !DIExpression()), !dbg !1941
  %67 = bitcast i32* %15 to i8*, !dbg !1941
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #9, !dbg !1941
  call void @llvm.dbg.value(metadata i32* %15, metadata !1890, metadata !DIExpression(DW_OP_deref)), !dbg !1942
  %68 = call i32 @MPI_Error_string(i32 %63, i8* nonnull %66, i32* nonnull %15) #9, !dbg !1941
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 320, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.MatPartitioningHierarchical_AssembleSubdomain, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %63, i8* nonnull %66) #9, !dbg !1941
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #9, !dbg !1939
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %66) #9, !dbg !1939
  br label %191

70:                                               ; preds = %61
  call void @llvm.dbg.value(metadata %struct._p_IS** %8, metadata !1876, metadata !DIExpression(DW_OP_deref)), !dbg !1913
  %71 = call i32 @ISBuildTwoSided(%struct._p_IS* %2, %struct._p_IS* null, %struct._p_IS** nonnull %8) #9, !dbg !1943
  call void @llvm.dbg.value(metadata i32 %71, metadata !1882, metadata !DIExpression()), !dbg !1913
  call void @llvm.dbg.value(metadata i32 %71, metadata !1891, metadata !DIExpression()), !dbg !1944
  %72 = icmp eq i32 %71, 0, !dbg !1945
  br i1 %72, label %75, label %73, !dbg !1947, !prof !1490

73:                                               ; preds = %70
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 322, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.MatPartitioningHierarchical_AssembleSubdomain, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1945
  br label %191

75:                                               ; preds = %70
  %76 = load %struct._p_IS*, %struct._p_IS** %8, align 8, !dbg !1948, !tbaa !1462
  call void @llvm.dbg.value(metadata %struct._p_IS* %76, metadata !1876, metadata !DIExpression()), !dbg !1913
  call void @llvm.dbg.value(metadata %struct._p_IS** %9, metadata !1877, metadata !DIExpression(DW_OP_deref)), !dbg !1913
  %77 = call i32 @ISDuplicate(%struct._p_IS* %76, %struct._p_IS** nonnull %9) #9, !dbg !1949
  call void @llvm.dbg.value(metadata i32 %77, metadata !1882, metadata !DIExpression()), !dbg !1913
  call void @llvm.dbg.value(metadata i32 %77, metadata !1893, metadata !DIExpression()), !dbg !1950
  %78 = icmp eq i32 %77, 0, !dbg !1951
  br i1 %78, label %81, label %79, !dbg !1953, !prof !1490

79:                                               ; preds = %75
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 323, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.MatPartitioningHierarchical_AssembleSubdomain, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1951
  br label %191

81:                                               ; preds = %75
  %82 = load %struct._p_IS*, %struct._p_IS** %8, align 8, !dbg !1954, !tbaa !1462
  call void @llvm.dbg.value(metadata %struct._p_IS* %82, metadata !1876, metadata !DIExpression()), !dbg !1913
  call void @llvm.dbg.value(metadata i32* %10, metadata !1878, metadata !DIExpression(DW_OP_deref)), !dbg !1913
  %83 = call i32 @ISGetLocalSize(%struct._p_IS* %82, i32* nonnull %10) #9, !dbg !1955
  call void @llvm.dbg.value(metadata i32 %83, metadata !1882, metadata !DIExpression()), !dbg !1913
  call void @llvm.dbg.value(metadata i32 %83, metadata !1895, metadata !DIExpression()), !dbg !1956
  %84 = icmp eq i32 %83, 0, !dbg !1957
  br i1 %84, label %87, label %85, !dbg !1959, !prof !1490

85:                                               ; preds = %81
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 324, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.MatPartitioningHierarchical_AssembleSubdomain, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1957
  br label %191

87:                                               ; preds = %81
  %88 = load %struct._p_IS*, %struct._p_IS** %8, align 8, !dbg !1960, !tbaa !1462
  call void @llvm.dbg.value(metadata %struct._p_IS* %88, metadata !1876, metadata !DIExpression()), !dbg !1913
  call void @llvm.dbg.value(metadata i32** %12, metadata !1880, metadata !DIExpression(DW_OP_deref)), !dbg !1913
  %89 = call i32 @ISGetIndices(%struct._p_IS* %88, i32** nonnull %12) #9, !dbg !1961
  call void @llvm.dbg.value(metadata i32 %89, metadata !1882, metadata !DIExpression()), !dbg !1913
  call void @llvm.dbg.value(metadata i32 %89, metadata !1897, metadata !DIExpression()), !dbg !1962
  %90 = icmp eq i32 %89, 0, !dbg !1963
  br i1 %90, label %93, label %91, !dbg !1965, !prof !1490

91:                                               ; preds = %87
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 325, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.MatPartitioningHierarchical_AssembleSubdomain, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1963
  br label %191

93:                                               ; preds = %87
  %94 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %13, align 8, !dbg !1966, !tbaa !1462
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %94, metadata !1881, metadata !DIExpression()), !dbg !1913
  %95 = load i32, i32* %10, align 4, !dbg !1967, !tbaa !1476
  call void @llvm.dbg.value(metadata i32 %95, metadata !1878, metadata !DIExpression()), !dbg !1913
  %96 = load i32*, i32** %12, align 8, !dbg !1968, !tbaa !1462
  call void @llvm.dbg.value(metadata i32* %96, metadata !1880, metadata !DIExpression()), !dbg !1913
  %97 = call i32 @ISLocalToGlobalMappingCreate(%struct.ompi_communicator_t* %94, i32 1, i32 %95, i32* %96, i32 0, %struct._p_ISLocalToGlobalMapping** %5) #9, !dbg !1969
  call void @llvm.dbg.value(metadata i32 %97, metadata !1882, metadata !DIExpression()), !dbg !1913
  call void @llvm.dbg.value(metadata i32 %97, metadata !1899, metadata !DIExpression()), !dbg !1970
  %98 = icmp eq i32 %97, 0, !dbg !1971
  br i1 %98, label %101, label %99, !dbg !1973, !prof !1490

99:                                               ; preds = %93
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 326, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.MatPartitioningHierarchical_AssembleSubdomain, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1971
  br label %191

101:                                              ; preds = %93
  %102 = load %struct._p_IS*, %struct._p_IS** %8, align 8, !dbg !1974, !tbaa !1462
  call void @llvm.dbg.value(metadata %struct._p_IS* %102, metadata !1876, metadata !DIExpression()), !dbg !1913
  call void @llvm.dbg.value(metadata i32** %12, metadata !1880, metadata !DIExpression(DW_OP_deref)), !dbg !1913
  %103 = call i32 @ISRestoreIndices(%struct._p_IS* %102, i32** nonnull %12) #9, !dbg !1975
  call void @llvm.dbg.value(metadata i32 %103, metadata !1882, metadata !DIExpression()), !dbg !1913
  call void @llvm.dbg.value(metadata i32 %103, metadata !1901, metadata !DIExpression()), !dbg !1976
  %104 = icmp eq i32 %103, 0, !dbg !1977
  br i1 %104, label %107, label %105, !dbg !1979, !prof !1490

105:                                              ; preds = %101
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 327, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.MatPartitioningHierarchical_AssembleSubdomain, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1977
  br label %191

107:                                              ; preds = %101
  call void @llvm.dbg.value(metadata %struct._p_Mat*** %7, metadata !1874, metadata !DIExpression(DW_OP_deref)), !dbg !1913
  call void @llvm.dbg.value(metadata %struct._p_IS** %8, metadata !1876, metadata !DIExpression(DW_OP_deref)), !dbg !1913
  call void @llvm.dbg.value(metadata %struct._p_IS** %9, metadata !1877, metadata !DIExpression(DW_OP_deref)), !dbg !1913
  %108 = call i32 @MatCreateSubMatrices(%struct._p_Mat* %0, i32 1, %struct._p_IS** nonnull %8, %struct._p_IS** nonnull %9, i32 0, %struct._p_Mat*** nonnull %7) #9, !dbg !1980
  call void @llvm.dbg.value(metadata i32 %108, metadata !1882, metadata !DIExpression()), !dbg !1913
  call void @llvm.dbg.value(metadata i32 %108, metadata !1903, metadata !DIExpression()), !dbg !1981
  %109 = icmp eq i32 %108, 0, !dbg !1982
  br i1 %109, label %112, label %110, !dbg !1984, !prof !1490

110:                                              ; preds = %107
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 328, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.MatPartitioningHierarchical_AssembleSubdomain, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %108, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1982
  br label %191

112:                                              ; preds = %107
  %113 = icmp ne %struct._p_IS* %1, null, !dbg !1985
  %114 = icmp ne %struct._p_IS** %3, null
  %115 = select i1 %113, i1 %114, i1 false, !dbg !1986
  br i1 %115, label %116, label %122, !dbg !1986

116:                                              ; preds = %112
  %117 = load %struct._p_IS*, %struct._p_IS** %8, align 8, !dbg !1987, !tbaa !1462
  call void @llvm.dbg.value(metadata %struct._p_IS* %117, metadata !1876, metadata !DIExpression()), !dbg !1913
  %118 = call i32 @ISCreateSubIS(%struct._p_IS* nonnull %1, %struct._p_IS* %117, %struct._p_IS** nonnull %3) #9, !dbg !1988
  call void @llvm.dbg.value(metadata i32 %118, metadata !1882, metadata !DIExpression()), !dbg !1913
  call void @llvm.dbg.value(metadata i32 %118, metadata !1905, metadata !DIExpression()), !dbg !1989
  %119 = icmp eq i32 %118, 0, !dbg !1990
  br i1 %119, label %122, label %120, !dbg !1992, !prof !1490

120:                                              ; preds = %116
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 330, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.MatPartitioningHierarchical_AssembleSubdomain, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1990
  br label %191

122:                                              ; preds = %116, %112
  call void @llvm.dbg.value(metadata %struct._p_IS** %8, metadata !1876, metadata !DIExpression(DW_OP_deref)), !dbg !1913
  %123 = call i32 @ISDestroy(%struct._p_IS** nonnull %8) #9, !dbg !1993
  call void @llvm.dbg.value(metadata i32 %123, metadata !1882, metadata !DIExpression()), !dbg !1913
  call void @llvm.dbg.value(metadata i32 %123, metadata !1909, metadata !DIExpression()), !dbg !1994
  %124 = icmp eq i32 %123, 0, !dbg !1995
  br i1 %124, label %127, label %125, !dbg !1997, !prof !1490

125:                                              ; preds = %122
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 332, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.MatPartitioningHierarchical_AssembleSubdomain, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1995
  br label %191

127:                                              ; preds = %122
  call void @llvm.dbg.value(metadata %struct._p_IS** %9, metadata !1877, metadata !DIExpression(DW_OP_deref)), !dbg !1913
  %128 = call i32 @ISDestroy(%struct._p_IS** nonnull %9) #9, !dbg !1998
  call void @llvm.dbg.value(metadata i32 %128, metadata !1882, metadata !DIExpression()), !dbg !1913
  call void @llvm.dbg.value(metadata i32 %128, metadata !1911, metadata !DIExpression()), !dbg !1999
  %129 = icmp eq i32 %128, 0, !dbg !2000
  br i1 %129, label %132, label %130, !dbg !2002, !prof !1490

130:                                              ; preds = %127
  %131 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 333, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.MatPartitioningHierarchical_AssembleSubdomain, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2000
  br label %191

132:                                              ; preds = %127
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2003, !tbaa !1462
  %134 = icmp eq %struct.PetscStack* %133, null, !dbg !2003
  br i1 %134, label %191, label %135, !dbg !2007

135:                                              ; preds = %132
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4, !dbg !2008
  %137 = load i32, i32* %136, align 8, !dbg !2008, !tbaa !1470
  %138 = icmp slt i32 %137, 1, !dbg !2008
  br i1 %138, label %139, label %145, !dbg !2011

139:                                              ; preds = %135
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 6, !dbg !2012
  %141 = load i32, i32* %140, align 8, !dbg !2012, !tbaa !1693
  %142 = icmp eq i32 %141, 0, !dbg !2012
  br i1 %142, label %191, label %143, !dbg !2015

143:                                              ; preds = %139
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %137, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.MatPartitioningHierarchical_AssembleSubdomain, i64 0, i64 0)), !dbg !2016
  br label %191, !dbg !2016

145:                                              ; preds = %135
  %146 = add nsw i32 %137, -1, !dbg !2018
  store i32 %146, i32* %136, align 8, !dbg !2018, !tbaa !1470
  %147 = icmp slt i32 %137, 65, !dbg !2020
  br i1 %147, label %148, label %184, !dbg !2018

148:                                              ; preds = %145
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 6, !dbg !2022
  %150 = load i32, i32* %149, align 8, !dbg !2022, !tbaa !1693
  %151 = icmp eq i32 %150, 0, !dbg !2022
  br i1 %151, label %166, label %152, !dbg !2022

152:                                              ; preds = %148
  %153 = zext i32 %146 to i64, !dbg !2022
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 3, i64 %153, !dbg !2022
  %155 = load i32, i32* %154, align 4, !dbg !2022, !tbaa !1476
  %156 = icmp eq i32 %155, 0, !dbg !2022
  br i1 %156, label %166, label %157, !dbg !2022

157:                                              ; preds = %152
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 0, i64 %153, !dbg !2022
  %159 = load i8*, i8** %158, align 8, !dbg !2022, !tbaa !1462
  %160 = icmp eq i8* %159, getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.MatPartitioningHierarchical_AssembleSubdomain, i64 0, i64 0), !dbg !2022
  br i1 %160, label %166, label %161, !dbg !2025

161:                                              ; preds = %157
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %159, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.MatPartitioningHierarchical_AssembleSubdomain, i64 0, i64 0)), !dbg !2026
  %163 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2025, !tbaa !1462
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 4
  %165 = load i32, i32* %164, align 8, !dbg !2025, !tbaa !1470
  br label %166, !dbg !2026

166:                                              ; preds = %161, %157, %152, %148
  %167 = phi i32 [ %165, %161 ], [ %146, %157 ], [ %146, %152 ], [ %146, %148 ], !dbg !2025
  %168 = phi %struct.PetscStack* [ %163, %161 ], [ %133, %157 ], [ %133, %152 ], [ %133, %148 ], !dbg !2025
  %169 = sext i32 %167 to i64, !dbg !2025
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 0, i64 %169, !dbg !2025
  store i8* null, i8** %170, align 8, !dbg !2025, !tbaa !1462
  %171 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2025, !tbaa !1462
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 4, !dbg !2025
  %173 = load i32, i32* %172, align 8, !dbg !2025, !tbaa !1470
  %174 = sext i32 %173 to i64, !dbg !2025
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 1, i64 %174, !dbg !2025
  store i8* null, i8** %175, align 8, !dbg !2025, !tbaa !1462
  %176 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2025, !tbaa !1462
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 4, !dbg !2025
  %178 = load i32, i32* %177, align 8, !dbg !2025, !tbaa !1470
  %179 = sext i32 %178 to i64, !dbg !2025
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 2, i64 %179, !dbg !2025
  store i32 0, i32* %180, align 4, !dbg !2025, !tbaa !1476
  %181 = load i32, i32* %177, align 8, !dbg !2025, !tbaa !1470
  %182 = sext i32 %181 to i64, !dbg !2025
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 3, i64 %182, !dbg !2025
  store i32 0, i32* %183, align 4, !dbg !2025, !tbaa !1476
  br label %184, !dbg !2025

184:                                              ; preds = %166, %145
  %185 = phi %struct.PetscStack* [ %176, %166 ], [ %133, %145 ], !dbg !2018
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 5, !dbg !2018
  %187 = load i32, i32* %186, align 4, !dbg !2018, !tbaa !1477
  %188 = add nsw i32 %187, -1
  %189 = icmp sgt i32 %187, 0, !dbg !2018
  %190 = select i1 %189, i32 %188, i32 0, !dbg !2018
  store i32 %190, i32* %186, align 4, !dbg !2018, !tbaa !1477
  br label %191

191:                                              ; preds = %130, %125, %120, %110, %105, %99, %91, %85, %79, %73, %65, %59, %132, %139, %143, %184
  %192 = phi i32 [ %131, %130 ], [ %126, %125 ], [ %121, %120 ], [ %111, %110 ], [ %106, %105 ], [ %100, %99 ], [ %92, %91 ], [ %86, %85 ], [ %80, %79 ], [ %74, %73 ], [ %69, %65 ], [ %60, %59 ], [ 0, %184 ], [ 0, %143 ], [ 0, %139 ], [ 0, %132 ], !dbg !1913
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #9, !dbg !2028
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #9, !dbg !2028
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #9, !dbg !2028
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #9, !dbg !2028
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #9, !dbg !2028
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #9, !dbg !2028
  ret i32 %192, !dbg !2028
}

declare !dbg !2029 i32 @ISBuildTwoSided(%struct._p_IS*, %struct._p_IS*, %struct._p_IS**) local_unnamed_addr #3

declare !dbg !2032 i32 @ISDuplicate(%struct._p_IS*, %struct._p_IS**) local_unnamed_addr #3

declare !dbg !2035 i32 @ISLocalToGlobalMappingCreate(%struct.ompi_communicator_t*, i32, i32, i32*, i32, %struct._p_ISLocalToGlobalMapping**) local_unnamed_addr #3

declare !dbg !2039 i32 @MatCreateSubMatrices(%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***) local_unnamed_addr #3

declare !dbg !2046 i32 @ISCreateSubIS(%struct._p_IS*, %struct._p_IS*, %struct._p_IS**) local_unnamed_addr #3

declare !dbg !2047 i32 @ISDestroy(%struct._p_IS**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatPartitioningHierarchical_DetermineDestination(%struct._p_MatPartitioning* %0, %struct._p_IS* %1, i32 %2, i32 %3, %struct._p_IS** %4) local_unnamed_addr #0 !dbg !2050 {
  %6 = alloca %struct.ompi_communicator_t*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca [256 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_MatPartitioning* %0, metadata !2054, metadata !DIExpression()), !dbg !2090
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !2055, metadata !DIExpression()), !dbg !2090
  call void @llvm.dbg.value(metadata i32 %2, metadata !2056, metadata !DIExpression()), !dbg !2090
  call void @llvm.dbg.value(metadata i32 %3, metadata !2057, metadata !DIExpression()), !dbg !2090
  call void @llvm.dbg.value(metadata %struct._p_IS** %4, metadata !2058, metadata !DIExpression()), !dbg !2090
  %16 = bitcast %struct.ompi_communicator_t** %6 to i8*, !dbg !2091
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #9, !dbg !2091
  %17 = bitcast i32* %7 to i8*, !dbg !2092
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #9, !dbg !2092
  %18 = bitcast i32* %8 to i8*, !dbg !2092
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #9, !dbg !2092
  %19 = bitcast i32* %9 to i8*, !dbg !2093
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #9, !dbg !2093
  %20 = bitcast i32** %10 to i8*, !dbg !2093
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #9, !dbg !2093
  %21 = bitcast i32** %11 to i8*, !dbg !2094
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #9, !dbg !2094
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2095, !tbaa !1462
  %23 = icmp eq %struct.PetscStack* %22, null, !dbg !2095
  br i1 %23, label %55, label %24, !dbg !2099

24:                                               ; preds = %5
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2100
  %26 = load i32, i32* %25, align 8, !dbg !2100, !tbaa !1470
  %27 = icmp slt i32 %26, 64, !dbg !2100
  br i1 %27, label %28, label %45, !dbg !2103

28:                                               ; preds = %24
  %29 = sext i32 %26 to i64, !dbg !2104
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 0, i64 %29, !dbg !2104
  store i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__func__.MatPartitioningHierarchical_DetermineDestination, i64 0, i64 0), i8** %30, align 8, !dbg !2104, !tbaa !1462
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2104, !tbaa !1462
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2104
  %33 = load i32, i32* %32, align 8, !dbg !2104, !tbaa !1470
  %34 = sext i32 %33 to i64, !dbg !2104
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 1, i64 %34, !dbg !2104
  store i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i8** %35, align 8, !dbg !2104, !tbaa !1462
  %36 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2104, !tbaa !1462
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !2104
  %38 = load i32, i32* %37, align 8, !dbg !2104, !tbaa !1470
  %39 = sext i32 %38 to i64, !dbg !2104
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 2, i64 %39, !dbg !2104
  store i32 345, i32* %40, align 4, !dbg !2104, !tbaa !1476
  %41 = load i32, i32* %37, align 8, !dbg !2104, !tbaa !1470
  %42 = sext i32 %41 to i64, !dbg !2104
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 3, i64 %42, !dbg !2104
  store i32 1, i32* %43, align 4, !dbg !2104, !tbaa !1476
  %44 = load i32, i32* %37, align 8, !dbg !2103, !tbaa !1470
  br label %45, !dbg !2104

45:                                               ; preds = %28, %24
  %46 = phi i32 [ %44, %28 ], [ %26, %24 ], !dbg !2103
  %47 = phi %struct.PetscStack* [ %36, %28 ], [ %22, %24 ], !dbg !2103
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !2103
  %49 = add nsw i32 %46, 1, !dbg !2103
  store i32 %49, i32* %48, align 8, !dbg !2103, !tbaa !1470
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 5, !dbg !2103
  %51 = load i32, i32* %50, align 4, !dbg !2103, !tbaa !1477
  %52 = icmp ne i32 %51, 0, !dbg !2103
  %53 = zext i1 %52 to i32, !dbg !2103
  %54 = add nsw i32 %51, %53, !dbg !2103
  store i32 %54, i32* %50, align 4, !dbg !2103, !tbaa !1477
  br label %55, !dbg !2103

55:                                               ; preds = %45, %5
  %56 = getelementptr %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 0, !dbg !2106
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %6, metadata !2059, metadata !DIExpression(DW_OP_deref)), !dbg !2090
  %57 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %56, %struct.ompi_communicator_t** nonnull %6) #9, !dbg !2107
  call void @llvm.dbg.value(metadata i32 %57, metadata !2067, metadata !DIExpression()), !dbg !2090
  call void @llvm.dbg.value(metadata i32 %57, metadata !2068, metadata !DIExpression()), !dbg !2108
  %58 = icmp eq i32 %57, 0, !dbg !2109
  br i1 %58, label %61, label %59, !dbg !2111, !prof !1490

59:                                               ; preds = %55
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 346, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__func__.MatPartitioningHierarchical_DetermineDestination, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2109
  br label %195

61:                                               ; preds = %55
  %62 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %6, align 8, !dbg !2112, !tbaa !1462
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %62, metadata !2059, metadata !DIExpression()), !dbg !2090
  call void @llvm.dbg.value(metadata i32* %7, metadata !2060, metadata !DIExpression(DW_OP_deref)), !dbg !2090
  %63 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %62, i32* nonnull %7) #9, !dbg !2113
  call void @llvm.dbg.value(metadata i32 %63, metadata !2067, metadata !DIExpression()), !dbg !2090
  call void @llvm.dbg.value(metadata i32 %63, metadata !2070, metadata !DIExpression()), !dbg !2114
  %64 = icmp eq i32 %63, 0, !dbg !2115
  br i1 %64, label %70, label %65, !dbg !2116, !prof !1490

65:                                               ; preds = %61
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0, !dbg !2117
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %66) #9, !dbg !2117
  call void @llvm.dbg.declare(metadata [256 x i8]* %12, metadata !2072, metadata !DIExpression()), !dbg !2117
  %67 = bitcast i32* %13 to i8*, !dbg !2117
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #9, !dbg !2117
  call void @llvm.dbg.value(metadata i32* %13, metadata !2075, metadata !DIExpression(DW_OP_deref)), !dbg !2118
  %68 = call i32 @MPI_Error_string(i32 %63, i8* nonnull %66, i32* nonnull %13) #9, !dbg !2117
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 347, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__func__.MatPartitioningHierarchical_DetermineDestination, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %63, i8* nonnull %66) #9, !dbg !2117
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #9, !dbg !2115
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %66) #9, !dbg !2115
  br label %195

70:                                               ; preds = %61
  %71 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %6, align 8, !dbg !2119, !tbaa !1462
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %71, metadata !2059, metadata !DIExpression()), !dbg !2090
  call void @llvm.dbg.value(metadata i32* %8, metadata !2061, metadata !DIExpression(DW_OP_deref)), !dbg !2090
  %72 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %71, i32* nonnull %8) #9, !dbg !2120
  call void @llvm.dbg.value(metadata i32 %72, metadata !2067, metadata !DIExpression()), !dbg !2090
  call void @llvm.dbg.value(metadata i32 %72, metadata !2076, metadata !DIExpression()), !dbg !2121
  %73 = icmp eq i32 %72, 0, !dbg !2122
  br i1 %73, label %79, label %74, !dbg !2123, !prof !1490

74:                                               ; preds = %70
  %75 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 0, i64 0, !dbg !2124
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %75) #9, !dbg !2124
  call void @llvm.dbg.declare(metadata [256 x i8]* %14, metadata !2078, metadata !DIExpression()), !dbg !2124
  %76 = bitcast i32* %15 to i8*, !dbg !2124
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %76) #9, !dbg !2124
  call void @llvm.dbg.value(metadata i32* %15, metadata !2081, metadata !DIExpression(DW_OP_deref)), !dbg !2125
  %77 = call i32 @MPI_Error_string(i32 %72, i8* nonnull %75, i32* nonnull %15) #9, !dbg !2124
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 348, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__func__.MatPartitioningHierarchical_DetermineDestination, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %72, i8* nonnull %75) #9, !dbg !2124
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76) #9, !dbg !2122
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %75) #9, !dbg !2122
  br label %195

79:                                               ; preds = %70
  %80 = sub nsw i32 %3, %2, !dbg !2126
  %81 = load i32, i32* %8, align 4, !dbg !2128, !tbaa !1476
  call void @llvm.dbg.value(metadata i32 %81, metadata !2061, metadata !DIExpression()), !dbg !2090
  %82 = icmp sgt i32 %80, %81, !dbg !2129
  br i1 %82, label %83, label %85, !dbg !2130

83:                                               ; preds = %79
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 349, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__func__.MatPartitioningHierarchical_DetermineDestination, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.8, i64 0, i64 0), i32 %2, i32 %3, i32 %81) #9, !dbg !2131
  br label %195, !dbg !2131

85:                                               ; preds = %79
  %86 = icmp slt i32 %3, %2, !dbg !2132
  br i1 %86, label %87, label %89, !dbg !2134

87:                                               ; preds = %85
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 350, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__func__.MatPartitioningHierarchical_DetermineDestination, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i32 %2, i32 %3) #9, !dbg !2135
  br label %195, !dbg !2135

89:                                               ; preds = %85
  call void @llvm.dbg.value(metadata i32* %9, metadata !2063, metadata !DIExpression(DW_OP_deref)), !dbg !2090
  %90 = call i32 @ISGetLocalSize(%struct._p_IS* %1, i32* nonnull %9) #9, !dbg !2136
  call void @llvm.dbg.value(metadata i32 %90, metadata !2067, metadata !DIExpression()), !dbg !2090
  call void @llvm.dbg.value(metadata i32 %90, metadata !2082, metadata !DIExpression()), !dbg !2137
  %91 = icmp eq i32 %90, 0, !dbg !2138
  br i1 %91, label %94, label %92, !dbg !2140, !prof !1490

92:                                               ; preds = %89
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 351, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__func__.MatPartitioningHierarchical_DetermineDestination, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2138
  br label %195

94:                                               ; preds = %89
  %95 = load i32, i32* %9, align 4, !dbg !2141, !tbaa !1476
  call void @llvm.dbg.value(metadata i32 %95, metadata !2063, metadata !DIExpression()), !dbg !2090
  %96 = sext i32 %95 to i64, !dbg !2141
  %97 = shl nsw i64 %96, 2, !dbg !2141
  call void @llvm.dbg.value(metadata i32** %10, metadata !2064, metadata !DIExpression(DW_OP_deref)), !dbg !2090
  %98 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 352, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__func__.MatPartitioningHierarchical_DetermineDestination, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i64 %97, i8* nonnull %20) #9, !dbg !2141
  call void @llvm.dbg.value(metadata i32 %98, metadata !2067, metadata !DIExpression()), !dbg !2090
  call void @llvm.dbg.value(metadata i32 %98, metadata !2084, metadata !DIExpression()), !dbg !2142
  %99 = icmp eq i32 %98, 0, !dbg !2143
  br i1 %99, label %102, label %100, !dbg !2145, !prof !1490

100:                                              ; preds = %94
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 352, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__func__.MatPartitioningHierarchical_DetermineDestination, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2143
  br label %195

102:                                              ; preds = %94
  call void @llvm.dbg.value(metadata i32** %11, metadata !2066, metadata !DIExpression(DW_OP_deref)), !dbg !2090
  %103 = call i32 @ISGetIndices(%struct._p_IS* %1, i32** nonnull %11) #9, !dbg !2146
  call void @llvm.dbg.value(metadata i32 %103, metadata !2067, metadata !DIExpression()), !dbg !2090
  call void @llvm.dbg.value(metadata i32 %103, metadata !2086, metadata !DIExpression()), !dbg !2147
  %104 = icmp eq i32 %103, 0, !dbg !2148
  br i1 %104, label %105, label %110, !dbg !2150, !prof !1490

105:                                              ; preds = %102
  %106 = load i32*, i32** %11, align 8
  %107 = load i32*, i32** %10, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2065, metadata !DIExpression()), !dbg !2090
  %108 = load i32, i32* %9, align 4, !dbg !2151, !tbaa !1476
  call void @llvm.dbg.value(metadata i32 %108, metadata !2063, metadata !DIExpression()), !dbg !2090
  %109 = icmp sgt i32 %108, 0, !dbg !2154
  br i1 %109, label %112, label %128, !dbg !2155

110:                                              ; preds = %102
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 353, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__func__.MatPartitioningHierarchical_DetermineDestination, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2148
  br label %195

112:                                              ; preds = %105, %112
  %113 = phi i64 [ %122, %112 ], [ 0, %105 ]
  call void @llvm.dbg.value(metadata i64 %113, metadata !2065, metadata !DIExpression()), !dbg !2090
  call void @llvm.dbg.value(metadata i32* %106, metadata !2066, metadata !DIExpression()), !dbg !2090
  %114 = getelementptr inbounds i32, i32* %106, i64 %113, !dbg !2156
  %115 = load i32, i32* %114, align 4, !dbg !2156, !tbaa !1476
  call void @llvm.dbg.value(metadata i32 undef, metadata !2062, metadata !DIExpression()), !dbg !2090
  %116 = icmp sge i32 %115, %2, !dbg !2158
  %117 = sub nsw i32 %115, %2
  %118 = icmp slt i32 %115, %3
  %119 = select i1 %116, i1 %118, i1 false, !dbg !2160
  call void @llvm.dbg.value(metadata i32 %117, metadata !2062, metadata !DIExpression()), !dbg !2090
  %120 = select i1 %119, i32 %117, i32 -1, !dbg !2160
  call void @llvm.dbg.value(metadata i32 %120, metadata !2062, metadata !DIExpression()), !dbg !2090
  call void @llvm.dbg.value(metadata i32* %107, metadata !2064, metadata !DIExpression()), !dbg !2090
  %121 = getelementptr inbounds i32, i32* %107, i64 %113, !dbg !2161
  store i32 %120, i32* %121, align 4, !dbg !2162, !tbaa !1476
  %122 = add nuw nsw i64 %113, 1, !dbg !2163
  call void @llvm.dbg.value(metadata i64 %122, metadata !2065, metadata !DIExpression()), !dbg !2090
  %123 = load i32, i32* %9, align 4, !dbg !2151, !tbaa !1476
  call void @llvm.dbg.value(metadata i32 %123, metadata !2063, metadata !DIExpression()), !dbg !2090
  %124 = sext i32 %123 to i64, !dbg !2154
  %125 = icmp slt i64 %122, %124, !dbg !2154
  br i1 %125, label %112, label %126, !dbg !2155, !llvm.loop !2164

126:                                              ; preds = %112
  %127 = load i32*, i32** %10, align 8, !dbg !2166, !tbaa !1462
  br label %128, !dbg !2167

128:                                              ; preds = %126, %105
  %129 = phi i32* [ %107, %105 ], [ %127, %126 ], !dbg !2166
  %130 = phi i32 [ %108, %105 ], [ %123, %126 ], !dbg !2151
  %131 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %6, align 8, !dbg !2167, !tbaa !1462
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %131, metadata !2059, metadata !DIExpression()), !dbg !2090
  call void @llvm.dbg.value(metadata i32* %129, metadata !2064, metadata !DIExpression()), !dbg !2090
  %132 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* %131, i32 %130, i32* %129, i32 1, %struct._p_IS** %4) #9, !dbg !2168
  call void @llvm.dbg.value(metadata i32 %132, metadata !2067, metadata !DIExpression()), !dbg !2090
  call void @llvm.dbg.value(metadata i32 %132, metadata !2088, metadata !DIExpression()), !dbg !2169
  %133 = icmp eq i32 %132, 0, !dbg !2170
  br i1 %133, label %136, label %134, !dbg !2172, !prof !1490

134:                                              ; preds = %128
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 361, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__func__.MatPartitioningHierarchical_DetermineDestination, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %132, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2170
  br label %195

136:                                              ; preds = %128
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2173, !tbaa !1462
  %138 = icmp eq %struct.PetscStack* %137, null, !dbg !2173
  br i1 %138, label %195, label %139, !dbg !2177

139:                                              ; preds = %136
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4, !dbg !2178
  %141 = load i32, i32* %140, align 8, !dbg !2178, !tbaa !1470
  %142 = icmp slt i32 %141, 1, !dbg !2178
  br i1 %142, label %143, label %149, !dbg !2181

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 6, !dbg !2182
  %145 = load i32, i32* %144, align 8, !dbg !2182, !tbaa !1693
  %146 = icmp eq i32 %145, 0, !dbg !2182
  br i1 %146, label %195, label %147, !dbg !2185

147:                                              ; preds = %143
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %141, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__func__.MatPartitioningHierarchical_DetermineDestination, i64 0, i64 0)), !dbg !2186
  br label %195, !dbg !2186

149:                                              ; preds = %139
  %150 = add nsw i32 %141, -1, !dbg !2188
  store i32 %150, i32* %140, align 8, !dbg !2188, !tbaa !1470
  %151 = icmp slt i32 %141, 65, !dbg !2190
  br i1 %151, label %152, label %188, !dbg !2188

152:                                              ; preds = %149
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 6, !dbg !2192
  %154 = load i32, i32* %153, align 8, !dbg !2192, !tbaa !1693
  %155 = icmp eq i32 %154, 0, !dbg !2192
  br i1 %155, label %170, label %156, !dbg !2192

156:                                              ; preds = %152
  %157 = zext i32 %150 to i64, !dbg !2192
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 3, i64 %157, !dbg !2192
  %159 = load i32, i32* %158, align 4, !dbg !2192, !tbaa !1476
  %160 = icmp eq i32 %159, 0, !dbg !2192
  br i1 %160, label %170, label %161, !dbg !2192

161:                                              ; preds = %156
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 0, i64 %157, !dbg !2192
  %163 = load i8*, i8** %162, align 8, !dbg !2192, !tbaa !1462
  %164 = icmp eq i8* %163, getelementptr inbounds ([49 x i8], [49 x i8]* @__func__.MatPartitioningHierarchical_DetermineDestination, i64 0, i64 0), !dbg !2192
  br i1 %164, label %170, label %165, !dbg !2195

165:                                              ; preds = %161
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %163, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__func__.MatPartitioningHierarchical_DetermineDestination, i64 0, i64 0)), !dbg !2196
  %167 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2195, !tbaa !1462
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 4
  %169 = load i32, i32* %168, align 8, !dbg !2195, !tbaa !1470
  br label %170, !dbg !2196

170:                                              ; preds = %165, %161, %156, %152
  %171 = phi i32 [ %169, %165 ], [ %150, %161 ], [ %150, %156 ], [ %150, %152 ], !dbg !2195
  %172 = phi %struct.PetscStack* [ %167, %165 ], [ %137, %161 ], [ %137, %156 ], [ %137, %152 ], !dbg !2195
  %173 = sext i32 %171 to i64, !dbg !2195
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 0, i64 %173, !dbg !2195
  store i8* null, i8** %174, align 8, !dbg !2195, !tbaa !1462
  %175 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2195, !tbaa !1462
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 4, !dbg !2195
  %177 = load i32, i32* %176, align 8, !dbg !2195, !tbaa !1470
  %178 = sext i32 %177 to i64, !dbg !2195
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 1, i64 %178, !dbg !2195
  store i8* null, i8** %179, align 8, !dbg !2195, !tbaa !1462
  %180 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2195, !tbaa !1462
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 4, !dbg !2195
  %182 = load i32, i32* %181, align 8, !dbg !2195, !tbaa !1470
  %183 = sext i32 %182 to i64, !dbg !2195
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 2, i64 %183, !dbg !2195
  store i32 0, i32* %184, align 4, !dbg !2195, !tbaa !1476
  %185 = load i32, i32* %181, align 8, !dbg !2195, !tbaa !1470
  %186 = sext i32 %185 to i64, !dbg !2195
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 3, i64 %186, !dbg !2195
  store i32 0, i32* %187, align 4, !dbg !2195, !tbaa !1476
  br label %188, !dbg !2195

188:                                              ; preds = %170, %149
  %189 = phi %struct.PetscStack* [ %180, %170 ], [ %137, %149 ], !dbg !2188
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 5, !dbg !2188
  %191 = load i32, i32* %190, align 4, !dbg !2188, !tbaa !1477
  %192 = add nsw i32 %191, -1
  %193 = icmp sgt i32 %191, 0, !dbg !2188
  %194 = select i1 %193, i32 %192, i32 0, !dbg !2188
  store i32 %194, i32* %190, align 4, !dbg !2188, !tbaa !1477
  br label %195

195:                                              ; preds = %134, %110, %100, %92, %74, %65, %59, %136, %143, %147, %188, %87, %83
  %196 = phi i32 [ %84, %83 ], [ %88, %87 ], [ %135, %134 ], [ %101, %100 ], [ %93, %92 ], [ %78, %74 ], [ %69, %65 ], [ %60, %59 ], [ 0, %188 ], [ 0, %147 ], [ 0, %143 ], [ 0, %136 ], [ %111, %110 ], !dbg !2090
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #9, !dbg !2198
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #9, !dbg !2198
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #9, !dbg !2198
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #9, !dbg !2198
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #9, !dbg !2198
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #9, !dbg !2198
  ret i32 %196, !dbg !2198
}

declare !dbg !2199 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatPartitioningView_Hierarchical(%struct._p_MatPartitioning* %0, %struct._p_PetscViewer* %1) #0 !dbg !2200 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct._p_PetscViewer*, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_MatPartitioning* %0, metadata !2202, metadata !DIExpression()), !dbg !2247
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !2203, metadata !DIExpression()), !dbg !2247
  %8 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 6, !dbg !2248
  %9 = bitcast i8** %8 to %struct.MatPartitioning_Hierarchical**, !dbg !2248
  %10 = load %struct.MatPartitioning_Hierarchical*, %struct.MatPartitioning_Hierarchical** %9, align 8, !dbg !2248, !tbaa !2249
  call void @llvm.dbg.value(metadata %struct.MatPartitioning_Hierarchical* %10, metadata !2204, metadata !DIExpression()), !dbg !2247
  %11 = bitcast i32* %3 to i8*, !dbg !2254
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9, !dbg !2254
  %12 = bitcast i32* %4 to i8*, !dbg !2255
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9, !dbg !2255
  %13 = bitcast %struct._p_PetscViewer** %5 to i8*, !dbg !2256
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #9, !dbg !2256
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2257, !tbaa !1462
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !2257
  br i1 %15, label %47, label %16, !dbg !2261

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2262
  %18 = load i32, i32* %17, align 8, !dbg !2262, !tbaa !1470
  %19 = icmp slt i32 %18, 64, !dbg !2262
  br i1 %19, label %20, label %37, !dbg !2265

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !2266
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !2266
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatPartitioningView_Hierarchical, i64 0, i64 0), i8** %22, align 8, !dbg !2266, !tbaa !1462
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2266, !tbaa !1462
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2266
  %25 = load i32, i32* %24, align 8, !dbg !2266, !tbaa !1470
  %26 = sext i32 %25 to i64, !dbg !2266
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !2266
  store i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !2266, !tbaa !1462
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2266, !tbaa !1462
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2266
  %30 = load i32, i32* %29, align 8, !dbg !2266, !tbaa !1470
  %31 = sext i32 %30 to i64, !dbg !2266
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !2266
  store i32 373, i32* %32, align 4, !dbg !2266, !tbaa !1476
  %33 = load i32, i32* %29, align 8, !dbg !2266, !tbaa !1470
  %34 = sext i32 %33 to i64, !dbg !2266
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !2266
  store i32 1, i32* %35, align 4, !dbg !2266, !tbaa !1476
  %36 = load i32, i32* %29, align 8, !dbg !2265, !tbaa !1470
  br label %37, !dbg !2266

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !2265
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !2265
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !2265
  %41 = add nsw i32 %38, 1, !dbg !2265
  store i32 %41, i32* %40, align 8, !dbg !2265, !tbaa !1470
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !2265
  %43 = load i32, i32* %42, align 4, !dbg !2265, !tbaa !1477
  %44 = icmp ne i32 %43, 0, !dbg !2265
  %45 = zext i1 %44 to i32, !dbg !2265
  %46 = add nsw i32 %43, %45, !dbg !2265
  store i32 %46, i32* %42, align 4, !dbg !2265, !tbaa !1477
  br label %47, !dbg !2265

47:                                               ; preds = %37, %2
  %48 = getelementptr %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 0, !dbg !2268
  %49 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #9, !dbg !2269
  call void @llvm.dbg.value(metadata i32* %3, metadata !2206, metadata !DIExpression(DW_OP_deref)), !dbg !2247
  %50 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %49, i32* nonnull %3) #9, !dbg !2270
  call void @llvm.dbg.value(metadata i32 %50, metadata !2205, metadata !DIExpression()), !dbg !2247
  call void @llvm.dbg.value(metadata i32 %50, metadata !2209, metadata !DIExpression()), !dbg !2271
  %51 = icmp eq i32 %50, 0, !dbg !2272
  br i1 %51, label %57, label %52, !dbg !2273, !prof !1490

52:                                               ; preds = %47
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0, !dbg !2274
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %53) #9, !dbg !2274
  call void @llvm.dbg.declare(metadata [256 x i8]* %6, metadata !2211, metadata !DIExpression()), !dbg !2274
  %54 = bitcast i32* %7 to i8*, !dbg !2274
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #9, !dbg !2274
  call void @llvm.dbg.value(metadata i32* %7, metadata !2214, metadata !DIExpression(DW_OP_deref)), !dbg !2275
  %55 = call i32 @MPI_Error_string(i32 %50, i8* nonnull %53, i32* nonnull %7) #9, !dbg !2274
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 374, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatPartitioningView_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %50, i8* nonnull %53) #9, !dbg !2274
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #9, !dbg !2272
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %53) #9, !dbg !2272
  br label %207

57:                                               ; preds = %47
  %58 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !2276
  call void @llvm.dbg.value(metadata i32* %4, metadata !2207, metadata !DIExpression(DW_OP_deref)), !dbg !2247
  %59 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %58, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i32* nonnull %4) #9, !dbg !2277
  call void @llvm.dbg.value(metadata i32 %59, metadata !2205, metadata !DIExpression()), !dbg !2247
  call void @llvm.dbg.value(metadata i32 %59, metadata !2215, metadata !DIExpression()), !dbg !2278
  %60 = icmp eq i32 %59, 0, !dbg !2279
  br i1 %60, label %63, label %61, !dbg !2281, !prof !1490

61:                                               ; preds = %57
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 375, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatPartitioningView_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2279
  br label %207

63:                                               ; preds = %57
  %64 = load i32, i32* %4, align 4, !dbg !2282, !tbaa !2283
  call void @llvm.dbg.value(metadata i32 %64, metadata !2207, metadata !DIExpression()), !dbg !2247
  %65 = icmp eq i32 %64, 0, !dbg !2282
  br i1 %65, label %148, label %66, !dbg !2284

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.MatPartitioning_Hierarchical, %struct.MatPartitioning_Hierarchical* %10, i64 0, i32 3, !dbg !2285
  %68 = load i32, i32* %67, align 4, !dbg !2285, !tbaa !2286
  %69 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i64 0, i64 0), i32 %68) #9, !dbg !2288
  call void @llvm.dbg.value(metadata i32 %69, metadata !2205, metadata !DIExpression()), !dbg !2247
  call void @llvm.dbg.value(metadata i32 %69, metadata !2217, metadata !DIExpression()), !dbg !2289
  %70 = icmp eq i32 %69, 0, !dbg !2290
  br i1 %70, label %73, label %71, !dbg !2292, !prof !1490

71:                                               ; preds = %66
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 377, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatPartitioningView_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2290
  br label %207

73:                                               ; preds = %66
  %74 = getelementptr inbounds %struct.MatPartitioning_Hierarchical, %struct.MatPartitioning_Hierarchical* %10, i64 0, i32 1, !dbg !2293
  %75 = load i8*, i8** %74, align 8, !dbg !2293, !tbaa !2294
  %76 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.12, i64 0, i64 0), i8* %75) #9, !dbg !2295
  call void @llvm.dbg.value(metadata i32 %76, metadata !2205, metadata !DIExpression()), !dbg !2247
  call void @llvm.dbg.value(metadata i32 %76, metadata !2221, metadata !DIExpression()), !dbg !2296
  %77 = icmp eq i32 %76, 0, !dbg !2297
  br i1 %77, label %80, label %78, !dbg !2299, !prof !1490

78:                                               ; preds = %73
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 378, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatPartitioningView_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2297
  br label %207

80:                                               ; preds = %73
  %81 = getelementptr inbounds %struct.MatPartitioning_Hierarchical, %struct.MatPartitioning_Hierarchical* %10, i64 0, i32 6, !dbg !2300
  %82 = load %struct._p_MatPartitioning*, %struct._p_MatPartitioning** %81, align 8, !dbg !2300, !tbaa !2301
  %83 = icmp eq %struct._p_MatPartitioning* %82, null, !dbg !2302
  br i1 %83, label %100, label %84, !dbg !2303

84:                                               ; preds = %80
  %85 = call i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer* %1) #9, !dbg !2304
  call void @llvm.dbg.value(metadata i32 %85, metadata !2205, metadata !DIExpression()), !dbg !2247
  call void @llvm.dbg.value(metadata i32 %85, metadata !2223, metadata !DIExpression()), !dbg !2305
  %86 = icmp eq i32 %85, 0, !dbg !2306
  br i1 %86, label %89, label %87, !dbg !2308, !prof !1490

87:                                               ; preds = %84
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 380, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatPartitioningView_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2306
  br label %207

89:                                               ; preds = %84
  %90 = load %struct._p_MatPartitioning*, %struct._p_MatPartitioning** %81, align 8, !dbg !2309, !tbaa !2301
  %91 = call i32 @MatPartitioningView(%struct._p_MatPartitioning* %90, %struct._p_PetscViewer* %1) #9, !dbg !2310
  call void @llvm.dbg.value(metadata i32 %91, metadata !2205, metadata !DIExpression()), !dbg !2247
  call void @llvm.dbg.value(metadata i32 %91, metadata !2227, metadata !DIExpression()), !dbg !2311
  %92 = icmp eq i32 %91, 0, !dbg !2312
  br i1 %92, label %95, label %93, !dbg !2314, !prof !1490

93:                                               ; preds = %89
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 381, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatPartitioningView_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2312
  br label %207

95:                                               ; preds = %89
  %96 = call i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer* %1) #9, !dbg !2315
  call void @llvm.dbg.value(metadata i32 %96, metadata !2205, metadata !DIExpression()), !dbg !2247
  call void @llvm.dbg.value(metadata i32 %96, metadata !2229, metadata !DIExpression()), !dbg !2316
  %97 = icmp eq i32 %96, 0, !dbg !2317
  br i1 %97, label %100, label %98, !dbg !2319, !prof !1490

98:                                               ; preds = %95
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 382, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatPartitioningView_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2317
  br label %207

100:                                              ; preds = %95, %80
  %101 = getelementptr inbounds %struct.MatPartitioning_Hierarchical, %struct.MatPartitioning_Hierarchical* %10, i64 0, i32 2, !dbg !2320
  %102 = load i32, i32* %101, align 8, !dbg !2320, !tbaa !2321
  %103 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.13, i64 0, i64 0), i32 %102) #9, !dbg !2322
  call void @llvm.dbg.value(metadata i32 %103, metadata !2205, metadata !DIExpression()), !dbg !2247
  call void @llvm.dbg.value(metadata i32 %103, metadata !2231, metadata !DIExpression()), !dbg !2323
  %104 = icmp eq i32 %103, 0, !dbg !2324
  br i1 %104, label %107, label %105, !dbg !2326, !prof !1490

105:                                              ; preds = %100
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 384, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatPartitioningView_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2324
  br label %207

107:                                              ; preds = %100
  %108 = getelementptr inbounds %struct.MatPartitioning_Hierarchical, %struct.MatPartitioning_Hierarchical* %10, i64 0, i32 0, !dbg !2327
  %109 = load i8*, i8** %108, align 8, !dbg !2327, !tbaa !2328
  %110 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i64 0, i64 0), i8* %109) #9, !dbg !2329
  call void @llvm.dbg.value(metadata i32 %110, metadata !2205, metadata !DIExpression()), !dbg !2247
  call void @llvm.dbg.value(metadata i32 %110, metadata !2233, metadata !DIExpression()), !dbg !2330
  %111 = icmp eq i32 %110, 0, !dbg !2331
  br i1 %111, label %114, label %112, !dbg !2333, !prof !1490

112:                                              ; preds = %107
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 385, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatPartitioningView_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2331
  br label %207

114:                                              ; preds = %107
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %5, metadata !2208, metadata !DIExpression(DW_OP_deref)), !dbg !2247
  %115 = call i32 @PetscViewerGetSubViewer(%struct._p_PetscViewer* %1, %struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._p_PetscViewer** nonnull %5) #9, !dbg !2334
  call void @llvm.dbg.value(metadata i32 %115, metadata !2205, metadata !DIExpression()), !dbg !2247
  call void @llvm.dbg.value(metadata i32 %115, metadata !2235, metadata !DIExpression()), !dbg !2335
  %116 = icmp eq i32 %115, 0, !dbg !2336
  br i1 %116, label %119, label %117, !dbg !2338, !prof !1490

117:                                              ; preds = %114
  %118 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 386, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatPartitioningView_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %115, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2336
  br label %207

119:                                              ; preds = %114
  %120 = load i32, i32* %3, align 4, !dbg !2339, !tbaa !1476
  call void @llvm.dbg.value(metadata i32 %120, metadata !2206, metadata !DIExpression()), !dbg !2247
  %121 = icmp eq i32 %120, 0, !dbg !2339
  br i1 %121, label %122, label %143, !dbg !2340

122:                                              ; preds = %119
  %123 = getelementptr inbounds %struct.MatPartitioning_Hierarchical, %struct.MatPartitioning_Hierarchical* %10, i64 0, i32 7, !dbg !2341
  %124 = load %struct._p_MatPartitioning*, %struct._p_MatPartitioning** %123, align 8, !dbg !2341, !tbaa !2342
  %125 = icmp eq %struct._p_MatPartitioning* %124, null, !dbg !2343
  br i1 %125, label %143, label %126, !dbg !2344

126:                                              ; preds = %122
  %127 = call i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer* %1) #9, !dbg !2345
  call void @llvm.dbg.value(metadata i32 %127, metadata !2205, metadata !DIExpression()), !dbg !2247
  call void @llvm.dbg.value(metadata i32 %127, metadata !2237, metadata !DIExpression()), !dbg !2346
  %128 = icmp eq i32 %127, 0, !dbg !2347
  br i1 %128, label %131, label %129, !dbg !2349, !prof !1490

129:                                              ; preds = %126
  %130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 388, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatPartitioningView_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2347
  br label %207

131:                                              ; preds = %126
  %132 = load %struct._p_MatPartitioning*, %struct._p_MatPartitioning** %123, align 8, !dbg !2350, !tbaa !2342
  %133 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %5, align 8, !dbg !2351, !tbaa !1462
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %133, metadata !2208, metadata !DIExpression()), !dbg !2247
  %134 = call i32 @MatPartitioningView(%struct._p_MatPartitioning* %132, %struct._p_PetscViewer* %133) #9, !dbg !2352
  call void @llvm.dbg.value(metadata i32 %134, metadata !2205, metadata !DIExpression()), !dbg !2247
  call void @llvm.dbg.value(metadata i32 %134, metadata !2241, metadata !DIExpression()), !dbg !2353
  %135 = icmp eq i32 %134, 0, !dbg !2354
  br i1 %135, label %138, label %136, !dbg !2356, !prof !1490

136:                                              ; preds = %131
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 389, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatPartitioningView_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %134, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2354
  br label %207

138:                                              ; preds = %131
  %139 = call i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer* %1) #9, !dbg !2357
  call void @llvm.dbg.value(metadata i32 %139, metadata !2205, metadata !DIExpression()), !dbg !2247
  call void @llvm.dbg.value(metadata i32 %139, metadata !2243, metadata !DIExpression()), !dbg !2358
  %140 = icmp eq i32 %139, 0, !dbg !2359
  br i1 %140, label %143, label %141, !dbg !2361, !prof !1490

141:                                              ; preds = %138
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 390, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatPartitioningView_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %139, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2359
  br label %207

143:                                              ; preds = %138, %122, %119
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %5, metadata !2208, metadata !DIExpression(DW_OP_deref)), !dbg !2247
  %144 = call i32 @PetscViewerRestoreSubViewer(%struct._p_PetscViewer* %1, %struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._p_PetscViewer** nonnull %5) #9, !dbg !2362
  call void @llvm.dbg.value(metadata i32 %144, metadata !2205, metadata !DIExpression()), !dbg !2247
  call void @llvm.dbg.value(metadata i32 %144, metadata !2245, metadata !DIExpression()), !dbg !2363
  %145 = icmp eq i32 %144, 0, !dbg !2364
  br i1 %145, label %148, label %146, !dbg !2366, !prof !1490

146:                                              ; preds = %143
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 392, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatPartitioningView_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2364
  br label %207

148:                                              ; preds = %143, %63
  %149 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2367, !tbaa !1462
  %150 = icmp eq %struct.PetscStack* %149, null, !dbg !2367
  br i1 %150, label %207, label %151, !dbg !2371

151:                                              ; preds = %148
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 4, !dbg !2372
  %153 = load i32, i32* %152, align 8, !dbg !2372, !tbaa !1470
  %154 = icmp slt i32 %153, 1, !dbg !2372
  br i1 %154, label %155, label %161, !dbg !2375

155:                                              ; preds = %151
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 6, !dbg !2376
  %157 = load i32, i32* %156, align 8, !dbg !2376, !tbaa !1693
  %158 = icmp eq i32 %157, 0, !dbg !2376
  br i1 %158, label %207, label %159, !dbg !2379

159:                                              ; preds = %155
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %153, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatPartitioningView_Hierarchical, i64 0, i64 0)), !dbg !2380
  br label %207, !dbg !2380

161:                                              ; preds = %151
  %162 = add nsw i32 %153, -1, !dbg !2382
  store i32 %162, i32* %152, align 8, !dbg !2382, !tbaa !1470
  %163 = icmp slt i32 %153, 65, !dbg !2384
  br i1 %163, label %164, label %200, !dbg !2382

164:                                              ; preds = %161
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 6, !dbg !2386
  %166 = load i32, i32* %165, align 8, !dbg !2386, !tbaa !1693
  %167 = icmp eq i32 %166, 0, !dbg !2386
  br i1 %167, label %182, label %168, !dbg !2386

168:                                              ; preds = %164
  %169 = zext i32 %162 to i64, !dbg !2386
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 3, i64 %169, !dbg !2386
  %171 = load i32, i32* %170, align 4, !dbg !2386, !tbaa !1476
  %172 = icmp eq i32 %171, 0, !dbg !2386
  br i1 %172, label %182, label %173, !dbg !2386

173:                                              ; preds = %168
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 0, i64 %169, !dbg !2386
  %175 = load i8*, i8** %174, align 8, !dbg !2386, !tbaa !1462
  %176 = icmp eq i8* %175, getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatPartitioningView_Hierarchical, i64 0, i64 0), !dbg !2386
  br i1 %176, label %182, label %177, !dbg !2389

177:                                              ; preds = %173
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %175, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatPartitioningView_Hierarchical, i64 0, i64 0)), !dbg !2390
  %179 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2389, !tbaa !1462
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 4
  %181 = load i32, i32* %180, align 8, !dbg !2389, !tbaa !1470
  br label %182, !dbg !2390

182:                                              ; preds = %177, %173, %168, %164
  %183 = phi i32 [ %181, %177 ], [ %162, %173 ], [ %162, %168 ], [ %162, %164 ], !dbg !2389
  %184 = phi %struct.PetscStack* [ %179, %177 ], [ %149, %173 ], [ %149, %168 ], [ %149, %164 ], !dbg !2389
  %185 = sext i32 %183 to i64, !dbg !2389
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 0, i64 %185, !dbg !2389
  store i8* null, i8** %186, align 8, !dbg !2389, !tbaa !1462
  %187 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2389, !tbaa !1462
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 4, !dbg !2389
  %189 = load i32, i32* %188, align 8, !dbg !2389, !tbaa !1470
  %190 = sext i32 %189 to i64, !dbg !2389
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 1, i64 %190, !dbg !2389
  store i8* null, i8** %191, align 8, !dbg !2389, !tbaa !1462
  %192 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2389, !tbaa !1462
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 4, !dbg !2389
  %194 = load i32, i32* %193, align 8, !dbg !2389, !tbaa !1470
  %195 = sext i32 %194 to i64, !dbg !2389
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 2, i64 %195, !dbg !2389
  store i32 0, i32* %196, align 4, !dbg !2389, !tbaa !1476
  %197 = load i32, i32* %193, align 8, !dbg !2389, !tbaa !1470
  %198 = sext i32 %197 to i64, !dbg !2389
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 3, i64 %198, !dbg !2389
  store i32 0, i32* %199, align 4, !dbg !2389, !tbaa !1476
  br label %200, !dbg !2389

200:                                              ; preds = %182, %161
  %201 = phi %struct.PetscStack* [ %192, %182 ], [ %149, %161 ], !dbg !2382
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 5, !dbg !2382
  %203 = load i32, i32* %202, align 4, !dbg !2382, !tbaa !1477
  %204 = add nsw i32 %203, -1
  %205 = icmp sgt i32 %203, 0, !dbg !2382
  %206 = select i1 %205, i32 %204, i32 0, !dbg !2382
  store i32 %206, i32* %202, align 4, !dbg !2382, !tbaa !1477
  br label %207

207:                                              ; preds = %146, %141, %136, %129, %117, %112, %105, %98, %93, %87, %78, %71, %61, %52, %148, %155, %159, %200
  %208 = phi i32 [ %147, %146 ], [ %142, %141 ], [ %137, %136 ], [ %130, %129 ], [ %118, %117 ], [ %113, %112 ], [ %106, %105 ], [ %99, %98 ], [ %94, %93 ], [ %88, %87 ], [ %79, %78 ], [ %72, %71 ], [ %62, %61 ], [ %56, %52 ], [ 0, %200 ], [ 0, %159 ], [ 0, %155 ], [ 0, %148 ], !dbg !2247
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #9, !dbg !2392
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9, !dbg !2392
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9, !dbg !2392
  ret i32 %208, !dbg !2392
}

declare !dbg !2393 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !2396 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !2400 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !2404 i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !2407 i32 @MatPartitioningView(%struct._p_MatPartitioning*, %struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !2410 i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !2411 i32 @PetscViewerGetSubViewer(%struct._p_PetscViewer*, %struct.ompi_communicator_t*, %struct._p_PetscViewer**) local_unnamed_addr #3

declare !dbg !2415 i32 @PetscViewerRestoreSubViewer(%struct._p_PetscViewer*, %struct.ompi_communicator_t*, %struct._p_PetscViewer**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatPartitioningHierarchicalGetFineparts(%struct._p_MatPartitioning* nocapture readonly %0, %struct._p_IS** nocapture %1) local_unnamed_addr #0 !dbg !2416 {
  call void @llvm.dbg.value(metadata %struct._p_MatPartitioning* %0, metadata !2418, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata %struct._p_IS** %1, metadata !2419, metadata !DIExpression()), !dbg !2424
  %3 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 6, !dbg !2425
  %4 = bitcast i8** %3 to %struct.MatPartitioning_Hierarchical**, !dbg !2425
  %5 = load %struct.MatPartitioning_Hierarchical*, %struct.MatPartitioning_Hierarchical** %4, align 8, !dbg !2425, !tbaa !2249
  call void @llvm.dbg.value(metadata %struct.MatPartitioning_Hierarchical* %5, metadata !2420, metadata !DIExpression()), !dbg !2424
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2426, !tbaa !1462
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2426
  br i1 %7, label %39, label %8, !dbg !2430

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2431
  %10 = load i32, i32* %9, align 8, !dbg !2431, !tbaa !1470
  %11 = icmp slt i32 %10, 64, !dbg !2431
  br i1 %11, label %12, label %29, !dbg !2434

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2435
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2435
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatPartitioningHierarchicalGetFineparts, i64 0, i64 0), i8** %14, align 8, !dbg !2435, !tbaa !1462
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2435, !tbaa !1462
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2435
  %17 = load i32, i32* %16, align 8, !dbg !2435, !tbaa !1470
  %18 = sext i32 %17 to i64, !dbg !2435
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2435
  store i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2435, !tbaa !1462
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2435, !tbaa !1462
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2435
  %22 = load i32, i32* %21, align 8, !dbg !2435, !tbaa !1470
  %23 = sext i32 %22 to i64, !dbg !2435
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2435
  store i32 402, i32* %24, align 4, !dbg !2435, !tbaa !1476
  %25 = load i32, i32* %21, align 8, !dbg !2435, !tbaa !1470
  %26 = sext i32 %25 to i64, !dbg !2435
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2435
  store i32 1, i32* %27, align 4, !dbg !2435, !tbaa !1476
  %28 = load i32, i32* %21, align 8, !dbg !2434, !tbaa !1470
  br label %29, !dbg !2435

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2434
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2434
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2434
  %33 = add nsw i32 %30, 1, !dbg !2434
  store i32 %33, i32* %32, align 8, !dbg !2434, !tbaa !1470
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2434
  %35 = load i32, i32* %34, align 4, !dbg !2434, !tbaa !1477
  %36 = icmp ne i32 %35, 0, !dbg !2434
  %37 = zext i1 %36 to i32, !dbg !2434
  %38 = add nsw i32 %35, %37, !dbg !2434
  store i32 %38, i32* %34, align 4, !dbg !2434, !tbaa !1477
  br label %39, !dbg !2434

39:                                               ; preds = %29, %2
  %40 = getelementptr inbounds %struct.MatPartitioning_Hierarchical, %struct.MatPartitioning_Hierarchical* %5, i64 0, i32 5, !dbg !2437
  %41 = load %struct._p_IS*, %struct._p_IS** %40, align 8, !dbg !2437, !tbaa !2438
  store %struct._p_IS* %41, %struct._p_IS** %1, align 8, !dbg !2439, !tbaa !1462
  %42 = bitcast %struct._p_IS** %40 to %struct._p_PetscObject**, !dbg !2440
  %43 = load %struct._p_PetscObject*, %struct._p_PetscObject** %42, align 8, !dbg !2440, !tbaa !2438
  %44 = tail call i32 @PetscObjectReference(%struct._p_PetscObject* %43) #9, !dbg !2441
  call void @llvm.dbg.value(metadata i32 %44, metadata !2421, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i32 %44, metadata !2422, metadata !DIExpression()), !dbg !2442
  %45 = icmp eq i32 %44, 0, !dbg !2443
  br i1 %45, label %48, label %46, !dbg !2445, !prof !1490

46:                                               ; preds = %39
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 404, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatPartitioningHierarchicalGetFineparts, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2443
  br label %107

48:                                               ; preds = %39
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2446, !tbaa !1462
  %50 = icmp eq %struct.PetscStack* %49, null, !dbg !2446
  br i1 %50, label %107, label %51, !dbg !2450

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !2451
  %53 = load i32, i32* %52, align 8, !dbg !2451, !tbaa !1470
  %54 = icmp slt i32 %53, 1, !dbg !2451
  br i1 %54, label %55, label %61, !dbg !2454

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !2455
  %57 = load i32, i32* %56, align 8, !dbg !2455, !tbaa !1693
  %58 = icmp eq i32 %57, 0, !dbg !2455
  br i1 %58, label %107, label %59, !dbg !2458

59:                                               ; preds = %55
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %53, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatPartitioningHierarchicalGetFineparts, i64 0, i64 0)), !dbg !2459
  br label %107, !dbg !2459

61:                                               ; preds = %51
  %62 = add nsw i32 %53, -1, !dbg !2461
  store i32 %62, i32* %52, align 8, !dbg !2461, !tbaa !1470
  %63 = icmp slt i32 %53, 65, !dbg !2463
  br i1 %63, label %64, label %100, !dbg !2461

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !2465
  %66 = load i32, i32* %65, align 8, !dbg !2465, !tbaa !1693
  %67 = icmp eq i32 %66, 0, !dbg !2465
  br i1 %67, label %82, label %68, !dbg !2465

68:                                               ; preds = %64
  %69 = zext i32 %62 to i64, !dbg !2465
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %69, !dbg !2465
  %71 = load i32, i32* %70, align 4, !dbg !2465, !tbaa !1476
  %72 = icmp eq i32 %71, 0, !dbg !2465
  br i1 %72, label %82, label %73, !dbg !2465

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 0, i64 %69, !dbg !2465
  %75 = load i8*, i8** %74, align 8, !dbg !2465, !tbaa !1462
  %76 = icmp eq i8* %75, getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatPartitioningHierarchicalGetFineparts, i64 0, i64 0), !dbg !2465
  br i1 %76, label %82, label %77, !dbg !2468

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %75, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.MatPartitioningHierarchicalGetFineparts, i64 0, i64 0)), !dbg !2469
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2468, !tbaa !1462
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4
  %81 = load i32, i32* %80, align 8, !dbg !2468, !tbaa !1470
  br label %82, !dbg !2469

82:                                               ; preds = %77, %73, %68, %64
  %83 = phi i32 [ %81, %77 ], [ %62, %73 ], [ %62, %68 ], [ %62, %64 ], !dbg !2468
  %84 = phi %struct.PetscStack* [ %79, %77 ], [ %49, %73 ], [ %49, %68 ], [ %49, %64 ], !dbg !2468
  %85 = sext i32 %83 to i64, !dbg !2468
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %85, !dbg !2468
  store i8* null, i8** %86, align 8, !dbg !2468, !tbaa !1462
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2468, !tbaa !1462
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !2468
  %89 = load i32, i32* %88, align 8, !dbg !2468, !tbaa !1470
  %90 = sext i32 %89 to i64, !dbg !2468
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 1, i64 %90, !dbg !2468
  store i8* null, i8** %91, align 8, !dbg !2468, !tbaa !1462
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2468, !tbaa !1462
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !2468
  %94 = load i32, i32* %93, align 8, !dbg !2468, !tbaa !1470
  %95 = sext i32 %94 to i64, !dbg !2468
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 2, i64 %95, !dbg !2468
  store i32 0, i32* %96, align 4, !dbg !2468, !tbaa !1476
  %97 = load i32, i32* %93, align 8, !dbg !2468, !tbaa !1470
  %98 = sext i32 %97 to i64, !dbg !2468
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %98, !dbg !2468
  store i32 0, i32* %99, align 4, !dbg !2468, !tbaa !1476
  br label %100, !dbg !2468

100:                                              ; preds = %82, %61
  %101 = phi %struct.PetscStack* [ %92, %82 ], [ %49, %61 ], !dbg !2461
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 5, !dbg !2461
  %103 = load i32, i32* %102, align 4, !dbg !2461, !tbaa !1477
  %104 = add nsw i32 %103, -1
  %105 = icmp sgt i32 %103, 0, !dbg !2461
  %106 = select i1 %105, i32 %104, i32 0, !dbg !2461
  store i32 %106, i32* %102, align 4, !dbg !2461, !tbaa !1477
  br label %107

107:                                              ; preds = %46, %48, %55, %59, %100
  %108 = phi i32 [ %47, %46 ], [ 0, %100 ], [ 0, %59 ], [ 0, %55 ], [ 0, %48 ], !dbg !2424
  ret i32 %108, !dbg !2471
}

declare !dbg !2472 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatPartitioningHierarchicalGetCoarseparts(%struct._p_MatPartitioning* nocapture readonly %0, %struct._p_IS** nocapture %1) local_unnamed_addr #0 !dbg !2475 {
  call void @llvm.dbg.value(metadata %struct._p_MatPartitioning* %0, metadata !2477, metadata !DIExpression()), !dbg !2483
  call void @llvm.dbg.value(metadata %struct._p_IS** %1, metadata !2478, metadata !DIExpression()), !dbg !2483
  %3 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 6, !dbg !2484
  %4 = bitcast i8** %3 to %struct.MatPartitioning_Hierarchical**, !dbg !2484
  %5 = load %struct.MatPartitioning_Hierarchical*, %struct.MatPartitioning_Hierarchical** %4, align 8, !dbg !2484, !tbaa !2249
  call void @llvm.dbg.value(metadata %struct.MatPartitioning_Hierarchical* %5, metadata !2479, metadata !DIExpression()), !dbg !2483
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2485, !tbaa !1462
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2485
  br i1 %7, label %39, label %8, !dbg !2489

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2490
  %10 = load i32, i32* %9, align 8, !dbg !2490, !tbaa !1470
  %11 = icmp slt i32 %10, 64, !dbg !2490
  br i1 %11, label %12, label %29, !dbg !2493

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2494
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2494
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.MatPartitioningHierarchicalGetCoarseparts, i64 0, i64 0), i8** %14, align 8, !dbg !2494, !tbaa !1462
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2494, !tbaa !1462
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2494
  %17 = load i32, i32* %16, align 8, !dbg !2494, !tbaa !1470
  %18 = sext i32 %17 to i64, !dbg !2494
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2494
  store i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2494, !tbaa !1462
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2494, !tbaa !1462
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2494
  %22 = load i32, i32* %21, align 8, !dbg !2494, !tbaa !1470
  %23 = sext i32 %22 to i64, !dbg !2494
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2494
  store i32 413, i32* %24, align 4, !dbg !2494, !tbaa !1476
  %25 = load i32, i32* %21, align 8, !dbg !2494, !tbaa !1470
  %26 = sext i32 %25 to i64, !dbg !2494
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2494
  store i32 1, i32* %27, align 4, !dbg !2494, !tbaa !1476
  %28 = load i32, i32* %21, align 8, !dbg !2493, !tbaa !1470
  br label %29, !dbg !2494

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2493
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2493
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2493
  %33 = add nsw i32 %30, 1, !dbg !2493
  store i32 %33, i32* %32, align 8, !dbg !2493, !tbaa !1470
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2493
  %35 = load i32, i32* %34, align 4, !dbg !2493, !tbaa !1477
  %36 = icmp ne i32 %35, 0, !dbg !2493
  %37 = zext i1 %36 to i32, !dbg !2493
  %38 = add nsw i32 %35, %37, !dbg !2493
  store i32 %38, i32* %34, align 4, !dbg !2493, !tbaa !1477
  br label %39, !dbg !2493

39:                                               ; preds = %29, %2
  %40 = getelementptr inbounds %struct.MatPartitioning_Hierarchical, %struct.MatPartitioning_Hierarchical* %5, i64 0, i32 4, !dbg !2496
  %41 = load %struct._p_IS*, %struct._p_IS** %40, align 8, !dbg !2496, !tbaa !2497
  store %struct._p_IS* %41, %struct._p_IS** %1, align 8, !dbg !2498, !tbaa !1462
  %42 = bitcast %struct._p_IS** %40 to %struct._p_PetscObject**, !dbg !2499
  %43 = load %struct._p_PetscObject*, %struct._p_PetscObject** %42, align 8, !dbg !2499, !tbaa !2497
  %44 = tail call i32 @PetscObjectReference(%struct._p_PetscObject* %43) #9, !dbg !2500
  call void @llvm.dbg.value(metadata i32 %44, metadata !2480, metadata !DIExpression()), !dbg !2483
  call void @llvm.dbg.value(metadata i32 %44, metadata !2481, metadata !DIExpression()), !dbg !2501
  %45 = icmp eq i32 %44, 0, !dbg !2502
  br i1 %45, label %48, label %46, !dbg !2504, !prof !1490

46:                                               ; preds = %39
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 415, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.MatPartitioningHierarchicalGetCoarseparts, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2502
  br label %107

48:                                               ; preds = %39
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2505, !tbaa !1462
  %50 = icmp eq %struct.PetscStack* %49, null, !dbg !2505
  br i1 %50, label %107, label %51, !dbg !2509

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !2510
  %53 = load i32, i32* %52, align 8, !dbg !2510, !tbaa !1470
  %54 = icmp slt i32 %53, 1, !dbg !2510
  br i1 %54, label %55, label %61, !dbg !2513

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !2514
  %57 = load i32, i32* %56, align 8, !dbg !2514, !tbaa !1693
  %58 = icmp eq i32 %57, 0, !dbg !2514
  br i1 %58, label %107, label %59, !dbg !2517

59:                                               ; preds = %55
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %53, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.MatPartitioningHierarchicalGetCoarseparts, i64 0, i64 0)), !dbg !2518
  br label %107, !dbg !2518

61:                                               ; preds = %51
  %62 = add nsw i32 %53, -1, !dbg !2520
  store i32 %62, i32* %52, align 8, !dbg !2520, !tbaa !1470
  %63 = icmp slt i32 %53, 65, !dbg !2522
  br i1 %63, label %64, label %100, !dbg !2520

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !2524
  %66 = load i32, i32* %65, align 8, !dbg !2524, !tbaa !1693
  %67 = icmp eq i32 %66, 0, !dbg !2524
  br i1 %67, label %82, label %68, !dbg !2524

68:                                               ; preds = %64
  %69 = zext i32 %62 to i64, !dbg !2524
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %69, !dbg !2524
  %71 = load i32, i32* %70, align 4, !dbg !2524, !tbaa !1476
  %72 = icmp eq i32 %71, 0, !dbg !2524
  br i1 %72, label %82, label %73, !dbg !2524

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 0, i64 %69, !dbg !2524
  %75 = load i8*, i8** %74, align 8, !dbg !2524, !tbaa !1462
  %76 = icmp eq i8* %75, getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.MatPartitioningHierarchicalGetCoarseparts, i64 0, i64 0), !dbg !2524
  br i1 %76, label %82, label %77, !dbg !2527

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %75, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.MatPartitioningHierarchicalGetCoarseparts, i64 0, i64 0)), !dbg !2528
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2527, !tbaa !1462
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4
  %81 = load i32, i32* %80, align 8, !dbg !2527, !tbaa !1470
  br label %82, !dbg !2528

82:                                               ; preds = %77, %73, %68, %64
  %83 = phi i32 [ %81, %77 ], [ %62, %73 ], [ %62, %68 ], [ %62, %64 ], !dbg !2527
  %84 = phi %struct.PetscStack* [ %79, %77 ], [ %49, %73 ], [ %49, %68 ], [ %49, %64 ], !dbg !2527
  %85 = sext i32 %83 to i64, !dbg !2527
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %85, !dbg !2527
  store i8* null, i8** %86, align 8, !dbg !2527, !tbaa !1462
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2527, !tbaa !1462
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !2527
  %89 = load i32, i32* %88, align 8, !dbg !2527, !tbaa !1470
  %90 = sext i32 %89 to i64, !dbg !2527
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 1, i64 %90, !dbg !2527
  store i8* null, i8** %91, align 8, !dbg !2527, !tbaa !1462
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2527, !tbaa !1462
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !2527
  %94 = load i32, i32* %93, align 8, !dbg !2527, !tbaa !1470
  %95 = sext i32 %94 to i64, !dbg !2527
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 2, i64 %95, !dbg !2527
  store i32 0, i32* %96, align 4, !dbg !2527, !tbaa !1476
  %97 = load i32, i32* %93, align 8, !dbg !2527, !tbaa !1470
  %98 = sext i32 %97 to i64, !dbg !2527
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %98, !dbg !2527
  store i32 0, i32* %99, align 4, !dbg !2527, !tbaa !1476
  br label %100, !dbg !2527

100:                                              ; preds = %82, %61
  %101 = phi %struct.PetscStack* [ %92, %82 ], [ %49, %61 ], !dbg !2520
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 5, !dbg !2520
  %103 = load i32, i32* %102, align 4, !dbg !2520, !tbaa !1477
  %104 = add nsw i32 %103, -1
  %105 = icmp sgt i32 %103, 0, !dbg !2520
  %106 = select i1 %105, i32 %104, i32 0, !dbg !2520
  store i32 %106, i32* %102, align 4, !dbg !2520, !tbaa !1477
  br label %107

107:                                              ; preds = %46, %48, %55, %59, %100
  %108 = phi i32 [ %47, %46 ], [ 0, %100 ], [ 0, %59 ], [ 0, %55 ], [ 0, %48 ], !dbg !2483
  ret i32 %108, !dbg !2530
}

; Function Attrs: nofree nounwind uwtable
define i32 @MatPartitioningHierarchicalSetNcoarseparts(%struct._p_MatPartitioning* nocapture readonly %0, i32 %1) local_unnamed_addr #6 !dbg !2531 {
  call void @llvm.dbg.value(metadata %struct._p_MatPartitioning* %0, metadata !2535, metadata !DIExpression()), !dbg !2538
  call void @llvm.dbg.value(metadata i32 %1, metadata !2536, metadata !DIExpression()), !dbg !2538
  %3 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 6, !dbg !2539
  %4 = bitcast i8** %3 to %struct.MatPartitioning_Hierarchical**, !dbg !2539
  %5 = load %struct.MatPartitioning_Hierarchical*, %struct.MatPartitioning_Hierarchical** %4, align 8, !dbg !2539, !tbaa !2249
  call void @llvm.dbg.value(metadata %struct.MatPartitioning_Hierarchical* %5, metadata !2537, metadata !DIExpression()), !dbg !2538
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2540, !tbaa !1462
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2540
  br i1 %7, label %8, label %10, !dbg !2544

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.MatPartitioning_Hierarchical, %struct.MatPartitioning_Hierarchical* %5, i64 0, i32 3, !dbg !2545
  store i32 %1, i32* %9, align 4, !dbg !2546, !tbaa !2286
  br label %96, !dbg !2547

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2550
  %12 = load i32, i32* %11, align 8, !dbg !2550, !tbaa !1470
  %13 = icmp slt i32 %12, 64, !dbg !2550
  br i1 %13, label %14, label %31, !dbg !2553

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2554
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %15, !dbg !2554
  store i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatPartitioningHierarchicalSetNcoarseparts, i64 0, i64 0), i8** %16, align 8, !dbg !2554, !tbaa !1462
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2554, !tbaa !1462
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2554
  %19 = load i32, i32* %18, align 8, !dbg !2554, !tbaa !1470
  %20 = sext i32 %19 to i64, !dbg !2554
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2554
  store i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2554, !tbaa !1462
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2554, !tbaa !1462
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2554
  %24 = load i32, i32* %23, align 8, !dbg !2554, !tbaa !1470
  %25 = sext i32 %24 to i64, !dbg !2554
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2554
  store i32 423, i32* %26, align 4, !dbg !2554, !tbaa !1476
  %27 = load i32, i32* %23, align 8, !dbg !2554, !tbaa !1470
  %28 = sext i32 %27 to i64, !dbg !2554
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2554
  store i32 1, i32* %29, align 4, !dbg !2554, !tbaa !1476
  %30 = load i32, i32* %23, align 8, !dbg !2553, !tbaa !1470
  br label %31, !dbg !2554

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %12, %10 ], [ %30, %14 ], !dbg !2553
  %33 = phi %struct.PetscStack* [ %6, %10 ], [ %22, %14 ], !dbg !2556
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2553
  %35 = add nsw i32 %32, 1, !dbg !2553
  store i32 %35, i32* %34, align 8, !dbg !2553, !tbaa !1470
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2553
  %37 = load i32, i32* %36, align 4, !dbg !2553, !tbaa !1477
  %38 = icmp ne i32 %37, 0, !dbg !2553
  %39 = zext i1 %38 to i32, !dbg !2553
  %40 = add nsw i32 %37, %39, !dbg !2553
  store i32 %40, i32* %36, align 4, !dbg !2553, !tbaa !1477
  %41 = getelementptr inbounds %struct.MatPartitioning_Hierarchical, %struct.MatPartitioning_Hierarchical* %5, i64 0, i32 3, !dbg !2545
  store i32 %1, i32* %41, align 4, !dbg !2546, !tbaa !2286
  %42 = icmp slt i32 %32, 0, !dbg !2558
  br i1 %42, label %43, label %49, !dbg !2561

43:                                               ; preds = %31
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !2562
  %45 = load i32, i32* %44, align 8, !dbg !2562, !tbaa !1693
  %46 = icmp eq i32 %45, 0, !dbg !2562
  br i1 %46, label %96, label %47, !dbg !2565

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %35, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatPartitioningHierarchicalSetNcoarseparts, i64 0, i64 0)), !dbg !2566
  br label %96, !dbg !2566

49:                                               ; preds = %31
  store i32 %32, i32* %34, align 8, !dbg !2568, !tbaa !1470
  %50 = icmp slt i32 %32, 64, !dbg !2570
  br i1 %50, label %51, label %89, !dbg !2568

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !2572
  %53 = load i32, i32* %52, align 8, !dbg !2572, !tbaa !1693
  %54 = icmp eq i32 %53, 0, !dbg !2572
  br i1 %54, label %69, label %55, !dbg !2572

55:                                               ; preds = %51
  %56 = zext i32 %32 to i64, !dbg !2572
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %56, !dbg !2572
  %58 = load i32, i32* %57, align 4, !dbg !2572, !tbaa !1476
  %59 = icmp eq i32 %58, 0, !dbg !2572
  br i1 %59, label %69, label %60, !dbg !2572

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %56, !dbg !2572
  %62 = load i8*, i8** %61, align 8, !dbg !2572, !tbaa !1462
  %63 = icmp eq i8* %62, getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatPartitioningHierarchicalSetNcoarseparts, i64 0, i64 0), !dbg !2572
  br i1 %63, label %69, label %64, !dbg !2575

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %62, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatPartitioningHierarchicalSetNcoarseparts, i64 0, i64 0)), !dbg !2576
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2575, !tbaa !1462
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4
  %68 = load i32, i32* %67, align 8, !dbg !2575, !tbaa !1470
  br label %69, !dbg !2576

69:                                               ; preds = %64, %60, %55, %51
  %70 = phi i32 [ %68, %64 ], [ %32, %60 ], [ %32, %55 ], [ %32, %51 ], !dbg !2575
  %71 = phi %struct.PetscStack* [ %66, %64 ], [ %33, %60 ], [ %33, %55 ], [ %33, %51 ], !dbg !2575
  %72 = sext i32 %70 to i64, !dbg !2575
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %72, !dbg !2575
  store i8* null, i8** %73, align 8, !dbg !2575, !tbaa !1462
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2575, !tbaa !1462
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !2575
  %76 = load i32, i32* %75, align 8, !dbg !2575, !tbaa !1470
  %77 = sext i32 %76 to i64, !dbg !2575
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 1, i64 %77, !dbg !2575
  store i8* null, i8** %78, align 8, !dbg !2575, !tbaa !1462
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2575, !tbaa !1462
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !2575
  %81 = load i32, i32* %80, align 8, !dbg !2575, !tbaa !1470
  %82 = sext i32 %81 to i64, !dbg !2575
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 2, i64 %82, !dbg !2575
  store i32 0, i32* %83, align 4, !dbg !2575, !tbaa !1476
  %84 = load i32, i32* %80, align 8, !dbg !2575, !tbaa !1470
  %85 = sext i32 %84 to i64, !dbg !2575
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %85, !dbg !2575
  store i32 0, i32* %86, align 4, !dbg !2575, !tbaa !1476
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 5
  %88 = load i32, i32* %87, align 4, !dbg !2568, !tbaa !1477
  br label %89, !dbg !2575

89:                                               ; preds = %69, %49
  %90 = phi i32 [ %88, %69 ], [ %40, %49 ], !dbg !2568
  %91 = phi %struct.PetscStack* [ %79, %69 ], [ %33, %49 ], !dbg !2568
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5, !dbg !2568
  %93 = add nsw i32 %90, -1
  %94 = icmp sgt i32 %90, 0, !dbg !2568
  %95 = select i1 %94, i32 %93, i32 0, !dbg !2568
  store i32 %95, i32* %92, align 4, !dbg !2568, !tbaa !1477
  br label %96

96:                                               ; preds = %8, %89, %47, %43
  ret i32 0, !dbg !2578
}

; Function Attrs: nofree nounwind uwtable
define i32 @MatPartitioningHierarchicalSetNfineparts(%struct._p_MatPartitioning* nocapture readonly %0, i32 %1) local_unnamed_addr #6 !dbg !2579 {
  call void @llvm.dbg.value(metadata %struct._p_MatPartitioning* %0, metadata !2581, metadata !DIExpression()), !dbg !2584
  call void @llvm.dbg.value(metadata i32 %1, metadata !2582, metadata !DIExpression()), !dbg !2584
  %3 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 6, !dbg !2585
  %4 = bitcast i8** %3 to %struct.MatPartitioning_Hierarchical**, !dbg !2585
  %5 = load %struct.MatPartitioning_Hierarchical*, %struct.MatPartitioning_Hierarchical** %4, align 8, !dbg !2585, !tbaa !2249
  call void @llvm.dbg.value(metadata %struct.MatPartitioning_Hierarchical* %5, metadata !2583, metadata !DIExpression()), !dbg !2584
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2586, !tbaa !1462
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2586
  br i1 %7, label %8, label %10, !dbg !2590

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.MatPartitioning_Hierarchical, %struct.MatPartitioning_Hierarchical* %5, i64 0, i32 2, !dbg !2591
  store i32 %1, i32* %9, align 8, !dbg !2592, !tbaa !2321
  br label %96, !dbg !2593

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2596
  %12 = load i32, i32* %11, align 8, !dbg !2596, !tbaa !1470
  %13 = icmp slt i32 %12, 64, !dbg !2596
  br i1 %13, label %14, label %31, !dbg !2599

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2600
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %15, !dbg !2600
  store i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.MatPartitioningHierarchicalSetNfineparts, i64 0, i64 0), i8** %16, align 8, !dbg !2600, !tbaa !1462
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2600, !tbaa !1462
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2600
  %19 = load i32, i32* %18, align 8, !dbg !2600, !tbaa !1470
  %20 = sext i32 %19 to i64, !dbg !2600
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2600
  store i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2600, !tbaa !1462
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2600, !tbaa !1462
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2600
  %24 = load i32, i32* %23, align 8, !dbg !2600, !tbaa !1470
  %25 = sext i32 %24 to i64, !dbg !2600
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2600
  store i32 432, i32* %26, align 4, !dbg !2600, !tbaa !1476
  %27 = load i32, i32* %23, align 8, !dbg !2600, !tbaa !1470
  %28 = sext i32 %27 to i64, !dbg !2600
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2600
  store i32 1, i32* %29, align 4, !dbg !2600, !tbaa !1476
  %30 = load i32, i32* %23, align 8, !dbg !2599, !tbaa !1470
  br label %31, !dbg !2600

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %12, %10 ], [ %30, %14 ], !dbg !2599
  %33 = phi %struct.PetscStack* [ %6, %10 ], [ %22, %14 ], !dbg !2602
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2599
  %35 = add nsw i32 %32, 1, !dbg !2599
  store i32 %35, i32* %34, align 8, !dbg !2599, !tbaa !1470
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2599
  %37 = load i32, i32* %36, align 4, !dbg !2599, !tbaa !1477
  %38 = icmp ne i32 %37, 0, !dbg !2599
  %39 = zext i1 %38 to i32, !dbg !2599
  %40 = add nsw i32 %37, %39, !dbg !2599
  store i32 %40, i32* %36, align 4, !dbg !2599, !tbaa !1477
  %41 = getelementptr inbounds %struct.MatPartitioning_Hierarchical, %struct.MatPartitioning_Hierarchical* %5, i64 0, i32 2, !dbg !2591
  store i32 %1, i32* %41, align 8, !dbg !2592, !tbaa !2321
  %42 = icmp slt i32 %32, 0, !dbg !2604
  br i1 %42, label %43, label %49, !dbg !2607

43:                                               ; preds = %31
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !2608
  %45 = load i32, i32* %44, align 8, !dbg !2608, !tbaa !1693
  %46 = icmp eq i32 %45, 0, !dbg !2608
  br i1 %46, label %96, label %47, !dbg !2611

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %35, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.MatPartitioningHierarchicalSetNfineparts, i64 0, i64 0)), !dbg !2612
  br label %96, !dbg !2612

49:                                               ; preds = %31
  store i32 %32, i32* %34, align 8, !dbg !2614, !tbaa !1470
  %50 = icmp slt i32 %32, 64, !dbg !2616
  br i1 %50, label %51, label %89, !dbg !2614

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !2618
  %53 = load i32, i32* %52, align 8, !dbg !2618, !tbaa !1693
  %54 = icmp eq i32 %53, 0, !dbg !2618
  br i1 %54, label %69, label %55, !dbg !2618

55:                                               ; preds = %51
  %56 = zext i32 %32 to i64, !dbg !2618
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %56, !dbg !2618
  %58 = load i32, i32* %57, align 4, !dbg !2618, !tbaa !1476
  %59 = icmp eq i32 %58, 0, !dbg !2618
  br i1 %59, label %69, label %60, !dbg !2618

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %56, !dbg !2618
  %62 = load i8*, i8** %61, align 8, !dbg !2618, !tbaa !1462
  %63 = icmp eq i8* %62, getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.MatPartitioningHierarchicalSetNfineparts, i64 0, i64 0), !dbg !2618
  br i1 %63, label %69, label %64, !dbg !2621

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %62, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.MatPartitioningHierarchicalSetNfineparts, i64 0, i64 0)), !dbg !2622
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2621, !tbaa !1462
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4
  %68 = load i32, i32* %67, align 8, !dbg !2621, !tbaa !1470
  br label %69, !dbg !2622

69:                                               ; preds = %64, %60, %55, %51
  %70 = phi i32 [ %68, %64 ], [ %32, %60 ], [ %32, %55 ], [ %32, %51 ], !dbg !2621
  %71 = phi %struct.PetscStack* [ %66, %64 ], [ %33, %60 ], [ %33, %55 ], [ %33, %51 ], !dbg !2621
  %72 = sext i32 %70 to i64, !dbg !2621
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %72, !dbg !2621
  store i8* null, i8** %73, align 8, !dbg !2621, !tbaa !1462
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2621, !tbaa !1462
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !2621
  %76 = load i32, i32* %75, align 8, !dbg !2621, !tbaa !1470
  %77 = sext i32 %76 to i64, !dbg !2621
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 1, i64 %77, !dbg !2621
  store i8* null, i8** %78, align 8, !dbg !2621, !tbaa !1462
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2621, !tbaa !1462
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !2621
  %81 = load i32, i32* %80, align 8, !dbg !2621, !tbaa !1470
  %82 = sext i32 %81 to i64, !dbg !2621
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 2, i64 %82, !dbg !2621
  store i32 0, i32* %83, align 4, !dbg !2621, !tbaa !1476
  %84 = load i32, i32* %80, align 8, !dbg !2621, !tbaa !1470
  %85 = sext i32 %84 to i64, !dbg !2621
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %85, !dbg !2621
  store i32 0, i32* %86, align 4, !dbg !2621, !tbaa !1476
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 5
  %88 = load i32, i32* %87, align 4, !dbg !2614, !tbaa !1477
  br label %89, !dbg !2621

89:                                               ; preds = %69, %49
  %90 = phi i32 [ %88, %69 ], [ %40, %49 ], !dbg !2614
  %91 = phi %struct.PetscStack* [ %79, %69 ], [ %33, %49 ], !dbg !2614
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5, !dbg !2614
  %93 = add nsw i32 %90, -1
  %94 = icmp sgt i32 %90, 0, !dbg !2614
  %95 = select i1 %94, i32 %93, i32 0, !dbg !2614
  store i32 %95, i32* %92, align 4, !dbg !2614, !tbaa !1477
  br label %96

96:                                               ; preds = %8, %89, %47, %43
  ret i32 0, !dbg !2624
}

; Function Attrs: nounwind uwtable
define i32 @MatPartitioningSetFromOptions_Hierarchical(%struct._p_PetscOptionItems* %0, %struct._p_MatPartitioning* nocapture readonly %1) #0 !dbg !2625 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !2627, metadata !DIExpression()), !dbg !2656
  call void @llvm.dbg.value(metadata %struct._p_MatPartitioning* %1, metadata !2628, metadata !DIExpression()), !dbg !2656
  %5 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %1, i64 0, i32 6, !dbg !2657
  %6 = bitcast i8** %5 to %struct.MatPartitioning_Hierarchical**, !dbg !2657
  %7 = load %struct.MatPartitioning_Hierarchical*, %struct.MatPartitioning_Hierarchical** %6, align 8, !dbg !2657, !tbaa !2249
  call void @llvm.dbg.value(metadata %struct.MatPartitioning_Hierarchical* %7, metadata !2629, metadata !DIExpression()), !dbg !2656
  %8 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i64 0, i64 0, !dbg !2658
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %8) #9, !dbg !2658
  call void @llvm.dbg.declare(metadata [1024 x i8]* %3, metadata !2631, metadata !DIExpression()), !dbg !2659
  %9 = bitcast i32* %4 to i8*, !dbg !2660
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9, !dbg !2660
  call void @llvm.dbg.value(metadata i32 0, metadata !2635, metadata !DIExpression()), !dbg !2656
  store i32 0, i32* %4, align 4, !dbg !2661, !tbaa !2283
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2662, !tbaa !1462
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !2662
  br i1 %11, label %43, label %12, !dbg !2666

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !2667
  %14 = load i32, i32* %13, align 8, !dbg !2667, !tbaa !1470
  %15 = icmp slt i32 %14, 64, !dbg !2667
  br i1 %15, label %16, label %33, !dbg !2670

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !2671
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !2671
  store i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatPartitioningSetFromOptions_Hierarchical, i64 0, i64 0), i8** %18, align 8, !dbg !2671, !tbaa !1462
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2671, !tbaa !1462
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2671
  %21 = load i32, i32* %20, align 8, !dbg !2671, !tbaa !1470
  %22 = sext i32 %21 to i64, !dbg !2671
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !2671
  store i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !2671, !tbaa !1462
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2671, !tbaa !1462
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2671
  %26 = load i32, i32* %25, align 8, !dbg !2671, !tbaa !1470
  %27 = sext i32 %26 to i64, !dbg !2671
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !2671
  store i32 444, i32* %28, align 4, !dbg !2671, !tbaa !1476
  %29 = load i32, i32* %25, align 8, !dbg !2671, !tbaa !1470
  %30 = sext i32 %29 to i64, !dbg !2671
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !2671
  store i32 1, i32* %31, align 4, !dbg !2671, !tbaa !1476
  %32 = load i32, i32* %25, align 8, !dbg !2670, !tbaa !1470
  br label %33, !dbg !2671

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !2670
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !2670
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2670
  %37 = add nsw i32 %34, 1, !dbg !2670
  store i32 %37, i32* %36, align 8, !dbg !2670, !tbaa !1470
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !2670
  %39 = load i32, i32* %38, align 4, !dbg !2670, !tbaa !1477
  %40 = icmp ne i32 %39, 0, !dbg !2670
  %41 = zext i1 %40 to i32, !dbg !2670
  %42 = add nsw i32 %39, %41, !dbg !2670
  store i32 %42, i32* %38, align 4, !dbg !2670, !tbaa !1477
  br label %43, !dbg !2670

43:                                               ; preds = %33, %2
  %44 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2673
  call void @llvm.dbg.value(metadata i32 %44, metadata !2630, metadata !DIExpression()), !dbg !2656
  call void @llvm.dbg.value(metadata i32 %44, metadata !2636, metadata !DIExpression()), !dbg !2674
  %45 = icmp eq i32 %44, 0, !dbg !2675
  br i1 %45, label %48, label %46, !dbg !2677, !prof !1490

46:                                               ; preds = %43
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 445, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatPartitioningSetFromOptions_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2675
  br label %210

48:                                               ; preds = %43
  call void @llvm.dbg.value(metadata i32* %4, metadata !2635, metadata !DIExpression(DW_OP_deref)), !dbg !2656
  %49 = call i32 @PetscOptionsString_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.17, i64 0, i64 0), i8* null, i8* null, i8* nonnull %8, i64 1024, i32* nonnull %4) #9, !dbg !2678
  call void @llvm.dbg.value(metadata i32 %49, metadata !2630, metadata !DIExpression()), !dbg !2656
  call void @llvm.dbg.value(metadata i32 %49, metadata !2638, metadata !DIExpression()), !dbg !2679
  %50 = icmp eq i32 %49, 0, !dbg !2680
  br i1 %50, label %53, label %51, !dbg !2682, !prof !1490

51:                                               ; preds = %48
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 446, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatPartitioningSetFromOptions_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2680
  br label %210

53:                                               ; preds = %48
  %54 = load i32, i32* %4, align 4, !dbg !2683, !tbaa !2283
  call void @llvm.dbg.value(metadata i32 %54, metadata !2635, metadata !DIExpression()), !dbg !2656
  %55 = icmp eq i32 %54, 0, !dbg !2683
  br i1 %55, label %62, label %56, !dbg !2684

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.MatPartitioning_Hierarchical, %struct.MatPartitioning_Hierarchical* %7, i64 0, i32 1, !dbg !2685
  %58 = call i32 @PetscStrallocpy(i8* nonnull %8, i8** nonnull %57) #9, !dbg !2686
  call void @llvm.dbg.value(metadata i32 %58, metadata !2630, metadata !DIExpression()), !dbg !2656
  call void @llvm.dbg.value(metadata i32 %58, metadata !2640, metadata !DIExpression()), !dbg !2687
  %59 = icmp eq i32 %58, 0, !dbg !2688
  br i1 %59, label %62, label %60, !dbg !2690, !prof !1490

60:                                               ; preds = %56
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 448, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatPartitioningSetFromOptions_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2688
  br label %210

62:                                               ; preds = %56, %53
  call void @llvm.dbg.value(metadata i32* %4, metadata !2635, metadata !DIExpression(DW_OP_deref)), !dbg !2656
  %63 = call i32 @PetscOptionsString_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i64 0, i64 0), i8* null, i8* null, i8* nonnull %8, i64 1024, i32* nonnull %4) #9, !dbg !2691
  call void @llvm.dbg.value(metadata i32 %63, metadata !2630, metadata !DIExpression()), !dbg !2656
  call void @llvm.dbg.value(metadata i32 %63, metadata !2644, metadata !DIExpression()), !dbg !2692
  %64 = icmp eq i32 %63, 0, !dbg !2693
  br i1 %64, label %67, label %65, !dbg !2695, !prof !1490

65:                                               ; preds = %62
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 450, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatPartitioningSetFromOptions_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2693
  br label %210

67:                                               ; preds = %62
  %68 = load i32, i32* %4, align 4, !dbg !2696, !tbaa !2283
  call void @llvm.dbg.value(metadata i32 %68, metadata !2635, metadata !DIExpression()), !dbg !2656
  %69 = icmp eq i32 %68, 0, !dbg !2696
  br i1 %69, label %76, label %70, !dbg !2697

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.MatPartitioning_Hierarchical, %struct.MatPartitioning_Hierarchical* %7, i64 0, i32 0, !dbg !2698
  %72 = call i32 @PetscStrallocpy(i8* nonnull %8, i8** %71) #9, !dbg !2699
  call void @llvm.dbg.value(metadata i32 %72, metadata !2630, metadata !DIExpression()), !dbg !2656
  call void @llvm.dbg.value(metadata i32 %72, metadata !2646, metadata !DIExpression()), !dbg !2700
  %73 = icmp eq i32 %72, 0, !dbg !2701
  br i1 %73, label %76, label %74, !dbg !2703, !prof !1490

74:                                               ; preds = %70
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 452, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatPartitioningSetFromOptions_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2701
  br label %210

76:                                               ; preds = %70, %67
  %77 = getelementptr inbounds %struct.MatPartitioning_Hierarchical, %struct.MatPartitioning_Hierarchical* %7, i64 0, i32 3, !dbg !2704
  %78 = load i32, i32* %77, align 4, !dbg !2704, !tbaa !2286
  call void @llvm.dbg.value(metadata i32* %4, metadata !2635, metadata !DIExpression(DW_OP_deref)), !dbg !2656
  %79 = call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.21, i64 0, i64 0), i8* null, i32 %78, i32* nonnull %77, i32* nonnull %4, i32 -2147483648, i32 2147483647) #9, !dbg !2704
  call void @llvm.dbg.value(metadata i32 %79, metadata !2630, metadata !DIExpression()), !dbg !2656
  call void @llvm.dbg.value(metadata i32 %79, metadata !2650, metadata !DIExpression()), !dbg !2705
  %80 = icmp eq i32 %79, 0, !dbg !2706
  br i1 %80, label %83, label %81, !dbg !2708, !prof !1490

81:                                               ; preds = %76
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 454, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatPartitioningSetFromOptions_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2706
  br label %210

83:                                               ; preds = %76
  %84 = getelementptr inbounds %struct.MatPartitioning_Hierarchical, %struct.MatPartitioning_Hierarchical* %7, i64 0, i32 2, !dbg !2709
  %85 = load i32, i32* %84, align 8, !dbg !2709, !tbaa !2321
  call void @llvm.dbg.value(metadata i32* %4, metadata !2635, metadata !DIExpression(DW_OP_deref)), !dbg !2656
  %86 = call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.23, i64 0, i64 0), i8* null, i32 %85, i32* nonnull %84, i32* nonnull %4, i32 -2147483648, i32 2147483647) #9, !dbg !2709
  call void @llvm.dbg.value(metadata i32 %86, metadata !2630, metadata !DIExpression()), !dbg !2656
  call void @llvm.dbg.value(metadata i32 %86, metadata !2652, metadata !DIExpression()), !dbg !2710
  %87 = icmp eq i32 %86, 0, !dbg !2711
  br i1 %87, label %90, label %88, !dbg !2713, !prof !1490

88:                                               ; preds = %83
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 455, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatPartitioningSetFromOptions_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2711
  br label %210

90:                                               ; preds = %83
  call void @llvm.dbg.value(metadata i32 0, metadata !2630, metadata !DIExpression()), !dbg !2656
  %91 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !2714
  %92 = load i32, i32* %91, align 8, !dbg !2714, !tbaa !2717
  %93 = icmp eq i32 %92, 1, !dbg !2714
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2656, !tbaa !1462
  %95 = icmp eq %struct.PetscStack* %94, null, !dbg !2656
  br i1 %93, label %153, label %96, !dbg !2719

96:                                               ; preds = %90
  br i1 %95, label %210, label %97, !dbg !2720

97:                                               ; preds = %96
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !2723
  %99 = load i32, i32* %98, align 8, !dbg !2723, !tbaa !1470
  %100 = icmp slt i32 %99, 1, !dbg !2723
  br i1 %100, label %101, label %107, !dbg !2727

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 6, !dbg !2728
  %103 = load i32, i32* %102, align 8, !dbg !2728, !tbaa !1693
  %104 = icmp eq i32 %103, 0, !dbg !2728
  br i1 %104, label %210, label %105, !dbg !2731

105:                                              ; preds = %101
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %99, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatPartitioningSetFromOptions_Hierarchical, i64 0, i64 0)), !dbg !2732
  br label %210, !dbg !2732

107:                                              ; preds = %97
  %108 = add nsw i32 %99, -1, !dbg !2734
  store i32 %108, i32* %98, align 8, !dbg !2734, !tbaa !1470
  %109 = icmp slt i32 %99, 65, !dbg !2736
  br i1 %109, label %110, label %146, !dbg !2734

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 6, !dbg !2738
  %112 = load i32, i32* %111, align 8, !dbg !2738, !tbaa !1693
  %113 = icmp eq i32 %112, 0, !dbg !2738
  br i1 %113, label %128, label %114, !dbg !2738

114:                                              ; preds = %110
  %115 = zext i32 %108 to i64, !dbg !2738
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %115, !dbg !2738
  %117 = load i32, i32* %116, align 4, !dbg !2738, !tbaa !1476
  %118 = icmp eq i32 %117, 0, !dbg !2738
  br i1 %118, label %128, label %119, !dbg !2738

119:                                              ; preds = %114
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %115, !dbg !2738
  %121 = load i8*, i8** %120, align 8, !dbg !2738, !tbaa !1462
  %122 = icmp eq i8* %121, getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatPartitioningSetFromOptions_Hierarchical, i64 0, i64 0), !dbg !2738
  br i1 %122, label %128, label %123, !dbg !2741

123:                                              ; preds = %119
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %121, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatPartitioningSetFromOptions_Hierarchical, i64 0, i64 0)), !dbg !2742
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2741, !tbaa !1462
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4
  %127 = load i32, i32* %126, align 8, !dbg !2741, !tbaa !1470
  br label %128, !dbg !2742

128:                                              ; preds = %123, %119, %114, %110
  %129 = phi i32 [ %127, %123 ], [ %108, %119 ], [ %108, %114 ], [ %108, %110 ], !dbg !2741
  %130 = phi %struct.PetscStack* [ %125, %123 ], [ %94, %119 ], [ %94, %114 ], [ %94, %110 ], !dbg !2741
  %131 = sext i32 %129 to i64, !dbg !2741
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 0, i64 %131, !dbg !2741
  store i8* null, i8** %132, align 8, !dbg !2741, !tbaa !1462
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2741, !tbaa !1462
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4, !dbg !2741
  %135 = load i32, i32* %134, align 8, !dbg !2741, !tbaa !1470
  %136 = sext i32 %135 to i64, !dbg !2741
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 1, i64 %136, !dbg !2741
  store i8* null, i8** %137, align 8, !dbg !2741, !tbaa !1462
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2741, !tbaa !1462
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4, !dbg !2741
  %140 = load i32, i32* %139, align 8, !dbg !2741, !tbaa !1470
  %141 = sext i32 %140 to i64, !dbg !2741
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 2, i64 %141, !dbg !2741
  store i32 0, i32* %142, align 4, !dbg !2741, !tbaa !1476
  %143 = load i32, i32* %139, align 8, !dbg !2741, !tbaa !1470
  %144 = sext i32 %143 to i64, !dbg !2741
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 3, i64 %144, !dbg !2741
  store i32 0, i32* %145, align 4, !dbg !2741, !tbaa !1476
  br label %146, !dbg !2741

146:                                              ; preds = %128, %107
  %147 = phi %struct.PetscStack* [ %138, %128 ], [ %94, %107 ], !dbg !2734
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 5, !dbg !2734
  %149 = load i32, i32* %148, align 4, !dbg !2734, !tbaa !1477
  %150 = add nsw i32 %149, -1
  %151 = icmp sgt i32 %149, 0, !dbg !2734
  %152 = select i1 %151, i32 %150, i32 0, !dbg !2734
  store i32 %152, i32* %148, align 4, !dbg !2734, !tbaa !1477
  br label %210

153:                                              ; preds = %90
  br i1 %95, label %210, label %154, !dbg !2744

154:                                              ; preds = %153
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !2747
  %156 = load i32, i32* %155, align 8, !dbg !2747, !tbaa !1470
  %157 = icmp slt i32 %156, 1, !dbg !2747
  br i1 %157, label %158, label %164, !dbg !2751

158:                                              ; preds = %154
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 6, !dbg !2752
  %160 = load i32, i32* %159, align 8, !dbg !2752, !tbaa !1693
  %161 = icmp eq i32 %160, 0, !dbg !2752
  br i1 %161, label %210, label %162, !dbg !2755

162:                                              ; preds = %158
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %156, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatPartitioningSetFromOptions_Hierarchical, i64 0, i64 0)), !dbg !2756
  br label %210, !dbg !2756

164:                                              ; preds = %154
  %165 = add nsw i32 %156, -1, !dbg !2758
  store i32 %165, i32* %155, align 8, !dbg !2758, !tbaa !1470
  %166 = icmp slt i32 %156, 65, !dbg !2760
  br i1 %166, label %167, label %203, !dbg !2758

167:                                              ; preds = %164
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 6, !dbg !2762
  %169 = load i32, i32* %168, align 8, !dbg !2762, !tbaa !1693
  %170 = icmp eq i32 %169, 0, !dbg !2762
  br i1 %170, label %185, label %171, !dbg !2762

171:                                              ; preds = %167
  %172 = zext i32 %165 to i64, !dbg !2762
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %172, !dbg !2762
  %174 = load i32, i32* %173, align 4, !dbg !2762, !tbaa !1476
  %175 = icmp eq i32 %174, 0, !dbg !2762
  br i1 %175, label %185, label %176, !dbg !2762

176:                                              ; preds = %171
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %172, !dbg !2762
  %178 = load i8*, i8** %177, align 8, !dbg !2762, !tbaa !1462
  %179 = icmp eq i8* %178, getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatPartitioningSetFromOptions_Hierarchical, i64 0, i64 0), !dbg !2762
  br i1 %179, label %185, label %180, !dbg !2765

180:                                              ; preds = %176
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %178, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatPartitioningSetFromOptions_Hierarchical, i64 0, i64 0)), !dbg !2766
  %182 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2765, !tbaa !1462
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 4
  %184 = load i32, i32* %183, align 8, !dbg !2765, !tbaa !1470
  br label %185, !dbg !2766

185:                                              ; preds = %180, %176, %171, %167
  %186 = phi i32 [ %184, %180 ], [ %165, %176 ], [ %165, %171 ], [ %165, %167 ], !dbg !2765
  %187 = phi %struct.PetscStack* [ %182, %180 ], [ %94, %176 ], [ %94, %171 ], [ %94, %167 ], !dbg !2765
  %188 = sext i32 %186 to i64, !dbg !2765
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 0, i64 %188, !dbg !2765
  store i8* null, i8** %189, align 8, !dbg !2765, !tbaa !1462
  %190 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2765, !tbaa !1462
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 4, !dbg !2765
  %192 = load i32, i32* %191, align 8, !dbg !2765, !tbaa !1470
  %193 = sext i32 %192 to i64, !dbg !2765
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 1, i64 %193, !dbg !2765
  store i8* null, i8** %194, align 8, !dbg !2765, !tbaa !1462
  %195 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2765, !tbaa !1462
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 4, !dbg !2765
  %197 = load i32, i32* %196, align 8, !dbg !2765, !tbaa !1470
  %198 = sext i32 %197 to i64, !dbg !2765
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 2, i64 %198, !dbg !2765
  store i32 0, i32* %199, align 4, !dbg !2765, !tbaa !1476
  %200 = load i32, i32* %196, align 8, !dbg !2765, !tbaa !1470
  %201 = sext i32 %200 to i64, !dbg !2765
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 3, i64 %201, !dbg !2765
  store i32 0, i32* %202, align 4, !dbg !2765, !tbaa !1476
  br label %203, !dbg !2765

203:                                              ; preds = %185, %164
  %204 = phi %struct.PetscStack* [ %195, %185 ], [ %94, %164 ], !dbg !2758
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 5, !dbg !2758
  %206 = load i32, i32* %205, align 4, !dbg !2758, !tbaa !1477
  %207 = add nsw i32 %206, -1
  %208 = icmp sgt i32 %206, 0, !dbg !2758
  %209 = select i1 %208, i32 %207, i32 0, !dbg !2758
  store i32 %209, i32* %205, align 4, !dbg !2758, !tbaa !1477
  br label %210

210:                                              ; preds = %88, %81, %74, %65, %60, %51, %46, %153, %158, %162, %203, %96, %101, %105, %146
  %211 = phi i32 [ %89, %88 ], [ %82, %81 ], [ %75, %74 ], [ %66, %65 ], [ %61, %60 ], [ %52, %51 ], [ %47, %46 ], [ 0, %146 ], [ 0, %105 ], [ 0, %101 ], [ 0, %96 ], [ 0, %203 ], [ 0, %162 ], [ 0, %158 ], [ 0, %153 ], !dbg !2656
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9, !dbg !2768
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %8) #9, !dbg !2768
  ret i32 %211, !dbg !2768
}

declare !dbg !2769 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #3

declare !dbg !2773 i32 @PetscOptionsString_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i8*, i8*, i64, i32*) local_unnamed_addr #3

declare !dbg !2776 i32 @PetscStrallocpy(i8*, i8**) local_unnamed_addr #3

declare !dbg !2780 i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatPartitioningDestroy_Hierarchical(%struct._p_MatPartitioning* nocapture readonly %0) #0 !dbg !2783 {
  call void @llvm.dbg.value(metadata %struct._p_MatPartitioning* %0, metadata !2785, metadata !DIExpression()), !dbg !2808
  %2 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 6, !dbg !2809
  %3 = load i8*, i8** %2, align 8, !dbg !2809, !tbaa !2249
  call void @llvm.dbg.value(metadata i8* %3, metadata !2786, metadata !DIExpression()), !dbg !2808
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2810, !tbaa !1462
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2810
  br i1 %5, label %37, label %6, !dbg !2814

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2815
  %8 = load i32, i32* %7, align 8, !dbg !2815, !tbaa !1470
  %9 = icmp slt i32 %8, 64, !dbg !2815
  br i1 %9, label %10, label %27, !dbg !2818

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2819
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2819
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatPartitioningDestroy_Hierarchical, i64 0, i64 0), i8** %12, align 8, !dbg !2819, !tbaa !1462
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2819, !tbaa !1462
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2819
  %15 = load i32, i32* %14, align 8, !dbg !2819, !tbaa !1470
  %16 = sext i32 %15 to i64, !dbg !2819
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2819
  store i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2819, !tbaa !1462
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2819, !tbaa !1462
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2819
  %20 = load i32, i32* %19, align 8, !dbg !2819, !tbaa !1470
  %21 = sext i32 %20 to i64, !dbg !2819
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2819
  store i32 465, i32* %22, align 4, !dbg !2819, !tbaa !1476
  %23 = load i32, i32* %19, align 8, !dbg !2819, !tbaa !1470
  %24 = sext i32 %23 to i64, !dbg !2819
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2819
  store i32 1, i32* %25, align 4, !dbg !2819, !tbaa !1476
  %26 = load i32, i32* %19, align 8, !dbg !2818, !tbaa !1470
  br label %27, !dbg !2819

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2818
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2818
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2818
  %31 = add nsw i32 %28, 1, !dbg !2818
  store i32 %31, i32* %30, align 8, !dbg !2818, !tbaa !1470
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2818
  %33 = load i32, i32* %32, align 4, !dbg !2818, !tbaa !1477
  %34 = icmp ne i32 %33, 0, !dbg !2818
  %35 = zext i1 %34 to i32, !dbg !2818
  %36 = add nsw i32 %33, %35, !dbg !2818
  store i32 %36, i32* %32, align 4, !dbg !2818, !tbaa !1477
  br label %37, !dbg !2818

37:                                               ; preds = %27, %1
  %38 = getelementptr inbounds i8, i8* %3, i64 8, !dbg !2821
  %39 = bitcast i8* %38 to i8**, !dbg !2821
  %40 = load i8*, i8** %39, align 8, !dbg !2821, !tbaa !2294
  %41 = icmp eq i8* %40, null, !dbg !2822
  br i1 %41, label %49, label %42, !dbg !2823

42:                                               ; preds = %37
  %43 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2824, !tbaa !1462
  %44 = tail call i32 %43(i8* nonnull %40, i32 466, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatPartitioningDestroy_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0)) #9, !dbg !2824
  %45 = icmp eq i32 %44, 0, !dbg !2824
  br i1 %45, label %46, label %47, !dbg !2824

46:                                               ; preds = %42
  store i8* null, i8** %39, align 8, !dbg !2824, !tbaa !2294
  call void @llvm.dbg.value(metadata i1 %45, metadata !2787, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2808
  call void @llvm.dbg.value(metadata i1 %45, metadata !2788, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2825
  br label %49

47:                                               ; preds = %42
  call void @llvm.dbg.value(metadata i32 1, metadata !2787, metadata !DIExpression()), !dbg !2808
  call void @llvm.dbg.value(metadata i32 1, metadata !2788, metadata !DIExpression()), !dbg !2825
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 466, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatPartitioningDestroy_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2826
  br label %160

49:                                               ; preds = %46, %37
  %50 = bitcast i8* %3 to i8**, !dbg !2828
  %51 = load i8*, i8** %50, align 8, !dbg !2828, !tbaa !2328
  %52 = icmp eq i8* %51, null, !dbg !2829
  br i1 %52, label %60, label %53, !dbg !2830

53:                                               ; preds = %49
  %54 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2831, !tbaa !1462
  %55 = tail call i32 %54(i8* nonnull %51, i32 467, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatPartitioningDestroy_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0)) #9, !dbg !2831
  %56 = icmp eq i32 %55, 0, !dbg !2831
  br i1 %56, label %57, label %58, !dbg !2831

57:                                               ; preds = %53
  store i8* null, i8** %50, align 8, !dbg !2831, !tbaa !2328
  call void @llvm.dbg.value(metadata i1 %56, metadata !2787, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2808
  call void @llvm.dbg.value(metadata i1 %56, metadata !2792, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2832
  br label %60

58:                                               ; preds = %53
  call void @llvm.dbg.value(metadata i32 1, metadata !2787, metadata !DIExpression()), !dbg !2808
  call void @llvm.dbg.value(metadata i32 1, metadata !2792, metadata !DIExpression()), !dbg !2832
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 467, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatPartitioningDestroy_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2833
  br label %160

60:                                               ; preds = %57, %49
  %61 = getelementptr inbounds i8, i8* %3, i64 32, !dbg !2835
  %62 = bitcast i8* %61 to %struct._p_IS**, !dbg !2835
  %63 = tail call i32 @ISDestroy(%struct._p_IS** nonnull %62) #9, !dbg !2836
  call void @llvm.dbg.value(metadata i32 %63, metadata !2787, metadata !DIExpression()), !dbg !2808
  call void @llvm.dbg.value(metadata i32 %63, metadata !2796, metadata !DIExpression()), !dbg !2837
  %64 = icmp eq i32 %63, 0, !dbg !2838
  br i1 %64, label %67, label %65, !dbg !2840, !prof !1490

65:                                               ; preds = %60
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 468, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatPartitioningDestroy_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2838
  br label %160

67:                                               ; preds = %60
  %68 = getelementptr inbounds i8, i8* %3, i64 24, !dbg !2841
  %69 = bitcast i8* %68 to %struct._p_IS**, !dbg !2841
  %70 = tail call i32 @ISDestroy(%struct._p_IS** nonnull %69) #9, !dbg !2842
  call void @llvm.dbg.value(metadata i32 %70, metadata !2787, metadata !DIExpression()), !dbg !2808
  call void @llvm.dbg.value(metadata i32 %70, metadata !2798, metadata !DIExpression()), !dbg !2843
  %71 = icmp eq i32 %70, 0, !dbg !2844
  br i1 %71, label %74, label %72, !dbg !2846, !prof !1490

72:                                               ; preds = %67
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 469, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatPartitioningDestroy_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2844
  br label %160

74:                                               ; preds = %67
  %75 = getelementptr inbounds i8, i8* %3, i64 40, !dbg !2847
  %76 = bitcast i8* %75 to %struct._p_MatPartitioning**, !dbg !2847
  %77 = tail call i32 @MatPartitioningDestroy(%struct._p_MatPartitioning** nonnull %76) #9, !dbg !2848
  call void @llvm.dbg.value(metadata i32 %77, metadata !2787, metadata !DIExpression()), !dbg !2808
  call void @llvm.dbg.value(metadata i32 %77, metadata !2800, metadata !DIExpression()), !dbg !2849
  %78 = icmp eq i32 %77, 0, !dbg !2850
  br i1 %78, label %81, label %79, !dbg !2852, !prof !1490

79:                                               ; preds = %74
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 470, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatPartitioningDestroy_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2850
  br label %160

81:                                               ; preds = %74
  %82 = getelementptr inbounds i8, i8* %3, i64 48, !dbg !2853
  %83 = bitcast i8* %82 to %struct._p_MatPartitioning**, !dbg !2853
  %84 = tail call i32 @MatPartitioningDestroy(%struct._p_MatPartitioning** nonnull %83) #9, !dbg !2854
  call void @llvm.dbg.value(metadata i32 %84, metadata !2787, metadata !DIExpression()), !dbg !2808
  call void @llvm.dbg.value(metadata i32 %84, metadata !2802, metadata !DIExpression()), !dbg !2855
  %85 = icmp eq i32 %84, 0, !dbg !2856
  br i1 %85, label %88, label %86, !dbg !2858, !prof !1490

86:                                               ; preds = %81
  %87 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 471, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatPartitioningDestroy_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2856
  br label %160

88:                                               ; preds = %81
  %89 = getelementptr inbounds i8, i8* %3, i64 56, !dbg !2859
  %90 = bitcast i8* %89 to %struct._p_MatPartitioning**, !dbg !2859
  %91 = tail call i32 @MatPartitioningDestroy(%struct._p_MatPartitioning** nonnull %90) #9, !dbg !2860
  call void @llvm.dbg.value(metadata i32 %91, metadata !2787, metadata !DIExpression()), !dbg !2808
  call void @llvm.dbg.value(metadata i32 %91, metadata !2804, metadata !DIExpression()), !dbg !2861
  %92 = icmp eq i32 %91, 0, !dbg !2862
  br i1 %92, label %95, label %93, !dbg !2864, !prof !1490

93:                                               ; preds = %88
  %94 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 472, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatPartitioningDestroy_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2862
  br label %160

95:                                               ; preds = %88
  %96 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2865, !tbaa !1462
  %97 = tail call i32 %96(i8* nonnull %3, i32 473, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatPartitioningDestroy_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0)) #9, !dbg !2865
  %98 = icmp eq i32 %97, 0, !dbg !2865
  call void @llvm.dbg.value(metadata i1 %98, metadata !2787, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2808
  call void @llvm.dbg.value(metadata i1 %98, metadata !2806, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2866
  br i1 %98, label %101, label %99, !dbg !2867, !prof !1490

99:                                               ; preds = %95
  call void @llvm.dbg.value(metadata i32 1, metadata !2787, metadata !DIExpression()), !dbg !2808
  call void @llvm.dbg.value(metadata i32 1, metadata !2806, metadata !DIExpression()), !dbg !2866
  %100 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 473, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatPartitioningDestroy_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2868
  br label %160

101:                                              ; preds = %95
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2870, !tbaa !1462
  %103 = icmp eq %struct.PetscStack* %102, null, !dbg !2870
  br i1 %103, label %160, label %104, !dbg !2874

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !2875
  %106 = load i32, i32* %105, align 8, !dbg !2875, !tbaa !1470
  %107 = icmp slt i32 %106, 1, !dbg !2875
  br i1 %107, label %108, label %114, !dbg !2878

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 6, !dbg !2879
  %110 = load i32, i32* %109, align 8, !dbg !2879, !tbaa !1693
  %111 = icmp eq i32 %110, 0, !dbg !2879
  br i1 %111, label %160, label %112, !dbg !2882

112:                                              ; preds = %108
  %113 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %106, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatPartitioningDestroy_Hierarchical, i64 0, i64 0)), !dbg !2883
  br label %160, !dbg !2883

114:                                              ; preds = %104
  %115 = add nsw i32 %106, -1, !dbg !2885
  store i32 %115, i32* %105, align 8, !dbg !2885, !tbaa !1470
  %116 = icmp slt i32 %106, 65, !dbg !2887
  br i1 %116, label %117, label %153, !dbg !2885

117:                                              ; preds = %114
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 6, !dbg !2889
  %119 = load i32, i32* %118, align 8, !dbg !2889, !tbaa !1693
  %120 = icmp eq i32 %119, 0, !dbg !2889
  br i1 %120, label %135, label %121, !dbg !2889

121:                                              ; preds = %117
  %122 = zext i32 %115 to i64, !dbg !2889
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %122, !dbg !2889
  %124 = load i32, i32* %123, align 4, !dbg !2889, !tbaa !1476
  %125 = icmp eq i32 %124, 0, !dbg !2889
  br i1 %125, label %135, label %126, !dbg !2889

126:                                              ; preds = %121
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 0, i64 %122, !dbg !2889
  %128 = load i8*, i8** %127, align 8, !dbg !2889, !tbaa !1462
  %129 = icmp eq i8* %128, getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatPartitioningDestroy_Hierarchical, i64 0, i64 0), !dbg !2889
  br i1 %129, label %135, label %130, !dbg !2892

130:                                              ; preds = %126
  %131 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %128, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatPartitioningDestroy_Hierarchical, i64 0, i64 0)), !dbg !2893
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2892, !tbaa !1462
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4
  %134 = load i32, i32* %133, align 8, !dbg !2892, !tbaa !1470
  br label %135, !dbg !2893

135:                                              ; preds = %130, %126, %121, %117
  %136 = phi i32 [ %134, %130 ], [ %115, %126 ], [ %115, %121 ], [ %115, %117 ], !dbg !2892
  %137 = phi %struct.PetscStack* [ %132, %130 ], [ %102, %126 ], [ %102, %121 ], [ %102, %117 ], !dbg !2892
  %138 = sext i32 %136 to i64, !dbg !2892
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 0, i64 %138, !dbg !2892
  store i8* null, i8** %139, align 8, !dbg !2892, !tbaa !1462
  %140 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2892, !tbaa !1462
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 4, !dbg !2892
  %142 = load i32, i32* %141, align 8, !dbg !2892, !tbaa !1470
  %143 = sext i32 %142 to i64, !dbg !2892
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 1, i64 %143, !dbg !2892
  store i8* null, i8** %144, align 8, !dbg !2892, !tbaa !1462
  %145 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2892, !tbaa !1462
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 4, !dbg !2892
  %147 = load i32, i32* %146, align 8, !dbg !2892, !tbaa !1470
  %148 = sext i32 %147 to i64, !dbg !2892
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 2, i64 %148, !dbg !2892
  store i32 0, i32* %149, align 4, !dbg !2892, !tbaa !1476
  %150 = load i32, i32* %146, align 8, !dbg !2892, !tbaa !1470
  %151 = sext i32 %150 to i64, !dbg !2892
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 3, i64 %151, !dbg !2892
  store i32 0, i32* %152, align 4, !dbg !2892, !tbaa !1476
  br label %153, !dbg !2892

153:                                              ; preds = %135, %114
  %154 = phi %struct.PetscStack* [ %145, %135 ], [ %102, %114 ], !dbg !2885
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 5, !dbg !2885
  %156 = load i32, i32* %155, align 4, !dbg !2885, !tbaa !1477
  %157 = add nsw i32 %156, -1
  %158 = icmp sgt i32 %156, 0, !dbg !2885
  %159 = select i1 %158, i32 %157, i32 0, !dbg !2885
  store i32 %159, i32* %155, align 4, !dbg !2885, !tbaa !1477
  br label %160

160:                                              ; preds = %99, %93, %86, %79, %72, %65, %58, %47, %101, %108, %112, %153
  %161 = phi i32 [ %100, %99 ], [ %94, %93 ], [ %87, %86 ], [ %80, %79 ], [ %73, %72 ], [ %66, %65 ], [ %59, %58 ], [ %48, %47 ], [ 0, %153 ], [ 0, %112 ], [ 0, %108 ], [ 0, %101 ], !dbg !2808
  ret i32 %161, !dbg !2895
}

declare !dbg !2896 i32 @MatPartitioningDestroy(%struct._p_MatPartitioning**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatPartitioningCreate_Hierarchical(%struct._p_MatPartitioning* %0) local_unnamed_addr #0 !dbg !2900 {
  %2 = alloca %struct.MatPartitioning_Hierarchical*, align 8
  call void @llvm.dbg.value(metadata %struct._p_MatPartitioning* %0, metadata !2902, metadata !DIExpression()), !dbg !2907
  %3 = bitcast %struct.MatPartitioning_Hierarchical** %2 to i8*, !dbg !2908
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9, !dbg !2908
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2909, !tbaa !1462
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2909
  br i1 %5, label %37, label %6, !dbg !2913

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2914
  %8 = load i32, i32* %7, align 8, !dbg !2914, !tbaa !1470
  %9 = icmp slt i32 %8, 64, !dbg !2914
  br i1 %9, label %10, label %27, !dbg !2917

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2918
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2918
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatPartitioningCreate_Hierarchical, i64 0, i64 0), i8** %12, align 8, !dbg !2918, !tbaa !1462
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2918, !tbaa !1462
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2918
  %15 = load i32, i32* %14, align 8, !dbg !2918, !tbaa !1470
  %16 = sext i32 %15 to i64, !dbg !2918
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2918
  store i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2918, !tbaa !1462
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2918, !tbaa !1462
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2918
  %20 = load i32, i32* %19, align 8, !dbg !2918, !tbaa !1470
  %21 = sext i32 %20 to i64, !dbg !2918
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2918
  store i32 565, i32* %22, align 4, !dbg !2918, !tbaa !1476
  %23 = load i32, i32* %19, align 8, !dbg !2918, !tbaa !1470
  %24 = sext i32 %23 to i64, !dbg !2918
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2918
  store i32 1, i32* %25, align 4, !dbg !2918, !tbaa !1476
  %26 = load i32, i32* %19, align 8, !dbg !2917, !tbaa !1470
  br label %27, !dbg !2918

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2917
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2917
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2917
  %31 = add nsw i32 %28, 1, !dbg !2917
  store i32 %31, i32* %30, align 8, !dbg !2917, !tbaa !1470
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2917
  %33 = load i32, i32* %32, align 4, !dbg !2917, !tbaa !1477
  %34 = icmp ne i32 %33, 0, !dbg !2917
  %35 = zext i1 %34 to i32, !dbg !2917
  %36 = add nsw i32 %33, %35, !dbg !2917
  store i32 %36, i32* %32, align 4, !dbg !2917, !tbaa !1477
  br label %37, !dbg !2917

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct.MatPartitioning_Hierarchical** %2, metadata !2904, metadata !DIExpression(DW_OP_deref)), !dbg !2907
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 566, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatPartitioningCreate_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i64 64, i8* nonnull %3) #9, !dbg !2920
  %39 = icmp eq i32 %38, 0, !dbg !2920
  br i1 %39, label %40, label %44, !dbg !2920, !prof !2921

40:                                               ; preds = %37
  %41 = getelementptr %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 0, !dbg !2920
  %42 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %41, double 6.400000e+01) #9, !dbg !2920
  %43 = icmp eq i32 %42, 0, !dbg !2920
  call void @llvm.dbg.value(metadata i1 %43, metadata !2903, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2907
  call void @llvm.dbg.value(metadata i1 %43, metadata !2905, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2922
  br i1 %43, label %46, label %44, !dbg !2923, !prof !1490

44:                                               ; preds = %40, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !2903, metadata !DIExpression()), !dbg !2907
  call void @llvm.dbg.value(metadata i32 1, metadata !2905, metadata !DIExpression()), !dbg !2922
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 566, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatPartitioningCreate_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2924
  br label %119

46:                                               ; preds = %40
  %47 = bitcast %struct.MatPartitioning_Hierarchical** %2 to i8**, !dbg !2926
  %48 = load i8*, i8** %47, align 8, !dbg !2926, !tbaa !1462
  call void @llvm.dbg.value(metadata %struct.MatPartitioning_Hierarchical* undef, metadata !2904, metadata !DIExpression()), !dbg !2907
  %49 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 6, !dbg !2927
  store i8* %48, i8** %49, align 8, !dbg !2928, !tbaa !2249
  call void @llvm.dbg.value(metadata i8* %48, metadata !2904, metadata !DIExpression()), !dbg !2907
  %50 = bitcast i8* %48 to i8**, !dbg !2929
  store i8* null, i8** %50, align 8, !dbg !2930, !tbaa !2328
  %51 = load %struct.MatPartitioning_Hierarchical*, %struct.MatPartitioning_Hierarchical** %2, align 8, !dbg !2931, !tbaa !1462
  call void @llvm.dbg.value(metadata %struct.MatPartitioning_Hierarchical* %51, metadata !2904, metadata !DIExpression()), !dbg !2907
  %52 = getelementptr inbounds %struct.MatPartitioning_Hierarchical, %struct.MatPartitioning_Hierarchical* %51, i64 0, i32 1, !dbg !2932
  store i8* null, i8** %52, align 8, !dbg !2933, !tbaa !2294
  %53 = getelementptr inbounds %struct.MatPartitioning_Hierarchical, %struct.MatPartitioning_Hierarchical* %51, i64 0, i32 2, !dbg !2934
  store i32 1, i32* %53, align 8, !dbg !2935, !tbaa !2321
  %54 = getelementptr inbounds %struct.MatPartitioning_Hierarchical, %struct.MatPartitioning_Hierarchical* %51, i64 0, i32 3, !dbg !2936
  %55 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 1, i64 0, i32 0, !dbg !2937
  %56 = bitcast i32* %54 to i8*, !dbg !2938
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %56, i8 0, i64 36, i1 false), !dbg !2939
  store i32 (%struct._p_MatPartitioning*, %struct._p_IS**)* @MatPartitioningApply_Hierarchical, i32 (%struct._p_MatPartitioning*, %struct._p_IS**)** %55, align 8, !dbg !2938, !tbaa !2940
  %57 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 1, i64 0, i32 4, !dbg !2942
  store i32 (%struct._p_MatPartitioning*, %struct._p_PetscViewer*)* @MatPartitioningView_Hierarchical, i32 (%struct._p_MatPartitioning*, %struct._p_PetscViewer*)** %57, align 8, !dbg !2943, !tbaa !2944
  %58 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 1, i64 0, i32 3, !dbg !2945
  store i32 (%struct._p_MatPartitioning*)* @MatPartitioningDestroy_Hierarchical, i32 (%struct._p_MatPartitioning*)** %58, align 8, !dbg !2946, !tbaa !2947
  %59 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 1, i64 0, i32 2, !dbg !2948
  store i32 (%struct._p_PetscOptionItems*, %struct._p_MatPartitioning*)* @MatPartitioningSetFromOptions_Hierarchical, i32 (%struct._p_PetscOptionItems*, %struct._p_MatPartitioning*)** %59, align 8, !dbg !2949, !tbaa !2950
  %60 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 1, i64 0, i32 5, !dbg !2951
  store i32 (%struct._p_MatPartitioning*, %struct._p_IS**)* @MatPartitioningImprove_Hierarchical, i32 (%struct._p_MatPartitioning*, %struct._p_IS**)** %60, align 8, !dbg !2952, !tbaa !2953
  %61 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2954, !tbaa !1462
  %62 = icmp eq %struct.PetscStack* %61, null, !dbg !2954
  br i1 %62, label %119, label %63, !dbg !2958

63:                                               ; preds = %46
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4, !dbg !2959
  %65 = load i32, i32* %64, align 8, !dbg !2959, !tbaa !1470
  %66 = icmp slt i32 %65, 1, !dbg !2959
  br i1 %66, label %67, label %73, !dbg !2962

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !2963
  %69 = load i32, i32* %68, align 8, !dbg !2963, !tbaa !1693
  %70 = icmp eq i32 %69, 0, !dbg !2963
  br i1 %70, label %119, label %71, !dbg !2966

71:                                               ; preds = %67
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %65, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatPartitioningCreate_Hierarchical, i64 0, i64 0)), !dbg !2967
  br label %119, !dbg !2967

73:                                               ; preds = %63
  %74 = add nsw i32 %65, -1, !dbg !2969
  store i32 %74, i32* %64, align 8, !dbg !2969, !tbaa !1470
  %75 = icmp slt i32 %65, 65, !dbg !2971
  br i1 %75, label %76, label %112, !dbg !2969

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !2973
  %78 = load i32, i32* %77, align 8, !dbg !2973, !tbaa !1693
  %79 = icmp eq i32 %78, 0, !dbg !2973
  br i1 %79, label %94, label %80, !dbg !2973

80:                                               ; preds = %76
  %81 = zext i32 %74 to i64, !dbg !2973
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 3, i64 %81, !dbg !2973
  %83 = load i32, i32* %82, align 4, !dbg !2973, !tbaa !1476
  %84 = icmp eq i32 %83, 0, !dbg !2973
  br i1 %84, label %94, label %85, !dbg !2973

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 0, i64 %81, !dbg !2973
  %87 = load i8*, i8** %86, align 8, !dbg !2973, !tbaa !1462
  %88 = icmp eq i8* %87, getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatPartitioningCreate_Hierarchical, i64 0, i64 0), !dbg !2973
  br i1 %88, label %94, label %89, !dbg !2976

89:                                               ; preds = %85
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %87, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatPartitioningCreate_Hierarchical, i64 0, i64 0)), !dbg !2977
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2976, !tbaa !1462
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4
  %93 = load i32, i32* %92, align 8, !dbg !2976, !tbaa !1470
  br label %94, !dbg !2977

94:                                               ; preds = %89, %85, %80, %76
  %95 = phi i32 [ %93, %89 ], [ %74, %85 ], [ %74, %80 ], [ %74, %76 ], !dbg !2976
  %96 = phi %struct.PetscStack* [ %91, %89 ], [ %61, %85 ], [ %61, %80 ], [ %61, %76 ], !dbg !2976
  %97 = sext i32 %95 to i64, !dbg !2976
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 0, i64 %97, !dbg !2976
  store i8* null, i8** %98, align 8, !dbg !2976, !tbaa !1462
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2976, !tbaa !1462
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !2976
  %101 = load i32, i32* %100, align 8, !dbg !2976, !tbaa !1470
  %102 = sext i32 %101 to i64, !dbg !2976
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 1, i64 %102, !dbg !2976
  store i8* null, i8** %103, align 8, !dbg !2976, !tbaa !1462
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2976, !tbaa !1462
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !2976
  %106 = load i32, i32* %105, align 8, !dbg !2976, !tbaa !1470
  %107 = sext i32 %106 to i64, !dbg !2976
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 2, i64 %107, !dbg !2976
  store i32 0, i32* %108, align 4, !dbg !2976, !tbaa !1476
  %109 = load i32, i32* %105, align 8, !dbg !2976, !tbaa !1470
  %110 = sext i32 %109 to i64, !dbg !2976
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %110, !dbg !2976
  store i32 0, i32* %111, align 4, !dbg !2976, !tbaa !1476
  br label %112, !dbg !2976

112:                                              ; preds = %94, %73
  %113 = phi %struct.PetscStack* [ %104, %94 ], [ %61, %73 ], !dbg !2969
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 5, !dbg !2969
  %115 = load i32, i32* %114, align 4, !dbg !2969, !tbaa !1477
  %116 = add nsw i32 %115, -1
  %117 = icmp sgt i32 %115, 0, !dbg !2969
  %118 = select i1 %117, i32 %116, i32 0, !dbg !2969
  store i32 %118, i32* %114, align 4, !dbg !2969, !tbaa !1477
  br label %119

119:                                              ; preds = %44, %46, %67, %71, %112
  %120 = phi i32 [ 0, %112 ], [ 0, %71 ], [ 0, %67 ], [ 0, %46 ], [ %45, %44 ], !dbg !2907
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9, !dbg !2979
  ret i32 %120, !dbg !2979
}

declare !dbg !2980 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @MatPartitioningApply_Hierarchical(%struct._p_MatPartitioning* %0, %struct._p_IS** %1) #0 !dbg !2984 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %struct._p_Mat*, align 8
  %9 = alloca %struct._p_Mat*, align 8
  %10 = alloca double*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.ompi_communicator_t*, align 8
  %16 = alloca %struct.ompi_communicator_t*, align 8
  %17 = alloca %struct._p_IS*, align 8
  %18 = alloca %struct._p_IS*, align 8
  %19 = alloca %struct._p_IS*, align 8
  %20 = alloca %struct._p_IS*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32*, align 8
  %23 = alloca i32*, align 8
  %24 = alloca %struct._p_ISLocalToGlobalMapping*, align 8
  %25 = alloca i8*, align 8
  %26 = alloca i32, align 4
  %27 = alloca [256 x i8], align 16
  %28 = alloca i32, align 4
  %29 = alloca [256 x i8], align 16
  %30 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_MatPartitioning* %0, metadata !2986, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata %struct._p_IS** %1, metadata !2987, metadata !DIExpression()), !dbg !3188
  %31 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 6, !dbg !3189
  %32 = bitcast i8** %31 to %struct.MatPartitioning_Hierarchical**, !dbg !3189
  %33 = load %struct.MatPartitioning_Hierarchical*, %struct.MatPartitioning_Hierarchical** %32, align 8, !dbg !3189, !tbaa !2249
  call void @llvm.dbg.value(metadata %struct.MatPartitioning_Hierarchical* %33, metadata !2988, metadata !DIExpression()), !dbg !3188
  %34 = bitcast i32** %3 to i8*, !dbg !3190
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #9, !dbg !3190
  %35 = bitcast i32** %4 to i8*, !dbg !3190
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #9, !dbg !3190
  %36 = bitcast i32** %5 to i8*, !dbg !3191
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #9, !dbg !3191
  %37 = bitcast i32** %6 to i8*, !dbg !3192
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #9, !dbg !3192
  %38 = bitcast i32** %7 to i8*, !dbg !3192
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #9, !dbg !3192
  %39 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 2, !dbg !3193
  %40 = load %struct._p_Mat*, %struct._p_Mat** %39, align 8, !dbg !3193, !tbaa !3194
  call void @llvm.dbg.value(metadata %struct._p_Mat* %40, metadata !2997, metadata !DIExpression()), !dbg !3188
  %41 = bitcast %struct._p_Mat** %8 to i8*, !dbg !3195
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #9, !dbg !3195
  %42 = bitcast %struct._p_Mat** %9 to i8*, !dbg !3195
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #9, !dbg !3195
  %43 = bitcast double** %10 to i8*, !dbg !3196
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #9, !dbg !3196
  %44 = bitcast i32* %11 to i8*, !dbg !3197
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #9, !dbg !3197
  call void @llvm.dbg.value(metadata i32 1, metadata !3002, metadata !DIExpression()), !dbg !3188
  %45 = bitcast i32** %12 to i8*, !dbg !3198
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #9, !dbg !3198
  call void @llvm.dbg.value(metadata i32* null, metadata !3003, metadata !DIExpression()), !dbg !3188
  store i32* null, i32** %12, align 8, !dbg !3199, !tbaa !1462
  %46 = bitcast i32* %13 to i8*, !dbg !3200
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #9, !dbg !3200
  %47 = bitcast i32* %14 to i8*, !dbg !3200
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #9, !dbg !3200
  %48 = bitcast %struct.ompi_communicator_t** %15 to i8*, !dbg !3201
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #9, !dbg !3201
  %49 = bitcast %struct.ompi_communicator_t** %16 to i8*, !dbg !3201
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #9, !dbg !3201
  %50 = bitcast %struct._p_IS** %17 to i8*, !dbg !3202
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #9, !dbg !3202
  %51 = bitcast %struct._p_IS** %18 to i8*, !dbg !3202
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #9, !dbg !3202
  %52 = bitcast %struct._p_IS** %19 to i8*, !dbg !3202
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #9, !dbg !3202
  %53 = bitcast %struct._p_IS** %20 to i8*, !dbg !3202
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #9, !dbg !3202
  %54 = bitcast i32* %21 to i8*, !dbg !3203
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #9, !dbg !3203
  %55 = bitcast i32** %22 to i8*, !dbg !3203
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #9, !dbg !3203
  %56 = bitcast i32** %23 to i8*, !dbg !3204
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #9, !dbg !3204
  %57 = bitcast %struct._p_ISLocalToGlobalMapping** %24 to i8*, !dbg !3205
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #9, !dbg !3205
  %58 = bitcast i8** %25 to i8*, !dbg !3206
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #9, !dbg !3206
  %59 = bitcast i32* %26 to i8*, !dbg !3207
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #9, !dbg !3207
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3208, !tbaa !1462
  %61 = icmp eq %struct.PetscStack* %60, null, !dbg !3208
  br i1 %61, label %93, label %62, !dbg !3212

62:                                               ; preds = %2
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !3213
  %64 = load i32, i32* %63, align 8, !dbg !3213, !tbaa !1470
  %65 = icmp slt i32 %64, 64, !dbg !3213
  br i1 %65, label %66, label %83, !dbg !3216

66:                                               ; preds = %62
  %67 = sext i32 %64 to i64, !dbg !3217
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 0, i64 %67, !dbg !3217
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8** %68, align 8, !dbg !3217, !tbaa !1462
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3217, !tbaa !1462
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !3217
  %71 = load i32, i32* %70, align 8, !dbg !3217, !tbaa !1470
  %72 = sext i32 %71 to i64, !dbg !3217
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 1, i64 %72, !dbg !3217
  store i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i8** %73, align 8, !dbg !3217, !tbaa !1462
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3217, !tbaa !1462
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !3217
  %76 = load i32, i32* %75, align 8, !dbg !3217, !tbaa !1470
  %77 = sext i32 %76 to i64, !dbg !3217
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 2, i64 %77, !dbg !3217
  store i32 56, i32* %78, align 4, !dbg !3217, !tbaa !1476
  %79 = load i32, i32* %75, align 8, !dbg !3217, !tbaa !1470
  %80 = sext i32 %79 to i64, !dbg !3217
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %80, !dbg !3217
  store i32 1, i32* %81, align 4, !dbg !3217, !tbaa !1476
  %82 = load i32, i32* %75, align 8, !dbg !3216, !tbaa !1470
  br label %83, !dbg !3217

83:                                               ; preds = %66, %62
  %84 = phi i32 [ %82, %66 ], [ %64, %62 ], !dbg !3216
  %85 = phi %struct.PetscStack* [ %74, %66 ], [ %60, %62 ], !dbg !3216
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !3216
  %87 = add nsw i32 %84, 1, !dbg !3216
  store i32 %87, i32* %86, align 8, !dbg !3216, !tbaa !1470
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 5, !dbg !3216
  %89 = load i32, i32* %88, align 4, !dbg !3216, !tbaa !1477
  %90 = icmp ne i32 %89, 0, !dbg !3216
  %91 = zext i1 %90 to i32, !dbg !3216
  %92 = add nsw i32 %89, %91, !dbg !3216
  store i32 %92, i32* %88, align 4, !dbg !3216, !tbaa !1477
  br label %93, !dbg !3216

93:                                               ; preds = %83, %2
  %94 = getelementptr %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 0, !dbg !3219
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %15, metadata !3006, metadata !DIExpression(DW_OP_deref)), !dbg !3188
  %95 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %94, %struct.ompi_communicator_t** nonnull %15) #9, !dbg !3220
  call void @llvm.dbg.value(metadata i32 %95, metadata !3018, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 %95, metadata !3019, metadata !DIExpression()), !dbg !3221
  %96 = icmp eq i32 %95, 0, !dbg !3222
  br i1 %96, label %99, label %97, !dbg !3224, !prof !1490

97:                                               ; preds = %93
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3222
  br label %925

99:                                               ; preds = %93
  %100 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %15, align 8, !dbg !3225, !tbaa !1462
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %100, metadata !3006, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32* %13, metadata !3004, metadata !DIExpression(DW_OP_deref)), !dbg !3188
  %101 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %100, i32* nonnull %13) #9, !dbg !3226
  call void @llvm.dbg.value(metadata i32 %101, metadata !3018, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 %101, metadata !3021, metadata !DIExpression()), !dbg !3227
  %102 = icmp eq i32 %101, 0, !dbg !3228
  br i1 %102, label %108, label %103, !dbg !3229, !prof !1490

103:                                              ; preds = %99
  %104 = getelementptr inbounds [256 x i8], [256 x i8]* %27, i64 0, i64 0, !dbg !3230
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %104) #9, !dbg !3230
  call void @llvm.dbg.declare(metadata [256 x i8]* %27, metadata !3023, metadata !DIExpression()), !dbg !3230
  %105 = bitcast i32* %28 to i8*, !dbg !3230
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %105) #9, !dbg !3230
  call void @llvm.dbg.value(metadata i32* %28, metadata !3026, metadata !DIExpression(DW_OP_deref)), !dbg !3231
  %106 = call i32 @MPI_Error_string(i32 %101, i8* nonnull %104, i32* nonnull %28) #9, !dbg !3230
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %101, i8* nonnull %104) #9, !dbg !3230
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %105) #9, !dbg !3228
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %104) #9, !dbg !3228
  br label %925

108:                                              ; preds = %99
  %109 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %15, align 8, !dbg !3232, !tbaa !1462
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %109, metadata !3006, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32* %14, metadata !3005, metadata !DIExpression(DW_OP_deref)), !dbg !3188
  %110 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %109, i32* nonnull %14) #9, !dbg !3233
  call void @llvm.dbg.value(metadata i32 %110, metadata !3018, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 %110, metadata !3027, metadata !DIExpression()), !dbg !3234
  %111 = icmp eq i32 %110, 0, !dbg !3235
  br i1 %111, label %117, label %112, !dbg !3236, !prof !1490

112:                                              ; preds = %108
  %113 = getelementptr inbounds [256 x i8], [256 x i8]* %29, i64 0, i64 0, !dbg !3237
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %113) #9, !dbg !3237
  call void @llvm.dbg.declare(metadata [256 x i8]* %29, metadata !3029, metadata !DIExpression()), !dbg !3237
  %114 = bitcast i32* %30 to i8*, !dbg !3237
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %114) #9, !dbg !3237
  call void @llvm.dbg.value(metadata i32* %30, metadata !3032, metadata !DIExpression(DW_OP_deref)), !dbg !3238
  %115 = call i32 @MPI_Error_string(i32 %110, i8* nonnull %113, i32* nonnull %30) #9, !dbg !3237
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %110, i8* nonnull %113) #9, !dbg !3237
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114) #9, !dbg !3235
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %113) #9, !dbg !3235
  br label %925

117:                                              ; preds = %108
  %118 = getelementptr %struct._p_Mat, %struct._p_Mat* %40, i64 0, i32 0, !dbg !3239
  call void @llvm.dbg.value(metadata i32* %11, metadata !3001, metadata !DIExpression(DW_OP_deref)), !dbg !3188
  %119 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %118, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i64 0, i64 0), i32* nonnull %11) #9, !dbg !3240
  call void @llvm.dbg.value(metadata i32 %119, metadata !3018, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 %119, metadata !3033, metadata !DIExpression()), !dbg !3241
  %120 = icmp eq i32 %119, 0, !dbg !3242
  br i1 %120, label %123, label %121, !dbg !3244, !prof !1490

121:                                              ; preds = %117
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3242
  br label %925

123:                                              ; preds = %117
  %124 = load i32, i32* %11, align 4, !dbg !3245, !tbaa !2283
  call void @llvm.dbg.value(metadata i32 %124, metadata !3001, metadata !DIExpression()), !dbg !3188
  %125 = icmp eq i32 %124, 0, !dbg !3245
  br i1 %125, label %137, label %126, !dbg !3246

126:                                              ; preds = %123
  call void @llvm.dbg.value(metadata %struct._p_Mat* %40, metadata !2998, metadata !DIExpression()), !dbg !3188
  store %struct._p_Mat* %40, %struct._p_Mat** %8, align 8, !dbg !3247, !tbaa !1462
  %127 = call i32 @PetscObjectReference(%struct._p_PetscObject* %118) #9, !dbg !3248
  call void @llvm.dbg.value(metadata i32 %127, metadata !3018, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 %127, metadata !3035, metadata !DIExpression()), !dbg !3249
  %128 = icmp eq i32 %127, 0, !dbg !3250
  br i1 %128, label %129, label %135, !dbg !3252, !prof !1490

129:                                              ; preds = %126
  %130 = load %struct._p_Mat*, %struct._p_Mat** %8, align 8, !dbg !3253, !tbaa !1462
  %131 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %130, i64 0, i32 2
  %132 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %131, align 8, !dbg !3254, !tbaa !3255
  %133 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %132, i64 0, i32 2
  %134 = load i32, i32* %133, align 4, !dbg !3260, !tbaa !1769
  br label %155, !dbg !3252

135:                                              ; preds = %126
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3250
  br label %925

137:                                              ; preds = %123
  call void @llvm.dbg.value(metadata %struct._p_Mat** %8, metadata !2998, metadata !DIExpression(DW_OP_deref)), !dbg !3188
  %138 = call i32 @MatConvert(%struct._p_Mat* %40, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i64 0, i64 0), i32 0, %struct._p_Mat** nonnull %8) #9, !dbg !3261
  call void @llvm.dbg.value(metadata i32 %138, metadata !3018, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 %138, metadata !3039, metadata !DIExpression()), !dbg !3262
  %139 = icmp eq i32 %138, 0, !dbg !3263
  br i1 %139, label %142, label %140, !dbg !3265, !prof !1490

140:                                              ; preds = %137
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3263
  br label %925

142:                                              ; preds = %137
  %143 = load %struct._p_Mat*, %struct._p_Mat** %8, align 8, !dbg !3266, !tbaa !1462
  call void @llvm.dbg.value(metadata %struct._p_Mat* %143, metadata !2998, metadata !DIExpression()), !dbg !3188
  %144 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %143, i64 0, i32 2, !dbg !3268
  %145 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %144, align 8, !dbg !3268, !tbaa !3255
  %146 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %145, i64 0, i32 2, !dbg !3269
  %147 = load i32, i32* %146, align 4, !dbg !3269, !tbaa !1769
  %148 = icmp sgt i32 %147, 0, !dbg !3270
  br i1 %148, label %149, label %155, !dbg !3271

149:                                              ; preds = %142
  %150 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %40, i64 0, i32 2, !dbg !3272
  %151 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %150, align 8, !dbg !3272, !tbaa !3255
  %152 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %151, i64 0, i32 2, !dbg !3273
  %153 = load i32, i32* %152, align 4, !dbg !3273, !tbaa !1769
  %154 = sdiv i32 %153, %147, !dbg !3274
  call void @llvm.dbg.value(metadata i32 %154, metadata !3002, metadata !DIExpression()), !dbg !3188
  br label %155, !dbg !3275

155:                                              ; preds = %129, %142, %149
  %156 = phi i32 [ %147, %149 ], [ %147, %142 ], [ %134, %129 ], !dbg !3260
  %157 = phi i32 [ %154, %149 ], [ 1, %142 ], [ 1, %129 ], !dbg !3188
  call void @llvm.dbg.value(metadata i32 %157, metadata !3002, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !2998, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 %156, metadata !2995, metadata !DIExpression()), !dbg !3188
  %158 = getelementptr inbounds %struct.MatPartitioning_Hierarchical, %struct.MatPartitioning_Hierarchical* %33, i64 0, i32 2, !dbg !3276
  %159 = load i32, i32* %158, align 8, !dbg !3276, !tbaa !2321
  %160 = icmp eq i32 %159, 0, !dbg !3278
  br i1 %160, label %161, label %163, !dbg !3279

161:                                              ; preds = %155
  %162 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.28, i64 0, i64 0)) #9, !dbg !3280
  br label %925, !dbg !3280

163:                                              ; preds = %155
  %164 = getelementptr inbounds %struct.MatPartitioning_Hierarchical, %struct.MatPartitioning_Hierarchical* %33, i64 0, i32 3, !dbg !3281
  %165 = load i32, i32* %164, align 4, !dbg !3281, !tbaa !2286
  %166 = icmp eq i32 %165, 0, !dbg !3283
  %167 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 5
  %168 = load i32, i32* %167, align 8, !dbg !3188, !tbaa !3284
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %166, i1 %169, i1 false, !dbg !3285
  br i1 %170, label %171, label %173, !dbg !3285

171:                                              ; preds = %163
  %172 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.29, i64 0, i64 0)) #9, !dbg !3286
  br label %925, !dbg !3286

173:                                              ; preds = %163
  %174 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 5, !dbg !3287
  switch i32 %168, label %272 [
    i32 1, label %175
    i32 0, label %278
  ], !dbg !3288

175:                                              ; preds = %173
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !2998, metadata !DIExpression()), !dbg !3188
  %176 = mul nsw i32 %156, %157, !dbg !3289
  %177 = sext i32 %176 to i64, !dbg !3289
  %178 = shl nsw i64 %177, 2, !dbg !3289
  call void @llvm.dbg.value(metadata i32** %6, metadata !2992, metadata !DIExpression(DW_OP_deref)), !dbg !3188
  %179 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 79, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i64 %178, i8* nonnull %37) #9, !dbg !3289
  call void @llvm.dbg.value(metadata i32 %179, metadata !3018, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 %179, metadata !3042, metadata !DIExpression()), !dbg !3290
  %180 = icmp eq i32 %179, 0, !dbg !3291
  br i1 %180, label %183, label %181, !dbg !3293, !prof !1490

181:                                              ; preds = %175
  %182 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %179, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3291
  br label %925

183:                                              ; preds = %175
  %184 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %15, align 8, !dbg !3294, !tbaa !1462
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %184, metadata !3006, metadata !DIExpression()), !dbg !3188
  %185 = load %struct._p_Mat*, %struct._p_Mat** %8, align 8, !dbg !3295, !tbaa !1462
  call void @llvm.dbg.value(metadata %struct._p_Mat* %185, metadata !2998, metadata !DIExpression()), !dbg !3188
  %186 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %185, i64 0, i32 2, !dbg !3296
  %187 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %186, align 8, !dbg !3296, !tbaa !3255
  %188 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %187, i64 0, i32 2, !dbg !3297
  %189 = load i32, i32* %188, align 4, !dbg !3297, !tbaa !1769
  %190 = mul nsw i32 %189, %157, !dbg !3298
  %191 = load i32*, i32** %6, align 8, !dbg !3299, !tbaa !1462
  call void @llvm.dbg.value(metadata i32* %191, metadata !2992, metadata !DIExpression()), !dbg !3188
  %192 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* %184, i32 %190, i32* %191, i32 1, %struct._p_IS** %1) #9, !dbg !3300
  call void @llvm.dbg.value(metadata i32 %192, metadata !3018, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 %192, metadata !3046, metadata !DIExpression()), !dbg !3301
  %193 = icmp eq i32 %192, 0, !dbg !3302
  br i1 %193, label %196, label %194, !dbg !3304, !prof !1490

194:                                              ; preds = %183
  %195 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %192, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3302
  br label %925

196:                                              ; preds = %183
  store i32 1, i32* %164, align 4, !dbg !3305, !tbaa !2286
  store i32 1, i32* %158, align 8, !dbg !3306, !tbaa !2321
  %197 = getelementptr inbounds %struct.MatPartitioning_Hierarchical, %struct.MatPartitioning_Hierarchical* %33, i64 0, i32 1, !dbg !3307
  %198 = call i32 @PetscStrallocpy(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i64 0, i64 0), i8** nonnull %197) #9, !dbg !3308
  call void @llvm.dbg.value(metadata i32 %198, metadata !3018, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 %198, metadata !3048, metadata !DIExpression()), !dbg !3309
  %199 = icmp eq i32 %198, 0, !dbg !3310
  br i1 %199, label %202, label %200, !dbg !3312, !prof !1490

200:                                              ; preds = %196
  %201 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %198, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3310
  br label %925

202:                                              ; preds = %196
  %203 = getelementptr inbounds %struct.MatPartitioning_Hierarchical, %struct.MatPartitioning_Hierarchical* %33, i64 0, i32 0, !dbg !3313
  %204 = call i32 @PetscStrallocpy(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i64 0, i64 0), i8** %203) #9, !dbg !3314
  call void @llvm.dbg.value(metadata i32 %204, metadata !3018, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 %204, metadata !3050, metadata !DIExpression()), !dbg !3315
  %205 = icmp eq i32 %204, 0, !dbg !3316
  br i1 %205, label %208, label %206, !dbg !3318, !prof !1490

206:                                              ; preds = %202
  %207 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %204, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3316
  br label %925

208:                                              ; preds = %202
  call void @llvm.dbg.value(metadata %struct._p_Mat** %8, metadata !2998, metadata !DIExpression(DW_OP_deref)), !dbg !3188
  %209 = call i32 @MatDestroy(%struct._p_Mat** nonnull %8) #9, !dbg !3319
  call void @llvm.dbg.value(metadata i32 %209, metadata !3018, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 %209, metadata !3052, metadata !DIExpression()), !dbg !3320
  %210 = icmp eq i32 %209, 0, !dbg !3321
  br i1 %210, label %213, label %211, !dbg !3323, !prof !1490

211:                                              ; preds = %208
  %212 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %209, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3321
  br label %925

213:                                              ; preds = %208
  %214 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3324, !tbaa !1462
  %215 = icmp eq %struct.PetscStack* %214, null, !dbg !3324
  br i1 %215, label %925, label %216, !dbg !3328

216:                                              ; preds = %213
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 4, !dbg !3329
  %218 = load i32, i32* %217, align 8, !dbg !3329, !tbaa !1470
  %219 = icmp slt i32 %218, 1, !dbg !3329
  br i1 %219, label %220, label %226, !dbg !3332

220:                                              ; preds = %216
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 6, !dbg !3333
  %222 = load i32, i32* %221, align 8, !dbg !3333, !tbaa !1693
  %223 = icmp eq i32 %222, 0, !dbg !3333
  br i1 %223, label %925, label %224, !dbg !3336

224:                                              ; preds = %220
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %218, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0)), !dbg !3337
  br label %925, !dbg !3337

226:                                              ; preds = %216
  %227 = add nsw i32 %218, -1, !dbg !3339
  store i32 %227, i32* %217, align 8, !dbg !3339, !tbaa !1470
  %228 = icmp slt i32 %218, 65, !dbg !3341
  br i1 %228, label %229, label %265, !dbg !3339

229:                                              ; preds = %226
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 6, !dbg !3343
  %231 = load i32, i32* %230, align 8, !dbg !3343, !tbaa !1693
  %232 = icmp eq i32 %231, 0, !dbg !3343
  br i1 %232, label %247, label %233, !dbg !3343

233:                                              ; preds = %229
  %234 = zext i32 %227 to i64, !dbg !3343
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 3, i64 %234, !dbg !3343
  %236 = load i32, i32* %235, align 4, !dbg !3343, !tbaa !1476
  %237 = icmp eq i32 %236, 0, !dbg !3343
  br i1 %237, label %247, label %238, !dbg !3343

238:                                              ; preds = %233
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 0, i64 %234, !dbg !3343
  %240 = load i8*, i8** %239, align 8, !dbg !3343, !tbaa !1462
  %241 = icmp eq i8* %240, getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), !dbg !3343
  br i1 %241, label %247, label %242, !dbg !3346

242:                                              ; preds = %238
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %240, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0)), !dbg !3347
  %244 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3346, !tbaa !1462
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 4
  %246 = load i32, i32* %245, align 8, !dbg !3346, !tbaa !1470
  br label %247, !dbg !3347

247:                                              ; preds = %242, %238, %233, %229
  %248 = phi i32 [ %246, %242 ], [ %227, %238 ], [ %227, %233 ], [ %227, %229 ], !dbg !3346
  %249 = phi %struct.PetscStack* [ %244, %242 ], [ %214, %238 ], [ %214, %233 ], [ %214, %229 ], !dbg !3346
  %250 = sext i32 %248 to i64, !dbg !3346
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 0, i64 %250, !dbg !3346
  store i8* null, i8** %251, align 8, !dbg !3346, !tbaa !1462
  %252 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3346, !tbaa !1462
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %252, i64 0, i32 4, !dbg !3346
  %254 = load i32, i32* %253, align 8, !dbg !3346, !tbaa !1470
  %255 = sext i32 %254 to i64, !dbg !3346
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %252, i64 0, i32 1, i64 %255, !dbg !3346
  store i8* null, i8** %256, align 8, !dbg !3346, !tbaa !1462
  %257 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3346, !tbaa !1462
  %258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 4, !dbg !3346
  %259 = load i32, i32* %258, align 8, !dbg !3346, !tbaa !1470
  %260 = sext i32 %259 to i64, !dbg !3346
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 2, i64 %260, !dbg !3346
  store i32 0, i32* %261, align 4, !dbg !3346, !tbaa !1476
  %262 = load i32, i32* %258, align 8, !dbg !3346, !tbaa !1470
  %263 = sext i32 %262 to i64, !dbg !3346
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 3, i64 %263, !dbg !3346
  store i32 0, i32* %264, align 4, !dbg !3346, !tbaa !1476
  br label %265, !dbg !3346

265:                                              ; preds = %247, %226
  %266 = phi %struct.PetscStack* [ %257, %247 ], [ %214, %226 ], !dbg !3339
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %266, i64 0, i32 5, !dbg !3339
  %268 = load i32, i32* %267, align 4, !dbg !3339, !tbaa !1477
  %269 = add nsw i32 %268, -1
  %270 = icmp sgt i32 %268, 0, !dbg !3339
  %271 = select i1 %270, i32 %269, i32 0, !dbg !3339
  store i32 %271, i32* %267, align 4, !dbg !3339, !tbaa !1477
  br label %925

272:                                              ; preds = %173
  %273 = sdiv i32 %168, %159, !dbg !3349
  store i32 %273, i32* %164, align 4, !dbg !3352, !tbaa !2286
  %274 = srem i32 %168, %159, !dbg !3353
  %275 = icmp eq i32 %274, 0, !dbg !3355
  br i1 %275, label %280, label %276, !dbg !3356

276:                                              ; preds = %272
  %277 = add nsw i32 %273, 1, !dbg !3357
  store i32 %277, i32* %164, align 4, !dbg !3357, !tbaa !2286
  br label %280, !dbg !3358

278:                                              ; preds = %173
  %279 = mul nsw i32 %165, %159, !dbg !3359
  store i32 %279, i32* %174, align 8, !dbg !3361, !tbaa !3284
  br label %280

280:                                              ; preds = %272, %276, %278
  %281 = phi i32 [ %273, %272 ], [ %277, %276 ], [ %165, %278 ], !dbg !3362
  %282 = add nsw i32 %281, 1, !dbg !3362
  %283 = sext i32 %282 to i64, !dbg !3362
  %284 = shl nsw i64 %283, 2, !dbg !3362
  call void @llvm.dbg.value(metadata i32** %7, metadata !2996, metadata !DIExpression(DW_OP_deref)), !dbg !3188
  %285 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 97, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i64 %284, i8* nonnull %38) #9, !dbg !3362
  call void @llvm.dbg.value(metadata i32 %285, metadata !3018, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 %285, metadata !3054, metadata !DIExpression()), !dbg !3363
  %286 = icmp eq i32 %285, 0, !dbg !3364
  br i1 %286, label %289, label %287, !dbg !3366, !prof !1490

287:                                              ; preds = %280
  %288 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %285, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3364
  br label %925

289:                                              ; preds = %280
  %290 = load i32, i32* %164, align 4, !dbg !3367, !tbaa !2286
  %291 = sext i32 %290 to i64, !dbg !3367
  %292 = shl nsw i64 %291, 3, !dbg !3367
  call void @llvm.dbg.value(metadata double** %10, metadata !3000, metadata !DIExpression(DW_OP_deref)), !dbg !3188
  %293 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 98, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i64 %292, i8* nonnull %43) #9, !dbg !3367
  call void @llvm.dbg.value(metadata i32 %293, metadata !3018, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 %293, metadata !3056, metadata !DIExpression()), !dbg !3368
  %294 = icmp eq i32 %293, 0, !dbg !3369
  br i1 %294, label %297, label %295, !dbg !3371, !prof !1490

295:                                              ; preds = %289
  %296 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %293, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3369
  br label %925

297:                                              ; preds = %289
  %298 = load i32*, i32** %7, align 8, !dbg !3372, !tbaa !1462
  call void @llvm.dbg.value(metadata i32* %298, metadata !2996, metadata !DIExpression()), !dbg !3188
  store i32 0, i32* %298, align 4, !dbg !3373, !tbaa !1476
  %299 = load i32, i32* %174, align 8, !dbg !3374, !tbaa !3284
  %300 = load i32, i32* %158, align 8, !dbg !3376, !tbaa !2321
  %301 = srem i32 %299, %300, !dbg !3377
  %302 = icmp eq i32 %301, 0, !dbg !3378
  %303 = select i1 %302, i32 %300, i32 %301, !dbg !3379
  %304 = getelementptr inbounds i32, i32* %298, i64 1, !dbg !3380
  store i32 %303, i32* %304, align 4, !dbg !3381
  call void @llvm.dbg.value(metadata i32* %298, metadata !2996, metadata !DIExpression()), !dbg !3188
  %305 = sitofp i32 %303 to double, !dbg !3382
  %306 = load i32, i32* %174, align 8, !dbg !3383, !tbaa !3284
  %307 = sitofp i32 %306 to double, !dbg !3384
  %308 = fdiv double %305, %307, !dbg !3385
  %309 = load double*, double** %10, align 8, !dbg !3386, !tbaa !1462
  call void @llvm.dbg.value(metadata double* %309, metadata !3000, metadata !DIExpression()), !dbg !3188
  store double %308, double* %309, align 8, !dbg !3387, !tbaa !3388
  call void @llvm.dbg.value(metadata i32 2, metadata !2993, metadata !DIExpression()), !dbg !3188
  %310 = load i32, i32* %164, align 4, !dbg !3389, !tbaa !2286
  %311 = icmp slt i32 %310, 2, !dbg !3392
  br i1 %311, label %326, label %312, !dbg !3393

312:                                              ; preds = %297, %312
  %313 = phi i64 [ %322, %312 ], [ 2, %297 ]
  call void @llvm.dbg.value(metadata i64 %313, metadata !2993, metadata !DIExpression()), !dbg !3188
  %314 = load i32, i32* %158, align 8, !dbg !3394, !tbaa !2321
  call void @llvm.dbg.value(metadata i32* %298, metadata !2996, metadata !DIExpression()), !dbg !3188
  %315 = getelementptr inbounds i32, i32* %298, i64 %313, !dbg !3396
  store i32 %314, i32* %315, align 4, !dbg !3397, !tbaa !1476
  %316 = sitofp i32 %314 to double, !dbg !3398
  %317 = load i32, i32* %174, align 8, !dbg !3399, !tbaa !3284
  %318 = sitofp i32 %317 to double, !dbg !3400
  %319 = fdiv double %316, %318, !dbg !3401
  call void @llvm.dbg.value(metadata double* %309, metadata !3000, metadata !DIExpression()), !dbg !3188
  %320 = add nsw i64 %313, -1, !dbg !3402
  %321 = getelementptr inbounds double, double* %309, i64 %320, !dbg !3403
  store double %319, double* %321, align 8, !dbg !3404, !tbaa !3388
  %322 = add nuw nsw i64 %313, 1, !dbg !3405
  call void @llvm.dbg.value(metadata i64 %322, metadata !2993, metadata !DIExpression()), !dbg !3188
  %323 = load i32, i32* %164, align 4, !dbg !3389, !tbaa !2286
  %324 = sext i32 %323 to i64, !dbg !3392
  %325 = icmp slt i64 %313, %324, !dbg !3392
  br i1 %325, label %312, label %326, !dbg !3393, !llvm.loop !3406

326:                                              ; preds = %312, %297
  call void @llvm.dbg.value(metadata i32* %298, metadata !2996, metadata !DIExpression()), !dbg !3188
  store i32 0, i32* %298, align 4, !dbg !3408, !tbaa !1476
  call void @llvm.dbg.value(metadata i32 1, metadata !2993, metadata !DIExpression()), !dbg !3188
  %327 = load i32, i32* %164, align 4, !dbg !3409, !tbaa !2286
  %328 = icmp slt i32 %327, 1, !dbg !3412
  br i1 %328, label %339, label %329, !dbg !3413

329:                                              ; preds = %326, %329
  %330 = phi i32 [ %334, %329 ], [ 0, %326 ], !dbg !3414
  %331 = phi i64 [ %335, %329 ], [ 1, %326 ]
  call void @llvm.dbg.value(metadata i64 %331, metadata !2993, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32* %298, metadata !2996, metadata !DIExpression()), !dbg !3188
  %332 = getelementptr inbounds i32, i32* %298, i64 %331, !dbg !3415
  %333 = load i32, i32* %332, align 4, !dbg !3416, !tbaa !1476
  %334 = add nsw i32 %333, %330, !dbg !3416
  store i32 %334, i32* %332, align 4, !dbg !3416, !tbaa !1476
  %335 = add nuw nsw i64 %331, 1, !dbg !3417
  call void @llvm.dbg.value(metadata i64 %335, metadata !2993, metadata !DIExpression()), !dbg !3188
  %336 = load i32, i32* %164, align 4, !dbg !3409, !tbaa !2286
  %337 = sext i32 %336 to i64, !dbg !3412
  %338 = icmp slt i64 %331, %337, !dbg !3412
  br i1 %338, label %329, label %339, !dbg !3413, !llvm.loop !3418

339:                                              ; preds = %329, %326
  %340 = getelementptr inbounds %struct.MatPartitioning_Hierarchical, %struct.MatPartitioning_Hierarchical* %33, i64 0, i32 6, !dbg !3420
  %341 = call i32 @MatPartitioningDestroy(%struct._p_MatPartitioning** nonnull %340) #9, !dbg !3421
  call void @llvm.dbg.value(metadata i32 %341, metadata !3018, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 %341, metadata !3058, metadata !DIExpression()), !dbg !3422
  %342 = icmp eq i32 %341, 0, !dbg !3423
  br i1 %342, label %345, label %343, !dbg !3425, !prof !1490

343:                                              ; preds = %339
  %344 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %341, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3423
  br label %925

345:                                              ; preds = %339
  %346 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %15, align 8, !dbg !3426, !tbaa !1462
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %346, metadata !3006, metadata !DIExpression()), !dbg !3188
  %347 = call i32 @MatPartitioningCreate(%struct.ompi_communicator_t* %346, %struct._p_MatPartitioning** nonnull %340) #9, !dbg !3427
  call void @llvm.dbg.value(metadata i32 %347, metadata !3018, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 %347, metadata !3060, metadata !DIExpression()), !dbg !3428
  %348 = icmp eq i32 %347, 0, !dbg !3429
  br i1 %348, label %351, label %349, !dbg !3431, !prof !1490

349:                                              ; preds = %345
  %350 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %347, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3429
  br label %925

351:                                              ; preds = %345
  call void @llvm.dbg.value(metadata i8** %25, metadata !3016, metadata !DIExpression(DW_OP_deref)), !dbg !3188
  %352 = call i32 @PetscObjectGetOptionsPrefix(%struct._p_PetscObject* %94, i8** nonnull %25) #9, !dbg !3432
  call void @llvm.dbg.value(metadata i32 %352, metadata !3018, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 %352, metadata !3062, metadata !DIExpression()), !dbg !3433
  %353 = icmp eq i32 %352, 0, !dbg !3434
  br i1 %353, label %356, label %354, !dbg !3436, !prof !1490

354:                                              ; preds = %351
  %355 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %352, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3434
  br label %925

356:                                              ; preds = %351
  %357 = bitcast %struct._p_MatPartitioning** %340 to %struct._p_PetscObject**, !dbg !3437
  %358 = load %struct._p_PetscObject*, %struct._p_PetscObject** %357, align 8, !dbg !3437, !tbaa !2301
  %359 = load i8*, i8** %25, align 8, !dbg !3438, !tbaa !1462
  call void @llvm.dbg.value(metadata i8* %359, metadata !3016, metadata !DIExpression()), !dbg !3188
  %360 = call i32 @PetscObjectSetOptionsPrefix(%struct._p_PetscObject* %358, i8* %359) #9, !dbg !3439
  call void @llvm.dbg.value(metadata i32 %360, metadata !3018, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 %360, metadata !3064, metadata !DIExpression()), !dbg !3440
  %361 = icmp eq i32 %360, 0, !dbg !3441
  br i1 %361, label %364, label %362, !dbg !3443, !prof !1490

362:                                              ; preds = %356
  %363 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %360, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3441
  br label %925

364:                                              ; preds = %356
  %365 = load %struct._p_PetscObject*, %struct._p_PetscObject** %357, align 8, !dbg !3444, !tbaa !2301
  %366 = call i32 @PetscObjectAppendOptionsPrefix(%struct._p_PetscObject* %365, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.31, i64 0, i64 0)) #9, !dbg !3445
  call void @llvm.dbg.value(metadata i32 %366, metadata !3018, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 %366, metadata !3066, metadata !DIExpression()), !dbg !3446
  %367 = icmp eq i32 %366, 0, !dbg !3447
  br i1 %367, label %370, label %368, !dbg !3449, !prof !1490

368:                                              ; preds = %364
  %369 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %366, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3447
  br label %925

370:                                              ; preds = %364
  %371 = getelementptr inbounds %struct.MatPartitioning_Hierarchical, %struct.MatPartitioning_Hierarchical* %33, i64 0, i32 1, !dbg !3450
  %372 = load i8*, i8** %371, align 8, !dbg !3450, !tbaa !2294
  %373 = icmp eq i8* %372, null, !dbg !3451
  br i1 %373, label %374, label %377, !dbg !3452

374:                                              ; preds = %370
  %375 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %118) #9, !dbg !3453
  %376 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %375, i32 130, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([114 x i8], [114 x i8]* @.str.32, i64 0, i64 0)) #9, !dbg !3453
  br label %925, !dbg !3453

377:                                              ; preds = %370
  %378 = load %struct._p_MatPartitioning*, %struct._p_MatPartitioning** %340, align 8, !dbg !3455, !tbaa !2301
  %379 = call i32 @MatPartitioningSetType(%struct._p_MatPartitioning* %378, i8* nonnull %372) #9, !dbg !3456
  call void @llvm.dbg.value(metadata i32 %379, metadata !3018, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 %379, metadata !3068, metadata !DIExpression()), !dbg !3457
  %380 = icmp eq i32 %379, 0, !dbg !3458
  br i1 %380, label %383, label %381, !dbg !3460, !prof !1490

381:                                              ; preds = %377
  %382 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %379, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3458
  br label %925

383:                                              ; preds = %377
  %384 = load %struct._p_MatPartitioning*, %struct._p_MatPartitioning** %340, align 8, !dbg !3461, !tbaa !2301
  %385 = load %struct._p_Mat*, %struct._p_Mat** %8, align 8, !dbg !3462, !tbaa !1462
  call void @llvm.dbg.value(metadata %struct._p_Mat* %385, metadata !2998, metadata !DIExpression()), !dbg !3188
  %386 = call i32 @MatPartitioningSetAdjacency(%struct._p_MatPartitioning* %384, %struct._p_Mat* %385) #9, !dbg !3463
  call void @llvm.dbg.value(metadata i32 %386, metadata !3018, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 %386, metadata !3072, metadata !DIExpression()), !dbg !3464
  %387 = icmp eq i32 %386, 0, !dbg !3465
  br i1 %387, label %390, label %388, !dbg !3467, !prof !1490

388:                                              ; preds = %383
  %389 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %386, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3465
  br label %925

390:                                              ; preds = %383
  %391 = load %struct._p_MatPartitioning*, %struct._p_MatPartitioning** %340, align 8, !dbg !3468, !tbaa !2301
  %392 = load i32, i32* %164, align 4, !dbg !3469, !tbaa !2286
  %393 = call i32 @MatPartitioningSetNParts(%struct._p_MatPartitioning* %391, i32 %392) #9, !dbg !3470
  call void @llvm.dbg.value(metadata i32 %393, metadata !3018, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 %393, metadata !3074, metadata !DIExpression()), !dbg !3471
  %394 = icmp eq i32 %393, 0, !dbg !3472
  br i1 %394, label %397, label %395, !dbg !3474, !prof !1490

395:                                              ; preds = %390
  %396 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %393, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3472
  br label %925

397:                                              ; preds = %390
  %398 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 3, !dbg !3475
  %399 = load i32*, i32** %398, align 8, !dbg !3475, !tbaa !3476
  %400 = icmp eq i32* %399, null, !dbg !3477
  br i1 %400, label %424, label %401, !dbg !3478

401:                                              ; preds = %397
  %402 = sext i32 %156 to i64, !dbg !3479
  %403 = shl nsw i64 %402, 2, !dbg !3479
  call void @llvm.dbg.value(metadata i32** %12, metadata !3003, metadata !DIExpression(DW_OP_deref)), !dbg !3188
  %404 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 139, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i64 %403, i8* nonnull %45) #9, !dbg !3479
  call void @llvm.dbg.value(metadata i32 %404, metadata !3018, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 %404, metadata !3076, metadata !DIExpression()), !dbg !3480
  %405 = icmp eq i32 %404, 0, !dbg !3481
  br i1 %405, label %408, label %406, !dbg !3483, !prof !1490

406:                                              ; preds = %401
  %407 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %404, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3481
  br label %925

408:                                              ; preds = %401
  %409 = bitcast i32** %12 to i8**, !dbg !3484
  %410 = load i8*, i8** %409, align 8, !dbg !3484, !tbaa !1462
  call void @llvm.dbg.value(metadata i32* undef, metadata !3003, metadata !DIExpression()), !dbg !3188
  %411 = bitcast i32** %398 to i8**, !dbg !3484
  %412 = load i8*, i8** %411, align 8, !dbg !3484, !tbaa !3476
  %413 = call fastcc i32 @PetscMemcpy(i8* %410, i8* %412, i64 %403), !dbg !3484
  %414 = icmp eq i32 %413, 0, !dbg !3484
  call void @llvm.dbg.value(metadata i1 %414, metadata !3018, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3188
  call void @llvm.dbg.value(metadata i1 %414, metadata !3080, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3485
  br i1 %414, label %417, label %415, !dbg !3486, !prof !1490

415:                                              ; preds = %408
  call void @llvm.dbg.value(metadata i32 1, metadata !3018, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 1, metadata !3080, metadata !DIExpression()), !dbg !3485
  %416 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3487
  br label %925

417:                                              ; preds = %408
  %418 = load %struct._p_MatPartitioning*, %struct._p_MatPartitioning** %340, align 8, !dbg !3489, !tbaa !2301
  %419 = load i32*, i32** %12, align 8, !dbg !3490, !tbaa !1462
  call void @llvm.dbg.value(metadata i32* %419, metadata !3003, metadata !DIExpression()), !dbg !3188
  %420 = call i32 @MatPartitioningSetVertexWeights(%struct._p_MatPartitioning* %418, i32* %419) #9, !dbg !3491
  call void @llvm.dbg.value(metadata i32 %420, metadata !3018, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 %420, metadata !3082, metadata !DIExpression()), !dbg !3492
  %421 = icmp eq i32 %420, 0, !dbg !3493
  br i1 %421, label %424, label %422, !dbg !3495, !prof !1490

422:                                              ; preds = %417
  %423 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %420, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3493
  br label %925

424:                                              ; preds = %417, %397
  call void @llvm.dbg.value(metadata i32* %26, metadata !3017, metadata !DIExpression(DW_OP_deref)), !dbg !3188
  %425 = call i32 @MatPartitioningGetUseEdgeWeights(%struct._p_MatPartitioning* nonnull %0, i32* nonnull %26) #9, !dbg !3496
  call void @llvm.dbg.value(metadata i32 %425, metadata !3018, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 %425, metadata !3084, metadata !DIExpression()), !dbg !3497
  %426 = icmp eq i32 %425, 0, !dbg !3498
  br i1 %426, label %429, label %427, !dbg !3500, !prof !1490

427:                                              ; preds = %424
  %428 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %425, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3498
  br label %925

429:                                              ; preds = %424
  %430 = load %struct._p_MatPartitioning*, %struct._p_MatPartitioning** %340, align 8, !dbg !3501, !tbaa !2301
  %431 = load i32, i32* %26, align 4, !dbg !3502, !tbaa !2283
  call void @llvm.dbg.value(metadata i32 %431, metadata !3017, metadata !DIExpression()), !dbg !3188
  %432 = call i32 @MatPartitioningSetUseEdgeWeights(%struct._p_MatPartitioning* %430, i32 %431) #9, !dbg !3503
  call void @llvm.dbg.value(metadata i32 %432, metadata !3018, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 %432, metadata !3086, metadata !DIExpression()), !dbg !3504
  %433 = icmp eq i32 %432, 0, !dbg !3505
  br i1 %433, label %436, label %434, !dbg !3507, !prof !1490

434:                                              ; preds = %429
  %435 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %432, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3505
  br label %925

436:                                              ; preds = %429
  %437 = load %struct._p_MatPartitioning*, %struct._p_MatPartitioning** %340, align 8, !dbg !3508, !tbaa !2301
  %438 = load double*, double** %10, align 8, !dbg !3509, !tbaa !1462
  call void @llvm.dbg.value(metadata double* %438, metadata !3000, metadata !DIExpression()), !dbg !3188
  %439 = call i32 @MatPartitioningSetPartitionWeights(%struct._p_MatPartitioning* %437, double* %438) #9, !dbg !3510
  call void @llvm.dbg.value(metadata i32 %439, metadata !3018, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 %439, metadata !3088, metadata !DIExpression()), !dbg !3511
  %440 = icmp eq i32 %439, 0, !dbg !3512
  br i1 %440, label %443, label %441, !dbg !3514, !prof !1490

441:                                              ; preds = %436
  %442 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %439, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3512
  br label %925

443:                                              ; preds = %436
  %444 = load %struct._p_MatPartitioning*, %struct._p_MatPartitioning** %340, align 8, !dbg !3515, !tbaa !2301
  %445 = getelementptr inbounds %struct.MatPartitioning_Hierarchical, %struct.MatPartitioning_Hierarchical* %33, i64 0, i32 4, !dbg !3516
  %446 = call i32 @MatPartitioningApply(%struct._p_MatPartitioning* %444, %struct._p_IS** nonnull %445) #9, !dbg !3517
  call void @llvm.dbg.value(metadata i32 %446, metadata !3018, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 %446, metadata !3090, metadata !DIExpression()), !dbg !3518
  %447 = icmp eq i32 %446, 0, !dbg !3519
  br i1 %447, label %450, label %448, !dbg !3521, !prof !1490

448:                                              ; preds = %443
  %449 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %446, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3519
  br label %925

450:                                              ; preds = %443
  %451 = load i32*, i32** %398, align 8, !dbg !3522, !tbaa !3476
  %452 = icmp eq i32* %451, null, !dbg !3523
  br i1 %452, label %459, label %453, !dbg !3524

453:                                              ; preds = %450
  %454 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %15, align 8, !dbg !3525, !tbaa !1462
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %454, metadata !3006, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata %struct._p_IS** %19, metadata !3010, metadata !DIExpression(DW_OP_deref)), !dbg !3188
  %455 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* %454, i32 %156, i32* nonnull %451, i32 0, %struct._p_IS** nonnull %19) #9, !dbg !3526
  call void @llvm.dbg.value(metadata i32 %455, metadata !3018, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 %455, metadata !3092, metadata !DIExpression()), !dbg !3527
  %456 = icmp eq i32 %455, 0, !dbg !3528
  br i1 %456, label %459, label %457, !dbg !3530, !prof !1490

457:                                              ; preds = %453
  %458 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %455, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3528
  br label %925

459:                                              ; preds = %453, %450
  %460 = sext i32 %156 to i64, !dbg !3531
  %461 = shl nsw i64 %460, 2, !dbg !3531
  call void @llvm.dbg.value(metadata i32** %5, metadata !2991, metadata !DIExpression(DW_OP_deref)), !dbg !3188
  %462 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 157, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i64 %461, i8* nonnull %36) #9, !dbg !3531
  call void @llvm.dbg.value(metadata i32 %462, metadata !3018, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 %462, metadata !3096, metadata !DIExpression()), !dbg !3532
  %463 = icmp eq i32 %462, 0, !dbg !3533
  br i1 %463, label %464, label %482, !dbg !3535, !prof !1490

464:                                              ; preds = %459
  %465 = bitcast i32** %22 to i8**
  %466 = bitcast i32** %23 to i8**
  %467 = bitcast %struct._p_Mat** %9 to %struct._p_PetscObject**
  %468 = getelementptr inbounds %struct.MatPartitioning_Hierarchical, %struct.MatPartitioning_Hierarchical* %33, i64 0, i32 7
  %469 = bitcast %struct._p_MatPartitioning** %468 to %struct._p_PetscObject**
  %470 = getelementptr inbounds %struct.MatPartitioning_Hierarchical, %struct.MatPartitioning_Hierarchical* %33, i64 0, i32 0
  %471 = getelementptr inbounds %struct.MatPartitioning_Hierarchical, %struct.MatPartitioning_Hierarchical* %33, i64 0, i32 5
  %472 = icmp sgt i32 %156, 0
  call void @llvm.dbg.value(metadata i32 0, metadata !2993, metadata !DIExpression()), !dbg !3188
  %473 = load i32, i32* %164, align 4, !dbg !3536, !tbaa !2286
  %474 = icmp sgt i32 %473, 0, !dbg !3537
  br i1 %474, label %475, label %724, !dbg !3538

475:                                              ; preds = %464
  %476 = load i32, i32* %13, align 4, !dbg !3539, !tbaa !1476
  %477 = zext i32 %156 to i64
  %478 = and i64 %477, 1
  %479 = icmp eq i32 %156, 1
  %480 = and i64 %477, 4294967294
  %481 = icmp eq i64 %478, 0
  br label %484, !dbg !3538

482:                                              ; preds = %459
  %483 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %462, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3533
  br label %925

484:                                              ; preds = %475, %719
  %485 = phi i32 [ %720, %719 ], [ %476, %475 ], !dbg !3539
  %486 = phi i32 [ %721, %719 ], [ 0, %475 ]
  call void @llvm.dbg.value(metadata i32 %486, metadata !2993, metadata !DIExpression()), !dbg !3188
  %487 = load %struct._p_IS*, %struct._p_IS** %445, align 8, !dbg !3540, !tbaa !2497
  call void @llvm.dbg.value(metadata i32 %485, metadata !3004, metadata !DIExpression()), !dbg !3188
  %488 = add nsw i32 %485, %486, !dbg !3541
  call void @llvm.dbg.value(metadata %struct._p_IS** %17, metadata !3008, metadata !DIExpression(DW_OP_deref)), !dbg !3188
  %489 = call i32 @MatPartitioningHierarchical_DetermineDestination(%struct._p_MatPartitioning* %0, %struct._p_IS* %487, i32 %486, i32 %488, %struct._p_IS** nonnull %17), !dbg !3542
  call void @llvm.dbg.value(metadata i32 %489, metadata !3018, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 %489, metadata !3098, metadata !DIExpression()), !dbg !3543
  %490 = icmp eq i32 %489, 0, !dbg !3544
  br i1 %490, label %493, label %491, !dbg !3546, !prof !1490

491:                                              ; preds = %484
  %492 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %489, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3544
  br label %925

493:                                              ; preds = %484
  %494 = load %struct._p_Mat*, %struct._p_Mat** %8, align 8, !dbg !3547, !tbaa !1462
  call void @llvm.dbg.value(metadata %struct._p_Mat* %494, metadata !2998, metadata !DIExpression()), !dbg !3188
  %495 = load i32*, i32** %398, align 8, !dbg !3548, !tbaa !3476
  %496 = icmp eq i32* %495, null, !dbg !3549
  %497 = load %struct._p_IS*, %struct._p_IS** %19, align 8, !dbg !3549
  call void @llvm.dbg.value(metadata %struct._p_IS* %497, metadata !3010, metadata !DIExpression()), !dbg !3188
  %498 = select i1 %496, %struct._p_IS* null, %struct._p_IS* %497, !dbg !3549
  %499 = load %struct._p_IS*, %struct._p_IS** %17, align 8, !dbg !3550, !tbaa !1462
  call void @llvm.dbg.value(metadata %struct._p_IS* %499, metadata !3008, metadata !DIExpression()), !dbg !3188
  %500 = select i1 %496, %struct._p_IS** null, %struct._p_IS** %20, !dbg !3551
  call void @llvm.dbg.value(metadata %struct._p_Mat** %9, metadata !2999, metadata !DIExpression(DW_OP_deref)), !dbg !3188
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping** %24, metadata !3015, metadata !DIExpression(DW_OP_deref)), !dbg !3188
  %501 = call i32 @MatPartitioningHierarchical_AssembleSubdomain(%struct._p_Mat* %494, %struct._p_IS* %498, %struct._p_IS* %499, %struct._p_IS** %500, %struct._p_Mat** nonnull %9, %struct._p_ISLocalToGlobalMapping** nonnull %24), !dbg !3552
  call void @llvm.dbg.value(metadata i32 %501, metadata !3018, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 %501, metadata !3103, metadata !DIExpression()), !dbg !3553
  %502 = icmp eq i32 %501, 0, !dbg !3554
  br i1 %502, label %505, label %503, !dbg !3556, !prof !1490

503:                                              ; preds = %493
  %504 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %501, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3554
  br label %925

505:                                              ; preds = %493
  %506 = load i32*, i32** %398, align 8, !dbg !3557, !tbaa !3476
  %507 = icmp eq i32* %506, null, !dbg !3558
  br i1 %507, label %549, label %508, !dbg !3559

508:                                              ; preds = %505
  %509 = load %struct._p_IS*, %struct._p_IS** %20, align 8, !dbg !3560, !tbaa !1462
  call void @llvm.dbg.value(metadata %struct._p_IS* %509, metadata !3011, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32* %21, metadata !3012, metadata !DIExpression(DW_OP_deref)), !dbg !3188
  %510 = call i32 @ISGetLocalSize(%struct._p_IS* %509, i32* nonnull %21) #9, !dbg !3561
  call void @llvm.dbg.value(metadata i32 %510, metadata !3018, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 %510, metadata !3105, metadata !DIExpression()), !dbg !3562
  %511 = icmp eq i32 %510, 0, !dbg !3563
  br i1 %511, label %514, label %512, !dbg !3565, !prof !1490

512:                                              ; preds = %508
  %513 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %510, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3563
  br label %925

514:                                              ; preds = %508
  %515 = load i32, i32* %21, align 4, !dbg !3566, !tbaa !1476
  call void @llvm.dbg.value(metadata i32 %515, metadata !3012, metadata !DIExpression()), !dbg !3188
  %516 = sext i32 %515 to i64, !dbg !3566
  %517 = shl nsw i64 %516, 2, !dbg !3566
  call void @llvm.dbg.value(metadata i32** %22, metadata !3013, metadata !DIExpression(DW_OP_deref)), !dbg !3188
  %518 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 166, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i64 %517, i8* nonnull %55) #9, !dbg !3566
  call void @llvm.dbg.value(metadata i32 %518, metadata !3018, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 %518, metadata !3109, metadata !DIExpression()), !dbg !3567
  %519 = icmp eq i32 %518, 0, !dbg !3568
  br i1 %519, label %522, label %520, !dbg !3570, !prof !1490

520:                                              ; preds = %514
  %521 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 166, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %518, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3568
  br label %925

522:                                              ; preds = %514
  %523 = load %struct._p_IS*, %struct._p_IS** %20, align 8, !dbg !3571, !tbaa !1462
  call void @llvm.dbg.value(metadata %struct._p_IS* %523, metadata !3011, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32** %23, metadata !3014, metadata !DIExpression(DW_OP_deref)), !dbg !3188
  %524 = call i32 @ISGetIndices(%struct._p_IS* %523, i32** nonnull %23) #9, !dbg !3572
  call void @llvm.dbg.value(metadata i32 %524, metadata !3018, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 %524, metadata !3111, metadata !DIExpression()), !dbg !3573
  %525 = icmp eq i32 %524, 0, !dbg !3574
  br i1 %525, label %528, label %526, !dbg !3576, !prof !1490

526:                                              ; preds = %522
  %527 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %524, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3574
  br label %925

528:                                              ; preds = %522
  %529 = load i8*, i8** %465, align 8, !dbg !3577, !tbaa !1462
  call void @llvm.dbg.value(metadata i32* undef, metadata !3013, metadata !DIExpression()), !dbg !3188
  %530 = load i8*, i8** %466, align 8, !dbg !3577, !tbaa !1462
  call void @llvm.dbg.value(metadata i32* undef, metadata !3014, metadata !DIExpression()), !dbg !3188
  %531 = load i32, i32* %21, align 4, !dbg !3577, !tbaa !1476
  call void @llvm.dbg.value(metadata i32 %531, metadata !3012, metadata !DIExpression()), !dbg !3188
  %532 = sext i32 %531 to i64, !dbg !3577
  %533 = shl nsw i64 %532, 2, !dbg !3577
  %534 = call fastcc i32 @PetscMemcpy(i8* %529, i8* %530, i64 %533), !dbg !3577
  %535 = icmp eq i32 %534, 0, !dbg !3577
  call void @llvm.dbg.value(metadata i1 %535, metadata !3018, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3188
  call void @llvm.dbg.value(metadata i1 %535, metadata !3113, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3578
  br i1 %535, label %538, label %536, !dbg !3579, !prof !1490

536:                                              ; preds = %528
  call void @llvm.dbg.value(metadata i32 1, metadata !3018, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 1, metadata !3113, metadata !DIExpression()), !dbg !3578
  %537 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 168, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3580
  br label %925

538:                                              ; preds = %528
  %539 = load %struct._p_IS*, %struct._p_IS** %20, align 8, !dbg !3582, !tbaa !1462
  call void @llvm.dbg.value(metadata %struct._p_IS* %539, metadata !3011, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32** %23, metadata !3014, metadata !DIExpression(DW_OP_deref)), !dbg !3188
  %540 = call i32 @ISRestoreIndices(%struct._p_IS* %539, i32** nonnull %23) #9, !dbg !3583
  call void @llvm.dbg.value(metadata i32 %540, metadata !3018, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 %540, metadata !3115, metadata !DIExpression()), !dbg !3584
  %541 = icmp eq i32 %540, 0, !dbg !3585
  br i1 %541, label %544, label %542, !dbg !3587, !prof !1490

542:                                              ; preds = %538
  %543 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %540, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3585
  br label %925

544:                                              ; preds = %538
  call void @llvm.dbg.value(metadata %struct._p_IS** %20, metadata !3011, metadata !DIExpression(DW_OP_deref)), !dbg !3188
  %545 = call i32 @ISDestroy(%struct._p_IS** nonnull %20) #9, !dbg !3588
  call void @llvm.dbg.value(metadata i32 %545, metadata !3018, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 %545, metadata !3117, metadata !DIExpression()), !dbg !3589
  %546 = icmp eq i32 %545, 0, !dbg !3590
  br i1 %546, label %549, label %547, !dbg !3592, !prof !1490

547:                                              ; preds = %544
  %548 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 170, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %545, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3590
  br label %925

549:                                              ; preds = %544, %505
  call void @llvm.dbg.value(metadata %struct._p_IS** %17, metadata !3008, metadata !DIExpression(DW_OP_deref)), !dbg !3188
  %550 = call i32 @ISDestroy(%struct._p_IS** nonnull %17) #9, !dbg !3593
  call void @llvm.dbg.value(metadata i32 %550, metadata !3018, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 %550, metadata !3119, metadata !DIExpression()), !dbg !3594
  %551 = icmp eq i32 %550, 0, !dbg !3595
  br i1 %551, label %554, label %552, !dbg !3597, !prof !1490

552:                                              ; preds = %549
  %553 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 173, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %550, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3595
  br label %925

554:                                              ; preds = %549
  %555 = load %struct._p_PetscObject*, %struct._p_PetscObject** %467, align 8, !dbg !3598, !tbaa !1462
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !2999, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %16, metadata !3007, metadata !DIExpression(DW_OP_deref)), !dbg !3188
  %556 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %555, %struct.ompi_communicator_t** nonnull %16) #9, !dbg !3599
  call void @llvm.dbg.value(metadata i32 %556, metadata !3018, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 %556, metadata !3121, metadata !DIExpression()), !dbg !3600
  %557 = icmp eq i32 %556, 0, !dbg !3601
  br i1 %557, label %560, label %558, !dbg !3603, !prof !1490

558:                                              ; preds = %554
  %559 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %556, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3601
  br label %925

560:                                              ; preds = %554
  %561 = load i32, i32* %14, align 4, !dbg !3604, !tbaa !1476
  call void @llvm.dbg.value(metadata i32 %561, metadata !3005, metadata !DIExpression()), !dbg !3188
  %562 = add nsw i32 %561, %486, !dbg !3605
  %563 = load i32, i32* %164, align 4, !dbg !3606, !tbaa !2286
  %564 = icmp slt i32 %562, %563, !dbg !3607
  br i1 %564, label %565, label %648, !dbg !3608

565:                                              ; preds = %560
  %566 = call i32 @MatPartitioningDestroy(%struct._p_MatPartitioning** nonnull %468) #9, !dbg !3609
  call void @llvm.dbg.value(metadata i32 %566, metadata !3018, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 %566, metadata !3123, metadata !DIExpression()), !dbg !3610
  %567 = icmp eq i32 %566, 0, !dbg !3611
  br i1 %567, label %570, label %568, !dbg !3613, !prof !1490

568:                                              ; preds = %565
  %569 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %566, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3611
  br label %925

570:                                              ; preds = %565
  %571 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %16, align 8, !dbg !3614, !tbaa !1462
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %571, metadata !3007, metadata !DIExpression()), !dbg !3188
  %572 = call i32 @MatPartitioningCreate(%struct.ompi_communicator_t* %571, %struct._p_MatPartitioning** nonnull %468) #9, !dbg !3615
  call void @llvm.dbg.value(metadata i32 %572, metadata !3018, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 %572, metadata !3127, metadata !DIExpression()), !dbg !3616
  %573 = icmp eq i32 %572, 0, !dbg !3617
  br i1 %573, label %576, label %574, !dbg !3619, !prof !1490

574:                                              ; preds = %570
  %575 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 183, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %572, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3617
  br label %925

576:                                              ; preds = %570
  %577 = load %struct._p_PetscObject*, %struct._p_PetscObject** %469, align 8, !dbg !3620, !tbaa !2342
  %578 = load i8*, i8** %25, align 8, !dbg !3621, !tbaa !1462
  call void @llvm.dbg.value(metadata i8* %578, metadata !3016, metadata !DIExpression()), !dbg !3188
  %579 = call i32 @PetscObjectSetOptionsPrefix(%struct._p_PetscObject* %577, i8* %578) #9, !dbg !3622
  call void @llvm.dbg.value(metadata i32 %579, metadata !3018, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 %579, metadata !3129, metadata !DIExpression()), !dbg !3623
  %580 = icmp eq i32 %579, 0, !dbg !3624
  br i1 %580, label %583, label %581, !dbg !3626, !prof !1490

581:                                              ; preds = %576
  %582 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %579, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3624
  br label %925

583:                                              ; preds = %576
  %584 = load %struct._p_PetscObject*, %struct._p_PetscObject** %469, align 8, !dbg !3627, !tbaa !2342
  %585 = call i32 @PetscObjectAppendOptionsPrefix(%struct._p_PetscObject* %584, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.33, i64 0, i64 0)) #9, !dbg !3628
  call void @llvm.dbg.value(metadata i32 %585, metadata !3018, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 %585, metadata !3131, metadata !DIExpression()), !dbg !3629
  %586 = icmp eq i32 %585, 0, !dbg !3630
  br i1 %586, label %589, label %587, !dbg !3632, !prof !1490

587:                                              ; preds = %583
  %588 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 185, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %585, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3630
  br label %925

589:                                              ; preds = %583
  %590 = load i8*, i8** %470, align 8, !dbg !3633, !tbaa !2328
  %591 = icmp eq i8* %590, null, !dbg !3634
  br i1 %591, label %592, label %595, !dbg !3635

592:                                              ; preds = %589
  %593 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %118) #9, !dbg !3636
  %594 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %593, i32 201, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([114 x i8], [114 x i8]* @.str.32, i64 0, i64 0)) #9, !dbg !3636
  br label %925, !dbg !3636

595:                                              ; preds = %589
  %596 = load %struct._p_MatPartitioning*, %struct._p_MatPartitioning** %468, align 8, !dbg !3638, !tbaa !2342
  %597 = call i32 @MatPartitioningSetType(%struct._p_MatPartitioning* %596, i8* nonnull %590) #9, !dbg !3639
  call void @llvm.dbg.value(metadata i32 %597, metadata !3018, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 %597, metadata !3133, metadata !DIExpression()), !dbg !3640
  %598 = icmp eq i32 %597, 0, !dbg !3641
  br i1 %598, label %601, label %599, !dbg !3643, !prof !1490

599:                                              ; preds = %595
  %600 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %597, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3641
  br label %925

601:                                              ; preds = %595
  %602 = load %struct._p_MatPartitioning*, %struct._p_MatPartitioning** %468, align 8, !dbg !3644, !tbaa !2342
  %603 = load i32, i32* %26, align 4, !dbg !3645, !tbaa !2283
  call void @llvm.dbg.value(metadata i32 %603, metadata !3017, metadata !DIExpression()), !dbg !3188
  %604 = call i32 @MatPartitioningSetUseEdgeWeights(%struct._p_MatPartitioning* %602, i32 %603) #9, !dbg !3646
  call void @llvm.dbg.value(metadata i32 %604, metadata !3018, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 %604, metadata !3137, metadata !DIExpression()), !dbg !3647
  %605 = icmp eq i32 %604, 0, !dbg !3648
  br i1 %605, label %608, label %606, !dbg !3650, !prof !1490

606:                                              ; preds = %601
  %607 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 206, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %604, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3648
  br label %925

608:                                              ; preds = %601
  %609 = load %struct._p_MatPartitioning*, %struct._p_MatPartitioning** %468, align 8, !dbg !3651, !tbaa !2342
  %610 = load %struct._p_Mat*, %struct._p_Mat** %9, align 8, !dbg !3652, !tbaa !1462
  call void @llvm.dbg.value(metadata %struct._p_Mat* %610, metadata !2999, metadata !DIExpression()), !dbg !3188
  %611 = call i32 @MatPartitioningSetAdjacency(%struct._p_MatPartitioning* %609, %struct._p_Mat* %610) #9, !dbg !3653
  call void @llvm.dbg.value(metadata i32 %611, metadata !3018, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 %611, metadata !3139, metadata !DIExpression()), !dbg !3654
  %612 = icmp eq i32 %611, 0, !dbg !3655
  br i1 %612, label %615, label %613, !dbg !3657, !prof !1490

613:                                              ; preds = %608
  %614 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %611, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3655
  br label %925

615:                                              ; preds = %608
  %616 = load %struct._p_MatPartitioning*, %struct._p_MatPartitioning** %468, align 8, !dbg !3658, !tbaa !2342
  %617 = load i32*, i32** %7, align 8, !dbg !3659, !tbaa !1462
  call void @llvm.dbg.value(metadata i32* %617, metadata !2996, metadata !DIExpression()), !dbg !3188
  %618 = load i32, i32* %14, align 4, !dbg !3660, !tbaa !1476
  call void @llvm.dbg.value(metadata i32 %618, metadata !3005, metadata !DIExpression()), !dbg !3188
  %619 = add i32 %618, %486, !dbg !3661
  %620 = add i32 %619, 1, !dbg !3662
  %621 = sext i32 %620 to i64, !dbg !3659
  %622 = getelementptr inbounds i32, i32* %617, i64 %621, !dbg !3659
  %623 = load i32, i32* %622, align 4, !dbg !3659, !tbaa !1476
  %624 = sext i32 %619 to i64, !dbg !3663
  %625 = getelementptr inbounds i32, i32* %617, i64 %624, !dbg !3663
  %626 = load i32, i32* %625, align 4, !dbg !3663, !tbaa !1476
  %627 = sub nsw i32 %623, %626, !dbg !3664
  %628 = call i32 @MatPartitioningSetNParts(%struct._p_MatPartitioning* %616, i32 %627) #9, !dbg !3665
  call void @llvm.dbg.value(metadata i32 %628, metadata !3018, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 %628, metadata !3141, metadata !DIExpression()), !dbg !3666
  %629 = icmp eq i32 %628, 0, !dbg !3667
  br i1 %629, label %632, label %630, !dbg !3669, !prof !1490

630:                                              ; preds = %615
  %631 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %628, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3667
  br label %925

632:                                              ; preds = %615
  %633 = load i32*, i32** %398, align 8, !dbg !3670, !tbaa !3476
  %634 = icmp eq i32* %633, null, !dbg !3671
  br i1 %634, label %642, label %635, !dbg !3672

635:                                              ; preds = %632
  %636 = load %struct._p_MatPartitioning*, %struct._p_MatPartitioning** %468, align 8, !dbg !3673, !tbaa !2342
  %637 = load i32*, i32** %22, align 8, !dbg !3674, !tbaa !1462
  call void @llvm.dbg.value(metadata i32* %637, metadata !3013, metadata !DIExpression()), !dbg !3188
  %638 = call i32 @MatPartitioningSetVertexWeights(%struct._p_MatPartitioning* %636, i32* %637) #9, !dbg !3675
  call void @llvm.dbg.value(metadata i32 %638, metadata !3018, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 %638, metadata !3143, metadata !DIExpression()), !dbg !3676
  %639 = icmp eq i32 %638, 0, !dbg !3677
  br i1 %639, label %642, label %640, !dbg !3679, !prof !1490

640:                                              ; preds = %635
  %641 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %638, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3677
  br label %925

642:                                              ; preds = %635, %632
  %643 = load %struct._p_MatPartitioning*, %struct._p_MatPartitioning** %468, align 8, !dbg !3680, !tbaa !2342
  call void @llvm.dbg.value(metadata %struct._p_IS** %18, metadata !3009, metadata !DIExpression(DW_OP_deref)), !dbg !3188
  %644 = call i32 @MatPartitioningApply(%struct._p_MatPartitioning* %643, %struct._p_IS** nonnull %18) #9, !dbg !3681
  call void @llvm.dbg.value(metadata i32 %644, metadata !3018, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 %644, metadata !3147, metadata !DIExpression()), !dbg !3682
  %645 = icmp eq i32 %644, 0, !dbg !3683
  br i1 %645, label %654, label %646, !dbg !3685, !prof !1490

646:                                              ; preds = %642
  %647 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 212, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %644, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3683
  br label %925

648:                                              ; preds = %560
  %649 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %16, align 8, !dbg !3686, !tbaa !1462
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %649, metadata !3007, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata %struct._p_IS** %18, metadata !3009, metadata !DIExpression(DW_OP_deref)), !dbg !3188
  %650 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* %649, i32 0, i32* null, i32 1, %struct._p_IS** nonnull %18) #9, !dbg !3687
  call void @llvm.dbg.value(metadata i32 %650, metadata !3018, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 %650, metadata !3149, metadata !DIExpression()), !dbg !3688
  %651 = icmp eq i32 %650, 0, !dbg !3689
  br i1 %651, label %654, label %652, !dbg !3691, !prof !1490

652:                                              ; preds = %648
  %653 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 214, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %650, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3689
  br label %925

654:                                              ; preds = %648, %642
  call void @llvm.dbg.value(metadata %struct._p_Mat** %9, metadata !2999, metadata !DIExpression(DW_OP_deref)), !dbg !3188
  %655 = call i32 @MatDestroy(%struct._p_Mat** nonnull %9) #9, !dbg !3692
  call void @llvm.dbg.value(metadata i32 %655, metadata !3018, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 %655, metadata !3152, metadata !DIExpression()), !dbg !3693
  %656 = icmp eq i32 %655, 0, !dbg !3694
  br i1 %656, label %659, label %657, !dbg !3696, !prof !1490

657:                                              ; preds = %654
  %658 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 217, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %655, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3694
  br label %925

659:                                              ; preds = %654
  %660 = load %struct._p_Mat*, %struct._p_Mat** %8, align 8, !dbg !3697, !tbaa !1462
  call void @llvm.dbg.value(metadata %struct._p_Mat* %660, metadata !2998, metadata !DIExpression()), !dbg !3188
  %661 = load %struct._p_IS*, %struct._p_IS** %18, align 8, !dbg !3698, !tbaa !1462
  call void @llvm.dbg.value(metadata %struct._p_IS* %661, metadata !3009, metadata !DIExpression()), !dbg !3188
  %662 = load %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping** %24, align 8, !dbg !3699, !tbaa !1462
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping* %662, metadata !3015, metadata !DIExpression()), !dbg !3188
  %663 = call i32 @MatPartitioningHierarchical_ReassembleFineparts(%struct._p_Mat* %660, %struct._p_IS* %661, %struct._p_ISLocalToGlobalMapping* %662, %struct._p_IS** nonnull %471), !dbg !3700
  call void @llvm.dbg.value(metadata i32 %663, metadata !3018, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 %663, metadata !3154, metadata !DIExpression()), !dbg !3701
  %664 = icmp eq i32 %663, 0, !dbg !3702
  br i1 %664, label %667, label %665, !dbg !3704, !prof !1490

665:                                              ; preds = %659
  %666 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 220, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %663, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3702
  br label %925

667:                                              ; preds = %659
  %668 = load %struct._p_IS*, %struct._p_IS** %471, align 8, !dbg !3705, !tbaa !2438
  call void @llvm.dbg.value(metadata i32** %3, metadata !2989, metadata !DIExpression(DW_OP_deref)), !dbg !3188
  %669 = call i32 @ISGetIndices(%struct._p_IS* %668, i32** nonnull %3) #9, !dbg !3706
  call void @llvm.dbg.value(metadata i32 %669, metadata !3018, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 %669, metadata !3156, metadata !DIExpression()), !dbg !3707
  %670 = icmp eq i32 %669, 0, !dbg !3708
  br i1 %670, label %671, label %675, !dbg !3710, !prof !1490

671:                                              ; preds = %667
  %672 = load i32*, i32** %3, align 8
  %673 = load i32*, i32** %5, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2994, metadata !DIExpression()), !dbg !3188
  br i1 %472, label %674, label %698, !dbg !3711

674:                                              ; preds = %671
  br i1 %479, label %690, label %677, !dbg !3711

675:                                              ; preds = %667
  %676 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 221, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %669, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3708
  br label %925

677:                                              ; preds = %674, %929
  %678 = phi i64 [ %930, %929 ], [ 0, %674 ]
  %679 = phi i64 [ %931, %929 ], [ %480, %674 ]
  call void @llvm.dbg.value(metadata i64 %678, metadata !2994, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32* %672, metadata !2989, metadata !DIExpression()), !dbg !3188
  %680 = getelementptr inbounds i32, i32* %672, i64 %678, !dbg !3713
  %681 = load i32, i32* %680, align 4, !dbg !3713, !tbaa !1476
  %682 = icmp sgt i32 %681, -1, !dbg !3716
  br i1 %682, label %683, label %685, !dbg !3717

683:                                              ; preds = %677
  call void @llvm.dbg.value(metadata i32* %673, metadata !2991, metadata !DIExpression()), !dbg !3188
  %684 = getelementptr inbounds i32, i32* %673, i64 %678, !dbg !3718
  store i32 %681, i32* %684, align 4, !dbg !3719, !tbaa !1476
  br label %685, !dbg !3718

685:                                              ; preds = %677, %683
  %686 = or i64 %678, 1, !dbg !3720
  call void @llvm.dbg.value(metadata i64 %686, metadata !2994, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i64 %686, metadata !2994, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32* %672, metadata !2989, metadata !DIExpression()), !dbg !3188
  %687 = getelementptr inbounds i32, i32* %672, i64 %686, !dbg !3713
  %688 = load i32, i32* %687, align 4, !dbg !3713, !tbaa !1476
  %689 = icmp sgt i32 %688, -1, !dbg !3716
  br i1 %689, label %927, label %929, !dbg !3717

690:                                              ; preds = %929, %674
  %691 = phi i64 [ 0, %674 ], [ %930, %929 ]
  br i1 %481, label %698, label %692, !dbg !3717

692:                                              ; preds = %690
  call void @llvm.dbg.value(metadata i64 %691, metadata !2994, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32* %672, metadata !2989, metadata !DIExpression()), !dbg !3188
  %693 = getelementptr inbounds i32, i32* %672, i64 %691, !dbg !3713
  %694 = load i32, i32* %693, align 4, !dbg !3713, !tbaa !1476
  %695 = icmp sgt i32 %694, -1, !dbg !3716
  br i1 %695, label %696, label %698, !dbg !3717

696:                                              ; preds = %692
  call void @llvm.dbg.value(metadata i32* %673, metadata !2991, metadata !DIExpression()), !dbg !3188
  %697 = getelementptr inbounds i32, i32* %673, i64 %691, !dbg !3718
  store i32 %694, i32* %697, align 4, !dbg !3719, !tbaa !1476
  br label %698, !dbg !3718

698:                                              ; preds = %690, %692, %696, %671
  %699 = load %struct._p_IS*, %struct._p_IS** %471, align 8, !dbg !3721, !tbaa !2438
  call void @llvm.dbg.value(metadata i32** %3, metadata !2989, metadata !DIExpression(DW_OP_deref)), !dbg !3188
  %700 = call i32 @ISRestoreIndices(%struct._p_IS* %699, i32** nonnull %3) #9, !dbg !3722
  call void @llvm.dbg.value(metadata i32 %700, metadata !3018, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 %700, metadata !3158, metadata !DIExpression()), !dbg !3723
  %701 = icmp eq i32 %700, 0, !dbg !3724
  br i1 %701, label %704, label %702, !dbg !3726, !prof !1490

702:                                              ; preds = %698
  %703 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 225, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %700, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3724
  br label %925

704:                                              ; preds = %698
  %705 = call i32 @ISDestroy(%struct._p_IS** nonnull %471) #9, !dbg !3727
  call void @llvm.dbg.value(metadata i32 %705, metadata !3018, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 %705, metadata !3160, metadata !DIExpression()), !dbg !3728
  %706 = icmp eq i32 %705, 0, !dbg !3729
  br i1 %706, label %709, label %707, !dbg !3731, !prof !1490

707:                                              ; preds = %704
  %708 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %705, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3729
  br label %925

709:                                              ; preds = %704
  call void @llvm.dbg.value(metadata %struct._p_IS** %18, metadata !3009, metadata !DIExpression(DW_OP_deref)), !dbg !3188
  %710 = call i32 @ISDestroy(%struct._p_IS** nonnull %18) #9, !dbg !3732
  call void @llvm.dbg.value(metadata i32 %710, metadata !3018, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 %710, metadata !3162, metadata !DIExpression()), !dbg !3733
  %711 = icmp eq i32 %710, 0, !dbg !3734
  br i1 %711, label %714, label %712, !dbg !3736, !prof !1490

712:                                              ; preds = %709
  %713 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %710, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3734
  br label %925

714:                                              ; preds = %709
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping** %24, metadata !3015, metadata !DIExpression(DW_OP_deref)), !dbg !3188
  %715 = call i32 @ISLocalToGlobalMappingDestroy(%struct._p_ISLocalToGlobalMapping** nonnull %24) #9, !dbg !3737
  call void @llvm.dbg.value(metadata i32 %715, metadata !3018, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 %715, metadata !3164, metadata !DIExpression()), !dbg !3738
  %716 = icmp eq i32 %715, 0, !dbg !3739
  br i1 %716, label %719, label %717, !dbg !3741, !prof !1490

717:                                              ; preds = %714
  %718 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 228, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %715, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3739
  br label %925

719:                                              ; preds = %714
  %720 = load i32, i32* %13, align 4, !dbg !3742, !tbaa !1476
  call void @llvm.dbg.value(metadata i32 %720, metadata !3004, metadata !DIExpression()), !dbg !3188
  %721 = add nsw i32 %720, %486, !dbg !3743
  call void @llvm.dbg.value(metadata i32 %721, metadata !2993, metadata !DIExpression()), !dbg !3188
  %722 = load i32, i32* %164, align 4, !dbg !3536, !tbaa !2286
  %723 = icmp slt i32 %721, %722, !dbg !3537
  br i1 %723, label %484, label %724, !dbg !3538, !llvm.loop !3744

724:                                              ; preds = %719, %464
  %725 = load i32*, i32** %398, align 8, !dbg !3746, !tbaa !3476
  %726 = icmp eq i32* %725, null, !dbg !3747
  br i1 %726, label %732, label %727, !dbg !3748

727:                                              ; preds = %724
  call void @llvm.dbg.value(metadata %struct._p_IS** %19, metadata !3010, metadata !DIExpression(DW_OP_deref)), !dbg !3188
  %728 = call i32 @ISDestroy(%struct._p_IS** nonnull %19) #9, !dbg !3749
  call void @llvm.dbg.value(metadata i32 %728, metadata !3018, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 %728, metadata !3166, metadata !DIExpression()), !dbg !3750
  %729 = icmp eq i32 %728, 0, !dbg !3751
  br i1 %729, label %732, label %730, !dbg !3753, !prof !1490

730:                                              ; preds = %727
  %731 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 232, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %728, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3751
  br label %925

732:                                              ; preds = %727, %724
  %733 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %15, align 8, !dbg !3754, !tbaa !1462
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %733, metadata !3006, metadata !DIExpression()), !dbg !3188
  %734 = load i32*, i32** %5, align 8, !dbg !3755, !tbaa !1462
  call void @llvm.dbg.value(metadata i32* %734, metadata !2991, metadata !DIExpression()), !dbg !3188
  %735 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* %733, i32 %156, i32* %734, i32 1, %struct._p_IS** nonnull %471) #9, !dbg !3756
  call void @llvm.dbg.value(metadata i32 %735, metadata !3018, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 %735, metadata !3170, metadata !DIExpression()), !dbg !3757
  %736 = icmp eq i32 %735, 0, !dbg !3758
  br i1 %736, label %739, label %737, !dbg !3760, !prof !1490

737:                                              ; preds = %732
  %738 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 235, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %735, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3758
  br label %925

739:                                              ; preds = %732
  %740 = load %struct._p_IS*, %struct._p_IS** %471, align 8, !dbg !3761, !tbaa !2438
  call void @llvm.dbg.value(metadata i32** %3, metadata !2989, metadata !DIExpression(DW_OP_deref)), !dbg !3188
  %741 = call i32 @ISGetIndices(%struct._p_IS* %740, i32** nonnull %3) #9, !dbg !3762
  call void @llvm.dbg.value(metadata i32 %741, metadata !3018, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 %741, metadata !3172, metadata !DIExpression()), !dbg !3763
  %742 = icmp eq i32 %741, 0, !dbg !3764
  br i1 %742, label %745, label %743, !dbg !3766, !prof !1490

743:                                              ; preds = %739
  %744 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 236, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %741, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3764
  br label %925

745:                                              ; preds = %739
  %746 = load %struct._p_IS*, %struct._p_IS** %445, align 8, !dbg !3767, !tbaa !2497
  call void @llvm.dbg.value(metadata i32** %4, metadata !2990, metadata !DIExpression(DW_OP_deref)), !dbg !3188
  %747 = call i32 @ISGetIndices(%struct._p_IS* %746, i32** nonnull %4) #9, !dbg !3768
  call void @llvm.dbg.value(metadata i32 %747, metadata !3018, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 %747, metadata !3174, metadata !DIExpression()), !dbg !3769
  %748 = icmp eq i32 %747, 0, !dbg !3770
  br i1 %748, label %751, label %749, !dbg !3772, !prof !1490

749:                                              ; preds = %745
  %750 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %747, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3770
  br label %925

751:                                              ; preds = %745
  %752 = load %struct._p_Mat*, %struct._p_Mat** %8, align 8, !dbg !3773, !tbaa !1462
  call void @llvm.dbg.value(metadata %struct._p_Mat* %752, metadata !2998, metadata !DIExpression()), !dbg !3188
  %753 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %752, i64 0, i32 2, !dbg !3773
  %754 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %753, align 8, !dbg !3773, !tbaa !3255
  %755 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %754, i64 0, i32 2, !dbg !3773
  %756 = load i32, i32* %755, align 4, !dbg !3773, !tbaa !1769
  %757 = mul nsw i32 %756, %157, !dbg !3773
  %758 = sext i32 %757 to i64, !dbg !3773
  %759 = shl nsw i64 %758, 2, !dbg !3773
  call void @llvm.dbg.value(metadata i32** %6, metadata !2992, metadata !DIExpression(DW_OP_deref)), !dbg !3188
  %760 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 238, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i64 %759, i8* nonnull %37) #9, !dbg !3773
  call void @llvm.dbg.value(metadata i32 %760, metadata !3018, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 %760, metadata !3176, metadata !DIExpression()), !dbg !3774
  %761 = icmp eq i32 %760, 0, !dbg !3775
  br i1 %761, label %762, label %826, !dbg !3777, !prof !1490

762:                                              ; preds = %751
  %763 = load %struct._p_Mat*, %struct._p_Mat** %8, align 8, !tbaa !1462
  %764 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %763, i64 0, i32 2
  %765 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %764, align 8, !tbaa !3255
  %766 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %765, i64 0, i32 2
  call void @llvm.dbg.value(metadata i32 0, metadata !2993, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata %struct._p_Mat* %763, metadata !2998, metadata !DIExpression()), !dbg !3188
  %767 = load i32, i32* %766, align 4, !dbg !3778, !tbaa !1769
  %768 = icmp sgt i32 %767, 0, !dbg !3781
  %769 = icmp sgt i32 %157, 0
  %770 = select i1 %768, i1 %769, i1 false, !dbg !3782
  br i1 %770, label %771, label %828, !dbg !3782

771:                                              ; preds = %762
  %772 = zext i32 %157 to i64, !dbg !3782
  %773 = zext i32 %157 to i64
  %774 = and i64 %773, 1
  %775 = icmp eq i32 %157, 1
  %776 = and i64 %773, 4294967294
  %777 = icmp eq i64 %774, 0
  br label %778, !dbg !3782

778:                                              ; preds = %771, %821
  %779 = phi i64 [ 0, %771 ], [ %822, %821 ]
  call void @llvm.dbg.value(metadata i64 %779, metadata !2993, metadata !DIExpression()), !dbg !3188
  %780 = load i32*, i32** %3, align 8
  %781 = getelementptr inbounds i32, i32* %780, i64 %779
  %782 = load i32*, i32** %7, align 8
  %783 = load i32*, i32** %4, align 8
  %784 = getelementptr inbounds i32, i32* %783, i64 %779
  %785 = load i32*, i32** %6, align 8
  %786 = mul nsw i64 %779, %772
  call void @llvm.dbg.value(metadata i32 0, metadata !2994, metadata !DIExpression()), !dbg !3188
  br i1 %775, label %810, label %787, !dbg !3783

787:                                              ; preds = %778, %787
  %788 = phi i64 [ %807, %787 ], [ 0, %778 ]
  %789 = phi i64 [ %808, %787 ], [ %776, %778 ]
  call void @llvm.dbg.value(metadata i64 %788, metadata !2994, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32* %780, metadata !2989, metadata !DIExpression()), !dbg !3188
  %790 = load i32, i32* %781, align 4, !dbg !3786, !tbaa !1476
  call void @llvm.dbg.value(metadata i32* %782, metadata !2996, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32* %783, metadata !2990, metadata !DIExpression()), !dbg !3188
  %791 = load i32, i32* %784, align 4, !dbg !3789, !tbaa !1476
  %792 = sext i32 %791 to i64, !dbg !3790
  %793 = getelementptr inbounds i32, i32* %782, i64 %792, !dbg !3790
  %794 = load i32, i32* %793, align 4, !dbg !3790, !tbaa !1476
  %795 = add nsw i32 %794, %790, !dbg !3791
  call void @llvm.dbg.value(metadata i32* %785, metadata !2992, metadata !DIExpression()), !dbg !3188
  %796 = add nuw nsw i64 %788, %786, !dbg !3792
  %797 = getelementptr inbounds i32, i32* %785, i64 %796, !dbg !3793
  store i32 %795, i32* %797, align 4, !dbg !3794, !tbaa !1476
  %798 = or i64 %788, 1, !dbg !3795
  call void @llvm.dbg.value(metadata i64 %798, metadata !2994, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i64 %798, metadata !2994, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32* %780, metadata !2989, metadata !DIExpression()), !dbg !3188
  %799 = load i32, i32* %781, align 4, !dbg !3786, !tbaa !1476
  call void @llvm.dbg.value(metadata i32* %782, metadata !2996, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32* %783, metadata !2990, metadata !DIExpression()), !dbg !3188
  %800 = load i32, i32* %784, align 4, !dbg !3789, !tbaa !1476
  %801 = sext i32 %800 to i64, !dbg !3790
  %802 = getelementptr inbounds i32, i32* %782, i64 %801, !dbg !3790
  %803 = load i32, i32* %802, align 4, !dbg !3790, !tbaa !1476
  %804 = add nsw i32 %803, %799, !dbg !3791
  call void @llvm.dbg.value(metadata i32* %785, metadata !2992, metadata !DIExpression()), !dbg !3188
  %805 = add nuw nsw i64 %798, %786, !dbg !3792
  %806 = getelementptr inbounds i32, i32* %785, i64 %805, !dbg !3793
  store i32 %804, i32* %806, align 4, !dbg !3794, !tbaa !1476
  %807 = add nuw nsw i64 %788, 2, !dbg !3795
  call void @llvm.dbg.value(metadata i64 %807, metadata !2994, metadata !DIExpression()), !dbg !3188
  %808 = add i64 %789, -2, !dbg !3783
  %809 = icmp eq i64 %808, 0, !dbg !3783
  br i1 %809, label %810, label %787, !dbg !3783, !llvm.loop !3796

810:                                              ; preds = %787, %778
  %811 = phi i64 [ 0, %778 ], [ %807, %787 ]
  br i1 %777, label %821, label %812, !dbg !3783

812:                                              ; preds = %810
  call void @llvm.dbg.value(metadata i64 %811, metadata !2994, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32* %780, metadata !2989, metadata !DIExpression()), !dbg !3188
  %813 = load i32, i32* %781, align 4, !dbg !3786, !tbaa !1476
  call void @llvm.dbg.value(metadata i32* %782, metadata !2996, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32* %783, metadata !2990, metadata !DIExpression()), !dbg !3188
  %814 = load i32, i32* %784, align 4, !dbg !3789, !tbaa !1476
  %815 = sext i32 %814 to i64, !dbg !3790
  %816 = getelementptr inbounds i32, i32* %782, i64 %815, !dbg !3790
  %817 = load i32, i32* %816, align 4, !dbg !3790, !tbaa !1476
  %818 = add nsw i32 %817, %813, !dbg !3791
  call void @llvm.dbg.value(metadata i32* %785, metadata !2992, metadata !DIExpression()), !dbg !3188
  %819 = add nuw nsw i64 %811, %786, !dbg !3792
  %820 = getelementptr inbounds i32, i32* %785, i64 %819, !dbg !3793
  store i32 %818, i32* %820, align 4, !dbg !3794, !tbaa !1476
  call void @llvm.dbg.value(metadata i64 %811, metadata !2994, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3188
  br label %821, !dbg !3798

821:                                              ; preds = %810, %812
  %822 = add nuw nsw i64 %779, 1, !dbg !3798
  call void @llvm.dbg.value(metadata i64 %822, metadata !2993, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata %struct._p_Mat* %763, metadata !2998, metadata !DIExpression()), !dbg !3188
  %823 = load i32, i32* %766, align 4, !dbg !3778, !tbaa !1769
  %824 = sext i32 %823 to i64, !dbg !3781
  %825 = icmp slt i64 %822, %824, !dbg !3781
  br i1 %825, label %778, label %828, !dbg !3782, !llvm.loop !3799

826:                                              ; preds = %751
  %827 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 238, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %760, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3775
  br label %925

828:                                              ; preds = %821, %762
  %829 = load %struct._p_IS*, %struct._p_IS** %471, align 8, !dbg !3801, !tbaa !2438
  call void @llvm.dbg.value(metadata i32** %3, metadata !2989, metadata !DIExpression(DW_OP_deref)), !dbg !3188
  %830 = call i32 @ISRestoreIndices(%struct._p_IS* %829, i32** nonnull %3) #9, !dbg !3802
  call void @llvm.dbg.value(metadata i32 %830, metadata !3018, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 %830, metadata !3178, metadata !DIExpression()), !dbg !3803
  %831 = icmp eq i32 %830, 0, !dbg !3804
  br i1 %831, label %834, label %832, !dbg !3806, !prof !1490

832:                                              ; preds = %828
  %833 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 245, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %830, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3804
  br label %925

834:                                              ; preds = %828
  %835 = load %struct._p_IS*, %struct._p_IS** %445, align 8, !dbg !3807, !tbaa !2497
  call void @llvm.dbg.value(metadata i32** %4, metadata !2990, metadata !DIExpression(DW_OP_deref)), !dbg !3188
  %836 = call i32 @ISRestoreIndices(%struct._p_IS* %835, i32** nonnull %4) #9, !dbg !3808
  call void @llvm.dbg.value(metadata i32 %836, metadata !3018, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 %836, metadata !3180, metadata !DIExpression()), !dbg !3809
  %837 = icmp eq i32 %836, 0, !dbg !3810
  br i1 %837, label %840, label %838, !dbg !3812, !prof !1490

838:                                              ; preds = %834
  %839 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 246, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %836, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3810
  br label %925

840:                                              ; preds = %834
  %841 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3813, !tbaa !1462
  %842 = bitcast i32** %7 to i8**, !dbg !3813
  %843 = load i8*, i8** %842, align 8, !dbg !3813, !tbaa !1462
  call void @llvm.dbg.value(metadata i32* undef, metadata !2996, metadata !DIExpression()), !dbg !3188
  %844 = call i32 %841(i8* %843, i32 247, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0)) #9, !dbg !3813
  %845 = icmp eq i32 %844, 0, !dbg !3813
  br i1 %845, label %848, label %846, !dbg !3813

846:                                              ; preds = %840
  call void @llvm.dbg.value(metadata i32 1, metadata !3018, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 1, metadata !3182, metadata !DIExpression()), !dbg !3814
  %847 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 247, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3815
  br label %925

848:                                              ; preds = %840
  call void @llvm.dbg.value(metadata i32* null, metadata !2996, metadata !DIExpression()), !dbg !3188
  store i32* null, i32** %7, align 8, !dbg !3813, !tbaa !1462
  call void @llvm.dbg.value(metadata i1 %845, metadata !3018, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3188
  call void @llvm.dbg.value(metadata i1 %845, metadata !3182, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3814
  %849 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %15, align 8, !dbg !3817, !tbaa !1462
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %849, metadata !3006, metadata !DIExpression()), !dbg !3188
  %850 = load %struct._p_Mat*, %struct._p_Mat** %8, align 8, !dbg !3818, !tbaa !1462
  call void @llvm.dbg.value(metadata %struct._p_Mat* %850, metadata !2998, metadata !DIExpression()), !dbg !3188
  %851 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %850, i64 0, i32 2, !dbg !3819
  %852 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %851, align 8, !dbg !3819, !tbaa !3255
  %853 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %852, i64 0, i32 2, !dbg !3820
  %854 = load i32, i32* %853, align 4, !dbg !3820, !tbaa !1769
  %855 = mul nsw i32 %854, %157, !dbg !3821
  %856 = load i32*, i32** %6, align 8, !dbg !3822, !tbaa !1462
  call void @llvm.dbg.value(metadata i32* %856, metadata !2992, metadata !DIExpression()), !dbg !3188
  %857 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* %849, i32 %855, i32* %856, i32 1, %struct._p_IS** %1) #9, !dbg !3823
  call void @llvm.dbg.value(metadata i32 %857, metadata !3018, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 %857, metadata !3184, metadata !DIExpression()), !dbg !3824
  %858 = icmp eq i32 %857, 0, !dbg !3825
  br i1 %858, label %861, label %859, !dbg !3827, !prof !1490

859:                                              ; preds = %848
  %860 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 248, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %857, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3825
  br label %925

861:                                              ; preds = %848
  call void @llvm.dbg.value(metadata %struct._p_Mat** %8, metadata !2998, metadata !DIExpression(DW_OP_deref)), !dbg !3188
  %862 = call i32 @MatDestroy(%struct._p_Mat** nonnull %8) #9, !dbg !3828
  call void @llvm.dbg.value(metadata i32 %862, metadata !3018, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 %862, metadata !3186, metadata !DIExpression()), !dbg !3829
  %863 = icmp eq i32 %862, 0, !dbg !3830
  br i1 %863, label %866, label %864, !dbg !3832, !prof !1490

864:                                              ; preds = %861
  %865 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 249, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %862, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3830
  br label %925

866:                                              ; preds = %861
  %867 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3833, !tbaa !1462
  %868 = icmp eq %struct.PetscStack* %867, null, !dbg !3833
  br i1 %868, label %925, label %869, !dbg !3837

869:                                              ; preds = %866
  %870 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %867, i64 0, i32 4, !dbg !3838
  %871 = load i32, i32* %870, align 8, !dbg !3838, !tbaa !1470
  %872 = icmp slt i32 %871, 1, !dbg !3838
  br i1 %872, label %873, label %879, !dbg !3841

873:                                              ; preds = %869
  %874 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %867, i64 0, i32 6, !dbg !3842
  %875 = load i32, i32* %874, align 8, !dbg !3842, !tbaa !1693
  %876 = icmp eq i32 %875, 0, !dbg !3842
  br i1 %876, label %925, label %877, !dbg !3845

877:                                              ; preds = %873
  %878 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %871, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0)), !dbg !3846
  br label %925, !dbg !3846

879:                                              ; preds = %869
  %880 = add nsw i32 %871, -1, !dbg !3848
  store i32 %880, i32* %870, align 8, !dbg !3848, !tbaa !1470
  %881 = icmp slt i32 %871, 65, !dbg !3850
  br i1 %881, label %882, label %918, !dbg !3848

882:                                              ; preds = %879
  %883 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %867, i64 0, i32 6, !dbg !3852
  %884 = load i32, i32* %883, align 8, !dbg !3852, !tbaa !1693
  %885 = icmp eq i32 %884, 0, !dbg !3852
  br i1 %885, label %900, label %886, !dbg !3852

886:                                              ; preds = %882
  %887 = zext i32 %880 to i64, !dbg !3852
  %888 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %867, i64 0, i32 3, i64 %887, !dbg !3852
  %889 = load i32, i32* %888, align 4, !dbg !3852, !tbaa !1476
  %890 = icmp eq i32 %889, 0, !dbg !3852
  br i1 %890, label %900, label %891, !dbg !3852

891:                                              ; preds = %886
  %892 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %867, i64 0, i32 0, i64 %887, !dbg !3852
  %893 = load i8*, i8** %892, align 8, !dbg !3852, !tbaa !1462
  %894 = icmp eq i8* %893, getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0), !dbg !3852
  br i1 %894, label %900, label %895, !dbg !3855

895:                                              ; preds = %891
  %896 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %893, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatPartitioningApply_Hierarchical, i64 0, i64 0)), !dbg !3856
  %897 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3855, !tbaa !1462
  %898 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %897, i64 0, i32 4
  %899 = load i32, i32* %898, align 8, !dbg !3855, !tbaa !1470
  br label %900, !dbg !3856

900:                                              ; preds = %895, %891, %886, %882
  %901 = phi i32 [ %899, %895 ], [ %880, %891 ], [ %880, %886 ], [ %880, %882 ], !dbg !3855
  %902 = phi %struct.PetscStack* [ %897, %895 ], [ %867, %891 ], [ %867, %886 ], [ %867, %882 ], !dbg !3855
  %903 = sext i32 %901 to i64, !dbg !3855
  %904 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %902, i64 0, i32 0, i64 %903, !dbg !3855
  store i8* null, i8** %904, align 8, !dbg !3855, !tbaa !1462
  %905 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3855, !tbaa !1462
  %906 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %905, i64 0, i32 4, !dbg !3855
  %907 = load i32, i32* %906, align 8, !dbg !3855, !tbaa !1470
  %908 = sext i32 %907 to i64, !dbg !3855
  %909 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %905, i64 0, i32 1, i64 %908, !dbg !3855
  store i8* null, i8** %909, align 8, !dbg !3855, !tbaa !1462
  %910 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3855, !tbaa !1462
  %911 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %910, i64 0, i32 4, !dbg !3855
  %912 = load i32, i32* %911, align 8, !dbg !3855, !tbaa !1470
  %913 = sext i32 %912 to i64, !dbg !3855
  %914 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %910, i64 0, i32 2, i64 %913, !dbg !3855
  store i32 0, i32* %914, align 4, !dbg !3855, !tbaa !1476
  %915 = load i32, i32* %911, align 8, !dbg !3855, !tbaa !1470
  %916 = sext i32 %915 to i64, !dbg !3855
  %917 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %910, i64 0, i32 3, i64 %916, !dbg !3855
  store i32 0, i32* %917, align 4, !dbg !3855, !tbaa !1476
  br label %918, !dbg !3855

918:                                              ; preds = %900, %879
  %919 = phi %struct.PetscStack* [ %910, %900 ], [ %867, %879 ], !dbg !3848
  %920 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %919, i64 0, i32 5, !dbg !3848
  %921 = load i32, i32* %920, align 4, !dbg !3848, !tbaa !1477
  %922 = add nsw i32 %921, -1
  %923 = icmp sgt i32 %921, 0, !dbg !3848
  %924 = select i1 %923, i32 %922, i32 0, !dbg !3848
  store i32 %924, i32* %920, align 4, !dbg !3848, !tbaa !1477
  br label %925

925:                                              ; preds = %864, %859, %846, %838, %832, %826, %749, %743, %737, %730, %717, %712, %707, %702, %675, %665, %657, %652, %646, %640, %630, %613, %606, %599, %587, %581, %574, %568, %558, %552, %547, %542, %536, %526, %520, %512, %503, %491, %482, %457, %448, %441, %434, %427, %422, %415, %406, %395, %388, %381, %368, %362, %354, %349, %343, %295, %287, %211, %206, %200, %194, %181, %140, %135, %121, %112, %103, %97, %866, %873, %877, %918, %213, %220, %224, %265, %592, %374, %171, %161
  %926 = phi i32 [ %212, %211 ], [ %207, %206 ], [ %201, %200 ], [ %195, %194 ], [ %182, %181 ], [ %718, %717 ], [ %713, %712 ], [ %708, %707 ], [ %703, %702 ], [ %666, %665 ], [ %658, %657 ], [ %647, %646 ], [ %641, %640 ], [ %631, %630 ], [ %614, %613 ], [ %607, %606 ], [ %600, %599 ], [ %594, %592 ], [ %588, %587 ], [ %582, %581 ], [ %575, %574 ], [ %569, %568 ], [ %653, %652 ], [ %559, %558 ], [ %553, %552 ], [ %548, %547 ], [ %543, %542 ], [ %527, %526 ], [ %521, %520 ], [ %513, %512 ], [ %504, %503 ], [ %492, %491 ], [ %865, %864 ], [ %860, %859 ], [ %847, %846 ], [ %839, %838 ], [ %833, %832 ], [ %750, %749 ], [ %744, %743 ], [ %738, %737 ], [ %731, %730 ], [ %458, %457 ], [ %449, %448 ], [ %442, %441 ], [ %435, %434 ], [ %428, %427 ], [ %423, %422 ], [ %407, %406 ], [ %396, %395 ], [ %389, %388 ], [ %382, %381 ], [ %376, %374 ], [ %369, %368 ], [ %363, %362 ], [ %355, %354 ], [ %350, %349 ], [ %344, %343 ], [ %296, %295 ], [ %288, %287 ], [ %172, %171 ], [ %162, %161 ], [ %136, %135 ], [ %141, %140 ], [ %122, %121 ], [ %116, %112 ], [ %107, %103 ], [ %98, %97 ], [ 0, %265 ], [ 0, %224 ], [ 0, %220 ], [ 0, %213 ], [ 0, %918 ], [ 0, %877 ], [ 0, %873 ], [ 0, %866 ], [ %416, %415 ], [ %483, %482 ], [ %537, %536 ], [ %676, %675 ], [ %827, %826 ], !dbg !3188
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #9, !dbg !3858
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #9, !dbg !3858
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #9, !dbg !3858
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #9, !dbg !3858
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #9, !dbg !3858
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #9, !dbg !3858
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #9, !dbg !3858
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #9, !dbg !3858
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #9, !dbg !3858
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #9, !dbg !3858
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #9, !dbg !3858
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #9, !dbg !3858
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #9, !dbg !3858
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #9, !dbg !3858
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #9, !dbg !3858
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #9, !dbg !3858
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #9, !dbg !3858
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #9, !dbg !3858
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #9, !dbg !3858
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #9, !dbg !3858
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #9, !dbg !3858
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #9, !dbg !3858
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #9, !dbg !3858
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #9, !dbg !3858
  ret i32 %926, !dbg !3858

927:                                              ; preds = %685
  call void @llvm.dbg.value(metadata i32* %673, metadata !2991, metadata !DIExpression()), !dbg !3188
  %928 = getelementptr inbounds i32, i32* %673, i64 %686, !dbg !3718
  store i32 %688, i32* %928, align 4, !dbg !3719, !tbaa !1476
  br label %929, !dbg !3718

929:                                              ; preds = %927, %685
  %930 = add nuw nsw i64 %678, 2, !dbg !3720
  call void @llvm.dbg.value(metadata i64 %930, metadata !2994, metadata !DIExpression()), !dbg !3188
  %931 = add i64 %679, -2, !dbg !3711
  %932 = icmp eq i64 %931, 0, !dbg !3711
  br i1 %932, label %690, label %677, !dbg !3711, !llvm.loop !3859
}

; Function Attrs: nounwind uwtable
define internal i32 @MatPartitioningImprove_Hierarchical(%struct._p_MatPartitioning* %0, %struct._p_IS** nocapture readnone %1) #0 !dbg !3861 {
  %3 = alloca %struct._p_Mat*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_MatPartitioning* %0, metadata !3863, metadata !DIExpression()), !dbg !3890
  call void @llvm.dbg.value(metadata %struct._p_IS** %1, metadata !3864, metadata !DIExpression()), !dbg !3890
  %6 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 6, !dbg !3891
  %7 = bitcast i8** %6 to %struct.MatPartitioning_Hierarchical**, !dbg !3891
  %8 = load %struct.MatPartitioning_Hierarchical*, %struct.MatPartitioning_Hierarchical** %7, align 8, !dbg !3891, !tbaa !2249
  call void @llvm.dbg.value(metadata %struct.MatPartitioning_Hierarchical* %8, metadata !3866, metadata !DIExpression()), !dbg !3890
  %9 = getelementptr inbounds %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 2, !dbg !3892
  %10 = load %struct._p_Mat*, %struct._p_Mat** %9, align 8, !dbg !3892, !tbaa !3194
  call void @llvm.dbg.value(metadata %struct._p_Mat* %10, metadata !3867, metadata !DIExpression()), !dbg !3890
  %11 = bitcast %struct._p_Mat** %3 to i8*, !dbg !3893
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #9, !dbg !3893
  %12 = bitcast i32* %4 to i8*, !dbg !3894
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9, !dbg !3894
  %13 = bitcast i8** %5 to i8*, !dbg !3895
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #9, !dbg !3895
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3896, !tbaa !1462
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !3896
  br i1 %15, label %47, label %16, !dbg !3900

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !3901
  %18 = load i32, i32* %17, align 8, !dbg !3901, !tbaa !1470
  %19 = icmp slt i32 %18, 64, !dbg !3901
  br i1 %19, label %20, label %37, !dbg !3904

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !3905
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !3905
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatPartitioningImprove_Hierarchical, i64 0, i64 0), i8** %22, align 8, !dbg !3905, !tbaa !1462
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3905, !tbaa !1462
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !3905
  %25 = load i32, i32* %24, align 8, !dbg !3905, !tbaa !1470
  %26 = sext i32 %25 to i64, !dbg !3905
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !3905
  store i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !3905, !tbaa !1462
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3905, !tbaa !1462
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !3905
  %30 = load i32, i32* %29, align 8, !dbg !3905, !tbaa !1470
  %31 = sext i32 %30 to i64, !dbg !3905
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !3905
  store i32 491, i32* %32, align 4, !dbg !3905, !tbaa !1476
  %33 = load i32, i32* %29, align 8, !dbg !3905, !tbaa !1470
  %34 = sext i32 %33 to i64, !dbg !3905
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !3905
  store i32 1, i32* %35, align 4, !dbg !3905, !tbaa !1476
  %36 = load i32, i32* %29, align 8, !dbg !3904, !tbaa !1470
  br label %37, !dbg !3905

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !3904
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !3904
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !3904
  %41 = add nsw i32 %38, 1, !dbg !3904
  store i32 %41, i32* %40, align 8, !dbg !3904, !tbaa !1470
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !3904
  %43 = load i32, i32* %42, align 4, !dbg !3904, !tbaa !1477
  %44 = icmp ne i32 %43, 0, !dbg !3904
  %45 = zext i1 %44 to i32, !dbg !3904
  %46 = add nsw i32 %43, %45, !dbg !3904
  store i32 %46, i32* %42, align 4, !dbg !3904, !tbaa !1477
  br label %47, !dbg !3904

47:                                               ; preds = %37, %2
  %48 = getelementptr %struct._p_Mat, %struct._p_Mat* %10, i64 0, i32 0, !dbg !3907
  call void @llvm.dbg.value(metadata i32* %4, metadata !3869, metadata !DIExpression(DW_OP_deref)), !dbg !3890
  %49 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i64 0, i64 0), i32* nonnull %4) #9, !dbg !3908
  call void @llvm.dbg.value(metadata i32 %49, metadata !3865, metadata !DIExpression()), !dbg !3890
  call void @llvm.dbg.value(metadata i32 %49, metadata !3871, metadata !DIExpression()), !dbg !3909
  %50 = icmp eq i32 %49, 0, !dbg !3910
  br i1 %50, label %53, label %51, !dbg !3912, !prof !1490

51:                                               ; preds = %47
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 492, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatPartitioningImprove_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3910
  br label %103

53:                                               ; preds = %47
  %54 = load i32, i32* %4, align 4, !dbg !3913, !tbaa !2283
  call void @llvm.dbg.value(metadata i32 %54, metadata !3869, metadata !DIExpression()), !dbg !3890
  %55 = icmp eq i32 %54, 0, !dbg !3913
  br i1 %55, label %61, label %56, !dbg !3914

56:                                               ; preds = %53
  call void @llvm.dbg.value(metadata %struct._p_Mat* %10, metadata !3868, metadata !DIExpression()), !dbg !3890
  store %struct._p_Mat* %10, %struct._p_Mat** %3, align 8, !dbg !3915, !tbaa !1462
  %57 = call i32 @PetscObjectReference(%struct._p_PetscObject* %48) #9, !dbg !3916
  call void @llvm.dbg.value(metadata i32 %57, metadata !3865, metadata !DIExpression()), !dbg !3890
  call void @llvm.dbg.value(metadata i32 %57, metadata !3873, metadata !DIExpression()), !dbg !3917
  %58 = icmp eq i32 %57, 0, !dbg !3918
  br i1 %58, label %66, label %59, !dbg !3920, !prof !1490

59:                                               ; preds = %56
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 495, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatPartitioningImprove_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3918
  br label %103

61:                                               ; preds = %53
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !3868, metadata !DIExpression(DW_OP_deref)), !dbg !3890
  %62 = call i32 @MatConvert(%struct._p_Mat* %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i64 0, i64 0), i32 0, %struct._p_Mat** nonnull %3) #9, !dbg !3921
  call void @llvm.dbg.value(metadata i32 %62, metadata !3865, metadata !DIExpression()), !dbg !3890
  call void @llvm.dbg.value(metadata i32 %62, metadata !3877, metadata !DIExpression()), !dbg !3922
  %63 = icmp eq i32 %62, 0, !dbg !3923
  br i1 %63, label %66, label %64, !dbg !3925, !prof !1490

64:                                               ; preds = %61
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 499, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatPartitioningImprove_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3923
  br label %103

66:                                               ; preds = %61, %56
  %67 = getelementptr inbounds %struct.MatPartitioning_Hierarchical, %struct.MatPartitioning_Hierarchical* %8, i64 0, i32 8, !dbg !3926
  %68 = call i32 @MatPartitioningDestroy(%struct._p_MatPartitioning** nonnull %67) #9, !dbg !3927
  call void @llvm.dbg.value(metadata i32 %68, metadata !3865, metadata !DIExpression()), !dbg !3890
  call void @llvm.dbg.value(metadata i32 %68, metadata !3880, metadata !DIExpression()), !dbg !3928
  %69 = icmp eq i32 %68, 0, !dbg !3929
  br i1 %69, label %72, label %70, !dbg !3931, !prof !1490

70:                                               ; preds = %66
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 503, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatPartitioningImprove_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3929
  br label %103

72:                                               ; preds = %66
  %73 = getelementptr %struct._p_MatPartitioning, %struct._p_MatPartitioning* %0, i64 0, i32 0, !dbg !3932
  %74 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %73) #9, !dbg !3933
  %75 = call i32 @MatPartitioningCreate(%struct.ompi_communicator_t* %74, %struct._p_MatPartitioning** nonnull %67) #9, !dbg !3934
  call void @llvm.dbg.value(metadata i32 %75, metadata !3865, metadata !DIExpression()), !dbg !3890
  call void @llvm.dbg.value(metadata i32 %75, metadata !3882, metadata !DIExpression()), !dbg !3935
  %76 = icmp eq i32 %75, 0, !dbg !3936
  br i1 %76, label %79, label %77, !dbg !3938, !prof !1490

77:                                               ; preds = %72
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 504, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatPartitioningImprove_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3936
  br label %103

79:                                               ; preds = %72
  call void @llvm.dbg.value(metadata i8** %5, metadata !3870, metadata !DIExpression(DW_OP_deref)), !dbg !3890
  %80 = call i32 @PetscObjectGetOptionsPrefix(%struct._p_PetscObject* %73, i8** nonnull %5) #9, !dbg !3939
  call void @llvm.dbg.value(metadata i32 %80, metadata !3865, metadata !DIExpression()), !dbg !3890
  call void @llvm.dbg.value(metadata i32 %80, metadata !3884, metadata !DIExpression()), !dbg !3940
  %81 = icmp eq i32 %80, 0, !dbg !3941
  br i1 %81, label %84, label %82, !dbg !3943, !prof !1490

82:                                               ; preds = %79
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 505, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatPartitioningImprove_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3941
  br label %103

84:                                               ; preds = %79
  %85 = bitcast %struct._p_MatPartitioning** %67 to %struct._p_PetscObject**, !dbg !3944
  %86 = load %struct._p_PetscObject*, %struct._p_PetscObject** %85, align 8, !dbg !3944, !tbaa !3945
  %87 = load i8*, i8** %5, align 8, !dbg !3946, !tbaa !1462
  call void @llvm.dbg.value(metadata i8* %87, metadata !3870, metadata !DIExpression()), !dbg !3890
  %88 = call i32 @PetscObjectSetOptionsPrefix(%struct._p_PetscObject* %86, i8* %87) #9, !dbg !3947
  call void @llvm.dbg.value(metadata i32 %88, metadata !3865, metadata !DIExpression()), !dbg !3890
  call void @llvm.dbg.value(metadata i32 %88, metadata !3886, metadata !DIExpression()), !dbg !3948
  %89 = icmp eq i32 %88, 0, !dbg !3949
  br i1 %89, label %92, label %90, !dbg !3951, !prof !1490

90:                                               ; preds = %84
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 506, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatPartitioningImprove_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3949
  br label %103

92:                                               ; preds = %84
  %93 = load %struct._p_PetscObject*, %struct._p_PetscObject** %85, align 8, !dbg !3952, !tbaa !3945
  %94 = call i32 @PetscObjectAppendOptionsPrefix(%struct._p_PetscObject* %93, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.38, i64 0, i64 0)) #9, !dbg !3953
  call void @llvm.dbg.value(metadata i32 %94, metadata !3865, metadata !DIExpression()), !dbg !3890
  call void @llvm.dbg.value(metadata i32 %94, metadata !3888, metadata !DIExpression()), !dbg !3954
  %95 = icmp eq i32 %94, 0, !dbg !3955
  br i1 %95, label %98, label %96, !dbg !3957, !prof !1490

96:                                               ; preds = %92
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 507, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatPartitioningImprove_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3955
  br label %103

98:                                               ; preds = %92
  %99 = bitcast %struct._p_Mat** %3 to %struct._p_PetscObject**, !dbg !3958
  %100 = load %struct._p_PetscObject*, %struct._p_PetscObject** %99, align 8, !dbg !3958, !tbaa !1462
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !3868, metadata !DIExpression()), !dbg !3890
  %101 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %100) #9, !dbg !3958
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %101, i32 523, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatPartitioningImprove_Hierarchical, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.39, i64 0, i64 0)) #9, !dbg !3958
  br label %103, !dbg !3958

103:                                              ; preds = %96, %90, %82, %77, %70, %64, %59, %51, %98
  %104 = phi i32 [ %102, %98 ], [ %97, %96 ], [ %91, %90 ], [ %83, %82 ], [ %78, %77 ], [ %71, %70 ], [ %60, %59 ], [ %65, %64 ], [ %52, %51 ], !dbg !3890
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #9, !dbg !3959
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9, !dbg !3959
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #9, !dbg !3959
  ret i32 %104, !dbg !3959
}

declare !dbg !3960 i32 @MatConvert(%struct._p_Mat*, i8*, i32, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !3963 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #3

declare !dbg !3966 i32 @MatPartitioningCreate(%struct.ompi_communicator_t*, %struct._p_MatPartitioning**) local_unnamed_addr #3

declare !dbg !3969 i32 @PetscObjectGetOptionsPrefix(%struct._p_PetscObject*, i8**) local_unnamed_addr #3

declare !dbg !3973 i32 @PetscObjectSetOptionsPrefix(%struct._p_PetscObject*, i8*) local_unnamed_addr #3

declare !dbg !3976 i32 @PetscObjectAppendOptionsPrefix(%struct._p_PetscObject*, i8*) local_unnamed_addr #3

declare !dbg !3977 i32 @MatPartitioningSetType(%struct._p_MatPartitioning*, i8*) local_unnamed_addr #3

declare !dbg !3980 i32 @MatPartitioningSetAdjacency(%struct._p_MatPartitioning*, %struct._p_Mat*) local_unnamed_addr #3

declare !dbg !3983 i32 @MatPartitioningSetNParts(%struct._p_MatPartitioning*, i32) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemcpy(i8* %0, i8* %1, i64 %2) unnamed_addr #4 !dbg !3986 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !3990, metadata !DIExpression()), !dbg !3996
  call void @llvm.dbg.value(metadata i8* %1, metadata !3991, metadata !DIExpression()), !dbg !3996
  call void @llvm.dbg.value(metadata i64 %2, metadata !3992, metadata !DIExpression()), !dbg !3996
  %4 = ptrtoint i8* %0 to i64, !dbg !3997
  call void @llvm.dbg.value(metadata i64 %4, metadata !3993, metadata !DIExpression()), !dbg !3996
  %5 = ptrtoint i8* %1 to i64, !dbg !3998
  call void @llvm.dbg.value(metadata i64 %5, metadata !3994, metadata !DIExpression()), !dbg !3996
  call void @llvm.dbg.value(metadata i64 %2, metadata !3995, metadata !DIExpression()), !dbg !3996
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3999, !tbaa !1462
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !3999
  br i1 %7, label %39, label %8, !dbg !4003

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !4004
  %10 = load i32, i32* %9, align 8, !dbg !4004, !tbaa !1470
  %11 = icmp slt i32 %10, 64, !dbg !4004
  br i1 %11, label %12, label %29, !dbg !4007

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !4008
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !4008
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %14, align 8, !dbg !4008, !tbaa !1462
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4008, !tbaa !1462
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !4008
  %17 = load i32, i32* %16, align 8, !dbg !4008, !tbaa !1470
  %18 = sext i32 %17 to i64, !dbg !4008
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !4008
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.34, i64 0, i64 0), i8** %19, align 8, !dbg !4008, !tbaa !1462
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4008, !tbaa !1462
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !4008
  %22 = load i32, i32* %21, align 8, !dbg !4008, !tbaa !1470
  %23 = sext i32 %22 to i64, !dbg !4008
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !4008
  store i32 1797, i32* %24, align 4, !dbg !4008, !tbaa !1476
  %25 = load i32, i32* %21, align 8, !dbg !4008, !tbaa !1470
  %26 = sext i32 %25 to i64, !dbg !4008
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !4008
  store i32 1, i32* %27, align 4, !dbg !4008, !tbaa !1476
  %28 = load i32, i32* %21, align 8, !dbg !4007, !tbaa !1470
  br label %29, !dbg !4008

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !4007
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !4007
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !4007
  %33 = add nsw i32 %30, 1, !dbg !4007
  store i32 %33, i32* %32, align 8, !dbg !4007, !tbaa !1470
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !4007
  %35 = load i32, i32* %34, align 4, !dbg !4007, !tbaa !1477
  %36 = icmp ne i32 %35, 0, !dbg !4007
  %37 = zext i1 %36 to i32, !dbg !4007
  %38 = add nsw i32 %35, %37, !dbg !4007
  store i32 %38, i32* %34, align 4, !dbg !4007, !tbaa !1477
  br label %39, !dbg !4007

39:                                               ; preds = %29, %3
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %3 ]
  %41 = icmp eq i64 %2, 0, !dbg !4010
  %42 = icmp ne i8* %1, null
  %43 = select i1 %41, i1 true, i1 %42, !dbg !4012
  br i1 %43, label %46, label %44, !dbg !4012

44:                                               ; preds = %39
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.34, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.35, i64 0, i64 0)) #9, !dbg !4013
  br label %126, !dbg !4013

46:                                               ; preds = %39
  %47 = icmp ne i8* %0, null
  %48 = select i1 %41, i1 true, i1 %47, !dbg !4014
  br i1 %48, label %51, label %49, !dbg !4014

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.34, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.36, i64 0, i64 0)) #9, !dbg !4016
  br label %126, !dbg !4016

51:                                               ; preds = %46
  %52 = icmp ne i8* %0, %1, !dbg !4017
  %53 = icmp ne i64 %2, 0
  %54 = select i1 %52, i1 %53, i1 false, !dbg !4019
  br i1 %54, label %55, label %67, !dbg !4019

55:                                               ; preds = %51
  %56 = icmp ugt i8* %0, %1, !dbg !4020
  %57 = sub i64 %4, %5
  %58 = icmp ult i64 %57, %2
  %59 = select i1 %56, i1 %58, i1 false, !dbg !4023
  %60 = sub i64 %5, %4
  %61 = icmp ult i64 %60, %2
  %62 = select i1 %59, i1 true, i1 %61, !dbg !4023
  br i1 %62, label %63, label %65, !dbg !4023

63:                                               ; preds = %55
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.34, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.37, i64 0, i64 0), i64 %2, i64 %4, i64 %5) #9, !dbg !4024
  br label %126, !dbg !4024

65:                                               ; preds = %55
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 %2, i1 false), !dbg !4025
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4026, !tbaa !1462
  br label %67, !dbg !4030

67:                                               ; preds = %65, %51
  %68 = phi %struct.PetscStack* [ %66, %65 ], [ %40, %51 ], !dbg !4026
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !4026
  br i1 %69, label %126, label %70, !dbg !4031

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !4032
  %72 = load i32, i32* %71, align 8, !dbg !4032, !tbaa !1470
  %73 = icmp slt i32 %72, 1, !dbg !4032
  br i1 %73, label %74, label %80, !dbg !4035

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !4036
  %76 = load i32, i32* %75, align 8, !dbg !4036, !tbaa !1693
  %77 = icmp eq i32 %76, 0, !dbg !4036
  br i1 %77, label %126, label %78, !dbg !4039

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !4040
  br label %126, !dbg !4040

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !4042
  store i32 %81, i32* %71, align 8, !dbg !4042, !tbaa !1470
  %82 = icmp slt i32 %72, 65, !dbg !4044
  br i1 %82, label %83, label %119, !dbg !4042

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !4046
  %85 = load i32, i32* %84, align 8, !dbg !4046, !tbaa !1693
  %86 = icmp eq i32 %85, 0, !dbg !4046
  br i1 %86, label %101, label %87, !dbg !4046

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !4046
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !4046
  %90 = load i32, i32* %89, align 4, !dbg !4046, !tbaa !1476
  %91 = icmp eq i32 %90, 0, !dbg !4046
  br i1 %91, label %101, label %92, !dbg !4046

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !4046
  %94 = load i8*, i8** %93, align 8, !dbg !4046, !tbaa !1462
  %95 = icmp eq i8* %94, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !4046
  br i1 %95, label %101, label %96, !dbg !4049

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !4050
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4049, !tbaa !1462
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !4049, !tbaa !1470
  br label %101, !dbg !4050

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !4049
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !4049
  %104 = sext i32 %102 to i64, !dbg !4049
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !4049
  store i8* null, i8** %105, align 8, !dbg !4049, !tbaa !1462
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4049, !tbaa !1462
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !4049
  %108 = load i32, i32* %107, align 8, !dbg !4049, !tbaa !1470
  %109 = sext i32 %108 to i64, !dbg !4049
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !4049
  store i8* null, i8** %110, align 8, !dbg !4049, !tbaa !1462
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4049, !tbaa !1462
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !4049
  %113 = load i32, i32* %112, align 8, !dbg !4049, !tbaa !1470
  %114 = sext i32 %113 to i64, !dbg !4049
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !4049
  store i32 0, i32* %115, align 4, !dbg !4049, !tbaa !1476
  %116 = load i32, i32* %112, align 8, !dbg !4049, !tbaa !1470
  %117 = sext i32 %116 to i64, !dbg !4049
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !4049
  store i32 0, i32* %118, align 4, !dbg !4049, !tbaa !1476
  br label %119, !dbg !4049

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !4042
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !4042
  %122 = load i32, i32* %121, align 4, !dbg !4042, !tbaa !1477
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !4042
  %125 = select i1 %124, i32 %123, i32 0, !dbg !4042
  store i32 %125, i32* %121, align 4, !dbg !4042, !tbaa !1477
  br label %126

126:                                              ; preds = %67, %74, %78, %119, %63, %49, %44
  %127 = phi i32 [ %64, %63 ], [ %50, %49 ], [ %45, %44 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %67 ], !dbg !3996
  ret i32 %127, !dbg !4052
}

declare !dbg !4053 i32 @MatPartitioningSetVertexWeights(%struct._p_MatPartitioning*, i32*) local_unnamed_addr #3

declare !dbg !4056 i32 @MatPartitioningGetUseEdgeWeights(%struct._p_MatPartitioning*, i32*) local_unnamed_addr #3

declare !dbg !4059 i32 @MatPartitioningSetUseEdgeWeights(%struct._p_MatPartitioning*, i32) local_unnamed_addr #3

declare !dbg !4062 i32 @MatPartitioningSetPartitionWeights(%struct._p_MatPartitioning*, double*) local_unnamed_addr #3

declare !dbg !4067 i32 @MatPartitioningApply(%struct._p_MatPartitioning*, %struct._p_IS**) local_unnamed_addr #3

declare !dbg !4070 i32 @ISLocalToGlobalMappingDestroy(%struct._p_ISLocalToGlobalMapping**) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1356, !1357, !1358, !1359, !1360}
!llvm.ident = !{!1361}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !325, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/partition/impls/hierarchical/hierarchical.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !35, !48, !54, !59, !67, !71, !102, !107, !113, !118, !263, !273, !278, !285, !294, !300, !320}
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
!320 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 327, baseType: !5, size: 32, elements: !321)
!321 = !{!322, !323, !324}
!322 = !DIEnumerator(name: "PETSC_COPY_VALUES", value: 0, isUnsigned: true)
!323 = !DIEnumerator(name: "PETSC_OWN_POINTER", value: 1, isUnsigned: true)
!324 = !DIEnumerator(name: "PETSC_USE_POINTER", value: 2, isUnsigned: true)
!325 = !{!326, !330, !331, !416, !72, !500, !534, !537, !366, !540, !443}
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !327, line: 330, baseType: !328)
!327 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !327, line: 330, flags: DIFlagFwdDecl)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !332)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !334, line: 73, size: 4480, elements: !335)
!334 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!335 = !{!336, !338, !387, !388, !390, !393, !394, !395, !396, !404, !405, !407, !411, !415, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !428, !429, !430, !432, !433, !435, !437, !438, !439, !440, !441, !444, !446, !447, !448, !449, !450, !453, !455, !456, !457, !467, !469, !470, !474, !475, !524, !529, !531, !532, !533}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !333, file: !334, line: 74, baseType: !337, size: 32)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !72)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !333, file: !334, line: 75, baseType: !339, size: 448, offset: 64)
!339 = !DICompositeType(tag: DW_TAG_array_type, baseType: !340, size: 448, elements: !385)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !334, line: 53, baseType: !341)
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !334, line: 45, size: 448, elements: !342)
!342 = !{!343, !349, !357, !362, !369, !373, !380}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !341, file: !334, line: 46, baseType: !344, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DISubroutineType(types: !346)
!346 = !{!347, !331, !348}
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !72)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !341, file: !334, line: 47, baseType: !350, size: 64, offset: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DISubroutineType(types: !352)
!352 = !{!347, !331, !353}
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !354, line: 16, baseType: !355)
!354 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !354, line: 16, flags: DIFlagFwdDecl)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !341, file: !334, line: 48, baseType: !358, size: 64, offset: 128)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DISubroutineType(types: !360)
!360 = !{!347, !361}
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !341, file: !334, line: 49, baseType: !363, size: 64, offset: 192)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DISubroutineType(types: !365)
!365 = !{!347, !331, !366, !331}
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !368)
!368 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !341, file: !334, line: 50, baseType: !370, size: 64, offset: 256)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DISubroutineType(types: !372)
!372 = !{!347, !331, !366, !361}
!373 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !341, file: !334, line: 51, baseType: !374, size: 64, offset: 320)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DISubroutineType(types: !376)
!376 = !{!347, !331, !366, !377}
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DISubroutineType(types: !379)
!379 = !{null}
!380 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !341, file: !334, line: 52, baseType: !381, size: 64, offset: 384)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DISubroutineType(types: !383)
!383 = !{!347, !331, !366, !384}
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!385 = !{!386}
!386 = !DISubrange(count: 1)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !333, file: !334, line: 76, baseType: !326, size: 64, offset: 512)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !333, file: !334, line: 77, baseType: !389, size: 32, offset: 576)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !72)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !333, file: !334, line: 78, baseType: !391, size: 64, offset: 640)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !392)
!392 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !333, file: !334, line: 78, baseType: !391, size: 64, offset: 704)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !333, file: !334, line: 78, baseType: !391, size: 64, offset: 768)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !333, file: !334, line: 78, baseType: !391, size: 64, offset: 832)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !333, file: !334, line: 79, baseType: !397, size: 64, offset: 896)
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !398)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !399)
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !400, line: 27, baseType: !401)
!400 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !402, line: 43, baseType: !403)
!402 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!403 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !333, file: !334, line: 80, baseType: !389, size: 32, offset: 960)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !333, file: !334, line: 81, baseType: !406, size: 32, offset: 992)
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !72)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !333, file: !334, line: 82, baseType: !408, size: 64, offset: 1024)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !409)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !333, file: !334, line: 83, baseType: !412, size: 64, offset: 1088)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !413)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !333, file: !334, line: 84, baseType: !416, size: 64, offset: 1152)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !333, file: !334, line: 85, baseType: !416, size: 64, offset: 1216)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !333, file: !334, line: 86, baseType: !416, size: 64, offset: 1280)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !333, file: !334, line: 87, baseType: !416, size: 64, offset: 1344)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !333, file: !334, line: 88, baseType: !331, size: 64, offset: 1408)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !333, file: !334, line: 89, baseType: !397, size: 64, offset: 1472)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !333, file: !334, line: 90, baseType: !416, size: 64, offset: 1536)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !333, file: !334, line: 91, baseType: !416, size: 64, offset: 1600)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !333, file: !334, line: 92, baseType: !389, size: 32, offset: 1664)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !333, file: !334, line: 93, baseType: !330, size: 64, offset: 1728)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !333, file: !334, line: 94, baseType: !427, size: 64, offset: 1792)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !398)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !333, file: !334, line: 95, baseType: !389, size: 32, offset: 1856)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !333, file: !334, line: 95, baseType: !389, size: 32, offset: 1888)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !333, file: !334, line: 96, baseType: !431, size: 64, offset: 1920)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !333, file: !334, line: 96, baseType: !431, size: 64, offset: 1984)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !333, file: !334, line: 97, baseType: !434, size: 64, offset: 2048)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !333, file: !334, line: 97, baseType: !436, size: 64, offset: 2112)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !333, file: !334, line: 98, baseType: !389, size: 32, offset: 2176)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !333, file: !334, line: 98, baseType: !389, size: 32, offset: 2208)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !333, file: !334, line: 99, baseType: !431, size: 64, offset: 2240)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !333, file: !334, line: 99, baseType: !431, size: 64, offset: 2304)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !333, file: !334, line: 100, baseType: !442, size: 64, offset: 2368)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !392)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !333, file: !334, line: 100, baseType: !445, size: 64, offset: 2432)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !333, file: !334, line: 101, baseType: !389, size: 32, offset: 2496)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !333, file: !334, line: 101, baseType: !389, size: 32, offset: 2528)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !333, file: !334, line: 102, baseType: !431, size: 64, offset: 2560)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !333, file: !334, line: 102, baseType: !431, size: 64, offset: 2624)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !333, file: !334, line: 103, baseType: !451, size: 64, offset: 2688)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !443)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !333, file: !334, line: 103, baseType: !454, size: 64, offset: 2752)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !333, file: !334, line: 104, baseType: !384, size: 64, offset: 2816)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !333, file: !334, line: 105, baseType: !389, size: 32, offset: 2880)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !333, file: !334, line: 106, baseType: !458, size: 128, offset: 2944)
!458 = !DICompositeType(tag: DW_TAG_array_type, baseType: !459, size: 128, elements: !465)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !334, line: 64, baseType: !461)
!461 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !334, line: 61, size: 128, elements: !462)
!462 = !{!463, !464}
!463 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !461, file: !334, line: 62, baseType: !377, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !461, file: !334, line: 63, baseType: !330, size: 64, offset: 64)
!465 = !{!466}
!466 = !DISubrange(count: 2)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !333, file: !334, line: 107, baseType: !468, size: 64, offset: 3072)
!468 = !DICompositeType(tag: DW_TAG_array_type, baseType: !389, size: 64, elements: !465)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !333, file: !334, line: 108, baseType: !330, size: 64, offset: 3136)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !333, file: !334, line: 109, baseType: !471, size: 64, offset: 3200)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DISubroutineType(types: !473)
!473 = !{!347, !330}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !333, file: !334, line: 111, baseType: !389, size: 32, offset: 3264)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !333, file: !334, line: 112, baseType: !476, size: 320, offset: 3328)
!476 = !DICompositeType(tag: DW_TAG_array_type, baseType: !477, size: 320, elements: !522)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DISubroutineType(types: !479)
!479 = !{!347, !480, !331, !330}
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !482)
!482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !483)
!483 = !{!484, !485, !510, !511, !512, !513, !514, !515, !516, !517, !518}
!484 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !482, file: !10, line: 100, baseType: !389, size: 32)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !482, file: !10, line: 101, baseType: !486, size: 64, offset: 64)
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !487)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !489)
!489 = !{!490, !491, !492, !493, !494, !497, !498, !499, !503, !505, !507, !508, !509}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !488, file: !10, line: 84, baseType: !416, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !488, file: !10, line: 85, baseType: !416, size: 64, offset: 64)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !488, file: !10, line: 86, baseType: !330, size: 64, offset: 128)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !488, file: !10, line: 87, baseType: !408, size: 64, offset: 192)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !488, file: !10, line: 88, baseType: !495, size: 64, offset: 256)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !366)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !488, file: !10, line: 89, baseType: !368, size: 8, offset: 320)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !488, file: !10, line: 90, baseType: !416, size: 64, offset: 384)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !488, file: !10, line: 91, baseType: !500, size: 64, offset: 448)
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !501, line: 46, baseType: !502)
!501 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!502 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !488, file: !10, line: 92, baseType: !504, size: 32, offset: 512)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !488, file: !10, line: 93, baseType: !506, size: 32, offset: 544)
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !488, file: !10, line: 94, baseType: !486, size: 64, offset: 576)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !488, file: !10, line: 95, baseType: !416, size: 64, offset: 640)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !488, file: !10, line: 96, baseType: !330, size: 64, offset: 704)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !482, file: !10, line: 102, baseType: !416, size: 64, offset: 128)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !482, file: !10, line: 102, baseType: !416, size: 64, offset: 192)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !482, file: !10, line: 103, baseType: !416, size: 64, offset: 256)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !482, file: !10, line: 104, baseType: !326, size: 64, offset: 320)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !482, file: !10, line: 105, baseType: !504, size: 32, offset: 384)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !482, file: !10, line: 105, baseType: !504, size: 32, offset: 416)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !482, file: !10, line: 105, baseType: !504, size: 32, offset: 448)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !482, file: !10, line: 106, baseType: !331, size: 64, offset: 512)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !482, file: !10, line: 107, baseType: !519, size: 64, offset: 576)
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !520)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!522 = !{!523}
!523 = !DISubrange(count: 5)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !333, file: !334, line: 113, baseType: !525, size: 320, offset: 3648)
!525 = !DICompositeType(tag: DW_TAG_array_type, baseType: !526, size: 320, elements: !522)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!527 = !DISubroutineType(types: !528)
!528 = !{!347, !331, !330}
!529 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !333, file: !334, line: 114, baseType: !530, size: 320, offset: 3968)
!530 = !DICompositeType(tag: DW_TAG_array_type, baseType: !330, size: 320, elements: !522)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !333, file: !334, line: 115, baseType: !504, size: 32, offset: 4288)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !333, file: !334, line: 120, baseType: !519, size: 64, offset: 4352)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !333, file: !334, line: 121, baseType: !504, size: 32, offset: 4416)
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !327, line: 331, baseType: !535)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !327, line: 331, flags: DIFlagFwdDecl)
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !327, line: 338, baseType: !538)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !327, line: 338, flags: DIFlagFwdDecl)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatPartitioning_Hierarchical", file: !542, line: 29, baseType: !543)
!542 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/partition/impls/hierarchical/hierarchical.c", directory: "/home/users/ndemeye/xSDK")
!543 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !542, line: 19, size: 512, elements: !544)
!544 = !{!545, !546, !547, !548, !549, !554, !555, !1354, !1355}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "fineparttype", scope: !543, file: !542, line: 20, baseType: !416, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "coarseparttype", scope: !543, file: !542, line: 21, baseType: !416, size: 64, offset: 64)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "nfineparts", scope: !543, file: !542, line: 22, baseType: !389, size: 32, offset: 128)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "ncoarseparts", scope: !543, file: !542, line: 23, baseType: !389, size: 32, offset: 160)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "coarseparts", scope: !543, file: !542, line: 24, baseType: !550, size: 64, offset: 192)
!550 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !551, line: 11, baseType: !552)
!551 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !551, line: 11, flags: DIFlagFwdDecl)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "fineparts", scope: !543, file: !542, line: 25, baseType: !550, size: 64, offset: 256)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "coarseMatPart", scope: !543, file: !542, line: 26, baseType: !556, size: 64, offset: 320)
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatPartitioning", file: !36, line: 1427, baseType: !557)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatPartitioning", file: !559, line: 527, size: 5248, elements: !560)
!559 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!560 = !{!561, !563, !586, !1348, !1349, !1350, !1351, !1352, !1353}
!561 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !558, file: !559, line: 528, baseType: !562, size: 4480)
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !334, line: 122, baseType: !333)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !558, file: !559, line: 528, baseType: !564, size: 384, offset: 4480)
!564 = !DICompositeType(tag: DW_TAG_array_type, baseType: !565, size: 384, elements: !385)
!565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatPartitioningOps", file: !559, line: 518, size: 384, elements: !566)
!566 = !{!567, !572, !573, !577, !581, !585}
!567 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !565, file: !559, line: 519, baseType: !568, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = !DISubroutineType(types: !570)
!570 = !{!347, !556, !571}
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "applynd", scope: !565, file: !559, line: 520, baseType: !568, size: 64, offset: 64)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !565, file: !559, line: 521, baseType: !574, size: 64, offset: 128)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = !DISubroutineType(types: !576)
!576 = !{!347, !480, !556}
!577 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !565, file: !559, line: 522, baseType: !578, size: 64, offset: 192)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DISubroutineType(types: !580)
!580 = !{!347, !556}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !565, file: !559, line: 523, baseType: !582, size: 64, offset: 256)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DISubroutineType(types: !584)
!584 = !{!347, !556, !353}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "improve", scope: !565, file: !559, line: 524, baseType: !568, size: 64, offset: 320)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "adj", scope: !558, file: !559, line: 529, baseType: !587, size: 64, offset: 4864)
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !36, line: 16, baseType: !588)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !559, line: 436, size: 23424, elements: !590)
!590 = !{!591, !592, !1094, !1114, !1115, !1116, !1118, !1119, !1120, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1244, !1245, !1261, !1262, !1263, !1264, !1265, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1300, !1320, !1321, !1323, !1324, !1325, !1326, !1327, !1328, !1346, !1347}
!591 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !589, file: !559, line: 437, baseType: !562, size: 4480)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !589, file: !559, line: 437, baseType: !593, size: 9472, offset: 4480)
!593 = !DICompositeType(tag: DW_TAG_array_type, baseType: !594, size: 9472, elements: !385)
!594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !559, line: 32, size: 9472, elements: !595)
!595 = !{!596, !605, !609, !610, !617, !621, !622, !623, !624, !625, !626, !627, !647, !651, !656, !662, !681, !686, !690, !691, !696, !701, !702, !707, !711, !715, !719, !723, !727, !728, !729, !730, !731, !735, !736, !741, !742, !743, !744, !745, !750, !757, !761, !765, !769, !773, !777, !778, !782, !783, !790, !795, !796, !797, !798, !860, !868, !869, !873, !874, !878, !879, !883, !888, !889, !893, !897, !904, !905, !906, !907, !908, !909, !914, !915, !919, !923, !927, !928, !929, !933, !943, !944, !948, !949, !953, !954, !958, !959, !964, !965, !969, !973, !974, !975, !976, !977, !978, !979, !983, !984, !985, !986, !987, !988, !992, !993, !994, !995, !996, !997, !998, !999, !1003, !1007, !1008, !1009, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1023, !1024, !1025, !1030, !1034, !1035, !1039, !1040, !1041, !1042, !1068, !1072, !1073, !1074, !1075, !1076, !1080, !1081, !1082, !1083, !1084, !1088, !1092, !1093}
!596 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !594, file: !559, line: 34, baseType: !597, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DISubroutineType(types: !599)
!599 = !{!347, !587, !389, !600, !389, !600, !602, !604}
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !389)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !452)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !24)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !594, file: !559, line: 35, baseType: !606, size: 64, offset: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DISubroutineType(types: !608)
!608 = !{!347, !587, !389, !434, !436, !454}
!609 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !594, file: !559, line: 36, baseType: !606, size: 64, offset: 128)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !594, file: !559, line: 37, baseType: !611, size: 64, offset: 192)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DISubroutineType(types: !613)
!613 = !{!347, !587, !614, !614}
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !60, line: 21, baseType: !615)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !60, line: 21, flags: DIFlagFwdDecl)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !594, file: !559, line: 38, baseType: !618, size: 64, offset: 256)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = !DISubroutineType(types: !620)
!620 = !{!347, !587, !614, !614, !614}
!621 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !594, file: !559, line: 40, baseType: !611, size: 64, offset: 320)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !594, file: !559, line: 41, baseType: !618, size: 64, offset: 384)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !594, file: !559, line: 42, baseType: !611, size: 64, offset: 448)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !594, file: !559, line: 43, baseType: !618, size: 64, offset: 512)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !594, file: !559, line: 44, baseType: !611, size: 64, offset: 576)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !594, file: !559, line: 46, baseType: !618, size: 64, offset: 640)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !594, file: !559, line: 47, baseType: !628, size: 64, offset: 704)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DISubroutineType(types: !630)
!630 = !{!347, !587, !550, !550, !631}
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !633)
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !36, line: 1239, baseType: !634)
!634 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 1226, size: 704, elements: !635)
!635 = !{!636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646}
!636 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !634, file: !36, line: 1227, baseType: !443, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !634, file: !36, line: 1228, baseType: !443, size: 64, offset: 64)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !634, file: !36, line: 1229, baseType: !443, size: 64, offset: 128)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !634, file: !36, line: 1230, baseType: !443, size: 64, offset: 192)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !634, file: !36, line: 1231, baseType: !443, size: 64, offset: 256)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !634, file: !36, line: 1232, baseType: !443, size: 64, offset: 320)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !634, file: !36, line: 1233, baseType: !443, size: 64, offset: 384)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !634, file: !36, line: 1234, baseType: !443, size: 64, offset: 448)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !634, file: !36, line: 1236, baseType: !443, size: 64, offset: 512)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !634, file: !36, line: 1237, baseType: !443, size: 64, offset: 576)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !634, file: !36, line: 1238, baseType: !443, size: 64, offset: 640)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !594, file: !559, line: 48, baseType: !648, size: 64, offset: 768)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!649 = !DISubroutineType(types: !650)
!650 = !{!347, !587, !550, !631}
!651 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !594, file: !559, line: 49, baseType: !652, size: 64, offset: 832)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DISubroutineType(types: !654)
!654 = !{!347, !587, !614, !443, !655, !443, !389, !389, !614}
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !36, line: 1291, baseType: !35)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !594, file: !559, line: 50, baseType: !657, size: 64, offset: 896)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = !DISubroutineType(types: !659)
!659 = !{!347, !587, !660, !661}
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !36, line: 238, baseType: !48)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !594, file: !559, line: 52, baseType: !663, size: 64, offset: 960)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!664 = !DISubroutineType(types: !665)
!665 = !{!347, !587, !666, !667}
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !36, line: 612, baseType: !54)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !36, line: 600, baseType: !669)
!669 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 592, size: 640, elements: !670)
!670 = !{!671, !672, !673, !674, !675, !676, !677, !678, !679, !680}
!671 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !669, file: !36, line: 593, baseType: !391, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !669, file: !36, line: 594, baseType: !391, size: 64, offset: 64)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !669, file: !36, line: 594, baseType: !391, size: 64, offset: 128)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !669, file: !36, line: 594, baseType: !391, size: 64, offset: 192)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !669, file: !36, line: 595, baseType: !391, size: 64, offset: 256)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !669, file: !36, line: 596, baseType: !391, size: 64, offset: 320)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !669, file: !36, line: 597, baseType: !391, size: 64, offset: 384)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !669, file: !36, line: 598, baseType: !391, size: 64, offset: 448)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !669, file: !36, line: 598, baseType: !391, size: 64, offset: 512)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !669, file: !36, line: 599, baseType: !391, size: 64, offset: 576)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !594, file: !559, line: 53, baseType: !682, size: 64, offset: 1024)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = !DISubroutineType(types: !684)
!684 = !{!347, !587, !587, !685}
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !594, file: !559, line: 54, baseType: !687, size: 64, offset: 1088)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!688 = !DISubroutineType(types: !689)
!689 = !{!347, !587, !614}
!690 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !594, file: !559, line: 55, baseType: !611, size: 64, offset: 1152)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !594, file: !559, line: 56, baseType: !692, size: 64, offset: 1216)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = !DISubroutineType(types: !694)
!694 = !{!347, !587, !695, !442}
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !60, line: 155, baseType: !59)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !594, file: !559, line: 58, baseType: !697, size: 64, offset: 1280)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!698 = !DISubroutineType(types: !699)
!699 = !{!347, !587, !700}
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !36, line: 424, baseType: !67)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !594, file: !559, line: 59, baseType: !697, size: 64, offset: 1344)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !594, file: !559, line: 60, baseType: !703, size: 64, offset: 1408)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!704 = !DISubroutineType(types: !705)
!705 = !{!347, !587, !706, !504}
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !36, line: 469, baseType: !71)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !594, file: !559, line: 61, baseType: !708, size: 64, offset: 1472)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!709 = !DISubroutineType(types: !710)
!710 = !{!347, !587}
!711 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !594, file: !559, line: 63, baseType: !712, size: 64, offset: 1536)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!713 = !DISubroutineType(types: !714)
!714 = !{!347, !587, !389, !600, !452, !614, !614}
!715 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !594, file: !559, line: 64, baseType: !716, size: 64, offset: 1600)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = !DISubroutineType(types: !718)
!718 = !{!347, !587, !587, !550, !550, !631}
!719 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !594, file: !559, line: 65, baseType: !720, size: 64, offset: 1664)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!721 = !DISubroutineType(types: !722)
!722 = !{!347, !587, !587, !631}
!723 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !594, file: !559, line: 66, baseType: !724, size: 64, offset: 1728)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!725 = !DISubroutineType(types: !726)
!726 = !{!347, !587, !587, !550, !631}
!727 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !594, file: !559, line: 67, baseType: !720, size: 64, offset: 1792)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !594, file: !559, line: 69, baseType: !708, size: 64, offset: 1856)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !594, file: !559, line: 70, baseType: !716, size: 64, offset: 1920)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !594, file: !559, line: 71, baseType: !724, size: 64, offset: 1984)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !594, file: !559, line: 72, baseType: !732, size: 64, offset: 2048)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!733 = !DISubroutineType(types: !734)
!734 = !{!347, !587, !661}
!735 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !594, file: !559, line: 73, baseType: !708, size: 64, offset: 2112)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !594, file: !559, line: 75, baseType: !737, size: 64, offset: 2176)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!738 = !DISubroutineType(types: !739)
!739 = !{!347, !587, !740, !661}
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !36, line: 563, baseType: !102)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !594, file: !559, line: 76, baseType: !611, size: 64, offset: 2240)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !594, file: !559, line: 77, baseType: !611, size: 64, offset: 2304)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !594, file: !559, line: 78, baseType: !628, size: 64, offset: 2368)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !594, file: !559, line: 79, baseType: !648, size: 64, offset: 2432)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !594, file: !559, line: 81, baseType: !746, size: 64, offset: 2496)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = !DISubroutineType(types: !748)
!748 = !{!347, !587, !452, !587, !749}
!749 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !36, line: 285, baseType: !107)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !594, file: !559, line: 82, baseType: !751, size: 64, offset: 2560)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!752 = !DISubroutineType(types: !753)
!753 = !{!347, !587, !389, !754, !754, !660, !756}
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !550)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !594, file: !559, line: 83, baseType: !758, size: 64, offset: 2624)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!759 = !DISubroutineType(types: !760)
!760 = !{!347, !587, !389, !571, !389}
!761 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !594, file: !559, line: 84, baseType: !762, size: 64, offset: 2688)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!763 = !DISubroutineType(types: !764)
!764 = !{!347, !587, !389, !600, !389, !600, !451}
!765 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !594, file: !559, line: 85, baseType: !766, size: 64, offset: 2752)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = !DISubroutineType(types: !768)
!768 = !{!347, !587, !587, !749}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !594, file: !559, line: 87, baseType: !770, size: 64, offset: 2816)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = !DISubroutineType(types: !772)
!772 = !{!347, !587, !614, !434}
!773 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !594, file: !559, line: 88, baseType: !774, size: 64, offset: 2880)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!775 = !DISubroutineType(types: !776)
!776 = !{!347, !587, !452}
!777 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !594, file: !559, line: 89, baseType: !774, size: 64, offset: 2944)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !594, file: !559, line: 90, baseType: !779, size: 64, offset: 3008)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!780 = !DISubroutineType(types: !781)
!781 = !{!347, !587, !614, !604}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !594, file: !559, line: 91, baseType: !712, size: 64, offset: 3072)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !594, file: !559, line: 93, baseType: !784, size: 64, offset: 3136)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = !DISubroutineType(types: !786)
!786 = !{!347, !587, !787}
!787 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !788)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!789 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !594, file: !559, line: 94, baseType: !791, size: 64, offset: 3200)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!792 = !DISubroutineType(types: !793)
!793 = !{!347, !587, !389, !504, !504, !434, !794, !794, !685}
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !594, file: !559, line: 95, baseType: !791, size: 64, offset: 3264)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !594, file: !559, line: 96, baseType: !791, size: 64, offset: 3328)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !594, file: !559, line: 97, baseType: !791, size: 64, offset: 3392)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !594, file: !559, line: 99, baseType: !799, size: 64, offset: 3456)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!800 = !DISubroutineType(types: !801)
!801 = !{!347, !587, !802, !805}
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !551, line: 51, baseType: !803)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!804 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !551, line: 51, flags: DIFlagFwdDecl)
!805 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !36, line: 1378, baseType: !806)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !559, line: 609, size: 6208, elements: !808)
!808 = !{!809, !810, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !829, !836, !837, !838, !839, !840, !841, !842, !843, !847, !848, !849, !850, !851, !853, !854, !855, !856, !857, !858, !859}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !807, file: !559, line: 610, baseType: !562, size: 4480)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !807, file: !559, line: 610, baseType: !811, size: 32, offset: 4480)
!811 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 32, elements: !385)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !807, file: !559, line: 611, baseType: !389, size: 32, offset: 4512)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !807, file: !559, line: 611, baseType: !389, size: 32, offset: 4544)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !807, file: !559, line: 611, baseType: !389, size: 32, offset: 4576)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !807, file: !559, line: 612, baseType: !389, size: 32, offset: 4608)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !807, file: !559, line: 613, baseType: !389, size: 32, offset: 4640)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !807, file: !559, line: 614, baseType: !434, size: 64, offset: 4672)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !807, file: !559, line: 615, baseType: !436, size: 64, offset: 4736)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !807, file: !559, line: 616, baseType: !571, size: 64, offset: 4800)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !807, file: !559, line: 617, baseType: !434, size: 64, offset: 4864)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !807, file: !559, line: 618, baseType: !822, size: 64, offset: 4928)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !559, line: 602, baseType: !824)
!824 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !559, line: 598, size: 128, elements: !825)
!825 = !{!826, !827, !828}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !824, file: !559, line: 599, baseType: !389, size: 32)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !824, file: !559, line: 600, baseType: !389, size: 32, offset: 32)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !824, file: !559, line: 601, baseType: !451, size: 64, offset: 64)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !807, file: !559, line: 619, baseType: !830, size: 64, offset: 4992)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !559, line: 607, baseType: !832)
!832 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !559, line: 604, size: 128, elements: !833)
!833 = !{!834, !835}
!834 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !832, file: !559, line: 605, baseType: !389, size: 32)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !832, file: !559, line: 606, baseType: !451, size: 64, offset: 64)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !807, file: !559, line: 620, baseType: !451, size: 64, offset: 5056)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !807, file: !559, line: 621, baseType: !443, size: 64, offset: 5120)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !807, file: !559, line: 622, baseType: !443, size: 64, offset: 5184)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !807, file: !559, line: 623, baseType: !614, size: 64, offset: 5248)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !807, file: !559, line: 623, baseType: !614, size: 64, offset: 5312)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !807, file: !559, line: 623, baseType: !614, size: 64, offset: 5376)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !807, file: !559, line: 624, baseType: !504, size: 32, offset: 5440)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !807, file: !559, line: 625, baseType: !844, size: 64, offset: 5504)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!845 = !DISubroutineType(types: !846)
!846 = !{!347}
!847 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !807, file: !559, line: 626, baseType: !330, size: 64, offset: 5568)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !807, file: !559, line: 627, baseType: !614, size: 64, offset: 5632)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !807, file: !559, line: 628, baseType: !389, size: 32, offset: 5696)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !807, file: !559, line: 629, baseType: !366, size: 64, offset: 5760)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !807, file: !559, line: 630, baseType: !852, size: 32, offset: 5824)
!852 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !114, line: 213, baseType: !113)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !807, file: !559, line: 631, baseType: !389, size: 32, offset: 5856)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !807, file: !559, line: 631, baseType: !389, size: 32, offset: 5888)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !807, file: !559, line: 632, baseType: !504, size: 32, offset: 5920)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !807, file: !559, line: 633, baseType: !504, size: 32, offset: 5952)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !807, file: !559, line: 634, baseType: !377, size: 64, offset: 6016)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !807, file: !559, line: 634, baseType: !330, size: 64, offset: 6080)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !807, file: !559, line: 635, baseType: !397, size: 64, offset: 6144)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !594, file: !559, line: 100, baseType: !861, size: 64, offset: 3520)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DISubroutineType(types: !863)
!863 = !{!347, !587, !389, !389, !864, !867}
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !114, line: 215, baseType: !866)
!866 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !594, file: !559, line: 101, baseType: !708, size: 64, offset: 3584)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !594, file: !559, line: 102, baseType: !870, size: 64, offset: 3648)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!871 = !DISubroutineType(types: !872)
!872 = !{!347, !587, !550, !550, !661}
!873 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !594, file: !559, line: 103, baseType: !597, size: 64, offset: 3712)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !594, file: !559, line: 105, baseType: !875, size: 64, offset: 3776)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!876 = !DISubroutineType(types: !877)
!877 = !{!347, !587, !550, !550, !660, !661}
!878 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !594, file: !559, line: 106, baseType: !708, size: 64, offset: 3840)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !594, file: !559, line: 107, baseType: !880, size: 64, offset: 3904)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!881 = !DISubroutineType(types: !882)
!882 = !{!347, !587, !353}
!883 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !594, file: !559, line: 108, baseType: !884, size: 64, offset: 3968)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!885 = !DISubroutineType(types: !886)
!886 = !{!347, !587, !887, !660, !661}
!887 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !36, line: 25, baseType: !366)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !594, file: !559, line: 109, baseType: !844, size: 64, offset: 4032)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !594, file: !559, line: 111, baseType: !890, size: 64, offset: 4096)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = !DISubroutineType(types: !892)
!892 = !{!347, !587, !587, !587, !443, !587}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !594, file: !559, line: 112, baseType: !894, size: 64, offset: 4160)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!895 = !DISubroutineType(types: !896)
!896 = !{!347, !587, !587, !587, !587}
!897 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !594, file: !559, line: 113, baseType: !898, size: 64, offset: 4224)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!899 = !DISubroutineType(types: !900)
!900 = !{!347, !587, !901, !901}
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !551, line: 30, baseType: !902)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!903 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !551, line: 30, flags: DIFlagFwdDecl)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !594, file: !559, line: 114, baseType: !597, size: 64, offset: 4288)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !594, file: !559, line: 115, baseType: !712, size: 64, offset: 4352)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !594, file: !559, line: 117, baseType: !770, size: 64, offset: 4416)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !594, file: !559, line: 118, baseType: !770, size: 64, offset: 4480)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !594, file: !559, line: 119, baseType: !884, size: 64, offset: 4544)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !594, file: !559, line: 120, baseType: !910, size: 64, offset: 4608)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!911 = !DISubroutineType(types: !912)
!912 = !{!347, !587, !913, !685}
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !36, line: 1675, baseType: !118)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !594, file: !559, line: 121, baseType: !844, size: 64, offset: 4672)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !594, file: !559, line: 123, baseType: !916, size: 64, offset: 4736)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!917 = !DISubroutineType(types: !918)
!918 = !{!347, !587, !389, !330}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !594, file: !559, line: 124, baseType: !920, size: 64, offset: 4800)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!921 = !DISubroutineType(types: !922)
!922 = !{!347, !587, !805, !614, !330}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !594, file: !559, line: 125, baseType: !924, size: 64, offset: 4864)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!925 = !DISubroutineType(types: !926)
!926 = !{!347, !480, !587}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !594, file: !559, line: 126, baseType: !611, size: 64, offset: 4928)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !594, file: !559, line: 127, baseType: !611, size: 64, offset: 4992)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !594, file: !559, line: 129, baseType: !930, size: 64, offset: 5056)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!931 = !DISubroutineType(types: !932)
!932 = !{!347, !587, !571}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !594, file: !559, line: 130, baseType: !934, size: 64, offset: 5120)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!935 = !DISubroutineType(types: !936)
!936 = !{!347, !587, !937, !937}
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !60, line: 654, baseType: !938)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !60, line: 653, size: 128, elements: !940)
!940 = !{!941, !942}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !939, file: !60, line: 653, baseType: !389, size: 32)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !939, file: !60, line: 653, baseType: !614, size: 64, offset: 64)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !594, file: !559, line: 131, baseType: !934, size: 64, offset: 5184)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !594, file: !559, line: 132, baseType: !945, size: 64, offset: 5248)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = !DISubroutineType(types: !947)
!947 = !{!347, !587, !434, !434, !434}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !594, file: !559, line: 133, baseType: !880, size: 64, offset: 5312)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !594, file: !559, line: 135, baseType: !950, size: 64, offset: 5376)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!951 = !DISubroutineType(types: !952)
!952 = !{!347, !587, !443, !685}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !594, file: !559, line: 136, baseType: !950, size: 64, offset: 5440)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !594, file: !559, line: 137, baseType: !955, size: 64, offset: 5504)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!956 = !DISubroutineType(types: !957)
!957 = !{!347, !587, !685}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !594, file: !559, line: 138, baseType: !597, size: 64, offset: 5568)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !594, file: !559, line: 139, baseType: !960, size: 64, offset: 5632)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!961 = !DISubroutineType(types: !962)
!962 = !{!347, !587, !963, !963}
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !594, file: !559, line: 141, baseType: !844, size: 64, offset: 5696)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !594, file: !559, line: 142, baseType: !966, size: 64, offset: 5760)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!967 = !DISubroutineType(types: !968)
!968 = !{!347, !587, !587, !443, !587}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !594, file: !559, line: 143, baseType: !970, size: 64, offset: 5824)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!971 = !DISubroutineType(types: !972)
!972 = !{!347, !587, !587, !587}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !594, file: !559, line: 144, baseType: !844, size: 64, offset: 5888)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !594, file: !559, line: 145, baseType: !966, size: 64, offset: 5952)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !594, file: !559, line: 147, baseType: !970, size: 64, offset: 6016)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !594, file: !559, line: 148, baseType: !844, size: 64, offset: 6080)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !594, file: !559, line: 149, baseType: !966, size: 64, offset: 6144)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !594, file: !559, line: 150, baseType: !970, size: 64, offset: 6208)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !594, file: !559, line: 151, baseType: !980, size: 64, offset: 6272)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!981 = !DISubroutineType(types: !982)
!982 = !{!347, !587, !504}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !594, file: !559, line: 153, baseType: !708, size: 64, offset: 6336)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !594, file: !559, line: 154, baseType: !708, size: 64, offset: 6400)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !594, file: !559, line: 155, baseType: !708, size: 64, offset: 6464)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !594, file: !559, line: 156, baseType: !708, size: 64, offset: 6528)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !594, file: !559, line: 157, baseType: !880, size: 64, offset: 6592)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !594, file: !559, line: 159, baseType: !989, size: 64, offset: 6656)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!990 = !DISubroutineType(types: !991)
!991 = !{!347, !587, !389, !602}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !594, file: !559, line: 160, baseType: !708, size: 64, offset: 6720)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !594, file: !559, line: 161, baseType: !708, size: 64, offset: 6784)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !594, file: !559, line: 162, baseType: !708, size: 64, offset: 6848)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !594, file: !559, line: 163, baseType: !708, size: 64, offset: 6912)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !594, file: !559, line: 165, baseType: !970, size: 64, offset: 6976)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !594, file: !559, line: 166, baseType: !970, size: 64, offset: 7040)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !594, file: !559, line: 167, baseType: !770, size: 64, offset: 7104)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !594, file: !559, line: 168, baseType: !1000, size: 64, offset: 7168)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!347, !587, !614, !389}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !594, file: !559, line: 169, baseType: !1004, size: 64, offset: 7232)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!347, !587, !685, !434}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !594, file: !559, line: 171, baseType: !732, size: 64, offset: 7296)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !594, file: !559, line: 172, baseType: !708, size: 64, offset: 7360)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !594, file: !559, line: 173, baseType: !1010, size: 64, offset: 7424)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!347, !587, !434, !794}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !594, file: !559, line: 174, baseType: !870, size: 64, offset: 7488)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !594, file: !559, line: 175, baseType: !870, size: 64, offset: 7552)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !594, file: !559, line: 177, baseType: !611, size: 64, offset: 7616)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !594, file: !559, line: 178, baseType: !657, size: 64, offset: 7680)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !594, file: !559, line: 179, baseType: !611, size: 64, offset: 7744)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !594, file: !559, line: 180, baseType: !618, size: 64, offset: 7808)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !594, file: !559, line: 181, baseType: !1020, size: 64, offset: 7872)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!347, !587, !326, !660, !661}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !594, file: !559, line: 183, baseType: !930, size: 64, offset: 7936)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !594, file: !559, line: 184, baseType: !692, size: 64, offset: 8000)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !594, file: !559, line: 185, baseType: !1026, size: 64, offset: 8064)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!347, !587, !1029}
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !594, file: !559, line: 186, baseType: !1031, size: 64, offset: 8128)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!347, !587, !389, !600, !451}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !594, file: !559, line: 187, baseType: !751, size: 64, offset: 8192)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !594, file: !559, line: 189, baseType: !1036, size: 64, offset: 8256)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!347, !587, !389, !389, !434, !602}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !594, file: !559, line: 190, baseType: !844, size: 64, offset: 8320)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !594, file: !559, line: 191, baseType: !966, size: 64, offset: 8384)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !594, file: !559, line: 192, baseType: !970, size: 64, offset: 8448)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !594, file: !559, line: 193, baseType: !1043, size: 64, offset: 8512)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!347, !587, !802, !1046}
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !36, line: 1401, baseType: !1047)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !559, line: 660, size: 5312, elements: !1049)
!1049 = !{!1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1048, file: !559, line: 661, baseType: !562, size: 4480)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1048, file: !559, line: 661, baseType: !811, size: 32, offset: 4480)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1048, file: !559, line: 662, baseType: !389, size: 32, offset: 4512)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1048, file: !559, line: 662, baseType: !389, size: 32, offset: 4544)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1048, file: !559, line: 662, baseType: !389, size: 32, offset: 4576)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1048, file: !559, line: 663, baseType: !389, size: 32, offset: 4608)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1048, file: !559, line: 664, baseType: !389, size: 32, offset: 4640)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1048, file: !559, line: 665, baseType: !434, size: 64, offset: 4672)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1048, file: !559, line: 666, baseType: !434, size: 64, offset: 4736)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1048, file: !559, line: 667, baseType: !389, size: 32, offset: 4800)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1048, file: !559, line: 668, baseType: !852, size: 32, offset: 4832)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !1048, file: !559, line: 670, baseType: !434, size: 64, offset: 4864)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !1048, file: !559, line: 670, baseType: !434, size: 64, offset: 4928)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1048, file: !559, line: 671, baseType: !434, size: 64, offset: 4992)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !1048, file: !559, line: 672, baseType: !434, size: 64, offset: 5056)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1048, file: !559, line: 673, baseType: !434, size: 64, offset: 5120)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1048, file: !559, line: 674, baseType: !389, size: 32, offset: 5184)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !1048, file: !559, line: 675, baseType: !434, size: 64, offset: 5248)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !594, file: !559, line: 195, baseType: !1069, size: 64, offset: 8576)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!347, !1046, !587, !587}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !594, file: !559, line: 196, baseType: !1069, size: 64, offset: 8640)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !594, file: !559, line: 197, baseType: !844, size: 64, offset: 8704)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !594, file: !559, line: 198, baseType: !966, size: 64, offset: 8768)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !594, file: !559, line: 199, baseType: !970, size: 64, offset: 8832)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !594, file: !559, line: 201, baseType: !1077, size: 64, offset: 8896)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!347, !587, !389, !389}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !594, file: !559, line: 202, baseType: !746, size: 64, offset: 8960)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !594, file: !559, line: 203, baseType: !618, size: 64, offset: 9024)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !594, file: !559, line: 204, baseType: !799, size: 64, offset: 9088)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !594, file: !559, line: 205, baseType: !930, size: 64, offset: 9152)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !594, file: !559, line: 206, baseType: !1085, size: 64, offset: 9216)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!347, !326, !587, !389, !660, !661}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !594, file: !559, line: 208, baseType: !1089, size: 64, offset: 9280)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!347, !389, !756}
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !594, file: !559, line: 209, baseType: !970, size: 64, offset: 9344)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !594, file: !559, line: 210, baseType: !762, size: 64, offset: 9408)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !589, file: !559, line: 438, baseType: !1095, size: 64, offset: 13952)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !551, line: 60, baseType: !1096)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!1097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !114, line: 240, size: 640, elements: !1098)
!1098 = !{!1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1097, file: !114, line: 241, baseType: !326, size: 64)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1097, file: !114, line: 242, baseType: !406, size: 32, offset: 64)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1097, file: !114, line: 243, baseType: !389, size: 32, offset: 96)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1097, file: !114, line: 243, baseType: !389, size: 32, offset: 128)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1097, file: !114, line: 244, baseType: !389, size: 32, offset: 160)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !1097, file: !114, line: 244, baseType: !389, size: 32, offset: 192)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1097, file: !114, line: 245, baseType: !434, size: 64, offset: 256)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !1097, file: !114, line: 246, baseType: !504, size: 32, offset: 320)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1097, file: !114, line: 247, baseType: !389, size: 32, offset: 352)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1097, file: !114, line: 251, baseType: !389, size: 32, offset: 384)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1097, file: !114, line: 252, baseType: !901, size: 64, offset: 448)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1097, file: !114, line: 253, baseType: !504, size: 32, offset: 512)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !1097, file: !114, line: 254, baseType: !389, size: 32, offset: 544)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !1097, file: !114, line: 254, baseType: !389, size: 32, offset: 576)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !1097, file: !114, line: 255, baseType: !389, size: 32, offset: 608)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !589, file: !559, line: 438, baseType: !1095, size: 64, offset: 14016)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !589, file: !559, line: 439, baseType: !330, size: 64, offset: 14080)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !589, file: !559, line: 440, baseType: !1117, size: 32, offset: 14144)
!1117 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !36, line: 161, baseType: !263)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !589, file: !559, line: 441, baseType: !504, size: 32, offset: 14176)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !589, file: !559, line: 442, baseType: !504, size: 32, offset: 14208)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !589, file: !559, line: 443, baseType: !1121, size: 448, offset: 14272)
!1121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1122, size: 448, elements: !1123)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !36, line: 1159, baseType: !366)
!1123 = !{!1124}
!1124 = !DISubrange(count: 7)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !589, file: !559, line: 444, baseType: !504, size: 32, offset: 14720)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !589, file: !559, line: 445, baseType: !504, size: 32, offset: 14752)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !589, file: !559, line: 446, baseType: !389, size: 32, offset: 14784)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !589, file: !559, line: 447, baseType: !427, size: 64, offset: 14848)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !589, file: !559, line: 448, baseType: !427, size: 64, offset: 14912)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !589, file: !559, line: 449, baseType: !668, size: 640, offset: 14976)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !589, file: !559, line: 450, baseType: !604, size: 32, offset: 15616)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !589, file: !559, line: 451, baseType: !1133, size: 2880, offset: 15680)
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !559, line: 318, baseType: !1134)
!1134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !559, line: 319, size: 2880, elements: !1135)
!1135 = !{!1136, !1137, !1138, !1139, !1140, !1141, !1142, !1155, !1156, !1161, !1166, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1181, !1182, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1214, !1215, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1238, !1239, !1240, !1241, !1242}
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1134, file: !559, line: 320, baseType: !389, size: 32)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1134, file: !559, line: 321, baseType: !389, size: 32, offset: 32)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1134, file: !559, line: 322, baseType: !389, size: 32, offset: 64)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1134, file: !559, line: 323, baseType: !389, size: 32, offset: 96)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1134, file: !559, line: 324, baseType: !389, size: 32, offset: 128)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1134, file: !559, line: 325, baseType: !389, size: 32, offset: 160)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1134, file: !559, line: 326, baseType: !1143, size: 64, offset: 192)
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !559, line: 293, baseType: !1144)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !559, line: 295, size: 448, elements: !1146)
!1146 = !{!1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1145, file: !559, line: 296, baseType: !1143, size: 64)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1145, file: !559, line: 297, baseType: !451, size: 64, offset: 64)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1145, file: !559, line: 297, baseType: !451, size: 64, offset: 128)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1145, file: !559, line: 298, baseType: !434, size: 64, offset: 192)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1145, file: !559, line: 298, baseType: !434, size: 64, offset: 256)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1145, file: !559, line: 299, baseType: !389, size: 32, offset: 320)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1145, file: !559, line: 300, baseType: !389, size: 32, offset: 352)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1145, file: !559, line: 301, baseType: !389, size: 32, offset: 384)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1134, file: !559, line: 326, baseType: !1143, size: 64, offset: 256)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1134, file: !559, line: 328, baseType: !1157, size: 64, offset: 320)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!347, !587, !1160, !434}
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1134, file: !559, line: 329, baseType: !1162, size: 64, offset: 384)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!347, !1160, !1165, !436, !436, !454, !434}
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1134, file: !559, line: 330, baseType: !1167, size: 64, offset: 448)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!347, !1160}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1134, file: !559, line: 331, baseType: !1167, size: 64, offset: 512)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1134, file: !559, line: 334, baseType: !326, size: 64, offset: 576)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1134, file: !559, line: 335, baseType: !406, size: 32, offset: 640)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1134, file: !559, line: 335, baseType: !406, size: 32, offset: 672)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1134, file: !559, line: 336, baseType: !406, size: 32, offset: 704)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1134, file: !559, line: 336, baseType: !406, size: 32, offset: 736)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1134, file: !559, line: 337, baseType: !1177, size: 64, offset: 768)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !327, line: 339, baseType: !1179)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!1180 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !327, line: 339, flags: DIFlagFwdDecl)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1134, file: !559, line: 338, baseType: !1177, size: 64, offset: 832)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1134, file: !559, line: 339, baseType: !1183, size: 64, offset: 896)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !327, line: 341, baseType: !1185)
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !327, line: 351, size: 192, elements: !1186)
!1186 = !{!1187, !1188, !1189, !1190, !1191}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1185, file: !327, line: 354, baseType: !72, size: 32)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1185, file: !327, line: 355, baseType: !72, size: 32, offset: 32)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1185, file: !327, line: 356, baseType: !72, size: 32, offset: 64)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1185, file: !327, line: 361, baseType: !72, size: 32, offset: 96)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1185, file: !327, line: 362, baseType: !500, size: 64, offset: 128)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1134, file: !559, line: 340, baseType: !389, size: 32, offset: 960)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1134, file: !559, line: 340, baseType: !389, size: 32, offset: 992)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1134, file: !559, line: 341, baseType: !451, size: 64, offset: 1024)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1134, file: !559, line: 342, baseType: !434, size: 64, offset: 1088)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1134, file: !559, line: 343, baseType: !454, size: 64, offset: 1152)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1134, file: !559, line: 344, baseType: !436, size: 64, offset: 1216)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1134, file: !559, line: 345, baseType: !389, size: 32, offset: 1280)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1134, file: !559, line: 346, baseType: !1165, size: 64, offset: 1344)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1134, file: !559, line: 347, baseType: !504, size: 32, offset: 1408)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1134, file: !559, line: 348, baseType: !389, size: 32, offset: 1440)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1134, file: !559, line: 351, baseType: !504, size: 32, offset: 1472)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1134, file: !559, line: 352, baseType: !504, size: 32, offset: 1504)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1134, file: !559, line: 353, baseType: !406, size: 32, offset: 1536)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1134, file: !559, line: 354, baseType: !406, size: 32, offset: 1568)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1134, file: !559, line: 355, baseType: !1165, size: 64, offset: 1600)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1134, file: !559, line: 356, baseType: !1165, size: 64, offset: 1664)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1134, file: !559, line: 357, baseType: !1209, size: 64, offset: 1728)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64)
!1210 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !559, line: 310, baseType: !1211)
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !559, line: 308, size: 32, elements: !1212)
!1212 = !{!1213}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1211, file: !559, line: 309, baseType: !389, size: 32)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1134, file: !559, line: 357, baseType: !1209, size: 64, offset: 1792)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1134, file: !559, line: 358, baseType: !1216, size: 64, offset: 1856)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64)
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !559, line: 316, baseType: !1218)
!1218 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !559, line: 312, size: 128, elements: !1219)
!1219 = !{!1220, !1221, !1222}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1218, file: !559, line: 313, baseType: !330, size: 64)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1218, file: !559, line: 314, baseType: !389, size: 32, offset: 64)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1218, file: !559, line: 315, baseType: !368, size: 8, offset: 96)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1134, file: !559, line: 359, baseType: !1216, size: 64, offset: 1920)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1134, file: !559, line: 360, baseType: !1216, size: 64, offset: 1984)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1134, file: !559, line: 361, baseType: !389, size: 32, offset: 2048)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1134, file: !559, line: 362, baseType: !406, size: 32, offset: 2080)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1134, file: !559, line: 363, baseType: !389, size: 32, offset: 2112)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1134, file: !559, line: 364, baseType: !1165, size: 64, offset: 2176)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1134, file: !559, line: 365, baseType: !1183, size: 64, offset: 2240)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1134, file: !559, line: 366, baseType: !406, size: 32, offset: 2304)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1134, file: !559, line: 367, baseType: !406, size: 32, offset: 2336)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1134, file: !559, line: 368, baseType: !1177, size: 64, offset: 2368)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1134, file: !559, line: 369, baseType: !1177, size: 64, offset: 2432)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1134, file: !559, line: 370, baseType: !1235, size: 64, offset: 2496)
!1235 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1236)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64)
!1237 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1134, file: !559, line: 371, baseType: !1235, size: 64, offset: 2560)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1134, file: !559, line: 372, baseType: !1235, size: 64, offset: 2624)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1134, file: !559, line: 373, baseType: !534, size: 64, offset: 2688)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1134, file: !559, line: 374, baseType: !500, size: 64, offset: 2752)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1134, file: !559, line: 375, baseType: !1243, size: 64, offset: 2816)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !589, file: !559, line: 451, baseType: !1133, size: 2880, offset: 18560)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !589, file: !559, line: 452, baseType: !1246, size: 64, offset: 21440)
!1246 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !36, line: 1723, baseType: !1247)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64)
!1248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !559, line: 681, size: 4864, elements: !1249)
!1249 = !{!1250, !1251, !1252, !1253, !1254, !1255, !1256, !1260}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1248, file: !559, line: 682, baseType: !562, size: 4480)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1248, file: !559, line: 682, baseType: !811, size: 32, offset: 4480)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1248, file: !559, line: 683, baseType: !504, size: 32, offset: 4512)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1248, file: !559, line: 684, baseType: !389, size: 32, offset: 4544)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1248, file: !559, line: 685, baseType: !963, size: 64, offset: 4608)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1248, file: !559, line: 686, baseType: !451, size: 64, offset: 4672)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1248, file: !559, line: 687, baseType: !1257, size: 64, offset: 4736)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!347, !1246, !614, !330}
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1248, file: !559, line: 688, baseType: !330, size: 64, offset: 4800)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !589, file: !559, line: 453, baseType: !1246, size: 64, offset: 21504)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !589, file: !559, line: 454, baseType: !1246, size: 64, offset: 21568)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !589, file: !559, line: 455, baseType: !389, size: 32, offset: 21632)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !589, file: !559, line: 456, baseType: !504, size: 32, offset: 21664)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !589, file: !559, line: 457, baseType: !1266, size: 320, offset: 21696)
!1266 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !559, line: 399, baseType: !1267)
!1267 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !559, line: 394, size: 320, elements: !1268)
!1268 = !{!1269, !1270, !1274, !1275}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1267, file: !559, line: 395, baseType: !389, size: 32)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1267, file: !559, line: 396, baseType: !1271, size: 128, offset: 32)
!1271 = !DICompositeType(tag: DW_TAG_array_type, baseType: !389, size: 128, elements: !1272)
!1272 = !{!1273}
!1273 = !DISubrange(count: 4)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1267, file: !559, line: 397, baseType: !1271, size: 128, offset: 160)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1267, file: !559, line: 398, baseType: !504, size: 32, offset: 288)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !589, file: !559, line: 458, baseType: !504, size: 32, offset: 22016)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !589, file: !559, line: 458, baseType: !504, size: 32, offset: 22048)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !589, file: !559, line: 458, baseType: !504, size: 32, offset: 22080)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !589, file: !559, line: 458, baseType: !504, size: 32, offset: 22112)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !589, file: !559, line: 459, baseType: !504, size: 32, offset: 22144)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !589, file: !559, line: 459, baseType: !504, size: 32, offset: 22176)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !589, file: !559, line: 459, baseType: !504, size: 32, offset: 22208)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !589, file: !559, line: 459, baseType: !504, size: 32, offset: 22240)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !589, file: !559, line: 460, baseType: !504, size: 32, offset: 22272)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !589, file: !559, line: 461, baseType: !504, size: 32, offset: 22304)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !589, file: !559, line: 461, baseType: !504, size: 32, offset: 22336)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !589, file: !559, line: 462, baseType: !504, size: 32, offset: 22368)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !589, file: !559, line: 463, baseType: !504, size: 32, offset: 22400)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !589, file: !559, line: 464, baseType: !504, size: 32, offset: 22432)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !589, file: !559, line: 465, baseType: !504, size: 32, offset: 22464)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !589, file: !559, line: 466, baseType: !504, size: 32, offset: 22496)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !589, file: !559, line: 471, baseType: !330, size: 64, offset: 22528)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !589, file: !559, line: 472, baseType: !416, size: 64, offset: 22592)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !589, file: !559, line: 473, baseType: !504, size: 32, offset: 22656)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !589, file: !559, line: 473, baseType: !504, size: 32, offset: 22688)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !589, file: !559, line: 474, baseType: !443, size: 64, offset: 22720)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !589, file: !559, line: 475, baseType: !587, size: 64, offset: 22784)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !589, file: !559, line: 476, baseType: !1299, size: 32, offset: 22848)
!1299 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !36, line: 1265, baseType: !273)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !589, file: !559, line: 477, baseType: !1301, size: 64, offset: 22912)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1302 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !559, line: 418, baseType: !1303)
!1303 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !559, line: 410, size: 896, elements: !1304)
!1304 = !{!1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1303, file: !559, line: 411, baseType: !389, size: 32)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1303, file: !559, line: 411, baseType: !389, size: 32, offset: 32)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1303, file: !559, line: 411, baseType: !389, size: 32, offset: 64)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1303, file: !559, line: 412, baseType: !1165, size: 64, offset: 128)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1303, file: !559, line: 412, baseType: !1165, size: 64, offset: 192)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1303, file: !559, line: 413, baseType: !434, size: 64, offset: 256)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1303, file: !559, line: 413, baseType: !434, size: 64, offset: 320)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1303, file: !559, line: 413, baseType: !434, size: 64, offset: 384)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1303, file: !559, line: 413, baseType: !436, size: 64, offset: 448)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1303, file: !559, line: 414, baseType: !451, size: 64, offset: 512)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1303, file: !559, line: 414, baseType: !454, size: 64, offset: 576)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1303, file: !559, line: 415, baseType: !326, size: 64, offset: 640)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1303, file: !559, line: 416, baseType: !550, size: 64, offset: 704)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1303, file: !559, line: 416, baseType: !550, size: 64, offset: 768)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1303, file: !559, line: 417, baseType: !661, size: 64, offset: 832)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !589, file: !559, line: 478, baseType: !504, size: 32, offset: 22976)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !589, file: !559, line: 479, baseType: !1322, size: 32, offset: 23008)
!1322 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !36, line: 1203, baseType: !278)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !589, file: !559, line: 480, baseType: !443, size: 64, offset: 23040)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !589, file: !559, line: 481, baseType: !389, size: 32, offset: 23104)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !589, file: !559, line: 482, baseType: !389, size: 32, offset: 23136)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !589, file: !559, line: 482, baseType: !434, size: 64, offset: 23168)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !589, file: !559, line: 483, baseType: !416, size: 64, offset: 23232)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !589, file: !559, line: 484, baseType: !1329, size: 64, offset: 23296)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64)
!1330 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !559, line: 434, baseType: !1331)
!1331 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !559, line: 420, size: 768, elements: !1332)
!1332 = !{!1333, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345}
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1331, file: !559, line: 421, baseType: !1334, size: 32)
!1334 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !36, line: 187, baseType: !285)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1331, file: !559, line: 422, baseType: !416, size: 64, offset: 64)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1331, file: !559, line: 423, baseType: !587, size: 64, offset: 128)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1331, file: !559, line: 423, baseType: !587, size: 64, offset: 192)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1331, file: !559, line: 423, baseType: !587, size: 64, offset: 256)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1331, file: !559, line: 423, baseType: !587, size: 64, offset: 320)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1331, file: !559, line: 424, baseType: !443, size: 64, offset: 384)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1331, file: !559, line: 425, baseType: !504, size: 32, offset: 448)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1331, file: !559, line: 428, baseType: !880, size: 64, offset: 512)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1331, file: !559, line: 431, baseType: !504, size: 32, offset: 576)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1331, file: !559, line: 432, baseType: !330, size: 64, offset: 640)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1331, file: !559, line: 433, baseType: !471, size: 64, offset: 704)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !589, file: !559, line: 485, baseType: !504, size: 32, offset: 23360)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !589, file: !559, line: 486, baseType: !504, size: 32, offset: 23392)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "vertex_weights", scope: !558, file: !559, line: 530, baseType: !434, size: 64, offset: 4928)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "part_weights", scope: !558, file: !559, line: 531, baseType: !442, size: 64, offset: 4992)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !558, file: !559, line: 532, baseType: !389, size: 32, offset: 5056)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !558, file: !559, line: 533, baseType: !330, size: 64, offset: 5120)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !558, file: !559, line: 534, baseType: !389, size: 32, offset: 5184)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "use_edge_weights", scope: !558, file: !559, line: 535, baseType: !504, size: 32, offset: 5216)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "fineMatPart", scope: !543, file: !542, line: 27, baseType: !556, size: 64, offset: 384)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "improver", scope: !543, file: !542, line: 28, baseType: !556, size: 64, offset: 448)
!1356 = !{i32 7, !"Dwarf Version", i32 4}
!1357 = !{i32 2, !"Debug Info Version", i32 3}
!1358 = !{i32 1, !"wchar_size", i32 4}
!1359 = !{i32 7, !"PIC Level", i32 2}
!1360 = !{i32 7, !"uwtable", i32 1}
!1361 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1362 = distinct !DISubprogram(name: "MatPartitioningHierarchical_ReassembleFineparts", scope: !542, file: !542, line: 253, type: !1363, scopeLine: 254, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1365)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!347, !587, !550, !901, !571}
!1365 = !{!1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1389, !1393, !1394, !1396, !1398, !1404, !1405, !1407, !1409, !1411, !1413, !1415, !1420, !1422, !1424, !1426, !1428, !1430, !1432, !1434, !1436, !1438, !1440, !1442, !1444, !1446, !1448}
!1366 = !DILocalVariable(name: "adj", arg: 1, scope: !1362, file: !542, line: 253, type: !587)
!1367 = !DILocalVariable(name: "fineparts", arg: 2, scope: !1362, file: !542, line: 253, type: !550)
!1368 = !DILocalVariable(name: "mapping", arg: 3, scope: !1362, file: !542, line: 253, type: !901)
!1369 = !DILocalVariable(name: "sfineparts", arg: 4, scope: !1362, file: !542, line: 253, type: !571)
!1370 = !DILocalVariable(name: "local_indices", scope: !1362, file: !542, line: 255, type: !434)
!1371 = !DILocalVariable(name: "global_indices", scope: !1362, file: !542, line: 255, type: !434)
!1372 = !DILocalVariable(name: "sfineparts_indices", scope: !1362, file: !542, line: 255, type: !434)
!1373 = !DILocalVariable(name: "localsize", scope: !1362, file: !542, line: 255, type: !389)
!1374 = !DILocalVariable(name: "i", scope: !1362, file: !542, line: 255, type: !389)
!1375 = !DILocalVariable(name: "ranges", scope: !1362, file: !542, line: 256, type: !600)
!1376 = !DILocalVariable(name: "fineparts_indices", scope: !1362, file: !542, line: 256, type: !600)
!1377 = !DILocalVariable(name: "rank", scope: !1362, file: !542, line: 257, type: !406)
!1378 = !DILocalVariable(name: "owners", scope: !1362, file: !542, line: 257, type: !1165)
!1379 = !DILocalVariable(name: "comm", scope: !1362, file: !542, line: 258, type: !326)
!1380 = !DILocalVariable(name: "rmap", scope: !1362, file: !542, line: 259, type: !1095)
!1381 = !DILocalVariable(name: "remote", scope: !1362, file: !542, line: 260, type: !1382)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64)
!1383 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFNode", file: !1384, line: 49, baseType: !1385)
!1384 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!1385 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1384, line: 46, size: 64, elements: !1386)
!1386 = !{!1387, !1388}
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1385, file: !1384, line: 47, baseType: !389, size: 32)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1385, file: !1384, line: 48, baseType: !389, size: 32, offset: 32)
!1389 = !DILocalVariable(name: "sf", scope: !1362, file: !542, line: 261, type: !1390)
!1390 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !1384, line: 15, baseType: !1391)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64)
!1392 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !1384, line: 15, flags: DIFlagFwdDecl)
!1393 = !DILocalVariable(name: "ierr", scope: !1362, file: !542, line: 262, type: !347)
!1394 = !DILocalVariable(name: "ierr__", scope: !1395, file: !542, line: 266, type: !347)
!1395 = distinct !DILexicalBlock(scope: !1362, file: !542, line: 266, column: 53)
!1396 = !DILocalVariable(name: "_7_errorcode", scope: !1397, file: !542, line: 267, type: !347)
!1397 = distinct !DILexicalBlock(scope: !1362, file: !542, line: 267, column: 36)
!1398 = !DILocalVariable(name: "_7_errorstring", scope: !1399, file: !542, line: 267, type: !1401)
!1399 = distinct !DILexicalBlock(scope: !1400, file: !542, line: 267, column: 36)
!1400 = distinct !DILexicalBlock(scope: !1397, file: !542, line: 267, column: 36)
!1401 = !DICompositeType(tag: DW_TAG_array_type, baseType: !368, size: 2048, elements: !1402)
!1402 = !{!1403}
!1403 = !DISubrange(count: 256)
!1404 = !DILocalVariable(name: "_7_resultlen", scope: !1399, file: !542, line: 267, type: !406)
!1405 = !DILocalVariable(name: "ierr__", scope: !1406, file: !542, line: 268, type: !347)
!1406 = distinct !DILexicalBlock(scope: !1362, file: !542, line: 268, column: 40)
!1407 = !DILocalVariable(name: "ierr__", scope: !1408, file: !542, line: 269, type: !347)
!1408 = distinct !DILexicalBlock(scope: !1362, file: !542, line: 269, column: 47)
!1409 = !DILocalVariable(name: "ierr__", scope: !1410, file: !542, line: 270, type: !347)
!1410 = distinct !DILexicalBlock(scope: !1362, file: !542, line: 270, column: 75)
!1411 = !DILocalVariable(name: "ierr__", scope: !1412, file: !542, line: 275, type: !347)
!1412 = distinct !DILexicalBlock(scope: !1362, file: !542, line: 275, column: 86)
!1413 = !DILocalVariable(name: "ierr__", scope: !1414, file: !542, line: 276, type: !347)
!1414 = distinct !DILexicalBlock(scope: !1362, file: !542, line: 276, column: 42)
!1415 = !DILocalVariable(name: "ierr__", scope: !1416, file: !542, line: 279, type: !347)
!1416 = distinct !DILexicalBlock(scope: !1417, file: !542, line: 279, column: 68)
!1417 = distinct !DILexicalBlock(scope: !1418, file: !542, line: 278, column: 31)
!1418 = distinct !DILexicalBlock(scope: !1419, file: !542, line: 278, column: 3)
!1419 = distinct !DILexicalBlock(scope: !1362, file: !542, line: 278, column: 3)
!1420 = !DILocalVariable(name: "ierr__", scope: !1421, file: !542, line: 281, type: !347)
!1421 = distinct !DILexicalBlock(scope: !1362, file: !542, line: 281, column: 45)
!1422 = !DILocalVariable(name: "ierr__", scope: !1423, file: !542, line: 282, type: !347)
!1423 = distinct !DILexicalBlock(scope: !1362, file: !542, line: 282, column: 72)
!1424 = !DILocalVariable(name: "ierr__", scope: !1425, file: !542, line: 288, type: !347)
!1425 = distinct !DILexicalBlock(scope: !1362, file: !542, line: 288, column: 53)
!1426 = !DILocalVariable(name: "ierr__", scope: !1427, file: !542, line: 289, type: !347)
!1427 = distinct !DILexicalBlock(scope: !1362, file: !542, line: 289, column: 34)
!1428 = !DILocalVariable(name: "ierr__", scope: !1429, file: !542, line: 290, type: !347)
!1429 = distinct !DILexicalBlock(scope: !1362, file: !542, line: 290, column: 42)
!1430 = !DILocalVariable(name: "ierr__", scope: !1431, file: !542, line: 295, type: !347)
!1431 = distinct !DILexicalBlock(scope: !1362, file: !542, line: 295, column: 42)
!1432 = !DILocalVariable(name: "ierr__", scope: !1433, file: !542, line: 297, type: !347)
!1433 = distinct !DILexicalBlock(scope: !1362, file: !542, line: 297, column: 36)
!1434 = !DILocalVariable(name: "ierr__", scope: !1435, file: !542, line: 298, type: !347)
!1435 = distinct !DILexicalBlock(scope: !1362, file: !542, line: 298, column: 98)
!1436 = !DILocalVariable(name: "ierr__", scope: !1437, file: !542, line: 299, type: !347)
!1437 = distinct !DILexicalBlock(scope: !1362, file: !542, line: 299, column: 91)
!1438 = !DILocalVariable(name: "ierr__", scope: !1439, file: !542, line: 300, type: !347)
!1439 = distinct !DILexicalBlock(scope: !1362, file: !542, line: 300, column: 89)
!1440 = !DILocalVariable(name: "ierr__", scope: !1441, file: !542, line: 301, type: !347)
!1441 = distinct !DILexicalBlock(scope: !1362, file: !542, line: 301, column: 30)
!1442 = !DILocalVariable(name: "ierr__", scope: !1443, file: !542, line: 302, type: !347)
!1443 = distinct !DILexicalBlock(scope: !1362, file: !542, line: 302, column: 57)
!1444 = !DILocalVariable(name: "ierr__", scope: !1445, file: !542, line: 303, type: !347)
!1445 = distinct !DILexicalBlock(scope: !1362, file: !542, line: 303, column: 108)
!1446 = !DILocalVariable(name: "ierr__", scope: !1447, file: !542, line: 304, type: !347)
!1447 = distinct !DILexicalBlock(scope: !1362, file: !542, line: 304, column: 51)
!1448 = !DILocalVariable(name: "ierr__", scope: !1449, file: !542, line: 305, type: !347)
!1449 = distinct !DILexicalBlock(scope: !1362, file: !542, line: 305, column: 28)
!1450 = !DILocation(line: 0, scope: !1362)
!1451 = !DILocation(line: 255, column: 3, scope: !1362)
!1452 = !DILocation(line: 256, column: 3, scope: !1362)
!1453 = !DILocation(line: 257, column: 3, scope: !1362)
!1454 = !DILocation(line: 258, column: 3, scope: !1362)
!1455 = !DILocation(line: 259, column: 3, scope: !1362)
!1456 = !DILocation(line: 260, column: 3, scope: !1362)
!1457 = !DILocation(line: 261, column: 3, scope: !1362)
!1458 = !DILocation(line: 264, column: 3, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1460, file: !542, line: 264, column: 3)
!1460 = distinct !DILexicalBlock(scope: !1461, file: !542, line: 264, column: 3)
!1461 = distinct !DILexicalBlock(scope: !1362, file: !542, line: 264, column: 3)
!1462 = !{!1463, !1463, i64 0}
!1463 = !{!"any pointer", !1464, i64 0}
!1464 = !{!"omnipotent char", !1465, i64 0}
!1465 = !{!"Simple C/C++ TBAA"}
!1466 = !DILocation(line: 264, column: 3, scope: !1460)
!1467 = !DILocation(line: 264, column: 3, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1469, file: !542, line: 264, column: 3)
!1469 = distinct !DILexicalBlock(scope: !1459, file: !542, line: 264, column: 3)
!1470 = !{!1471, !1472, i64 1536}
!1471 = !{!"", !1464, i64 0, !1464, i64 512, !1464, i64 1024, !1464, i64 1280, !1472, i64 1536, !1472, i64 1540, !1464, i64 1544}
!1472 = !{!"int", !1464, i64 0}
!1473 = !DILocation(line: 264, column: 3, scope: !1469)
!1474 = !DILocation(line: 264, column: 3, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1468, file: !542, line: 264, column: 3)
!1476 = !{!1472, !1472, i64 0}
!1477 = !{!1471, !1472, i64 1540}
!1478 = !DILocation(line: 265, column: 3, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1480, file: !542, line: 265, column: 3)
!1480 = distinct !DILexicalBlock(scope: !1362, file: !542, line: 265, column: 3)
!1481 = !DILocation(line: 265, column: 3, scope: !1480)
!1482 = !DILocation(line: 265, column: 3, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1480, file: !542, line: 265, column: 3)
!1484 = !DILocation(line: 266, column: 29, scope: !1362)
!1485 = !DILocation(line: 266, column: 10, scope: !1362)
!1486 = !DILocation(line: 0, scope: !1395)
!1487 = !DILocation(line: 266, column: 53, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1395, file: !542, line: 266, column: 53)
!1489 = !DILocation(line: 266, column: 53, scope: !1395)
!1490 = !{!"branch_weights", i32 2000, i32 1}
!1491 = !DILocation(line: 267, column: 24, scope: !1362)
!1492 = !DILocation(line: 267, column: 10, scope: !1362)
!1493 = !DILocation(line: 0, scope: !1397)
!1494 = !DILocation(line: 267, column: 36, scope: !1400)
!1495 = !DILocation(line: 267, column: 36, scope: !1397)
!1496 = !DILocation(line: 267, column: 36, scope: !1399)
!1497 = !DILocation(line: 0, scope: !1399)
!1498 = !DILocation(line: 268, column: 10, scope: !1362)
!1499 = !DILocation(line: 0, scope: !1406)
!1500 = !DILocation(line: 268, column: 40, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1406, file: !542, line: 268, column: 40)
!1502 = !DILocation(line: 268, column: 40, scope: !1406)
!1503 = !DILocation(line: 269, column: 10, scope: !1362)
!1504 = !DILocation(line: 0, scope: !1408)
!1505 = !DILocation(line: 269, column: 47, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1408, file: !542, line: 269, column: 47)
!1507 = !DILocation(line: 269, column: 47, scope: !1408)
!1508 = !DILocation(line: 270, column: 10, scope: !1362)
!1509 = !DILocation(line: 0, scope: !1410)
!1510 = !DILocation(line: 270, column: 75, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1410, file: !542, line: 270, column: 75)
!1512 = !DILocation(line: 270, column: 75, scope: !1410)
!1513 = !DILocation(line: 271, column: 15, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1515, file: !542, line: 271, column: 3)
!1515 = distinct !DILexicalBlock(scope: !1362, file: !542, line: 271, column: 3)
!1516 = !DILocation(line: 271, column: 14, scope: !1514)
!1517 = !DILocation(line: 271, column: 3, scope: !1515)
!1518 = !DILocation(line: 272, column: 5, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1514, file: !542, line: 271, column: 31)
!1520 = !DILocation(line: 272, column: 22, scope: !1519)
!1521 = !DILocation(line: 271, column: 27, scope: !1514)
!1522 = distinct !{!1522, !1517, !1523, !1524}
!1523 = !DILocation(line: 273, column: 3, scope: !1515)
!1524 = !{!"llvm.loop.mustprogress"}
!1525 = !DILocation(line: 275, column: 56, scope: !1362)
!1526 = !DILocation(line: 275, column: 70, scope: !1362)
!1527 = !DILocation(line: 275, column: 10, scope: !1362)
!1528 = !DILocation(line: 0, scope: !1412)
!1529 = !DILocation(line: 275, column: 86, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1412, file: !542, line: 275, column: 86)
!1531 = !DILocation(line: 275, column: 86, scope: !1412)
!1532 = !DILocation(line: 276, column: 10, scope: !1362)
!1533 = !DILocation(line: 0, scope: !1414)
!1534 = !DILocation(line: 276, column: 42, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1414, file: !542, line: 276, column: 42)
!1536 = !DILocation(line: 276, column: 42, scope: !1414)
!1537 = !DILocation(line: 278, column: 15, scope: !1418)
!1538 = !DILocation(line: 278, column: 14, scope: !1418)
!1539 = !DILocation(line: 278, column: 3, scope: !1419)
!1540 = distinct !{!1540, !1539, !1541, !1524}
!1541 = !DILocation(line: 280, column: 3, scope: !1419)
!1542 = !DILocation(line: 279, column: 33, scope: !1417)
!1543 = !DILocation(line: 279, column: 38, scope: !1417)
!1544 = !DILocation(line: 279, column: 57, scope: !1417)
!1545 = !DILocation(line: 279, column: 12, scope: !1417)
!1546 = !DILocation(line: 0, scope: !1416)
!1547 = !DILocation(line: 279, column: 68, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1416, file: !542, line: 279, column: 68)
!1549 = !DILocation(line: 278, column: 27, scope: !1418)
!1550 = !DILocation(line: 279, column: 68, scope: !1416)
!1551 = !DILocation(line: 281, column: 31, scope: !1362)
!1552 = !DILocation(line: 281, column: 10, scope: !1362)
!1553 = !DILocation(line: 0, scope: !1421)
!1554 = !DILocation(line: 281, column: 45, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1421, file: !542, line: 281, column: 45)
!1556 = !DILocation(line: 281, column: 45, scope: !1421)
!1557 = !DILocation(line: 282, column: 10, scope: !1362)
!1558 = !DILocation(line: 0, scope: !1423)
!1559 = !DILocation(line: 282, column: 72, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1423, file: !542, line: 282, column: 72)
!1561 = !DILocation(line: 282, column: 72, scope: !1423)
!1562 = !DILocation(line: 284, column: 22, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1564, file: !542, line: 284, column: 3)
!1564 = distinct !DILexicalBlock(scope: !1362, file: !542, line: 284, column: 3)
!1565 = !DILocation(line: 284, column: 26, scope: !1563)
!1566 = !DILocation(line: 284, column: 15, scope: !1563)
!1567 = !DILocation(line: 284, column: 30, scope: !1563)
!1568 = !DILocation(line: 284, column: 14, scope: !1563)
!1569 = !DILocation(line: 284, column: 3, scope: !1564)
!1570 = !DILocation(line: 285, column: 5, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1563, file: !542, line: 284, column: 49)
!1572 = !DILocation(line: 285, column: 27, scope: !1571)
!1573 = !DILocation(line: 284, column: 45, scope: !1563)
!1574 = !DILocation(line: 284, column: 29, scope: !1563)
!1575 = distinct !{!1575, !1569, !1576, !1524}
!1576 = !DILocation(line: 286, column: 3, scope: !1564)
!1577 = !DILocation(line: 288, column: 10, scope: !1362)
!1578 = !DILocation(line: 0, scope: !1425)
!1579 = !DILocation(line: 288, column: 53, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1425, file: !542, line: 288, column: 53)
!1581 = !DILocation(line: 288, column: 53, scope: !1425)
!1582 = !DILocation(line: 289, column: 24, scope: !1362)
!1583 = !DILocation(line: 289, column: 10, scope: !1362)
!1584 = !DILocation(line: 0, scope: !1427)
!1585 = !DILocation(line: 289, column: 34, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1427, file: !542, line: 289, column: 34)
!1587 = !DILocation(line: 289, column: 34, scope: !1427)
!1588 = !DILocation(line: 290, column: 10, scope: !1362)
!1589 = !DILocation(line: 0, scope: !1429)
!1590 = !DILocation(line: 290, column: 42, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1429, file: !542, line: 290, column: 42)
!1592 = !DILocation(line: 290, column: 42, scope: !1429)
!1593 = !DILocation(line: 291, column: 15, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1595, file: !542, line: 291, column: 3)
!1595 = distinct !DILexicalBlock(scope: !1362, file: !542, line: 291, column: 3)
!1596 = !DILocation(line: 291, column: 14, scope: !1594)
!1597 = !DILocation(line: 291, column: 3, scope: !1595)
!1598 = !DILocation(line: 292, column: 23, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1594, file: !542, line: 291, column: 31)
!1600 = !DILocation(line: 292, column: 15, scope: !1599)
!1601 = !DILocation(line: 292, column: 21, scope: !1599)
!1602 = !{!1603, !1472, i64 0}
!1603 = !{!"", !1472, i64 0, !1472, i64 4}
!1604 = !DILocation(line: 293, column: 23, scope: !1599)
!1605 = !DILocation(line: 293, column: 48, scope: !1599)
!1606 = !DILocation(line: 293, column: 41, scope: !1599)
!1607 = !DILocation(line: 293, column: 40, scope: !1599)
!1608 = !DILocation(line: 293, column: 15, scope: !1599)
!1609 = !DILocation(line: 293, column: 21, scope: !1599)
!1610 = !{!1603, !1472, i64 4}
!1611 = !DILocation(line: 291, column: 27, scope: !1594)
!1612 = distinct !{!1612, !1597, !1613, !1524}
!1613 = !DILocation(line: 294, column: 3, scope: !1595)
!1614 = !DILocation(line: 295, column: 25, scope: !1362)
!1615 = !DILocation(line: 295, column: 10, scope: !1362)
!1616 = !DILocation(line: 0, scope: !1431)
!1617 = !DILocation(line: 295, column: 42, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1431, file: !542, line: 295, column: 42)
!1619 = !DILocation(line: 295, column: 42, scope: !1431)
!1620 = !DILocation(line: 297, column: 32, scope: !1362)
!1621 = !DILocation(line: 297, column: 10, scope: !1362)
!1622 = !DILocation(line: 0, scope: !1433)
!1623 = !DILocation(line: 297, column: 36, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1433, file: !542, line: 297, column: 36)
!1625 = !DILocation(line: 297, column: 36, scope: !1433)
!1626 = !DILocation(line: 298, column: 26, scope: !1362)
!1627 = !DILocation(line: 298, column: 29, scope: !1362)
!1628 = !DILocation(line: 298, column: 72, scope: !1362)
!1629 = !DILocation(line: 298, column: 10, scope: !1362)
!1630 = !DILocation(line: 0, scope: !1435)
!1631 = !DILocation(line: 298, column: 98, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1435, file: !542, line: 298, column: 98)
!1633 = !DILocation(line: 298, column: 98, scope: !1435)
!1634 = !DILocation(line: 299, column: 29, scope: !1362)
!1635 = !DILocation(line: 299, column: 41, scope: !1362)
!1636 = !DILocation(line: 299, column: 59, scope: !1362)
!1637 = !DILocation(line: 299, column: 10, scope: !1362)
!1638 = !DILocation(line: 0, scope: !1437)
!1639 = !DILocation(line: 299, column: 91, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1437, file: !542, line: 299, column: 91)
!1641 = !DILocation(line: 299, column: 91, scope: !1437)
!1642 = !DILocation(line: 300, column: 27, scope: !1362)
!1643 = !DILocation(line: 300, column: 39, scope: !1362)
!1644 = !DILocation(line: 300, column: 57, scope: !1362)
!1645 = !DILocation(line: 300, column: 10, scope: !1362)
!1646 = !DILocation(line: 0, scope: !1439)
!1647 = !DILocation(line: 300, column: 89, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1439, file: !542, line: 300, column: 89)
!1649 = !DILocation(line: 300, column: 89, scope: !1439)
!1650 = !DILocation(line: 301, column: 10, scope: !1362)
!1651 = !DILocation(line: 0, scope: !1441)
!1652 = !DILocation(line: 301, column: 30, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1441, file: !542, line: 301, column: 30)
!1654 = !DILocation(line: 301, column: 30, scope: !1441)
!1655 = !DILocation(line: 302, column: 10, scope: !1362)
!1656 = !DILocation(line: 0, scope: !1443)
!1657 = !DILocation(line: 302, column: 57, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1443, file: !542, line: 302, column: 57)
!1659 = !DILocation(line: 302, column: 57, scope: !1443)
!1660 = !DILocation(line: 303, column: 26, scope: !1362)
!1661 = !DILocation(line: 303, column: 31, scope: !1362)
!1662 = !DILocation(line: 303, column: 38, scope: !1362)
!1663 = !DILocation(line: 303, column: 42, scope: !1362)
!1664 = !DILocation(line: 303, column: 46, scope: !1362)
!1665 = !DILocation(line: 303, column: 45, scope: !1362)
!1666 = !DILocation(line: 303, column: 59, scope: !1362)
!1667 = !DILocation(line: 303, column: 10, scope: !1362)
!1668 = !DILocation(line: 0, scope: !1445)
!1669 = !DILocation(line: 303, column: 108, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1445, file: !542, line: 303, column: 108)
!1671 = !DILocation(line: 303, column: 108, scope: !1445)
!1672 = !DILocation(line: 304, column: 10, scope: !1362)
!1673 = !DILocation(line: 0, scope: !1447)
!1674 = !DILocation(line: 304, column: 51, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1447, file: !542, line: 304, column: 51)
!1676 = !DILocation(line: 304, column: 51, scope: !1447)
!1677 = !DILocation(line: 305, column: 10, scope: !1362)
!1678 = !DILocation(line: 0, scope: !1449)
!1679 = !DILocation(line: 305, column: 28, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1449, file: !542, line: 305, column: 28)
!1681 = !DILocation(line: 306, column: 3, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1683, file: !542, line: 306, column: 3)
!1683 = distinct !DILexicalBlock(scope: !1684, file: !542, line: 306, column: 3)
!1684 = distinct !DILexicalBlock(scope: !1362, file: !542, line: 306, column: 3)
!1685 = !DILocation(line: 306, column: 3, scope: !1683)
!1686 = !DILocation(line: 306, column: 3, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1688, file: !542, line: 306, column: 3)
!1688 = distinct !DILexicalBlock(scope: !1682, file: !542, line: 306, column: 3)
!1689 = !DILocation(line: 306, column: 3, scope: !1688)
!1690 = !DILocation(line: 306, column: 3, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1692, file: !542, line: 306, column: 3)
!1692 = distinct !DILexicalBlock(scope: !1687, file: !542, line: 306, column: 3)
!1693 = !{!1471, !1464, i64 1544}
!1694 = !DILocation(line: 306, column: 3, scope: !1692)
!1695 = !DILocation(line: 306, column: 3, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1691, file: !542, line: 306, column: 3)
!1697 = !DILocation(line: 306, column: 3, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1687, file: !542, line: 306, column: 3)
!1699 = !DILocation(line: 306, column: 3, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1698, file: !542, line: 306, column: 3)
!1701 = !DILocation(line: 306, column: 3, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1703, file: !542, line: 306, column: 3)
!1703 = distinct !DILexicalBlock(scope: !1700, file: !542, line: 306, column: 3)
!1704 = !DILocation(line: 306, column: 3, scope: !1703)
!1705 = !DILocation(line: 306, column: 3, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1702, file: !542, line: 306, column: 3)
!1707 = !DILocation(line: 307, column: 1, scope: !1362)
!1708 = !DISubprogram(name: "PetscError", scope: !295, file: !295, line: 668, type: !1709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1711)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{!347, !328, !72, !366, !366, !72, !294, !366, null}
!1711 = !{}
!1712 = !DISubprogram(name: "PetscCheckPointer", scope: !334, file: !334, line: 183, type: !1713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1711)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{!3, !1715, !300}
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64)
!1716 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1717 = !DISubprogram(name: "PetscObjectGetComm", scope: !1718, file: !1718, line: 1458, type: !1719, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1711)
!1718 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1719 = !DISubroutineType(types: !1720)
!1720 = !{!72, !332, !1721}
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!1722 = !DISubprogram(name: "MPI_Comm_rank", scope: !327, file: !327, line: 1324, type: !1723, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1711)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{!72, !328, !1725}
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1726 = !DISubprogram(name: "MPI_Error_string", scope: !327, file: !327, line: 1357, type: !1727, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1711)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{!72, !72, !416, !1725}
!1729 = !DISubprogram(name: "MatGetLayouts", scope: !36, file: !36, line: 702, type: !1730, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1711)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{!72, !588, !1732, !1732}
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1733 = !DISubprogram(name: "ISGetLocalSize", scope: !114, file: !114, line: 78, type: !1734, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1711)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!72, !552, !1725}
!1736 = !DISubprogram(name: "PetscMallocA", scope: !1718, file: !1718, line: 1288, type: !1737, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1711)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{!347, !72, !3, !72, !366, !366, !502, !330, null}
!1739 = !DISubprogram(name: "ISLocalToGlobalMappingApply", scope: !114, file: !114, line: 174, type: !1740, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1711)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{!72, !902, !72, !1742, !1725}
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1743, size: 64)
!1743 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!1744 = distinct !DISubprogram(name: "PetscLayoutFindOwner", scope: !114, file: !114, line: 276, type: !1745, scopeLine: 277, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1747)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{!347, !1095, !389, !1165}
!1747 = !{!1748, !1749, !1750, !1751, !1752, !1753}
!1748 = !DILocalVariable(name: "map", arg: 1, scope: !1744, file: !114, line: 276, type: !1095)
!1749 = !DILocalVariable(name: "idx", arg: 2, scope: !1744, file: !114, line: 276, type: !389)
!1750 = !DILocalVariable(name: "owner", arg: 3, scope: !1744, file: !114, line: 276, type: !1165)
!1751 = !DILocalVariable(name: "lo", scope: !1744, file: !114, line: 278, type: !406)
!1752 = !DILocalVariable(name: "hi", scope: !1744, file: !114, line: 278, type: !406)
!1753 = !DILocalVariable(name: "t", scope: !1744, file: !114, line: 278, type: !406)
!1754 = !DILocation(line: 0, scope: !1744)
!1755 = !DILocation(line: 280, column: 3, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1757, file: !114, line: 280, column: 3)
!1757 = distinct !DILexicalBlock(scope: !1758, file: !114, line: 280, column: 3)
!1758 = distinct !DILexicalBlock(scope: !1744, file: !114, line: 280, column: 3)
!1759 = !DILocation(line: 280, column: 3, scope: !1757)
!1760 = !DILocation(line: 280, column: 3, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1762, file: !114, line: 280, column: 3)
!1762 = distinct !DILexicalBlock(scope: !1756, file: !114, line: 280, column: 3)
!1763 = !DILocation(line: 280, column: 3, scope: !1762)
!1764 = !DILocation(line: 280, column: 3, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1761, file: !114, line: 280, column: 3)
!1766 = !DILocation(line: 281, column: 10, scope: !1744)
!1767 = !DILocation(line: 283, column: 15, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1744, file: !114, line: 283, column: 7)
!1769 = !{!1770, !1472, i64 12}
!1770 = !{!"_n_PetscLayout", !1463, i64 0, !1472, i64 8, !1472, i64 12, !1472, i64 16, !1472, i64 20, !1472, i64 24, !1463, i64 32, !1464, i64 40, !1472, i64 44, !1472, i64 48, !1463, i64 56, !1464, i64 64, !1472, i64 68, !1472, i64 72, !1472, i64 76}
!1771 = !DILocation(line: 283, column: 17, scope: !1768)
!1772 = !DILocation(line: 283, column: 23, scope: !1768)
!1773 = !DILocation(line: 283, column: 32, scope: !1768)
!1774 = !{!1770, !1472, i64 16}
!1775 = !DILocation(line: 283, column: 34, scope: !1768)
!1776 = !DILocation(line: 283, column: 40, scope: !1768)
!1777 = !DILocation(line: 283, column: 49, scope: !1768)
!1778 = !{!1770, !1463, i64 32}
!1779 = !DILocation(line: 283, column: 43, scope: !1768)
!1780 = !DILocation(line: 283, column: 7, scope: !1744)
!1781 = !DILocation(line: 283, column: 58, scope: !1768)
!1782 = !DILocation(line: 284, column: 11, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1744, file: !114, line: 284, column: 7)
!1784 = !DILocation(line: 284, column: 15, scope: !1783)
!1785 = !DILocation(line: 284, column: 32, scope: !1783)
!1786 = !DILocation(line: 286, column: 13, scope: !1744)
!1787 = !{!1770, !1472, i64 8}
!1788 = !DILocation(line: 287, column: 18, scope: !1744)
!1789 = !DILocation(line: 287, column: 3, scope: !1744)
!1790 = !DILocation(line: 288, column: 24, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1744, file: !114, line: 287, column: 23)
!1792 = !DILocation(line: 288, column: 12, scope: !1791)
!1793 = !DILocation(line: 289, column: 15, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1791, file: !114, line: 289, column: 9)
!1795 = !DILocation(line: 289, column: 13, scope: !1794)
!1796 = !DILocation(line: 287, column: 13, scope: !1744)
!1797 = distinct !{!1797, !1789, !1798, !1524}
!1798 = !DILocation(line: 291, column: 3, scope: !1744)
!1799 = !DILocation(line: 278, column: 15, scope: !1744)
!1800 = !DILocation(line: 292, column: 10, scope: !1744)
!1801 = !DILocation(line: 293, column: 3, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1803, file: !114, line: 293, column: 3)
!1803 = distinct !DILexicalBlock(scope: !1804, file: !114, line: 293, column: 3)
!1804 = distinct !DILexicalBlock(scope: !1744, file: !114, line: 293, column: 3)
!1805 = !DILocation(line: 293, column: 3, scope: !1803)
!1806 = !DILocation(line: 293, column: 3, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1808, file: !114, line: 293, column: 3)
!1808 = distinct !DILexicalBlock(scope: !1802, file: !114, line: 293, column: 3)
!1809 = !DILocation(line: 293, column: 3, scope: !1808)
!1810 = !DILocation(line: 293, column: 3, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1812, file: !114, line: 293, column: 3)
!1812 = distinct !DILexicalBlock(scope: !1807, file: !114, line: 293, column: 3)
!1813 = !DILocation(line: 293, column: 3, scope: !1812)
!1814 = !DILocation(line: 293, column: 3, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1811, file: !114, line: 293, column: 3)
!1816 = !DILocation(line: 293, column: 3, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1807, file: !114, line: 293, column: 3)
!1818 = !DILocation(line: 293, column: 3, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1817, file: !114, line: 293, column: 3)
!1820 = !DILocation(line: 293, column: 3, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1822, file: !114, line: 293, column: 3)
!1822 = distinct !DILexicalBlock(scope: !1819, file: !114, line: 293, column: 3)
!1823 = !DILocation(line: 293, column: 3, scope: !1822)
!1824 = !DILocation(line: 293, column: 3, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1821, file: !114, line: 293, column: 3)
!1826 = !DILocation(line: 294, column: 1, scope: !1744)
!1827 = !DISubprogram(name: "PetscLayoutGetRanges", scope: !114, file: !114, line: 349, type: !1828, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1711)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{!72, !1096, !1830}
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64)
!1831 = !DISubprogram(name: "ISGetIndices", scope: !114, file: !114, line: 69, type: !1832, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1711)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{!72, !552, !1830}
!1834 = !DISubprogram(name: "PetscSFCreate", scope: !1835, file: !1835, line: 85, type: !1836, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1711)
!1835 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsf.h", directory: "/home/users/ndemeye/xSDK")
!1836 = !DISubroutineType(types: !1837)
!1837 = !{!72, !328, !1838}
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64)
!1839 = !DISubprogram(name: "PetscSFSetType", scope: !1835, file: !1835, line: 87, type: !1840, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1711)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!72, !1391, !366}
!1842 = !DISubprogram(name: "PetscSFSetFromOptions", scope: !1835, file: !1835, line: 92, type: !1843, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1711)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!72, !1391}
!1845 = !DISubprogram(name: "PetscSFSetGraph", scope: !1835, file: !1835, line: 101, type: !1846, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1711)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!72, !1391, !72, !72, !1742, !320, !1848, !320}
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1849, size: 64)
!1849 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1385)
!1850 = !DISubprogram(name: "PetscSFReduceBegin", scope: !1835, file: !1835, line: 137, type: !1851, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1711)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{!72, !1391, !535, !1715, !330, !538}
!1853 = !DISubprogram(name: "PetscSFReduceEnd", scope: !1835, file: !1835, line: 139, type: !1851, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1711)
!1854 = !DISubprogram(name: "PetscSFDestroy", scope: !1835, file: !1835, line: 86, type: !1855, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1711)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{!72, !1838}
!1857 = !DISubprogram(name: "ISRestoreIndices", scope: !114, file: !114, line: 70, type: !1832, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1711)
!1858 = !DISubprogram(name: "ISCreateGeneral", scope: !114, file: !114, line: 118, type: !1859, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1711)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{!72, !328, !72, !1742, !320, !1861}
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!1862 = !DISubprogram(name: "PetscFreeA", scope: !1718, file: !1718, line: 1289, type: !1863, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1711)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{!347, !72, !72, !366, !366, !330, null}
!1865 = distinct !DISubprogram(name: "MatPartitioningHierarchical_AssembleSubdomain", scope: !542, file: !542, line: 309, type: !1866, scopeLine: 310, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1869)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{!347, !587, !550, !550, !571, !661, !1868}
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!1869 = !{!1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1885, !1887, !1890, !1891, !1893, !1895, !1897, !1899, !1901, !1903, !1905, !1909, !1911}
!1870 = !DILocalVariable(name: "adj", arg: 1, scope: !1865, file: !542, line: 309, type: !587)
!1871 = !DILocalVariable(name: "vweights", arg: 2, scope: !1865, file: !542, line: 309, type: !550)
!1872 = !DILocalVariable(name: "destination", arg: 3, scope: !1865, file: !542, line: 309, type: !550)
!1873 = !DILocalVariable(name: "svweights", arg: 4, scope: !1865, file: !542, line: 309, type: !571)
!1874 = !DILocalVariable(name: "sadj", arg: 5, scope: !1865, file: !542, line: 309, type: !661)
!1875 = !DILocalVariable(name: "mapping", arg: 6, scope: !1865, file: !542, line: 309, type: !1868)
!1876 = !DILocalVariable(name: "irows", scope: !1865, file: !542, line: 311, type: !550)
!1877 = !DILocalVariable(name: "icols", scope: !1865, file: !542, line: 311, type: !550)
!1878 = !DILocalVariable(name: "irows_ln", scope: !1865, file: !542, line: 312, type: !389)
!1879 = !DILocalVariable(name: "rank", scope: !1865, file: !542, line: 313, type: !406)
!1880 = !DILocalVariable(name: "irows_indices", scope: !1865, file: !542, line: 314, type: !600)
!1881 = !DILocalVariable(name: "comm", scope: !1865, file: !542, line: 315, type: !326)
!1882 = !DILocalVariable(name: "ierr", scope: !1865, file: !542, line: 316, type: !347)
!1883 = !DILocalVariable(name: "ierr__", scope: !1884, file: !542, line: 319, type: !347)
!1884 = distinct !DILexicalBlock(scope: !1865, file: !542, line: 319, column: 53)
!1885 = !DILocalVariable(name: "_7_errorcode", scope: !1886, file: !542, line: 320, type: !347)
!1886 = distinct !DILexicalBlock(scope: !1865, file: !542, line: 320, column: 36)
!1887 = !DILocalVariable(name: "_7_errorstring", scope: !1888, file: !542, line: 320, type: !1401)
!1888 = distinct !DILexicalBlock(scope: !1889, file: !542, line: 320, column: 36)
!1889 = distinct !DILexicalBlock(scope: !1886, file: !542, line: 320, column: 36)
!1890 = !DILocalVariable(name: "_7_resultlen", scope: !1888, file: !542, line: 320, type: !406)
!1891 = !DILocalVariable(name: "ierr__", scope: !1892, file: !542, line: 322, type: !347)
!1892 = distinct !DILexicalBlock(scope: !1865, file: !542, line: 322, column: 51)
!1893 = !DILocalVariable(name: "ierr__", scope: !1894, file: !542, line: 323, type: !347)
!1894 = distinct !DILexicalBlock(scope: !1865, file: !542, line: 323, column: 36)
!1895 = !DILocalVariable(name: "ierr__", scope: !1896, file: !542, line: 324, type: !347)
!1896 = distinct !DILexicalBlock(scope: !1865, file: !542, line: 324, column: 42)
!1897 = !DILocalVariable(name: "ierr__", scope: !1898, file: !542, line: 325, type: !347)
!1898 = distinct !DILexicalBlock(scope: !1865, file: !542, line: 325, column: 45)
!1899 = !DILocalVariable(name: "ierr__", scope: !1900, file: !542, line: 326, type: !347)
!1900 = distinct !DILexicalBlock(scope: !1865, file: !542, line: 326, column: 96)
!1901 = !DILocalVariable(name: "ierr__", scope: !1902, file: !542, line: 327, type: !347)
!1902 = distinct !DILexicalBlock(scope: !1865, file: !542, line: 327, column: 49)
!1903 = !DILocalVariable(name: "ierr__", scope: !1904, file: !542, line: 328, type: !347)
!1904 = distinct !DILexicalBlock(scope: !1865, file: !542, line: 328, column: 77)
!1905 = !DILocalVariable(name: "ierr__", scope: !1906, file: !542, line: 330, type: !347)
!1906 = distinct !DILexicalBlock(scope: !1907, file: !542, line: 330, column: 52)
!1907 = distinct !DILexicalBlock(scope: !1908, file: !542, line: 329, column: 30)
!1908 = distinct !DILexicalBlock(scope: !1865, file: !542, line: 329, column: 7)
!1909 = !DILocalVariable(name: "ierr__", scope: !1910, file: !542, line: 332, type: !347)
!1910 = distinct !DILexicalBlock(scope: !1865, file: !542, line: 332, column: 28)
!1911 = !DILocalVariable(name: "ierr__", scope: !1912, file: !542, line: 333, type: !347)
!1912 = distinct !DILexicalBlock(scope: !1865, file: !542, line: 333, column: 28)
!1913 = !DILocation(line: 0, scope: !1865)
!1914 = !DILocation(line: 311, column: 3, scope: !1865)
!1915 = !DILocation(line: 312, column: 3, scope: !1865)
!1916 = !DILocation(line: 313, column: 3, scope: !1865)
!1917 = !DILocation(line: 314, column: 3, scope: !1865)
!1918 = !DILocation(line: 315, column: 3, scope: !1865)
!1919 = !DILocation(line: 318, column: 3, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1921, file: !542, line: 318, column: 3)
!1921 = distinct !DILexicalBlock(scope: !1922, file: !542, line: 318, column: 3)
!1922 = distinct !DILexicalBlock(scope: !1865, file: !542, line: 318, column: 3)
!1923 = !DILocation(line: 318, column: 3, scope: !1921)
!1924 = !DILocation(line: 318, column: 3, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1926, file: !542, line: 318, column: 3)
!1926 = distinct !DILexicalBlock(scope: !1920, file: !542, line: 318, column: 3)
!1927 = !DILocation(line: 318, column: 3, scope: !1926)
!1928 = !DILocation(line: 318, column: 3, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1925, file: !542, line: 318, column: 3)
!1930 = !DILocation(line: 319, column: 29, scope: !1865)
!1931 = !DILocation(line: 319, column: 10, scope: !1865)
!1932 = !DILocation(line: 0, scope: !1884)
!1933 = !DILocation(line: 319, column: 53, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1884, file: !542, line: 319, column: 53)
!1935 = !DILocation(line: 319, column: 53, scope: !1884)
!1936 = !DILocation(line: 320, column: 24, scope: !1865)
!1937 = !DILocation(line: 320, column: 10, scope: !1865)
!1938 = !DILocation(line: 0, scope: !1886)
!1939 = !DILocation(line: 320, column: 36, scope: !1889)
!1940 = !DILocation(line: 320, column: 36, scope: !1886)
!1941 = !DILocation(line: 320, column: 36, scope: !1888)
!1942 = !DILocation(line: 0, scope: !1888)
!1943 = !DILocation(line: 322, column: 10, scope: !1865)
!1944 = !DILocation(line: 0, scope: !1892)
!1945 = !DILocation(line: 322, column: 51, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1892, file: !542, line: 322, column: 51)
!1947 = !DILocation(line: 322, column: 51, scope: !1892)
!1948 = !DILocation(line: 323, column: 22, scope: !1865)
!1949 = !DILocation(line: 323, column: 10, scope: !1865)
!1950 = !DILocation(line: 0, scope: !1894)
!1951 = !DILocation(line: 323, column: 36, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1894, file: !542, line: 323, column: 36)
!1953 = !DILocation(line: 323, column: 36, scope: !1894)
!1954 = !DILocation(line: 324, column: 25, scope: !1865)
!1955 = !DILocation(line: 324, column: 10, scope: !1865)
!1956 = !DILocation(line: 0, scope: !1896)
!1957 = !DILocation(line: 324, column: 42, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1896, file: !542, line: 324, column: 42)
!1959 = !DILocation(line: 324, column: 42, scope: !1896)
!1960 = !DILocation(line: 325, column: 23, scope: !1865)
!1961 = !DILocation(line: 325, column: 10, scope: !1865)
!1962 = !DILocation(line: 0, scope: !1898)
!1963 = !DILocation(line: 325, column: 45, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1898, file: !542, line: 325, column: 45)
!1965 = !DILocation(line: 325, column: 45, scope: !1898)
!1966 = !DILocation(line: 326, column: 39, scope: !1865)
!1967 = !DILocation(line: 326, column: 46, scope: !1865)
!1968 = !DILocation(line: 326, column: 55, scope: !1865)
!1969 = !DILocation(line: 326, column: 10, scope: !1865)
!1970 = !DILocation(line: 0, scope: !1900)
!1971 = !DILocation(line: 326, column: 96, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1900, file: !542, line: 326, column: 96)
!1973 = !DILocation(line: 326, column: 96, scope: !1900)
!1974 = !DILocation(line: 327, column: 27, scope: !1865)
!1975 = !DILocation(line: 327, column: 10, scope: !1865)
!1976 = !DILocation(line: 0, scope: !1902)
!1977 = !DILocation(line: 327, column: 49, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1902, file: !542, line: 327, column: 49)
!1979 = !DILocation(line: 327, column: 49, scope: !1902)
!1980 = !DILocation(line: 328, column: 10, scope: !1865)
!1981 = !DILocation(line: 0, scope: !1904)
!1982 = !DILocation(line: 328, column: 77, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1904, file: !542, line: 328, column: 77)
!1984 = !DILocation(line: 328, column: 77, scope: !1904)
!1985 = !DILocation(line: 329, column: 7, scope: !1908)
!1986 = !DILocation(line: 329, column: 16, scope: !1908)
!1987 = !DILocation(line: 330, column: 35, scope: !1907)
!1988 = !DILocation(line: 330, column: 12, scope: !1907)
!1989 = !DILocation(line: 0, scope: !1906)
!1990 = !DILocation(line: 330, column: 52, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1906, file: !542, line: 330, column: 52)
!1992 = !DILocation(line: 330, column: 52, scope: !1906)
!1993 = !DILocation(line: 332, column: 10, scope: !1865)
!1994 = !DILocation(line: 0, scope: !1910)
!1995 = !DILocation(line: 332, column: 28, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1910, file: !542, line: 332, column: 28)
!1997 = !DILocation(line: 332, column: 28, scope: !1910)
!1998 = !DILocation(line: 333, column: 10, scope: !1865)
!1999 = !DILocation(line: 0, scope: !1912)
!2000 = !DILocation(line: 333, column: 28, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !1912, file: !542, line: 333, column: 28)
!2002 = !DILocation(line: 333, column: 28, scope: !1912)
!2003 = !DILocation(line: 334, column: 3, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !2005, file: !542, line: 334, column: 3)
!2005 = distinct !DILexicalBlock(scope: !2006, file: !542, line: 334, column: 3)
!2006 = distinct !DILexicalBlock(scope: !1865, file: !542, line: 334, column: 3)
!2007 = !DILocation(line: 334, column: 3, scope: !2005)
!2008 = !DILocation(line: 334, column: 3, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2010, file: !542, line: 334, column: 3)
!2010 = distinct !DILexicalBlock(scope: !2004, file: !542, line: 334, column: 3)
!2011 = !DILocation(line: 334, column: 3, scope: !2010)
!2012 = !DILocation(line: 334, column: 3, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !2014, file: !542, line: 334, column: 3)
!2014 = distinct !DILexicalBlock(scope: !2009, file: !542, line: 334, column: 3)
!2015 = !DILocation(line: 334, column: 3, scope: !2014)
!2016 = !DILocation(line: 334, column: 3, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !2013, file: !542, line: 334, column: 3)
!2018 = !DILocation(line: 334, column: 3, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2009, file: !542, line: 334, column: 3)
!2020 = !DILocation(line: 334, column: 3, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !2019, file: !542, line: 334, column: 3)
!2022 = !DILocation(line: 334, column: 3, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2024, file: !542, line: 334, column: 3)
!2024 = distinct !DILexicalBlock(scope: !2021, file: !542, line: 334, column: 3)
!2025 = !DILocation(line: 334, column: 3, scope: !2024)
!2026 = !DILocation(line: 334, column: 3, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !2023, file: !542, line: 334, column: 3)
!2028 = !DILocation(line: 335, column: 1, scope: !1865)
!2029 = !DISubprogram(name: "ISBuildTwoSided", scope: !114, file: !114, line: 232, type: !2030, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1711)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{!72, !552, !552, !1861}
!2032 = !DISubprogram(name: "ISDuplicate", scope: !114, file: !114, line: 104, type: !2033, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1711)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{!72, !552, !1861}
!2035 = !DISubprogram(name: "ISLocalToGlobalMappingCreate", scope: !114, file: !114, line: 165, type: !2036, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1711)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{!72, !328, !72, !72, !1742, !320, !2038}
!2038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!2039 = !DISubprogram(name: "MatCreateSubMatrices", scope: !36, file: !36, line: 657, type: !2040, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1711)
!2040 = !DISubroutineType(types: !2041)
!2041 = !{!72, !588, !72, !2042, !2042, !48, !2044}
!2042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2043, size: 64)
!2043 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !552)
!2044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2045, size: 64)
!2045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!2046 = !DISubprogram(name: "ISCreateSubIS", scope: !114, file: !114, line: 115, type: !2030, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1711)
!2047 = !DISubprogram(name: "ISDestroy", scope: !114, file: !114, line: 36, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1711)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{!72, !1861}
!2050 = distinct !DISubprogram(name: "MatPartitioningHierarchical_DetermineDestination", scope: !542, file: !542, line: 337, type: !2051, scopeLine: 338, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2053)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{!347, !556, !550, !389, !389, !571}
!2053 = !{!2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2070, !2072, !2075, !2076, !2078, !2081, !2082, !2084, !2086, !2088}
!2054 = !DILocalVariable(name: "part", arg: 1, scope: !2050, file: !542, line: 337, type: !556)
!2055 = !DILocalVariable(name: "partitioning", arg: 2, scope: !2050, file: !542, line: 337, type: !550)
!2056 = !DILocalVariable(name: "pstart", arg: 3, scope: !2050, file: !542, line: 337, type: !389)
!2057 = !DILocalVariable(name: "pend", arg: 4, scope: !2050, file: !542, line: 337, type: !389)
!2058 = !DILocalVariable(name: "destination", arg: 5, scope: !2050, file: !542, line: 337, type: !571)
!2059 = !DILocalVariable(name: "comm", scope: !2050, file: !542, line: 339, type: !326)
!2060 = !DILocalVariable(name: "rank", scope: !2050, file: !542, line: 340, type: !406)
!2061 = !DILocalVariable(name: "size", scope: !2050, file: !542, line: 340, type: !406)
!2062 = !DILocalVariable(name: "target", scope: !2050, file: !542, line: 340, type: !406)
!2063 = !DILocalVariable(name: "plocalsize", scope: !2050, file: !542, line: 341, type: !389)
!2064 = !DILocalVariable(name: "dest_indices", scope: !2050, file: !542, line: 341, type: !434)
!2065 = !DILocalVariable(name: "i", scope: !2050, file: !542, line: 341, type: !389)
!2066 = !DILocalVariable(name: "part_indices", scope: !2050, file: !542, line: 342, type: !600)
!2067 = !DILocalVariable(name: "ierr", scope: !2050, file: !542, line: 343, type: !347)
!2068 = !DILocalVariable(name: "ierr__", scope: !2069, file: !542, line: 346, type: !347)
!2069 = distinct !DILexicalBlock(scope: !2050, file: !542, line: 346, column: 54)
!2070 = !DILocalVariable(name: "_7_errorcode", scope: !2071, file: !542, line: 347, type: !347)
!2071 = distinct !DILexicalBlock(scope: !2050, file: !542, line: 347, column: 36)
!2072 = !DILocalVariable(name: "_7_errorstring", scope: !2073, file: !542, line: 347, type: !1401)
!2073 = distinct !DILexicalBlock(scope: !2074, file: !542, line: 347, column: 36)
!2074 = distinct !DILexicalBlock(scope: !2071, file: !542, line: 347, column: 36)
!2075 = !DILocalVariable(name: "_7_resultlen", scope: !2073, file: !542, line: 347, type: !406)
!2076 = !DILocalVariable(name: "_7_errorcode", scope: !2077, file: !542, line: 348, type: !347)
!2077 = distinct !DILexicalBlock(scope: !2050, file: !542, line: 348, column: 36)
!2078 = !DILocalVariable(name: "_7_errorstring", scope: !2079, file: !542, line: 348, type: !1401)
!2079 = distinct !DILexicalBlock(scope: !2080, file: !542, line: 348, column: 36)
!2080 = distinct !DILexicalBlock(scope: !2077, file: !542, line: 348, column: 36)
!2081 = !DILocalVariable(name: "_7_resultlen", scope: !2079, file: !542, line: 348, type: !406)
!2082 = !DILocalVariable(name: "ierr__", scope: !2083, file: !542, line: 351, type: !347)
!2083 = distinct !DILexicalBlock(scope: !2050, file: !542, line: 351, column: 51)
!2084 = !DILocalVariable(name: "ierr__", scope: !2085, file: !542, line: 352, type: !347)
!2085 = distinct !DILexicalBlock(scope: !2050, file: !542, line: 352, column: 49)
!2086 = !DILocalVariable(name: "ierr__", scope: !2087, file: !542, line: 353, type: !347)
!2087 = distinct !DILexicalBlock(scope: !2050, file: !542, line: 353, column: 51)
!2088 = !DILocalVariable(name: "ierr__", scope: !2089, file: !542, line: 361, type: !347)
!2089 = distinct !DILexicalBlock(scope: !2050, file: !542, line: 361, column: 86)
!2090 = !DILocation(line: 0, scope: !2050)
!2091 = !DILocation(line: 339, column: 3, scope: !2050)
!2092 = !DILocation(line: 340, column: 3, scope: !2050)
!2093 = !DILocation(line: 341, column: 3, scope: !2050)
!2094 = !DILocation(line: 342, column: 3, scope: !2050)
!2095 = !DILocation(line: 345, column: 3, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2097, file: !542, line: 345, column: 3)
!2097 = distinct !DILexicalBlock(scope: !2098, file: !542, line: 345, column: 3)
!2098 = distinct !DILexicalBlock(scope: !2050, file: !542, line: 345, column: 3)
!2099 = !DILocation(line: 345, column: 3, scope: !2097)
!2100 = !DILocation(line: 345, column: 3, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2102, file: !542, line: 345, column: 3)
!2102 = distinct !DILexicalBlock(scope: !2096, file: !542, line: 345, column: 3)
!2103 = !DILocation(line: 345, column: 3, scope: !2102)
!2104 = !DILocation(line: 345, column: 3, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2101, file: !542, line: 345, column: 3)
!2106 = !DILocation(line: 346, column: 29, scope: !2050)
!2107 = !DILocation(line: 346, column: 10, scope: !2050)
!2108 = !DILocation(line: 0, scope: !2069)
!2109 = !DILocation(line: 346, column: 54, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2069, file: !542, line: 346, column: 54)
!2111 = !DILocation(line: 346, column: 54, scope: !2069)
!2112 = !DILocation(line: 347, column: 24, scope: !2050)
!2113 = !DILocation(line: 347, column: 10, scope: !2050)
!2114 = !DILocation(line: 0, scope: !2071)
!2115 = !DILocation(line: 347, column: 36, scope: !2074)
!2116 = !DILocation(line: 347, column: 36, scope: !2071)
!2117 = !DILocation(line: 347, column: 36, scope: !2073)
!2118 = !DILocation(line: 0, scope: !2073)
!2119 = !DILocation(line: 348, column: 24, scope: !2050)
!2120 = !DILocation(line: 348, column: 10, scope: !2050)
!2121 = !DILocation(line: 0, scope: !2077)
!2122 = !DILocation(line: 348, column: 36, scope: !2080)
!2123 = !DILocation(line: 348, column: 36, scope: !2077)
!2124 = !DILocation(line: 348, column: 36, scope: !2079)
!2125 = !DILocation(line: 0, scope: !2079)
!2126 = !DILocation(line: 349, column: 12, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2050, file: !542, line: 349, column: 7)
!2128 = !DILocation(line: 349, column: 21, scope: !2127)
!2129 = !DILocation(line: 349, column: 20, scope: !2127)
!2130 = !DILocation(line: 349, column: 7, scope: !2050)
!2131 = !DILocation(line: 349, column: 27, scope: !2127)
!2132 = !DILocation(line: 350, column: 13, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2050, file: !542, line: 350, column: 7)
!2134 = !DILocation(line: 350, column: 7, scope: !2050)
!2135 = !DILocation(line: 350, column: 20, scope: !2133)
!2136 = !DILocation(line: 351, column: 10, scope: !2050)
!2137 = !DILocation(line: 0, scope: !2083)
!2138 = !DILocation(line: 351, column: 51, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2083, file: !542, line: 351, column: 51)
!2140 = !DILocation(line: 351, column: 51, scope: !2083)
!2141 = !DILocation(line: 352, column: 10, scope: !2050)
!2142 = !DILocation(line: 0, scope: !2085)
!2143 = !DILocation(line: 352, column: 49, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2085, file: !542, line: 352, column: 49)
!2145 = !DILocation(line: 352, column: 49, scope: !2085)
!2146 = !DILocation(line: 353, column: 10, scope: !2050)
!2147 = !DILocation(line: 0, scope: !2087)
!2148 = !DILocation(line: 353, column: 51, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2087, file: !542, line: 353, column: 51)
!2150 = !DILocation(line: 353, column: 51, scope: !2087)
!2151 = !DILocation(line: 354, column: 15, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2153, file: !542, line: 354, column: 3)
!2153 = distinct !DILexicalBlock(scope: !2050, file: !542, line: 354, column: 3)
!2154 = !DILocation(line: 354, column: 14, scope: !2152)
!2155 = !DILocation(line: 354, column: 3, scope: !2153)
!2156 = !DILocation(line: 356, column: 14, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2152, file: !542, line: 354, column: 32)
!2158 = !DILocation(line: 358, column: 24, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2157, file: !542, line: 358, column: 9)
!2160 = !DILocation(line: 358, column: 32, scope: !2159)
!2161 = !DILocation(line: 359, column: 5, scope: !2157)
!2162 = !DILocation(line: 359, column: 21, scope: !2157)
!2163 = !DILocation(line: 354, column: 28, scope: !2152)
!2164 = distinct !{!2164, !2155, !2165, !1524}
!2165 = !DILocation(line: 360, column: 3, scope: !2153)
!2166 = !DILocation(line: 361, column: 42, scope: !2050)
!2167 = !DILocation(line: 361, column: 26, scope: !2050)
!2168 = !DILocation(line: 361, column: 10, scope: !2050)
!2169 = !DILocation(line: 0, scope: !2089)
!2170 = !DILocation(line: 361, column: 86, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2089, file: !542, line: 361, column: 86)
!2172 = !DILocation(line: 361, column: 86, scope: !2089)
!2173 = !DILocation(line: 362, column: 3, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2175, file: !542, line: 362, column: 3)
!2175 = distinct !DILexicalBlock(scope: !2176, file: !542, line: 362, column: 3)
!2176 = distinct !DILexicalBlock(scope: !2050, file: !542, line: 362, column: 3)
!2177 = !DILocation(line: 362, column: 3, scope: !2175)
!2178 = !DILocation(line: 362, column: 3, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2180, file: !542, line: 362, column: 3)
!2180 = distinct !DILexicalBlock(scope: !2174, file: !542, line: 362, column: 3)
!2181 = !DILocation(line: 362, column: 3, scope: !2180)
!2182 = !DILocation(line: 362, column: 3, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2184, file: !542, line: 362, column: 3)
!2184 = distinct !DILexicalBlock(scope: !2179, file: !542, line: 362, column: 3)
!2185 = !DILocation(line: 362, column: 3, scope: !2184)
!2186 = !DILocation(line: 362, column: 3, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2183, file: !542, line: 362, column: 3)
!2188 = !DILocation(line: 362, column: 3, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2179, file: !542, line: 362, column: 3)
!2190 = !DILocation(line: 362, column: 3, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2189, file: !542, line: 362, column: 3)
!2192 = !DILocation(line: 362, column: 3, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2194, file: !542, line: 362, column: 3)
!2194 = distinct !DILexicalBlock(scope: !2191, file: !542, line: 362, column: 3)
!2195 = !DILocation(line: 362, column: 3, scope: !2194)
!2196 = !DILocation(line: 362, column: 3, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2193, file: !542, line: 362, column: 3)
!2198 = !DILocation(line: 363, column: 1, scope: !2050)
!2199 = !DISubprogram(name: "MPI_Comm_size", scope: !327, file: !327, line: 1331, type: !1723, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1711)
!2200 = distinct !DISubprogram(name: "MatPartitioningView_Hierarchical", scope: !542, file: !542, line: 365, type: !583, scopeLine: 366, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2201)
!2201 = !{!2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2211, !2214, !2215, !2217, !2221, !2223, !2227, !2229, !2231, !2233, !2235, !2237, !2241, !2243, !2245}
!2202 = !DILocalVariable(name: "part", arg: 1, scope: !2200, file: !542, line: 365, type: !556)
!2203 = !DILocalVariable(name: "viewer", arg: 2, scope: !2200, file: !542, line: 365, type: !353)
!2204 = !DILocalVariable(name: "hpart", scope: !2200, file: !542, line: 367, type: !540)
!2205 = !DILocalVariable(name: "ierr", scope: !2200, file: !542, line: 368, type: !347)
!2206 = !DILocalVariable(name: "rank", scope: !2200, file: !542, line: 369, type: !406)
!2207 = !DILocalVariable(name: "iascii", scope: !2200, file: !542, line: 370, type: !504)
!2208 = !DILocalVariable(name: "sviewer", scope: !2200, file: !542, line: 371, type: !353)
!2209 = !DILocalVariable(name: "_7_errorcode", scope: !2210, file: !542, line: 374, type: !347)
!2210 = distinct !DILexicalBlock(scope: !2200, file: !542, line: 374, column: 66)
!2211 = !DILocalVariable(name: "_7_errorstring", scope: !2212, file: !542, line: 374, type: !1401)
!2212 = distinct !DILexicalBlock(scope: !2213, file: !542, line: 374, column: 66)
!2213 = distinct !DILexicalBlock(scope: !2210, file: !542, line: 374, column: 66)
!2214 = !DILocalVariable(name: "_7_resultlen", scope: !2212, file: !542, line: 374, type: !406)
!2215 = !DILocalVariable(name: "ierr__", scope: !2216, file: !542, line: 375, type: !347)
!2216 = distinct !DILexicalBlock(scope: !2200, file: !542, line: 375, column: 79)
!2217 = !DILocalVariable(name: "ierr__", scope: !2218, file: !542, line: 377, type: !347)
!2218 = distinct !DILexicalBlock(scope: !2219, file: !542, line: 377, column: 95)
!2219 = distinct !DILexicalBlock(scope: !2220, file: !542, line: 376, column: 15)
!2220 = distinct !DILexicalBlock(scope: !2200, file: !542, line: 376, column: 7)
!2221 = !DILocalVariable(name: "ierr__", scope: !2222, file: !542, line: 378, type: !347)
!2222 = distinct !DILexicalBlock(scope: !2219, file: !542, line: 378, column: 93)
!2223 = !DILocalVariable(name: "ierr__", scope: !2224, file: !542, line: 380, type: !347)
!2224 = distinct !DILexicalBlock(scope: !2225, file: !542, line: 380, column: 46)
!2225 = distinct !DILexicalBlock(scope: !2226, file: !542, line: 379, column: 31)
!2226 = distinct !DILexicalBlock(scope: !2219, file: !542, line: 379, column: 9)
!2227 = !DILocalVariable(name: "ierr__", scope: !2228, file: !542, line: 381, type: !347)
!2228 = distinct !DILexicalBlock(scope: !2225, file: !542, line: 381, column: 63)
!2229 = !DILocalVariable(name: "ierr__", scope: !2230, file: !542, line: 382, type: !347)
!2230 = distinct !DILexicalBlock(scope: !2225, file: !542, line: 382, column: 45)
!2231 = !DILocalVariable(name: "ierr__", scope: !2232, file: !542, line: 384, type: !347)
!2232 = distinct !DILexicalBlock(scope: !2219, file: !542, line: 384, column: 91)
!2233 = !DILocalVariable(name: "ierr__", scope: !2234, file: !542, line: 385, type: !347)
!2234 = distinct !DILexicalBlock(scope: !2219, file: !542, line: 385, column: 89)
!2235 = !DILocalVariable(name: "ierr__", scope: !2236, file: !542, line: 386, type: !347)
!2236 = distinct !DILexicalBlock(scope: !2219, file: !542, line: 386, column: 69)
!2237 = !DILocalVariable(name: "ierr__", scope: !2238, file: !542, line: 388, type: !347)
!2238 = distinct !DILexicalBlock(scope: !2239, file: !542, line: 388, column: 46)
!2239 = distinct !DILexicalBlock(scope: !2240, file: !542, line: 387, column: 38)
!2240 = distinct !DILexicalBlock(scope: !2219, file: !542, line: 387, column: 9)
!2241 = !DILocalVariable(name: "ierr__", scope: !2242, file: !542, line: 389, type: !347)
!2242 = distinct !DILexicalBlock(scope: !2239, file: !542, line: 389, column: 62)
!2243 = !DILocalVariable(name: "ierr__", scope: !2244, file: !542, line: 390, type: !347)
!2244 = distinct !DILexicalBlock(scope: !2239, file: !542, line: 390, column: 45)
!2245 = !DILocalVariable(name: "ierr__", scope: !2246, file: !542, line: 392, type: !347)
!2246 = distinct !DILexicalBlock(scope: !2219, file: !542, line: 392, column: 73)
!2247 = !DILocation(line: 0, scope: !2200)
!2248 = !DILocation(line: 367, column: 78, scope: !2200)
!2249 = !{!2250, !1463, i64 640}
!2250 = !{!"_p_MatPartitioning", !2251, i64 0, !1464, i64 560, !1463, i64 608, !1463, i64 616, !1463, i64 624, !1472, i64 632, !1463, i64 640, !1472, i64 648, !1464, i64 652}
!2251 = !{!"_p_PetscObject", !1472, i64 0, !1464, i64 8, !1463, i64 64, !1472, i64 72, !2252, i64 80, !2252, i64 88, !2252, i64 96, !2252, i64 104, !2253, i64 112, !1472, i64 120, !1472, i64 124, !1463, i64 128, !1463, i64 136, !1463, i64 144, !1463, i64 152, !1463, i64 160, !1463, i64 168, !1463, i64 176, !2253, i64 184, !1463, i64 192, !1463, i64 200, !1472, i64 208, !1463, i64 216, !2253, i64 224, !1472, i64 232, !1472, i64 236, !1463, i64 240, !1463, i64 248, !1463, i64 256, !1463, i64 264, !1472, i64 272, !1472, i64 276, !1463, i64 280, !1463, i64 288, !1463, i64 296, !1463, i64 304, !1472, i64 312, !1472, i64 316, !1463, i64 320, !1463, i64 328, !1463, i64 336, !1463, i64 344, !1463, i64 352, !1472, i64 360, !1464, i64 368, !1464, i64 384, !1463, i64 392, !1463, i64 400, !1472, i64 408, !1464, i64 416, !1464, i64 456, !1464, i64 496, !1464, i64 536, !1463, i64 544, !1464, i64 552}
!2252 = !{!"double", !1464, i64 0}
!2253 = !{!"long", !1464, i64 0}
!2254 = !DILocation(line: 369, column: 3, scope: !2200)
!2255 = !DILocation(line: 370, column: 3, scope: !2200)
!2256 = !DILocation(line: 371, column: 3, scope: !2200)
!2257 = !DILocation(line: 373, column: 3, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2259, file: !542, line: 373, column: 3)
!2259 = distinct !DILexicalBlock(scope: !2260, file: !542, line: 373, column: 3)
!2260 = distinct !DILexicalBlock(scope: !2200, file: !542, line: 373, column: 3)
!2261 = !DILocation(line: 373, column: 3, scope: !2259)
!2262 = !DILocation(line: 373, column: 3, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2264, file: !542, line: 373, column: 3)
!2264 = distinct !DILexicalBlock(scope: !2258, file: !542, line: 373, column: 3)
!2265 = !DILocation(line: 373, column: 3, scope: !2264)
!2266 = !DILocation(line: 373, column: 3, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2263, file: !542, line: 373, column: 3)
!2268 = !DILocation(line: 374, column: 40, scope: !2200)
!2269 = !DILocation(line: 374, column: 24, scope: !2200)
!2270 = !DILocation(line: 374, column: 10, scope: !2200)
!2271 = !DILocation(line: 0, scope: !2210)
!2272 = !DILocation(line: 374, column: 66, scope: !2213)
!2273 = !DILocation(line: 374, column: 66, scope: !2210)
!2274 = !DILocation(line: 374, column: 66, scope: !2212)
!2275 = !DILocation(line: 0, scope: !2212)
!2276 = !DILocation(line: 375, column: 33, scope: !2200)
!2277 = !DILocation(line: 375, column: 10, scope: !2200)
!2278 = !DILocation(line: 0, scope: !2216)
!2279 = !DILocation(line: 375, column: 79, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2216, file: !542, line: 375, column: 79)
!2281 = !DILocation(line: 375, column: 79, scope: !2216)
!2282 = !DILocation(line: 376, column: 7, scope: !2220)
!2283 = !{!1464, !1464, i64 0}
!2284 = !DILocation(line: 376, column: 7, scope: !2200)
!2285 = !DILocation(line: 377, column: 81, scope: !2219)
!2286 = !{!2287, !1472, i64 20}
!2287 = !{!"", !1463, i64 0, !1463, i64 8, !1472, i64 16, !1472, i64 20, !1463, i64 24, !1463, i64 32, !1463, i64 40, !1463, i64 48, !1463, i64 56}
!2288 = !DILocation(line: 377, column: 12, scope: !2219)
!2289 = !DILocation(line: 0, scope: !2218)
!2290 = !DILocation(line: 377, column: 95, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2218, file: !542, line: 377, column: 95)
!2292 = !DILocation(line: 377, column: 95, scope: !2218)
!2293 = !DILocation(line: 378, column: 77, scope: !2219)
!2294 = !{!2287, !1463, i64 8}
!2295 = !DILocation(line: 378, column: 12, scope: !2219)
!2296 = !DILocation(line: 0, scope: !2222)
!2297 = !DILocation(line: 378, column: 93, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2222, file: !542, line: 378, column: 93)
!2299 = !DILocation(line: 378, column: 93, scope: !2222)
!2300 = !DILocation(line: 379, column: 16, scope: !2226)
!2301 = !{!2287, !1463, i64 40}
!2302 = !DILocation(line: 379, column: 9, scope: !2226)
!2303 = !DILocation(line: 379, column: 9, scope: !2219)
!2304 = !DILocation(line: 380, column: 14, scope: !2225)
!2305 = !DILocation(line: 0, scope: !2224)
!2306 = !DILocation(line: 380, column: 46, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2224, file: !542, line: 380, column: 46)
!2308 = !DILocation(line: 380, column: 46, scope: !2224)
!2309 = !DILocation(line: 381, column: 41, scope: !2225)
!2310 = !DILocation(line: 381, column: 14, scope: !2225)
!2311 = !DILocation(line: 0, scope: !2228)
!2312 = !DILocation(line: 381, column: 63, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2228, file: !542, line: 381, column: 63)
!2314 = !DILocation(line: 381, column: 63, scope: !2228)
!2315 = !DILocation(line: 382, column: 14, scope: !2225)
!2316 = !DILocation(line: 0, scope: !2230)
!2317 = !DILocation(line: 382, column: 45, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2230, file: !542, line: 382, column: 45)
!2319 = !DILocation(line: 382, column: 45, scope: !2230)
!2320 = !DILocation(line: 384, column: 79, scope: !2219)
!2321 = !{!2287, !1472, i64 16}
!2322 = !DILocation(line: 384, column: 12, scope: !2219)
!2323 = !DILocation(line: 0, scope: !2232)
!2324 = !DILocation(line: 384, column: 91, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2232, file: !542, line: 384, column: 91)
!2326 = !DILocation(line: 384, column: 91, scope: !2232)
!2327 = !DILocation(line: 385, column: 75, scope: !2219)
!2328 = !{!2287, !1463, i64 0}
!2329 = !DILocation(line: 385, column: 12, scope: !2219)
!2330 = !DILocation(line: 0, scope: !2234)
!2331 = !DILocation(line: 385, column: 89, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2234, file: !542, line: 385, column: 89)
!2333 = !DILocation(line: 385, column: 89, scope: !2234)
!2334 = !DILocation(line: 386, column: 12, scope: !2219)
!2335 = !DILocation(line: 0, scope: !2236)
!2336 = !DILocation(line: 386, column: 69, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2236, file: !542, line: 386, column: 69)
!2338 = !DILocation(line: 386, column: 69, scope: !2236)
!2339 = !DILocation(line: 387, column: 10, scope: !2240)
!2340 = !DILocation(line: 387, column: 15, scope: !2240)
!2341 = !DILocation(line: 387, column: 25, scope: !2240)
!2342 = !{!2287, !1463, i64 48}
!2343 = !DILocation(line: 387, column: 18, scope: !2240)
!2344 = !DILocation(line: 387, column: 9, scope: !2219)
!2345 = !DILocation(line: 388, column: 14, scope: !2239)
!2346 = !DILocation(line: 0, scope: !2238)
!2347 = !DILocation(line: 388, column: 46, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2238, file: !542, line: 388, column: 46)
!2349 = !DILocation(line: 388, column: 46, scope: !2238)
!2350 = !DILocation(line: 389, column: 41, scope: !2239)
!2351 = !DILocation(line: 389, column: 53, scope: !2239)
!2352 = !DILocation(line: 389, column: 14, scope: !2239)
!2353 = !DILocation(line: 0, scope: !2242)
!2354 = !DILocation(line: 389, column: 62, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2242, file: !542, line: 389, column: 62)
!2356 = !DILocation(line: 389, column: 62, scope: !2242)
!2357 = !DILocation(line: 390, column: 14, scope: !2239)
!2358 = !DILocation(line: 0, scope: !2244)
!2359 = !DILocation(line: 390, column: 45, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2244, file: !542, line: 390, column: 45)
!2361 = !DILocation(line: 390, column: 45, scope: !2244)
!2362 = !DILocation(line: 392, column: 12, scope: !2219)
!2363 = !DILocation(line: 0, scope: !2246)
!2364 = !DILocation(line: 392, column: 73, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2246, file: !542, line: 392, column: 73)
!2366 = !DILocation(line: 392, column: 73, scope: !2246)
!2367 = !DILocation(line: 394, column: 3, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2369, file: !542, line: 394, column: 3)
!2369 = distinct !DILexicalBlock(scope: !2370, file: !542, line: 394, column: 3)
!2370 = distinct !DILexicalBlock(scope: !2200, file: !542, line: 394, column: 3)
!2371 = !DILocation(line: 394, column: 3, scope: !2369)
!2372 = !DILocation(line: 394, column: 3, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2374, file: !542, line: 394, column: 3)
!2374 = distinct !DILexicalBlock(scope: !2368, file: !542, line: 394, column: 3)
!2375 = !DILocation(line: 394, column: 3, scope: !2374)
!2376 = !DILocation(line: 394, column: 3, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2378, file: !542, line: 394, column: 3)
!2378 = distinct !DILexicalBlock(scope: !2373, file: !542, line: 394, column: 3)
!2379 = !DILocation(line: 394, column: 3, scope: !2378)
!2380 = !DILocation(line: 394, column: 3, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2377, file: !542, line: 394, column: 3)
!2382 = !DILocation(line: 394, column: 3, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2373, file: !542, line: 394, column: 3)
!2384 = !DILocation(line: 394, column: 3, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2383, file: !542, line: 394, column: 3)
!2386 = !DILocation(line: 394, column: 3, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2388, file: !542, line: 394, column: 3)
!2388 = distinct !DILexicalBlock(scope: !2385, file: !542, line: 394, column: 3)
!2389 = !DILocation(line: 394, column: 3, scope: !2388)
!2390 = !DILocation(line: 394, column: 3, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2387, file: !542, line: 394, column: 3)
!2392 = !DILocation(line: 395, column: 1, scope: !2200)
!2393 = !DISubprogram(name: "PetscObjectComm", scope: !1718, file: !1718, line: 2649, type: !2394, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1711)
!2394 = !DISubroutineType(types: !2395)
!2395 = !{!328, !332}
!2396 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !1718, file: !1718, line: 1505, type: !2397, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1711)
!2397 = !DISubroutineType(types: !2398)
!2398 = !{!72, !332, !366, !2399}
!2399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!2400 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !2401, file: !2401, line: 190, type: !2402, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1711)
!2401 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!2402 = !DISubroutineType(types: !2403)
!2403 = !{!347, !355, !366, null}
!2404 = !DISubprogram(name: "PetscViewerASCIIPushTab", scope: !2401, file: !2401, line: 194, type: !2405, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1711)
!2405 = !DISubroutineType(types: !2406)
!2406 = !{!72, !355}
!2407 = !DISubprogram(name: "MatPartitioningView", scope: !36, file: !36, line: 1460, type: !2408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1711)
!2408 = !DISubroutineType(types: !2409)
!2409 = !{!72, !557, !355}
!2410 = !DISubprogram(name: "PetscViewerASCIIPopTab", scope: !2401, file: !2401, line: 195, type: !2405, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1711)
!2411 = !DISubprogram(name: "PetscViewerGetSubViewer", scope: !2401, file: !2401, line: 93, type: !2412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1711)
!2412 = !DISubroutineType(types: !2413)
!2413 = !{!72, !355, !328, !2414}
!2414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!2415 = !DISubprogram(name: "PetscViewerRestoreSubViewer", scope: !2401, file: !2401, line: 94, type: !2412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1711)
!2416 = distinct !DISubprogram(name: "MatPartitioningHierarchicalGetFineparts", scope: !542, file: !542, line: 397, type: !569, scopeLine: 398, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2417)
!2417 = !{!2418, !2419, !2420, !2421, !2422}
!2418 = !DILocalVariable(name: "part", arg: 1, scope: !2416, file: !542, line: 397, type: !556)
!2419 = !DILocalVariable(name: "fineparts", arg: 2, scope: !2416, file: !542, line: 397, type: !571)
!2420 = !DILocalVariable(name: "hpart", scope: !2416, file: !542, line: 399, type: !540)
!2421 = !DILocalVariable(name: "ierr", scope: !2416, file: !542, line: 400, type: !347)
!2422 = !DILocalVariable(name: "ierr__", scope: !2423, file: !542, line: 404, type: !347)
!2423 = distinct !DILexicalBlock(scope: !2416, file: !542, line: 404, column: 62)
!2424 = !DILocation(line: 0, scope: !2416)
!2425 = !DILocation(line: 399, column: 78, scope: !2416)
!2426 = !DILocation(line: 402, column: 3, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2428, file: !542, line: 402, column: 3)
!2428 = distinct !DILexicalBlock(scope: !2429, file: !542, line: 402, column: 3)
!2429 = distinct !DILexicalBlock(scope: !2416, file: !542, line: 402, column: 3)
!2430 = !DILocation(line: 402, column: 3, scope: !2428)
!2431 = !DILocation(line: 402, column: 3, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2433, file: !542, line: 402, column: 3)
!2433 = distinct !DILexicalBlock(scope: !2427, file: !542, line: 402, column: 3)
!2434 = !DILocation(line: 402, column: 3, scope: !2433)
!2435 = !DILocation(line: 402, column: 3, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2432, file: !542, line: 402, column: 3)
!2437 = !DILocation(line: 403, column: 23, scope: !2416)
!2438 = !{!2287, !1463, i64 32}
!2439 = !DILocation(line: 403, column: 14, scope: !2416)
!2440 = !DILocation(line: 404, column: 51, scope: !2416)
!2441 = !DILocation(line: 404, column: 10, scope: !2416)
!2442 = !DILocation(line: 0, scope: !2423)
!2443 = !DILocation(line: 404, column: 62, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2423, file: !542, line: 404, column: 62)
!2445 = !DILocation(line: 404, column: 62, scope: !2423)
!2446 = !DILocation(line: 405, column: 3, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2448, file: !542, line: 405, column: 3)
!2448 = distinct !DILexicalBlock(scope: !2449, file: !542, line: 405, column: 3)
!2449 = distinct !DILexicalBlock(scope: !2416, file: !542, line: 405, column: 3)
!2450 = !DILocation(line: 405, column: 3, scope: !2448)
!2451 = !DILocation(line: 405, column: 3, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2453, file: !542, line: 405, column: 3)
!2453 = distinct !DILexicalBlock(scope: !2447, file: !542, line: 405, column: 3)
!2454 = !DILocation(line: 405, column: 3, scope: !2453)
!2455 = !DILocation(line: 405, column: 3, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2457, file: !542, line: 405, column: 3)
!2457 = distinct !DILexicalBlock(scope: !2452, file: !542, line: 405, column: 3)
!2458 = !DILocation(line: 405, column: 3, scope: !2457)
!2459 = !DILocation(line: 405, column: 3, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2456, file: !542, line: 405, column: 3)
!2461 = !DILocation(line: 405, column: 3, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2452, file: !542, line: 405, column: 3)
!2463 = !DILocation(line: 405, column: 3, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2462, file: !542, line: 405, column: 3)
!2465 = !DILocation(line: 405, column: 3, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2467, file: !542, line: 405, column: 3)
!2467 = distinct !DILexicalBlock(scope: !2464, file: !542, line: 405, column: 3)
!2468 = !DILocation(line: 405, column: 3, scope: !2467)
!2469 = !DILocation(line: 405, column: 3, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2466, file: !542, line: 405, column: 3)
!2471 = !DILocation(line: 406, column: 1, scope: !2416)
!2472 = !DISubprogram(name: "PetscObjectReference", scope: !1718, file: !1718, line: 1468, type: !2473, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1711)
!2473 = !DISubroutineType(types: !2474)
!2474 = !{!72, !332}
!2475 = distinct !DISubprogram(name: "MatPartitioningHierarchicalGetCoarseparts", scope: !542, file: !542, line: 408, type: !569, scopeLine: 409, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2476)
!2476 = !{!2477, !2478, !2479, !2480, !2481}
!2477 = !DILocalVariable(name: "part", arg: 1, scope: !2475, file: !542, line: 408, type: !556)
!2478 = !DILocalVariable(name: "coarseparts", arg: 2, scope: !2475, file: !542, line: 408, type: !571)
!2479 = !DILocalVariable(name: "hpart", scope: !2475, file: !542, line: 410, type: !540)
!2480 = !DILocalVariable(name: "ierr", scope: !2475, file: !542, line: 411, type: !347)
!2481 = !DILocalVariable(name: "ierr__", scope: !2482, file: !542, line: 415, type: !347)
!2482 = distinct !DILexicalBlock(scope: !2475, file: !542, line: 415, column: 64)
!2483 = !DILocation(line: 0, scope: !2475)
!2484 = !DILocation(line: 410, column: 78, scope: !2475)
!2485 = !DILocation(line: 413, column: 3, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2487, file: !542, line: 413, column: 3)
!2487 = distinct !DILexicalBlock(scope: !2488, file: !542, line: 413, column: 3)
!2488 = distinct !DILexicalBlock(scope: !2475, file: !542, line: 413, column: 3)
!2489 = !DILocation(line: 413, column: 3, scope: !2487)
!2490 = !DILocation(line: 413, column: 3, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2492, file: !542, line: 413, column: 3)
!2492 = distinct !DILexicalBlock(scope: !2486, file: !542, line: 413, column: 3)
!2493 = !DILocation(line: 413, column: 3, scope: !2492)
!2494 = !DILocation(line: 413, column: 3, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2491, file: !542, line: 413, column: 3)
!2496 = !DILocation(line: 414, column: 25, scope: !2475)
!2497 = !{!2287, !1463, i64 24}
!2498 = !DILocation(line: 414, column: 16, scope: !2475)
!2499 = !DILocation(line: 415, column: 51, scope: !2475)
!2500 = !DILocation(line: 415, column: 10, scope: !2475)
!2501 = !DILocation(line: 0, scope: !2482)
!2502 = !DILocation(line: 415, column: 64, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2482, file: !542, line: 415, column: 64)
!2504 = !DILocation(line: 415, column: 64, scope: !2482)
!2505 = !DILocation(line: 416, column: 3, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2507, file: !542, line: 416, column: 3)
!2507 = distinct !DILexicalBlock(scope: !2508, file: !542, line: 416, column: 3)
!2508 = distinct !DILexicalBlock(scope: !2475, file: !542, line: 416, column: 3)
!2509 = !DILocation(line: 416, column: 3, scope: !2507)
!2510 = !DILocation(line: 416, column: 3, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2512, file: !542, line: 416, column: 3)
!2512 = distinct !DILexicalBlock(scope: !2506, file: !542, line: 416, column: 3)
!2513 = !DILocation(line: 416, column: 3, scope: !2512)
!2514 = !DILocation(line: 416, column: 3, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2516, file: !542, line: 416, column: 3)
!2516 = distinct !DILexicalBlock(scope: !2511, file: !542, line: 416, column: 3)
!2517 = !DILocation(line: 416, column: 3, scope: !2516)
!2518 = !DILocation(line: 416, column: 3, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2515, file: !542, line: 416, column: 3)
!2520 = !DILocation(line: 416, column: 3, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2511, file: !542, line: 416, column: 3)
!2522 = !DILocation(line: 416, column: 3, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2521, file: !542, line: 416, column: 3)
!2524 = !DILocation(line: 416, column: 3, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2526, file: !542, line: 416, column: 3)
!2526 = distinct !DILexicalBlock(scope: !2523, file: !542, line: 416, column: 3)
!2527 = !DILocation(line: 416, column: 3, scope: !2526)
!2528 = !DILocation(line: 416, column: 3, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2525, file: !542, line: 416, column: 3)
!2530 = !DILocation(line: 417, column: 1, scope: !2475)
!2531 = distinct !DISubprogram(name: "MatPartitioningHierarchicalSetNcoarseparts", scope: !542, file: !542, line: 419, type: !2532, scopeLine: 420, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2534)
!2532 = !DISubroutineType(types: !2533)
!2533 = !{!347, !556, !389}
!2534 = !{!2535, !2536, !2537}
!2535 = !DILocalVariable(name: "part", arg: 1, scope: !2531, file: !542, line: 419, type: !556)
!2536 = !DILocalVariable(name: "ncoarseparts", arg: 2, scope: !2531, file: !542, line: 419, type: !389)
!2537 = !DILocalVariable(name: "hpart", scope: !2531, file: !542, line: 421, type: !540)
!2538 = !DILocation(line: 0, scope: !2531)
!2539 = !DILocation(line: 421, column: 78, scope: !2531)
!2540 = !DILocation(line: 423, column: 3, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2542, file: !542, line: 423, column: 3)
!2542 = distinct !DILexicalBlock(scope: !2543, file: !542, line: 423, column: 3)
!2543 = distinct !DILexicalBlock(scope: !2531, file: !542, line: 423, column: 3)
!2544 = !DILocation(line: 423, column: 3, scope: !2542)
!2545 = !DILocation(line: 424, column: 10, scope: !2531)
!2546 = !DILocation(line: 424, column: 23, scope: !2531)
!2547 = !DILocation(line: 425, column: 3, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2549, file: !542, line: 425, column: 3)
!2549 = distinct !DILexicalBlock(scope: !2531, file: !542, line: 425, column: 3)
!2550 = !DILocation(line: 423, column: 3, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2552, file: !542, line: 423, column: 3)
!2552 = distinct !DILexicalBlock(scope: !2541, file: !542, line: 423, column: 3)
!2553 = !DILocation(line: 423, column: 3, scope: !2552)
!2554 = !DILocation(line: 423, column: 3, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2551, file: !542, line: 423, column: 3)
!2556 = !DILocation(line: 425, column: 3, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2548, file: !542, line: 425, column: 3)
!2558 = !DILocation(line: 425, column: 3, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2560, file: !542, line: 425, column: 3)
!2560 = distinct !DILexicalBlock(scope: !2557, file: !542, line: 425, column: 3)
!2561 = !DILocation(line: 425, column: 3, scope: !2560)
!2562 = !DILocation(line: 425, column: 3, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2564, file: !542, line: 425, column: 3)
!2564 = distinct !DILexicalBlock(scope: !2559, file: !542, line: 425, column: 3)
!2565 = !DILocation(line: 425, column: 3, scope: !2564)
!2566 = !DILocation(line: 425, column: 3, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2563, file: !542, line: 425, column: 3)
!2568 = !DILocation(line: 425, column: 3, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2559, file: !542, line: 425, column: 3)
!2570 = !DILocation(line: 425, column: 3, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !2569, file: !542, line: 425, column: 3)
!2572 = !DILocation(line: 425, column: 3, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2574, file: !542, line: 425, column: 3)
!2574 = distinct !DILexicalBlock(scope: !2571, file: !542, line: 425, column: 3)
!2575 = !DILocation(line: 425, column: 3, scope: !2574)
!2576 = !DILocation(line: 425, column: 3, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2573, file: !542, line: 425, column: 3)
!2578 = !DILocation(line: 426, column: 1, scope: !2531)
!2579 = distinct !DISubprogram(name: "MatPartitioningHierarchicalSetNfineparts", scope: !542, file: !542, line: 428, type: !2532, scopeLine: 429, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2580)
!2580 = !{!2581, !2582, !2583}
!2581 = !DILocalVariable(name: "part", arg: 1, scope: !2579, file: !542, line: 428, type: !556)
!2582 = !DILocalVariable(name: "nfineparts", arg: 2, scope: !2579, file: !542, line: 428, type: !389)
!2583 = !DILocalVariable(name: "hpart", scope: !2579, file: !542, line: 430, type: !540)
!2584 = !DILocation(line: 0, scope: !2579)
!2585 = !DILocation(line: 430, column: 78, scope: !2579)
!2586 = !DILocation(line: 432, column: 3, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2588, file: !542, line: 432, column: 3)
!2588 = distinct !DILexicalBlock(scope: !2589, file: !542, line: 432, column: 3)
!2589 = distinct !DILexicalBlock(scope: !2579, file: !542, line: 432, column: 3)
!2590 = !DILocation(line: 432, column: 3, scope: !2588)
!2591 = !DILocation(line: 433, column: 10, scope: !2579)
!2592 = !DILocation(line: 433, column: 21, scope: !2579)
!2593 = !DILocation(line: 434, column: 3, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2595, file: !542, line: 434, column: 3)
!2595 = distinct !DILexicalBlock(scope: !2579, file: !542, line: 434, column: 3)
!2596 = !DILocation(line: 432, column: 3, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2598, file: !542, line: 432, column: 3)
!2598 = distinct !DILexicalBlock(scope: !2587, file: !542, line: 432, column: 3)
!2599 = !DILocation(line: 432, column: 3, scope: !2598)
!2600 = !DILocation(line: 432, column: 3, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !2597, file: !542, line: 432, column: 3)
!2602 = !DILocation(line: 434, column: 3, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2594, file: !542, line: 434, column: 3)
!2604 = !DILocation(line: 434, column: 3, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2606, file: !542, line: 434, column: 3)
!2606 = distinct !DILexicalBlock(scope: !2603, file: !542, line: 434, column: 3)
!2607 = !DILocation(line: 434, column: 3, scope: !2606)
!2608 = !DILocation(line: 434, column: 3, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2610, file: !542, line: 434, column: 3)
!2610 = distinct !DILexicalBlock(scope: !2605, file: !542, line: 434, column: 3)
!2611 = !DILocation(line: 434, column: 3, scope: !2610)
!2612 = !DILocation(line: 434, column: 3, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2609, file: !542, line: 434, column: 3)
!2614 = !DILocation(line: 434, column: 3, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2605, file: !542, line: 434, column: 3)
!2616 = !DILocation(line: 434, column: 3, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2615, file: !542, line: 434, column: 3)
!2618 = !DILocation(line: 434, column: 3, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2620, file: !542, line: 434, column: 3)
!2620 = distinct !DILexicalBlock(scope: !2617, file: !542, line: 434, column: 3)
!2621 = !DILocation(line: 434, column: 3, scope: !2620)
!2622 = !DILocation(line: 434, column: 3, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2619, file: !542, line: 434, column: 3)
!2624 = !DILocation(line: 435, column: 1, scope: !2579)
!2625 = distinct !DISubprogram(name: "MatPartitioningSetFromOptions_Hierarchical", scope: !542, file: !542, line: 437, type: !575, scopeLine: 438, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2626)
!2626 = !{!2627, !2628, !2629, !2630, !2631, !2635, !2636, !2638, !2640, !2644, !2646, !2650, !2652, !2654}
!2627 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !2625, file: !542, line: 437, type: !480)
!2628 = !DILocalVariable(name: "part", arg: 2, scope: !2625, file: !542, line: 437, type: !556)
!2629 = !DILocalVariable(name: "hpart", scope: !2625, file: !542, line: 439, type: !540)
!2630 = !DILocalVariable(name: "ierr", scope: !2625, file: !542, line: 440, type: !347)
!2631 = !DILocalVariable(name: "value", scope: !2625, file: !542, line: 441, type: !2632)
!2632 = !DICompositeType(tag: DW_TAG_array_type, baseType: !368, size: 8192, elements: !2633)
!2633 = !{!2634}
!2634 = !DISubrange(count: 1024)
!2635 = !DILocalVariable(name: "flag", scope: !2625, file: !542, line: 442, type: !504)
!2636 = !DILocalVariable(name: "ierr__", scope: !2637, file: !542, line: 445, type: !347)
!2637 = distinct !DILexicalBlock(scope: !2625, file: !542, line: 445, column: 87)
!2638 = !DILocalVariable(name: "ierr__", scope: !2639, file: !542, line: 446, type: !347)
!2639 = distinct !DILexicalBlock(scope: !2625, file: !542, line: 446, column: 133)
!2640 = !DILocalVariable(name: "ierr__", scope: !2641, file: !542, line: 448, type: !347)
!2641 = distinct !DILexicalBlock(scope: !2642, file: !542, line: 448, column: 57)
!2642 = distinct !DILexicalBlock(scope: !2643, file: !542, line: 447, column: 13)
!2643 = distinct !DILexicalBlock(scope: !2625, file: !542, line: 447, column: 7)
!2644 = !DILocalVariable(name: "ierr__", scope: !2645, file: !542, line: 450, type: !347)
!2645 = distinct !DILexicalBlock(scope: !2625, file: !542, line: 450, column: 129)
!2646 = !DILocalVariable(name: "ierr__", scope: !2647, file: !542, line: 452, type: !347)
!2647 = distinct !DILexicalBlock(scope: !2648, file: !542, line: 452, column: 56)
!2648 = distinct !DILexicalBlock(scope: !2649, file: !542, line: 451, column: 13)
!2649 = distinct !DILexicalBlock(scope: !2625, file: !542, line: 451, column: 7)
!2650 = !DILocalVariable(name: "ierr__", scope: !2651, file: !542, line: 454, type: !347)
!2651 = distinct !DILexicalBlock(scope: !2625, file: !542, line: 454, column: 150)
!2652 = !DILocalVariable(name: "ierr__", scope: !2653, file: !542, line: 455, type: !347)
!2653 = distinct !DILexicalBlock(scope: !2625, file: !542, line: 455, column: 142)
!2654 = !DILocalVariable(name: "ierr__", scope: !2655, file: !542, line: 456, type: !347)
!2655 = distinct !DILexicalBlock(scope: !2625, file: !542, line: 456, column: 29)
!2656 = !DILocation(line: 0, scope: !2625)
!2657 = !DILocation(line: 439, column: 78, scope: !2625)
!2658 = !DILocation(line: 441, column: 3, scope: !2625)
!2659 = !DILocation(line: 441, column: 18, scope: !2625)
!2660 = !DILocation(line: 442, column: 3, scope: !2625)
!2661 = !DILocation(line: 442, column: 18, scope: !2625)
!2662 = !DILocation(line: 444, column: 3, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2664, file: !542, line: 444, column: 3)
!2664 = distinct !DILexicalBlock(scope: !2665, file: !542, line: 444, column: 3)
!2665 = distinct !DILexicalBlock(scope: !2625, file: !542, line: 444, column: 3)
!2666 = !DILocation(line: 444, column: 3, scope: !2664)
!2667 = !DILocation(line: 444, column: 3, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2669, file: !542, line: 444, column: 3)
!2669 = distinct !DILexicalBlock(scope: !2663, file: !542, line: 444, column: 3)
!2670 = !DILocation(line: 444, column: 3, scope: !2669)
!2671 = !DILocation(line: 444, column: 3, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2668, file: !542, line: 444, column: 3)
!2673 = !DILocation(line: 445, column: 10, scope: !2625)
!2674 = !DILocation(line: 0, scope: !2637)
!2675 = !DILocation(line: 445, column: 87, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2637, file: !542, line: 445, column: 87)
!2677 = !DILocation(line: 445, column: 87, scope: !2637)
!2678 = !DILocation(line: 446, column: 10, scope: !2625)
!2679 = !DILocation(line: 0, scope: !2639)
!2680 = !DILocation(line: 446, column: 133, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2639, file: !542, line: 446, column: 133)
!2682 = !DILocation(line: 446, column: 133, scope: !2639)
!2683 = !DILocation(line: 447, column: 7, scope: !2643)
!2684 = !DILocation(line: 447, column: 7, scope: !2625)
!2685 = !DILocation(line: 448, column: 41, scope: !2642)
!2686 = !DILocation(line: 448, column: 11, scope: !2642)
!2687 = !DILocation(line: 0, scope: !2641)
!2688 = !DILocation(line: 448, column: 57, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2641, file: !542, line: 448, column: 57)
!2690 = !DILocation(line: 448, column: 57, scope: !2641)
!2691 = !DILocation(line: 450, column: 10, scope: !2625)
!2692 = !DILocation(line: 0, scope: !2645)
!2693 = !DILocation(line: 450, column: 129, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2645, file: !542, line: 450, column: 129)
!2695 = !DILocation(line: 450, column: 129, scope: !2645)
!2696 = !DILocation(line: 451, column: 7, scope: !2649)
!2697 = !DILocation(line: 451, column: 7, scope: !2625)
!2698 = !DILocation(line: 452, column: 42, scope: !2648)
!2699 = !DILocation(line: 452, column: 12, scope: !2648)
!2700 = !DILocation(line: 0, scope: !2647)
!2701 = !DILocation(line: 452, column: 56, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2647, file: !542, line: 452, column: 56)
!2703 = !DILocation(line: 452, column: 56, scope: !2647)
!2704 = !DILocation(line: 454, column: 10, scope: !2625)
!2705 = !DILocation(line: 0, scope: !2651)
!2706 = !DILocation(line: 454, column: 150, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2651, file: !542, line: 454, column: 150)
!2708 = !DILocation(line: 454, column: 150, scope: !2651)
!2709 = !DILocation(line: 455, column: 10, scope: !2625)
!2710 = !DILocation(line: 0, scope: !2653)
!2711 = !DILocation(line: 455, column: 142, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2653, file: !542, line: 455, column: 142)
!2713 = !DILocation(line: 455, column: 142, scope: !2653)
!2714 = !DILocation(line: 456, column: 10, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2716, file: !542, line: 456, column: 10)
!2716 = distinct !DILexicalBlock(scope: !2625, file: !542, line: 456, column: 10)
!2717 = !{!2718, !1472, i64 0}
!2718 = !{!"_p_PetscOptionItems", !1472, i64 0, !1463, i64 8, !1463, i64 16, !1463, i64 24, !1463, i64 32, !1463, i64 40, !1464, i64 48, !1464, i64 52, !1464, i64 56, !1463, i64 64, !1463, i64 72}
!2719 = !DILocation(line: 456, column: 10, scope: !2716)
!2720 = !DILocation(line: 456, column: 10, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2722, file: !542, line: 456, column: 10)
!2722 = distinct !DILexicalBlock(scope: !2715, file: !542, line: 456, column: 10)
!2723 = !DILocation(line: 456, column: 10, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2725, file: !542, line: 456, column: 10)
!2725 = distinct !DILexicalBlock(scope: !2726, file: !542, line: 456, column: 10)
!2726 = distinct !DILexicalBlock(scope: !2721, file: !542, line: 456, column: 10)
!2727 = !DILocation(line: 456, column: 10, scope: !2725)
!2728 = !DILocation(line: 456, column: 10, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2730, file: !542, line: 456, column: 10)
!2730 = distinct !DILexicalBlock(scope: !2724, file: !542, line: 456, column: 10)
!2731 = !DILocation(line: 456, column: 10, scope: !2730)
!2732 = !DILocation(line: 456, column: 10, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2729, file: !542, line: 456, column: 10)
!2734 = !DILocation(line: 456, column: 10, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2724, file: !542, line: 456, column: 10)
!2736 = !DILocation(line: 456, column: 10, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2735, file: !542, line: 456, column: 10)
!2738 = !DILocation(line: 456, column: 10, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2740, file: !542, line: 456, column: 10)
!2740 = distinct !DILexicalBlock(scope: !2737, file: !542, line: 456, column: 10)
!2741 = !DILocation(line: 456, column: 10, scope: !2740)
!2742 = !DILocation(line: 456, column: 10, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2739, file: !542, line: 456, column: 10)
!2744 = !DILocation(line: 457, column: 3, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2746, file: !542, line: 457, column: 3)
!2746 = distinct !DILexicalBlock(scope: !2625, file: !542, line: 457, column: 3)
!2747 = !DILocation(line: 457, column: 3, scope: !2748)
!2748 = distinct !DILexicalBlock(scope: !2749, file: !542, line: 457, column: 3)
!2749 = distinct !DILexicalBlock(scope: !2750, file: !542, line: 457, column: 3)
!2750 = distinct !DILexicalBlock(scope: !2745, file: !542, line: 457, column: 3)
!2751 = !DILocation(line: 457, column: 3, scope: !2749)
!2752 = !DILocation(line: 457, column: 3, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2754, file: !542, line: 457, column: 3)
!2754 = distinct !DILexicalBlock(scope: !2748, file: !542, line: 457, column: 3)
!2755 = !DILocation(line: 457, column: 3, scope: !2754)
!2756 = !DILocation(line: 457, column: 3, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2753, file: !542, line: 457, column: 3)
!2758 = !DILocation(line: 457, column: 3, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2748, file: !542, line: 457, column: 3)
!2760 = !DILocation(line: 457, column: 3, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2759, file: !542, line: 457, column: 3)
!2762 = !DILocation(line: 457, column: 3, scope: !2763)
!2763 = distinct !DILexicalBlock(scope: !2764, file: !542, line: 457, column: 3)
!2764 = distinct !DILexicalBlock(scope: !2761, file: !542, line: 457, column: 3)
!2765 = !DILocation(line: 457, column: 3, scope: !2764)
!2766 = !DILocation(line: 457, column: 3, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2763, file: !542, line: 457, column: 3)
!2768 = !DILocation(line: 458, column: 1, scope: !2625)
!2769 = !DISubprogram(name: "PetscOptionsHead", scope: !10, file: !10, line: 228, type: !2770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1711)
!2770 = !DISubroutineType(types: !2771)
!2771 = !{!72, !2772, !366}
!2772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!2773 = !DISubprogram(name: "PetscOptionsString_Private", scope: !10, file: !10, line: 290, type: !2774, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1711)
!2774 = !DISubroutineType(types: !2775)
!2775 = !{!72, !2772, !366, !366, !366, !366, !416, !502, !2399}
!2776 = !DISubprogram(name: "PetscStrallocpy", scope: !1718, file: !1718, line: 1363, type: !2777, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1711)
!2777 = !DISubroutineType(types: !2778)
!2778 = !{!72, !366, !2779}
!2779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!2780 = !DISubprogram(name: "PetscOptionsInt_Private", scope: !10, file: !10, line: 286, type: !2781, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1711)
!2781 = !DISubroutineType(types: !2782)
!2782 = !{!72, !2772, !366, !366, !366, !72, !1725, !2399, !72, !72}
!2783 = distinct !DISubprogram(name: "MatPartitioningDestroy_Hierarchical", scope: !542, file: !542, line: 460, type: !579, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2784)
!2784 = !{!2785, !2786, !2787, !2788, !2792, !2796, !2798, !2800, !2802, !2804, !2806}
!2785 = !DILocalVariable(name: "part", arg: 1, scope: !2783, file: !542, line: 460, type: !556)
!2786 = !DILocalVariable(name: "hpart", scope: !2783, file: !542, line: 462, type: !540)
!2787 = !DILocalVariable(name: "ierr", scope: !2783, file: !542, line: 463, type: !347)
!2788 = !DILocalVariable(name: "ierr__", scope: !2789, file: !542, line: 466, type: !347)
!2789 = distinct !DILexicalBlock(scope: !2790, file: !542, line: 466, column: 71)
!2790 = distinct !DILexicalBlock(scope: !2791, file: !542, line: 466, column: 30)
!2791 = distinct !DILexicalBlock(scope: !2783, file: !542, line: 466, column: 7)
!2792 = !DILocalVariable(name: "ierr__", scope: !2793, file: !542, line: 467, type: !347)
!2793 = distinct !DILexicalBlock(scope: !2794, file: !542, line: 467, column: 67)
!2794 = distinct !DILexicalBlock(scope: !2795, file: !542, line: 467, column: 28)
!2795 = distinct !DILexicalBlock(scope: !2783, file: !542, line: 467, column: 7)
!2796 = !DILocalVariable(name: "ierr__", scope: !2797, file: !542, line: 468, type: !347)
!2797 = distinct !DILexicalBlock(scope: !2783, file: !542, line: 468, column: 39)
!2798 = !DILocalVariable(name: "ierr__", scope: !2799, file: !542, line: 469, type: !347)
!2799 = distinct !DILexicalBlock(scope: !2783, file: !542, line: 469, column: 41)
!2800 = !DILocalVariable(name: "ierr__", scope: !2801, file: !542, line: 470, type: !347)
!2801 = distinct !DILexicalBlock(scope: !2783, file: !542, line: 470, column: 56)
!2802 = !DILocalVariable(name: "ierr__", scope: !2803, file: !542, line: 471, type: !347)
!2803 = distinct !DILexicalBlock(scope: !2783, file: !542, line: 471, column: 54)
!2804 = !DILocalVariable(name: "ierr__", scope: !2805, file: !542, line: 472, type: !347)
!2805 = distinct !DILexicalBlock(scope: !2783, file: !542, line: 472, column: 51)
!2806 = !DILocalVariable(name: "ierr__", scope: !2807, file: !542, line: 473, type: !347)
!2807 = distinct !DILexicalBlock(scope: !2783, file: !542, line: 473, column: 27)
!2808 = !DILocation(line: 0, scope: !2783)
!2809 = !DILocation(line: 462, column: 78, scope: !2783)
!2810 = !DILocation(line: 465, column: 3, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2812, file: !542, line: 465, column: 3)
!2812 = distinct !DILexicalBlock(scope: !2813, file: !542, line: 465, column: 3)
!2813 = distinct !DILexicalBlock(scope: !2783, file: !542, line: 465, column: 3)
!2814 = !DILocation(line: 465, column: 3, scope: !2812)
!2815 = !DILocation(line: 465, column: 3, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2817, file: !542, line: 465, column: 3)
!2817 = distinct !DILexicalBlock(scope: !2811, file: !542, line: 465, column: 3)
!2818 = !DILocation(line: 465, column: 3, scope: !2817)
!2819 = !DILocation(line: 465, column: 3, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2816, file: !542, line: 465, column: 3)
!2821 = !DILocation(line: 466, column: 14, scope: !2791)
!2822 = !DILocation(line: 466, column: 7, scope: !2791)
!2823 = !DILocation(line: 466, column: 7, scope: !2783)
!2824 = !DILocation(line: 466, column: 38, scope: !2790)
!2825 = !DILocation(line: 0, scope: !2789)
!2826 = !DILocation(line: 466, column: 71, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2789, file: !542, line: 466, column: 71)
!2828 = !DILocation(line: 467, column: 14, scope: !2795)
!2829 = !DILocation(line: 467, column: 7, scope: !2795)
!2830 = !DILocation(line: 467, column: 7, scope: !2783)
!2831 = !DILocation(line: 467, column: 36, scope: !2794)
!2832 = !DILocation(line: 0, scope: !2793)
!2833 = !DILocation(line: 467, column: 67, scope: !2834)
!2834 = distinct !DILexicalBlock(scope: !2793, file: !542, line: 467, column: 67)
!2835 = !DILocation(line: 468, column: 28, scope: !2783)
!2836 = !DILocation(line: 468, column: 10, scope: !2783)
!2837 = !DILocation(line: 0, scope: !2797)
!2838 = !DILocation(line: 468, column: 39, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2797, file: !542, line: 468, column: 39)
!2840 = !DILocation(line: 468, column: 39, scope: !2797)
!2841 = !DILocation(line: 469, column: 28, scope: !2783)
!2842 = !DILocation(line: 469, column: 10, scope: !2783)
!2843 = !DILocation(line: 0, scope: !2799)
!2844 = !DILocation(line: 469, column: 41, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2799, file: !542, line: 469, column: 41)
!2846 = !DILocation(line: 469, column: 41, scope: !2799)
!2847 = !DILocation(line: 470, column: 41, scope: !2783)
!2848 = !DILocation(line: 470, column: 10, scope: !2783)
!2849 = !DILocation(line: 0, scope: !2801)
!2850 = !DILocation(line: 470, column: 56, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2801, file: !542, line: 470, column: 56)
!2852 = !DILocation(line: 470, column: 56, scope: !2801)
!2853 = !DILocation(line: 471, column: 41, scope: !2783)
!2854 = !DILocation(line: 471, column: 10, scope: !2783)
!2855 = !DILocation(line: 0, scope: !2803)
!2856 = !DILocation(line: 471, column: 54, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2803, file: !542, line: 471, column: 54)
!2858 = !DILocation(line: 471, column: 54, scope: !2803)
!2859 = !DILocation(line: 472, column: 41, scope: !2783)
!2860 = !DILocation(line: 472, column: 10, scope: !2783)
!2861 = !DILocation(line: 0, scope: !2805)
!2862 = !DILocation(line: 472, column: 51, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2805, file: !542, line: 472, column: 51)
!2864 = !DILocation(line: 472, column: 51, scope: !2805)
!2865 = !DILocation(line: 473, column: 10, scope: !2783)
!2866 = !DILocation(line: 0, scope: !2807)
!2867 = !DILocation(line: 473, column: 27, scope: !2807)
!2868 = !DILocation(line: 473, column: 27, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2807, file: !542, line: 473, column: 27)
!2870 = !DILocation(line: 474, column: 3, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2872, file: !542, line: 474, column: 3)
!2872 = distinct !DILexicalBlock(scope: !2873, file: !542, line: 474, column: 3)
!2873 = distinct !DILexicalBlock(scope: !2783, file: !542, line: 474, column: 3)
!2874 = !DILocation(line: 474, column: 3, scope: !2872)
!2875 = !DILocation(line: 474, column: 3, scope: !2876)
!2876 = distinct !DILexicalBlock(scope: !2877, file: !542, line: 474, column: 3)
!2877 = distinct !DILexicalBlock(scope: !2871, file: !542, line: 474, column: 3)
!2878 = !DILocation(line: 474, column: 3, scope: !2877)
!2879 = !DILocation(line: 474, column: 3, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !2881, file: !542, line: 474, column: 3)
!2881 = distinct !DILexicalBlock(scope: !2876, file: !542, line: 474, column: 3)
!2882 = !DILocation(line: 474, column: 3, scope: !2881)
!2883 = !DILocation(line: 474, column: 3, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !2880, file: !542, line: 474, column: 3)
!2885 = !DILocation(line: 474, column: 3, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2876, file: !542, line: 474, column: 3)
!2887 = !DILocation(line: 474, column: 3, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2886, file: !542, line: 474, column: 3)
!2889 = !DILocation(line: 474, column: 3, scope: !2890)
!2890 = distinct !DILexicalBlock(scope: !2891, file: !542, line: 474, column: 3)
!2891 = distinct !DILexicalBlock(scope: !2888, file: !542, line: 474, column: 3)
!2892 = !DILocation(line: 474, column: 3, scope: !2891)
!2893 = !DILocation(line: 474, column: 3, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2890, file: !542, line: 474, column: 3)
!2895 = !DILocation(line: 475, column: 1, scope: !2783)
!2896 = !DISubprogram(name: "MatPartitioningDestroy", scope: !36, file: !36, line: 1458, type: !2897, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1711)
!2897 = !DISubroutineType(types: !2898)
!2898 = !{!72, !2899}
!2899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!2900 = distinct !DISubprogram(name: "MatPartitioningCreate_Hierarchical", scope: !542, file: !542, line: 560, type: !579, scopeLine: 561, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2901)
!2901 = !{!2902, !2903, !2904, !2905}
!2902 = !DILocalVariable(name: "part", arg: 1, scope: !2900, file: !542, line: 560, type: !556)
!2903 = !DILocalVariable(name: "ierr", scope: !2900, file: !542, line: 562, type: !347)
!2904 = !DILocalVariable(name: "hpart", scope: !2900, file: !542, line: 563, type: !540)
!2905 = !DILocalVariable(name: "ierr__", scope: !2906, file: !542, line: 566, type: !347)
!2906 = distinct !DILexicalBlock(scope: !2900, file: !542, line: 566, column: 41)
!2907 = !DILocation(line: 0, scope: !2900)
!2908 = !DILocation(line: 563, column: 3, scope: !2900)
!2909 = !DILocation(line: 565, column: 3, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2911, file: !542, line: 565, column: 3)
!2911 = distinct !DILexicalBlock(scope: !2912, file: !542, line: 565, column: 3)
!2912 = distinct !DILexicalBlock(scope: !2900, file: !542, line: 565, column: 3)
!2913 = !DILocation(line: 565, column: 3, scope: !2911)
!2914 = !DILocation(line: 565, column: 3, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2916, file: !542, line: 565, column: 3)
!2916 = distinct !DILexicalBlock(scope: !2910, file: !542, line: 565, column: 3)
!2917 = !DILocation(line: 565, column: 3, scope: !2916)
!2918 = !DILocation(line: 565, column: 3, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2915, file: !542, line: 565, column: 3)
!2920 = !DILocation(line: 566, column: 16, scope: !2900)
!2921 = !{!"branch_weights", i32 2146410443, i32 1073205}
!2922 = !DILocation(line: 0, scope: !2906)
!2923 = !DILocation(line: 566, column: 41, scope: !2906)
!2924 = !DILocation(line: 566, column: 41, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2906, file: !542, line: 566, column: 41)
!2926 = !DILocation(line: 567, column: 23, scope: !2900)
!2927 = !DILocation(line: 567, column: 9, scope: !2900)
!2928 = !DILocation(line: 567, column: 14, scope: !2900)
!2929 = !DILocation(line: 569, column: 10, scope: !2900)
!2930 = !DILocation(line: 569, column: 29, scope: !2900)
!2931 = !DILocation(line: 570, column: 3, scope: !2900)
!2932 = !DILocation(line: 570, column: 10, scope: !2900)
!2933 = !DILocation(line: 570, column: 29, scope: !2900)
!2934 = !DILocation(line: 571, column: 10, scope: !2900)
!2935 = !DILocation(line: 571, column: 29, scope: !2900)
!2936 = !DILocation(line: 572, column: 10, scope: !2900)
!2937 = !DILocation(line: 578, column: 14, scope: !2900)
!2938 = !DILocation(line: 578, column: 29, scope: !2900)
!2939 = !DILocation(line: 573, column: 29, scope: !2900)
!2940 = !{!2941, !1463, i64 0}
!2941 = !{!"_MatPartitioningOps", !1463, i64 0, !1463, i64 8, !1463, i64 16, !1463, i64 24, !1463, i64 32, !1463, i64 40}
!2942 = !DILocation(line: 579, column: 14, scope: !2900)
!2943 = !DILocation(line: 579, column: 29, scope: !2900)
!2944 = !{!2941, !1463, i64 32}
!2945 = !DILocation(line: 580, column: 14, scope: !2900)
!2946 = !DILocation(line: 580, column: 29, scope: !2900)
!2947 = !{!2941, !1463, i64 24}
!2948 = !DILocation(line: 581, column: 14, scope: !2900)
!2949 = !DILocation(line: 581, column: 29, scope: !2900)
!2950 = !{!2941, !1463, i64 16}
!2951 = !DILocation(line: 582, column: 14, scope: !2900)
!2952 = !DILocation(line: 582, column: 29, scope: !2900)
!2953 = !{!2941, !1463, i64 40}
!2954 = !DILocation(line: 583, column: 3, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2956, file: !542, line: 583, column: 3)
!2956 = distinct !DILexicalBlock(scope: !2957, file: !542, line: 583, column: 3)
!2957 = distinct !DILexicalBlock(scope: !2900, file: !542, line: 583, column: 3)
!2958 = !DILocation(line: 583, column: 3, scope: !2956)
!2959 = !DILocation(line: 583, column: 3, scope: !2960)
!2960 = distinct !DILexicalBlock(scope: !2961, file: !542, line: 583, column: 3)
!2961 = distinct !DILexicalBlock(scope: !2955, file: !542, line: 583, column: 3)
!2962 = !DILocation(line: 583, column: 3, scope: !2961)
!2963 = !DILocation(line: 583, column: 3, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2965, file: !542, line: 583, column: 3)
!2965 = distinct !DILexicalBlock(scope: !2960, file: !542, line: 583, column: 3)
!2966 = !DILocation(line: 583, column: 3, scope: !2965)
!2967 = !DILocation(line: 583, column: 3, scope: !2968)
!2968 = distinct !DILexicalBlock(scope: !2964, file: !542, line: 583, column: 3)
!2969 = !DILocation(line: 583, column: 3, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2960, file: !542, line: 583, column: 3)
!2971 = !DILocation(line: 583, column: 3, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2970, file: !542, line: 583, column: 3)
!2973 = !DILocation(line: 583, column: 3, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2975, file: !542, line: 583, column: 3)
!2975 = distinct !DILexicalBlock(scope: !2972, file: !542, line: 583, column: 3)
!2976 = !DILocation(line: 583, column: 3, scope: !2975)
!2977 = !DILocation(line: 583, column: 3, scope: !2978)
!2978 = distinct !DILexicalBlock(scope: !2974, file: !542, line: 583, column: 3)
!2979 = !DILocation(line: 584, column: 1, scope: !2900)
!2980 = !DISubprogram(name: "PetscLogObjectMemory", scope: !2981, file: !2981, line: 228, type: !2982, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1711)
!2981 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!2982 = !DISubroutineType(types: !2983)
!2983 = !{!72, !332, !392}
!2984 = distinct !DISubprogram(name: "MatPartitioningApply_Hierarchical", scope: !542, file: !542, line: 35, type: !569, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2985)
!2985 = !{!2986, !2987, !2988, !2989, !2990, !2991, !2992, !2993, !2994, !2995, !2996, !2997, !2998, !2999, !3000, !3001, !3002, !3003, !3004, !3005, !3006, !3007, !3008, !3009, !3010, !3011, !3012, !3013, !3014, !3015, !3016, !3017, !3018, !3019, !3021, !3023, !3026, !3027, !3029, !3032, !3033, !3035, !3039, !3042, !3046, !3048, !3050, !3052, !3054, !3056, !3058, !3060, !3062, !3064, !3066, !3068, !3072, !3074, !3076, !3080, !3082, !3084, !3086, !3088, !3090, !3092, !3096, !3098, !3103, !3105, !3109, !3111, !3113, !3115, !3117, !3119, !3121, !3123, !3127, !3129, !3131, !3133, !3137, !3139, !3141, !3143, !3147, !3149, !3152, !3154, !3156, !3158, !3160, !3162, !3164, !3166, !3170, !3172, !3174, !3176, !3178, !3180, !3182, !3184, !3186}
!2986 = !DILocalVariable(name: "part", arg: 1, scope: !2984, file: !542, line: 35, type: !556)
!2987 = !DILocalVariable(name: "partitioning", arg: 2, scope: !2984, file: !542, line: 35, type: !571)
!2988 = !DILocalVariable(name: "hpart", scope: !2984, file: !542, line: 37, type: !540)
!2989 = !DILocalVariable(name: "fineparts_indices", scope: !2984, file: !542, line: 38, type: !600)
!2990 = !DILocalVariable(name: "coarseparts_indices", scope: !2984, file: !542, line: 38, type: !600)
!2991 = !DILocalVariable(name: "fineparts_indices_tmp", scope: !2984, file: !542, line: 39, type: !434)
!2992 = !DILocalVariable(name: "parts_indices", scope: !2984, file: !542, line: 40, type: !434)
!2993 = !DILocalVariable(name: "i", scope: !2984, file: !542, line: 40, type: !389)
!2994 = !DILocalVariable(name: "j", scope: !2984, file: !542, line: 40, type: !389)
!2995 = !DILocalVariable(name: "mat_localsize", scope: !2984, file: !542, line: 40, type: !389)
!2996 = !DILocalVariable(name: "offsets", scope: !2984, file: !542, line: 40, type: !434)
!2997 = !DILocalVariable(name: "mat", scope: !2984, file: !542, line: 41, type: !587)
!2998 = !DILocalVariable(name: "adj", scope: !2984, file: !542, line: 41, type: !587)
!2999 = !DILocalVariable(name: "sadj", scope: !2984, file: !542, line: 41, type: !587)
!3000 = !DILocalVariable(name: "part_weights", scope: !2984, file: !542, line: 42, type: !442)
!3001 = !DILocalVariable(name: "flg", scope: !2984, file: !542, line: 43, type: !504)
!3002 = !DILocalVariable(name: "bs", scope: !2984, file: !542, line: 44, type: !389)
!3003 = !DILocalVariable(name: "coarse_vertex_weights", scope: !2984, file: !542, line: 45, type: !434)
!3004 = !DILocalVariable(name: "size", scope: !2984, file: !542, line: 46, type: !406)
!3005 = !DILocalVariable(name: "rank", scope: !2984, file: !542, line: 46, type: !406)
!3006 = !DILocalVariable(name: "comm", scope: !2984, file: !542, line: 47, type: !326)
!3007 = !DILocalVariable(name: "scomm", scope: !2984, file: !542, line: 47, type: !326)
!3008 = !DILocalVariable(name: "destination", scope: !2984, file: !542, line: 48, type: !550)
!3009 = !DILocalVariable(name: "fineparts_temp", scope: !2984, file: !542, line: 48, type: !550)
!3010 = !DILocalVariable(name: "vweights", scope: !2984, file: !542, line: 48, type: !550)
!3011 = !DILocalVariable(name: "svweights", scope: !2984, file: !542, line: 48, type: !550)
!3012 = !DILocalVariable(name: "nsvwegihts", scope: !2984, file: !542, line: 49, type: !389)
!3013 = !DILocalVariable(name: "fp_vweights", scope: !2984, file: !542, line: 49, type: !434)
!3014 = !DILocalVariable(name: "svweights_indices", scope: !2984, file: !542, line: 50, type: !600)
!3015 = !DILocalVariable(name: "mapping", scope: !2984, file: !542, line: 51, type: !901)
!3016 = !DILocalVariable(name: "prefix", scope: !2984, file: !542, line: 52, type: !366)
!3017 = !DILocalVariable(name: "use_edge_weights", scope: !2984, file: !542, line: 53, type: !504)
!3018 = !DILocalVariable(name: "ierr", scope: !2984, file: !542, line: 54, type: !347)
!3019 = !DILocalVariable(name: "ierr__", scope: !3020, file: !542, line: 57, type: !347)
!3020 = distinct !DILexicalBlock(scope: !2984, file: !542, line: 57, column: 54)
!3021 = !DILocalVariable(name: "_7_errorcode", scope: !3022, file: !542, line: 58, type: !347)
!3022 = distinct !DILexicalBlock(scope: !2984, file: !542, line: 58, column: 36)
!3023 = !DILocalVariable(name: "_7_errorstring", scope: !3024, file: !542, line: 58, type: !1401)
!3024 = distinct !DILexicalBlock(scope: !3025, file: !542, line: 58, column: 36)
!3025 = distinct !DILexicalBlock(scope: !3022, file: !542, line: 58, column: 36)
!3026 = !DILocalVariable(name: "_7_resultlen", scope: !3024, file: !542, line: 58, type: !406)
!3027 = !DILocalVariable(name: "_7_errorcode", scope: !3028, file: !542, line: 59, type: !347)
!3028 = distinct !DILexicalBlock(scope: !2984, file: !542, line: 59, column: 36)
!3029 = !DILocalVariable(name: "_7_errorstring", scope: !3030, file: !542, line: 59, type: !1401)
!3030 = distinct !DILexicalBlock(scope: !3031, file: !542, line: 59, column: 36)
!3031 = distinct !DILexicalBlock(scope: !3028, file: !542, line: 59, column: 36)
!3032 = !DILocalVariable(name: "_7_resultlen", scope: !3030, file: !542, line: 59, type: !406)
!3033 = !DILocalVariable(name: "ierr__", scope: !3034, file: !542, line: 60, type: !347)
!3034 = distinct !DILexicalBlock(scope: !2984, file: !542, line: 60, column: 66)
!3035 = !DILocalVariable(name: "ierr__", scope: !3036, file: !542, line: 63, type: !347)
!3036 = distinct !DILexicalBlock(scope: !3037, file: !542, line: 63, column: 51)
!3037 = distinct !DILexicalBlock(scope: !3038, file: !542, line: 61, column: 12)
!3038 = distinct !DILexicalBlock(scope: !2984, file: !542, line: 61, column: 7)
!3039 = !DILocalVariable(name: "ierr__", scope: !3040, file: !542, line: 67, type: !347)
!3040 = distinct !DILexicalBlock(scope: !3041, file: !542, line: 67, column: 61)
!3041 = distinct !DILexicalBlock(scope: !3038, file: !542, line: 64, column: 9)
!3042 = !DILocalVariable(name: "ierr__", scope: !3043, file: !542, line: 79, type: !347)
!3043 = distinct !DILexicalBlock(scope: !3044, file: !542, line: 79, column: 57)
!3044 = distinct !DILexicalBlock(scope: !3045, file: !542, line: 78, column: 19)
!3045 = distinct !DILexicalBlock(scope: !2984, file: !542, line: 78, column: 7)
!3046 = !DILocalVariable(name: "ierr__", scope: !3047, file: !542, line: 80, type: !347)
!3047 = distinct !DILexicalBlock(scope: !3044, file: !542, line: 80, column: 95)
!3048 = !DILocalVariable(name: "ierr__", scope: !3049, file: !542, line: 83, type: !347)
!3049 = distinct !DILexicalBlock(scope: !3044, file: !542, line: 83, column: 59)
!3050 = !DILocalVariable(name: "ierr__", scope: !3051, file: !542, line: 84, type: !347)
!3051 = distinct !DILexicalBlock(scope: !3044, file: !542, line: 84, column: 57)
!3052 = !DILocalVariable(name: "ierr__", scope: !3053, file: !542, line: 85, type: !347)
!3053 = distinct !DILexicalBlock(scope: !3044, file: !542, line: 85, column: 29)
!3054 = !DILocalVariable(name: "ierr__", scope: !3055, file: !542, line: 97, type: !347)
!3055 = distinct !DILexicalBlock(scope: !2984, file: !542, line: 97, column: 56)
!3056 = !DILocalVariable(name: "ierr__", scope: !3057, file: !542, line: 98, type: !347)
!3057 = distinct !DILexicalBlock(scope: !2984, file: !542, line: 98, column: 59)
!3058 = !DILocalVariable(name: "ierr__", scope: !3059, file: !542, line: 116, type: !347)
!3059 = distinct !DILexicalBlock(scope: !2984, file: !542, line: 116, column: 56)
!3060 = !DILocalVariable(name: "ierr__", scope: !3061, file: !542, line: 117, type: !347)
!3061 = distinct !DILexicalBlock(scope: !2984, file: !542, line: 117, column: 60)
!3062 = !DILocalVariable(name: "ierr__", scope: !3063, file: !542, line: 118, type: !347)
!3063 = distinct !DILexicalBlock(scope: !2984, file: !542, line: 118, column: 65)
!3064 = !DILocalVariable(name: "ierr__", scope: !3065, file: !542, line: 119, type: !347)
!3065 = distinct !DILexicalBlock(scope: !2984, file: !542, line: 119, column: 80)
!3066 = !DILocalVariable(name: "ierr__", scope: !3067, file: !542, line: 120, type: !347)
!3067 = distinct !DILexicalBlock(scope: !2984, file: !542, line: 120, column: 95)
!3068 = !DILocalVariable(name: "ierr__", scope: !3069, file: !542, line: 133, type: !347)
!3069 = distinct !DILexicalBlock(scope: !3070, file: !542, line: 133, column: 79)
!3070 = distinct !DILexicalBlock(scope: !3071, file: !542, line: 132, column: 10)
!3071 = distinct !DILexicalBlock(scope: !2984, file: !542, line: 122, column: 7)
!3072 = !DILocalVariable(name: "ierr__", scope: !3073, file: !542, line: 135, type: !347)
!3073 = distinct !DILexicalBlock(scope: !2984, file: !542, line: 135, column: 64)
!3074 = !DILocalVariable(name: "ierr__", scope: !3075, file: !542, line: 136, type: !347)
!3075 = distinct !DILexicalBlock(scope: !2984, file: !542, line: 136, column: 78)
!3076 = !DILocalVariable(name: "ierr__", scope: !3077, file: !542, line: 139, type: !347)
!3077 = distinct !DILexicalBlock(scope: !3078, file: !542, line: 139, column: 63)
!3078 = distinct !DILexicalBlock(scope: !3079, file: !542, line: 138, column: 29)
!3079 = distinct !DILexicalBlock(scope: !2984, file: !542, line: 138, column: 7)
!3080 = !DILocalVariable(name: "ierr__", scope: !3081, file: !542, line: 140, type: !347)
!3081 = distinct !DILexicalBlock(scope: !3078, file: !542, line: 140, column: 84)
!3082 = !DILocalVariable(name: "ierr__", scope: !3083, file: !542, line: 141, type: !347)
!3083 = distinct !DILexicalBlock(scope: !3078, file: !542, line: 141, column: 88)
!3084 = !DILocalVariable(name: "ierr__", scope: !3085, file: !542, line: 144, type: !347)
!3085 = distinct !DILexicalBlock(scope: !2984, file: !542, line: 144, column: 67)
!3086 = !DILocalVariable(name: "ierr__", scope: !3087, file: !542, line: 145, type: !347)
!3087 = distinct !DILexicalBlock(scope: !2984, file: !542, line: 145, column: 82)
!3088 = !DILocalVariable(name: "ierr__", scope: !3089, file: !542, line: 147, type: !347)
!3089 = distinct !DILexicalBlock(scope: !2984, file: !542, line: 147, column: 81)
!3090 = !DILocalVariable(name: "ierr__", scope: !3091, file: !542, line: 148, type: !347)
!3091 = distinct !DILexicalBlock(scope: !2984, file: !542, line: 148, column: 73)
!3092 = !DILocalVariable(name: "ierr__", scope: !3093, file: !542, line: 154, type: !347)
!3093 = distinct !DILexicalBlock(scope: !3094, file: !542, line: 154, column: 97)
!3094 = distinct !DILexicalBlock(scope: !3095, file: !542, line: 153, column: 29)
!3095 = distinct !DILexicalBlock(scope: !2984, file: !542, line: 153, column: 7)
!3096 = !DILocalVariable(name: "ierr__", scope: !3097, file: !542, line: 157, type: !347)
!3097 = distinct !DILexicalBlock(scope: !2984, file: !542, line: 157, column: 62)
!3098 = !DILocalVariable(name: "ierr__", scope: !3099, file: !542, line: 160, type: !347)
!3099 = distinct !DILexicalBlock(scope: !3100, file: !542, line: 160, column: 108)
!3100 = distinct !DILexicalBlock(scope: !3101, file: !542, line: 158, column: 45)
!3101 = distinct !DILexicalBlock(scope: !3102, file: !542, line: 158, column: 3)
!3102 = distinct !DILexicalBlock(scope: !2984, file: !542, line: 158, column: 3)
!3103 = !DILocalVariable(name: "ierr__", scope: !3104, file: !542, line: 162, type: !347)
!3104 = distinct !DILexicalBlock(scope: !3100, file: !542, line: 162, column: 164)
!3105 = !DILocalVariable(name: "ierr__", scope: !3106, file: !542, line: 165, type: !347)
!3106 = distinct !DILexicalBlock(scope: !3107, file: !542, line: 165, column: 52)
!3107 = distinct !DILexicalBlock(scope: !3108, file: !542, line: 164, column: 31)
!3108 = distinct !DILexicalBlock(scope: !3100, file: !542, line: 164, column: 9)
!3109 = !DILocalVariable(name: "ierr__", scope: !3110, file: !542, line: 166, type: !347)
!3110 = distinct !DILexicalBlock(scope: !3107, file: !542, line: 166, column: 52)
!3111 = !DILocalVariable(name: "ierr__", scope: !3112, file: !542, line: 167, type: !347)
!3112 = distinct !DILexicalBlock(scope: !3107, file: !542, line: 167, column: 57)
!3113 = !DILocalVariable(name: "ierr__", scope: !3114, file: !542, line: 168, type: !347)
!3114 = distinct !DILexicalBlock(scope: !3107, file: !542, line: 168, column: 70)
!3115 = !DILocalVariable(name: "ierr__", scope: !3116, file: !542, line: 169, type: !347)
!3116 = distinct !DILexicalBlock(scope: !3107, file: !542, line: 169, column: 61)
!3117 = !DILocalVariable(name: "ierr__", scope: !3118, file: !542, line: 170, type: !347)
!3118 = distinct !DILexicalBlock(scope: !3107, file: !542, line: 170, column: 36)
!3119 = !DILocalVariable(name: "ierr__", scope: !3120, file: !542, line: 173, type: !347)
!3120 = distinct !DILexicalBlock(scope: !3100, file: !542, line: 173, column: 36)
!3121 = !DILocalVariable(name: "ierr__", scope: !3122, file: !542, line: 174, type: !347)
!3122 = distinct !DILexicalBlock(scope: !3100, file: !542, line: 174, column: 57)
!3123 = !DILocalVariable(name: "ierr__", scope: !3124, file: !542, line: 181, type: !347)
!3124 = distinct !DILexicalBlock(scope: !3125, file: !542, line: 181, column: 58)
!3125 = distinct !DILexicalBlock(scope: !3126, file: !542, line: 180, column: 39)
!3126 = distinct !DILexicalBlock(scope: !3100, file: !542, line: 180, column: 9)
!3127 = !DILocalVariable(name: "ierr__", scope: !3128, file: !542, line: 183, type: !347)
!3128 = distinct !DILexicalBlock(scope: !3125, file: !542, line: 183, column: 63)
!3129 = !DILocalVariable(name: "ierr__", scope: !3130, file: !542, line: 184, type: !347)
!3130 = distinct !DILexicalBlock(scope: !3125, file: !542, line: 184, column: 82)
!3131 = !DILocalVariable(name: "ierr__", scope: !3132, file: !542, line: 185, type: !347)
!3132 = distinct !DILexicalBlock(scope: !3125, file: !542, line: 185, column: 95)
!3133 = !DILocalVariable(name: "ierr__", scope: !3134, file: !542, line: 204, type: !347)
!3134 = distinct !DILexicalBlock(scope: !3135, file: !542, line: 204, column: 79)
!3135 = distinct !DILexicalBlock(scope: !3136, file: !542, line: 203, column: 14)
!3136 = distinct !DILexicalBlock(scope: !3125, file: !542, line: 187, column: 11)
!3137 = !DILocalVariable(name: "ierr__", scope: !3138, file: !542, line: 206, type: !347)
!3138 = distinct !DILexicalBlock(scope: !3125, file: !542, line: 206, column: 84)
!3139 = !DILocalVariable(name: "ierr__", scope: !3140, file: !542, line: 207, type: !347)
!3140 = distinct !DILexicalBlock(scope: !3125, file: !542, line: 207, column: 67)
!3141 = !DILocalVariable(name: "ierr__", scope: !3142, file: !542, line: 208, type: !347)
!3142 = distinct !DILexicalBlock(scope: !3125, file: !542, line: 208, column: 94)
!3143 = !DILocalVariable(name: "ierr__", scope: !3144, file: !542, line: 210, type: !347)
!3144 = distinct !DILexicalBlock(scope: !3145, file: !542, line: 210, column: 80)
!3145 = distinct !DILexicalBlock(scope: !3146, file: !542, line: 209, column: 33)
!3146 = distinct !DILexicalBlock(scope: !3125, file: !542, line: 209, column: 11)
!3147 = !DILocalVariable(name: "ierr__", scope: !3148, file: !542, line: 212, type: !347)
!3148 = distinct !DILexicalBlock(scope: !3125, file: !542, line: 212, column: 71)
!3149 = !DILocalVariable(name: "ierr__", scope: !3150, file: !542, line: 214, type: !347)
!3150 = distinct !DILexicalBlock(scope: !3151, file: !542, line: 214, column: 78)
!3151 = distinct !DILexicalBlock(scope: !3126, file: !542, line: 213, column: 12)
!3152 = !DILocalVariable(name: "ierr__", scope: !3153, file: !542, line: 217, type: !347)
!3153 = distinct !DILexicalBlock(scope: !3100, file: !542, line: 217, column: 30)
!3154 = !DILocalVariable(name: "ierr__", scope: !3155, file: !542, line: 220, type: !347)
!3155 = distinct !DILexicalBlock(scope: !3100, file: !542, line: 220, column: 106)
!3156 = !DILocalVariable(name: "ierr__", scope: !3157, file: !542, line: 221, type: !347)
!3157 = distinct !DILexicalBlock(scope: !3100, file: !542, line: 221, column: 62)
!3158 = !DILocalVariable(name: "ierr__", scope: !3159, file: !542, line: 225, type: !347)
!3159 = distinct !DILexicalBlock(scope: !3100, file: !542, line: 225, column: 66)
!3160 = !DILocalVariable(name: "ierr__", scope: !3161, file: !542, line: 226, type: !347)
!3161 = distinct !DILexicalBlock(scope: !3100, file: !542, line: 226, column: 41)
!3162 = !DILocalVariable(name: "ierr__", scope: !3163, file: !542, line: 227, type: !347)
!3163 = distinct !DILexicalBlock(scope: !3100, file: !542, line: 227, column: 39)
!3164 = !DILocalVariable(name: "ierr__", scope: !3165, file: !542, line: 228, type: !347)
!3165 = distinct !DILexicalBlock(scope: !3100, file: !542, line: 228, column: 52)
!3166 = !DILocalVariable(name: "ierr__", scope: !3167, file: !542, line: 232, type: !347)
!3167 = distinct !DILexicalBlock(scope: !3168, file: !542, line: 232, column: 33)
!3168 = distinct !DILexicalBlock(scope: !3169, file: !542, line: 231, column: 29)
!3169 = distinct !DILexicalBlock(scope: !2984, file: !542, line: 231, column: 7)
!3170 = !DILocalVariable(name: "ierr__", scope: !3171, file: !542, line: 235, type: !347)
!3171 = distinct !DILexicalBlock(scope: !2984, file: !542, line: 235, column: 104)
!3172 = !DILocalVariable(name: "ierr__", scope: !3173, file: !542, line: 236, type: !347)
!3173 = distinct !DILexicalBlock(scope: !2984, file: !542, line: 236, column: 60)
!3174 = !DILocalVariable(name: "ierr__", scope: !3175, file: !542, line: 237, type: !347)
!3175 = distinct !DILexicalBlock(scope: !2984, file: !542, line: 237, column: 64)
!3176 = !DILocalVariable(name: "ierr__", scope: !3177, file: !542, line: 238, type: !347)
!3177 = distinct !DILexicalBlock(scope: !2984, file: !542, line: 238, column: 55)
!3178 = !DILocalVariable(name: "ierr__", scope: !3179, file: !542, line: 245, type: !347)
!3179 = distinct !DILexicalBlock(scope: !2984, file: !542, line: 245, column: 64)
!3180 = !DILocalVariable(name: "ierr__", scope: !3181, file: !542, line: 246, type: !347)
!3181 = distinct !DILexicalBlock(scope: !2984, file: !542, line: 246, column: 68)
!3182 = !DILocalVariable(name: "ierr__", scope: !3183, file: !542, line: 247, type: !347)
!3183 = distinct !DILexicalBlock(scope: !2984, file: !542, line: 247, column: 29)
!3184 = !DILocalVariable(name: "ierr__", scope: !3185, file: !542, line: 248, type: !347)
!3185 = distinct !DILexicalBlock(scope: !2984, file: !542, line: 248, column: 93)
!3186 = !DILocalVariable(name: "ierr__", scope: !3187, file: !542, line: 249, type: !347)
!3187 = distinct !DILexicalBlock(scope: !2984, file: !542, line: 249, column: 27)
!3188 = !DILocation(line: 0, scope: !2984)
!3189 = !DILocation(line: 37, column: 79, scope: !2984)
!3190 = !DILocation(line: 38, column: 3, scope: !2984)
!3191 = !DILocation(line: 39, column: 3, scope: !2984)
!3192 = !DILocation(line: 40, column: 3, scope: !2984)
!3193 = !DILocation(line: 41, column: 48, scope: !2984)
!3194 = !{!2250, !1463, i64 608}
!3195 = !DILocation(line: 41, column: 3, scope: !2984)
!3196 = !DILocation(line: 42, column: 3, scope: !2984)
!3197 = !DILocation(line: 43, column: 3, scope: !2984)
!3198 = !DILocation(line: 45, column: 3, scope: !2984)
!3199 = !DILocation(line: 45, column: 33, scope: !2984)
!3200 = !DILocation(line: 46, column: 3, scope: !2984)
!3201 = !DILocation(line: 47, column: 3, scope: !2984)
!3202 = !DILocation(line: 48, column: 3, scope: !2984)
!3203 = !DILocation(line: 49, column: 3, scope: !2984)
!3204 = !DILocation(line: 50, column: 3, scope: !2984)
!3205 = !DILocation(line: 51, column: 3, scope: !2984)
!3206 = !DILocation(line: 52, column: 3, scope: !2984)
!3207 = !DILocation(line: 53, column: 3, scope: !2984)
!3208 = !DILocation(line: 56, column: 3, scope: !3209)
!3209 = distinct !DILexicalBlock(scope: !3210, file: !542, line: 56, column: 3)
!3210 = distinct !DILexicalBlock(scope: !3211, file: !542, line: 56, column: 3)
!3211 = distinct !DILexicalBlock(scope: !2984, file: !542, line: 56, column: 3)
!3212 = !DILocation(line: 56, column: 3, scope: !3210)
!3213 = !DILocation(line: 56, column: 3, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !3215, file: !542, line: 56, column: 3)
!3215 = distinct !DILexicalBlock(scope: !3209, file: !542, line: 56, column: 3)
!3216 = !DILocation(line: 56, column: 3, scope: !3215)
!3217 = !DILocation(line: 56, column: 3, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !3214, file: !542, line: 56, column: 3)
!3219 = !DILocation(line: 57, column: 29, scope: !2984)
!3220 = !DILocation(line: 57, column: 10, scope: !2984)
!3221 = !DILocation(line: 0, scope: !3020)
!3222 = !DILocation(line: 57, column: 54, scope: !3223)
!3223 = distinct !DILexicalBlock(scope: !3020, file: !542, line: 57, column: 54)
!3224 = !DILocation(line: 57, column: 54, scope: !3020)
!3225 = !DILocation(line: 58, column: 24, scope: !2984)
!3226 = !DILocation(line: 58, column: 10, scope: !2984)
!3227 = !DILocation(line: 0, scope: !3022)
!3228 = !DILocation(line: 58, column: 36, scope: !3025)
!3229 = !DILocation(line: 58, column: 36, scope: !3022)
!3230 = !DILocation(line: 58, column: 36, scope: !3024)
!3231 = !DILocation(line: 0, scope: !3024)
!3232 = !DILocation(line: 59, column: 24, scope: !2984)
!3233 = !DILocation(line: 59, column: 10, scope: !2984)
!3234 = !DILocation(line: 0, scope: !3028)
!3235 = !DILocation(line: 59, column: 36, scope: !3031)
!3236 = !DILocation(line: 59, column: 36, scope: !3028)
!3237 = !DILocation(line: 59, column: 36, scope: !3030)
!3238 = !DILocation(line: 0, scope: !3030)
!3239 = !DILocation(line: 60, column: 33, scope: !2984)
!3240 = !DILocation(line: 60, column: 10, scope: !2984)
!3241 = !DILocation(line: 0, scope: !3034)
!3242 = !DILocation(line: 60, column: 66, scope: !3243)
!3243 = distinct !DILexicalBlock(scope: !3034, file: !542, line: 60, column: 66)
!3244 = !DILocation(line: 60, column: 66, scope: !3034)
!3245 = !DILocation(line: 61, column: 7, scope: !3038)
!3246 = !DILocation(line: 61, column: 7, scope: !2984)
!3247 = !DILocation(line: 62, column: 9, scope: !3037)
!3248 = !DILocation(line: 63, column: 12, scope: !3037)
!3249 = !DILocation(line: 0, scope: !3036)
!3250 = !DILocation(line: 63, column: 51, scope: !3251)
!3251 = distinct !DILexicalBlock(scope: !3036, file: !542, line: 63, column: 51)
!3252 = !DILocation(line: 63, column: 51, scope: !3036)
!3253 = !DILocation(line: 71, column: 19, scope: !2984)
!3254 = !DILocation(line: 71, column: 24, scope: !2984)
!3255 = !{!3256, !1463, i64 1744}
!3256 = !{!"_p_Mat", !2251, i64 0, !1464, i64 560, !1463, i64 1744, !1463, i64 1752, !1463, i64 1760, !1464, i64 1768, !1464, i64 1772, !1464, i64 1776, !1464, i64 1784, !1464, i64 1840, !1464, i64 1844, !1472, i64 1848, !2253, i64 1856, !2253, i64 1864, !3257, i64 1872, !1464, i64 1952, !3258, i64 1960, !3258, i64 2320, !1463, i64 2680, !1463, i64 2688, !1463, i64 2696, !1472, i64 2704, !1464, i64 2708, !3259, i64 2712, !1464, i64 2752, !1464, i64 2756, !1464, i64 2760, !1464, i64 2764, !1464, i64 2768, !1464, i64 2772, !1464, i64 2776, !1464, i64 2780, !1464, i64 2784, !1464, i64 2788, !1464, i64 2792, !1464, i64 2796, !1464, i64 2800, !1464, i64 2804, !1464, i64 2808, !1464, i64 2812, !1463, i64 2816, !1463, i64 2824, !1464, i64 2832, !1464, i64 2836, !2252, i64 2840, !1463, i64 2848, !1464, i64 2856, !1463, i64 2864, !1464, i64 2872, !1464, i64 2876, !2252, i64 2880, !1472, i64 2888, !1472, i64 2892, !1463, i64 2896, !1463, i64 2904, !1463, i64 2912, !1464, i64 2920, !1464, i64 2924}
!3257 = !{!"", !2252, i64 0, !2252, i64 8, !2252, i64 16, !2252, i64 24, !2252, i64 32, !2252, i64 40, !2252, i64 48, !2252, i64 56, !2252, i64 64, !2252, i64 72}
!3258 = !{!"_MatStash", !1472, i64 0, !1472, i64 4, !1472, i64 8, !1472, i64 12, !1472, i64 16, !1472, i64 20, !1463, i64 24, !1463, i64 32, !1463, i64 40, !1463, i64 48, !1463, i64 56, !1463, i64 64, !1463, i64 72, !1472, i64 80, !1472, i64 84, !1472, i64 88, !1472, i64 92, !1463, i64 96, !1463, i64 104, !1463, i64 112, !1472, i64 120, !1472, i64 124, !1463, i64 128, !1463, i64 136, !1463, i64 144, !1463, i64 152, !1472, i64 160, !1463, i64 168, !1464, i64 176, !1472, i64 180, !1464, i64 184, !1464, i64 188, !1472, i64 192, !1472, i64 196, !1463, i64 200, !1463, i64 208, !1463, i64 216, !1463, i64 224, !1463, i64 232, !1463, i64 240, !1463, i64 248, !1472, i64 256, !1472, i64 260, !1472, i64 264, !1463, i64 272, !1463, i64 280, !1472, i64 288, !1472, i64 292, !1463, i64 296, !1463, i64 304, !1463, i64 312, !1463, i64 320, !1463, i64 328, !1463, i64 336, !2253, i64 344, !1463, i64 352}
!3259 = !{!"", !1472, i64 0, !1464, i64 4, !1464, i64 20, !1464, i64 36}
!3260 = !DILocation(line: 71, column: 30, scope: !2984)
!3261 = !DILocation(line: 67, column: 11, scope: !3041)
!3262 = !DILocation(line: 0, scope: !3040)
!3263 = !DILocation(line: 67, column: 61, scope: !3264)
!3264 = distinct !DILexicalBlock(scope: !3040, file: !542, line: 67, column: 61)
!3265 = !DILocation(line: 67, column: 61, scope: !3040)
!3266 = !DILocation(line: 68, column: 8, scope: !3267)
!3267 = distinct !DILexicalBlock(scope: !3041, file: !542, line: 68, column: 8)
!3268 = !DILocation(line: 68, column: 13, scope: !3267)
!3269 = !DILocation(line: 68, column: 19, scope: !3267)
!3270 = !DILocation(line: 68, column: 21, scope: !3267)
!3271 = !DILocation(line: 68, column: 8, scope: !3041)
!3272 = !DILocation(line: 68, column: 36, scope: !3267)
!3273 = !DILocation(line: 68, column: 42, scope: !3267)
!3274 = !DILocation(line: 68, column: 43, scope: !3267)
!3275 = !DILocation(line: 68, column: 26, scope: !3267)
!3276 = !DILocation(line: 74, column: 15, scope: !3277)
!3277 = distinct !DILexicalBlock(scope: !2984, file: !542, line: 74, column: 7)
!3278 = !DILocation(line: 74, column: 8, scope: !3277)
!3279 = !DILocation(line: 74, column: 7, scope: !2984)
!3280 = !DILocation(line: 74, column: 27, scope: !3277)
!3281 = !DILocation(line: 75, column: 15, scope: !3282)
!3282 = distinct !DILexicalBlock(scope: !2984, file: !542, line: 75, column: 7)
!3283 = !DILocation(line: 75, column: 8, scope: !3282)
!3284 = !{!2250, !1472, i64 632}
!3285 = !DILocation(line: 75, column: 28, scope: !3282)
!3286 = !DILocation(line: 75, column: 41, scope: !3282)
!3287 = !DILocation(line: 78, column: 13, scope: !3045)
!3288 = !DILocation(line: 78, column: 7, scope: !2984)
!3289 = !DILocation(line: 79, column: 12, scope: !3044)
!3290 = !DILocation(line: 0, scope: !3043)
!3291 = !DILocation(line: 79, column: 57, scope: !3292)
!3292 = distinct !DILexicalBlock(scope: !3043, file: !542, line: 79, column: 57)
!3293 = !DILocation(line: 79, column: 57, scope: !3043)
!3294 = !DILocation(line: 80, column: 28, scope: !3044)
!3295 = !DILocation(line: 80, column: 36, scope: !3044)
!3296 = !DILocation(line: 80, column: 41, scope: !3044)
!3297 = !DILocation(line: 80, column: 47, scope: !3044)
!3298 = !DILocation(line: 80, column: 35, scope: !3044)
!3299 = !DILocation(line: 80, column: 49, scope: !3044)
!3300 = !DILocation(line: 80, column: 12, scope: !3044)
!3301 = !DILocation(line: 0, scope: !3047)
!3302 = !DILocation(line: 80, column: 95, scope: !3303)
!3303 = distinct !DILexicalBlock(scope: !3047, file: !542, line: 80, column: 95)
!3304 = !DILocation(line: 80, column: 95, scope: !3047)
!3305 = !DILocation(line: 81, column: 25, scope: !3044)
!3306 = !DILocation(line: 82, column: 23, scope: !3044)
!3307 = !DILocation(line: 83, column: 43, scope: !3044)
!3308 = !DILocation(line: 83, column: 12, scope: !3044)
!3309 = !DILocation(line: 0, scope: !3049)
!3310 = !DILocation(line: 83, column: 59, scope: !3311)
!3311 = distinct !DILexicalBlock(scope: !3049, file: !542, line: 83, column: 59)
!3312 = !DILocation(line: 83, column: 59, scope: !3049)
!3313 = !DILocation(line: 84, column: 43, scope: !3044)
!3314 = !DILocation(line: 84, column: 12, scope: !3044)
!3315 = !DILocation(line: 0, scope: !3051)
!3316 = !DILocation(line: 84, column: 57, scope: !3317)
!3317 = distinct !DILexicalBlock(scope: !3051, file: !542, line: 84, column: 57)
!3318 = !DILocation(line: 84, column: 57, scope: !3051)
!3319 = !DILocation(line: 85, column: 12, scope: !3044)
!3320 = !DILocation(line: 0, scope: !3053)
!3321 = !DILocation(line: 85, column: 29, scope: !3322)
!3322 = distinct !DILexicalBlock(scope: !3053, file: !542, line: 85, column: 29)
!3323 = !DILocation(line: 85, column: 29, scope: !3053)
!3324 = !DILocation(line: 86, column: 5, scope: !3325)
!3325 = distinct !DILexicalBlock(scope: !3326, file: !542, line: 86, column: 5)
!3326 = distinct !DILexicalBlock(scope: !3327, file: !542, line: 86, column: 5)
!3327 = distinct !DILexicalBlock(scope: !3044, file: !542, line: 86, column: 5)
!3328 = !DILocation(line: 86, column: 5, scope: !3326)
!3329 = !DILocation(line: 86, column: 5, scope: !3330)
!3330 = distinct !DILexicalBlock(scope: !3331, file: !542, line: 86, column: 5)
!3331 = distinct !DILexicalBlock(scope: !3325, file: !542, line: 86, column: 5)
!3332 = !DILocation(line: 86, column: 5, scope: !3331)
!3333 = !DILocation(line: 86, column: 5, scope: !3334)
!3334 = distinct !DILexicalBlock(scope: !3335, file: !542, line: 86, column: 5)
!3335 = distinct !DILexicalBlock(scope: !3330, file: !542, line: 86, column: 5)
!3336 = !DILocation(line: 86, column: 5, scope: !3335)
!3337 = !DILocation(line: 86, column: 5, scope: !3338)
!3338 = distinct !DILexicalBlock(scope: !3334, file: !542, line: 86, column: 5)
!3339 = !DILocation(line: 86, column: 5, scope: !3340)
!3340 = distinct !DILexicalBlock(scope: !3330, file: !542, line: 86, column: 5)
!3341 = !DILocation(line: 86, column: 5, scope: !3342)
!3342 = distinct !DILexicalBlock(scope: !3340, file: !542, line: 86, column: 5)
!3343 = !DILocation(line: 86, column: 5, scope: !3344)
!3344 = distinct !DILexicalBlock(scope: !3345, file: !542, line: 86, column: 5)
!3345 = distinct !DILexicalBlock(scope: !3342, file: !542, line: 86, column: 5)
!3346 = !DILocation(line: 86, column: 5, scope: !3345)
!3347 = !DILocation(line: 86, column: 5, scope: !3348)
!3348 = distinct !DILexicalBlock(scope: !3344, file: !542, line: 86, column: 5)
!3349 = !DILocation(line: 90, column: 34, scope: !3350)
!3350 = distinct !DILexicalBlock(scope: !3351, file: !542, line: 89, column: 16)
!3351 = distinct !DILexicalBlock(scope: !2984, file: !542, line: 89, column: 7)
!3352 = !DILocation(line: 90, column: 25, scope: !3350)
!3353 = !DILocation(line: 92, column: 16, scope: !3354)
!3354 = distinct !DILexicalBlock(scope: !3350, file: !542, line: 92, column: 9)
!3355 = !DILocation(line: 92, column: 35, scope: !3354)
!3356 = !DILocation(line: 92, column: 9, scope: !3350)
!3357 = !DILocation(line: 92, column: 60, scope: !3354)
!3358 = !DILocation(line: 92, column: 41, scope: !3354)
!3359 = !DILocation(line: 94, column: 34, scope: !3360)
!3360 = distinct !DILexicalBlock(scope: !3351, file: !542, line: 93, column: 8)
!3361 = !DILocation(line: 94, column: 13, scope: !3360)
!3362 = !DILocation(line: 97, column: 10, scope: !2984)
!3363 = !DILocation(line: 0, scope: !3055)
!3364 = !DILocation(line: 97, column: 56, scope: !3365)
!3365 = distinct !DILexicalBlock(scope: !3055, file: !542, line: 97, column: 56)
!3366 = !DILocation(line: 97, column: 56, scope: !3055)
!3367 = !DILocation(line: 98, column: 10, scope: !2984)
!3368 = !DILocation(line: 0, scope: !3057)
!3369 = !DILocation(line: 98, column: 59, scope: !3370)
!3370 = distinct !DILexicalBlock(scope: !3057, file: !542, line: 98, column: 59)
!3371 = !DILocation(line: 98, column: 59, scope: !3057)
!3372 = !DILocation(line: 100, column: 3, scope: !2984)
!3373 = !DILocation(line: 100, column: 14, scope: !2984)
!3374 = !DILocation(line: 101, column: 13, scope: !3375)
!3375 = distinct !DILexicalBlock(scope: !2984, file: !542, line: 101, column: 7)
!3376 = !DILocation(line: 101, column: 22, scope: !3375)
!3377 = !DILocation(line: 101, column: 14, scope: !3375)
!3378 = !DILocation(line: 101, column: 33, scope: !3375)
!3379 = !DILocation(line: 101, column: 7, scope: !2984)
!3380 = !DILocation(line: 102, column: 8, scope: !3375)
!3381 = !DILocation(line: 102, column: 19, scope: !3375)
!3382 = !DILocation(line: 104, column: 22, scope: !2984)
!3383 = !DILocation(line: 104, column: 51, scope: !2984)
!3384 = !DILocation(line: 104, column: 45, scope: !2984)
!3385 = !DILocation(line: 104, column: 44, scope: !2984)
!3386 = !DILocation(line: 104, column: 3, scope: !2984)
!3387 = !DILocation(line: 104, column: 19, scope: !2984)
!3388 = !{!2252, !2252, i64 0}
!3389 = !DILocation(line: 106, column: 23, scope: !3390)
!3390 = distinct !DILexicalBlock(scope: !3391, file: !542, line: 106, column: 3)
!3391 = distinct !DILexicalBlock(scope: !2984, file: !542, line: 106, column: 3)
!3392 = !DILocation(line: 106, column: 14, scope: !3390)
!3393 = !DILocation(line: 106, column: 3, scope: !3391)
!3394 = !DILocation(line: 107, column: 25, scope: !3395)
!3395 = distinct !DILexicalBlock(scope: !3390, file: !542, line: 106, column: 42)
!3396 = !DILocation(line: 107, column: 5, scope: !3395)
!3397 = !DILocation(line: 107, column: 16, scope: !3395)
!3398 = !DILocation(line: 108, column: 26, scope: !3395)
!3399 = !DILocation(line: 108, column: 55, scope: !3395)
!3400 = !DILocation(line: 108, column: 49, scope: !3395)
!3401 = !DILocation(line: 108, column: 48, scope: !3395)
!3402 = !DILocation(line: 108, column: 19, scope: !3395)
!3403 = !DILocation(line: 108, column: 5, scope: !3395)
!3404 = !DILocation(line: 108, column: 23, scope: !3395)
!3405 = !DILocation(line: 106, column: 38, scope: !3390)
!3406 = distinct !{!3406, !3393, !3407, !1524}
!3407 = !DILocation(line: 109, column: 3, scope: !3391)
!3408 = !DILocation(line: 111, column: 14, scope: !2984)
!3409 = !DILocation(line: 112, column: 22, scope: !3410)
!3410 = distinct !DILexicalBlock(scope: !3411, file: !542, line: 112, column: 3)
!3411 = distinct !DILexicalBlock(scope: !2984, file: !542, line: 112, column: 3)
!3412 = !DILocation(line: 112, column: 13, scope: !3410)
!3413 = !DILocation(line: 112, column: 3, scope: !3411)
!3414 = !DILocation(line: 113, column: 19, scope: !3410)
!3415 = !DILocation(line: 113, column: 5, scope: !3410)
!3416 = !DILocation(line: 113, column: 16, scope: !3410)
!3417 = !DILocation(line: 112, column: 37, scope: !3410)
!3418 = distinct !{!3418, !3413, !3419, !1524}
!3419 = !DILocation(line: 113, column: 30, scope: !3411)
!3420 = !DILocation(line: 116, column: 41, scope: !2984)
!3421 = !DILocation(line: 116, column: 10, scope: !2984)
!3422 = !DILocation(line: 0, scope: !3059)
!3423 = !DILocation(line: 116, column: 56, scope: !3424)
!3424 = distinct !DILexicalBlock(scope: !3059, file: !542, line: 116, column: 56)
!3425 = !DILocation(line: 116, column: 56, scope: !3059)
!3426 = !DILocation(line: 117, column: 32, scope: !2984)
!3427 = !DILocation(line: 117, column: 10, scope: !2984)
!3428 = !DILocation(line: 0, scope: !3061)
!3429 = !DILocation(line: 117, column: 60, scope: !3430)
!3430 = distinct !DILexicalBlock(scope: !3061, file: !542, line: 117, column: 60)
!3431 = !DILocation(line: 117, column: 60, scope: !3061)
!3432 = !DILocation(line: 118, column: 10, scope: !2984)
!3433 = !DILocation(line: 0, scope: !3063)
!3434 = !DILocation(line: 118, column: 65, scope: !3435)
!3435 = distinct !DILexicalBlock(scope: !3063, file: !542, line: 118, column: 65)
!3436 = !DILocation(line: 118, column: 65, scope: !3063)
!3437 = !DILocation(line: 119, column: 58, scope: !2984)
!3438 = !DILocation(line: 119, column: 72, scope: !2984)
!3439 = !DILocation(line: 119, column: 10, scope: !2984)
!3440 = !DILocation(line: 0, scope: !3065)
!3441 = !DILocation(line: 119, column: 80, scope: !3442)
!3442 = distinct !DILexicalBlock(scope: !3065, file: !542, line: 119, column: 80)
!3443 = !DILocation(line: 119, column: 80, scope: !3065)
!3444 = !DILocation(line: 120, column: 61, scope: !2984)
!3445 = !DILocation(line: 120, column: 10, scope: !2984)
!3446 = !DILocation(line: 0, scope: !3067)
!3447 = !DILocation(line: 120, column: 95, scope: !3448)
!3448 = distinct !DILexicalBlock(scope: !3067, file: !542, line: 120, column: 95)
!3449 = !DILocation(line: 120, column: 95, scope: !3067)
!3450 = !DILocation(line: 122, column: 15, scope: !3071)
!3451 = !DILocation(line: 122, column: 8, scope: !3071)
!3452 = !DILocation(line: 122, column: 7, scope: !2984)
!3453 = !DILocation(line: 130, column: 5, scope: !3454)
!3454 = distinct !DILexicalBlock(scope: !3071, file: !542, line: 122, column: 31)
!3455 = !DILocation(line: 133, column: 42, scope: !3070)
!3456 = !DILocation(line: 133, column: 12, scope: !3070)
!3457 = !DILocation(line: 0, scope: !3069)
!3458 = !DILocation(line: 133, column: 79, scope: !3459)
!3459 = distinct !DILexicalBlock(scope: !3069, file: !542, line: 133, column: 79)
!3460 = !DILocation(line: 133, column: 79, scope: !3069)
!3461 = !DILocation(line: 135, column: 45, scope: !2984)
!3462 = !DILocation(line: 135, column: 59, scope: !2984)
!3463 = !DILocation(line: 135, column: 10, scope: !2984)
!3464 = !DILocation(line: 0, scope: !3073)
!3465 = !DILocation(line: 135, column: 64, scope: !3466)
!3466 = distinct !DILexicalBlock(scope: !3073, file: !542, line: 135, column: 64)
!3467 = !DILocation(line: 135, column: 64, scope: !3073)
!3468 = !DILocation(line: 136, column: 42, scope: !2984)
!3469 = !DILocation(line: 136, column: 64, scope: !2984)
!3470 = !DILocation(line: 136, column: 10, scope: !2984)
!3471 = !DILocation(line: 0, scope: !3075)
!3472 = !DILocation(line: 136, column: 78, scope: !3473)
!3473 = distinct !DILexicalBlock(scope: !3075, file: !542, line: 136, column: 78)
!3474 = !DILocation(line: 136, column: 78, scope: !3075)
!3475 = !DILocation(line: 138, column: 13, scope: !3079)
!3476 = !{!2250, !1463, i64 616}
!3477 = !DILocation(line: 138, column: 7, scope: !3079)
!3478 = !DILocation(line: 138, column: 7, scope: !2984)
!3479 = !DILocation(line: 139, column: 12, scope: !3078)
!3480 = !DILocation(line: 0, scope: !3077)
!3481 = !DILocation(line: 139, column: 63, scope: !3482)
!3482 = distinct !DILexicalBlock(scope: !3077, file: !542, line: 139, column: 63)
!3483 = !DILocation(line: 139, column: 63, scope: !3077)
!3484 = !DILocation(line: 140, column: 12, scope: !3078)
!3485 = !DILocation(line: 0, scope: !3081)
!3486 = !DILocation(line: 140, column: 84, scope: !3081)
!3487 = !DILocation(line: 140, column: 84, scope: !3488)
!3488 = distinct !DILexicalBlock(scope: !3081, file: !542, line: 140, column: 84)
!3489 = !DILocation(line: 141, column: 51, scope: !3078)
!3490 = !DILocation(line: 141, column: 65, scope: !3078)
!3491 = !DILocation(line: 141, column: 12, scope: !3078)
!3492 = !DILocation(line: 0, scope: !3083)
!3493 = !DILocation(line: 141, column: 88, scope: !3494)
!3494 = distinct !DILexicalBlock(scope: !3083, file: !542, line: 141, column: 88)
!3495 = !DILocation(line: 141, column: 88, scope: !3083)
!3496 = !DILocation(line: 144, column: 10, scope: !2984)
!3497 = !DILocation(line: 0, scope: !3085)
!3498 = !DILocation(line: 144, column: 67, scope: !3499)
!3499 = distinct !DILexicalBlock(scope: !3085, file: !542, line: 144, column: 67)
!3500 = !DILocation(line: 144, column: 67, scope: !3085)
!3501 = !DILocation(line: 145, column: 50, scope: !2984)
!3502 = !DILocation(line: 145, column: 64, scope: !2984)
!3503 = !DILocation(line: 145, column: 10, scope: !2984)
!3504 = !DILocation(line: 0, scope: !3087)
!3505 = !DILocation(line: 145, column: 82, scope: !3506)
!3506 = distinct !DILexicalBlock(scope: !3087, file: !542, line: 145, column: 82)
!3507 = !DILocation(line: 145, column: 82, scope: !3087)
!3508 = !DILocation(line: 147, column: 52, scope: !2984)
!3509 = !DILocation(line: 147, column: 67, scope: !2984)
!3510 = !DILocation(line: 147, column: 10, scope: !2984)
!3511 = !DILocation(line: 0, scope: !3089)
!3512 = !DILocation(line: 147, column: 81, scope: !3513)
!3513 = distinct !DILexicalBlock(scope: !3089, file: !542, line: 147, column: 81)
!3514 = !DILocation(line: 147, column: 81, scope: !3089)
!3515 = !DILocation(line: 148, column: 38, scope: !2984)
!3516 = !DILocation(line: 148, column: 60, scope: !2984)
!3517 = !DILocation(line: 148, column: 10, scope: !2984)
!3518 = !DILocation(line: 0, scope: !3091)
!3519 = !DILocation(line: 148, column: 73, scope: !3520)
!3520 = distinct !DILexicalBlock(scope: !3091, file: !542, line: 148, column: 73)
!3521 = !DILocation(line: 148, column: 73, scope: !3091)
!3522 = !DILocation(line: 153, column: 13, scope: !3095)
!3523 = !DILocation(line: 153, column: 7, scope: !3095)
!3524 = !DILocation(line: 153, column: 7, scope: !2984)
!3525 = !DILocation(line: 154, column: 28, scope: !3094)
!3526 = !DILocation(line: 154, column: 12, scope: !3094)
!3527 = !DILocation(line: 0, scope: !3093)
!3528 = !DILocation(line: 154, column: 97, scope: !3529)
!3529 = distinct !DILexicalBlock(scope: !3093, file: !542, line: 154, column: 97)
!3530 = !DILocation(line: 154, column: 97, scope: !3093)
!3531 = !DILocation(line: 157, column: 10, scope: !2984)
!3532 = !DILocation(line: 0, scope: !3097)
!3533 = !DILocation(line: 157, column: 62, scope: !3534)
!3534 = distinct !DILexicalBlock(scope: !3097, file: !542, line: 157, column: 62)
!3535 = !DILocation(line: 157, column: 62, scope: !3097)
!3536 = !DILocation(line: 158, column: 22, scope: !3101)
!3537 = !DILocation(line: 158, column: 14, scope: !3101)
!3538 = !DILocation(line: 158, column: 3, scope: !3102)
!3539 = !DILocation(line: 160, column: 89, scope: !3100)
!3540 = !DILocation(line: 160, column: 73, scope: !3100)
!3541 = !DILocation(line: 160, column: 88, scope: !3100)
!3542 = !DILocation(line: 160, column: 12, scope: !3100)
!3543 = !DILocation(line: 0, scope: !3099)
!3544 = !DILocation(line: 160, column: 108, scope: !3545)
!3545 = distinct !DILexicalBlock(scope: !3099, file: !542, line: 160, column: 108)
!3546 = !DILocation(line: 160, column: 108, scope: !3099)
!3547 = !DILocation(line: 162, column: 58, scope: !3100)
!3548 = !DILocation(line: 162, column: 68, scope: !3100)
!3549 = !DILocation(line: 162, column: 62, scope: !3100)
!3550 = !DILocation(line: 162, column: 98, scope: !3100)
!3551 = !DILocation(line: 162, column: 110, scope: !3100)
!3552 = !DILocation(line: 162, column: 12, scope: !3100)
!3553 = !DILocation(line: 0, scope: !3104)
!3554 = !DILocation(line: 162, column: 164, scope: !3555)
!3555 = distinct !DILexicalBlock(scope: !3104, file: !542, line: 162, column: 164)
!3556 = !DILocation(line: 162, column: 164, scope: !3104)
!3557 = !DILocation(line: 164, column: 15, scope: !3108)
!3558 = !DILocation(line: 164, column: 9, scope: !3108)
!3559 = !DILocation(line: 164, column: 9, scope: !3100)
!3560 = !DILocation(line: 165, column: 29, scope: !3107)
!3561 = !DILocation(line: 165, column: 14, scope: !3107)
!3562 = !DILocation(line: 0, scope: !3106)
!3563 = !DILocation(line: 165, column: 52, scope: !3564)
!3564 = distinct !DILexicalBlock(scope: !3106, file: !542, line: 165, column: 52)
!3565 = !DILocation(line: 165, column: 52, scope: !3106)
!3566 = !DILocation(line: 166, column: 14, scope: !3107)
!3567 = !DILocation(line: 0, scope: !3110)
!3568 = !DILocation(line: 166, column: 52, scope: !3569)
!3569 = distinct !DILexicalBlock(scope: !3110, file: !542, line: 166, column: 52)
!3570 = !DILocation(line: 166, column: 52, scope: !3110)
!3571 = !DILocation(line: 167, column: 27, scope: !3107)
!3572 = !DILocation(line: 167, column: 14, scope: !3107)
!3573 = !DILocation(line: 0, scope: !3112)
!3574 = !DILocation(line: 167, column: 57, scope: !3575)
!3575 = distinct !DILexicalBlock(scope: !3112, file: !542, line: 167, column: 57)
!3576 = !DILocation(line: 167, column: 57, scope: !3112)
!3577 = !DILocation(line: 168, column: 14, scope: !3107)
!3578 = !DILocation(line: 0, scope: !3114)
!3579 = !DILocation(line: 168, column: 70, scope: !3114)
!3580 = !DILocation(line: 168, column: 70, scope: !3581)
!3581 = distinct !DILexicalBlock(scope: !3114, file: !542, line: 168, column: 70)
!3582 = !DILocation(line: 169, column: 31, scope: !3107)
!3583 = !DILocation(line: 169, column: 14, scope: !3107)
!3584 = !DILocation(line: 0, scope: !3116)
!3585 = !DILocation(line: 169, column: 61, scope: !3586)
!3586 = distinct !DILexicalBlock(scope: !3116, file: !542, line: 169, column: 61)
!3587 = !DILocation(line: 169, column: 61, scope: !3116)
!3588 = !DILocation(line: 170, column: 14, scope: !3107)
!3589 = !DILocation(line: 0, scope: !3118)
!3590 = !DILocation(line: 170, column: 36, scope: !3591)
!3591 = distinct !DILexicalBlock(scope: !3118, file: !542, line: 170, column: 36)
!3592 = !DILocation(line: 170, column: 36, scope: !3118)
!3593 = !DILocation(line: 173, column: 12, scope: !3100)
!3594 = !DILocation(line: 0, scope: !3120)
!3595 = !DILocation(line: 173, column: 36, scope: !3596)
!3596 = distinct !DILexicalBlock(scope: !3120, file: !542, line: 173, column: 36)
!3597 = !DILocation(line: 173, column: 36, scope: !3120)
!3598 = !DILocation(line: 174, column: 44, scope: !3100)
!3599 = !DILocation(line: 174, column: 12, scope: !3100)
!3600 = !DILocation(line: 0, scope: !3122)
!3601 = !DILocation(line: 174, column: 57, scope: !3602)
!3602 = distinct !DILexicalBlock(scope: !3122, file: !542, line: 174, column: 57)
!3603 = !DILocation(line: 174, column: 57, scope: !3122)
!3604 = !DILocation(line: 180, column: 12, scope: !3126)
!3605 = !DILocation(line: 180, column: 11, scope: !3126)
!3606 = !DILocation(line: 180, column: 25, scope: !3126)
!3607 = !DILocation(line: 180, column: 17, scope: !3126)
!3608 = !DILocation(line: 180, column: 9, scope: !3100)
!3609 = !DILocation(line: 181, column: 14, scope: !3125)
!3610 = !DILocation(line: 0, scope: !3124)
!3611 = !DILocation(line: 181, column: 58, scope: !3612)
!3612 = distinct !DILexicalBlock(scope: !3124, file: !542, line: 181, column: 58)
!3613 = !DILocation(line: 181, column: 58, scope: !3124)
!3614 = !DILocation(line: 183, column: 36, scope: !3125)
!3615 = !DILocation(line: 183, column: 14, scope: !3125)
!3616 = !DILocation(line: 0, scope: !3128)
!3617 = !DILocation(line: 183, column: 63, scope: !3618)
!3618 = distinct !DILexicalBlock(scope: !3128, file: !542, line: 183, column: 63)
!3619 = !DILocation(line: 183, column: 63, scope: !3128)
!3620 = !DILocation(line: 184, column: 62, scope: !3125)
!3621 = !DILocation(line: 184, column: 74, scope: !3125)
!3622 = !DILocation(line: 184, column: 14, scope: !3125)
!3623 = !DILocation(line: 0, scope: !3130)
!3624 = !DILocation(line: 184, column: 82, scope: !3625)
!3625 = distinct !DILexicalBlock(scope: !3130, file: !542, line: 184, column: 82)
!3626 = !DILocation(line: 184, column: 82, scope: !3130)
!3627 = !DILocation(line: 185, column: 65, scope: !3125)
!3628 = !DILocation(line: 185, column: 14, scope: !3125)
!3629 = !DILocation(line: 0, scope: !3132)
!3630 = !DILocation(line: 185, column: 95, scope: !3631)
!3631 = distinct !DILexicalBlock(scope: !3132, file: !542, line: 185, column: 95)
!3632 = !DILocation(line: 185, column: 95, scope: !3132)
!3633 = !DILocation(line: 187, column: 19, scope: !3136)
!3634 = !DILocation(line: 187, column: 12, scope: !3136)
!3635 = !DILocation(line: 187, column: 11, scope: !3125)
!3636 = !DILocation(line: 201, column: 9, scope: !3637)
!3637 = distinct !DILexicalBlock(scope: !3136, file: !542, line: 187, column: 33)
!3638 = !DILocation(line: 204, column: 46, scope: !3135)
!3639 = !DILocation(line: 204, column: 16, scope: !3135)
!3640 = !DILocation(line: 0, scope: !3134)
!3641 = !DILocation(line: 204, column: 79, scope: !3642)
!3642 = distinct !DILexicalBlock(scope: !3134, file: !542, line: 204, column: 79)
!3643 = !DILocation(line: 204, column: 79, scope: !3134)
!3644 = !DILocation(line: 206, column: 54, scope: !3125)
!3645 = !DILocation(line: 206, column: 66, scope: !3125)
!3646 = !DILocation(line: 206, column: 14, scope: !3125)
!3647 = !DILocation(line: 0, scope: !3138)
!3648 = !DILocation(line: 206, column: 84, scope: !3649)
!3649 = distinct !DILexicalBlock(scope: !3138, file: !542, line: 206, column: 84)
!3650 = !DILocation(line: 206, column: 84, scope: !3138)
!3651 = !DILocation(line: 207, column: 49, scope: !3125)
!3652 = !DILocation(line: 207, column: 61, scope: !3125)
!3653 = !DILocation(line: 207, column: 14, scope: !3125)
!3654 = !DILocation(line: 0, scope: !3140)
!3655 = !DILocation(line: 207, column: 67, scope: !3656)
!3656 = distinct !DILexicalBlock(scope: !3140, file: !542, line: 207, column: 67)
!3657 = !DILocation(line: 207, column: 67, scope: !3140)
!3658 = !DILocation(line: 208, column: 46, scope: !3125)
!3659 = !DILocation(line: 208, column: 59, scope: !3125)
!3660 = !DILocation(line: 208, column: 67, scope: !3125)
!3661 = !DILocation(line: 208, column: 71, scope: !3125)
!3662 = !DILocation(line: 208, column: 73, scope: !3125)
!3663 = !DILocation(line: 208, column: 77, scope: !3125)
!3664 = !DILocation(line: 208, column: 76, scope: !3125)
!3665 = !DILocation(line: 208, column: 14, scope: !3125)
!3666 = !DILocation(line: 0, scope: !3142)
!3667 = !DILocation(line: 208, column: 94, scope: !3668)
!3668 = distinct !DILexicalBlock(scope: !3142, file: !542, line: 208, column: 94)
!3669 = !DILocation(line: 208, column: 94, scope: !3142)
!3670 = !DILocation(line: 209, column: 17, scope: !3146)
!3671 = !DILocation(line: 209, column: 11, scope: !3146)
!3672 = !DILocation(line: 209, column: 11, scope: !3125)
!3673 = !DILocation(line: 210, column: 55, scope: !3145)
!3674 = !DILocation(line: 210, column: 67, scope: !3145)
!3675 = !DILocation(line: 210, column: 16, scope: !3145)
!3676 = !DILocation(line: 0, scope: !3144)
!3677 = !DILocation(line: 210, column: 80, scope: !3678)
!3678 = distinct !DILexicalBlock(scope: !3144, file: !542, line: 210, column: 80)
!3679 = !DILocation(line: 210, column: 80, scope: !3144)
!3680 = !DILocation(line: 212, column: 42, scope: !3125)
!3681 = !DILocation(line: 212, column: 14, scope: !3125)
!3682 = !DILocation(line: 0, scope: !3148)
!3683 = !DILocation(line: 212, column: 71, scope: !3684)
!3684 = distinct !DILexicalBlock(scope: !3148, file: !542, line: 212, column: 71)
!3685 = !DILocation(line: 212, column: 71, scope: !3148)
!3686 = !DILocation(line: 214, column: 30, scope: !3151)
!3687 = !DILocation(line: 214, column: 14, scope: !3151)
!3688 = !DILocation(line: 0, scope: !3150)
!3689 = !DILocation(line: 214, column: 78, scope: !3690)
!3690 = distinct !DILexicalBlock(scope: !3150, file: !542, line: 214, column: 78)
!3691 = !DILocation(line: 214, column: 78, scope: !3150)
!3692 = !DILocation(line: 217, column: 12, scope: !3100)
!3693 = !DILocation(line: 0, scope: !3153)
!3694 = !DILocation(line: 217, column: 30, scope: !3695)
!3695 = distinct !DILexicalBlock(scope: !3153, file: !542, line: 217, column: 30)
!3696 = !DILocation(line: 217, column: 30, scope: !3153)
!3697 = !DILocation(line: 220, column: 60, scope: !3100)
!3698 = !DILocation(line: 220, column: 64, scope: !3100)
!3699 = !DILocation(line: 220, column: 79, scope: !3100)
!3700 = !DILocation(line: 220, column: 12, scope: !3100)
!3701 = !DILocation(line: 0, scope: !3155)
!3702 = !DILocation(line: 220, column: 106, scope: !3703)
!3703 = distinct !DILexicalBlock(scope: !3155, file: !542, line: 220, column: 106)
!3704 = !DILocation(line: 220, column: 106, scope: !3155)
!3705 = !DILocation(line: 221, column: 32, scope: !3100)
!3706 = !DILocation(line: 221, column: 12, scope: !3100)
!3707 = !DILocation(line: 0, scope: !3157)
!3708 = !DILocation(line: 221, column: 62, scope: !3709)
!3709 = distinct !DILexicalBlock(scope: !3157, file: !542, line: 221, column: 62)
!3710 = !DILocation(line: 221, column: 62, scope: !3157)
!3711 = !DILocation(line: 222, column: 5, scope: !3712)
!3712 = distinct !DILexicalBlock(scope: !3100, file: !542, line: 222, column: 5)
!3713 = !DILocation(line: 223, column: 11, scope: !3714)
!3714 = distinct !DILexicalBlock(scope: !3715, file: !542, line: 223, column: 11)
!3715 = distinct !DILexicalBlock(scope: !3712, file: !542, line: 222, column: 5)
!3716 = !DILocation(line: 223, column: 32, scope: !3714)
!3717 = !DILocation(line: 223, column: 11, scope: !3715)
!3718 = !DILocation(line: 223, column: 37, scope: !3714)
!3719 = !DILocation(line: 223, column: 62, scope: !3714)
!3720 = !DILocation(line: 222, column: 31, scope: !3715)
!3721 = !DILocation(line: 225, column: 36, scope: !3100)
!3722 = !DILocation(line: 225, column: 12, scope: !3100)
!3723 = !DILocation(line: 0, scope: !3159)
!3724 = !DILocation(line: 225, column: 66, scope: !3725)
!3725 = distinct !DILexicalBlock(scope: !3159, file: !542, line: 225, column: 66)
!3726 = !DILocation(line: 225, column: 66, scope: !3159)
!3727 = !DILocation(line: 226, column: 12, scope: !3100)
!3728 = !DILocation(line: 0, scope: !3161)
!3729 = !DILocation(line: 226, column: 41, scope: !3730)
!3730 = distinct !DILexicalBlock(scope: !3161, file: !542, line: 226, column: 41)
!3731 = !DILocation(line: 226, column: 41, scope: !3161)
!3732 = !DILocation(line: 227, column: 12, scope: !3100)
!3733 = !DILocation(line: 0, scope: !3163)
!3734 = !DILocation(line: 227, column: 39, scope: !3735)
!3735 = distinct !DILexicalBlock(scope: !3163, file: !542, line: 227, column: 39)
!3736 = !DILocation(line: 227, column: 39, scope: !3163)
!3737 = !DILocation(line: 228, column: 12, scope: !3100)
!3738 = !DILocation(line: 0, scope: !3165)
!3739 = !DILocation(line: 228, column: 52, scope: !3740)
!3740 = distinct !DILexicalBlock(scope: !3165, file: !542, line: 228, column: 52)
!3741 = !DILocation(line: 228, column: 52, scope: !3165)
!3742 = !DILocation(line: 158, column: 39, scope: !3101)
!3743 = !DILocation(line: 158, column: 37, scope: !3101)
!3744 = distinct !{!3744, !3538, !3745, !1524}
!3745 = !DILocation(line: 229, column: 3, scope: !3102)
!3746 = !DILocation(line: 231, column: 13, scope: !3169)
!3747 = !DILocation(line: 231, column: 7, scope: !3169)
!3748 = !DILocation(line: 231, column: 7, scope: !2984)
!3749 = !DILocation(line: 232, column: 12, scope: !3168)
!3750 = !DILocation(line: 0, scope: !3167)
!3751 = !DILocation(line: 232, column: 33, scope: !3752)
!3752 = distinct !DILexicalBlock(scope: !3167, file: !542, line: 232, column: 33)
!3753 = !DILocation(line: 232, column: 33, scope: !3167)
!3754 = !DILocation(line: 235, column: 26, scope: !2984)
!3755 = !DILocation(line: 235, column: 45, scope: !2984)
!3756 = !DILocation(line: 235, column: 10, scope: !2984)
!3757 = !DILocation(line: 0, scope: !3171)
!3758 = !DILocation(line: 235, column: 104, scope: !3759)
!3759 = distinct !DILexicalBlock(scope: !3171, file: !542, line: 235, column: 104)
!3760 = !DILocation(line: 235, column: 104, scope: !3171)
!3761 = !DILocation(line: 236, column: 30, scope: !2984)
!3762 = !DILocation(line: 236, column: 10, scope: !2984)
!3763 = !DILocation(line: 0, scope: !3173)
!3764 = !DILocation(line: 236, column: 60, scope: !3765)
!3765 = distinct !DILexicalBlock(scope: !3173, file: !542, line: 236, column: 60)
!3766 = !DILocation(line: 236, column: 60, scope: !3173)
!3767 = !DILocation(line: 237, column: 30, scope: !2984)
!3768 = !DILocation(line: 237, column: 10, scope: !2984)
!3769 = !DILocation(line: 0, scope: !3175)
!3770 = !DILocation(line: 237, column: 64, scope: !3771)
!3771 = distinct !DILexicalBlock(scope: !3175, file: !542, line: 237, column: 64)
!3772 = !DILocation(line: 237, column: 64, scope: !3175)
!3773 = !DILocation(line: 238, column: 10, scope: !2984)
!3774 = !DILocation(line: 0, scope: !3177)
!3775 = !DILocation(line: 238, column: 55, scope: !3776)
!3776 = distinct !DILexicalBlock(scope: !3177, file: !542, line: 238, column: 55)
!3777 = !DILocation(line: 238, column: 55, scope: !3177)
!3778 = !DILocation(line: 240, column: 26, scope: !3779)
!3779 = distinct !DILexicalBlock(scope: !3780, file: !542, line: 240, column: 3)
!3780 = distinct !DILexicalBlock(scope: !2984, file: !542, line: 240, column: 3)
!3781 = !DILocation(line: 240, column: 14, scope: !3779)
!3782 = !DILocation(line: 240, column: 3, scope: !3780)
!3783 = !DILocation(line: 241, column: 5, scope: !3784)
!3784 = distinct !DILexicalBlock(scope: !3785, file: !542, line: 241, column: 5)
!3785 = distinct !DILexicalBlock(scope: !3779, file: !542, line: 240, column: 34)
!3786 = !DILocation(line: 242, column: 31, scope: !3787)
!3787 = distinct !DILexicalBlock(scope: !3788, file: !542, line: 241, column: 26)
!3788 = distinct !DILexicalBlock(scope: !3784, file: !542, line: 241, column: 5)
!3789 = !DILocation(line: 242, column: 60, scope: !3787)
!3790 = !DILocation(line: 242, column: 52, scope: !3787)
!3791 = !DILocation(line: 242, column: 51, scope: !3787)
!3792 = !DILocation(line: 242, column: 25, scope: !3787)
!3793 = !DILocation(line: 242, column: 7, scope: !3787)
!3794 = !DILocation(line: 242, column: 29, scope: !3787)
!3795 = !DILocation(line: 241, column: 22, scope: !3788)
!3796 = distinct !{!3796, !3783, !3797, !1524}
!3797 = !DILocation(line: 243, column: 5, scope: !3784)
!3798 = !DILocation(line: 240, column: 30, scope: !3779)
!3799 = distinct !{!3799, !3782, !3800, !1524}
!3800 = !DILocation(line: 244, column: 3, scope: !3780)
!3801 = !DILocation(line: 245, column: 34, scope: !2984)
!3802 = !DILocation(line: 245, column: 10, scope: !2984)
!3803 = !DILocation(line: 0, scope: !3179)
!3804 = !DILocation(line: 245, column: 64, scope: !3805)
!3805 = distinct !DILexicalBlock(scope: !3179, file: !542, line: 245, column: 64)
!3806 = !DILocation(line: 245, column: 64, scope: !3179)
!3807 = !DILocation(line: 246, column: 34, scope: !2984)
!3808 = !DILocation(line: 246, column: 10, scope: !2984)
!3809 = !DILocation(line: 0, scope: !3181)
!3810 = !DILocation(line: 246, column: 68, scope: !3811)
!3811 = distinct !DILexicalBlock(scope: !3181, file: !542, line: 246, column: 68)
!3812 = !DILocation(line: 246, column: 68, scope: !3181)
!3813 = !DILocation(line: 247, column: 10, scope: !2984)
!3814 = !DILocation(line: 0, scope: !3183)
!3815 = !DILocation(line: 247, column: 29, scope: !3816)
!3816 = distinct !DILexicalBlock(scope: !3183, file: !542, line: 247, column: 29)
!3817 = !DILocation(line: 248, column: 26, scope: !2984)
!3818 = !DILocation(line: 248, column: 34, scope: !2984)
!3819 = !DILocation(line: 248, column: 39, scope: !2984)
!3820 = !DILocation(line: 248, column: 45, scope: !2984)
!3821 = !DILocation(line: 248, column: 33, scope: !2984)
!3822 = !DILocation(line: 248, column: 47, scope: !2984)
!3823 = !DILocation(line: 248, column: 10, scope: !2984)
!3824 = !DILocation(line: 0, scope: !3185)
!3825 = !DILocation(line: 248, column: 93, scope: !3826)
!3826 = distinct !DILexicalBlock(scope: !3185, file: !542, line: 248, column: 93)
!3827 = !DILocation(line: 248, column: 93, scope: !3185)
!3828 = !DILocation(line: 249, column: 10, scope: !2984)
!3829 = !DILocation(line: 0, scope: !3187)
!3830 = !DILocation(line: 249, column: 27, scope: !3831)
!3831 = distinct !DILexicalBlock(scope: !3187, file: !542, line: 249, column: 27)
!3832 = !DILocation(line: 249, column: 27, scope: !3187)
!3833 = !DILocation(line: 250, column: 3, scope: !3834)
!3834 = distinct !DILexicalBlock(scope: !3835, file: !542, line: 250, column: 3)
!3835 = distinct !DILexicalBlock(scope: !3836, file: !542, line: 250, column: 3)
!3836 = distinct !DILexicalBlock(scope: !2984, file: !542, line: 250, column: 3)
!3837 = !DILocation(line: 250, column: 3, scope: !3835)
!3838 = !DILocation(line: 250, column: 3, scope: !3839)
!3839 = distinct !DILexicalBlock(scope: !3840, file: !542, line: 250, column: 3)
!3840 = distinct !DILexicalBlock(scope: !3834, file: !542, line: 250, column: 3)
!3841 = !DILocation(line: 250, column: 3, scope: !3840)
!3842 = !DILocation(line: 250, column: 3, scope: !3843)
!3843 = distinct !DILexicalBlock(scope: !3844, file: !542, line: 250, column: 3)
!3844 = distinct !DILexicalBlock(scope: !3839, file: !542, line: 250, column: 3)
!3845 = !DILocation(line: 250, column: 3, scope: !3844)
!3846 = !DILocation(line: 250, column: 3, scope: !3847)
!3847 = distinct !DILexicalBlock(scope: !3843, file: !542, line: 250, column: 3)
!3848 = !DILocation(line: 250, column: 3, scope: !3849)
!3849 = distinct !DILexicalBlock(scope: !3839, file: !542, line: 250, column: 3)
!3850 = !DILocation(line: 250, column: 3, scope: !3851)
!3851 = distinct !DILexicalBlock(scope: !3849, file: !542, line: 250, column: 3)
!3852 = !DILocation(line: 250, column: 3, scope: !3853)
!3853 = distinct !DILexicalBlock(scope: !3854, file: !542, line: 250, column: 3)
!3854 = distinct !DILexicalBlock(scope: !3851, file: !542, line: 250, column: 3)
!3855 = !DILocation(line: 250, column: 3, scope: !3854)
!3856 = !DILocation(line: 250, column: 3, scope: !3857)
!3857 = distinct !DILexicalBlock(scope: !3853, file: !542, line: 250, column: 3)
!3858 = !DILocation(line: 251, column: 1, scope: !2984)
!3859 = distinct !{!3859, !3711, !3860, !1524}
!3860 = !DILocation(line: 223, column: 83, scope: !3712)
!3861 = distinct !DISubprogram(name: "MatPartitioningImprove_Hierarchical", scope: !542, file: !542, line: 480, type: !569, scopeLine: 481, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3862)
!3862 = !{!3863, !3864, !3865, !3866, !3867, !3868, !3869, !3870, !3871, !3873, !3877, !3880, !3882, !3884, !3886, !3888}
!3863 = !DILocalVariable(name: "part", arg: 1, scope: !3861, file: !542, line: 480, type: !556)
!3864 = !DILocalVariable(name: "partitioning", arg: 2, scope: !3861, file: !542, line: 480, type: !571)
!3865 = !DILocalVariable(name: "ierr", scope: !3861, file: !542, line: 482, type: !347)
!3866 = !DILocalVariable(name: "hpart", scope: !3861, file: !542, line: 483, type: !540)
!3867 = !DILocalVariable(name: "mat", scope: !3861, file: !542, line: 484, type: !587)
!3868 = !DILocalVariable(name: "adj", scope: !3861, file: !542, line: 484, type: !587)
!3869 = !DILocalVariable(name: "flg", scope: !3861, file: !542, line: 485, type: !504)
!3870 = !DILocalVariable(name: "prefix", scope: !3861, file: !542, line: 486, type: !366)
!3871 = !DILocalVariable(name: "ierr__", scope: !3872, file: !542, line: 492, type: !347)
!3872 = distinct !DILexicalBlock(scope: !3861, file: !542, line: 492, column: 66)
!3873 = !DILocalVariable(name: "ierr__", scope: !3874, file: !542, line: 495, type: !347)
!3874 = distinct !DILexicalBlock(scope: !3875, file: !542, line: 495, column: 51)
!3875 = distinct !DILexicalBlock(scope: !3876, file: !542, line: 493, column: 12)
!3876 = distinct !DILexicalBlock(scope: !3861, file: !542, line: 493, column: 7)
!3877 = !DILocalVariable(name: "ierr__", scope: !3878, file: !542, line: 499, type: !347)
!3878 = distinct !DILexicalBlock(scope: !3879, file: !542, line: 499, column: 61)
!3879 = distinct !DILexicalBlock(scope: !3876, file: !542, line: 496, column: 9)
!3880 = !DILocalVariable(name: "ierr__", scope: !3881, file: !542, line: 503, type: !347)
!3881 = distinct !DILexicalBlock(scope: !3861, file: !542, line: 503, column: 51)
!3882 = !DILocalVariable(name: "ierr__", scope: !3883, file: !542, line: 504, type: !347)
!3883 = distinct !DILexicalBlock(scope: !3861, file: !542, line: 504, column: 85)
!3884 = !DILocalVariable(name: "ierr__", scope: !3885, file: !542, line: 505, type: !347)
!3885 = distinct !DILexicalBlock(scope: !3861, file: !542, line: 505, column: 65)
!3886 = !DILocalVariable(name: "ierr__", scope: !3887, file: !542, line: 506, type: !347)
!3887 = distinct !DILexicalBlock(scope: !3861, file: !542, line: 506, column: 75)
!3888 = !DILocalVariable(name: "ierr__", scope: !3889, file: !542, line: 507, type: !347)
!3889 = distinct !DILexicalBlock(scope: !3861, file: !542, line: 507, column: 92)
!3890 = !DILocation(line: 0, scope: !3861)
!3891 = !DILocation(line: 483, column: 78, scope: !3861)
!3892 = !DILocation(line: 484, column: 45, scope: !3861)
!3893 = !DILocation(line: 484, column: 3, scope: !3861)
!3894 = !DILocation(line: 485, column: 3, scope: !3861)
!3895 = !DILocation(line: 486, column: 3, scope: !3861)
!3896 = !DILocation(line: 491, column: 3, scope: !3897)
!3897 = distinct !DILexicalBlock(scope: !3898, file: !542, line: 491, column: 3)
!3898 = distinct !DILexicalBlock(scope: !3899, file: !542, line: 491, column: 3)
!3899 = distinct !DILexicalBlock(scope: !3861, file: !542, line: 491, column: 3)
!3900 = !DILocation(line: 491, column: 3, scope: !3898)
!3901 = !DILocation(line: 491, column: 3, scope: !3902)
!3902 = distinct !DILexicalBlock(scope: !3903, file: !542, line: 491, column: 3)
!3903 = distinct !DILexicalBlock(scope: !3897, file: !542, line: 491, column: 3)
!3904 = !DILocation(line: 491, column: 3, scope: !3903)
!3905 = !DILocation(line: 491, column: 3, scope: !3906)
!3906 = distinct !DILexicalBlock(scope: !3902, file: !542, line: 491, column: 3)
!3907 = !DILocation(line: 492, column: 33, scope: !3861)
!3908 = !DILocation(line: 492, column: 10, scope: !3861)
!3909 = !DILocation(line: 0, scope: !3872)
!3910 = !DILocation(line: 492, column: 66, scope: !3911)
!3911 = distinct !DILexicalBlock(scope: !3872, file: !542, line: 492, column: 66)
!3912 = !DILocation(line: 492, column: 66, scope: !3872)
!3913 = !DILocation(line: 493, column: 7, scope: !3876)
!3914 = !DILocation(line: 493, column: 7, scope: !3861)
!3915 = !DILocation(line: 494, column: 9, scope: !3875)
!3916 = !DILocation(line: 495, column: 12, scope: !3875)
!3917 = !DILocation(line: 0, scope: !3874)
!3918 = !DILocation(line: 495, column: 51, scope: !3919)
!3919 = distinct !DILexicalBlock(scope: !3874, file: !542, line: 495, column: 51)
!3920 = !DILocation(line: 495, column: 51, scope: !3874)
!3921 = !DILocation(line: 499, column: 11, scope: !3879)
!3922 = !DILocation(line: 0, scope: !3878)
!3923 = !DILocation(line: 499, column: 61, scope: !3924)
!3924 = distinct !DILexicalBlock(scope: !3878, file: !542, line: 499, column: 61)
!3925 = !DILocation(line: 499, column: 61, scope: !3878)
!3926 = !DILocation(line: 503, column: 41, scope: !3861)
!3927 = !DILocation(line: 503, column: 10, scope: !3861)
!3928 = !DILocation(line: 0, scope: !3881)
!3929 = !DILocation(line: 503, column: 51, scope: !3930)
!3930 = distinct !DILexicalBlock(scope: !3881, file: !542, line: 503, column: 51)
!3931 = !DILocation(line: 503, column: 51, scope: !3881)
!3932 = !DILocation(line: 504, column: 48, scope: !3861)
!3933 = !DILocation(line: 504, column: 32, scope: !3861)
!3934 = !DILocation(line: 504, column: 10, scope: !3861)
!3935 = !DILocation(line: 0, scope: !3883)
!3936 = !DILocation(line: 504, column: 85, scope: !3937)
!3937 = distinct !DILexicalBlock(scope: !3883, file: !542, line: 504, column: 85)
!3938 = !DILocation(line: 504, column: 85, scope: !3883)
!3939 = !DILocation(line: 505, column: 10, scope: !3861)
!3940 = !DILocation(line: 0, scope: !3885)
!3941 = !DILocation(line: 505, column: 65, scope: !3942)
!3942 = distinct !DILexicalBlock(scope: !3885, file: !542, line: 505, column: 65)
!3943 = !DILocation(line: 505, column: 65, scope: !3885)
!3944 = !DILocation(line: 506, column: 58, scope: !3861)
!3945 = !{!2287, !1463, i64 56}
!3946 = !DILocation(line: 506, column: 67, scope: !3861)
!3947 = !DILocation(line: 506, column: 10, scope: !3861)
!3948 = !DILocation(line: 0, scope: !3887)
!3949 = !DILocation(line: 506, column: 75, scope: !3950)
!3950 = distinct !DILexicalBlock(scope: !3887, file: !542, line: 506, column: 75)
!3951 = !DILocation(line: 506, column: 75, scope: !3887)
!3952 = !DILocation(line: 507, column: 61, scope: !3861)
!3953 = !DILocation(line: 507, column: 10, scope: !3861)
!3954 = !DILocation(line: 0, scope: !3889)
!3955 = !DILocation(line: 507, column: 92, scope: !3956)
!3956 = distinct !DILexicalBlock(scope: !3889, file: !542, line: 507, column: 92)
!3957 = !DILocation(line: 507, column: 92, scope: !3889)
!3958 = !DILocation(line: 523, column: 3, scope: !3861)
!3959 = !DILocation(line: 525, column: 1, scope: !3861)
!3960 = !DISubprogram(name: "MatConvert", scope: !36, file: !36, line: 565, type: !3961, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1711)
!3961 = !DISubroutineType(types: !3962)
!3962 = !{!72, !588, !366, !48, !2045}
!3963 = !DISubprogram(name: "MatDestroy", scope: !36, file: !36, line: 373, type: !3964, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1711)
!3964 = !DISubroutineType(types: !3965)
!3965 = !{!72, !2045}
!3966 = !DISubprogram(name: "MatPartitioningCreate", scope: !36, file: !36, line: 1446, type: !3967, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1711)
!3967 = !DISubroutineType(types: !3968)
!3968 = !{!72, !328, !2899}
!3969 = !DISubprogram(name: "PetscObjectGetOptionsPrefix", scope: !1718, file: !1718, line: 1499, type: !3970, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1711)
!3970 = !DISubroutineType(types: !3971)
!3971 = !{!72, !332, !3972}
!3972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!3973 = !DISubprogram(name: "PetscObjectSetOptionsPrefix", scope: !1718, file: !1718, line: 1496, type: !3974, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1711)
!3974 = !DISubroutineType(types: !3975)
!3975 = !{!72, !332, !366}
!3976 = !DISubprogram(name: "PetscObjectAppendOptionsPrefix", scope: !1718, file: !1718, line: 1497, type: !3974, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1711)
!3977 = !DISubprogram(name: "MatPartitioningSetType", scope: !36, file: !36, line: 1447, type: !3978, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1711)
!3978 = !DISubroutineType(types: !3979)
!3979 = !{!72, !557, !366}
!3980 = !DISubprogram(name: "MatPartitioningSetAdjacency", scope: !36, file: !36, line: 1449, type: !3981, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1711)
!3981 = !DISubroutineType(types: !3982)
!3982 = !{!72, !557, !588}
!3983 = !DISubprogram(name: "MatPartitioningSetNParts", scope: !36, file: !36, line: 1448, type: !3984, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1711)
!3984 = !DISubroutineType(types: !3985)
!3985 = !{!72, !557, !72}
!3986 = distinct !DISubprogram(name: "PetscMemcpy", scope: !1718, file: !1718, line: 1792, type: !3987, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3989)
!3987 = !DISubroutineType(types: !3988)
!3988 = !{!347, !330, !1715, !500}
!3989 = !{!3990, !3991, !3992, !3993, !3994, !3995}
!3990 = !DILocalVariable(name: "a", arg: 1, scope: !3986, file: !1718, line: 1792, type: !330)
!3991 = !DILocalVariable(name: "b", arg: 2, scope: !3986, file: !1718, line: 1792, type: !1715)
!3992 = !DILocalVariable(name: "n", arg: 3, scope: !3986, file: !1718, line: 1792, type: !500)
!3993 = !DILocalVariable(name: "al", scope: !3986, file: !1718, line: 1795, type: !500)
!3994 = !DILocalVariable(name: "bl", scope: !3986, file: !1718, line: 1795, type: !500)
!3995 = !DILocalVariable(name: "nl", scope: !3986, file: !1718, line: 1796, type: !500)
!3996 = !DILocation(line: 0, scope: !3986)
!3997 = !DILocation(line: 1795, column: 15, scope: !3986)
!3998 = !DILocation(line: 1795, column: 31, scope: !3986)
!3999 = !DILocation(line: 1797, column: 3, scope: !4000)
!4000 = distinct !DILexicalBlock(scope: !4001, file: !1718, line: 1797, column: 3)
!4001 = distinct !DILexicalBlock(scope: !4002, file: !1718, line: 1797, column: 3)
!4002 = distinct !DILexicalBlock(scope: !3986, file: !1718, line: 1797, column: 3)
!4003 = !DILocation(line: 1797, column: 3, scope: !4001)
!4004 = !DILocation(line: 1797, column: 3, scope: !4005)
!4005 = distinct !DILexicalBlock(scope: !4006, file: !1718, line: 1797, column: 3)
!4006 = distinct !DILexicalBlock(scope: !4000, file: !1718, line: 1797, column: 3)
!4007 = !DILocation(line: 1797, column: 3, scope: !4006)
!4008 = !DILocation(line: 1797, column: 3, scope: !4009)
!4009 = distinct !DILexicalBlock(scope: !4005, file: !1718, line: 1797, column: 3)
!4010 = !DILocation(line: 1798, column: 9, scope: !4011)
!4011 = distinct !DILexicalBlock(scope: !3986, file: !1718, line: 1798, column: 7)
!4012 = !DILocation(line: 1798, column: 13, scope: !4011)
!4013 = !DILocation(line: 1798, column: 20, scope: !4011)
!4014 = !DILocation(line: 1799, column: 13, scope: !4015)
!4015 = distinct !DILexicalBlock(scope: !3986, file: !1718, line: 1799, column: 7)
!4016 = !DILocation(line: 1799, column: 20, scope: !4015)
!4017 = !DILocation(line: 1803, column: 9, scope: !4018)
!4018 = distinct !DILexicalBlock(scope: !3986, file: !1718, line: 1803, column: 7)
!4019 = !DILocation(line: 1803, column: 14, scope: !4018)
!4020 = !DILocation(line: 1805, column: 13, scope: !4021)
!4021 = distinct !DILexicalBlock(scope: !4022, file: !1718, line: 1805, column: 9)
!4022 = distinct !DILexicalBlock(scope: !4018, file: !1718, line: 1803, column: 24)
!4023 = !DILocation(line: 1805, column: 18, scope: !4021)
!4024 = !DILocation(line: 1805, column: 57, scope: !4021)
!4025 = !DILocation(line: 1828, column: 5, scope: !4022)
!4026 = !DILocation(line: 1831, column: 3, scope: !4027)
!4027 = distinct !DILexicalBlock(scope: !4028, file: !1718, line: 1831, column: 3)
!4028 = distinct !DILexicalBlock(scope: !4029, file: !1718, line: 1831, column: 3)
!4029 = distinct !DILexicalBlock(scope: !3986, file: !1718, line: 1831, column: 3)
!4030 = !DILocation(line: 1830, column: 3, scope: !4022)
!4031 = !DILocation(line: 1831, column: 3, scope: !4028)
!4032 = !DILocation(line: 1831, column: 3, scope: !4033)
!4033 = distinct !DILexicalBlock(scope: !4034, file: !1718, line: 1831, column: 3)
!4034 = distinct !DILexicalBlock(scope: !4027, file: !1718, line: 1831, column: 3)
!4035 = !DILocation(line: 1831, column: 3, scope: !4034)
!4036 = !DILocation(line: 1831, column: 3, scope: !4037)
!4037 = distinct !DILexicalBlock(scope: !4038, file: !1718, line: 1831, column: 3)
!4038 = distinct !DILexicalBlock(scope: !4033, file: !1718, line: 1831, column: 3)
!4039 = !DILocation(line: 1831, column: 3, scope: !4038)
!4040 = !DILocation(line: 1831, column: 3, scope: !4041)
!4041 = distinct !DILexicalBlock(scope: !4037, file: !1718, line: 1831, column: 3)
!4042 = !DILocation(line: 1831, column: 3, scope: !4043)
!4043 = distinct !DILexicalBlock(scope: !4033, file: !1718, line: 1831, column: 3)
!4044 = !DILocation(line: 1831, column: 3, scope: !4045)
!4045 = distinct !DILexicalBlock(scope: !4043, file: !1718, line: 1831, column: 3)
!4046 = !DILocation(line: 1831, column: 3, scope: !4047)
!4047 = distinct !DILexicalBlock(scope: !4048, file: !1718, line: 1831, column: 3)
!4048 = distinct !DILexicalBlock(scope: !4045, file: !1718, line: 1831, column: 3)
!4049 = !DILocation(line: 1831, column: 3, scope: !4048)
!4050 = !DILocation(line: 1831, column: 3, scope: !4051)
!4051 = distinct !DILexicalBlock(scope: !4047, file: !1718, line: 1831, column: 3)
!4052 = !DILocation(line: 1832, column: 1, scope: !3986)
!4053 = !DISubprogram(name: "MatPartitioningSetVertexWeights", scope: !36, file: !36, line: 1450, type: !4054, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1711)
!4054 = !DISubroutineType(types: !4055)
!4055 = !{!72, !557, !1742}
!4056 = !DISubprogram(name: "MatPartitioningGetUseEdgeWeights", scope: !36, file: !36, line: 1453, type: !4057, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1711)
!4057 = !DISubroutineType(types: !4058)
!4058 = !{!72, !557, !2399}
!4059 = !DISubprogram(name: "MatPartitioningSetUseEdgeWeights", scope: !36, file: !36, line: 1452, type: !4060, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1711)
!4060 = !DISubroutineType(types: !4061)
!4061 = !{!72, !557, !3}
!4062 = !DISubprogram(name: "MatPartitioningSetPartitionWeights", scope: !36, file: !36, line: 1451, type: !4063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1711)
!4063 = !DISubroutineType(types: !4064)
!4064 = !{!72, !557, !4065}
!4065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4066, size: 64)
!4066 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !392)
!4067 = !DISubprogram(name: "MatPartitioningApply", scope: !36, file: !36, line: 1454, type: !4068, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1711)
!4068 = !DISubroutineType(types: !4069)
!4069 = !{!72, !557, !1861}
!4070 = !DISubprogram(name: "ISLocalToGlobalMappingDestroy", scope: !114, file: !114, line: 173, type: !4071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1711)
!4071 = !DISubroutineType(types: !4072)
!4072 = !{!72, !2038}
