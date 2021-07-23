; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/coarsen/coarsen.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/coarsen/coarsen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._n_PetscFunctionList = type opaque
%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
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
%struct._p_MatCoarsen = type { %struct._p_PetscObject, [1 x %struct._MatCoarsenOps], %struct._p_Mat*, i8*, i32, %struct._p_IS*, %struct._PetscCoarsenData* }
%struct._MatCoarsenOps = type { {}*, i32 (%struct._p_PetscOptionItems*, %struct._p_MatCoarsen*)*, {}*, i32 (%struct._p_MatCoarsen*, %struct._p_PetscViewer*)* }
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
%struct._p_IS = type opaque
%struct._PetscCoarsenData = type { %struct._PetscCDArrNd, %struct._PetscCDIntNd*, i32, i32, %struct._PetscCDIntNd*, %struct._PetscCDIntNd**, i32, %struct._p_Mat* }
%struct._PetscCDArrNd = type { %struct._PetscCDArrNd*, %struct._PetscCDIntNd* }
%struct._PetscCDIntNd = type { %struct._PetscCDIntNd*, i32 }

@MatCoarsenList = global %struct._n_PetscFunctionList* null, align 8, !dbg !0
@MatCoarsenRegisterAllCalled = local_unnamed_addr global i32 0, align 4, !dbg !543
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatCoarsenRegister = private unnamed_addr constant [19 x i8] c"MatCoarsenRegister\00", align 1
@.str = private unnamed_addr constant [79 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/coarsen/coarsen.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.MatCoarsenGetType = private unnamed_addr constant [18 x i8] c"MatCoarsenGetType\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@MAT_COARSEN_CLASSID = local_unnamed_addr global i32 0, align 4, !dbg !546
@.str.6 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@__func__.MatCoarsenApply = private unnamed_addr constant [16 x i8] c"MatCoarsenApply\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Not for unassembled matrix\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Not for factored matrix\00", align 1
@.str.12 = private unnamed_addr constant [69 x i8] c"Must set type with MatCoarsenSetFromOptions() or MatCoarsenSetType()\00", align 1
@PetscLogPLB = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@petsc_stageLog = external local_unnamed_addr global %struct._n_PetscStageLog*, align 8
@MAT_Coarsen = external local_unnamed_addr global i32, align 4
@PetscLogPLE = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@__func__.MatCoarsenSetAdjacency = private unnamed_addr constant [23 x i8] c"MatCoarsenSetAdjacency\00", align 1
@MAT_CLASSID = external local_unnamed_addr global i32, align 4
@__func__.MatCoarsenSetStrictAggs = private unnamed_addr constant [24 x i8] c"MatCoarsenSetStrictAggs\00", align 1
@__func__.MatCoarsenDestroy = private unnamed_addr constant [18 x i8] c"MatCoarsenDestroy\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.MatCoarsenCreate = private unnamed_addr constant [17 x i8] c"MatCoarsenCreate\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"MatCoarsen\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"Matrix/graph coarsen\00", align 1
@PetscLogPHC = external local_unnamed_addr global i32 (%struct._p_PetscObject*)*, align 8
@__func__.MatCoarsenViewFromOptions = private unnamed_addr constant [26 x i8] c"MatCoarsenViewFromOptions\00", align 1
@__func__.MatCoarsenView = private unnamed_addr constant [15 x i8] c"MatCoarsenView\00", align 1
@PETSC_VIEWER_CLASSID = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.16 = private unnamed_addr constant [73 x i8] c"Different communicators in the two objects: Argument # %d and %d flag %d\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@__func__.MatCoarsenSetType = private unnamed_addr constant [18 x i8] c"MatCoarsenSetType\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"Invalid Pointer to char: Parameter # %d\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"Unknown coarsen type %s\00", align 1
@__func__.MatCoarsenSetGreedyOrdering = private unnamed_addr constant [28 x i8] c"MatCoarsenSetGreedyOrdering\00", align 1
@__func__.MatCoarsenGetData = private unnamed_addr constant [18 x i8] c"MatCoarsenGetData\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"No linked list - generate it or call ApplyCoarsen\00", align 1
@__func__.MatCoarsenSetFromOptions = private unnamed_addr constant [25 x i8] c"MatCoarsenSetFromOptions\00", align 1
@PetscOptionsPublish = external local_unnamed_addr global i32, align 4
@.str.21 = private unnamed_addr constant [4 x i8] c"mis\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"-mat_coarsen_type\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"Type of aggregator\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"-mat_coarsen_view\00", align 1

; Function Attrs: nounwind uwtable
define i32 @MatCoarsenRegister(i8* %0, i32 (%struct._p_MatCoarsen*)* %1) local_unnamed_addr #0 !dbg !554 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1383, metadata !DIExpression()), !dbg !1390
  call void @llvm.dbg.value(metadata i32 (%struct._p_MatCoarsen*)* %1, metadata !1384, metadata !DIExpression()), !dbg !1390
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1391, !tbaa !1395
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1391
  br i1 %4, label %36, label %5, !dbg !1399

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1400
  %7 = load i32, i32* %6, align 8, !dbg !1400, !tbaa !1403
  %8 = icmp slt i32 %7, 64, !dbg !1400
  br i1 %8, label %9, label %26, !dbg !1406

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1407
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1407
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCoarsenRegister, i64 0, i64 0), i8** %11, align 8, !dbg !1407, !tbaa !1395
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1407, !tbaa !1395
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1407
  %14 = load i32, i32* %13, align 8, !dbg !1407, !tbaa !1403
  %15 = sext i32 %14 to i64, !dbg !1407
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1407
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1407, !tbaa !1395
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1407, !tbaa !1395
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1407
  %19 = load i32, i32* %18, align 8, !dbg !1407, !tbaa !1403
  %20 = sext i32 %19 to i64, !dbg !1407
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1407
  store i32 37, i32* %21, align 4, !dbg !1407, !tbaa !1409
  %22 = load i32, i32* %18, align 8, !dbg !1407, !tbaa !1403
  %23 = sext i32 %22 to i64, !dbg !1407
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1407
  store i32 1, i32* %24, align 4, !dbg !1407, !tbaa !1409
  %25 = load i32, i32* %18, align 8, !dbg !1406, !tbaa !1403
  br label %26, !dbg !1407

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1406
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1406
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1406
  %30 = add nsw i32 %27, 1, !dbg !1406
  store i32 %30, i32* %29, align 8, !dbg !1406, !tbaa !1403
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1406
  %32 = load i32, i32* %31, align 4, !dbg !1406, !tbaa !1410
  %33 = icmp ne i32 %32, 0, !dbg !1406
  %34 = zext i1 %33 to i32, !dbg !1406
  %35 = add nsw i32 %32, %34, !dbg !1406
  store i32 %35, i32* %31, align 4, !dbg !1406, !tbaa !1410
  br label %36, !dbg !1406

36:                                               ; preds = %26, %2
  %37 = tail call i32 @MatInitializePackage() #7, !dbg !1411
  call void @llvm.dbg.value(metadata i32 %37, metadata !1385, metadata !DIExpression()), !dbg !1390
  call void @llvm.dbg.value(metadata i32 %37, metadata !1386, metadata !DIExpression()), !dbg !1412
  %38 = icmp eq i32 %37, 0, !dbg !1413
  br i1 %38, label %41, label %39, !dbg !1415, !prof !1416

39:                                               ; preds = %36
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCoarsenRegister, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %37, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1413
  br label %106

41:                                               ; preds = %36
  %42 = bitcast i32 (%struct._p_MatCoarsen*)* %1 to void ()*, !dbg !1417
  %43 = tail call i32 @PetscFunctionListAdd_Private(%struct._n_PetscFunctionList** nonnull @MatCoarsenList, i8* %0, void ()* %42) #7, !dbg !1417
  call void @llvm.dbg.value(metadata i32 %43, metadata !1385, metadata !DIExpression()), !dbg !1390
  call void @llvm.dbg.value(metadata i32 %43, metadata !1388, metadata !DIExpression()), !dbg !1418
  %44 = icmp eq i32 %43, 0, !dbg !1419
  br i1 %44, label %47, label %45, !dbg !1421, !prof !1416

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCoarsenRegister, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1419
  br label %106

47:                                               ; preds = %41
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1422, !tbaa !1395
  %49 = icmp eq %struct.PetscStack* %48, null, !dbg !1422
  br i1 %49, label %106, label %50, !dbg !1426

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !1427
  %52 = load i32, i32* %51, align 8, !dbg !1427, !tbaa !1403
  %53 = icmp slt i32 %52, 1, !dbg !1427
  br i1 %53, label %54, label %60, !dbg !1430

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !1431
  %56 = load i32, i32* %55, align 8, !dbg !1431, !tbaa !1434
  %57 = icmp eq i32 %56, 0, !dbg !1431
  br i1 %57, label %106, label %58, !dbg !1435

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %52, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCoarsenRegister, i64 0, i64 0)), !dbg !1436
  br label %106, !dbg !1436

60:                                               ; preds = %50
  %61 = add nsw i32 %52, -1, !dbg !1438
  store i32 %61, i32* %51, align 8, !dbg !1438, !tbaa !1403
  %62 = icmp slt i32 %52, 65, !dbg !1440
  br i1 %62, label %63, label %99, !dbg !1438

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !1442
  %65 = load i32, i32* %64, align 8, !dbg !1442, !tbaa !1434
  %66 = icmp eq i32 %65, 0, !dbg !1442
  br i1 %66, label %81, label %67, !dbg !1442

67:                                               ; preds = %63
  %68 = zext i32 %61 to i64, !dbg !1442
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 3, i64 %68, !dbg !1442
  %70 = load i32, i32* %69, align 4, !dbg !1442, !tbaa !1409
  %71 = icmp eq i32 %70, 0, !dbg !1442
  br i1 %71, label %81, label %72, !dbg !1442

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 0, i64 %68, !dbg !1442
  %74 = load i8*, i8** %73, align 8, !dbg !1442, !tbaa !1395
  %75 = icmp eq i8* %74, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCoarsenRegister, i64 0, i64 0), !dbg !1442
  br i1 %75, label %81, label %76, !dbg !1445

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %74, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCoarsenRegister, i64 0, i64 0)), !dbg !1446
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1445, !tbaa !1395
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4
  %80 = load i32, i32* %79, align 8, !dbg !1445, !tbaa !1403
  br label %81, !dbg !1446

81:                                               ; preds = %76, %72, %67, %63
  %82 = phi i32 [ %80, %76 ], [ %61, %72 ], [ %61, %67 ], [ %61, %63 ], !dbg !1445
  %83 = phi %struct.PetscStack* [ %78, %76 ], [ %48, %72 ], [ %48, %67 ], [ %48, %63 ], !dbg !1445
  %84 = sext i32 %82 to i64, !dbg !1445
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %84, !dbg !1445
  store i8* null, i8** %85, align 8, !dbg !1445, !tbaa !1395
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1445, !tbaa !1395
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !1445
  %88 = load i32, i32* %87, align 8, !dbg !1445, !tbaa !1403
  %89 = sext i32 %88 to i64, !dbg !1445
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 1, i64 %89, !dbg !1445
  store i8* null, i8** %90, align 8, !dbg !1445, !tbaa !1395
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1445, !tbaa !1395
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1445
  %93 = load i32, i32* %92, align 8, !dbg !1445, !tbaa !1403
  %94 = sext i32 %93 to i64, !dbg !1445
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 2, i64 %94, !dbg !1445
  store i32 0, i32* %95, align 4, !dbg !1445, !tbaa !1409
  %96 = load i32, i32* %92, align 8, !dbg !1445, !tbaa !1403
  %97 = sext i32 %96 to i64, !dbg !1445
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %97, !dbg !1445
  store i32 0, i32* %98, align 4, !dbg !1445, !tbaa !1409
  br label %99, !dbg !1445

99:                                               ; preds = %81, %60
  %100 = phi %struct.PetscStack* [ %91, %81 ], [ %48, %60 ], !dbg !1438
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 5, !dbg !1438
  %102 = load i32, i32* %101, align 4, !dbg !1438, !tbaa !1410
  %103 = add nsw i32 %102, -1
  %104 = icmp sgt i32 %102, 0, !dbg !1438
  %105 = select i1 %104, i32 %103, i32 0, !dbg !1438
  store i32 %105, i32* %101, align 4, !dbg !1438, !tbaa !1410
  br label %106

106:                                              ; preds = %45, %39, %47, %54, %58, %99
  %107 = phi i32 [ %46, %45 ], [ %40, %39 ], [ 0, %99 ], [ 0, %58 ], [ 0, %54 ], [ 0, %47 ], !dbg !1390
  ret i32 %107, !dbg !1448
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1449 i32 @MatInitializePackage() local_unnamed_addr #3

declare !dbg !1453 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1456 i32 @PetscFunctionListAdd_Private(%struct._n_PetscFunctionList**, i8*, void ()*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @MatCoarsenGetType(%struct._p_MatCoarsen* %0, i8** %1) local_unnamed_addr #0 !dbg !1460 {
  call void @llvm.dbg.value(metadata %struct._p_MatCoarsen* %0, metadata !1466, metadata !DIExpression()), !dbg !1468
  call void @llvm.dbg.value(metadata i8** %1, metadata !1467, metadata !DIExpression()), !dbg !1468
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1469, !tbaa !1395
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1469
  br i1 %4, label %36, label %5, !dbg !1473

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1474
  %7 = load i32, i32* %6, align 8, !dbg !1474, !tbaa !1403
  %8 = icmp slt i32 %7, 64, !dbg !1474
  br i1 %8, label %9, label %26, !dbg !1477

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1478
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1478
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCoarsenGetType, i64 0, i64 0), i8** %11, align 8, !dbg !1478, !tbaa !1395
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1478, !tbaa !1395
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1478
  %14 = load i32, i32* %13, align 8, !dbg !1478, !tbaa !1403
  %15 = sext i32 %14 to i64, !dbg !1478
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1478
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1478, !tbaa !1395
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1478, !tbaa !1395
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1478
  %19 = load i32, i32* %18, align 8, !dbg !1478, !tbaa !1403
  %20 = sext i32 %19 to i64, !dbg !1478
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1478
  store i32 63, i32* %21, align 4, !dbg !1478, !tbaa !1409
  %22 = load i32, i32* %18, align 8, !dbg !1478, !tbaa !1403
  %23 = sext i32 %22 to i64, !dbg !1478
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1478
  store i32 1, i32* %24, align 4, !dbg !1478, !tbaa !1409
  %25 = load i32, i32* %18, align 8, !dbg !1477, !tbaa !1403
  br label %26, !dbg !1478

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1477
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1477
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1477
  %30 = add nsw i32 %27, 1, !dbg !1477
  store i32 %30, i32* %29, align 8, !dbg !1477, !tbaa !1403
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1477
  %32 = load i32, i32* %31, align 4, !dbg !1477, !tbaa !1410
  %33 = icmp ne i32 %32, 0, !dbg !1477
  %34 = zext i1 %33 to i32, !dbg !1477
  %35 = add nsw i32 %32, %34, !dbg !1477
  store i32 %35, i32* %31, align 4, !dbg !1477, !tbaa !1410
  br label %36, !dbg !1477

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_MatCoarsen* %0, null, !dbg !1480
  br i1 %37, label %38, label %40, !dbg !1483

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCoarsenGetType, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !1480
  br label %128, !dbg !1480

40:                                               ; preds = %36
  %41 = bitcast %struct._p_MatCoarsen* %0 to i8*, !dbg !1484
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #7, !dbg !1484
  %43 = icmp eq i32 %42, 0, !dbg !1484
  br i1 %43, label %44, label %46, !dbg !1483

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCoarsenGetType, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #7, !dbg !1484
  br label %128, !dbg !1484

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_MatCoarsen, %struct._p_MatCoarsen* %0, i64 0, i32 0, i32 0, !dbg !1486
  %48 = load i32, i32* %47, align 8, !dbg !1486, !tbaa !1488
  %49 = load i32, i32* @MAT_COARSEN_CLASSID, align 4, !dbg !1486, !tbaa !1409
  %50 = icmp eq i32 %48, %49, !dbg !1486
  br i1 %50, label %57, label %51, !dbg !1483

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !1492
  br i1 %52, label %53, label %55, !dbg !1495

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCoarsenGetType, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !1492
  br label %128, !dbg !1492

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCoarsenGetType, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !1492
  br label %128, !dbg !1492

57:                                               ; preds = %46
  %58 = icmp eq i8** %1, null, !dbg !1496
  br i1 %58, label %59, label %61, !dbg !1499

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCoarsenGetType, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 2) #7, !dbg !1496
  br label %128, !dbg !1496

61:                                               ; preds = %57
  %62 = bitcast i8** %1 to i8*, !dbg !1500
  %63 = tail call i32 @PetscCheckPointer(i8* nonnull %62, i32 6) #7, !dbg !1500
  %64 = icmp eq i32 %63, 0, !dbg !1500
  br i1 %64, label %65, label %67, !dbg !1499

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCoarsenGetType, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9, i64 0, i64 0), i32 2) #7, !dbg !1500
  br label %128, !dbg !1500

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct._p_MatCoarsen, %struct._p_MatCoarsen* %0, i64 0, i32 0, i32 16, !dbg !1502
  %69 = load i8*, i8** %68, align 8, !dbg !1502, !tbaa !1503
  store i8* %69, i8** %1, align 8, !dbg !1504, !tbaa !1395
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1505, !tbaa !1395
  %71 = icmp eq %struct.PetscStack* %70, null, !dbg !1505
  br i1 %71, label %128, label %72, !dbg !1509

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !1510
  %74 = load i32, i32* %73, align 8, !dbg !1510, !tbaa !1403
  %75 = icmp slt i32 %74, 1, !dbg !1510
  br i1 %75, label %76, label %82, !dbg !1513

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !1514
  %78 = load i32, i32* %77, align 8, !dbg !1514, !tbaa !1434
  %79 = icmp eq i32 %78, 0, !dbg !1514
  br i1 %79, label %128, label %80, !dbg !1517

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %74, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCoarsenGetType, i64 0, i64 0)), !dbg !1518
  br label %128, !dbg !1518

82:                                               ; preds = %72
  %83 = add nsw i32 %74, -1, !dbg !1520
  store i32 %83, i32* %73, align 8, !dbg !1520, !tbaa !1403
  %84 = icmp slt i32 %74, 65, !dbg !1522
  br i1 %84, label %85, label %121, !dbg !1520

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !1524
  %87 = load i32, i32* %86, align 8, !dbg !1524, !tbaa !1434
  %88 = icmp eq i32 %87, 0, !dbg !1524
  br i1 %88, label %103, label %89, !dbg !1524

89:                                               ; preds = %85
  %90 = zext i32 %83 to i64, !dbg !1524
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %90, !dbg !1524
  %92 = load i32, i32* %91, align 4, !dbg !1524, !tbaa !1409
  %93 = icmp eq i32 %92, 0, !dbg !1524
  br i1 %93, label %103, label %94, !dbg !1524

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %90, !dbg !1524
  %96 = load i8*, i8** %95, align 8, !dbg !1524, !tbaa !1395
  %97 = icmp eq i8* %96, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCoarsenGetType, i64 0, i64 0), !dbg !1524
  br i1 %97, label %103, label %98, !dbg !1527

98:                                               ; preds = %94
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %96, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCoarsenGetType, i64 0, i64 0)), !dbg !1528
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1527, !tbaa !1395
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4
  %102 = load i32, i32* %101, align 8, !dbg !1527, !tbaa !1403
  br label %103, !dbg !1528

103:                                              ; preds = %98, %94, %89, %85
  %104 = phi i32 [ %102, %98 ], [ %83, %94 ], [ %83, %89 ], [ %83, %85 ], !dbg !1527
  %105 = phi %struct.PetscStack* [ %100, %98 ], [ %70, %94 ], [ %70, %89 ], [ %70, %85 ], !dbg !1527
  %106 = sext i32 %104 to i64, !dbg !1527
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %106, !dbg !1527
  store i8* null, i8** %107, align 8, !dbg !1527, !tbaa !1395
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1527, !tbaa !1395
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !1527
  %110 = load i32, i32* %109, align 8, !dbg !1527, !tbaa !1403
  %111 = sext i32 %110 to i64, !dbg !1527
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 1, i64 %111, !dbg !1527
  store i8* null, i8** %112, align 8, !dbg !1527, !tbaa !1395
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1527, !tbaa !1395
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !1527
  %115 = load i32, i32* %114, align 8, !dbg !1527, !tbaa !1403
  %116 = sext i32 %115 to i64, !dbg !1527
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 2, i64 %116, !dbg !1527
  store i32 0, i32* %117, align 4, !dbg !1527, !tbaa !1409
  %118 = load i32, i32* %114, align 8, !dbg !1527, !tbaa !1403
  %119 = sext i32 %118 to i64, !dbg !1527
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %119, !dbg !1527
  store i32 0, i32* %120, align 4, !dbg !1527, !tbaa !1409
  br label %121, !dbg !1527

121:                                              ; preds = %103, %82
  %122 = phi %struct.PetscStack* [ %113, %103 ], [ %70, %82 ], !dbg !1520
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 5, !dbg !1520
  %124 = load i32, i32* %123, align 4, !dbg !1520, !tbaa !1410
  %125 = add nsw i32 %124, -1
  %126 = icmp sgt i32 %124, 0, !dbg !1520
  %127 = select i1 %126, i32 %125, i32 0, !dbg !1520
  store i32 %127, i32* %123, align 4, !dbg !1520, !tbaa !1410
  br label %128

128:                                              ; preds = %121, %80, %76, %67, %38, %44, %53, %55, %59, %65
  %129 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %66, %65 ], [ %60, %59 ], [ %45, %44 ], [ %39, %38 ], [ 0, %67 ], [ 0, %76 ], [ 0, %80 ], [ 0, %121 ], !dbg !1468
  ret i32 %129, !dbg !1530
}

declare !dbg !1531 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatCoarsenApply(%struct._p_MatCoarsen* %0) local_unnamed_addr #0 !dbg !1536 {
  call void @llvm.dbg.value(metadata %struct._p_MatCoarsen* %0, metadata !1538, metadata !DIExpression()), !dbg !1546
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1547, !tbaa !1395
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1547
  br i1 %3, label %35, label %4, !dbg !1551

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1552
  %6 = load i32, i32* %5, align 8, !dbg !1552, !tbaa !1403
  %7 = icmp slt i32 %6, 64, !dbg !1552
  br i1 %7, label %8, label %25, !dbg !1555

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1556
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1556
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatCoarsenApply, i64 0, i64 0), i8** %10, align 8, !dbg !1556, !tbaa !1395
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1556, !tbaa !1395
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1556
  %13 = load i32, i32* %12, align 8, !dbg !1556, !tbaa !1403
  %14 = sext i32 %13 to i64, !dbg !1556
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1556
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1556, !tbaa !1395
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1556, !tbaa !1395
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1556
  %18 = load i32, i32* %17, align 8, !dbg !1556, !tbaa !1403
  %19 = sext i32 %18 to i64, !dbg !1556
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1556
  store i32 100, i32* %20, align 4, !dbg !1556, !tbaa !1409
  %21 = load i32, i32* %17, align 8, !dbg !1556, !tbaa !1403
  %22 = sext i32 %21 to i64, !dbg !1556
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1556
  store i32 1, i32* %23, align 4, !dbg !1556, !tbaa !1409
  %24 = load i32, i32* %17, align 8, !dbg !1555, !tbaa !1403
  br label %25, !dbg !1556

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1555
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1555
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1555
  %29 = add nsw i32 %26, 1, !dbg !1555
  store i32 %29, i32* %28, align 8, !dbg !1555, !tbaa !1403
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1555
  %31 = load i32, i32* %30, align 4, !dbg !1555, !tbaa !1410
  %32 = icmp ne i32 %31, 0, !dbg !1555
  %33 = zext i1 %32 to i32, !dbg !1555
  %34 = add nsw i32 %31, %33, !dbg !1555
  store i32 %34, i32* %30, align 4, !dbg !1555, !tbaa !1410
  br label %35, !dbg !1555

35:                                               ; preds = %1, %25
  %36 = icmp eq %struct._p_MatCoarsen* %0, null, !dbg !1558
  br i1 %36, label %37, label %39, !dbg !1561

37:                                               ; preds = %35
  %38 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatCoarsenApply, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !1558
  br label %209, !dbg !1558

39:                                               ; preds = %35
  %40 = bitcast %struct._p_MatCoarsen* %0 to i8*, !dbg !1562
  %41 = tail call i32 @PetscCheckPointer(i8* nonnull %40, i32 11) #7, !dbg !1562
  %42 = icmp eq i32 %41, 0, !dbg !1562
  br i1 %42, label %43, label %45, !dbg !1561

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatCoarsenApply, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #7, !dbg !1562
  br label %209, !dbg !1562

45:                                               ; preds = %39
  %46 = getelementptr %struct._p_MatCoarsen, %struct._p_MatCoarsen* %0, i64 0, i32 0, !dbg !1564
  %47 = getelementptr inbounds %struct._p_MatCoarsen, %struct._p_MatCoarsen* %0, i64 0, i32 0, i32 0, !dbg !1564
  %48 = load i32, i32* %47, align 8, !dbg !1564, !tbaa !1488
  %49 = load i32, i32* @MAT_COARSEN_CLASSID, align 4, !dbg !1564, !tbaa !1409
  %50 = icmp eq i32 %48, %49, !dbg !1564
  br i1 %50, label %57, label %51, !dbg !1561

51:                                               ; preds = %45
  %52 = icmp eq i32 %48, -1, !dbg !1566
  br i1 %52, label %53, label %55, !dbg !1569

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatCoarsenApply, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !1566
  br label %209, !dbg !1566

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatCoarsenApply, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !1566
  br label %209, !dbg !1566

57:                                               ; preds = %45
  %58 = tail call i32 @PetscCheckPointer(i8* nonnull %40, i32 6) #7, !dbg !1570
  %59 = icmp eq i32 %58, 0, !dbg !1570
  br i1 %59, label %60, label %62, !dbg !1573

60:                                               ; preds = %57
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatCoarsenApply, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9, i64 0, i64 0), i32 1) #7, !dbg !1570
  br label %209, !dbg !1570

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct._p_MatCoarsen, %struct._p_MatCoarsen* %0, i64 0, i32 2, !dbg !1574
  %64 = load %struct._p_Mat*, %struct._p_Mat** %63, align 8, !dbg !1574, !tbaa !1576
  %65 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %64, i64 0, i32 9, !dbg !1578
  %66 = load i32, i32* %65, align 8, !dbg !1578, !tbaa !1579
  %67 = icmp eq i32 %66, 0, !dbg !1584
  br i1 %67, label %68, label %71, !dbg !1585

68:                                               ; preds = %62
  %69 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %46) #7, !dbg !1586
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %69, i32 103, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatCoarsenApply, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.10, i64 0, i64 0)) #7, !dbg !1586
  br label %209, !dbg !1586

71:                                               ; preds = %62
  %72 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %64, i64 0, i32 5, !dbg !1587
  %73 = load i32, i32* %72, align 8, !dbg !1587, !tbaa !1589
  %74 = icmp eq i32 %73, 0, !dbg !1590
  br i1 %74, label %78, label %75, !dbg !1591

75:                                               ; preds = %71
  %76 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %46) #7, !dbg !1592
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %76, i32 104, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatCoarsenApply, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i64 0, i64 0)) #7, !dbg !1592
  br label %209, !dbg !1592

78:                                               ; preds = %71
  %79 = getelementptr inbounds %struct._p_MatCoarsen, %struct._p_MatCoarsen* %0, i64 0, i32 1, i64 0, i32 0, !dbg !1593
  %80 = bitcast {}** %79 to i32 (%struct._p_MatCoarsen*)**, !dbg !1593
  %81 = load i32 (%struct._p_MatCoarsen*)*, i32 (%struct._p_MatCoarsen*)** %80, align 8, !dbg !1593, !tbaa !1595
  %82 = icmp eq i32 (%struct._p_MatCoarsen*)* %81, null, !dbg !1597
  br i1 %82, label %83, label %86, !dbg !1598

83:                                               ; preds = %78
  %84 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %46) #7, !dbg !1599
  %85 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %84, i32 105, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatCoarsenApply, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.12, i64 0, i64 0)) #7, !dbg !1599
  br label %209, !dbg !1599

86:                                               ; preds = %78
  %87 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !1600, !tbaa !1395
  %88 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %87, null, !dbg !1600
  br i1 %88, label %116, label %89, !dbg !1600

89:                                               ; preds = %86
  %90 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1600, !tbaa !1395
  %91 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %90, i64 0, i32 4, !dbg !1600
  %92 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %91, align 8, !dbg !1600, !tbaa !1601
  %93 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %90, i64 0, i32 3, !dbg !1600
  %94 = load i32, i32* %93, align 8, !dbg !1600, !tbaa !1603
  %95 = sext i32 %94 to i64, !dbg !1600
  %96 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %92, i64 %95, i32 2, i32 1, !dbg !1600
  %97 = load i32, i32* %96, align 4, !dbg !1600, !tbaa !1604
  %98 = icmp eq i32 %97, 0, !dbg !1600
  br i1 %98, label %116, label %99, !dbg !1600

99:                                               ; preds = %89
  %100 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %92, i64 %95, i32 3, !dbg !1600
  %101 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %100, align 8, !dbg !1600, !tbaa !1607
  %102 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %101, i64 0, i32 2, !dbg !1600
  %103 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %102, align 8, !dbg !1600, !tbaa !1608
  %104 = load i32, i32* @MAT_Coarsen, align 4, !dbg !1600, !tbaa !1409
  %105 = sext i32 %104 to i64, !dbg !1600
  %106 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %103, i64 %105, i32 1, !dbg !1600
  %107 = load i32, i32* %106, align 4, !dbg !1600, !tbaa !1610
  %108 = icmp eq i32 %107, 0, !dbg !1600
  br i1 %108, label %116, label %109, !dbg !1600

109:                                              ; preds = %99
  %110 = tail call i32 %87(i32 %104, i32 0, %struct._p_PetscObject* %46, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #7, !dbg !1600
  call void @llvm.dbg.value(metadata i32 %110, metadata !1539, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.value(metadata i32 %110, metadata !1540, metadata !DIExpression()), !dbg !1611
  %111 = icmp eq i32 %110, 0, !dbg !1612
  br i1 %111, label %112, label %114, !dbg !1614, !prof !1416

112:                                              ; preds = %109
  %113 = load i32 (%struct._p_MatCoarsen*)*, i32 (%struct._p_MatCoarsen*)** %80, align 8, !dbg !1615, !tbaa !1595
  br label %116, !dbg !1614

114:                                              ; preds = %109
  %115 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatCoarsenApply, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1612
  br label %209

116:                                              ; preds = %112, %86, %89, %99
  %117 = phi i32 (%struct._p_MatCoarsen*)* [ %113, %112 ], [ %81, %86 ], [ %81, %89 ], [ %81, %99 ], !dbg !1615
  %118 = tail call i32 %117(%struct._p_MatCoarsen* nonnull %0) #7, !dbg !1616
  call void @llvm.dbg.value(metadata i32 %118, metadata !1539, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.value(metadata i32 %118, metadata !1542, metadata !DIExpression()), !dbg !1617
  %119 = icmp eq i32 %118, 0, !dbg !1618
  br i1 %119, label %122, label %120, !dbg !1620, !prof !1416

120:                                              ; preds = %116
  %121 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatCoarsenApply, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1618
  br label %209

122:                                              ; preds = %116
  %123 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !1621, !tbaa !1395
  %124 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %123, null, !dbg !1621
  br i1 %124, label %150, label %125, !dbg !1621

125:                                              ; preds = %122
  %126 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1621, !tbaa !1395
  %127 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %126, i64 0, i32 4, !dbg !1621
  %128 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %127, align 8, !dbg !1621, !tbaa !1601
  %129 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %126, i64 0, i32 3, !dbg !1621
  %130 = load i32, i32* %129, align 8, !dbg !1621, !tbaa !1603
  %131 = sext i32 %130 to i64, !dbg !1621
  %132 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %128, i64 %131, i32 2, i32 1, !dbg !1621
  %133 = load i32, i32* %132, align 4, !dbg !1621, !tbaa !1604
  %134 = icmp eq i32 %133, 0, !dbg !1621
  br i1 %134, label %150, label %135, !dbg !1621

135:                                              ; preds = %125
  %136 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %128, i64 %131, i32 3, !dbg !1621
  %137 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %136, align 8, !dbg !1621, !tbaa !1607
  %138 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %137, i64 0, i32 2, !dbg !1621
  %139 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %138, align 8, !dbg !1621, !tbaa !1608
  %140 = load i32, i32* @MAT_Coarsen, align 4, !dbg !1621, !tbaa !1409
  %141 = sext i32 %140 to i64, !dbg !1621
  %142 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %139, i64 %141, i32 1, !dbg !1621
  %143 = load i32, i32* %142, align 4, !dbg !1621, !tbaa !1610
  %144 = icmp eq i32 %143, 0, !dbg !1621
  br i1 %144, label %150, label %145, !dbg !1621

145:                                              ; preds = %135
  %146 = tail call i32 %123(i32 %140, i32 0, %struct._p_PetscObject* %46, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #7, !dbg !1621
  call void @llvm.dbg.value(metadata i32 %146, metadata !1539, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.value(metadata i32 %146, metadata !1544, metadata !DIExpression()), !dbg !1622
  %147 = icmp eq i32 %146, 0, !dbg !1623
  br i1 %147, label %150, label %148, !dbg !1625, !prof !1416

148:                                              ; preds = %145
  %149 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatCoarsenApply, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1623
  br label %209

150:                                              ; preds = %122, %125, %135, %145
  %151 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1626, !tbaa !1395
  %152 = icmp eq %struct.PetscStack* %151, null, !dbg !1626
  br i1 %152, label %209, label %153, !dbg !1630

153:                                              ; preds = %150
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 4, !dbg !1631
  %155 = load i32, i32* %154, align 8, !dbg !1631, !tbaa !1403
  %156 = icmp slt i32 %155, 1, !dbg !1631
  br i1 %156, label %157, label %163, !dbg !1634

157:                                              ; preds = %153
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 6, !dbg !1635
  %159 = load i32, i32* %158, align 8, !dbg !1635, !tbaa !1434
  %160 = icmp eq i32 %159, 0, !dbg !1635
  br i1 %160, label %209, label %161, !dbg !1638

161:                                              ; preds = %157
  %162 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %155, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatCoarsenApply, i64 0, i64 0)), !dbg !1639
  br label %209, !dbg !1639

163:                                              ; preds = %153
  %164 = add nsw i32 %155, -1, !dbg !1641
  store i32 %164, i32* %154, align 8, !dbg !1641, !tbaa !1403
  %165 = icmp slt i32 %155, 65, !dbg !1643
  br i1 %165, label %166, label %202, !dbg !1641

166:                                              ; preds = %163
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 6, !dbg !1645
  %168 = load i32, i32* %167, align 8, !dbg !1645, !tbaa !1434
  %169 = icmp eq i32 %168, 0, !dbg !1645
  br i1 %169, label %184, label %170, !dbg !1645

170:                                              ; preds = %166
  %171 = zext i32 %164 to i64, !dbg !1645
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 3, i64 %171, !dbg !1645
  %173 = load i32, i32* %172, align 4, !dbg !1645, !tbaa !1409
  %174 = icmp eq i32 %173, 0, !dbg !1645
  br i1 %174, label %184, label %175, !dbg !1645

175:                                              ; preds = %170
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 0, i64 %171, !dbg !1645
  %177 = load i8*, i8** %176, align 8, !dbg !1645, !tbaa !1395
  %178 = icmp eq i8* %177, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatCoarsenApply, i64 0, i64 0), !dbg !1645
  br i1 %178, label %184, label %179, !dbg !1648

179:                                              ; preds = %175
  %180 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %177, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatCoarsenApply, i64 0, i64 0)), !dbg !1649
  %181 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1648, !tbaa !1395
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 4
  %183 = load i32, i32* %182, align 8, !dbg !1648, !tbaa !1403
  br label %184, !dbg !1649

184:                                              ; preds = %179, %175, %170, %166
  %185 = phi i32 [ %183, %179 ], [ %164, %175 ], [ %164, %170 ], [ %164, %166 ], !dbg !1648
  %186 = phi %struct.PetscStack* [ %181, %179 ], [ %151, %175 ], [ %151, %170 ], [ %151, %166 ], !dbg !1648
  %187 = sext i32 %185 to i64, !dbg !1648
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 0, i64 %187, !dbg !1648
  store i8* null, i8** %188, align 8, !dbg !1648, !tbaa !1395
  %189 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1648, !tbaa !1395
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 4, !dbg !1648
  %191 = load i32, i32* %190, align 8, !dbg !1648, !tbaa !1403
  %192 = sext i32 %191 to i64, !dbg !1648
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 1, i64 %192, !dbg !1648
  store i8* null, i8** %193, align 8, !dbg !1648, !tbaa !1395
  %194 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1648, !tbaa !1395
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 4, !dbg !1648
  %196 = load i32, i32* %195, align 8, !dbg !1648, !tbaa !1403
  %197 = sext i32 %196 to i64, !dbg !1648
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 2, i64 %197, !dbg !1648
  store i32 0, i32* %198, align 4, !dbg !1648, !tbaa !1409
  %199 = load i32, i32* %195, align 8, !dbg !1648, !tbaa !1403
  %200 = sext i32 %199 to i64, !dbg !1648
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 3, i64 %200, !dbg !1648
  store i32 0, i32* %201, align 4, !dbg !1648, !tbaa !1409
  br label %202, !dbg !1648

202:                                              ; preds = %184, %163
  %203 = phi %struct.PetscStack* [ %194, %184 ], [ %151, %163 ], !dbg !1641
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 5, !dbg !1641
  %205 = load i32, i32* %204, align 4, !dbg !1641, !tbaa !1410
  %206 = add nsw i32 %205, -1
  %207 = icmp sgt i32 %205, 0, !dbg !1641
  %208 = select i1 %207, i32 %206, i32 0, !dbg !1641
  store i32 %208, i32* %204, align 4, !dbg !1641, !tbaa !1410
  br label %209

209:                                              ; preds = %148, %120, %114, %150, %157, %161, %202, %83, %75, %68, %60, %55, %53, %43, %37
  %210 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %77, %75 ], [ %149, %148 ], [ %121, %120 ], [ %115, %114 ], [ %85, %83 ], [ %70, %68 ], [ %61, %60 ], [ %44, %43 ], [ %38, %37 ], [ 0, %202 ], [ 0, %161 ], [ 0, %157 ], [ 0, %150 ], !dbg !1546
  ret i32 %210, !dbg !1651
}

declare !dbg !1652 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatCoarsenSetAdjacency(%struct._p_MatCoarsen* %0, %struct._p_Mat* %1) local_unnamed_addr #0 !dbg !1655 {
  call void @llvm.dbg.value(metadata %struct._p_MatCoarsen* %0, metadata !1659, metadata !DIExpression()), !dbg !1661
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !1660, metadata !DIExpression()), !dbg !1661
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1662, !tbaa !1395
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1662
  br i1 %4, label %36, label %5, !dbg !1666

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1667
  %7 = load i32, i32* %6, align 8, !dbg !1667, !tbaa !1403
  %8 = icmp slt i32 %7, 64, !dbg !1667
  br i1 %8, label %9, label %26, !dbg !1670

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1671
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1671
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCoarsenSetAdjacency, i64 0, i64 0), i8** %11, align 8, !dbg !1671, !tbaa !1395
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1671, !tbaa !1395
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1671
  %14 = load i32, i32* %13, align 8, !dbg !1671, !tbaa !1403
  %15 = sext i32 %14 to i64, !dbg !1671
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1671
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1671, !tbaa !1395
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1671, !tbaa !1395
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1671
  %19 = load i32, i32* %18, align 8, !dbg !1671, !tbaa !1403
  %20 = sext i32 %19 to i64, !dbg !1671
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1671
  store i32 127, i32* %21, align 4, !dbg !1671, !tbaa !1409
  %22 = load i32, i32* %18, align 8, !dbg !1671, !tbaa !1403
  %23 = sext i32 %22 to i64, !dbg !1671
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1671
  store i32 1, i32* %24, align 4, !dbg !1671, !tbaa !1409
  %25 = load i32, i32* %18, align 8, !dbg !1670, !tbaa !1403
  br label %26, !dbg !1671

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1670
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1670
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1670
  %30 = add nsw i32 %27, 1, !dbg !1670
  store i32 %30, i32* %29, align 8, !dbg !1670, !tbaa !1403
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1670
  %32 = load i32, i32* %31, align 4, !dbg !1670, !tbaa !1410
  %33 = icmp ne i32 %32, 0, !dbg !1670
  %34 = zext i1 %33 to i32, !dbg !1670
  %35 = add nsw i32 %32, %34, !dbg !1670
  store i32 %35, i32* %31, align 4, !dbg !1670, !tbaa !1410
  br label %36, !dbg !1670

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_MatCoarsen* %0, null, !dbg !1673
  br i1 %37, label %38, label %40, !dbg !1676

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCoarsenSetAdjacency, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !1673
  br label %138, !dbg !1673

40:                                               ; preds = %36
  %41 = bitcast %struct._p_MatCoarsen* %0 to i8*, !dbg !1677
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #7, !dbg !1677
  %43 = icmp eq i32 %42, 0, !dbg !1677
  br i1 %43, label %44, label %46, !dbg !1676

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCoarsenSetAdjacency, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #7, !dbg !1677
  br label %138, !dbg !1677

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_MatCoarsen, %struct._p_MatCoarsen* %0, i64 0, i32 0, i32 0, !dbg !1679
  %48 = load i32, i32* %47, align 8, !dbg !1679, !tbaa !1488
  %49 = load i32, i32* @MAT_COARSEN_CLASSID, align 4, !dbg !1679, !tbaa !1409
  %50 = icmp eq i32 %48, %49, !dbg !1679
  br i1 %50, label %57, label %51, !dbg !1676

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !1681
  br i1 %52, label %53, label %55, !dbg !1684

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCoarsenSetAdjacency, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !1681
  br label %138, !dbg !1681

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCoarsenSetAdjacency, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !1681
  br label %138, !dbg !1681

57:                                               ; preds = %46
  %58 = icmp eq %struct._p_Mat* %1, null, !dbg !1685
  br i1 %58, label %59, label %61, !dbg !1688

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCoarsenSetAdjacency, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 2) #7, !dbg !1685
  br label %138, !dbg !1685

61:                                               ; preds = %57
  %62 = bitcast %struct._p_Mat* %1 to i8*, !dbg !1689
  %63 = tail call i32 @PetscCheckPointer(i8* nonnull %62, i32 11) #7, !dbg !1689
  %64 = icmp eq i32 %63, 0, !dbg !1689
  br i1 %64, label %65, label %67, !dbg !1688

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCoarsenSetAdjacency, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 2) #7, !dbg !1689
  br label %138, !dbg !1689

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 0, i32 0, !dbg !1691
  %69 = load i32, i32* %68, align 8, !dbg !1691, !tbaa !1488
  %70 = load i32, i32* @MAT_CLASSID, align 4, !dbg !1691, !tbaa !1409
  %71 = icmp eq i32 %69, %70, !dbg !1691
  br i1 %71, label %78, label %72, !dbg !1688

72:                                               ; preds = %67
  %73 = icmp eq i32 %69, -1, !dbg !1693
  br i1 %73, label %74, label %76, !dbg !1696

74:                                               ; preds = %72
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCoarsenSetAdjacency, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 2) #7, !dbg !1693
  br label %138, !dbg !1693

76:                                               ; preds = %72
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCoarsenSetAdjacency, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 2) #7, !dbg !1693
  br label %138, !dbg !1693

78:                                               ; preds = %67
  %79 = getelementptr inbounds %struct._p_MatCoarsen, %struct._p_MatCoarsen* %0, i64 0, i32 2, !dbg !1697
  store %struct._p_Mat* %1, %struct._p_Mat** %79, align 8, !dbg !1698, !tbaa !1576
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1699, !tbaa !1395
  %81 = icmp eq %struct.PetscStack* %80, null, !dbg !1699
  br i1 %81, label %138, label %82, !dbg !1703

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1704
  %84 = load i32, i32* %83, align 8, !dbg !1704, !tbaa !1403
  %85 = icmp slt i32 %84, 1, !dbg !1704
  br i1 %85, label %86, label %92, !dbg !1707

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !1708
  %88 = load i32, i32* %87, align 8, !dbg !1708, !tbaa !1434
  %89 = icmp eq i32 %88, 0, !dbg !1708
  br i1 %89, label %138, label %90, !dbg !1711

90:                                               ; preds = %86
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %84, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCoarsenSetAdjacency, i64 0, i64 0)), !dbg !1712
  br label %138, !dbg !1712

92:                                               ; preds = %82
  %93 = add nsw i32 %84, -1, !dbg !1714
  store i32 %93, i32* %83, align 8, !dbg !1714, !tbaa !1403
  %94 = icmp slt i32 %84, 65, !dbg !1716
  br i1 %94, label %95, label %131, !dbg !1714

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !1718
  %97 = load i32, i32* %96, align 8, !dbg !1718, !tbaa !1434
  %98 = icmp eq i32 %97, 0, !dbg !1718
  br i1 %98, label %113, label %99, !dbg !1718

99:                                               ; preds = %95
  %100 = zext i32 %93 to i64, !dbg !1718
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %100, !dbg !1718
  %102 = load i32, i32* %101, align 4, !dbg !1718, !tbaa !1409
  %103 = icmp eq i32 %102, 0, !dbg !1718
  br i1 %103, label %113, label %104, !dbg !1718

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %100, !dbg !1718
  %106 = load i8*, i8** %105, align 8, !dbg !1718, !tbaa !1395
  %107 = icmp eq i8* %106, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCoarsenSetAdjacency, i64 0, i64 0), !dbg !1718
  br i1 %107, label %113, label %108, !dbg !1721

108:                                              ; preds = %104
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %106, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCoarsenSetAdjacency, i64 0, i64 0)), !dbg !1722
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1721, !tbaa !1395
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4
  %112 = load i32, i32* %111, align 8, !dbg !1721, !tbaa !1403
  br label %113, !dbg !1722

113:                                              ; preds = %108, %104, %99, %95
  %114 = phi i32 [ %112, %108 ], [ %93, %104 ], [ %93, %99 ], [ %93, %95 ], !dbg !1721
  %115 = phi %struct.PetscStack* [ %110, %108 ], [ %80, %104 ], [ %80, %99 ], [ %80, %95 ], !dbg !1721
  %116 = sext i32 %114 to i64, !dbg !1721
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %116, !dbg !1721
  store i8* null, i8** %117, align 8, !dbg !1721, !tbaa !1395
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1721, !tbaa !1395
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !1721
  %120 = load i32, i32* %119, align 8, !dbg !1721, !tbaa !1403
  %121 = sext i32 %120 to i64, !dbg !1721
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 1, i64 %121, !dbg !1721
  store i8* null, i8** %122, align 8, !dbg !1721, !tbaa !1395
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1721, !tbaa !1395
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !1721
  %125 = load i32, i32* %124, align 8, !dbg !1721, !tbaa !1403
  %126 = sext i32 %125 to i64, !dbg !1721
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 2, i64 %126, !dbg !1721
  store i32 0, i32* %127, align 4, !dbg !1721, !tbaa !1409
  %128 = load i32, i32* %124, align 8, !dbg !1721, !tbaa !1403
  %129 = sext i32 %128 to i64, !dbg !1721
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %129, !dbg !1721
  store i32 0, i32* %130, align 4, !dbg !1721, !tbaa !1409
  br label %131, !dbg !1721

131:                                              ; preds = %113, %92
  %132 = phi %struct.PetscStack* [ %123, %113 ], [ %80, %92 ], !dbg !1714
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 5, !dbg !1714
  %134 = load i32, i32* %133, align 4, !dbg !1714, !tbaa !1410
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 0, !dbg !1714
  %137 = select i1 %136, i32 %135, i32 0, !dbg !1714
  store i32 %137, i32* %133, align 4, !dbg !1714, !tbaa !1410
  br label %138

138:                                              ; preds = %131, %90, %86, %78, %38, %44, %53, %55, %59, %65, %74, %76
  %139 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %75, %74 ], [ %77, %76 ], [ %66, %65 ], [ %60, %59 ], [ %45, %44 ], [ %39, %38 ], [ 0, %78 ], [ 0, %86 ], [ 0, %90 ], [ 0, %131 ], !dbg !1661
  ret i32 %139, !dbg !1724
}

; Function Attrs: nounwind uwtable
define i32 @MatCoarsenSetStrictAggs(%struct._p_MatCoarsen* %0, i32 %1) local_unnamed_addr #0 !dbg !1725 {
  call void @llvm.dbg.value(metadata %struct._p_MatCoarsen* %0, metadata !1729, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i32 %1, metadata !1730, metadata !DIExpression()), !dbg !1731
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1732, !tbaa !1395
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1732
  br i1 %4, label %36, label %5, !dbg !1736

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1737
  %7 = load i32, i32* %6, align 8, !dbg !1737, !tbaa !1403
  %8 = icmp slt i32 %7, 64, !dbg !1737
  br i1 %8, label %9, label %26, !dbg !1740

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1741
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1741
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatCoarsenSetStrictAggs, i64 0, i64 0), i8** %11, align 8, !dbg !1741, !tbaa !1395
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1741, !tbaa !1395
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1741
  %14 = load i32, i32* %13, align 8, !dbg !1741, !tbaa !1403
  %15 = sext i32 %14 to i64, !dbg !1741
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1741
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1741, !tbaa !1395
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1741, !tbaa !1395
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1741
  %19 = load i32, i32* %18, align 8, !dbg !1741, !tbaa !1403
  %20 = sext i32 %19 to i64, !dbg !1741
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1741
  store i32 148, i32* %21, align 4, !dbg !1741, !tbaa !1409
  %22 = load i32, i32* %18, align 8, !dbg !1741, !tbaa !1403
  %23 = sext i32 %22 to i64, !dbg !1741
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1741
  store i32 1, i32* %24, align 4, !dbg !1741, !tbaa !1409
  %25 = load i32, i32* %18, align 8, !dbg !1740, !tbaa !1403
  br label %26, !dbg !1741

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1740
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1740
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1740
  %30 = add nsw i32 %27, 1, !dbg !1740
  store i32 %30, i32* %29, align 8, !dbg !1740, !tbaa !1403
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1740
  %32 = load i32, i32* %31, align 4, !dbg !1740, !tbaa !1410
  %33 = icmp ne i32 %32, 0, !dbg !1740
  %34 = zext i1 %33 to i32, !dbg !1740
  %35 = add nsw i32 %32, %34, !dbg !1740
  store i32 %35, i32* %31, align 4, !dbg !1740, !tbaa !1410
  br label %36, !dbg !1740

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_MatCoarsen* %0, null, !dbg !1743
  br i1 %37, label %38, label %40, !dbg !1746

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatCoarsenSetStrictAggs, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !1743
  br label %117, !dbg !1743

40:                                               ; preds = %36
  %41 = bitcast %struct._p_MatCoarsen* %0 to i8*, !dbg !1747
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #7, !dbg !1747
  %43 = icmp eq i32 %42, 0, !dbg !1747
  br i1 %43, label %44, label %46, !dbg !1746

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatCoarsenSetStrictAggs, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #7, !dbg !1747
  br label %117, !dbg !1747

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_MatCoarsen, %struct._p_MatCoarsen* %0, i64 0, i32 0, i32 0, !dbg !1749
  %48 = load i32, i32* %47, align 8, !dbg !1749, !tbaa !1488
  %49 = load i32, i32* @MAT_COARSEN_CLASSID, align 4, !dbg !1749, !tbaa !1409
  %50 = icmp eq i32 %48, %49, !dbg !1749
  br i1 %50, label %57, label %51, !dbg !1746

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !1751
  br i1 %52, label %53, label %55, !dbg !1754

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatCoarsenSetStrictAggs, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !1751
  br label %117, !dbg !1751

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatCoarsenSetStrictAggs, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !1751
  br label %117, !dbg !1751

57:                                               ; preds = %46
  %58 = getelementptr inbounds %struct._p_MatCoarsen, %struct._p_MatCoarsen* %0, i64 0, i32 4, !dbg !1755
  store i32 %1, i32* %58, align 8, !dbg !1756, !tbaa !1757
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1758, !tbaa !1395
  %60 = icmp eq %struct.PetscStack* %59, null, !dbg !1758
  br i1 %60, label %117, label %61, !dbg !1762

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !1763
  %63 = load i32, i32* %62, align 8, !dbg !1763, !tbaa !1403
  %64 = icmp slt i32 %63, 1, !dbg !1763
  br i1 %64, label %65, label %71, !dbg !1766

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !1767
  %67 = load i32, i32* %66, align 8, !dbg !1767, !tbaa !1434
  %68 = icmp eq i32 %67, 0, !dbg !1767
  br i1 %68, label %117, label %69, !dbg !1770

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %63, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatCoarsenSetStrictAggs, i64 0, i64 0)), !dbg !1771
  br label %117, !dbg !1771

71:                                               ; preds = %61
  %72 = add nsw i32 %63, -1, !dbg !1773
  store i32 %72, i32* %62, align 8, !dbg !1773, !tbaa !1403
  %73 = icmp slt i32 %63, 65, !dbg !1775
  br i1 %73, label %74, label %110, !dbg !1773

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !1777
  %76 = load i32, i32* %75, align 8, !dbg !1777, !tbaa !1434
  %77 = icmp eq i32 %76, 0, !dbg !1777
  br i1 %77, label %92, label %78, !dbg !1777

78:                                               ; preds = %74
  %79 = zext i32 %72 to i64, !dbg !1777
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 3, i64 %79, !dbg !1777
  %81 = load i32, i32* %80, align 4, !dbg !1777, !tbaa !1409
  %82 = icmp eq i32 %81, 0, !dbg !1777
  br i1 %82, label %92, label %83, !dbg !1777

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 0, i64 %79, !dbg !1777
  %85 = load i8*, i8** %84, align 8, !dbg !1777, !tbaa !1395
  %86 = icmp eq i8* %85, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatCoarsenSetStrictAggs, i64 0, i64 0), !dbg !1777
  br i1 %86, label %92, label %87, !dbg !1780

87:                                               ; preds = %83
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %85, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatCoarsenSetStrictAggs, i64 0, i64 0)), !dbg !1781
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1780, !tbaa !1395
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4
  %91 = load i32, i32* %90, align 8, !dbg !1780, !tbaa !1403
  br label %92, !dbg !1781

92:                                               ; preds = %87, %83, %78, %74
  %93 = phi i32 [ %91, %87 ], [ %72, %83 ], [ %72, %78 ], [ %72, %74 ], !dbg !1780
  %94 = phi %struct.PetscStack* [ %89, %87 ], [ %59, %83 ], [ %59, %78 ], [ %59, %74 ], !dbg !1780
  %95 = sext i32 %93 to i64, !dbg !1780
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %95, !dbg !1780
  store i8* null, i8** %96, align 8, !dbg !1780, !tbaa !1395
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1780, !tbaa !1395
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !1780
  %99 = load i32, i32* %98, align 8, !dbg !1780, !tbaa !1403
  %100 = sext i32 %99 to i64, !dbg !1780
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 1, i64 %100, !dbg !1780
  store i8* null, i8** %101, align 8, !dbg !1780, !tbaa !1395
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1780, !tbaa !1395
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !1780
  %104 = load i32, i32* %103, align 8, !dbg !1780, !tbaa !1403
  %105 = sext i32 %104 to i64, !dbg !1780
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 2, i64 %105, !dbg !1780
  store i32 0, i32* %106, align 4, !dbg !1780, !tbaa !1409
  %107 = load i32, i32* %103, align 8, !dbg !1780, !tbaa !1403
  %108 = sext i32 %107 to i64, !dbg !1780
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %108, !dbg !1780
  store i32 0, i32* %109, align 4, !dbg !1780, !tbaa !1409
  br label %110, !dbg !1780

110:                                              ; preds = %92, %71
  %111 = phi %struct.PetscStack* [ %102, %92 ], [ %59, %71 ], !dbg !1773
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 5, !dbg !1773
  %113 = load i32, i32* %112, align 4, !dbg !1773, !tbaa !1410
  %114 = add nsw i32 %113, -1
  %115 = icmp sgt i32 %113, 0, !dbg !1773
  %116 = select i1 %115, i32 %114, i32 0, !dbg !1773
  store i32 %116, i32* %112, align 4, !dbg !1773, !tbaa !1410
  br label %117

117:                                              ; preds = %110, %69, %65, %57, %38, %44, %53, %55
  %118 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %45, %44 ], [ %39, %38 ], [ 0, %57 ], [ 0, %65 ], [ 0, %69 ], [ 0, %110 ], !dbg !1731
  ret i32 %118, !dbg !1783
}

; Function Attrs: nounwind uwtable
define i32 @MatCoarsenDestroy(%struct._p_MatCoarsen** nocapture %0) #0 !dbg !1784 {
  call void @llvm.dbg.value(metadata %struct._p_MatCoarsen** %0, metadata !1789, metadata !DIExpression()), !dbg !1801
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1802, !tbaa !1395
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1802
  br i1 %3, label %37, label %4, !dbg !1806

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1807
  %6 = load i32, i32* %5, align 8, !dbg !1807, !tbaa !1403
  %7 = icmp slt i32 %6, 64, !dbg !1807
  br i1 %7, label %8, label %25, !dbg !1810

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1811
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1811
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCoarsenDestroy, i64 0, i64 0), i8** %10, align 8, !dbg !1811, !tbaa !1395
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1811, !tbaa !1395
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1811
  %13 = load i32, i32* %12, align 8, !dbg !1811, !tbaa !1403
  %14 = sext i32 %13 to i64, !dbg !1811
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1811
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1811, !tbaa !1395
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1811, !tbaa !1395
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1811
  %18 = load i32, i32* %17, align 8, !dbg !1811, !tbaa !1403
  %19 = sext i32 %18 to i64, !dbg !1811
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1811
  store i32 170, i32* %20, align 4, !dbg !1811, !tbaa !1409
  %21 = load i32, i32* %17, align 8, !dbg !1811, !tbaa !1403
  %22 = sext i32 %21 to i64, !dbg !1811
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1811
  store i32 1, i32* %23, align 4, !dbg !1811, !tbaa !1409
  %24 = load i32, i32* %17, align 8, !dbg !1810, !tbaa !1403
  br label %25, !dbg !1811

25:                                               ; preds = %4, %8
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1810
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1810
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1810
  %29 = add nsw i32 %26, 1, !dbg !1810
  store i32 %29, i32* %28, align 8, !dbg !1810, !tbaa !1403
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1810
  %31 = load i32, i32* %30, align 4, !dbg !1810, !tbaa !1410
  %32 = icmp ne i32 %31, 0, !dbg !1810
  %33 = zext i1 %32 to i32, !dbg !1810
  %34 = add nsw i32 %31, %33, !dbg !1810
  store i32 %34, i32* %30, align 4, !dbg !1810, !tbaa !1410
  %35 = load %struct._p_MatCoarsen*, %struct._p_MatCoarsen** %0, align 8, !dbg !1813, !tbaa !1395
  %36 = icmp eq %struct._p_MatCoarsen* %35, null, !dbg !1813
  br i1 %36, label %40, label %96, !dbg !1815

37:                                               ; preds = %1
  %38 = load %struct._p_MatCoarsen*, %struct._p_MatCoarsen** %0, align 8, !dbg !1813, !tbaa !1395
  %39 = icmp eq %struct._p_MatCoarsen* %38, null, !dbg !1813
  br i1 %39, label %278, label %96, !dbg !1815

40:                                               ; preds = %25
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1816
  %42 = load i32, i32* %41, align 8, !dbg !1816, !tbaa !1403
  %43 = icmp slt i32 %42, 1, !dbg !1816
  br i1 %43, label %44, label %50, !dbg !1822

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !1823
  %46 = load i32, i32* %45, align 8, !dbg !1823, !tbaa !1434
  %47 = icmp eq i32 %46, 0, !dbg !1823
  br i1 %47, label %278, label %48, !dbg !1826

48:                                               ; preds = %44
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %42, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCoarsenDestroy, i64 0, i64 0)), !dbg !1827
  br label %278, !dbg !1827

50:                                               ; preds = %40
  %51 = add nsw i32 %42, -1, !dbg !1829
  store i32 %51, i32* %41, align 8, !dbg !1829, !tbaa !1403
  %52 = icmp slt i32 %42, 65, !dbg !1831
  br i1 %52, label %53, label %89, !dbg !1829

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !1833
  %55 = load i32, i32* %54, align 8, !dbg !1833, !tbaa !1434
  %56 = icmp eq i32 %55, 0, !dbg !1833
  br i1 %56, label %71, label %57, !dbg !1833

57:                                               ; preds = %53
  %58 = zext i32 %51 to i64, !dbg !1833
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %58, !dbg !1833
  %60 = load i32, i32* %59, align 4, !dbg !1833, !tbaa !1409
  %61 = icmp eq i32 %60, 0, !dbg !1833
  br i1 %61, label %71, label %62, !dbg !1833

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %58, !dbg !1833
  %64 = load i8*, i8** %63, align 8, !dbg !1833, !tbaa !1395
  %65 = icmp eq i8* %64, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCoarsenDestroy, i64 0, i64 0), !dbg !1833
  br i1 %65, label %71, label %66, !dbg !1836

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %64, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCoarsenDestroy, i64 0, i64 0)), !dbg !1837
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1836, !tbaa !1395
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4
  %70 = load i32, i32* %69, align 8, !dbg !1836, !tbaa !1403
  br label %71, !dbg !1837

71:                                               ; preds = %66, %62, %57, %53
  %72 = phi i32 [ %70, %66 ], [ %51, %62 ], [ %51, %57 ], [ %51, %53 ], !dbg !1836
  %73 = phi %struct.PetscStack* [ %68, %66 ], [ %27, %62 ], [ %27, %57 ], [ %27, %53 ], !dbg !1836
  %74 = sext i32 %72 to i64, !dbg !1836
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %74, !dbg !1836
  store i8* null, i8** %75, align 8, !dbg !1836, !tbaa !1395
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1836, !tbaa !1395
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !1836
  %78 = load i32, i32* %77, align 8, !dbg !1836, !tbaa !1403
  %79 = sext i32 %78 to i64, !dbg !1836
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 1, i64 %79, !dbg !1836
  store i8* null, i8** %80, align 8, !dbg !1836, !tbaa !1395
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1836, !tbaa !1395
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !1836
  %83 = load i32, i32* %82, align 8, !dbg !1836, !tbaa !1403
  %84 = sext i32 %83 to i64, !dbg !1836
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 2, i64 %84, !dbg !1836
  store i32 0, i32* %85, align 4, !dbg !1836, !tbaa !1409
  %86 = load i32, i32* %82, align 8, !dbg !1836, !tbaa !1403
  %87 = sext i32 %86 to i64, !dbg !1836
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %87, !dbg !1836
  store i32 0, i32* %88, align 4, !dbg !1836, !tbaa !1409
  br label %89, !dbg !1836

89:                                               ; preds = %71, %50
  %90 = phi %struct.PetscStack* [ %81, %71 ], [ %27, %50 ], !dbg !1829
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 5, !dbg !1829
  %92 = load i32, i32* %91, align 4, !dbg !1829, !tbaa !1410
  %93 = add nsw i32 %92, -1
  %94 = icmp sgt i32 %92, 0, !dbg !1829
  %95 = select i1 %94, i32 %93, i32 0, !dbg !1829
  store i32 %95, i32* %91, align 4, !dbg !1829, !tbaa !1410
  br label %278

96:                                               ; preds = %37, %25
  %97 = phi %struct._p_MatCoarsen* [ %38, %37 ], [ %35, %25 ]
  %98 = bitcast %struct._p_MatCoarsen* %97 to i8*, !dbg !1839
  %99 = tail call i32 @PetscCheckPointer(i8* nonnull %98, i32 11) #7, !dbg !1839
  %100 = icmp eq i32 %99, 0, !dbg !1839
  br i1 %100, label %101, label %103, !dbg !1842

101:                                              ; preds = %96
  %102 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 172, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCoarsenDestroy, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #7, !dbg !1839
  br label %278, !dbg !1839

103:                                              ; preds = %96
  %104 = bitcast %struct._p_MatCoarsen** %0 to %struct._p_PetscObject**, !dbg !1843
  %105 = load %struct._p_PetscObject*, %struct._p_PetscObject** %104, align 8, !dbg !1843, !tbaa !1395
  %106 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %105, i64 0, i32 0, !dbg !1843
  %107 = load i32, i32* %106, align 8, !dbg !1843, !tbaa !1488
  %108 = load i32, i32* @MAT_COARSEN_CLASSID, align 4, !dbg !1843, !tbaa !1409
  %109 = icmp eq i32 %107, %108, !dbg !1843
  %110 = bitcast %struct._p_PetscObject* %105 to %struct._p_MatCoarsen*, !dbg !1842
  br i1 %109, label %117, label %111, !dbg !1842

111:                                              ; preds = %103
  %112 = icmp eq i32 %107, -1, !dbg !1845
  br i1 %112, label %113, label %115, !dbg !1848

113:                                              ; preds = %111
  %114 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 172, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCoarsenDestroy, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !1845
  br label %278, !dbg !1845

115:                                              ; preds = %111
  %116 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 172, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCoarsenDestroy, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !1845
  br label %278, !dbg !1845

117:                                              ; preds = %103
  %118 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %105, i64 0, i32 9, !dbg !1849
  %119 = load i32, i32* %118, align 8, !dbg !1851, !tbaa !1852
  %120 = add nsw i32 %119, -1, !dbg !1851
  store i32 %120, i32* %118, align 8, !dbg !1851, !tbaa !1852
  %121 = icmp sgt i32 %119, 1, !dbg !1853
  br i1 %121, label %122, label %181, !dbg !1854

122:                                              ; preds = %117
  store %struct._p_MatCoarsen* null, %struct._p_MatCoarsen** %0, align 8, !dbg !1855, !tbaa !1395
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1857, !tbaa !1395
  %124 = icmp eq %struct.PetscStack* %123, null, !dbg !1857
  br i1 %124, label %278, label %125, !dbg !1861

125:                                              ; preds = %122
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !1862
  %127 = load i32, i32* %126, align 8, !dbg !1862, !tbaa !1403
  %128 = icmp slt i32 %127, 1, !dbg !1862
  br i1 %128, label %129, label %135, !dbg !1865

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 6, !dbg !1866
  %131 = load i32, i32* %130, align 8, !dbg !1866, !tbaa !1434
  %132 = icmp eq i32 %131, 0, !dbg !1866
  br i1 %132, label %278, label %133, !dbg !1869

133:                                              ; preds = %129
  %134 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %127, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCoarsenDestroy, i64 0, i64 0)), !dbg !1870
  br label %278, !dbg !1870

135:                                              ; preds = %125
  %136 = add nsw i32 %127, -1, !dbg !1872
  store i32 %136, i32* %126, align 8, !dbg !1872, !tbaa !1403
  %137 = icmp slt i32 %127, 65, !dbg !1874
  br i1 %137, label %138, label %174, !dbg !1872

138:                                              ; preds = %135
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 6, !dbg !1876
  %140 = load i32, i32* %139, align 8, !dbg !1876, !tbaa !1434
  %141 = icmp eq i32 %140, 0, !dbg !1876
  br i1 %141, label %156, label %142, !dbg !1876

142:                                              ; preds = %138
  %143 = zext i32 %136 to i64, !dbg !1876
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %143, !dbg !1876
  %145 = load i32, i32* %144, align 4, !dbg !1876, !tbaa !1409
  %146 = icmp eq i32 %145, 0, !dbg !1876
  br i1 %146, label %156, label %147, !dbg !1876

147:                                              ; preds = %142
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 0, i64 %143, !dbg !1876
  %149 = load i8*, i8** %148, align 8, !dbg !1876, !tbaa !1395
  %150 = icmp eq i8* %149, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCoarsenDestroy, i64 0, i64 0), !dbg !1876
  br i1 %150, label %156, label %151, !dbg !1879

151:                                              ; preds = %147
  %152 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %149, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCoarsenDestroy, i64 0, i64 0)), !dbg !1880
  %153 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1879, !tbaa !1395
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 4
  %155 = load i32, i32* %154, align 8, !dbg !1879, !tbaa !1403
  br label %156, !dbg !1880

156:                                              ; preds = %151, %147, %142, %138
  %157 = phi i32 [ %155, %151 ], [ %136, %147 ], [ %136, %142 ], [ %136, %138 ], !dbg !1879
  %158 = phi %struct.PetscStack* [ %153, %151 ], [ %123, %147 ], [ %123, %142 ], [ %123, %138 ], !dbg !1879
  %159 = sext i32 %157 to i64, !dbg !1879
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 0, i64 %159, !dbg !1879
  store i8* null, i8** %160, align 8, !dbg !1879, !tbaa !1395
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1879, !tbaa !1395
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4, !dbg !1879
  %163 = load i32, i32* %162, align 8, !dbg !1879, !tbaa !1403
  %164 = sext i32 %163 to i64, !dbg !1879
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 1, i64 %164, !dbg !1879
  store i8* null, i8** %165, align 8, !dbg !1879, !tbaa !1395
  %166 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1879, !tbaa !1395
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 4, !dbg !1879
  %168 = load i32, i32* %167, align 8, !dbg !1879, !tbaa !1403
  %169 = sext i32 %168 to i64, !dbg !1879
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 2, i64 %169, !dbg !1879
  store i32 0, i32* %170, align 4, !dbg !1879, !tbaa !1409
  %171 = load i32, i32* %167, align 8, !dbg !1879, !tbaa !1403
  %172 = sext i32 %171 to i64, !dbg !1879
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 3, i64 %172, !dbg !1879
  store i32 0, i32* %173, align 4, !dbg !1879, !tbaa !1409
  br label %174, !dbg !1879

174:                                              ; preds = %156, %135
  %175 = phi %struct.PetscStack* [ %166, %156 ], [ %123, %135 ], !dbg !1872
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 5, !dbg !1872
  %177 = load i32, i32* %176, align 4, !dbg !1872, !tbaa !1410
  %178 = add nsw i32 %177, -1
  %179 = icmp sgt i32 %177, 0, !dbg !1872
  %180 = select i1 %179, i32 %178, i32 0, !dbg !1872
  store i32 %180, i32* %176, align 4, !dbg !1872, !tbaa !1410
  br label %278

181:                                              ; preds = %117
  %182 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %105, i64 1, i32 1, i64 0, i32 1, !dbg !1882
  %183 = bitcast i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)** %182 to i32 (%struct._p_MatCoarsen*)**, !dbg !1882
  %184 = load i32 (%struct._p_MatCoarsen*)*, i32 (%struct._p_MatCoarsen*)** %183, align 8, !dbg !1882, !tbaa !1883
  %185 = icmp eq i32 (%struct._p_MatCoarsen*)* %184, null, !dbg !1884
  br i1 %185, label %194, label %186, !dbg !1885

186:                                              ; preds = %181
  %187 = tail call i32 %184(%struct._p_MatCoarsen* nonnull %110) #7, !dbg !1886
  call void @llvm.dbg.value(metadata i32 %187, metadata !1790, metadata !DIExpression()), !dbg !1801
  call void @llvm.dbg.value(metadata i32 %187, metadata !1791, metadata !DIExpression()), !dbg !1887
  %188 = icmp eq i32 %187, 0, !dbg !1888
  br i1 %188, label %189, label %192, !dbg !1890, !prof !1416

189:                                              ; preds = %186
  %190 = load %struct._p_MatCoarsen*, %struct._p_MatCoarsen** %0, align 8, !dbg !1891, !tbaa !1395
  %191 = getelementptr %struct._p_MatCoarsen, %struct._p_MatCoarsen* %190, i64 0, i32 0, !dbg !1890
  br label %194, !dbg !1890

192:                                              ; preds = %186
  %193 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCoarsenDestroy, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %187, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1888
  br label %278

194:                                              ; preds = %189, %181
  %195 = phi %struct._p_PetscObject* [ %191, %189 ], [ %105, %181 ]
  %196 = phi %struct._p_MatCoarsen* [ %190, %189 ], [ %110, %181 ], !dbg !1891
  %197 = getelementptr inbounds %struct._p_MatCoarsen, %struct._p_MatCoarsen* %196, i64 0, i32 6, !dbg !1892
  %198 = load %struct._PetscCoarsenData*, %struct._PetscCoarsenData** %197, align 8, !dbg !1892, !tbaa !1893
  %199 = icmp eq %struct._PetscCoarsenData* %198, null, !dbg !1894
  br i1 %199, label %207, label %200, !dbg !1895

200:                                              ; preds = %194
  %201 = tail call i32 @PetscCDDestroy(%struct._PetscCoarsenData* nonnull %198) #7, !dbg !1896
  call void @llvm.dbg.value(metadata i32 %201, metadata !1790, metadata !DIExpression()), !dbg !1801
  call void @llvm.dbg.value(metadata i32 %201, metadata !1795, metadata !DIExpression()), !dbg !1897
  %202 = icmp eq i32 %201, 0, !dbg !1898
  br i1 %202, label %203, label %205, !dbg !1900, !prof !1416

203:                                              ; preds = %200
  %204 = load %struct._p_PetscObject*, %struct._p_PetscObject** %104, align 8, !dbg !1901, !tbaa !1395
  br label %207, !dbg !1900

205:                                              ; preds = %200
  %206 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCoarsenDestroy, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %201, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1898
  br label %278

207:                                              ; preds = %203, %194
  %208 = phi %struct._p_PetscObject* [ %204, %203 ], [ %195, %194 ], !dbg !1901
  %209 = tail call i32 @PetscHeaderDestroy_Private(%struct._p_PetscObject* %208) #7, !dbg !1901
  %210 = icmp eq i32 %209, 0, !dbg !1901
  br i1 %210, label %211, label %217, !dbg !1901, !prof !1902

211:                                              ; preds = %207
  %212 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1901, !tbaa !1395
  %213 = bitcast %struct._p_MatCoarsen** %0 to i8**, !dbg !1901
  %214 = load i8*, i8** %213, align 8, !dbg !1901, !tbaa !1395
  %215 = tail call i32 %212(i8* %214, i32 183, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCoarsenDestroy, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1901
  %216 = icmp eq i32 %215, 0, !dbg !1901
  br i1 %216, label %219, label %217, !dbg !1901, !prof !1902

217:                                              ; preds = %211, %207
  call void @llvm.dbg.value(metadata i32 1, metadata !1790, metadata !DIExpression()), !dbg !1801
  call void @llvm.dbg.value(metadata i32 1, metadata !1799, metadata !DIExpression()), !dbg !1903
  %218 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 183, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCoarsenDestroy, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1904
  br label %278

219:                                              ; preds = %211
  store %struct._p_MatCoarsen* null, %struct._p_MatCoarsen** %0, align 8, !dbg !1901, !tbaa !1395
  call void @llvm.dbg.value(metadata i1 false, metadata !1790, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1801
  call void @llvm.dbg.value(metadata i1 false, metadata !1799, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1903
  %220 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1906, !tbaa !1395
  %221 = icmp eq %struct.PetscStack* %220, null, !dbg !1906
  br i1 %221, label %278, label %222, !dbg !1910

222:                                              ; preds = %219
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 4, !dbg !1911
  %224 = load i32, i32* %223, align 8, !dbg !1911, !tbaa !1403
  %225 = icmp slt i32 %224, 1, !dbg !1911
  br i1 %225, label %226, label %232, !dbg !1914

226:                                              ; preds = %222
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 6, !dbg !1915
  %228 = load i32, i32* %227, align 8, !dbg !1915, !tbaa !1434
  %229 = icmp eq i32 %228, 0, !dbg !1915
  br i1 %229, label %278, label %230, !dbg !1918

230:                                              ; preds = %226
  %231 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %224, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCoarsenDestroy, i64 0, i64 0)), !dbg !1919
  br label %278, !dbg !1919

232:                                              ; preds = %222
  %233 = add nsw i32 %224, -1, !dbg !1921
  store i32 %233, i32* %223, align 8, !dbg !1921, !tbaa !1403
  %234 = icmp slt i32 %224, 65, !dbg !1923
  br i1 %234, label %235, label %271, !dbg !1921

235:                                              ; preds = %232
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 6, !dbg !1925
  %237 = load i32, i32* %236, align 8, !dbg !1925, !tbaa !1434
  %238 = icmp eq i32 %237, 0, !dbg !1925
  br i1 %238, label %253, label %239, !dbg !1925

239:                                              ; preds = %235
  %240 = zext i32 %233 to i64, !dbg !1925
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 3, i64 %240, !dbg !1925
  %242 = load i32, i32* %241, align 4, !dbg !1925, !tbaa !1409
  %243 = icmp eq i32 %242, 0, !dbg !1925
  br i1 %243, label %253, label %244, !dbg !1925

244:                                              ; preds = %239
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 0, i64 %240, !dbg !1925
  %246 = load i8*, i8** %245, align 8, !dbg !1925, !tbaa !1395
  %247 = icmp eq i8* %246, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCoarsenDestroy, i64 0, i64 0), !dbg !1925
  br i1 %247, label %253, label %248, !dbg !1928

248:                                              ; preds = %244
  %249 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %246, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCoarsenDestroy, i64 0, i64 0)), !dbg !1929
  %250 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1928, !tbaa !1395
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %250, i64 0, i32 4
  %252 = load i32, i32* %251, align 8, !dbg !1928, !tbaa !1403
  br label %253, !dbg !1929

253:                                              ; preds = %248, %244, %239, %235
  %254 = phi i32 [ %252, %248 ], [ %233, %244 ], [ %233, %239 ], [ %233, %235 ], !dbg !1928
  %255 = phi %struct.PetscStack* [ %250, %248 ], [ %220, %244 ], [ %220, %239 ], [ %220, %235 ], !dbg !1928
  %256 = sext i32 %254 to i64, !dbg !1928
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %255, i64 0, i32 0, i64 %256, !dbg !1928
  store i8* null, i8** %257, align 8, !dbg !1928, !tbaa !1395
  %258 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1928, !tbaa !1395
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %258, i64 0, i32 4, !dbg !1928
  %260 = load i32, i32* %259, align 8, !dbg !1928, !tbaa !1403
  %261 = sext i32 %260 to i64, !dbg !1928
  %262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %258, i64 0, i32 1, i64 %261, !dbg !1928
  store i8* null, i8** %262, align 8, !dbg !1928, !tbaa !1395
  %263 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1928, !tbaa !1395
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 4, !dbg !1928
  %265 = load i32, i32* %264, align 8, !dbg !1928, !tbaa !1403
  %266 = sext i32 %265 to i64, !dbg !1928
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 2, i64 %266, !dbg !1928
  store i32 0, i32* %267, align 4, !dbg !1928, !tbaa !1409
  %268 = load i32, i32* %264, align 8, !dbg !1928, !tbaa !1403
  %269 = sext i32 %268 to i64, !dbg !1928
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 3, i64 %269, !dbg !1928
  store i32 0, i32* %270, align 4, !dbg !1928, !tbaa !1409
  br label %271, !dbg !1928

271:                                              ; preds = %253, %232
  %272 = phi %struct.PetscStack* [ %263, %253 ], [ %220, %232 ], !dbg !1921
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %272, i64 0, i32 5, !dbg !1921
  %274 = load i32, i32* %273, align 4, !dbg !1921, !tbaa !1410
  %275 = add nsw i32 %274, -1
  %276 = icmp sgt i32 %274, 0, !dbg !1921
  %277 = select i1 %276, i32 %275, i32 0, !dbg !1921
  store i32 %277, i32* %273, align 4, !dbg !1921, !tbaa !1410
  br label %278

278:                                              ; preds = %37, %217, %205, %192, %219, %226, %230, %271, %122, %129, %133, %174, %44, %48, %89, %115, %113, %101
  %279 = phi i32 [ %114, %113 ], [ %116, %115 ], [ %206, %205 ], [ %193, %192 ], [ %102, %101 ], [ 0, %89 ], [ 0, %48 ], [ 0, %44 ], [ 0, %174 ], [ 0, %133 ], [ 0, %129 ], [ 0, %122 ], [ 0, %271 ], [ 0, %230 ], [ 0, %226 ], [ 0, %219 ], [ %218, %217 ], [ 0, %37 ], !dbg !1801
  ret i32 %279, !dbg !1931
}

declare !dbg !1932 i32 @PetscCDDestroy(%struct._PetscCoarsenData*) local_unnamed_addr #3

declare !dbg !1936 i32 @PetscHeaderDestroy_Private(%struct._p_PetscObject*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatCoarsenCreate(%struct.ompi_communicator_t* %0, %struct._p_MatCoarsen** nocapture %1) local_unnamed_addr #0 !dbg !1939 {
  %3 = alloca %struct._p_MatCoarsen*, align 8
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1943, metadata !DIExpression()), !dbg !1951
  call void @llvm.dbg.value(metadata %struct._p_MatCoarsen** %1, metadata !1944, metadata !DIExpression()), !dbg !1951
  %4 = bitcast %struct._p_MatCoarsen** %3 to i8*, !dbg !1952
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7, !dbg !1952
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1953, !tbaa !1395
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1953
  br i1 %6, label %38, label %7, !dbg !1957

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1958
  %9 = load i32, i32* %8, align 8, !dbg !1958, !tbaa !1403
  %10 = icmp slt i32 %9, 64, !dbg !1958
  br i1 %10, label %11, label %28, !dbg !1961

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1962
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1962
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatCoarsenCreate, i64 0, i64 0), i8** %13, align 8, !dbg !1962, !tbaa !1395
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1962, !tbaa !1395
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1962
  %16 = load i32, i32* %15, align 8, !dbg !1962, !tbaa !1403
  %17 = sext i32 %16 to i64, !dbg !1962
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1962
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1962, !tbaa !1395
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1962, !tbaa !1395
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1962
  %21 = load i32, i32* %20, align 8, !dbg !1962, !tbaa !1403
  %22 = sext i32 %21 to i64, !dbg !1962
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1962
  store i32 209, i32* %23, align 4, !dbg !1962, !tbaa !1409
  %24 = load i32, i32* %20, align 8, !dbg !1962, !tbaa !1403
  %25 = sext i32 %24 to i64, !dbg !1962
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1962
  store i32 1, i32* %26, align 4, !dbg !1962, !tbaa !1409
  %27 = load i32, i32* %20, align 8, !dbg !1961, !tbaa !1403
  br label %28, !dbg !1962

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1961
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1961
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1961
  %32 = add nsw i32 %29, 1, !dbg !1961
  store i32 %32, i32* %31, align 8, !dbg !1961, !tbaa !1403
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1961
  %34 = load i32, i32* %33, align 4, !dbg !1961, !tbaa !1410
  %35 = icmp ne i32 %34, 0, !dbg !1961
  %36 = zext i1 %35 to i32, !dbg !1961
  %37 = add nsw i32 %34, %36, !dbg !1961
  store i32 %37, i32* %33, align 4, !dbg !1961, !tbaa !1410
  br label %38, !dbg !1961

38:                                               ; preds = %28, %2
  store %struct._p_MatCoarsen* null, %struct._p_MatCoarsen** %1, align 8, !dbg !1964, !tbaa !1395
  %39 = tail call i32 @MatInitializePackage() #7, !dbg !1965
  call void @llvm.dbg.value(metadata i32 %39, metadata !1946, metadata !DIExpression()), !dbg !1951
  call void @llvm.dbg.value(metadata i32 %39, metadata !1947, metadata !DIExpression()), !dbg !1966
  %40 = icmp eq i32 %39, 0, !dbg !1967
  br i1 %40, label %43, label %41, !dbg !1969, !prof !1416

41:                                               ; preds = %38
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 212, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatCoarsenCreate, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1967
  br label %125

43:                                               ; preds = %38
  call void @llvm.dbg.value(metadata %struct._p_MatCoarsen** %3, metadata !1945, metadata !DIExpression(DW_OP_deref)), !dbg !1951
  %44 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 213, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatCoarsenCreate, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i64 632, i8* nonnull %4) #7, !dbg !1970
  %45 = icmp eq i32 %44, 0, !dbg !1970
  br i1 %45, label %46, label %63, !dbg !1970, !prof !1902

46:                                               ; preds = %43
  %47 = bitcast %struct._p_MatCoarsen** %3 to %struct._p_PetscObject**, !dbg !1970
  %48 = load %struct._p_PetscObject*, %struct._p_PetscObject** %47, align 8, !dbg !1970, !tbaa !1395
  call void @llvm.dbg.value(metadata %struct._p_MatCoarsen* undef, metadata !1945, metadata !DIExpression()), !dbg !1951
  %49 = load i32, i32* @MAT_COARSEN_CLASSID, align 4, !dbg !1970, !tbaa !1409
  %50 = call i32 @PetscHeaderCreate_Private(%struct._p_PetscObject* %48, i32 %49, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i64 0, i64 0), %struct.ompi_communicator_t* %0, i32 (%struct._p_PetscObject**)* bitcast (i32 (%struct._p_MatCoarsen**)* @MatCoarsenDestroy to i32 (%struct._p_PetscObject**)*), i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)* bitcast (i32 (%struct._p_MatCoarsen*, %struct._p_PetscViewer*)* @MatCoarsenView to i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*)) #7, !dbg !1970
  %51 = icmp eq i32 %50, 0, !dbg !1970
  br i1 %51, label %52, label %63, !dbg !1970, !prof !1902

52:                                               ; preds = %46
  %53 = load i32 (%struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*)** @PetscLogPHC, align 8, !dbg !1970, !tbaa !1395
  %54 = icmp eq i32 (%struct._p_PetscObject*)* %53, null, !dbg !1970
  br i1 %54, label %59, label %55, !dbg !1970

55:                                               ; preds = %52
  %56 = load %struct._p_PetscObject*, %struct._p_PetscObject** %47, align 8, !dbg !1970, !tbaa !1395
  call void @llvm.dbg.value(metadata %struct._p_MatCoarsen* undef, metadata !1945, metadata !DIExpression()), !dbg !1951
  %57 = call i32 %53(%struct._p_PetscObject* %56) #7, !dbg !1970
  %58 = icmp eq i32 %57, 0, !dbg !1970
  br i1 %58, label %59, label %63, !dbg !1970, !prof !1902

59:                                               ; preds = %55, %52
  %60 = load %struct._p_PetscObject*, %struct._p_PetscObject** %47, align 8, !dbg !1970, !tbaa !1395
  call void @llvm.dbg.value(metadata %struct._p_MatCoarsen* undef, metadata !1945, metadata !DIExpression()), !dbg !1951
  %61 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %60, double 6.320000e+02) #7, !dbg !1970
  %62 = icmp eq i32 %61, 0, !dbg !1970
  call void @llvm.dbg.value(metadata i1 %62, metadata !1946, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1951
  call void @llvm.dbg.value(metadata i1 %62, metadata !1949, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1971
  br i1 %62, label %65, label %63, !dbg !1972, !prof !1416

63:                                               ; preds = %59, %55, %46, %43
  call void @llvm.dbg.value(metadata i32 1, metadata !1946, metadata !DIExpression()), !dbg !1951
  call void @llvm.dbg.value(metadata i32 1, metadata !1949, metadata !DIExpression()), !dbg !1971
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatCoarsenCreate, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1973
  br label %125

65:                                               ; preds = %59
  %66 = load %struct._p_MatCoarsen*, %struct._p_MatCoarsen** %3, align 8, !dbg !1975, !tbaa !1395
  call void @llvm.dbg.value(metadata %struct._p_MatCoarsen* %66, metadata !1945, metadata !DIExpression()), !dbg !1951
  store %struct._p_MatCoarsen* %66, %struct._p_MatCoarsen** %1, align 8, !dbg !1976, !tbaa !1395
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1977, !tbaa !1395
  %68 = icmp eq %struct.PetscStack* %67, null, !dbg !1977
  br i1 %68, label %125, label %69, !dbg !1981

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !1982
  %71 = load i32, i32* %70, align 8, !dbg !1982, !tbaa !1403
  %72 = icmp slt i32 %71, 1, !dbg !1982
  br i1 %72, label %73, label %79, !dbg !1985

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !1986
  %75 = load i32, i32* %74, align 8, !dbg !1986, !tbaa !1434
  %76 = icmp eq i32 %75, 0, !dbg !1986
  br i1 %76, label %125, label %77, !dbg !1989

77:                                               ; preds = %73
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %71, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatCoarsenCreate, i64 0, i64 0)), !dbg !1990
  br label %125, !dbg !1990

79:                                               ; preds = %69
  %80 = add nsw i32 %71, -1, !dbg !1992
  store i32 %80, i32* %70, align 8, !dbg !1992, !tbaa !1403
  %81 = icmp slt i32 %71, 65, !dbg !1994
  br i1 %81, label %82, label %118, !dbg !1992

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !1996
  %84 = load i32, i32* %83, align 8, !dbg !1996, !tbaa !1434
  %85 = icmp eq i32 %84, 0, !dbg !1996
  br i1 %85, label %100, label %86, !dbg !1996

86:                                               ; preds = %82
  %87 = zext i32 %80 to i64, !dbg !1996
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 3, i64 %87, !dbg !1996
  %89 = load i32, i32* %88, align 4, !dbg !1996, !tbaa !1409
  %90 = icmp eq i32 %89, 0, !dbg !1996
  br i1 %90, label %100, label %91, !dbg !1996

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 0, i64 %87, !dbg !1996
  %93 = load i8*, i8** %92, align 8, !dbg !1996, !tbaa !1395
  %94 = icmp eq i8* %93, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatCoarsenCreate, i64 0, i64 0), !dbg !1996
  br i1 %94, label %100, label %95, !dbg !1999

95:                                               ; preds = %91
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %93, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatCoarsenCreate, i64 0, i64 0)), !dbg !2000
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1999, !tbaa !1395
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4
  %99 = load i32, i32* %98, align 8, !dbg !1999, !tbaa !1403
  br label %100, !dbg !2000

100:                                              ; preds = %95, %91, %86, %82
  %101 = phi i32 [ %99, %95 ], [ %80, %91 ], [ %80, %86 ], [ %80, %82 ], !dbg !1999
  %102 = phi %struct.PetscStack* [ %97, %95 ], [ %67, %91 ], [ %67, %86 ], [ %67, %82 ], !dbg !1999
  %103 = sext i32 %101 to i64, !dbg !1999
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 0, i64 %103, !dbg !1999
  store i8* null, i8** %104, align 8, !dbg !1999, !tbaa !1395
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1999, !tbaa !1395
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !1999
  %107 = load i32, i32* %106, align 8, !dbg !1999, !tbaa !1403
  %108 = sext i32 %107 to i64, !dbg !1999
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 1, i64 %108, !dbg !1999
  store i8* null, i8** %109, align 8, !dbg !1999, !tbaa !1395
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1999, !tbaa !1395
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !1999
  %112 = load i32, i32* %111, align 8, !dbg !1999, !tbaa !1403
  %113 = sext i32 %112 to i64, !dbg !1999
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 2, i64 %113, !dbg !1999
  store i32 0, i32* %114, align 4, !dbg !1999, !tbaa !1409
  %115 = load i32, i32* %111, align 8, !dbg !1999, !tbaa !1403
  %116 = sext i32 %115 to i64, !dbg !1999
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 3, i64 %116, !dbg !1999
  store i32 0, i32* %117, align 4, !dbg !1999, !tbaa !1409
  br label %118, !dbg !1999

118:                                              ; preds = %100, %79
  %119 = phi %struct.PetscStack* [ %110, %100 ], [ %67, %79 ], !dbg !1992
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 5, !dbg !1992
  %121 = load i32, i32* %120, align 4, !dbg !1992, !tbaa !1410
  %122 = add nsw i32 %121, -1
  %123 = icmp sgt i32 %121, 0, !dbg !1992
  %124 = select i1 %123, i32 %122, i32 0, !dbg !1992
  store i32 %124, i32* %120, align 4, !dbg !1992, !tbaa !1410
  br label %125

125:                                              ; preds = %63, %41, %65, %73, %77, %118
  %126 = phi i32 [ %42, %41 ], [ 0, %118 ], [ 0, %77 ], [ 0, %73 ], [ 0, %65 ], [ %64, %63 ], !dbg !1951
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7, !dbg !2002
  ret i32 %126, !dbg !2002
}

declare !dbg !2003 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !2006 i32 @PetscHeaderCreate_Private(%struct._p_PetscObject*, i32, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatCoarsenView(%struct._p_MatCoarsen* %0, %struct._p_PetscViewer* %1) #0 !dbg !2016 {
  %3 = alloca %struct._p_PetscViewer*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_MatCoarsen* %0, metadata !2018, metadata !DIExpression()), !dbg !2050
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !2019, metadata !DIExpression()), !dbg !2050
  store %struct._p_PetscViewer* %1, %struct._p_PetscViewer** %3, align 8, !tbaa !1395
  %8 = bitcast i32* %4 to i8*, !dbg !2051
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7, !dbg !2051
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2052, !tbaa !1395
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !2052
  br i1 %10, label %42, label %11, !dbg !2056

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !2057
  %13 = load i32, i32* %12, align 8, !dbg !2057, !tbaa !1403
  %14 = icmp slt i32 %13, 64, !dbg !2057
  br i1 %14, label %15, label %32, !dbg !2060

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !2061
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !2061
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatCoarsenView, i64 0, i64 0), i8** %17, align 8, !dbg !2061, !tbaa !1395
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2061, !tbaa !1395
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2061
  %20 = load i32, i32* %19, align 8, !dbg !2061, !tbaa !1403
  %21 = sext i32 %20 to i64, !dbg !2061
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !2061
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !2061, !tbaa !1395
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2061, !tbaa !1395
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2061
  %25 = load i32, i32* %24, align 8, !dbg !2061, !tbaa !1403
  %26 = sext i32 %25 to i64, !dbg !2061
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !2061
  store i32 271, i32* %27, align 4, !dbg !2061, !tbaa !1409
  %28 = load i32, i32* %24, align 8, !dbg !2061, !tbaa !1403
  %29 = sext i32 %28 to i64, !dbg !2061
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !2061
  store i32 1, i32* %30, align 4, !dbg !2061, !tbaa !1409
  %31 = load i32, i32* %24, align 8, !dbg !2060, !tbaa !1403
  br label %32, !dbg !2061

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !2060
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !2060
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2060
  %36 = add nsw i32 %33, 1, !dbg !2060
  store i32 %36, i32* %35, align 8, !dbg !2060, !tbaa !1403
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !2060
  %38 = load i32, i32* %37, align 4, !dbg !2060, !tbaa !1410
  %39 = icmp ne i32 %38, 0, !dbg !2060
  %40 = zext i1 %39 to i32, !dbg !2060
  %41 = add nsw i32 %38, %40, !dbg !2060
  store i32 %41, i32* %37, align 4, !dbg !2060, !tbaa !1410
  br label %42, !dbg !2060

42:                                               ; preds = %2, %32
  %43 = icmp eq %struct._p_MatCoarsen* %0, null, !dbg !2063
  br i1 %43, label %44, label %46, !dbg !2066

44:                                               ; preds = %42
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 272, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatCoarsenView, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !2063
  br label %211, !dbg !2063

46:                                               ; preds = %42
  %47 = bitcast %struct._p_MatCoarsen* %0 to i8*, !dbg !2067
  %48 = tail call i32 @PetscCheckPointer(i8* nonnull %47, i32 11) #7, !dbg !2067
  %49 = icmp eq i32 %48, 0, !dbg !2067
  br i1 %49, label %50, label %52, !dbg !2066

50:                                               ; preds = %46
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 272, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatCoarsenView, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #7, !dbg !2067
  br label %211, !dbg !2067

52:                                               ; preds = %46
  %53 = getelementptr %struct._p_MatCoarsen, %struct._p_MatCoarsen* %0, i64 0, i32 0, !dbg !2069
  %54 = getelementptr inbounds %struct._p_MatCoarsen, %struct._p_MatCoarsen* %0, i64 0, i32 0, i32 0, !dbg !2069
  %55 = load i32, i32* %54, align 8, !dbg !2069, !tbaa !1488
  %56 = load i32, i32* @MAT_COARSEN_CLASSID, align 4, !dbg !2069, !tbaa !1409
  %57 = icmp eq i32 %55, %56, !dbg !2069
  br i1 %57, label %64, label %58, !dbg !2066

58:                                               ; preds = %52
  %59 = icmp eq i32 %55, -1, !dbg !2071
  br i1 %59, label %60, label %62, !dbg !2074

60:                                               ; preds = %58
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 272, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatCoarsenView, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !2071
  br label %211, !dbg !2071

62:                                               ; preds = %58
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 272, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatCoarsenView, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !2071
  br label %211, !dbg !2071

64:                                               ; preds = %52
  %65 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !2075, !tbaa !1395
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %65, metadata !2019, metadata !DIExpression()), !dbg !2050
  %66 = icmp eq %struct._p_PetscViewer* %65, null, !dbg !2075
  br i1 %66, label %67, label %78, !dbg !2076

67:                                               ; preds = %64
  %68 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %53) #7, !dbg !2077
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %3, metadata !2019, metadata !DIExpression(DW_OP_deref)), !dbg !2050
  %69 = call i32 @PetscViewerASCIIGetStdout(%struct.ompi_communicator_t* %68, %struct._p_PetscViewer** nonnull %3) #7, !dbg !2078
  call void @llvm.dbg.value(metadata i32 %69, metadata !2020, metadata !DIExpression()), !dbg !2050
  call void @llvm.dbg.value(metadata i32 %69, metadata !2022, metadata !DIExpression()), !dbg !2079
  %70 = icmp eq i32 %69, 0, !dbg !2080
  br i1 %70, label %73, label %71, !dbg !2082, !prof !1416

71:                                               ; preds = %67
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatCoarsenView, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2080
  br label %211

73:                                               ; preds = %67
  %74 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !2083, !tbaa !1395
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %74, metadata !2019, metadata !DIExpression()), !dbg !2050
  %75 = icmp eq %struct._p_PetscViewer* %74, null, !dbg !2083
  br i1 %75, label %76, label %78, !dbg !2086

76:                                               ; preds = %73
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 276, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatCoarsenView, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 2) #7, !dbg !2083
  br label %211, !dbg !2083

78:                                               ; preds = %64, %73
  %79 = phi %struct._p_PetscViewer* [ %74, %73 ], [ %65, %64 ]
  %80 = bitcast %struct._p_PetscViewer* %79 to i8*, !dbg !2087
  %81 = call i32 @PetscCheckPointer(i8* nonnull %80, i32 11) #7, !dbg !2087
  %82 = icmp eq i32 %81, 0, !dbg !2087
  br i1 %82, label %83, label %85, !dbg !2086

83:                                               ; preds = %78
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 276, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatCoarsenView, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 2) #7, !dbg !2087
  br label %211, !dbg !2087

85:                                               ; preds = %78
  %86 = bitcast %struct._p_PetscViewer** %3 to %struct._p_PetscObject**, !dbg !2089
  %87 = load %struct._p_PetscObject*, %struct._p_PetscObject** %86, align 8, !dbg !2089, !tbaa !1395
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* undef, metadata !2019, metadata !DIExpression()), !dbg !2050
  %88 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %87, i64 0, i32 0, !dbg !2089
  %89 = load i32, i32* %88, align 8, !dbg !2089, !tbaa !1488
  %90 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !2089, !tbaa !1409
  %91 = icmp eq i32 %89, %90, !dbg !2089
  br i1 %91, label %98, label %92, !dbg !2086

92:                                               ; preds = %85
  %93 = icmp eq i32 %89, -1, !dbg !2091
  br i1 %93, label %94, label %96, !dbg !2094

94:                                               ; preds = %92
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 276, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatCoarsenView, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 2) #7, !dbg !2091
  br label %211, !dbg !2091

96:                                               ; preds = %92
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 276, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatCoarsenView, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 2) #7, !dbg !2091
  br label %211, !dbg !2091

98:                                               ; preds = %85
  %99 = bitcast i32* %5 to i8*, !dbg !2095
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %99) #7, !dbg !2095
  %100 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %53) #7, !dbg !2095
  %101 = load %struct._p_PetscObject*, %struct._p_PetscObject** %86, align 8, !dbg !2095, !tbaa !1395
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* undef, metadata !2019, metadata !DIExpression()), !dbg !2050
  %102 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %101) #7, !dbg !2095
  call void @llvm.dbg.value(metadata i32* %5, metadata !2028, metadata !DIExpression(DW_OP_deref)), !dbg !2096
  %103 = call i32 @MPI_Comm_compare(%struct.ompi_communicator_t* %100, %struct.ompi_communicator_t* %102, i32* nonnull %5) #7, !dbg !2095
  call void @llvm.dbg.value(metadata i32 %103, metadata !2026, metadata !DIExpression()), !dbg !2096
  call void @llvm.dbg.value(metadata i32 %103, metadata !2029, metadata !DIExpression()), !dbg !2097
  %104 = icmp eq i32 %103, 0, !dbg !2098
  br i1 %104, label %110, label %105, !dbg !2099, !prof !1416

105:                                              ; preds = %98
  %106 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0, !dbg !2100
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %106) #7, !dbg !2100
  call void @llvm.dbg.declare(metadata [256 x i8]* %6, metadata !2031, metadata !DIExpression()), !dbg !2100
  %107 = bitcast i32* %7 to i8*, !dbg !2100
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %107) #7, !dbg !2100
  call void @llvm.dbg.value(metadata i32* %7, metadata !2037, metadata !DIExpression(DW_OP_deref)), !dbg !2101
  %108 = call i32 @MPI_Error_string(i32 %103, i8* nonnull %106, i32* nonnull %7) #7, !dbg !2100
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 277, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatCoarsenView, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i32 %103, i8* nonnull %106) #7, !dbg !2100
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #7, !dbg !2098
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %106) #7, !dbg !2098
  br label %115

110:                                              ; preds = %98
  %111 = load i32, i32* %5, align 4, !dbg !2102, !tbaa !1409
  call void @llvm.dbg.value(metadata i32 %111, metadata !2028, metadata !DIExpression()), !dbg !2096
  %112 = icmp ult i32 %111, 2, !dbg !2102
  br i1 %112, label %117, label %113, !dbg !2102

113:                                              ; preds = %110
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 277, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatCoarsenView, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 80, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.16, i64 0, i64 0), i32 1, i32 2, i32 %111) #7, !dbg !2102
  br label %115, !dbg !2102

115:                                              ; preds = %105, %113
  %116 = phi i32 [ %114, %113 ], [ %109, %105 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #7, !dbg !2104
  br label %211

117:                                              ; preds = %110
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #7, !dbg !2104
  %118 = load %struct._p_PetscObject*, %struct._p_PetscObject** %86, align 8, !dbg !2105, !tbaa !1395
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* undef, metadata !2019, metadata !DIExpression()), !dbg !2050
  call void @llvm.dbg.value(metadata i32* %4, metadata !2021, metadata !DIExpression(DW_OP_deref)), !dbg !2050
  %119 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %118, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %4) #7, !dbg !2106
  call void @llvm.dbg.value(metadata i32 %119, metadata !2020, metadata !DIExpression()), !dbg !2050
  call void @llvm.dbg.value(metadata i32 %119, metadata !2038, metadata !DIExpression()), !dbg !2107
  %120 = icmp eq i32 %119, 0, !dbg !2108
  br i1 %120, label %123, label %121, !dbg !2110, !prof !1416

121:                                              ; preds = %117
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 279, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatCoarsenView, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2108
  br label %211

123:                                              ; preds = %117
  %124 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !2111, !tbaa !1395
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %124, metadata !2019, metadata !DIExpression()), !dbg !2050
  %125 = call i32 @PetscObjectPrintClassNamePrefixType(%struct._p_PetscObject* %53, %struct._p_PetscViewer* %124) #7, !dbg !2112
  call void @llvm.dbg.value(metadata i32 %125, metadata !2020, metadata !DIExpression()), !dbg !2050
  call void @llvm.dbg.value(metadata i32 %125, metadata !2040, metadata !DIExpression()), !dbg !2113
  %126 = icmp eq i32 %125, 0, !dbg !2114
  br i1 %126, label %129, label %127, !dbg !2116, !prof !1416

127:                                              ; preds = %123
  %128 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 280, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatCoarsenView, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %125, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2114
  br label %211

129:                                              ; preds = %123
  %130 = getelementptr inbounds %struct._p_MatCoarsen, %struct._p_MatCoarsen* %0, i64 0, i32 1, i64 0, i32 3, !dbg !2117
  %131 = load i32 (%struct._p_MatCoarsen*, %struct._p_PetscViewer*)*, i32 (%struct._p_MatCoarsen*, %struct._p_PetscViewer*)** %130, align 8, !dbg !2117, !tbaa !2118
  %132 = icmp eq i32 (%struct._p_MatCoarsen*, %struct._p_PetscViewer*)* %131, null, !dbg !2119
  br i1 %132, label %152, label %133, !dbg !2120

133:                                              ; preds = %129
  %134 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !2121, !tbaa !1395
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %134, metadata !2019, metadata !DIExpression()), !dbg !2050
  %135 = call i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer* %134) #7, !dbg !2122
  call void @llvm.dbg.value(metadata i32 %135, metadata !2020, metadata !DIExpression()), !dbg !2050
  call void @llvm.dbg.value(metadata i32 %135, metadata !2042, metadata !DIExpression()), !dbg !2123
  %136 = icmp eq i32 %135, 0, !dbg !2124
  br i1 %136, label %139, label %137, !dbg !2126, !prof !1416

137:                                              ; preds = %133
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 282, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatCoarsenView, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %135, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2124
  br label %211

139:                                              ; preds = %133
  %140 = load i32 (%struct._p_MatCoarsen*, %struct._p_PetscViewer*)*, i32 (%struct._p_MatCoarsen*, %struct._p_PetscViewer*)** %130, align 8, !dbg !2127, !tbaa !2118
  %141 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !2128, !tbaa !1395
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %141, metadata !2019, metadata !DIExpression()), !dbg !2050
  %142 = call i32 %140(%struct._p_MatCoarsen* nonnull %0, %struct._p_PetscViewer* %141) #7, !dbg !2129
  call void @llvm.dbg.value(metadata i32 %142, metadata !2020, metadata !DIExpression()), !dbg !2050
  call void @llvm.dbg.value(metadata i32 %142, metadata !2046, metadata !DIExpression()), !dbg !2130
  %143 = icmp eq i32 %142, 0, !dbg !2131
  br i1 %143, label %146, label %144, !dbg !2133, !prof !1416

144:                                              ; preds = %139
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 283, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatCoarsenView, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %142, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2131
  br label %211

146:                                              ; preds = %139
  %147 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !2134, !tbaa !1395
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %147, metadata !2019, metadata !DIExpression()), !dbg !2050
  %148 = call i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer* %147) #7, !dbg !2135
  call void @llvm.dbg.value(metadata i32 %148, metadata !2020, metadata !DIExpression()), !dbg !2050
  call void @llvm.dbg.value(metadata i32 %148, metadata !2048, metadata !DIExpression()), !dbg !2136
  %149 = icmp eq i32 %148, 0, !dbg !2137
  br i1 %149, label %152, label %150, !dbg !2139, !prof !1416

150:                                              ; preds = %146
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 284, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatCoarsenView, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %148, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2137
  br label %211

152:                                              ; preds = %146, %129
  %153 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2140, !tbaa !1395
  %154 = icmp eq %struct.PetscStack* %153, null, !dbg !2140
  br i1 %154, label %211, label %155, !dbg !2144

155:                                              ; preds = %152
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 4, !dbg !2145
  %157 = load i32, i32* %156, align 8, !dbg !2145, !tbaa !1403
  %158 = icmp slt i32 %157, 1, !dbg !2145
  br i1 %158, label %159, label %165, !dbg !2148

159:                                              ; preds = %155
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 6, !dbg !2149
  %161 = load i32, i32* %160, align 8, !dbg !2149, !tbaa !1434
  %162 = icmp eq i32 %161, 0, !dbg !2149
  br i1 %162, label %211, label %163, !dbg !2152

163:                                              ; preds = %159
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %157, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatCoarsenView, i64 0, i64 0)), !dbg !2153
  br label %211, !dbg !2153

165:                                              ; preds = %155
  %166 = add nsw i32 %157, -1, !dbg !2155
  store i32 %166, i32* %156, align 8, !dbg !2155, !tbaa !1403
  %167 = icmp slt i32 %157, 65, !dbg !2157
  br i1 %167, label %168, label %204, !dbg !2155

168:                                              ; preds = %165
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 6, !dbg !2159
  %170 = load i32, i32* %169, align 8, !dbg !2159, !tbaa !1434
  %171 = icmp eq i32 %170, 0, !dbg !2159
  br i1 %171, label %186, label %172, !dbg !2159

172:                                              ; preds = %168
  %173 = zext i32 %166 to i64, !dbg !2159
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 3, i64 %173, !dbg !2159
  %175 = load i32, i32* %174, align 4, !dbg !2159, !tbaa !1409
  %176 = icmp eq i32 %175, 0, !dbg !2159
  br i1 %176, label %186, label %177, !dbg !2159

177:                                              ; preds = %172
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 0, i64 %173, !dbg !2159
  %179 = load i8*, i8** %178, align 8, !dbg !2159, !tbaa !1395
  %180 = icmp eq i8* %179, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatCoarsenView, i64 0, i64 0), !dbg !2159
  br i1 %180, label %186, label %181, !dbg !2162

181:                                              ; preds = %177
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %179, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatCoarsenView, i64 0, i64 0)), !dbg !2163
  %183 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2162, !tbaa !1395
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 4
  %185 = load i32, i32* %184, align 8, !dbg !2162, !tbaa !1403
  br label %186, !dbg !2163

186:                                              ; preds = %181, %177, %172, %168
  %187 = phi i32 [ %185, %181 ], [ %166, %177 ], [ %166, %172 ], [ %166, %168 ], !dbg !2162
  %188 = phi %struct.PetscStack* [ %183, %181 ], [ %153, %177 ], [ %153, %172 ], [ %153, %168 ], !dbg !2162
  %189 = sext i32 %187 to i64, !dbg !2162
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 0, i64 %189, !dbg !2162
  store i8* null, i8** %190, align 8, !dbg !2162, !tbaa !1395
  %191 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2162, !tbaa !1395
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 4, !dbg !2162
  %193 = load i32, i32* %192, align 8, !dbg !2162, !tbaa !1403
  %194 = sext i32 %193 to i64, !dbg !2162
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 1, i64 %194, !dbg !2162
  store i8* null, i8** %195, align 8, !dbg !2162, !tbaa !1395
  %196 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2162, !tbaa !1395
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 4, !dbg !2162
  %198 = load i32, i32* %197, align 8, !dbg !2162, !tbaa !1403
  %199 = sext i32 %198 to i64, !dbg !2162
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 2, i64 %199, !dbg !2162
  store i32 0, i32* %200, align 4, !dbg !2162, !tbaa !1409
  %201 = load i32, i32* %197, align 8, !dbg !2162, !tbaa !1403
  %202 = sext i32 %201 to i64, !dbg !2162
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 3, i64 %202, !dbg !2162
  store i32 0, i32* %203, align 4, !dbg !2162, !tbaa !1409
  br label %204, !dbg !2162

204:                                              ; preds = %186, %165
  %205 = phi %struct.PetscStack* [ %196, %186 ], [ %153, %165 ], !dbg !2155
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 5, !dbg !2155
  %207 = load i32, i32* %206, align 4, !dbg !2155, !tbaa !1410
  %208 = add nsw i32 %207, -1
  %209 = icmp sgt i32 %207, 0, !dbg !2155
  %210 = select i1 %209, i32 %208, i32 0, !dbg !2155
  store i32 %210, i32* %206, align 4, !dbg !2155, !tbaa !1410
  br label %211

211:                                              ; preds = %150, %144, %137, %127, %121, %115, %71, %152, %159, %163, %204, %96, %94, %83, %76, %62, %60, %50, %44
  %212 = phi i32 [ %61, %60 ], [ %63, %62 ], [ %95, %94 ], [ %97, %96 ], [ %151, %150 ], [ %145, %144 ], [ %138, %137 ], [ %128, %127 ], [ %122, %121 ], [ %84, %83 ], [ %77, %76 ], [ %72, %71 ], [ %51, %50 ], [ %45, %44 ], [ 0, %204 ], [ 0, %163 ], [ 0, %159 ], [ 0, %152 ], [ %116, %115 ], !dbg !2050
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7, !dbg !2165
  ret i32 %212, !dbg !2165
}

declare !dbg !2166 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatCoarsenViewFromOptions(%struct._p_MatCoarsen* %0, %struct._p_PetscObject* %1, i8* %2) local_unnamed_addr #0 !dbg !2170 {
  call void @llvm.dbg.value(metadata %struct._p_MatCoarsen* %0, metadata !2174, metadata !DIExpression()), !dbg !2180
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %1, metadata !2175, metadata !DIExpression()), !dbg !2180
  call void @llvm.dbg.value(metadata i8* %2, metadata !2176, metadata !DIExpression()), !dbg !2180
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2181, !tbaa !1395
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2181
  br i1 %5, label %37, label %6, !dbg !2185

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2186
  %8 = load i32, i32* %7, align 8, !dbg !2186, !tbaa !1403
  %9 = icmp slt i32 %8, 64, !dbg !2186
  br i1 %9, label %10, label %27, !dbg !2189

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2190
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2190
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatCoarsenViewFromOptions, i64 0, i64 0), i8** %12, align 8, !dbg !2190, !tbaa !1395
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2190, !tbaa !1395
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2190
  %15 = load i32, i32* %14, align 8, !dbg !2190, !tbaa !1403
  %16 = sext i32 %15 to i64, !dbg !2190
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2190
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2190, !tbaa !1395
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2190, !tbaa !1395
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2190
  %20 = load i32, i32* %19, align 8, !dbg !2190, !tbaa !1403
  %21 = sext i32 %20 to i64, !dbg !2190
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2190
  store i32 236, i32* %22, align 4, !dbg !2190, !tbaa !1409
  %23 = load i32, i32* %19, align 8, !dbg !2190, !tbaa !1403
  %24 = sext i32 %23 to i64, !dbg !2190
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2190
  store i32 1, i32* %25, align 4, !dbg !2190, !tbaa !1409
  %26 = load i32, i32* %19, align 8, !dbg !2189, !tbaa !1403
  br label %27, !dbg !2190

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2189
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2189
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2189
  %31 = add nsw i32 %28, 1, !dbg !2189
  store i32 %31, i32* %30, align 8, !dbg !2189, !tbaa !1403
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2189
  %33 = load i32, i32* %32, align 4, !dbg !2189, !tbaa !1410
  %34 = icmp ne i32 %33, 0, !dbg !2189
  %35 = zext i1 %34 to i32, !dbg !2189
  %36 = add nsw i32 %33, %35, !dbg !2189
  store i32 %36, i32* %32, align 4, !dbg !2189, !tbaa !1410
  br label %37, !dbg !2189

37:                                               ; preds = %3, %27
  %38 = icmp eq %struct._p_MatCoarsen* %0, null, !dbg !2192
  br i1 %38, label %39, label %41, !dbg !2195

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatCoarsenViewFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !2192
  br label %123, !dbg !2192

41:                                               ; preds = %37
  %42 = bitcast %struct._p_MatCoarsen* %0 to i8*, !dbg !2196
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #7, !dbg !2196
  %44 = icmp eq i32 %43, 0, !dbg !2196
  br i1 %44, label %45, label %47, !dbg !2195

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatCoarsenViewFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #7, !dbg !2196
  br label %123, !dbg !2196

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_MatCoarsen, %struct._p_MatCoarsen* %0, i64 0, i32 0, i32 0, !dbg !2198
  %49 = load i32, i32* %48, align 8, !dbg !2198, !tbaa !1488
  %50 = load i32, i32* @MAT_COARSEN_CLASSID, align 4, !dbg !2198, !tbaa !1409
  %51 = icmp eq i32 %49, %50, !dbg !2198
  br i1 %51, label %58, label %52, !dbg !2195

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !2200
  br i1 %53, label %54, label %56, !dbg !2203

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatCoarsenViewFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !2200
  br label %123, !dbg !2200

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatCoarsenViewFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !2200
  br label %123, !dbg !2200

58:                                               ; preds = %47
  %59 = getelementptr %struct._p_MatCoarsen, %struct._p_MatCoarsen* %0, i64 0, i32 0, !dbg !2198
  %60 = tail call i32 @PetscObjectViewFromOptions(%struct._p_PetscObject* %59, %struct._p_PetscObject* %1, i8* %2) #7, !dbg !2204
  call void @llvm.dbg.value(metadata i32 %60, metadata !2177, metadata !DIExpression()), !dbg !2180
  call void @llvm.dbg.value(metadata i32 %60, metadata !2178, metadata !DIExpression()), !dbg !2205
  %61 = icmp eq i32 %60, 0, !dbg !2206
  br i1 %61, label %64, label %62, !dbg !2208, !prof !1416

62:                                               ; preds = %58
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 238, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatCoarsenViewFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2206
  br label %123

64:                                               ; preds = %58
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2209, !tbaa !1395
  %66 = icmp eq %struct.PetscStack* %65, null, !dbg !2209
  br i1 %66, label %123, label %67, !dbg !2213

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !2214
  %69 = load i32, i32* %68, align 8, !dbg !2214, !tbaa !1403
  %70 = icmp slt i32 %69, 1, !dbg !2214
  br i1 %70, label %71, label %77, !dbg !2217

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !2218
  %73 = load i32, i32* %72, align 8, !dbg !2218, !tbaa !1434
  %74 = icmp eq i32 %73, 0, !dbg !2218
  br i1 %74, label %123, label %75, !dbg !2221

75:                                               ; preds = %71
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %69, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatCoarsenViewFromOptions, i64 0, i64 0)), !dbg !2222
  br label %123, !dbg !2222

77:                                               ; preds = %67
  %78 = add nsw i32 %69, -1, !dbg !2224
  store i32 %78, i32* %68, align 8, !dbg !2224, !tbaa !1403
  %79 = icmp slt i32 %69, 65, !dbg !2226
  br i1 %79, label %80, label %116, !dbg !2224

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !2228
  %82 = load i32, i32* %81, align 8, !dbg !2228, !tbaa !1434
  %83 = icmp eq i32 %82, 0, !dbg !2228
  br i1 %83, label %98, label %84, !dbg !2228

84:                                               ; preds = %80
  %85 = zext i32 %78 to i64, !dbg !2228
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 3, i64 %85, !dbg !2228
  %87 = load i32, i32* %86, align 4, !dbg !2228, !tbaa !1409
  %88 = icmp eq i32 %87, 0, !dbg !2228
  br i1 %88, label %98, label %89, !dbg !2228

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %85, !dbg !2228
  %91 = load i8*, i8** %90, align 8, !dbg !2228, !tbaa !1395
  %92 = icmp eq i8* %91, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatCoarsenViewFromOptions, i64 0, i64 0), !dbg !2228
  br i1 %92, label %98, label %93, !dbg !2231

93:                                               ; preds = %89
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %91, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatCoarsenViewFromOptions, i64 0, i64 0)), !dbg !2232
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2231, !tbaa !1395
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4
  %97 = load i32, i32* %96, align 8, !dbg !2231, !tbaa !1403
  br label %98, !dbg !2232

98:                                               ; preds = %93, %89, %84, %80
  %99 = phi i32 [ %97, %93 ], [ %78, %89 ], [ %78, %84 ], [ %78, %80 ], !dbg !2231
  %100 = phi %struct.PetscStack* [ %95, %93 ], [ %65, %89 ], [ %65, %84 ], [ %65, %80 ], !dbg !2231
  %101 = sext i32 %99 to i64, !dbg !2231
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %101, !dbg !2231
  store i8* null, i8** %102, align 8, !dbg !2231, !tbaa !1395
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2231, !tbaa !1395
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !2231
  %105 = load i32, i32* %104, align 8, !dbg !2231, !tbaa !1403
  %106 = sext i32 %105 to i64, !dbg !2231
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 1, i64 %106, !dbg !2231
  store i8* null, i8** %107, align 8, !dbg !2231, !tbaa !1395
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2231, !tbaa !1395
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !2231
  %110 = load i32, i32* %109, align 8, !dbg !2231, !tbaa !1403
  %111 = sext i32 %110 to i64, !dbg !2231
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 2, i64 %111, !dbg !2231
  store i32 0, i32* %112, align 4, !dbg !2231, !tbaa !1409
  %113 = load i32, i32* %109, align 8, !dbg !2231, !tbaa !1403
  %114 = sext i32 %113 to i64, !dbg !2231
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %114, !dbg !2231
  store i32 0, i32* %115, align 4, !dbg !2231, !tbaa !1409
  br label %116, !dbg !2231

116:                                              ; preds = %98, %77
  %117 = phi %struct.PetscStack* [ %108, %98 ], [ %65, %77 ], !dbg !2224
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 5, !dbg !2224
  %119 = load i32, i32* %118, align 4, !dbg !2224, !tbaa !1410
  %120 = add nsw i32 %119, -1
  %121 = icmp sgt i32 %119, 0, !dbg !2224
  %122 = select i1 %121, i32 %120, i32 0, !dbg !2224
  store i32 %122, i32* %118, align 4, !dbg !2224, !tbaa !1410
  br label %123

123:                                              ; preds = %62, %64, %71, %75, %116, %56, %54, %45, %39
  %124 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %63, %62 ], [ %46, %45 ], [ %40, %39 ], [ 0, %116 ], [ 0, %75 ], [ 0, %71 ], [ 0, %64 ], !dbg !2180
  ret i32 %124, !dbg !2234
}

declare !dbg !2235 i32 @PetscObjectViewFromOptions(%struct._p_PetscObject*, %struct._p_PetscObject*, i8*) local_unnamed_addr #3

declare !dbg !2238 i32 @PetscViewerASCIIGetStdout(%struct.ompi_communicator_t*, %struct._p_PetscViewer**) local_unnamed_addr #3

declare !dbg !2243 i32 @MPI_Comm_compare(%struct.ompi_communicator_t*, %struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !2247 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !2250 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !2254 i32 @PetscObjectPrintClassNamePrefixType(%struct._p_PetscObject*, %struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !2255 i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !2258 i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatCoarsenSetType(%struct._p_MatCoarsen* %0, i8* %1) local_unnamed_addr #0 !dbg !2259 {
  %3 = alloca i32 (%struct._p_MatCoarsen*)*, align 8
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_MatCoarsen* %0, metadata !2263, metadata !DIExpression()), !dbg !2284
  call void @llvm.dbg.value(metadata i8* %1, metadata !2264, metadata !DIExpression()), !dbg !2284
  %5 = bitcast i32 (%struct._p_MatCoarsen*)** %3 to i8*, !dbg !2285
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7, !dbg !2285
  %6 = bitcast i32* %4 to i8*, !dbg !2286
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7, !dbg !2286
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2287, !tbaa !1395
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2287
  br i1 %8, label %40, label %9, !dbg !2291

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2292
  %11 = load i32, i32* %10, align 8, !dbg !2292, !tbaa !1403
  %12 = icmp slt i32 %11, 64, !dbg !2292
  br i1 %12, label %13, label %30, !dbg !2295

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2296
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2296
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCoarsenSetType, i64 0, i64 0), i8** %15, align 8, !dbg !2296, !tbaa !1395
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2296, !tbaa !1395
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2296
  %18 = load i32, i32* %17, align 8, !dbg !2296, !tbaa !1403
  %19 = sext i32 %18 to i64, !dbg !2296
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2296
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !2296, !tbaa !1395
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2296, !tbaa !1395
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2296
  %23 = load i32, i32* %22, align 8, !dbg !2296, !tbaa !1403
  %24 = sext i32 %23 to i64, !dbg !2296
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2296
  store i32 313, i32* %25, align 4, !dbg !2296, !tbaa !1409
  %26 = load i32, i32* %22, align 8, !dbg !2296, !tbaa !1403
  %27 = sext i32 %26 to i64, !dbg !2296
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2296
  store i32 1, i32* %28, align 4, !dbg !2296, !tbaa !1409
  %29 = load i32, i32* %22, align 8, !dbg !2295, !tbaa !1403
  br label %30, !dbg !2296

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2295
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2295
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2295
  %34 = add nsw i32 %31, 1, !dbg !2295
  store i32 %34, i32* %33, align 8, !dbg !2295, !tbaa !1403
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2295
  %36 = load i32, i32* %35, align 4, !dbg !2295, !tbaa !1410
  %37 = icmp ne i32 %36, 0, !dbg !2295
  %38 = zext i1 %37 to i32, !dbg !2295
  %39 = add nsw i32 %36, %38, !dbg !2295
  store i32 %39, i32* %35, align 4, !dbg !2295, !tbaa !1410
  br label %40, !dbg !2295

40:                                               ; preds = %2, %30
  %41 = icmp eq %struct._p_MatCoarsen* %0, null, !dbg !2298
  br i1 %41, label %42, label %44, !dbg !2301

42:                                               ; preds = %40
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 314, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCoarsenSetType, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !2298
  br label %240, !dbg !2298

44:                                               ; preds = %40
  %45 = bitcast %struct._p_MatCoarsen* %0 to i8*, !dbg !2302
  %46 = tail call i32 @PetscCheckPointer(i8* nonnull %45, i32 11) #7, !dbg !2302
  %47 = icmp eq i32 %46, 0, !dbg !2302
  br i1 %47, label %48, label %50, !dbg !2301

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 314, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCoarsenSetType, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #7, !dbg !2302
  br label %240, !dbg !2302

50:                                               ; preds = %44
  %51 = getelementptr %struct._p_MatCoarsen, %struct._p_MatCoarsen* %0, i64 0, i32 0, !dbg !2304
  %52 = getelementptr inbounds %struct._p_MatCoarsen, %struct._p_MatCoarsen* %0, i64 0, i32 0, i32 0, !dbg !2304
  %53 = load i32, i32* %52, align 8, !dbg !2304, !tbaa !1488
  %54 = load i32, i32* @MAT_COARSEN_CLASSID, align 4, !dbg !2304, !tbaa !1409
  %55 = icmp eq i32 %53, %54, !dbg !2304
  br i1 %55, label %62, label %56, !dbg !2301

56:                                               ; preds = %50
  %57 = icmp eq i32 %53, -1, !dbg !2306
  br i1 %57, label %58, label %60, !dbg !2309

58:                                               ; preds = %56
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 314, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCoarsenSetType, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !2306
  br label %240, !dbg !2306

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 314, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCoarsenSetType, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !2306
  br label %240, !dbg !2306

62:                                               ; preds = %50
  %63 = icmp eq i8* %1, null, !dbg !2310
  br i1 %63, label %64, label %66, !dbg !2313

64:                                               ; preds = %62
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 315, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCoarsenSetType, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 2) #7, !dbg !2310
  br label %240, !dbg !2310

66:                                               ; preds = %62
  %67 = tail call i32 @PetscCheckPointer(i8* nonnull %1, i32 6) #7, !dbg !2314
  %68 = icmp eq i32 %67, 0, !dbg !2314
  br i1 %68, label %69, label %71, !dbg !2313

69:                                               ; preds = %66
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 315, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCoarsenSetType, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.18, i64 0, i64 0), i32 2) #7, !dbg !2314
  br label %240, !dbg !2314

71:                                               ; preds = %66
  call void @llvm.dbg.value(metadata i32* %4, metadata !2267, metadata !DIExpression(DW_OP_deref)), !dbg !2284
  %72 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %51, i8* nonnull %1, i32* nonnull %4) #7, !dbg !2316
  call void @llvm.dbg.value(metadata i32 %72, metadata !2265, metadata !DIExpression()), !dbg !2284
  call void @llvm.dbg.value(metadata i32 %72, metadata !2268, metadata !DIExpression()), !dbg !2317
  %73 = icmp eq i32 %72, 0, !dbg !2318
  br i1 %73, label %76, label %74, !dbg !2320, !prof !1416

74:                                               ; preds = %71
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCoarsenSetType, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2318
  br label %240

76:                                               ; preds = %71
  %77 = load i32, i32* %4, align 4, !dbg !2321, !tbaa !2323
  call void @llvm.dbg.value(metadata i32 %77, metadata !2267, metadata !DIExpression()), !dbg !2284
  %78 = icmp eq i32 %77, 0, !dbg !2321
  br i1 %78, label %138, label %79, !dbg !2324

79:                                               ; preds = %76
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2325, !tbaa !1395
  %81 = icmp eq %struct.PetscStack* %80, null, !dbg !2325
  br i1 %81, label %240, label %82, !dbg !2329

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !2330
  %84 = load i32, i32* %83, align 8, !dbg !2330, !tbaa !1403
  %85 = icmp slt i32 %84, 1, !dbg !2330
  br i1 %85, label %86, label %92, !dbg !2333

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !2334
  %88 = load i32, i32* %87, align 8, !dbg !2334, !tbaa !1434
  %89 = icmp eq i32 %88, 0, !dbg !2334
  br i1 %89, label %240, label %90, !dbg !2337

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %84, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCoarsenSetType, i64 0, i64 0)), !dbg !2338
  br label %240, !dbg !2338

92:                                               ; preds = %82
  %93 = add nsw i32 %84, -1, !dbg !2340
  store i32 %93, i32* %83, align 8, !dbg !2340, !tbaa !1403
  %94 = icmp slt i32 %84, 65, !dbg !2342
  br i1 %94, label %95, label %131, !dbg !2340

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !2344
  %97 = load i32, i32* %96, align 8, !dbg !2344, !tbaa !1434
  %98 = icmp eq i32 %97, 0, !dbg !2344
  br i1 %98, label %113, label %99, !dbg !2344

99:                                               ; preds = %95
  %100 = zext i32 %93 to i64, !dbg !2344
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %100, !dbg !2344
  %102 = load i32, i32* %101, align 4, !dbg !2344, !tbaa !1409
  %103 = icmp eq i32 %102, 0, !dbg !2344
  br i1 %103, label %113, label %104, !dbg !2344

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %100, !dbg !2344
  %106 = load i8*, i8** %105, align 8, !dbg !2344, !tbaa !1395
  %107 = icmp eq i8* %106, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCoarsenSetType, i64 0, i64 0), !dbg !2344
  br i1 %107, label %113, label %108, !dbg !2347

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %106, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCoarsenSetType, i64 0, i64 0)), !dbg !2348
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2347, !tbaa !1395
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4
  %112 = load i32, i32* %111, align 8, !dbg !2347, !tbaa !1403
  br label %113, !dbg !2348

113:                                              ; preds = %108, %104, %99, %95
  %114 = phi i32 [ %112, %108 ], [ %93, %104 ], [ %93, %99 ], [ %93, %95 ], !dbg !2347
  %115 = phi %struct.PetscStack* [ %110, %108 ], [ %80, %104 ], [ %80, %99 ], [ %80, %95 ], !dbg !2347
  %116 = sext i32 %114 to i64, !dbg !2347
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %116, !dbg !2347
  store i8* null, i8** %117, align 8, !dbg !2347, !tbaa !1395
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2347, !tbaa !1395
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !2347
  %120 = load i32, i32* %119, align 8, !dbg !2347, !tbaa !1403
  %121 = sext i32 %120 to i64, !dbg !2347
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 1, i64 %121, !dbg !2347
  store i8* null, i8** %122, align 8, !dbg !2347, !tbaa !1395
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2347, !tbaa !1395
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !2347
  %125 = load i32, i32* %124, align 8, !dbg !2347, !tbaa !1403
  %126 = sext i32 %125 to i64, !dbg !2347
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 2, i64 %126, !dbg !2347
  store i32 0, i32* %127, align 4, !dbg !2347, !tbaa !1409
  %128 = load i32, i32* %124, align 8, !dbg !2347, !tbaa !1403
  %129 = sext i32 %128 to i64, !dbg !2347
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %129, !dbg !2347
  store i32 0, i32* %130, align 4, !dbg !2347, !tbaa !1409
  br label %131, !dbg !2347

131:                                              ; preds = %113, %92
  %132 = phi %struct.PetscStack* [ %123, %113 ], [ %80, %92 ], !dbg !2340
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 5, !dbg !2340
  %134 = load i32, i32* %133, align 4, !dbg !2340, !tbaa !1410
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 0, !dbg !2340
  %137 = select i1 %136, i32 %135, i32 0, !dbg !2340
  store i32 %137, i32* %133, align 4, !dbg !2340, !tbaa !1410
  br label %240

138:                                              ; preds = %76
  %139 = getelementptr inbounds %struct._p_MatCoarsen, %struct._p_MatCoarsen* %0, i64 0, i32 1, i64 0, !dbg !2350
  %140 = getelementptr inbounds %struct._p_MatCoarsen, %struct._p_MatCoarsen* %0, i64 0, i32 1, i64 0, i32 2, !dbg !2350
  %141 = bitcast {}** %140 to i32 (%struct._p_MatCoarsen*)**, !dbg !2350
  %142 = load i32 (%struct._p_MatCoarsen*)*, i32 (%struct._p_MatCoarsen*)** %141, align 8, !dbg !2350, !tbaa !1883
  %143 = icmp eq i32 (%struct._p_MatCoarsen*)* %142, null, !dbg !2351
  br i1 %143, label %149, label %144, !dbg !2352

144:                                              ; preds = %138
  %145 = call i32 %142(%struct._p_MatCoarsen* nonnull %0) #7, !dbg !2353
  call void @llvm.dbg.value(metadata i32 %145, metadata !2265, metadata !DIExpression()), !dbg !2284
  call void @llvm.dbg.value(metadata i32 %145, metadata !2270, metadata !DIExpression()), !dbg !2354
  %146 = icmp eq i32 %145, 0, !dbg !2355
  br i1 %146, label %149, label %147, !dbg !2357, !prof !1416

147:                                              ; preds = %144
  %148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 321, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCoarsenSetType, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %145, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2355
  br label %240

149:                                              ; preds = %144, %138
  %150 = bitcast %struct._MatCoarsenOps* %139 to i8*, !dbg !2358
  call void @llvm.dbg.value(metadata i8* %150, metadata !2359, metadata !DIExpression()) #7, !dbg !2365
  call void @llvm.dbg.value(metadata i64 32, metadata !2364, metadata !DIExpression()) #7, !dbg !2365
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(32) %150, i8 0, i64 32, i1 false) #7, !dbg !2367
  call void @llvm.dbg.value(metadata i32 0, metadata !2265, metadata !DIExpression()), !dbg !2284
  %151 = load %struct._n_PetscFunctionList*, %struct._n_PetscFunctionList** @MatCoarsenList, align 8, !dbg !2370, !tbaa !1395
  %152 = bitcast i32 (%struct._p_MatCoarsen*)** %3 to void ()**, !dbg !2370
  call void @llvm.dbg.value(metadata i32 (%struct._p_MatCoarsen*)** %3, metadata !2266, metadata !DIExpression(DW_OP_deref)), !dbg !2284
  %153 = call i32 @PetscFunctionListFind_Private(%struct._n_PetscFunctionList* %151, i8* nonnull %1, void ()** nonnull %152) #7, !dbg !2370
  call void @llvm.dbg.value(metadata i32 %153, metadata !2265, metadata !DIExpression()), !dbg !2284
  call void @llvm.dbg.value(metadata i32 %153, metadata !2276, metadata !DIExpression()), !dbg !2371
  %154 = icmp eq i32 %153, 0, !dbg !2372
  br i1 %154, label %157, label %155, !dbg !2374, !prof !1416

155:                                              ; preds = %149
  %156 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 326, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCoarsenSetType, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %153, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2372
  br label %240

157:                                              ; preds = %149
  %158 = load i32 (%struct._p_MatCoarsen*)*, i32 (%struct._p_MatCoarsen*)** %3, align 8, !dbg !2375, !tbaa !1395
  call void @llvm.dbg.value(metadata i32 (%struct._p_MatCoarsen*)* %158, metadata !2266, metadata !DIExpression()), !dbg !2284
  %159 = icmp eq i32 (%struct._p_MatCoarsen*)* %158, null, !dbg !2375
  br i1 %159, label %160, label %163, !dbg !2377

160:                                              ; preds = %157
  %161 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %51) #7, !dbg !2378
  %162 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %161, i32 327, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCoarsenSetType, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 86, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.19, i64 0, i64 0), i8* nonnull %1) #7, !dbg !2378
  br label %240, !dbg !2378

163:                                              ; preds = %157
  %164 = call i32 %158(%struct._p_MatCoarsen* nonnull %0) #7, !dbg !2379
  call void @llvm.dbg.value(metadata i32 %164, metadata !2265, metadata !DIExpression()), !dbg !2284
  call void @llvm.dbg.value(metadata i32 %164, metadata !2278, metadata !DIExpression()), !dbg !2380
  %165 = icmp eq i32 %164, 0, !dbg !2381
  br i1 %165, label %168, label %166, !dbg !2383, !prof !1416

166:                                              ; preds = %163
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 328, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCoarsenSetType, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2381
  br label %240

168:                                              ; preds = %163
  %169 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2384, !tbaa !1395
  %170 = getelementptr inbounds %struct._p_MatCoarsen, %struct._p_MatCoarsen* %0, i64 0, i32 0, i32 16, !dbg !2384
  %171 = load i8*, i8** %170, align 8, !dbg !2384, !tbaa !1503
  %172 = call i32 %169(i8* %171, i32 330, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCoarsenSetType, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2384
  %173 = icmp eq i32 %172, 0, !dbg !2384
  br i1 %173, label %176, label %174, !dbg !2384

174:                                              ; preds = %168
  call void @llvm.dbg.value(metadata i32 1, metadata !2265, metadata !DIExpression()), !dbg !2284
  call void @llvm.dbg.value(metadata i32 1, metadata !2280, metadata !DIExpression()), !dbg !2385
  %175 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 330, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCoarsenSetType, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2386
  br label %240

176:                                              ; preds = %168
  store i8* null, i8** %170, align 8, !dbg !2384, !tbaa !1503
  call void @llvm.dbg.value(metadata i1 %173, metadata !2265, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2284
  call void @llvm.dbg.value(metadata i1 %173, metadata !2280, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2385
  %177 = call i32 @PetscStrallocpy(i8* nonnull %1, i8** nonnull %170) #7, !dbg !2388
  call void @llvm.dbg.value(metadata i32 %177, metadata !2265, metadata !DIExpression()), !dbg !2284
  call void @llvm.dbg.value(metadata i32 %177, metadata !2282, metadata !DIExpression()), !dbg !2389
  %178 = icmp eq i32 %177, 0, !dbg !2390
  br i1 %178, label %181, label %179, !dbg !2392, !prof !1416

179:                                              ; preds = %176
  %180 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 331, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCoarsenSetType, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %177, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2390
  br label %240

181:                                              ; preds = %176
  %182 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2393, !tbaa !1395
  %183 = icmp eq %struct.PetscStack* %182, null, !dbg !2393
  br i1 %183, label %240, label %184, !dbg !2397

184:                                              ; preds = %181
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 4, !dbg !2398
  %186 = load i32, i32* %185, align 8, !dbg !2398, !tbaa !1403
  %187 = icmp slt i32 %186, 1, !dbg !2398
  br i1 %187, label %188, label %194, !dbg !2401

188:                                              ; preds = %184
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 6, !dbg !2402
  %190 = load i32, i32* %189, align 8, !dbg !2402, !tbaa !1434
  %191 = icmp eq i32 %190, 0, !dbg !2402
  br i1 %191, label %240, label %192, !dbg !2405

192:                                              ; preds = %188
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %186, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCoarsenSetType, i64 0, i64 0)), !dbg !2406
  br label %240, !dbg !2406

194:                                              ; preds = %184
  %195 = add nsw i32 %186, -1, !dbg !2408
  store i32 %195, i32* %185, align 8, !dbg !2408, !tbaa !1403
  %196 = icmp slt i32 %186, 65, !dbg !2410
  br i1 %196, label %197, label %233, !dbg !2408

197:                                              ; preds = %194
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 6, !dbg !2412
  %199 = load i32, i32* %198, align 8, !dbg !2412, !tbaa !1434
  %200 = icmp eq i32 %199, 0, !dbg !2412
  br i1 %200, label %215, label %201, !dbg !2412

201:                                              ; preds = %197
  %202 = zext i32 %195 to i64, !dbg !2412
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 3, i64 %202, !dbg !2412
  %204 = load i32, i32* %203, align 4, !dbg !2412, !tbaa !1409
  %205 = icmp eq i32 %204, 0, !dbg !2412
  br i1 %205, label %215, label %206, !dbg !2412

206:                                              ; preds = %201
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 0, i64 %202, !dbg !2412
  %208 = load i8*, i8** %207, align 8, !dbg !2412, !tbaa !1395
  %209 = icmp eq i8* %208, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCoarsenSetType, i64 0, i64 0), !dbg !2412
  br i1 %209, label %215, label %210, !dbg !2415

210:                                              ; preds = %206
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %208, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCoarsenSetType, i64 0, i64 0)), !dbg !2416
  %212 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2415, !tbaa !1395
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 4
  %214 = load i32, i32* %213, align 8, !dbg !2415, !tbaa !1403
  br label %215, !dbg !2416

215:                                              ; preds = %210, %206, %201, %197
  %216 = phi i32 [ %214, %210 ], [ %195, %206 ], [ %195, %201 ], [ %195, %197 ], !dbg !2415
  %217 = phi %struct.PetscStack* [ %212, %210 ], [ %182, %206 ], [ %182, %201 ], [ %182, %197 ], !dbg !2415
  %218 = sext i32 %216 to i64, !dbg !2415
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 0, i64 %218, !dbg !2415
  store i8* null, i8** %219, align 8, !dbg !2415, !tbaa !1395
  %220 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2415, !tbaa !1395
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 4, !dbg !2415
  %222 = load i32, i32* %221, align 8, !dbg !2415, !tbaa !1403
  %223 = sext i32 %222 to i64, !dbg !2415
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 1, i64 %223, !dbg !2415
  store i8* null, i8** %224, align 8, !dbg !2415, !tbaa !1395
  %225 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2415, !tbaa !1395
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 4, !dbg !2415
  %227 = load i32, i32* %226, align 8, !dbg !2415, !tbaa !1403
  %228 = sext i32 %227 to i64, !dbg !2415
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 2, i64 %228, !dbg !2415
  store i32 0, i32* %229, align 4, !dbg !2415, !tbaa !1409
  %230 = load i32, i32* %226, align 8, !dbg !2415, !tbaa !1403
  %231 = sext i32 %230 to i64, !dbg !2415
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 3, i64 %231, !dbg !2415
  store i32 0, i32* %232, align 4, !dbg !2415, !tbaa !1409
  br label %233, !dbg !2415

233:                                              ; preds = %215, %194
  %234 = phi %struct.PetscStack* [ %225, %215 ], [ %182, %194 ], !dbg !2408
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 5, !dbg !2408
  %236 = load i32, i32* %235, align 4, !dbg !2408, !tbaa !1410
  %237 = add nsw i32 %236, -1
  %238 = icmp sgt i32 %236, 0, !dbg !2408
  %239 = select i1 %238, i32 %237, i32 0, !dbg !2408
  store i32 %239, i32* %235, align 4, !dbg !2408, !tbaa !1410
  br label %240

240:                                              ; preds = %179, %174, %166, %155, %147, %74, %181, %188, %192, %233, %79, %86, %90, %131, %160, %69, %64, %60, %58, %48, %42
  %241 = phi i32 [ %59, %58 ], [ %61, %60 ], [ %180, %179 ], [ %175, %174 ], [ %167, %166 ], [ %162, %160 ], [ %156, %155 ], [ %148, %147 ], [ %75, %74 ], [ %70, %69 ], [ %65, %64 ], [ %49, %48 ], [ %43, %42 ], [ 0, %131 ], [ 0, %90 ], [ 0, %86 ], [ 0, %79 ], [ 0, %233 ], [ 0, %192 ], [ 0, %188 ], [ 0, %181 ], !dbg !2284
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7, !dbg !2418
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7, !dbg !2418
  ret i32 %241, !dbg !2418
}

declare !dbg !2419 i32 @PetscFunctionListFind_Private(%struct._n_PetscFunctionList*, i8*, void ()**) local_unnamed_addr #3

declare !dbg !2422 i32 @PetscStrallocpy(i8*, i8**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatCoarsenSetGreedyOrdering(%struct._p_MatCoarsen* %0, %struct._p_IS* %1) local_unnamed_addr #0 !dbg !2426 {
  call void @llvm.dbg.value(metadata %struct._p_MatCoarsen* %0, metadata !2430, metadata !DIExpression()), !dbg !2432
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !2431, metadata !DIExpression()), !dbg !2432
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2433, !tbaa !1395
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2433
  br i1 %4, label %36, label %5, !dbg !2437

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2438
  %7 = load i32, i32* %6, align 8, !dbg !2438, !tbaa !1403
  %8 = icmp slt i32 %7, 64, !dbg !2438
  br i1 %8, label %9, label %26, !dbg !2441

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2442
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2442
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatCoarsenSetGreedyOrdering, i64 0, i64 0), i8** %11, align 8, !dbg !2442, !tbaa !1395
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2442, !tbaa !1395
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2442
  %14 = load i32, i32* %13, align 8, !dbg !2442, !tbaa !1403
  %15 = sext i32 %14 to i64, !dbg !2442
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2442
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !2442, !tbaa !1395
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2442, !tbaa !1395
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2442
  %19 = load i32, i32* %18, align 8, !dbg !2442, !tbaa !1403
  %20 = sext i32 %19 to i64, !dbg !2442
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2442
  store i32 353, i32* %21, align 4, !dbg !2442, !tbaa !1409
  %22 = load i32, i32* %18, align 8, !dbg !2442, !tbaa !1403
  %23 = sext i32 %22 to i64, !dbg !2442
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2442
  store i32 1, i32* %24, align 4, !dbg !2442, !tbaa !1409
  %25 = load i32, i32* %18, align 8, !dbg !2441, !tbaa !1403
  br label %26, !dbg !2442

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2441
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2441
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2441
  %30 = add nsw i32 %27, 1, !dbg !2441
  store i32 %30, i32* %29, align 8, !dbg !2441, !tbaa !1403
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2441
  %32 = load i32, i32* %31, align 4, !dbg !2441, !tbaa !1410
  %33 = icmp ne i32 %32, 0, !dbg !2441
  %34 = zext i1 %33 to i32, !dbg !2441
  %35 = add nsw i32 %32, %34, !dbg !2441
  store i32 %35, i32* %31, align 4, !dbg !2441, !tbaa !1410
  br label %36, !dbg !2441

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_MatCoarsen* %0, null, !dbg !2444
  br i1 %37, label %38, label %40, !dbg !2447

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 354, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatCoarsenSetGreedyOrdering, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !2444
  br label %117, !dbg !2444

40:                                               ; preds = %36
  %41 = bitcast %struct._p_MatCoarsen* %0 to i8*, !dbg !2448
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #7, !dbg !2448
  %43 = icmp eq i32 %42, 0, !dbg !2448
  br i1 %43, label %44, label %46, !dbg !2447

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 354, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatCoarsenSetGreedyOrdering, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #7, !dbg !2448
  br label %117, !dbg !2448

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_MatCoarsen, %struct._p_MatCoarsen* %0, i64 0, i32 0, i32 0, !dbg !2450
  %48 = load i32, i32* %47, align 8, !dbg !2450, !tbaa !1488
  %49 = load i32, i32* @MAT_COARSEN_CLASSID, align 4, !dbg !2450, !tbaa !1409
  %50 = icmp eq i32 %48, %49, !dbg !2450
  br i1 %50, label %57, label %51, !dbg !2447

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !2452
  br i1 %52, label %53, label %55, !dbg !2455

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 354, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatCoarsenSetGreedyOrdering, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !2452
  br label %117, !dbg !2452

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 354, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatCoarsenSetGreedyOrdering, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !2452
  br label %117, !dbg !2452

57:                                               ; preds = %46
  %58 = getelementptr inbounds %struct._p_MatCoarsen, %struct._p_MatCoarsen* %0, i64 0, i32 5, !dbg !2456
  store %struct._p_IS* %1, %struct._p_IS** %58, align 8, !dbg !2457, !tbaa !2458
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2459, !tbaa !1395
  %60 = icmp eq %struct.PetscStack* %59, null, !dbg !2459
  br i1 %60, label %117, label %61, !dbg !2463

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !2464
  %63 = load i32, i32* %62, align 8, !dbg !2464, !tbaa !1403
  %64 = icmp slt i32 %63, 1, !dbg !2464
  br i1 %64, label %65, label %71, !dbg !2467

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !2468
  %67 = load i32, i32* %66, align 8, !dbg !2468, !tbaa !1434
  %68 = icmp eq i32 %67, 0, !dbg !2468
  br i1 %68, label %117, label %69, !dbg !2471

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %63, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatCoarsenSetGreedyOrdering, i64 0, i64 0)), !dbg !2472
  br label %117, !dbg !2472

71:                                               ; preds = %61
  %72 = add nsw i32 %63, -1, !dbg !2474
  store i32 %72, i32* %62, align 8, !dbg !2474, !tbaa !1403
  %73 = icmp slt i32 %63, 65, !dbg !2476
  br i1 %73, label %74, label %110, !dbg !2474

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !2478
  %76 = load i32, i32* %75, align 8, !dbg !2478, !tbaa !1434
  %77 = icmp eq i32 %76, 0, !dbg !2478
  br i1 %77, label %92, label %78, !dbg !2478

78:                                               ; preds = %74
  %79 = zext i32 %72 to i64, !dbg !2478
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 3, i64 %79, !dbg !2478
  %81 = load i32, i32* %80, align 4, !dbg !2478, !tbaa !1409
  %82 = icmp eq i32 %81, 0, !dbg !2478
  br i1 %82, label %92, label %83, !dbg !2478

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 0, i64 %79, !dbg !2478
  %85 = load i8*, i8** %84, align 8, !dbg !2478, !tbaa !1395
  %86 = icmp eq i8* %85, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatCoarsenSetGreedyOrdering, i64 0, i64 0), !dbg !2478
  br i1 %86, label %92, label %87, !dbg !2481

87:                                               ; preds = %83
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %85, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatCoarsenSetGreedyOrdering, i64 0, i64 0)), !dbg !2482
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2481, !tbaa !1395
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4
  %91 = load i32, i32* %90, align 8, !dbg !2481, !tbaa !1403
  br label %92, !dbg !2482

92:                                               ; preds = %87, %83, %78, %74
  %93 = phi i32 [ %91, %87 ], [ %72, %83 ], [ %72, %78 ], [ %72, %74 ], !dbg !2481
  %94 = phi %struct.PetscStack* [ %89, %87 ], [ %59, %83 ], [ %59, %78 ], [ %59, %74 ], !dbg !2481
  %95 = sext i32 %93 to i64, !dbg !2481
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %95, !dbg !2481
  store i8* null, i8** %96, align 8, !dbg !2481, !tbaa !1395
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2481, !tbaa !1395
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !2481
  %99 = load i32, i32* %98, align 8, !dbg !2481, !tbaa !1403
  %100 = sext i32 %99 to i64, !dbg !2481
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 1, i64 %100, !dbg !2481
  store i8* null, i8** %101, align 8, !dbg !2481, !tbaa !1395
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2481, !tbaa !1395
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !2481
  %104 = load i32, i32* %103, align 8, !dbg !2481, !tbaa !1403
  %105 = sext i32 %104 to i64, !dbg !2481
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 2, i64 %105, !dbg !2481
  store i32 0, i32* %106, align 4, !dbg !2481, !tbaa !1409
  %107 = load i32, i32* %103, align 8, !dbg !2481, !tbaa !1403
  %108 = sext i32 %107 to i64, !dbg !2481
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %108, !dbg !2481
  store i32 0, i32* %109, align 4, !dbg !2481, !tbaa !1409
  br label %110, !dbg !2481

110:                                              ; preds = %92, %71
  %111 = phi %struct.PetscStack* [ %102, %92 ], [ %59, %71 ], !dbg !2474
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 5, !dbg !2474
  %113 = load i32, i32* %112, align 4, !dbg !2474, !tbaa !1410
  %114 = add nsw i32 %113, -1
  %115 = icmp sgt i32 %113, 0, !dbg !2474
  %116 = select i1 %115, i32 %114, i32 0, !dbg !2474
  store i32 %116, i32* %112, align 4, !dbg !2474, !tbaa !1410
  br label %117

117:                                              ; preds = %110, %69, %65, %57, %38, %44, %53, %55
  %118 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %45, %44 ], [ %39, %38 ], [ 0, %57 ], [ 0, %65 ], [ 0, %69 ], [ 0, %110 ], !dbg !2432
  ret i32 %118, !dbg !2484
}

; Function Attrs: nounwind uwtable
define i32 @MatCoarsenGetData(%struct._p_MatCoarsen* %0, %struct._PetscCoarsenData** nocapture %1) local_unnamed_addr #0 !dbg !2485 {
  call void @llvm.dbg.value(metadata %struct._p_MatCoarsen* %0, metadata !2490, metadata !DIExpression()), !dbg !2492
  call void @llvm.dbg.value(metadata %struct._PetscCoarsenData** %1, metadata !2491, metadata !DIExpression()), !dbg !2492
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2493, !tbaa !1395
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2493
  br i1 %4, label %36, label %5, !dbg !2497

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2498
  %7 = load i32, i32* %6, align 8, !dbg !2498, !tbaa !1403
  %8 = icmp slt i32 %7, 64, !dbg !2498
  br i1 %8, label %9, label %26, !dbg !2501

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2502
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2502
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCoarsenGetData, i64 0, i64 0), i8** %11, align 8, !dbg !2502, !tbaa !1395
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2502, !tbaa !1395
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2502
  %14 = load i32, i32* %13, align 8, !dbg !2502, !tbaa !1403
  %15 = sext i32 %14 to i64, !dbg !2502
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2502
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !2502, !tbaa !1395
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2502, !tbaa !1395
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2502
  %19 = load i32, i32* %18, align 8, !dbg !2502, !tbaa !1403
  %20 = sext i32 %19 to i64, !dbg !2502
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2502
  store i32 376, i32* %21, align 4, !dbg !2502, !tbaa !1409
  %22 = load i32, i32* %18, align 8, !dbg !2502, !tbaa !1403
  %23 = sext i32 %22 to i64, !dbg !2502
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2502
  store i32 1, i32* %24, align 4, !dbg !2502, !tbaa !1409
  %25 = load i32, i32* %18, align 8, !dbg !2501, !tbaa !1403
  br label %26, !dbg !2502

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2501
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2501
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2501
  %30 = add nsw i32 %27, 1, !dbg !2501
  store i32 %30, i32* %29, align 8, !dbg !2501, !tbaa !1403
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2501
  %32 = load i32, i32* %31, align 4, !dbg !2501, !tbaa !1410
  %33 = icmp ne i32 %32, 0, !dbg !2501
  %34 = zext i1 %33 to i32, !dbg !2501
  %35 = add nsw i32 %32, %34, !dbg !2501
  store i32 %35, i32* %31, align 4, !dbg !2501, !tbaa !1410
  br label %36, !dbg !2501

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_MatCoarsen* %0, null, !dbg !2504
  br i1 %37, label %38, label %40, !dbg !2507

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 377, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCoarsenGetData, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !2504
  br label %124, !dbg !2504

40:                                               ; preds = %36
  %41 = bitcast %struct._p_MatCoarsen* %0 to i8*, !dbg !2508
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #7, !dbg !2508
  %43 = icmp eq i32 %42, 0, !dbg !2508
  br i1 %43, label %44, label %46, !dbg !2507

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 377, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCoarsenGetData, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #7, !dbg !2508
  br label %124, !dbg !2508

46:                                               ; preds = %40
  %47 = getelementptr %struct._p_MatCoarsen, %struct._p_MatCoarsen* %0, i64 0, i32 0, !dbg !2510
  %48 = getelementptr inbounds %struct._p_MatCoarsen, %struct._p_MatCoarsen* %0, i64 0, i32 0, i32 0, !dbg !2510
  %49 = load i32, i32* %48, align 8, !dbg !2510, !tbaa !1488
  %50 = load i32, i32* @MAT_COARSEN_CLASSID, align 4, !dbg !2510, !tbaa !1409
  %51 = icmp eq i32 %49, %50, !dbg !2510
  br i1 %51, label %58, label %52, !dbg !2507

52:                                               ; preds = %46
  %53 = icmp eq i32 %49, -1, !dbg !2512
  br i1 %53, label %54, label %56, !dbg !2515

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 377, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCoarsenGetData, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !2512
  br label %124, !dbg !2512

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 377, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCoarsenGetData, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !2512
  br label %124, !dbg !2512

58:                                               ; preds = %46
  %59 = getelementptr inbounds %struct._p_MatCoarsen, %struct._p_MatCoarsen* %0, i64 0, i32 6, !dbg !2516
  %60 = load %struct._PetscCoarsenData*, %struct._PetscCoarsenData** %59, align 8, !dbg !2516, !tbaa !1893
  %61 = icmp eq %struct._PetscCoarsenData* %60, null, !dbg !2518
  br i1 %61, label %62, label %65, !dbg !2519

62:                                               ; preds = %58
  %63 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %47) #7, !dbg !2520
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %63, i32 378, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCoarsenGetData, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.20, i64 0, i64 0)) #7, !dbg !2520
  br label %124, !dbg !2520

65:                                               ; preds = %58
  store %struct._PetscCoarsenData* %60, %struct._PetscCoarsenData** %1, align 8, !dbg !2521, !tbaa !1395
  store %struct._PetscCoarsenData* null, %struct._PetscCoarsenData** %59, align 8, !dbg !2522, !tbaa !1893
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2523, !tbaa !1395
  %67 = icmp eq %struct.PetscStack* %66, null, !dbg !2523
  br i1 %67, label %124, label %68, !dbg !2527

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4, !dbg !2528
  %70 = load i32, i32* %69, align 8, !dbg !2528, !tbaa !1403
  %71 = icmp slt i32 %70, 1, !dbg !2528
  br i1 %71, label %72, label %78, !dbg !2531

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !2532
  %74 = load i32, i32* %73, align 8, !dbg !2532, !tbaa !1434
  %75 = icmp eq i32 %74, 0, !dbg !2532
  br i1 %75, label %124, label %76, !dbg !2535

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %70, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCoarsenGetData, i64 0, i64 0)), !dbg !2536
  br label %124, !dbg !2536

78:                                               ; preds = %68
  %79 = add nsw i32 %70, -1, !dbg !2538
  store i32 %79, i32* %69, align 8, !dbg !2538, !tbaa !1403
  %80 = icmp slt i32 %70, 65, !dbg !2540
  br i1 %80, label %81, label %117, !dbg !2538

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !2542
  %83 = load i32, i32* %82, align 8, !dbg !2542, !tbaa !1434
  %84 = icmp eq i32 %83, 0, !dbg !2542
  br i1 %84, label %99, label %85, !dbg !2542

85:                                               ; preds = %81
  %86 = zext i32 %79 to i64, !dbg !2542
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 3, i64 %86, !dbg !2542
  %88 = load i32, i32* %87, align 4, !dbg !2542, !tbaa !1409
  %89 = icmp eq i32 %88, 0, !dbg !2542
  br i1 %89, label %99, label %90, !dbg !2542

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 0, i64 %86, !dbg !2542
  %92 = load i8*, i8** %91, align 8, !dbg !2542, !tbaa !1395
  %93 = icmp eq i8* %92, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCoarsenGetData, i64 0, i64 0), !dbg !2542
  br i1 %93, label %99, label %94, !dbg !2545

94:                                               ; preds = %90
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %92, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCoarsenGetData, i64 0, i64 0)), !dbg !2546
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2545, !tbaa !1395
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4
  %98 = load i32, i32* %97, align 8, !dbg !2545, !tbaa !1403
  br label %99, !dbg !2546

99:                                               ; preds = %94, %90, %85, %81
  %100 = phi i32 [ %98, %94 ], [ %79, %90 ], [ %79, %85 ], [ %79, %81 ], !dbg !2545
  %101 = phi %struct.PetscStack* [ %96, %94 ], [ %66, %90 ], [ %66, %85 ], [ %66, %81 ], !dbg !2545
  %102 = sext i32 %100 to i64, !dbg !2545
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 0, i64 %102, !dbg !2545
  store i8* null, i8** %103, align 8, !dbg !2545, !tbaa !1395
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2545, !tbaa !1395
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !2545
  %106 = load i32, i32* %105, align 8, !dbg !2545, !tbaa !1403
  %107 = sext i32 %106 to i64, !dbg !2545
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 1, i64 %107, !dbg !2545
  store i8* null, i8** %108, align 8, !dbg !2545, !tbaa !1395
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2545, !tbaa !1395
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !2545
  %111 = load i32, i32* %110, align 8, !dbg !2545, !tbaa !1403
  %112 = sext i32 %111 to i64, !dbg !2545
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 2, i64 %112, !dbg !2545
  store i32 0, i32* %113, align 4, !dbg !2545, !tbaa !1409
  %114 = load i32, i32* %110, align 8, !dbg !2545, !tbaa !1403
  %115 = sext i32 %114 to i64, !dbg !2545
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 3, i64 %115, !dbg !2545
  store i32 0, i32* %116, align 4, !dbg !2545, !tbaa !1409
  br label %117, !dbg !2545

117:                                              ; preds = %99, %78
  %118 = phi %struct.PetscStack* [ %109, %99 ], [ %66, %78 ], !dbg !2538
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 5, !dbg !2538
  %120 = load i32, i32* %119, align 4, !dbg !2538, !tbaa !1410
  %121 = add nsw i32 %120, -1
  %122 = icmp sgt i32 %120, 0, !dbg !2538
  %123 = select i1 %122, i32 %121, i32 0, !dbg !2538
  store i32 %123, i32* %119, align 4, !dbg !2538, !tbaa !1410
  br label %124

124:                                              ; preds = %117, %76, %72, %65, %38, %44, %54, %56, %62
  %125 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %64, %62 ], [ %45, %44 ], [ %39, %38 ], [ 0, %65 ], [ 0, %72 ], [ 0, %76 ], [ 0, %117 ], !dbg !2492
  ret i32 %125, !dbg !2548
}

; Function Attrs: nounwind uwtable
define i32 @MatCoarsenSetFromOptions(%struct._p_MatCoarsen* %0) local_unnamed_addr #0 !dbg !2549 {
  %2 = alloca i32, align 4
  %3 = alloca [256 x i8], align 16
  %4 = alloca %struct._p_PetscOptionItems, align 8
  call void @llvm.dbg.value(metadata %struct._p_MatCoarsen* %0, metadata !2551, metadata !DIExpression()), !dbg !2587
  %5 = bitcast i32* %2 to i8*, !dbg !2588
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7, !dbg !2588
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0, !dbg !2589
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #7, !dbg !2589
  call void @llvm.dbg.declare(metadata [256 x i8]* %3, metadata !2554, metadata !DIExpression()), !dbg !2590
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2591, !tbaa !1395
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2591
  br i1 %8, label %40, label %9, !dbg !2595

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2596
  %11 = load i32, i32* %10, align 8, !dbg !2596, !tbaa !1403
  %12 = icmp slt i32 %11, 64, !dbg !2596
  br i1 %12, label %13, label %30, !dbg !2599

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2600
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2600
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatCoarsenSetFromOptions, i64 0, i64 0), i8** %15, align 8, !dbg !2600, !tbaa !1395
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2600, !tbaa !1395
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2600
  %18 = load i32, i32* %17, align 8, !dbg !2600, !tbaa !1403
  %19 = sext i32 %18 to i64, !dbg !2600
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2600
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !2600, !tbaa !1395
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2600, !tbaa !1395
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2600
  %23 = load i32, i32* %22, align 8, !dbg !2600, !tbaa !1403
  %24 = sext i32 %23 to i64, !dbg !2600
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2600
  store i32 408, i32* %25, align 4, !dbg !2600, !tbaa !1409
  %26 = load i32, i32* %22, align 8, !dbg !2600, !tbaa !1403
  %27 = sext i32 %26 to i64, !dbg !2600
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2600
  store i32 1, i32* %28, align 4, !dbg !2600, !tbaa !1409
  %29 = load i32, i32* %22, align 8, !dbg !2599, !tbaa !1403
  br label %30, !dbg !2600

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2599
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2599
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2599
  %34 = add nsw i32 %31, 1, !dbg !2599
  store i32 %34, i32* %33, align 8, !dbg !2599, !tbaa !1403
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2599
  %36 = load i32, i32* %35, align 4, !dbg !2599, !tbaa !1410
  %37 = icmp ne i32 %36, 0, !dbg !2599
  %38 = zext i1 %37 to i32, !dbg !2599
  %39 = add nsw i32 %36, %38, !dbg !2599
  store i32 %39, i32* %35, align 4, !dbg !2599, !tbaa !1410
  br label %40, !dbg !2599

40:                                               ; preds = %30, %1
  call void @llvm.dbg.value(metadata i32 0, metadata !2552, metadata !DIExpression()), !dbg !2587
  %41 = bitcast %struct._p_PetscOptionItems* %4 to i8*, !dbg !2602
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %41) #7, !dbg !2602
  call void @llvm.dbg.declare(metadata %struct._p_PetscOptionItems* %4, metadata !2556, metadata !DIExpression()), !dbg !2602
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %4, metadata !2558, metadata !DIExpression()), !dbg !2603
  %42 = getelementptr %struct._p_MatCoarsen, %struct._p_MatCoarsen* %0, i64 0, i32 0, !dbg !2602
  %43 = getelementptr inbounds %struct._p_MatCoarsen, %struct._p_MatCoarsen* %0, i64 0, i32 0, i32 53, !dbg !2602
  %44 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %43, align 8, !dbg !2602, !tbaa !2604
  %45 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %4, i64 0, i32 10, !dbg !2602
  store %struct._n_PetscOptions* %44, %struct._n_PetscOptions** %45, align 8, !dbg !2602, !tbaa !2605
  %46 = load i32, i32* @PetscOptionsPublish, align 4, !dbg !2607, !tbaa !2323
  %47 = icmp eq i32 %46, 0, !dbg !2607
  %48 = select i1 %47, i32 1, i32 -1, !dbg !2607
  %49 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %4, i64 0, i32 0, !dbg !2607
  %50 = getelementptr inbounds %struct._p_MatCoarsen, %struct._p_MatCoarsen* %0, i64 0, i32 0, i32 16
  %51 = getelementptr inbounds %struct._p_MatCoarsen, %struct._p_MatCoarsen* %0, i64 0, i32 1, i64 0, i32 1
  store i32 %48, i32* %49, align 8, !dbg !2608, !tbaa !2609
  call void @llvm.dbg.value(metadata i32 0, metadata !2552, metadata !DIExpression()), !dbg !2587
  br label %52, !dbg !2607

52:                                               ; preds = %40, %97
  %53 = call i32 @PetscObjectOptionsBegin_Private(%struct._p_PetscOptionItems* nonnull %4, %struct._p_PetscObject* %42) #7, !dbg !2610
  call void @llvm.dbg.value(metadata i32 %53, metadata !2559, metadata !DIExpression()), !dbg !2611
  call void @llvm.dbg.value(metadata i32 %53, metadata !2563, metadata !DIExpression()), !dbg !2612
  %54 = icmp eq i32 %53, 0, !dbg !2613
  br i1 %54, label %57, label %55, !dbg !2615, !prof !1416

55:                                               ; preds = %52
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 409, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatCoarsenSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2613
  br label %95

57:                                               ; preds = %52
  %58 = load i8*, i8** %50, align 8, !dbg !2616, !tbaa !1503
  %59 = icmp eq i8* %58, null, !dbg !2618
  %60 = select i1 %59, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i64 0, i64 0), i8* %58
  call void @llvm.dbg.value(metadata i8* %60, metadata !2555, metadata !DIExpression()), !dbg !2587
  %61 = load %struct._n_PetscFunctionList*, %struct._n_PetscFunctionList** @MatCoarsenList, align 8, !dbg !2619, !tbaa !1395
  call void @llvm.dbg.value(metadata i32* %2, metadata !2553, metadata !DIExpression(DW_OP_deref)), !dbg !2587
  %62 = call i32 @PetscOptionsFList_Private(%struct._p_PetscOptionItems* nonnull %4, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCoarsenSetType, i64 0, i64 0), %struct._n_PetscFunctionList* %61, i8* %60, i8* nonnull %6, i64 256, i32* nonnull %2) #7, !dbg !2619
  call void @llvm.dbg.value(metadata i32 %62, metadata !2552, metadata !DIExpression()), !dbg !2587
  call void @llvm.dbg.value(metadata i32 %62, metadata !2567, metadata !DIExpression()), !dbg !2620
  %63 = icmp eq i32 %62, 0, !dbg !2621
  br i1 %63, label %66, label %64, !dbg !2623, !prof !1416

64:                                               ; preds = %57
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 416, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatCoarsenSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2621
  br label %95

66:                                               ; preds = %57
  %67 = load i32, i32* %2, align 4, !dbg !2624, !tbaa !2323
  call void @llvm.dbg.value(metadata i32 %67, metadata !2553, metadata !DIExpression()), !dbg !2587
  %68 = icmp eq i32 %67, 0, !dbg !2624
  br i1 %68, label %74, label %69, !dbg !2625

69:                                               ; preds = %66
  %70 = call i32 @MatCoarsenSetType(%struct._p_MatCoarsen* nonnull %0, i8* nonnull %6), !dbg !2626
  call void @llvm.dbg.value(metadata i32 %70, metadata !2552, metadata !DIExpression()), !dbg !2587
  call void @llvm.dbg.value(metadata i32 %70, metadata !2569, metadata !DIExpression()), !dbg !2627
  %71 = icmp eq i32 %70, 0, !dbg !2628
  br i1 %71, label %74, label %72, !dbg !2630, !prof !1416

72:                                               ; preds = %69
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 418, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatCoarsenSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2628
  br label %95

74:                                               ; preds = %69, %66
  %75 = load i8*, i8** %50, align 8, !dbg !2631, !tbaa !1503
  %76 = icmp eq i8* %75, null, !dbg !2632
  br i1 %76, label %77, label %82, !dbg !2633

77:                                               ; preds = %74
  %78 = call i32 @MatCoarsenSetType(%struct._p_MatCoarsen* nonnull %0, i8* %60), !dbg !2634
  call void @llvm.dbg.value(metadata i32 %78, metadata !2552, metadata !DIExpression()), !dbg !2587
  call void @llvm.dbg.value(metadata i32 %78, metadata !2573, metadata !DIExpression()), !dbg !2635
  %79 = icmp eq i32 %78, 0, !dbg !2636
  br i1 %79, label %82, label %80, !dbg !2638, !prof !1416

80:                                               ; preds = %77
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 424, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatCoarsenSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2636
  br label %95

82:                                               ; preds = %77, %74
  %83 = load i32 (%struct._p_PetscOptionItems*, %struct._p_MatCoarsen*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_MatCoarsen*)** %51, align 8, !dbg !2639, !tbaa !2640
  %84 = icmp eq i32 (%struct._p_PetscOptionItems*, %struct._p_MatCoarsen*)* %83, null, !dbg !2641
  br i1 %84, label %90, label %85, !dbg !2642

85:                                               ; preds = %82
  %86 = call i32 %83(%struct._p_PetscOptionItems* nonnull %4, %struct._p_MatCoarsen* nonnull %0) #7, !dbg !2643
  call void @llvm.dbg.value(metadata i32 %86, metadata !2552, metadata !DIExpression()), !dbg !2587
  call void @llvm.dbg.value(metadata i32 %86, metadata !2577, metadata !DIExpression()), !dbg !2644
  %87 = icmp eq i32 %86, 0, !dbg !2645
  br i1 %87, label %90, label %88, !dbg !2647, !prof !1416

88:                                               ; preds = %85
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 428, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatCoarsenSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2645
  br label %95

90:                                               ; preds = %85, %82
  %91 = call i32 @PetscOptionsEnd_Private(%struct._p_PetscOptionItems* nonnull %4) #7, !dbg !2648
  call void @llvm.dbg.value(metadata i32 %91, metadata !2559, metadata !DIExpression()), !dbg !2611
  call void @llvm.dbg.value(metadata i32 %91, metadata !2552, metadata !DIExpression()), !dbg !2587
  call void @llvm.dbg.value(metadata i32 %91, metadata !2581, metadata !DIExpression()), !dbg !2649
  %92 = icmp eq i32 %91, 0, !dbg !2650
  br i1 %92, label %97, label %93, !dbg !2652, !prof !1416

93:                                               ; preds = %90
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 430, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatCoarsenSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2650
  br label %95, !dbg !2650

95:                                               ; preds = %93, %55, %64, %80, %88, %72
  %96 = phi i32 [ %94, %93 ], [ %56, %55 ], [ %65, %64 ], [ %81, %80 ], [ %89, %88 ], [ %73, %72 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !2552, metadata !DIExpression()), !dbg !2587
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %41) #7, !dbg !2653
  br label %165

97:                                               ; preds = %90
  call void @llvm.dbg.value(metadata i32 0, metadata !2552, metadata !DIExpression()), !dbg !2587
  %98 = load i32, i32* %49, align 8, !dbg !2654, !tbaa !2609
  %99 = add nsw i32 %98, 1, !dbg !2654
  store i32 %99, i32* %49, align 8, !dbg !2608, !tbaa !2609
  %100 = icmp slt i32 %98, 1, !dbg !2654
  br i1 %100, label %52, label %101, !dbg !2607, !llvm.loop !2655

101:                                              ; preds = %97
  call void @llvm.dbg.value(metadata i32 0, metadata !2552, metadata !DIExpression()), !dbg !2587
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %41) #7, !dbg !2653
  %102 = call i32 @MatCoarsenViewFromOptions(%struct._p_MatCoarsen* nonnull %0, %struct._p_PetscObject* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.24, i64 0, i64 0)), !dbg !2658
  call void @llvm.dbg.value(metadata i32 %102, metadata !2552, metadata !DIExpression()), !dbg !2587
  call void @llvm.dbg.value(metadata i32 %102, metadata !2585, metadata !DIExpression()), !dbg !2659
  %103 = icmp eq i32 %102, 0, !dbg !2660
  br i1 %103, label %106, label %104, !dbg !2662, !prof !1416

104:                                              ; preds = %101
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 431, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatCoarsenSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2660
  br label %165

106:                                              ; preds = %101
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2663, !tbaa !1395
  %108 = icmp eq %struct.PetscStack* %107, null, !dbg !2663
  br i1 %108, label %165, label %109, !dbg !2667

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !2668
  %111 = load i32, i32* %110, align 8, !dbg !2668, !tbaa !1403
  %112 = icmp slt i32 %111, 1, !dbg !2668
  br i1 %112, label %113, label %119, !dbg !2671

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 6, !dbg !2672
  %115 = load i32, i32* %114, align 8, !dbg !2672, !tbaa !1434
  %116 = icmp eq i32 %115, 0, !dbg !2672
  br i1 %116, label %165, label %117, !dbg !2675

117:                                              ; preds = %113
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %111, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatCoarsenSetFromOptions, i64 0, i64 0)), !dbg !2676
  br label %165, !dbg !2676

119:                                              ; preds = %109
  %120 = add nsw i32 %111, -1, !dbg !2678
  store i32 %120, i32* %110, align 8, !dbg !2678, !tbaa !1403
  %121 = icmp slt i32 %111, 65, !dbg !2680
  br i1 %121, label %122, label %158, !dbg !2678

122:                                              ; preds = %119
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 6, !dbg !2682
  %124 = load i32, i32* %123, align 8, !dbg !2682, !tbaa !1434
  %125 = icmp eq i32 %124, 0, !dbg !2682
  br i1 %125, label %140, label %126, !dbg !2682

126:                                              ; preds = %122
  %127 = zext i32 %120 to i64, !dbg !2682
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %127, !dbg !2682
  %129 = load i32, i32* %128, align 4, !dbg !2682, !tbaa !1409
  %130 = icmp eq i32 %129, 0, !dbg !2682
  br i1 %130, label %140, label %131, !dbg !2682

131:                                              ; preds = %126
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 0, i64 %127, !dbg !2682
  %133 = load i8*, i8** %132, align 8, !dbg !2682, !tbaa !1395
  %134 = icmp eq i8* %133, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatCoarsenSetFromOptions, i64 0, i64 0), !dbg !2682
  br i1 %134, label %140, label %135, !dbg !2685

135:                                              ; preds = %131
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %133, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatCoarsenSetFromOptions, i64 0, i64 0)), !dbg !2686
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2685, !tbaa !1395
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4
  %139 = load i32, i32* %138, align 8, !dbg !2685, !tbaa !1403
  br label %140, !dbg !2686

140:                                              ; preds = %135, %131, %126, %122
  %141 = phi i32 [ %139, %135 ], [ %120, %131 ], [ %120, %126 ], [ %120, %122 ], !dbg !2685
  %142 = phi %struct.PetscStack* [ %137, %135 ], [ %107, %131 ], [ %107, %126 ], [ %107, %122 ], !dbg !2685
  %143 = sext i32 %141 to i64, !dbg !2685
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 0, i64 %143, !dbg !2685
  store i8* null, i8** %144, align 8, !dbg !2685, !tbaa !1395
  %145 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2685, !tbaa !1395
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 4, !dbg !2685
  %147 = load i32, i32* %146, align 8, !dbg !2685, !tbaa !1403
  %148 = sext i32 %147 to i64, !dbg !2685
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 1, i64 %148, !dbg !2685
  store i8* null, i8** %149, align 8, !dbg !2685, !tbaa !1395
  %150 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2685, !tbaa !1395
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 4, !dbg !2685
  %152 = load i32, i32* %151, align 8, !dbg !2685, !tbaa !1403
  %153 = sext i32 %152 to i64, !dbg !2685
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 2, i64 %153, !dbg !2685
  store i32 0, i32* %154, align 4, !dbg !2685, !tbaa !1409
  %155 = load i32, i32* %151, align 8, !dbg !2685, !tbaa !1403
  %156 = sext i32 %155 to i64, !dbg !2685
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 3, i64 %156, !dbg !2685
  store i32 0, i32* %157, align 4, !dbg !2685, !tbaa !1409
  br label %158, !dbg !2685

158:                                              ; preds = %140, %119
  %159 = phi %struct.PetscStack* [ %150, %140 ], [ %107, %119 ], !dbg !2678
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 5, !dbg !2678
  %161 = load i32, i32* %160, align 4, !dbg !2678, !tbaa !1410
  %162 = add nsw i32 %161, -1
  %163 = icmp sgt i32 %161, 0, !dbg !2678
  %164 = select i1 %163, i32 %162, i32 0, !dbg !2678
  store i32 %164, i32* %160, align 4, !dbg !2678, !tbaa !1410
  br label %165

165:                                              ; preds = %104, %95, %106, %113, %117, %158
  %166 = phi i32 [ %105, %104 ], [ 0, %158 ], [ 0, %117 ], [ 0, %113 ], [ 0, %106 ], [ %96, %95 ], !dbg !2587
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #7, !dbg !2688
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7, !dbg !2688
  ret i32 %166, !dbg !2688
}

declare !dbg !2689 i32 @PetscObjectOptionsBegin_Private(%struct._p_PetscOptionItems*, %struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !2693 i32 @PetscOptionsFList_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8*, i8*, i64, i32*) local_unnamed_addr #3

declare !dbg !2696 i32 @PetscOptionsEnd_Private(%struct._p_PetscOptionItems*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!548, !549, !550, !551, !552}
!llvm.ident = !{!553}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "MatCoarsenList", scope: !2, file: !545, line: 7, type: !413, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !329, globals: !542, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/coarsen/coarsen.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26, !37, !50, !56, !61, !69, !73, !104, !109, !115, !120, !265, !275, !280, !287, !296, !302, !322}
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
!329 = !{!330, !333, !334, !339, !342, !505, !539, !540, !421, !74, !541}
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !323, line: 330, baseType: !331)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !323, line: 330, flags: DIFlagFwdDecl)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !335, line: 1451, baseType: !336)
!335 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DISubroutineType(types: !338)
!338 = !{null}
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !341)
!341 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !343)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !345, line: 73, size: 4480, elements: !346)
!345 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!346 = !{!347, !349, !392, !393, !395, !398, !399, !400, !401, !409, !410, !412, !416, !420, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !433, !434, !435, !437, !438, !440, !442, !443, !444, !445, !446, !449, !451, !452, !453, !454, !455, !458, !460, !461, !462, !472, !474, !475, !479, !480, !529, !534, !536, !537, !538}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !344, file: !345, line: 74, baseType: !348, size: 32)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !74)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !344, file: !345, line: 75, baseType: !350, size: 448, offset: 64)
!350 = !DICompositeType(tag: DW_TAG_array_type, baseType: !351, size: 448, elements: !390)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !345, line: 53, baseType: !352)
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !345, line: 45, size: 448, elements: !353)
!353 = !{!354, !360, !368, !373, !377, !381, !385}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !352, file: !345, line: 46, baseType: !355, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DISubroutineType(types: !357)
!357 = !{!358, !342, !359}
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !74)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !352, file: !345, line: 47, baseType: !361, size: 64, offset: 64)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DISubroutineType(types: !363)
!363 = !{!358, !342, !364}
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !365, line: 16, baseType: !366)
!365 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !365, line: 16, flags: DIFlagFwdDecl)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !352, file: !345, line: 48, baseType: !369, size: 64, offset: 128)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DISubroutineType(types: !371)
!371 = !{!358, !372}
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !352, file: !345, line: 49, baseType: !374, size: 64, offset: 192)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DISubroutineType(types: !376)
!376 = !{!358, !342, !339, !342}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !352, file: !345, line: 50, baseType: !378, size: 64, offset: 256)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DISubroutineType(types: !380)
!380 = !{!358, !342, !339, !372}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !352, file: !345, line: 51, baseType: !382, size: 64, offset: 320)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DISubroutineType(types: !384)
!384 = !{!358, !342, !339, !336}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !352, file: !345, line: 52, baseType: !386, size: 64, offset: 384)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DISubroutineType(types: !388)
!388 = !{!358, !342, !339, !389}
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!390 = !{!391}
!391 = !DISubrange(count: 1)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !344, file: !345, line: 76, baseType: !330, size: 64, offset: 512)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !344, file: !345, line: 77, baseType: !394, size: 32, offset: 576)
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !74)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !344, file: !345, line: 78, baseType: !396, size: 64, offset: 640)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !397)
!397 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !344, file: !345, line: 78, baseType: !396, size: 64, offset: 704)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !344, file: !345, line: 78, baseType: !396, size: 64, offset: 768)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !344, file: !345, line: 78, baseType: !396, size: 64, offset: 832)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !344, file: !345, line: 79, baseType: !402, size: 64, offset: 896)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !403)
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !404)
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !405, line: 27, baseType: !406)
!405 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !407, line: 43, baseType: !408)
!407 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!408 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !344, file: !345, line: 80, baseType: !394, size: 32, offset: 960)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !344, file: !345, line: 81, baseType: !411, size: 32, offset: 992)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !74)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !344, file: !345, line: 82, baseType: !413, size: 64, offset: 1024)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !414)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !344, file: !345, line: 83, baseType: !417, size: 64, offset: 1088)
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !418)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !344, file: !345, line: 84, baseType: !421, size: 64, offset: 1152)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !344, file: !345, line: 85, baseType: !421, size: 64, offset: 1216)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !344, file: !345, line: 86, baseType: !421, size: 64, offset: 1280)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !344, file: !345, line: 87, baseType: !421, size: 64, offset: 1344)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !344, file: !345, line: 88, baseType: !342, size: 64, offset: 1408)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !344, file: !345, line: 89, baseType: !402, size: 64, offset: 1472)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !344, file: !345, line: 90, baseType: !421, size: 64, offset: 1536)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !344, file: !345, line: 91, baseType: !421, size: 64, offset: 1600)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !344, file: !345, line: 92, baseType: !394, size: 32, offset: 1664)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !344, file: !345, line: 93, baseType: !333, size: 64, offset: 1728)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !344, file: !345, line: 94, baseType: !432, size: 64, offset: 1792)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !403)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !344, file: !345, line: 95, baseType: !394, size: 32, offset: 1856)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !344, file: !345, line: 95, baseType: !394, size: 32, offset: 1888)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !344, file: !345, line: 96, baseType: !436, size: 64, offset: 1920)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !344, file: !345, line: 96, baseType: !436, size: 64, offset: 1984)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !344, file: !345, line: 97, baseType: !439, size: 64, offset: 2048)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !344, file: !345, line: 97, baseType: !441, size: 64, offset: 2112)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !344, file: !345, line: 98, baseType: !394, size: 32, offset: 2176)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !344, file: !345, line: 98, baseType: !394, size: 32, offset: 2208)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !344, file: !345, line: 99, baseType: !436, size: 64, offset: 2240)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !344, file: !345, line: 99, baseType: !436, size: 64, offset: 2304)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !344, file: !345, line: 100, baseType: !447, size: 64, offset: 2368)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !397)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !344, file: !345, line: 100, baseType: !450, size: 64, offset: 2432)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !344, file: !345, line: 101, baseType: !394, size: 32, offset: 2496)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !344, file: !345, line: 101, baseType: !394, size: 32, offset: 2528)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !344, file: !345, line: 102, baseType: !436, size: 64, offset: 2560)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !344, file: !345, line: 102, baseType: !436, size: 64, offset: 2624)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !344, file: !345, line: 103, baseType: !456, size: 64, offset: 2688)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !448)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !344, file: !345, line: 103, baseType: !459, size: 64, offset: 2752)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !344, file: !345, line: 104, baseType: !389, size: 64, offset: 2816)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !344, file: !345, line: 105, baseType: !394, size: 32, offset: 2880)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !344, file: !345, line: 106, baseType: !463, size: 128, offset: 2944)
!463 = !DICompositeType(tag: DW_TAG_array_type, baseType: !464, size: 128, elements: !470)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !345, line: 64, baseType: !466)
!466 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !345, line: 61, size: 128, elements: !467)
!467 = !{!468, !469}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !466, file: !345, line: 62, baseType: !336, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !466, file: !345, line: 63, baseType: !333, size: 64, offset: 64)
!470 = !{!471}
!471 = !DISubrange(count: 2)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !344, file: !345, line: 107, baseType: !473, size: 64, offset: 3072)
!473 = !DICompositeType(tag: DW_TAG_array_type, baseType: !394, size: 64, elements: !470)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !344, file: !345, line: 108, baseType: !333, size: 64, offset: 3136)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !344, file: !345, line: 109, baseType: !476, size: 64, offset: 3200)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DISubroutineType(types: !478)
!478 = !{!358, !333}
!479 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !344, file: !345, line: 111, baseType: !394, size: 32, offset: 3264)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !344, file: !345, line: 112, baseType: !481, size: 320, offset: 3328)
!481 = !DICompositeType(tag: DW_TAG_array_type, baseType: !482, size: 320, elements: !527)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = !DISubroutineType(types: !484)
!484 = !{!358, !485, !342, !333}
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !487)
!487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !488)
!488 = !{!489, !490, !515, !516, !517, !518, !519, !520, !521, !522, !523}
!489 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !487, file: !12, line: 100, baseType: !394, size: 32)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !487, file: !12, line: 101, baseType: !491, size: 64, offset: 64)
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !492)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!493 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !494)
!494 = !{!495, !496, !497, !498, !499, !502, !503, !504, !508, !510, !512, !513, !514}
!495 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !493, file: !12, line: 84, baseType: !421, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !493, file: !12, line: 85, baseType: !421, size: 64, offset: 64)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !493, file: !12, line: 86, baseType: !333, size: 64, offset: 128)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !493, file: !12, line: 87, baseType: !413, size: 64, offset: 192)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !493, file: !12, line: 88, baseType: !500, size: 64, offset: 256)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !339)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !493, file: !12, line: 89, baseType: !341, size: 8, offset: 320)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !493, file: !12, line: 90, baseType: !421, size: 64, offset: 384)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !493, file: !12, line: 91, baseType: !505, size: 64, offset: 448)
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !506, line: 46, baseType: !507)
!506 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!507 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !493, file: !12, line: 92, baseType: !509, size: 32, offset: 512)
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !493, file: !12, line: 93, baseType: !511, size: 32, offset: 544)
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !493, file: !12, line: 94, baseType: !491, size: 64, offset: 576)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !493, file: !12, line: 95, baseType: !421, size: 64, offset: 640)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !493, file: !12, line: 96, baseType: !333, size: 64, offset: 704)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !487, file: !12, line: 102, baseType: !421, size: 64, offset: 128)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !487, file: !12, line: 102, baseType: !421, size: 64, offset: 192)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !487, file: !12, line: 103, baseType: !421, size: 64, offset: 256)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !487, file: !12, line: 104, baseType: !330, size: 64, offset: 320)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !487, file: !12, line: 105, baseType: !509, size: 32, offset: 384)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !487, file: !12, line: 105, baseType: !509, size: 32, offset: 416)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !487, file: !12, line: 105, baseType: !509, size: 32, offset: 448)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !487, file: !12, line: 106, baseType: !342, size: 64, offset: 512)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !487, file: !12, line: 107, baseType: !524, size: 64, offset: 576)
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !525)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!527 = !{!528}
!528 = !DISubrange(count: 5)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !344, file: !345, line: 113, baseType: !530, size: 320, offset: 3648)
!530 = !DICompositeType(tag: DW_TAG_array_type, baseType: !531, size: 320, elements: !527)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DISubroutineType(types: !533)
!533 = !{!358, !342, !333}
!534 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !344, file: !345, line: 114, baseType: !535, size: 320, offset: 3968)
!535 = !DICompositeType(tag: DW_TAG_array_type, baseType: !333, size: 320, elements: !527)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !344, file: !345, line: 115, baseType: !509, size: 32, offset: 4288)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !344, file: !345, line: 120, baseType: !524, size: 64, offset: 4352)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !344, file: !345, line: 121, baseType: !509, size: 32, offset: 4416)
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectDestroyFunction", file: !345, line: 130, baseType: !369)
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectViewFunction", file: !345, line: 131, baseType: !361)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!542 = !{!0, !543, !546}
!543 = !DIGlobalVariableExpression(var: !544, expr: !DIExpression())
!544 = distinct !DIGlobalVariable(name: "MatCoarsenRegisterAllCalled", scope: !2, file: !545, line: 8, type: !509, isLocal: false, isDefinition: true)
!545 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/coarsen/coarsen.c", directory: "/home/users/ndemeye/xSDK")
!546 = !DIGlobalVariableExpression(var: !547, expr: !DIExpression())
!547 = distinct !DIGlobalVariable(name: "MAT_COARSEN_CLASSID", scope: !2, file: !545, line: 5, type: !348, isLocal: false, isDefinition: true)
!548 = !{i32 7, !"Dwarf Version", i32 4}
!549 = !{i32 2, !"Debug Info Version", i32 3}
!550 = !{i32 1, !"wchar_size", i32 4}
!551 = !{i32 7, !"PIC Level", i32 2}
!552 = !{i32 7, !"uwtable", i32 1}
!553 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!554 = distinct !DISubprogram(name: "MatCoarsenRegister", scope: !545, file: !545, line: 33, type: !555, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1382)
!555 = !DISubroutineType(types: !556)
!556 = !{!358, !339, !557}
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!558 = !DISubroutineType(types: !559)
!559 = !{!358, !560}
!560 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatCoarsen", file: !561, line: 18, baseType: !562)
!561 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmatcoarsen.h", directory: "/home/users/ndemeye/xSDK")
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatCoarsen", file: !564, line: 552, size: 5056, elements: !565)
!564 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!565 = !{!566, !568, !582, !1352, !1353, !1354, !1355}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !563, file: !564, line: 553, baseType: !567, size: 4480)
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !345, line: 122, baseType: !344)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !563, file: !564, line: 553, baseType: !569, size: 256, offset: 4480)
!569 = !DICompositeType(tag: DW_TAG_array_type, baseType: !570, size: 256, elements: !390)
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatCoarsenOps", file: !564, line: 545, size: 256, elements: !571)
!571 = !{!572, !573, !577, !578}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !570, file: !564, line: 546, baseType: !557, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !570, file: !564, line: 547, baseType: !574, size: 64, offset: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = !DISubroutineType(types: !576)
!576 = !{!358, !485, !560}
!577 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !570, file: !564, line: 548, baseType: !557, size: 64, offset: 128)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !570, file: !564, line: 549, baseType: !579, size: 64, offset: 192)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DISubroutineType(types: !581)
!581 = !{!358, !560, !364}
!582 = !DIDerivedType(tag: DW_TAG_member, name: "graph", scope: !563, file: !564, line: 554, baseType: !583, size: 64, offset: 4736)
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !38, line: 16, baseType: !584)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !564, line: 436, size: 23424, elements: !586)
!586 = !{!587, !588, !1095, !1115, !1116, !1117, !1119, !1120, !1121, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1248, !1249, !1265, !1266, !1267, !1268, !1269, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1304, !1324, !1325, !1327, !1328, !1329, !1330, !1331, !1332, !1350, !1351}
!587 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !585, file: !564, line: 437, baseType: !567, size: 4480)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !585, file: !564, line: 437, baseType: !589, size: 9472, offset: 4480)
!589 = !DICompositeType(tag: DW_TAG_array_type, baseType: !590, size: 9472, elements: !390)
!590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !564, line: 32, size: 9472, elements: !591)
!591 = !{!592, !601, !605, !606, !613, !617, !618, !619, !620, !621, !622, !623, !647, !651, !656, !662, !681, !686, !690, !691, !696, !701, !702, !707, !711, !715, !719, !723, !727, !728, !729, !730, !731, !735, !736, !741, !742, !743, !744, !745, !750, !757, !762, !766, !770, !774, !778, !779, !783, !784, !791, !796, !797, !798, !799, !861, !869, !870, !874, !875, !879, !880, !884, !889, !890, !894, !898, !905, !906, !907, !908, !909, !910, !915, !916, !920, !924, !928, !929, !930, !934, !944, !945, !949, !950, !954, !955, !959, !960, !965, !966, !970, !974, !975, !976, !977, !978, !979, !980, !984, !985, !986, !987, !988, !989, !993, !994, !995, !996, !997, !998, !999, !1000, !1004, !1008, !1009, !1010, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1024, !1025, !1026, !1031, !1035, !1036, !1040, !1041, !1042, !1043, !1069, !1073, !1074, !1075, !1076, !1077, !1081, !1082, !1083, !1084, !1085, !1089, !1093, !1094}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !590, file: !564, line: 34, baseType: !593, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = !DISubroutineType(types: !595)
!595 = !{!358, !583, !394, !596, !394, !596, !598, !600}
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !394)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !457)
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !6, line: 580, baseType: !26)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !590, file: !564, line: 35, baseType: !602, size: 64, offset: 64)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = !DISubroutineType(types: !604)
!604 = !{!358, !583, !394, !439, !441, !459}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !590, file: !564, line: 36, baseType: !602, size: 64, offset: 128)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !590, file: !564, line: 37, baseType: !607, size: 64, offset: 192)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DISubroutineType(types: !609)
!609 = !{!358, !583, !610, !610}
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !62, line: 21, baseType: !611)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !62, line: 21, flags: DIFlagFwdDecl)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !590, file: !564, line: 38, baseType: !614, size: 64, offset: 256)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = !DISubroutineType(types: !616)
!616 = !{!358, !583, !610, !610, !610}
!617 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !590, file: !564, line: 40, baseType: !607, size: 64, offset: 320)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !590, file: !564, line: 41, baseType: !614, size: 64, offset: 384)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !590, file: !564, line: 42, baseType: !607, size: 64, offset: 448)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !590, file: !564, line: 43, baseType: !614, size: 64, offset: 512)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !590, file: !564, line: 44, baseType: !607, size: 64, offset: 576)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !590, file: !564, line: 46, baseType: !614, size: 64, offset: 640)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !590, file: !564, line: 47, baseType: !624, size: 64, offset: 704)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = !DISubroutineType(types: !626)
!626 = !{!358, !583, !627, !627, !631}
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !628, line: 11, baseType: !629)
!628 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!630 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !628, line: 11, flags: DIFlagFwdDecl)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !633)
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !38, line: 1239, baseType: !634)
!634 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !38, line: 1226, size: 704, elements: !635)
!635 = !{!636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646}
!636 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !634, file: !38, line: 1227, baseType: !448, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !634, file: !38, line: 1228, baseType: !448, size: 64, offset: 64)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !634, file: !38, line: 1229, baseType: !448, size: 64, offset: 128)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !634, file: !38, line: 1230, baseType: !448, size: 64, offset: 192)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !634, file: !38, line: 1231, baseType: !448, size: 64, offset: 256)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !634, file: !38, line: 1232, baseType: !448, size: 64, offset: 320)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !634, file: !38, line: 1233, baseType: !448, size: 64, offset: 384)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !634, file: !38, line: 1234, baseType: !448, size: 64, offset: 448)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !634, file: !38, line: 1236, baseType: !448, size: 64, offset: 512)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !634, file: !38, line: 1237, baseType: !448, size: 64, offset: 576)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !634, file: !38, line: 1238, baseType: !448, size: 64, offset: 640)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !590, file: !564, line: 48, baseType: !648, size: 64, offset: 768)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!649 = !DISubroutineType(types: !650)
!650 = !{!358, !583, !627, !631}
!651 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !590, file: !564, line: 49, baseType: !652, size: 64, offset: 832)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DISubroutineType(types: !654)
!654 = !{!358, !583, !610, !448, !655, !448, !394, !394, !610}
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !38, line: 1291, baseType: !37)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !590, file: !564, line: 50, baseType: !657, size: 64, offset: 896)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = !DISubroutineType(types: !659)
!659 = !{!358, !583, !660, !661}
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !38, line: 238, baseType: !50)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !590, file: !564, line: 52, baseType: !663, size: 64, offset: 960)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!664 = !DISubroutineType(types: !665)
!665 = !{!358, !583, !666, !667}
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !38, line: 612, baseType: !56)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !38, line: 600, baseType: !669)
!669 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !38, line: 592, size: 640, elements: !670)
!670 = !{!671, !672, !673, !674, !675, !676, !677, !678, !679, !680}
!671 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !669, file: !38, line: 593, baseType: !396, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !669, file: !38, line: 594, baseType: !396, size: 64, offset: 64)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !669, file: !38, line: 594, baseType: !396, size: 64, offset: 128)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !669, file: !38, line: 594, baseType: !396, size: 64, offset: 192)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !669, file: !38, line: 595, baseType: !396, size: 64, offset: 256)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !669, file: !38, line: 596, baseType: !396, size: 64, offset: 320)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !669, file: !38, line: 597, baseType: !396, size: 64, offset: 384)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !669, file: !38, line: 598, baseType: !396, size: 64, offset: 448)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !669, file: !38, line: 598, baseType: !396, size: 64, offset: 512)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !669, file: !38, line: 599, baseType: !396, size: 64, offset: 576)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !590, file: !564, line: 53, baseType: !682, size: 64, offset: 1024)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = !DISubroutineType(types: !684)
!684 = !{!358, !583, !583, !685}
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !590, file: !564, line: 54, baseType: !687, size: 64, offset: 1088)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!688 = !DISubroutineType(types: !689)
!689 = !{!358, !583, !610}
!690 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !590, file: !564, line: 55, baseType: !607, size: 64, offset: 1152)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !590, file: !564, line: 56, baseType: !692, size: 64, offset: 1216)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = !DISubroutineType(types: !694)
!694 = !{!358, !583, !695, !447}
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !62, line: 155, baseType: !61)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !590, file: !564, line: 58, baseType: !697, size: 64, offset: 1280)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!698 = !DISubroutineType(types: !699)
!699 = !{!358, !583, !700}
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !38, line: 424, baseType: !69)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !590, file: !564, line: 59, baseType: !697, size: 64, offset: 1344)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !590, file: !564, line: 60, baseType: !703, size: 64, offset: 1408)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!704 = !DISubroutineType(types: !705)
!705 = !{!358, !583, !706, !509}
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !38, line: 469, baseType: !73)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !590, file: !564, line: 61, baseType: !708, size: 64, offset: 1472)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!709 = !DISubroutineType(types: !710)
!710 = !{!358, !583}
!711 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !590, file: !564, line: 63, baseType: !712, size: 64, offset: 1536)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!713 = !DISubroutineType(types: !714)
!714 = !{!358, !583, !394, !596, !457, !610, !610}
!715 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !590, file: !564, line: 64, baseType: !716, size: 64, offset: 1600)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = !DISubroutineType(types: !718)
!718 = !{!358, !583, !583, !627, !627, !631}
!719 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !590, file: !564, line: 65, baseType: !720, size: 64, offset: 1664)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!721 = !DISubroutineType(types: !722)
!722 = !{!358, !583, !583, !631}
!723 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !590, file: !564, line: 66, baseType: !724, size: 64, offset: 1728)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!725 = !DISubroutineType(types: !726)
!726 = !{!358, !583, !583, !627, !631}
!727 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !590, file: !564, line: 67, baseType: !720, size: 64, offset: 1792)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !590, file: !564, line: 69, baseType: !708, size: 64, offset: 1856)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !590, file: !564, line: 70, baseType: !716, size: 64, offset: 1920)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !590, file: !564, line: 71, baseType: !724, size: 64, offset: 1984)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !590, file: !564, line: 72, baseType: !732, size: 64, offset: 2048)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!733 = !DISubroutineType(types: !734)
!734 = !{!358, !583, !661}
!735 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !590, file: !564, line: 73, baseType: !708, size: 64, offset: 2112)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !590, file: !564, line: 75, baseType: !737, size: 64, offset: 2176)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!738 = !DISubroutineType(types: !739)
!739 = !{!358, !583, !740, !661}
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !38, line: 563, baseType: !104)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !590, file: !564, line: 76, baseType: !607, size: 64, offset: 2240)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !590, file: !564, line: 77, baseType: !607, size: 64, offset: 2304)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !590, file: !564, line: 78, baseType: !624, size: 64, offset: 2368)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !590, file: !564, line: 79, baseType: !648, size: 64, offset: 2432)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !590, file: !564, line: 81, baseType: !746, size: 64, offset: 2496)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = !DISubroutineType(types: !748)
!748 = !{!358, !583, !457, !583, !749}
!749 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !38, line: 285, baseType: !109)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !590, file: !564, line: 82, baseType: !751, size: 64, offset: 2560)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!752 = !DISubroutineType(types: !753)
!753 = !{!358, !583, !394, !754, !754, !660, !756}
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !627)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !590, file: !564, line: 83, baseType: !758, size: 64, offset: 2624)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!759 = !DISubroutineType(types: !760)
!760 = !{!358, !583, !394, !761, !394}
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !590, file: !564, line: 84, baseType: !763, size: 64, offset: 2688)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = !DISubroutineType(types: !765)
!765 = !{!358, !583, !394, !596, !394, !596, !456}
!766 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !590, file: !564, line: 85, baseType: !767, size: 64, offset: 2752)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!768 = !DISubroutineType(types: !769)
!769 = !{!358, !583, !583, !749}
!770 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !590, file: !564, line: 87, baseType: !771, size: 64, offset: 2816)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!772 = !DISubroutineType(types: !773)
!773 = !{!358, !583, !610, !439}
!774 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !590, file: !564, line: 88, baseType: !775, size: 64, offset: 2880)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = !DISubroutineType(types: !777)
!777 = !{!358, !583, !457}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !590, file: !564, line: 89, baseType: !775, size: 64, offset: 2944)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !590, file: !564, line: 90, baseType: !780, size: 64, offset: 3008)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!781 = !DISubroutineType(types: !782)
!782 = !{!358, !583, !610, !600}
!783 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !590, file: !564, line: 91, baseType: !712, size: 64, offset: 3072)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !590, file: !564, line: 93, baseType: !785, size: 64, offset: 3136)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = !DISubroutineType(types: !787)
!787 = !{!358, !583, !788}
!788 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !6, line: 523, baseType: !789)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!790 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !6, line: 523, flags: DIFlagFwdDecl)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !590, file: !564, line: 94, baseType: !792, size: 64, offset: 3200)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!793 = !DISubroutineType(types: !794)
!794 = !{!358, !583, !394, !509, !509, !439, !795, !795, !685}
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !590, file: !564, line: 95, baseType: !792, size: 64, offset: 3264)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !590, file: !564, line: 96, baseType: !792, size: 64, offset: 3328)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !590, file: !564, line: 97, baseType: !792, size: 64, offset: 3392)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !590, file: !564, line: 99, baseType: !800, size: 64, offset: 3456)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!801 = !DISubroutineType(types: !802)
!802 = !{!358, !583, !803, !806}
!803 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !628, line: 51, baseType: !804)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!805 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !628, line: 51, flags: DIFlagFwdDecl)
!806 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !38, line: 1378, baseType: !807)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!808 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !564, line: 609, size: 6208, elements: !809)
!809 = !{!810, !811, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !830, !837, !838, !839, !840, !841, !842, !843, !844, !848, !849, !850, !851, !852, !854, !855, !856, !857, !858, !859, !860}
!810 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !808, file: !564, line: 610, baseType: !567, size: 4480)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !808, file: !564, line: 610, baseType: !812, size: 32, offset: 4480)
!812 = !DICompositeType(tag: DW_TAG_array_type, baseType: !74, size: 32, elements: !390)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !808, file: !564, line: 611, baseType: !394, size: 32, offset: 4512)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !808, file: !564, line: 611, baseType: !394, size: 32, offset: 4544)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !808, file: !564, line: 611, baseType: !394, size: 32, offset: 4576)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !808, file: !564, line: 612, baseType: !394, size: 32, offset: 4608)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !808, file: !564, line: 613, baseType: !394, size: 32, offset: 4640)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !808, file: !564, line: 614, baseType: !439, size: 64, offset: 4672)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !808, file: !564, line: 615, baseType: !441, size: 64, offset: 4736)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !808, file: !564, line: 616, baseType: !761, size: 64, offset: 4800)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !808, file: !564, line: 617, baseType: !439, size: 64, offset: 4864)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !808, file: !564, line: 618, baseType: !823, size: 64, offset: 4928)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !564, line: 602, baseType: !825)
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !564, line: 598, size: 128, elements: !826)
!826 = !{!827, !828, !829}
!827 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !825, file: !564, line: 599, baseType: !394, size: 32)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !825, file: !564, line: 600, baseType: !394, size: 32, offset: 32)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !825, file: !564, line: 601, baseType: !456, size: 64, offset: 64)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !808, file: !564, line: 619, baseType: !831, size: 64, offset: 4992)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !564, line: 607, baseType: !833)
!833 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !564, line: 604, size: 128, elements: !834)
!834 = !{!835, !836}
!835 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !833, file: !564, line: 605, baseType: !394, size: 32)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !833, file: !564, line: 606, baseType: !456, size: 64, offset: 64)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !808, file: !564, line: 620, baseType: !456, size: 64, offset: 5056)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !808, file: !564, line: 621, baseType: !448, size: 64, offset: 5120)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !808, file: !564, line: 622, baseType: !448, size: 64, offset: 5184)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !808, file: !564, line: 623, baseType: !610, size: 64, offset: 5248)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !808, file: !564, line: 623, baseType: !610, size: 64, offset: 5312)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !808, file: !564, line: 623, baseType: !610, size: 64, offset: 5376)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !808, file: !564, line: 624, baseType: !509, size: 32, offset: 5440)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !808, file: !564, line: 625, baseType: !845, size: 64, offset: 5504)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = !DISubroutineType(types: !847)
!847 = !{!358}
!848 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !808, file: !564, line: 626, baseType: !333, size: 64, offset: 5568)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !808, file: !564, line: 627, baseType: !610, size: 64, offset: 5632)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !808, file: !564, line: 628, baseType: !394, size: 32, offset: 5696)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !808, file: !564, line: 629, baseType: !339, size: 64, offset: 5760)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !808, file: !564, line: 630, baseType: !853, size: 32, offset: 5824)
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !116, line: 213, baseType: !115)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !808, file: !564, line: 631, baseType: !394, size: 32, offset: 5856)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !808, file: !564, line: 631, baseType: !394, size: 32, offset: 5888)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !808, file: !564, line: 632, baseType: !509, size: 32, offset: 5920)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !808, file: !564, line: 633, baseType: !509, size: 32, offset: 5952)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !808, file: !564, line: 634, baseType: !336, size: 64, offset: 6016)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !808, file: !564, line: 634, baseType: !333, size: 64, offset: 6080)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !808, file: !564, line: 635, baseType: !402, size: 64, offset: 6144)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !590, file: !564, line: 100, baseType: !862, size: 64, offset: 3520)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!863 = !DISubroutineType(types: !864)
!864 = !{!358, !583, !394, !394, !865, !868}
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !116, line: 215, baseType: !867)
!867 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !590, file: !564, line: 101, baseType: !708, size: 64, offset: 3584)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !590, file: !564, line: 102, baseType: !871, size: 64, offset: 3648)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = !DISubroutineType(types: !873)
!873 = !{!358, !583, !627, !627, !661}
!874 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !590, file: !564, line: 103, baseType: !593, size: 64, offset: 3712)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !590, file: !564, line: 105, baseType: !876, size: 64, offset: 3776)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!877 = !DISubroutineType(types: !878)
!878 = !{!358, !583, !627, !627, !660, !661}
!879 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !590, file: !564, line: 106, baseType: !708, size: 64, offset: 3840)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !590, file: !564, line: 107, baseType: !881, size: 64, offset: 3904)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!882 = !DISubroutineType(types: !883)
!883 = !{!358, !583, !364}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !590, file: !564, line: 108, baseType: !885, size: 64, offset: 3968)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!886 = !DISubroutineType(types: !887)
!887 = !{!358, !583, !888, !660, !661}
!888 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !38, line: 25, baseType: !339)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !590, file: !564, line: 109, baseType: !845, size: 64, offset: 4032)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !590, file: !564, line: 111, baseType: !891, size: 64, offset: 4096)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!892 = !DISubroutineType(types: !893)
!893 = !{!358, !583, !583, !583, !448, !583}
!894 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !590, file: !564, line: 112, baseType: !895, size: 64, offset: 4160)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = !DISubroutineType(types: !897)
!897 = !{!358, !583, !583, !583, !583}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !590, file: !564, line: 113, baseType: !899, size: 64, offset: 4224)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!900 = !DISubroutineType(types: !901)
!901 = !{!358, !583, !902, !902}
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !628, line: 30, baseType: !903)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!904 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !628, line: 30, flags: DIFlagFwdDecl)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !590, file: !564, line: 114, baseType: !593, size: 64, offset: 4288)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !590, file: !564, line: 115, baseType: !712, size: 64, offset: 4352)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !590, file: !564, line: 117, baseType: !771, size: 64, offset: 4416)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !590, file: !564, line: 118, baseType: !771, size: 64, offset: 4480)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !590, file: !564, line: 119, baseType: !885, size: 64, offset: 4544)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !590, file: !564, line: 120, baseType: !911, size: 64, offset: 4608)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!912 = !DISubroutineType(types: !913)
!913 = !{!358, !583, !914, !685}
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !38, line: 1675, baseType: !120)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !590, file: !564, line: 121, baseType: !845, size: 64, offset: 4672)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !590, file: !564, line: 123, baseType: !917, size: 64, offset: 4736)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!918 = !DISubroutineType(types: !919)
!919 = !{!358, !583, !394, !333}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !590, file: !564, line: 124, baseType: !921, size: 64, offset: 4800)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!922 = !DISubroutineType(types: !923)
!923 = !{!358, !583, !806, !610, !333}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !590, file: !564, line: 125, baseType: !925, size: 64, offset: 4864)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!926 = !DISubroutineType(types: !927)
!927 = !{!358, !485, !583}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !590, file: !564, line: 126, baseType: !607, size: 64, offset: 4928)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !590, file: !564, line: 127, baseType: !607, size: 64, offset: 4992)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !590, file: !564, line: 129, baseType: !931, size: 64, offset: 5056)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!932 = !DISubroutineType(types: !933)
!933 = !{!358, !583, !761}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !590, file: !564, line: 130, baseType: !935, size: 64, offset: 5120)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!936 = !DISubroutineType(types: !937)
!937 = !{!358, !583, !938, !938}
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !62, line: 654, baseType: !939)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !62, line: 653, size: 128, elements: !941)
!941 = !{!942, !943}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !940, file: !62, line: 653, baseType: !394, size: 32)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !940, file: !62, line: 653, baseType: !610, size: 64, offset: 64)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !590, file: !564, line: 131, baseType: !935, size: 64, offset: 5184)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !590, file: !564, line: 132, baseType: !946, size: 64, offset: 5248)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!947 = !DISubroutineType(types: !948)
!948 = !{!358, !583, !439, !439, !439}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !590, file: !564, line: 133, baseType: !881, size: 64, offset: 5312)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !590, file: !564, line: 135, baseType: !951, size: 64, offset: 5376)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!952 = !DISubroutineType(types: !953)
!953 = !{!358, !583, !448, !685}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !590, file: !564, line: 136, baseType: !951, size: 64, offset: 5440)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !590, file: !564, line: 137, baseType: !956, size: 64, offset: 5504)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!957 = !DISubroutineType(types: !958)
!958 = !{!358, !583, !685}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !590, file: !564, line: 138, baseType: !593, size: 64, offset: 5568)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !590, file: !564, line: 139, baseType: !961, size: 64, offset: 5632)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!962 = !DISubroutineType(types: !963)
!963 = !{!358, !583, !964, !964}
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !590, file: !564, line: 141, baseType: !845, size: 64, offset: 5696)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !590, file: !564, line: 142, baseType: !967, size: 64, offset: 5760)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!968 = !DISubroutineType(types: !969)
!969 = !{!358, !583, !583, !448, !583}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !590, file: !564, line: 143, baseType: !971, size: 64, offset: 5824)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!972 = !DISubroutineType(types: !973)
!973 = !{!358, !583, !583, !583}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !590, file: !564, line: 144, baseType: !845, size: 64, offset: 5888)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !590, file: !564, line: 145, baseType: !967, size: 64, offset: 5952)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !590, file: !564, line: 147, baseType: !971, size: 64, offset: 6016)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !590, file: !564, line: 148, baseType: !845, size: 64, offset: 6080)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !590, file: !564, line: 149, baseType: !967, size: 64, offset: 6144)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !590, file: !564, line: 150, baseType: !971, size: 64, offset: 6208)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !590, file: !564, line: 151, baseType: !981, size: 64, offset: 6272)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!982 = !DISubroutineType(types: !983)
!983 = !{!358, !583, !509}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !590, file: !564, line: 153, baseType: !708, size: 64, offset: 6336)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !590, file: !564, line: 154, baseType: !708, size: 64, offset: 6400)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !590, file: !564, line: 155, baseType: !708, size: 64, offset: 6464)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !590, file: !564, line: 156, baseType: !708, size: 64, offset: 6528)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !590, file: !564, line: 157, baseType: !881, size: 64, offset: 6592)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !590, file: !564, line: 159, baseType: !990, size: 64, offset: 6656)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64)
!991 = !DISubroutineType(types: !992)
!992 = !{!358, !583, !394, !598}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !590, file: !564, line: 160, baseType: !708, size: 64, offset: 6720)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !590, file: !564, line: 161, baseType: !708, size: 64, offset: 6784)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !590, file: !564, line: 162, baseType: !708, size: 64, offset: 6848)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !590, file: !564, line: 163, baseType: !708, size: 64, offset: 6912)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !590, file: !564, line: 165, baseType: !971, size: 64, offset: 6976)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !590, file: !564, line: 166, baseType: !971, size: 64, offset: 7040)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !590, file: !564, line: 167, baseType: !771, size: 64, offset: 7104)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !590, file: !564, line: 168, baseType: !1001, size: 64, offset: 7168)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!358, !583, !610, !394}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !590, file: !564, line: 169, baseType: !1005, size: 64, offset: 7232)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!358, !583, !685, !439}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !590, file: !564, line: 171, baseType: !732, size: 64, offset: 7296)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !590, file: !564, line: 172, baseType: !708, size: 64, offset: 7360)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !590, file: !564, line: 173, baseType: !1011, size: 64, offset: 7424)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!358, !583, !439, !795}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !590, file: !564, line: 174, baseType: !871, size: 64, offset: 7488)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !590, file: !564, line: 175, baseType: !871, size: 64, offset: 7552)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !590, file: !564, line: 177, baseType: !607, size: 64, offset: 7616)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !590, file: !564, line: 178, baseType: !657, size: 64, offset: 7680)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !590, file: !564, line: 179, baseType: !607, size: 64, offset: 7744)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !590, file: !564, line: 180, baseType: !614, size: 64, offset: 7808)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !590, file: !564, line: 181, baseType: !1021, size: 64, offset: 7872)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!358, !583, !330, !660, !661}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !590, file: !564, line: 183, baseType: !931, size: 64, offset: 7936)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !590, file: !564, line: 184, baseType: !692, size: 64, offset: 8000)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !590, file: !564, line: 185, baseType: !1027, size: 64, offset: 8064)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!358, !583, !1030}
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !590, file: !564, line: 186, baseType: !1032, size: 64, offset: 8128)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!358, !583, !394, !596, !456}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !590, file: !564, line: 187, baseType: !751, size: 64, offset: 8192)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !590, file: !564, line: 189, baseType: !1037, size: 64, offset: 8256)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!358, !583, !394, !394, !439, !598}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !590, file: !564, line: 190, baseType: !845, size: 64, offset: 8320)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !590, file: !564, line: 191, baseType: !967, size: 64, offset: 8384)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !590, file: !564, line: 192, baseType: !971, size: 64, offset: 8448)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !590, file: !564, line: 193, baseType: !1044, size: 64, offset: 8512)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!358, !583, !803, !1047}
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !38, line: 1401, baseType: !1048)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !564, line: 660, size: 5312, elements: !1050)
!1050 = !{!1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1049, file: !564, line: 661, baseType: !567, size: 4480)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1049, file: !564, line: 661, baseType: !812, size: 32, offset: 4480)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1049, file: !564, line: 662, baseType: !394, size: 32, offset: 4512)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1049, file: !564, line: 662, baseType: !394, size: 32, offset: 4544)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1049, file: !564, line: 662, baseType: !394, size: 32, offset: 4576)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1049, file: !564, line: 663, baseType: !394, size: 32, offset: 4608)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1049, file: !564, line: 664, baseType: !394, size: 32, offset: 4640)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1049, file: !564, line: 665, baseType: !439, size: 64, offset: 4672)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1049, file: !564, line: 666, baseType: !439, size: 64, offset: 4736)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1049, file: !564, line: 667, baseType: !394, size: 32, offset: 4800)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1049, file: !564, line: 668, baseType: !853, size: 32, offset: 4832)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !1049, file: !564, line: 670, baseType: !439, size: 64, offset: 4864)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !1049, file: !564, line: 670, baseType: !439, size: 64, offset: 4928)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1049, file: !564, line: 671, baseType: !439, size: 64, offset: 4992)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !1049, file: !564, line: 672, baseType: !439, size: 64, offset: 5056)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1049, file: !564, line: 673, baseType: !439, size: 64, offset: 5120)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1049, file: !564, line: 674, baseType: !394, size: 32, offset: 5184)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !1049, file: !564, line: 675, baseType: !439, size: 64, offset: 5248)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !590, file: !564, line: 195, baseType: !1070, size: 64, offset: 8576)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!358, !1047, !583, !583}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !590, file: !564, line: 196, baseType: !1070, size: 64, offset: 8640)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !590, file: !564, line: 197, baseType: !845, size: 64, offset: 8704)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !590, file: !564, line: 198, baseType: !967, size: 64, offset: 8768)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !590, file: !564, line: 199, baseType: !971, size: 64, offset: 8832)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !590, file: !564, line: 201, baseType: !1078, size: 64, offset: 8896)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!358, !583, !394, !394}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !590, file: !564, line: 202, baseType: !746, size: 64, offset: 8960)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !590, file: !564, line: 203, baseType: !614, size: 64, offset: 9024)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !590, file: !564, line: 204, baseType: !800, size: 64, offset: 9088)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !590, file: !564, line: 205, baseType: !931, size: 64, offset: 9152)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !590, file: !564, line: 206, baseType: !1086, size: 64, offset: 9216)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!358, !330, !583, !394, !660, !661}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !590, file: !564, line: 208, baseType: !1090, size: 64, offset: 9280)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!358, !394, !756}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !590, file: !564, line: 209, baseType: !971, size: 64, offset: 9344)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !590, file: !564, line: 210, baseType: !763, size: 64, offset: 9408)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !585, file: !564, line: 438, baseType: !1096, size: 64, offset: 13952)
!1096 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !628, line: 60, baseType: !1097)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!1098 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !116, line: 240, size: 640, elements: !1099)
!1099 = !{!1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114}
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1098, file: !116, line: 241, baseType: !330, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1098, file: !116, line: 242, baseType: !411, size: 32, offset: 64)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1098, file: !116, line: 243, baseType: !394, size: 32, offset: 96)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1098, file: !116, line: 243, baseType: !394, size: 32, offset: 128)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1098, file: !116, line: 244, baseType: !394, size: 32, offset: 160)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !1098, file: !116, line: 244, baseType: !394, size: 32, offset: 192)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1098, file: !116, line: 245, baseType: !439, size: 64, offset: 256)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !1098, file: !116, line: 246, baseType: !509, size: 32, offset: 320)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1098, file: !116, line: 247, baseType: !394, size: 32, offset: 352)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1098, file: !116, line: 251, baseType: !394, size: 32, offset: 384)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1098, file: !116, line: 252, baseType: !902, size: 64, offset: 448)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1098, file: !116, line: 253, baseType: !509, size: 32, offset: 512)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !1098, file: !116, line: 254, baseType: !394, size: 32, offset: 544)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !1098, file: !116, line: 254, baseType: !394, size: 32, offset: 576)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !1098, file: !116, line: 255, baseType: !394, size: 32, offset: 608)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !585, file: !564, line: 438, baseType: !1096, size: 64, offset: 14016)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !585, file: !564, line: 439, baseType: !333, size: 64, offset: 14080)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !585, file: !564, line: 440, baseType: !1118, size: 32, offset: 14144)
!1118 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !38, line: 161, baseType: !265)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !585, file: !564, line: 441, baseType: !509, size: 32, offset: 14176)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !585, file: !564, line: 442, baseType: !509, size: 32, offset: 14208)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !585, file: !564, line: 443, baseType: !1122, size: 448, offset: 14272)
!1122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1123, size: 448, elements: !1124)
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !38, line: 1159, baseType: !339)
!1124 = !{!1125}
!1125 = !DISubrange(count: 7)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !585, file: !564, line: 444, baseType: !509, size: 32, offset: 14720)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !585, file: !564, line: 445, baseType: !509, size: 32, offset: 14752)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !585, file: !564, line: 446, baseType: !394, size: 32, offset: 14784)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !585, file: !564, line: 447, baseType: !432, size: 64, offset: 14848)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !585, file: !564, line: 448, baseType: !432, size: 64, offset: 14912)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !585, file: !564, line: 449, baseType: !668, size: 640, offset: 14976)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !585, file: !564, line: 450, baseType: !600, size: 32, offset: 15616)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !585, file: !564, line: 451, baseType: !1134, size: 2880, offset: 15680)
!1134 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !564, line: 318, baseType: !1135)
!1135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !564, line: 319, size: 2880, elements: !1136)
!1136 = !{!1137, !1138, !1139, !1140, !1141, !1142, !1143, !1156, !1157, !1162, !1167, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1182, !1183, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1215, !1216, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1239, !1240, !1241, !1245, !1246}
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1135, file: !564, line: 320, baseType: !394, size: 32)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1135, file: !564, line: 321, baseType: !394, size: 32, offset: 32)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1135, file: !564, line: 322, baseType: !394, size: 32, offset: 64)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1135, file: !564, line: 323, baseType: !394, size: 32, offset: 96)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1135, file: !564, line: 324, baseType: !394, size: 32, offset: 128)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1135, file: !564, line: 325, baseType: !394, size: 32, offset: 160)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1135, file: !564, line: 326, baseType: !1144, size: 64, offset: 192)
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !564, line: 293, baseType: !1145)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !564, line: 295, size: 448, elements: !1147)
!1147 = !{!1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1146, file: !564, line: 296, baseType: !1144, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1146, file: !564, line: 297, baseType: !456, size: 64, offset: 64)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1146, file: !564, line: 297, baseType: !456, size: 64, offset: 128)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1146, file: !564, line: 298, baseType: !439, size: 64, offset: 192)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1146, file: !564, line: 298, baseType: !439, size: 64, offset: 256)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1146, file: !564, line: 299, baseType: !394, size: 32, offset: 320)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1146, file: !564, line: 300, baseType: !394, size: 32, offset: 352)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1146, file: !564, line: 301, baseType: !394, size: 32, offset: 384)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1135, file: !564, line: 326, baseType: !1144, size: 64, offset: 256)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1135, file: !564, line: 328, baseType: !1158, size: 64, offset: 320)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!358, !583, !1161, !439}
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1135, file: !564, line: 329, baseType: !1163, size: 64, offset: 384)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!358, !1161, !1166, !441, !441, !459, !439}
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1135, file: !564, line: 330, baseType: !1168, size: 64, offset: 448)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!358, !1161}
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1135, file: !564, line: 331, baseType: !1168, size: 64, offset: 512)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1135, file: !564, line: 334, baseType: !330, size: 64, offset: 576)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1135, file: !564, line: 335, baseType: !411, size: 32, offset: 640)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1135, file: !564, line: 335, baseType: !411, size: 32, offset: 672)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1135, file: !564, line: 336, baseType: !411, size: 32, offset: 704)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1135, file: !564, line: 336, baseType: !411, size: 32, offset: 736)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1135, file: !564, line: 337, baseType: !1178, size: 64, offset: 768)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64)
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !323, line: 339, baseType: !1180)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64)
!1181 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !323, line: 339, flags: DIFlagFwdDecl)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1135, file: !564, line: 338, baseType: !1178, size: 64, offset: 832)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1135, file: !564, line: 339, baseType: !1184, size: 64, offset: 896)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !323, line: 341, baseType: !1186)
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !323, line: 351, size: 192, elements: !1187)
!1187 = !{!1188, !1189, !1190, !1191, !1192}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1186, file: !323, line: 354, baseType: !74, size: 32)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1186, file: !323, line: 355, baseType: !74, size: 32, offset: 32)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1186, file: !323, line: 356, baseType: !74, size: 32, offset: 64)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1186, file: !323, line: 361, baseType: !74, size: 32, offset: 96)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1186, file: !323, line: 362, baseType: !505, size: 64, offset: 128)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1135, file: !564, line: 340, baseType: !394, size: 32, offset: 960)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1135, file: !564, line: 340, baseType: !394, size: 32, offset: 992)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1135, file: !564, line: 341, baseType: !456, size: 64, offset: 1024)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1135, file: !564, line: 342, baseType: !439, size: 64, offset: 1088)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1135, file: !564, line: 343, baseType: !459, size: 64, offset: 1152)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1135, file: !564, line: 344, baseType: !441, size: 64, offset: 1216)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1135, file: !564, line: 345, baseType: !394, size: 32, offset: 1280)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1135, file: !564, line: 346, baseType: !1166, size: 64, offset: 1344)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1135, file: !564, line: 347, baseType: !509, size: 32, offset: 1408)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1135, file: !564, line: 348, baseType: !394, size: 32, offset: 1440)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1135, file: !564, line: 351, baseType: !509, size: 32, offset: 1472)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1135, file: !564, line: 352, baseType: !509, size: 32, offset: 1504)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1135, file: !564, line: 353, baseType: !411, size: 32, offset: 1536)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1135, file: !564, line: 354, baseType: !411, size: 32, offset: 1568)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1135, file: !564, line: 355, baseType: !1166, size: 64, offset: 1600)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1135, file: !564, line: 356, baseType: !1166, size: 64, offset: 1664)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1135, file: !564, line: 357, baseType: !1210, size: 64, offset: 1728)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64)
!1211 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !564, line: 310, baseType: !1212)
!1212 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !564, line: 308, size: 32, elements: !1213)
!1213 = !{!1214}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1212, file: !564, line: 309, baseType: !394, size: 32)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1135, file: !564, line: 357, baseType: !1210, size: 64, offset: 1792)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1135, file: !564, line: 358, baseType: !1217, size: 64, offset: 1856)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64)
!1218 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !564, line: 316, baseType: !1219)
!1219 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !564, line: 312, size: 128, elements: !1220)
!1220 = !{!1221, !1222, !1223}
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1219, file: !564, line: 313, baseType: !333, size: 64)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1219, file: !564, line: 314, baseType: !394, size: 32, offset: 64)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1219, file: !564, line: 315, baseType: !341, size: 8, offset: 96)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1135, file: !564, line: 359, baseType: !1217, size: 64, offset: 1920)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1135, file: !564, line: 360, baseType: !1217, size: 64, offset: 1984)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1135, file: !564, line: 361, baseType: !394, size: 32, offset: 2048)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1135, file: !564, line: 362, baseType: !411, size: 32, offset: 2080)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1135, file: !564, line: 363, baseType: !394, size: 32, offset: 2112)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1135, file: !564, line: 364, baseType: !1166, size: 64, offset: 2176)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1135, file: !564, line: 365, baseType: !1184, size: 64, offset: 2240)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1135, file: !564, line: 366, baseType: !411, size: 32, offset: 2304)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1135, file: !564, line: 367, baseType: !411, size: 32, offset: 2336)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1135, file: !564, line: 368, baseType: !1178, size: 64, offset: 2368)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1135, file: !564, line: 369, baseType: !1178, size: 64, offset: 2432)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1135, file: !564, line: 370, baseType: !1236, size: 64, offset: 2496)
!1236 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !6, line: 678, baseType: !1237)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64)
!1238 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !6, line: 678, flags: DIFlagFwdDecl)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1135, file: !564, line: 371, baseType: !1236, size: 64, offset: 2560)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1135, file: !564, line: 372, baseType: !1236, size: 64, offset: 2624)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1135, file: !564, line: 373, baseType: !1242, size: 64, offset: 2688)
!1242 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !323, line: 331, baseType: !1243)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64)
!1244 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !323, line: 331, flags: DIFlagFwdDecl)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1135, file: !564, line: 374, baseType: !505, size: 64, offset: 2752)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1135, file: !564, line: 375, baseType: !1247, size: 64, offset: 2816)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !585, file: !564, line: 451, baseType: !1134, size: 2880, offset: 18560)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !585, file: !564, line: 452, baseType: !1250, size: 64, offset: 21440)
!1250 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !38, line: 1723, baseType: !1251)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64)
!1252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !564, line: 681, size: 4864, elements: !1253)
!1253 = !{!1254, !1255, !1256, !1257, !1258, !1259, !1260, !1264}
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1252, file: !564, line: 682, baseType: !567, size: 4480)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1252, file: !564, line: 682, baseType: !812, size: 32, offset: 4480)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1252, file: !564, line: 683, baseType: !509, size: 32, offset: 4512)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1252, file: !564, line: 684, baseType: !394, size: 32, offset: 4544)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1252, file: !564, line: 685, baseType: !964, size: 64, offset: 4608)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1252, file: !564, line: 686, baseType: !456, size: 64, offset: 4672)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1252, file: !564, line: 687, baseType: !1261, size: 64, offset: 4736)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!358, !1250, !610, !333}
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1252, file: !564, line: 688, baseType: !333, size: 64, offset: 4800)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !585, file: !564, line: 453, baseType: !1250, size: 64, offset: 21504)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !585, file: !564, line: 454, baseType: !1250, size: 64, offset: 21568)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !585, file: !564, line: 455, baseType: !394, size: 32, offset: 21632)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !585, file: !564, line: 456, baseType: !509, size: 32, offset: 21664)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !585, file: !564, line: 457, baseType: !1270, size: 320, offset: 21696)
!1270 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !564, line: 399, baseType: !1271)
!1271 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !564, line: 394, size: 320, elements: !1272)
!1272 = !{!1273, !1274, !1278, !1279}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1271, file: !564, line: 395, baseType: !394, size: 32)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1271, file: !564, line: 396, baseType: !1275, size: 128, offset: 32)
!1275 = !DICompositeType(tag: DW_TAG_array_type, baseType: !394, size: 128, elements: !1276)
!1276 = !{!1277}
!1277 = !DISubrange(count: 4)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1271, file: !564, line: 397, baseType: !1275, size: 128, offset: 160)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1271, file: !564, line: 398, baseType: !509, size: 32, offset: 288)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !585, file: !564, line: 458, baseType: !509, size: 32, offset: 22016)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !585, file: !564, line: 458, baseType: !509, size: 32, offset: 22048)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !585, file: !564, line: 458, baseType: !509, size: 32, offset: 22080)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !585, file: !564, line: 458, baseType: !509, size: 32, offset: 22112)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !585, file: !564, line: 459, baseType: !509, size: 32, offset: 22144)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !585, file: !564, line: 459, baseType: !509, size: 32, offset: 22176)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !585, file: !564, line: 459, baseType: !509, size: 32, offset: 22208)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !585, file: !564, line: 459, baseType: !509, size: 32, offset: 22240)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !585, file: !564, line: 460, baseType: !509, size: 32, offset: 22272)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !585, file: !564, line: 461, baseType: !509, size: 32, offset: 22304)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !585, file: !564, line: 461, baseType: !509, size: 32, offset: 22336)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !585, file: !564, line: 462, baseType: !509, size: 32, offset: 22368)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !585, file: !564, line: 463, baseType: !509, size: 32, offset: 22400)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !585, file: !564, line: 464, baseType: !509, size: 32, offset: 22432)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !585, file: !564, line: 465, baseType: !509, size: 32, offset: 22464)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !585, file: !564, line: 466, baseType: !509, size: 32, offset: 22496)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !585, file: !564, line: 471, baseType: !333, size: 64, offset: 22528)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !585, file: !564, line: 472, baseType: !421, size: 64, offset: 22592)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !585, file: !564, line: 473, baseType: !509, size: 32, offset: 22656)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !585, file: !564, line: 473, baseType: !509, size: 32, offset: 22688)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !585, file: !564, line: 474, baseType: !448, size: 64, offset: 22720)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !585, file: !564, line: 475, baseType: !583, size: 64, offset: 22784)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !585, file: !564, line: 476, baseType: !1303, size: 32, offset: 22848)
!1303 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !38, line: 1265, baseType: !275)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !585, file: !564, line: 477, baseType: !1305, size: 64, offset: 22912)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64)
!1306 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !564, line: 418, baseType: !1307)
!1307 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !564, line: 410, size: 896, elements: !1308)
!1308 = !{!1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1307, file: !564, line: 411, baseType: !394, size: 32)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1307, file: !564, line: 411, baseType: !394, size: 32, offset: 32)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1307, file: !564, line: 411, baseType: !394, size: 32, offset: 64)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1307, file: !564, line: 412, baseType: !1166, size: 64, offset: 128)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1307, file: !564, line: 412, baseType: !1166, size: 64, offset: 192)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1307, file: !564, line: 413, baseType: !439, size: 64, offset: 256)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1307, file: !564, line: 413, baseType: !439, size: 64, offset: 320)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1307, file: !564, line: 413, baseType: !439, size: 64, offset: 384)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1307, file: !564, line: 413, baseType: !441, size: 64, offset: 448)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1307, file: !564, line: 414, baseType: !456, size: 64, offset: 512)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1307, file: !564, line: 414, baseType: !459, size: 64, offset: 576)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1307, file: !564, line: 415, baseType: !330, size: 64, offset: 640)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1307, file: !564, line: 416, baseType: !627, size: 64, offset: 704)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1307, file: !564, line: 416, baseType: !627, size: 64, offset: 768)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1307, file: !564, line: 417, baseType: !661, size: 64, offset: 832)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !585, file: !564, line: 478, baseType: !509, size: 32, offset: 22976)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !585, file: !564, line: 479, baseType: !1326, size: 32, offset: 23008)
!1326 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !38, line: 1203, baseType: !280)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !585, file: !564, line: 480, baseType: !448, size: 64, offset: 23040)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !585, file: !564, line: 481, baseType: !394, size: 32, offset: 23104)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !585, file: !564, line: 482, baseType: !394, size: 32, offset: 23136)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !585, file: !564, line: 482, baseType: !439, size: 64, offset: 23168)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !585, file: !564, line: 483, baseType: !421, size: 64, offset: 23232)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !585, file: !564, line: 484, baseType: !1333, size: 64, offset: 23296)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64)
!1334 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !564, line: 434, baseType: !1335)
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !564, line: 420, size: 768, elements: !1336)
!1336 = !{!1337, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349}
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1335, file: !564, line: 421, baseType: !1338, size: 32)
!1338 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !38, line: 187, baseType: !287)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1335, file: !564, line: 422, baseType: !421, size: 64, offset: 64)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1335, file: !564, line: 423, baseType: !583, size: 64, offset: 128)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1335, file: !564, line: 423, baseType: !583, size: 64, offset: 192)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1335, file: !564, line: 423, baseType: !583, size: 64, offset: 256)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1335, file: !564, line: 423, baseType: !583, size: 64, offset: 320)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1335, file: !564, line: 424, baseType: !448, size: 64, offset: 384)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1335, file: !564, line: 425, baseType: !509, size: 32, offset: 448)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1335, file: !564, line: 428, baseType: !881, size: 64, offset: 512)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1335, file: !564, line: 431, baseType: !509, size: 32, offset: 576)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1335, file: !564, line: 432, baseType: !333, size: 64, offset: 640)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1335, file: !564, line: 433, baseType: !476, size: 64, offset: 704)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !585, file: !564, line: 485, baseType: !509, size: 32, offset: 23360)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !585, file: !564, line: 486, baseType: !509, size: 32, offset: 23392)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "subctx", scope: !563, file: !564, line: 555, baseType: !333, size: 64, offset: 4800)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "strict_aggs", scope: !563, file: !564, line: 557, baseType: !509, size: 32, offset: 4864)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !563, file: !564, line: 558, baseType: !627, size: 64, offset: 4928)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "agg_lists", scope: !563, file: !564, line: 559, baseType: !1356, size: 64, offset: 4992)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1357 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscCoarsenData", file: !561, line: 52, baseType: !1358)
!1358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscCoarsenData", file: !561, line: 43, size: 512, elements: !1359)
!1359 = !{!1360, !1372, !1375, !1376, !1377, !1378, !1380, !1381}
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "pool_list", scope: !1358, file: !561, line: 44, baseType: !1361, size: 128)
!1361 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscCDArrNd", file: !561, line: 41, baseType: !1362)
!1362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscCDArrNd", file: !561, line: 38, size: 128, elements: !1363)
!1363 = !{!1364, !1366}
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1362, file: !561, line: 39, baseType: !1365, size: 64)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !1362, file: !561, line: 40, baseType: !1367, size: 64, offset: 64)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64)
!1368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscCDIntNd", file: !561, line: 32, size: 128, elements: !1369)
!1369 = !{!1370, !1371}
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1368, file: !561, line: 33, baseType: !1367, size: 64)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "gid", scope: !1368, file: !561, line: 34, baseType: !394, size: 32, offset: 64)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "new_node", scope: !1358, file: !561, line: 45, baseType: !1373, size: 64, offset: 128)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscCDIntNd", file: !561, line: 35, baseType: !1368)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "new_left", scope: !1358, file: !561, line: 46, baseType: !394, size: 32, offset: 192)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "chk_sz", scope: !1358, file: !561, line: 47, baseType: !394, size: 32, offset: 224)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "extra_nodes", scope: !1358, file: !561, line: 48, baseType: !1373, size: 64, offset: 256)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !1358, file: !561, line: 49, baseType: !1379, size: 64, offset: 320)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1358, file: !561, line: 50, baseType: !394, size: 32, offset: 384)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1358, file: !561, line: 51, baseType: !583, size: 64, offset: 448)
!1382 = !{!1383, !1384, !1385, !1386, !1388}
!1383 = !DILocalVariable(name: "sname", arg: 1, scope: !554, file: !545, line: 33, type: !339)
!1384 = !DILocalVariable(name: "function", arg: 2, scope: !554, file: !545, line: 33, type: !557)
!1385 = !DILocalVariable(name: "ierr", scope: !554, file: !545, line: 35, type: !358)
!1386 = !DILocalVariable(name: "ierr__", scope: !1387, file: !545, line: 38, type: !358)
!1387 = distinct !DILexicalBlock(scope: !554, file: !545, line: 38, column: 33)
!1388 = !DILocalVariable(name: "ierr__", scope: !1389, file: !545, line: 39, type: !358)
!1389 = distinct !DILexicalBlock(scope: !554, file: !545, line: 39, column: 63)
!1390 = !DILocation(line: 0, scope: !554)
!1391 = !DILocation(line: 37, column: 3, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1393, file: !545, line: 37, column: 3)
!1393 = distinct !DILexicalBlock(scope: !1394, file: !545, line: 37, column: 3)
!1394 = distinct !DILexicalBlock(scope: !554, file: !545, line: 37, column: 3)
!1395 = !{!1396, !1396, i64 0}
!1396 = !{!"any pointer", !1397, i64 0}
!1397 = !{!"omnipotent char", !1398, i64 0}
!1398 = !{!"Simple C/C++ TBAA"}
!1399 = !DILocation(line: 37, column: 3, scope: !1393)
!1400 = !DILocation(line: 37, column: 3, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1402, file: !545, line: 37, column: 3)
!1402 = distinct !DILexicalBlock(scope: !1392, file: !545, line: 37, column: 3)
!1403 = !{!1404, !1405, i64 1536}
!1404 = !{!"", !1397, i64 0, !1397, i64 512, !1397, i64 1024, !1397, i64 1280, !1405, i64 1536, !1405, i64 1540, !1397, i64 1544}
!1405 = !{!"int", !1397, i64 0}
!1406 = !DILocation(line: 37, column: 3, scope: !1402)
!1407 = !DILocation(line: 37, column: 3, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1401, file: !545, line: 37, column: 3)
!1409 = !{!1405, !1405, i64 0}
!1410 = !{!1404, !1405, i64 1540}
!1411 = !DILocation(line: 38, column: 10, scope: !554)
!1412 = !DILocation(line: 0, scope: !1387)
!1413 = !DILocation(line: 38, column: 33, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1387, file: !545, line: 38, column: 33)
!1415 = !DILocation(line: 38, column: 33, scope: !1387)
!1416 = !{!"branch_weights", i32 2000, i32 1}
!1417 = !DILocation(line: 39, column: 10, scope: !554)
!1418 = !DILocation(line: 0, scope: !1389)
!1419 = !DILocation(line: 39, column: 63, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1389, file: !545, line: 39, column: 63)
!1421 = !DILocation(line: 39, column: 63, scope: !1389)
!1422 = !DILocation(line: 40, column: 3, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1424, file: !545, line: 40, column: 3)
!1424 = distinct !DILexicalBlock(scope: !1425, file: !545, line: 40, column: 3)
!1425 = distinct !DILexicalBlock(scope: !554, file: !545, line: 40, column: 3)
!1426 = !DILocation(line: 40, column: 3, scope: !1424)
!1427 = !DILocation(line: 40, column: 3, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1429, file: !545, line: 40, column: 3)
!1429 = distinct !DILexicalBlock(scope: !1423, file: !545, line: 40, column: 3)
!1430 = !DILocation(line: 40, column: 3, scope: !1429)
!1431 = !DILocation(line: 40, column: 3, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1433, file: !545, line: 40, column: 3)
!1433 = distinct !DILexicalBlock(scope: !1428, file: !545, line: 40, column: 3)
!1434 = !{!1404, !1397, i64 1544}
!1435 = !DILocation(line: 40, column: 3, scope: !1433)
!1436 = !DILocation(line: 40, column: 3, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1432, file: !545, line: 40, column: 3)
!1438 = !DILocation(line: 40, column: 3, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1428, file: !545, line: 40, column: 3)
!1440 = !DILocation(line: 40, column: 3, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1439, file: !545, line: 40, column: 3)
!1442 = !DILocation(line: 40, column: 3, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1444, file: !545, line: 40, column: 3)
!1444 = distinct !DILexicalBlock(scope: !1441, file: !545, line: 40, column: 3)
!1445 = !DILocation(line: 40, column: 3, scope: !1444)
!1446 = !DILocation(line: 40, column: 3, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1443, file: !545, line: 40, column: 3)
!1448 = !DILocation(line: 41, column: 1, scope: !554)
!1449 = !DISubprogram(name: "MatInitializePackage", scope: !38, file: !38, line: 250, type: !1450, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1452)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!74}
!1452 = !{}
!1453 = !DISubprogram(name: "PetscError", scope: !297, file: !297, line: 668, type: !1454, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1452)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!358, !331, !74, !339, !339, !74, !296, !339, null}
!1456 = !DISubprogram(name: "PetscFunctionListAdd_Private", scope: !335, file: !335, line: 1564, type: !1457, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1452)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!74, !1459, !339, !336}
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!1460 = distinct !DISubprogram(name: "MatCoarsenGetType", scope: !545, file: !545, line: 61, type: !1461, scopeLine: 62, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1465)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!358, !560, !1463}
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatCoarsenType", file: !561, line: 27, baseType: !339)
!1465 = !{!1466, !1467}
!1466 = !DILocalVariable(name: "coarsen", arg: 1, scope: !1460, file: !545, line: 61, type: !560)
!1467 = !DILocalVariable(name: "type", arg: 2, scope: !1460, file: !545, line: 61, type: !1463)
!1468 = !DILocation(line: 0, scope: !1460)
!1469 = !DILocation(line: 63, column: 3, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1471, file: !545, line: 63, column: 3)
!1471 = distinct !DILexicalBlock(scope: !1472, file: !545, line: 63, column: 3)
!1472 = distinct !DILexicalBlock(scope: !1460, file: !545, line: 63, column: 3)
!1473 = !DILocation(line: 63, column: 3, scope: !1471)
!1474 = !DILocation(line: 63, column: 3, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1476, file: !545, line: 63, column: 3)
!1476 = distinct !DILexicalBlock(scope: !1470, file: !545, line: 63, column: 3)
!1477 = !DILocation(line: 63, column: 3, scope: !1476)
!1478 = !DILocation(line: 63, column: 3, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1475, file: !545, line: 63, column: 3)
!1480 = !DILocation(line: 64, column: 3, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1482, file: !545, line: 64, column: 3)
!1482 = distinct !DILexicalBlock(scope: !1460, file: !545, line: 64, column: 3)
!1483 = !DILocation(line: 64, column: 3, scope: !1482)
!1484 = !DILocation(line: 64, column: 3, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1482, file: !545, line: 64, column: 3)
!1486 = !DILocation(line: 64, column: 3, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1482, file: !545, line: 64, column: 3)
!1488 = !{!1489, !1405, i64 0}
!1489 = !{!"_p_PetscObject", !1405, i64 0, !1397, i64 8, !1396, i64 64, !1405, i64 72, !1490, i64 80, !1490, i64 88, !1490, i64 96, !1490, i64 104, !1491, i64 112, !1405, i64 120, !1405, i64 124, !1396, i64 128, !1396, i64 136, !1396, i64 144, !1396, i64 152, !1396, i64 160, !1396, i64 168, !1396, i64 176, !1491, i64 184, !1396, i64 192, !1396, i64 200, !1405, i64 208, !1396, i64 216, !1491, i64 224, !1405, i64 232, !1405, i64 236, !1396, i64 240, !1396, i64 248, !1396, i64 256, !1396, i64 264, !1405, i64 272, !1405, i64 276, !1396, i64 280, !1396, i64 288, !1396, i64 296, !1396, i64 304, !1405, i64 312, !1405, i64 316, !1396, i64 320, !1396, i64 328, !1396, i64 336, !1396, i64 344, !1396, i64 352, !1405, i64 360, !1397, i64 368, !1397, i64 384, !1396, i64 392, !1396, i64 400, !1405, i64 408, !1397, i64 416, !1397, i64 456, !1397, i64 496, !1397, i64 536, !1396, i64 544, !1397, i64 552}
!1490 = !{!"double", !1397, i64 0}
!1491 = !{!"long", !1397, i64 0}
!1492 = !DILocation(line: 64, column: 3, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1494, file: !545, line: 64, column: 3)
!1494 = distinct !DILexicalBlock(scope: !1487, file: !545, line: 64, column: 3)
!1495 = !DILocation(line: 64, column: 3, scope: !1494)
!1496 = !DILocation(line: 65, column: 3, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1498, file: !545, line: 65, column: 3)
!1498 = distinct !DILexicalBlock(scope: !1460, file: !545, line: 65, column: 3)
!1499 = !DILocation(line: 65, column: 3, scope: !1498)
!1500 = !DILocation(line: 65, column: 3, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1498, file: !545, line: 65, column: 3)
!1502 = !DILocation(line: 66, column: 35, scope: !1460)
!1503 = !{!1489, !1396, i64 168}
!1504 = !DILocation(line: 66, column: 9, scope: !1460)
!1505 = !DILocation(line: 67, column: 3, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1507, file: !545, line: 67, column: 3)
!1507 = distinct !DILexicalBlock(scope: !1508, file: !545, line: 67, column: 3)
!1508 = distinct !DILexicalBlock(scope: !1460, file: !545, line: 67, column: 3)
!1509 = !DILocation(line: 67, column: 3, scope: !1507)
!1510 = !DILocation(line: 67, column: 3, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1512, file: !545, line: 67, column: 3)
!1512 = distinct !DILexicalBlock(scope: !1506, file: !545, line: 67, column: 3)
!1513 = !DILocation(line: 67, column: 3, scope: !1512)
!1514 = !DILocation(line: 67, column: 3, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1516, file: !545, line: 67, column: 3)
!1516 = distinct !DILexicalBlock(scope: !1511, file: !545, line: 67, column: 3)
!1517 = !DILocation(line: 67, column: 3, scope: !1516)
!1518 = !DILocation(line: 67, column: 3, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1515, file: !545, line: 67, column: 3)
!1520 = !DILocation(line: 67, column: 3, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1511, file: !545, line: 67, column: 3)
!1522 = !DILocation(line: 67, column: 3, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1521, file: !545, line: 67, column: 3)
!1524 = !DILocation(line: 67, column: 3, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1526, file: !545, line: 67, column: 3)
!1526 = distinct !DILexicalBlock(scope: !1523, file: !545, line: 67, column: 3)
!1527 = !DILocation(line: 67, column: 3, scope: !1526)
!1528 = !DILocation(line: 67, column: 3, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1525, file: !545, line: 67, column: 3)
!1530 = !DILocation(line: 68, column: 1, scope: !1460)
!1531 = !DISubprogram(name: "PetscCheckPointer", scope: !345, file: !345, line: 183, type: !1532, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1452)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!5, !1534, !302}
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1536 = distinct !DISubprogram(name: "MatCoarsenApply", scope: !545, file: !545, line: 96, type: !558, scopeLine: 97, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1537)
!1537 = !{!1538, !1539, !1540, !1542, !1544}
!1538 = !DILocalVariable(name: "coarser", arg: 1, scope: !1536, file: !545, line: 96, type: !560)
!1539 = !DILocalVariable(name: "ierr", scope: !1536, file: !545, line: 98, type: !358)
!1540 = !DILocalVariable(name: "ierr__", scope: !1541, file: !545, line: 106, type: !358)
!1541 = distinct !DILexicalBlock(scope: !1536, file: !545, line: 106, column: 56)
!1542 = !DILocalVariable(name: "ierr__", scope: !1543, file: !545, line: 107, type: !358)
!1543 = distinct !DILexicalBlock(scope: !1536, file: !545, line: 107, column: 42)
!1544 = !DILocalVariable(name: "ierr__", scope: !1545, file: !545, line: 108, type: !358)
!1545 = distinct !DILexicalBlock(scope: !1536, file: !545, line: 108, column: 54)
!1546 = !DILocation(line: 0, scope: !1536)
!1547 = !DILocation(line: 100, column: 3, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1549, file: !545, line: 100, column: 3)
!1549 = distinct !DILexicalBlock(scope: !1550, file: !545, line: 100, column: 3)
!1550 = distinct !DILexicalBlock(scope: !1536, file: !545, line: 100, column: 3)
!1551 = !DILocation(line: 100, column: 3, scope: !1549)
!1552 = !DILocation(line: 100, column: 3, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1554, file: !545, line: 100, column: 3)
!1554 = distinct !DILexicalBlock(scope: !1548, file: !545, line: 100, column: 3)
!1555 = !DILocation(line: 100, column: 3, scope: !1554)
!1556 = !DILocation(line: 100, column: 3, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1553, file: !545, line: 100, column: 3)
!1558 = !DILocation(line: 101, column: 3, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1560, file: !545, line: 101, column: 3)
!1560 = distinct !DILexicalBlock(scope: !1536, file: !545, line: 101, column: 3)
!1561 = !DILocation(line: 101, column: 3, scope: !1560)
!1562 = !DILocation(line: 101, column: 3, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1560, file: !545, line: 101, column: 3)
!1564 = !DILocation(line: 101, column: 3, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1560, file: !545, line: 101, column: 3)
!1566 = !DILocation(line: 101, column: 3, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1568, file: !545, line: 101, column: 3)
!1568 = distinct !DILexicalBlock(scope: !1565, file: !545, line: 101, column: 3)
!1569 = !DILocation(line: 101, column: 3, scope: !1568)
!1570 = !DILocation(line: 102, column: 3, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1572, file: !545, line: 102, column: 3)
!1572 = distinct !DILexicalBlock(scope: !1536, file: !545, line: 102, column: 3)
!1573 = !DILocation(line: 102, column: 3, scope: !1572)
!1574 = !DILocation(line: 103, column: 17, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1536, file: !545, line: 103, column: 7)
!1576 = !{!1577, !1396, i64 592}
!1577 = !{!"_p_MatCoarsen", !1489, i64 0, !1397, i64 560, !1396, i64 592, !1396, i64 600, !1397, i64 608, !1396, i64 616, !1396, i64 624}
!1578 = !DILocation(line: 103, column: 24, scope: !1575)
!1579 = !{!1580, !1397, i64 1840}
!1580 = !{!"_p_Mat", !1489, i64 0, !1397, i64 560, !1396, i64 1744, !1396, i64 1752, !1396, i64 1760, !1397, i64 1768, !1397, i64 1772, !1397, i64 1776, !1397, i64 1784, !1397, i64 1840, !1397, i64 1844, !1405, i64 1848, !1491, i64 1856, !1491, i64 1864, !1581, i64 1872, !1397, i64 1952, !1582, i64 1960, !1582, i64 2320, !1396, i64 2680, !1396, i64 2688, !1396, i64 2696, !1405, i64 2704, !1397, i64 2708, !1583, i64 2712, !1397, i64 2752, !1397, i64 2756, !1397, i64 2760, !1397, i64 2764, !1397, i64 2768, !1397, i64 2772, !1397, i64 2776, !1397, i64 2780, !1397, i64 2784, !1397, i64 2788, !1397, i64 2792, !1397, i64 2796, !1397, i64 2800, !1397, i64 2804, !1397, i64 2808, !1397, i64 2812, !1396, i64 2816, !1396, i64 2824, !1397, i64 2832, !1397, i64 2836, !1490, i64 2840, !1396, i64 2848, !1397, i64 2856, !1396, i64 2864, !1397, i64 2872, !1397, i64 2876, !1490, i64 2880, !1405, i64 2888, !1405, i64 2892, !1396, i64 2896, !1396, i64 2904, !1396, i64 2912, !1397, i64 2920, !1397, i64 2924}
!1581 = !{!"", !1490, i64 0, !1490, i64 8, !1490, i64 16, !1490, i64 24, !1490, i64 32, !1490, i64 40, !1490, i64 48, !1490, i64 56, !1490, i64 64, !1490, i64 72}
!1582 = !{!"_MatStash", !1405, i64 0, !1405, i64 4, !1405, i64 8, !1405, i64 12, !1405, i64 16, !1405, i64 20, !1396, i64 24, !1396, i64 32, !1396, i64 40, !1396, i64 48, !1396, i64 56, !1396, i64 64, !1396, i64 72, !1405, i64 80, !1405, i64 84, !1405, i64 88, !1405, i64 92, !1396, i64 96, !1396, i64 104, !1396, i64 112, !1405, i64 120, !1405, i64 124, !1396, i64 128, !1396, i64 136, !1396, i64 144, !1396, i64 152, !1405, i64 160, !1396, i64 168, !1397, i64 176, !1405, i64 180, !1397, i64 184, !1397, i64 188, !1405, i64 192, !1405, i64 196, !1396, i64 200, !1396, i64 208, !1396, i64 216, !1396, i64 224, !1396, i64 232, !1396, i64 240, !1396, i64 248, !1405, i64 256, !1405, i64 260, !1405, i64 264, !1396, i64 272, !1396, i64 280, !1405, i64 288, !1405, i64 292, !1396, i64 296, !1396, i64 304, !1396, i64 312, !1396, i64 320, !1396, i64 328, !1396, i64 336, !1491, i64 344, !1396, i64 352}
!1583 = !{!"", !1405, i64 0, !1397, i64 4, !1397, i64 20, !1397, i64 36}
!1584 = !DILocation(line: 103, column: 8, scope: !1575)
!1585 = !DILocation(line: 103, column: 7, scope: !1536)
!1586 = !DILocation(line: 103, column: 35, scope: !1575)
!1587 = !DILocation(line: 104, column: 23, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1536, file: !545, line: 104, column: 7)
!1589 = !{!1580, !1397, i64 1768}
!1590 = !DILocation(line: 104, column: 7, scope: !1588)
!1591 = !DILocation(line: 104, column: 7, scope: !1536)
!1592 = !DILocation(line: 104, column: 35, scope: !1588)
!1593 = !DILocation(line: 105, column: 22, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1536, file: !545, line: 105, column: 7)
!1595 = !{!1596, !1396, i64 0}
!1596 = !{!"_MatCoarsenOps", !1396, i64 0, !1396, i64 8, !1396, i64 16, !1396, i64 24}
!1597 = !DILocation(line: 105, column: 8, scope: !1594)
!1598 = !DILocation(line: 105, column: 7, scope: !1536)
!1599 = !DILocation(line: 105, column: 29, scope: !1594)
!1600 = !DILocation(line: 106, column: 10, scope: !1536)
!1601 = !{!1602, !1396, i64 24}
!1602 = !{!"_n_PetscStageLog", !1405, i64 0, !1405, i64 4, !1396, i64 8, !1405, i64 16, !1396, i64 24, !1396, i64 32, !1396, i64 40}
!1603 = !{!1602, !1405, i64 16}
!1604 = !{!1605, !1397, i64 20}
!1605 = !{!"_PetscStageInfo", !1396, i64 0, !1397, i64 8, !1606, i64 16, !1396, i64 280, !1396, i64 288}
!1606 = !{!"", !1405, i64 0, !1397, i64 4, !1397, i64 8, !1405, i64 12, !1405, i64 16, !1490, i64 24, !1490, i64 32, !1490, i64 40, !1490, i64 48, !1490, i64 56, !1490, i64 64, !1490, i64 72, !1397, i64 80, !1397, i64 144, !1490, i64 208, !1490, i64 216, !1490, i64 224, !1490, i64 232, !1490, i64 240, !1490, i64 248, !1490, i64 256}
!1607 = !{!1605, !1396, i64 280}
!1608 = !{!1609, !1396, i64 8}
!1609 = !{!"_n_PetscEventPerfLog", !1405, i64 0, !1405, i64 4, !1396, i64 8}
!1610 = !{!1606, !1397, i64 4}
!1611 = !DILocation(line: 0, scope: !1541)
!1612 = !DILocation(line: 106, column: 56, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1541, file: !545, line: 106, column: 56)
!1614 = !DILocation(line: 106, column: 56, scope: !1541)
!1615 = !DILocation(line: 107, column: 26, scope: !1536)
!1616 = !DILocation(line: 107, column: 10, scope: !1536)
!1617 = !DILocation(line: 0, scope: !1543)
!1618 = !DILocation(line: 107, column: 42, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1543, file: !545, line: 107, column: 42)
!1620 = !DILocation(line: 107, column: 42, scope: !1543)
!1621 = !DILocation(line: 108, column: 10, scope: !1536)
!1622 = !DILocation(line: 0, scope: !1545)
!1623 = !DILocation(line: 108, column: 54, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1545, file: !545, line: 108, column: 54)
!1625 = !DILocation(line: 108, column: 54, scope: !1545)
!1626 = !DILocation(line: 109, column: 3, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1628, file: !545, line: 109, column: 3)
!1628 = distinct !DILexicalBlock(scope: !1629, file: !545, line: 109, column: 3)
!1629 = distinct !DILexicalBlock(scope: !1536, file: !545, line: 109, column: 3)
!1630 = !DILocation(line: 109, column: 3, scope: !1628)
!1631 = !DILocation(line: 109, column: 3, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1633, file: !545, line: 109, column: 3)
!1633 = distinct !DILexicalBlock(scope: !1627, file: !545, line: 109, column: 3)
!1634 = !DILocation(line: 109, column: 3, scope: !1633)
!1635 = !DILocation(line: 109, column: 3, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1637, file: !545, line: 109, column: 3)
!1637 = distinct !DILexicalBlock(scope: !1632, file: !545, line: 109, column: 3)
!1638 = !DILocation(line: 109, column: 3, scope: !1637)
!1639 = !DILocation(line: 109, column: 3, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1636, file: !545, line: 109, column: 3)
!1641 = !DILocation(line: 109, column: 3, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1632, file: !545, line: 109, column: 3)
!1643 = !DILocation(line: 109, column: 3, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1642, file: !545, line: 109, column: 3)
!1645 = !DILocation(line: 109, column: 3, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1647, file: !545, line: 109, column: 3)
!1647 = distinct !DILexicalBlock(scope: !1644, file: !545, line: 109, column: 3)
!1648 = !DILocation(line: 109, column: 3, scope: !1647)
!1649 = !DILocation(line: 109, column: 3, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1646, file: !545, line: 109, column: 3)
!1651 = !DILocation(line: 110, column: 1, scope: !1536)
!1652 = !DISubprogram(name: "PetscObjectComm", scope: !335, file: !335, line: 2649, type: !1653, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1452)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!331, !343}
!1655 = distinct !DISubprogram(name: "MatCoarsenSetAdjacency", scope: !545, file: !545, line: 125, type: !1656, scopeLine: 126, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1658)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!358, !560, !583}
!1658 = !{!1659, !1660}
!1659 = !DILocalVariable(name: "agg", arg: 1, scope: !1655, file: !545, line: 125, type: !560)
!1660 = !DILocalVariable(name: "adj", arg: 2, scope: !1655, file: !545, line: 125, type: !583)
!1661 = !DILocation(line: 0, scope: !1655)
!1662 = !DILocation(line: 127, column: 3, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1664, file: !545, line: 127, column: 3)
!1664 = distinct !DILexicalBlock(scope: !1665, file: !545, line: 127, column: 3)
!1665 = distinct !DILexicalBlock(scope: !1655, file: !545, line: 127, column: 3)
!1666 = !DILocation(line: 127, column: 3, scope: !1664)
!1667 = !DILocation(line: 127, column: 3, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1669, file: !545, line: 127, column: 3)
!1669 = distinct !DILexicalBlock(scope: !1663, file: !545, line: 127, column: 3)
!1670 = !DILocation(line: 127, column: 3, scope: !1669)
!1671 = !DILocation(line: 127, column: 3, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1668, file: !545, line: 127, column: 3)
!1673 = !DILocation(line: 128, column: 3, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1675, file: !545, line: 128, column: 3)
!1675 = distinct !DILexicalBlock(scope: !1655, file: !545, line: 128, column: 3)
!1676 = !DILocation(line: 128, column: 3, scope: !1675)
!1677 = !DILocation(line: 128, column: 3, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1675, file: !545, line: 128, column: 3)
!1679 = !DILocation(line: 128, column: 3, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1675, file: !545, line: 128, column: 3)
!1681 = !DILocation(line: 128, column: 3, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1683, file: !545, line: 128, column: 3)
!1683 = distinct !DILexicalBlock(scope: !1680, file: !545, line: 128, column: 3)
!1684 = !DILocation(line: 128, column: 3, scope: !1683)
!1685 = !DILocation(line: 129, column: 3, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1687, file: !545, line: 129, column: 3)
!1687 = distinct !DILexicalBlock(scope: !1655, file: !545, line: 129, column: 3)
!1688 = !DILocation(line: 129, column: 3, scope: !1687)
!1689 = !DILocation(line: 129, column: 3, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1687, file: !545, line: 129, column: 3)
!1691 = !DILocation(line: 129, column: 3, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1687, file: !545, line: 129, column: 3)
!1693 = !DILocation(line: 129, column: 3, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1695, file: !545, line: 129, column: 3)
!1695 = distinct !DILexicalBlock(scope: !1692, file: !545, line: 129, column: 3)
!1696 = !DILocation(line: 129, column: 3, scope: !1695)
!1697 = !DILocation(line: 130, column: 8, scope: !1655)
!1698 = !DILocation(line: 130, column: 14, scope: !1655)
!1699 = !DILocation(line: 131, column: 3, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1701, file: !545, line: 131, column: 3)
!1701 = distinct !DILexicalBlock(scope: !1702, file: !545, line: 131, column: 3)
!1702 = distinct !DILexicalBlock(scope: !1655, file: !545, line: 131, column: 3)
!1703 = !DILocation(line: 131, column: 3, scope: !1701)
!1704 = !DILocation(line: 131, column: 3, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1706, file: !545, line: 131, column: 3)
!1706 = distinct !DILexicalBlock(scope: !1700, file: !545, line: 131, column: 3)
!1707 = !DILocation(line: 131, column: 3, scope: !1706)
!1708 = !DILocation(line: 131, column: 3, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1710, file: !545, line: 131, column: 3)
!1710 = distinct !DILexicalBlock(scope: !1705, file: !545, line: 131, column: 3)
!1711 = !DILocation(line: 131, column: 3, scope: !1710)
!1712 = !DILocation(line: 131, column: 3, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1709, file: !545, line: 131, column: 3)
!1714 = !DILocation(line: 131, column: 3, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1705, file: !545, line: 131, column: 3)
!1716 = !DILocation(line: 131, column: 3, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1715, file: !545, line: 131, column: 3)
!1718 = !DILocation(line: 131, column: 3, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1720, file: !545, line: 131, column: 3)
!1720 = distinct !DILexicalBlock(scope: !1717, file: !545, line: 131, column: 3)
!1721 = !DILocation(line: 131, column: 3, scope: !1720)
!1722 = !DILocation(line: 131, column: 3, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1719, file: !545, line: 131, column: 3)
!1724 = !DILocation(line: 132, column: 1, scope: !1655)
!1725 = distinct !DISubprogram(name: "MatCoarsenSetStrictAggs", scope: !545, file: !545, line: 146, type: !1726, scopeLine: 147, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1728)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!358, !560, !509}
!1728 = !{!1729, !1730}
!1729 = !DILocalVariable(name: "agg", arg: 1, scope: !1725, file: !545, line: 146, type: !560)
!1730 = !DILocalVariable(name: "str", arg: 2, scope: !1725, file: !545, line: 146, type: !509)
!1731 = !DILocation(line: 0, scope: !1725)
!1732 = !DILocation(line: 148, column: 3, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1734, file: !545, line: 148, column: 3)
!1734 = distinct !DILexicalBlock(scope: !1735, file: !545, line: 148, column: 3)
!1735 = distinct !DILexicalBlock(scope: !1725, file: !545, line: 148, column: 3)
!1736 = !DILocation(line: 148, column: 3, scope: !1734)
!1737 = !DILocation(line: 148, column: 3, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1739, file: !545, line: 148, column: 3)
!1739 = distinct !DILexicalBlock(scope: !1733, file: !545, line: 148, column: 3)
!1740 = !DILocation(line: 148, column: 3, scope: !1739)
!1741 = !DILocation(line: 148, column: 3, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1738, file: !545, line: 148, column: 3)
!1743 = !DILocation(line: 149, column: 3, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1745, file: !545, line: 149, column: 3)
!1745 = distinct !DILexicalBlock(scope: !1725, file: !545, line: 149, column: 3)
!1746 = !DILocation(line: 149, column: 3, scope: !1745)
!1747 = !DILocation(line: 149, column: 3, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1745, file: !545, line: 149, column: 3)
!1749 = !DILocation(line: 149, column: 3, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1745, file: !545, line: 149, column: 3)
!1751 = !DILocation(line: 149, column: 3, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1753, file: !545, line: 149, column: 3)
!1753 = distinct !DILexicalBlock(scope: !1750, file: !545, line: 149, column: 3)
!1754 = !DILocation(line: 149, column: 3, scope: !1753)
!1755 = !DILocation(line: 150, column: 8, scope: !1725)
!1756 = !DILocation(line: 150, column: 20, scope: !1725)
!1757 = !{!1577, !1397, i64 608}
!1758 = !DILocation(line: 151, column: 3, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1760, file: !545, line: 151, column: 3)
!1760 = distinct !DILexicalBlock(scope: !1761, file: !545, line: 151, column: 3)
!1761 = distinct !DILexicalBlock(scope: !1725, file: !545, line: 151, column: 3)
!1762 = !DILocation(line: 151, column: 3, scope: !1760)
!1763 = !DILocation(line: 151, column: 3, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1765, file: !545, line: 151, column: 3)
!1765 = distinct !DILexicalBlock(scope: !1759, file: !545, line: 151, column: 3)
!1766 = !DILocation(line: 151, column: 3, scope: !1765)
!1767 = !DILocation(line: 151, column: 3, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1769, file: !545, line: 151, column: 3)
!1769 = distinct !DILexicalBlock(scope: !1764, file: !545, line: 151, column: 3)
!1770 = !DILocation(line: 151, column: 3, scope: !1769)
!1771 = !DILocation(line: 151, column: 3, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1768, file: !545, line: 151, column: 3)
!1773 = !DILocation(line: 151, column: 3, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1764, file: !545, line: 151, column: 3)
!1775 = !DILocation(line: 151, column: 3, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1774, file: !545, line: 151, column: 3)
!1777 = !DILocation(line: 151, column: 3, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1779, file: !545, line: 151, column: 3)
!1779 = distinct !DILexicalBlock(scope: !1776, file: !545, line: 151, column: 3)
!1780 = !DILocation(line: 151, column: 3, scope: !1779)
!1781 = !DILocation(line: 151, column: 3, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1778, file: !545, line: 151, column: 3)
!1783 = !DILocation(line: 152, column: 1, scope: !1725)
!1784 = distinct !DISubprogram(name: "MatCoarsenDestroy", scope: !545, file: !545, line: 166, type: !1785, scopeLine: 167, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1788)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{!358, !1787}
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!1788 = !{!1789, !1790, !1791, !1795, !1799}
!1789 = !DILocalVariable(name: "agg", arg: 1, scope: !1784, file: !545, line: 166, type: !1787)
!1790 = !DILocalVariable(name: "ierr", scope: !1784, file: !545, line: 168, type: !358)
!1791 = !DILocalVariable(name: "ierr__", scope: !1792, file: !545, line: 176, type: !358)
!1792 = distinct !DILexicalBlock(scope: !1793, file: !545, line: 176, column: 44)
!1793 = distinct !DILexicalBlock(scope: !1794, file: !545, line: 175, column: 29)
!1794 = distinct !DILexicalBlock(scope: !1784, file: !545, line: 175, column: 7)
!1795 = !DILocalVariable(name: "ierr__", scope: !1796, file: !545, line: 180, type: !358)
!1796 = distinct !DILexicalBlock(scope: !1797, file: !545, line: 180, column: 46)
!1797 = distinct !DILexicalBlock(scope: !1798, file: !545, line: 179, column: 26)
!1798 = distinct !DILexicalBlock(scope: !1784, file: !545, line: 179, column: 7)
!1799 = !DILocalVariable(name: "ierr__", scope: !1800, file: !545, line: 183, type: !358)
!1800 = distinct !DILexicalBlock(scope: !1784, file: !545, line: 183, column: 34)
!1801 = !DILocation(line: 0, scope: !1784)
!1802 = !DILocation(line: 170, column: 3, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1804, file: !545, line: 170, column: 3)
!1804 = distinct !DILexicalBlock(scope: !1805, file: !545, line: 170, column: 3)
!1805 = distinct !DILexicalBlock(scope: !1784, file: !545, line: 170, column: 3)
!1806 = !DILocation(line: 170, column: 3, scope: !1804)
!1807 = !DILocation(line: 170, column: 3, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1809, file: !545, line: 170, column: 3)
!1809 = distinct !DILexicalBlock(scope: !1803, file: !545, line: 170, column: 3)
!1810 = !DILocation(line: 170, column: 3, scope: !1809)
!1811 = !DILocation(line: 170, column: 3, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1808, file: !545, line: 170, column: 3)
!1813 = !DILocation(line: 171, column: 8, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1784, file: !545, line: 171, column: 7)
!1815 = !DILocation(line: 171, column: 7, scope: !1784)
!1816 = !DILocation(line: 171, column: 14, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1818, file: !545, line: 171, column: 14)
!1818 = distinct !DILexicalBlock(scope: !1819, file: !545, line: 171, column: 14)
!1819 = distinct !DILexicalBlock(scope: !1820, file: !545, line: 171, column: 14)
!1820 = distinct !DILexicalBlock(scope: !1821, file: !545, line: 171, column: 14)
!1821 = distinct !DILexicalBlock(scope: !1814, file: !545, line: 171, column: 14)
!1822 = !DILocation(line: 171, column: 14, scope: !1818)
!1823 = !DILocation(line: 171, column: 14, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1825, file: !545, line: 171, column: 14)
!1825 = distinct !DILexicalBlock(scope: !1817, file: !545, line: 171, column: 14)
!1826 = !DILocation(line: 171, column: 14, scope: !1825)
!1827 = !DILocation(line: 171, column: 14, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1824, file: !545, line: 171, column: 14)
!1829 = !DILocation(line: 171, column: 14, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1817, file: !545, line: 171, column: 14)
!1831 = !DILocation(line: 171, column: 14, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1830, file: !545, line: 171, column: 14)
!1833 = !DILocation(line: 171, column: 14, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1835, file: !545, line: 171, column: 14)
!1835 = distinct !DILexicalBlock(scope: !1832, file: !545, line: 171, column: 14)
!1836 = !DILocation(line: 171, column: 14, scope: !1835)
!1837 = !DILocation(line: 171, column: 14, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1834, file: !545, line: 171, column: 14)
!1839 = !DILocation(line: 172, column: 3, scope: !1840)
!1840 = distinct !DILexicalBlock(scope: !1841, file: !545, line: 172, column: 3)
!1841 = distinct !DILexicalBlock(scope: !1784, file: !545, line: 172, column: 3)
!1842 = !DILocation(line: 172, column: 3, scope: !1841)
!1843 = !DILocation(line: 172, column: 3, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1841, file: !545, line: 172, column: 3)
!1845 = !DILocation(line: 172, column: 3, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1847, file: !545, line: 172, column: 3)
!1847 = distinct !DILexicalBlock(scope: !1844, file: !545, line: 172, column: 3)
!1848 = !DILocation(line: 172, column: 3, scope: !1847)
!1849 = !DILocation(line: 173, column: 32, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1784, file: !545, line: 173, column: 7)
!1851 = !DILocation(line: 173, column: 7, scope: !1850)
!1852 = !{!1489, !1405, i64 120}
!1853 = !DILocation(line: 173, column: 38, scope: !1850)
!1854 = !DILocation(line: 173, column: 7, scope: !1784)
!1855 = !DILocation(line: 173, column: 49, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1850, file: !545, line: 173, column: 43)
!1857 = !DILocation(line: 173, column: 57, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1859, file: !545, line: 173, column: 57)
!1859 = distinct !DILexicalBlock(scope: !1860, file: !545, line: 173, column: 57)
!1860 = distinct !DILexicalBlock(scope: !1856, file: !545, line: 173, column: 57)
!1861 = !DILocation(line: 173, column: 57, scope: !1859)
!1862 = !DILocation(line: 173, column: 57, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1864, file: !545, line: 173, column: 57)
!1864 = distinct !DILexicalBlock(scope: !1858, file: !545, line: 173, column: 57)
!1865 = !DILocation(line: 173, column: 57, scope: !1864)
!1866 = !DILocation(line: 173, column: 57, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1868, file: !545, line: 173, column: 57)
!1868 = distinct !DILexicalBlock(scope: !1863, file: !545, line: 173, column: 57)
!1869 = !DILocation(line: 173, column: 57, scope: !1868)
!1870 = !DILocation(line: 173, column: 57, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1867, file: !545, line: 173, column: 57)
!1872 = !DILocation(line: 173, column: 57, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1863, file: !545, line: 173, column: 57)
!1874 = !DILocation(line: 173, column: 57, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1873, file: !545, line: 173, column: 57)
!1876 = !DILocation(line: 173, column: 57, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1878, file: !545, line: 173, column: 57)
!1878 = distinct !DILexicalBlock(scope: !1875, file: !545, line: 173, column: 57)
!1879 = !DILocation(line: 173, column: 57, scope: !1878)
!1880 = !DILocation(line: 173, column: 57, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1877, file: !545, line: 173, column: 57)
!1882 = !DILocation(line: 175, column: 20, scope: !1794)
!1883 = !{!1596, !1396, i64 16}
!1884 = !DILocation(line: 175, column: 7, scope: !1794)
!1885 = !DILocation(line: 175, column: 7, scope: !1784)
!1886 = !DILocation(line: 176, column: 12, scope: !1793)
!1887 = !DILocation(line: 0, scope: !1792)
!1888 = !DILocation(line: 176, column: 44, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1792, file: !545, line: 176, column: 44)
!1890 = !DILocation(line: 176, column: 44, scope: !1792)
!1891 = !DILocation(line: 179, column: 8, scope: !1798)
!1892 = !DILocation(line: 179, column: 15, scope: !1798)
!1893 = !{!1577, !1396, i64 624}
!1894 = !DILocation(line: 179, column: 7, scope: !1798)
!1895 = !DILocation(line: 179, column: 7, scope: !1784)
!1896 = !DILocation(line: 180, column: 12, scope: !1797)
!1897 = !DILocation(line: 0, scope: !1796)
!1898 = !DILocation(line: 180, column: 46, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1796, file: !545, line: 180, column: 46)
!1900 = !DILocation(line: 180, column: 46, scope: !1796)
!1901 = !DILocation(line: 183, column: 10, scope: !1784)
!1902 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1903 = !DILocation(line: 0, scope: !1800)
!1904 = !DILocation(line: 183, column: 34, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1800, file: !545, line: 183, column: 34)
!1906 = !DILocation(line: 184, column: 3, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1908, file: !545, line: 184, column: 3)
!1908 = distinct !DILexicalBlock(scope: !1909, file: !545, line: 184, column: 3)
!1909 = distinct !DILexicalBlock(scope: !1784, file: !545, line: 184, column: 3)
!1910 = !DILocation(line: 184, column: 3, scope: !1908)
!1911 = !DILocation(line: 184, column: 3, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1913, file: !545, line: 184, column: 3)
!1913 = distinct !DILexicalBlock(scope: !1907, file: !545, line: 184, column: 3)
!1914 = !DILocation(line: 184, column: 3, scope: !1913)
!1915 = !DILocation(line: 184, column: 3, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1917, file: !545, line: 184, column: 3)
!1917 = distinct !DILexicalBlock(scope: !1912, file: !545, line: 184, column: 3)
!1918 = !DILocation(line: 184, column: 3, scope: !1917)
!1919 = !DILocation(line: 184, column: 3, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1916, file: !545, line: 184, column: 3)
!1921 = !DILocation(line: 184, column: 3, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1912, file: !545, line: 184, column: 3)
!1923 = !DILocation(line: 184, column: 3, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1922, file: !545, line: 184, column: 3)
!1925 = !DILocation(line: 184, column: 3, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1927, file: !545, line: 184, column: 3)
!1927 = distinct !DILexicalBlock(scope: !1924, file: !545, line: 184, column: 3)
!1928 = !DILocation(line: 184, column: 3, scope: !1927)
!1929 = !DILocation(line: 184, column: 3, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1926, file: !545, line: 184, column: 3)
!1931 = !DILocation(line: 185, column: 1, scope: !1784)
!1932 = !DISubprogram(name: "PetscCDDestroy", scope: !561, file: !561, line: 69, type: !1933, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1452)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{!74, !1935}
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1936 = !DISubprogram(name: "PetscHeaderDestroy_Private", scope: !345, file: !345, line: 174, type: !1937, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1452)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{!74, !343}
!1939 = distinct !DISubprogram(name: "MatCoarsenCreate", scope: !545, file: !545, line: 204, type: !1940, scopeLine: 205, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1942)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{!358, !330, !1787}
!1942 = !{!1943, !1944, !1945, !1946, !1947, !1949}
!1943 = !DILocalVariable(name: "comm", arg: 1, scope: !1939, file: !545, line: 204, type: !330)
!1944 = !DILocalVariable(name: "newcrs", arg: 2, scope: !1939, file: !545, line: 204, type: !1787)
!1945 = !DILocalVariable(name: "agg", scope: !1939, file: !545, line: 206, type: !560)
!1946 = !DILocalVariable(name: "ierr", scope: !1939, file: !545, line: 207, type: !358)
!1947 = !DILocalVariable(name: "ierr__", scope: !1948, file: !545, line: 212, type: !358)
!1948 = distinct !DILexicalBlock(scope: !1939, file: !545, line: 212, column: 33)
!1949 = !DILocalVariable(name: "ierr__", scope: !1950, file: !545, line: 213, type: !358)
!1950 = distinct !DILexicalBlock(scope: !1939, file: !545, line: 213, column: 145)
!1951 = !DILocation(line: 0, scope: !1939)
!1952 = !DILocation(line: 206, column: 3, scope: !1939)
!1953 = !DILocation(line: 209, column: 3, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1955, file: !545, line: 209, column: 3)
!1955 = distinct !DILexicalBlock(scope: !1956, file: !545, line: 209, column: 3)
!1956 = distinct !DILexicalBlock(scope: !1939, file: !545, line: 209, column: 3)
!1957 = !DILocation(line: 209, column: 3, scope: !1955)
!1958 = !DILocation(line: 209, column: 3, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1960, file: !545, line: 209, column: 3)
!1960 = distinct !DILexicalBlock(scope: !1954, file: !545, line: 209, column: 3)
!1961 = !DILocation(line: 209, column: 3, scope: !1960)
!1962 = !DILocation(line: 209, column: 3, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1959, file: !545, line: 209, column: 3)
!1964 = !DILocation(line: 210, column: 11, scope: !1939)
!1965 = !DILocation(line: 212, column: 10, scope: !1939)
!1966 = !DILocation(line: 0, scope: !1948)
!1967 = !DILocation(line: 212, column: 33, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1948, file: !545, line: 212, column: 33)
!1969 = !DILocation(line: 212, column: 33, scope: !1948)
!1970 = !DILocation(line: 213, column: 10, scope: !1939)
!1971 = !DILocation(line: 0, scope: !1950)
!1972 = !DILocation(line: 213, column: 145, scope: !1950)
!1973 = !DILocation(line: 213, column: 145, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1950, file: !545, line: 213, column: 145)
!1975 = !DILocation(line: 215, column: 13, scope: !1939)
!1976 = !DILocation(line: 215, column: 11, scope: !1939)
!1977 = !DILocation(line: 216, column: 3, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1979, file: !545, line: 216, column: 3)
!1979 = distinct !DILexicalBlock(scope: !1980, file: !545, line: 216, column: 3)
!1980 = distinct !DILexicalBlock(scope: !1939, file: !545, line: 216, column: 3)
!1981 = !DILocation(line: 216, column: 3, scope: !1979)
!1982 = !DILocation(line: 216, column: 3, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1984, file: !545, line: 216, column: 3)
!1984 = distinct !DILexicalBlock(scope: !1978, file: !545, line: 216, column: 3)
!1985 = !DILocation(line: 216, column: 3, scope: !1984)
!1986 = !DILocation(line: 216, column: 3, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1988, file: !545, line: 216, column: 3)
!1988 = distinct !DILexicalBlock(scope: !1983, file: !545, line: 216, column: 3)
!1989 = !DILocation(line: 216, column: 3, scope: !1988)
!1990 = !DILocation(line: 216, column: 3, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1987, file: !545, line: 216, column: 3)
!1992 = !DILocation(line: 216, column: 3, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1983, file: !545, line: 216, column: 3)
!1994 = !DILocation(line: 216, column: 3, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1993, file: !545, line: 216, column: 3)
!1996 = !DILocation(line: 216, column: 3, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1998, file: !545, line: 216, column: 3)
!1998 = distinct !DILexicalBlock(scope: !1995, file: !545, line: 216, column: 3)
!1999 = !DILocation(line: 216, column: 3, scope: !1998)
!2000 = !DILocation(line: 216, column: 3, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !1997, file: !545, line: 216, column: 3)
!2002 = !DILocation(line: 217, column: 1, scope: !1939)
!2003 = !DISubprogram(name: "PetscMallocA", scope: !335, file: !335, line: 1288, type: !2004, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1452)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{!358, !74, !5, !74, !339, !339, !507, !333, null}
!2006 = !DISubprogram(name: "PetscHeaderCreate_Private", scope: !345, file: !345, line: 160, type: !2007, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1452)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{!74, !343, !74, !339, !339, !339, !331, !2009, !2013}
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2010, size: 64)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{!74, !2012}
!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!2013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2014, size: 64)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{!74, !343, !366}
!2016 = distinct !DISubprogram(name: "MatCoarsenView", scope: !545, file: !545, line: 266, type: !580, scopeLine: 267, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2017)
!2017 = !{!2018, !2019, !2020, !2021, !2022, !2026, !2028, !2029, !2031, !2037, !2038, !2040, !2042, !2046, !2048}
!2018 = !DILocalVariable(name: "agg", arg: 1, scope: !2016, file: !545, line: 266, type: !560)
!2019 = !DILocalVariable(name: "viewer", arg: 2, scope: !2016, file: !545, line: 266, type: !364)
!2020 = !DILocalVariable(name: "ierr", scope: !2016, file: !545, line: 268, type: !358)
!2021 = !DILocalVariable(name: "iascii", scope: !2016, file: !545, line: 269, type: !509)
!2022 = !DILocalVariable(name: "ierr__", scope: !2023, file: !545, line: 274, type: !358)
!2023 = distinct !DILexicalBlock(scope: !2024, file: !545, line: 274, column: 81)
!2024 = distinct !DILexicalBlock(scope: !2025, file: !545, line: 273, column: 16)
!2025 = distinct !DILexicalBlock(scope: !2016, file: !545, line: 273, column: 7)
!2026 = !DILocalVariable(name: "_7_ierr", scope: !2027, file: !545, line: 277, type: !358)
!2027 = distinct !DILexicalBlock(scope: !2016, file: !545, line: 277, column: 3)
!2028 = !DILocalVariable(name: "_7_flag", scope: !2027, file: !545, line: 277, type: !411)
!2029 = !DILocalVariable(name: "_7_errorcode", scope: !2030, file: !545, line: 277, type: !358)
!2030 = distinct !DILexicalBlock(scope: !2027, file: !545, line: 277, column: 3)
!2031 = !DILocalVariable(name: "_7_errorstring", scope: !2032, file: !545, line: 277, type: !2034)
!2032 = distinct !DILexicalBlock(scope: !2033, file: !545, line: 277, column: 3)
!2033 = distinct !DILexicalBlock(scope: !2030, file: !545, line: 277, column: 3)
!2034 = !DICompositeType(tag: DW_TAG_array_type, baseType: !341, size: 2048, elements: !2035)
!2035 = !{!2036}
!2036 = !DISubrange(count: 256)
!2037 = !DILocalVariable(name: "_7_resultlen", scope: !2032, file: !545, line: 277, type: !411)
!2038 = !DILocalVariable(name: "ierr__", scope: !2039, file: !545, line: 279, type: !358)
!2039 = distinct !DILexicalBlock(scope: !2016, file: !545, line: 279, column: 79)
!2040 = !DILocalVariable(name: "ierr__", scope: !2041, file: !545, line: 280, type: !358)
!2041 = distinct !DILexicalBlock(scope: !2016, file: !545, line: 280, column: 71)
!2042 = !DILocalVariable(name: "ierr__", scope: !2043, file: !545, line: 282, type: !358)
!2043 = distinct !DILexicalBlock(scope: !2044, file: !545, line: 282, column: 44)
!2044 = distinct !DILexicalBlock(scope: !2045, file: !545, line: 281, column: 23)
!2045 = distinct !DILexicalBlock(scope: !2016, file: !545, line: 281, column: 7)
!2046 = !DILocalVariable(name: "ierr__", scope: !2047, file: !545, line: 283, type: !358)
!2047 = distinct !DILexicalBlock(scope: !2044, file: !545, line: 283, column: 42)
!2048 = !DILocalVariable(name: "ierr__", scope: !2049, file: !545, line: 284, type: !358)
!2049 = distinct !DILexicalBlock(scope: !2044, file: !545, line: 284, column: 43)
!2050 = !DILocation(line: 0, scope: !2016)
!2051 = !DILocation(line: 269, column: 3, scope: !2016)
!2052 = !DILocation(line: 271, column: 3, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2054, file: !545, line: 271, column: 3)
!2054 = distinct !DILexicalBlock(scope: !2055, file: !545, line: 271, column: 3)
!2055 = distinct !DILexicalBlock(scope: !2016, file: !545, line: 271, column: 3)
!2056 = !DILocation(line: 271, column: 3, scope: !2054)
!2057 = !DILocation(line: 271, column: 3, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2059, file: !545, line: 271, column: 3)
!2059 = distinct !DILexicalBlock(scope: !2053, file: !545, line: 271, column: 3)
!2060 = !DILocation(line: 271, column: 3, scope: !2059)
!2061 = !DILocation(line: 271, column: 3, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !2058, file: !545, line: 271, column: 3)
!2063 = !DILocation(line: 272, column: 3, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !2065, file: !545, line: 272, column: 3)
!2065 = distinct !DILexicalBlock(scope: !2016, file: !545, line: 272, column: 3)
!2066 = !DILocation(line: 272, column: 3, scope: !2065)
!2067 = !DILocation(line: 272, column: 3, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2065, file: !545, line: 272, column: 3)
!2069 = !DILocation(line: 272, column: 3, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2065, file: !545, line: 272, column: 3)
!2071 = !DILocation(line: 272, column: 3, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2073, file: !545, line: 272, column: 3)
!2073 = distinct !DILexicalBlock(scope: !2070, file: !545, line: 272, column: 3)
!2074 = !DILocation(line: 272, column: 3, scope: !2073)
!2075 = !DILocation(line: 273, column: 8, scope: !2025)
!2076 = !DILocation(line: 273, column: 7, scope: !2016)
!2077 = !DILocation(line: 274, column: 38, scope: !2024)
!2078 = !DILocation(line: 274, column: 12, scope: !2024)
!2079 = !DILocation(line: 0, scope: !2023)
!2080 = !DILocation(line: 274, column: 81, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !2023, file: !545, line: 274, column: 81)
!2082 = !DILocation(line: 274, column: 81, scope: !2023)
!2083 = !DILocation(line: 276, column: 3, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2085, file: !545, line: 276, column: 3)
!2085 = distinct !DILexicalBlock(scope: !2016, file: !545, line: 276, column: 3)
!2086 = !DILocation(line: 276, column: 3, scope: !2085)
!2087 = !DILocation(line: 276, column: 3, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2085, file: !545, line: 276, column: 3)
!2089 = !DILocation(line: 276, column: 3, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2085, file: !545, line: 276, column: 3)
!2091 = !DILocation(line: 276, column: 3, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2093, file: !545, line: 276, column: 3)
!2093 = distinct !DILexicalBlock(scope: !2090, file: !545, line: 276, column: 3)
!2094 = !DILocation(line: 276, column: 3, scope: !2093)
!2095 = !DILocation(line: 277, column: 3, scope: !2027)
!2096 = !DILocation(line: 0, scope: !2027)
!2097 = !DILocation(line: 0, scope: !2030)
!2098 = !DILocation(line: 277, column: 3, scope: !2033)
!2099 = !DILocation(line: 277, column: 3, scope: !2030)
!2100 = !DILocation(line: 277, column: 3, scope: !2032)
!2101 = !DILocation(line: 0, scope: !2032)
!2102 = !DILocation(line: 277, column: 3, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !2027, file: !545, line: 277, column: 3)
!2104 = !DILocation(line: 277, column: 3, scope: !2016)
!2105 = !DILocation(line: 279, column: 46, scope: !2016)
!2106 = !DILocation(line: 279, column: 10, scope: !2016)
!2107 = !DILocation(line: 0, scope: !2039)
!2108 = !DILocation(line: 279, column: 79, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2039, file: !545, line: 279, column: 79)
!2110 = !DILocation(line: 279, column: 79, scope: !2039)
!2111 = !DILocation(line: 280, column: 63, scope: !2016)
!2112 = !DILocation(line: 280, column: 10, scope: !2016)
!2113 = !DILocation(line: 0, scope: !2041)
!2114 = !DILocation(line: 280, column: 71, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2041, file: !545, line: 280, column: 71)
!2116 = !DILocation(line: 280, column: 71, scope: !2041)
!2117 = !DILocation(line: 281, column: 17, scope: !2045)
!2118 = !{!1596, !1396, i64 24}
!2119 = !DILocation(line: 281, column: 7, scope: !2045)
!2120 = !DILocation(line: 281, column: 7, scope: !2016)
!2121 = !DILocation(line: 282, column: 36, scope: !2044)
!2122 = !DILocation(line: 282, column: 12, scope: !2044)
!2123 = !DILocation(line: 0, scope: !2043)
!2124 = !DILocation(line: 282, column: 44, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2043, file: !545, line: 282, column: 44)
!2126 = !DILocation(line: 282, column: 44, scope: !2043)
!2127 = !DILocation(line: 283, column: 24, scope: !2044)
!2128 = !DILocation(line: 283, column: 34, scope: !2044)
!2129 = !DILocation(line: 283, column: 12, scope: !2044)
!2130 = !DILocation(line: 0, scope: !2047)
!2131 = !DILocation(line: 283, column: 42, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2047, file: !545, line: 283, column: 42)
!2133 = !DILocation(line: 283, column: 42, scope: !2047)
!2134 = !DILocation(line: 284, column: 35, scope: !2044)
!2135 = !DILocation(line: 284, column: 12, scope: !2044)
!2136 = !DILocation(line: 0, scope: !2049)
!2137 = !DILocation(line: 284, column: 43, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2049, file: !545, line: 284, column: 43)
!2139 = !DILocation(line: 284, column: 43, scope: !2049)
!2140 = !DILocation(line: 286, column: 3, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2142, file: !545, line: 286, column: 3)
!2142 = distinct !DILexicalBlock(scope: !2143, file: !545, line: 286, column: 3)
!2143 = distinct !DILexicalBlock(scope: !2016, file: !545, line: 286, column: 3)
!2144 = !DILocation(line: 286, column: 3, scope: !2142)
!2145 = !DILocation(line: 286, column: 3, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2147, file: !545, line: 286, column: 3)
!2147 = distinct !DILexicalBlock(scope: !2141, file: !545, line: 286, column: 3)
!2148 = !DILocation(line: 286, column: 3, scope: !2147)
!2149 = !DILocation(line: 286, column: 3, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2151, file: !545, line: 286, column: 3)
!2151 = distinct !DILexicalBlock(scope: !2146, file: !545, line: 286, column: 3)
!2152 = !DILocation(line: 286, column: 3, scope: !2151)
!2153 = !DILocation(line: 286, column: 3, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2150, file: !545, line: 286, column: 3)
!2155 = !DILocation(line: 286, column: 3, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2146, file: !545, line: 286, column: 3)
!2157 = !DILocation(line: 286, column: 3, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2156, file: !545, line: 286, column: 3)
!2159 = !DILocation(line: 286, column: 3, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2161, file: !545, line: 286, column: 3)
!2161 = distinct !DILexicalBlock(scope: !2158, file: !545, line: 286, column: 3)
!2162 = !DILocation(line: 286, column: 3, scope: !2161)
!2163 = !DILocation(line: 286, column: 3, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2160, file: !545, line: 286, column: 3)
!2165 = !DILocation(line: 287, column: 1, scope: !2016)
!2166 = !DISubprogram(name: "PetscLogObjectMemory", scope: !2167, file: !2167, line: 228, type: !2168, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1452)
!2167 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!2168 = !DISubroutineType(types: !2169)
!2169 = !{!74, !343, !397}
!2170 = distinct !DISubprogram(name: "MatCoarsenViewFromOptions", scope: !545, file: !545, line: 232, type: !2171, scopeLine: 233, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2173)
!2171 = !DISubroutineType(types: !2172)
!2172 = !{!358, !560, !342, !339}
!2173 = !{!2174, !2175, !2176, !2177, !2178}
!2174 = !DILocalVariable(name: "A", arg: 1, scope: !2170, file: !545, line: 232, type: !560)
!2175 = !DILocalVariable(name: "obj", arg: 2, scope: !2170, file: !545, line: 232, type: !342)
!2176 = !DILocalVariable(name: "name", arg: 3, scope: !2170, file: !545, line: 232, type: !339)
!2177 = !DILocalVariable(name: "ierr", scope: !2170, file: !545, line: 234, type: !358)
!2178 = !DILocalVariable(name: "ierr__", scope: !2179, file: !545, line: 238, type: !358)
!2179 = distinct !DILexicalBlock(scope: !2170, file: !545, line: 238, column: 62)
!2180 = !DILocation(line: 0, scope: !2170)
!2181 = !DILocation(line: 236, column: 3, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2183, file: !545, line: 236, column: 3)
!2183 = distinct !DILexicalBlock(scope: !2184, file: !545, line: 236, column: 3)
!2184 = distinct !DILexicalBlock(scope: !2170, file: !545, line: 236, column: 3)
!2185 = !DILocation(line: 236, column: 3, scope: !2183)
!2186 = !DILocation(line: 236, column: 3, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2188, file: !545, line: 236, column: 3)
!2188 = distinct !DILexicalBlock(scope: !2182, file: !545, line: 236, column: 3)
!2189 = !DILocation(line: 236, column: 3, scope: !2188)
!2190 = !DILocation(line: 236, column: 3, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2187, file: !545, line: 236, column: 3)
!2192 = !DILocation(line: 237, column: 3, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2194, file: !545, line: 237, column: 3)
!2194 = distinct !DILexicalBlock(scope: !2170, file: !545, line: 237, column: 3)
!2195 = !DILocation(line: 237, column: 3, scope: !2194)
!2196 = !DILocation(line: 237, column: 3, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2194, file: !545, line: 237, column: 3)
!2198 = !DILocation(line: 237, column: 3, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2194, file: !545, line: 237, column: 3)
!2200 = !DILocation(line: 237, column: 3, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2202, file: !545, line: 237, column: 3)
!2202 = distinct !DILexicalBlock(scope: !2199, file: !545, line: 237, column: 3)
!2203 = !DILocation(line: 237, column: 3, scope: !2202)
!2204 = !DILocation(line: 238, column: 10, scope: !2170)
!2205 = !DILocation(line: 0, scope: !2179)
!2206 = !DILocation(line: 238, column: 62, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2179, file: !545, line: 238, column: 62)
!2208 = !DILocation(line: 238, column: 62, scope: !2179)
!2209 = !DILocation(line: 239, column: 3, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2211, file: !545, line: 239, column: 3)
!2211 = distinct !DILexicalBlock(scope: !2212, file: !545, line: 239, column: 3)
!2212 = distinct !DILexicalBlock(scope: !2170, file: !545, line: 239, column: 3)
!2213 = !DILocation(line: 239, column: 3, scope: !2211)
!2214 = !DILocation(line: 239, column: 3, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2216, file: !545, line: 239, column: 3)
!2216 = distinct !DILexicalBlock(scope: !2210, file: !545, line: 239, column: 3)
!2217 = !DILocation(line: 239, column: 3, scope: !2216)
!2218 = !DILocation(line: 239, column: 3, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2220, file: !545, line: 239, column: 3)
!2220 = distinct !DILexicalBlock(scope: !2215, file: !545, line: 239, column: 3)
!2221 = !DILocation(line: 239, column: 3, scope: !2220)
!2222 = !DILocation(line: 239, column: 3, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2219, file: !545, line: 239, column: 3)
!2224 = !DILocation(line: 239, column: 3, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2215, file: !545, line: 239, column: 3)
!2226 = !DILocation(line: 239, column: 3, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2225, file: !545, line: 239, column: 3)
!2228 = !DILocation(line: 239, column: 3, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2230, file: !545, line: 239, column: 3)
!2230 = distinct !DILexicalBlock(scope: !2227, file: !545, line: 239, column: 3)
!2231 = !DILocation(line: 239, column: 3, scope: !2230)
!2232 = !DILocation(line: 239, column: 3, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2229, file: !545, line: 239, column: 3)
!2234 = !DILocation(line: 240, column: 1, scope: !2170)
!2235 = !DISubprogram(name: "PetscObjectViewFromOptions", scope: !335, file: !335, line: 1503, type: !2236, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1452)
!2236 = !DISubroutineType(types: !2237)
!2237 = !{!74, !343, !343, !339}
!2238 = !DISubprogram(name: "PetscViewerASCIIGetStdout", scope: !2239, file: !2239, line: 282, type: !2240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1452)
!2239 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!2240 = !DISubroutineType(types: !2241)
!2241 = !{!74, !331, !2242}
!2242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!2243 = !DISubprogram(name: "MPI_Comm_compare", scope: !323, file: !323, line: 1277, type: !2244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1452)
!2244 = !DISubroutineType(types: !2245)
!2245 = !{!74, !331, !331, !2246}
!2246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!2247 = !DISubprogram(name: "MPI_Error_string", scope: !323, file: !323, line: 1357, type: !2248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1452)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{!74, !74, !421, !2246}
!2250 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !335, file: !335, line: 1505, type: !2251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1452)
!2251 = !DISubroutineType(types: !2252)
!2252 = !{!74, !343, !339, !2253}
!2253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!2254 = !DISubprogram(name: "PetscObjectPrintClassNamePrefixType", scope: !335, file: !335, line: 1492, type: !2014, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1452)
!2255 = !DISubprogram(name: "PetscViewerASCIIPushTab", scope: !2239, file: !2239, line: 194, type: !2256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1452)
!2256 = !DISubroutineType(types: !2257)
!2257 = !{!74, !366}
!2258 = !DISubprogram(name: "PetscViewerASCIIPopTab", scope: !2239, file: !2239, line: 195, type: !2256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1452)
!2259 = distinct !DISubprogram(name: "MatCoarsenSetType", scope: !545, file: !545, line: 308, type: !2260, scopeLine: 309, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2262)
!2260 = !DISubroutineType(types: !2261)
!2261 = !{!358, !560, !1464}
!2262 = !{!2263, !2264, !2265, !2266, !2267, !2268, !2270, !2274, !2276, !2278, !2280, !2282}
!2263 = !DILocalVariable(name: "coarser", arg: 1, scope: !2259, file: !545, line: 308, type: !560)
!2264 = !DILocalVariable(name: "type", arg: 2, scope: !2259, file: !545, line: 308, type: !1464)
!2265 = !DILocalVariable(name: "ierr", scope: !2259, file: !545, line: 310, type: !358)
!2266 = !DILocalVariable(name: "r", scope: !2259, file: !545, line: 310, type: !557)
!2267 = !DILocalVariable(name: "match", scope: !2259, file: !545, line: 311, type: !509)
!2268 = !DILocalVariable(name: "ierr__", scope: !2269, file: !545, line: 317, type: !358)
!2269 = distinct !DILexicalBlock(scope: !2259, file: !545, line: 317, column: 67)
!2270 = !DILocalVariable(name: "ierr__", scope: !2271, file: !545, line: 321, type: !358)
!2271 = distinct !DILexicalBlock(scope: !2272, file: !545, line: 321, column: 46)
!2272 = distinct !DILexicalBlock(scope: !2273, file: !545, line: 320, column: 30)
!2273 = distinct !DILexicalBlock(scope: !2259, file: !545, line: 320, column: 7)
!2274 = !DILocalVariable(name: "ierr__", scope: !2275, file: !545, line: 324, type: !358)
!2275 = distinct !DILexicalBlock(scope: !2259, file: !545, line: 324, column: 67)
!2276 = !DILocalVariable(name: "ierr__", scope: !2277, file: !545, line: 326, type: !358)
!2277 = distinct !DILexicalBlock(scope: !2259, file: !545, line: 326, column: 56)
!2278 = !DILocalVariable(name: "ierr__", scope: !2279, file: !545, line: 328, type: !358)
!2279 = distinct !DILexicalBlock(scope: !2259, file: !545, line: 328, column: 24)
!2280 = !DILocalVariable(name: "ierr__", scope: !2281, file: !545, line: 330, type: !358)
!2281 = distinct !DILexicalBlock(scope: !2259, file: !545, line: 330, column: 55)
!2282 = !DILocalVariable(name: "ierr__", scope: !2283, file: !545, line: 331, type: !358)
!2283 = distinct !DILexicalBlock(scope: !2259, file: !545, line: 331, column: 67)
!2284 = !DILocation(line: 0, scope: !2259)
!2285 = !DILocation(line: 310, column: 3, scope: !2259)
!2286 = !DILocation(line: 311, column: 3, scope: !2259)
!2287 = !DILocation(line: 313, column: 3, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2289, file: !545, line: 313, column: 3)
!2289 = distinct !DILexicalBlock(scope: !2290, file: !545, line: 313, column: 3)
!2290 = distinct !DILexicalBlock(scope: !2259, file: !545, line: 313, column: 3)
!2291 = !DILocation(line: 313, column: 3, scope: !2289)
!2292 = !DILocation(line: 313, column: 3, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2294, file: !545, line: 313, column: 3)
!2294 = distinct !DILexicalBlock(scope: !2288, file: !545, line: 313, column: 3)
!2295 = !DILocation(line: 313, column: 3, scope: !2294)
!2296 = !DILocation(line: 313, column: 3, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2293, file: !545, line: 313, column: 3)
!2298 = !DILocation(line: 314, column: 3, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2300, file: !545, line: 314, column: 3)
!2300 = distinct !DILexicalBlock(scope: !2259, file: !545, line: 314, column: 3)
!2301 = !DILocation(line: 314, column: 3, scope: !2300)
!2302 = !DILocation(line: 314, column: 3, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2300, file: !545, line: 314, column: 3)
!2304 = !DILocation(line: 314, column: 3, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2300, file: !545, line: 314, column: 3)
!2306 = !DILocation(line: 314, column: 3, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2308, file: !545, line: 314, column: 3)
!2308 = distinct !DILexicalBlock(scope: !2305, file: !545, line: 314, column: 3)
!2309 = !DILocation(line: 314, column: 3, scope: !2308)
!2310 = !DILocation(line: 315, column: 3, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2312, file: !545, line: 315, column: 3)
!2312 = distinct !DILexicalBlock(scope: !2259, file: !545, line: 315, column: 3)
!2313 = !DILocation(line: 315, column: 3, scope: !2312)
!2314 = !DILocation(line: 315, column: 3, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2312, file: !545, line: 315, column: 3)
!2316 = !DILocation(line: 317, column: 10, scope: !2259)
!2317 = !DILocation(line: 0, scope: !2269)
!2318 = !DILocation(line: 317, column: 67, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2269, file: !545, line: 317, column: 67)
!2320 = !DILocation(line: 317, column: 67, scope: !2269)
!2321 = !DILocation(line: 318, column: 7, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2259, file: !545, line: 318, column: 7)
!2323 = !{!1397, !1397, i64 0}
!2324 = !DILocation(line: 318, column: 7, scope: !2259)
!2325 = !DILocation(line: 318, column: 14, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2327, file: !545, line: 318, column: 14)
!2327 = distinct !DILexicalBlock(scope: !2328, file: !545, line: 318, column: 14)
!2328 = distinct !DILexicalBlock(scope: !2322, file: !545, line: 318, column: 14)
!2329 = !DILocation(line: 318, column: 14, scope: !2327)
!2330 = !DILocation(line: 318, column: 14, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2332, file: !545, line: 318, column: 14)
!2332 = distinct !DILexicalBlock(scope: !2326, file: !545, line: 318, column: 14)
!2333 = !DILocation(line: 318, column: 14, scope: !2332)
!2334 = !DILocation(line: 318, column: 14, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2336, file: !545, line: 318, column: 14)
!2336 = distinct !DILexicalBlock(scope: !2331, file: !545, line: 318, column: 14)
!2337 = !DILocation(line: 318, column: 14, scope: !2336)
!2338 = !DILocation(line: 318, column: 14, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2335, file: !545, line: 318, column: 14)
!2340 = !DILocation(line: 318, column: 14, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2331, file: !545, line: 318, column: 14)
!2342 = !DILocation(line: 318, column: 14, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2341, file: !545, line: 318, column: 14)
!2344 = !DILocation(line: 318, column: 14, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2346, file: !545, line: 318, column: 14)
!2346 = distinct !DILexicalBlock(scope: !2343, file: !545, line: 318, column: 14)
!2347 = !DILocation(line: 318, column: 14, scope: !2346)
!2348 = !DILocation(line: 318, column: 14, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2345, file: !545, line: 318, column: 14)
!2350 = !DILocation(line: 320, column: 21, scope: !2273)
!2351 = !DILocation(line: 320, column: 7, scope: !2273)
!2352 = !DILocation(line: 320, column: 7, scope: !2259)
!2353 = !DILocation(line: 321, column: 12, scope: !2272)
!2354 = !DILocation(line: 0, scope: !2271)
!2355 = !DILocation(line: 321, column: 46, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2271, file: !545, line: 321, column: 46)
!2357 = !DILocation(line: 321, column: 46, scope: !2271)
!2358 = !DILocation(line: 324, column: 23, scope: !2259)
!2359 = !DILocalVariable(name: "a", arg: 1, scope: !2360, file: !335, line: 1856, type: !333)
!2360 = distinct !DISubprogram(name: "PetscMemzero", scope: !335, file: !335, line: 1856, type: !2361, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2363)
!2361 = !DISubroutineType(types: !2362)
!2362 = !{!358, !333, !505}
!2363 = !{!2359, !2364}
!2364 = !DILocalVariable(name: "n", arg: 2, scope: !2360, file: !335, line: 1856, type: !505)
!2365 = !DILocation(line: 0, scope: !2360, inlinedAt: !2366)
!2366 = distinct !DILocation(line: 324, column: 10, scope: !2259)
!2367 = !DILocation(line: 1877, column: 7, scope: !2368, inlinedAt: !2366)
!2368 = distinct !DILexicalBlock(scope: !2369, file: !335, line: 1858, column: 14)
!2369 = distinct !DILexicalBlock(scope: !2360, file: !335, line: 1858, column: 7)
!2370 = !DILocation(line: 326, column: 10, scope: !2259)
!2371 = !DILocation(line: 0, scope: !2277)
!2372 = !DILocation(line: 326, column: 56, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2277, file: !545, line: 326, column: 56)
!2374 = !DILocation(line: 326, column: 56, scope: !2277)
!2375 = !DILocation(line: 327, column: 8, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2259, file: !545, line: 327, column: 7)
!2377 = !DILocation(line: 327, column: 7, scope: !2259)
!2378 = !DILocation(line: 327, column: 11, scope: !2376)
!2379 = !DILocation(line: 328, column: 10, scope: !2259)
!2380 = !DILocation(line: 0, scope: !2279)
!2381 = !DILocation(line: 328, column: 24, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2279, file: !545, line: 328, column: 24)
!2383 = !DILocation(line: 328, column: 24, scope: !2279)
!2384 = !DILocation(line: 330, column: 10, scope: !2259)
!2385 = !DILocation(line: 0, scope: !2281)
!2386 = !DILocation(line: 330, column: 55, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2281, file: !545, line: 330, column: 55)
!2388 = !DILocation(line: 331, column: 10, scope: !2259)
!2389 = !DILocation(line: 0, scope: !2283)
!2390 = !DILocation(line: 331, column: 67, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2283, file: !545, line: 331, column: 67)
!2392 = !DILocation(line: 331, column: 67, scope: !2283)
!2393 = !DILocation(line: 332, column: 3, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2395, file: !545, line: 332, column: 3)
!2395 = distinct !DILexicalBlock(scope: !2396, file: !545, line: 332, column: 3)
!2396 = distinct !DILexicalBlock(scope: !2259, file: !545, line: 332, column: 3)
!2397 = !DILocation(line: 332, column: 3, scope: !2395)
!2398 = !DILocation(line: 332, column: 3, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2400, file: !545, line: 332, column: 3)
!2400 = distinct !DILexicalBlock(scope: !2394, file: !545, line: 332, column: 3)
!2401 = !DILocation(line: 332, column: 3, scope: !2400)
!2402 = !DILocation(line: 332, column: 3, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2404, file: !545, line: 332, column: 3)
!2404 = distinct !DILexicalBlock(scope: !2399, file: !545, line: 332, column: 3)
!2405 = !DILocation(line: 332, column: 3, scope: !2404)
!2406 = !DILocation(line: 332, column: 3, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2403, file: !545, line: 332, column: 3)
!2408 = !DILocation(line: 332, column: 3, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2399, file: !545, line: 332, column: 3)
!2410 = !DILocation(line: 332, column: 3, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2409, file: !545, line: 332, column: 3)
!2412 = !DILocation(line: 332, column: 3, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2414, file: !545, line: 332, column: 3)
!2414 = distinct !DILexicalBlock(scope: !2411, file: !545, line: 332, column: 3)
!2415 = !DILocation(line: 332, column: 3, scope: !2414)
!2416 = !DILocation(line: 332, column: 3, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2413, file: !545, line: 332, column: 3)
!2418 = !DILocation(line: 333, column: 1, scope: !2259)
!2419 = !DISubprogram(name: "PetscFunctionListFind_Private", scope: !335, file: !335, line: 1567, type: !2420, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1452)
!2420 = !DISubroutineType(types: !2421)
!2421 = !{!74, !414, !339, !389}
!2422 = !DISubprogram(name: "PetscStrallocpy", scope: !335, file: !335, line: 1363, type: !2423, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1452)
!2423 = !DISubroutineType(types: !2424)
!2424 = !{!74, !339, !2425}
!2425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!2426 = distinct !DISubprogram(name: "MatCoarsenSetGreedyOrdering", scope: !545, file: !545, line: 351, type: !2427, scopeLine: 352, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2429)
!2427 = !DISubroutineType(types: !2428)
!2428 = !{!358, !560, !755}
!2429 = !{!2430, !2431}
!2430 = !DILocalVariable(name: "coarser", arg: 1, scope: !2426, file: !545, line: 351, type: !560)
!2431 = !DILocalVariable(name: "perm", arg: 2, scope: !2426, file: !545, line: 351, type: !755)
!2432 = !DILocation(line: 0, scope: !2426)
!2433 = !DILocation(line: 353, column: 3, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2435, file: !545, line: 353, column: 3)
!2435 = distinct !DILexicalBlock(scope: !2436, file: !545, line: 353, column: 3)
!2436 = distinct !DILexicalBlock(scope: !2426, file: !545, line: 353, column: 3)
!2437 = !DILocation(line: 353, column: 3, scope: !2435)
!2438 = !DILocation(line: 353, column: 3, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2440, file: !545, line: 353, column: 3)
!2440 = distinct !DILexicalBlock(scope: !2434, file: !545, line: 353, column: 3)
!2441 = !DILocation(line: 353, column: 3, scope: !2440)
!2442 = !DILocation(line: 353, column: 3, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2439, file: !545, line: 353, column: 3)
!2444 = !DILocation(line: 354, column: 3, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2446, file: !545, line: 354, column: 3)
!2446 = distinct !DILexicalBlock(scope: !2426, file: !545, line: 354, column: 3)
!2447 = !DILocation(line: 354, column: 3, scope: !2446)
!2448 = !DILocation(line: 354, column: 3, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2446, file: !545, line: 354, column: 3)
!2450 = !DILocation(line: 354, column: 3, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2446, file: !545, line: 354, column: 3)
!2452 = !DILocation(line: 354, column: 3, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2454, file: !545, line: 354, column: 3)
!2454 = distinct !DILexicalBlock(scope: !2451, file: !545, line: 354, column: 3)
!2455 = !DILocation(line: 354, column: 3, scope: !2454)
!2456 = !DILocation(line: 355, column: 12, scope: !2426)
!2457 = !DILocation(line: 355, column: 17, scope: !2426)
!2458 = !{!1577, !1396, i64 616}
!2459 = !DILocation(line: 356, column: 3, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2461, file: !545, line: 356, column: 3)
!2461 = distinct !DILexicalBlock(scope: !2462, file: !545, line: 356, column: 3)
!2462 = distinct !DILexicalBlock(scope: !2426, file: !545, line: 356, column: 3)
!2463 = !DILocation(line: 356, column: 3, scope: !2461)
!2464 = !DILocation(line: 356, column: 3, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2466, file: !545, line: 356, column: 3)
!2466 = distinct !DILexicalBlock(scope: !2460, file: !545, line: 356, column: 3)
!2467 = !DILocation(line: 356, column: 3, scope: !2466)
!2468 = !DILocation(line: 356, column: 3, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2470, file: !545, line: 356, column: 3)
!2470 = distinct !DILexicalBlock(scope: !2465, file: !545, line: 356, column: 3)
!2471 = !DILocation(line: 356, column: 3, scope: !2470)
!2472 = !DILocation(line: 356, column: 3, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2469, file: !545, line: 356, column: 3)
!2474 = !DILocation(line: 356, column: 3, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2465, file: !545, line: 356, column: 3)
!2476 = !DILocation(line: 356, column: 3, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2475, file: !545, line: 356, column: 3)
!2478 = !DILocation(line: 356, column: 3, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2480, file: !545, line: 356, column: 3)
!2480 = distinct !DILexicalBlock(scope: !2477, file: !545, line: 356, column: 3)
!2481 = !DILocation(line: 356, column: 3, scope: !2480)
!2482 = !DILocation(line: 356, column: 3, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2479, file: !545, line: 356, column: 3)
!2484 = !DILocation(line: 357, column: 1, scope: !2426)
!2485 = distinct !DISubprogram(name: "MatCoarsenGetData", scope: !545, file: !545, line: 374, type: !2486, scopeLine: 375, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2489)
!2486 = !DISubroutineType(types: !2487)
!2487 = !{!358, !560, !2488}
!2488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!2489 = !{!2490, !2491}
!2490 = !DILocalVariable(name: "coarser", arg: 1, scope: !2485, file: !545, line: 374, type: !560)
!2491 = !DILocalVariable(name: "llist", arg: 2, scope: !2485, file: !545, line: 374, type: !2488)
!2492 = !DILocation(line: 0, scope: !2485)
!2493 = !DILocation(line: 376, column: 3, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2495, file: !545, line: 376, column: 3)
!2495 = distinct !DILexicalBlock(scope: !2496, file: !545, line: 376, column: 3)
!2496 = distinct !DILexicalBlock(scope: !2485, file: !545, line: 376, column: 3)
!2497 = !DILocation(line: 376, column: 3, scope: !2495)
!2498 = !DILocation(line: 376, column: 3, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2500, file: !545, line: 376, column: 3)
!2500 = distinct !DILexicalBlock(scope: !2494, file: !545, line: 376, column: 3)
!2501 = !DILocation(line: 376, column: 3, scope: !2500)
!2502 = !DILocation(line: 376, column: 3, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2499, file: !545, line: 376, column: 3)
!2504 = !DILocation(line: 377, column: 3, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2506, file: !545, line: 377, column: 3)
!2506 = distinct !DILexicalBlock(scope: !2485, file: !545, line: 377, column: 3)
!2507 = !DILocation(line: 377, column: 3, scope: !2506)
!2508 = !DILocation(line: 377, column: 3, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2506, file: !545, line: 377, column: 3)
!2510 = !DILocation(line: 377, column: 3, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2506, file: !545, line: 377, column: 3)
!2512 = !DILocation(line: 377, column: 3, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2514, file: !545, line: 377, column: 3)
!2514 = distinct !DILexicalBlock(scope: !2511, file: !545, line: 377, column: 3)
!2515 = !DILocation(line: 377, column: 3, scope: !2514)
!2516 = !DILocation(line: 378, column: 17, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2485, file: !545, line: 378, column: 7)
!2518 = !DILocation(line: 378, column: 8, scope: !2517)
!2519 = !DILocation(line: 378, column: 7, scope: !2485)
!2520 = !DILocation(line: 378, column: 28, scope: !2517)
!2521 = !DILocation(line: 379, column: 22, scope: !2485)
!2522 = !DILocation(line: 380, column: 22, scope: !2485)
!2523 = !DILocation(line: 381, column: 3, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2525, file: !545, line: 381, column: 3)
!2525 = distinct !DILexicalBlock(scope: !2526, file: !545, line: 381, column: 3)
!2526 = distinct !DILexicalBlock(scope: !2485, file: !545, line: 381, column: 3)
!2527 = !DILocation(line: 381, column: 3, scope: !2525)
!2528 = !DILocation(line: 381, column: 3, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2530, file: !545, line: 381, column: 3)
!2530 = distinct !DILexicalBlock(scope: !2524, file: !545, line: 381, column: 3)
!2531 = !DILocation(line: 381, column: 3, scope: !2530)
!2532 = !DILocation(line: 381, column: 3, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2534, file: !545, line: 381, column: 3)
!2534 = distinct !DILexicalBlock(scope: !2529, file: !545, line: 381, column: 3)
!2535 = !DILocation(line: 381, column: 3, scope: !2534)
!2536 = !DILocation(line: 381, column: 3, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2533, file: !545, line: 381, column: 3)
!2538 = !DILocation(line: 381, column: 3, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2529, file: !545, line: 381, column: 3)
!2540 = !DILocation(line: 381, column: 3, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2539, file: !545, line: 381, column: 3)
!2542 = !DILocation(line: 381, column: 3, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2544, file: !545, line: 381, column: 3)
!2544 = distinct !DILexicalBlock(scope: !2541, file: !545, line: 381, column: 3)
!2545 = !DILocation(line: 381, column: 3, scope: !2544)
!2546 = !DILocation(line: 381, column: 3, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2543, file: !545, line: 381, column: 3)
!2548 = !DILocation(line: 382, column: 1, scope: !2485)
!2549 = distinct !DISubprogram(name: "MatCoarsenSetFromOptions", scope: !545, file: !545, line: 401, type: !558, scopeLine: 402, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2550)
!2550 = !{!2551, !2552, !2553, !2554, !2555, !2556, !2558, !2559, !2563, !2565, !2567, !2569, !2573, !2577, !2581, !2583, !2585}
!2551 = !DILocalVariable(name: "coarser", arg: 1, scope: !2549, file: !545, line: 401, type: !560)
!2552 = !DILocalVariable(name: "ierr", scope: !2549, file: !545, line: 403, type: !358)
!2553 = !DILocalVariable(name: "flag", scope: !2549, file: !545, line: 404, type: !509)
!2554 = !DILocalVariable(name: "type", scope: !2549, file: !545, line: 405, type: !2034)
!2555 = !DILocalVariable(name: "def", scope: !2549, file: !545, line: 406, type: !339)
!2556 = !DILocalVariable(name: "PetscOptionsObjectBase", scope: !2557, file: !545, line: 409, type: !486)
!2557 = distinct !DILexicalBlock(scope: !2549, file: !545, line: 409, column: 10)
!2558 = !DILocalVariable(name: "PetscOptionsObject", scope: !2557, file: !545, line: 409, type: !485)
!2559 = !DILocalVariable(name: "_5_ierr", scope: !2560, file: !545, line: 409, type: !358)
!2560 = distinct !DILexicalBlock(scope: !2561, file: !545, line: 409, column: 10)
!2561 = distinct !DILexicalBlock(scope: !2562, file: !545, line: 409, column: 10)
!2562 = distinct !DILexicalBlock(scope: !2557, file: !545, line: 409, column: 10)
!2563 = !DILocalVariable(name: "ierr__", scope: !2564, file: !545, line: 409, type: !358)
!2564 = distinct !DILexicalBlock(scope: !2560, file: !545, line: 409, column: 10)
!2565 = !DILocalVariable(name: "ierr__", scope: !2566, file: !545, line: 409, type: !358)
!2566 = distinct !DILexicalBlock(scope: !2560, file: !545, line: 409, column: 56)
!2567 = !DILocalVariable(name: "ierr__", scope: !2568, file: !545, line: 416, type: !358)
!2568 = distinct !DILexicalBlock(scope: !2560, file: !545, line: 416, column: 124)
!2569 = !DILocalVariable(name: "ierr__", scope: !2570, file: !545, line: 418, type: !358)
!2570 = distinct !DILexicalBlock(scope: !2571, file: !545, line: 418, column: 44)
!2571 = distinct !DILexicalBlock(scope: !2572, file: !545, line: 417, column: 13)
!2572 = distinct !DILexicalBlock(scope: !2560, file: !545, line: 417, column: 7)
!2573 = !DILocalVariable(name: "ierr__", scope: !2574, file: !545, line: 424, type: !358)
!2574 = distinct !DILexicalBlock(scope: !2575, file: !545, line: 424, column: 43)
!2575 = distinct !DILexicalBlock(scope: !2576, file: !545, line: 423, column: 43)
!2576 = distinct !DILexicalBlock(scope: !2560, file: !545, line: 423, column: 7)
!2577 = !DILocalVariable(name: "ierr__", scope: !2578, file: !545, line: 428, type: !358)
!2578 = distinct !DILexicalBlock(scope: !2579, file: !545, line: 428, column: 72)
!2579 = distinct !DILexicalBlock(scope: !2580, file: !545, line: 427, column: 37)
!2580 = distinct !DILexicalBlock(scope: !2560, file: !545, line: 427, column: 7)
!2581 = !DILocalVariable(name: "ierr__", scope: !2582, file: !545, line: 430, type: !358)
!2582 = distinct !DILexicalBlock(scope: !2560, file: !545, line: 430, column: 10)
!2583 = !DILocalVariable(name: "ierr__", scope: !2584, file: !545, line: 430, type: !358)
!2584 = distinct !DILexicalBlock(scope: !2549, file: !545, line: 430, column: 28)
!2585 = !DILocalVariable(name: "ierr__", scope: !2586, file: !545, line: 431, type: !358)
!2586 = distinct !DILexicalBlock(scope: !2549, file: !545, line: 431, column: 70)
!2587 = !DILocation(line: 0, scope: !2549)
!2588 = !DILocation(line: 404, column: 3, scope: !2549)
!2589 = !DILocation(line: 405, column: 3, scope: !2549)
!2590 = !DILocation(line: 405, column: 18, scope: !2549)
!2591 = !DILocation(line: 408, column: 3, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2593, file: !545, line: 408, column: 3)
!2593 = distinct !DILexicalBlock(scope: !2594, file: !545, line: 408, column: 3)
!2594 = distinct !DILexicalBlock(scope: !2549, file: !545, line: 408, column: 3)
!2595 = !DILocation(line: 408, column: 3, scope: !2593)
!2596 = !DILocation(line: 408, column: 3, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2598, file: !545, line: 408, column: 3)
!2598 = distinct !DILexicalBlock(scope: !2592, file: !545, line: 408, column: 3)
!2599 = !DILocation(line: 408, column: 3, scope: !2598)
!2600 = !DILocation(line: 408, column: 3, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !2597, file: !545, line: 408, column: 3)
!2602 = !DILocation(line: 409, column: 10, scope: !2557)
!2603 = !DILocation(line: 0, scope: !2557)
!2604 = !{!1489, !1396, i64 544}
!2605 = !{!2606, !1396, i64 72}
!2606 = !{!"_p_PetscOptionItems", !1405, i64 0, !1396, i64 8, !1396, i64 16, !1396, i64 24, !1396, i64 32, !1396, i64 40, !1397, i64 48, !1397, i64 52, !1397, i64 56, !1396, i64 64, !1396, i64 72}
!2607 = !DILocation(line: 409, column: 10, scope: !2562)
!2608 = !DILocation(line: 0, scope: !2562)
!2609 = !{!2606, !1405, i64 0}
!2610 = !DILocation(line: 409, column: 10, scope: !2560)
!2611 = !DILocation(line: 0, scope: !2560)
!2612 = !DILocation(line: 0, scope: !2564)
!2613 = !DILocation(line: 409, column: 10, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2564, file: !545, line: 409, column: 10)
!2615 = !DILocation(line: 409, column: 10, scope: !2564)
!2616 = !DILocation(line: 410, column: 32, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2560, file: !545, line: 410, column: 7)
!2618 = !DILocation(line: 410, column: 8, scope: !2617)
!2619 = !DILocation(line: 416, column: 10, scope: !2560)
!2620 = !DILocation(line: 0, scope: !2568)
!2621 = !DILocation(line: 416, column: 124, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2568, file: !545, line: 416, column: 124)
!2623 = !DILocation(line: 416, column: 124, scope: !2568)
!2624 = !DILocation(line: 417, column: 7, scope: !2572)
!2625 = !DILocation(line: 417, column: 7, scope: !2560)
!2626 = !DILocation(line: 418, column: 12, scope: !2571)
!2627 = !DILocation(line: 0, scope: !2570)
!2628 = !DILocation(line: 418, column: 44, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2570, file: !545, line: 418, column: 44)
!2630 = !DILocation(line: 418, column: 44, scope: !2570)
!2631 = !DILocation(line: 423, column: 32, scope: !2576)
!2632 = !DILocation(line: 423, column: 8, scope: !2576)
!2633 = !DILocation(line: 423, column: 7, scope: !2560)
!2634 = !DILocation(line: 424, column: 12, scope: !2575)
!2635 = !DILocation(line: 0, scope: !2574)
!2636 = !DILocation(line: 424, column: 43, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2574, file: !545, line: 424, column: 43)
!2638 = !DILocation(line: 424, column: 43, scope: !2574)
!2639 = !DILocation(line: 427, column: 21, scope: !2580)
!2640 = !{!1596, !1396, i64 8}
!2641 = !DILocation(line: 427, column: 7, scope: !2580)
!2642 = !DILocation(line: 427, column: 7, scope: !2560)
!2643 = !DILocation(line: 428, column: 12, scope: !2579)
!2644 = !DILocation(line: 0, scope: !2578)
!2645 = !DILocation(line: 428, column: 72, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2578, file: !545, line: 428, column: 72)
!2647 = !DILocation(line: 428, column: 72, scope: !2578)
!2648 = !DILocation(line: 430, column: 10, scope: !2560)
!2649 = !DILocation(line: 0, scope: !2582)
!2650 = !DILocation(line: 430, column: 10, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2582, file: !545, line: 430, column: 10)
!2652 = !DILocation(line: 430, column: 10, scope: !2582)
!2653 = !DILocation(line: 430, column: 10, scope: !2549)
!2654 = !DILocation(line: 409, column: 10, scope: !2561)
!2655 = distinct !{!2655, !2607, !2656, !2657}
!2656 = !DILocation(line: 430, column: 10, scope: !2562)
!2657 = !{!"llvm.loop.mustprogress"}
!2658 = !DILocation(line: 431, column: 10, scope: !2549)
!2659 = !DILocation(line: 0, scope: !2586)
!2660 = !DILocation(line: 431, column: 70, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2586, file: !545, line: 431, column: 70)
!2662 = !DILocation(line: 431, column: 70, scope: !2586)
!2663 = !DILocation(line: 432, column: 3, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2665, file: !545, line: 432, column: 3)
!2665 = distinct !DILexicalBlock(scope: !2666, file: !545, line: 432, column: 3)
!2666 = distinct !DILexicalBlock(scope: !2549, file: !545, line: 432, column: 3)
!2667 = !DILocation(line: 432, column: 3, scope: !2665)
!2668 = !DILocation(line: 432, column: 3, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2670, file: !545, line: 432, column: 3)
!2670 = distinct !DILexicalBlock(scope: !2664, file: !545, line: 432, column: 3)
!2671 = !DILocation(line: 432, column: 3, scope: !2670)
!2672 = !DILocation(line: 432, column: 3, scope: !2673)
!2673 = distinct !DILexicalBlock(scope: !2674, file: !545, line: 432, column: 3)
!2674 = distinct !DILexicalBlock(scope: !2669, file: !545, line: 432, column: 3)
!2675 = !DILocation(line: 432, column: 3, scope: !2674)
!2676 = !DILocation(line: 432, column: 3, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2673, file: !545, line: 432, column: 3)
!2678 = !DILocation(line: 432, column: 3, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !2669, file: !545, line: 432, column: 3)
!2680 = !DILocation(line: 432, column: 3, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2679, file: !545, line: 432, column: 3)
!2682 = !DILocation(line: 432, column: 3, scope: !2683)
!2683 = distinct !DILexicalBlock(scope: !2684, file: !545, line: 432, column: 3)
!2684 = distinct !DILexicalBlock(scope: !2681, file: !545, line: 432, column: 3)
!2685 = !DILocation(line: 432, column: 3, scope: !2684)
!2686 = !DILocation(line: 432, column: 3, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2683, file: !545, line: 432, column: 3)
!2688 = !DILocation(line: 433, column: 1, scope: !2549)
!2689 = !DISubprogram(name: "PetscObjectOptionsBegin_Private", scope: !12, file: !12, line: 226, type: !2690, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1452)
!2690 = !DISubroutineType(types: !2691)
!2691 = !{!74, !2692, !343}
!2692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!2693 = !DISubprogram(name: "PetscOptionsFList_Private", scope: !12, file: !12, line: 295, type: !2694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1452)
!2694 = !DISubroutineType(types: !2695)
!2695 = !{!74, !2692, !339, !339, !339, !414, !339, !421, !507, !2253}
!2696 = !DISubprogram(name: "PetscOptionsEnd_Private", scope: !12, file: !12, line: 227, type: !2697, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1452)
!2697 = !DISubroutineType(types: !2698)
!2698 = !{!74, !2692}
