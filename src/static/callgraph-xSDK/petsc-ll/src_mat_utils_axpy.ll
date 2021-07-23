; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/utils/axpy.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/utils/axpy.c"
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
%struct._p_Mat = type { %struct._p_PetscObject, [1 x %struct._MatOps], %struct._n_PetscLayout*, %struct._n_PetscLayout*, i8*, i32, i32, i32, [7 x i8*], i32, i32, i32, i64, i64, %struct.MatInfo, i32, %struct._MatStash, %struct._MatStash, %struct._p_MatNullSpace*, %struct._p_MatNullSpace*, %struct._p_MatNullSpace*, i32, i32, %struct.MatStencilInfo, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, double, %struct._p_Mat*, i32, %struct.Mat_Redundant*, i32, i32, double, i32, i32, i32*, i8*, %struct.Mat_Product*, i32, i32 }
%struct._MatOps = type { i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, double, i32, double, i32, i32, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, %struct.MatInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, {}*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_PetscRandom*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, i32, i32, i16*, %struct._n_ISColoring**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*)*, i32 ()*, i32 (%struct._p_Mat*, i32, i8*)*, i32 (%struct._p_Mat*, %struct._p_MatFDColoring*, %struct._p_Vec*, i8*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, i32*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32*, i32**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct.ompi_communicator_t*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, double**)*, i32 (%struct._p_Mat*, i32, i32*, double*)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, i32, i32*, double*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatTransposeColoring*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32)*, {}*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct.ompi_communicator_t*, %struct._p_Mat*, i32, i32, %struct._p_Mat**)*, i32 (i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)* }
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
@__func__.MatAXPY = private unnamed_addr constant [8 x i8] c"MatAXPY\00", align 1
@.str = private unnamed_addr constant [74 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/utils/axpy.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@MAT_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.6 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.7 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.8 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"Scalar value must be same on all processes, argument # %d\00", align 1
@.str.10 = private unnamed_addr constant [73 x i8] c"Different communicators in the two objects: Argument # %d and %d flag %d\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.12 = private unnamed_addr constant [61 x i8] c"Non conforming matrix add: global sizes X %D x %D, Y %D x %D\00", align 1
@.str.13 = private unnamed_addr constant [60 x i8] c"Non conforming matrix add: local sizes X %D x %D, Y %D x %D\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"Not for unassembled matrix (Y)\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"Not for unassembled matrix (X)\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@PetscLogPLB = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@petsc_stageLog = external local_unnamed_addr global %struct._n_PetscStageLog*, align 8
@MAT_AXPY = external local_unnamed_addr global i32, align 4
@.str.18 = private unnamed_addr constant [10 x i8] c"transpose\00", align 1
@PetscLogPLE = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@__func__.MatAXPY_Basic_Preallocate = private unnamed_addr constant [26 x i8] c"MatAXPY_Basic_Preallocate\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"MatAXPYGetPreallocation_C\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"preallocator\00", align 1
@__func__.MatAXPY_Basic = private unnamed_addr constant [14 x i8] c"MatAXPY_Basic\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"seqdense\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"mpidense\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"nest\00", align 1
@PetscTrRealloc = external local_unnamed_addr global i32 (i64, i32, i8*, i8*, i8**)*, align 8
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.MatAXPY_BasicWithPreallocation = private unnamed_addr constant [31 x i8] c"MatAXPY_BasicWithPreallocation\00", align 1
@__func__.MatShift = private unnamed_addr constant [9 x i8] c"MatShift\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"Not for unassembled matrix\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"Not for factored matrix\00", align 1
@.str.27 = private unnamed_addr constant [119 x i8] c"Must call MatXXXSetPreallocation(), MatSetUp() or the matrix has not yet been factored on argument %D \22%s\22 before %s()\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@__func__.MatDiagonalSet_Default = private unnamed_addr constant [23 x i8] c"MatDiagonalSet_Default\00", align 1
@__func__.MatDiagonalSet = private unnamed_addr constant [15 x i8] c"MatDiagonalSet\00", align 1
@VEC_CLASSID = external local_unnamed_addr global i32, align 4
@.str.29 = private unnamed_addr constant [77 x i8] c"Number local rows of matrix %D does not match that of vector for diagonal %D\00", align 1
@__func__.MatAYPX = private unnamed_addr constant [8 x i8] c"MatAYPX\00", align 1
@__func__.MatComputeOperator = private unnamed_addr constant [19 x i8] c"MatComputeOperator\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"dense\00", align 1
@__func__.MatComputeOperatorTranspose = private unnamed_addr constant [28 x i8] c"MatComputeOperatorTranspose\00", align 1
@__func__.MatChop = private unnamed_addr constant [8 x i8] c"MatChop\00", align 1
@__func__.MatTransposeAXPY_Private = private unnamed_addr constant [25 x i8] c"MatTransposeAXPY_Private\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"MatTransposeGetMat_C\00", align 1
@.str.34 = private unnamed_addr constant [71 x i8] c"Explicitly transposing X of type MATTRANSPOSEMAT to perform MatAXPY()\0A\00", align 1
@.str.35 = private unnamed_addr constant [70 x i8] c"Transposing X because Y of type MATTRANSPOSEMAT to perform MatAXPY()\0A\00", align 1
@.str.36 = private unnamed_addr constant [81 x i8] c"Explicitly Hermitian transposing X of type MATTRANSPOSEMAT to perform MatAXPY()\0A\00", align 1
@.str.37 = private unnamed_addr constant [80 x i8] c"Hermitian transposing X because Y of type MATTRANSPOSEMAT to perform MatAXPY()\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @MatAXPY(%struct._p_Mat* %0, double %1, %struct._p_Mat* %2, i32 %3) local_unnamed_addr #0 !dbg !551 {
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
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [5 x double], align 16
  %20 = alloca [5 x double], align 16
  %21 = alloca [6 x i32], align 16
  %22 = alloca [6 x i32], align 16
  %23 = alloca [256 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca [256 x i8], align 16
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [256 x i8], align 16
  %29 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1322, metadata !DIExpression()), !dbg !1425
  call void @llvm.dbg.value(metadata double %1, metadata !1323, metadata !DIExpression()), !dbg !1425
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !1324, metadata !DIExpression()), !dbg !1425
  call void @llvm.dbg.value(metadata i32 %3, metadata !1325, metadata !DIExpression()), !dbg !1425
  %30 = bitcast i32* %7 to i8*, !dbg !1426
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #6, !dbg !1426
  %31 = bitcast i32* %8 to i8*, !dbg !1426
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #6, !dbg !1426
  %32 = bitcast i32* %9 to i8*, !dbg !1426
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #6, !dbg !1426
  %33 = bitcast i32* %10 to i8*, !dbg !1426
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #6, !dbg !1426
  %34 = bitcast i32* %11 to i8*, !dbg !1427
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #6, !dbg !1427
  %35 = bitcast i32* %12 to i8*, !dbg !1427
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #6, !dbg !1427
  %36 = bitcast i32* %13 to i8*, !dbg !1427
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #6, !dbg !1427
  %37 = bitcast i32* %14 to i8*, !dbg !1427
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #6, !dbg !1427
  %38 = bitcast i8** %15 to i8*, !dbg !1428
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #6, !dbg !1428
  %39 = bitcast i8** %16 to i8*, !dbg !1428
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #6, !dbg !1428
  %40 = bitcast i32* %17 to i8*, !dbg !1429
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #6, !dbg !1429
  %41 = bitcast i32* %18 to i8*, !dbg !1429
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #6, !dbg !1429
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1430, !tbaa !1434
  %43 = icmp eq %struct.PetscStack* %42, null, !dbg !1430
  br i1 %43, label %75, label %44, !dbg !1438

44:                                               ; preds = %4
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1439
  %46 = load i32, i32* %45, align 8, !dbg !1439, !tbaa !1442
  %47 = icmp slt i32 %46, 64, !dbg !1439
  br i1 %47, label %48, label %65, !dbg !1445

48:                                               ; preds = %44
  %49 = sext i32 %46 to i64, !dbg !1446
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %49, !dbg !1446
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatAXPY, i64 0, i64 0), i8** %50, align 8, !dbg !1446, !tbaa !1434
  %51 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1446, !tbaa !1434
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 4, !dbg !1446
  %53 = load i32, i32* %52, align 8, !dbg !1446, !tbaa !1442
  %54 = sext i32 %53 to i64, !dbg !1446
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 1, i64 %54, !dbg !1446
  store i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i8** %55, align 8, !dbg !1446, !tbaa !1434
  %56 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1446, !tbaa !1434
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 4, !dbg !1446
  %58 = load i32, i32* %57, align 8, !dbg !1446, !tbaa !1442
  %59 = sext i32 %58 to i64, !dbg !1446
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 2, i64 %59, !dbg !1446
  store i32 62, i32* %60, align 4, !dbg !1446, !tbaa !1448
  %61 = load i32, i32* %57, align 8, !dbg !1446, !tbaa !1442
  %62 = sext i32 %61 to i64, !dbg !1446
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 3, i64 %62, !dbg !1446
  store i32 1, i32* %63, align 4, !dbg !1446, !tbaa !1448
  %64 = load i32, i32* %57, align 8, !dbg !1445, !tbaa !1442
  br label %65, !dbg !1446

65:                                               ; preds = %48, %44
  %66 = phi i32 [ %64, %48 ], [ %46, %44 ], !dbg !1445
  %67 = phi %struct.PetscStack* [ %56, %48 ], [ %42, %44 ], !dbg !1445
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !1445
  %69 = add nsw i32 %66, 1, !dbg !1445
  store i32 %69, i32* %68, align 8, !dbg !1445, !tbaa !1442
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 5, !dbg !1445
  %71 = load i32, i32* %70, align 4, !dbg !1445, !tbaa !1449
  %72 = icmp ne i32 %71, 0, !dbg !1445
  %73 = zext i1 %72 to i32, !dbg !1445
  %74 = add nsw i32 %71, %73, !dbg !1445
  store i32 %74, i32* %70, align 4, !dbg !1445, !tbaa !1449
  br label %75, !dbg !1445

75:                                               ; preds = %4, %65
  %76 = icmp eq %struct._p_Mat* %0, null, !dbg !1450
  br i1 %76, label %77, label %79, !dbg !1453

77:                                               ; preds = %75
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatAXPY, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !1450
  br label %612, !dbg !1450

79:                                               ; preds = %75
  %80 = bitcast %struct._p_Mat* %0 to i8*, !dbg !1454
  %81 = tail call i32 @PetscCheckPointer(i8* nonnull %80, i32 11) #6, !dbg !1454
  %82 = icmp eq i32 %81, 0, !dbg !1454
  br i1 %82, label %83, label %85, !dbg !1453

83:                                               ; preds = %79
  %84 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatAXPY, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !1454
  br label %612, !dbg !1454

85:                                               ; preds = %79
  %86 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1456
  %87 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 0, !dbg !1456
  %88 = load i32, i32* %87, align 8, !dbg !1456, !tbaa !1458
  %89 = load i32, i32* @MAT_CLASSID, align 4, !dbg !1456, !tbaa !1448
  %90 = icmp eq i32 %88, %89, !dbg !1456
  br i1 %90, label %97, label %91, !dbg !1453

91:                                               ; preds = %85
  %92 = icmp eq i32 %88, -1, !dbg !1462
  br i1 %92, label %93, label %95, !dbg !1465

93:                                               ; preds = %91
  %94 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatAXPY, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !1462
  br label %612, !dbg !1462

95:                                               ; preds = %91
  %96 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatAXPY, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1462
  br label %612, !dbg !1462

97:                                               ; preds = %85
  call void @llvm.dbg.value(metadata double %1, metadata !1341, metadata !DIExpression()), !dbg !1466
  %98 = bitcast [5 x double]* %19 to i8*, !dbg !1467
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %98) #6, !dbg !1467
  call void @llvm.dbg.declare(metadata [5 x double]* %19, metadata !1342, metadata !DIExpression()), !dbg !1467
  %99 = bitcast [5 x double]* %20 to i8*, !dbg !1467
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %99) #6, !dbg !1467
  call void @llvm.dbg.declare(metadata [5 x double]* %20, metadata !1344, metadata !DIExpression()), !dbg !1467
  call void @llvm.dbg.value(metadata double %1, metadata !1468, metadata !DIExpression()) #6, !dbg !1474
  %100 = tail call double @llvm.fabs.f64(double %1) #6, !dbg !1477
  %101 = tail call i32 @PetscIsNanReal(double %100) #6, !dbg !1478
  %102 = icmp eq i32 %101, 0, !dbg !1479
  %103 = select i1 %102, double 0.000000e+00, double 1.000000e+00, !dbg !1467
  %104 = getelementptr inbounds [5 x double], [5 x double]* %19, i64 0, i64 4, !dbg !1480
  store double %103, double* %104, align 16, !dbg !1480
  %105 = fneg double %1, !dbg !1467
  %106 = getelementptr inbounds [5 x double], [5 x double]* %19, i64 0, i64 0, !dbg !1467
  store double %105, double* %106, align 16, !dbg !1467, !tbaa !1482
  %107 = getelementptr inbounds [5 x double], [5 x double]* %19, i64 0, i64 1, !dbg !1467
  store double %1, double* %107, align 8, !dbg !1467, !tbaa !1482
  %108 = getelementptr inbounds [5 x double], [5 x double]* %19, i64 0, i64 2, !dbg !1467
  %109 = bitcast double* %108 to <2 x double>*, !dbg !1467
  store <2 x double> <double -0.000000e+00, double 0.000000e+00>, <2 x double>* %109, align 16, !dbg !1467, !tbaa !1482
  call void @llvm.dbg.value(metadata i32 0, metadata !1339, metadata !DIExpression()), !dbg !1466
  %110 = bitcast [6 x i32]* %21 to i8*, !dbg !1483
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %110) #6, !dbg !1483
  call void @llvm.dbg.declare(metadata [6 x i32]* %21, metadata !1347, metadata !DIExpression()), !dbg !1483
  %111 = bitcast [6 x i32]* %22 to i8*, !dbg !1483
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %111) #6, !dbg !1483
  call void @llvm.dbg.declare(metadata [6 x i32]* %22, metadata !1351, metadata !DIExpression()), !dbg !1483
  %112 = bitcast [6 x i32]* %21 to <4 x i32>*, !dbg !1483
  store <4 x i32> <i32 -64, i32 64, i32 -362842249, i32 362842249>, <4 x i32>* %112, align 16, !dbg !1483, !tbaa !1448
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %21, i64 0, i64 4, !dbg !1483
  store i32 -5, i32* %113, align 16, !dbg !1483, !tbaa !1448
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %21, i64 0, i64 5, !dbg !1483
  store i32 5, i32* %114, align 4, !dbg !1483, !tbaa !1448
  %115 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %86) #6, !dbg !1483
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %115, metadata !1484, metadata !DIExpression()) #6, !dbg !1491
  %116 = bitcast i32* %6 to i8*, !dbg !1493
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %116) #6, !dbg !1493
  call void @llvm.dbg.value(metadata i32* %6, metadata !1490, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1491
  %117 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %115, i32* nonnull %6) #6, !dbg !1494
  %118 = load i32, i32* %6, align 4, !dbg !1495, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %118, metadata !1490, metadata !DIExpression()) #6, !dbg !1491
  %119 = icmp sgt i32 %118, 1, !dbg !1496
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %116) #6, !dbg !1497
  %120 = uitofp i1 %119 to double, !dbg !1483
  %121 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1483, !tbaa !1482
  %122 = fadd double %121, %120, !dbg !1483
  store double %122, double* @petsc_allreduce_ct, align 8, !dbg !1483, !tbaa !1482
  %123 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %86) #6, !dbg !1483
  %124 = call i32 @MPI_Allreduce(i8* nonnull %110, i8* nonnull %111, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %123) #6, !dbg !1483
  call void @llvm.dbg.value(metadata i32 %124, metadata !1345, metadata !DIExpression()), !dbg !1498
  call void @llvm.dbg.value(metadata i32 %124, metadata !1352, metadata !DIExpression()), !dbg !1499
  %125 = icmp eq i32 %124, 0, !dbg !1500
  br i1 %125, label %131, label %126, !dbg !1501, !prof !1502

126:                                              ; preds = %97
  %127 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i64 0, i64 0, !dbg !1503
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %127) #6, !dbg !1503
  call void @llvm.dbg.declare(metadata [256 x i8]* %23, metadata !1354, metadata !DIExpression()), !dbg !1503
  %128 = bitcast i32* %24 to i8*, !dbg !1503
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %128) #6, !dbg !1503
  call void @llvm.dbg.value(metadata i32* %24, metadata !1360, metadata !DIExpression(DW_OP_deref)), !dbg !1504
  %129 = call i32 @MPI_Error_string(i32 %124, i8* nonnull %127, i32* nonnull %24) #6, !dbg !1503
  %130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatAXPY, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %124, i8* nonnull %127) #6, !dbg !1503
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #6, !dbg !1500
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %127) #6, !dbg !1500
  br label %175

131:                                              ; preds = %97
  %132 = getelementptr inbounds [6 x i32], [6 x i32]* %22, i64 0, i64 0, !dbg !1483
  %133 = load i32, i32* %132, align 16, !dbg !1505, !tbaa !1448
  %134 = sub nsw i32 0, %133, !dbg !1505
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %22, i64 0, i64 1, !dbg !1505
  %136 = load i32, i32* %135, align 4, !dbg !1505, !tbaa !1448
  %137 = icmp eq i32 %136, %134, !dbg !1505
  br i1 %137, label %140, label %138, !dbg !1483

138:                                              ; preds = %131
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatAXPY, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1505
  br label %175, !dbg !1505

140:                                              ; preds = %131
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %22, i64 0, i64 2, !dbg !1507
  %142 = load i32, i32* %141, align 8, !dbg !1507, !tbaa !1448
  %143 = sub nsw i32 0, %142, !dbg !1507
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %22, i64 0, i64 3, !dbg !1507
  %145 = load i32, i32* %144, align 4, !dbg !1507, !tbaa !1448
  %146 = icmp eq i32 %145, %143, !dbg !1507
  br i1 %146, label %149, label %147, !dbg !1483

147:                                              ; preds = %140
  %148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatAXPY, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1507
  br label %175, !dbg !1507

149:                                              ; preds = %140
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %22, i64 0, i64 4, !dbg !1509
  %151 = load i32, i32* %150, align 16, !dbg !1509, !tbaa !1448
  %152 = sub nsw i32 0, %151, !dbg !1509
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %22, i64 0, i64 5, !dbg !1509
  %154 = load i32, i32* %153, align 4, !dbg !1509, !tbaa !1448
  %155 = icmp eq i32 %154, %152, !dbg !1509
  br i1 %155, label %158, label %156, !dbg !1483

156:                                              ; preds = %149
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatAXPY, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 5) #6, !dbg !1509
  br label %175, !dbg !1509

158:                                              ; preds = %149
  %159 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %86) #6, !dbg !1483
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %159, metadata !1484, metadata !DIExpression()) #6, !dbg !1511
  %160 = bitcast i32* %5 to i8*, !dbg !1513
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %160) #6, !dbg !1513
  call void @llvm.dbg.value(metadata i32* %5, metadata !1490, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1511
  %161 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %159, i32* nonnull %5) #6, !dbg !1514
  %162 = load i32, i32* %5, align 4, !dbg !1515, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %162, metadata !1490, metadata !DIExpression()) #6, !dbg !1511
  %163 = icmp sgt i32 %162, 1, !dbg !1516
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %160) #6, !dbg !1517
  %164 = uitofp i1 %163 to double, !dbg !1483
  %165 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1483, !tbaa !1482
  %166 = fadd double %165, %164, !dbg !1483
  store double %166, double* @petsc_allreduce_ct, align 8, !dbg !1483, !tbaa !1482
  %167 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %86) #6, !dbg !1483
  %168 = call i32 @MPI_Allreduce(i8* nonnull %98, i8* nonnull %99, i32 5, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %167) #6, !dbg !1483
  call void @llvm.dbg.value(metadata i32 %168, metadata !1345, metadata !DIExpression()), !dbg !1498
  call void @llvm.dbg.value(metadata i32 %168, metadata !1361, metadata !DIExpression()), !dbg !1518
  %169 = icmp eq i32 %168, 0, !dbg !1519
  br i1 %169, label %177, label %170, !dbg !1520, !prof !1502

170:                                              ; preds = %158
  %171 = getelementptr inbounds [256 x i8], [256 x i8]* %25, i64 0, i64 0, !dbg !1521
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %171) #6, !dbg !1521
  call void @llvm.dbg.declare(metadata [256 x i8]* %25, metadata !1363, metadata !DIExpression()), !dbg !1521
  %172 = bitcast i32* %26 to i8*, !dbg !1521
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %172) #6, !dbg !1521
  call void @llvm.dbg.value(metadata i32* %26, metadata !1366, metadata !DIExpression(DW_OP_deref)), !dbg !1522
  %173 = call i32 @MPI_Error_string(i32 %168, i8* nonnull %171, i32* nonnull %26) #6, !dbg !1521
  %174 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatAXPY, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %168, i8* nonnull %171) #6, !dbg !1521
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %172) #6, !dbg !1519
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %171) #6, !dbg !1519
  br label %175

175:                                              ; preds = %126, %156, %147, %138, %170
  %176 = phi i32 [ %174, %170 ], [ %139, %138 ], [ %148, %147 ], [ %157, %156 ], [ %130, %126 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %111) #6, !dbg !1467
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %110) #6, !dbg !1467
  br label %200

177:                                              ; preds = %158
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %111) #6, !dbg !1467
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %110) #6, !dbg !1467
  %178 = getelementptr inbounds [5 x double], [5 x double]* %20, i64 0, i64 4, !dbg !1523
  %179 = load double, double* %178, align 16, !dbg !1523, !tbaa !1482
  %180 = fcmp ogt double %179, 0.000000e+00, !dbg !1523
  br i1 %180, label %202, label %181, !dbg !1523

181:                                              ; preds = %177
  %182 = getelementptr inbounds [5 x double], [5 x double]* %20, i64 0, i64 0, !dbg !1523
  %183 = load double, double* %182, align 16, !dbg !1523, !tbaa !1482
  %184 = fneg double %183, !dbg !1523
  %185 = getelementptr inbounds [5 x double], [5 x double]* %20, i64 0, i64 1, !dbg !1523
  %186 = load double, double* %185, align 8, !dbg !1523, !tbaa !1482
  %187 = call i32 @PetscEqualReal(double %184, double %186) #6, !dbg !1523
  %188 = icmp eq i32 %187, 0, !dbg !1523
  br i1 %188, label %197, label %189, !dbg !1523

189:                                              ; preds = %181
  %190 = getelementptr inbounds [5 x double], [5 x double]* %20, i64 0, i64 2, !dbg !1523
  %191 = load double, double* %190, align 16, !dbg !1523, !tbaa !1482
  %192 = fneg double %191, !dbg !1523
  %193 = getelementptr inbounds [5 x double], [5 x double]* %20, i64 0, i64 3, !dbg !1523
  %194 = load double, double* %193, align 8, !dbg !1523, !tbaa !1482
  %195 = call i32 @PetscEqualReal(double %192, double %194) #6, !dbg !1523
  %196 = icmp eq i32 %195, 0, !dbg !1523
  br i1 %196, label %197, label %202, !dbg !1467

197:                                              ; preds = %189, %181
  %198 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %86) #6, !dbg !1523
  %199 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %198, i32 64, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatAXPY, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.9, i64 0, i64 0), i32 2) #6, !dbg !1523
  br label %200, !dbg !1523

200:                                              ; preds = %175, %197
  %201 = phi i32 [ %199, %197 ], [ %176, %175 ], !dbg !1466
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %99) #6, !dbg !1525
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %98) #6, !dbg !1525
  br label %612

202:                                              ; preds = %189, %177
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %99) #6, !dbg !1525
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %98) #6, !dbg !1525
  %203 = icmp eq %struct._p_Mat* %2, null, !dbg !1526
  br i1 %203, label %204, label %206, !dbg !1529

204:                                              ; preds = %202
  %205 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatAXPY, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 3) #6, !dbg !1526
  br label %612, !dbg !1526

206:                                              ; preds = %202
  %207 = bitcast %struct._p_Mat* %2 to i8*, !dbg !1530
  %208 = call i32 @PetscCheckPointer(i8* nonnull %207, i32 11) #6, !dbg !1530
  %209 = icmp eq i32 %208, 0, !dbg !1530
  br i1 %209, label %210, label %212, !dbg !1529

210:                                              ; preds = %206
  %211 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatAXPY, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 3) #6, !dbg !1530
  br label %612, !dbg !1530

212:                                              ; preds = %206
  %213 = getelementptr %struct._p_Mat, %struct._p_Mat* %2, i64 0, i32 0, !dbg !1532
  %214 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %2, i64 0, i32 0, i32 0, !dbg !1532
  %215 = load i32, i32* %214, align 8, !dbg !1532, !tbaa !1458
  %216 = load i32, i32* @MAT_CLASSID, align 4, !dbg !1532, !tbaa !1448
  %217 = icmp eq i32 %215, %216, !dbg !1532
  br i1 %217, label %224, label %218, !dbg !1529

218:                                              ; preds = %212
  %219 = icmp eq i32 %215, -1, !dbg !1534
  br i1 %219, label %220, label %222, !dbg !1537

220:                                              ; preds = %218
  %221 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatAXPY, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 3) #6, !dbg !1534
  br label %612, !dbg !1534

222:                                              ; preds = %218
  %223 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatAXPY, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 3) #6, !dbg !1534
  br label %612, !dbg !1534

224:                                              ; preds = %212
  %225 = bitcast i32* %27 to i8*, !dbg !1538
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %225) #6, !dbg !1538
  %226 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %86) #6, !dbg !1538
  %227 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %213) #6, !dbg !1538
  call void @llvm.dbg.value(metadata i32* %27, metadata !1375, metadata !DIExpression(DW_OP_deref)), !dbg !1539
  %228 = call i32 @MPI_Comm_compare(%struct.ompi_communicator_t* %226, %struct.ompi_communicator_t* %227, i32* nonnull %27) #6, !dbg !1538
  call void @llvm.dbg.value(metadata i32 %228, metadata !1373, metadata !DIExpression()), !dbg !1539
  call void @llvm.dbg.value(metadata i32 %228, metadata !1376, metadata !DIExpression()), !dbg !1540
  %229 = icmp eq i32 %228, 0, !dbg !1541
  br i1 %229, label %235, label %230, !dbg !1542, !prof !1502

230:                                              ; preds = %224
  %231 = getelementptr inbounds [256 x i8], [256 x i8]* %28, i64 0, i64 0, !dbg !1543
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %231) #6, !dbg !1543
  call void @llvm.dbg.declare(metadata [256 x i8]* %28, metadata !1378, metadata !DIExpression()), !dbg !1543
  %232 = bitcast i32* %29 to i8*, !dbg !1543
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %232) #6, !dbg !1543
  call void @llvm.dbg.value(metadata i32* %29, metadata !1381, metadata !DIExpression(DW_OP_deref)), !dbg !1544
  %233 = call i32 @MPI_Error_string(i32 %228, i8* nonnull %231, i32* nonnull %29) #6, !dbg !1543
  %234 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatAXPY, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %228, i8* nonnull %231) #6, !dbg !1543
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %232) #6, !dbg !1541
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %231) #6, !dbg !1541
  br label %240

235:                                              ; preds = %224
  %236 = load i32, i32* %27, align 4, !dbg !1545, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %236, metadata !1375, metadata !DIExpression()), !dbg !1539
  %237 = icmp ult i32 %236, 2, !dbg !1545
  br i1 %237, label %242, label %238, !dbg !1545

238:                                              ; preds = %235
  %239 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatAXPY, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 80, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.10, i64 0, i64 0), i32 1, i32 3, i32 %236) #6, !dbg !1545
  br label %240, !dbg !1545

240:                                              ; preds = %230, %238
  %241 = phi i32 [ %239, %238 ], [ %234, %230 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %225) #6, !dbg !1547
  br label %612

242:                                              ; preds = %235
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %225) #6, !dbg !1547
  call void @llvm.dbg.value(metadata i32* %7, metadata !1327, metadata !DIExpression(DW_OP_deref)), !dbg !1425
  call void @llvm.dbg.value(metadata i32* %9, metadata !1329, metadata !DIExpression(DW_OP_deref)), !dbg !1425
  %243 = call i32 @MatGetSize(%struct._p_Mat* nonnull %2, i32* nonnull %7, i32* nonnull %9) #6, !dbg !1548
  call void @llvm.dbg.value(metadata i32 %243, metadata !1326, metadata !DIExpression()), !dbg !1425
  call void @llvm.dbg.value(metadata i32 %243, metadata !1382, metadata !DIExpression()), !dbg !1549
  %244 = icmp eq i32 %243, 0, !dbg !1550
  br i1 %244, label %247, label %245, !dbg !1552, !prof !1502

245:                                              ; preds = %242
  %246 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatAXPY, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %243, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1550
  br label %612

247:                                              ; preds = %242
  call void @llvm.dbg.value(metadata i32* %8, metadata !1328, metadata !DIExpression(DW_OP_deref)), !dbg !1425
  call void @llvm.dbg.value(metadata i32* %10, metadata !1330, metadata !DIExpression(DW_OP_deref)), !dbg !1425
  %248 = call i32 @MatGetSize(%struct._p_Mat* nonnull %0, i32* nonnull %8, i32* nonnull %10) #6, !dbg !1553
  call void @llvm.dbg.value(metadata i32 %248, metadata !1326, metadata !DIExpression()), !dbg !1425
  call void @llvm.dbg.value(metadata i32 %248, metadata !1384, metadata !DIExpression()), !dbg !1554
  %249 = icmp eq i32 %248, 0, !dbg !1555
  br i1 %249, label %252, label %250, !dbg !1557, !prof !1502

250:                                              ; preds = %247
  %251 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatAXPY, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %248, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1555
  br label %612

252:                                              ; preds = %247
  call void @llvm.dbg.value(metadata i32* %11, metadata !1331, metadata !DIExpression(DW_OP_deref)), !dbg !1425
  call void @llvm.dbg.value(metadata i32* %13, metadata !1333, metadata !DIExpression(DW_OP_deref)), !dbg !1425
  %253 = call i32 @MatGetLocalSize(%struct._p_Mat* nonnull %2, i32* nonnull %11, i32* nonnull %13) #6, !dbg !1558
  call void @llvm.dbg.value(metadata i32 %253, metadata !1326, metadata !DIExpression()), !dbg !1425
  call void @llvm.dbg.value(metadata i32 %253, metadata !1386, metadata !DIExpression()), !dbg !1559
  %254 = icmp eq i32 %253, 0, !dbg !1560
  br i1 %254, label %257, label %255, !dbg !1562, !prof !1502

255:                                              ; preds = %252
  %256 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatAXPY, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %253, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1560
  br label %612

257:                                              ; preds = %252
  call void @llvm.dbg.value(metadata i32* %12, metadata !1332, metadata !DIExpression(DW_OP_deref)), !dbg !1425
  call void @llvm.dbg.value(metadata i32* %14, metadata !1334, metadata !DIExpression(DW_OP_deref)), !dbg !1425
  %258 = call i32 @MatGetLocalSize(%struct._p_Mat* nonnull %0, i32* nonnull %12, i32* nonnull %14) #6, !dbg !1563
  call void @llvm.dbg.value(metadata i32 %258, metadata !1326, metadata !DIExpression()), !dbg !1425
  call void @llvm.dbg.value(metadata i32 %258, metadata !1388, metadata !DIExpression()), !dbg !1564
  %259 = icmp eq i32 %258, 0, !dbg !1565
  br i1 %259, label %262, label %260, !dbg !1567, !prof !1502

260:                                              ; preds = %257
  %261 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatAXPY, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %258, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1565
  br label %612

262:                                              ; preds = %257
  %263 = load i32, i32* %7, align 4, !dbg !1568, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %263, metadata !1327, metadata !DIExpression()), !dbg !1425
  %264 = load i32, i32* %8, align 4, !dbg !1570, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %264, metadata !1328, metadata !DIExpression()), !dbg !1425
  %265 = icmp eq i32 %263, %264, !dbg !1571
  br i1 %265, label %266, label %270, !dbg !1572

266:                                              ; preds = %262
  %267 = load i32, i32* %9, align 4, !dbg !1573, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %267, metadata !1329, metadata !DIExpression()), !dbg !1425
  %268 = load i32, i32* %10, align 4, !dbg !1574, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %268, metadata !1330, metadata !DIExpression()), !dbg !1425
  %269 = icmp eq i32 %267, %268, !dbg !1575
  br i1 %269, label %277, label %270, !dbg !1576

270:                                              ; preds = %266, %262
  %271 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %86) #6, !dbg !1577
  %272 = load i32, i32* %7, align 4, !dbg !1577, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %272, metadata !1327, metadata !DIExpression()), !dbg !1425
  %273 = load i32, i32* %9, align 4, !dbg !1577, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %273, metadata !1329, metadata !DIExpression()), !dbg !1425
  %274 = load i32, i32* %8, align 4, !dbg !1577, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %274, metadata !1328, metadata !DIExpression()), !dbg !1425
  %275 = load i32, i32* %10, align 4, !dbg !1577, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %275, metadata !1330, metadata !DIExpression()), !dbg !1425
  %276 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %271, i32 71, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatAXPY, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 60, i32 0, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.12, i64 0, i64 0), i32 %272, i32 %273, i32 %274, i32 %275) #6, !dbg !1577
  br label %612, !dbg !1577

277:                                              ; preds = %266
  %278 = load i32, i32* %11, align 4, !dbg !1578, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %278, metadata !1331, metadata !DIExpression()), !dbg !1425
  %279 = load i32, i32* %12, align 4, !dbg !1580, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %279, metadata !1332, metadata !DIExpression()), !dbg !1425
  %280 = icmp eq i32 %278, %279, !dbg !1581
  %281 = load i32, i32* %13, align 4, !dbg !1582, !tbaa !1448
  %282 = load i32, i32* %14, align 4, !dbg !1582, !tbaa !1448
  %283 = icmp eq i32 %281, %282
  %284 = select i1 %280, i1 %283, i1 false, !dbg !1583
  call void @llvm.dbg.value(metadata i32 %281, metadata !1333, metadata !DIExpression()), !dbg !1425
  call void @llvm.dbg.value(metadata i32 %282, metadata !1334, metadata !DIExpression()), !dbg !1425
  br i1 %284, label %287, label %285, !dbg !1583

285:                                              ; preds = %277
  call void @llvm.dbg.value(metadata i32 %278, metadata !1331, metadata !DIExpression()), !dbg !1425
  call void @llvm.dbg.value(metadata i32 %281, metadata !1333, metadata !DIExpression()), !dbg !1425
  call void @llvm.dbg.value(metadata i32 %279, metadata !1332, metadata !DIExpression()), !dbg !1425
  call void @llvm.dbg.value(metadata i32 %282, metadata !1334, metadata !DIExpression()), !dbg !1425
  %286 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatAXPY, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 60, i32 0, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.13, i64 0, i64 0), i32 %278, i32 %281, i32 %279, i32 %282) #6, !dbg !1584
  br label %612, !dbg !1584

287:                                              ; preds = %277
  %288 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 9, !dbg !1585
  %289 = load i32, i32* %288, align 8, !dbg !1585, !tbaa !1587
  %290 = icmp eq i32 %289, 0, !dbg !1592
  br i1 %290, label %291, label %294, !dbg !1593

291:                                              ; preds = %287
  %292 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %86) #6, !dbg !1594
  %293 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %292, i32 73, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatAXPY, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.14, i64 0, i64 0)) #6, !dbg !1594
  br label %612, !dbg !1594

294:                                              ; preds = %287
  %295 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %2, i64 0, i32 9, !dbg !1595
  %296 = load i32, i32* %295, align 8, !dbg !1595, !tbaa !1587
  %297 = icmp eq i32 %296, 0, !dbg !1597
  br i1 %297, label %298, label %301, !dbg !1598

298:                                              ; preds = %294
  %299 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %213) #6, !dbg !1599
  %300 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %299, i32 74, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatAXPY, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i64 0, i64 0)) #6, !dbg !1599
  br label %612, !dbg !1599

301:                                              ; preds = %294
  %302 = fcmp oeq double %1, 0.000000e+00, !dbg !1600
  br i1 %302, label %303, label %362, !dbg !1602

303:                                              ; preds = %301
  %304 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1603, !tbaa !1434
  %305 = icmp eq %struct.PetscStack* %304, null, !dbg !1603
  br i1 %305, label %612, label %306, !dbg !1607

306:                                              ; preds = %303
  %307 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %304, i64 0, i32 4, !dbg !1608
  %308 = load i32, i32* %307, align 8, !dbg !1608, !tbaa !1442
  %309 = icmp slt i32 %308, 1, !dbg !1608
  br i1 %309, label %310, label %316, !dbg !1611

310:                                              ; preds = %306
  %311 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %304, i64 0, i32 6, !dbg !1612
  %312 = load i32, i32* %311, align 8, !dbg !1612, !tbaa !1615
  %313 = icmp eq i32 %312, 0, !dbg !1612
  br i1 %313, label %612, label %314, !dbg !1616

314:                                              ; preds = %310
  %315 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), i32 %308, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatAXPY, i64 0, i64 0)), !dbg !1617
  br label %612, !dbg !1617

316:                                              ; preds = %306
  %317 = add nsw i32 %308, -1, !dbg !1619
  store i32 %317, i32* %307, align 8, !dbg !1619, !tbaa !1442
  %318 = icmp slt i32 %308, 65, !dbg !1621
  br i1 %318, label %319, label %355, !dbg !1619

319:                                              ; preds = %316
  %320 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %304, i64 0, i32 6, !dbg !1623
  %321 = load i32, i32* %320, align 8, !dbg !1623, !tbaa !1615
  %322 = icmp eq i32 %321, 0, !dbg !1623
  br i1 %322, label %337, label %323, !dbg !1623

323:                                              ; preds = %319
  %324 = zext i32 %317 to i64, !dbg !1623
  %325 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %304, i64 0, i32 3, i64 %324, !dbg !1623
  %326 = load i32, i32* %325, align 4, !dbg !1623, !tbaa !1448
  %327 = icmp eq i32 %326, 0, !dbg !1623
  br i1 %327, label %337, label %328, !dbg !1623

328:                                              ; preds = %323
  %329 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %304, i64 0, i32 0, i64 %324, !dbg !1623
  %330 = load i8*, i8** %329, align 8, !dbg !1623, !tbaa !1434
  %331 = icmp eq i8* %330, getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatAXPY, i64 0, i64 0), !dbg !1623
  br i1 %331, label %337, label %332, !dbg !1626

332:                                              ; preds = %328
  %333 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0), i8* %330, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatAXPY, i64 0, i64 0)), !dbg !1627
  %334 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1626, !tbaa !1434
  %335 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %334, i64 0, i32 4
  %336 = load i32, i32* %335, align 8, !dbg !1626, !tbaa !1442
  br label %337, !dbg !1627

337:                                              ; preds = %332, %328, %323, %319
  %338 = phi i32 [ %336, %332 ], [ %317, %328 ], [ %317, %323 ], [ %317, %319 ], !dbg !1626
  %339 = phi %struct.PetscStack* [ %334, %332 ], [ %304, %328 ], [ %304, %323 ], [ %304, %319 ], !dbg !1626
  %340 = sext i32 %338 to i64, !dbg !1626
  %341 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %339, i64 0, i32 0, i64 %340, !dbg !1626
  store i8* null, i8** %341, align 8, !dbg !1626, !tbaa !1434
  %342 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1626, !tbaa !1434
  %343 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %342, i64 0, i32 4, !dbg !1626
  %344 = load i32, i32* %343, align 8, !dbg !1626, !tbaa !1442
  %345 = sext i32 %344 to i64, !dbg !1626
  %346 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %342, i64 0, i32 1, i64 %345, !dbg !1626
  store i8* null, i8** %346, align 8, !dbg !1626, !tbaa !1434
  %347 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1626, !tbaa !1434
  %348 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %347, i64 0, i32 4, !dbg !1626
  %349 = load i32, i32* %348, align 8, !dbg !1626, !tbaa !1442
  %350 = sext i32 %349 to i64, !dbg !1626
  %351 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %347, i64 0, i32 2, i64 %350, !dbg !1626
  store i32 0, i32* %351, align 4, !dbg !1626, !tbaa !1448
  %352 = load i32, i32* %348, align 8, !dbg !1626, !tbaa !1442
  %353 = sext i32 %352 to i64, !dbg !1626
  %354 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %347, i64 0, i32 3, i64 %353, !dbg !1626
  store i32 0, i32* %354, align 4, !dbg !1626, !tbaa !1448
  br label %355, !dbg !1626

355:                                              ; preds = %337, %316
  %356 = phi %struct.PetscStack* [ %347, %337 ], [ %304, %316 ], !dbg !1619
  %357 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %356, i64 0, i32 5, !dbg !1619
  %358 = load i32, i32* %357, align 4, !dbg !1619, !tbaa !1449
  %359 = add nsw i32 %358, -1
  %360 = icmp sgt i32 %358, 0, !dbg !1619
  %361 = select i1 %360, i32 %359, i32 0, !dbg !1619
  store i32 %361, i32* %357, align 4, !dbg !1619, !tbaa !1449
  br label %612

362:                                              ; preds = %301
  %363 = icmp eq %struct._p_Mat* %0, %2, !dbg !1629
  br i1 %363, label %364, label %429, !dbg !1630

364:                                              ; preds = %362
  %365 = fadd double %1, 1.000000e+00, !dbg !1631
  %366 = call i32 @MatScale(%struct._p_Mat* nonnull %0, double %365) #6, !dbg !1632
  call void @llvm.dbg.value(metadata i32 %366, metadata !1326, metadata !DIExpression()), !dbg !1425
  call void @llvm.dbg.value(metadata i32 %366, metadata !1390, metadata !DIExpression()), !dbg !1633
  %367 = icmp eq i32 %366, 0, !dbg !1634
  br i1 %367, label %370, label %368, !dbg !1636, !prof !1502

368:                                              ; preds = %364
  %369 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatAXPY, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %366, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1634
  br label %612

370:                                              ; preds = %364
  %371 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1637, !tbaa !1434
  %372 = icmp eq %struct.PetscStack* %371, null, !dbg !1637
  br i1 %372, label %612, label %373, !dbg !1641

373:                                              ; preds = %370
  %374 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %371, i64 0, i32 4, !dbg !1642
  %375 = load i32, i32* %374, align 8, !dbg !1642, !tbaa !1442
  %376 = icmp slt i32 %375, 1, !dbg !1642
  br i1 %376, label %377, label %383, !dbg !1645

377:                                              ; preds = %373
  %378 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %371, i64 0, i32 6, !dbg !1646
  %379 = load i32, i32* %378, align 8, !dbg !1646, !tbaa !1615
  %380 = icmp eq i32 %379, 0, !dbg !1646
  br i1 %380, label %612, label %381, !dbg !1649

381:                                              ; preds = %377
  %382 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), i32 %375, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatAXPY, i64 0, i64 0)), !dbg !1650
  br label %612, !dbg !1650

383:                                              ; preds = %373
  %384 = add nsw i32 %375, -1, !dbg !1652
  store i32 %384, i32* %374, align 8, !dbg !1652, !tbaa !1442
  %385 = icmp slt i32 %375, 65, !dbg !1654
  br i1 %385, label %386, label %422, !dbg !1652

386:                                              ; preds = %383
  %387 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %371, i64 0, i32 6, !dbg !1656
  %388 = load i32, i32* %387, align 8, !dbg !1656, !tbaa !1615
  %389 = icmp eq i32 %388, 0, !dbg !1656
  br i1 %389, label %404, label %390, !dbg !1656

390:                                              ; preds = %386
  %391 = zext i32 %384 to i64, !dbg !1656
  %392 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %371, i64 0, i32 3, i64 %391, !dbg !1656
  %393 = load i32, i32* %392, align 4, !dbg !1656, !tbaa !1448
  %394 = icmp eq i32 %393, 0, !dbg !1656
  br i1 %394, label %404, label %395, !dbg !1656

395:                                              ; preds = %390
  %396 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %371, i64 0, i32 0, i64 %391, !dbg !1656
  %397 = load i8*, i8** %396, align 8, !dbg !1656, !tbaa !1434
  %398 = icmp eq i8* %397, getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatAXPY, i64 0, i64 0), !dbg !1656
  br i1 %398, label %404, label %399, !dbg !1659

399:                                              ; preds = %395
  %400 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0), i8* %397, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatAXPY, i64 0, i64 0)), !dbg !1660
  %401 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1659, !tbaa !1434
  %402 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %401, i64 0, i32 4
  %403 = load i32, i32* %402, align 8, !dbg !1659, !tbaa !1442
  br label %404, !dbg !1660

404:                                              ; preds = %399, %395, %390, %386
  %405 = phi i32 [ %403, %399 ], [ %384, %395 ], [ %384, %390 ], [ %384, %386 ], !dbg !1659
  %406 = phi %struct.PetscStack* [ %401, %399 ], [ %371, %395 ], [ %371, %390 ], [ %371, %386 ], !dbg !1659
  %407 = sext i32 %405 to i64, !dbg !1659
  %408 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %406, i64 0, i32 0, i64 %407, !dbg !1659
  store i8* null, i8** %408, align 8, !dbg !1659, !tbaa !1434
  %409 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1659, !tbaa !1434
  %410 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %409, i64 0, i32 4, !dbg !1659
  %411 = load i32, i32* %410, align 8, !dbg !1659, !tbaa !1442
  %412 = sext i32 %411 to i64, !dbg !1659
  %413 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %409, i64 0, i32 1, i64 %412, !dbg !1659
  store i8* null, i8** %413, align 8, !dbg !1659, !tbaa !1434
  %414 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1659, !tbaa !1434
  %415 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %414, i64 0, i32 4, !dbg !1659
  %416 = load i32, i32* %415, align 8, !dbg !1659, !tbaa !1442
  %417 = sext i32 %416 to i64, !dbg !1659
  %418 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %414, i64 0, i32 2, i64 %417, !dbg !1659
  store i32 0, i32* %418, align 4, !dbg !1659, !tbaa !1448
  %419 = load i32, i32* %415, align 8, !dbg !1659, !tbaa !1442
  %420 = sext i32 %419 to i64, !dbg !1659
  %421 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %414, i64 0, i32 3, i64 %420, !dbg !1659
  store i32 0, i32* %421, align 4, !dbg !1659, !tbaa !1448
  br label %422, !dbg !1659

422:                                              ; preds = %404, %383
  %423 = phi %struct.PetscStack* [ %414, %404 ], [ %371, %383 ], !dbg !1652
  %424 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %423, i64 0, i32 5, !dbg !1652
  %425 = load i32, i32* %424, align 4, !dbg !1652, !tbaa !1449
  %426 = add nsw i32 %425, -1
  %427 = icmp sgt i32 %425, 0, !dbg !1652
  %428 = select i1 %427, i32 %426, i32 0, !dbg !1652
  store i32 %428, i32* %424, align 4, !dbg !1652, !tbaa !1449
  br label %612

429:                                              ; preds = %362
  call void @llvm.dbg.value(metadata i8** %15, metadata !1335, metadata !DIExpression(DW_OP_deref)), !dbg !1425
  %430 = call i32 @MatGetType(%struct._p_Mat* nonnull %2, i8** nonnull %15) #6, !dbg !1662
  call void @llvm.dbg.value(metadata i32 %430, metadata !1326, metadata !DIExpression()), !dbg !1425
  call void @llvm.dbg.value(metadata i32 %430, metadata !1394, metadata !DIExpression()), !dbg !1663
  %431 = icmp eq i32 %430, 0, !dbg !1664
  br i1 %431, label %434, label %432, !dbg !1666, !prof !1502

432:                                              ; preds = %429
  %433 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatAXPY, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %430, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1664
  br label %612

434:                                              ; preds = %429
  call void @llvm.dbg.value(metadata i8** %16, metadata !1336, metadata !DIExpression(DW_OP_deref)), !dbg !1425
  %435 = call i32 @MatGetType(%struct._p_Mat* nonnull %0, i8** nonnull %16) #6, !dbg !1667
  call void @llvm.dbg.value(metadata i32 %435, metadata !1326, metadata !DIExpression()), !dbg !1425
  call void @llvm.dbg.value(metadata i32 %435, metadata !1396, metadata !DIExpression()), !dbg !1668
  %436 = icmp eq i32 %435, 0, !dbg !1669
  br i1 %436, label %439, label %437, !dbg !1671, !prof !1502

437:                                              ; preds = %434
  %438 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatAXPY, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %435, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1669
  br label %612

439:                                              ; preds = %434
  %440 = load i8*, i8** %15, align 8, !dbg !1672, !tbaa !1434
  call void @llvm.dbg.value(metadata i8* %440, metadata !1335, metadata !DIExpression()), !dbg !1425
  %441 = load i8*, i8** %16, align 8, !dbg !1673, !tbaa !1434
  call void @llvm.dbg.value(metadata i8* %441, metadata !1336, metadata !DIExpression()), !dbg !1425
  call void @llvm.dbg.value(metadata i32* %17, metadata !1337, metadata !DIExpression(DW_OP_deref)), !dbg !1425
  %442 = call i32 @PetscStrcmp(i8* %440, i8* %441, i32* nonnull %17) #6, !dbg !1674
  call void @llvm.dbg.value(metadata i32 %442, metadata !1326, metadata !DIExpression()), !dbg !1425
  call void @llvm.dbg.value(metadata i32 %442, metadata !1398, metadata !DIExpression()), !dbg !1675
  %443 = icmp eq i32 %442, 0, !dbg !1676
  br i1 %443, label %446, label %444, !dbg !1678, !prof !1502

444:                                              ; preds = %439
  %445 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatAXPY, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %442, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1676
  br label %612

446:                                              ; preds = %439
  %447 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !1679, !tbaa !1434
  %448 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %447, null, !dbg !1679
  br i1 %448, label %474, label %449, !dbg !1679

449:                                              ; preds = %446
  %450 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1679, !tbaa !1434
  %451 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %450, i64 0, i32 4, !dbg !1679
  %452 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %451, align 8, !dbg !1679, !tbaa !1680
  %453 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %450, i64 0, i32 3, !dbg !1679
  %454 = load i32, i32* %453, align 8, !dbg !1679, !tbaa !1682
  %455 = sext i32 %454 to i64, !dbg !1679
  %456 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %452, i64 %455, i32 2, i32 1, !dbg !1679
  %457 = load i32, i32* %456, align 4, !dbg !1679, !tbaa !1683
  %458 = icmp eq i32 %457, 0, !dbg !1679
  br i1 %458, label %474, label %459, !dbg !1679

459:                                              ; preds = %449
  %460 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %452, i64 %455, i32 3, !dbg !1679
  %461 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %460, align 8, !dbg !1679, !tbaa !1686
  %462 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %461, i64 0, i32 2, !dbg !1679
  %463 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %462, align 8, !dbg !1679, !tbaa !1687
  %464 = load i32, i32* @MAT_AXPY, align 4, !dbg !1679, !tbaa !1448
  %465 = sext i32 %464 to i64, !dbg !1679
  %466 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %463, i64 %465, i32 1, !dbg !1679
  %467 = load i32, i32* %466, align 4, !dbg !1679, !tbaa !1689
  %468 = icmp eq i32 %467, 0, !dbg !1679
  br i1 %468, label %474, label %469, !dbg !1679

469:                                              ; preds = %459
  %470 = call i32 %447(i32 %464, i32 0, %struct._p_PetscObject* %86, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #6, !dbg !1679
  call void @llvm.dbg.value(metadata i32 %470, metadata !1326, metadata !DIExpression()), !dbg !1425
  call void @llvm.dbg.value(metadata i32 %470, metadata !1400, metadata !DIExpression()), !dbg !1690
  %471 = icmp eq i32 %470, 0, !dbg !1691
  br i1 %471, label %474, label %472, !dbg !1693, !prof !1502

472:                                              ; preds = %469
  %473 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatAXPY, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %470, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1691
  br label %612

474:                                              ; preds = %446, %449, %459, %469
  %475 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 39, !dbg !1694
  %476 = bitcast {}** %475 to i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)**, !dbg !1694
  %477 = load i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)** %476, align 8, !dbg !1694, !tbaa !1695
  %478 = icmp eq i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)* %477, null, !dbg !1697
  br i1 %478, label %492, label %479, !dbg !1698

479:                                              ; preds = %474
  %480 = load i32, i32* %17, align 4, !dbg !1699, !tbaa !1700
  call void @llvm.dbg.value(metadata i32 %480, metadata !1337, metadata !DIExpression()), !dbg !1425
  %481 = icmp eq i32 %480, 0, !dbg !1699
  br i1 %481, label %482, label %487, !dbg !1701

482:                                              ; preds = %479
  %483 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %2, i64 0, i32 1, i64 0, i32 39, !dbg !1702
  %484 = bitcast {}** %483 to i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)**, !dbg !1702
  %485 = load i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)** %484, align 8, !dbg !1702, !tbaa !1695
  %486 = icmp eq i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)* %485, %477, !dbg !1703
  br i1 %486, label %487, label %492, !dbg !1704

487:                                              ; preds = %482, %479
  %488 = call i32 %477(%struct._p_Mat* nonnull %0, double %1, %struct._p_Mat* nonnull %2, i32 %3) #6, !dbg !1705
  call void @llvm.dbg.value(metadata i32 %488, metadata !1326, metadata !DIExpression()), !dbg !1425
  call void @llvm.dbg.value(metadata i32 %488, metadata !1402, metadata !DIExpression()), !dbg !1706
  %489 = icmp eq i32 %488, 0, !dbg !1707
  br i1 %489, label %525, label %490, !dbg !1709, !prof !1502

490:                                              ; preds = %487
  %491 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatAXPY, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %488, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1707
  br label %612

492:                                              ; preds = %482, %474
  %493 = load i8*, i8** %15, align 8, !dbg !1710, !tbaa !1434
  call void @llvm.dbg.value(metadata i8* %493, metadata !1335, metadata !DIExpression()), !dbg !1425
  call void @llvm.dbg.value(metadata i32* %18, metadata !1338, metadata !DIExpression(DW_OP_deref)), !dbg !1425
  %494 = call i32 @PetscStrcmp(i8* %493, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i64 0, i64 0), i32* nonnull %18) #6, !dbg !1711
  call void @llvm.dbg.value(metadata i32 %494, metadata !1326, metadata !DIExpression()), !dbg !1425
  call void @llvm.dbg.value(metadata i32 %494, metadata !1406, metadata !DIExpression()), !dbg !1712
  %495 = icmp eq i32 %494, 0, !dbg !1713
  br i1 %495, label %498, label %496, !dbg !1715, !prof !1502

496:                                              ; preds = %492
  %497 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatAXPY, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %494, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1713
  br label %612

498:                                              ; preds = %492
  %499 = load i32, i32* %18, align 4, !dbg !1716, !tbaa !1700
  call void @llvm.dbg.value(metadata i32 %499, metadata !1338, metadata !DIExpression()), !dbg !1425
  %500 = icmp eq i32 %499, 0, !dbg !1716
  br i1 %500, label %506, label %501, !dbg !1717

501:                                              ; preds = %498
  %502 = call fastcc i32 @MatTransposeAXPY_Private(%struct._p_Mat* nonnull %0, double %1, %struct._p_Mat* nonnull %2, i32 %3, %struct._p_Mat* nonnull %2), !dbg !1718
  call void @llvm.dbg.value(metadata i32 %502, metadata !1326, metadata !DIExpression()), !dbg !1425
  call void @llvm.dbg.value(metadata i32 %502, metadata !1409, metadata !DIExpression()), !dbg !1719
  %503 = icmp eq i32 %502, 0, !dbg !1720
  br i1 %503, label %525, label %504, !dbg !1722, !prof !1502

504:                                              ; preds = %501
  %505 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatAXPY, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %502, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1720
  br label %612

506:                                              ; preds = %498
  %507 = load i8*, i8** %16, align 8, !dbg !1723, !tbaa !1434
  call void @llvm.dbg.value(metadata i8* %507, metadata !1336, metadata !DIExpression()), !dbg !1425
  call void @llvm.dbg.value(metadata i32* %18, metadata !1338, metadata !DIExpression(DW_OP_deref)), !dbg !1425
  %508 = call i32 @PetscStrcmp(i8* %507, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i64 0, i64 0), i32* nonnull %18) #6, !dbg !1724
  call void @llvm.dbg.value(metadata i32 %508, metadata !1326, metadata !DIExpression()), !dbg !1425
  call void @llvm.dbg.value(metadata i32 %508, metadata !1413, metadata !DIExpression()), !dbg !1725
  %509 = icmp eq i32 %508, 0, !dbg !1726
  br i1 %509, label %512, label %510, !dbg !1728, !prof !1502

510:                                              ; preds = %506
  %511 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatAXPY, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %508, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1726
  br label %612

512:                                              ; preds = %506
  %513 = load i32, i32* %18, align 4, !dbg !1729, !tbaa !1700
  call void @llvm.dbg.value(metadata i32 %513, metadata !1338, metadata !DIExpression()), !dbg !1425
  %514 = icmp eq i32 %513, 0, !dbg !1729
  br i1 %514, label %520, label %515, !dbg !1730

515:                                              ; preds = %512
  %516 = call fastcc i32 @MatTransposeAXPY_Private(%struct._p_Mat* nonnull %0, double %1, %struct._p_Mat* nonnull %2, i32 %3, %struct._p_Mat* nonnull %0), !dbg !1731
  call void @llvm.dbg.value(metadata i32 %516, metadata !1326, metadata !DIExpression()), !dbg !1425
  call void @llvm.dbg.value(metadata i32 %516, metadata !1416, metadata !DIExpression()), !dbg !1732
  %517 = icmp eq i32 %516, 0, !dbg !1733
  br i1 %517, label %525, label %518, !dbg !1735, !prof !1502

518:                                              ; preds = %515
  %519 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatAXPY, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %516, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1733
  br label %612

520:                                              ; preds = %512
  %521 = call i32 @MatAXPY_Basic(%struct._p_Mat* nonnull %0, double %1, %struct._p_Mat* nonnull %2, i32 %3), !dbg !1736
  call void @llvm.dbg.value(metadata i32 %521, metadata !1326, metadata !DIExpression()), !dbg !1425
  call void @llvm.dbg.value(metadata i32 %521, metadata !1420, metadata !DIExpression()), !dbg !1737
  %522 = icmp eq i32 %521, 0, !dbg !1738
  br i1 %522, label %525, label %523, !dbg !1740, !prof !1502

523:                                              ; preds = %520
  %524 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatAXPY, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %521, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1738
  br label %612

525:                                              ; preds = %520, %515, %501, %487
  %526 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !1741, !tbaa !1434
  %527 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %526, null, !dbg !1741
  br i1 %527, label %553, label %528, !dbg !1741

528:                                              ; preds = %525
  %529 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1741, !tbaa !1434
  %530 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %529, i64 0, i32 4, !dbg !1741
  %531 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %530, align 8, !dbg !1741, !tbaa !1680
  %532 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %529, i64 0, i32 3, !dbg !1741
  %533 = load i32, i32* %532, align 8, !dbg !1741, !tbaa !1682
  %534 = sext i32 %533 to i64, !dbg !1741
  %535 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %531, i64 %534, i32 2, i32 1, !dbg !1741
  %536 = load i32, i32* %535, align 4, !dbg !1741, !tbaa !1683
  %537 = icmp eq i32 %536, 0, !dbg !1741
  br i1 %537, label %553, label %538, !dbg !1741

538:                                              ; preds = %528
  %539 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %531, i64 %534, i32 3, !dbg !1741
  %540 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %539, align 8, !dbg !1741, !tbaa !1686
  %541 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %540, i64 0, i32 2, !dbg !1741
  %542 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %541, align 8, !dbg !1741, !tbaa !1687
  %543 = load i32, i32* @MAT_AXPY, align 4, !dbg !1741, !tbaa !1448
  %544 = sext i32 %543 to i64, !dbg !1741
  %545 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %542, i64 %544, i32 1, !dbg !1741
  %546 = load i32, i32* %545, align 4, !dbg !1741, !tbaa !1689
  %547 = icmp eq i32 %546, 0, !dbg !1741
  br i1 %547, label %553, label %548, !dbg !1741

548:                                              ; preds = %538
  %549 = call i32 %526(i32 %543, i32 0, %struct._p_PetscObject* %86, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #6, !dbg !1741
  call void @llvm.dbg.value(metadata i32 %549, metadata !1326, metadata !DIExpression()), !dbg !1425
  call void @llvm.dbg.value(metadata i32 %549, metadata !1423, metadata !DIExpression()), !dbg !1742
  %550 = icmp eq i32 %549, 0, !dbg !1743
  br i1 %550, label %553, label %551, !dbg !1745, !prof !1502

551:                                              ; preds = %548
  %552 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatAXPY, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %549, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1743
  br label %612

553:                                              ; preds = %525, %528, %538, %548
  %554 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1746, !tbaa !1434
  %555 = icmp eq %struct.PetscStack* %554, null, !dbg !1746
  br i1 %555, label %612, label %556, !dbg !1750

556:                                              ; preds = %553
  %557 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %554, i64 0, i32 4, !dbg !1751
  %558 = load i32, i32* %557, align 8, !dbg !1751, !tbaa !1442
  %559 = icmp slt i32 %558, 1, !dbg !1751
  br i1 %559, label %560, label %566, !dbg !1754

560:                                              ; preds = %556
  %561 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %554, i64 0, i32 6, !dbg !1755
  %562 = load i32, i32* %561, align 8, !dbg !1755, !tbaa !1615
  %563 = icmp eq i32 %562, 0, !dbg !1755
  br i1 %563, label %612, label %564, !dbg !1758

564:                                              ; preds = %560
  %565 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), i32 %558, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatAXPY, i64 0, i64 0)), !dbg !1759
  br label %612, !dbg !1759

566:                                              ; preds = %556
  %567 = add nsw i32 %558, -1, !dbg !1761
  store i32 %567, i32* %557, align 8, !dbg !1761, !tbaa !1442
  %568 = icmp slt i32 %558, 65, !dbg !1763
  br i1 %568, label %569, label %605, !dbg !1761

569:                                              ; preds = %566
  %570 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %554, i64 0, i32 6, !dbg !1765
  %571 = load i32, i32* %570, align 8, !dbg !1765, !tbaa !1615
  %572 = icmp eq i32 %571, 0, !dbg !1765
  br i1 %572, label %587, label %573, !dbg !1765

573:                                              ; preds = %569
  %574 = zext i32 %567 to i64, !dbg !1765
  %575 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %554, i64 0, i32 3, i64 %574, !dbg !1765
  %576 = load i32, i32* %575, align 4, !dbg !1765, !tbaa !1448
  %577 = icmp eq i32 %576, 0, !dbg !1765
  br i1 %577, label %587, label %578, !dbg !1765

578:                                              ; preds = %573
  %579 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %554, i64 0, i32 0, i64 %574, !dbg !1765
  %580 = load i8*, i8** %579, align 8, !dbg !1765, !tbaa !1434
  %581 = icmp eq i8* %580, getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatAXPY, i64 0, i64 0), !dbg !1765
  br i1 %581, label %587, label %582, !dbg !1768

582:                                              ; preds = %578
  %583 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0), i8* %580, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatAXPY, i64 0, i64 0)), !dbg !1769
  %584 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1768, !tbaa !1434
  %585 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %584, i64 0, i32 4
  %586 = load i32, i32* %585, align 8, !dbg !1768, !tbaa !1442
  br label %587, !dbg !1769

587:                                              ; preds = %582, %578, %573, %569
  %588 = phi i32 [ %586, %582 ], [ %567, %578 ], [ %567, %573 ], [ %567, %569 ], !dbg !1768
  %589 = phi %struct.PetscStack* [ %584, %582 ], [ %554, %578 ], [ %554, %573 ], [ %554, %569 ], !dbg !1768
  %590 = sext i32 %588 to i64, !dbg !1768
  %591 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %589, i64 0, i32 0, i64 %590, !dbg !1768
  store i8* null, i8** %591, align 8, !dbg !1768, !tbaa !1434
  %592 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1768, !tbaa !1434
  %593 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %592, i64 0, i32 4, !dbg !1768
  %594 = load i32, i32* %593, align 8, !dbg !1768, !tbaa !1442
  %595 = sext i32 %594 to i64, !dbg !1768
  %596 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %592, i64 0, i32 1, i64 %595, !dbg !1768
  store i8* null, i8** %596, align 8, !dbg !1768, !tbaa !1434
  %597 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1768, !tbaa !1434
  %598 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %597, i64 0, i32 4, !dbg !1768
  %599 = load i32, i32* %598, align 8, !dbg !1768, !tbaa !1442
  %600 = sext i32 %599 to i64, !dbg !1768
  %601 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %597, i64 0, i32 2, i64 %600, !dbg !1768
  store i32 0, i32* %601, align 4, !dbg !1768, !tbaa !1448
  %602 = load i32, i32* %598, align 8, !dbg !1768, !tbaa !1442
  %603 = sext i32 %602 to i64, !dbg !1768
  %604 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %597, i64 0, i32 3, i64 %603, !dbg !1768
  store i32 0, i32* %604, align 4, !dbg !1768, !tbaa !1448
  br label %605, !dbg !1768

605:                                              ; preds = %587, %566
  %606 = phi %struct.PetscStack* [ %597, %587 ], [ %554, %566 ], !dbg !1761
  %607 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %606, i64 0, i32 5, !dbg !1761
  %608 = load i32, i32* %607, align 4, !dbg !1761, !tbaa !1449
  %609 = add nsw i32 %608, -1
  %610 = icmp sgt i32 %608, 0, !dbg !1761
  %611 = select i1 %610, i32 %609, i32 0, !dbg !1761
  store i32 %611, i32* %607, align 4, !dbg !1761, !tbaa !1449
  br label %612

612:                                              ; preds = %551, %523, %518, %510, %504, %496, %490, %472, %444, %437, %432, %368, %260, %255, %250, %245, %240, %200, %553, %560, %564, %605, %370, %377, %381, %422, %303, %310, %314, %355, %298, %291, %285, %270, %222, %220, %210, %204, %95, %93, %83, %77
  %613 = phi i32 [ %94, %93 ], [ %96, %95 ], [ %221, %220 ], [ %223, %222 ], [ %276, %270 ], [ %286, %285 ], [ %369, %368 ], [ %552, %551 ], [ %491, %490 ], [ %505, %504 ], [ %519, %518 ], [ %524, %523 ], [ %511, %510 ], [ %497, %496 ], [ %473, %472 ], [ %445, %444 ], [ %438, %437 ], [ %433, %432 ], [ %300, %298 ], [ %293, %291 ], [ %261, %260 ], [ %256, %255 ], [ %251, %250 ], [ %246, %245 ], [ %211, %210 ], [ %205, %204 ], [ %201, %200 ], [ %84, %83 ], [ %78, %77 ], [ 0, %355 ], [ 0, %314 ], [ 0, %310 ], [ 0, %303 ], [ 0, %422 ], [ 0, %381 ], [ 0, %377 ], [ 0, %370 ], [ 0, %605 ], [ 0, %564 ], [ 0, %560 ], [ 0, %553 ], [ %241, %240 ], !dbg !1425
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #6, !dbg !1771
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #6, !dbg !1771
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #6, !dbg !1771
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #6, !dbg !1771
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #6, !dbg !1771
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #6, !dbg !1771
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #6, !dbg !1771
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #6, !dbg !1771
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #6, !dbg !1771
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #6, !dbg !1771
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #6, !dbg !1771
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #6, !dbg !1771
  ret i32 %613, !dbg !1771
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1772 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !1776 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !1781 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1784 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1787 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1791 i32 @PetscEqualReal(double, double) local_unnamed_addr #3

declare !dbg !1794 i32 @MPI_Comm_compare(%struct.ompi_communicator_t*, %struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1797 i32 @MatGetSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #3

declare !dbg !1800 i32 @MatGetLocalSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare !dbg !1801 i32 @MatScale(%struct._p_Mat*, double) local_unnamed_addr #3

declare !dbg !1804 i32 @MatGetType(%struct._p_Mat*, i8**) local_unnamed_addr #3

declare !dbg !1808 i32 @PetscStrcmp(i8*, i8*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @MatTransposeAXPY_Private(%struct._p_Mat* %0, double %1, %struct._p_Mat* %2, i32 %3, %struct._p_Mat* %4) unnamed_addr #0 !dbg !1812 {
  %6 = alloca i32 (%struct._p_Mat*, %struct._p_Mat**)*, align 8
  %7 = alloca %struct._p_Mat*, align 8
  %8 = alloca %struct._p_Mat*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1816, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.value(metadata double %1, metadata !1817, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !1818, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.value(metadata i32 %3, metadata !1819, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.value(metadata %struct._p_Mat* %4, metadata !1820, metadata !DIExpression()), !dbg !1860
  %9 = bitcast i32 (%struct._p_Mat*, %struct._p_Mat**)** %6 to i8*, !dbg !1861
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6, !dbg !1861
  %10 = bitcast %struct._p_Mat** %7 to i8*, !dbg !1862
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #6, !dbg !1862
  %11 = bitcast %struct._p_Mat** %8 to i8*, !dbg !1862
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #6, !dbg !1862
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1863, !tbaa !1434
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !1863
  br i1 %13, label %45, label %14, !dbg !1867

14:                                               ; preds = %5
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1868
  %16 = load i32, i32* %15, align 8, !dbg !1868, !tbaa !1442
  %17 = icmp slt i32 %16, 64, !dbg !1868
  br i1 %17, label %18, label %35, !dbg !1871

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !1872
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !1872
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatTransposeAXPY_Private, i64 0, i64 0), i8** %20, align 8, !dbg !1872, !tbaa !1434
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1872, !tbaa !1434
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1872
  %23 = load i32, i32* %22, align 8, !dbg !1872, !tbaa !1442
  %24 = sext i32 %23 to i64, !dbg !1872
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !1872
  store i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !1872, !tbaa !1434
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1872, !tbaa !1434
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1872
  %28 = load i32, i32* %27, align 8, !dbg !1872, !tbaa !1442
  %29 = sext i32 %28 to i64, !dbg !1872
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !1872
  store i32 9, i32* %30, align 4, !dbg !1872, !tbaa !1448
  %31 = load i32, i32* %27, align 8, !dbg !1872, !tbaa !1442
  %32 = sext i32 %31 to i64, !dbg !1872
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !1872
  store i32 1, i32* %33, align 4, !dbg !1872, !tbaa !1448
  %34 = load i32, i32* %27, align 8, !dbg !1871, !tbaa !1442
  br label %35, !dbg !1872

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !1871
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !1871
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !1871
  %39 = add nsw i32 %36, 1, !dbg !1871
  store i32 %39, i32* %38, align 8, !dbg !1871, !tbaa !1442
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !1871
  %41 = load i32, i32* %40, align 4, !dbg !1871, !tbaa !1449
  %42 = icmp ne i32 %41, 0, !dbg !1871
  %43 = zext i1 %42 to i32, !dbg !1871
  %44 = add nsw i32 %41, %43, !dbg !1871
  store i32 %44, i32* %40, align 4, !dbg !1871, !tbaa !1449
  br label %45, !dbg !1871

45:                                               ; preds = %35, %5
  %46 = getelementptr %struct._p_Mat, %struct._p_Mat* %4, i64 0, i32 0, !dbg !1874
  %47 = bitcast i32 (%struct._p_Mat*, %struct._p_Mat**)** %6 to void ()**, !dbg !1874
  call void @llvm.dbg.value(metadata i32 (%struct._p_Mat*, %struct._p_Mat**)** %6, metadata !1822, metadata !DIExpression(DW_OP_deref)), !dbg !1860
  %48 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %46, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.33, i64 0, i64 0), void ()** nonnull %47) #6, !dbg !1874
  call void @llvm.dbg.value(metadata i32 %48, metadata !1821, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.value(metadata i32 %48, metadata !1825, metadata !DIExpression()), !dbg !1875
  %49 = icmp eq i32 %48, 0, !dbg !1876
  br i1 %49, label %52, label %50, !dbg !1878, !prof !1502

50:                                               ; preds = %45
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 10, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatTransposeAXPY_Private, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1876
  br label %184

52:                                               ; preds = %45
  %53 = load i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Mat**)** %6, align 8, !dbg !1879, !tbaa !1434
  call void @llvm.dbg.value(metadata i32 (%struct._p_Mat*, %struct._p_Mat**)* %53, metadata !1822, metadata !DIExpression()), !dbg !1860
  %54 = icmp eq i32 (%struct._p_Mat*, %struct._p_Mat**)* %53, null, !dbg !1879
  call void @llvm.dbg.value(metadata %struct._p_Mat** %7, metadata !1823, metadata !DIExpression(DW_OP_deref)), !dbg !1860
  call void @llvm.dbg.value(metadata %struct._p_Mat** %7, metadata !1823, metadata !DIExpression(DW_OP_deref)), !dbg !1860
  br i1 %54, label %84, label %55, !dbg !1880

55:                                               ; preds = %52
  %56 = call i32 @MatTransposeGetMat(%struct._p_Mat* %4, %struct._p_Mat** nonnull %7) #6, !dbg !1881
  call void @llvm.dbg.value(metadata i32 %56, metadata !1821, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.value(metadata i32 %56, metadata !1827, metadata !DIExpression()), !dbg !1882
  %57 = icmp eq i32 %56, 0, !dbg !1883
  br i1 %57, label %60, label %58, !dbg !1885, !prof !1502

58:                                               ; preds = %55
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 12, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatTransposeAXPY_Private, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1883
  br label %184

60:                                               ; preds = %55
  %61 = icmp eq %struct._p_Mat* %4, %2, !dbg !1886
  br i1 %61, label %62, label %74, !dbg !1887

62:                                               ; preds = %60
  %63 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatTransposeAXPY_Private, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.34, i64 0, i64 0)) #6, !dbg !1888
  call void @llvm.dbg.value(metadata i32 %63, metadata !1821, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.value(metadata i32 %63, metadata !1831, metadata !DIExpression()), !dbg !1889
  %64 = icmp eq i32 %63, 0, !dbg !1890
  br i1 %64, label %67, label %65, !dbg !1892, !prof !1502

65:                                               ; preds = %62
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 14, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatTransposeAXPY_Private, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1890
  br label %184

67:                                               ; preds = %62
  %68 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !1893, !tbaa !1434
  call void @llvm.dbg.value(metadata %struct._p_Mat* %68, metadata !1823, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.value(metadata %struct._p_Mat** %8, metadata !1824, metadata !DIExpression(DW_OP_deref)), !dbg !1860
  %69 = call i32 @MatTranspose(%struct._p_Mat* %68, i32 0, %struct._p_Mat** nonnull %8) #6, !dbg !1894
  call void @llvm.dbg.value(metadata i32 %69, metadata !1821, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.value(metadata i32 %69, metadata !1835, metadata !DIExpression()), !dbg !1895
  %70 = icmp eq i32 %69, 0, !dbg !1896
  br i1 %70, label %73, label %71, !dbg !1898, !prof !1502

71:                                               ; preds = %67
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 15, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatTransposeAXPY_Private, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1896
  br label %184

73:                                               ; preds = %67
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1823, metadata !DIExpression()), !dbg !1860
  store %struct._p_Mat* %0, %struct._p_Mat** %7, align 8, !dbg !1899, !tbaa !1434
  br label %113, !dbg !1900

74:                                               ; preds = %60
  %75 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatTransposeAXPY_Private, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.35, i64 0, i64 0)) #6, !dbg !1901
  call void @llvm.dbg.value(metadata i32 %75, metadata !1821, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.value(metadata i32 %75, metadata !1837, metadata !DIExpression()), !dbg !1902
  %76 = icmp eq i32 %75, 0, !dbg !1903
  br i1 %76, label %79, label %77, !dbg !1905, !prof !1502

77:                                               ; preds = %74
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 18, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatTransposeAXPY_Private, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1903
  br label %184

79:                                               ; preds = %74
  call void @llvm.dbg.value(metadata %struct._p_Mat** %8, metadata !1824, metadata !DIExpression(DW_OP_deref)), !dbg !1860
  %80 = call i32 @MatTranspose(%struct._p_Mat* %2, i32 0, %struct._p_Mat** nonnull %8) #6, !dbg !1906
  call void @llvm.dbg.value(metadata i32 %80, metadata !1821, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.value(metadata i32 %80, metadata !1840, metadata !DIExpression()), !dbg !1907
  %81 = icmp eq i32 %80, 0, !dbg !1908
  br i1 %81, label %113, label %82, !dbg !1910, !prof !1502

82:                                               ; preds = %79
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 19, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatTransposeAXPY_Private, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1908
  br label %184

84:                                               ; preds = %52
  %85 = call i32 @MatHermitianTransposeGetMat(%struct._p_Mat* %4, %struct._p_Mat** nonnull %7) #6, !dbg !1911
  call void @llvm.dbg.value(metadata i32 %85, metadata !1821, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.value(metadata i32 %85, metadata !1842, metadata !DIExpression()), !dbg !1912
  %86 = icmp eq i32 %85, 0, !dbg !1913
  br i1 %86, label %89, label %87, !dbg !1915, !prof !1502

87:                                               ; preds = %84
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 22, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatTransposeAXPY_Private, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1913
  br label %184

89:                                               ; preds = %84
  %90 = icmp eq %struct._p_Mat* %4, %2, !dbg !1916
  br i1 %90, label %91, label %103, !dbg !1917

91:                                               ; preds = %89
  %92 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatTransposeAXPY_Private, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.36, i64 0, i64 0)) #6, !dbg !1918
  call void @llvm.dbg.value(metadata i32 %92, metadata !1821, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.value(metadata i32 %92, metadata !1845, metadata !DIExpression()), !dbg !1919
  %93 = icmp eq i32 %92, 0, !dbg !1920
  br i1 %93, label %96, label %94, !dbg !1922, !prof !1502

94:                                               ; preds = %91
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatTransposeAXPY_Private, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1920
  br label %184

96:                                               ; preds = %91
  %97 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !1923, !tbaa !1434
  call void @llvm.dbg.value(metadata %struct._p_Mat* %97, metadata !1823, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.value(metadata %struct._p_Mat** %8, metadata !1824, metadata !DIExpression(DW_OP_deref)), !dbg !1860
  %98 = call i32 @MatHermitianTranspose(%struct._p_Mat* %97, i32 0, %struct._p_Mat** nonnull %8) #6, !dbg !1924
  call void @llvm.dbg.value(metadata i32 %98, metadata !1821, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.value(metadata i32 %98, metadata !1849, metadata !DIExpression()), !dbg !1925
  %99 = icmp eq i32 %98, 0, !dbg !1926
  br i1 %99, label %102, label %100, !dbg !1928, !prof !1502

100:                                              ; preds = %96
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatTransposeAXPY_Private, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1926
  br label %184

102:                                              ; preds = %96
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1823, metadata !DIExpression()), !dbg !1860
  store %struct._p_Mat* %0, %struct._p_Mat** %7, align 8, !dbg !1929, !tbaa !1434
  br label %113, !dbg !1930

103:                                              ; preds = %89
  %104 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatTransposeAXPY_Private, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.37, i64 0, i64 0)) #6, !dbg !1931
  call void @llvm.dbg.value(metadata i32 %104, metadata !1821, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.value(metadata i32 %104, metadata !1851, metadata !DIExpression()), !dbg !1932
  %105 = icmp eq i32 %104, 0, !dbg !1933
  br i1 %105, label %108, label %106, !dbg !1935, !prof !1502

106:                                              ; preds = %103
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatTransposeAXPY_Private, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1933
  br label %184

108:                                              ; preds = %103
  call void @llvm.dbg.value(metadata %struct._p_Mat** %8, metadata !1824, metadata !DIExpression(DW_OP_deref)), !dbg !1860
  %109 = call i32 @MatHermitianTranspose(%struct._p_Mat* %2, i32 0, %struct._p_Mat** nonnull %8) #6, !dbg !1936
  call void @llvm.dbg.value(metadata i32 %109, metadata !1821, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.value(metadata i32 %109, metadata !1854, metadata !DIExpression()), !dbg !1937
  %110 = icmp eq i32 %109, 0, !dbg !1938
  br i1 %110, label %113, label %111, !dbg !1940, !prof !1502

111:                                              ; preds = %108
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatTransposeAXPY_Private, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1938
  br label %184

113:                                              ; preds = %108, %79, %102, %73
  %114 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !1941, !tbaa !1434
  call void @llvm.dbg.value(metadata %struct._p_Mat* %114, metadata !1823, metadata !DIExpression()), !dbg !1860
  %115 = load %struct._p_Mat*, %struct._p_Mat** %8, align 8, !dbg !1942, !tbaa !1434
  call void @llvm.dbg.value(metadata %struct._p_Mat* %115, metadata !1824, metadata !DIExpression()), !dbg !1860
  %116 = call i32 @MatAXPY(%struct._p_Mat* %114, double %1, %struct._p_Mat* %115, i32 %3), !dbg !1943
  call void @llvm.dbg.value(metadata i32 %116, metadata !1821, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.value(metadata i32 %116, metadata !1856, metadata !DIExpression()), !dbg !1944
  %117 = icmp eq i32 %116, 0, !dbg !1945
  br i1 %117, label %120, label %118, !dbg !1947, !prof !1502

118:                                              ; preds = %113
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatTransposeAXPY_Private, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1945
  br label %184

120:                                              ; preds = %113
  call void @llvm.dbg.value(metadata %struct._p_Mat** %8, metadata !1824, metadata !DIExpression(DW_OP_deref)), !dbg !1860
  %121 = call i32 @MatDestroy(%struct._p_Mat** nonnull %8) #6, !dbg !1948
  call void @llvm.dbg.value(metadata i32 %121, metadata !1821, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.value(metadata i32 %121, metadata !1858, metadata !DIExpression()), !dbg !1949
  %122 = icmp eq i32 %121, 0, !dbg !1950
  br i1 %122, label %125, label %123, !dbg !1952, !prof !1502

123:                                              ; preds = %120
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatTransposeAXPY_Private, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1950
  br label %184

125:                                              ; preds = %120
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1953, !tbaa !1434
  %127 = icmp eq %struct.PetscStack* %126, null, !dbg !1953
  br i1 %127, label %184, label %128, !dbg !1957

128:                                              ; preds = %125
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !1958
  %130 = load i32, i32* %129, align 8, !dbg !1958, !tbaa !1442
  %131 = icmp slt i32 %130, 1, !dbg !1958
  br i1 %131, label %132, label %138, !dbg !1961

132:                                              ; preds = %128
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 6, !dbg !1962
  %134 = load i32, i32* %133, align 8, !dbg !1962, !tbaa !1615
  %135 = icmp eq i32 %134, 0, !dbg !1962
  br i1 %135, label %184, label %136, !dbg !1965

136:                                              ; preds = %132
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), i32 %130, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatTransposeAXPY_Private, i64 0, i64 0)), !dbg !1966
  br label %184, !dbg !1966

138:                                              ; preds = %128
  %139 = add nsw i32 %130, -1, !dbg !1968
  store i32 %139, i32* %129, align 8, !dbg !1968, !tbaa !1442
  %140 = icmp slt i32 %130, 65, !dbg !1970
  br i1 %140, label %141, label %177, !dbg !1968

141:                                              ; preds = %138
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 6, !dbg !1972
  %143 = load i32, i32* %142, align 8, !dbg !1972, !tbaa !1615
  %144 = icmp eq i32 %143, 0, !dbg !1972
  br i1 %144, label %159, label %145, !dbg !1972

145:                                              ; preds = %141
  %146 = zext i32 %139 to i64, !dbg !1972
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 3, i64 %146, !dbg !1972
  %148 = load i32, i32* %147, align 4, !dbg !1972, !tbaa !1448
  %149 = icmp eq i32 %148, 0, !dbg !1972
  br i1 %149, label %159, label %150, !dbg !1972

150:                                              ; preds = %145
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 0, i64 %146, !dbg !1972
  %152 = load i8*, i8** %151, align 8, !dbg !1972, !tbaa !1434
  %153 = icmp eq i8* %152, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatTransposeAXPY_Private, i64 0, i64 0), !dbg !1972
  br i1 %153, label %159, label %154, !dbg !1975

154:                                              ; preds = %150
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0), i8* %152, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatTransposeAXPY_Private, i64 0, i64 0)), !dbg !1976
  %156 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1975, !tbaa !1434
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 4
  %158 = load i32, i32* %157, align 8, !dbg !1975, !tbaa !1442
  br label %159, !dbg !1976

159:                                              ; preds = %154, %150, %145, %141
  %160 = phi i32 [ %158, %154 ], [ %139, %150 ], [ %139, %145 ], [ %139, %141 ], !dbg !1975
  %161 = phi %struct.PetscStack* [ %156, %154 ], [ %126, %150 ], [ %126, %145 ], [ %126, %141 ], !dbg !1975
  %162 = sext i32 %160 to i64, !dbg !1975
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 0, i64 %162, !dbg !1975
  store i8* null, i8** %163, align 8, !dbg !1975, !tbaa !1434
  %164 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1975, !tbaa !1434
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 4, !dbg !1975
  %166 = load i32, i32* %165, align 8, !dbg !1975, !tbaa !1442
  %167 = sext i32 %166 to i64, !dbg !1975
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 1, i64 %167, !dbg !1975
  store i8* null, i8** %168, align 8, !dbg !1975, !tbaa !1434
  %169 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1975, !tbaa !1434
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 4, !dbg !1975
  %171 = load i32, i32* %170, align 8, !dbg !1975, !tbaa !1442
  %172 = sext i32 %171 to i64, !dbg !1975
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 2, i64 %172, !dbg !1975
  store i32 0, i32* %173, align 4, !dbg !1975, !tbaa !1448
  %174 = load i32, i32* %170, align 8, !dbg !1975, !tbaa !1442
  %175 = sext i32 %174 to i64, !dbg !1975
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 3, i64 %175, !dbg !1975
  store i32 0, i32* %176, align 4, !dbg !1975, !tbaa !1448
  br label %177, !dbg !1975

177:                                              ; preds = %159, %138
  %178 = phi %struct.PetscStack* [ %169, %159 ], [ %126, %138 ], !dbg !1968
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 5, !dbg !1968
  %180 = load i32, i32* %179, align 4, !dbg !1968, !tbaa !1449
  %181 = add nsw i32 %180, -1
  %182 = icmp sgt i32 %180, 0, !dbg !1968
  %183 = select i1 %182, i32 %181, i32 0, !dbg !1968
  store i32 %183, i32* %179, align 4, !dbg !1968, !tbaa !1449
  br label %184

184:                                              ; preds = %123, %118, %111, %106, %100, %94, %87, %82, %77, %71, %65, %58, %50, %125, %132, %136, %177
  %185 = phi i32 [ %124, %123 ], [ %119, %118 ], [ %72, %71 ], [ %66, %65 ], [ %83, %82 ], [ %78, %77 ], [ %59, %58 ], [ %101, %100 ], [ %95, %94 ], [ %112, %111 ], [ %107, %106 ], [ %88, %87 ], [ %51, %50 ], [ 0, %177 ], [ 0, %136 ], [ 0, %132 ], [ 0, %125 ], !dbg !1860
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #6, !dbg !1978
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #6, !dbg !1978
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6, !dbg !1978
  ret i32 %185, !dbg !1978
}

; Function Attrs: nounwind uwtable
define hidden i32 @MatAXPY_Basic(%struct._p_Mat* %0, double %1, %struct._p_Mat* %2, i32 %3) local_unnamed_addr #0 !dbg !1979 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32*, align 8
  %16 = alloca double*, align 8
  %17 = alloca double*, align 8
  %18 = alloca %struct._p_Mat*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1981, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.value(metadata double %1, metadata !1982, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !1983, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.value(metadata i32 %3, metadata !1984, metadata !DIExpression()), !dbg !2072
  %19 = bitcast i32* %5 to i8*, !dbg !2073
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #6, !dbg !2073
  %20 = bitcast i32* %6 to i8*, !dbg !2073
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #6, !dbg !2073
  %21 = bitcast i32* %7 to i8*, !dbg !2073
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #6, !dbg !2073
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2074, !tbaa !1434
  %23 = icmp eq %struct.PetscStack* %22, null, !dbg !2074
  br i1 %23, label %55, label %24, !dbg !2078

24:                                               ; preds = %4
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2079
  %26 = load i32, i32* %25, align 8, !dbg !2079, !tbaa !1442
  %27 = icmp slt i32 %26, 64, !dbg !2079
  br i1 %27, label %28, label %45, !dbg !2082

28:                                               ; preds = %24
  %29 = sext i32 %26 to i64, !dbg !2083
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 0, i64 %29, !dbg !2083
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatAXPY_Basic, i64 0, i64 0), i8** %30, align 8, !dbg !2083, !tbaa !1434
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2083, !tbaa !1434
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2083
  %33 = load i32, i32* %32, align 8, !dbg !2083, !tbaa !1442
  %34 = sext i32 %33 to i64, !dbg !2083
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 1, i64 %34, !dbg !2083
  store i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i8** %35, align 8, !dbg !2083, !tbaa !1434
  %36 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2083, !tbaa !1434
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !2083
  %38 = load i32, i32* %37, align 8, !dbg !2083, !tbaa !1442
  %39 = sext i32 %38 to i64, !dbg !2083
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 2, i64 %39, !dbg !2083
  store i32 159, i32* %40, align 4, !dbg !2083, !tbaa !1448
  %41 = load i32, i32* %37, align 8, !dbg !2083, !tbaa !1442
  %42 = sext i32 %41 to i64, !dbg !2083
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 3, i64 %42, !dbg !2083
  store i32 1, i32* %43, align 4, !dbg !2083, !tbaa !1448
  %44 = load i32, i32* %37, align 8, !dbg !2082, !tbaa !1442
  br label %45, !dbg !2083

45:                                               ; preds = %28, %24
  %46 = phi i32 [ %44, %28 ], [ %26, %24 ], !dbg !2082
  %47 = phi %struct.PetscStack* [ %36, %28 ], [ %22, %24 ], !dbg !2082
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !2082
  %49 = add nsw i32 %46, 1, !dbg !2082
  store i32 %49, i32* %48, align 8, !dbg !2082, !tbaa !1442
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 5, !dbg !2082
  %51 = load i32, i32* %50, align 4, !dbg !2082, !tbaa !1449
  %52 = icmp ne i32 %51, 0, !dbg !2082
  %53 = zext i1 %52 to i32, !dbg !2082
  %54 = add nsw i32 %51, %53, !dbg !2082
  store i32 %54, i32* %50, align 4, !dbg !2082, !tbaa !1449
  br label %55, !dbg !2082

55:                                               ; preds = %45, %4
  call void @llvm.dbg.value(metadata i32* %5, metadata !1986, metadata !DIExpression(DW_OP_deref)), !dbg !2072
  %56 = call i32 @MatIsShell(%struct._p_Mat* %0, i32* nonnull %5) #6, !dbg !2085
  call void @llvm.dbg.value(metadata i32 %56, metadata !1985, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.value(metadata i32 %56, metadata !1989, metadata !DIExpression()), !dbg !2086
  %57 = icmp eq i32 %56, 0, !dbg !2087
  br i1 %57, label %60, label %58, !dbg !2089, !prof !1502

58:                                               ; preds = %55
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatAXPY_Basic, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2087
  br label %557

60:                                               ; preds = %55
  %61 = load i32, i32* %5, align 4, !dbg !2090, !tbaa !1700
  call void @llvm.dbg.value(metadata i32 %61, metadata !1986, metadata !DIExpression()), !dbg !2072
  %62 = icmp eq i32 %61, 0, !dbg !2090
  br i1 %62, label %140, label %63, !dbg !2091

63:                                               ; preds = %60
  %64 = bitcast i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)** %8 to i8*, !dbg !2092
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #6, !dbg !2092
  %65 = bitcast i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)** %8 to void ()**, !dbg !2093
  call void @llvm.dbg.value(metadata i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)** %8, metadata !1991, metadata !DIExpression(DW_OP_deref)), !dbg !2094
  %66 = call i32 @MatGetOperation(%struct._p_Mat* %0, i32 39, void ()** nonnull %65) #6, !dbg !2095
  call void @llvm.dbg.value(metadata i32 %66, metadata !1985, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.value(metadata i32 %66, metadata !1994, metadata !DIExpression()), !dbg !2096
  %67 = icmp eq i32 %66, 0, !dbg !2097
  br i1 %67, label %70, label %68, !dbg !2099, !prof !1502

68:                                               ; preds = %63
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatAXPY_Basic, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2097
  br label %137

70:                                               ; preds = %63
  %71 = load i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)** %8, align 8, !dbg !2100, !tbaa !1434
  call void @llvm.dbg.value(metadata i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)* %71, metadata !1991, metadata !DIExpression()), !dbg !2094
  %72 = icmp eq i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)* %71, null, !dbg !2100
  br i1 %72, label %139, label %73, !dbg !2101

73:                                               ; preds = %70
  %74 = call i32 %71(%struct._p_Mat* %0, double %1, %struct._p_Mat* %2, i32 %3) #6, !dbg !2102
  call void @llvm.dbg.value(metadata i32 %74, metadata !1985, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.value(metadata i32 %74, metadata !1996, metadata !DIExpression()), !dbg !2103
  %75 = icmp eq i32 %74, 0, !dbg !2104
  br i1 %75, label %78, label %76, !dbg !2106, !prof !1502

76:                                               ; preds = %73
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 166, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatAXPY_Basic, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2104
  br label %137

78:                                               ; preds = %73
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2107, !tbaa !1434
  %80 = icmp eq %struct.PetscStack* %79, null, !dbg !2107
  br i1 %80, label %137, label %81, !dbg !2111

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !2112
  %83 = load i32, i32* %82, align 8, !dbg !2112, !tbaa !1442
  %84 = icmp slt i32 %83, 1, !dbg !2112
  br i1 %84, label %85, label %91, !dbg !2115

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 6, !dbg !2116
  %87 = load i32, i32* %86, align 8, !dbg !2116, !tbaa !1615
  %88 = icmp eq i32 %87, 0, !dbg !2116
  br i1 %88, label %137, label %89, !dbg !2119

89:                                               ; preds = %85
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), i32 %83, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatAXPY_Basic, i64 0, i64 0)), !dbg !2120
  br label %137, !dbg !2120

91:                                               ; preds = %81
  %92 = add nsw i32 %83, -1, !dbg !2122
  store i32 %92, i32* %82, align 8, !dbg !2122, !tbaa !1442
  %93 = icmp slt i32 %83, 65, !dbg !2124
  br i1 %93, label %94, label %130, !dbg !2122

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 6, !dbg !2126
  %96 = load i32, i32* %95, align 8, !dbg !2126, !tbaa !1615
  %97 = icmp eq i32 %96, 0, !dbg !2126
  br i1 %97, label %112, label %98, !dbg !2126

98:                                               ; preds = %94
  %99 = zext i32 %92 to i64, !dbg !2126
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %99, !dbg !2126
  %101 = load i32, i32* %100, align 4, !dbg !2126, !tbaa !1448
  %102 = icmp eq i32 %101, 0, !dbg !2126
  br i1 %102, label %112, label %103, !dbg !2126

103:                                              ; preds = %98
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %99, !dbg !2126
  %105 = load i8*, i8** %104, align 8, !dbg !2126, !tbaa !1434
  %106 = icmp eq i8* %105, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatAXPY_Basic, i64 0, i64 0), !dbg !2126
  br i1 %106, label %112, label %107, !dbg !2129

107:                                              ; preds = %103
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0), i8* %105, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatAXPY_Basic, i64 0, i64 0)), !dbg !2130
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2129, !tbaa !1434
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4
  %111 = load i32, i32* %110, align 8, !dbg !2129, !tbaa !1442
  br label %112, !dbg !2130

112:                                              ; preds = %107, %103, %98, %94
  %113 = phi i32 [ %111, %107 ], [ %92, %103 ], [ %92, %98 ], [ %92, %94 ], !dbg !2129
  %114 = phi %struct.PetscStack* [ %109, %107 ], [ %79, %103 ], [ %79, %98 ], [ %79, %94 ], !dbg !2129
  %115 = sext i32 %113 to i64, !dbg !2129
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 0, i64 %115, !dbg !2129
  store i8* null, i8** %116, align 8, !dbg !2129, !tbaa !1434
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2129, !tbaa !1434
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !2129
  %119 = load i32, i32* %118, align 8, !dbg !2129, !tbaa !1442
  %120 = sext i32 %119 to i64, !dbg !2129
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 1, i64 %120, !dbg !2129
  store i8* null, i8** %121, align 8, !dbg !2129, !tbaa !1434
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2129, !tbaa !1434
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !2129
  %124 = load i32, i32* %123, align 8, !dbg !2129, !tbaa !1442
  %125 = sext i32 %124 to i64, !dbg !2129
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 2, i64 %125, !dbg !2129
  store i32 0, i32* %126, align 4, !dbg !2129, !tbaa !1448
  %127 = load i32, i32* %123, align 8, !dbg !2129, !tbaa !1442
  %128 = sext i32 %127 to i64, !dbg !2129
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 3, i64 %128, !dbg !2129
  store i32 0, i32* %129, align 4, !dbg !2129, !tbaa !1448
  br label %130, !dbg !2129

130:                                              ; preds = %112, %91
  %131 = phi %struct.PetscStack* [ %122, %112 ], [ %79, %91 ], !dbg !2122
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 5, !dbg !2122
  %133 = load i32, i32* %132, align 4, !dbg !2122, !tbaa !1449
  %134 = add nsw i32 %133, -1
  %135 = icmp sgt i32 %133, 0, !dbg !2122
  %136 = select i1 %135, i32 %134, i32 0, !dbg !2122
  store i32 %136, i32* %132, align 4, !dbg !2122, !tbaa !1449
  br label %137

137:                                              ; preds = %76, %68, %130, %89, %85, %78
  %138 = phi i32 [ 0, %78 ], [ 0, %85 ], [ 0, %89 ], [ 0, %130 ], [ %69, %68 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #6, !dbg !2132
  br label %557

139:                                              ; preds = %70
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #6, !dbg !2132
  br label %140

140:                                              ; preds = %139, %60
  %141 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2133
  call void @llvm.dbg.value(metadata i32* %6, metadata !1987, metadata !DIExpression(DW_OP_deref)), !dbg !2072
  %142 = call i32 (%struct._p_PetscObject*, i32*, i8*, ...) @PetscObjectBaseTypeCompareAny(%struct._p_PetscObject* %141, i32* nonnull %6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.23, i64 0, i64 0)) #6, !dbg !2134
  call void @llvm.dbg.value(metadata i32 %142, metadata !1985, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.value(metadata i32 %142, metadata !2000, metadata !DIExpression()), !dbg !2135
  %143 = icmp eq i32 %142, 0, !dbg !2136
  br i1 %143, label %146, label %144, !dbg !2138, !prof !1502

144:                                              ; preds = %140
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 171, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatAXPY_Basic, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %142, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2136
  br label %557

146:                                              ; preds = %140
  %147 = load i32, i32* %6, align 4, !dbg !2139, !tbaa !1700
  call void @llvm.dbg.value(metadata i32 %147, metadata !1987, metadata !DIExpression()), !dbg !2072
  %148 = icmp eq i32 %147, 0, !dbg !2139
  br i1 %148, label %222, label %149, !dbg !2140

149:                                              ; preds = %146
  %150 = getelementptr %struct._p_Mat, %struct._p_Mat* %2, i64 0, i32 0, !dbg !2141
  call void @llvm.dbg.value(metadata i32* %7, metadata !1988, metadata !DIExpression(DW_OP_deref)), !dbg !2072
  %151 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %150, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i64 0, i64 0), i32* nonnull %7) #6, !dbg !2142
  call void @llvm.dbg.value(metadata i32 %151, metadata !1985, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.value(metadata i32 %151, metadata !2002, metadata !DIExpression()), !dbg !2143
  %152 = icmp eq i32 %151, 0, !dbg !2144
  br i1 %152, label %155, label %153, !dbg !2146, !prof !1502

153:                                              ; preds = %149
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 173, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatAXPY_Basic, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2144
  br label %557

155:                                              ; preds = %149
  %156 = load i32, i32* %7, align 4, !dbg !2147, !tbaa !1700
  call void @llvm.dbg.value(metadata i32 %156, metadata !1988, metadata !DIExpression()), !dbg !2072
  %157 = icmp eq i32 %156, 0, !dbg !2147
  br i1 %157, label %223, label %158, !dbg !2148

158:                                              ; preds = %155
  %159 = call i32 @MatAXPY_Dense_Nest(%struct._p_Mat* %0, double %1, %struct._p_Mat* %2) #6, !dbg !2149
  call void @llvm.dbg.value(metadata i32 %159, metadata !1985, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.value(metadata i32 %159, metadata !2006, metadata !DIExpression()), !dbg !2150
  %160 = icmp eq i32 %159, 0, !dbg !2151
  br i1 %160, label %163, label %161, !dbg !2153, !prof !1502

161:                                              ; preds = %158
  %162 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatAXPY_Basic, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %159, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2151
  br label %557

163:                                              ; preds = %158
  %164 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2154, !tbaa !1434
  %165 = icmp eq %struct.PetscStack* %164, null, !dbg !2154
  br i1 %165, label %557, label %166, !dbg !2158

166:                                              ; preds = %163
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 4, !dbg !2159
  %168 = load i32, i32* %167, align 8, !dbg !2159, !tbaa !1442
  %169 = icmp slt i32 %168, 1, !dbg !2159
  br i1 %169, label %170, label %176, !dbg !2162

170:                                              ; preds = %166
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 6, !dbg !2163
  %172 = load i32, i32* %171, align 8, !dbg !2163, !tbaa !1615
  %173 = icmp eq i32 %172, 0, !dbg !2163
  br i1 %173, label %557, label %174, !dbg !2166

174:                                              ; preds = %170
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), i32 %168, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatAXPY_Basic, i64 0, i64 0)), !dbg !2167
  br label %557, !dbg !2167

176:                                              ; preds = %166
  %177 = add nsw i32 %168, -1, !dbg !2169
  store i32 %177, i32* %167, align 8, !dbg !2169, !tbaa !1442
  %178 = icmp slt i32 %168, 65, !dbg !2171
  br i1 %178, label %179, label %215, !dbg !2169

179:                                              ; preds = %176
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 6, !dbg !2173
  %181 = load i32, i32* %180, align 8, !dbg !2173, !tbaa !1615
  %182 = icmp eq i32 %181, 0, !dbg !2173
  br i1 %182, label %197, label %183, !dbg !2173

183:                                              ; preds = %179
  %184 = zext i32 %177 to i64, !dbg !2173
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 3, i64 %184, !dbg !2173
  %186 = load i32, i32* %185, align 4, !dbg !2173, !tbaa !1448
  %187 = icmp eq i32 %186, 0, !dbg !2173
  br i1 %187, label %197, label %188, !dbg !2173

188:                                              ; preds = %183
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 0, i64 %184, !dbg !2173
  %190 = load i8*, i8** %189, align 8, !dbg !2173, !tbaa !1434
  %191 = icmp eq i8* %190, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatAXPY_Basic, i64 0, i64 0), !dbg !2173
  br i1 %191, label %197, label %192, !dbg !2176

192:                                              ; preds = %188
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0), i8* %190, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatAXPY_Basic, i64 0, i64 0)), !dbg !2177
  %194 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2176, !tbaa !1434
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 4
  %196 = load i32, i32* %195, align 8, !dbg !2176, !tbaa !1442
  br label %197, !dbg !2177

197:                                              ; preds = %192, %188, %183, %179
  %198 = phi i32 [ %196, %192 ], [ %177, %188 ], [ %177, %183 ], [ %177, %179 ], !dbg !2176
  %199 = phi %struct.PetscStack* [ %194, %192 ], [ %164, %188 ], [ %164, %183 ], [ %164, %179 ], !dbg !2176
  %200 = sext i32 %198 to i64, !dbg !2176
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 0, i64 %200, !dbg !2176
  store i8* null, i8** %201, align 8, !dbg !2176, !tbaa !1434
  %202 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2176, !tbaa !1434
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 4, !dbg !2176
  %204 = load i32, i32* %203, align 8, !dbg !2176, !tbaa !1442
  %205 = sext i32 %204 to i64, !dbg !2176
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 1, i64 %205, !dbg !2176
  store i8* null, i8** %206, align 8, !dbg !2176, !tbaa !1434
  %207 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2176, !tbaa !1434
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 4, !dbg !2176
  %209 = load i32, i32* %208, align 8, !dbg !2176, !tbaa !1442
  %210 = sext i32 %209 to i64, !dbg !2176
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 2, i64 %210, !dbg !2176
  store i32 0, i32* %211, align 4, !dbg !2176, !tbaa !1448
  %212 = load i32, i32* %208, align 8, !dbg !2176, !tbaa !1442
  %213 = sext i32 %212 to i64, !dbg !2176
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 3, i64 %213, !dbg !2176
  store i32 0, i32* %214, align 4, !dbg !2176, !tbaa !1448
  br label %215, !dbg !2176

215:                                              ; preds = %197, %176
  %216 = phi %struct.PetscStack* [ %207, %197 ], [ %164, %176 ], !dbg !2169
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 5, !dbg !2169
  %218 = load i32, i32* %217, align 4, !dbg !2169, !tbaa !1449
  %219 = add nsw i32 %218, -1
  %220 = icmp sgt i32 %218, 0, !dbg !2169
  %221 = select i1 %220, i32 %219, i32 0, !dbg !2169
  store i32 %221, i32* %217, align 4, !dbg !2169, !tbaa !1449
  br label %557

222:                                              ; preds = %146
  call void @llvm.dbg.value(metadata i32 %3, metadata !1984, metadata !DIExpression()), !dbg !2072
  switch i32 %3, label %223 [
    i32 3, label %478
    i32 0, label %478
  ], !dbg !2179

223:                                              ; preds = %155, %222
  %224 = bitcast i32* %9 to i8*, !dbg !2180
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %224) #6, !dbg !2180
  %225 = bitcast i32* %10 to i8*, !dbg !2180
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %225) #6, !dbg !2180
  %226 = bitcast i32* %11 to i8*, !dbg !2180
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %226) #6, !dbg !2180
  %227 = bitcast i32* %12 to i8*, !dbg !2180
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %227) #6, !dbg !2180
  %228 = bitcast i32* %13 to i8*, !dbg !2180
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %228) #6, !dbg !2180
  %229 = bitcast i32* %14 to i8*, !dbg !2180
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %229) #6, !dbg !2180
  %230 = bitcast i32** %15 to i8*, !dbg !2181
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %230) #6, !dbg !2181
  %231 = bitcast double** %16 to i8*, !dbg !2182
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %231) #6, !dbg !2182
  %232 = bitcast double** %17 to i8*, !dbg !2183
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %232) #6, !dbg !2183
  call void @llvm.dbg.value(metadata i32* %13, metadata !2017, metadata !DIExpression(DW_OP_deref)), !dbg !2184
  call void @llvm.dbg.value(metadata i32* %14, metadata !2018, metadata !DIExpression(DW_OP_deref)), !dbg !2184
  %233 = call i32 @MatGetSize(%struct._p_Mat* %2, i32* nonnull %13, i32* nonnull %14) #6, !dbg !2185
  call void @llvm.dbg.value(metadata i32 %233, metadata !1985, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.value(metadata i32 %233, metadata !2022, metadata !DIExpression()), !dbg !2186
  %234 = icmp eq i32 %233, 0, !dbg !2187
  br i1 %234, label %237, label %235, !dbg !2189, !prof !1502

235:                                              ; preds = %223
  %236 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 186, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatAXPY_Basic, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %233, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2187
  br label %475

237:                                              ; preds = %223
  call void @llvm.dbg.value(metadata i32* %10, metadata !2013, metadata !DIExpression(DW_OP_deref)), !dbg !2184
  call void @llvm.dbg.value(metadata i32* %11, metadata !2014, metadata !DIExpression(DW_OP_deref)), !dbg !2184
  %238 = call i32 @MatGetOwnershipRange(%struct._p_Mat* %2, i32* nonnull %10, i32* nonnull %11) #6, !dbg !2190
  call void @llvm.dbg.value(metadata i32 %238, metadata !1985, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.value(metadata i32 %238, metadata !2024, metadata !DIExpression()), !dbg !2191
  %239 = icmp eq i32 %238, 0, !dbg !2192
  br i1 %239, label %242, label %240, !dbg !2194, !prof !1502

240:                                              ; preds = %237
  %241 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatAXPY_Basic, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %238, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2192
  br label %475

242:                                              ; preds = %237
  %243 = call i32 @MatGetRowUpperTriangular(%struct._p_Mat* %2) #6, !dbg !2195
  call void @llvm.dbg.value(metadata i32 %243, metadata !1985, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.value(metadata i32 %243, metadata !2026, metadata !DIExpression()), !dbg !2196
  %244 = icmp eq i32 %243, 0, !dbg !2197
  br i1 %244, label %247, label %245, !dbg !2199, !prof !1502

245:                                              ; preds = %242
  %246 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatAXPY_Basic, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %243, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2197
  br label %475

247:                                              ; preds = %242
  %248 = fcmp oeq double %1, 1.000000e+00, !dbg !2200
  br i1 %248, label %249, label %278, !dbg !2201

249:                                              ; preds = %247
  %250 = load i32, i32* %10, align 4, !dbg !2202, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %250, metadata !2013, metadata !DIExpression()), !dbg !2184
  call void @llvm.dbg.value(metadata i32 %250, metadata !2010, metadata !DIExpression()), !dbg !2184
  store i32 %250, i32* %9, align 4, !dbg !2203, !tbaa !1448
  %251 = load i32, i32* %11, align 4, !dbg !2204, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %251, metadata !2014, metadata !DIExpression()), !dbg !2184
  %252 = icmp slt i32 %250, %251, !dbg !2205
  br i1 %252, label %253, label %460, !dbg !2206

253:                                              ; preds = %249, %273
  %254 = phi i32 [ %275, %273 ], [ %250, %249 ]
  call void @llvm.dbg.value(metadata i32 %254, metadata !2010, metadata !DIExpression()), !dbg !2184
  call void @llvm.dbg.value(metadata i32* %12, metadata !2016, metadata !DIExpression(DW_OP_deref)), !dbg !2184
  call void @llvm.dbg.value(metadata i32** %15, metadata !2019, metadata !DIExpression(DW_OP_deref)), !dbg !2184
  call void @llvm.dbg.value(metadata double** %17, metadata !2021, metadata !DIExpression(DW_OP_deref)), !dbg !2184
  %255 = call i32 @MatGetRow(%struct._p_Mat* %2, i32 %254, i32* nonnull %12, i32** nonnull %15, double** nonnull %17) #6, !dbg !2207
  call void @llvm.dbg.value(metadata i32 %255, metadata !1985, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.value(metadata i32 %255, metadata !2028, metadata !DIExpression()), !dbg !2208
  %256 = icmp eq i32 %255, 0, !dbg !2209
  br i1 %256, label %259, label %257, !dbg !2211, !prof !1502

257:                                              ; preds = %253
  %258 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatAXPY_Basic, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %255, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2209
  br label %475

259:                                              ; preds = %253
  %260 = load i32, i32* %12, align 4, !dbg !2212, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %260, metadata !2016, metadata !DIExpression()), !dbg !2184
  %261 = load i32*, i32** %15, align 8, !dbg !2213, !tbaa !1434
  call void @llvm.dbg.value(metadata i32* %261, metadata !2019, metadata !DIExpression()), !dbg !2184
  %262 = load double*, double** %17, align 8, !dbg !2214, !tbaa !1434
  call void @llvm.dbg.value(metadata double* %262, metadata !2021, metadata !DIExpression()), !dbg !2184
  call void @llvm.dbg.value(metadata i32* %9, metadata !2010, metadata !DIExpression(DW_OP_deref)), !dbg !2184
  %263 = call i32 @MatSetValues(%struct._p_Mat* %0, i32 1, i32* nonnull %9, i32 %260, i32* %261, double* %262, i32 2) #6, !dbg !2215
  call void @llvm.dbg.value(metadata i32 %263, metadata !1985, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.value(metadata i32 %263, metadata !2035, metadata !DIExpression()), !dbg !2216
  %264 = icmp eq i32 %263, 0, !dbg !2217
  br i1 %264, label %267, label %265, !dbg !2219, !prof !1502

265:                                              ; preds = %259
  %266 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 192, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatAXPY_Basic, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %263, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2217
  br label %475

267:                                              ; preds = %259
  %268 = load i32, i32* %9, align 4, !dbg !2220, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %268, metadata !2010, metadata !DIExpression()), !dbg !2184
  call void @llvm.dbg.value(metadata i32* %12, metadata !2016, metadata !DIExpression(DW_OP_deref)), !dbg !2184
  call void @llvm.dbg.value(metadata i32** %15, metadata !2019, metadata !DIExpression(DW_OP_deref)), !dbg !2184
  call void @llvm.dbg.value(metadata double** %17, metadata !2021, metadata !DIExpression(DW_OP_deref)), !dbg !2184
  %269 = call i32 @MatRestoreRow(%struct._p_Mat* %2, i32 %268, i32* nonnull %12, i32** nonnull %15, double** nonnull %17) #6, !dbg !2221
  call void @llvm.dbg.value(metadata i32 %269, metadata !1985, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.value(metadata i32 %269, metadata !2037, metadata !DIExpression()), !dbg !2222
  %270 = icmp eq i32 %269, 0, !dbg !2223
  br i1 %270, label %273, label %271, !dbg !2225, !prof !1502

271:                                              ; preds = %267
  %272 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatAXPY_Basic, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %269, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2223
  br label %475

273:                                              ; preds = %267
  %274 = load i32, i32* %9, align 4, !dbg !2226, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %274, metadata !2010, metadata !DIExpression()), !dbg !2184
  %275 = add nsw i32 %274, 1, !dbg !2226
  call void @llvm.dbg.value(metadata i32 %275, metadata !2010, metadata !DIExpression()), !dbg !2184
  store i32 %275, i32* %9, align 4, !dbg !2203, !tbaa !1448
  %276 = load i32, i32* %11, align 4, !dbg !2204, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %276, metadata !2014, metadata !DIExpression()), !dbg !2184
  %277 = icmp slt i32 %275, %276, !dbg !2205
  br i1 %277, label %253, label %460, !dbg !2206, !llvm.loop !2227

278:                                              ; preds = %247
  call void @llvm.dbg.value(metadata i32 100, metadata !2039, metadata !DIExpression()), !dbg !2230
  call void @llvm.dbg.value(metadata double** %16, metadata !2020, metadata !DIExpression(DW_OP_deref)), !dbg !2184
  %279 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 198, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatAXPY_Basic, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 800, i8* nonnull %231) #6, !dbg !2231
  call void @llvm.dbg.value(metadata i32 %279, metadata !1985, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.value(metadata i32 %279, metadata !2041, metadata !DIExpression()), !dbg !2232
  %280 = icmp eq i32 %279, 0, !dbg !2233
  br i1 %280, label %283, label %281, !dbg !2235, !prof !1502

281:                                              ; preds = %278
  %282 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 198, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatAXPY_Basic, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %279, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2233
  br label %475

283:                                              ; preds = %278
  %284 = load i32, i32* %10, align 4, !dbg !2236, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %284, metadata !2013, metadata !DIExpression()), !dbg !2184
  call void @llvm.dbg.value(metadata i32 %284, metadata !2010, metadata !DIExpression()), !dbg !2184
  %285 = bitcast double** %16 to i8**
  store i32 %284, i32* %9, align 4, !dbg !2237, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 100, metadata !2039, metadata !DIExpression()), !dbg !2230
  call void @llvm.dbg.value(metadata i32 %284, metadata !2010, metadata !DIExpression()), !dbg !2184
  %286 = load i32, i32* %11, align 4, !dbg !2238, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %286, metadata !2014, metadata !DIExpression()), !dbg !2184
  %287 = icmp slt i32 %284, %286, !dbg !2239
  br i1 %287, label %288, label %452, !dbg !2240

288:                                              ; preds = %283
  %289 = insertelement <2 x double> poison, double %1, i32 0
  %290 = shufflevector <2 x double> %289, <2 x double> poison, <2 x i32> zeroinitializer
  %291 = insertelement <2 x double> poison, double %1, i32 0
  %292 = shufflevector <2 x double> %291, <2 x double> poison, <2 x i32> zeroinitializer
  br label %293, !dbg !2240

293:                                              ; preds = %288, %447
  %294 = phi i32 [ %319, %447 ], [ 100, %288 ]
  %295 = phi i32 [ %449, %447 ], [ %284, %288 ]
  call void @llvm.dbg.value(metadata i32 %294, metadata !2039, metadata !DIExpression()), !dbg !2230
  call void @llvm.dbg.value(metadata i32 %295, metadata !2010, metadata !DIExpression()), !dbg !2184
  call void @llvm.dbg.value(metadata i32* %12, metadata !2016, metadata !DIExpression(DW_OP_deref)), !dbg !2184
  call void @llvm.dbg.value(metadata i32** %15, metadata !2019, metadata !DIExpression(DW_OP_deref)), !dbg !2184
  call void @llvm.dbg.value(metadata double** %17, metadata !2021, metadata !DIExpression(DW_OP_deref)), !dbg !2184
  %296 = call i32 @MatGetRow(%struct._p_Mat* %2, i32 %295, i32* nonnull %12, i32** nonnull %15, double** nonnull %17) #6, !dbg !2241
  call void @llvm.dbg.value(metadata i32 %296, metadata !1985, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.value(metadata i32 %296, metadata !2043, metadata !DIExpression()), !dbg !2242
  %297 = icmp eq i32 %296, 0, !dbg !2243
  br i1 %297, label %300, label %298, !dbg !2245, !prof !1502

298:                                              ; preds = %293
  %299 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 200, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatAXPY_Basic, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %296, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2243
  br label %475

300:                                              ; preds = %293
  %301 = load i32, i32* %12, align 4, !dbg !2246, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %301, metadata !2016, metadata !DIExpression()), !dbg !2184
  %302 = icmp slt i32 %294, %301, !dbg !2247
  br i1 %302, label %303, label %317, !dbg !2248

303:                                              ; preds = %300
  %304 = shl nsw i32 %301, 1, !dbg !2249
  %305 = load i32, i32* %14, align 4, !dbg !2249, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %305, metadata !2018, metadata !DIExpression()), !dbg !2184
  %306 = icmp slt i32 %304, %305, !dbg !2249
  %307 = select i1 %306, i32 %304, i32 %305, !dbg !2249
  call void @llvm.dbg.value(metadata i32 %307, metadata !2039, metadata !DIExpression()), !dbg !2230
  %308 = load i32 (i64, i32, i8*, i8*, i8**)*, i32 (i64, i32, i8*, i8*, i8**)** @PetscTrRealloc, align 8, !dbg !2250, !tbaa !1434
  %309 = sext i32 %307 to i64, !dbg !2250
  %310 = shl nsw i64 %309, 3, !dbg !2250
  call void @llvm.dbg.value(metadata double** %16, metadata !2020, metadata !DIExpression(DW_OP_deref)), !dbg !2184
  %311 = call i32 %308(i64 %310, i32 203, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatAXPY_Basic, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i8** nonnull %285) #6, !dbg !2250
  call void @llvm.dbg.value(metadata i32 %311, metadata !1985, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.value(metadata i32 %311, metadata !2048, metadata !DIExpression()), !dbg !2251
  %312 = icmp eq i32 %311, 0, !dbg !2252
  br i1 %312, label %313, label %315, !dbg !2254, !prof !1502

313:                                              ; preds = %303
  %314 = load i32, i32* %12, align 4, !tbaa !1448
  br label %317, !dbg !2254

315:                                              ; preds = %303
  %316 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 203, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatAXPY_Basic, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %311, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2252
  br label %475

317:                                              ; preds = %313, %300
  %318 = phi i32 [ %301, %300 ], [ %314, %313 ]
  %319 = phi i32 [ %294, %300 ], [ %307, %313 ], !dbg !2230
  call void @llvm.dbg.value(metadata i32 %319, metadata !2039, metadata !DIExpression()), !dbg !2230
  call void @llvm.dbg.value(metadata i32 0, metadata !2015, metadata !DIExpression()), !dbg !2184
  %320 = load double*, double** %17, align 8
  %321 = load double*, double** %16, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2015, metadata !DIExpression()), !dbg !2184
  call void @llvm.dbg.value(metadata i32 %318, metadata !2016, metadata !DIExpression()), !dbg !2184
  %322 = icmp sgt i32 %318, 0, !dbg !2255
  br i1 %322, label %323, label %434, !dbg !2258

323:                                              ; preds = %317
  %324 = zext i32 %318 to i64, !dbg !2255
  %325 = icmp ult i32 %318, 4, !dbg !2258
  br i1 %325, label %390, label %326, !dbg !2258

326:                                              ; preds = %323
  %327 = getelementptr double, double* %321, i64 %324, !dbg !2258
  %328 = getelementptr double, double* %320, i64 %324, !dbg !2258
  %329 = icmp ult double* %321, %328, !dbg !2258
  %330 = icmp ult double* %320, %327, !dbg !2258
  %331 = and i1 %329, %330, !dbg !2258
  br i1 %331, label %390, label %332, !dbg !2258

332:                                              ; preds = %326
  %333 = and i64 %324, 4294967292, !dbg !2258
  %334 = add nsw i64 %333, -4, !dbg !2258
  %335 = lshr exact i64 %334, 2, !dbg !2258
  %336 = add nuw nsw i64 %335, 1, !dbg !2258
  %337 = and i64 %336, 1, !dbg !2258
  %338 = icmp eq i64 %334, 0, !dbg !2258
  br i1 %338, label %372, label %339, !dbg !2258

339:                                              ; preds = %332
  %340 = and i64 %336, 9223372036854775806, !dbg !2258
  br label %341, !dbg !2258

341:                                              ; preds = %341, %339
  %342 = phi i64 [ 0, %339 ], [ %369, %341 ], !dbg !2259
  %343 = phi i64 [ %340, %339 ], [ %370, %341 ]
  %344 = getelementptr inbounds double, double* %320, i64 %342, !dbg !2259
  %345 = bitcast double* %344 to <2 x double>*, !dbg !2260
  %346 = load <2 x double>, <2 x double>* %345, align 8, !dbg !2260, !tbaa !1482, !alias.scope !2261
  %347 = getelementptr inbounds double, double* %344, i64 2, !dbg !2260
  %348 = bitcast double* %347 to <2 x double>*, !dbg !2260
  %349 = load <2 x double>, <2 x double>* %348, align 8, !dbg !2260, !tbaa !1482, !alias.scope !2261
  %350 = fmul <2 x double> %346, %290, !dbg !2264
  %351 = fmul <2 x double> %349, %292, !dbg !2264
  %352 = getelementptr inbounds double, double* %321, i64 %342, !dbg !2259
  %353 = bitcast double* %352 to <2 x double>*, !dbg !2265
  store <2 x double> %350, <2 x double>* %353, align 8, !dbg !2265, !tbaa !1482, !alias.scope !2266, !noalias !2261
  %354 = getelementptr inbounds double, double* %352, i64 2, !dbg !2265
  %355 = bitcast double* %354 to <2 x double>*, !dbg !2265
  store <2 x double> %351, <2 x double>* %355, align 8, !dbg !2265, !tbaa !1482, !alias.scope !2266, !noalias !2261
  %356 = or i64 %342, 4, !dbg !2259
  %357 = getelementptr inbounds double, double* %320, i64 %356, !dbg !2259
  %358 = bitcast double* %357 to <2 x double>*, !dbg !2260
  %359 = load <2 x double>, <2 x double>* %358, align 8, !dbg !2260, !tbaa !1482, !alias.scope !2261
  %360 = getelementptr inbounds double, double* %357, i64 2, !dbg !2260
  %361 = bitcast double* %360 to <2 x double>*, !dbg !2260
  %362 = load <2 x double>, <2 x double>* %361, align 8, !dbg !2260, !tbaa !1482, !alias.scope !2261
  %363 = fmul <2 x double> %359, %290, !dbg !2264
  %364 = fmul <2 x double> %362, %292, !dbg !2264
  %365 = getelementptr inbounds double, double* %321, i64 %356, !dbg !2259
  %366 = bitcast double* %365 to <2 x double>*, !dbg !2265
  store <2 x double> %363, <2 x double>* %366, align 8, !dbg !2265, !tbaa !1482, !alias.scope !2266, !noalias !2261
  %367 = getelementptr inbounds double, double* %365, i64 2, !dbg !2265
  %368 = bitcast double* %367 to <2 x double>*, !dbg !2265
  store <2 x double> %364, <2 x double>* %368, align 8, !dbg !2265, !tbaa !1482, !alias.scope !2266, !noalias !2261
  %369 = add i64 %342, 8, !dbg !2259
  %370 = add i64 %343, -2, !dbg !2259
  %371 = icmp eq i64 %370, 0, !dbg !2259
  br i1 %371, label %372, label %341, !dbg !2259, !llvm.loop !2268

372:                                              ; preds = %341, %332
  %373 = phi i64 [ 0, %332 ], [ %369, %341 ]
  %374 = icmp eq i64 %337, 0, !dbg !2259
  br i1 %374, label %388, label %375, !dbg !2259

375:                                              ; preds = %372
  %376 = getelementptr inbounds double, double* %320, i64 %373, !dbg !2259
  %377 = bitcast double* %376 to <2 x double>*, !dbg !2260
  %378 = load <2 x double>, <2 x double>* %377, align 8, !dbg !2260, !tbaa !1482, !alias.scope !2261
  %379 = getelementptr inbounds double, double* %376, i64 2, !dbg !2260
  %380 = bitcast double* %379 to <2 x double>*, !dbg !2260
  %381 = load <2 x double>, <2 x double>* %380, align 8, !dbg !2260, !tbaa !1482, !alias.scope !2261
  %382 = fmul <2 x double> %378, %290, !dbg !2264
  %383 = fmul <2 x double> %381, %292, !dbg !2264
  %384 = getelementptr inbounds double, double* %321, i64 %373, !dbg !2259
  %385 = bitcast double* %384 to <2 x double>*, !dbg !2265
  store <2 x double> %382, <2 x double>* %385, align 8, !dbg !2265, !tbaa !1482, !alias.scope !2266, !noalias !2261
  %386 = getelementptr inbounds double, double* %384, i64 2, !dbg !2265
  %387 = bitcast double* %386 to <2 x double>*, !dbg !2265
  store <2 x double> %383, <2 x double>* %387, align 8, !dbg !2265, !tbaa !1482, !alias.scope !2266, !noalias !2261
  br label %388, !dbg !2258

388:                                              ; preds = %372, %375
  %389 = icmp eq i64 %333, %324, !dbg !2258
  br i1 %389, label %432, label %390, !dbg !2258

390:                                              ; preds = %326, %323, %388
  %391 = phi i64 [ 0, %326 ], [ 0, %323 ], [ %333, %388 ]
  %392 = xor i64 %391, -1, !dbg !2258
  %393 = add nsw i64 %392, %324, !dbg !2258
  %394 = and i64 %324, 3, !dbg !2258
  %395 = icmp eq i64 %394, 0, !dbg !2258
  br i1 %395, label %406, label %396, !dbg !2258

396:                                              ; preds = %390, %396
  %397 = phi i64 [ %403, %396 ], [ %391, %390 ]
  %398 = phi i64 [ %404, %396 ], [ %394, %390 ]
  call void @llvm.dbg.value(metadata i64 %397, metadata !2015, metadata !DIExpression()), !dbg !2184
  call void @llvm.dbg.value(metadata double* %320, metadata !2021, metadata !DIExpression()), !dbg !2184
  %399 = getelementptr inbounds double, double* %320, i64 %397, !dbg !2260
  %400 = load double, double* %399, align 8, !dbg !2260, !tbaa !1482
  %401 = fmul double %400, %1, !dbg !2264
  call void @llvm.dbg.value(metadata double* %321, metadata !2020, metadata !DIExpression()), !dbg !2184
  %402 = getelementptr inbounds double, double* %321, i64 %397, !dbg !2271
  store double %401, double* %402, align 8, !dbg !2265, !tbaa !1482
  %403 = add nuw nsw i64 %397, 1, !dbg !2259
  call void @llvm.dbg.value(metadata i64 %403, metadata !2015, metadata !DIExpression()), !dbg !2184
  call void @llvm.dbg.value(metadata i32 %318, metadata !2016, metadata !DIExpression()), !dbg !2184
  %404 = add i64 %398, -1, !dbg !2258
  %405 = icmp eq i64 %404, 0, !dbg !2258
  br i1 %405, label %406, label %396, !dbg !2258, !llvm.loop !2272

406:                                              ; preds = %396, %390
  %407 = phi i64 [ %391, %390 ], [ %403, %396 ]
  %408 = icmp ult i64 %393, 3, !dbg !2258
  br i1 %408, label %432, label %409, !dbg !2258

409:                                              ; preds = %406, %409
  %410 = phi i64 [ %430, %409 ], [ %407, %406 ]
  call void @llvm.dbg.value(metadata i64 %410, metadata !2015, metadata !DIExpression()), !dbg !2184
  call void @llvm.dbg.value(metadata double* %320, metadata !2021, metadata !DIExpression()), !dbg !2184
  %411 = getelementptr inbounds double, double* %320, i64 %410, !dbg !2260
  %412 = load double, double* %411, align 8, !dbg !2260, !tbaa !1482
  %413 = fmul double %412, %1, !dbg !2264
  call void @llvm.dbg.value(metadata double* %321, metadata !2020, metadata !DIExpression()), !dbg !2184
  %414 = getelementptr inbounds double, double* %321, i64 %410, !dbg !2271
  store double %413, double* %414, align 8, !dbg !2265, !tbaa !1482
  %415 = add nuw nsw i64 %410, 1, !dbg !2259
  call void @llvm.dbg.value(metadata i64 %415, metadata !2015, metadata !DIExpression()), !dbg !2184
  call void @llvm.dbg.value(metadata i32 %318, metadata !2016, metadata !DIExpression()), !dbg !2184
  call void @llvm.dbg.value(metadata i64 %415, metadata !2015, metadata !DIExpression()), !dbg !2184
  call void @llvm.dbg.value(metadata double* %320, metadata !2021, metadata !DIExpression()), !dbg !2184
  %416 = getelementptr inbounds double, double* %320, i64 %415, !dbg !2260
  %417 = load double, double* %416, align 8, !dbg !2260, !tbaa !1482
  %418 = fmul double %417, %1, !dbg !2264
  call void @llvm.dbg.value(metadata double* %321, metadata !2020, metadata !DIExpression()), !dbg !2184
  %419 = getelementptr inbounds double, double* %321, i64 %415, !dbg !2271
  store double %418, double* %419, align 8, !dbg !2265, !tbaa !1482
  %420 = add nuw nsw i64 %410, 2, !dbg !2259
  call void @llvm.dbg.value(metadata i64 %420, metadata !2015, metadata !DIExpression()), !dbg !2184
  call void @llvm.dbg.value(metadata i32 %318, metadata !2016, metadata !DIExpression()), !dbg !2184
  call void @llvm.dbg.value(metadata i64 %420, metadata !2015, metadata !DIExpression()), !dbg !2184
  call void @llvm.dbg.value(metadata double* %320, metadata !2021, metadata !DIExpression()), !dbg !2184
  %421 = getelementptr inbounds double, double* %320, i64 %420, !dbg !2260
  %422 = load double, double* %421, align 8, !dbg !2260, !tbaa !1482
  %423 = fmul double %422, %1, !dbg !2264
  call void @llvm.dbg.value(metadata double* %321, metadata !2020, metadata !DIExpression()), !dbg !2184
  %424 = getelementptr inbounds double, double* %321, i64 %420, !dbg !2271
  store double %423, double* %424, align 8, !dbg !2265, !tbaa !1482
  %425 = add nuw nsw i64 %410, 3, !dbg !2259
  call void @llvm.dbg.value(metadata i64 %425, metadata !2015, metadata !DIExpression()), !dbg !2184
  call void @llvm.dbg.value(metadata i32 %318, metadata !2016, metadata !DIExpression()), !dbg !2184
  call void @llvm.dbg.value(metadata i64 %425, metadata !2015, metadata !DIExpression()), !dbg !2184
  call void @llvm.dbg.value(metadata double* %320, metadata !2021, metadata !DIExpression()), !dbg !2184
  %426 = getelementptr inbounds double, double* %320, i64 %425, !dbg !2260
  %427 = load double, double* %426, align 8, !dbg !2260, !tbaa !1482
  %428 = fmul double %427, %1, !dbg !2264
  call void @llvm.dbg.value(metadata double* %321, metadata !2020, metadata !DIExpression()), !dbg !2184
  %429 = getelementptr inbounds double, double* %321, i64 %425, !dbg !2271
  store double %428, double* %429, align 8, !dbg !2265, !tbaa !1482
  %430 = add nuw nsw i64 %410, 4, !dbg !2259
  call void @llvm.dbg.value(metadata i64 %430, metadata !2015, metadata !DIExpression()), !dbg !2184
  call void @llvm.dbg.value(metadata i32 %318, metadata !2016, metadata !DIExpression()), !dbg !2184
  %431 = icmp eq i64 %430, %324, !dbg !2255
  br i1 %431, label %432, label %409, !dbg !2258, !llvm.loop !2274

432:                                              ; preds = %406, %409, %388
  %433 = load double*, double** %16, align 8, !dbg !2275, !tbaa !1434
  br label %434, !dbg !2276

434:                                              ; preds = %432, %317
  %435 = phi double* [ %433, %432 ], [ %321, %317 ], !dbg !2275
  %436 = load i32*, i32** %15, align 8, !dbg !2276, !tbaa !1434
  call void @llvm.dbg.value(metadata i32* %436, metadata !2019, metadata !DIExpression()), !dbg !2184
  call void @llvm.dbg.value(metadata double* %435, metadata !2020, metadata !DIExpression()), !dbg !2184
  call void @llvm.dbg.value(metadata i32* %9, metadata !2010, metadata !DIExpression(DW_OP_deref)), !dbg !2184
  %437 = call i32 @MatSetValues(%struct._p_Mat* %0, i32 1, i32* nonnull %9, i32 %318, i32* %436, double* %435, i32 2) #6, !dbg !2277
  call void @llvm.dbg.value(metadata i32 %437, metadata !1985, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.value(metadata i32 %437, metadata !2052, metadata !DIExpression()), !dbg !2278
  %438 = icmp eq i32 %437, 0, !dbg !2279
  br i1 %438, label %441, label %439, !dbg !2281, !prof !1502

439:                                              ; preds = %434
  %440 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 206, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatAXPY_Basic, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %437, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2279
  br label %475

441:                                              ; preds = %434
  %442 = load i32, i32* %9, align 4, !dbg !2282, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %442, metadata !2010, metadata !DIExpression()), !dbg !2184
  call void @llvm.dbg.value(metadata i32* %12, metadata !2016, metadata !DIExpression(DW_OP_deref)), !dbg !2184
  call void @llvm.dbg.value(metadata i32** %15, metadata !2019, metadata !DIExpression(DW_OP_deref)), !dbg !2184
  call void @llvm.dbg.value(metadata double** %17, metadata !2021, metadata !DIExpression(DW_OP_deref)), !dbg !2184
  %443 = call i32 @MatRestoreRow(%struct._p_Mat* %2, i32 %442, i32* nonnull %12, i32** nonnull %15, double** nonnull %17) #6, !dbg !2283
  call void @llvm.dbg.value(metadata i32 %443, metadata !1985, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.value(metadata i32 %443, metadata !2054, metadata !DIExpression()), !dbg !2284
  %444 = icmp eq i32 %443, 0, !dbg !2285
  br i1 %444, label %447, label %445, !dbg !2287, !prof !1502

445:                                              ; preds = %441
  %446 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatAXPY_Basic, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %443, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2285
  br label %475

447:                                              ; preds = %441
  %448 = load i32, i32* %9, align 4, !dbg !2288, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %448, metadata !2010, metadata !DIExpression()), !dbg !2184
  %449 = add nsw i32 %448, 1, !dbg !2288
  call void @llvm.dbg.value(metadata i32 %449, metadata !2010, metadata !DIExpression()), !dbg !2184
  store i32 %449, i32* %9, align 4, !dbg !2237, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %319, metadata !2039, metadata !DIExpression()), !dbg !2230
  %450 = load i32, i32* %11, align 4, !dbg !2238, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %450, metadata !2014, metadata !DIExpression()), !dbg !2184
  %451 = icmp slt i32 %449, %450, !dbg !2239
  br i1 %451, label %293, label %452, !dbg !2240, !llvm.loop !2289

452:                                              ; preds = %447, %283
  %453 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2291, !tbaa !1434
  %454 = load i8*, i8** %285, align 8, !dbg !2291, !tbaa !1434
  call void @llvm.dbg.value(metadata double* undef, metadata !2020, metadata !DIExpression()), !dbg !2184
  %455 = call i32 %453(i8* %454, i32 209, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatAXPY_Basic, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0)) #6, !dbg !2291
  %456 = icmp eq i32 %455, 0, !dbg !2291
  br i1 %456, label %459, label %457, !dbg !2291

457:                                              ; preds = %452
  call void @llvm.dbg.value(metadata i32 1, metadata !1985, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.value(metadata i32 1, metadata !2056, metadata !DIExpression()), !dbg !2292
  %458 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 209, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatAXPY_Basic, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2293
  br label %475, !dbg !2293

459:                                              ; preds = %452
  call void @llvm.dbg.value(metadata double* null, metadata !2020, metadata !DIExpression()), !dbg !2184
  store double* null, double** %16, align 8, !dbg !2291, !tbaa !1434
  call void @llvm.dbg.value(metadata i1 %456, metadata !1985, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2072
  call void @llvm.dbg.value(metadata i1 %456, metadata !2056, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2292
  br label %460

460:                                              ; preds = %273, %249, %459
  %461 = call i32 @MatRestoreRowUpperTriangular(%struct._p_Mat* %2) #6, !dbg !2295
  call void @llvm.dbg.value(metadata i32 %461, metadata !1985, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.value(metadata i32 %461, metadata !2058, metadata !DIExpression()), !dbg !2296
  %462 = icmp eq i32 %461, 0, !dbg !2297
  br i1 %462, label %465, label %463, !dbg !2299, !prof !1502

463:                                              ; preds = %460
  %464 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 211, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatAXPY_Basic, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %461, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2297
  br label %475

465:                                              ; preds = %460
  %466 = call i32 @MatAssemblyBegin(%struct._p_Mat* %0, i32 0) #6, !dbg !2300
  call void @llvm.dbg.value(metadata i32 %466, metadata !1985, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.value(metadata i32 %466, metadata !2060, metadata !DIExpression()), !dbg !2301
  %467 = icmp eq i32 %466, 0, !dbg !2302
  br i1 %467, label %470, label %468, !dbg !2304, !prof !1502

468:                                              ; preds = %465
  %469 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 212, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatAXPY_Basic, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %466, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2302
  br label %475

470:                                              ; preds = %465
  %471 = call i32 @MatAssemblyEnd(%struct._p_Mat* %0, i32 0) #6, !dbg !2305
  call void @llvm.dbg.value(metadata i32 %471, metadata !1985, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.value(metadata i32 %471, metadata !2062, metadata !DIExpression()), !dbg !2306
  %472 = icmp eq i32 %471, 0, !dbg !2307
  br i1 %472, label %475, label %473, !dbg !2309, !prof !1502

473:                                              ; preds = %470
  %474 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatAXPY_Basic, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %471, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2307
  br label %475, !dbg !2307

475:                                              ; preds = %457, %281, %298, %439, %445, %315, %473, %470, %468, %463, %271, %265, %257, %245, %240, %235
  %476 = phi i1 [ false, %271 ], [ false, %265 ], [ false, %257 ], [ false, %468 ], [ false, %463 ], [ false, %245 ], [ false, %240 ], [ false, %235 ], [ true, %470 ], [ false, %473 ], [ false, %315 ], [ false, %445 ], [ false, %439 ], [ false, %298 ], [ false, %281 ], [ false, %457 ]
  %477 = phi i32 [ %272, %271 ], [ %266, %265 ], [ %258, %257 ], [ %469, %468 ], [ %464, %463 ], [ %246, %245 ], [ %241, %240 ], [ %236, %235 ], [ undef, %470 ], [ %474, %473 ], [ %316, %315 ], [ %446, %445 ], [ %440, %439 ], [ %299, %298 ], [ %282, %281 ], [ %458, %457 ], !dbg !2184
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %232) #6, !dbg !2310
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %231) #6, !dbg !2310
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %230) #6, !dbg !2310
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %229) #6, !dbg !2310
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %228) #6, !dbg !2310
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %227) #6, !dbg !2310
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %226) #6, !dbg !2310
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %225) #6, !dbg !2310
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %224) #6, !dbg !2310
  br i1 %476, label %498, label %557

478:                                              ; preds = %222, %222
  %479 = bitcast %struct._p_Mat** %18 to i8*, !dbg !2311
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %479) #6, !dbg !2311
  call void @llvm.dbg.value(metadata %struct._p_Mat** %18, metadata !2064, metadata !DIExpression(DW_OP_deref)), !dbg !2312
  %480 = call i32 @MatAXPY_Basic_Preallocate(%struct._p_Mat* %0, %struct._p_Mat* %2, %struct._p_Mat** nonnull %18), !dbg !2313
  call void @llvm.dbg.value(metadata i32 %480, metadata !1985, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.value(metadata i32 %480, metadata !2066, metadata !DIExpression()), !dbg !2314
  %481 = icmp eq i32 %480, 0, !dbg !2315
  br i1 %481, label %484, label %482, !dbg !2317, !prof !1502

482:                                              ; preds = %478
  %483 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 217, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatAXPY_Basic, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %480, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2315
  br label %495

484:                                              ; preds = %478
  %485 = load %struct._p_Mat*, %struct._p_Mat** %18, align 8, !dbg !2318, !tbaa !1434
  call void @llvm.dbg.value(metadata %struct._p_Mat* %485, metadata !2064, metadata !DIExpression()), !dbg !2312
  %486 = call i32 @MatAXPY_BasicWithPreallocation(%struct._p_Mat* %485, %struct._p_Mat* %0, double %1, %struct._p_Mat* %2, i32 undef), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %486, metadata !1985, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.value(metadata i32 %486, metadata !2068, metadata !DIExpression()), !dbg !2320
  %487 = icmp eq i32 %486, 0, !dbg !2321
  br i1 %487, label %490, label %488, !dbg !2323, !prof !1502

488:                                              ; preds = %484
  %489 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 218, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatAXPY_Basic, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %486, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2321
  br label %495

490:                                              ; preds = %484
  call void @llvm.dbg.value(metadata %struct._p_Mat** %18, metadata !2064, metadata !DIExpression(DW_OP_deref)), !dbg !2312
  %491 = call i32 @MatHeaderReplace(%struct._p_Mat* %0, %struct._p_Mat** nonnull %18) #6, !dbg !2324
  call void @llvm.dbg.value(metadata i32 %491, metadata !1985, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.value(metadata i32 %491, metadata !2070, metadata !DIExpression()), !dbg !2325
  %492 = icmp eq i32 %491, 0, !dbg !2326
  br i1 %492, label %497, label %493, !dbg !2328, !prof !1502

493:                                              ; preds = %490
  %494 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 220, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatAXPY_Basic, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %491, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2326
  br label %495, !dbg !2326

495:                                              ; preds = %488, %482, %493
  %496 = phi i32 [ %494, %493 ], [ %483, %482 ], [ %489, %488 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %479) #6, !dbg !2329
  br label %557

497:                                              ; preds = %490
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %479) #6, !dbg !2329
  br label %498

498:                                              ; preds = %497, %475
  %499 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2330, !tbaa !1434
  %500 = icmp eq %struct.PetscStack* %499, null, !dbg !2330
  br i1 %500, label %557, label %501, !dbg !2334

501:                                              ; preds = %498
  %502 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %499, i64 0, i32 4, !dbg !2335
  %503 = load i32, i32* %502, align 8, !dbg !2335, !tbaa !1442
  %504 = icmp slt i32 %503, 1, !dbg !2335
  br i1 %504, label %505, label %511, !dbg !2338

505:                                              ; preds = %501
  %506 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %499, i64 0, i32 6, !dbg !2339
  %507 = load i32, i32* %506, align 8, !dbg !2339, !tbaa !1615
  %508 = icmp eq i32 %507, 0, !dbg !2339
  br i1 %508, label %557, label %509, !dbg !2342

509:                                              ; preds = %505
  %510 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), i32 %503, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatAXPY_Basic, i64 0, i64 0)), !dbg !2343
  br label %557, !dbg !2343

511:                                              ; preds = %501
  %512 = add nsw i32 %503, -1, !dbg !2345
  store i32 %512, i32* %502, align 8, !dbg !2345, !tbaa !1442
  %513 = icmp slt i32 %503, 65, !dbg !2347
  br i1 %513, label %514, label %550, !dbg !2345

514:                                              ; preds = %511
  %515 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %499, i64 0, i32 6, !dbg !2349
  %516 = load i32, i32* %515, align 8, !dbg !2349, !tbaa !1615
  %517 = icmp eq i32 %516, 0, !dbg !2349
  br i1 %517, label %532, label %518, !dbg !2349

518:                                              ; preds = %514
  %519 = zext i32 %512 to i64, !dbg !2349
  %520 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %499, i64 0, i32 3, i64 %519, !dbg !2349
  %521 = load i32, i32* %520, align 4, !dbg !2349, !tbaa !1448
  %522 = icmp eq i32 %521, 0, !dbg !2349
  br i1 %522, label %532, label %523, !dbg !2349

523:                                              ; preds = %518
  %524 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %499, i64 0, i32 0, i64 %519, !dbg !2349
  %525 = load i8*, i8** %524, align 8, !dbg !2349, !tbaa !1434
  %526 = icmp eq i8* %525, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatAXPY_Basic, i64 0, i64 0), !dbg !2349
  br i1 %526, label %532, label %527, !dbg !2352

527:                                              ; preds = %523
  %528 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0), i8* %525, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatAXPY_Basic, i64 0, i64 0)), !dbg !2353
  %529 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2352, !tbaa !1434
  %530 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %529, i64 0, i32 4
  %531 = load i32, i32* %530, align 8, !dbg !2352, !tbaa !1442
  br label %532, !dbg !2353

532:                                              ; preds = %527, %523, %518, %514
  %533 = phi i32 [ %531, %527 ], [ %512, %523 ], [ %512, %518 ], [ %512, %514 ], !dbg !2352
  %534 = phi %struct.PetscStack* [ %529, %527 ], [ %499, %523 ], [ %499, %518 ], [ %499, %514 ], !dbg !2352
  %535 = sext i32 %533 to i64, !dbg !2352
  %536 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %534, i64 0, i32 0, i64 %535, !dbg !2352
  store i8* null, i8** %536, align 8, !dbg !2352, !tbaa !1434
  %537 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2352, !tbaa !1434
  %538 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %537, i64 0, i32 4, !dbg !2352
  %539 = load i32, i32* %538, align 8, !dbg !2352, !tbaa !1442
  %540 = sext i32 %539 to i64, !dbg !2352
  %541 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %537, i64 0, i32 1, i64 %540, !dbg !2352
  store i8* null, i8** %541, align 8, !dbg !2352, !tbaa !1434
  %542 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2352, !tbaa !1434
  %543 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %542, i64 0, i32 4, !dbg !2352
  %544 = load i32, i32* %543, align 8, !dbg !2352, !tbaa !1442
  %545 = sext i32 %544 to i64, !dbg !2352
  %546 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %542, i64 0, i32 2, i64 %545, !dbg !2352
  store i32 0, i32* %546, align 4, !dbg !2352, !tbaa !1448
  %547 = load i32, i32* %543, align 8, !dbg !2352, !tbaa !1442
  %548 = sext i32 %547 to i64, !dbg !2352
  %549 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %542, i64 0, i32 3, i64 %548, !dbg !2352
  store i32 0, i32* %549, align 4, !dbg !2352, !tbaa !1448
  br label %550, !dbg !2352

550:                                              ; preds = %532, %511
  %551 = phi %struct.PetscStack* [ %542, %532 ], [ %499, %511 ], !dbg !2345
  %552 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %551, i64 0, i32 5, !dbg !2345
  %553 = load i32, i32* %552, align 4, !dbg !2345, !tbaa !1449
  %554 = add nsw i32 %553, -1
  %555 = icmp sgt i32 %553, 0, !dbg !2345
  %556 = select i1 %555, i32 %554, i32 0, !dbg !2345
  store i32 %556, i32* %552, align 4, !dbg !2345, !tbaa !1449
  br label %557

557:                                              ; preds = %495, %161, %153, %144, %137, %58, %498, %505, %509, %550, %163, %170, %174, %215, %475
  %558 = phi i32 [ %162, %161 ], [ %477, %475 ], [ %154, %153 ], [ %145, %144 ], [ %59, %58 ], [ 0, %215 ], [ 0, %174 ], [ 0, %170 ], [ 0, %163 ], [ 0, %550 ], [ 0, %509 ], [ 0, %505 ], [ 0, %498 ], [ %138, %137 ], [ %496, %495 ], !dbg !2072
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #6, !dbg !2355
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #6, !dbg !2355
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #6, !dbg !2355
  ret i32 %558, !dbg !2355
}

; Function Attrs: nounwind uwtable
define hidden i32 @MatAXPY_Basic_Preallocate(%struct._p_Mat* %0, %struct._p_Mat* %1, %struct._p_Mat** %2) local_unnamed_addr #0 !dbg !2356 {
  %4 = alloca i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat**)*, align 8
  %5 = alloca %struct._p_Mat*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2360, metadata !DIExpression()), !dbg !2437
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !2361, metadata !DIExpression()), !dbg !2437
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !2362, metadata !DIExpression()), !dbg !2437
  %16 = bitcast i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat**)** %4 to i8*, !dbg !2438
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #6, !dbg !2438
  call void @llvm.dbg.value(metadata i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat**)* null, metadata !2364, metadata !DIExpression()), !dbg !2437
  store i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat**)* null, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat**)** %4, align 8, !dbg !2439, !tbaa !1434
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2440, !tbaa !1434
  %18 = icmp eq %struct.PetscStack* %17, null, !dbg !2440
  br i1 %18, label %50, label %19, !dbg !2444

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2445
  %21 = load i32, i32* %20, align 8, !dbg !2445, !tbaa !1442
  %22 = icmp slt i32 %21, 64, !dbg !2445
  br i1 %22, label %23, label %40, !dbg !2448

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !2449
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 0, i64 %24, !dbg !2449
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatAXPY_Basic_Preallocate, i64 0, i64 0), i8** %25, align 8, !dbg !2449, !tbaa !1434
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2449, !tbaa !1434
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !2449
  %28 = load i32, i32* %27, align 8, !dbg !2449, !tbaa !1442
  %29 = sext i32 %28 to i64, !dbg !2449
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !2449
  store i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i8** %30, align 8, !dbg !2449, !tbaa !1434
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2449, !tbaa !1434
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2449
  %33 = load i32, i32* %32, align 8, !dbg !2449, !tbaa !1442
  %34 = sext i32 %33 to i64, !dbg !2449
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !2449
  store i32 108, i32* %35, align 4, !dbg !2449, !tbaa !1448
  %36 = load i32, i32* %32, align 8, !dbg !2449, !tbaa !1442
  %37 = sext i32 %36 to i64, !dbg !2449
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !2449
  store i32 1, i32* %38, align 4, !dbg !2449, !tbaa !1448
  %39 = load i32, i32* %32, align 8, !dbg !2448, !tbaa !1442
  br label %40, !dbg !2449

40:                                               ; preds = %23, %19
  %41 = phi i32 [ %39, %23 ], [ %21, %19 ], !dbg !2448
  %42 = phi %struct.PetscStack* [ %31, %23 ], [ %17, %19 ], !dbg !2448
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !2448
  %44 = add nsw i32 %41, 1, !dbg !2448
  store i32 %44, i32* %43, align 8, !dbg !2448, !tbaa !1442
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 5, !dbg !2448
  %46 = load i32, i32* %45, align 4, !dbg !2448, !tbaa !1449
  %47 = icmp ne i32 %46, 0, !dbg !2448
  %48 = zext i1 %47 to i32, !dbg !2448
  %49 = add nsw i32 %46, %48, !dbg !2448
  store i32 %49, i32* %45, align 4, !dbg !2448, !tbaa !1449
  br label %50, !dbg !2448

50:                                               ; preds = %40, %3
  %51 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2451
  %52 = bitcast i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat**)** %4 to void ()**, !dbg !2451
  call void @llvm.dbg.value(metadata i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat**)** %4, metadata !2364, metadata !DIExpression(DW_OP_deref)), !dbg !2437
  %53 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %51, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.19, i64 0, i64 0), void ()** nonnull %52) #6, !dbg !2451
  call void @llvm.dbg.value(metadata i32 %53, metadata !2363, metadata !DIExpression()), !dbg !2437
  call void @llvm.dbg.value(metadata i32 %53, metadata !2366, metadata !DIExpression()), !dbg !2452
  %54 = icmp eq i32 %53, 0, !dbg !2453
  br i1 %54, label %57, label %55, !dbg !2455, !prof !1502

55:                                               ; preds = %50
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatAXPY_Basic_Preallocate, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2453
  br label %307

57:                                               ; preds = %50
  %58 = load i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat**)** %4, align 8, !dbg !2456, !tbaa !1434
  call void @llvm.dbg.value(metadata i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat**)* %58, metadata !2364, metadata !DIExpression()), !dbg !2437
  %59 = icmp eq i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat**)* %58, null, !dbg !2456
  br i1 %59, label %65, label %60, !dbg !2457

60:                                               ; preds = %57
  %61 = call i32 %58(%struct._p_Mat* %0, %struct._p_Mat* %1, %struct._p_Mat** %2) #6, !dbg !2458
  call void @llvm.dbg.value(metadata i32 %61, metadata !2363, metadata !DIExpression()), !dbg !2437
  call void @llvm.dbg.value(metadata i32 %61, metadata !2368, metadata !DIExpression()), !dbg !2459
  %62 = icmp eq i32 %61, 0, !dbg !2460
  br i1 %62, label %248, label %63, !dbg !2462, !prof !1502

63:                                               ; preds = %60
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatAXPY_Basic_Preallocate, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2460
  br label %307

65:                                               ; preds = %57
  %66 = bitcast %struct._p_Mat** %5 to i8*, !dbg !2463
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #6, !dbg !2463
  %67 = bitcast i32* %6 to i8*, !dbg !2464
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #6, !dbg !2464
  %68 = bitcast i32* %7 to i8*, !dbg !2464
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #6, !dbg !2464
  %69 = bitcast i32* %8 to i8*, !dbg !2464
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #6, !dbg !2464
  %70 = bitcast i32* %9 to i8*, !dbg !2465
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #6, !dbg !2465
  %71 = bitcast i32* %10 to i8*, !dbg !2465
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #6, !dbg !2465
  %72 = bitcast i32* %11 to i8*, !dbg !2465
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #6, !dbg !2465
  %73 = bitcast i32* %12 to i8*, !dbg !2465
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %73) #6, !dbg !2465
  %74 = call i32 @MatGetRowUpperTriangular(%struct._p_Mat* %0) #6, !dbg !2466
  call void @llvm.dbg.value(metadata i32 %74, metadata !2363, metadata !DIExpression()), !dbg !2437
  call void @llvm.dbg.value(metadata i32 %74, metadata !2381, metadata !DIExpression()), !dbg !2467
  %75 = icmp eq i32 %74, 0, !dbg !2468
  br i1 %75, label %78, label %76, !dbg !2470, !prof !1502

76:                                               ; preds = %65
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatAXPY_Basic_Preallocate, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2468
  br label %245

78:                                               ; preds = %65
  %79 = call i32 @MatGetRowUpperTriangular(%struct._p_Mat* %1) #6, !dbg !2471
  call void @llvm.dbg.value(metadata i32 %79, metadata !2363, metadata !DIExpression()), !dbg !2437
  call void @llvm.dbg.value(metadata i32 %79, metadata !2383, metadata !DIExpression()), !dbg !2472
  %80 = icmp eq i32 %79, 0, !dbg !2473
  br i1 %80, label %83, label %81, !dbg !2475, !prof !1502

81:                                               ; preds = %78
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatAXPY_Basic_Preallocate, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2473
  br label %245

83:                                               ; preds = %78
  call void @llvm.dbg.value(metadata i32* %11, metadata !2379, metadata !DIExpression(DW_OP_deref)), !dbg !2476
  call void @llvm.dbg.value(metadata i32* %12, metadata !2380, metadata !DIExpression(DW_OP_deref)), !dbg !2476
  %84 = call i32 @MatGetSize(%struct._p_Mat* %0, i32* nonnull %11, i32* nonnull %12) #6, !dbg !2477
  call void @llvm.dbg.value(metadata i32 %84, metadata !2363, metadata !DIExpression()), !dbg !2437
  call void @llvm.dbg.value(metadata i32 %84, metadata !2385, metadata !DIExpression()), !dbg !2478
  %85 = icmp eq i32 %84, 0, !dbg !2479
  br i1 %85, label %88, label %86, !dbg !2481, !prof !1502

86:                                               ; preds = %83
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatAXPY_Basic_Preallocate, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2479
  br label %245

88:                                               ; preds = %83
  call void @llvm.dbg.value(metadata i32* %9, metadata !2377, metadata !DIExpression(DW_OP_deref)), !dbg !2476
  call void @llvm.dbg.value(metadata i32* %10, metadata !2378, metadata !DIExpression(DW_OP_deref)), !dbg !2476
  %89 = call i32 @MatGetLocalSize(%struct._p_Mat* %0, i32* nonnull %9, i32* nonnull %10) #6, !dbg !2482
  call void @llvm.dbg.value(metadata i32 %89, metadata !2363, metadata !DIExpression()), !dbg !2437
  call void @llvm.dbg.value(metadata i32 %89, metadata !2387, metadata !DIExpression()), !dbg !2483
  %90 = icmp eq i32 %89, 0, !dbg !2484
  br i1 %90, label %93, label %91, !dbg !2486, !prof !1502

91:                                               ; preds = %88
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatAXPY_Basic_Preallocate, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2484
  br label %245

93:                                               ; preds = %88
  %94 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %51) #6, !dbg !2487
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !2372, metadata !DIExpression(DW_OP_deref)), !dbg !2476
  %95 = call i32 @MatCreate(%struct.ompi_communicator_t* %94, %struct._p_Mat** nonnull %5) #6, !dbg !2488
  call void @llvm.dbg.value(metadata i32 %95, metadata !2363, metadata !DIExpression()), !dbg !2437
  call void @llvm.dbg.value(metadata i32 %95, metadata !2389, metadata !DIExpression()), !dbg !2489
  %96 = icmp eq i32 %95, 0, !dbg !2490
  br i1 %96, label %99, label %97, !dbg !2492, !prof !1502

97:                                               ; preds = %93
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatAXPY_Basic_Preallocate, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2490
  br label %245

99:                                               ; preds = %93
  %100 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !2493, !tbaa !1434
  call void @llvm.dbg.value(metadata %struct._p_Mat* %100, metadata !2372, metadata !DIExpression()), !dbg !2476
  %101 = call i32 @MatSetType(%struct._p_Mat* %100, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.20, i64 0, i64 0)) #6, !dbg !2494
  call void @llvm.dbg.value(metadata i32 %101, metadata !2363, metadata !DIExpression()), !dbg !2437
  call void @llvm.dbg.value(metadata i32 %101, metadata !2391, metadata !DIExpression()), !dbg !2495
  %102 = icmp eq i32 %101, 0, !dbg !2496
  br i1 %102, label %105, label %103, !dbg !2498, !prof !1502

103:                                              ; preds = %99
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatAXPY_Basic_Preallocate, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2496
  br label %245

105:                                              ; preds = %99
  %106 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !2499, !tbaa !1434
  call void @llvm.dbg.value(metadata %struct._p_Mat* %106, metadata !2372, metadata !DIExpression()), !dbg !2476
  %107 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !2500
  %108 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %107, align 8, !dbg !2500, !tbaa !2501
  %109 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !2502
  %110 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %109, align 8, !dbg !2502, !tbaa !2503
  %111 = call i32 @MatSetLayouts(%struct._p_Mat* %106, %struct._n_PetscLayout* %108, %struct._n_PetscLayout* %110) #6, !dbg !2504
  call void @llvm.dbg.value(metadata i32 %111, metadata !2363, metadata !DIExpression()), !dbg !2437
  call void @llvm.dbg.value(metadata i32 %111, metadata !2393, metadata !DIExpression()), !dbg !2505
  %112 = icmp eq i32 %111, 0, !dbg !2506
  br i1 %112, label %115, label %113, !dbg !2508, !prof !1502

113:                                              ; preds = %105
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatAXPY_Basic_Preallocate, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2506
  br label %245

115:                                              ; preds = %105
  %116 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !2509, !tbaa !1434
  call void @llvm.dbg.value(metadata %struct._p_Mat* %116, metadata !2372, metadata !DIExpression()), !dbg !2476
  %117 = call i32 @MatSetUp(%struct._p_Mat* %116) #6, !dbg !2510
  call void @llvm.dbg.value(metadata i32 %117, metadata !2363, metadata !DIExpression()), !dbg !2437
  call void @llvm.dbg.value(metadata i32 %117, metadata !2395, metadata !DIExpression()), !dbg !2511
  %118 = icmp eq i32 %117, 0, !dbg !2512
  br i1 %118, label %121, label %119, !dbg !2514, !prof !1502

119:                                              ; preds = %115
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatAXPY_Basic_Preallocate, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2512
  br label %245

121:                                              ; preds = %115
  %122 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !2515, !tbaa !1434
  call void @llvm.dbg.value(metadata %struct._p_Mat* %122, metadata !2372, metadata !DIExpression()), !dbg !2476
  call void @llvm.dbg.value(metadata i32* %7, metadata !2375, metadata !DIExpression(DW_OP_deref)), !dbg !2476
  call void @llvm.dbg.value(metadata i32* %8, metadata !2376, metadata !DIExpression(DW_OP_deref)), !dbg !2476
  %123 = call i32 @MatGetOwnershipRange(%struct._p_Mat* %122, i32* nonnull %7, i32* nonnull %8) #6, !dbg !2516
  call void @llvm.dbg.value(metadata i32 %123, metadata !2363, metadata !DIExpression()), !dbg !2437
  call void @llvm.dbg.value(metadata i32 %123, metadata !2397, metadata !DIExpression()), !dbg !2517
  %124 = icmp eq i32 %123, 0, !dbg !2518
  br i1 %124, label %127, label %125, !dbg !2520, !prof !1502

125:                                              ; preds = %121
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatAXPY_Basic_Preallocate, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2518
  br label %245

127:                                              ; preds = %121
  %128 = load i32, i32* %7, align 4, !dbg !2521, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %128, metadata !2375, metadata !DIExpression()), !dbg !2476
  call void @llvm.dbg.value(metadata i32 %128, metadata !2374, metadata !DIExpression()), !dbg !2476
  %129 = bitcast i32* %13 to i8*
  %130 = bitcast i32** %14 to i8*
  %131 = bitcast double** %15 to i8*
  store i32 %128, i32* %6, align 4, !dbg !2522, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %128, metadata !2374, metadata !DIExpression()), !dbg !2476
  %132 = load i32, i32* %8, align 4, !dbg !2523, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %132, metadata !2376, metadata !DIExpression()), !dbg !2476
  %133 = icmp slt i32 %128, %132, !dbg !2524
  br i1 %133, label %134, label %183, !dbg !2525

134:                                              ; preds = %127, %178
  %135 = phi i32 [ %180, %178 ], [ %128, %127 ]
  call void @llvm.dbg.value(metadata i32 %135, metadata !2374, metadata !DIExpression()), !dbg !2476
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %129) #6, !dbg !2526
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %130) #6, !dbg !2527
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %131) #6, !dbg !2528
  call void @llvm.dbg.value(metadata i32 %135, metadata !2374, metadata !DIExpression()), !dbg !2476
  call void @llvm.dbg.value(metadata i32* %13, metadata !2399, metadata !DIExpression(DW_OP_deref)), !dbg !2529
  call void @llvm.dbg.value(metadata i32** %14, metadata !2403, metadata !DIExpression(DW_OP_deref)), !dbg !2529
  call void @llvm.dbg.value(metadata double** %15, metadata !2404, metadata !DIExpression(DW_OP_deref)), !dbg !2529
  %136 = call i32 @MatGetRow(%struct._p_Mat* %0, i32 %135, i32* nonnull %13, i32** nonnull %14, double** nonnull %15) #6, !dbg !2530
  call void @llvm.dbg.value(metadata i32 %136, metadata !2363, metadata !DIExpression()), !dbg !2437
  call void @llvm.dbg.value(metadata i32 %136, metadata !2405, metadata !DIExpression()), !dbg !2531
  %137 = icmp eq i32 %136, 0, !dbg !2532
  br i1 %137, label %140, label %138, !dbg !2534, !prof !1502

138:                                              ; preds = %134
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatAXPY_Basic_Preallocate, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2532
  br label %176

140:                                              ; preds = %134
  %141 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !2535, !tbaa !1434
  call void @llvm.dbg.value(metadata %struct._p_Mat* %141, metadata !2372, metadata !DIExpression()), !dbg !2476
  %142 = load i32, i32* %13, align 4, !dbg !2536, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %142, metadata !2399, metadata !DIExpression()), !dbg !2529
  %143 = load i32*, i32** %14, align 8, !dbg !2537, !tbaa !1434
  call void @llvm.dbg.value(metadata i32* %143, metadata !2403, metadata !DIExpression()), !dbg !2529
  %144 = load double*, double** %15, align 8, !dbg !2538, !tbaa !1434
  call void @llvm.dbg.value(metadata double* %144, metadata !2404, metadata !DIExpression()), !dbg !2529
  call void @llvm.dbg.value(metadata i32* %6, metadata !2374, metadata !DIExpression(DW_OP_deref)), !dbg !2476
  %145 = call i32 @MatSetValues(%struct._p_Mat* %141, i32 1, i32* nonnull %6, i32 %142, i32* %143, double* %144, i32 1) #6, !dbg !2539
  call void @llvm.dbg.value(metadata i32 %145, metadata !2363, metadata !DIExpression()), !dbg !2437
  call void @llvm.dbg.value(metadata i32 %145, metadata !2407, metadata !DIExpression()), !dbg !2540
  %146 = icmp eq i32 %145, 0, !dbg !2541
  br i1 %146, label %149, label %147, !dbg !2543, !prof !1502

147:                                              ; preds = %140
  %148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatAXPY_Basic_Preallocate, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %145, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2541
  br label %176

149:                                              ; preds = %140
  %150 = load i32, i32* %6, align 4, !dbg !2544, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %150, metadata !2374, metadata !DIExpression()), !dbg !2476
  call void @llvm.dbg.value(metadata i32* %13, metadata !2399, metadata !DIExpression(DW_OP_deref)), !dbg !2529
  call void @llvm.dbg.value(metadata i32** %14, metadata !2403, metadata !DIExpression(DW_OP_deref)), !dbg !2529
  call void @llvm.dbg.value(metadata double** %15, metadata !2404, metadata !DIExpression(DW_OP_deref)), !dbg !2529
  %151 = call i32 @MatRestoreRow(%struct._p_Mat* %0, i32 %150, i32* nonnull %13, i32** nonnull %14, double** nonnull %15) #6, !dbg !2545
  call void @llvm.dbg.value(metadata i32 %151, metadata !2363, metadata !DIExpression()), !dbg !2437
  call void @llvm.dbg.value(metadata i32 %151, metadata !2409, metadata !DIExpression()), !dbg !2546
  %152 = icmp eq i32 %151, 0, !dbg !2547
  br i1 %152, label %155, label %153, !dbg !2549, !prof !1502

153:                                              ; preds = %149
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatAXPY_Basic_Preallocate, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2547
  br label %176

155:                                              ; preds = %149
  %156 = load i32, i32* %6, align 4, !dbg !2550, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %156, metadata !2374, metadata !DIExpression()), !dbg !2476
  call void @llvm.dbg.value(metadata i32* %13, metadata !2399, metadata !DIExpression(DW_OP_deref)), !dbg !2529
  call void @llvm.dbg.value(metadata i32** %14, metadata !2403, metadata !DIExpression(DW_OP_deref)), !dbg !2529
  call void @llvm.dbg.value(metadata double** %15, metadata !2404, metadata !DIExpression(DW_OP_deref)), !dbg !2529
  %157 = call i32 @MatGetRow(%struct._p_Mat* %1, i32 %156, i32* nonnull %13, i32** nonnull %14, double** nonnull %15) #6, !dbg !2551
  call void @llvm.dbg.value(metadata i32 %157, metadata !2363, metadata !DIExpression()), !dbg !2437
  call void @llvm.dbg.value(metadata i32 %157, metadata !2411, metadata !DIExpression()), !dbg !2552
  %158 = icmp eq i32 %157, 0, !dbg !2553
  br i1 %158, label %161, label %159, !dbg !2555, !prof !1502

159:                                              ; preds = %155
  %160 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatAXPY_Basic_Preallocate, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %157, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2553
  br label %176

161:                                              ; preds = %155
  %162 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !2556, !tbaa !1434
  call void @llvm.dbg.value(metadata %struct._p_Mat* %162, metadata !2372, metadata !DIExpression()), !dbg !2476
  %163 = load i32, i32* %13, align 4, !dbg !2557, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %163, metadata !2399, metadata !DIExpression()), !dbg !2529
  %164 = load i32*, i32** %14, align 8, !dbg !2558, !tbaa !1434
  call void @llvm.dbg.value(metadata i32* %164, metadata !2403, metadata !DIExpression()), !dbg !2529
  %165 = load double*, double** %15, align 8, !dbg !2559, !tbaa !1434
  call void @llvm.dbg.value(metadata double* %165, metadata !2404, metadata !DIExpression()), !dbg !2529
  call void @llvm.dbg.value(metadata i32* %6, metadata !2374, metadata !DIExpression(DW_OP_deref)), !dbg !2476
  %166 = call i32 @MatSetValues(%struct._p_Mat* %162, i32 1, i32* nonnull %6, i32 %163, i32* %164, double* %165, i32 1) #6, !dbg !2560
  call void @llvm.dbg.value(metadata i32 %166, metadata !2363, metadata !DIExpression()), !dbg !2437
  call void @llvm.dbg.value(metadata i32 %166, metadata !2413, metadata !DIExpression()), !dbg !2561
  %167 = icmp eq i32 %166, 0, !dbg !2562
  br i1 %167, label %170, label %168, !dbg !2564, !prof !1502

168:                                              ; preds = %161
  %169 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatAXPY_Basic_Preallocate, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2562
  br label %176

170:                                              ; preds = %161
  %171 = load i32, i32* %6, align 4, !dbg !2565, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %171, metadata !2374, metadata !DIExpression()), !dbg !2476
  call void @llvm.dbg.value(metadata i32* %13, metadata !2399, metadata !DIExpression(DW_OP_deref)), !dbg !2529
  call void @llvm.dbg.value(metadata i32** %14, metadata !2403, metadata !DIExpression(DW_OP_deref)), !dbg !2529
  call void @llvm.dbg.value(metadata double** %15, metadata !2404, metadata !DIExpression(DW_OP_deref)), !dbg !2529
  %172 = call i32 @MatRestoreRow(%struct._p_Mat* %1, i32 %171, i32* nonnull %13, i32** nonnull %14, double** nonnull %15) #6, !dbg !2566
  call void @llvm.dbg.value(metadata i32 %172, metadata !2363, metadata !DIExpression()), !dbg !2437
  call void @llvm.dbg.value(metadata i32 %172, metadata !2415, metadata !DIExpression()), !dbg !2567
  %173 = icmp eq i32 %172, 0, !dbg !2568
  br i1 %173, label %178, label %174, !dbg !2570, !prof !1502

174:                                              ; preds = %170
  %175 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatAXPY_Basic_Preallocate, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %172, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2568
  br label %176, !dbg !2568

176:                                              ; preds = %168, %159, %153, %147, %138, %174
  %177 = phi i32 [ %175, %174 ], [ %139, %138 ], [ %148, %147 ], [ %154, %153 ], [ %160, %159 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %131) #6, !dbg !2571
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %130) #6, !dbg !2571
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %129) #6, !dbg !2571
  br label %245

178:                                              ; preds = %170
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %131) #6, !dbg !2571
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %130) #6, !dbg !2571
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %129) #6, !dbg !2571
  %179 = load i32, i32* %6, align 4, !dbg !2572, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %179, metadata !2374, metadata !DIExpression()), !dbg !2476
  %180 = add nsw i32 %179, 1, !dbg !2572
  call void @llvm.dbg.value(metadata i32 %180, metadata !2374, metadata !DIExpression()), !dbg !2476
  store i32 %180, i32* %6, align 4, !dbg !2522, !tbaa !1448
  %181 = load i32, i32* %8, align 4, !dbg !2523, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %181, metadata !2376, metadata !DIExpression()), !dbg !2476
  %182 = icmp slt i32 %180, %181, !dbg !2524
  br i1 %182, label %134, label %183, !dbg !2525, !llvm.loop !2573

183:                                              ; preds = %178, %127
  %184 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !2575, !tbaa !1434
  call void @llvm.dbg.value(metadata %struct._p_Mat* %184, metadata !2372, metadata !DIExpression()), !dbg !2476
  %185 = call i32 @MatSetOption(%struct._p_Mat* %184, i32 17, i32 1) #6, !dbg !2576
  call void @llvm.dbg.value(metadata i32 %185, metadata !2363, metadata !DIExpression()), !dbg !2437
  call void @llvm.dbg.value(metadata i32 %185, metadata !2417, metadata !DIExpression()), !dbg !2577
  %186 = icmp eq i32 %185, 0, !dbg !2578
  br i1 %186, label %189, label %187, !dbg !2580, !prof !1502

187:                                              ; preds = %183
  %188 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatAXPY_Basic_Preallocate, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %185, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2578
  br label %245

189:                                              ; preds = %183
  %190 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !2581, !tbaa !1434
  call void @llvm.dbg.value(metadata %struct._p_Mat* %190, metadata !2372, metadata !DIExpression()), !dbg !2476
  %191 = call i32 @MatAssemblyBegin(%struct._p_Mat* %190, i32 0) #6, !dbg !2582
  call void @llvm.dbg.value(metadata i32 %191, metadata !2363, metadata !DIExpression()), !dbg !2437
  call void @llvm.dbg.value(metadata i32 %191, metadata !2419, metadata !DIExpression()), !dbg !2583
  %192 = icmp eq i32 %191, 0, !dbg !2584
  br i1 %192, label %195, label %193, !dbg !2586, !prof !1502

193:                                              ; preds = %189
  %194 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatAXPY_Basic_Preallocate, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %191, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2584
  br label %245

195:                                              ; preds = %189
  %196 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !2587, !tbaa !1434
  call void @llvm.dbg.value(metadata %struct._p_Mat* %196, metadata !2372, metadata !DIExpression()), !dbg !2476
  %197 = call i32 @MatAssemblyEnd(%struct._p_Mat* %196, i32 0) #6, !dbg !2588
  call void @llvm.dbg.value(metadata i32 %197, metadata !2363, metadata !DIExpression()), !dbg !2437
  call void @llvm.dbg.value(metadata i32 %197, metadata !2421, metadata !DIExpression()), !dbg !2589
  %198 = icmp eq i32 %197, 0, !dbg !2590
  br i1 %198, label %201, label %199, !dbg !2592, !prof !1502

199:                                              ; preds = %195
  %200 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatAXPY_Basic_Preallocate, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %197, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2590
  br label %245

201:                                              ; preds = %195
  %202 = call i32 @MatRestoreRowUpperTriangular(%struct._p_Mat* %0) #6, !dbg !2593
  call void @llvm.dbg.value(metadata i32 %202, metadata !2363, metadata !DIExpression()), !dbg !2437
  call void @llvm.dbg.value(metadata i32 %202, metadata !2423, metadata !DIExpression()), !dbg !2594
  %203 = icmp eq i32 %202, 0, !dbg !2595
  br i1 %203, label %206, label %204, !dbg !2597, !prof !1502

204:                                              ; preds = %201
  %205 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatAXPY_Basic_Preallocate, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %202, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2595
  br label %245

206:                                              ; preds = %201
  %207 = call i32 @MatRestoreRowUpperTriangular(%struct._p_Mat* %1) #6, !dbg !2598
  call void @llvm.dbg.value(metadata i32 %207, metadata !2363, metadata !DIExpression()), !dbg !2437
  call void @llvm.dbg.value(metadata i32 %207, metadata !2425, metadata !DIExpression()), !dbg !2599
  %208 = icmp eq i32 %207, 0, !dbg !2600
  br i1 %208, label %211, label %209, !dbg !2602, !prof !1502

209:                                              ; preds = %206
  %210 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatAXPY_Basic_Preallocate, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %207, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2600
  br label %245

211:                                              ; preds = %206
  %212 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %51) #6, !dbg !2603
  %213 = call i32 @MatCreate(%struct.ompi_communicator_t* %212, %struct._p_Mat** %2) #6, !dbg !2604
  call void @llvm.dbg.value(metadata i32 %213, metadata !2363, metadata !DIExpression()), !dbg !2437
  call void @llvm.dbg.value(metadata i32 %213, metadata !2427, metadata !DIExpression()), !dbg !2605
  %214 = icmp eq i32 %213, 0, !dbg !2606
  br i1 %214, label %217, label %215, !dbg !2608, !prof !1502

215:                                              ; preds = %211
  %216 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatAXPY_Basic_Preallocate, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %213, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2606
  br label %245

217:                                              ; preds = %211
  %218 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !2609, !tbaa !1434
  %219 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 16, !dbg !2610
  %220 = load i8*, i8** %219, align 8, !dbg !2610, !tbaa !2611
  %221 = call i32 @MatSetType(%struct._p_Mat* %218, i8* %220) #6, !dbg !2612
  call void @llvm.dbg.value(metadata i32 %221, metadata !2363, metadata !DIExpression()), !dbg !2437
  call void @llvm.dbg.value(metadata i32 %221, metadata !2429, metadata !DIExpression()), !dbg !2613
  %222 = icmp eq i32 %221, 0, !dbg !2614
  br i1 %222, label %225, label %223, !dbg !2616, !prof !1502

223:                                              ; preds = %217
  %224 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatAXPY_Basic_Preallocate, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %221, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2614
  br label %245

225:                                              ; preds = %217
  %226 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !2617, !tbaa !1434
  %227 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %107, align 8, !dbg !2618, !tbaa !2501
  %228 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %109, align 8, !dbg !2619, !tbaa !2503
  %229 = call i32 @MatSetLayouts(%struct._p_Mat* %226, %struct._n_PetscLayout* %227, %struct._n_PetscLayout* %228) #6, !dbg !2620
  call void @llvm.dbg.value(metadata i32 %229, metadata !2363, metadata !DIExpression()), !dbg !2437
  call void @llvm.dbg.value(metadata i32 %229, metadata !2431, metadata !DIExpression()), !dbg !2621
  %230 = icmp eq i32 %229, 0, !dbg !2622
  br i1 %230, label %233, label %231, !dbg !2624, !prof !1502

231:                                              ; preds = %225
  %232 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatAXPY_Basic_Preallocate, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %229, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2622
  br label %245

233:                                              ; preds = %225
  %234 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !2625, !tbaa !1434
  call void @llvm.dbg.value(metadata %struct._p_Mat* %234, metadata !2372, metadata !DIExpression()), !dbg !2476
  %235 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !2626, !tbaa !1434
  %236 = call i32 @MatPreallocatorPreallocate(%struct._p_Mat* %234, i32 0, %struct._p_Mat* %235) #6, !dbg !2627
  call void @llvm.dbg.value(metadata i32 %236, metadata !2363, metadata !DIExpression()), !dbg !2437
  call void @llvm.dbg.value(metadata i32 %236, metadata !2433, metadata !DIExpression()), !dbg !2628
  %237 = icmp eq i32 %236, 0, !dbg !2629
  br i1 %237, label %240, label %238, !dbg !2631, !prof !1502

238:                                              ; preds = %233
  %239 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatAXPY_Basic_Preallocate, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %236, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2629
  br label %245

240:                                              ; preds = %233
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !2372, metadata !DIExpression(DW_OP_deref)), !dbg !2476
  %241 = call i32 @MatDestroy(%struct._p_Mat** nonnull %5) #6, !dbg !2632
  call void @llvm.dbg.value(metadata i32 %241, metadata !2363, metadata !DIExpression()), !dbg !2437
  call void @llvm.dbg.value(metadata i32 %241, metadata !2435, metadata !DIExpression()), !dbg !2633
  %242 = icmp eq i32 %241, 0, !dbg !2634
  br i1 %242, label %245, label %243, !dbg !2636, !prof !1502

243:                                              ; preds = %240
  %244 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatAXPY_Basic_Preallocate, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %241, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2634
  br label %245, !dbg !2634

245:                                              ; preds = %243, %240, %238, %231, %223, %215, %209, %204, %199, %193, %187, %176, %125, %119, %113, %103, %97, %91, %86, %81, %76
  %246 = phi i1 [ false, %238 ], [ false, %231 ], [ false, %223 ], [ false, %215 ], [ false, %209 ], [ false, %204 ], [ false, %199 ], [ false, %193 ], [ false, %187 ], [ false, %125 ], [ false, %119 ], [ false, %113 ], [ false, %103 ], [ false, %97 ], [ false, %91 ], [ false, %86 ], [ false, %81 ], [ false, %76 ], [ false, %176 ], [ true, %240 ], [ false, %243 ]
  %247 = phi i32 [ %239, %238 ], [ %232, %231 ], [ %224, %223 ], [ %216, %215 ], [ %210, %209 ], [ %205, %204 ], [ %200, %199 ], [ %194, %193 ], [ %188, %187 ], [ %126, %125 ], [ %120, %119 ], [ %114, %113 ], [ %104, %103 ], [ %98, %97 ], [ %92, %91 ], [ %87, %86 ], [ %82, %81 ], [ %77, %76 ], [ %177, %176 ], [ undef, %240 ], [ %244, %243 ], !dbg !2476
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #6, !dbg !2637
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #6, !dbg !2637
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #6, !dbg !2637
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #6, !dbg !2637
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #6, !dbg !2637
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #6, !dbg !2637
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #6, !dbg !2637
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #6, !dbg !2637
  br i1 %246, label %248, label %307

248:                                              ; preds = %60, %245
  %249 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2638, !tbaa !1434
  %250 = icmp eq %struct.PetscStack* %249, null, !dbg !2638
  br i1 %250, label %307, label %251, !dbg !2642

251:                                              ; preds = %248
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 4, !dbg !2643
  %253 = load i32, i32* %252, align 8, !dbg !2643, !tbaa !1442
  %254 = icmp slt i32 %253, 1, !dbg !2643
  br i1 %254, label %255, label %261, !dbg !2646

255:                                              ; preds = %251
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 6, !dbg !2647
  %257 = load i32, i32* %256, align 8, !dbg !2647, !tbaa !1615
  %258 = icmp eq i32 %257, 0, !dbg !2647
  br i1 %258, label %307, label %259, !dbg !2650

259:                                              ; preds = %255
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), i32 %253, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatAXPY_Basic_Preallocate, i64 0, i64 0)), !dbg !2651
  br label %307, !dbg !2651

261:                                              ; preds = %251
  %262 = add nsw i32 %253, -1, !dbg !2653
  store i32 %262, i32* %252, align 8, !dbg !2653, !tbaa !1442
  %263 = icmp slt i32 %253, 65, !dbg !2655
  br i1 %263, label %264, label %300, !dbg !2653

264:                                              ; preds = %261
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 6, !dbg !2657
  %266 = load i32, i32* %265, align 8, !dbg !2657, !tbaa !1615
  %267 = icmp eq i32 %266, 0, !dbg !2657
  br i1 %267, label %282, label %268, !dbg !2657

268:                                              ; preds = %264
  %269 = zext i32 %262 to i64, !dbg !2657
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 3, i64 %269, !dbg !2657
  %271 = load i32, i32* %270, align 4, !dbg !2657, !tbaa !1448
  %272 = icmp eq i32 %271, 0, !dbg !2657
  br i1 %272, label %282, label %273, !dbg !2657

273:                                              ; preds = %268
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 0, i64 %269, !dbg !2657
  %275 = load i8*, i8** %274, align 8, !dbg !2657, !tbaa !1434
  %276 = icmp eq i8* %275, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatAXPY_Basic_Preallocate, i64 0, i64 0), !dbg !2657
  br i1 %276, label %282, label %277, !dbg !2660

277:                                              ; preds = %273
  %278 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0), i8* %275, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatAXPY_Basic_Preallocate, i64 0, i64 0)), !dbg !2661
  %279 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2660, !tbaa !1434
  %280 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %279, i64 0, i32 4
  %281 = load i32, i32* %280, align 8, !dbg !2660, !tbaa !1442
  br label %282, !dbg !2661

282:                                              ; preds = %277, %273, %268, %264
  %283 = phi i32 [ %281, %277 ], [ %262, %273 ], [ %262, %268 ], [ %262, %264 ], !dbg !2660
  %284 = phi %struct.PetscStack* [ %279, %277 ], [ %249, %273 ], [ %249, %268 ], [ %249, %264 ], !dbg !2660
  %285 = sext i32 %283 to i64, !dbg !2660
  %286 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 0, i64 %285, !dbg !2660
  store i8* null, i8** %286, align 8, !dbg !2660, !tbaa !1434
  %287 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2660, !tbaa !1434
  %288 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 4, !dbg !2660
  %289 = load i32, i32* %288, align 8, !dbg !2660, !tbaa !1442
  %290 = sext i32 %289 to i64, !dbg !2660
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 1, i64 %290, !dbg !2660
  store i8* null, i8** %291, align 8, !dbg !2660, !tbaa !1434
  %292 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2660, !tbaa !1434
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 4, !dbg !2660
  %294 = load i32, i32* %293, align 8, !dbg !2660, !tbaa !1442
  %295 = sext i32 %294 to i64, !dbg !2660
  %296 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 2, i64 %295, !dbg !2660
  store i32 0, i32* %296, align 4, !dbg !2660, !tbaa !1448
  %297 = load i32, i32* %293, align 8, !dbg !2660, !tbaa !1442
  %298 = sext i32 %297 to i64, !dbg !2660
  %299 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 3, i64 %298, !dbg !2660
  store i32 0, i32* %299, align 4, !dbg !2660, !tbaa !1448
  br label %300, !dbg !2660

300:                                              ; preds = %282, %261
  %301 = phi %struct.PetscStack* [ %292, %282 ], [ %249, %261 ], !dbg !2653
  %302 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 5, !dbg !2653
  %303 = load i32, i32* %302, align 4, !dbg !2653, !tbaa !1449
  %304 = add nsw i32 %303, -1
  %305 = icmp sgt i32 %303, 0, !dbg !2653
  %306 = select i1 %305, i32 %304, i32 0, !dbg !2653
  store i32 %306, i32* %302, align 4, !dbg !2653, !tbaa !1449
  br label %307

307:                                              ; preds = %63, %55, %248, %255, %259, %300, %245
  %308 = phi i32 [ %64, %63 ], [ %247, %245 ], [ %56, %55 ], [ 0, %300 ], [ 0, %259 ], [ 0, %255 ], [ 0, %248 ], !dbg !2437
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #6, !dbg !2663
  ret i32 %308, !dbg !2663
}

declare !dbg !2664 i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject*, i8*, void ()**) local_unnamed_addr #3

declare !dbg !2667 i32 @MatGetRowUpperTriangular(%struct._p_Mat*) local_unnamed_addr #3

declare !dbg !2670 i32 @MatCreate(%struct.ompi_communicator_t*, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !2674 i32 @MatSetType(%struct._p_Mat*, i8*) local_unnamed_addr #3

declare !dbg !2677 i32 @MatSetLayouts(%struct._p_Mat*, %struct._n_PetscLayout*, %struct._n_PetscLayout*) local_unnamed_addr #3

declare !dbg !2680 i32 @MatSetUp(%struct._p_Mat*) local_unnamed_addr #3

declare !dbg !2681 i32 @MatGetOwnershipRange(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #3

declare !dbg !2682 i32 @MatGetRow(%struct._p_Mat*, i32, i32*, i32**, double**) local_unnamed_addr #3

declare !dbg !2691 i32 @MatSetValues(%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32) local_unnamed_addr #3

declare !dbg !2694 i32 @MatRestoreRow(%struct._p_Mat*, i32, i32*, i32**, double**) local_unnamed_addr #3

declare !dbg !2695 i32 @MatSetOption(%struct._p_Mat*, i32, i32) local_unnamed_addr #3

declare !dbg !2698 i32 @MatAssemblyBegin(%struct._p_Mat*, i32) local_unnamed_addr #3

declare !dbg !2701 i32 @MatAssemblyEnd(%struct._p_Mat*, i32) local_unnamed_addr #3

declare !dbg !2702 i32 @MatRestoreRowUpperTriangular(%struct._p_Mat*) local_unnamed_addr #3

declare !dbg !2703 i32 @MatPreallocatorPreallocate(%struct._p_Mat*, i32, %struct._p_Mat*) local_unnamed_addr #3

declare !dbg !2706 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #3

declare !dbg !2709 i32 @MatIsShell(%struct._p_Mat*, i32*) local_unnamed_addr #3

declare !dbg !2712 i32 @MatGetOperation(%struct._p_Mat*, i32, void ()**) local_unnamed_addr #3

declare !dbg !2715 i32 @PetscObjectBaseTypeCompareAny(%struct._p_PetscObject*, i32*, i8*, ...) local_unnamed_addr #3

declare !dbg !2718 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !2721 hidden i32 @MatAXPY_Dense_Nest(%struct._p_Mat*, double, %struct._p_Mat*) local_unnamed_addr #3

declare !dbg !2724 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @MatAXPY_BasicWithPreallocation(%struct._p_Mat* %0, %struct._p_Mat* %1, double %2, %struct._p_Mat* %3, i32 %4) local_unnamed_addr #0 !dbg !2727 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca double*, align 8
  %14 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2731, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !2732, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.value(metadata double %2, metadata !2733, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.value(metadata %struct._p_Mat* %3, metadata !2734, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.value(metadata i32 undef, metadata !2735, metadata !DIExpression()), !dbg !2805
  %15 = bitcast i32* %6 to i8*, !dbg !2806
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #6, !dbg !2806
  %16 = bitcast i32* %7 to i8*, !dbg !2806
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #6, !dbg !2806
  %17 = bitcast i32* %8 to i8*, !dbg !2806
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #6, !dbg !2806
  %18 = bitcast i32* %9 to i8*, !dbg !2806
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #6, !dbg !2806
  %19 = bitcast i32* %10 to i8*, !dbg !2806
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #6, !dbg !2806
  %20 = bitcast i32* %11 to i8*, !dbg !2806
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #6, !dbg !2806
  %21 = bitcast i32** %12 to i8*, !dbg !2807
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #6, !dbg !2807
  %22 = bitcast double** %13 to i8*, !dbg !2808
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #6, !dbg !2808
  %23 = bitcast double** %14 to i8*, !dbg !2809
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #6, !dbg !2809
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2810, !tbaa !1434
  %25 = icmp eq %struct.PetscStack* %24, null, !dbg !2810
  br i1 %25, label %57, label %26, !dbg !2814

26:                                               ; preds = %5
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2815
  %28 = load i32, i32* %27, align 8, !dbg !2815, !tbaa !1442
  %29 = icmp slt i32 %28, 64, !dbg !2815
  br i1 %29, label %30, label %47, !dbg !2818

30:                                               ; preds = %26
  %31 = sext i32 %28 to i64, !dbg !2819
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 0, i64 %31, !dbg !2819
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatAXPY_BasicWithPreallocation, i64 0, i64 0), i8** %32, align 8, !dbg !2819, !tbaa !1434
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2819, !tbaa !1434
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2819
  %35 = load i32, i32* %34, align 8, !dbg !2819, !tbaa !1442
  %36 = sext i32 %35 to i64, !dbg !2819
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 1, i64 %36, !dbg !2819
  store i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i8** %37, align 8, !dbg !2819, !tbaa !1434
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2819, !tbaa !1434
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !2819
  %40 = load i32, i32* %39, align 8, !dbg !2819, !tbaa !1442
  %41 = sext i32 %40 to i64, !dbg !2819
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 2, i64 %41, !dbg !2819
  store i32 233, i32* %42, align 4, !dbg !2819, !tbaa !1448
  %43 = load i32, i32* %39, align 8, !dbg !2819, !tbaa !1442
  %44 = sext i32 %43 to i64, !dbg !2819
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %44, !dbg !2819
  store i32 1, i32* %45, align 4, !dbg !2819, !tbaa !1448
  %46 = load i32, i32* %39, align 8, !dbg !2818, !tbaa !1442
  br label %47, !dbg !2819

47:                                               ; preds = %30, %26
  %48 = phi i32 [ %46, %30 ], [ %28, %26 ], !dbg !2818
  %49 = phi %struct.PetscStack* [ %38, %30 ], [ %24, %26 ], !dbg !2818
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !2818
  %51 = add nsw i32 %48, 1, !dbg !2818
  store i32 %51, i32* %50, align 8, !dbg !2818, !tbaa !1442
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 5, !dbg !2818
  %53 = load i32, i32* %52, align 4, !dbg !2818, !tbaa !1449
  %54 = icmp ne i32 %53, 0, !dbg !2818
  %55 = zext i1 %54 to i32, !dbg !2818
  %56 = add nsw i32 %53, %55, !dbg !2818
  store i32 %56, i32* %52, align 4, !dbg !2818, !tbaa !1449
  br label %57, !dbg !2818

57:                                               ; preds = %47, %5
  call void @llvm.dbg.value(metadata i32* %10, metadata !2741, metadata !DIExpression(DW_OP_deref)), !dbg !2805
  call void @llvm.dbg.value(metadata i32* %11, metadata !2742, metadata !DIExpression(DW_OP_deref)), !dbg !2805
  %58 = call i32 @MatGetSize(%struct._p_Mat* %3, i32* nonnull %10, i32* nonnull %11) #6, !dbg !2821
  call void @llvm.dbg.value(metadata i32 %58, metadata !2743, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.value(metadata i32 %58, metadata !2747, metadata !DIExpression()), !dbg !2822
  %59 = icmp eq i32 %58, 0, !dbg !2823
  br i1 %59, label %62, label %60, !dbg !2825, !prof !1502

60:                                               ; preds = %57
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatAXPY_BasicWithPreallocation, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2823
  br label %409

62:                                               ; preds = %57
  call void @llvm.dbg.value(metadata i32* %7, metadata !2737, metadata !DIExpression(DW_OP_deref)), !dbg !2805
  call void @llvm.dbg.value(metadata i32* %8, metadata !2738, metadata !DIExpression(DW_OP_deref)), !dbg !2805
  %63 = call i32 @MatGetOwnershipRange(%struct._p_Mat* %3, i32* nonnull %7, i32* nonnull %8) #6, !dbg !2826
  call void @llvm.dbg.value(metadata i32 %63, metadata !2743, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.value(metadata i32 %63, metadata !2749, metadata !DIExpression()), !dbg !2827
  %64 = icmp eq i32 %63, 0, !dbg !2828
  br i1 %64, label %67, label %65, !dbg !2830, !prof !1502

65:                                               ; preds = %62
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 235, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatAXPY_BasicWithPreallocation, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2828
  br label %409

67:                                               ; preds = %62
  %68 = call i32 @MatGetRowUpperTriangular(%struct._p_Mat* %1) #6, !dbg !2831
  call void @llvm.dbg.value(metadata i32 %68, metadata !2743, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.value(metadata i32 %68, metadata !2751, metadata !DIExpression()), !dbg !2832
  %69 = icmp eq i32 %68, 0, !dbg !2833
  br i1 %69, label %72, label %70, !dbg !2835, !prof !1502

70:                                               ; preds = %67
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 236, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatAXPY_BasicWithPreallocation, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2833
  br label %409

72:                                               ; preds = %67
  %73 = call i32 @MatGetRowUpperTriangular(%struct._p_Mat* %3) #6, !dbg !2836
  call void @llvm.dbg.value(metadata i32 %73, metadata !2743, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.value(metadata i32 %73, metadata !2753, metadata !DIExpression()), !dbg !2837
  %74 = icmp eq i32 %73, 0, !dbg !2838
  br i1 %74, label %77, label %75, !dbg !2840, !prof !1502

75:                                               ; preds = %72
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatAXPY_BasicWithPreallocation, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2838
  br label %409

77:                                               ; preds = %72
  %78 = fcmp oeq double %2, 1.000000e+00, !dbg !2841
  br i1 %78, label %79, label %128, !dbg !2842

79:                                               ; preds = %77
  %80 = load i32, i32* %7, align 4, !dbg !2843, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %80, metadata !2737, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.value(metadata i32 %80, metadata !2736, metadata !DIExpression()), !dbg !2805
  store i32 %80, i32* %6, align 4, !dbg !2844, !tbaa !1448
  %81 = load i32, i32* %8, align 4, !dbg !2845, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %81, metadata !2738, metadata !DIExpression()), !dbg !2805
  %82 = icmp slt i32 %80, %81, !dbg !2846
  br i1 %82, label %83, label %330, !dbg !2847

83:                                               ; preds = %79, %123
  %84 = phi i32 [ %125, %123 ], [ %80, %79 ]
  call void @llvm.dbg.value(metadata i32 %84, metadata !2736, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.value(metadata i32* %9, metadata !2740, metadata !DIExpression(DW_OP_deref)), !dbg !2805
  call void @llvm.dbg.value(metadata i32** %12, metadata !2744, metadata !DIExpression(DW_OP_deref)), !dbg !2805
  call void @llvm.dbg.value(metadata double** %14, metadata !2746, metadata !DIExpression(DW_OP_deref)), !dbg !2805
  %85 = call i32 @MatGetRow(%struct._p_Mat* %1, i32 %84, i32* nonnull %9, i32** nonnull %12, double** nonnull %14) #6, !dbg !2848
  call void @llvm.dbg.value(metadata i32 %85, metadata !2743, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.value(metadata i32 %85, metadata !2755, metadata !DIExpression()), !dbg !2849
  %86 = icmp eq i32 %85, 0, !dbg !2850
  br i1 %86, label %89, label %87, !dbg !2852, !prof !1502

87:                                               ; preds = %83
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatAXPY_BasicWithPreallocation, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2850
  br label %409

89:                                               ; preds = %83
  %90 = load i32, i32* %9, align 4, !dbg !2853, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %90, metadata !2740, metadata !DIExpression()), !dbg !2805
  %91 = load i32*, i32** %12, align 8, !dbg !2854, !tbaa !1434
  call void @llvm.dbg.value(metadata i32* %91, metadata !2744, metadata !DIExpression()), !dbg !2805
  %92 = load double*, double** %14, align 8, !dbg !2855, !tbaa !1434
  call void @llvm.dbg.value(metadata double* %92, metadata !2746, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.value(metadata i32* %6, metadata !2736, metadata !DIExpression(DW_OP_deref)), !dbg !2805
  %93 = call i32 @MatSetValues(%struct._p_Mat* %0, i32 1, i32* nonnull %6, i32 %90, i32* %91, double* %92, i32 2) #6, !dbg !2856
  call void @llvm.dbg.value(metadata i32 %93, metadata !2743, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.value(metadata i32 %93, metadata !2762, metadata !DIExpression()), !dbg !2857
  %94 = icmp eq i32 %93, 0, !dbg !2858
  br i1 %94, label %97, label %95, !dbg !2860, !prof !1502

95:                                               ; preds = %89
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 241, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatAXPY_BasicWithPreallocation, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2858
  br label %409

97:                                               ; preds = %89
  %98 = load i32, i32* %6, align 4, !dbg !2861, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %98, metadata !2736, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.value(metadata i32* %9, metadata !2740, metadata !DIExpression(DW_OP_deref)), !dbg !2805
  call void @llvm.dbg.value(metadata i32** %12, metadata !2744, metadata !DIExpression(DW_OP_deref)), !dbg !2805
  call void @llvm.dbg.value(metadata double** %14, metadata !2746, metadata !DIExpression(DW_OP_deref)), !dbg !2805
  %99 = call i32 @MatRestoreRow(%struct._p_Mat* %1, i32 %98, i32* nonnull %9, i32** nonnull %12, double** nonnull %14) #6, !dbg !2862
  call void @llvm.dbg.value(metadata i32 %99, metadata !2743, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.value(metadata i32 %99, metadata !2764, metadata !DIExpression()), !dbg !2863
  %100 = icmp eq i32 %99, 0, !dbg !2864
  br i1 %100, label %103, label %101, !dbg !2866, !prof !1502

101:                                              ; preds = %97
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 242, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatAXPY_BasicWithPreallocation, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2864
  br label %409

103:                                              ; preds = %97
  %104 = load i32, i32* %6, align 4, !dbg !2867, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %104, metadata !2736, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.value(metadata i32* %9, metadata !2740, metadata !DIExpression(DW_OP_deref)), !dbg !2805
  call void @llvm.dbg.value(metadata i32** %12, metadata !2744, metadata !DIExpression(DW_OP_deref)), !dbg !2805
  call void @llvm.dbg.value(metadata double** %14, metadata !2746, metadata !DIExpression(DW_OP_deref)), !dbg !2805
  %105 = call i32 @MatGetRow(%struct._p_Mat* %3, i32 %104, i32* nonnull %9, i32** nonnull %12, double** nonnull %14) #6, !dbg !2868
  call void @llvm.dbg.value(metadata i32 %105, metadata !2743, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.value(metadata i32 %105, metadata !2766, metadata !DIExpression()), !dbg !2869
  %106 = icmp eq i32 %105, 0, !dbg !2870
  br i1 %106, label %109, label %107, !dbg !2872, !prof !1502

107:                                              ; preds = %103
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 244, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatAXPY_BasicWithPreallocation, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2870
  br label %409

109:                                              ; preds = %103
  %110 = load i32, i32* %9, align 4, !dbg !2873, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %110, metadata !2740, metadata !DIExpression()), !dbg !2805
  %111 = load i32*, i32** %12, align 8, !dbg !2874, !tbaa !1434
  call void @llvm.dbg.value(metadata i32* %111, metadata !2744, metadata !DIExpression()), !dbg !2805
  %112 = load double*, double** %14, align 8, !dbg !2875, !tbaa !1434
  call void @llvm.dbg.value(metadata double* %112, metadata !2746, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.value(metadata i32* %6, metadata !2736, metadata !DIExpression(DW_OP_deref)), !dbg !2805
  %113 = call i32 @MatSetValues(%struct._p_Mat* %0, i32 1, i32* nonnull %6, i32 %110, i32* %111, double* %112, i32 2) #6, !dbg !2876
  call void @llvm.dbg.value(metadata i32 %113, metadata !2743, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.value(metadata i32 %113, metadata !2768, metadata !DIExpression()), !dbg !2877
  %114 = icmp eq i32 %113, 0, !dbg !2878
  br i1 %114, label %117, label %115, !dbg !2880, !prof !1502

115:                                              ; preds = %109
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 245, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatAXPY_BasicWithPreallocation, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %113, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2878
  br label %409

117:                                              ; preds = %109
  %118 = load i32, i32* %6, align 4, !dbg !2881, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %118, metadata !2736, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.value(metadata i32* %9, metadata !2740, metadata !DIExpression(DW_OP_deref)), !dbg !2805
  call void @llvm.dbg.value(metadata i32** %12, metadata !2744, metadata !DIExpression(DW_OP_deref)), !dbg !2805
  call void @llvm.dbg.value(metadata double** %14, metadata !2746, metadata !DIExpression(DW_OP_deref)), !dbg !2805
  %119 = call i32 @MatRestoreRow(%struct._p_Mat* %3, i32 %118, i32* nonnull %9, i32** nonnull %12, double** nonnull %14) #6, !dbg !2882
  call void @llvm.dbg.value(metadata i32 %119, metadata !2743, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.value(metadata i32 %119, metadata !2770, metadata !DIExpression()), !dbg !2883
  %120 = icmp eq i32 %119, 0, !dbg !2884
  br i1 %120, label %123, label %121, !dbg !2886, !prof !1502

121:                                              ; preds = %117
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 246, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatAXPY_BasicWithPreallocation, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2884
  br label %409

123:                                              ; preds = %117
  %124 = load i32, i32* %6, align 4, !dbg !2887, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %124, metadata !2736, metadata !DIExpression()), !dbg !2805
  %125 = add nsw i32 %124, 1, !dbg !2887
  call void @llvm.dbg.value(metadata i32 %125, metadata !2736, metadata !DIExpression()), !dbg !2805
  store i32 %125, i32* %6, align 4, !dbg !2844, !tbaa !1448
  %126 = load i32, i32* %8, align 4, !dbg !2845, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %126, metadata !2738, metadata !DIExpression()), !dbg !2805
  %127 = icmp slt i32 %125, %126, !dbg !2846
  br i1 %127, label %83, label %330, !dbg !2847, !llvm.loop !2888

128:                                              ; preds = %77
  call void @llvm.dbg.value(metadata i32 100, metadata !2772, metadata !DIExpression()), !dbg !2890
  call void @llvm.dbg.value(metadata double** %13, metadata !2745, metadata !DIExpression(DW_OP_deref)), !dbg !2805
  %129 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 251, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatAXPY_BasicWithPreallocation, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 800, i8* nonnull %22) #6, !dbg !2891
  call void @llvm.dbg.value(metadata i32 %129, metadata !2743, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.value(metadata i32 %129, metadata !2774, metadata !DIExpression()), !dbg !2892
  %130 = icmp eq i32 %129, 0, !dbg !2893
  br i1 %130, label %133, label %131, !dbg !2895, !prof !1502

131:                                              ; preds = %128
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 251, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatAXPY_BasicWithPreallocation, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %129, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2893
  br label %409

133:                                              ; preds = %128
  %134 = load i32, i32* %7, align 4, !dbg !2896, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %134, metadata !2737, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.value(metadata i32 %134, metadata !2736, metadata !DIExpression()), !dbg !2805
  %135 = bitcast double** %13 to i8**
  store i32 %134, i32* %6, align 4, !dbg !2897, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 100, metadata !2772, metadata !DIExpression()), !dbg !2890
  call void @llvm.dbg.value(metadata i32 %134, metadata !2736, metadata !DIExpression()), !dbg !2805
  %136 = load i32, i32* %8, align 4, !dbg !2898, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %136, metadata !2738, metadata !DIExpression()), !dbg !2805
  %137 = icmp slt i32 %134, %136, !dbg !2899
  br i1 %137, label %138, label %322, !dbg !2900

138:                                              ; preds = %133
  %139 = insertelement <2 x double> poison, double %2, i32 0
  %140 = shufflevector <2 x double> %139, <2 x double> poison, <2 x i32> zeroinitializer
  %141 = insertelement <2 x double> poison, double %2, i32 0
  %142 = shufflevector <2 x double> %141, <2 x double> poison, <2 x i32> zeroinitializer
  br label %143, !dbg !2900

143:                                              ; preds = %138, %317
  %144 = phi i32 [ %189, %317 ], [ 100, %138 ]
  %145 = phi i32 [ %319, %317 ], [ %134, %138 ]
  call void @llvm.dbg.value(metadata i32 %144, metadata !2772, metadata !DIExpression()), !dbg !2890
  call void @llvm.dbg.value(metadata i32 %145, metadata !2736, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.value(metadata i32* %9, metadata !2740, metadata !DIExpression(DW_OP_deref)), !dbg !2805
  call void @llvm.dbg.value(metadata i32** %12, metadata !2744, metadata !DIExpression(DW_OP_deref)), !dbg !2805
  call void @llvm.dbg.value(metadata double** %14, metadata !2746, metadata !DIExpression(DW_OP_deref)), !dbg !2805
  %146 = call i32 @MatGetRow(%struct._p_Mat* %1, i32 %145, i32* nonnull %9, i32** nonnull %12, double** nonnull %14) #6, !dbg !2901
  call void @llvm.dbg.value(metadata i32 %146, metadata !2743, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.value(metadata i32 %146, metadata !2776, metadata !DIExpression()), !dbg !2902
  %147 = icmp eq i32 %146, 0, !dbg !2903
  br i1 %147, label %150, label %148, !dbg !2905, !prof !1502

148:                                              ; preds = %143
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 253, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatAXPY_BasicWithPreallocation, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2903
  br label %409

150:                                              ; preds = %143
  %151 = load i32, i32* %9, align 4, !dbg !2906, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %151, metadata !2740, metadata !DIExpression()), !dbg !2805
  %152 = load i32*, i32** %12, align 8, !dbg !2907, !tbaa !1434
  call void @llvm.dbg.value(metadata i32* %152, metadata !2744, metadata !DIExpression()), !dbg !2805
  %153 = load double*, double** %14, align 8, !dbg !2908, !tbaa !1434
  call void @llvm.dbg.value(metadata double* %153, metadata !2746, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.value(metadata i32* %6, metadata !2736, metadata !DIExpression(DW_OP_deref)), !dbg !2805
  %154 = call i32 @MatSetValues(%struct._p_Mat* %0, i32 1, i32* nonnull %6, i32 %151, i32* %152, double* %153, i32 2) #6, !dbg !2909
  call void @llvm.dbg.value(metadata i32 %154, metadata !2743, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.value(metadata i32 %154, metadata !2781, metadata !DIExpression()), !dbg !2910
  %155 = icmp eq i32 %154, 0, !dbg !2911
  br i1 %155, label %158, label %156, !dbg !2913, !prof !1502

156:                                              ; preds = %150
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 254, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatAXPY_BasicWithPreallocation, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %154, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2911
  br label %409

158:                                              ; preds = %150
  %159 = load i32, i32* %6, align 4, !dbg !2914, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %159, metadata !2736, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.value(metadata i32* %9, metadata !2740, metadata !DIExpression(DW_OP_deref)), !dbg !2805
  call void @llvm.dbg.value(metadata i32** %12, metadata !2744, metadata !DIExpression(DW_OP_deref)), !dbg !2805
  call void @llvm.dbg.value(metadata double** %14, metadata !2746, metadata !DIExpression(DW_OP_deref)), !dbg !2805
  %160 = call i32 @MatRestoreRow(%struct._p_Mat* %1, i32 %159, i32* nonnull %9, i32** nonnull %12, double** nonnull %14) #6, !dbg !2915
  call void @llvm.dbg.value(metadata i32 %160, metadata !2743, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.value(metadata i32 %160, metadata !2783, metadata !DIExpression()), !dbg !2916
  %161 = icmp eq i32 %160, 0, !dbg !2917
  br i1 %161, label %164, label %162, !dbg !2919, !prof !1502

162:                                              ; preds = %158
  %163 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 255, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatAXPY_BasicWithPreallocation, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %160, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2917
  br label %409

164:                                              ; preds = %158
  %165 = load i32, i32* %6, align 4, !dbg !2920, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %165, metadata !2736, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.value(metadata i32* %9, metadata !2740, metadata !DIExpression(DW_OP_deref)), !dbg !2805
  call void @llvm.dbg.value(metadata i32** %12, metadata !2744, metadata !DIExpression(DW_OP_deref)), !dbg !2805
  call void @llvm.dbg.value(metadata double** %14, metadata !2746, metadata !DIExpression(DW_OP_deref)), !dbg !2805
  %166 = call i32 @MatGetRow(%struct._p_Mat* %3, i32 %165, i32* nonnull %9, i32** nonnull %12, double** nonnull %14) #6, !dbg !2921
  call void @llvm.dbg.value(metadata i32 %166, metadata !2743, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.value(metadata i32 %166, metadata !2785, metadata !DIExpression()), !dbg !2922
  %167 = icmp eq i32 %166, 0, !dbg !2923
  br i1 %167, label %170, label %168, !dbg !2925, !prof !1502

168:                                              ; preds = %164
  %169 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 257, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatAXPY_BasicWithPreallocation, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2923
  br label %409

170:                                              ; preds = %164
  %171 = load i32, i32* %9, align 4, !dbg !2926, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %171, metadata !2740, metadata !DIExpression()), !dbg !2805
  %172 = icmp slt i32 %144, %171, !dbg !2927
  br i1 %172, label %173, label %187, !dbg !2928

173:                                              ; preds = %170
  %174 = shl nsw i32 %171, 1, !dbg !2929
  %175 = load i32, i32* %11, align 4, !dbg !2929, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %175, metadata !2742, metadata !DIExpression()), !dbg !2805
  %176 = icmp slt i32 %174, %175, !dbg !2929
  %177 = select i1 %176, i32 %174, i32 %175, !dbg !2929
  call void @llvm.dbg.value(metadata i32 %177, metadata !2772, metadata !DIExpression()), !dbg !2890
  %178 = load i32 (i64, i32, i8*, i8*, i8**)*, i32 (i64, i32, i8*, i8*, i8**)** @PetscTrRealloc, align 8, !dbg !2930, !tbaa !1434
  %179 = sext i32 %177 to i64, !dbg !2930
  %180 = shl nsw i64 %179, 3, !dbg !2930
  call void @llvm.dbg.value(metadata double** %13, metadata !2745, metadata !DIExpression(DW_OP_deref)), !dbg !2805
  %181 = call i32 %178(i64 %180, i32 260, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatAXPY_BasicWithPreallocation, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i8** nonnull %135) #6, !dbg !2930
  call void @llvm.dbg.value(metadata i32 %181, metadata !2743, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.value(metadata i32 %181, metadata !2787, metadata !DIExpression()), !dbg !2931
  %182 = icmp eq i32 %181, 0, !dbg !2932
  br i1 %182, label %183, label %185, !dbg !2934, !prof !1502

183:                                              ; preds = %173
  %184 = load i32, i32* %9, align 4, !tbaa !1448
  br label %187, !dbg !2934

185:                                              ; preds = %173
  %186 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 260, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatAXPY_BasicWithPreallocation, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %181, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2932
  br label %409

187:                                              ; preds = %183, %170
  %188 = phi i32 [ %171, %170 ], [ %184, %183 ]
  %189 = phi i32 [ %144, %170 ], [ %177, %183 ], !dbg !2890
  call void @llvm.dbg.value(metadata i32 %189, metadata !2772, metadata !DIExpression()), !dbg !2890
  call void @llvm.dbg.value(metadata i32 0, metadata !2739, metadata !DIExpression()), !dbg !2805
  %190 = load double*, double** %14, align 8
  %191 = load double*, double** %13, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2739, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.value(metadata i32 %188, metadata !2740, metadata !DIExpression()), !dbg !2805
  %192 = icmp sgt i32 %188, 0, !dbg !2935
  br i1 %192, label %193, label %304, !dbg !2938

193:                                              ; preds = %187
  %194 = zext i32 %188 to i64, !dbg !2935
  %195 = icmp ult i32 %188, 4, !dbg !2938
  br i1 %195, label %260, label %196, !dbg !2938

196:                                              ; preds = %193
  %197 = getelementptr double, double* %191, i64 %194, !dbg !2938
  %198 = getelementptr double, double* %190, i64 %194, !dbg !2938
  %199 = icmp ult double* %191, %198, !dbg !2938
  %200 = icmp ult double* %190, %197, !dbg !2938
  %201 = and i1 %199, %200, !dbg !2938
  br i1 %201, label %260, label %202, !dbg !2938

202:                                              ; preds = %196
  %203 = and i64 %194, 4294967292, !dbg !2938
  %204 = add nsw i64 %203, -4, !dbg !2938
  %205 = lshr exact i64 %204, 2, !dbg !2938
  %206 = add nuw nsw i64 %205, 1, !dbg !2938
  %207 = and i64 %206, 1, !dbg !2938
  %208 = icmp eq i64 %204, 0, !dbg !2938
  br i1 %208, label %242, label %209, !dbg !2938

209:                                              ; preds = %202
  %210 = and i64 %206, 9223372036854775806, !dbg !2938
  br label %211, !dbg !2938

211:                                              ; preds = %211, %209
  %212 = phi i64 [ 0, %209 ], [ %239, %211 ], !dbg !2939
  %213 = phi i64 [ %210, %209 ], [ %240, %211 ]
  %214 = getelementptr inbounds double, double* %190, i64 %212, !dbg !2939
  %215 = bitcast double* %214 to <2 x double>*, !dbg !2940
  %216 = load <2 x double>, <2 x double>* %215, align 8, !dbg !2940, !tbaa !1482, !alias.scope !2941
  %217 = getelementptr inbounds double, double* %214, i64 2, !dbg !2940
  %218 = bitcast double* %217 to <2 x double>*, !dbg !2940
  %219 = load <2 x double>, <2 x double>* %218, align 8, !dbg !2940, !tbaa !1482, !alias.scope !2941
  %220 = fmul <2 x double> %216, %140, !dbg !2944
  %221 = fmul <2 x double> %219, %142, !dbg !2944
  %222 = getelementptr inbounds double, double* %191, i64 %212, !dbg !2939
  %223 = bitcast double* %222 to <2 x double>*, !dbg !2945
  store <2 x double> %220, <2 x double>* %223, align 8, !dbg !2945, !tbaa !1482, !alias.scope !2946, !noalias !2941
  %224 = getelementptr inbounds double, double* %222, i64 2, !dbg !2945
  %225 = bitcast double* %224 to <2 x double>*, !dbg !2945
  store <2 x double> %221, <2 x double>* %225, align 8, !dbg !2945, !tbaa !1482, !alias.scope !2946, !noalias !2941
  %226 = or i64 %212, 4, !dbg !2939
  %227 = getelementptr inbounds double, double* %190, i64 %226, !dbg !2939
  %228 = bitcast double* %227 to <2 x double>*, !dbg !2940
  %229 = load <2 x double>, <2 x double>* %228, align 8, !dbg !2940, !tbaa !1482, !alias.scope !2941
  %230 = getelementptr inbounds double, double* %227, i64 2, !dbg !2940
  %231 = bitcast double* %230 to <2 x double>*, !dbg !2940
  %232 = load <2 x double>, <2 x double>* %231, align 8, !dbg !2940, !tbaa !1482, !alias.scope !2941
  %233 = fmul <2 x double> %229, %140, !dbg !2944
  %234 = fmul <2 x double> %232, %142, !dbg !2944
  %235 = getelementptr inbounds double, double* %191, i64 %226, !dbg !2939
  %236 = bitcast double* %235 to <2 x double>*, !dbg !2945
  store <2 x double> %233, <2 x double>* %236, align 8, !dbg !2945, !tbaa !1482, !alias.scope !2946, !noalias !2941
  %237 = getelementptr inbounds double, double* %235, i64 2, !dbg !2945
  %238 = bitcast double* %237 to <2 x double>*, !dbg !2945
  store <2 x double> %234, <2 x double>* %238, align 8, !dbg !2945, !tbaa !1482, !alias.scope !2946, !noalias !2941
  %239 = add i64 %212, 8, !dbg !2939
  %240 = add i64 %213, -2, !dbg !2939
  %241 = icmp eq i64 %240, 0, !dbg !2939
  br i1 %241, label %242, label %211, !dbg !2939, !llvm.loop !2948

242:                                              ; preds = %211, %202
  %243 = phi i64 [ 0, %202 ], [ %239, %211 ]
  %244 = icmp eq i64 %207, 0, !dbg !2939
  br i1 %244, label %258, label %245, !dbg !2939

245:                                              ; preds = %242
  %246 = getelementptr inbounds double, double* %190, i64 %243, !dbg !2939
  %247 = bitcast double* %246 to <2 x double>*, !dbg !2940
  %248 = load <2 x double>, <2 x double>* %247, align 8, !dbg !2940, !tbaa !1482, !alias.scope !2941
  %249 = getelementptr inbounds double, double* %246, i64 2, !dbg !2940
  %250 = bitcast double* %249 to <2 x double>*, !dbg !2940
  %251 = load <2 x double>, <2 x double>* %250, align 8, !dbg !2940, !tbaa !1482, !alias.scope !2941
  %252 = fmul <2 x double> %248, %140, !dbg !2944
  %253 = fmul <2 x double> %251, %142, !dbg !2944
  %254 = getelementptr inbounds double, double* %191, i64 %243, !dbg !2939
  %255 = bitcast double* %254 to <2 x double>*, !dbg !2945
  store <2 x double> %252, <2 x double>* %255, align 8, !dbg !2945, !tbaa !1482, !alias.scope !2946, !noalias !2941
  %256 = getelementptr inbounds double, double* %254, i64 2, !dbg !2945
  %257 = bitcast double* %256 to <2 x double>*, !dbg !2945
  store <2 x double> %253, <2 x double>* %257, align 8, !dbg !2945, !tbaa !1482, !alias.scope !2946, !noalias !2941
  br label %258, !dbg !2938

258:                                              ; preds = %242, %245
  %259 = icmp eq i64 %203, %194, !dbg !2938
  br i1 %259, label %302, label %260, !dbg !2938

260:                                              ; preds = %196, %193, %258
  %261 = phi i64 [ 0, %196 ], [ 0, %193 ], [ %203, %258 ]
  %262 = xor i64 %261, -1, !dbg !2938
  %263 = add nsw i64 %262, %194, !dbg !2938
  %264 = and i64 %194, 3, !dbg !2938
  %265 = icmp eq i64 %264, 0, !dbg !2938
  br i1 %265, label %276, label %266, !dbg !2938

266:                                              ; preds = %260, %266
  %267 = phi i64 [ %273, %266 ], [ %261, %260 ]
  %268 = phi i64 [ %274, %266 ], [ %264, %260 ]
  call void @llvm.dbg.value(metadata i64 %267, metadata !2739, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.value(metadata double* %190, metadata !2746, metadata !DIExpression()), !dbg !2805
  %269 = getelementptr inbounds double, double* %190, i64 %267, !dbg !2940
  %270 = load double, double* %269, align 8, !dbg !2940, !tbaa !1482
  %271 = fmul double %270, %2, !dbg !2944
  call void @llvm.dbg.value(metadata double* %191, metadata !2745, metadata !DIExpression()), !dbg !2805
  %272 = getelementptr inbounds double, double* %191, i64 %267, !dbg !2950
  store double %271, double* %272, align 8, !dbg !2945, !tbaa !1482
  %273 = add nuw nsw i64 %267, 1, !dbg !2939
  call void @llvm.dbg.value(metadata i64 %273, metadata !2739, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.value(metadata i32 %188, metadata !2740, metadata !DIExpression()), !dbg !2805
  %274 = add i64 %268, -1, !dbg !2938
  %275 = icmp eq i64 %274, 0, !dbg !2938
  br i1 %275, label %276, label %266, !dbg !2938, !llvm.loop !2951

276:                                              ; preds = %266, %260
  %277 = phi i64 [ %261, %260 ], [ %273, %266 ]
  %278 = icmp ult i64 %263, 3, !dbg !2938
  br i1 %278, label %302, label %279, !dbg !2938

279:                                              ; preds = %276, %279
  %280 = phi i64 [ %300, %279 ], [ %277, %276 ]
  call void @llvm.dbg.value(metadata i64 %280, metadata !2739, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.value(metadata double* %190, metadata !2746, metadata !DIExpression()), !dbg !2805
  %281 = getelementptr inbounds double, double* %190, i64 %280, !dbg !2940
  %282 = load double, double* %281, align 8, !dbg !2940, !tbaa !1482
  %283 = fmul double %282, %2, !dbg !2944
  call void @llvm.dbg.value(metadata double* %191, metadata !2745, metadata !DIExpression()), !dbg !2805
  %284 = getelementptr inbounds double, double* %191, i64 %280, !dbg !2950
  store double %283, double* %284, align 8, !dbg !2945, !tbaa !1482
  %285 = add nuw nsw i64 %280, 1, !dbg !2939
  call void @llvm.dbg.value(metadata i64 %285, metadata !2739, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.value(metadata i32 %188, metadata !2740, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.value(metadata i64 %285, metadata !2739, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.value(metadata double* %190, metadata !2746, metadata !DIExpression()), !dbg !2805
  %286 = getelementptr inbounds double, double* %190, i64 %285, !dbg !2940
  %287 = load double, double* %286, align 8, !dbg !2940, !tbaa !1482
  %288 = fmul double %287, %2, !dbg !2944
  call void @llvm.dbg.value(metadata double* %191, metadata !2745, metadata !DIExpression()), !dbg !2805
  %289 = getelementptr inbounds double, double* %191, i64 %285, !dbg !2950
  store double %288, double* %289, align 8, !dbg !2945, !tbaa !1482
  %290 = add nuw nsw i64 %280, 2, !dbg !2939
  call void @llvm.dbg.value(metadata i64 %290, metadata !2739, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.value(metadata i32 %188, metadata !2740, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.value(metadata i64 %290, metadata !2739, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.value(metadata double* %190, metadata !2746, metadata !DIExpression()), !dbg !2805
  %291 = getelementptr inbounds double, double* %190, i64 %290, !dbg !2940
  %292 = load double, double* %291, align 8, !dbg !2940, !tbaa !1482
  %293 = fmul double %292, %2, !dbg !2944
  call void @llvm.dbg.value(metadata double* %191, metadata !2745, metadata !DIExpression()), !dbg !2805
  %294 = getelementptr inbounds double, double* %191, i64 %290, !dbg !2950
  store double %293, double* %294, align 8, !dbg !2945, !tbaa !1482
  %295 = add nuw nsw i64 %280, 3, !dbg !2939
  call void @llvm.dbg.value(metadata i64 %295, metadata !2739, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.value(metadata i32 %188, metadata !2740, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.value(metadata i64 %295, metadata !2739, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.value(metadata double* %190, metadata !2746, metadata !DIExpression()), !dbg !2805
  %296 = getelementptr inbounds double, double* %190, i64 %295, !dbg !2940
  %297 = load double, double* %296, align 8, !dbg !2940, !tbaa !1482
  %298 = fmul double %297, %2, !dbg !2944
  call void @llvm.dbg.value(metadata double* %191, metadata !2745, metadata !DIExpression()), !dbg !2805
  %299 = getelementptr inbounds double, double* %191, i64 %295, !dbg !2950
  store double %298, double* %299, align 8, !dbg !2945, !tbaa !1482
  %300 = add nuw nsw i64 %280, 4, !dbg !2939
  call void @llvm.dbg.value(metadata i64 %300, metadata !2739, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.value(metadata i32 %188, metadata !2740, metadata !DIExpression()), !dbg !2805
  %301 = icmp eq i64 %300, %194, !dbg !2935
  br i1 %301, label %302, label %279, !dbg !2938, !llvm.loop !2952

302:                                              ; preds = %276, %279, %258
  %303 = load double*, double** %13, align 8, !dbg !2953, !tbaa !1434
  br label %304, !dbg !2954

304:                                              ; preds = %302, %187
  %305 = phi double* [ %303, %302 ], [ %191, %187 ], !dbg !2953
  %306 = load i32*, i32** %12, align 8, !dbg !2954, !tbaa !1434
  call void @llvm.dbg.value(metadata i32* %306, metadata !2744, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.value(metadata double* %305, metadata !2745, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.value(metadata i32* %6, metadata !2736, metadata !DIExpression(DW_OP_deref)), !dbg !2805
  %307 = call i32 @MatSetValues(%struct._p_Mat* %0, i32 1, i32* nonnull %6, i32 %188, i32* %306, double* %305, i32 2) #6, !dbg !2955
  call void @llvm.dbg.value(metadata i32 %307, metadata !2743, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.value(metadata i32 %307, metadata !2791, metadata !DIExpression()), !dbg !2956
  %308 = icmp eq i32 %307, 0, !dbg !2957
  br i1 %308, label %311, label %309, !dbg !2959, !prof !1502

309:                                              ; preds = %304
  %310 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 263, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatAXPY_BasicWithPreallocation, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %307, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2957
  br label %409

311:                                              ; preds = %304
  %312 = load i32, i32* %6, align 4, !dbg !2960, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %312, metadata !2736, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.value(metadata i32* %9, metadata !2740, metadata !DIExpression(DW_OP_deref)), !dbg !2805
  call void @llvm.dbg.value(metadata i32** %12, metadata !2744, metadata !DIExpression(DW_OP_deref)), !dbg !2805
  call void @llvm.dbg.value(metadata double** %14, metadata !2746, metadata !DIExpression(DW_OP_deref)), !dbg !2805
  %313 = call i32 @MatRestoreRow(%struct._p_Mat* %3, i32 %312, i32* nonnull %9, i32** nonnull %12, double** nonnull %14) #6, !dbg !2961
  call void @llvm.dbg.value(metadata i32 %313, metadata !2743, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.value(metadata i32 %313, metadata !2793, metadata !DIExpression()), !dbg !2962
  %314 = icmp eq i32 %313, 0, !dbg !2963
  br i1 %314, label %317, label %315, !dbg !2965, !prof !1502

315:                                              ; preds = %311
  %316 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 264, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatAXPY_BasicWithPreallocation, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %313, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2963
  br label %409

317:                                              ; preds = %311
  %318 = load i32, i32* %6, align 4, !dbg !2966, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %318, metadata !2736, metadata !DIExpression()), !dbg !2805
  %319 = add nsw i32 %318, 1, !dbg !2966
  call void @llvm.dbg.value(metadata i32 %319, metadata !2736, metadata !DIExpression()), !dbg !2805
  store i32 %319, i32* %6, align 4, !dbg !2897, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %189, metadata !2772, metadata !DIExpression()), !dbg !2890
  %320 = load i32, i32* %8, align 4, !dbg !2898, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %320, metadata !2738, metadata !DIExpression()), !dbg !2805
  %321 = icmp slt i32 %319, %320, !dbg !2899
  br i1 %321, label %143, label %322, !dbg !2900, !llvm.loop !2967

322:                                              ; preds = %317, %133
  %323 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2969, !tbaa !1434
  %324 = load i8*, i8** %135, align 8, !dbg !2969, !tbaa !1434
  call void @llvm.dbg.value(metadata double* undef, metadata !2745, metadata !DIExpression()), !dbg !2805
  %325 = call i32 %323(i8* %324, i32 266, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatAXPY_BasicWithPreallocation, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0)) #6, !dbg !2969
  %326 = icmp eq i32 %325, 0, !dbg !2969
  br i1 %326, label %329, label %327, !dbg !2969

327:                                              ; preds = %322
  call void @llvm.dbg.value(metadata i32 1, metadata !2743, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.value(metadata i32 1, metadata !2795, metadata !DIExpression()), !dbg !2970
  %328 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 266, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatAXPY_BasicWithPreallocation, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2971
  br label %409, !dbg !2971

329:                                              ; preds = %322
  call void @llvm.dbg.value(metadata double* null, metadata !2745, metadata !DIExpression()), !dbg !2805
  store double* null, double** %13, align 8, !dbg !2969, !tbaa !1434
  call void @llvm.dbg.value(metadata i1 %326, metadata !2743, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2805
  call void @llvm.dbg.value(metadata i1 %326, metadata !2795, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2970
  br label %330

330:                                              ; preds = %123, %79, %329
  %331 = call i32 @MatRestoreRowUpperTriangular(%struct._p_Mat* %1) #6, !dbg !2973
  call void @llvm.dbg.value(metadata i32 %331, metadata !2743, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.value(metadata i32 %331, metadata !2797, metadata !DIExpression()), !dbg !2974
  %332 = icmp eq i32 %331, 0, !dbg !2975
  br i1 %332, label %335, label %333, !dbg !2977, !prof !1502

333:                                              ; preds = %330
  %334 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 268, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatAXPY_BasicWithPreallocation, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %331, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2975
  br label %409

335:                                              ; preds = %330
  %336 = call i32 @MatRestoreRowUpperTriangular(%struct._p_Mat* %3) #6, !dbg !2978
  call void @llvm.dbg.value(metadata i32 %336, metadata !2743, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.value(metadata i32 %336, metadata !2799, metadata !DIExpression()), !dbg !2979
  %337 = icmp eq i32 %336, 0, !dbg !2980
  br i1 %337, label %340, label %338, !dbg !2982, !prof !1502

338:                                              ; preds = %335
  %339 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 269, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatAXPY_BasicWithPreallocation, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %336, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2980
  br label %409

340:                                              ; preds = %335
  %341 = call i32 @MatAssemblyBegin(%struct._p_Mat* %0, i32 0) #6, !dbg !2983
  call void @llvm.dbg.value(metadata i32 %341, metadata !2743, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.value(metadata i32 %341, metadata !2801, metadata !DIExpression()), !dbg !2984
  %342 = icmp eq i32 %341, 0, !dbg !2985
  br i1 %342, label %345, label %343, !dbg !2987, !prof !1502

343:                                              ; preds = %340
  %344 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 270, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatAXPY_BasicWithPreallocation, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %341, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2985
  br label %409

345:                                              ; preds = %340
  %346 = call i32 @MatAssemblyEnd(%struct._p_Mat* %0, i32 0) #6, !dbg !2988
  call void @llvm.dbg.value(metadata i32 %346, metadata !2743, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.value(metadata i32 %346, metadata !2803, metadata !DIExpression()), !dbg !2989
  %347 = icmp eq i32 %346, 0, !dbg !2990
  br i1 %347, label %350, label %348, !dbg !2992, !prof !1502

348:                                              ; preds = %345
  %349 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 271, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatAXPY_BasicWithPreallocation, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %346, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2990
  br label %409

350:                                              ; preds = %345
  %351 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2993, !tbaa !1434
  %352 = icmp eq %struct.PetscStack* %351, null, !dbg !2993
  br i1 %352, label %409, label %353, !dbg !2997

353:                                              ; preds = %350
  %354 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %351, i64 0, i32 4, !dbg !2998
  %355 = load i32, i32* %354, align 8, !dbg !2998, !tbaa !1442
  %356 = icmp slt i32 %355, 1, !dbg !2998
  br i1 %356, label %357, label %363, !dbg !3001

357:                                              ; preds = %353
  %358 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %351, i64 0, i32 6, !dbg !3002
  %359 = load i32, i32* %358, align 8, !dbg !3002, !tbaa !1615
  %360 = icmp eq i32 %359, 0, !dbg !3002
  br i1 %360, label %409, label %361, !dbg !3005

361:                                              ; preds = %357
  %362 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), i32 %355, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatAXPY_BasicWithPreallocation, i64 0, i64 0)), !dbg !3006
  br label %409, !dbg !3006

363:                                              ; preds = %353
  %364 = add nsw i32 %355, -1, !dbg !3008
  store i32 %364, i32* %354, align 8, !dbg !3008, !tbaa !1442
  %365 = icmp slt i32 %355, 65, !dbg !3010
  br i1 %365, label %366, label %402, !dbg !3008

366:                                              ; preds = %363
  %367 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %351, i64 0, i32 6, !dbg !3012
  %368 = load i32, i32* %367, align 8, !dbg !3012, !tbaa !1615
  %369 = icmp eq i32 %368, 0, !dbg !3012
  br i1 %369, label %384, label %370, !dbg !3012

370:                                              ; preds = %366
  %371 = zext i32 %364 to i64, !dbg !3012
  %372 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %351, i64 0, i32 3, i64 %371, !dbg !3012
  %373 = load i32, i32* %372, align 4, !dbg !3012, !tbaa !1448
  %374 = icmp eq i32 %373, 0, !dbg !3012
  br i1 %374, label %384, label %375, !dbg !3012

375:                                              ; preds = %370
  %376 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %351, i64 0, i32 0, i64 %371, !dbg !3012
  %377 = load i8*, i8** %376, align 8, !dbg !3012, !tbaa !1434
  %378 = icmp eq i8* %377, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatAXPY_BasicWithPreallocation, i64 0, i64 0), !dbg !3012
  br i1 %378, label %384, label %379, !dbg !3015

379:                                              ; preds = %375
  %380 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0), i8* %377, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatAXPY_BasicWithPreallocation, i64 0, i64 0)), !dbg !3016
  %381 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3015, !tbaa !1434
  %382 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %381, i64 0, i32 4
  %383 = load i32, i32* %382, align 8, !dbg !3015, !tbaa !1442
  br label %384, !dbg !3016

384:                                              ; preds = %379, %375, %370, %366
  %385 = phi i32 [ %383, %379 ], [ %364, %375 ], [ %364, %370 ], [ %364, %366 ], !dbg !3015
  %386 = phi %struct.PetscStack* [ %381, %379 ], [ %351, %375 ], [ %351, %370 ], [ %351, %366 ], !dbg !3015
  %387 = sext i32 %385 to i64, !dbg !3015
  %388 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %386, i64 0, i32 0, i64 %387, !dbg !3015
  store i8* null, i8** %388, align 8, !dbg !3015, !tbaa !1434
  %389 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3015, !tbaa !1434
  %390 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %389, i64 0, i32 4, !dbg !3015
  %391 = load i32, i32* %390, align 8, !dbg !3015, !tbaa !1442
  %392 = sext i32 %391 to i64, !dbg !3015
  %393 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %389, i64 0, i32 1, i64 %392, !dbg !3015
  store i8* null, i8** %393, align 8, !dbg !3015, !tbaa !1434
  %394 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3015, !tbaa !1434
  %395 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %394, i64 0, i32 4, !dbg !3015
  %396 = load i32, i32* %395, align 8, !dbg !3015, !tbaa !1442
  %397 = sext i32 %396 to i64, !dbg !3015
  %398 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %394, i64 0, i32 2, i64 %397, !dbg !3015
  store i32 0, i32* %398, align 4, !dbg !3015, !tbaa !1448
  %399 = load i32, i32* %395, align 8, !dbg !3015, !tbaa !1442
  %400 = sext i32 %399 to i64, !dbg !3015
  %401 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %394, i64 0, i32 3, i64 %400, !dbg !3015
  store i32 0, i32* %401, align 4, !dbg !3015, !tbaa !1448
  br label %402, !dbg !3015

402:                                              ; preds = %384, %363
  %403 = phi %struct.PetscStack* [ %394, %384 ], [ %351, %363 ], !dbg !3008
  %404 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %403, i64 0, i32 5, !dbg !3008
  %405 = load i32, i32* %404, align 4, !dbg !3008, !tbaa !1449
  %406 = add nsw i32 %405, -1
  %407 = icmp sgt i32 %405, 0, !dbg !3008
  %408 = select i1 %407, i32 %406, i32 0, !dbg !3008
  store i32 %408, i32* %404, align 4, !dbg !3008, !tbaa !1449
  br label %409

409:                                              ; preds = %327, %131, %148, %156, %162, %168, %309, %315, %185, %348, %343, %338, %333, %121, %115, %107, %101, %95, %87, %75, %70, %65, %60, %350, %357, %361, %402
  %410 = phi i32 [ %122, %121 ], [ %116, %115 ], [ %108, %107 ], [ %102, %101 ], [ %96, %95 ], [ %88, %87 ], [ %349, %348 ], [ %344, %343 ], [ %339, %338 ], [ %334, %333 ], [ %76, %75 ], [ %71, %70 ], [ %66, %65 ], [ %61, %60 ], [ 0, %402 ], [ 0, %361 ], [ 0, %357 ], [ 0, %350 ], [ %328, %327 ], [ %132, %131 ], [ %149, %148 ], [ %157, %156 ], [ %163, %162 ], [ %169, %168 ], [ %310, %309 ], [ %316, %315 ], [ %186, %185 ], !dbg !2805
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #6, !dbg !3018
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #6, !dbg !3018
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #6, !dbg !3018
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #6, !dbg !3018
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #6, !dbg !3018
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #6, !dbg !3018
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #6, !dbg !3018
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #6, !dbg !3018
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #6, !dbg !3018
  ret i32 %410, !dbg !3018
}

declare !dbg !3019 i32 @MatHeaderReplace(%struct._p_Mat*, %struct._p_Mat**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatShift(%struct._p_Mat* %0, double %1) local_unnamed_addr #0 !dbg !3022 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !3024, metadata !DIExpression()), !dbg !3036
  call void @llvm.dbg.value(metadata double %1, metadata !3025, metadata !DIExpression()), !dbg !3036
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3037, !tbaa !1434
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !3037
  br i1 %4, label %36, label %5, !dbg !3041

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !3042
  %7 = load i32, i32* %6, align 8, !dbg !3042, !tbaa !1442
  %8 = icmp slt i32 %7, 64, !dbg !3042
  br i1 %8, label %9, label %26, !dbg !3045

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !3046
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !3046
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.MatShift, i64 0, i64 0), i8** %11, align 8, !dbg !3046, !tbaa !1434
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3046, !tbaa !1434
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !3046
  %14 = load i32, i32* %13, align 8, !dbg !3046, !tbaa !1442
  %15 = sext i32 %14 to i64, !dbg !3046
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !3046
  store i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !3046, !tbaa !1434
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3046, !tbaa !1434
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !3046
  %19 = load i32, i32* %18, align 8, !dbg !3046, !tbaa !1442
  %20 = sext i32 %19 to i64, !dbg !3046
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !3046
  store i32 299, i32* %21, align 4, !dbg !3046, !tbaa !1448
  %22 = load i32, i32* %18, align 8, !dbg !3046, !tbaa !1442
  %23 = sext i32 %22 to i64, !dbg !3046
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !3046
  store i32 1, i32* %24, align 4, !dbg !3046, !tbaa !1448
  %25 = load i32, i32* %18, align 8, !dbg !3045, !tbaa !1442
  br label %26, !dbg !3046

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !3045
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !3045
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !3045
  %30 = add nsw i32 %27, 1, !dbg !3045
  store i32 %30, i32* %29, align 8, !dbg !3045, !tbaa !1442
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !3045
  %32 = load i32, i32* %31, align 4, !dbg !3045, !tbaa !1449
  %33 = icmp ne i32 %32, 0, !dbg !3045
  %34 = zext i1 %33 to i32, !dbg !3045
  %35 = add nsw i32 %32, %34, !dbg !3045
  store i32 %35, i32* %31, align 4, !dbg !3045, !tbaa !1449
  br label %36, !dbg !3045

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_Mat* %0, null, !dbg !3048
  br i1 %37, label %38, label %40, !dbg !3051

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 300, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.MatShift, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !3048
  br label %215, !dbg !3048

40:                                               ; preds = %36
  %41 = bitcast %struct._p_Mat* %0 to i8*, !dbg !3052
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #6, !dbg !3052
  %43 = icmp eq i32 %42, 0, !dbg !3052
  br i1 %43, label %44, label %46, !dbg !3051

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 300, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.MatShift, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !3052
  br label %215, !dbg !3052

46:                                               ; preds = %40
  %47 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !3054
  %48 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 0, !dbg !3054
  %49 = load i32, i32* %48, align 8, !dbg !3054, !tbaa !1458
  %50 = load i32, i32* @MAT_CLASSID, align 4, !dbg !3054, !tbaa !1448
  %51 = icmp eq i32 %49, %50, !dbg !3054
  br i1 %51, label %58, label %52, !dbg !3051

52:                                               ; preds = %46
  %53 = icmp eq i32 %49, -1, !dbg !3056
  br i1 %53, label %54, label %56, !dbg !3059

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 300, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.MatShift, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !3056
  br label %215, !dbg !3056

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 300, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.MatShift, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !3056
  br label %215, !dbg !3056

58:                                               ; preds = %46
  %59 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 9, !dbg !3060
  %60 = load i32, i32* %59, align 8, !dbg !3060, !tbaa !1587
  %61 = icmp eq i32 %60, 0, !dbg !3062
  br i1 %61, label %62, label %65, !dbg !3063

62:                                               ; preds = %58
  %63 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %47) #6, !dbg !3064
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %63, i32 301, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.MatShift, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.25, i64 0, i64 0)) #6, !dbg !3064
  br label %215, !dbg !3064

65:                                               ; preds = %58
  %66 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 5, !dbg !3065
  %67 = load i32, i32* %66, align 8, !dbg !3065, !tbaa !3067
  %68 = icmp eq i32 %67, 0, !dbg !3068
  br i1 %68, label %72, label %69, !dbg !3069

69:                                               ; preds = %65
  %70 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %47) #6, !dbg !3070
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %70, i32 302, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.MatShift, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.26, i64 0, i64 0)) #6, !dbg !3070
  br label %215, !dbg !3070

72:                                               ; preds = %65
  %73 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 22, !dbg !3071
  %74 = load i32, i32* %73, align 4, !dbg !3071, !tbaa !3074
  %75 = icmp eq i32 %74, 0, !dbg !3071
  br i1 %75, label %76, label %78, !dbg !3075, !prof !3076

76:                                               ; preds = %72
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 303, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.MatShift, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.27, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.MatShift, i64 0, i64 0)) #6, !dbg !3071
  br label %215, !dbg !3071

78:                                               ; preds = %72
  %79 = fcmp oeq double %1, 0.000000e+00, !dbg !3077
  br i1 %79, label %80, label %139, !dbg !3079

80:                                               ; preds = %78
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3080, !tbaa !1434
  %82 = icmp eq %struct.PetscStack* %81, null, !dbg !3080
  br i1 %82, label %215, label %83, !dbg !3084

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !3085
  %85 = load i32, i32* %84, align 8, !dbg !3085, !tbaa !1442
  %86 = icmp slt i32 %85, 1, !dbg !3085
  br i1 %86, label %87, label %93, !dbg !3088

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 6, !dbg !3089
  %89 = load i32, i32* %88, align 8, !dbg !3089, !tbaa !1615
  %90 = icmp eq i32 %89, 0, !dbg !3089
  br i1 %90, label %215, label %91, !dbg !3092

91:                                               ; preds = %87
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), i32 %85, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.MatShift, i64 0, i64 0)), !dbg !3093
  br label %215, !dbg !3093

93:                                               ; preds = %83
  %94 = add nsw i32 %85, -1, !dbg !3095
  store i32 %94, i32* %84, align 8, !dbg !3095, !tbaa !1442
  %95 = icmp slt i32 %85, 65, !dbg !3097
  br i1 %95, label %96, label %132, !dbg !3095

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 6, !dbg !3099
  %98 = load i32, i32* %97, align 8, !dbg !3099, !tbaa !1615
  %99 = icmp eq i32 %98, 0, !dbg !3099
  br i1 %99, label %114, label %100, !dbg !3099

100:                                              ; preds = %96
  %101 = zext i32 %94 to i64, !dbg !3099
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %101, !dbg !3099
  %103 = load i32, i32* %102, align 4, !dbg !3099, !tbaa !1448
  %104 = icmp eq i32 %103, 0, !dbg !3099
  br i1 %104, label %114, label %105, !dbg !3099

105:                                              ; preds = %100
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 0, i64 %101, !dbg !3099
  %107 = load i8*, i8** %106, align 8, !dbg !3099, !tbaa !1434
  %108 = icmp eq i8* %107, getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.MatShift, i64 0, i64 0), !dbg !3099
  br i1 %108, label %114, label %109, !dbg !3102

109:                                              ; preds = %105
  %110 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0), i8* %107, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.MatShift, i64 0, i64 0)), !dbg !3103
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3102, !tbaa !1434
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4
  %113 = load i32, i32* %112, align 8, !dbg !3102, !tbaa !1442
  br label %114, !dbg !3103

114:                                              ; preds = %109, %105, %100, %96
  %115 = phi i32 [ %113, %109 ], [ %94, %105 ], [ %94, %100 ], [ %94, %96 ], !dbg !3102
  %116 = phi %struct.PetscStack* [ %111, %109 ], [ %81, %105 ], [ %81, %100 ], [ %81, %96 ], !dbg !3102
  %117 = sext i32 %115 to i64, !dbg !3102
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 0, i64 %117, !dbg !3102
  store i8* null, i8** %118, align 8, !dbg !3102, !tbaa !1434
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3102, !tbaa !1434
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !3102
  %121 = load i32, i32* %120, align 8, !dbg !3102, !tbaa !1442
  %122 = sext i32 %121 to i64, !dbg !3102
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 1, i64 %122, !dbg !3102
  store i8* null, i8** %123, align 8, !dbg !3102, !tbaa !1434
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3102, !tbaa !1434
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !3102
  %126 = load i32, i32* %125, align 8, !dbg !3102, !tbaa !1442
  %127 = sext i32 %126 to i64, !dbg !3102
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 2, i64 %127, !dbg !3102
  store i32 0, i32* %128, align 4, !dbg !3102, !tbaa !1448
  %129 = load i32, i32* %125, align 8, !dbg !3102, !tbaa !1442
  %130 = sext i32 %129 to i64, !dbg !3102
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 3, i64 %130, !dbg !3102
  store i32 0, i32* %131, align 4, !dbg !3102, !tbaa !1448
  br label %132, !dbg !3102

132:                                              ; preds = %114, %93
  %133 = phi %struct.PetscStack* [ %124, %114 ], [ %81, %93 ], !dbg !3095
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 5, !dbg !3095
  %135 = load i32, i32* %134, align 4, !dbg !3095, !tbaa !1449
  %136 = add nsw i32 %135, -1
  %137 = icmp sgt i32 %135, 0, !dbg !3095
  %138 = select i1 %137, i32 %136, i32 0, !dbg !3095
  store i32 %138, i32* %134, align 4, !dbg !3095, !tbaa !1449
  br label %215

139:                                              ; preds = %78
  %140 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 46, !dbg !3105
  %141 = load i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, double)** %140, align 8, !dbg !3105, !tbaa !3106
  %142 = icmp eq i32 (%struct._p_Mat*, double)* %141, null, !dbg !3107
  br i1 %142, label %148, label %143, !dbg !3108

143:                                              ; preds = %139
  %144 = tail call i32 %141(%struct._p_Mat* nonnull %0, double %1) #6, !dbg !3109
  call void @llvm.dbg.value(metadata i32 %144, metadata !3026, metadata !DIExpression()), !dbg !3036
  call void @llvm.dbg.value(metadata i32 %144, metadata !3027, metadata !DIExpression()), !dbg !3110
  %145 = icmp eq i32 %144, 0, !dbg !3111
  br i1 %145, label %153, label %146, !dbg !3113, !prof !1502

146:                                              ; preds = %143
  %147 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 307, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.MatShift, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !3111
  br label %215

148:                                              ; preds = %139
  %149 = tail call i32 @MatShift_Basic(%struct._p_Mat* nonnull %0, double %1) #6, !dbg !3114
  call void @llvm.dbg.value(metadata i32 %149, metadata !3026, metadata !DIExpression()), !dbg !3036
  call void @llvm.dbg.value(metadata i32 %149, metadata !3031, metadata !DIExpression()), !dbg !3115
  %150 = icmp eq i32 %149, 0, !dbg !3116
  br i1 %150, label %153, label %151, !dbg !3118, !prof !1502

151:                                              ; preds = %148
  %152 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 309, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.MatShift, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %149, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !3116
  br label %215

153:                                              ; preds = %148, %143
  %154 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 23, !dbg !3119
  %155 = load i64, i64* %154, align 8, !dbg !3119, !tbaa !3120
  %156 = add nsw i64 %155, 1, !dbg !3119
  store i64 %156, i64* %154, align 8, !dbg !3119, !tbaa !3120
  call void @llvm.dbg.value(metadata i32 0, metadata !3026, metadata !DIExpression()), !dbg !3036
  %157 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3121, !tbaa !1434
  %158 = icmp eq %struct.PetscStack* %157, null, !dbg !3121
  br i1 %158, label %215, label %159, !dbg !3125

159:                                              ; preds = %153
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 4, !dbg !3126
  %161 = load i32, i32* %160, align 8, !dbg !3126, !tbaa !1442
  %162 = icmp slt i32 %161, 1, !dbg !3126
  br i1 %162, label %163, label %169, !dbg !3129

163:                                              ; preds = %159
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 6, !dbg !3130
  %165 = load i32, i32* %164, align 8, !dbg !3130, !tbaa !1615
  %166 = icmp eq i32 %165, 0, !dbg !3130
  br i1 %166, label %215, label %167, !dbg !3133

167:                                              ; preds = %163
  %168 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), i32 %161, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.MatShift, i64 0, i64 0)), !dbg !3134
  br label %215, !dbg !3134

169:                                              ; preds = %159
  %170 = add nsw i32 %161, -1, !dbg !3136
  store i32 %170, i32* %160, align 8, !dbg !3136, !tbaa !1442
  %171 = icmp slt i32 %161, 65, !dbg !3138
  br i1 %171, label %172, label %208, !dbg !3136

172:                                              ; preds = %169
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 6, !dbg !3140
  %174 = load i32, i32* %173, align 8, !dbg !3140, !tbaa !1615
  %175 = icmp eq i32 %174, 0, !dbg !3140
  br i1 %175, label %190, label %176, !dbg !3140

176:                                              ; preds = %172
  %177 = zext i32 %170 to i64, !dbg !3140
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 3, i64 %177, !dbg !3140
  %179 = load i32, i32* %178, align 4, !dbg !3140, !tbaa !1448
  %180 = icmp eq i32 %179, 0, !dbg !3140
  br i1 %180, label %190, label %181, !dbg !3140

181:                                              ; preds = %176
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 0, i64 %177, !dbg !3140
  %183 = load i8*, i8** %182, align 8, !dbg !3140, !tbaa !1434
  %184 = icmp eq i8* %183, getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.MatShift, i64 0, i64 0), !dbg !3140
  br i1 %184, label %190, label %185, !dbg !3143

185:                                              ; preds = %181
  %186 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0), i8* %183, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.MatShift, i64 0, i64 0)), !dbg !3144
  %187 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3143, !tbaa !1434
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 4
  %189 = load i32, i32* %188, align 8, !dbg !3143, !tbaa !1442
  br label %190, !dbg !3144

190:                                              ; preds = %185, %181, %176, %172
  %191 = phi i32 [ %189, %185 ], [ %170, %181 ], [ %170, %176 ], [ %170, %172 ], !dbg !3143
  %192 = phi %struct.PetscStack* [ %187, %185 ], [ %157, %181 ], [ %157, %176 ], [ %157, %172 ], !dbg !3143
  %193 = sext i32 %191 to i64, !dbg !3143
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 0, i64 %193, !dbg !3143
  store i8* null, i8** %194, align 8, !dbg !3143, !tbaa !1434
  %195 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3143, !tbaa !1434
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 4, !dbg !3143
  %197 = load i32, i32* %196, align 8, !dbg !3143, !tbaa !1442
  %198 = sext i32 %197 to i64, !dbg !3143
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 1, i64 %198, !dbg !3143
  store i8* null, i8** %199, align 8, !dbg !3143, !tbaa !1434
  %200 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3143, !tbaa !1434
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 4, !dbg !3143
  %202 = load i32, i32* %201, align 8, !dbg !3143, !tbaa !1442
  %203 = sext i32 %202 to i64, !dbg !3143
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 2, i64 %203, !dbg !3143
  store i32 0, i32* %204, align 4, !dbg !3143, !tbaa !1448
  %205 = load i32, i32* %201, align 8, !dbg !3143, !tbaa !1442
  %206 = sext i32 %205 to i64, !dbg !3143
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 3, i64 %206, !dbg !3143
  store i32 0, i32* %207, align 4, !dbg !3143, !tbaa !1448
  br label %208, !dbg !3143

208:                                              ; preds = %190, %169
  %209 = phi %struct.PetscStack* [ %200, %190 ], [ %157, %169 ], !dbg !3136
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 5, !dbg !3136
  %211 = load i32, i32* %210, align 4, !dbg !3136, !tbaa !1449
  %212 = add nsw i32 %211, -1
  %213 = icmp sgt i32 %211, 0, !dbg !3136
  %214 = select i1 %213, i32 %212, i32 0, !dbg !3136
  store i32 %214, i32* %210, align 4, !dbg !3136, !tbaa !1449
  br label %215

215:                                              ; preds = %151, %146, %153, %163, %167, %208, %80, %87, %91, %132, %76, %69, %62, %56, %54, %44, %38
  %216 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %71, %69 ], [ %77, %76 ], [ %147, %146 ], [ %152, %151 ], [ %64, %62 ], [ %45, %44 ], [ %39, %38 ], [ 0, %132 ], [ 0, %91 ], [ 0, %87 ], [ 0, %80 ], [ 0, %208 ], [ 0, %167 ], [ 0, %163 ], [ 0, %153 ], !dbg !3036
  ret i32 %216, !dbg !3146
}

declare !dbg !3147 hidden i32 @MatShift_Basic(%struct._p_Mat*, double) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @MatDiagonalSet_Default(%struct._p_Mat* %0, %struct._p_Vec* %1, i32 %2) local_unnamed_addr #0 !dbg !3148 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !3150, metadata !DIExpression()), !dbg !3173
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !3151, metadata !DIExpression()), !dbg !3173
  call void @llvm.dbg.value(metadata i32 %2, metadata !3152, metadata !DIExpression()), !dbg !3173
  %8 = bitcast i32* %4 to i8*, !dbg !3174
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6, !dbg !3174
  %9 = bitcast i32* %5 to i8*, !dbg !3174
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6, !dbg !3174
  %10 = bitcast i32* %6 to i8*, !dbg !3174
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6, !dbg !3174
  %11 = bitcast double** %7 to i8*, !dbg !3175
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #6, !dbg !3175
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3176, !tbaa !1434
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !3176
  br i1 %13, label %45, label %14, !dbg !3180

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !3181
  %16 = load i32, i32* %15, align 8, !dbg !3181, !tbaa !1442
  %17 = icmp slt i32 %16, 64, !dbg !3181
  br i1 %17, label %18, label %35, !dbg !3184

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !3185
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !3185
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDiagonalSet_Default, i64 0, i64 0), i8** %20, align 8, !dbg !3185, !tbaa !1434
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3185, !tbaa !1434
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !3185
  %23 = load i32, i32* %22, align 8, !dbg !3185, !tbaa !1442
  %24 = sext i32 %23 to i64, !dbg !3185
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !3185
  store i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !3185, !tbaa !1434
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3185, !tbaa !1434
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !3185
  %28 = load i32, i32* %27, align 8, !dbg !3185, !tbaa !1442
  %29 = sext i32 %28 to i64, !dbg !3185
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !3185
  store i32 322, i32* %30, align 4, !dbg !3185, !tbaa !1448
  %31 = load i32, i32* %27, align 8, !dbg !3185, !tbaa !1442
  %32 = sext i32 %31 to i64, !dbg !3185
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !3185
  store i32 1, i32* %33, align 4, !dbg !3185, !tbaa !1448
  %34 = load i32, i32* %27, align 8, !dbg !3184, !tbaa !1442
  br label %35, !dbg !3185

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !3184
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !3184
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !3184
  %39 = add nsw i32 %36, 1, !dbg !3184
  store i32 %39, i32* %38, align 8, !dbg !3184, !tbaa !1442
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !3184
  %41 = load i32, i32* %40, align 4, !dbg !3184, !tbaa !1449
  %42 = icmp ne i32 %41, 0, !dbg !3184
  %43 = zext i1 %42 to i32, !dbg !3184
  %44 = add nsw i32 %41, %43, !dbg !3184
  store i32 %44, i32* %40, align 4, !dbg !3184, !tbaa !1449
  br label %45, !dbg !3184

45:                                               ; preds = %35, %3
  call void @llvm.dbg.value(metadata i32* %5, metadata !3155, metadata !DIExpression(DW_OP_deref)), !dbg !3173
  call void @llvm.dbg.value(metadata i32* %6, metadata !3156, metadata !DIExpression(DW_OP_deref)), !dbg !3173
  %46 = call i32 @MatGetOwnershipRange(%struct._p_Mat* %0, i32* nonnull %5, i32* nonnull %6) #6, !dbg !3187
  call void @llvm.dbg.value(metadata i32 %46, metadata !3153, metadata !DIExpression()), !dbg !3173
  call void @llvm.dbg.value(metadata i32 %46, metadata !3158, metadata !DIExpression()), !dbg !3188
  %47 = icmp eq i32 %46, 0, !dbg !3189
  br i1 %47, label %50, label %48, !dbg !3191, !prof !1502

48:                                               ; preds = %45
  %49 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 323, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDiagonalSet_Default, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !3189
  br label %160

50:                                               ; preds = %45
  call void @llvm.dbg.value(metadata double** %7, metadata !3157, metadata !DIExpression(DW_OP_deref)), !dbg !3173
  %51 = call i32 @VecGetArrayRead(%struct._p_Vec* %1, double** nonnull %7) #6, !dbg !3192
  call void @llvm.dbg.value(metadata i32 %51, metadata !3153, metadata !DIExpression()), !dbg !3173
  call void @llvm.dbg.value(metadata i32 %51, metadata !3160, metadata !DIExpression()), !dbg !3193
  %52 = icmp eq i32 %51, 0, !dbg !3194
  br i1 %52, label %55, label %53, !dbg !3196, !prof !1502

53:                                               ; preds = %50
  %54 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 324, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDiagonalSet_Default, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !3194
  br label %160

55:                                               ; preds = %50
  %56 = load i32, i32* %5, align 4, !dbg !3197, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %56, metadata !3155, metadata !DIExpression()), !dbg !3173
  call void @llvm.dbg.value(metadata i32 %56, metadata !3154, metadata !DIExpression()), !dbg !3173
  store i32 %56, i32* %4, align 4, !dbg !3198, !tbaa !1448
  %57 = load i32, i32* %6, align 4, !dbg !3199, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %57, metadata !3156, metadata !DIExpression()), !dbg !3173
  %58 = icmp slt i32 %56, %57, !dbg !3200
  br i1 %58, label %59, label %86, !dbg !3201

59:                                               ; preds = %55
  call void @llvm.dbg.value(metadata i32 %56, metadata !3154, metadata !DIExpression()), !dbg !3173
  %60 = load double*, double** %7, align 8, !dbg !3202, !tbaa !1434
  call void @llvm.dbg.value(metadata double* %60, metadata !3157, metadata !DIExpression()), !dbg !3173
  %61 = sext i32 %56 to i64, !dbg !3203
  %62 = getelementptr inbounds double, double* %60, i64 %61, !dbg !3203
  call void @llvm.dbg.value(metadata i32 %56, metadata !3155, metadata !DIExpression()), !dbg !3173
  %63 = sext i32 %56 to i64, !dbg !3204
  %64 = sub nsw i64 0, %63, !dbg !3204
  %65 = getelementptr inbounds double, double* %62, i64 %64, !dbg !3204
  call void @llvm.dbg.value(metadata i32* %4, metadata !3154, metadata !DIExpression(DW_OP_deref)), !dbg !3173
  %66 = call i32 @MatSetValues(%struct._p_Mat* %0, i32 1, i32* nonnull %4, i32 1, i32* nonnull %4, double* %65, i32 %2) #6, !dbg !3205
  call void @llvm.dbg.value(metadata i32 %66, metadata !3153, metadata !DIExpression()), !dbg !3173
  call void @llvm.dbg.value(metadata i32 %66, metadata !3162, metadata !DIExpression()), !dbg !3206
  %67 = icmp eq i32 %66, 0, !dbg !3207
  br i1 %67, label %71, label %68, !dbg !3209, !prof !1502

68:                                               ; preds = %76, %59
  %69 = phi i32 [ %66, %59 ], [ %84, %76 ], !dbg !3205
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 326, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDiagonalSet_Default, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !3207
  br label %160

71:                                               ; preds = %59, %76
  %72 = load i32, i32* %4, align 4, !dbg !3210, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %72, metadata !3154, metadata !DIExpression()), !dbg !3173
  %73 = add nsw i32 %72, 1, !dbg !3210
  call void @llvm.dbg.value(metadata i32 %73, metadata !3154, metadata !DIExpression()), !dbg !3173
  store i32 %73, i32* %4, align 4, !dbg !3198, !tbaa !1448
  %74 = load i32, i32* %6, align 4, !dbg !3199, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %74, metadata !3156, metadata !DIExpression()), !dbg !3173
  %75 = icmp slt i32 %73, %74, !dbg !3200
  br i1 %75, label %76, label %86, !dbg !3201, !llvm.loop !3211

76:                                               ; preds = %71
  %77 = load i32, i32* %5, align 4, !dbg !3213, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %73, metadata !3154, metadata !DIExpression()), !dbg !3173
  %78 = load double*, double** %7, align 8, !dbg !3202, !tbaa !1434
  call void @llvm.dbg.value(metadata double* %78, metadata !3157, metadata !DIExpression()), !dbg !3173
  %79 = sext i32 %73 to i64, !dbg !3203
  %80 = getelementptr inbounds double, double* %78, i64 %79, !dbg !3203
  call void @llvm.dbg.value(metadata i32 %77, metadata !3155, metadata !DIExpression()), !dbg !3173
  %81 = sext i32 %77 to i64, !dbg !3204
  %82 = sub nsw i64 0, %81, !dbg !3204
  %83 = getelementptr inbounds double, double* %80, i64 %82, !dbg !3204
  call void @llvm.dbg.value(metadata i32* %4, metadata !3154, metadata !DIExpression(DW_OP_deref)), !dbg !3173
  %84 = call i32 @MatSetValues(%struct._p_Mat* %0, i32 1, i32* nonnull %4, i32 1, i32* nonnull %4, double* %83, i32 %2) #6, !dbg !3205
  call void @llvm.dbg.value(metadata i32 %84, metadata !3153, metadata !DIExpression()), !dbg !3173
  call void @llvm.dbg.value(metadata i32 %84, metadata !3162, metadata !DIExpression()), !dbg !3206
  %85 = icmp eq i32 %84, 0, !dbg !3207
  br i1 %85, label %71, label %68, !dbg !3209, !prof !1502

86:                                               ; preds = %71, %55
  call void @llvm.dbg.value(metadata double** %7, metadata !3157, metadata !DIExpression(DW_OP_deref)), !dbg !3173
  %87 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %1, double** nonnull %7) #6, !dbg !3214
  call void @llvm.dbg.value(metadata i32 %87, metadata !3153, metadata !DIExpression()), !dbg !3173
  call void @llvm.dbg.value(metadata i32 %87, metadata !3167, metadata !DIExpression()), !dbg !3215
  %88 = icmp eq i32 %87, 0, !dbg !3216
  br i1 %88, label %91, label %89, !dbg !3218, !prof !1502

89:                                               ; preds = %86
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 328, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDiagonalSet_Default, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !3216
  br label %160

91:                                               ; preds = %86
  %92 = call i32 @MatAssemblyBegin(%struct._p_Mat* %0, i32 0) #6, !dbg !3219
  call void @llvm.dbg.value(metadata i32 %92, metadata !3153, metadata !DIExpression()), !dbg !3173
  call void @llvm.dbg.value(metadata i32 %92, metadata !3169, metadata !DIExpression()), !dbg !3220
  %93 = icmp eq i32 %92, 0, !dbg !3221
  br i1 %93, label %96, label %94, !dbg !3223, !prof !1502

94:                                               ; preds = %91
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 329, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDiagonalSet_Default, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !3221
  br label %160

96:                                               ; preds = %91
  %97 = call i32 @MatAssemblyEnd(%struct._p_Mat* %0, i32 0) #6, !dbg !3224
  call void @llvm.dbg.value(metadata i32 %97, metadata !3153, metadata !DIExpression()), !dbg !3173
  call void @llvm.dbg.value(metadata i32 %97, metadata !3171, metadata !DIExpression()), !dbg !3225
  %98 = icmp eq i32 %97, 0, !dbg !3226
  br i1 %98, label %101, label %99, !dbg !3228, !prof !1502

99:                                               ; preds = %96
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 330, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDiagonalSet_Default, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !3226
  br label %160

101:                                              ; preds = %96
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3229, !tbaa !1434
  %103 = icmp eq %struct.PetscStack* %102, null, !dbg !3229
  br i1 %103, label %160, label %104, !dbg !3233

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !3234
  %106 = load i32, i32* %105, align 8, !dbg !3234, !tbaa !1442
  %107 = icmp slt i32 %106, 1, !dbg !3234
  br i1 %107, label %108, label %114, !dbg !3237

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 6, !dbg !3238
  %110 = load i32, i32* %109, align 8, !dbg !3238, !tbaa !1615
  %111 = icmp eq i32 %110, 0, !dbg !3238
  br i1 %111, label %160, label %112, !dbg !3241

112:                                              ; preds = %108
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), i32 %106, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDiagonalSet_Default, i64 0, i64 0)), !dbg !3242
  br label %160, !dbg !3242

114:                                              ; preds = %104
  %115 = add nsw i32 %106, -1, !dbg !3244
  store i32 %115, i32* %105, align 8, !dbg !3244, !tbaa !1442
  %116 = icmp slt i32 %106, 65, !dbg !3246
  br i1 %116, label %117, label %153, !dbg !3244

117:                                              ; preds = %114
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 6, !dbg !3248
  %119 = load i32, i32* %118, align 8, !dbg !3248, !tbaa !1615
  %120 = icmp eq i32 %119, 0, !dbg !3248
  br i1 %120, label %135, label %121, !dbg !3248

121:                                              ; preds = %117
  %122 = zext i32 %115 to i64, !dbg !3248
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %122, !dbg !3248
  %124 = load i32, i32* %123, align 4, !dbg !3248, !tbaa !1448
  %125 = icmp eq i32 %124, 0, !dbg !3248
  br i1 %125, label %135, label %126, !dbg !3248

126:                                              ; preds = %121
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 0, i64 %122, !dbg !3248
  %128 = load i8*, i8** %127, align 8, !dbg !3248, !tbaa !1434
  %129 = icmp eq i8* %128, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDiagonalSet_Default, i64 0, i64 0), !dbg !3248
  br i1 %129, label %135, label %130, !dbg !3251

130:                                              ; preds = %126
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0), i8* %128, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDiagonalSet_Default, i64 0, i64 0)), !dbg !3252
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3251, !tbaa !1434
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4
  %134 = load i32, i32* %133, align 8, !dbg !3251, !tbaa !1442
  br label %135, !dbg !3252

135:                                              ; preds = %130, %126, %121, %117
  %136 = phi i32 [ %134, %130 ], [ %115, %126 ], [ %115, %121 ], [ %115, %117 ], !dbg !3251
  %137 = phi %struct.PetscStack* [ %132, %130 ], [ %102, %126 ], [ %102, %121 ], [ %102, %117 ], !dbg !3251
  %138 = sext i32 %136 to i64, !dbg !3251
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 0, i64 %138, !dbg !3251
  store i8* null, i8** %139, align 8, !dbg !3251, !tbaa !1434
  %140 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3251, !tbaa !1434
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 4, !dbg !3251
  %142 = load i32, i32* %141, align 8, !dbg !3251, !tbaa !1442
  %143 = sext i32 %142 to i64, !dbg !3251
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 1, i64 %143, !dbg !3251
  store i8* null, i8** %144, align 8, !dbg !3251, !tbaa !1434
  %145 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3251, !tbaa !1434
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 4, !dbg !3251
  %147 = load i32, i32* %146, align 8, !dbg !3251, !tbaa !1442
  %148 = sext i32 %147 to i64, !dbg !3251
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 2, i64 %148, !dbg !3251
  store i32 0, i32* %149, align 4, !dbg !3251, !tbaa !1448
  %150 = load i32, i32* %146, align 8, !dbg !3251, !tbaa !1442
  %151 = sext i32 %150 to i64, !dbg !3251
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 3, i64 %151, !dbg !3251
  store i32 0, i32* %152, align 4, !dbg !3251, !tbaa !1448
  br label %153, !dbg !3251

153:                                              ; preds = %135, %114
  %154 = phi %struct.PetscStack* [ %145, %135 ], [ %102, %114 ], !dbg !3244
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 5, !dbg !3244
  %156 = load i32, i32* %155, align 4, !dbg !3244, !tbaa !1449
  %157 = add nsw i32 %156, -1
  %158 = icmp sgt i32 %156, 0, !dbg !3244
  %159 = select i1 %158, i32 %157, i32 0, !dbg !3244
  store i32 %159, i32* %155, align 4, !dbg !3244, !tbaa !1449
  br label %160

160:                                              ; preds = %99, %94, %89, %68, %53, %48, %101, %108, %112, %153
  %161 = phi i32 [ %70, %68 ], [ %100, %99 ], [ %95, %94 ], [ %90, %89 ], [ %54, %53 ], [ %49, %48 ], [ 0, %153 ], [ 0, %112 ], [ 0, %108 ], [ 0, %101 ], !dbg !3173
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #6, !dbg !3254
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6, !dbg !3254
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6, !dbg !3254
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6, !dbg !3254
  ret i32 %161, !dbg !3254
}

declare !dbg !3255 i32 @VecGetArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !3258 i32 @VecRestoreArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatDiagonalSet(%struct._p_Mat* %0, %struct._p_Vec* %1, i32 %2) local_unnamed_addr #0 !dbg !3259 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !3261, metadata !DIExpression()), !dbg !3280
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !3262, metadata !DIExpression()), !dbg !3280
  call void @llvm.dbg.value(metadata i32 %2, metadata !3263, metadata !DIExpression()), !dbg !3280
  %6 = bitcast i32* %4 to i8*, !dbg !3281
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6, !dbg !3281
  %7 = bitcast i32* %5 to i8*, !dbg !3281
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6, !dbg !3281
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3282, !tbaa !1434
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !3282
  br i1 %9, label %41, label %10, !dbg !3286

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !3287
  %12 = load i32, i32* %11, align 8, !dbg !3287, !tbaa !1442
  %13 = icmp slt i32 %12, 64, !dbg !3287
  br i1 %13, label %14, label %31, !dbg !3290

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !3291
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !3291
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatDiagonalSet, i64 0, i64 0), i8** %16, align 8, !dbg !3291, !tbaa !1434
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3291, !tbaa !1434
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !3291
  %19 = load i32, i32* %18, align 8, !dbg !3291, !tbaa !1442
  %20 = sext i32 %19 to i64, !dbg !3291
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !3291
  store i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !3291, !tbaa !1434
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3291, !tbaa !1434
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !3291
  %24 = load i32, i32* %23, align 8, !dbg !3291, !tbaa !1442
  %25 = sext i32 %24 to i64, !dbg !3291
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !3291
  store i32 360, i32* %26, align 4, !dbg !3291, !tbaa !1448
  %27 = load i32, i32* %23, align 8, !dbg !3291, !tbaa !1442
  %28 = sext i32 %27 to i64, !dbg !3291
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !3291
  store i32 1, i32* %29, align 4, !dbg !3291, !tbaa !1448
  %30 = load i32, i32* %23, align 8, !dbg !3290, !tbaa !1442
  br label %31, !dbg !3291

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !3290
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !3290
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !3290
  %35 = add nsw i32 %32, 1, !dbg !3290
  store i32 %35, i32* %34, align 8, !dbg !3290, !tbaa !1442
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !3290
  %37 = load i32, i32* %36, align 4, !dbg !3290, !tbaa !1449
  %38 = icmp ne i32 %37, 0, !dbg !3290
  %39 = zext i1 %38 to i32, !dbg !3290
  %40 = add nsw i32 %37, %39, !dbg !3290
  store i32 %40, i32* %36, align 4, !dbg !3290, !tbaa !1449
  br label %41, !dbg !3290

41:                                               ; preds = %3, %31
  %42 = icmp eq %struct._p_Mat* %0, null, !dbg !3293
  br i1 %42, label %43, label %45, !dbg !3296

43:                                               ; preds = %41
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 361, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatDiagonalSet, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !3293
  br label %175, !dbg !3293

45:                                               ; preds = %41
  %46 = bitcast %struct._p_Mat* %0 to i8*, !dbg !3297
  %47 = tail call i32 @PetscCheckPointer(i8* nonnull %46, i32 11) #6, !dbg !3297
  %48 = icmp eq i32 %47, 0, !dbg !3297
  br i1 %48, label %49, label %51, !dbg !3296

49:                                               ; preds = %45
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 361, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatDiagonalSet, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !3297
  br label %175, !dbg !3297

51:                                               ; preds = %45
  %52 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 0, !dbg !3299
  %53 = load i32, i32* %52, align 8, !dbg !3299, !tbaa !1458
  %54 = load i32, i32* @MAT_CLASSID, align 4, !dbg !3299, !tbaa !1448
  %55 = icmp eq i32 %53, %54, !dbg !3299
  br i1 %55, label %62, label %56, !dbg !3296

56:                                               ; preds = %51
  %57 = icmp eq i32 %53, -1, !dbg !3301
  br i1 %57, label %58, label %60, !dbg !3304

58:                                               ; preds = %56
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 361, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatDiagonalSet, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !3301
  br label %175, !dbg !3301

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 361, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatDiagonalSet, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !3301
  br label %175, !dbg !3301

62:                                               ; preds = %51
  %63 = icmp eq %struct._p_Vec* %1, null, !dbg !3305
  br i1 %63, label %64, label %66, !dbg !3308

64:                                               ; preds = %62
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 362, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatDiagonalSet, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #6, !dbg !3305
  br label %175, !dbg !3305

66:                                               ; preds = %62
  %67 = bitcast %struct._p_Vec* %1 to i8*, !dbg !3309
  %68 = tail call i32 @PetscCheckPointer(i8* nonnull %67, i32 11) #6, !dbg !3309
  %69 = icmp eq i32 %68, 0, !dbg !3309
  br i1 %69, label %70, label %72, !dbg !3308

70:                                               ; preds = %66
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 362, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatDiagonalSet, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #6, !dbg !3309
  br label %175, !dbg !3309

72:                                               ; preds = %66
  %73 = bitcast %struct._p_Vec* %1 to i32*, !dbg !3311
  %74 = load i32, i32* %73, align 8, !dbg !3311, !tbaa !1458
  %75 = load i32, i32* @VEC_CLASSID, align 4, !dbg !3311, !tbaa !1448
  %76 = icmp eq i32 %74, %75, !dbg !3311
  br i1 %76, label %83, label %77, !dbg !3308

77:                                               ; preds = %72
  %78 = icmp eq i32 %74, -1, !dbg !3313
  br i1 %78, label %79, label %81, !dbg !3316

79:                                               ; preds = %77
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 362, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatDiagonalSet, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #6, !dbg !3313
  br label %175, !dbg !3313

81:                                               ; preds = %77
  %82 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 362, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatDiagonalSet, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #6, !dbg !3313
  br label %175, !dbg !3313

83:                                               ; preds = %72
  call void @llvm.dbg.value(metadata i32* %4, metadata !3265, metadata !DIExpression(DW_OP_deref)), !dbg !3280
  %84 = call i32 @MatGetLocalSize(%struct._p_Mat* nonnull %0, i32* nonnull %4, i32* null) #6, !dbg !3317
  call void @llvm.dbg.value(metadata i32 %84, metadata !3264, metadata !DIExpression()), !dbg !3280
  call void @llvm.dbg.value(metadata i32 %84, metadata !3267, metadata !DIExpression()), !dbg !3318
  %85 = icmp eq i32 %84, 0, !dbg !3319
  br i1 %85, label %88, label %86, !dbg !3321, !prof !1502

86:                                               ; preds = %83
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 363, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatDiagonalSet, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !3319
  br label %175

88:                                               ; preds = %83
  call void @llvm.dbg.value(metadata i32* %5, metadata !3266, metadata !DIExpression(DW_OP_deref)), !dbg !3280
  %89 = call i32 @VecGetLocalSize(%struct._p_Vec* nonnull %1, i32* nonnull %5) #6, !dbg !3322
  call void @llvm.dbg.value(metadata i32 %89, metadata !3264, metadata !DIExpression()), !dbg !3280
  call void @llvm.dbg.value(metadata i32 %89, metadata !3269, metadata !DIExpression()), !dbg !3323
  %90 = icmp eq i32 %89, 0, !dbg !3324
  br i1 %90, label %93, label %91, !dbg !3326, !prof !1502

91:                                               ; preds = %88
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 364, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatDiagonalSet, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !3324
  br label %175

93:                                               ; preds = %88
  %94 = load i32, i32* %4, align 4, !dbg !3327, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %94, metadata !3265, metadata !DIExpression()), !dbg !3280
  %95 = load i32, i32* %5, align 4, !dbg !3329, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %95, metadata !3266, metadata !DIExpression()), !dbg !3280
  %96 = icmp eq i32 %94, %95, !dbg !3330
  br i1 %96, label %99, label %97, !dbg !3331

97:                                               ; preds = %93
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 365, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatDiagonalSet, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.29, i64 0, i64 0), i32 %94, i32 %95) #6, !dbg !3332
  br label %175, !dbg !3332

99:                                               ; preds = %93
  %100 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 47, !dbg !3333
  %101 = load i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)** %100, align 8, !dbg !3333, !tbaa !3334
  %102 = icmp eq i32 (%struct._p_Mat*, %struct._p_Vec*, i32)* %101, null, !dbg !3335
  br i1 %102, label %108, label %103, !dbg !3336

103:                                              ; preds = %99
  %104 = call i32 %101(%struct._p_Mat* nonnull %0, %struct._p_Vec* nonnull %1, i32 %2) #6, !dbg !3337
  call void @llvm.dbg.value(metadata i32 %104, metadata !3264, metadata !DIExpression()), !dbg !3280
  call void @llvm.dbg.value(metadata i32 %104, metadata !3271, metadata !DIExpression()), !dbg !3338
  %105 = icmp eq i32 %104, 0, !dbg !3339
  br i1 %105, label %113, label %106, !dbg !3341, !prof !1502

106:                                              ; preds = %103
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 367, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatDiagonalSet, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !3339
  br label %175

108:                                              ; preds = %99
  %109 = call i32 @MatDiagonalSet_Default(%struct._p_Mat* nonnull %0, %struct._p_Vec* nonnull %1, i32 %2), !dbg !3342
  call void @llvm.dbg.value(metadata i32 %109, metadata !3264, metadata !DIExpression()), !dbg !3280
  call void @llvm.dbg.value(metadata i32 %109, metadata !3275, metadata !DIExpression()), !dbg !3343
  %110 = icmp eq i32 %109, 0, !dbg !3344
  br i1 %110, label %113, label %111, !dbg !3346, !prof !1502

111:                                              ; preds = %108
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 369, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatDiagonalSet, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !3344
  br label %175

113:                                              ; preds = %108, %103
  %114 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 23, !dbg !3347
  %115 = load i64, i64* %114, align 8, !dbg !3347, !tbaa !3120
  %116 = add nsw i64 %115, 1, !dbg !3347
  store i64 %116, i64* %114, align 8, !dbg !3347, !tbaa !3120
  call void @llvm.dbg.value(metadata i32 0, metadata !3264, metadata !DIExpression()), !dbg !3280
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3348, !tbaa !1434
  %118 = icmp eq %struct.PetscStack* %117, null, !dbg !3348
  br i1 %118, label %175, label %119, !dbg !3352

119:                                              ; preds = %113
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !3353
  %121 = load i32, i32* %120, align 8, !dbg !3353, !tbaa !1442
  %122 = icmp slt i32 %121, 1, !dbg !3353
  br i1 %122, label %123, label %129, !dbg !3356

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 6, !dbg !3357
  %125 = load i32, i32* %124, align 8, !dbg !3357, !tbaa !1615
  %126 = icmp eq i32 %125, 0, !dbg !3357
  br i1 %126, label %175, label %127, !dbg !3360

127:                                              ; preds = %123
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), i32 %121, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatDiagonalSet, i64 0, i64 0)), !dbg !3361
  br label %175, !dbg !3361

129:                                              ; preds = %119
  %130 = add nsw i32 %121, -1, !dbg !3363
  store i32 %130, i32* %120, align 8, !dbg !3363, !tbaa !1442
  %131 = icmp slt i32 %121, 65, !dbg !3365
  br i1 %131, label %132, label %168, !dbg !3363

132:                                              ; preds = %129
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 6, !dbg !3367
  %134 = load i32, i32* %133, align 8, !dbg !3367, !tbaa !1615
  %135 = icmp eq i32 %134, 0, !dbg !3367
  br i1 %135, label %150, label %136, !dbg !3367

136:                                              ; preds = %132
  %137 = zext i32 %130 to i64, !dbg !3367
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %137, !dbg !3367
  %139 = load i32, i32* %138, align 4, !dbg !3367, !tbaa !1448
  %140 = icmp eq i32 %139, 0, !dbg !3367
  br i1 %140, label %150, label %141, !dbg !3367

141:                                              ; preds = %136
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 0, i64 %137, !dbg !3367
  %143 = load i8*, i8** %142, align 8, !dbg !3367, !tbaa !1434
  %144 = icmp eq i8* %143, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatDiagonalSet, i64 0, i64 0), !dbg !3367
  br i1 %144, label %150, label %145, !dbg !3370

145:                                              ; preds = %141
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0), i8* %143, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatDiagonalSet, i64 0, i64 0)), !dbg !3371
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3370, !tbaa !1434
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4
  %149 = load i32, i32* %148, align 8, !dbg !3370, !tbaa !1442
  br label %150, !dbg !3371

150:                                              ; preds = %145, %141, %136, %132
  %151 = phi i32 [ %149, %145 ], [ %130, %141 ], [ %130, %136 ], [ %130, %132 ], !dbg !3370
  %152 = phi %struct.PetscStack* [ %147, %145 ], [ %117, %141 ], [ %117, %136 ], [ %117, %132 ], !dbg !3370
  %153 = sext i32 %151 to i64, !dbg !3370
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 0, i64 %153, !dbg !3370
  store i8* null, i8** %154, align 8, !dbg !3370, !tbaa !1434
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3370, !tbaa !1434
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 4, !dbg !3370
  %157 = load i32, i32* %156, align 8, !dbg !3370, !tbaa !1442
  %158 = sext i32 %157 to i64, !dbg !3370
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 1, i64 %158, !dbg !3370
  store i8* null, i8** %159, align 8, !dbg !3370, !tbaa !1434
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3370, !tbaa !1434
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4, !dbg !3370
  %162 = load i32, i32* %161, align 8, !dbg !3370, !tbaa !1442
  %163 = sext i32 %162 to i64, !dbg !3370
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 2, i64 %163, !dbg !3370
  store i32 0, i32* %164, align 4, !dbg !3370, !tbaa !1448
  %165 = load i32, i32* %161, align 8, !dbg !3370, !tbaa !1442
  %166 = sext i32 %165 to i64, !dbg !3370
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 3, i64 %166, !dbg !3370
  store i32 0, i32* %167, align 4, !dbg !3370, !tbaa !1448
  br label %168, !dbg !3370

168:                                              ; preds = %150, %129
  %169 = phi %struct.PetscStack* [ %160, %150 ], [ %117, %129 ], !dbg !3363
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 5, !dbg !3363
  %171 = load i32, i32* %170, align 4, !dbg !3363, !tbaa !1449
  %172 = add nsw i32 %171, -1
  %173 = icmp sgt i32 %171, 0, !dbg !3363
  %174 = select i1 %173, i32 %172, i32 0, !dbg !3363
  store i32 %174, i32* %170, align 4, !dbg !3363, !tbaa !1449
  br label %175

175:                                              ; preds = %111, %106, %91, %86, %113, %123, %127, %168, %97, %81, %79, %70, %64, %60, %58, %49, %43
  %176 = phi i32 [ %59, %58 ], [ %61, %60 ], [ %80, %79 ], [ %82, %81 ], [ %98, %97 ], [ %107, %106 ], [ %112, %111 ], [ %92, %91 ], [ %87, %86 ], [ %71, %70 ], [ %65, %64 ], [ %50, %49 ], [ %44, %43 ], [ 0, %168 ], [ 0, %127 ], [ 0, %123 ], [ 0, %113 ], !dbg !3280
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6, !dbg !3373
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6, !dbg !3373
  ret i32 %176, !dbg !3373
}

declare !dbg !3374 i32 @VecGetLocalSize(%struct._p_Vec*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatAYPX(%struct._p_Mat* %0, double %1, %struct._p_Mat* %2, i32 %3) local_unnamed_addr #0 !dbg !3377 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !3379, metadata !DIExpression()), !dbg !3388
  call void @llvm.dbg.value(metadata double %1, metadata !3380, metadata !DIExpression()), !dbg !3388
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !3381, metadata !DIExpression()), !dbg !3388
  call void @llvm.dbg.value(metadata i32 %3, metadata !3382, metadata !DIExpression()), !dbg !3388
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3389, !tbaa !1434
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !3389
  br i1 %6, label %38, label %7, !dbg !3393

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !3394
  %9 = load i32, i32* %8, align 8, !dbg !3394, !tbaa !1442
  %10 = icmp slt i32 %9, 64, !dbg !3394
  br i1 %10, label %11, label %28, !dbg !3397

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !3398
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !3398
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatAYPX, i64 0, i64 0), i8** %13, align 8, !dbg !3398, !tbaa !1434
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3398, !tbaa !1434
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !3398
  %16 = load i32, i32* %15, align 8, !dbg !3398, !tbaa !1442
  %17 = sext i32 %16 to i64, !dbg !3398
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !3398
  store i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !3398, !tbaa !1434
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3398, !tbaa !1434
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !3398
  %21 = load i32, i32* %20, align 8, !dbg !3398, !tbaa !1442
  %22 = sext i32 %21 to i64, !dbg !3398
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !3398
  store i32 394, i32* %23, align 4, !dbg !3398, !tbaa !1448
  %24 = load i32, i32* %20, align 8, !dbg !3398, !tbaa !1442
  %25 = sext i32 %24 to i64, !dbg !3398
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !3398
  store i32 1, i32* %26, align 4, !dbg !3398, !tbaa !1448
  %27 = load i32, i32* %20, align 8, !dbg !3397, !tbaa !1442
  br label %28, !dbg !3398

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !3397
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !3397
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !3397
  %32 = add nsw i32 %29, 1, !dbg !3397
  store i32 %32, i32* %31, align 8, !dbg !3397, !tbaa !1442
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !3397
  %34 = load i32, i32* %33, align 4, !dbg !3397, !tbaa !1449
  %35 = icmp ne i32 %34, 0, !dbg !3397
  %36 = zext i1 %35 to i32, !dbg !3397
  %37 = add nsw i32 %34, %36, !dbg !3397
  store i32 %37, i32* %33, align 4, !dbg !3397, !tbaa !1449
  br label %38, !dbg !3397

38:                                               ; preds = %28, %4
  %39 = tail call i32 @MatScale(%struct._p_Mat* %0, double %1) #6, !dbg !3400
  call void @llvm.dbg.value(metadata i32 %39, metadata !3383, metadata !DIExpression()), !dbg !3388
  call void @llvm.dbg.value(metadata i32 %39, metadata !3384, metadata !DIExpression()), !dbg !3401
  %40 = icmp eq i32 %39, 0, !dbg !3402
  br i1 %40, label %43, label %41, !dbg !3404, !prof !1502

41:                                               ; preds = %38
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 395, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatAYPX, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !3402
  br label %107

43:                                               ; preds = %38
  %44 = tail call i32 @MatAXPY(%struct._p_Mat* %0, double 1.000000e+00, %struct._p_Mat* %2, i32 %3), !dbg !3405
  call void @llvm.dbg.value(metadata i32 %44, metadata !3383, metadata !DIExpression()), !dbg !3388
  call void @llvm.dbg.value(metadata i32 %44, metadata !3386, metadata !DIExpression()), !dbg !3406
  %45 = icmp eq i32 %44, 0, !dbg !3407
  br i1 %45, label %48, label %46, !dbg !3409, !prof !1502

46:                                               ; preds = %43
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 396, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatAYPX, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !3407
  br label %107

48:                                               ; preds = %43
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3410, !tbaa !1434
  %50 = icmp eq %struct.PetscStack* %49, null, !dbg !3410
  br i1 %50, label %107, label %51, !dbg !3414

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !3415
  %53 = load i32, i32* %52, align 8, !dbg !3415, !tbaa !1442
  %54 = icmp slt i32 %53, 1, !dbg !3415
  br i1 %54, label %55, label %61, !dbg !3418

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !3419
  %57 = load i32, i32* %56, align 8, !dbg !3419, !tbaa !1615
  %58 = icmp eq i32 %57, 0, !dbg !3419
  br i1 %58, label %107, label %59, !dbg !3422

59:                                               ; preds = %55
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), i32 %53, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatAYPX, i64 0, i64 0)), !dbg !3423
  br label %107, !dbg !3423

61:                                               ; preds = %51
  %62 = add nsw i32 %53, -1, !dbg !3425
  store i32 %62, i32* %52, align 8, !dbg !3425, !tbaa !1442
  %63 = icmp slt i32 %53, 65, !dbg !3427
  br i1 %63, label %64, label %100, !dbg !3425

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !3429
  %66 = load i32, i32* %65, align 8, !dbg !3429, !tbaa !1615
  %67 = icmp eq i32 %66, 0, !dbg !3429
  br i1 %67, label %82, label %68, !dbg !3429

68:                                               ; preds = %64
  %69 = zext i32 %62 to i64, !dbg !3429
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %69, !dbg !3429
  %71 = load i32, i32* %70, align 4, !dbg !3429, !tbaa !1448
  %72 = icmp eq i32 %71, 0, !dbg !3429
  br i1 %72, label %82, label %73, !dbg !3429

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 0, i64 %69, !dbg !3429
  %75 = load i8*, i8** %74, align 8, !dbg !3429, !tbaa !1434
  %76 = icmp eq i8* %75, getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatAYPX, i64 0, i64 0), !dbg !3429
  br i1 %76, label %82, label %77, !dbg !3432

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0), i8* %75, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatAYPX, i64 0, i64 0)), !dbg !3433
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3432, !tbaa !1434
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4
  %81 = load i32, i32* %80, align 8, !dbg !3432, !tbaa !1442
  br label %82, !dbg !3433

82:                                               ; preds = %77, %73, %68, %64
  %83 = phi i32 [ %81, %77 ], [ %62, %73 ], [ %62, %68 ], [ %62, %64 ], !dbg !3432
  %84 = phi %struct.PetscStack* [ %79, %77 ], [ %49, %73 ], [ %49, %68 ], [ %49, %64 ], !dbg !3432
  %85 = sext i32 %83 to i64, !dbg !3432
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %85, !dbg !3432
  store i8* null, i8** %86, align 8, !dbg !3432, !tbaa !1434
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3432, !tbaa !1434
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !3432
  %89 = load i32, i32* %88, align 8, !dbg !3432, !tbaa !1442
  %90 = sext i32 %89 to i64, !dbg !3432
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 1, i64 %90, !dbg !3432
  store i8* null, i8** %91, align 8, !dbg !3432, !tbaa !1434
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3432, !tbaa !1434
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !3432
  %94 = load i32, i32* %93, align 8, !dbg !3432, !tbaa !1442
  %95 = sext i32 %94 to i64, !dbg !3432
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 2, i64 %95, !dbg !3432
  store i32 0, i32* %96, align 4, !dbg !3432, !tbaa !1448
  %97 = load i32, i32* %93, align 8, !dbg !3432, !tbaa !1442
  %98 = sext i32 %97 to i64, !dbg !3432
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %98, !dbg !3432
  store i32 0, i32* %99, align 4, !dbg !3432, !tbaa !1448
  br label %100, !dbg !3432

100:                                              ; preds = %82, %61
  %101 = phi %struct.PetscStack* [ %92, %82 ], [ %49, %61 ], !dbg !3425
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 5, !dbg !3425
  %103 = load i32, i32* %102, align 4, !dbg !3425, !tbaa !1449
  %104 = add nsw i32 %103, -1
  %105 = icmp sgt i32 %103, 0, !dbg !3425
  %106 = select i1 %105, i32 %104, i32 0, !dbg !3425
  store i32 %106, i32* %102, align 4, !dbg !3425, !tbaa !1449
  br label %107

107:                                              ; preds = %46, %41, %48, %55, %59, %100
  %108 = phi i32 [ %47, %46 ], [ %42, %41 ], [ 0, %100 ], [ 0, %59 ], [ 0, %55 ], [ 0, %48 ], !dbg !3388
  ret i32 %108, !dbg !3435
}

; Function Attrs: nounwind uwtable
define i32 @MatComputeOperator(%struct._p_Mat* %0, i8* %1, %struct._p_Mat** %2) local_unnamed_addr #0 !dbg !3436 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !3440, metadata !DIExpression()), !dbg !3446
  call void @llvm.dbg.value(metadata i8* %1, metadata !3441, metadata !DIExpression()), !dbg !3446
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !3442, metadata !DIExpression()), !dbg !3446
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3447, !tbaa !1434
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !3447
  br i1 %5, label %37, label %6, !dbg !3451

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !3452
  %8 = load i32, i32* %7, align 8, !dbg !3452, !tbaa !1442
  %9 = icmp slt i32 %8, 64, !dbg !3452
  br i1 %9, label %10, label %27, !dbg !3455

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !3456
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !3456
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatComputeOperator, i64 0, i64 0), i8** %12, align 8, !dbg !3456, !tbaa !1434
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3456, !tbaa !1434
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !3456
  %15 = load i32, i32* %14, align 8, !dbg !3456, !tbaa !1442
  %16 = sext i32 %15 to i64, !dbg !3456
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !3456
  store i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !3456, !tbaa !1434
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3456, !tbaa !1434
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !3456
  %20 = load i32, i32* %19, align 8, !dbg !3456, !tbaa !1442
  %21 = sext i32 %20 to i64, !dbg !3456
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !3456
  store i32 424, i32* %22, align 4, !dbg !3456, !tbaa !1448
  %23 = load i32, i32* %19, align 8, !dbg !3456, !tbaa !1442
  %24 = sext i32 %23 to i64, !dbg !3456
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !3456
  store i32 1, i32* %25, align 4, !dbg !3456, !tbaa !1448
  %26 = load i32, i32* %19, align 8, !dbg !3455, !tbaa !1442
  br label %27, !dbg !3456

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !3455
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !3455
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !3455
  %31 = add nsw i32 %28, 1, !dbg !3455
  store i32 %31, i32* %30, align 8, !dbg !3455, !tbaa !1442
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !3455
  %33 = load i32, i32* %32, align 4, !dbg !3455, !tbaa !1449
  %34 = icmp ne i32 %33, 0, !dbg !3455
  %35 = zext i1 %34 to i32, !dbg !3455
  %36 = add nsw i32 %33, %35, !dbg !3455
  store i32 %36, i32* %32, align 4, !dbg !3455, !tbaa !1449
  br label %37, !dbg !3455

37:                                               ; preds = %3, %27
  %38 = icmp eq %struct._p_Mat* %0, null, !dbg !3458
  br i1 %38, label %39, label %41, !dbg !3461

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 425, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatComputeOperator, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !3458
  br label %134, !dbg !3458

41:                                               ; preds = %37
  %42 = bitcast %struct._p_Mat* %0 to i8*, !dbg !3462
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #6, !dbg !3462
  %44 = icmp eq i32 %43, 0, !dbg !3462
  br i1 %44, label %45, label %47, !dbg !3461

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 425, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatComputeOperator, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !3462
  br label %134, !dbg !3462

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 0, !dbg !3464
  %49 = load i32, i32* %48, align 8, !dbg !3464, !tbaa !1458
  %50 = load i32, i32* @MAT_CLASSID, align 4, !dbg !3464, !tbaa !1448
  %51 = icmp eq i32 %49, %50, !dbg !3464
  br i1 %51, label %58, label %52, !dbg !3461

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !3466
  br i1 %53, label %54, label %56, !dbg !3469

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 425, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatComputeOperator, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !3466
  br label %134, !dbg !3466

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 425, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatComputeOperator, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !3466
  br label %134, !dbg !3466

58:                                               ; preds = %47
  %59 = icmp eq %struct._p_Mat** %2, null, !dbg !3470
  br i1 %59, label %60, label %62, !dbg !3473

60:                                               ; preds = %58
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 426, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatComputeOperator, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.30, i64 0, i64 0), i32 3) #6, !dbg !3470
  br label %134, !dbg !3470

62:                                               ; preds = %58
  %63 = bitcast %struct._p_Mat** %2 to i8*, !dbg !3474
  %64 = tail call i32 @PetscCheckPointer(i8* nonnull %63, i32 6) #6, !dbg !3474
  %65 = icmp eq i32 %64, 0, !dbg !3474
  br i1 %65, label %66, label %68, !dbg !3473

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 426, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatComputeOperator, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.31, i64 0, i64 0), i32 3) #6, !dbg !3474
  br label %134, !dbg !3474

68:                                               ; preds = %62
  %69 = icmp eq i8* %1, null, !dbg !3476
  %70 = select i1 %69, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.32, i64 0, i64 0), i8* %1, !dbg !3476
  %71 = tail call i32 @MatConvert_Shell(%struct._p_Mat* nonnull %0, i8* %70, i32 0, %struct._p_Mat** nonnull %2) #6, !dbg !3477
  call void @llvm.dbg.value(metadata i32 %71, metadata !3443, metadata !DIExpression()), !dbg !3446
  call void @llvm.dbg.value(metadata i32 %71, metadata !3444, metadata !DIExpression()), !dbg !3478
  %72 = icmp eq i32 %71, 0, !dbg !3479
  br i1 %72, label %75, label %73, !dbg !3481, !prof !1502

73:                                               ; preds = %68
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 427, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatComputeOperator, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !3479
  br label %134

75:                                               ; preds = %68
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3482, !tbaa !1434
  %77 = icmp eq %struct.PetscStack* %76, null, !dbg !3482
  br i1 %77, label %134, label %78, !dbg !3486

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !3487
  %80 = load i32, i32* %79, align 8, !dbg !3487, !tbaa !1442
  %81 = icmp slt i32 %80, 1, !dbg !3487
  br i1 %81, label %82, label %88, !dbg !3490

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !3491
  %84 = load i32, i32* %83, align 8, !dbg !3491, !tbaa !1615
  %85 = icmp eq i32 %84, 0, !dbg !3491
  br i1 %85, label %134, label %86, !dbg !3494

86:                                               ; preds = %82
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), i32 %80, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatComputeOperator, i64 0, i64 0)), !dbg !3495
  br label %134, !dbg !3495

88:                                               ; preds = %78
  %89 = add nsw i32 %80, -1, !dbg !3497
  store i32 %89, i32* %79, align 8, !dbg !3497, !tbaa !1442
  %90 = icmp slt i32 %80, 65, !dbg !3499
  br i1 %90, label %91, label %127, !dbg !3497

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !3501
  %93 = load i32, i32* %92, align 8, !dbg !3501, !tbaa !1615
  %94 = icmp eq i32 %93, 0, !dbg !3501
  br i1 %94, label %109, label %95, !dbg !3501

95:                                               ; preds = %91
  %96 = zext i32 %89 to i64, !dbg !3501
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %96, !dbg !3501
  %98 = load i32, i32* %97, align 4, !dbg !3501, !tbaa !1448
  %99 = icmp eq i32 %98, 0, !dbg !3501
  br i1 %99, label %109, label %100, !dbg !3501

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %96, !dbg !3501
  %102 = load i8*, i8** %101, align 8, !dbg !3501, !tbaa !1434
  %103 = icmp eq i8* %102, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatComputeOperator, i64 0, i64 0), !dbg !3501
  br i1 %103, label %109, label %104, !dbg !3504

104:                                              ; preds = %100
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0), i8* %102, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatComputeOperator, i64 0, i64 0)), !dbg !3505
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3504, !tbaa !1434
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4
  %108 = load i32, i32* %107, align 8, !dbg !3504, !tbaa !1442
  br label %109, !dbg !3505

109:                                              ; preds = %104, %100, %95, %91
  %110 = phi i32 [ %108, %104 ], [ %89, %100 ], [ %89, %95 ], [ %89, %91 ], !dbg !3504
  %111 = phi %struct.PetscStack* [ %106, %104 ], [ %76, %100 ], [ %76, %95 ], [ %76, %91 ], !dbg !3504
  %112 = sext i32 %110 to i64, !dbg !3504
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 0, i64 %112, !dbg !3504
  store i8* null, i8** %113, align 8, !dbg !3504, !tbaa !1434
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3504, !tbaa !1434
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !3504
  %116 = load i32, i32* %115, align 8, !dbg !3504, !tbaa !1442
  %117 = sext i32 %116 to i64, !dbg !3504
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 1, i64 %117, !dbg !3504
  store i8* null, i8** %118, align 8, !dbg !3504, !tbaa !1434
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3504, !tbaa !1434
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !3504
  %121 = load i32, i32* %120, align 8, !dbg !3504, !tbaa !1442
  %122 = sext i32 %121 to i64, !dbg !3504
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 2, i64 %122, !dbg !3504
  store i32 0, i32* %123, align 4, !dbg !3504, !tbaa !1448
  %124 = load i32, i32* %120, align 8, !dbg !3504, !tbaa !1442
  %125 = sext i32 %124 to i64, !dbg !3504
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 3, i64 %125, !dbg !3504
  store i32 0, i32* %126, align 4, !dbg !3504, !tbaa !1448
  br label %127, !dbg !3504

127:                                              ; preds = %109, %88
  %128 = phi %struct.PetscStack* [ %119, %109 ], [ %76, %88 ], !dbg !3497
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 5, !dbg !3497
  %130 = load i32, i32* %129, align 4, !dbg !3497, !tbaa !1449
  %131 = add nsw i32 %130, -1
  %132 = icmp sgt i32 %130, 0, !dbg !3497
  %133 = select i1 %132, i32 %131, i32 0, !dbg !3497
  store i32 %133, i32* %129, align 4, !dbg !3497, !tbaa !1449
  br label %134

134:                                              ; preds = %73, %75, %82, %86, %127, %66, %60, %56, %54, %45, %39
  %135 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %74, %73 ], [ %67, %66 ], [ %61, %60 ], [ %46, %45 ], [ %40, %39 ], [ 0, %127 ], [ 0, %86 ], [ 0, %82 ], [ 0, %75 ], !dbg !3446
  ret i32 %135, !dbg !3507
}

declare !dbg !3508 hidden i32 @MatConvert_Shell(%struct._p_Mat*, i8*, i32, %struct._p_Mat**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatComputeOperatorTranspose(%struct._p_Mat* %0, i8* %1, %struct._p_Mat** %2) local_unnamed_addr #0 !dbg !3511 {
  %4 = alloca %struct._p_Mat*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !3513, metadata !DIExpression()), !dbg !3524
  call void @llvm.dbg.value(metadata i8* %1, metadata !3514, metadata !DIExpression()), !dbg !3524
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !3515, metadata !DIExpression()), !dbg !3524
  %5 = bitcast %struct._p_Mat** %4 to i8*, !dbg !3525
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6, !dbg !3525
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3526, !tbaa !1434
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !3526
  br i1 %7, label %39, label %8, !dbg !3530

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !3531
  %10 = load i32, i32* %9, align 8, !dbg !3531, !tbaa !1442
  %11 = icmp slt i32 %10, 64, !dbg !3531
  br i1 %11, label %12, label %29, !dbg !3534

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !3535
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !3535
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatComputeOperatorTranspose, i64 0, i64 0), i8** %14, align 8, !dbg !3535, !tbaa !1434
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3535, !tbaa !1434
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !3535
  %17 = load i32, i32* %16, align 8, !dbg !3535, !tbaa !1442
  %18 = sext i32 %17 to i64, !dbg !3535
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !3535
  store i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !3535, !tbaa !1434
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3535, !tbaa !1434
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !3535
  %22 = load i32, i32* %21, align 8, !dbg !3535, !tbaa !1442
  %23 = sext i32 %22 to i64, !dbg !3535
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !3535
  store i32 456, i32* %24, align 4, !dbg !3535, !tbaa !1448
  %25 = load i32, i32* %21, align 8, !dbg !3535, !tbaa !1442
  %26 = sext i32 %25 to i64, !dbg !3535
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !3535
  store i32 1, i32* %27, align 4, !dbg !3535, !tbaa !1448
  %28 = load i32, i32* %21, align 8, !dbg !3534, !tbaa !1442
  br label %29, !dbg !3535

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !3534
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !3534
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !3534
  %33 = add nsw i32 %30, 1, !dbg !3534
  store i32 %33, i32* %32, align 8, !dbg !3534, !tbaa !1442
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !3534
  %35 = load i32, i32* %34, align 4, !dbg !3534, !tbaa !1449
  %36 = icmp ne i32 %35, 0, !dbg !3534
  %37 = zext i1 %36 to i32, !dbg !3534
  %38 = add nsw i32 %35, %37, !dbg !3534
  store i32 %38, i32* %34, align 4, !dbg !3534, !tbaa !1449
  br label %39, !dbg !3534

39:                                               ; preds = %3, %29
  %40 = icmp eq %struct._p_Mat* %0, null, !dbg !3537
  br i1 %40, label %41, label %43, !dbg !3540

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 457, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatComputeOperatorTranspose, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !3537
  br label %147, !dbg !3537

43:                                               ; preds = %39
  %44 = bitcast %struct._p_Mat* %0 to i8*, !dbg !3541
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #6, !dbg !3541
  %46 = icmp eq i32 %45, 0, !dbg !3541
  br i1 %46, label %47, label %49, !dbg !3540

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 457, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatComputeOperatorTranspose, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !3541
  br label %147, !dbg !3541

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 0, !dbg !3543
  %51 = load i32, i32* %50, align 8, !dbg !3543, !tbaa !1458
  %52 = load i32, i32* @MAT_CLASSID, align 4, !dbg !3543, !tbaa !1448
  %53 = icmp eq i32 %51, %52, !dbg !3543
  br i1 %53, label %60, label %54, !dbg !3540

54:                                               ; preds = %49
  %55 = icmp eq i32 %51, -1, !dbg !3545
  br i1 %55, label %56, label %58, !dbg !3548

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 457, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatComputeOperatorTranspose, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !3545
  br label %147, !dbg !3545

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 457, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatComputeOperatorTranspose, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !3545
  br label %147, !dbg !3545

60:                                               ; preds = %49
  %61 = icmp eq %struct._p_Mat** %2, null, !dbg !3549
  br i1 %61, label %62, label %64, !dbg !3552

62:                                               ; preds = %60
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 458, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatComputeOperatorTranspose, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.30, i64 0, i64 0), i32 3) #6, !dbg !3549
  br label %147, !dbg !3549

64:                                               ; preds = %60
  %65 = bitcast %struct._p_Mat** %2 to i8*, !dbg !3553
  %66 = tail call i32 @PetscCheckPointer(i8* nonnull %65, i32 6) #6, !dbg !3553
  %67 = icmp eq i32 %66, 0, !dbg !3553
  br i1 %67, label %68, label %70, !dbg !3552

68:                                               ; preds = %64
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 458, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatComputeOperatorTranspose, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.31, i64 0, i64 0), i32 3) #6, !dbg !3553
  br label %147, !dbg !3553

70:                                               ; preds = %64
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !3516, metadata !DIExpression(DW_OP_deref)), !dbg !3524
  %71 = call i32 @MatCreateTranspose(%struct._p_Mat* nonnull %0, %struct._p_Mat** nonnull %4) #6, !dbg !3555
  call void @llvm.dbg.value(metadata i32 %71, metadata !3517, metadata !DIExpression()), !dbg !3524
  call void @llvm.dbg.value(metadata i32 %71, metadata !3518, metadata !DIExpression()), !dbg !3556
  %72 = icmp eq i32 %71, 0, !dbg !3557
  br i1 %72, label %75, label %73, !dbg !3559, !prof !1502

73:                                               ; preds = %70
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 459, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatComputeOperatorTranspose, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !3557
  br label %147

75:                                               ; preds = %70
  %76 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !3560, !tbaa !1434
  call void @llvm.dbg.value(metadata %struct._p_Mat* %76, metadata !3516, metadata !DIExpression()), !dbg !3524
  %77 = icmp eq i8* %1, null, !dbg !3561
  %78 = select i1 %77, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.32, i64 0, i64 0), i8* %1, !dbg !3561
  %79 = call i32 @MatConvert_Shell(%struct._p_Mat* %76, i8* %78, i32 0, %struct._p_Mat** nonnull %2) #6, !dbg !3562
  call void @llvm.dbg.value(metadata i32 %79, metadata !3517, metadata !DIExpression()), !dbg !3524
  call void @llvm.dbg.value(metadata i32 %79, metadata !3520, metadata !DIExpression()), !dbg !3563
  %80 = icmp eq i32 %79, 0, !dbg !3564
  br i1 %80, label %83, label %81, !dbg !3566, !prof !1502

81:                                               ; preds = %75
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 460, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatComputeOperatorTranspose, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !3564
  br label %147

83:                                               ; preds = %75
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !3516, metadata !DIExpression(DW_OP_deref)), !dbg !3524
  %84 = call i32 @MatDestroy(%struct._p_Mat** nonnull %4) #6, !dbg !3567
  call void @llvm.dbg.value(metadata i32 %84, metadata !3517, metadata !DIExpression()), !dbg !3524
  call void @llvm.dbg.value(metadata i32 %84, metadata !3522, metadata !DIExpression()), !dbg !3568
  %85 = icmp eq i32 %84, 0, !dbg !3569
  br i1 %85, label %88, label %86, !dbg !3571, !prof !1502

86:                                               ; preds = %83
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 461, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatComputeOperatorTranspose, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !3569
  br label %147

88:                                               ; preds = %83
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3572, !tbaa !1434
  %90 = icmp eq %struct.PetscStack* %89, null, !dbg !3572
  br i1 %90, label %147, label %91, !dbg !3576

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !3577
  %93 = load i32, i32* %92, align 8, !dbg !3577, !tbaa !1442
  %94 = icmp slt i32 %93, 1, !dbg !3577
  br i1 %94, label %95, label %101, !dbg !3580

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 6, !dbg !3581
  %97 = load i32, i32* %96, align 8, !dbg !3581, !tbaa !1615
  %98 = icmp eq i32 %97, 0, !dbg !3581
  br i1 %98, label %147, label %99, !dbg !3584

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), i32 %93, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatComputeOperatorTranspose, i64 0, i64 0)), !dbg !3585
  br label %147, !dbg !3585

101:                                              ; preds = %91
  %102 = add nsw i32 %93, -1, !dbg !3587
  store i32 %102, i32* %92, align 8, !dbg !3587, !tbaa !1442
  %103 = icmp slt i32 %93, 65, !dbg !3589
  br i1 %103, label %104, label %140, !dbg !3587

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 6, !dbg !3591
  %106 = load i32, i32* %105, align 8, !dbg !3591, !tbaa !1615
  %107 = icmp eq i32 %106, 0, !dbg !3591
  br i1 %107, label %122, label %108, !dbg !3591

108:                                              ; preds = %104
  %109 = zext i32 %102 to i64, !dbg !3591
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 3, i64 %109, !dbg !3591
  %111 = load i32, i32* %110, align 4, !dbg !3591, !tbaa !1448
  %112 = icmp eq i32 %111, 0, !dbg !3591
  br i1 %112, label %122, label %113, !dbg !3591

113:                                              ; preds = %108
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %109, !dbg !3591
  %115 = load i8*, i8** %114, align 8, !dbg !3591, !tbaa !1434
  %116 = icmp eq i8* %115, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatComputeOperatorTranspose, i64 0, i64 0), !dbg !3591
  br i1 %116, label %122, label %117, !dbg !3594

117:                                              ; preds = %113
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0), i8* %115, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatComputeOperatorTranspose, i64 0, i64 0)), !dbg !3595
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3594, !tbaa !1434
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4
  %121 = load i32, i32* %120, align 8, !dbg !3594, !tbaa !1442
  br label %122, !dbg !3595

122:                                              ; preds = %117, %113, %108, %104
  %123 = phi i32 [ %121, %117 ], [ %102, %113 ], [ %102, %108 ], [ %102, %104 ], !dbg !3594
  %124 = phi %struct.PetscStack* [ %119, %117 ], [ %89, %113 ], [ %89, %108 ], [ %89, %104 ], !dbg !3594
  %125 = sext i32 %123 to i64, !dbg !3594
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 0, i64 %125, !dbg !3594
  store i8* null, i8** %126, align 8, !dbg !3594, !tbaa !1434
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3594, !tbaa !1434
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !3594
  %129 = load i32, i32* %128, align 8, !dbg !3594, !tbaa !1442
  %130 = sext i32 %129 to i64, !dbg !3594
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 1, i64 %130, !dbg !3594
  store i8* null, i8** %131, align 8, !dbg !3594, !tbaa !1434
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3594, !tbaa !1434
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !3594
  %134 = load i32, i32* %133, align 8, !dbg !3594, !tbaa !1442
  %135 = sext i32 %134 to i64, !dbg !3594
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 2, i64 %135, !dbg !3594
  store i32 0, i32* %136, align 4, !dbg !3594, !tbaa !1448
  %137 = load i32, i32* %133, align 8, !dbg !3594, !tbaa !1442
  %138 = sext i32 %137 to i64, !dbg !3594
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 3, i64 %138, !dbg !3594
  store i32 0, i32* %139, align 4, !dbg !3594, !tbaa !1448
  br label %140, !dbg !3594

140:                                              ; preds = %122, %101
  %141 = phi %struct.PetscStack* [ %132, %122 ], [ %89, %101 ], !dbg !3587
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 5, !dbg !3587
  %143 = load i32, i32* %142, align 4, !dbg !3587, !tbaa !1449
  %144 = add nsw i32 %143, -1
  %145 = icmp sgt i32 %143, 0, !dbg !3587
  %146 = select i1 %145, i32 %144, i32 0, !dbg !3587
  store i32 %146, i32* %142, align 4, !dbg !3587, !tbaa !1449
  br label %147

147:                                              ; preds = %86, %81, %73, %88, %95, %99, %140, %68, %62, %58, %56, %47, %41
  %148 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %87, %86 ], [ %82, %81 ], [ %74, %73 ], [ %69, %68 ], [ %63, %62 ], [ %48, %47 ], [ %42, %41 ], [ 0, %140 ], [ 0, %99 ], [ 0, %95 ], [ 0, %88 ], !dbg !3524
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6, !dbg !3597
  ret i32 %148, !dbg !3597
}

declare !dbg !3598 i32 @MatCreateTranspose(%struct._p_Mat*, %struct._p_Mat**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatChop(%struct._p_Mat* %0, double %1) local_unnamed_addr #0 !dbg !3599 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct._p_Mat*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [6 x i32], align 16
  %16 = alloca [6 x i32], align 16
  %17 = alloca [256 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca [256 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca double*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !3603, metadata !DIExpression()), !dbg !3699
  call void @llvm.dbg.value(metadata double %1, metadata !3604, metadata !DIExpression()), !dbg !3699
  %24 = bitcast %struct._p_Mat** %5 to i8*, !dbg !3700
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #6, !dbg !3700
  %25 = bitcast double** %6 to i8*, !dbg !3701
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #6, !dbg !3701
  %26 = bitcast i32** %7 to i8*, !dbg !3702
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #6, !dbg !3702
  %27 = bitcast i32* %8 to i8*, !dbg !3702
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #6, !dbg !3702
  %28 = bitcast i32* %9 to i8*, !dbg !3702
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #6, !dbg !3702
  %29 = bitcast i32* %10 to i8*, !dbg !3702
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #6, !dbg !3702
  %30 = bitcast i32* %11 to i8*, !dbg !3702
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #6, !dbg !3702
  %31 = bitcast i32* %12 to i8*, !dbg !3702
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #6, !dbg !3702
  call void @llvm.dbg.value(metadata i32 0, metadata !3613, metadata !DIExpression()), !dbg !3699
  %32 = bitcast i32* %13 to i8*, !dbg !3703
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #6, !dbg !3703
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3704, !tbaa !1434
  %34 = icmp eq %struct.PetscStack* %33, null, !dbg !3704
  br i1 %34, label %66, label %35, !dbg !3708

35:                                               ; preds = %2
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !3709
  %37 = load i32, i32* %36, align 8, !dbg !3709, !tbaa !1442
  %38 = icmp slt i32 %37, 64, !dbg !3709
  br i1 %38, label %39, label %56, !dbg !3712

39:                                               ; preds = %35
  %40 = sext i32 %37 to i64, !dbg !3713
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %40, !dbg !3713
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatChop, i64 0, i64 0), i8** %41, align 8, !dbg !3713, !tbaa !1434
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3713, !tbaa !1434
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !3713
  %44 = load i32, i32* %43, align 8, !dbg !3713, !tbaa !1442
  %45 = sext i32 %44 to i64, !dbg !3713
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 1, i64 %45, !dbg !3713
  store i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i8** %46, align 8, !dbg !3713, !tbaa !1434
  %47 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3713, !tbaa !1434
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !3713
  %49 = load i32, i32* %48, align 8, !dbg !3713, !tbaa !1442
  %50 = sext i32 %49 to i64, !dbg !3713
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 2, i64 %50, !dbg !3713
  store i32 487, i32* %51, align 4, !dbg !3713, !tbaa !1448
  %52 = load i32, i32* %48, align 8, !dbg !3713, !tbaa !1442
  %53 = sext i32 %52 to i64, !dbg !3713
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 3, i64 %53, !dbg !3713
  store i32 1, i32* %54, align 4, !dbg !3713, !tbaa !1448
  %55 = load i32, i32* %48, align 8, !dbg !3712, !tbaa !1442
  br label %56, !dbg !3713

56:                                               ; preds = %39, %35
  %57 = phi i32 [ %55, %39 ], [ %37, %35 ], !dbg !3712
  %58 = phi %struct.PetscStack* [ %47, %39 ], [ %33, %35 ], !dbg !3712
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !3712
  %60 = add nsw i32 %57, 1, !dbg !3712
  store i32 %60, i32* %59, align 8, !dbg !3712, !tbaa !1442
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 5, !dbg !3712
  %62 = load i32, i32* %61, align 4, !dbg !3712, !tbaa !1449
  %63 = icmp ne i32 %62, 0, !dbg !3712
  %64 = zext i1 %63 to i32, !dbg !3712
  %65 = add nsw i32 %62, %64, !dbg !3712
  store i32 %65, i32* %61, align 4, !dbg !3712, !tbaa !1449
  br label %66, !dbg !3712

66:                                               ; preds = %56, %2
  %67 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !3715
  call void @llvm.dbg.value(metadata i32* %13, metadata !3614, metadata !DIExpression(DW_OP_deref)), !dbg !3699
  %68 = call i32 (%struct._p_PetscObject*, i32*, i8*, ...) @PetscObjectBaseTypeCompareAny(%struct._p_PetscObject* %67, i32* nonnull %13, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.23, i64 0, i64 0)) #6, !dbg !3716
  call void @llvm.dbg.value(metadata i32 %68, metadata !3615, metadata !DIExpression()), !dbg !3699
  call void @llvm.dbg.value(metadata i32 %68, metadata !3616, metadata !DIExpression()), !dbg !3717
  %69 = icmp eq i32 %68, 0, !dbg !3718
  br i1 %69, label %72, label %70, !dbg !3720, !prof !1502

70:                                               ; preds = %66
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 488, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatChop, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !3718
  br label %439

72:                                               ; preds = %66
  %73 = load i32, i32* %13, align 4, !dbg !3721, !tbaa !1700
  call void @llvm.dbg.value(metadata i32 %73, metadata !3614, metadata !DIExpression()), !dbg !3699
  %74 = icmp eq i32 %73, 0, !dbg !3721
  br i1 %74, label %163, label %75, !dbg !3722

75:                                               ; preds = %72
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !3605, metadata !DIExpression(DW_OP_deref)), !dbg !3699
  %76 = call i32 @MatDenseGetLocalMatrix(%struct._p_Mat* %0, %struct._p_Mat** nonnull %5) #6, !dbg !3723
  call void @llvm.dbg.value(metadata i32 %76, metadata !3615, metadata !DIExpression()), !dbg !3699
  call void @llvm.dbg.value(metadata i32 %76, metadata !3618, metadata !DIExpression()), !dbg !3724
  %77 = icmp eq i32 %76, 0, !dbg !3725
  br i1 %77, label %80, label %78, !dbg !3727, !prof !1502

78:                                               ; preds = %75
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 490, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatChop, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !3725
  br label %439

80:                                               ; preds = %75
  %81 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !3728, !tbaa !1434
  call void @llvm.dbg.value(metadata %struct._p_Mat* %81, metadata !3605, metadata !DIExpression()), !dbg !3699
  call void @llvm.dbg.value(metadata i32* %12, metadata !3612, metadata !DIExpression(DW_OP_deref)), !dbg !3699
  %82 = call i32 @MatDenseGetLDA(%struct._p_Mat* %81, i32* nonnull %12) #6, !dbg !3729
  call void @llvm.dbg.value(metadata i32 %82, metadata !3615, metadata !DIExpression()), !dbg !3699
  call void @llvm.dbg.value(metadata i32 %82, metadata !3622, metadata !DIExpression()), !dbg !3730
  %83 = icmp eq i32 %82, 0, !dbg !3731
  br i1 %83, label %86, label %84, !dbg !3733, !prof !1502

84:                                               ; preds = %80
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 491, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatChop, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !3731
  br label %439

86:                                               ; preds = %80
  %87 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !3734, !tbaa !1434
  call void @llvm.dbg.value(metadata %struct._p_Mat* %87, metadata !3605, metadata !DIExpression()), !dbg !3699
  call void @llvm.dbg.value(metadata i32* %8, metadata !3608, metadata !DIExpression(DW_OP_deref)), !dbg !3699
  call void @llvm.dbg.value(metadata i32* %9, metadata !3609, metadata !DIExpression(DW_OP_deref)), !dbg !3699
  %88 = call i32 @MatGetSize(%struct._p_Mat* %87, i32* nonnull %8, i32* nonnull %9) #6, !dbg !3735
  call void @llvm.dbg.value(metadata i32 %88, metadata !3615, metadata !DIExpression()), !dbg !3699
  call void @llvm.dbg.value(metadata i32 %88, metadata !3624, metadata !DIExpression()), !dbg !3736
  %89 = icmp eq i32 %88, 0, !dbg !3737
  br i1 %89, label %92, label %90, !dbg !3739, !prof !1502

90:                                               ; preds = %86
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 492, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatChop, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !3737
  br label %439

92:                                               ; preds = %86
  %93 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !3740, !tbaa !1434
  call void @llvm.dbg.value(metadata %struct._p_Mat* %93, metadata !3605, metadata !DIExpression()), !dbg !3699
  call void @llvm.dbg.value(metadata double** %6, metadata !3606, metadata !DIExpression(DW_OP_deref)), !dbg !3699
  %94 = call i32 @MatDenseGetArray(%struct._p_Mat* %93, double** nonnull %6) #6, !dbg !3741
  call void @llvm.dbg.value(metadata i32 %94, metadata !3615, metadata !DIExpression()), !dbg !3699
  call void @llvm.dbg.value(metadata i32 %94, metadata !3626, metadata !DIExpression()), !dbg !3742
  %95 = icmp eq i32 %94, 0, !dbg !3743
  br i1 %95, label %96, label %153, !dbg !3745, !prof !1502

96:                                               ; preds = %92
  %97 = load i32, i32* %9, align 4, !tbaa !1448
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %12, align 4
  call void @llvm.dbg.value(metadata i32 0, metadata !3613, metadata !DIExpression()), !dbg !3699
  call void @llvm.dbg.value(metadata i32 %97, metadata !3609, metadata !DIExpression()), !dbg !3699
  %100 = icmp sgt i32 %97, 0, !dbg !3746
  br i1 %100, label %101, label %157, !dbg !3749

101:                                              ; preds = %96
  %102 = icmp sgt i32 %98, 0
  br i1 %102, label %103, label %155, !dbg !3750

103:                                              ; preds = %101
  %104 = sext i32 %99 to i64, !dbg !3749
  %105 = zext i32 %97 to i64, !dbg !3746
  %106 = zext i32 %98 to i64
  %107 = icmp ult i32 %98, 4
  %108 = and i64 %106, 4294967292
  %109 = insertelement <2 x double> poison, double %1, i32 0
  %110 = shufflevector <2 x double> %109, <2 x double> poison, <2 x i32> zeroinitializer
  %111 = insertelement <2 x double> poison, double %1, i32 0
  %112 = shufflevector <2 x double> %111, <2 x double> poison, <2 x i32> zeroinitializer
  %113 = icmp eq i64 %108, %106
  br label %114, !dbg !3749

114:                                              ; preds = %103, %150
  %115 = phi i64 [ 0, %103 ], [ %151, %150 ]
  call void @llvm.dbg.value(metadata i64 %115, metadata !3613, metadata !DIExpression()), !dbg !3699
  %116 = load double*, double** %6, align 8
  %117 = mul nsw i64 %115, %104
  call void @llvm.dbg.value(metadata i32 0, metadata !3611, metadata !DIExpression()), !dbg !3699
  call void @llvm.dbg.value(metadata i32 %98, metadata !3608, metadata !DIExpression()), !dbg !3699
  br i1 %107, label %138, label %118, !dbg !3750

118:                                              ; preds = %114, %118
  %119 = phi i64 [ %135, %118 ], [ 0, %114 ], !dbg !3753
  %120 = add nsw i64 %117, %119, !dbg !3753
  %121 = getelementptr inbounds double, double* %116, i64 %120, !dbg !3753
  %122 = bitcast double* %121 to <2 x double>*, !dbg !3755
  %123 = load <2 x double>, <2 x double>* %122, align 8, !dbg !3755, !tbaa !1482
  %124 = getelementptr inbounds double, double* %121, i64 2, !dbg !3755
  %125 = bitcast double* %124 to <2 x double>*, !dbg !3755
  %126 = load <2 x double>, <2 x double>* %125, align 8, !dbg !3755, !tbaa !1482
  %127 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %123), !dbg !3755
  %128 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %126), !dbg !3755
  %129 = fcmp olt <2 x double> %127, %110, !dbg !3757
  %130 = fcmp olt <2 x double> %128, %112, !dbg !3757
  %131 = select <2 x i1> %129, <2 x double> zeroinitializer, <2 x double> %123, !dbg !3755
  %132 = select <2 x i1> %130, <2 x double> zeroinitializer, <2 x double> %126, !dbg !3755
  %133 = bitcast double* %121 to <2 x double>*, !dbg !3758
  store <2 x double> %131, <2 x double>* %133, align 8, !dbg !3758, !tbaa !1482
  %134 = bitcast double* %124 to <2 x double>*, !dbg !3758
  store <2 x double> %132, <2 x double>* %134, align 8, !dbg !3758, !tbaa !1482
  %135 = add i64 %119, 4, !dbg !3753
  %136 = icmp eq i64 %135, %108, !dbg !3753
  br i1 %136, label %137, label %118, !dbg !3753, !llvm.loop !3759

137:                                              ; preds = %118
  br i1 %113, label %150, label %138, !dbg !3750

138:                                              ; preds = %114, %137
  %139 = phi i64 [ 0, %114 ], [ %108, %137 ]
  br label %140, !dbg !3750

140:                                              ; preds = %138, %140
  %141 = phi i64 [ %148, %140 ], [ %139, %138 ]
  call void @llvm.dbg.value(metadata i64 %141, metadata !3611, metadata !DIExpression()), !dbg !3699
  call void @llvm.dbg.value(metadata double* %116, metadata !3606, metadata !DIExpression()), !dbg !3699
  call void @llvm.dbg.value(metadata i32 %99, metadata !3612, metadata !DIExpression()), !dbg !3699
  %142 = add nsw i64 %117, %141, !dbg !3755
  %143 = getelementptr inbounds double, double* %116, i64 %142, !dbg !3755
  %144 = load double, double* %143, align 8, !dbg !3755, !tbaa !1482
  %145 = call double @llvm.fabs.f64(double %144), !dbg !3755
  %146 = fcmp olt double %145, %1, !dbg !3757
  %147 = select i1 %146, double 0.000000e+00, double %144, !dbg !3755
  store double %147, double* %143, align 8, !dbg !3758, !tbaa !1482
  %148 = add nuw nsw i64 %141, 1, !dbg !3753
  call void @llvm.dbg.value(metadata i64 %148, metadata !3611, metadata !DIExpression()), !dbg !3699
  call void @llvm.dbg.value(metadata i32 %98, metadata !3608, metadata !DIExpression()), !dbg !3699
  %149 = icmp eq i64 %148, %106, !dbg !3761
  br i1 %149, label %150, label %140, !dbg !3750, !llvm.loop !3762

150:                                              ; preds = %140, %137
  %151 = add nuw nsw i64 %115, 1, !dbg !3764
  call void @llvm.dbg.value(metadata i64 %151, metadata !3613, metadata !DIExpression()), !dbg !3699
  call void @llvm.dbg.value(metadata i32 %97, metadata !3609, metadata !DIExpression()), !dbg !3699
  %152 = icmp eq i64 %151, %105, !dbg !3746
  br i1 %152, label %155, label %114, !dbg !3749, !llvm.loop !3765

153:                                              ; preds = %92
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 493, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatChop, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !3743
  br label %439

155:                                              ; preds = %150, %101
  %156 = phi i32 [ 0, %101 ], [ %98, %150 ]
  store i32 %156, i32* %11, align 4, !dbg !3767, !tbaa !1448
  br label %157, !dbg !3749

157:                                              ; preds = %155, %96
  %158 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !3768, !tbaa !1434
  call void @llvm.dbg.value(metadata %struct._p_Mat* %158, metadata !3605, metadata !DIExpression()), !dbg !3699
  call void @llvm.dbg.value(metadata double** %6, metadata !3606, metadata !DIExpression(DW_OP_deref)), !dbg !3699
  %159 = call i32 @MatDenseRestoreArray(%struct._p_Mat* %158, double** nonnull %6) #6, !dbg !3769
  call void @llvm.dbg.value(metadata i32 %159, metadata !3615, metadata !DIExpression()), !dbg !3699
  call void @llvm.dbg.value(metadata i32 %159, metadata !3628, metadata !DIExpression()), !dbg !3770
  %160 = icmp eq i32 %159, 0, !dbg !3771
  br i1 %160, label %380, label %161, !dbg !3773, !prof !1502

161:                                              ; preds = %157
  %162 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 499, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatChop, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %159, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !3771
  br label %439

163:                                              ; preds = %72
  call void @llvm.dbg.value(metadata i32* %8, metadata !3608, metadata !DIExpression(DW_OP_deref)), !dbg !3699
  call void @llvm.dbg.value(metadata i32* %9, metadata !3609, metadata !DIExpression(DW_OP_deref)), !dbg !3699
  %164 = call i32 @MatGetOwnershipRange(%struct._p_Mat* %0, i32* nonnull %8, i32* nonnull %9) #6, !dbg !3774
  call void @llvm.dbg.value(metadata i32 %164, metadata !3615, metadata !DIExpression()), !dbg !3699
  call void @llvm.dbg.value(metadata i32 %164, metadata !3630, metadata !DIExpression()), !dbg !3775
  %165 = icmp eq i32 %164, 0, !dbg !3776
  br i1 %165, label %168, label %166, !dbg !3778, !prof !1502

166:                                              ; preds = %163
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 501, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatChop, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !3776
  br label %439

168:                                              ; preds = %163
  %169 = call i32 @MatGetRowUpperTriangular(%struct._p_Mat* %0) #6, !dbg !3779
  call void @llvm.dbg.value(metadata i32 %169, metadata !3615, metadata !DIExpression()), !dbg !3699
  call void @llvm.dbg.value(metadata i32 %169, metadata !3633, metadata !DIExpression()), !dbg !3780
  %170 = icmp eq i32 %169, 0, !dbg !3781
  br i1 %170, label %173, label %171, !dbg !3783, !prof !1502

171:                                              ; preds = %168
  %172 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 502, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatChop, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %169, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !3781
  br label %439

173:                                              ; preds = %168
  %174 = load i32, i32* %8, align 4, !dbg !3784, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %174, metadata !3608, metadata !DIExpression()), !dbg !3699
  call void @llvm.dbg.value(metadata i32 %174, metadata !3612, metadata !DIExpression()), !dbg !3699
  %175 = bitcast i32* %14 to i8*
  store i32 %174, i32* %12, align 4, !dbg !3785, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 0, metadata !3613, metadata !DIExpression()), !dbg !3699
  %176 = load i32, i32* %9, align 4, !dbg !3786, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %176, metadata !3609, metadata !DIExpression()), !dbg !3699
  %177 = icmp slt i32 %174, %176, !dbg !3787
  br i1 %177, label %178, label %203, !dbg !3788

178:                                              ; preds = %173, %194
  %179 = phi i32 [ %196, %194 ], [ 0, %173 ]
  %180 = phi i32 [ %198, %194 ], [ %174, %173 ]
  call void @llvm.dbg.value(metadata i32 %179, metadata !3613, metadata !DIExpression()), !dbg !3699
  call void @llvm.dbg.value(metadata i32 %180, metadata !3612, metadata !DIExpression()), !dbg !3699
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %175) #6, !dbg !3789
  call void @llvm.dbg.value(metadata i32* %14, metadata !3635, metadata !DIExpression(DW_OP_deref)), !dbg !3790
  %181 = call i32 @MatGetRow(%struct._p_Mat* %0, i32 %180, i32* nonnull %14, i32** null, double** null) #6, !dbg !3791
  call void @llvm.dbg.value(metadata i32 %181, metadata !3615, metadata !DIExpression()), !dbg !3699
  call void @llvm.dbg.value(metadata i32 %181, metadata !3639, metadata !DIExpression()), !dbg !3792
  %182 = icmp eq i32 %181, 0, !dbg !3793
  br i1 %182, label %185, label %183, !dbg !3795, !prof !1502

183:                                              ; preds = %178
  %184 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 506, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatChop, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %181, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !3793
  br label %192

185:                                              ; preds = %178
  %186 = load i32, i32* %14, align 4, !dbg !3796, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %186, metadata !3635, metadata !DIExpression()), !dbg !3790
  call void @llvm.dbg.value(metadata i32 undef, metadata !3613, metadata !DIExpression()), !dbg !3699
  %187 = load i32, i32* %12, align 4, !dbg !3797, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %187, metadata !3612, metadata !DIExpression()), !dbg !3699
  call void @llvm.dbg.value(metadata i32* %14, metadata !3635, metadata !DIExpression(DW_OP_deref)), !dbg !3790
  %188 = call i32 @MatRestoreRow(%struct._p_Mat* %0, i32 %187, i32* nonnull %14, i32** null, double** null) #6, !dbg !3798
  call void @llvm.dbg.value(metadata i32 %188, metadata !3615, metadata !DIExpression()), !dbg !3699
  call void @llvm.dbg.value(metadata i32 %188, metadata !3643, metadata !DIExpression()), !dbg !3799
  %189 = icmp eq i32 %188, 0, !dbg !3800
  br i1 %189, label %194, label %190, !dbg !3802, !prof !1502

190:                                              ; preds = %185
  %191 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 508, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatChop, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %188, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !3800
  br label %192, !dbg !3800

192:                                              ; preds = %183, %190
  %193 = phi i32 [ %191, %190 ], [ %184, %183 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !3613, metadata !DIExpression()), !dbg !3699
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %175) #6, !dbg !3803
  br label %439

194:                                              ; preds = %185
  %195 = icmp slt i32 %179, %186, !dbg !3796
  %196 = select i1 %195, i32 %186, i32 %179, !dbg !3796
  call void @llvm.dbg.value(metadata i32 undef, metadata !3613, metadata !DIExpression()), !dbg !3699
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %175) #6, !dbg !3803
  %197 = load i32, i32* %12, align 4, !dbg !3804, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %197, metadata !3612, metadata !DIExpression()), !dbg !3699
  %198 = add nsw i32 %197, 1, !dbg !3804
  call void @llvm.dbg.value(metadata i32 %198, metadata !3612, metadata !DIExpression()), !dbg !3699
  store i32 %198, i32* %12, align 4, !dbg !3785, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %196, metadata !3613, metadata !DIExpression()), !dbg !3699
  %199 = load i32, i32* %9, align 4, !dbg !3786, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %199, metadata !3609, metadata !DIExpression()), !dbg !3699
  %200 = icmp slt i32 %198, %199, !dbg !3787
  br i1 %200, label %178, label %201, !dbg !3788, !llvm.loop !3805

201:                                              ; preds = %194
  %202 = load i32, i32* %8, align 4, !dbg !3807, !tbaa !1448
  br label %203, !dbg !3807

203:                                              ; preds = %201, %173
  %204 = phi i32 [ %174, %173 ], [ %202, %201 ], !dbg !3807
  %205 = phi i32 [ 0, %173 ], [ %196, %201 ], !dbg !3699
  %206 = phi i32 [ %176, %173 ], [ %199, %201 ], !dbg !3786
  call void @llvm.dbg.value(metadata i32 %204, metadata !3608, metadata !DIExpression()), !dbg !3699
  %207 = sub nsw i32 %206, %204, !dbg !3808
  call void @llvm.dbg.value(metadata i32 %207, metadata !3610, metadata !DIExpression()), !dbg !3699
  store i32 %207, i32* %10, align 4, !dbg !3809, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 0, metadata !3615, metadata !DIExpression()), !dbg !3699
  %208 = bitcast [6 x i32]* %15 to i8*, !dbg !3810
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %208) #6, !dbg !3810
  call void @llvm.dbg.declare(metadata [6 x i32]* %15, metadata !3647, metadata !DIExpression()), !dbg !3810
  %209 = bitcast [6 x i32]* %16 to i8*, !dbg !3810
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %209) #6, !dbg !3810
  call void @llvm.dbg.declare(metadata [6 x i32]* %16, metadata !3648, metadata !DIExpression()), !dbg !3810
  %210 = bitcast [6 x i32]* %15 to <4 x i32>*, !dbg !3810
  store <4 x i32> <i32 -511, i32 511, i32 -362932593, i32 362932593>, <4 x i32>* %210, align 16, !dbg !3810, !tbaa !1448
  %211 = getelementptr inbounds [6 x i32], [6 x i32]* %15, i64 0, i64 4, !dbg !3810
  store i32 -1, i32* %211, align 16, !dbg !3810, !tbaa !1448
  %212 = getelementptr inbounds [6 x i32], [6 x i32]* %15, i64 0, i64 5, !dbg !3810
  store i32 1, i32* %212, align 4, !dbg !3810, !tbaa !1448
  %213 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %67) #6, !dbg !3810
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %213, metadata !1484, metadata !DIExpression()) #6, !dbg !3811
  %214 = bitcast i32* %4 to i8*, !dbg !3813
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %214) #6, !dbg !3813
  call void @llvm.dbg.value(metadata i32* %4, metadata !1490, metadata !DIExpression(DW_OP_deref)) #6, !dbg !3811
  %215 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %213, i32* nonnull %4) #6, !dbg !3814
  %216 = load i32, i32* %4, align 4, !dbg !3815, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %216, metadata !1490, metadata !DIExpression()) #6, !dbg !3811
  %217 = icmp sgt i32 %216, 1, !dbg !3816
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %214) #6, !dbg !3817
  %218 = uitofp i1 %217 to double, !dbg !3810
  %219 = load double, double* @petsc_allreduce_ct, align 8, !dbg !3810, !tbaa !1482
  %220 = fadd double %219, %218, !dbg !3810
  store double %220, double* @petsc_allreduce_ct, align 8, !dbg !3810, !tbaa !1482
  %221 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %67) #6, !dbg !3810
  %222 = call i32 @MPI_Allreduce(i8* nonnull %208, i8* nonnull %209, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %221) #6, !dbg !3810
  call void @llvm.dbg.value(metadata i32 %222, metadata !3645, metadata !DIExpression()), !dbg !3818
  call void @llvm.dbg.value(metadata i32 %222, metadata !3649, metadata !DIExpression()), !dbg !3819
  %223 = icmp eq i32 %222, 0, !dbg !3820
  br i1 %223, label %229, label %224, !dbg !3821, !prof !1502

224:                                              ; preds = %203
  %225 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i64 0, i64 0, !dbg !3822
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %225) #6, !dbg !3822
  call void @llvm.dbg.declare(metadata [256 x i8]* %17, metadata !3651, metadata !DIExpression()), !dbg !3822
  %226 = bitcast i32* %18 to i8*, !dbg !3822
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %226) #6, !dbg !3822
  call void @llvm.dbg.value(metadata i32* %18, metadata !3654, metadata !DIExpression(DW_OP_deref)), !dbg !3823
  %227 = call i32 @MPI_Error_string(i32 %222, i8* nonnull %225, i32* nonnull %18) #6, !dbg !3822
  %228 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 511, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatChop, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %222, i8* nonnull %225) #6, !dbg !3822
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %226) #6, !dbg !3820
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %225) #6, !dbg !3820
  br label %273

229:                                              ; preds = %203
  %230 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 0, !dbg !3810
  %231 = load i32, i32* %230, align 16, !dbg !3824, !tbaa !1448
  %232 = sub nsw i32 0, %231, !dbg !3824
  %233 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 1, !dbg !3824
  %234 = load i32, i32* %233, align 4, !dbg !3824, !tbaa !1448
  %235 = icmp eq i32 %234, %232, !dbg !3824
  br i1 %235, label %238, label %236, !dbg !3810

236:                                              ; preds = %229
  %237 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 511, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatChop, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !3824
  br label %273, !dbg !3824

238:                                              ; preds = %229
  %239 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 2, !dbg !3826
  %240 = load i32, i32* %239, align 8, !dbg !3826, !tbaa !1448
  %241 = sub nsw i32 0, %240, !dbg !3826
  %242 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 3, !dbg !3826
  %243 = load i32, i32* %242, align 4, !dbg !3826, !tbaa !1448
  %244 = icmp eq i32 %243, %241, !dbg !3826
  br i1 %244, label %247, label %245, !dbg !3810

245:                                              ; preds = %238
  %246 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 511, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatChop, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !3826
  br label %273, !dbg !3826

247:                                              ; preds = %238
  %248 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 4, !dbg !3828
  %249 = load i32, i32* %248, align 16, !dbg !3828, !tbaa !1448
  %250 = sub nsw i32 0, %249, !dbg !3828
  %251 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 5, !dbg !3828
  %252 = load i32, i32* %251, align 4, !dbg !3828, !tbaa !1448
  %253 = icmp eq i32 %252, %250, !dbg !3828
  br i1 %253, label %256, label %254, !dbg !3810

254:                                              ; preds = %247
  %255 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 511, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatChop, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 1) #6, !dbg !3828
  br label %273, !dbg !3828

256:                                              ; preds = %247
  %257 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %67) #6, !dbg !3810
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %257, metadata !1484, metadata !DIExpression()) #6, !dbg !3830
  %258 = bitcast i32* %3 to i8*, !dbg !3832
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %258) #6, !dbg !3832
  call void @llvm.dbg.value(metadata i32* %3, metadata !1490, metadata !DIExpression(DW_OP_deref)) #6, !dbg !3830
  %259 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %257, i32* nonnull %3) #6, !dbg !3833
  %260 = load i32, i32* %3, align 4, !dbg !3834, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %260, metadata !1490, metadata !DIExpression()) #6, !dbg !3830
  %261 = icmp sgt i32 %260, 1, !dbg !3835
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %258) #6, !dbg !3836
  %262 = uitofp i1 %261 to double, !dbg !3810
  %263 = load double, double* @petsc_allreduce_ct, align 8, !dbg !3810, !tbaa !1482
  %264 = fadd double %263, %262, !dbg !3810
  store double %264, double* @petsc_allreduce_ct, align 8, !dbg !3810, !tbaa !1482
  %265 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %67) #6, !dbg !3810
  call void @llvm.dbg.value(metadata i32* %10, metadata !3610, metadata !DIExpression(DW_OP_deref)), !dbg !3699
  call void @llvm.dbg.value(metadata i32* %11, metadata !3611, metadata !DIExpression(DW_OP_deref)), !dbg !3699
  %266 = call i32 @MPI_Allreduce(i8* nonnull %29, i8* nonnull %30, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %265) #6, !dbg !3810
  call void @llvm.dbg.value(metadata i32 %266, metadata !3645, metadata !DIExpression()), !dbg !3818
  call void @llvm.dbg.value(metadata i32 %266, metadata !3655, metadata !DIExpression()), !dbg !3837
  %267 = icmp eq i32 %266, 0, !dbg !3838
  br i1 %267, label %275, label %268, !dbg !3839, !prof !1502

268:                                              ; preds = %256
  %269 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i64 0, i64 0, !dbg !3840
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %269) #6, !dbg !3840
  call void @llvm.dbg.declare(metadata [256 x i8]* %19, metadata !3657, metadata !DIExpression()), !dbg !3840
  %270 = bitcast i32* %20 to i8*, !dbg !3840
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %270) #6, !dbg !3840
  call void @llvm.dbg.value(metadata i32* %20, metadata !3660, metadata !DIExpression(DW_OP_deref)), !dbg !3841
  %271 = call i32 @MPI_Error_string(i32 %266, i8* nonnull %269, i32* nonnull %20) #6, !dbg !3840
  %272 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 511, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatChop, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %266, i8* nonnull %269) #6, !dbg !3840
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %270) #6, !dbg !3838
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %269) #6, !dbg !3838
  br label %273

273:                                              ; preds = %224, %254, %245, %236, %268
  %274 = phi i32 [ %272, %268 ], [ %237, %236 ], [ %246, %245 ], [ %255, %254 ], [ %228, %224 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %209) #6, !dbg !3842
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %208) #6, !dbg !3842
  br label %439

275:                                              ; preds = %256
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %209) #6, !dbg !3842
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %208) #6, !dbg !3842
  %276 = sext i32 %205 to i64, !dbg !3843
  %277 = shl nsw i64 %276, 2, !dbg !3843
  %278 = shl nsw i64 %276, 3, !dbg !3843
  call void @llvm.dbg.value(metadata double** %6, metadata !3606, metadata !DIExpression(DW_OP_deref)), !dbg !3699
  call void @llvm.dbg.value(metadata i32** %7, metadata !3607, metadata !DIExpression(DW_OP_deref)), !dbg !3699
  %279 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 512, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatChop, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %277, i8* nonnull %26, i64 %278, double** nonnull %6) #6, !dbg !3843
  call void @llvm.dbg.value(metadata i32 %279, metadata !3615, metadata !DIExpression()), !dbg !3699
  call void @llvm.dbg.value(metadata i32 %279, metadata !3667, metadata !DIExpression()), !dbg !3844
  %280 = icmp eq i32 %279, 0, !dbg !3845
  br i1 %280, label %283, label %281, !dbg !3847, !prof !1502

281:                                              ; preds = %275
  %282 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 512, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatChop, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %279, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !3845
  br label %439

283:                                              ; preds = %275
  call void @llvm.dbg.value(metadata i32* %13, metadata !3614, metadata !DIExpression(DW_OP_deref)), !dbg !3699
  %284 = call i32 @MatGetOption(%struct._p_Mat* %0, i32 17, i32* nonnull %13) #6, !dbg !3848
  call void @llvm.dbg.value(metadata i32 %284, metadata !3615, metadata !DIExpression()), !dbg !3699
  call void @llvm.dbg.value(metadata i32 %284, metadata !3669, metadata !DIExpression()), !dbg !3849
  %285 = icmp eq i32 %284, 0, !dbg !3850
  br i1 %285, label %288, label %286, !dbg !3852, !prof !1502

286:                                              ; preds = %283
  %287 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 513, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatChop, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %284, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !3850
  br label %439

288:                                              ; preds = %283
  %289 = call i32 @MatSetOption(%struct._p_Mat* %0, i32 17, i32 1) #6, !dbg !3853
  call void @llvm.dbg.value(metadata i32 %289, metadata !3615, metadata !DIExpression()), !dbg !3699
  call void @llvm.dbg.value(metadata i32 %289, metadata !3671, metadata !DIExpression()), !dbg !3854
  %290 = icmp eq i32 %289, 0, !dbg !3855
  br i1 %290, label %293, label %291, !dbg !3857, !prof !1502

291:                                              ; preds = %288
  %292 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 514, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatChop, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %289, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !3855
  br label %439

293:                                              ; preds = %288
  %294 = load i32, i32* %8, align 4, !dbg !3858, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %294, metadata !3608, metadata !DIExpression()), !dbg !3699
  call void @llvm.dbg.value(metadata i32 %294, metadata !3612, metadata !DIExpression()), !dbg !3699
  %295 = bitcast double** %21 to i8*
  %296 = bitcast i32** %22 to i8*
  %297 = bitcast i32* %23 to i8*
  store i32 %294, i32* %12, align 4, !dbg !3859, !tbaa !1448
  %298 = load i32, i32* %11, align 4, !dbg !3860, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %298, metadata !3611, metadata !DIExpression()), !dbg !3699
  %299 = icmp sgt i32 %298, 0, !dbg !3861
  br i1 %299, label %300, label %364, !dbg !3862

300:                                              ; preds = %293, %357
  %301 = phi i32 [ %359, %357 ], [ %294, %293 ]
  call void @llvm.dbg.value(metadata i32 %301, metadata !3612, metadata !DIExpression()), !dbg !3699
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %295) #6, !dbg !3863
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %296) #6, !dbg !3864
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %297) #6, !dbg !3865
  %302 = load i32, i32* %9, align 4, !dbg !3866, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %302, metadata !3609, metadata !DIExpression()), !dbg !3699
  %303 = icmp slt i32 %301, %302, !dbg !3867
  br i1 %303, label %304, label %345, !dbg !3868

304:                                              ; preds = %300
  call void @llvm.dbg.value(metadata double** %21, metadata !3673, metadata !DIExpression(DW_OP_deref)), !dbg !3869
  call void @llvm.dbg.value(metadata i32** %22, metadata !3677, metadata !DIExpression(DW_OP_deref)), !dbg !3869
  call void @llvm.dbg.value(metadata i32* %23, metadata !3678, metadata !DIExpression(DW_OP_deref)), !dbg !3869
  %305 = call i32 @MatGetRow(%struct._p_Mat* %0, i32 %301, i32* nonnull %23, i32** nonnull %22, double** nonnull %21) #6, !dbg !3870
  call void @llvm.dbg.value(metadata i32 %305, metadata !3615, metadata !DIExpression()), !dbg !3699
  call void @llvm.dbg.value(metadata i32 %305, metadata !3681, metadata !DIExpression()), !dbg !3871
  %306 = icmp eq i32 %305, 0, !dbg !3872
  br i1 %306, label %307, label %314, !dbg !3874, !prof !1502

307:                                              ; preds = %304
  %308 = load i32*, i32** %22, align 8
  %309 = load i32*, i32** %7, align 8
  %310 = load double*, double** %21, align 8
  %311 = load double*, double** %6, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !3680, metadata !DIExpression()), !dbg !3869
  %312 = load i32, i32* %23, align 4, !dbg !3875, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %312, metadata !3678, metadata !DIExpression()), !dbg !3869
  %313 = icmp sgt i32 %312, 0, !dbg !3878
  br i1 %313, label %316, label %331, !dbg !3879

314:                                              ; preds = %304
  %315 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 523, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatChop, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %305, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !3872
  br label %355

316:                                              ; preds = %307, %316
  %317 = phi i64 [ %327, %316 ], [ 0, %307 ]
  call void @llvm.dbg.value(metadata i64 %317, metadata !3680, metadata !DIExpression()), !dbg !3869
  call void @llvm.dbg.value(metadata i32* %308, metadata !3677, metadata !DIExpression()), !dbg !3869
  %318 = getelementptr inbounds i32, i32* %308, i64 %317, !dbg !3880
  %319 = load i32, i32* %318, align 4, !dbg !3880, !tbaa !1448
  call void @llvm.dbg.value(metadata i32* %309, metadata !3607, metadata !DIExpression()), !dbg !3699
  %320 = getelementptr inbounds i32, i32* %309, i64 %317, !dbg !3882
  store i32 %319, i32* %320, align 4, !dbg !3883, !tbaa !1448
  call void @llvm.dbg.value(metadata double* %310, metadata !3673, metadata !DIExpression()), !dbg !3869
  %321 = getelementptr inbounds double, double* %310, i64 %317, !dbg !3884
  %322 = load double, double* %321, align 8, !dbg !3884, !tbaa !1482
  %323 = call double @llvm.fabs.f64(double %322), !dbg !3884
  %324 = fcmp olt double %323, %1, !dbg !3885
  %325 = select i1 %324, double 0.000000e+00, double %322, !dbg !3884
  call void @llvm.dbg.value(metadata double* %311, metadata !3606, metadata !DIExpression()), !dbg !3699
  %326 = getelementptr inbounds double, double* %311, i64 %317, !dbg !3886
  store double %325, double* %326, align 8, !dbg !3887, !tbaa !1482
  %327 = add nuw nsw i64 %317, 1, !dbg !3888
  call void @llvm.dbg.value(metadata i64 %327, metadata !3680, metadata !DIExpression()), !dbg !3869
  %328 = load i32, i32* %23, align 4, !dbg !3875, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %328, metadata !3678, metadata !DIExpression()), !dbg !3869
  %329 = sext i32 %328 to i64, !dbg !3878
  %330 = icmp slt i64 %327, %329, !dbg !3878
  br i1 %330, label %316, label %331, !dbg !3879, !llvm.loop !3889

331:                                              ; preds = %316, %307
  %332 = phi i32 [ %312, %307 ], [ %328, %316 ], !dbg !3875
  call void @llvm.dbg.value(metadata i32 %332, metadata !3679, metadata !DIExpression()), !dbg !3869
  %333 = load i32, i32* %12, align 4, !dbg !3891, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %333, metadata !3612, metadata !DIExpression()), !dbg !3699
  call void @llvm.dbg.value(metadata double** %21, metadata !3673, metadata !DIExpression(DW_OP_deref)), !dbg !3869
  call void @llvm.dbg.value(metadata i32** %22, metadata !3677, metadata !DIExpression(DW_OP_deref)), !dbg !3869
  call void @llvm.dbg.value(metadata i32* %23, metadata !3678, metadata !DIExpression(DW_OP_deref)), !dbg !3869
  %334 = call i32 @MatRestoreRow(%struct._p_Mat* %0, i32 %333, i32* nonnull %23, i32** nonnull %22, double** nonnull %21) #6, !dbg !3892
  call void @llvm.dbg.value(metadata i32 %334, metadata !3615, metadata !DIExpression()), !dbg !3699
  call void @llvm.dbg.value(metadata i32 %334, metadata !3685, metadata !DIExpression()), !dbg !3893
  %335 = icmp eq i32 %334, 0, !dbg !3894
  br i1 %335, label %338, label %336, !dbg !3896, !prof !1502

336:                                              ; preds = %331
  %337 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 529, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatChop, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %334, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !3894
  br label %355

338:                                              ; preds = %331
  %339 = load i32*, i32** %7, align 8, !dbg !3897, !tbaa !1434
  call void @llvm.dbg.value(metadata i32* %339, metadata !3607, metadata !DIExpression()), !dbg !3699
  %340 = load double*, double** %6, align 8, !dbg !3898, !tbaa !1434
  call void @llvm.dbg.value(metadata double* %340, metadata !3606, metadata !DIExpression()), !dbg !3699
  call void @llvm.dbg.value(metadata i32* %12, metadata !3612, metadata !DIExpression(DW_OP_deref)), !dbg !3699
  %341 = call i32 @MatSetValues(%struct._p_Mat* %0, i32 1, i32* nonnull %12, i32 %332, i32* %339, double* %340, i32 1) #6, !dbg !3899
  call void @llvm.dbg.value(metadata i32 %341, metadata !3615, metadata !DIExpression()), !dbg !3699
  call void @llvm.dbg.value(metadata i32 %341, metadata !3687, metadata !DIExpression()), !dbg !3900
  %342 = icmp eq i32 %341, 0, !dbg !3901
  br i1 %342, label %345, label %343, !dbg !3903, !prof !1502

343:                                              ; preds = %338
  %344 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 530, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatChop, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %341, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !3901
  br label %355

345:                                              ; preds = %338, %300
  %346 = call i32 @MatAssemblyBegin(%struct._p_Mat* %0, i32 0) #6, !dbg !3904
  call void @llvm.dbg.value(metadata i32 %346, metadata !3615, metadata !DIExpression()), !dbg !3699
  call void @llvm.dbg.value(metadata i32 %346, metadata !3689, metadata !DIExpression()), !dbg !3905
  %347 = icmp eq i32 %346, 0, !dbg !3906
  br i1 %347, label %350, label %348, !dbg !3908, !prof !1502

348:                                              ; preds = %345
  %349 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 532, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatChop, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %346, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !3906
  br label %355

350:                                              ; preds = %345
  %351 = call i32 @MatAssemblyEnd(%struct._p_Mat* %0, i32 0) #6, !dbg !3909
  call void @llvm.dbg.value(metadata i32 %351, metadata !3615, metadata !DIExpression()), !dbg !3699
  call void @llvm.dbg.value(metadata i32 %351, metadata !3691, metadata !DIExpression()), !dbg !3910
  %352 = icmp eq i32 %351, 0, !dbg !3911
  br i1 %352, label %357, label %353, !dbg !3913, !prof !1502

353:                                              ; preds = %350
  %354 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 533, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatChop, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %351, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !3911
  br label %355, !dbg !3911

355:                                              ; preds = %343, %336, %348, %314, %353
  %356 = phi i32 [ %354, %353 ], [ %315, %314 ], [ %349, %348 ], [ %337, %336 ], [ %344, %343 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %297) #6, !dbg !3914
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %296) #6, !dbg !3914
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %295) #6, !dbg !3914
  br label %439

357:                                              ; preds = %350
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %297) #6, !dbg !3914
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %296) #6, !dbg !3914
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %295) #6, !dbg !3914
  %358 = load i32, i32* %12, align 4, !dbg !3915, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %358, metadata !3612, metadata !DIExpression()), !dbg !3699
  %359 = add nsw i32 %358, 1, !dbg !3915
  call void @llvm.dbg.value(metadata i32 %359, metadata !3612, metadata !DIExpression()), !dbg !3699
  store i32 %359, i32* %12, align 4, !dbg !3859, !tbaa !1448
  %360 = load i32, i32* %8, align 4, !dbg !3916, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %360, metadata !3608, metadata !DIExpression()), !dbg !3699
  %361 = load i32, i32* %11, align 4, !dbg !3860, !tbaa !1448
  call void @llvm.dbg.value(metadata i32 %361, metadata !3611, metadata !DIExpression()), !dbg !3699
  %362 = add nsw i32 %361, %360, !dbg !3917
  %363 = icmp slt i32 %359, %362, !dbg !3861
  br i1 %363, label %300, label %364, !dbg !3862, !llvm.loop !3918

364:                                              ; preds = %357, %293
  %365 = call i32 @MatRestoreRowUpperTriangular(%struct._p_Mat* %0) #6, !dbg !3920
  call void @llvm.dbg.value(metadata i32 %365, metadata !3615, metadata !DIExpression()), !dbg !3699
  call void @llvm.dbg.value(metadata i32 %365, metadata !3693, metadata !DIExpression()), !dbg !3921
  %366 = icmp eq i32 %365, 0, !dbg !3922
  br i1 %366, label %369, label %367, !dbg !3924, !prof !1502

367:                                              ; preds = %364
  %368 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 535, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatChop, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %365, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !3922
  br label %439

369:                                              ; preds = %364
  call void @llvm.dbg.value(metadata double** %6, metadata !3606, metadata !DIExpression(DW_OP_deref)), !dbg !3699
  call void @llvm.dbg.value(metadata i32** %7, metadata !3607, metadata !DIExpression(DW_OP_deref)), !dbg !3699
  %370 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 536, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatChop, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i8* nonnull %26, double** nonnull %6) #6, !dbg !3925
  call void @llvm.dbg.value(metadata i32 %370, metadata !3615, metadata !DIExpression()), !dbg !3699
  call void @llvm.dbg.value(metadata i32 %370, metadata !3695, metadata !DIExpression()), !dbg !3926
  %371 = icmp eq i32 %370, 0, !dbg !3927
  br i1 %371, label %374, label %372, !dbg !3929, !prof !1502

372:                                              ; preds = %369
  %373 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 536, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatChop, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %370, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !3927
  br label %439

374:                                              ; preds = %369
  %375 = load i32, i32* %13, align 4, !dbg !3930, !tbaa !1700
  call void @llvm.dbg.value(metadata i32 %375, metadata !3614, metadata !DIExpression()), !dbg !3699
  %376 = call i32 @MatSetOption(%struct._p_Mat* %0, i32 17, i32 %375) #6, !dbg !3931
  call void @llvm.dbg.value(metadata i32 %376, metadata !3615, metadata !DIExpression()), !dbg !3699
  call void @llvm.dbg.value(metadata i32 %376, metadata !3697, metadata !DIExpression()), !dbg !3932
  %377 = icmp eq i32 %376, 0, !dbg !3933
  br i1 %377, label %380, label %378, !dbg !3935, !prof !1502

378:                                              ; preds = %374
  %379 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 537, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatChop, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 %376, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !3933
  br label %439

380:                                              ; preds = %374, %157
  %381 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3936, !tbaa !1434
  %382 = icmp eq %struct.PetscStack* %381, null, !dbg !3936
  br i1 %382, label %439, label %383, !dbg !3940

383:                                              ; preds = %380
  %384 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %381, i64 0, i32 4, !dbg !3941
  %385 = load i32, i32* %384, align 8, !dbg !3941, !tbaa !1442
  %386 = icmp slt i32 %385, 1, !dbg !3941
  br i1 %386, label %387, label %393, !dbg !3944

387:                                              ; preds = %383
  %388 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %381, i64 0, i32 6, !dbg !3945
  %389 = load i32, i32* %388, align 8, !dbg !3945, !tbaa !1615
  %390 = icmp eq i32 %389, 0, !dbg !3945
  br i1 %390, label %439, label %391, !dbg !3948

391:                                              ; preds = %387
  %392 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), i32 %385, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatChop, i64 0, i64 0)), !dbg !3949
  br label %439, !dbg !3949

393:                                              ; preds = %383
  %394 = add nsw i32 %385, -1, !dbg !3951
  store i32 %394, i32* %384, align 8, !dbg !3951, !tbaa !1442
  %395 = icmp slt i32 %385, 65, !dbg !3953
  br i1 %395, label %396, label %432, !dbg !3951

396:                                              ; preds = %393
  %397 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %381, i64 0, i32 6, !dbg !3955
  %398 = load i32, i32* %397, align 8, !dbg !3955, !tbaa !1615
  %399 = icmp eq i32 %398, 0, !dbg !3955
  br i1 %399, label %414, label %400, !dbg !3955

400:                                              ; preds = %396
  %401 = zext i32 %394 to i64, !dbg !3955
  %402 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %381, i64 0, i32 3, i64 %401, !dbg !3955
  %403 = load i32, i32* %402, align 4, !dbg !3955, !tbaa !1448
  %404 = icmp eq i32 %403, 0, !dbg !3955
  br i1 %404, label %414, label %405, !dbg !3955

405:                                              ; preds = %400
  %406 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %381, i64 0, i32 0, i64 %401, !dbg !3955
  %407 = load i8*, i8** %406, align 8, !dbg !3955, !tbaa !1434
  %408 = icmp eq i8* %407, getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatChop, i64 0, i64 0), !dbg !3955
  br i1 %408, label %414, label %409, !dbg !3958

409:                                              ; preds = %405
  %410 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0), i8* %407, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.MatChop, i64 0, i64 0)), !dbg !3959
  %411 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3958, !tbaa !1434
  %412 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %411, i64 0, i32 4
  %413 = load i32, i32* %412, align 8, !dbg !3958, !tbaa !1442
  br label %414, !dbg !3959

414:                                              ; preds = %409, %405, %400, %396
  %415 = phi i32 [ %413, %409 ], [ %394, %405 ], [ %394, %400 ], [ %394, %396 ], !dbg !3958
  %416 = phi %struct.PetscStack* [ %411, %409 ], [ %381, %405 ], [ %381, %400 ], [ %381, %396 ], !dbg !3958
  %417 = sext i32 %415 to i64, !dbg !3958
  %418 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %416, i64 0, i32 0, i64 %417, !dbg !3958
  store i8* null, i8** %418, align 8, !dbg !3958, !tbaa !1434
  %419 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3958, !tbaa !1434
  %420 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %419, i64 0, i32 4, !dbg !3958
  %421 = load i32, i32* %420, align 8, !dbg !3958, !tbaa !1442
  %422 = sext i32 %421 to i64, !dbg !3958
  %423 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %419, i64 0, i32 1, i64 %422, !dbg !3958
  store i8* null, i8** %423, align 8, !dbg !3958, !tbaa !1434
  %424 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3958, !tbaa !1434
  %425 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %424, i64 0, i32 4, !dbg !3958
  %426 = load i32, i32* %425, align 8, !dbg !3958, !tbaa !1442
  %427 = sext i32 %426 to i64, !dbg !3958
  %428 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %424, i64 0, i32 2, i64 %427, !dbg !3958
  store i32 0, i32* %428, align 4, !dbg !3958, !tbaa !1448
  %429 = load i32, i32* %425, align 8, !dbg !3958, !tbaa !1442
  %430 = sext i32 %429 to i64, !dbg !3958
  %431 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %424, i64 0, i32 3, i64 %430, !dbg !3958
  store i32 0, i32* %431, align 4, !dbg !3958, !tbaa !1448
  br label %432, !dbg !3958

432:                                              ; preds = %414, %393
  %433 = phi %struct.PetscStack* [ %424, %414 ], [ %381, %393 ], !dbg !3951
  %434 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %433, i64 0, i32 5, !dbg !3951
  %435 = load i32, i32* %434, align 4, !dbg !3951, !tbaa !1449
  %436 = add nsw i32 %435, -1
  %437 = icmp sgt i32 %435, 0, !dbg !3951
  %438 = select i1 %437, i32 %436, i32 0, !dbg !3951
  store i32 %438, i32* %434, align 4, !dbg !3951, !tbaa !1449
  br label %439

439:                                              ; preds = %378, %372, %367, %355, %291, %286, %281, %273, %192, %171, %166, %161, %153, %90, %84, %78, %70, %380, %387, %391, %432
  %440 = phi i32 [ %162, %161 ], [ %91, %90 ], [ %85, %84 ], [ %79, %78 ], [ %379, %378 ], [ %373, %372 ], [ %368, %367 ], [ %292, %291 ], [ %287, %286 ], [ %282, %281 ], [ %172, %171 ], [ %167, %166 ], [ %71, %70 ], [ 0, %432 ], [ 0, %391 ], [ 0, %387 ], [ 0, %380 ], [ %154, %153 ], [ %193, %192 ], [ %274, %273 ], [ %356, %355 ], !dbg !3699
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #6, !dbg !3961
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #6, !dbg !3961
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #6, !dbg !3961
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #6, !dbg !3961
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #6, !dbg !3961
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #6, !dbg !3961
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #6, !dbg !3961
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #6, !dbg !3961
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #6, !dbg !3961
  ret i32 %440, !dbg !3961
}

declare !dbg !3962 i32 @MatDenseGetLocalMatrix(%struct._p_Mat*, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !3963 i32 @MatDenseGetLDA(%struct._p_Mat*, i32*) local_unnamed_addr #3

declare !dbg !3966 i32 @MatDenseGetArray(%struct._p_Mat*, double**) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #1

declare !dbg !3971 i32 @MatDenseRestoreArray(%struct._p_Mat*, double**) local_unnamed_addr #3

declare !dbg !3972 i32 @MatGetOption(%struct._p_Mat*, i32, i32*) local_unnamed_addr #3

declare !dbg !3975 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #3

declare !dbg !3978 i32 @PetscIsNanReal(double) local_unnamed_addr #3

declare !dbg !3981 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !3984 i32 @MatTransposeGetMat(%struct._p_Mat*, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !3985 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

declare !dbg !3988 i32 @MatTranspose(%struct._p_Mat*, i32, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !3991 i32 @MatHermitianTransposeGetMat(%struct._p_Mat*, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !3992 i32 @MatHermitianTranspose(%struct._p_Mat*, i32, %struct._p_Mat**) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!545, !546, !547, !548, !549}
!llvm.ident = !{!550}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !327, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/utils/axpy.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!320 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !321, line: 624, baseType: !5, size: 32, elements: !322)
!321 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!322 = !{!323, !324, !325, !326}
!323 = !DIEnumerator(name: "MPI_IDENT", value: 0, isUnsigned: true)
!324 = !DIEnumerator(name: "MPI_CONGRUENT", value: 1, isUnsigned: true)
!325 = !DIEnumerator(name: "MPI_SIMILAR", value: 2, isUnsigned: true)
!326 = !DIEnumerator(name: "MPI_UNEQUAL", value: 3, isUnsigned: true)
!327 = !{!328, !331, !332, !444, !407, !535, !538, !417, !72, !453, !367, !541, !385, !501, !544, !5}
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !321, line: 330, baseType: !329)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !321, line: 330, flags: DIFlagFwdDecl)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !333)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !335, line: 73, size: 4480, elements: !336)
!335 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!336 = !{!337, !339, !388, !389, !391, !394, !395, !396, !397, !405, !406, !408, !412, !416, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !429, !430, !431, !433, !434, !436, !438, !439, !440, !441, !442, !445, !447, !448, !449, !450, !451, !454, !456, !457, !458, !468, !470, !471, !475, !476, !525, !530, !532, !533, !534}
!337 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !334, file: !335, line: 74, baseType: !338, size: 32)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !72)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !334, file: !335, line: 75, baseType: !340, size: 448, offset: 64)
!340 = !DICompositeType(tag: DW_TAG_array_type, baseType: !341, size: 448, elements: !386)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !335, line: 53, baseType: !342)
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !335, line: 45, size: 448, elements: !343)
!343 = !{!344, !350, !358, !363, !370, !374, !381}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !342, file: !335, line: 46, baseType: !345, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DISubroutineType(types: !347)
!347 = !{!348, !332, !349}
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !72)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !342, file: !335, line: 47, baseType: !351, size: 64, offset: 64)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DISubroutineType(types: !353)
!353 = !{!348, !332, !354}
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !355, line: 16, baseType: !356)
!355 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !355, line: 16, flags: DIFlagFwdDecl)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !342, file: !335, line: 48, baseType: !359, size: 64, offset: 128)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DISubroutineType(types: !361)
!361 = !{!348, !362}
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !342, file: !335, line: 49, baseType: !364, size: 64, offset: 192)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DISubroutineType(types: !366)
!366 = !{!348, !332, !367, !332}
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !369)
!369 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !342, file: !335, line: 50, baseType: !371, size: 64, offset: 256)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DISubroutineType(types: !373)
!373 = !{!348, !332, !367, !362}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !342, file: !335, line: 51, baseType: !375, size: 64, offset: 320)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DISubroutineType(types: !377)
!377 = !{!348, !332, !367, !378}
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DISubroutineType(types: !380)
!380 = !{null}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !342, file: !335, line: 52, baseType: !382, size: 64, offset: 384)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DISubroutineType(types: !384)
!384 = !{!348, !332, !367, !385}
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!386 = !{!387}
!387 = !DISubrange(count: 1)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !334, file: !335, line: 76, baseType: !328, size: 64, offset: 512)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !334, file: !335, line: 77, baseType: !390, size: 32, offset: 576)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !72)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !334, file: !335, line: 78, baseType: !392, size: 64, offset: 640)
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !393)
!393 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !334, file: !335, line: 78, baseType: !392, size: 64, offset: 704)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !334, file: !335, line: 78, baseType: !392, size: 64, offset: 768)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !334, file: !335, line: 78, baseType: !392, size: 64, offset: 832)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !334, file: !335, line: 79, baseType: !398, size: 64, offset: 896)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !399)
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !400)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !401, line: 27, baseType: !402)
!401 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !403, line: 43, baseType: !404)
!403 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!404 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !334, file: !335, line: 80, baseType: !390, size: 32, offset: 960)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !334, file: !335, line: 81, baseType: !407, size: 32, offset: 992)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !72)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !334, file: !335, line: 82, baseType: !409, size: 64, offset: 1024)
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !410)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !334, file: !335, line: 83, baseType: !413, size: 64, offset: 1088)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !414)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !334, file: !335, line: 84, baseType: !417, size: 64, offset: 1152)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !334, file: !335, line: 85, baseType: !417, size: 64, offset: 1216)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !334, file: !335, line: 86, baseType: !417, size: 64, offset: 1280)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !334, file: !335, line: 87, baseType: !417, size: 64, offset: 1344)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !334, file: !335, line: 88, baseType: !332, size: 64, offset: 1408)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !334, file: !335, line: 89, baseType: !398, size: 64, offset: 1472)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !334, file: !335, line: 90, baseType: !417, size: 64, offset: 1536)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !334, file: !335, line: 91, baseType: !417, size: 64, offset: 1600)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !334, file: !335, line: 92, baseType: !390, size: 32, offset: 1664)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !334, file: !335, line: 93, baseType: !331, size: 64, offset: 1728)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !334, file: !335, line: 94, baseType: !428, size: 64, offset: 1792)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !399)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !334, file: !335, line: 95, baseType: !390, size: 32, offset: 1856)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !334, file: !335, line: 95, baseType: !390, size: 32, offset: 1888)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !334, file: !335, line: 96, baseType: !432, size: 64, offset: 1920)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !334, file: !335, line: 96, baseType: !432, size: 64, offset: 1984)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !334, file: !335, line: 97, baseType: !435, size: 64, offset: 2048)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !334, file: !335, line: 97, baseType: !437, size: 64, offset: 2112)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !334, file: !335, line: 98, baseType: !390, size: 32, offset: 2176)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !334, file: !335, line: 98, baseType: !390, size: 32, offset: 2208)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !334, file: !335, line: 99, baseType: !432, size: 64, offset: 2240)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !334, file: !335, line: 99, baseType: !432, size: 64, offset: 2304)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !334, file: !335, line: 100, baseType: !443, size: 64, offset: 2368)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !393)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !334, file: !335, line: 100, baseType: !446, size: 64, offset: 2432)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !334, file: !335, line: 101, baseType: !390, size: 32, offset: 2496)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !334, file: !335, line: 101, baseType: !390, size: 32, offset: 2528)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !334, file: !335, line: 102, baseType: !432, size: 64, offset: 2560)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !334, file: !335, line: 102, baseType: !432, size: 64, offset: 2624)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !334, file: !335, line: 103, baseType: !452, size: 64, offset: 2688)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !444)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !334, file: !335, line: 103, baseType: !455, size: 64, offset: 2752)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !334, file: !335, line: 104, baseType: !385, size: 64, offset: 2816)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !334, file: !335, line: 105, baseType: !390, size: 32, offset: 2880)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !334, file: !335, line: 106, baseType: !459, size: 128, offset: 2944)
!459 = !DICompositeType(tag: DW_TAG_array_type, baseType: !460, size: 128, elements: !466)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !335, line: 64, baseType: !462)
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !335, line: 61, size: 128, elements: !463)
!463 = !{!464, !465}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !462, file: !335, line: 62, baseType: !378, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !462, file: !335, line: 63, baseType: !331, size: 64, offset: 64)
!466 = !{!467}
!467 = !DISubrange(count: 2)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !334, file: !335, line: 107, baseType: !469, size: 64, offset: 3072)
!469 = !DICompositeType(tag: DW_TAG_array_type, baseType: !390, size: 64, elements: !466)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !334, file: !335, line: 108, baseType: !331, size: 64, offset: 3136)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !334, file: !335, line: 109, baseType: !472, size: 64, offset: 3200)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DISubroutineType(types: !474)
!474 = !{!348, !331}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !334, file: !335, line: 111, baseType: !390, size: 32, offset: 3264)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !334, file: !335, line: 112, baseType: !477, size: 320, offset: 3328)
!477 = !DICompositeType(tag: DW_TAG_array_type, baseType: !478, size: 320, elements: !523)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DISubroutineType(types: !480)
!480 = !{!348, !481, !332, !331}
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !483)
!483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !484)
!484 = !{!485, !486, !511, !512, !513, !514, !515, !516, !517, !518, !519}
!485 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !483, file: !10, line: 100, baseType: !390, size: 32)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !483, file: !10, line: 101, baseType: !487, size: 64, offset: 64)
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !488)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !490)
!490 = !{!491, !492, !493, !494, !495, !498, !499, !500, !504, !506, !508, !509, !510}
!491 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !489, file: !10, line: 84, baseType: !417, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !489, file: !10, line: 85, baseType: !417, size: 64, offset: 64)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !489, file: !10, line: 86, baseType: !331, size: 64, offset: 128)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !489, file: !10, line: 87, baseType: !409, size: 64, offset: 192)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !489, file: !10, line: 88, baseType: !496, size: 64, offset: 256)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !367)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !489, file: !10, line: 89, baseType: !369, size: 8, offset: 320)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !489, file: !10, line: 90, baseType: !417, size: 64, offset: 384)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !489, file: !10, line: 91, baseType: !501, size: 64, offset: 448)
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !502, line: 46, baseType: !503)
!502 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!503 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !489, file: !10, line: 92, baseType: !505, size: 32, offset: 512)
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !489, file: !10, line: 93, baseType: !507, size: 32, offset: 544)
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !489, file: !10, line: 94, baseType: !487, size: 64, offset: 576)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !489, file: !10, line: 95, baseType: !417, size: 64, offset: 640)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !489, file: !10, line: 96, baseType: !331, size: 64, offset: 704)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !483, file: !10, line: 102, baseType: !417, size: 64, offset: 128)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !483, file: !10, line: 102, baseType: !417, size: 64, offset: 192)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !483, file: !10, line: 103, baseType: !417, size: 64, offset: 256)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !483, file: !10, line: 104, baseType: !328, size: 64, offset: 320)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !483, file: !10, line: 105, baseType: !505, size: 32, offset: 384)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !483, file: !10, line: 105, baseType: !505, size: 32, offset: 416)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !483, file: !10, line: 105, baseType: !505, size: 32, offset: 448)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !483, file: !10, line: 106, baseType: !332, size: 64, offset: 512)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !483, file: !10, line: 107, baseType: !520, size: 64, offset: 576)
!520 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !521)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!523 = !{!524}
!524 = !DISubrange(count: 5)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !334, file: !335, line: 113, baseType: !526, size: 320, offset: 3648)
!526 = !DICompositeType(tag: DW_TAG_array_type, baseType: !527, size: 320, elements: !523)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!528 = !DISubroutineType(types: !529)
!529 = !{!348, !332, !331}
!530 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !334, file: !335, line: 114, baseType: !531, size: 320, offset: 3968)
!531 = !DICompositeType(tag: DW_TAG_array_type, baseType: !331, size: 320, elements: !523)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !334, file: !335, line: 115, baseType: !505, size: 32, offset: 4288)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !334, file: !335, line: 120, baseType: !520, size: 64, offset: 4352)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !334, file: !335, line: 121, baseType: !505, size: 32, offset: 4416)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !321, line: 331, baseType: !536)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !321, line: 331, flags: DIFlagFwdDecl)
!538 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !321, line: 338, baseType: !539)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !321, line: 338, flags: DIFlagFwdDecl)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !543, line: 1451, baseType: !378)
!543 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!545 = !{i32 7, !"Dwarf Version", i32 4}
!546 = !{i32 2, !"Debug Info Version", i32 3}
!547 = !{i32 1, !"wchar_size", i32 4}
!548 = !{i32 7, !"PIC Level", i32 2}
!549 = !{i32 7, !"uwtable", i32 1}
!550 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!551 = distinct !DISubprogram(name: "MatAXPY", scope: !552, file: !552, line: 54, type: !553, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1321)
!552 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/utils/axpy.c", directory: "/home/users/ndemeye/xSDK")
!553 = !DISubroutineType(types: !554)
!554 = !{!348, !555, !453, !555, !741}
!555 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !36, line: 16, baseType: !556)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !558, line: 436, size: 23424, elements: !559)
!558 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!559 = !{!560, !562, !1067, !1087, !1088, !1089, !1091, !1092, !1093, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1217, !1218, !1234, !1235, !1236, !1237, !1238, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1273, !1293, !1294, !1296, !1297, !1298, !1299, !1300, !1301, !1319, !1320}
!560 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !557, file: !558, line: 437, baseType: !561, size: 4480)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !335, line: 122, baseType: !334)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !557, file: !558, line: 437, baseType: !563, size: 9472, offset: 4480)
!563 = !DICompositeType(tag: DW_TAG_array_type, baseType: !564, size: 9472, elements: !386)
!564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !558, line: 32, size: 9472, elements: !565)
!565 = !{!566, !575, !579, !580, !587, !591, !592, !593, !594, !595, !596, !597, !621, !625, !630, !636, !655, !660, !664, !665, !670, !675, !676, !681, !685, !689, !693, !697, !701, !702, !703, !704, !705, !709, !710, !715, !716, !717, !718, !719, !721, !728, !733, !737, !742, !746, !750, !751, !755, !756, !763, !768, !769, !770, !771, !833, !841, !842, !846, !847, !851, !852, !856, !861, !862, !866, !870, !877, !878, !879, !880, !881, !882, !887, !888, !892, !896, !900, !901, !902, !906, !916, !917, !921, !922, !926, !927, !931, !932, !937, !938, !942, !946, !947, !948, !949, !950, !951, !952, !956, !957, !958, !959, !960, !961, !965, !966, !967, !968, !969, !970, !971, !972, !976, !980, !981, !982, !986, !987, !988, !989, !990, !991, !992, !996, !997, !998, !1003, !1007, !1008, !1012, !1013, !1014, !1015, !1041, !1045, !1046, !1047, !1048, !1049, !1053, !1054, !1055, !1056, !1057, !1061, !1065, !1066}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !564, file: !558, line: 34, baseType: !567, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DISubroutineType(types: !569)
!569 = !{!348, !555, !390, !570, !390, !570, !572, !574}
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !390)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !453)
!574 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !24)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !564, file: !558, line: 35, baseType: !576, size: 64, offset: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!577 = !DISubroutineType(types: !578)
!578 = !{!348, !555, !390, !435, !437, !455}
!579 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !564, file: !558, line: 36, baseType: !576, size: 64, offset: 128)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !564, file: !558, line: 37, baseType: !581, size: 64, offset: 192)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = !DISubroutineType(types: !583)
!583 = !{!348, !555, !584, !584}
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !60, line: 21, baseType: !585)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!586 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !60, line: 21, flags: DIFlagFwdDecl)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !564, file: !558, line: 38, baseType: !588, size: 64, offset: 256)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = !DISubroutineType(types: !590)
!590 = !{!348, !555, !584, !584, !584}
!591 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !564, file: !558, line: 40, baseType: !581, size: 64, offset: 320)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !564, file: !558, line: 41, baseType: !588, size: 64, offset: 384)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !564, file: !558, line: 42, baseType: !581, size: 64, offset: 448)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !564, file: !558, line: 43, baseType: !588, size: 64, offset: 512)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !564, file: !558, line: 44, baseType: !581, size: 64, offset: 576)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !564, file: !558, line: 46, baseType: !588, size: 64, offset: 640)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !564, file: !558, line: 47, baseType: !598, size: 64, offset: 704)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!599 = !DISubroutineType(types: !600)
!600 = !{!348, !555, !601, !601, !605}
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !602, line: 11, baseType: !603)
!602 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !602, line: 11, flags: DIFlagFwdDecl)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !607)
!607 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !36, line: 1239, baseType: !608)
!608 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 1226, size: 704, elements: !609)
!609 = !{!610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620}
!610 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !608, file: !36, line: 1227, baseType: !444, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !608, file: !36, line: 1228, baseType: !444, size: 64, offset: 64)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !608, file: !36, line: 1229, baseType: !444, size: 64, offset: 128)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !608, file: !36, line: 1230, baseType: !444, size: 64, offset: 192)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !608, file: !36, line: 1231, baseType: !444, size: 64, offset: 256)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !608, file: !36, line: 1232, baseType: !444, size: 64, offset: 320)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !608, file: !36, line: 1233, baseType: !444, size: 64, offset: 384)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !608, file: !36, line: 1234, baseType: !444, size: 64, offset: 448)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !608, file: !36, line: 1236, baseType: !444, size: 64, offset: 512)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !608, file: !36, line: 1237, baseType: !444, size: 64, offset: 576)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !608, file: !36, line: 1238, baseType: !444, size: 64, offset: 640)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !564, file: !558, line: 48, baseType: !622, size: 64, offset: 768)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = !DISubroutineType(types: !624)
!624 = !{!348, !555, !601, !605}
!625 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !564, file: !558, line: 49, baseType: !626, size: 64, offset: 832)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = !DISubroutineType(types: !628)
!628 = !{!348, !555, !584, !444, !629, !444, !390, !390, !584}
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !36, line: 1291, baseType: !35)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !564, file: !558, line: 50, baseType: !631, size: 64, offset: 896)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DISubroutineType(types: !633)
!633 = !{!348, !555, !634, !635}
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !36, line: 238, baseType: !48)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !564, file: !558, line: 52, baseType: !637, size: 64, offset: 960)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DISubroutineType(types: !639)
!639 = !{!348, !555, !640, !641}
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !36, line: 612, baseType: !54)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !36, line: 600, baseType: !643)
!643 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 592, size: 640, elements: !644)
!644 = !{!645, !646, !647, !648, !649, !650, !651, !652, !653, !654}
!645 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !643, file: !36, line: 593, baseType: !392, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !643, file: !36, line: 594, baseType: !392, size: 64, offset: 64)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !643, file: !36, line: 594, baseType: !392, size: 64, offset: 128)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !643, file: !36, line: 594, baseType: !392, size: 64, offset: 192)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !643, file: !36, line: 595, baseType: !392, size: 64, offset: 256)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !643, file: !36, line: 596, baseType: !392, size: 64, offset: 320)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !643, file: !36, line: 597, baseType: !392, size: 64, offset: 384)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !643, file: !36, line: 598, baseType: !392, size: 64, offset: 448)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !643, file: !36, line: 598, baseType: !392, size: 64, offset: 512)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !643, file: !36, line: 599, baseType: !392, size: 64, offset: 576)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !564, file: !558, line: 53, baseType: !656, size: 64, offset: 1024)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = !DISubroutineType(types: !658)
!658 = !{!348, !555, !555, !659}
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !564, file: !558, line: 54, baseType: !661, size: 64, offset: 1088)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!662 = !DISubroutineType(types: !663)
!663 = !{!348, !555, !584}
!664 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !564, file: !558, line: 55, baseType: !581, size: 64, offset: 1152)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !564, file: !558, line: 56, baseType: !666, size: 64, offset: 1216)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!667 = !DISubroutineType(types: !668)
!668 = !{!348, !555, !669, !443}
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !60, line: 155, baseType: !59)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !564, file: !558, line: 58, baseType: !671, size: 64, offset: 1280)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = !DISubroutineType(types: !673)
!673 = !{!348, !555, !674}
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !36, line: 424, baseType: !67)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !564, file: !558, line: 59, baseType: !671, size: 64, offset: 1344)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !564, file: !558, line: 60, baseType: !677, size: 64, offset: 1408)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!678 = !DISubroutineType(types: !679)
!679 = !{!348, !555, !680, !505}
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !36, line: 469, baseType: !71)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !564, file: !558, line: 61, baseType: !682, size: 64, offset: 1472)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = !DISubroutineType(types: !684)
!684 = !{!348, !555}
!685 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !564, file: !558, line: 63, baseType: !686, size: 64, offset: 1536)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!687 = !DISubroutineType(types: !688)
!688 = !{!348, !555, !390, !570, !453, !584, !584}
!689 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !564, file: !558, line: 64, baseType: !690, size: 64, offset: 1600)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = !DISubroutineType(types: !692)
!692 = !{!348, !555, !555, !601, !601, !605}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !564, file: !558, line: 65, baseType: !694, size: 64, offset: 1664)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!695 = !DISubroutineType(types: !696)
!696 = !{!348, !555, !555, !605}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !564, file: !558, line: 66, baseType: !698, size: 64, offset: 1728)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = !DISubroutineType(types: !700)
!700 = !{!348, !555, !555, !601, !605}
!701 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !564, file: !558, line: 67, baseType: !694, size: 64, offset: 1792)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !564, file: !558, line: 69, baseType: !682, size: 64, offset: 1856)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !564, file: !558, line: 70, baseType: !690, size: 64, offset: 1920)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !564, file: !558, line: 71, baseType: !698, size: 64, offset: 1984)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !564, file: !558, line: 72, baseType: !706, size: 64, offset: 2048)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = !DISubroutineType(types: !708)
!708 = !{!348, !555, !635}
!709 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !564, file: !558, line: 73, baseType: !682, size: 64, offset: 2112)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !564, file: !558, line: 75, baseType: !711, size: 64, offset: 2176)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!712 = !DISubroutineType(types: !713)
!713 = !{!348, !555, !714, !635}
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !36, line: 563, baseType: !102)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !564, file: !558, line: 76, baseType: !581, size: 64, offset: 2240)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !564, file: !558, line: 77, baseType: !581, size: 64, offset: 2304)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !564, file: !558, line: 78, baseType: !598, size: 64, offset: 2368)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !564, file: !558, line: 79, baseType: !622, size: 64, offset: 2432)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !564, file: !558, line: 81, baseType: !720, size: 64, offset: 2496)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !564, file: !558, line: 82, baseType: !722, size: 64, offset: 2560)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = !DISubroutineType(types: !724)
!724 = !{!348, !555, !390, !725, !725, !634, !727}
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !601)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !564, file: !558, line: 83, baseType: !729, size: 64, offset: 2624)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = !DISubroutineType(types: !731)
!731 = !{!348, !555, !390, !732, !390}
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !564, file: !558, line: 84, baseType: !734, size: 64, offset: 2688)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = !DISubroutineType(types: !736)
!736 = !{!348, !555, !390, !570, !390, !570, !452}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !564, file: !558, line: 85, baseType: !738, size: 64, offset: 2752)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!739 = !DISubroutineType(types: !740)
!740 = !{!348, !555, !555, !741}
!741 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !36, line: 285, baseType: !107)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !564, file: !558, line: 87, baseType: !743, size: 64, offset: 2816)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = !DISubroutineType(types: !745)
!745 = !{!348, !555, !584, !435}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !564, file: !558, line: 88, baseType: !747, size: 64, offset: 2880)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!748 = !DISubroutineType(types: !749)
!749 = !{!348, !555, !453}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !564, file: !558, line: 89, baseType: !747, size: 64, offset: 2944)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !564, file: !558, line: 90, baseType: !752, size: 64, offset: 3008)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!753 = !DISubroutineType(types: !754)
!754 = !{!348, !555, !584, !574}
!755 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !564, file: !558, line: 91, baseType: !686, size: 64, offset: 3072)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !564, file: !558, line: 93, baseType: !757, size: 64, offset: 3136)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!758 = !DISubroutineType(types: !759)
!759 = !{!348, !555, !760}
!760 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !761)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !564, file: !558, line: 94, baseType: !764, size: 64, offset: 3200)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!765 = !DISubroutineType(types: !766)
!766 = !{!348, !555, !390, !505, !505, !435, !767, !767, !659}
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !564, file: !558, line: 95, baseType: !764, size: 64, offset: 3264)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !564, file: !558, line: 96, baseType: !764, size: 64, offset: 3328)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !564, file: !558, line: 97, baseType: !764, size: 64, offset: 3392)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !564, file: !558, line: 99, baseType: !772, size: 64, offset: 3456)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!773 = !DISubroutineType(types: !774)
!774 = !{!348, !555, !775, !778}
!775 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !602, line: 51, baseType: !776)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!777 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !602, line: 51, flags: DIFlagFwdDecl)
!778 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !36, line: 1378, baseType: !779)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!780 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !558, line: 609, size: 6208, elements: !781)
!781 = !{!782, !783, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !802, !809, !810, !811, !812, !813, !814, !815, !816, !820, !821, !822, !823, !824, !826, !827, !828, !829, !830, !831, !832}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !780, file: !558, line: 610, baseType: !561, size: 4480)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !780, file: !558, line: 610, baseType: !784, size: 32, offset: 4480)
!784 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 32, elements: !386)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !780, file: !558, line: 611, baseType: !390, size: 32, offset: 4512)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !780, file: !558, line: 611, baseType: !390, size: 32, offset: 4544)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !780, file: !558, line: 611, baseType: !390, size: 32, offset: 4576)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !780, file: !558, line: 612, baseType: !390, size: 32, offset: 4608)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !780, file: !558, line: 613, baseType: !390, size: 32, offset: 4640)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !780, file: !558, line: 614, baseType: !435, size: 64, offset: 4672)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !780, file: !558, line: 615, baseType: !437, size: 64, offset: 4736)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !780, file: !558, line: 616, baseType: !732, size: 64, offset: 4800)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !780, file: !558, line: 617, baseType: !435, size: 64, offset: 4864)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !780, file: !558, line: 618, baseType: !795, size: 64, offset: 4928)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !558, line: 602, baseType: !797)
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !558, line: 598, size: 128, elements: !798)
!798 = !{!799, !800, !801}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !797, file: !558, line: 599, baseType: !390, size: 32)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !797, file: !558, line: 600, baseType: !390, size: 32, offset: 32)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !797, file: !558, line: 601, baseType: !452, size: 64, offset: 64)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !780, file: !558, line: 619, baseType: !803, size: 64, offset: 4992)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !558, line: 607, baseType: !805)
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !558, line: 604, size: 128, elements: !806)
!806 = !{!807, !808}
!807 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !805, file: !558, line: 605, baseType: !390, size: 32)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !805, file: !558, line: 606, baseType: !452, size: 64, offset: 64)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !780, file: !558, line: 620, baseType: !452, size: 64, offset: 5056)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !780, file: !558, line: 621, baseType: !444, size: 64, offset: 5120)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !780, file: !558, line: 622, baseType: !444, size: 64, offset: 5184)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !780, file: !558, line: 623, baseType: !584, size: 64, offset: 5248)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !780, file: !558, line: 623, baseType: !584, size: 64, offset: 5312)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !780, file: !558, line: 623, baseType: !584, size: 64, offset: 5376)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !780, file: !558, line: 624, baseType: !505, size: 32, offset: 5440)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !780, file: !558, line: 625, baseType: !817, size: 64, offset: 5504)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!818 = !DISubroutineType(types: !819)
!819 = !{!348}
!820 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !780, file: !558, line: 626, baseType: !331, size: 64, offset: 5568)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !780, file: !558, line: 627, baseType: !584, size: 64, offset: 5632)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !780, file: !558, line: 628, baseType: !390, size: 32, offset: 5696)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !780, file: !558, line: 629, baseType: !367, size: 64, offset: 5760)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !780, file: !558, line: 630, baseType: !825, size: 32, offset: 5824)
!825 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !114, line: 213, baseType: !113)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !780, file: !558, line: 631, baseType: !390, size: 32, offset: 5856)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !780, file: !558, line: 631, baseType: !390, size: 32, offset: 5888)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !780, file: !558, line: 632, baseType: !505, size: 32, offset: 5920)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !780, file: !558, line: 633, baseType: !505, size: 32, offset: 5952)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !780, file: !558, line: 634, baseType: !378, size: 64, offset: 6016)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !780, file: !558, line: 634, baseType: !331, size: 64, offset: 6080)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !780, file: !558, line: 635, baseType: !398, size: 64, offset: 6144)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !564, file: !558, line: 100, baseType: !834, size: 64, offset: 3520)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!835 = !DISubroutineType(types: !836)
!836 = !{!348, !555, !390, !390, !837, !840}
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !114, line: 215, baseType: !839)
!839 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !564, file: !558, line: 101, baseType: !682, size: 64, offset: 3584)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !564, file: !558, line: 102, baseType: !843, size: 64, offset: 3648)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!844 = !DISubroutineType(types: !845)
!845 = !{!348, !555, !601, !601, !635}
!846 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !564, file: !558, line: 103, baseType: !567, size: 64, offset: 3712)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !564, file: !558, line: 105, baseType: !848, size: 64, offset: 3776)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = !DISubroutineType(types: !850)
!850 = !{!348, !555, !601, !601, !634, !635}
!851 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !564, file: !558, line: 106, baseType: !682, size: 64, offset: 3840)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !564, file: !558, line: 107, baseType: !853, size: 64, offset: 3904)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!854 = !DISubroutineType(types: !855)
!855 = !{!348, !555, !354}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !564, file: !558, line: 108, baseType: !857, size: 64, offset: 3968)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!858 = !DISubroutineType(types: !859)
!859 = !{!348, !555, !860, !634, !635}
!860 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !36, line: 25, baseType: !367)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !564, file: !558, line: 109, baseType: !817, size: 64, offset: 4032)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !564, file: !558, line: 111, baseType: !863, size: 64, offset: 4096)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!864 = !DISubroutineType(types: !865)
!865 = !{!348, !555, !555, !555, !444, !555}
!866 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !564, file: !558, line: 112, baseType: !867, size: 64, offset: 4160)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = !DISubroutineType(types: !869)
!869 = !{!348, !555, !555, !555, !555}
!870 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !564, file: !558, line: 113, baseType: !871, size: 64, offset: 4224)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = !DISubroutineType(types: !873)
!873 = !{!348, !555, !874, !874}
!874 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !602, line: 30, baseType: !875)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!876 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !602, line: 30, flags: DIFlagFwdDecl)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !564, file: !558, line: 114, baseType: !567, size: 64, offset: 4288)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !564, file: !558, line: 115, baseType: !686, size: 64, offset: 4352)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !564, file: !558, line: 117, baseType: !743, size: 64, offset: 4416)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !564, file: !558, line: 118, baseType: !743, size: 64, offset: 4480)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !564, file: !558, line: 119, baseType: !857, size: 64, offset: 4544)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !564, file: !558, line: 120, baseType: !883, size: 64, offset: 4608)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!884 = !DISubroutineType(types: !885)
!885 = !{!348, !555, !886, !659}
!886 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !36, line: 1675, baseType: !118)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !564, file: !558, line: 121, baseType: !817, size: 64, offset: 4672)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !564, file: !558, line: 123, baseType: !889, size: 64, offset: 4736)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = !DISubroutineType(types: !891)
!891 = !{!348, !555, !390, !331}
!892 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !564, file: !558, line: 124, baseType: !893, size: 64, offset: 4800)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!894 = !DISubroutineType(types: !895)
!895 = !{!348, !555, !778, !584, !331}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !564, file: !558, line: 125, baseType: !897, size: 64, offset: 4864)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!898 = !DISubroutineType(types: !899)
!899 = !{!348, !481, !555}
!900 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !564, file: !558, line: 126, baseType: !581, size: 64, offset: 4928)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !564, file: !558, line: 127, baseType: !581, size: 64, offset: 4992)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !564, file: !558, line: 129, baseType: !903, size: 64, offset: 5056)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!904 = !DISubroutineType(types: !905)
!905 = !{!348, !555, !732}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !564, file: !558, line: 130, baseType: !907, size: 64, offset: 5120)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!908 = !DISubroutineType(types: !909)
!909 = !{!348, !555, !910, !910}
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !60, line: 654, baseType: !911)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!912 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !60, line: 653, size: 128, elements: !913)
!913 = !{!914, !915}
!914 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !912, file: !60, line: 653, baseType: !390, size: 32)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !912, file: !60, line: 653, baseType: !584, size: 64, offset: 64)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !564, file: !558, line: 131, baseType: !907, size: 64, offset: 5184)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !564, file: !558, line: 132, baseType: !918, size: 64, offset: 5248)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = !DISubroutineType(types: !920)
!920 = !{!348, !555, !435, !435, !435}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !564, file: !558, line: 133, baseType: !853, size: 64, offset: 5312)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !564, file: !558, line: 135, baseType: !923, size: 64, offset: 5376)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!924 = !DISubroutineType(types: !925)
!925 = !{!348, !555, !444, !659}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !564, file: !558, line: 136, baseType: !923, size: 64, offset: 5440)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !564, file: !558, line: 137, baseType: !928, size: 64, offset: 5504)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!929 = !DISubroutineType(types: !930)
!930 = !{!348, !555, !659}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !564, file: !558, line: 138, baseType: !567, size: 64, offset: 5568)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !564, file: !558, line: 139, baseType: !933, size: 64, offset: 5632)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = !DISubroutineType(types: !935)
!935 = !{!348, !555, !936, !936}
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !564, file: !558, line: 141, baseType: !817, size: 64, offset: 5696)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !564, file: !558, line: 142, baseType: !939, size: 64, offset: 5760)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!940 = !DISubroutineType(types: !941)
!941 = !{!348, !555, !555, !444, !555}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !564, file: !558, line: 143, baseType: !943, size: 64, offset: 5824)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!944 = !DISubroutineType(types: !945)
!945 = !{!348, !555, !555, !555}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !564, file: !558, line: 144, baseType: !817, size: 64, offset: 5888)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !564, file: !558, line: 145, baseType: !939, size: 64, offset: 5952)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !564, file: !558, line: 147, baseType: !943, size: 64, offset: 6016)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !564, file: !558, line: 148, baseType: !817, size: 64, offset: 6080)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !564, file: !558, line: 149, baseType: !939, size: 64, offset: 6144)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !564, file: !558, line: 150, baseType: !943, size: 64, offset: 6208)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !564, file: !558, line: 151, baseType: !953, size: 64, offset: 6272)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!954 = !DISubroutineType(types: !955)
!955 = !{!348, !555, !505}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !564, file: !558, line: 153, baseType: !682, size: 64, offset: 6336)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !564, file: !558, line: 154, baseType: !682, size: 64, offset: 6400)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !564, file: !558, line: 155, baseType: !682, size: 64, offset: 6464)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !564, file: !558, line: 156, baseType: !682, size: 64, offset: 6528)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !564, file: !558, line: 157, baseType: !853, size: 64, offset: 6592)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !564, file: !558, line: 159, baseType: !962, size: 64, offset: 6656)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!963 = !DISubroutineType(types: !964)
!964 = !{!348, !555, !390, !572}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !564, file: !558, line: 160, baseType: !682, size: 64, offset: 6720)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !564, file: !558, line: 161, baseType: !682, size: 64, offset: 6784)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !564, file: !558, line: 162, baseType: !682, size: 64, offset: 6848)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !564, file: !558, line: 163, baseType: !682, size: 64, offset: 6912)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !564, file: !558, line: 165, baseType: !943, size: 64, offset: 6976)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !564, file: !558, line: 166, baseType: !943, size: 64, offset: 7040)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !564, file: !558, line: 167, baseType: !743, size: 64, offset: 7104)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !564, file: !558, line: 168, baseType: !973, size: 64, offset: 7168)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!974 = !DISubroutineType(types: !975)
!975 = !{!348, !555, !584, !390}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !564, file: !558, line: 169, baseType: !977, size: 64, offset: 7232)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!978 = !DISubroutineType(types: !979)
!979 = !{!348, !555, !659, !435}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !564, file: !558, line: 171, baseType: !706, size: 64, offset: 7296)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !564, file: !558, line: 172, baseType: !682, size: 64, offset: 7360)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !564, file: !558, line: 173, baseType: !983, size: 64, offset: 7424)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = !DISubroutineType(types: !985)
!985 = !{!348, !555, !435, !767}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !564, file: !558, line: 174, baseType: !843, size: 64, offset: 7488)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !564, file: !558, line: 175, baseType: !843, size: 64, offset: 7552)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !564, file: !558, line: 177, baseType: !581, size: 64, offset: 7616)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !564, file: !558, line: 178, baseType: !631, size: 64, offset: 7680)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !564, file: !558, line: 179, baseType: !581, size: 64, offset: 7744)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !564, file: !558, line: 180, baseType: !588, size: 64, offset: 7808)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !564, file: !558, line: 181, baseType: !993, size: 64, offset: 7872)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!994 = !DISubroutineType(types: !995)
!995 = !{!348, !555, !328, !634, !635}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !564, file: !558, line: 183, baseType: !903, size: 64, offset: 7936)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !564, file: !558, line: 184, baseType: !666, size: 64, offset: 8000)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !564, file: !558, line: 185, baseType: !999, size: 64, offset: 8064)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!348, !555, !1002}
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !564, file: !558, line: 186, baseType: !1004, size: 64, offset: 8128)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!348, !555, !390, !570, !452}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !564, file: !558, line: 187, baseType: !722, size: 64, offset: 8192)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !564, file: !558, line: 189, baseType: !1009, size: 64, offset: 8256)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!348, !555, !390, !390, !435, !572}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !564, file: !558, line: 190, baseType: !817, size: 64, offset: 8320)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !564, file: !558, line: 191, baseType: !939, size: 64, offset: 8384)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !564, file: !558, line: 192, baseType: !943, size: 64, offset: 8448)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !564, file: !558, line: 193, baseType: !1016, size: 64, offset: 8512)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!348, !555, !775, !1019}
!1019 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !36, line: 1401, baseType: !1020)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !558, line: 660, size: 5312, elements: !1022)
!1022 = !{!1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1021, file: !558, line: 661, baseType: !561, size: 4480)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1021, file: !558, line: 661, baseType: !784, size: 32, offset: 4480)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1021, file: !558, line: 662, baseType: !390, size: 32, offset: 4512)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1021, file: !558, line: 662, baseType: !390, size: 32, offset: 4544)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1021, file: !558, line: 662, baseType: !390, size: 32, offset: 4576)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1021, file: !558, line: 663, baseType: !390, size: 32, offset: 4608)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1021, file: !558, line: 664, baseType: !390, size: 32, offset: 4640)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1021, file: !558, line: 665, baseType: !435, size: 64, offset: 4672)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1021, file: !558, line: 666, baseType: !435, size: 64, offset: 4736)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1021, file: !558, line: 667, baseType: !390, size: 32, offset: 4800)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1021, file: !558, line: 668, baseType: !825, size: 32, offset: 4832)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !1021, file: !558, line: 670, baseType: !435, size: 64, offset: 4864)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !1021, file: !558, line: 670, baseType: !435, size: 64, offset: 4928)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1021, file: !558, line: 671, baseType: !435, size: 64, offset: 4992)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !1021, file: !558, line: 672, baseType: !435, size: 64, offset: 5056)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1021, file: !558, line: 673, baseType: !435, size: 64, offset: 5120)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1021, file: !558, line: 674, baseType: !390, size: 32, offset: 5184)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !1021, file: !558, line: 675, baseType: !435, size: 64, offset: 5248)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !564, file: !558, line: 195, baseType: !1042, size: 64, offset: 8576)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!348, !1019, !555, !555}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !564, file: !558, line: 196, baseType: !1042, size: 64, offset: 8640)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !564, file: !558, line: 197, baseType: !817, size: 64, offset: 8704)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !564, file: !558, line: 198, baseType: !939, size: 64, offset: 8768)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !564, file: !558, line: 199, baseType: !943, size: 64, offset: 8832)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !564, file: !558, line: 201, baseType: !1050, size: 64, offset: 8896)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!348, !555, !390, !390}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !564, file: !558, line: 202, baseType: !720, size: 64, offset: 8960)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !564, file: !558, line: 203, baseType: !588, size: 64, offset: 9024)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !564, file: !558, line: 204, baseType: !772, size: 64, offset: 9088)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !564, file: !558, line: 205, baseType: !903, size: 64, offset: 9152)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !564, file: !558, line: 206, baseType: !1058, size: 64, offset: 9216)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!348, !328, !555, !390, !634, !635}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !564, file: !558, line: 208, baseType: !1062, size: 64, offset: 9280)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!348, !390, !727}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !564, file: !558, line: 209, baseType: !943, size: 64, offset: 9344)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !564, file: !558, line: 210, baseType: !734, size: 64, offset: 9408)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !557, file: !558, line: 438, baseType: !1068, size: 64, offset: 13952)
!1068 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !602, line: 60, baseType: !1069)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !114, line: 240, size: 640, elements: !1071)
!1071 = !{!1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1070, file: !114, line: 241, baseType: !328, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1070, file: !114, line: 242, baseType: !407, size: 32, offset: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1070, file: !114, line: 243, baseType: !390, size: 32, offset: 96)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1070, file: !114, line: 243, baseType: !390, size: 32, offset: 128)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1070, file: !114, line: 244, baseType: !390, size: 32, offset: 160)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !1070, file: !114, line: 244, baseType: !390, size: 32, offset: 192)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1070, file: !114, line: 245, baseType: !435, size: 64, offset: 256)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !1070, file: !114, line: 246, baseType: !505, size: 32, offset: 320)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1070, file: !114, line: 247, baseType: !390, size: 32, offset: 352)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1070, file: !114, line: 251, baseType: !390, size: 32, offset: 384)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1070, file: !114, line: 252, baseType: !874, size: 64, offset: 448)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1070, file: !114, line: 253, baseType: !505, size: 32, offset: 512)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !1070, file: !114, line: 254, baseType: !390, size: 32, offset: 544)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !1070, file: !114, line: 254, baseType: !390, size: 32, offset: 576)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !1070, file: !114, line: 255, baseType: !390, size: 32, offset: 608)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !557, file: !558, line: 438, baseType: !1068, size: 64, offset: 14016)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !557, file: !558, line: 439, baseType: !331, size: 64, offset: 14080)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !557, file: !558, line: 440, baseType: !1090, size: 32, offset: 14144)
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !36, line: 161, baseType: !263)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !557, file: !558, line: 441, baseType: !505, size: 32, offset: 14176)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !557, file: !558, line: 442, baseType: !505, size: 32, offset: 14208)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !557, file: !558, line: 443, baseType: !1094, size: 448, offset: 14272)
!1094 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1095, size: 448, elements: !1096)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !36, line: 1159, baseType: !367)
!1096 = !{!1097}
!1097 = !DISubrange(count: 7)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !557, file: !558, line: 444, baseType: !505, size: 32, offset: 14720)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !557, file: !558, line: 445, baseType: !505, size: 32, offset: 14752)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !557, file: !558, line: 446, baseType: !390, size: 32, offset: 14784)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !557, file: !558, line: 447, baseType: !428, size: 64, offset: 14848)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !557, file: !558, line: 448, baseType: !428, size: 64, offset: 14912)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !557, file: !558, line: 449, baseType: !642, size: 640, offset: 14976)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !557, file: !558, line: 450, baseType: !574, size: 32, offset: 15616)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !557, file: !558, line: 451, baseType: !1106, size: 2880, offset: 15680)
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !558, line: 318, baseType: !1107)
!1107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !558, line: 319, size: 2880, elements: !1108)
!1108 = !{!1109, !1110, !1111, !1112, !1113, !1114, !1115, !1128, !1129, !1134, !1139, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1154, !1155, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1187, !1188, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1211, !1212, !1213, !1214, !1215}
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1107, file: !558, line: 320, baseType: !390, size: 32)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1107, file: !558, line: 321, baseType: !390, size: 32, offset: 32)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1107, file: !558, line: 322, baseType: !390, size: 32, offset: 64)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1107, file: !558, line: 323, baseType: !390, size: 32, offset: 96)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1107, file: !558, line: 324, baseType: !390, size: 32, offset: 128)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1107, file: !558, line: 325, baseType: !390, size: 32, offset: 160)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1107, file: !558, line: 326, baseType: !1116, size: 64, offset: 192)
!1116 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !558, line: 293, baseType: !1117)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !558, line: 295, size: 448, elements: !1119)
!1119 = !{!1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1118, file: !558, line: 296, baseType: !1116, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1118, file: !558, line: 297, baseType: !452, size: 64, offset: 64)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1118, file: !558, line: 297, baseType: !452, size: 64, offset: 128)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1118, file: !558, line: 298, baseType: !435, size: 64, offset: 192)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1118, file: !558, line: 298, baseType: !435, size: 64, offset: 256)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1118, file: !558, line: 299, baseType: !390, size: 32, offset: 320)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1118, file: !558, line: 300, baseType: !390, size: 32, offset: 352)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1118, file: !558, line: 301, baseType: !390, size: 32, offset: 384)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1107, file: !558, line: 326, baseType: !1116, size: 64, offset: 256)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1107, file: !558, line: 328, baseType: !1130, size: 64, offset: 320)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!348, !555, !1133, !435}
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1107, file: !558, line: 329, baseType: !1135, size: 64, offset: 384)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!348, !1133, !1138, !437, !437, !455, !435}
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1107, file: !558, line: 330, baseType: !1140, size: 64, offset: 448)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!348, !1133}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1107, file: !558, line: 331, baseType: !1140, size: 64, offset: 512)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1107, file: !558, line: 334, baseType: !328, size: 64, offset: 576)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1107, file: !558, line: 335, baseType: !407, size: 32, offset: 640)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1107, file: !558, line: 335, baseType: !407, size: 32, offset: 672)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1107, file: !558, line: 336, baseType: !407, size: 32, offset: 704)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1107, file: !558, line: 336, baseType: !407, size: 32, offset: 736)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1107, file: !558, line: 337, baseType: !1150, size: 64, offset: 768)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !321, line: 339, baseType: !1152)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!1153 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !321, line: 339, flags: DIFlagFwdDecl)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1107, file: !558, line: 338, baseType: !1150, size: 64, offset: 832)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1107, file: !558, line: 339, baseType: !1156, size: 64, offset: 896)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !321, line: 341, baseType: !1158)
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !321, line: 351, size: 192, elements: !1159)
!1159 = !{!1160, !1161, !1162, !1163, !1164}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1158, file: !321, line: 354, baseType: !72, size: 32)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1158, file: !321, line: 355, baseType: !72, size: 32, offset: 32)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1158, file: !321, line: 356, baseType: !72, size: 32, offset: 64)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1158, file: !321, line: 361, baseType: !72, size: 32, offset: 96)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1158, file: !321, line: 362, baseType: !501, size: 64, offset: 128)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1107, file: !558, line: 340, baseType: !390, size: 32, offset: 960)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1107, file: !558, line: 340, baseType: !390, size: 32, offset: 992)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1107, file: !558, line: 341, baseType: !452, size: 64, offset: 1024)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1107, file: !558, line: 342, baseType: !435, size: 64, offset: 1088)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1107, file: !558, line: 343, baseType: !455, size: 64, offset: 1152)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1107, file: !558, line: 344, baseType: !437, size: 64, offset: 1216)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1107, file: !558, line: 345, baseType: !390, size: 32, offset: 1280)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1107, file: !558, line: 346, baseType: !1138, size: 64, offset: 1344)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1107, file: !558, line: 347, baseType: !505, size: 32, offset: 1408)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1107, file: !558, line: 348, baseType: !390, size: 32, offset: 1440)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1107, file: !558, line: 351, baseType: !505, size: 32, offset: 1472)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1107, file: !558, line: 352, baseType: !505, size: 32, offset: 1504)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1107, file: !558, line: 353, baseType: !407, size: 32, offset: 1536)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1107, file: !558, line: 354, baseType: !407, size: 32, offset: 1568)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1107, file: !558, line: 355, baseType: !1138, size: 64, offset: 1600)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1107, file: !558, line: 356, baseType: !1138, size: 64, offset: 1664)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1107, file: !558, line: 357, baseType: !1182, size: 64, offset: 1728)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64)
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !558, line: 310, baseType: !1184)
!1184 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !558, line: 308, size: 32, elements: !1185)
!1185 = !{!1186}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1184, file: !558, line: 309, baseType: !390, size: 32)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1107, file: !558, line: 357, baseType: !1182, size: 64, offset: 1792)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1107, file: !558, line: 358, baseType: !1189, size: 64, offset: 1856)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !558, line: 316, baseType: !1191)
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !558, line: 312, size: 128, elements: !1192)
!1192 = !{!1193, !1194, !1195}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1191, file: !558, line: 313, baseType: !331, size: 64)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1191, file: !558, line: 314, baseType: !390, size: 32, offset: 64)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1191, file: !558, line: 315, baseType: !369, size: 8, offset: 96)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1107, file: !558, line: 359, baseType: !1189, size: 64, offset: 1920)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1107, file: !558, line: 360, baseType: !1189, size: 64, offset: 1984)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1107, file: !558, line: 361, baseType: !390, size: 32, offset: 2048)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1107, file: !558, line: 362, baseType: !407, size: 32, offset: 2080)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1107, file: !558, line: 363, baseType: !390, size: 32, offset: 2112)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1107, file: !558, line: 364, baseType: !1138, size: 64, offset: 2176)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1107, file: !558, line: 365, baseType: !1156, size: 64, offset: 2240)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1107, file: !558, line: 366, baseType: !407, size: 32, offset: 2304)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1107, file: !558, line: 367, baseType: !407, size: 32, offset: 2336)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1107, file: !558, line: 368, baseType: !1150, size: 64, offset: 2368)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1107, file: !558, line: 369, baseType: !1150, size: 64, offset: 2432)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1107, file: !558, line: 370, baseType: !1208, size: 64, offset: 2496)
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1209)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64)
!1210 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1107, file: !558, line: 371, baseType: !1208, size: 64, offset: 2560)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1107, file: !558, line: 372, baseType: !1208, size: 64, offset: 2624)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1107, file: !558, line: 373, baseType: !535, size: 64, offset: 2688)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1107, file: !558, line: 374, baseType: !501, size: 64, offset: 2752)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1107, file: !558, line: 375, baseType: !1216, size: 64, offset: 2816)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !557, file: !558, line: 451, baseType: !1106, size: 2880, offset: 18560)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !557, file: !558, line: 452, baseType: !1219, size: 64, offset: 21440)
!1219 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !36, line: 1723, baseType: !1220)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64)
!1221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !558, line: 681, size: 4864, elements: !1222)
!1222 = !{!1223, !1224, !1225, !1226, !1227, !1228, !1229, !1233}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1221, file: !558, line: 682, baseType: !561, size: 4480)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1221, file: !558, line: 682, baseType: !784, size: 32, offset: 4480)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1221, file: !558, line: 683, baseType: !505, size: 32, offset: 4512)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1221, file: !558, line: 684, baseType: !390, size: 32, offset: 4544)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1221, file: !558, line: 685, baseType: !936, size: 64, offset: 4608)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1221, file: !558, line: 686, baseType: !452, size: 64, offset: 4672)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1221, file: !558, line: 687, baseType: !1230, size: 64, offset: 4736)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!348, !1219, !584, !331}
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1221, file: !558, line: 688, baseType: !331, size: 64, offset: 4800)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !557, file: !558, line: 453, baseType: !1219, size: 64, offset: 21504)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !557, file: !558, line: 454, baseType: !1219, size: 64, offset: 21568)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !557, file: !558, line: 455, baseType: !390, size: 32, offset: 21632)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !557, file: !558, line: 456, baseType: !505, size: 32, offset: 21664)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !557, file: !558, line: 457, baseType: !1239, size: 320, offset: 21696)
!1239 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !558, line: 399, baseType: !1240)
!1240 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !558, line: 394, size: 320, elements: !1241)
!1241 = !{!1242, !1243, !1247, !1248}
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1240, file: !558, line: 395, baseType: !390, size: 32)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1240, file: !558, line: 396, baseType: !1244, size: 128, offset: 32)
!1244 = !DICompositeType(tag: DW_TAG_array_type, baseType: !390, size: 128, elements: !1245)
!1245 = !{!1246}
!1246 = !DISubrange(count: 4)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1240, file: !558, line: 397, baseType: !1244, size: 128, offset: 160)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1240, file: !558, line: 398, baseType: !505, size: 32, offset: 288)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !557, file: !558, line: 458, baseType: !505, size: 32, offset: 22016)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !557, file: !558, line: 458, baseType: !505, size: 32, offset: 22048)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !557, file: !558, line: 458, baseType: !505, size: 32, offset: 22080)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !557, file: !558, line: 458, baseType: !505, size: 32, offset: 22112)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !557, file: !558, line: 459, baseType: !505, size: 32, offset: 22144)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !557, file: !558, line: 459, baseType: !505, size: 32, offset: 22176)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !557, file: !558, line: 459, baseType: !505, size: 32, offset: 22208)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !557, file: !558, line: 459, baseType: !505, size: 32, offset: 22240)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !557, file: !558, line: 460, baseType: !505, size: 32, offset: 22272)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !557, file: !558, line: 461, baseType: !505, size: 32, offset: 22304)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !557, file: !558, line: 461, baseType: !505, size: 32, offset: 22336)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !557, file: !558, line: 462, baseType: !505, size: 32, offset: 22368)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !557, file: !558, line: 463, baseType: !505, size: 32, offset: 22400)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !557, file: !558, line: 464, baseType: !505, size: 32, offset: 22432)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !557, file: !558, line: 465, baseType: !505, size: 32, offset: 22464)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !557, file: !558, line: 466, baseType: !505, size: 32, offset: 22496)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !557, file: !558, line: 471, baseType: !331, size: 64, offset: 22528)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !557, file: !558, line: 472, baseType: !417, size: 64, offset: 22592)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !557, file: !558, line: 473, baseType: !505, size: 32, offset: 22656)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !557, file: !558, line: 473, baseType: !505, size: 32, offset: 22688)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !557, file: !558, line: 474, baseType: !444, size: 64, offset: 22720)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !557, file: !558, line: 475, baseType: !555, size: 64, offset: 22784)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !557, file: !558, line: 476, baseType: !1272, size: 32, offset: 22848)
!1272 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !36, line: 1265, baseType: !273)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !557, file: !558, line: 477, baseType: !1274, size: 64, offset: 22912)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64)
!1275 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !558, line: 418, baseType: !1276)
!1276 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !558, line: 410, size: 896, elements: !1277)
!1277 = !{!1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1276, file: !558, line: 411, baseType: !390, size: 32)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1276, file: !558, line: 411, baseType: !390, size: 32, offset: 32)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1276, file: !558, line: 411, baseType: !390, size: 32, offset: 64)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1276, file: !558, line: 412, baseType: !1138, size: 64, offset: 128)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1276, file: !558, line: 412, baseType: !1138, size: 64, offset: 192)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1276, file: !558, line: 413, baseType: !435, size: 64, offset: 256)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1276, file: !558, line: 413, baseType: !435, size: 64, offset: 320)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1276, file: !558, line: 413, baseType: !435, size: 64, offset: 384)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1276, file: !558, line: 413, baseType: !437, size: 64, offset: 448)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1276, file: !558, line: 414, baseType: !452, size: 64, offset: 512)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1276, file: !558, line: 414, baseType: !455, size: 64, offset: 576)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1276, file: !558, line: 415, baseType: !328, size: 64, offset: 640)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1276, file: !558, line: 416, baseType: !601, size: 64, offset: 704)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1276, file: !558, line: 416, baseType: !601, size: 64, offset: 768)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1276, file: !558, line: 417, baseType: !635, size: 64, offset: 832)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !557, file: !558, line: 478, baseType: !505, size: 32, offset: 22976)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !557, file: !558, line: 479, baseType: !1295, size: 32, offset: 23008)
!1295 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !36, line: 1203, baseType: !278)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !557, file: !558, line: 480, baseType: !444, size: 64, offset: 23040)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !557, file: !558, line: 481, baseType: !390, size: 32, offset: 23104)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !557, file: !558, line: 482, baseType: !390, size: 32, offset: 23136)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !557, file: !558, line: 482, baseType: !435, size: 64, offset: 23168)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !557, file: !558, line: 483, baseType: !417, size: 64, offset: 23232)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !557, file: !558, line: 484, baseType: !1302, size: 64, offset: 23296)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64)
!1303 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !558, line: 434, baseType: !1304)
!1304 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !558, line: 420, size: 768, elements: !1305)
!1305 = !{!1306, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318}
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1304, file: !558, line: 421, baseType: !1307, size: 32)
!1307 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !36, line: 187, baseType: !285)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1304, file: !558, line: 422, baseType: !417, size: 64, offset: 64)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1304, file: !558, line: 423, baseType: !555, size: 64, offset: 128)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1304, file: !558, line: 423, baseType: !555, size: 64, offset: 192)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1304, file: !558, line: 423, baseType: !555, size: 64, offset: 256)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1304, file: !558, line: 423, baseType: !555, size: 64, offset: 320)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1304, file: !558, line: 424, baseType: !444, size: 64, offset: 384)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1304, file: !558, line: 425, baseType: !505, size: 32, offset: 448)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1304, file: !558, line: 428, baseType: !853, size: 64, offset: 512)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1304, file: !558, line: 431, baseType: !505, size: 32, offset: 576)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1304, file: !558, line: 432, baseType: !331, size: 64, offset: 640)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1304, file: !558, line: 433, baseType: !472, size: 64, offset: 704)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !557, file: !558, line: 485, baseType: !505, size: 32, offset: 23360)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !557, file: !558, line: 486, baseType: !505, size: 32, offset: 23392)
!1321 = !{!1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1341, !1342, !1344, !1345, !1347, !1351, !1352, !1354, !1360, !1361, !1363, !1366, !1367, !1369, !1372, !1373, !1375, !1376, !1378, !1381, !1382, !1384, !1386, !1388, !1390, !1394, !1396, !1398, !1400, !1402, !1406, !1409, !1413, !1416, !1420, !1423}
!1322 = !DILocalVariable(name: "Y", arg: 1, scope: !551, file: !552, line: 54, type: !555)
!1323 = !DILocalVariable(name: "a", arg: 2, scope: !551, file: !552, line: 54, type: !453)
!1324 = !DILocalVariable(name: "X", arg: 3, scope: !551, file: !552, line: 54, type: !555)
!1325 = !DILocalVariable(name: "str", arg: 4, scope: !551, file: !552, line: 54, type: !741)
!1326 = !DILocalVariable(name: "ierr", scope: !551, file: !552, line: 56, type: !348)
!1327 = !DILocalVariable(name: "M1", scope: !551, file: !552, line: 57, type: !390)
!1328 = !DILocalVariable(name: "M2", scope: !551, file: !552, line: 57, type: !390)
!1329 = !DILocalVariable(name: "N1", scope: !551, file: !552, line: 57, type: !390)
!1330 = !DILocalVariable(name: "N2", scope: !551, file: !552, line: 57, type: !390)
!1331 = !DILocalVariable(name: "m1", scope: !551, file: !552, line: 58, type: !390)
!1332 = !DILocalVariable(name: "m2", scope: !551, file: !552, line: 58, type: !390)
!1333 = !DILocalVariable(name: "n1", scope: !551, file: !552, line: 58, type: !390)
!1334 = !DILocalVariable(name: "n2", scope: !551, file: !552, line: 58, type: !390)
!1335 = !DILocalVariable(name: "t1", scope: !551, file: !552, line: 59, type: !860)
!1336 = !DILocalVariable(name: "t2", scope: !551, file: !552, line: 59, type: !860)
!1337 = !DILocalVariable(name: "sametype", scope: !551, file: !552, line: 60, type: !505)
!1338 = !DILocalVariable(name: "transpose", scope: !551, file: !552, line: 60, type: !505)
!1339 = !DILocalVariable(name: "_7_ierr", scope: !1340, file: !552, line: 64, type: !348)
!1340 = distinct !DILexicalBlock(scope: !551, file: !552, line: 64, column: 3)
!1341 = !DILocalVariable(name: "b0", scope: !1340, file: !552, line: 64, type: !453)
!1342 = !DILocalVariable(name: "b1", scope: !1340, file: !552, line: 64, type: !1343)
!1343 = !DICompositeType(tag: DW_TAG_array_type, baseType: !444, size: 320, elements: !523)
!1344 = !DILocalVariable(name: "b2", scope: !1340, file: !552, line: 64, type: !1343)
!1345 = !DILocalVariable(name: "_4_ierr", scope: !1346, file: !552, line: 64, type: !348)
!1346 = distinct !DILexicalBlock(scope: !1340, file: !552, line: 64, column: 3)
!1347 = !DILocalVariable(name: "a_b1", scope: !1346, file: !552, line: 64, type: !1348)
!1348 = !DICompositeType(tag: DW_TAG_array_type, baseType: !407, size: 192, elements: !1349)
!1349 = !{!1350}
!1350 = !DISubrange(count: 6)
!1351 = !DILocalVariable(name: "a_b2", scope: !1346, file: !552, line: 64, type: !1348)
!1352 = !DILocalVariable(name: "_7_errorcode", scope: !1353, file: !552, line: 64, type: !348)
!1353 = distinct !DILexicalBlock(scope: !1346, file: !552, line: 64, column: 3)
!1354 = !DILocalVariable(name: "_7_errorstring", scope: !1355, file: !552, line: 64, type: !1357)
!1355 = distinct !DILexicalBlock(scope: !1356, file: !552, line: 64, column: 3)
!1356 = distinct !DILexicalBlock(scope: !1353, file: !552, line: 64, column: 3)
!1357 = !DICompositeType(tag: DW_TAG_array_type, baseType: !369, size: 2048, elements: !1358)
!1358 = !{!1359}
!1359 = !DISubrange(count: 256)
!1360 = !DILocalVariable(name: "_7_resultlen", scope: !1355, file: !552, line: 64, type: !407)
!1361 = !DILocalVariable(name: "_7_errorcode", scope: !1362, file: !552, line: 64, type: !348)
!1362 = distinct !DILexicalBlock(scope: !1346, file: !552, line: 64, column: 3)
!1363 = !DILocalVariable(name: "_7_errorstring", scope: !1364, file: !552, line: 64, type: !1357)
!1364 = distinct !DILexicalBlock(scope: !1365, file: !552, line: 64, column: 3)
!1365 = distinct !DILexicalBlock(scope: !1362, file: !552, line: 64, column: 3)
!1366 = !DILocalVariable(name: "_7_resultlen", scope: !1364, file: !552, line: 64, type: !407)
!1367 = !DILocalVariable(name: "_7_errorcode", scope: !1368, file: !552, line: 64, type: !348)
!1368 = distinct !DILexicalBlock(scope: !1340, file: !552, line: 64, column: 3)
!1369 = !DILocalVariable(name: "_7_errorstring", scope: !1370, file: !552, line: 64, type: !1357)
!1370 = distinct !DILexicalBlock(scope: !1371, file: !552, line: 64, column: 3)
!1371 = distinct !DILexicalBlock(scope: !1368, file: !552, line: 64, column: 3)
!1372 = !DILocalVariable(name: "_7_resultlen", scope: !1370, file: !552, line: 64, type: !407)
!1373 = !DILocalVariable(name: "_7_ierr", scope: !1374, file: !552, line: 66, type: !348)
!1374 = distinct !DILexicalBlock(scope: !551, file: !552, line: 66, column: 3)
!1375 = !DILocalVariable(name: "_7_flag", scope: !1374, file: !552, line: 66, type: !407)
!1376 = !DILocalVariable(name: "_7_errorcode", scope: !1377, file: !552, line: 66, type: !348)
!1377 = distinct !DILexicalBlock(scope: !1374, file: !552, line: 66, column: 3)
!1378 = !DILocalVariable(name: "_7_errorstring", scope: !1379, file: !552, line: 66, type: !1357)
!1379 = distinct !DILexicalBlock(scope: !1380, file: !552, line: 66, column: 3)
!1380 = distinct !DILexicalBlock(scope: !1377, file: !552, line: 66, column: 3)
!1381 = !DILocalVariable(name: "_7_resultlen", scope: !1379, file: !552, line: 66, type: !407)
!1382 = !DILocalVariable(name: "ierr__", scope: !1383, file: !552, line: 67, type: !348)
!1383 = distinct !DILexicalBlock(scope: !551, file: !552, line: 67, column: 32)
!1384 = !DILocalVariable(name: "ierr__", scope: !1385, file: !552, line: 68, type: !348)
!1385 = distinct !DILexicalBlock(scope: !551, file: !552, line: 68, column: 32)
!1386 = !DILocalVariable(name: "ierr__", scope: !1387, file: !552, line: 69, type: !348)
!1387 = distinct !DILexicalBlock(scope: !551, file: !552, line: 69, column: 37)
!1388 = !DILocalVariable(name: "ierr__", scope: !1389, file: !552, line: 70, type: !348)
!1389 = distinct !DILexicalBlock(scope: !551, file: !552, line: 70, column: 37)
!1390 = !DILocalVariable(name: "ierr__", scope: !1391, file: !552, line: 77, type: !348)
!1391 = distinct !DILexicalBlock(scope: !1392, file: !552, line: 77, column: 32)
!1392 = distinct !DILexicalBlock(scope: !1393, file: !552, line: 76, column: 15)
!1393 = distinct !DILexicalBlock(scope: !551, file: !552, line: 76, column: 7)
!1394 = !DILocalVariable(name: "ierr__", scope: !1395, file: !552, line: 80, type: !348)
!1395 = distinct !DILexicalBlock(scope: !551, file: !552, line: 80, column: 28)
!1396 = !DILocalVariable(name: "ierr__", scope: !1397, file: !552, line: 81, type: !348)
!1397 = distinct !DILexicalBlock(scope: !551, file: !552, line: 81, column: 28)
!1398 = !DILocalVariable(name: "ierr__", scope: !1399, file: !552, line: 82, type: !348)
!1399 = distinct !DILexicalBlock(scope: !551, file: !552, line: 82, column: 39)
!1400 = !DILocalVariable(name: "ierr__", scope: !1401, file: !552, line: 83, type: !348)
!1401 = distinct !DILexicalBlock(scope: !551, file: !552, line: 83, column: 47)
!1402 = !DILocalVariable(name: "ierr__", scope: !1403, file: !552, line: 85, type: !348)
!1403 = distinct !DILexicalBlock(scope: !1404, file: !552, line: 85, column: 39)
!1404 = distinct !DILexicalBlock(scope: !1405, file: !552, line: 84, column: 67)
!1405 = distinct !DILexicalBlock(scope: !551, file: !552, line: 84, column: 7)
!1406 = !DILocalVariable(name: "ierr__", scope: !1407, file: !552, line: 87, type: !348)
!1407 = distinct !DILexicalBlock(scope: !1408, file: !552, line: 87, column: 55)
!1408 = distinct !DILexicalBlock(scope: !1405, file: !552, line: 86, column: 10)
!1409 = !DILocalVariable(name: "ierr__", scope: !1410, file: !552, line: 89, type: !348)
!1410 = distinct !DILexicalBlock(scope: !1411, file: !552, line: 89, column: 52)
!1411 = distinct !DILexicalBlock(scope: !1412, file: !552, line: 88, column: 20)
!1412 = distinct !DILexicalBlock(scope: !1408, file: !552, line: 88, column: 9)
!1413 = !DILocalVariable(name: "ierr__", scope: !1414, file: !552, line: 91, type: !348)
!1414 = distinct !DILexicalBlock(scope: !1415, file: !552, line: 91, column: 57)
!1415 = distinct !DILexicalBlock(scope: !1412, file: !552, line: 90, column: 12)
!1416 = !DILocalVariable(name: "ierr__", scope: !1417, file: !552, line: 93, type: !348)
!1417 = distinct !DILexicalBlock(scope: !1418, file: !552, line: 93, column: 54)
!1418 = distinct !DILexicalBlock(scope: !1419, file: !552, line: 92, column: 22)
!1419 = distinct !DILexicalBlock(scope: !1415, file: !552, line: 92, column: 11)
!1420 = !DILocalVariable(name: "ierr__", scope: !1421, file: !552, line: 95, type: !348)
!1421 = distinct !DILexicalBlock(scope: !1422, file: !552, line: 95, column: 41)
!1422 = distinct !DILexicalBlock(scope: !1419, file: !552, line: 94, column: 14)
!1423 = !DILocalVariable(name: "ierr__", scope: !1424, file: !552, line: 99, type: !348)
!1424 = distinct !DILexicalBlock(scope: !551, file: !552, line: 99, column: 45)
!1425 = !DILocation(line: 0, scope: !551)
!1426 = !DILocation(line: 57, column: 3, scope: !551)
!1427 = !DILocation(line: 58, column: 3, scope: !551)
!1428 = !DILocation(line: 59, column: 3, scope: !551)
!1429 = !DILocation(line: 60, column: 3, scope: !551)
!1430 = !DILocation(line: 62, column: 3, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1432, file: !552, line: 62, column: 3)
!1432 = distinct !DILexicalBlock(scope: !1433, file: !552, line: 62, column: 3)
!1433 = distinct !DILexicalBlock(scope: !551, file: !552, line: 62, column: 3)
!1434 = !{!1435, !1435, i64 0}
!1435 = !{!"any pointer", !1436, i64 0}
!1436 = !{!"omnipotent char", !1437, i64 0}
!1437 = !{!"Simple C/C++ TBAA"}
!1438 = !DILocation(line: 62, column: 3, scope: !1432)
!1439 = !DILocation(line: 62, column: 3, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1441, file: !552, line: 62, column: 3)
!1441 = distinct !DILexicalBlock(scope: !1431, file: !552, line: 62, column: 3)
!1442 = !{!1443, !1444, i64 1536}
!1443 = !{!"", !1436, i64 0, !1436, i64 512, !1436, i64 1024, !1436, i64 1280, !1444, i64 1536, !1444, i64 1540, !1436, i64 1544}
!1444 = !{!"int", !1436, i64 0}
!1445 = !DILocation(line: 62, column: 3, scope: !1441)
!1446 = !DILocation(line: 62, column: 3, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1440, file: !552, line: 62, column: 3)
!1448 = !{!1444, !1444, i64 0}
!1449 = !{!1443, !1444, i64 1540}
!1450 = !DILocation(line: 63, column: 3, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1452, file: !552, line: 63, column: 3)
!1452 = distinct !DILexicalBlock(scope: !551, file: !552, line: 63, column: 3)
!1453 = !DILocation(line: 63, column: 3, scope: !1452)
!1454 = !DILocation(line: 63, column: 3, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1452, file: !552, line: 63, column: 3)
!1456 = !DILocation(line: 63, column: 3, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1452, file: !552, line: 63, column: 3)
!1458 = !{!1459, !1444, i64 0}
!1459 = !{!"_p_PetscObject", !1444, i64 0, !1436, i64 8, !1435, i64 64, !1444, i64 72, !1460, i64 80, !1460, i64 88, !1460, i64 96, !1460, i64 104, !1461, i64 112, !1444, i64 120, !1444, i64 124, !1435, i64 128, !1435, i64 136, !1435, i64 144, !1435, i64 152, !1435, i64 160, !1435, i64 168, !1435, i64 176, !1461, i64 184, !1435, i64 192, !1435, i64 200, !1444, i64 208, !1435, i64 216, !1461, i64 224, !1444, i64 232, !1444, i64 236, !1435, i64 240, !1435, i64 248, !1435, i64 256, !1435, i64 264, !1444, i64 272, !1444, i64 276, !1435, i64 280, !1435, i64 288, !1435, i64 296, !1435, i64 304, !1444, i64 312, !1444, i64 316, !1435, i64 320, !1435, i64 328, !1435, i64 336, !1435, i64 344, !1435, i64 352, !1444, i64 360, !1436, i64 368, !1436, i64 384, !1435, i64 392, !1435, i64 400, !1444, i64 408, !1436, i64 416, !1436, i64 456, !1436, i64 496, !1436, i64 536, !1435, i64 544, !1436, i64 552}
!1460 = !{!"double", !1436, i64 0}
!1461 = !{!"long", !1436, i64 0}
!1462 = !DILocation(line: 63, column: 3, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1464, file: !552, line: 63, column: 3)
!1464 = distinct !DILexicalBlock(scope: !1457, file: !552, line: 63, column: 3)
!1465 = !DILocation(line: 63, column: 3, scope: !1464)
!1466 = !DILocation(line: 0, scope: !1340)
!1467 = !DILocation(line: 64, column: 3, scope: !1340)
!1468 = !DILocalVariable(name: "v", arg: 1, scope: !1469, file: !1470, line: 786, type: !453)
!1469 = distinct !DISubprogram(name: "PetscIsNanScalar", scope: !1470, file: !1470, line: 786, type: !1471, scopeLine: 786, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1473)
!1470 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!505, !453}
!1473 = !{!1468}
!1474 = !DILocation(line: 0, scope: !1469, inlinedAt: !1475)
!1475 = distinct !DILocation(line: 64, column: 3, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1340, file: !552, line: 64, column: 3)
!1477 = !DILocation(line: 786, column: 86, scope: !1469, inlinedAt: !1475)
!1478 = !DILocation(line: 786, column: 71, scope: !1469, inlinedAt: !1475)
!1479 = !DILocation(line: 64, column: 3, scope: !1476)
!1480 = !DILocation(line: 64, column: 3, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1476, file: !552, line: 64, column: 3)
!1482 = !{!1460, !1460, i64 0}
!1483 = !DILocation(line: 64, column: 3, scope: !1346)
!1484 = !DILocalVariable(name: "comm", arg: 1, scope: !1485, file: !1486, line: 498, type: !328)
!1485 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !1486, file: !1486, line: 498, type: !1487, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1489)
!1486 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!72, !328}
!1489 = !{!1484, !1490}
!1490 = !DILocalVariable(name: "size", scope: !1485, file: !1486, line: 500, type: !407)
!1491 = !DILocation(line: 0, scope: !1485, inlinedAt: !1492)
!1492 = distinct !DILocation(line: 64, column: 3, scope: !1346)
!1493 = !DILocation(line: 500, column: 3, scope: !1485, inlinedAt: !1492)
!1494 = !DILocation(line: 500, column: 21, scope: !1485, inlinedAt: !1492)
!1495 = !DILocation(line: 500, column: 55, scope: !1485, inlinedAt: !1492)
!1496 = !DILocation(line: 500, column: 60, scope: !1485, inlinedAt: !1492)
!1497 = !DILocation(line: 501, column: 1, scope: !1485, inlinedAt: !1492)
!1498 = !DILocation(line: 0, scope: !1346)
!1499 = !DILocation(line: 0, scope: !1353)
!1500 = !DILocation(line: 64, column: 3, scope: !1356)
!1501 = !DILocation(line: 64, column: 3, scope: !1353)
!1502 = !{!"branch_weights", i32 2000, i32 1}
!1503 = !DILocation(line: 64, column: 3, scope: !1355)
!1504 = !DILocation(line: 0, scope: !1355)
!1505 = !DILocation(line: 64, column: 3, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1346, file: !552, line: 64, column: 3)
!1507 = !DILocation(line: 64, column: 3, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1346, file: !552, line: 64, column: 3)
!1509 = !DILocation(line: 64, column: 3, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1346, file: !552, line: 64, column: 3)
!1511 = !DILocation(line: 0, scope: !1485, inlinedAt: !1512)
!1512 = distinct !DILocation(line: 64, column: 3, scope: !1346)
!1513 = !DILocation(line: 500, column: 3, scope: !1485, inlinedAt: !1512)
!1514 = !DILocation(line: 500, column: 21, scope: !1485, inlinedAt: !1512)
!1515 = !DILocation(line: 500, column: 55, scope: !1485, inlinedAt: !1512)
!1516 = !DILocation(line: 500, column: 60, scope: !1485, inlinedAt: !1512)
!1517 = !DILocation(line: 501, column: 1, scope: !1485, inlinedAt: !1512)
!1518 = !DILocation(line: 0, scope: !1362)
!1519 = !DILocation(line: 64, column: 3, scope: !1365)
!1520 = !DILocation(line: 64, column: 3, scope: !1362)
!1521 = !DILocation(line: 64, column: 3, scope: !1364)
!1522 = !DILocation(line: 0, scope: !1364)
!1523 = !DILocation(line: 64, column: 3, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1340, file: !552, line: 64, column: 3)
!1525 = !DILocation(line: 64, column: 3, scope: !551)
!1526 = !DILocation(line: 65, column: 3, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1528, file: !552, line: 65, column: 3)
!1528 = distinct !DILexicalBlock(scope: !551, file: !552, line: 65, column: 3)
!1529 = !DILocation(line: 65, column: 3, scope: !1528)
!1530 = !DILocation(line: 65, column: 3, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1528, file: !552, line: 65, column: 3)
!1532 = !DILocation(line: 65, column: 3, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1528, file: !552, line: 65, column: 3)
!1534 = !DILocation(line: 65, column: 3, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1536, file: !552, line: 65, column: 3)
!1536 = distinct !DILexicalBlock(scope: !1533, file: !552, line: 65, column: 3)
!1537 = !DILocation(line: 65, column: 3, scope: !1536)
!1538 = !DILocation(line: 66, column: 3, scope: !1374)
!1539 = !DILocation(line: 0, scope: !1374)
!1540 = !DILocation(line: 0, scope: !1377)
!1541 = !DILocation(line: 66, column: 3, scope: !1380)
!1542 = !DILocation(line: 66, column: 3, scope: !1377)
!1543 = !DILocation(line: 66, column: 3, scope: !1379)
!1544 = !DILocation(line: 0, scope: !1379)
!1545 = !DILocation(line: 66, column: 3, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1374, file: !552, line: 66, column: 3)
!1547 = !DILocation(line: 66, column: 3, scope: !551)
!1548 = !DILocation(line: 67, column: 10, scope: !551)
!1549 = !DILocation(line: 0, scope: !1383)
!1550 = !DILocation(line: 67, column: 32, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1383, file: !552, line: 67, column: 32)
!1552 = !DILocation(line: 67, column: 32, scope: !1383)
!1553 = !DILocation(line: 68, column: 10, scope: !551)
!1554 = !DILocation(line: 0, scope: !1385)
!1555 = !DILocation(line: 68, column: 32, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1385, file: !552, line: 68, column: 32)
!1557 = !DILocation(line: 68, column: 32, scope: !1385)
!1558 = !DILocation(line: 69, column: 10, scope: !551)
!1559 = !DILocation(line: 0, scope: !1387)
!1560 = !DILocation(line: 69, column: 37, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1387, file: !552, line: 69, column: 37)
!1562 = !DILocation(line: 69, column: 37, scope: !1387)
!1563 = !DILocation(line: 70, column: 10, scope: !551)
!1564 = !DILocation(line: 0, scope: !1389)
!1565 = !DILocation(line: 70, column: 37, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1389, file: !552, line: 70, column: 37)
!1567 = !DILocation(line: 70, column: 37, scope: !1389)
!1568 = !DILocation(line: 71, column: 7, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !551, file: !552, line: 71, column: 7)
!1570 = !DILocation(line: 71, column: 13, scope: !1569)
!1571 = !DILocation(line: 71, column: 10, scope: !1569)
!1572 = !DILocation(line: 71, column: 16, scope: !1569)
!1573 = !DILocation(line: 71, column: 19, scope: !1569)
!1574 = !DILocation(line: 71, column: 25, scope: !1569)
!1575 = !DILocation(line: 71, column: 22, scope: !1569)
!1576 = !DILocation(line: 71, column: 7, scope: !551)
!1577 = !DILocation(line: 71, column: 29, scope: !1569)
!1578 = !DILocation(line: 72, column: 7, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !551, file: !552, line: 72, column: 7)
!1580 = !DILocation(line: 72, column: 13, scope: !1579)
!1581 = !DILocation(line: 72, column: 10, scope: !1579)
!1582 = !DILocation(line: 0, scope: !1579)
!1583 = !DILocation(line: 72, column: 16, scope: !1579)
!1584 = !DILocation(line: 72, column: 29, scope: !1579)
!1585 = !DILocation(line: 73, column: 11, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !551, file: !552, line: 73, column: 7)
!1587 = !{!1588, !1436, i64 1840}
!1588 = !{!"_p_Mat", !1459, i64 0, !1436, i64 560, !1435, i64 1744, !1435, i64 1752, !1435, i64 1760, !1436, i64 1768, !1436, i64 1772, !1436, i64 1776, !1436, i64 1784, !1436, i64 1840, !1436, i64 1844, !1444, i64 1848, !1461, i64 1856, !1461, i64 1864, !1589, i64 1872, !1436, i64 1952, !1590, i64 1960, !1590, i64 2320, !1435, i64 2680, !1435, i64 2688, !1435, i64 2696, !1444, i64 2704, !1436, i64 2708, !1591, i64 2712, !1436, i64 2752, !1436, i64 2756, !1436, i64 2760, !1436, i64 2764, !1436, i64 2768, !1436, i64 2772, !1436, i64 2776, !1436, i64 2780, !1436, i64 2784, !1436, i64 2788, !1436, i64 2792, !1436, i64 2796, !1436, i64 2800, !1436, i64 2804, !1436, i64 2808, !1436, i64 2812, !1435, i64 2816, !1435, i64 2824, !1436, i64 2832, !1436, i64 2836, !1460, i64 2840, !1435, i64 2848, !1436, i64 2856, !1435, i64 2864, !1436, i64 2872, !1436, i64 2876, !1460, i64 2880, !1444, i64 2888, !1444, i64 2892, !1435, i64 2896, !1435, i64 2904, !1435, i64 2912, !1436, i64 2920, !1436, i64 2924}
!1589 = !{!"", !1460, i64 0, !1460, i64 8, !1460, i64 16, !1460, i64 24, !1460, i64 32, !1460, i64 40, !1460, i64 48, !1460, i64 56, !1460, i64 64, !1460, i64 72}
!1590 = !{!"_MatStash", !1444, i64 0, !1444, i64 4, !1444, i64 8, !1444, i64 12, !1444, i64 16, !1444, i64 20, !1435, i64 24, !1435, i64 32, !1435, i64 40, !1435, i64 48, !1435, i64 56, !1435, i64 64, !1435, i64 72, !1444, i64 80, !1444, i64 84, !1444, i64 88, !1444, i64 92, !1435, i64 96, !1435, i64 104, !1435, i64 112, !1444, i64 120, !1444, i64 124, !1435, i64 128, !1435, i64 136, !1435, i64 144, !1435, i64 152, !1444, i64 160, !1435, i64 168, !1436, i64 176, !1444, i64 180, !1436, i64 184, !1436, i64 188, !1444, i64 192, !1444, i64 196, !1435, i64 200, !1435, i64 208, !1435, i64 216, !1435, i64 224, !1435, i64 232, !1435, i64 240, !1435, i64 248, !1444, i64 256, !1444, i64 260, !1444, i64 264, !1435, i64 272, !1435, i64 280, !1444, i64 288, !1444, i64 292, !1435, i64 296, !1435, i64 304, !1435, i64 312, !1435, i64 320, !1435, i64 328, !1435, i64 336, !1461, i64 344, !1435, i64 352}
!1591 = !{!"", !1444, i64 0, !1436, i64 4, !1436, i64 20, !1436, i64 36}
!1592 = !DILocation(line: 73, column: 8, scope: !1586)
!1593 = !DILocation(line: 73, column: 7, scope: !551)
!1594 = !DILocation(line: 73, column: 22, scope: !1586)
!1595 = !DILocation(line: 74, column: 11, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !551, file: !552, line: 74, column: 7)
!1597 = !DILocation(line: 74, column: 8, scope: !1596)
!1598 = !DILocation(line: 74, column: 7, scope: !551)
!1599 = !DILocation(line: 74, column: 22, scope: !1596)
!1600 = !DILocation(line: 75, column: 9, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !551, file: !552, line: 75, column: 7)
!1602 = !DILocation(line: 75, column: 7, scope: !551)
!1603 = !DILocation(line: 75, column: 30, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1605, file: !552, line: 75, column: 30)
!1605 = distinct !DILexicalBlock(scope: !1606, file: !552, line: 75, column: 30)
!1606 = distinct !DILexicalBlock(scope: !1601, file: !552, line: 75, column: 30)
!1607 = !DILocation(line: 75, column: 30, scope: !1605)
!1608 = !DILocation(line: 75, column: 30, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1610, file: !552, line: 75, column: 30)
!1610 = distinct !DILexicalBlock(scope: !1604, file: !552, line: 75, column: 30)
!1611 = !DILocation(line: 75, column: 30, scope: !1610)
!1612 = !DILocation(line: 75, column: 30, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1614, file: !552, line: 75, column: 30)
!1614 = distinct !DILexicalBlock(scope: !1609, file: !552, line: 75, column: 30)
!1615 = !{!1443, !1436, i64 1544}
!1616 = !DILocation(line: 75, column: 30, scope: !1614)
!1617 = !DILocation(line: 75, column: 30, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1613, file: !552, line: 75, column: 30)
!1619 = !DILocation(line: 75, column: 30, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1609, file: !552, line: 75, column: 30)
!1621 = !DILocation(line: 75, column: 30, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1620, file: !552, line: 75, column: 30)
!1623 = !DILocation(line: 75, column: 30, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1625, file: !552, line: 75, column: 30)
!1625 = distinct !DILexicalBlock(scope: !1622, file: !552, line: 75, column: 30)
!1626 = !DILocation(line: 75, column: 30, scope: !1625)
!1627 = !DILocation(line: 75, column: 30, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1624, file: !552, line: 75, column: 30)
!1629 = !DILocation(line: 76, column: 9, scope: !1393)
!1630 = !DILocation(line: 76, column: 7, scope: !551)
!1631 = !DILocation(line: 77, column: 27, scope: !1392)
!1632 = !DILocation(line: 77, column: 12, scope: !1392)
!1633 = !DILocation(line: 0, scope: !1391)
!1634 = !DILocation(line: 77, column: 32, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1391, file: !552, line: 77, column: 32)
!1636 = !DILocation(line: 77, column: 32, scope: !1391)
!1637 = !DILocation(line: 78, column: 5, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1639, file: !552, line: 78, column: 5)
!1639 = distinct !DILexicalBlock(scope: !1640, file: !552, line: 78, column: 5)
!1640 = distinct !DILexicalBlock(scope: !1392, file: !552, line: 78, column: 5)
!1641 = !DILocation(line: 78, column: 5, scope: !1639)
!1642 = !DILocation(line: 78, column: 5, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1644, file: !552, line: 78, column: 5)
!1644 = distinct !DILexicalBlock(scope: !1638, file: !552, line: 78, column: 5)
!1645 = !DILocation(line: 78, column: 5, scope: !1644)
!1646 = !DILocation(line: 78, column: 5, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1648, file: !552, line: 78, column: 5)
!1648 = distinct !DILexicalBlock(scope: !1643, file: !552, line: 78, column: 5)
!1649 = !DILocation(line: 78, column: 5, scope: !1648)
!1650 = !DILocation(line: 78, column: 5, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1647, file: !552, line: 78, column: 5)
!1652 = !DILocation(line: 78, column: 5, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1643, file: !552, line: 78, column: 5)
!1654 = !DILocation(line: 78, column: 5, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1653, file: !552, line: 78, column: 5)
!1656 = !DILocation(line: 78, column: 5, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1658, file: !552, line: 78, column: 5)
!1658 = distinct !DILexicalBlock(scope: !1655, file: !552, line: 78, column: 5)
!1659 = !DILocation(line: 78, column: 5, scope: !1658)
!1660 = !DILocation(line: 78, column: 5, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1657, file: !552, line: 78, column: 5)
!1662 = !DILocation(line: 80, column: 10, scope: !551)
!1663 = !DILocation(line: 0, scope: !1395)
!1664 = !DILocation(line: 80, column: 28, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1395, file: !552, line: 80, column: 28)
!1666 = !DILocation(line: 80, column: 28, scope: !1395)
!1667 = !DILocation(line: 81, column: 10, scope: !551)
!1668 = !DILocation(line: 0, scope: !1397)
!1669 = !DILocation(line: 81, column: 28, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1397, file: !552, line: 81, column: 28)
!1671 = !DILocation(line: 81, column: 28, scope: !1397)
!1672 = !DILocation(line: 82, column: 22, scope: !551)
!1673 = !DILocation(line: 82, column: 25, scope: !551)
!1674 = !DILocation(line: 82, column: 10, scope: !551)
!1675 = !DILocation(line: 0, scope: !1399)
!1676 = !DILocation(line: 82, column: 39, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1399, file: !552, line: 82, column: 39)
!1678 = !DILocation(line: 82, column: 39, scope: !1399)
!1679 = !DILocation(line: 83, column: 10, scope: !551)
!1680 = !{!1681, !1435, i64 24}
!1681 = !{!"_n_PetscStageLog", !1444, i64 0, !1444, i64 4, !1435, i64 8, !1444, i64 16, !1435, i64 24, !1435, i64 32, !1435, i64 40}
!1682 = !{!1681, !1444, i64 16}
!1683 = !{!1684, !1436, i64 20}
!1684 = !{!"_PetscStageInfo", !1435, i64 0, !1436, i64 8, !1685, i64 16, !1435, i64 280, !1435, i64 288}
!1685 = !{!"", !1444, i64 0, !1436, i64 4, !1436, i64 8, !1444, i64 12, !1444, i64 16, !1460, i64 24, !1460, i64 32, !1460, i64 40, !1460, i64 48, !1460, i64 56, !1460, i64 64, !1460, i64 72, !1436, i64 80, !1436, i64 144, !1460, i64 208, !1460, i64 216, !1460, i64 224, !1460, i64 232, !1460, i64 240, !1460, i64 248, !1460, i64 256}
!1686 = !{!1684, !1435, i64 280}
!1687 = !{!1688, !1435, i64 8}
!1688 = !{!"_n_PetscEventPerfLog", !1444, i64 0, !1444, i64 4, !1435, i64 8}
!1689 = !{!1685, !1436, i64 4}
!1690 = !DILocation(line: 0, scope: !1401)
!1691 = !DILocation(line: 83, column: 47, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1401, file: !552, line: 83, column: 47)
!1693 = !DILocation(line: 83, column: 47, scope: !1401)
!1694 = !DILocation(line: 84, column: 15, scope: !1405)
!1695 = !{!1696, !1435, i64 312}
!1696 = !{!"_MatOps", !1435, i64 0, !1435, i64 8, !1435, i64 16, !1435, i64 24, !1435, i64 32, !1435, i64 40, !1435, i64 48, !1435, i64 56, !1435, i64 64, !1435, i64 72, !1435, i64 80, !1435, i64 88, !1435, i64 96, !1435, i64 104, !1435, i64 112, !1435, i64 120, !1435, i64 128, !1435, i64 136, !1435, i64 144, !1435, i64 152, !1435, i64 160, !1435, i64 168, !1435, i64 176, !1435, i64 184, !1435, i64 192, !1435, i64 200, !1435, i64 208, !1435, i64 216, !1435, i64 224, !1435, i64 232, !1435, i64 240, !1435, i64 248, !1435, i64 256, !1435, i64 264, !1435, i64 272, !1435, i64 280, !1435, i64 288, !1435, i64 296, !1435, i64 304, !1435, i64 312, !1435, i64 320, !1435, i64 328, !1435, i64 336, !1435, i64 344, !1435, i64 352, !1435, i64 360, !1435, i64 368, !1435, i64 376, !1435, i64 384, !1435, i64 392, !1435, i64 400, !1435, i64 408, !1435, i64 416, !1435, i64 424, !1435, i64 432, !1435, i64 440, !1435, i64 448, !1435, i64 456, !1435, i64 464, !1435, i64 472, !1435, i64 480, !1435, i64 488, !1435, i64 496, !1435, i64 504, !1435, i64 512, !1435, i64 520, !1435, i64 528, !1435, i64 536, !1435, i64 544, !1435, i64 552, !1435, i64 560, !1435, i64 568, !1435, i64 576, !1435, i64 584, !1435, i64 592, !1435, i64 600, !1435, i64 608, !1435, i64 616, !1435, i64 624, !1435, i64 632, !1435, i64 640, !1435, i64 648, !1435, i64 656, !1435, i64 664, !1435, i64 672, !1435, i64 680, !1435, i64 688, !1435, i64 696, !1435, i64 704, !1435, i64 712, !1435, i64 720, !1435, i64 728, !1435, i64 736, !1435, i64 744, !1435, i64 752, !1435, i64 760, !1435, i64 768, !1435, i64 776, !1435, i64 784, !1435, i64 792, !1435, i64 800, !1435, i64 808, !1435, i64 816, !1435, i64 824, !1435, i64 832, !1435, i64 840, !1435, i64 848, !1435, i64 856, !1435, i64 864, !1435, i64 872, !1435, i64 880, !1435, i64 888, !1435, i64 896, !1435, i64 904, !1435, i64 912, !1435, i64 920, !1435, i64 928, !1435, i64 936, !1435, i64 944, !1435, i64 952, !1435, i64 960, !1435, i64 968, !1435, i64 976, !1435, i64 984, !1435, i64 992, !1435, i64 1000, !1435, i64 1008, !1435, i64 1016, !1435, i64 1024, !1435, i64 1032, !1435, i64 1040, !1435, i64 1048, !1435, i64 1056, !1435, i64 1064, !1435, i64 1072, !1435, i64 1080, !1435, i64 1088, !1435, i64 1096, !1435, i64 1104, !1435, i64 1112, !1435, i64 1120, !1435, i64 1128, !1435, i64 1136, !1435, i64 1144, !1435, i64 1152, !1435, i64 1160, !1435, i64 1168, !1435, i64 1176}
!1697 = !DILocation(line: 84, column: 7, scope: !1405)
!1698 = !DILocation(line: 84, column: 20, scope: !1405)
!1699 = !DILocation(line: 84, column: 24, scope: !1405)
!1700 = !{!1436, !1436, i64 0}
!1701 = !DILocation(line: 84, column: 33, scope: !1405)
!1702 = !DILocation(line: 84, column: 44, scope: !1405)
!1703 = !DILocation(line: 84, column: 49, scope: !1405)
!1704 = !DILocation(line: 84, column: 7, scope: !551)
!1705 = !DILocation(line: 85, column: 12, scope: !1404)
!1706 = !DILocation(line: 0, scope: !1403)
!1707 = !DILocation(line: 85, column: 39, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1403, file: !552, line: 85, column: 39)
!1709 = !DILocation(line: 85, column: 39, scope: !1403)
!1710 = !DILocation(line: 87, column: 24, scope: !1408)
!1711 = !DILocation(line: 87, column: 12, scope: !1408)
!1712 = !DILocation(line: 0, scope: !1407)
!1713 = !DILocation(line: 87, column: 55, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1407, file: !552, line: 87, column: 55)
!1715 = !DILocation(line: 87, column: 55, scope: !1407)
!1716 = !DILocation(line: 88, column: 9, scope: !1412)
!1717 = !DILocation(line: 88, column: 9, scope: !1408)
!1718 = !DILocation(line: 89, column: 14, scope: !1411)
!1719 = !DILocation(line: 0, scope: !1410)
!1720 = !DILocation(line: 89, column: 52, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1410, file: !552, line: 89, column: 52)
!1722 = !DILocation(line: 89, column: 52, scope: !1410)
!1723 = !DILocation(line: 91, column: 26, scope: !1415)
!1724 = !DILocation(line: 91, column: 14, scope: !1415)
!1725 = !DILocation(line: 0, scope: !1414)
!1726 = !DILocation(line: 91, column: 57, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1414, file: !552, line: 91, column: 57)
!1728 = !DILocation(line: 91, column: 57, scope: !1414)
!1729 = !DILocation(line: 92, column: 11, scope: !1419)
!1730 = !DILocation(line: 92, column: 11, scope: !1415)
!1731 = !DILocation(line: 93, column: 16, scope: !1418)
!1732 = !DILocation(line: 0, scope: !1417)
!1733 = !DILocation(line: 93, column: 54, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1417, file: !552, line: 93, column: 54)
!1735 = !DILocation(line: 93, column: 54, scope: !1417)
!1736 = !DILocation(line: 95, column: 16, scope: !1422)
!1737 = !DILocation(line: 0, scope: !1421)
!1738 = !DILocation(line: 95, column: 41, scope: !1739)
!1739 = distinct !DILexicalBlock(scope: !1421, file: !552, line: 95, column: 41)
!1740 = !DILocation(line: 95, column: 41, scope: !1421)
!1741 = !DILocation(line: 99, column: 10, scope: !551)
!1742 = !DILocation(line: 0, scope: !1424)
!1743 = !DILocation(line: 99, column: 45, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1424, file: !552, line: 99, column: 45)
!1745 = !DILocation(line: 99, column: 45, scope: !1424)
!1746 = !DILocation(line: 100, column: 3, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1748, file: !552, line: 100, column: 3)
!1748 = distinct !DILexicalBlock(scope: !1749, file: !552, line: 100, column: 3)
!1749 = distinct !DILexicalBlock(scope: !551, file: !552, line: 100, column: 3)
!1750 = !DILocation(line: 100, column: 3, scope: !1748)
!1751 = !DILocation(line: 100, column: 3, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1753, file: !552, line: 100, column: 3)
!1753 = distinct !DILexicalBlock(scope: !1747, file: !552, line: 100, column: 3)
!1754 = !DILocation(line: 100, column: 3, scope: !1753)
!1755 = !DILocation(line: 100, column: 3, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1757, file: !552, line: 100, column: 3)
!1757 = distinct !DILexicalBlock(scope: !1752, file: !552, line: 100, column: 3)
!1758 = !DILocation(line: 100, column: 3, scope: !1757)
!1759 = !DILocation(line: 100, column: 3, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1756, file: !552, line: 100, column: 3)
!1761 = !DILocation(line: 100, column: 3, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1752, file: !552, line: 100, column: 3)
!1763 = !DILocation(line: 100, column: 3, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1762, file: !552, line: 100, column: 3)
!1765 = !DILocation(line: 100, column: 3, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1767, file: !552, line: 100, column: 3)
!1767 = distinct !DILexicalBlock(scope: !1764, file: !552, line: 100, column: 3)
!1768 = !DILocation(line: 100, column: 3, scope: !1767)
!1769 = !DILocation(line: 100, column: 3, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1766, file: !552, line: 100, column: 3)
!1771 = !DILocation(line: 101, column: 1, scope: !551)
!1772 = !DISubprogram(name: "PetscError", scope: !295, file: !295, line: 668, type: !1773, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1775)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{!348, !329, !72, !367, !367, !72, !294, !367, null}
!1775 = !{}
!1776 = !DISubprogram(name: "PetscCheckPointer", scope: !335, file: !335, line: 183, type: !1777, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1775)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{!3, !1779, !300}
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1780, size: 64)
!1780 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1781 = !DISubprogram(name: "PetscObjectComm", scope: !543, file: !543, line: 2649, type: !1782, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1775)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{!329, !333}
!1784 = !DISubprogram(name: "MPI_Allreduce", scope: !321, file: !321, line: 1218, type: !1785, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1775)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{!72, !1779, !331, !72, !536, !539, !329}
!1787 = !DISubprogram(name: "MPI_Error_string", scope: !321, file: !321, line: 1357, type: !1788, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1775)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{!72, !72, !417, !1790}
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1791 = !DISubprogram(name: "PetscEqualReal", scope: !1470, file: !1470, line: 791, type: !1792, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1775)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{!3, !393, !393}
!1794 = !DISubprogram(name: "MPI_Comm_compare", scope: !321, file: !321, line: 1277, type: !1795, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1775)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{!72, !329, !329, !1790}
!1797 = !DISubprogram(name: "MatGetSize", scope: !36, file: !36, line: 649, type: !1798, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1775)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!72, !556, !1790, !1790}
!1800 = !DISubprogram(name: "MatGetLocalSize", scope: !36, file: !36, line: 650, type: !1798, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1775)
!1801 = !DISubprogram(name: "MatScale", scope: !36, file: !36, line: 697, type: !1802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1775)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!72, !556, !393}
!1804 = !DISubprogram(name: "MatGetType", scope: !36, file: !36, line: 475, type: !1805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1775)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!72, !556, !1807}
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!1808 = !DISubprogram(name: "PetscStrcmp", scope: !543, file: !543, line: 1346, type: !1809, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1775)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!72, !367, !367, !1811}
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1812 = distinct !DISubprogram(name: "MatTransposeAXPY_Private", scope: !552, file: !552, line: 4, type: !1813, scopeLine: 5, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1815)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!348, !555, !453, !555, !741, !555}
!1815 = !{!1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1827, !1831, !1835, !1837, !1840, !1842, !1845, !1849, !1851, !1854, !1856, !1858}
!1816 = !DILocalVariable(name: "Y", arg: 1, scope: !1812, file: !552, line: 4, type: !555)
!1817 = !DILocalVariable(name: "a", arg: 2, scope: !1812, file: !552, line: 4, type: !453)
!1818 = !DILocalVariable(name: "X", arg: 3, scope: !1812, file: !552, line: 4, type: !555)
!1819 = !DILocalVariable(name: "str", arg: 4, scope: !1812, file: !552, line: 4, type: !741)
!1820 = !DILocalVariable(name: "T", arg: 5, scope: !1812, file: !552, line: 4, type: !555)
!1821 = !DILocalVariable(name: "ierr", scope: !1812, file: !552, line: 6, type: !348)
!1822 = !DILocalVariable(name: "f", scope: !1812, file: !552, line: 6, type: !706)
!1823 = !DILocalVariable(name: "A", scope: !1812, file: !552, line: 7, type: !555)
!1824 = !DILocalVariable(name: "F", scope: !1812, file: !552, line: 7, type: !555)
!1825 = !DILocalVariable(name: "ierr__", scope: !1826, file: !552, line: 10, type: !348)
!1826 = distinct !DILexicalBlock(scope: !1812, file: !552, line: 10, column: 77)
!1827 = !DILocalVariable(name: "ierr__", scope: !1828, file: !552, line: 12, type: !348)
!1828 = distinct !DILexicalBlock(scope: !1829, file: !552, line: 12, column: 37)
!1829 = distinct !DILexicalBlock(scope: !1830, file: !552, line: 11, column: 10)
!1830 = distinct !DILexicalBlock(scope: !1812, file: !552, line: 11, column: 7)
!1831 = !DILocalVariable(name: "ierr__", scope: !1832, file: !552, line: 14, type: !348)
!1832 = distinct !DILexicalBlock(scope: !1833, file: !552, line: 14, column: 104)
!1833 = distinct !DILexicalBlock(scope: !1834, file: !552, line: 13, column: 17)
!1834 = distinct !DILexicalBlock(scope: !1829, file: !552, line: 13, column: 9)
!1835 = !DILocalVariable(name: "ierr__", scope: !1836, file: !552, line: 15, type: !348)
!1836 = distinct !DILexicalBlock(scope: !1833, file: !552, line: 15, column: 52)
!1837 = !DILocalVariable(name: "ierr__", scope: !1838, file: !552, line: 18, type: !348)
!1838 = distinct !DILexicalBlock(scope: !1839, file: !552, line: 18, column: 103)
!1839 = distinct !DILexicalBlock(scope: !1834, file: !552, line: 17, column: 12)
!1840 = !DILocalVariable(name: "ierr__", scope: !1841, file: !552, line: 19, type: !348)
!1841 = distinct !DILexicalBlock(scope: !1839, file: !552, line: 19, column: 52)
!1842 = !DILocalVariable(name: "ierr__", scope: !1843, file: !552, line: 22, type: !348)
!1843 = distinct !DILexicalBlock(scope: !1844, file: !552, line: 22, column: 46)
!1844 = distinct !DILexicalBlock(scope: !1830, file: !552, line: 21, column: 10)
!1845 = !DILocalVariable(name: "ierr__", scope: !1846, file: !552, line: 24, type: !348)
!1846 = distinct !DILexicalBlock(scope: !1847, file: !552, line: 24, column: 114)
!1847 = distinct !DILexicalBlock(scope: !1848, file: !552, line: 23, column: 17)
!1848 = distinct !DILexicalBlock(scope: !1844, file: !552, line: 23, column: 9)
!1849 = !DILocalVariable(name: "ierr__", scope: !1850, file: !552, line: 25, type: !348)
!1850 = distinct !DILexicalBlock(scope: !1847, file: !552, line: 25, column: 61)
!1851 = !DILocalVariable(name: "ierr__", scope: !1852, file: !552, line: 28, type: !348)
!1852 = distinct !DILexicalBlock(scope: !1853, file: !552, line: 28, column: 113)
!1853 = distinct !DILexicalBlock(scope: !1848, file: !552, line: 27, column: 12)
!1854 = !DILocalVariable(name: "ierr__", scope: !1855, file: !552, line: 29, type: !348)
!1855 = distinct !DILexicalBlock(scope: !1853, file: !552, line: 29, column: 61)
!1856 = !DILocalVariable(name: "ierr__", scope: !1857, file: !552, line: 32, type: !348)
!1857 = distinct !DILexicalBlock(scope: !1812, file: !552, line: 32, column: 29)
!1858 = !DILocalVariable(name: "ierr__", scope: !1859, file: !552, line: 33, type: !348)
!1859 = distinct !DILexicalBlock(scope: !1812, file: !552, line: 33, column: 25)
!1860 = !DILocation(line: 0, scope: !1812)
!1861 = !DILocation(line: 6, column: 3, scope: !1812)
!1862 = !DILocation(line: 7, column: 3, scope: !1812)
!1863 = !DILocation(line: 9, column: 3, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1865, file: !552, line: 9, column: 3)
!1865 = distinct !DILexicalBlock(scope: !1866, file: !552, line: 9, column: 3)
!1866 = distinct !DILexicalBlock(scope: !1812, file: !552, line: 9, column: 3)
!1867 = !DILocation(line: 9, column: 3, scope: !1865)
!1868 = !DILocation(line: 9, column: 3, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1870, file: !552, line: 9, column: 3)
!1870 = distinct !DILexicalBlock(scope: !1864, file: !552, line: 9, column: 3)
!1871 = !DILocation(line: 9, column: 3, scope: !1870)
!1872 = !DILocation(line: 9, column: 3, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1869, file: !552, line: 9, column: 3)
!1874 = !DILocation(line: 10, column: 10, scope: !1812)
!1875 = !DILocation(line: 0, scope: !1826)
!1876 = !DILocation(line: 10, column: 77, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1826, file: !552, line: 10, column: 77)
!1878 = !DILocation(line: 10, column: 77, scope: !1826)
!1879 = !DILocation(line: 11, column: 7, scope: !1830)
!1880 = !DILocation(line: 11, column: 7, scope: !1812)
!1881 = !DILocation(line: 12, column: 12, scope: !1829)
!1882 = !DILocation(line: 0, scope: !1828)
!1883 = !DILocation(line: 12, column: 37, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1828, file: !552, line: 12, column: 37)
!1885 = !DILocation(line: 12, column: 37, scope: !1828)
!1886 = !DILocation(line: 13, column: 11, scope: !1834)
!1887 = !DILocation(line: 13, column: 9, scope: !1829)
!1888 = !DILocation(line: 14, column: 14, scope: !1833)
!1889 = !DILocation(line: 0, scope: !1832)
!1890 = !DILocation(line: 14, column: 104, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1832, file: !552, line: 14, column: 104)
!1892 = !DILocation(line: 14, column: 104, scope: !1832)
!1893 = !DILocation(line: 15, column: 27, scope: !1833)
!1894 = !DILocation(line: 15, column: 14, scope: !1833)
!1895 = !DILocation(line: 0, scope: !1836)
!1896 = !DILocation(line: 15, column: 52, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1836, file: !552, line: 15, column: 52)
!1898 = !DILocation(line: 15, column: 52, scope: !1836)
!1899 = !DILocation(line: 16, column: 9, scope: !1833)
!1900 = !DILocation(line: 17, column: 5, scope: !1833)
!1901 = !DILocation(line: 18, column: 14, scope: !1839)
!1902 = !DILocation(line: 0, scope: !1838)
!1903 = !DILocation(line: 18, column: 103, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1838, file: !552, line: 18, column: 103)
!1905 = !DILocation(line: 18, column: 103, scope: !1838)
!1906 = !DILocation(line: 19, column: 14, scope: !1839)
!1907 = !DILocation(line: 0, scope: !1841)
!1908 = !DILocation(line: 19, column: 52, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1841, file: !552, line: 19, column: 52)
!1910 = !DILocation(line: 19, column: 52, scope: !1841)
!1911 = !DILocation(line: 22, column: 12, scope: !1844)
!1912 = !DILocation(line: 0, scope: !1843)
!1913 = !DILocation(line: 22, column: 46, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1843, file: !552, line: 22, column: 46)
!1915 = !DILocation(line: 22, column: 46, scope: !1843)
!1916 = !DILocation(line: 23, column: 11, scope: !1848)
!1917 = !DILocation(line: 23, column: 9, scope: !1844)
!1918 = !DILocation(line: 24, column: 14, scope: !1847)
!1919 = !DILocation(line: 0, scope: !1846)
!1920 = !DILocation(line: 24, column: 114, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1846, file: !552, line: 24, column: 114)
!1922 = !DILocation(line: 24, column: 114, scope: !1846)
!1923 = !DILocation(line: 25, column: 36, scope: !1847)
!1924 = !DILocation(line: 25, column: 14, scope: !1847)
!1925 = !DILocation(line: 0, scope: !1850)
!1926 = !DILocation(line: 25, column: 61, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1850, file: !552, line: 25, column: 61)
!1928 = !DILocation(line: 25, column: 61, scope: !1850)
!1929 = !DILocation(line: 26, column: 9, scope: !1847)
!1930 = !DILocation(line: 27, column: 5, scope: !1847)
!1931 = !DILocation(line: 28, column: 14, scope: !1853)
!1932 = !DILocation(line: 0, scope: !1852)
!1933 = !DILocation(line: 28, column: 113, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1852, file: !552, line: 28, column: 113)
!1935 = !DILocation(line: 28, column: 113, scope: !1852)
!1936 = !DILocation(line: 29, column: 14, scope: !1853)
!1937 = !DILocation(line: 0, scope: !1855)
!1938 = !DILocation(line: 29, column: 61, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1855, file: !552, line: 29, column: 61)
!1940 = !DILocation(line: 29, column: 61, scope: !1855)
!1941 = !DILocation(line: 32, column: 18, scope: !1812)
!1942 = !DILocation(line: 32, column: 22, scope: !1812)
!1943 = !DILocation(line: 32, column: 10, scope: !1812)
!1944 = !DILocation(line: 0, scope: !1857)
!1945 = !DILocation(line: 32, column: 29, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1857, file: !552, line: 32, column: 29)
!1947 = !DILocation(line: 32, column: 29, scope: !1857)
!1948 = !DILocation(line: 33, column: 10, scope: !1812)
!1949 = !DILocation(line: 0, scope: !1859)
!1950 = !DILocation(line: 33, column: 25, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1859, file: !552, line: 33, column: 25)
!1952 = !DILocation(line: 33, column: 25, scope: !1859)
!1953 = !DILocation(line: 34, column: 3, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1955, file: !552, line: 34, column: 3)
!1955 = distinct !DILexicalBlock(scope: !1956, file: !552, line: 34, column: 3)
!1956 = distinct !DILexicalBlock(scope: !1812, file: !552, line: 34, column: 3)
!1957 = !DILocation(line: 34, column: 3, scope: !1955)
!1958 = !DILocation(line: 34, column: 3, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1960, file: !552, line: 34, column: 3)
!1960 = distinct !DILexicalBlock(scope: !1954, file: !552, line: 34, column: 3)
!1961 = !DILocation(line: 34, column: 3, scope: !1960)
!1962 = !DILocation(line: 34, column: 3, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1964, file: !552, line: 34, column: 3)
!1964 = distinct !DILexicalBlock(scope: !1959, file: !552, line: 34, column: 3)
!1965 = !DILocation(line: 34, column: 3, scope: !1964)
!1966 = !DILocation(line: 34, column: 3, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1963, file: !552, line: 34, column: 3)
!1968 = !DILocation(line: 34, column: 3, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1959, file: !552, line: 34, column: 3)
!1970 = !DILocation(line: 34, column: 3, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1969, file: !552, line: 34, column: 3)
!1972 = !DILocation(line: 34, column: 3, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1974, file: !552, line: 34, column: 3)
!1974 = distinct !DILexicalBlock(scope: !1971, file: !552, line: 34, column: 3)
!1975 = !DILocation(line: 34, column: 3, scope: !1974)
!1976 = !DILocation(line: 34, column: 3, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1973, file: !552, line: 34, column: 3)
!1978 = !DILocation(line: 35, column: 1, scope: !1812)
!1979 = distinct !DISubprogram(name: "MatAXPY_Basic", scope: !552, file: !552, line: 154, type: !553, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1980)
!1980 = !{!1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1991, !1994, !1996, !2000, !2002, !2006, !2010, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2024, !2026, !2028, !2035, !2037, !2039, !2041, !2043, !2048, !2052, !2054, !2056, !2058, !2060, !2062, !2064, !2066, !2068, !2070}
!1981 = !DILocalVariable(name: "Y", arg: 1, scope: !1979, file: !552, line: 154, type: !555)
!1982 = !DILocalVariable(name: "a", arg: 2, scope: !1979, file: !552, line: 154, type: !453)
!1983 = !DILocalVariable(name: "X", arg: 3, scope: !1979, file: !552, line: 154, type: !555)
!1984 = !DILocalVariable(name: "str", arg: 4, scope: !1979, file: !552, line: 154, type: !741)
!1985 = !DILocalVariable(name: "ierr", scope: !1979, file: !552, line: 156, type: !348)
!1986 = !DILocalVariable(name: "isshell", scope: !1979, file: !552, line: 157, type: !505)
!1987 = !DILocalVariable(name: "isdense", scope: !1979, file: !552, line: 157, type: !505)
!1988 = !DILocalVariable(name: "isnest", scope: !1979, file: !552, line: 157, type: !505)
!1989 = !DILocalVariable(name: "ierr__", scope: !1990, file: !552, line: 160, type: !348)
!1990 = distinct !DILexicalBlock(scope: !1979, file: !552, line: 160, column: 33)
!1991 = !DILocalVariable(name: "f", scope: !1992, file: !552, line: 162, type: !720)
!1992 = distinct !DILexicalBlock(scope: !1993, file: !552, line: 161, column: 16)
!1993 = distinct !DILexicalBlock(scope: !1979, file: !552, line: 161, column: 7)
!1994 = !DILocalVariable(name: "ierr__", scope: !1995, file: !552, line: 164, type: !348)
!1995 = distinct !DILexicalBlock(scope: !1992, file: !552, line: 164, column: 62)
!1996 = !DILocalVariable(name: "ierr__", scope: !1997, file: !552, line: 166, type: !348)
!1997 = distinct !DILexicalBlock(scope: !1998, file: !552, line: 166, column: 30)
!1998 = distinct !DILexicalBlock(scope: !1999, file: !552, line: 165, column: 12)
!1999 = distinct !DILexicalBlock(scope: !1992, file: !552, line: 165, column: 9)
!2000 = !DILocalVariable(name: "ierr__", scope: !2001, file: !552, line: 171, type: !348)
!2001 = distinct !DILexicalBlock(scope: !1979, file: !552, line: 171, column: 92)
!2002 = !DILocalVariable(name: "ierr__", scope: !2003, file: !552, line: 173, type: !348)
!2003 = distinct !DILexicalBlock(scope: !2004, file: !552, line: 173, column: 67)
!2004 = distinct !DILexicalBlock(scope: !2005, file: !552, line: 172, column: 16)
!2005 = distinct !DILexicalBlock(scope: !1979, file: !552, line: 172, column: 7)
!2006 = !DILocalVariable(name: "ierr__", scope: !2007, file: !552, line: 175, type: !348)
!2007 = distinct !DILexicalBlock(scope: !2008, file: !552, line: 175, column: 40)
!2008 = distinct !DILexicalBlock(scope: !2009, file: !552, line: 174, column: 17)
!2009 = distinct !DILexicalBlock(scope: !2004, file: !552, line: 174, column: 9)
!2010 = !DILocalVariable(name: "i", scope: !2011, file: !552, line: 181, type: !390)
!2011 = distinct !DILexicalBlock(scope: !2012, file: !552, line: 180, column: 75)
!2012 = distinct !DILexicalBlock(scope: !1979, file: !552, line: 180, column: 7)
!2013 = !DILocalVariable(name: "start", scope: !2011, file: !552, line: 181, type: !390)
!2014 = !DILocalVariable(name: "end", scope: !2011, file: !552, line: 181, type: !390)
!2015 = !DILocalVariable(name: "j", scope: !2011, file: !552, line: 181, type: !390)
!2016 = !DILocalVariable(name: "ncols", scope: !2011, file: !552, line: 181, type: !390)
!2017 = !DILocalVariable(name: "m", scope: !2011, file: !552, line: 181, type: !390)
!2018 = !DILocalVariable(name: "n", scope: !2011, file: !552, line: 181, type: !390)
!2019 = !DILocalVariable(name: "row", scope: !2011, file: !552, line: 182, type: !570)
!2020 = !DILocalVariable(name: "val", scope: !2011, file: !552, line: 183, type: !452)
!2021 = !DILocalVariable(name: "vals", scope: !2011, file: !552, line: 184, type: !572)
!2022 = !DILocalVariable(name: "ierr__", scope: !2023, file: !552, line: 186, type: !348)
!2023 = distinct !DILexicalBlock(scope: !2011, file: !552, line: 186, column: 32)
!2024 = !DILocalVariable(name: "ierr__", scope: !2025, file: !552, line: 187, type: !348)
!2025 = distinct !DILexicalBlock(scope: !2011, file: !552, line: 187, column: 48)
!2026 = !DILocalVariable(name: "ierr__", scope: !2027, file: !552, line: 188, type: !348)
!2027 = distinct !DILexicalBlock(scope: !2011, file: !552, line: 188, column: 40)
!2028 = !DILocalVariable(name: "ierr__", scope: !2029, file: !552, line: 191, type: !348)
!2029 = distinct !DILexicalBlock(scope: !2030, file: !552, line: 191, column: 49)
!2030 = distinct !DILexicalBlock(scope: !2031, file: !552, line: 190, column: 37)
!2031 = distinct !DILexicalBlock(scope: !2032, file: !552, line: 190, column: 7)
!2032 = distinct !DILexicalBlock(scope: !2033, file: !552, line: 190, column: 7)
!2033 = distinct !DILexicalBlock(scope: !2034, file: !552, line: 189, column: 19)
!2034 = distinct !DILexicalBlock(scope: !2011, file: !552, line: 189, column: 9)
!2035 = !DILocalVariable(name: "ierr__", scope: !2036, file: !552, line: 192, type: !348)
!2036 = distinct !DILexicalBlock(scope: !2030, file: !552, line: 192, column: 63)
!2037 = !DILocalVariable(name: "ierr__", scope: !2038, file: !552, line: 193, type: !348)
!2038 = distinct !DILexicalBlock(scope: !2030, file: !552, line: 193, column: 53)
!2039 = !DILocalVariable(name: "vs", scope: !2040, file: !552, line: 196, type: !390)
!2040 = distinct !DILexicalBlock(scope: !2034, file: !552, line: 195, column: 12)
!2041 = !DILocalVariable(name: "ierr__", scope: !2042, file: !552, line: 198, type: !348)
!2042 = distinct !DILexicalBlock(scope: !2040, file: !552, line: 198, column: 36)
!2043 = !DILocalVariable(name: "ierr__", scope: !2044, file: !552, line: 200, type: !348)
!2044 = distinct !DILexicalBlock(scope: !2045, file: !552, line: 200, column: 49)
!2045 = distinct !DILexicalBlock(scope: !2046, file: !552, line: 199, column: 33)
!2046 = distinct !DILexicalBlock(scope: !2047, file: !552, line: 199, column: 7)
!2047 = distinct !DILexicalBlock(scope: !2040, file: !552, line: 199, column: 7)
!2048 = !DILocalVariable(name: "ierr__", scope: !2049, file: !552, line: 203, type: !348)
!2049 = distinct !DILexicalBlock(scope: !2050, file: !552, line: 203, column: 53)
!2050 = distinct !DILexicalBlock(scope: !2051, file: !552, line: 201, column: 25)
!2051 = distinct !DILexicalBlock(scope: !2045, file: !552, line: 201, column: 13)
!2052 = !DILocalVariable(name: "ierr__", scope: !2053, file: !552, line: 206, type: !348)
!2053 = distinct !DILexicalBlock(scope: !2045, file: !552, line: 206, column: 62)
!2054 = !DILocalVariable(name: "ierr__", scope: !2055, file: !552, line: 207, type: !348)
!2055 = distinct !DILexicalBlock(scope: !2045, file: !552, line: 207, column: 53)
!2056 = !DILocalVariable(name: "ierr__", scope: !2057, file: !552, line: 209, type: !348)
!2057 = distinct !DILexicalBlock(scope: !2040, file: !552, line: 209, column: 29)
!2058 = !DILocalVariable(name: "ierr__", scope: !2059, file: !552, line: 211, type: !348)
!2059 = distinct !DILexicalBlock(scope: !2011, file: !552, line: 211, column: 44)
!2060 = !DILocalVariable(name: "ierr__", scope: !2061, file: !552, line: 212, type: !348)
!2061 = distinct !DILexicalBlock(scope: !2011, file: !552, line: 212, column: 51)
!2062 = !DILocalVariable(name: "ierr__", scope: !2063, file: !552, line: 213, type: !348)
!2063 = distinct !DILexicalBlock(scope: !2011, file: !552, line: 213, column: 49)
!2064 = !DILocalVariable(name: "B", scope: !2065, file: !552, line: 215, type: !555)
!2065 = distinct !DILexicalBlock(scope: !2012, file: !552, line: 214, column: 10)
!2066 = !DILocalVariable(name: "ierr__", scope: !2067, file: !552, line: 217, type: !348)
!2067 = distinct !DILexicalBlock(scope: !2065, file: !552, line: 217, column: 46)
!2068 = !DILocalVariable(name: "ierr__", scope: !2069, file: !552, line: 218, type: !348)
!2069 = distinct !DILexicalBlock(scope: !2065, file: !552, line: 218, column: 56)
!2070 = !DILocalVariable(name: "ierr__", scope: !2071, file: !552, line: 220, type: !348)
!2071 = distinct !DILexicalBlock(scope: !2065, file: !552, line: 220, column: 35)
!2072 = !DILocation(line: 0, scope: !1979)
!2073 = !DILocation(line: 157, column: 3, scope: !1979)
!2074 = !DILocation(line: 159, column: 3, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2076, file: !552, line: 159, column: 3)
!2076 = distinct !DILexicalBlock(scope: !2077, file: !552, line: 159, column: 3)
!2077 = distinct !DILexicalBlock(scope: !1979, file: !552, line: 159, column: 3)
!2078 = !DILocation(line: 159, column: 3, scope: !2076)
!2079 = !DILocation(line: 159, column: 3, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2081, file: !552, line: 159, column: 3)
!2081 = distinct !DILexicalBlock(scope: !2075, file: !552, line: 159, column: 3)
!2082 = !DILocation(line: 159, column: 3, scope: !2081)
!2083 = !DILocation(line: 159, column: 3, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2080, file: !552, line: 159, column: 3)
!2085 = !DILocation(line: 160, column: 10, scope: !1979)
!2086 = !DILocation(line: 0, scope: !1990)
!2087 = !DILocation(line: 160, column: 33, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !1990, file: !552, line: 160, column: 33)
!2089 = !DILocation(line: 160, column: 33, scope: !1990)
!2090 = !DILocation(line: 161, column: 7, scope: !1993)
!2091 = !DILocation(line: 161, column: 7, scope: !1979)
!2092 = !DILocation(line: 162, column: 5, scope: !1992)
!2093 = !DILocation(line: 164, column: 41, scope: !1992)
!2094 = !DILocation(line: 0, scope: !1992)
!2095 = !DILocation(line: 164, column: 12, scope: !1992)
!2096 = !DILocation(line: 0, scope: !1995)
!2097 = !DILocation(line: 164, column: 62, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !1995, file: !552, line: 164, column: 62)
!2099 = !DILocation(line: 164, column: 62, scope: !1995)
!2100 = !DILocation(line: 165, column: 9, scope: !1999)
!2101 = !DILocation(line: 165, column: 9, scope: !1992)
!2102 = !DILocation(line: 166, column: 14, scope: !1998)
!2103 = !DILocation(line: 0, scope: !1997)
!2104 = !DILocation(line: 166, column: 30, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !1997, file: !552, line: 166, column: 30)
!2106 = !DILocation(line: 166, column: 30, scope: !1997)
!2107 = !DILocation(line: 167, column: 7, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2109, file: !552, line: 167, column: 7)
!2109 = distinct !DILexicalBlock(scope: !2110, file: !552, line: 167, column: 7)
!2110 = distinct !DILexicalBlock(scope: !1998, file: !552, line: 167, column: 7)
!2111 = !DILocation(line: 167, column: 7, scope: !2109)
!2112 = !DILocation(line: 167, column: 7, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2114, file: !552, line: 167, column: 7)
!2114 = distinct !DILexicalBlock(scope: !2108, file: !552, line: 167, column: 7)
!2115 = !DILocation(line: 167, column: 7, scope: !2114)
!2116 = !DILocation(line: 167, column: 7, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2118, file: !552, line: 167, column: 7)
!2118 = distinct !DILexicalBlock(scope: !2113, file: !552, line: 167, column: 7)
!2119 = !DILocation(line: 167, column: 7, scope: !2118)
!2120 = !DILocation(line: 167, column: 7, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2117, file: !552, line: 167, column: 7)
!2122 = !DILocation(line: 167, column: 7, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2113, file: !552, line: 167, column: 7)
!2124 = !DILocation(line: 167, column: 7, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2123, file: !552, line: 167, column: 7)
!2126 = !DILocation(line: 167, column: 7, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2128, file: !552, line: 167, column: 7)
!2128 = distinct !DILexicalBlock(scope: !2125, file: !552, line: 167, column: 7)
!2129 = !DILocation(line: 167, column: 7, scope: !2128)
!2130 = !DILocation(line: 167, column: 7, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2127, file: !552, line: 167, column: 7)
!2132 = !DILocation(line: 169, column: 3, scope: !1993)
!2133 = !DILocation(line: 171, column: 40, scope: !1979)
!2134 = !DILocation(line: 171, column: 10, scope: !1979)
!2135 = !DILocation(line: 0, scope: !2001)
!2136 = !DILocation(line: 171, column: 92, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2001, file: !552, line: 171, column: 92)
!2138 = !DILocation(line: 171, column: 92, scope: !2001)
!2139 = !DILocation(line: 172, column: 7, scope: !2005)
!2140 = !DILocation(line: 172, column: 7, scope: !1979)
!2141 = !DILocation(line: 173, column: 35, scope: !2004)
!2142 = !DILocation(line: 173, column: 12, scope: !2004)
!2143 = !DILocation(line: 0, scope: !2003)
!2144 = !DILocation(line: 173, column: 67, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2003, file: !552, line: 173, column: 67)
!2146 = !DILocation(line: 173, column: 67, scope: !2003)
!2147 = !DILocation(line: 174, column: 9, scope: !2009)
!2148 = !DILocation(line: 174, column: 9, scope: !2004)
!2149 = !DILocation(line: 175, column: 14, scope: !2008)
!2150 = !DILocation(line: 0, scope: !2007)
!2151 = !DILocation(line: 175, column: 40, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2007, file: !552, line: 175, column: 40)
!2153 = !DILocation(line: 175, column: 40, scope: !2007)
!2154 = !DILocation(line: 176, column: 7, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2156, file: !552, line: 176, column: 7)
!2156 = distinct !DILexicalBlock(scope: !2157, file: !552, line: 176, column: 7)
!2157 = distinct !DILexicalBlock(scope: !2008, file: !552, line: 176, column: 7)
!2158 = !DILocation(line: 176, column: 7, scope: !2156)
!2159 = !DILocation(line: 176, column: 7, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2161, file: !552, line: 176, column: 7)
!2161 = distinct !DILexicalBlock(scope: !2155, file: !552, line: 176, column: 7)
!2162 = !DILocation(line: 176, column: 7, scope: !2161)
!2163 = !DILocation(line: 176, column: 7, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2165, file: !552, line: 176, column: 7)
!2165 = distinct !DILexicalBlock(scope: !2160, file: !552, line: 176, column: 7)
!2166 = !DILocation(line: 176, column: 7, scope: !2165)
!2167 = !DILocation(line: 176, column: 7, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2164, file: !552, line: 176, column: 7)
!2169 = !DILocation(line: 176, column: 7, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2160, file: !552, line: 176, column: 7)
!2171 = !DILocation(line: 176, column: 7, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2170, file: !552, line: 176, column: 7)
!2173 = !DILocation(line: 176, column: 7, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2175, file: !552, line: 176, column: 7)
!2175 = distinct !DILexicalBlock(scope: !2172, file: !552, line: 176, column: 7)
!2176 = !DILocation(line: 176, column: 7, scope: !2175)
!2177 = !DILocation(line: 176, column: 7, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2174, file: !552, line: 176, column: 7)
!2179 = !DILocation(line: 180, column: 40, scope: !2012)
!2180 = !DILocation(line: 181, column: 5, scope: !2011)
!2181 = !DILocation(line: 182, column: 5, scope: !2011)
!2182 = !DILocation(line: 183, column: 5, scope: !2011)
!2183 = !DILocation(line: 184, column: 5, scope: !2011)
!2184 = !DILocation(line: 0, scope: !2011)
!2185 = !DILocation(line: 186, column: 12, scope: !2011)
!2186 = !DILocation(line: 0, scope: !2023)
!2187 = !DILocation(line: 186, column: 32, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2023, file: !552, line: 186, column: 32)
!2189 = !DILocation(line: 186, column: 32, scope: !2023)
!2190 = !DILocation(line: 187, column: 12, scope: !2011)
!2191 = !DILocation(line: 0, scope: !2025)
!2192 = !DILocation(line: 187, column: 48, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2025, file: !552, line: 187, column: 48)
!2194 = !DILocation(line: 187, column: 48, scope: !2025)
!2195 = !DILocation(line: 188, column: 12, scope: !2011)
!2196 = !DILocation(line: 0, scope: !2027)
!2197 = !DILocation(line: 188, column: 40, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2027, file: !552, line: 188, column: 40)
!2199 = !DILocation(line: 188, column: 40, scope: !2027)
!2200 = !DILocation(line: 189, column: 11, scope: !2034)
!2201 = !DILocation(line: 189, column: 9, scope: !2011)
!2202 = !DILocation(line: 190, column: 16, scope: !2032)
!2203 = !DILocation(line: 0, scope: !2032)
!2204 = !DILocation(line: 190, column: 27, scope: !2031)
!2205 = !DILocation(line: 190, column: 25, scope: !2031)
!2206 = !DILocation(line: 190, column: 7, scope: !2032)
!2207 = !DILocation(line: 191, column: 16, scope: !2030)
!2208 = !DILocation(line: 0, scope: !2029)
!2209 = !DILocation(line: 191, column: 49, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2029, file: !552, line: 191, column: 49)
!2211 = !DILocation(line: 191, column: 49, scope: !2029)
!2212 = !DILocation(line: 192, column: 36, scope: !2030)
!2213 = !DILocation(line: 192, column: 42, scope: !2030)
!2214 = !DILocation(line: 192, column: 46, scope: !2030)
!2215 = !DILocation(line: 192, column: 16, scope: !2030)
!2216 = !DILocation(line: 0, scope: !2036)
!2217 = !DILocation(line: 192, column: 63, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2036, file: !552, line: 192, column: 63)
!2219 = !DILocation(line: 192, column: 63, scope: !2036)
!2220 = !DILocation(line: 193, column: 32, scope: !2030)
!2221 = !DILocation(line: 193, column: 16, scope: !2030)
!2222 = !DILocation(line: 0, scope: !2038)
!2223 = !DILocation(line: 193, column: 53, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2038, file: !552, line: 193, column: 53)
!2225 = !DILocation(line: 193, column: 53, scope: !2038)
!2226 = !DILocation(line: 190, column: 33, scope: !2031)
!2227 = distinct !{!2227, !2206, !2228, !2229}
!2228 = !DILocation(line: 194, column: 7, scope: !2032)
!2229 = !{!"llvm.loop.mustprogress"}
!2230 = !DILocation(line: 0, scope: !2040)
!2231 = !DILocation(line: 198, column: 14, scope: !2040)
!2232 = !DILocation(line: 0, scope: !2042)
!2233 = !DILocation(line: 198, column: 36, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2042, file: !552, line: 198, column: 36)
!2235 = !DILocation(line: 198, column: 36, scope: !2042)
!2236 = !DILocation(line: 199, column: 14, scope: !2047)
!2237 = !DILocation(line: 0, scope: !2047)
!2238 = !DILocation(line: 199, column: 23, scope: !2046)
!2239 = !DILocation(line: 199, column: 22, scope: !2046)
!2240 = !DILocation(line: 199, column: 7, scope: !2047)
!2241 = !DILocation(line: 200, column: 16, scope: !2045)
!2242 = !DILocation(line: 0, scope: !2044)
!2243 = !DILocation(line: 200, column: 49, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2044, file: !552, line: 200, column: 49)
!2245 = !DILocation(line: 200, column: 49, scope: !2044)
!2246 = !DILocation(line: 201, column: 18, scope: !2051)
!2247 = !DILocation(line: 201, column: 16, scope: !2051)
!2248 = !DILocation(line: 201, column: 13, scope: !2045)
!2249 = !DILocation(line: 202, column: 18, scope: !2050)
!2250 = !DILocation(line: 203, column: 18, scope: !2050)
!2251 = !DILocation(line: 0, scope: !2049)
!2252 = !DILocation(line: 203, column: 53, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2049, file: !552, line: 203, column: 53)
!2254 = !DILocation(line: 203, column: 53, scope: !2049)
!2255 = !DILocation(line: 205, column: 20, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2257, file: !552, line: 205, column: 9)
!2257 = distinct !DILexicalBlock(scope: !2045, file: !552, line: 205, column: 9)
!2258 = !DILocation(line: 205, column: 9, scope: !2257)
!2259 = !DILocation(line: 205, column: 29, scope: !2256)
!2260 = !DILocation(line: 205, column: 44, scope: !2256)
!2261 = !{!2262}
!2262 = distinct !{!2262, !2263}
!2263 = distinct !{!2263, !"LVerDomain"}
!2264 = !DILocation(line: 205, column: 43, scope: !2256)
!2265 = !DILocation(line: 205, column: 40, scope: !2256)
!2266 = !{!2267}
!2267 = distinct !{!2267, !2263}
!2268 = distinct !{!2268, !2258, !2269, !2229, !2270}
!2269 = !DILocation(line: 205, column: 50, scope: !2257)
!2270 = !{!"llvm.loop.isvectorized", i32 1}
!2271 = !DILocation(line: 205, column: 33, scope: !2256)
!2272 = distinct !{!2272, !2273}
!2273 = !{!"llvm.loop.unroll.disable"}
!2274 = distinct !{!2274, !2258, !2269, !2229, !2270}
!2275 = !DILocation(line: 206, column: 46, scope: !2045)
!2276 = !DILocation(line: 206, column: 42, scope: !2045)
!2277 = !DILocation(line: 206, column: 16, scope: !2045)
!2278 = !DILocation(line: 0, scope: !2053)
!2279 = !DILocation(line: 206, column: 62, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2053, file: !552, line: 206, column: 62)
!2281 = !DILocation(line: 206, column: 62, scope: !2053)
!2282 = !DILocation(line: 207, column: 32, scope: !2045)
!2283 = !DILocation(line: 207, column: 16, scope: !2045)
!2284 = !DILocation(line: 0, scope: !2055)
!2285 = !DILocation(line: 207, column: 53, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2055, file: !552, line: 207, column: 53)
!2287 = !DILocation(line: 207, column: 53, scope: !2055)
!2288 = !DILocation(line: 199, column: 29, scope: !2046)
!2289 = distinct !{!2289, !2240, !2290, !2229}
!2290 = !DILocation(line: 208, column: 7, scope: !2047)
!2291 = !DILocation(line: 209, column: 14, scope: !2040)
!2292 = !DILocation(line: 0, scope: !2057)
!2293 = !DILocation(line: 209, column: 29, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2057, file: !552, line: 209, column: 29)
!2295 = !DILocation(line: 211, column: 12, scope: !2011)
!2296 = !DILocation(line: 0, scope: !2059)
!2297 = !DILocation(line: 211, column: 44, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2059, file: !552, line: 211, column: 44)
!2299 = !DILocation(line: 211, column: 44, scope: !2059)
!2300 = !DILocation(line: 212, column: 12, scope: !2011)
!2301 = !DILocation(line: 0, scope: !2061)
!2302 = !DILocation(line: 212, column: 51, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2061, file: !552, line: 212, column: 51)
!2304 = !DILocation(line: 212, column: 51, scope: !2061)
!2305 = !DILocation(line: 213, column: 12, scope: !2011)
!2306 = !DILocation(line: 0, scope: !2063)
!2307 = !DILocation(line: 213, column: 49, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2063, file: !552, line: 213, column: 49)
!2309 = !DILocation(line: 213, column: 49, scope: !2063)
!2310 = !DILocation(line: 214, column: 3, scope: !2012)
!2311 = !DILocation(line: 215, column: 5, scope: !2065)
!2312 = !DILocation(line: 0, scope: !2065)
!2313 = !DILocation(line: 217, column: 12, scope: !2065)
!2314 = !DILocation(line: 0, scope: !2067)
!2315 = !DILocation(line: 217, column: 46, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2067, file: !552, line: 217, column: 46)
!2317 = !DILocation(line: 217, column: 46, scope: !2067)
!2318 = !DILocation(line: 218, column: 43, scope: !2065)
!2319 = !DILocation(line: 218, column: 12, scope: !2065)
!2320 = !DILocation(line: 0, scope: !2069)
!2321 = !DILocation(line: 218, column: 56, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2069, file: !552, line: 218, column: 56)
!2323 = !DILocation(line: 218, column: 56, scope: !2069)
!2324 = !DILocation(line: 220, column: 12, scope: !2065)
!2325 = !DILocation(line: 0, scope: !2071)
!2326 = !DILocation(line: 220, column: 35, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2071, file: !552, line: 220, column: 35)
!2328 = !DILocation(line: 220, column: 35, scope: !2071)
!2329 = !DILocation(line: 221, column: 3, scope: !2012)
!2330 = !DILocation(line: 222, column: 3, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2332, file: !552, line: 222, column: 3)
!2332 = distinct !DILexicalBlock(scope: !2333, file: !552, line: 222, column: 3)
!2333 = distinct !DILexicalBlock(scope: !1979, file: !552, line: 222, column: 3)
!2334 = !DILocation(line: 222, column: 3, scope: !2332)
!2335 = !DILocation(line: 222, column: 3, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2337, file: !552, line: 222, column: 3)
!2337 = distinct !DILexicalBlock(scope: !2331, file: !552, line: 222, column: 3)
!2338 = !DILocation(line: 222, column: 3, scope: !2337)
!2339 = !DILocation(line: 222, column: 3, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2341, file: !552, line: 222, column: 3)
!2341 = distinct !DILexicalBlock(scope: !2336, file: !552, line: 222, column: 3)
!2342 = !DILocation(line: 222, column: 3, scope: !2341)
!2343 = !DILocation(line: 222, column: 3, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2340, file: !552, line: 222, column: 3)
!2345 = !DILocation(line: 222, column: 3, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2336, file: !552, line: 222, column: 3)
!2347 = !DILocation(line: 222, column: 3, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2346, file: !552, line: 222, column: 3)
!2349 = !DILocation(line: 222, column: 3, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2351, file: !552, line: 222, column: 3)
!2351 = distinct !DILexicalBlock(scope: !2348, file: !552, line: 222, column: 3)
!2352 = !DILocation(line: 222, column: 3, scope: !2351)
!2353 = !DILocation(line: 222, column: 3, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2350, file: !552, line: 222, column: 3)
!2355 = !DILocation(line: 223, column: 1, scope: !1979)
!2356 = distinct !DISubprogram(name: "MatAXPY_Basic_Preallocate", scope: !552, file: !552, line: 103, type: !2357, scopeLine: 104, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2359)
!2357 = !DISubroutineType(types: !2358)
!2358 = !{!348, !555, !555, !635}
!2359 = !{!2360, !2361, !2362, !2363, !2364, !2366, !2368, !2372, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2383, !2385, !2387, !2389, !2391, !2393, !2395, !2397, !2399, !2403, !2404, !2405, !2407, !2409, !2411, !2413, !2415, !2417, !2419, !2421, !2423, !2425, !2427, !2429, !2431, !2433, !2435}
!2360 = !DILocalVariable(name: "Y", arg: 1, scope: !2356, file: !552, line: 103, type: !555)
!2361 = !DILocalVariable(name: "X", arg: 2, scope: !2356, file: !552, line: 103, type: !555)
!2362 = !DILocalVariable(name: "B", arg: 3, scope: !2356, file: !552, line: 103, type: !635)
!2363 = !DILocalVariable(name: "ierr", scope: !2356, file: !552, line: 105, type: !348)
!2364 = !DILocalVariable(name: "preall", scope: !2356, file: !552, line: 106, type: !2365)
!2365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2357, size: 64)
!2366 = !DILocalVariable(name: "ierr__", scope: !2367, file: !552, line: 110, type: !348)
!2367 = distinct !DILexicalBlock(scope: !2356, file: !552, line: 110, column: 87)
!2368 = !DILocalVariable(name: "ierr__", scope: !2369, file: !552, line: 112, type: !348)
!2369 = distinct !DILexicalBlock(scope: !2370, file: !552, line: 112, column: 29)
!2370 = distinct !DILexicalBlock(scope: !2371, file: !552, line: 111, column: 15)
!2371 = distinct !DILexicalBlock(scope: !2356, file: !552, line: 111, column: 7)
!2372 = !DILocalVariable(name: "preallocator", scope: !2373, file: !552, line: 114, type: !555)
!2373 = distinct !DILexicalBlock(scope: !2371, file: !552, line: 113, column: 10)
!2374 = !DILocalVariable(name: "r", scope: !2373, file: !552, line: 115, type: !390)
!2375 = !DILocalVariable(name: "rstart", scope: !2373, file: !552, line: 115, type: !390)
!2376 = !DILocalVariable(name: "rend", scope: !2373, file: !552, line: 115, type: !390)
!2377 = !DILocalVariable(name: "m", scope: !2373, file: !552, line: 116, type: !390)
!2378 = !DILocalVariable(name: "n", scope: !2373, file: !552, line: 116, type: !390)
!2379 = !DILocalVariable(name: "M", scope: !2373, file: !552, line: 116, type: !390)
!2380 = !DILocalVariable(name: "N", scope: !2373, file: !552, line: 116, type: !390)
!2381 = !DILocalVariable(name: "ierr__", scope: !2382, file: !552, line: 118, type: !348)
!2382 = distinct !DILexicalBlock(scope: !2373, file: !552, line: 118, column: 40)
!2383 = !DILocalVariable(name: "ierr__", scope: !2384, file: !552, line: 119, type: !348)
!2384 = distinct !DILexicalBlock(scope: !2373, file: !552, line: 119, column: 40)
!2385 = !DILocalVariable(name: "ierr__", scope: !2386, file: !552, line: 120, type: !348)
!2386 = distinct !DILexicalBlock(scope: !2373, file: !552, line: 120, column: 32)
!2387 = !DILocalVariable(name: "ierr__", scope: !2388, file: !552, line: 121, type: !348)
!2388 = distinct !DILexicalBlock(scope: !2373, file: !552, line: 121, column: 37)
!2389 = !DILocalVariable(name: "ierr__", scope: !2390, file: !552, line: 122, type: !348)
!2390 = distinct !DILexicalBlock(scope: !2373, file: !552, line: 122, column: 69)
!2391 = !DILocalVariable(name: "ierr__", scope: !2392, file: !552, line: 123, type: !348)
!2392 = distinct !DILexicalBlock(scope: !2373, file: !552, line: 123, column: 53)
!2393 = !DILocalVariable(name: "ierr__", scope: !2394, file: !552, line: 124, type: !348)
!2394 = distinct !DILexicalBlock(scope: !2373, file: !552, line: 124, column: 56)
!2395 = !DILocalVariable(name: "ierr__", scope: !2396, file: !552, line: 125, type: !348)
!2396 = distinct !DILexicalBlock(scope: !2373, file: !552, line: 125, column: 35)
!2397 = !DILocalVariable(name: "ierr__", scope: !2398, file: !552, line: 126, type: !348)
!2398 = distinct !DILexicalBlock(scope: !2373, file: !552, line: 126, column: 61)
!2399 = !DILocalVariable(name: "ncols", scope: !2400, file: !552, line: 128, type: !390)
!2400 = distinct !DILexicalBlock(scope: !2401, file: !552, line: 127, column: 37)
!2401 = distinct !DILexicalBlock(scope: !2402, file: !552, line: 127, column: 5)
!2402 = distinct !DILexicalBlock(scope: !2373, file: !552, line: 127, column: 5)
!2403 = !DILocalVariable(name: "row", scope: !2400, file: !552, line: 129, type: !570)
!2404 = !DILocalVariable(name: "vals", scope: !2400, file: !552, line: 130, type: !572)
!2405 = !DILocalVariable(name: "ierr__", scope: !2406, file: !552, line: 132, type: !348)
!2406 = distinct !DILexicalBlock(scope: !2400, file: !552, line: 132, column: 47)
!2407 = !DILocalVariable(name: "ierr__", scope: !2408, file: !552, line: 133, type: !348)
!2408 = distinct !DILexicalBlock(scope: !2400, file: !552, line: 133, column: 75)
!2409 = !DILocalVariable(name: "ierr__", scope: !2410, file: !552, line: 134, type: !348)
!2410 = distinct !DILexicalBlock(scope: !2400, file: !552, line: 134, column: 51)
!2411 = !DILocalVariable(name: "ierr__", scope: !2412, file: !552, line: 135, type: !348)
!2412 = distinct !DILexicalBlock(scope: !2400, file: !552, line: 135, column: 47)
!2413 = !DILocalVariable(name: "ierr__", scope: !2414, file: !552, line: 136, type: !348)
!2414 = distinct !DILexicalBlock(scope: !2400, file: !552, line: 136, column: 75)
!2415 = !DILocalVariable(name: "ierr__", scope: !2416, file: !552, line: 137, type: !348)
!2416 = distinct !DILexicalBlock(scope: !2400, file: !552, line: 137, column: 51)
!2417 = !DILocalVariable(name: "ierr__", scope: !2418, file: !552, line: 139, type: !348)
!2418 = distinct !DILexicalBlock(scope: !2373, file: !552, line: 139, column: 74)
!2419 = !DILocalVariable(name: "ierr__", scope: !2420, file: !552, line: 140, type: !348)
!2420 = distinct !DILexicalBlock(scope: !2373, file: !552, line: 140, column: 62)
!2421 = !DILocalVariable(name: "ierr__", scope: !2422, file: !552, line: 141, type: !348)
!2422 = distinct !DILexicalBlock(scope: !2373, file: !552, line: 141, column: 60)
!2423 = !DILocalVariable(name: "ierr__", scope: !2424, file: !552, line: 142, type: !348)
!2424 = distinct !DILexicalBlock(scope: !2373, file: !552, line: 142, column: 44)
!2425 = !DILocalVariable(name: "ierr__", scope: !2426, file: !552, line: 143, type: !348)
!2426 = distinct !DILexicalBlock(scope: !2373, file: !552, line: 143, column: 44)
!2427 = !DILocalVariable(name: "ierr__", scope: !2428, file: !552, line: 145, type: !348)
!2428 = distinct !DILexicalBlock(scope: !2373, file: !552, line: 145, column: 57)
!2429 = !DILocalVariable(name: "ierr__", scope: !2430, file: !552, line: 146, type: !348)
!2430 = distinct !DILexicalBlock(scope: !2373, file: !552, line: 146, column: 55)
!2431 = !DILocalVariable(name: "ierr__", scope: !2432, file: !552, line: 147, type: !348)
!2432 = distinct !DILexicalBlock(scope: !2373, file: !552, line: 147, column: 46)
!2433 = !DILocalVariable(name: "ierr__", scope: !2434, file: !552, line: 148, type: !348)
!2434 = distinct !DILexicalBlock(scope: !2373, file: !552, line: 148, column: 68)
!2435 = !DILocalVariable(name: "ierr__", scope: !2436, file: !552, line: 149, type: !348)
!2436 = distinct !DILexicalBlock(scope: !2373, file: !552, line: 149, column: 38)
!2437 = !DILocation(line: 0, scope: !2356)
!2438 = !DILocation(line: 106, column: 3, scope: !2356)
!2439 = !DILocation(line: 106, column: 20, scope: !2356)
!2440 = !DILocation(line: 108, column: 3, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2442, file: !552, line: 108, column: 3)
!2442 = distinct !DILexicalBlock(scope: !2443, file: !552, line: 108, column: 3)
!2443 = distinct !DILexicalBlock(scope: !2356, file: !552, line: 108, column: 3)
!2444 = !DILocation(line: 108, column: 3, scope: !2442)
!2445 = !DILocation(line: 108, column: 3, scope: !2446)
!2446 = distinct !DILexicalBlock(scope: !2447, file: !552, line: 108, column: 3)
!2447 = distinct !DILexicalBlock(scope: !2441, file: !552, line: 108, column: 3)
!2448 = !DILocation(line: 108, column: 3, scope: !2447)
!2449 = !DILocation(line: 108, column: 3, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2446, file: !552, line: 108, column: 3)
!2451 = !DILocation(line: 110, column: 10, scope: !2356)
!2452 = !DILocation(line: 0, scope: !2367)
!2453 = !DILocation(line: 110, column: 87, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2367, file: !552, line: 110, column: 87)
!2455 = !DILocation(line: 110, column: 87, scope: !2367)
!2456 = !DILocation(line: 111, column: 7, scope: !2371)
!2457 = !DILocation(line: 111, column: 7, scope: !2356)
!2458 = !DILocation(line: 112, column: 12, scope: !2370)
!2459 = !DILocation(line: 0, scope: !2369)
!2460 = !DILocation(line: 112, column: 29, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2369, file: !552, line: 112, column: 29)
!2462 = !DILocation(line: 112, column: 29, scope: !2369)
!2463 = !DILocation(line: 114, column: 5, scope: !2373)
!2464 = !DILocation(line: 115, column: 5, scope: !2373)
!2465 = !DILocation(line: 116, column: 5, scope: !2373)
!2466 = !DILocation(line: 118, column: 12, scope: !2373)
!2467 = !DILocation(line: 0, scope: !2382)
!2468 = !DILocation(line: 118, column: 40, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2382, file: !552, line: 118, column: 40)
!2470 = !DILocation(line: 118, column: 40, scope: !2382)
!2471 = !DILocation(line: 119, column: 12, scope: !2373)
!2472 = !DILocation(line: 0, scope: !2384)
!2473 = !DILocation(line: 119, column: 40, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2384, file: !552, line: 119, column: 40)
!2475 = !DILocation(line: 119, column: 40, scope: !2384)
!2476 = !DILocation(line: 0, scope: !2373)
!2477 = !DILocation(line: 120, column: 12, scope: !2373)
!2478 = !DILocation(line: 0, scope: !2386)
!2479 = !DILocation(line: 120, column: 32, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2386, file: !552, line: 120, column: 32)
!2481 = !DILocation(line: 120, column: 32, scope: !2386)
!2482 = !DILocation(line: 121, column: 12, scope: !2373)
!2483 = !DILocation(line: 0, scope: !2388)
!2484 = !DILocation(line: 121, column: 37, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2388, file: !552, line: 121, column: 37)
!2486 = !DILocation(line: 121, column: 37, scope: !2388)
!2487 = !DILocation(line: 122, column: 22, scope: !2373)
!2488 = !DILocation(line: 122, column: 12, scope: !2373)
!2489 = !DILocation(line: 0, scope: !2390)
!2490 = !DILocation(line: 122, column: 69, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2390, file: !552, line: 122, column: 69)
!2492 = !DILocation(line: 122, column: 69, scope: !2390)
!2493 = !DILocation(line: 123, column: 23, scope: !2373)
!2494 = !DILocation(line: 123, column: 12, scope: !2373)
!2495 = !DILocation(line: 0, scope: !2392)
!2496 = !DILocation(line: 123, column: 53, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2392, file: !552, line: 123, column: 53)
!2498 = !DILocation(line: 123, column: 53, scope: !2392)
!2499 = !DILocation(line: 124, column: 26, scope: !2373)
!2500 = !DILocation(line: 124, column: 42, scope: !2373)
!2501 = !{!1588, !1435, i64 1744}
!2502 = !DILocation(line: 124, column: 50, scope: !2373)
!2503 = !{!1588, !1435, i64 1752}
!2504 = !DILocation(line: 124, column: 12, scope: !2373)
!2505 = !DILocation(line: 0, scope: !2394)
!2506 = !DILocation(line: 124, column: 56, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2394, file: !552, line: 124, column: 56)
!2508 = !DILocation(line: 124, column: 56, scope: !2394)
!2509 = !DILocation(line: 125, column: 21, scope: !2373)
!2510 = !DILocation(line: 125, column: 12, scope: !2373)
!2511 = !DILocation(line: 0, scope: !2396)
!2512 = !DILocation(line: 125, column: 35, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2396, file: !552, line: 125, column: 35)
!2514 = !DILocation(line: 125, column: 35, scope: !2396)
!2515 = !DILocation(line: 126, column: 33, scope: !2373)
!2516 = !DILocation(line: 126, column: 12, scope: !2373)
!2517 = !DILocation(line: 0, scope: !2398)
!2518 = !DILocation(line: 126, column: 61, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2398, file: !552, line: 126, column: 61)
!2520 = !DILocation(line: 126, column: 61, scope: !2398)
!2521 = !DILocation(line: 127, column: 14, scope: !2402)
!2522 = !DILocation(line: 0, scope: !2402)
!2523 = !DILocation(line: 127, column: 26, scope: !2401)
!2524 = !DILocation(line: 127, column: 24, scope: !2401)
!2525 = !DILocation(line: 127, column: 5, scope: !2402)
!2526 = !DILocation(line: 128, column: 7, scope: !2400)
!2527 = !DILocation(line: 129, column: 7, scope: !2400)
!2528 = !DILocation(line: 130, column: 7, scope: !2400)
!2529 = !DILocation(line: 0, scope: !2400)
!2530 = !DILocation(line: 132, column: 14, scope: !2400)
!2531 = !DILocation(line: 0, scope: !2406)
!2532 = !DILocation(line: 132, column: 47, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2406, file: !552, line: 132, column: 47)
!2534 = !DILocation(line: 132, column: 47, scope: !2406)
!2535 = !DILocation(line: 133, column: 27, scope: !2400)
!2536 = !DILocation(line: 133, column: 45, scope: !2400)
!2537 = !DILocation(line: 133, column: 51, scope: !2400)
!2538 = !DILocation(line: 133, column: 55, scope: !2400)
!2539 = !DILocation(line: 133, column: 14, scope: !2400)
!2540 = !DILocation(line: 0, scope: !2408)
!2541 = !DILocation(line: 133, column: 75, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2408, file: !552, line: 133, column: 75)
!2543 = !DILocation(line: 133, column: 75, scope: !2408)
!2544 = !DILocation(line: 134, column: 30, scope: !2400)
!2545 = !DILocation(line: 134, column: 14, scope: !2400)
!2546 = !DILocation(line: 0, scope: !2410)
!2547 = !DILocation(line: 134, column: 51, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2410, file: !552, line: 134, column: 51)
!2549 = !DILocation(line: 134, column: 51, scope: !2410)
!2550 = !DILocation(line: 135, column: 26, scope: !2400)
!2551 = !DILocation(line: 135, column: 14, scope: !2400)
!2552 = !DILocation(line: 0, scope: !2412)
!2553 = !DILocation(line: 135, column: 47, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2412, file: !552, line: 135, column: 47)
!2555 = !DILocation(line: 135, column: 47, scope: !2412)
!2556 = !DILocation(line: 136, column: 27, scope: !2400)
!2557 = !DILocation(line: 136, column: 45, scope: !2400)
!2558 = !DILocation(line: 136, column: 51, scope: !2400)
!2559 = !DILocation(line: 136, column: 55, scope: !2400)
!2560 = !DILocation(line: 136, column: 14, scope: !2400)
!2561 = !DILocation(line: 0, scope: !2414)
!2562 = !DILocation(line: 136, column: 75, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2414, file: !552, line: 136, column: 75)
!2564 = !DILocation(line: 136, column: 75, scope: !2414)
!2565 = !DILocation(line: 137, column: 30, scope: !2400)
!2566 = !DILocation(line: 137, column: 14, scope: !2400)
!2567 = !DILocation(line: 0, scope: !2416)
!2568 = !DILocation(line: 137, column: 51, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2416, file: !552, line: 137, column: 51)
!2570 = !DILocation(line: 137, column: 51, scope: !2416)
!2571 = !DILocation(line: 138, column: 5, scope: !2401)
!2572 = !DILocation(line: 127, column: 32, scope: !2401)
!2573 = distinct !{!2573, !2525, !2574, !2229}
!2574 = !DILocation(line: 138, column: 5, scope: !2402)
!2575 = !DILocation(line: 139, column: 25, scope: !2373)
!2576 = !DILocation(line: 139, column: 12, scope: !2373)
!2577 = !DILocation(line: 0, scope: !2418)
!2578 = !DILocation(line: 139, column: 74, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2418, file: !552, line: 139, column: 74)
!2580 = !DILocation(line: 139, column: 74, scope: !2418)
!2581 = !DILocation(line: 140, column: 29, scope: !2373)
!2582 = !DILocation(line: 140, column: 12, scope: !2373)
!2583 = !DILocation(line: 0, scope: !2420)
!2584 = !DILocation(line: 140, column: 62, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2420, file: !552, line: 140, column: 62)
!2586 = !DILocation(line: 140, column: 62, scope: !2420)
!2587 = !DILocation(line: 141, column: 27, scope: !2373)
!2588 = !DILocation(line: 141, column: 12, scope: !2373)
!2589 = !DILocation(line: 0, scope: !2422)
!2590 = !DILocation(line: 141, column: 60, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2422, file: !552, line: 141, column: 60)
!2592 = !DILocation(line: 141, column: 60, scope: !2422)
!2593 = !DILocation(line: 142, column: 12, scope: !2373)
!2594 = !DILocation(line: 0, scope: !2424)
!2595 = !DILocation(line: 142, column: 44, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2424, file: !552, line: 142, column: 44)
!2597 = !DILocation(line: 142, column: 44, scope: !2424)
!2598 = !DILocation(line: 143, column: 12, scope: !2373)
!2599 = !DILocation(line: 0, scope: !2426)
!2600 = !DILocation(line: 143, column: 44, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !2426, file: !552, line: 143, column: 44)
!2602 = !DILocation(line: 143, column: 44, scope: !2426)
!2603 = !DILocation(line: 145, column: 22, scope: !2373)
!2604 = !DILocation(line: 145, column: 12, scope: !2373)
!2605 = !DILocation(line: 0, scope: !2428)
!2606 = !DILocation(line: 145, column: 57, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2428, file: !552, line: 145, column: 57)
!2608 = !DILocation(line: 145, column: 57, scope: !2428)
!2609 = !DILocation(line: 146, column: 23, scope: !2373)
!2610 = !DILocation(line: 146, column: 44, scope: !2373)
!2611 = !{!1459, !1435, i64 168}
!2612 = !DILocation(line: 146, column: 12, scope: !2373)
!2613 = !DILocation(line: 0, scope: !2430)
!2614 = !DILocation(line: 146, column: 55, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2430, file: !552, line: 146, column: 55)
!2616 = !DILocation(line: 146, column: 55, scope: !2430)
!2617 = !DILocation(line: 147, column: 26, scope: !2373)
!2618 = !DILocation(line: 147, column: 32, scope: !2373)
!2619 = !DILocation(line: 147, column: 40, scope: !2373)
!2620 = !DILocation(line: 147, column: 12, scope: !2373)
!2621 = !DILocation(line: 0, scope: !2432)
!2622 = !DILocation(line: 147, column: 46, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2432, file: !552, line: 147, column: 46)
!2624 = !DILocation(line: 147, column: 46, scope: !2432)
!2625 = !DILocation(line: 148, column: 39, scope: !2373)
!2626 = !DILocation(line: 148, column: 64, scope: !2373)
!2627 = !DILocation(line: 148, column: 12, scope: !2373)
!2628 = !DILocation(line: 0, scope: !2434)
!2629 = !DILocation(line: 148, column: 68, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2434, file: !552, line: 148, column: 68)
!2631 = !DILocation(line: 148, column: 68, scope: !2434)
!2632 = !DILocation(line: 149, column: 12, scope: !2373)
!2633 = !DILocation(line: 0, scope: !2436)
!2634 = !DILocation(line: 149, column: 38, scope: !2635)
!2635 = distinct !DILexicalBlock(scope: !2436, file: !552, line: 149, column: 38)
!2636 = !DILocation(line: 149, column: 38, scope: !2436)
!2637 = !DILocation(line: 150, column: 3, scope: !2371)
!2638 = !DILocation(line: 151, column: 3, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2640, file: !552, line: 151, column: 3)
!2640 = distinct !DILexicalBlock(scope: !2641, file: !552, line: 151, column: 3)
!2641 = distinct !DILexicalBlock(scope: !2356, file: !552, line: 151, column: 3)
!2642 = !DILocation(line: 151, column: 3, scope: !2640)
!2643 = !DILocation(line: 151, column: 3, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2645, file: !552, line: 151, column: 3)
!2645 = distinct !DILexicalBlock(scope: !2639, file: !552, line: 151, column: 3)
!2646 = !DILocation(line: 151, column: 3, scope: !2645)
!2647 = !DILocation(line: 151, column: 3, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2649, file: !552, line: 151, column: 3)
!2649 = distinct !DILexicalBlock(scope: !2644, file: !552, line: 151, column: 3)
!2650 = !DILocation(line: 151, column: 3, scope: !2649)
!2651 = !DILocation(line: 151, column: 3, scope: !2652)
!2652 = distinct !DILexicalBlock(scope: !2648, file: !552, line: 151, column: 3)
!2653 = !DILocation(line: 151, column: 3, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2644, file: !552, line: 151, column: 3)
!2655 = !DILocation(line: 151, column: 3, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2654, file: !552, line: 151, column: 3)
!2657 = !DILocation(line: 151, column: 3, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2659, file: !552, line: 151, column: 3)
!2659 = distinct !DILexicalBlock(scope: !2656, file: !552, line: 151, column: 3)
!2660 = !DILocation(line: 151, column: 3, scope: !2659)
!2661 = !DILocation(line: 151, column: 3, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2658, file: !552, line: 151, column: 3)
!2663 = !DILocation(line: 152, column: 1, scope: !2356)
!2664 = !DISubprogram(name: "PetscObjectQueryFunction_Private", scope: !543, file: !543, line: 1495, type: !2665, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1775)
!2665 = !DISubroutineType(types: !2666)
!2666 = !{!72, !333, !367, !385}
!2667 = !DISubprogram(name: "MatGetRowUpperTriangular", scope: !36, file: !36, line: 480, type: !2668, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1775)
!2668 = !DISubroutineType(types: !2669)
!2669 = !{!72, !556}
!2670 = !DISubprogram(name: "MatCreate", scope: !36, file: !36, line: 252, type: !2671, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1775)
!2671 = !DISubroutineType(types: !2672)
!2672 = !{!72, !329, !2673}
!2673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!2674 = !DISubprogram(name: "MatSetType", scope: !36, file: !36, line: 254, type: !2675, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1775)
!2675 = !DISubroutineType(types: !2676)
!2676 = !{!72, !556, !367}
!2677 = !DISubprogram(name: "MatSetLayouts", scope: !36, file: !36, line: 703, type: !2678, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1775)
!2678 = !DISubroutineType(types: !2679)
!2679 = !{!72, !556, !1069, !1069}
!2680 = !DISubprogram(name: "MatSetUp", scope: !36, file: !36, line: 372, type: !2668, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1775)
!2681 = !DISubprogram(name: "MatGetOwnershipRange", scope: !36, file: !36, line: 651, type: !1798, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1775)
!2682 = !DISubprogram(name: "MatGetRow", scope: !36, file: !36, line: 478, type: !2683, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1775)
!2683 = !DISubroutineType(types: !2684)
!2684 = !{!72, !556, !72, !1790, !2685, !2688}
!2685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2686, size: 64)
!2686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2687, size: 64)
!2687 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!2688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2689, size: 64)
!2689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2690, size: 64)
!2690 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !393)
!2691 = !DISubprogram(name: "MatSetValues", scope: !36, file: !36, line: 386, type: !2692, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1775)
!2692 = !DISubroutineType(types: !2693)
!2693 = !{!72, !556, !72, !2686, !72, !2686, !2689, !24}
!2694 = !DISubprogram(name: "MatRestoreRow", scope: !36, file: !36, line: 479, type: !2683, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1775)
!2695 = !DISubprogram(name: "MatSetOption", scope: !36, file: !36, line: 472, type: !2696, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1775)
!2696 = !DISubroutineType(types: !2697)
!2697 = !{!72, !556, !71, !3}
!2698 = !DISubprogram(name: "MatAssemblyBegin", scope: !36, file: !36, line: 425, type: !2699, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1775)
!2699 = !DISubroutineType(types: !2700)
!2700 = !{!72, !556, !67}
!2701 = !DISubprogram(name: "MatAssemblyEnd", scope: !36, file: !36, line: 426, type: !2699, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1775)
!2702 = !DISubprogram(name: "MatRestoreRowUpperTriangular", scope: !36, file: !36, line: 481, type: !2668, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1775)
!2703 = !DISubprogram(name: "MatPreallocatorPreallocate", scope: !36, file: !36, line: 2047, type: !2704, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1775)
!2704 = !DISubroutineType(types: !2705)
!2705 = !{!72, !556, !3, !556}
!2706 = !DISubprogram(name: "MatDestroy", scope: !36, file: !36, line: 373, type: !2707, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1775)
!2707 = !DISubroutineType(types: !2708)
!2708 = !{!72, !2673}
!2709 = !DISubprogram(name: "MatIsShell", scope: !36, file: !36, line: 1689, type: !2710, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1775)
!2710 = !DISubroutineType(types: !2711)
!2711 = !{!72, !556, !1811}
!2712 = !DISubprogram(name: "MatGetOperation", scope: !36, file: !36, line: 1677, type: !2713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1775)
!2713 = !DISubroutineType(types: !2714)
!2714 = !{!72, !556, !118, !385}
!2715 = !DISubprogram(name: "PetscObjectBaseTypeCompareAny", scope: !543, file: !543, line: 1508, type: !2716, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1775)
!2716 = !DISubroutineType(types: !2717)
!2717 = !{!348, !333, !1811, !367, null}
!2718 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !543, file: !543, line: 1505, type: !2719, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1775)
!2719 = !DISubroutineType(types: !2720)
!2720 = !{!72, !333, !367, !1811}
!2721 = !DISubprogram(name: "MatAXPY_Dense_Nest", scope: !558, file: !558, line: 492, type: !2722, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1775)
!2722 = !DISubroutineType(types: !2723)
!2723 = !{!72, !556, !393, !556}
!2724 = !DISubprogram(name: "PetscMallocA", scope: !543, file: !543, line: 1288, type: !2725, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1775)
!2725 = !DISubroutineType(types: !2726)
!2726 = !{!348, !72, !3, !72, !367, !367, !503, !331, null}
!2727 = distinct !DISubprogram(name: "MatAXPY_BasicWithPreallocation", scope: !552, file: !552, line: 225, type: !2728, scopeLine: 226, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2730)
!2728 = !DISubroutineType(types: !2729)
!2729 = !{!348, !555, !555, !453, !555, !741}
!2730 = !{!2731, !2732, !2733, !2734, !2735, !2736, !2737, !2738, !2739, !2740, !2741, !2742, !2743, !2744, !2745, !2746, !2747, !2749, !2751, !2753, !2755, !2762, !2764, !2766, !2768, !2770, !2772, !2774, !2776, !2781, !2783, !2785, !2787, !2791, !2793, !2795, !2797, !2799, !2801, !2803}
!2731 = !DILocalVariable(name: "B", arg: 1, scope: !2727, file: !552, line: 225, type: !555)
!2732 = !DILocalVariable(name: "Y", arg: 2, scope: !2727, file: !552, line: 225, type: !555)
!2733 = !DILocalVariable(name: "a", arg: 3, scope: !2727, file: !552, line: 225, type: !453)
!2734 = !DILocalVariable(name: "X", arg: 4, scope: !2727, file: !552, line: 225, type: !555)
!2735 = !DILocalVariable(name: "str", arg: 5, scope: !2727, file: !552, line: 225, type: !741)
!2736 = !DILocalVariable(name: "i", scope: !2727, file: !552, line: 227, type: !390)
!2737 = !DILocalVariable(name: "start", scope: !2727, file: !552, line: 227, type: !390)
!2738 = !DILocalVariable(name: "end", scope: !2727, file: !552, line: 227, type: !390)
!2739 = !DILocalVariable(name: "j", scope: !2727, file: !552, line: 227, type: !390)
!2740 = !DILocalVariable(name: "ncols", scope: !2727, file: !552, line: 227, type: !390)
!2741 = !DILocalVariable(name: "m", scope: !2727, file: !552, line: 227, type: !390)
!2742 = !DILocalVariable(name: "n", scope: !2727, file: !552, line: 227, type: !390)
!2743 = !DILocalVariable(name: "ierr", scope: !2727, file: !552, line: 228, type: !348)
!2744 = !DILocalVariable(name: "row", scope: !2727, file: !552, line: 229, type: !570)
!2745 = !DILocalVariable(name: "val", scope: !2727, file: !552, line: 230, type: !452)
!2746 = !DILocalVariable(name: "vals", scope: !2727, file: !552, line: 231, type: !572)
!2747 = !DILocalVariable(name: "ierr__", scope: !2748, file: !552, line: 234, type: !348)
!2748 = distinct !DILexicalBlock(scope: !2727, file: !552, line: 234, column: 30)
!2749 = !DILocalVariable(name: "ierr__", scope: !2750, file: !552, line: 235, type: !348)
!2750 = distinct !DILexicalBlock(scope: !2727, file: !552, line: 235, column: 46)
!2751 = !DILocalVariable(name: "ierr__", scope: !2752, file: !552, line: 236, type: !348)
!2752 = distinct !DILexicalBlock(scope: !2727, file: !552, line: 236, column: 38)
!2753 = !DILocalVariable(name: "ierr__", scope: !2754, file: !552, line: 237, type: !348)
!2754 = distinct !DILexicalBlock(scope: !2727, file: !552, line: 237, column: 38)
!2755 = !DILocalVariable(name: "ierr__", scope: !2756, file: !552, line: 240, type: !348)
!2756 = distinct !DILexicalBlock(scope: !2757, file: !552, line: 240, column: 47)
!2757 = distinct !DILexicalBlock(scope: !2758, file: !552, line: 239, column: 35)
!2758 = distinct !DILexicalBlock(scope: !2759, file: !552, line: 239, column: 5)
!2759 = distinct !DILexicalBlock(scope: !2760, file: !552, line: 239, column: 5)
!2760 = distinct !DILexicalBlock(scope: !2761, file: !552, line: 238, column: 17)
!2761 = distinct !DILexicalBlock(scope: !2727, file: !552, line: 238, column: 7)
!2762 = !DILocalVariable(name: "ierr__", scope: !2763, file: !552, line: 241, type: !348)
!2763 = distinct !DILexicalBlock(scope: !2757, file: !552, line: 241, column: 61)
!2764 = !DILocalVariable(name: "ierr__", scope: !2765, file: !552, line: 242, type: !348)
!2765 = distinct !DILexicalBlock(scope: !2757, file: !552, line: 242, column: 51)
!2766 = !DILocalVariable(name: "ierr__", scope: !2767, file: !552, line: 244, type: !348)
!2767 = distinct !DILexicalBlock(scope: !2757, file: !552, line: 244, column: 47)
!2768 = !DILocalVariable(name: "ierr__", scope: !2769, file: !552, line: 245, type: !348)
!2769 = distinct !DILexicalBlock(scope: !2757, file: !552, line: 245, column: 61)
!2770 = !DILocalVariable(name: "ierr__", scope: !2771, file: !552, line: 246, type: !348)
!2771 = distinct !DILexicalBlock(scope: !2757, file: !552, line: 246, column: 51)
!2772 = !DILocalVariable(name: "vs", scope: !2773, file: !552, line: 249, type: !390)
!2773 = distinct !DILexicalBlock(scope: !2761, file: !552, line: 248, column: 10)
!2774 = !DILocalVariable(name: "ierr__", scope: !2775, file: !552, line: 251, type: !348)
!2775 = distinct !DILexicalBlock(scope: !2773, file: !552, line: 251, column: 34)
!2776 = !DILocalVariable(name: "ierr__", scope: !2777, file: !552, line: 253, type: !348)
!2777 = distinct !DILexicalBlock(scope: !2778, file: !552, line: 253, column: 47)
!2778 = distinct !DILexicalBlock(scope: !2779, file: !552, line: 252, column: 31)
!2779 = distinct !DILexicalBlock(scope: !2780, file: !552, line: 252, column: 5)
!2780 = distinct !DILexicalBlock(scope: !2773, file: !552, line: 252, column: 5)
!2781 = !DILocalVariable(name: "ierr__", scope: !2782, file: !552, line: 254, type: !348)
!2782 = distinct !DILexicalBlock(scope: !2778, file: !552, line: 254, column: 61)
!2783 = !DILocalVariable(name: "ierr__", scope: !2784, file: !552, line: 255, type: !348)
!2784 = distinct !DILexicalBlock(scope: !2778, file: !552, line: 255, column: 51)
!2785 = !DILocalVariable(name: "ierr__", scope: !2786, file: !552, line: 257, type: !348)
!2786 = distinct !DILexicalBlock(scope: !2778, file: !552, line: 257, column: 47)
!2787 = !DILocalVariable(name: "ierr__", scope: !2788, file: !552, line: 260, type: !348)
!2788 = distinct !DILexicalBlock(scope: !2789, file: !552, line: 260, column: 51)
!2789 = distinct !DILexicalBlock(scope: !2790, file: !552, line: 258, column: 23)
!2790 = distinct !DILexicalBlock(scope: !2778, file: !552, line: 258, column: 11)
!2791 = !DILocalVariable(name: "ierr__", scope: !2792, file: !552, line: 263, type: !348)
!2792 = distinct !DILexicalBlock(scope: !2778, file: !552, line: 263, column: 60)
!2793 = !DILocalVariable(name: "ierr__", scope: !2794, file: !552, line: 264, type: !348)
!2794 = distinct !DILexicalBlock(scope: !2778, file: !552, line: 264, column: 51)
!2795 = !DILocalVariable(name: "ierr__", scope: !2796, file: !552, line: 266, type: !348)
!2796 = distinct !DILexicalBlock(scope: !2773, file: !552, line: 266, column: 27)
!2797 = !DILocalVariable(name: "ierr__", scope: !2798, file: !552, line: 268, type: !348)
!2798 = distinct !DILexicalBlock(scope: !2727, file: !552, line: 268, column: 42)
!2799 = !DILocalVariable(name: "ierr__", scope: !2800, file: !552, line: 269, type: !348)
!2800 = distinct !DILexicalBlock(scope: !2727, file: !552, line: 269, column: 42)
!2801 = !DILocalVariable(name: "ierr__", scope: !2802, file: !552, line: 270, type: !348)
!2802 = distinct !DILexicalBlock(scope: !2727, file: !552, line: 270, column: 49)
!2803 = !DILocalVariable(name: "ierr__", scope: !2804, file: !552, line: 271, type: !348)
!2804 = distinct !DILexicalBlock(scope: !2727, file: !552, line: 271, column: 47)
!2805 = !DILocation(line: 0, scope: !2727)
!2806 = !DILocation(line: 227, column: 3, scope: !2727)
!2807 = !DILocation(line: 229, column: 3, scope: !2727)
!2808 = !DILocation(line: 230, column: 3, scope: !2727)
!2809 = !DILocation(line: 231, column: 3, scope: !2727)
!2810 = !DILocation(line: 233, column: 3, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2812, file: !552, line: 233, column: 3)
!2812 = distinct !DILexicalBlock(scope: !2813, file: !552, line: 233, column: 3)
!2813 = distinct !DILexicalBlock(scope: !2727, file: !552, line: 233, column: 3)
!2814 = !DILocation(line: 233, column: 3, scope: !2812)
!2815 = !DILocation(line: 233, column: 3, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2817, file: !552, line: 233, column: 3)
!2817 = distinct !DILexicalBlock(scope: !2811, file: !552, line: 233, column: 3)
!2818 = !DILocation(line: 233, column: 3, scope: !2817)
!2819 = !DILocation(line: 233, column: 3, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2816, file: !552, line: 233, column: 3)
!2821 = !DILocation(line: 234, column: 10, scope: !2727)
!2822 = !DILocation(line: 0, scope: !2748)
!2823 = !DILocation(line: 234, column: 30, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2748, file: !552, line: 234, column: 30)
!2825 = !DILocation(line: 234, column: 30, scope: !2748)
!2826 = !DILocation(line: 235, column: 10, scope: !2727)
!2827 = !DILocation(line: 0, scope: !2750)
!2828 = !DILocation(line: 235, column: 46, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2750, file: !552, line: 235, column: 46)
!2830 = !DILocation(line: 235, column: 46, scope: !2750)
!2831 = !DILocation(line: 236, column: 10, scope: !2727)
!2832 = !DILocation(line: 0, scope: !2752)
!2833 = !DILocation(line: 236, column: 38, scope: !2834)
!2834 = distinct !DILexicalBlock(scope: !2752, file: !552, line: 236, column: 38)
!2835 = !DILocation(line: 236, column: 38, scope: !2752)
!2836 = !DILocation(line: 237, column: 10, scope: !2727)
!2837 = !DILocation(line: 0, scope: !2754)
!2838 = !DILocation(line: 237, column: 38, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2754, file: !552, line: 237, column: 38)
!2840 = !DILocation(line: 237, column: 38, scope: !2754)
!2841 = !DILocation(line: 238, column: 9, scope: !2761)
!2842 = !DILocation(line: 238, column: 7, scope: !2727)
!2843 = !DILocation(line: 239, column: 14, scope: !2759)
!2844 = !DILocation(line: 0, scope: !2759)
!2845 = !DILocation(line: 239, column: 25, scope: !2758)
!2846 = !DILocation(line: 239, column: 23, scope: !2758)
!2847 = !DILocation(line: 239, column: 5, scope: !2759)
!2848 = !DILocation(line: 240, column: 14, scope: !2757)
!2849 = !DILocation(line: 0, scope: !2756)
!2850 = !DILocation(line: 240, column: 47, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2756, file: !552, line: 240, column: 47)
!2852 = !DILocation(line: 240, column: 47, scope: !2756)
!2853 = !DILocation(line: 241, column: 34, scope: !2757)
!2854 = !DILocation(line: 241, column: 40, scope: !2757)
!2855 = !DILocation(line: 241, column: 44, scope: !2757)
!2856 = !DILocation(line: 241, column: 14, scope: !2757)
!2857 = !DILocation(line: 0, scope: !2763)
!2858 = !DILocation(line: 241, column: 61, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2763, file: !552, line: 241, column: 61)
!2860 = !DILocation(line: 241, column: 61, scope: !2763)
!2861 = !DILocation(line: 242, column: 30, scope: !2757)
!2862 = !DILocation(line: 242, column: 14, scope: !2757)
!2863 = !DILocation(line: 0, scope: !2765)
!2864 = !DILocation(line: 242, column: 51, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2765, file: !552, line: 242, column: 51)
!2866 = !DILocation(line: 242, column: 51, scope: !2765)
!2867 = !DILocation(line: 244, column: 26, scope: !2757)
!2868 = !DILocation(line: 244, column: 14, scope: !2757)
!2869 = !DILocation(line: 0, scope: !2767)
!2870 = !DILocation(line: 244, column: 47, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2767, file: !552, line: 244, column: 47)
!2872 = !DILocation(line: 244, column: 47, scope: !2767)
!2873 = !DILocation(line: 245, column: 34, scope: !2757)
!2874 = !DILocation(line: 245, column: 40, scope: !2757)
!2875 = !DILocation(line: 245, column: 44, scope: !2757)
!2876 = !DILocation(line: 245, column: 14, scope: !2757)
!2877 = !DILocation(line: 0, scope: !2769)
!2878 = !DILocation(line: 245, column: 61, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2769, file: !552, line: 245, column: 61)
!2880 = !DILocation(line: 245, column: 61, scope: !2769)
!2881 = !DILocation(line: 246, column: 30, scope: !2757)
!2882 = !DILocation(line: 246, column: 14, scope: !2757)
!2883 = !DILocation(line: 0, scope: !2771)
!2884 = !DILocation(line: 246, column: 51, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2771, file: !552, line: 246, column: 51)
!2886 = !DILocation(line: 246, column: 51, scope: !2771)
!2887 = !DILocation(line: 239, column: 31, scope: !2758)
!2888 = distinct !{!2888, !2847, !2889, !2229}
!2889 = !DILocation(line: 247, column: 5, scope: !2759)
!2890 = !DILocation(line: 0, scope: !2773)
!2891 = !DILocation(line: 251, column: 12, scope: !2773)
!2892 = !DILocation(line: 0, scope: !2775)
!2893 = !DILocation(line: 251, column: 34, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2775, file: !552, line: 251, column: 34)
!2895 = !DILocation(line: 251, column: 34, scope: !2775)
!2896 = !DILocation(line: 252, column: 12, scope: !2780)
!2897 = !DILocation(line: 0, scope: !2780)
!2898 = !DILocation(line: 252, column: 21, scope: !2779)
!2899 = !DILocation(line: 252, column: 20, scope: !2779)
!2900 = !DILocation(line: 252, column: 5, scope: !2780)
!2901 = !DILocation(line: 253, column: 14, scope: !2778)
!2902 = !DILocation(line: 0, scope: !2777)
!2903 = !DILocation(line: 253, column: 47, scope: !2904)
!2904 = distinct !DILexicalBlock(scope: !2777, file: !552, line: 253, column: 47)
!2905 = !DILocation(line: 253, column: 47, scope: !2777)
!2906 = !DILocation(line: 254, column: 34, scope: !2778)
!2907 = !DILocation(line: 254, column: 40, scope: !2778)
!2908 = !DILocation(line: 254, column: 44, scope: !2778)
!2909 = !DILocation(line: 254, column: 14, scope: !2778)
!2910 = !DILocation(line: 0, scope: !2782)
!2911 = !DILocation(line: 254, column: 61, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !2782, file: !552, line: 254, column: 61)
!2913 = !DILocation(line: 254, column: 61, scope: !2782)
!2914 = !DILocation(line: 255, column: 30, scope: !2778)
!2915 = !DILocation(line: 255, column: 14, scope: !2778)
!2916 = !DILocation(line: 0, scope: !2784)
!2917 = !DILocation(line: 255, column: 51, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2784, file: !552, line: 255, column: 51)
!2919 = !DILocation(line: 255, column: 51, scope: !2784)
!2920 = !DILocation(line: 257, column: 26, scope: !2778)
!2921 = !DILocation(line: 257, column: 14, scope: !2778)
!2922 = !DILocation(line: 0, scope: !2786)
!2923 = !DILocation(line: 257, column: 47, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2786, file: !552, line: 257, column: 47)
!2925 = !DILocation(line: 257, column: 47, scope: !2786)
!2926 = !DILocation(line: 258, column: 16, scope: !2790)
!2927 = !DILocation(line: 258, column: 14, scope: !2790)
!2928 = !DILocation(line: 258, column: 11, scope: !2778)
!2929 = !DILocation(line: 259, column: 16, scope: !2789)
!2930 = !DILocation(line: 260, column: 16, scope: !2789)
!2931 = !DILocation(line: 0, scope: !2788)
!2932 = !DILocation(line: 260, column: 51, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2788, file: !552, line: 260, column: 51)
!2934 = !DILocation(line: 260, column: 51, scope: !2788)
!2935 = !DILocation(line: 262, column: 18, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2937, file: !552, line: 262, column: 7)
!2937 = distinct !DILexicalBlock(scope: !2778, file: !552, line: 262, column: 7)
!2938 = !DILocation(line: 262, column: 7, scope: !2937)
!2939 = !DILocation(line: 262, column: 27, scope: !2936)
!2940 = !DILocation(line: 262, column: 42, scope: !2936)
!2941 = !{!2942}
!2942 = distinct !{!2942, !2943}
!2943 = distinct !{!2943, !"LVerDomain"}
!2944 = !DILocation(line: 262, column: 41, scope: !2936)
!2945 = !DILocation(line: 262, column: 38, scope: !2936)
!2946 = !{!2947}
!2947 = distinct !{!2947, !2943}
!2948 = distinct !{!2948, !2938, !2949, !2229, !2270}
!2949 = !DILocation(line: 262, column: 48, scope: !2937)
!2950 = !DILocation(line: 262, column: 31, scope: !2936)
!2951 = distinct !{!2951, !2273}
!2952 = distinct !{!2952, !2938, !2949, !2229, !2270}
!2953 = !DILocation(line: 263, column: 44, scope: !2778)
!2954 = !DILocation(line: 263, column: 40, scope: !2778)
!2955 = !DILocation(line: 263, column: 14, scope: !2778)
!2956 = !DILocation(line: 0, scope: !2792)
!2957 = !DILocation(line: 263, column: 60, scope: !2958)
!2958 = distinct !DILexicalBlock(scope: !2792, file: !552, line: 263, column: 60)
!2959 = !DILocation(line: 263, column: 60, scope: !2792)
!2960 = !DILocation(line: 264, column: 30, scope: !2778)
!2961 = !DILocation(line: 264, column: 14, scope: !2778)
!2962 = !DILocation(line: 0, scope: !2794)
!2963 = !DILocation(line: 264, column: 51, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2794, file: !552, line: 264, column: 51)
!2965 = !DILocation(line: 264, column: 51, scope: !2794)
!2966 = !DILocation(line: 252, column: 27, scope: !2779)
!2967 = distinct !{!2967, !2900, !2968, !2229}
!2968 = !DILocation(line: 265, column: 5, scope: !2780)
!2969 = !DILocation(line: 266, column: 12, scope: !2773)
!2970 = !DILocation(line: 0, scope: !2796)
!2971 = !DILocation(line: 266, column: 27, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2796, file: !552, line: 266, column: 27)
!2973 = !DILocation(line: 268, column: 10, scope: !2727)
!2974 = !DILocation(line: 0, scope: !2798)
!2975 = !DILocation(line: 268, column: 42, scope: !2976)
!2976 = distinct !DILexicalBlock(scope: !2798, file: !552, line: 268, column: 42)
!2977 = !DILocation(line: 268, column: 42, scope: !2798)
!2978 = !DILocation(line: 269, column: 10, scope: !2727)
!2979 = !DILocation(line: 0, scope: !2800)
!2980 = !DILocation(line: 269, column: 42, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2800, file: !552, line: 269, column: 42)
!2982 = !DILocation(line: 269, column: 42, scope: !2800)
!2983 = !DILocation(line: 270, column: 10, scope: !2727)
!2984 = !DILocation(line: 0, scope: !2802)
!2985 = !DILocation(line: 270, column: 49, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2802, file: !552, line: 270, column: 49)
!2987 = !DILocation(line: 270, column: 49, scope: !2802)
!2988 = !DILocation(line: 271, column: 10, scope: !2727)
!2989 = !DILocation(line: 0, scope: !2804)
!2990 = !DILocation(line: 271, column: 47, scope: !2991)
!2991 = distinct !DILexicalBlock(scope: !2804, file: !552, line: 271, column: 47)
!2992 = !DILocation(line: 271, column: 47, scope: !2804)
!2993 = !DILocation(line: 272, column: 3, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2995, file: !552, line: 272, column: 3)
!2995 = distinct !DILexicalBlock(scope: !2996, file: !552, line: 272, column: 3)
!2996 = distinct !DILexicalBlock(scope: !2727, file: !552, line: 272, column: 3)
!2997 = !DILocation(line: 272, column: 3, scope: !2995)
!2998 = !DILocation(line: 272, column: 3, scope: !2999)
!2999 = distinct !DILexicalBlock(scope: !3000, file: !552, line: 272, column: 3)
!3000 = distinct !DILexicalBlock(scope: !2994, file: !552, line: 272, column: 3)
!3001 = !DILocation(line: 272, column: 3, scope: !3000)
!3002 = !DILocation(line: 272, column: 3, scope: !3003)
!3003 = distinct !DILexicalBlock(scope: !3004, file: !552, line: 272, column: 3)
!3004 = distinct !DILexicalBlock(scope: !2999, file: !552, line: 272, column: 3)
!3005 = !DILocation(line: 272, column: 3, scope: !3004)
!3006 = !DILocation(line: 272, column: 3, scope: !3007)
!3007 = distinct !DILexicalBlock(scope: !3003, file: !552, line: 272, column: 3)
!3008 = !DILocation(line: 272, column: 3, scope: !3009)
!3009 = distinct !DILexicalBlock(scope: !2999, file: !552, line: 272, column: 3)
!3010 = !DILocation(line: 272, column: 3, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !3009, file: !552, line: 272, column: 3)
!3012 = !DILocation(line: 272, column: 3, scope: !3013)
!3013 = distinct !DILexicalBlock(scope: !3014, file: !552, line: 272, column: 3)
!3014 = distinct !DILexicalBlock(scope: !3011, file: !552, line: 272, column: 3)
!3015 = !DILocation(line: 272, column: 3, scope: !3014)
!3016 = !DILocation(line: 272, column: 3, scope: !3017)
!3017 = distinct !DILexicalBlock(scope: !3013, file: !552, line: 272, column: 3)
!3018 = !DILocation(line: 273, column: 1, scope: !2727)
!3019 = !DISubprogram(name: "MatHeaderReplace", scope: !36, file: !36, line: 2050, type: !3020, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1775)
!3020 = !DISubroutineType(types: !3021)
!3021 = !{!72, !556, !2673}
!3022 = distinct !DISubprogram(name: "MatShift", scope: !552, file: !552, line: 295, type: !748, scopeLine: 296, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3023)
!3023 = !{!3024, !3025, !3026, !3027, !3031, !3034}
!3024 = !DILocalVariable(name: "Y", arg: 1, scope: !3022, file: !552, line: 295, type: !555)
!3025 = !DILocalVariable(name: "a", arg: 2, scope: !3022, file: !552, line: 295, type: !453)
!3026 = !DILocalVariable(name: "ierr", scope: !3022, file: !552, line: 297, type: !348)
!3027 = !DILocalVariable(name: "ierr__", scope: !3028, file: !552, line: 307, type: !348)
!3028 = distinct !DILexicalBlock(scope: !3029, file: !552, line: 307, column: 34)
!3029 = distinct !DILexicalBlock(scope: !3030, file: !552, line: 306, column: 22)
!3030 = distinct !DILexicalBlock(scope: !3022, file: !552, line: 306, column: 7)
!3031 = !DILocalVariable(name: "ierr__", scope: !3032, file: !552, line: 309, type: !348)
!3032 = distinct !DILexicalBlock(scope: !3033, file: !552, line: 309, column: 32)
!3033 = distinct !DILexicalBlock(scope: !3030, file: !552, line: 308, column: 10)
!3034 = !DILocalVariable(name: "ierr__", scope: !3035, file: !552, line: 312, type: !348)
!3035 = distinct !DILexicalBlock(scope: !3022, file: !552, line: 312, column: 51)
!3036 = !DILocation(line: 0, scope: !3022)
!3037 = !DILocation(line: 299, column: 3, scope: !3038)
!3038 = distinct !DILexicalBlock(scope: !3039, file: !552, line: 299, column: 3)
!3039 = distinct !DILexicalBlock(scope: !3040, file: !552, line: 299, column: 3)
!3040 = distinct !DILexicalBlock(scope: !3022, file: !552, line: 299, column: 3)
!3041 = !DILocation(line: 299, column: 3, scope: !3039)
!3042 = !DILocation(line: 299, column: 3, scope: !3043)
!3043 = distinct !DILexicalBlock(scope: !3044, file: !552, line: 299, column: 3)
!3044 = distinct !DILexicalBlock(scope: !3038, file: !552, line: 299, column: 3)
!3045 = !DILocation(line: 299, column: 3, scope: !3044)
!3046 = !DILocation(line: 299, column: 3, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !3043, file: !552, line: 299, column: 3)
!3048 = !DILocation(line: 300, column: 3, scope: !3049)
!3049 = distinct !DILexicalBlock(scope: !3050, file: !552, line: 300, column: 3)
!3050 = distinct !DILexicalBlock(scope: !3022, file: !552, line: 300, column: 3)
!3051 = !DILocation(line: 300, column: 3, scope: !3050)
!3052 = !DILocation(line: 300, column: 3, scope: !3053)
!3053 = distinct !DILexicalBlock(scope: !3050, file: !552, line: 300, column: 3)
!3054 = !DILocation(line: 300, column: 3, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !3050, file: !552, line: 300, column: 3)
!3056 = !DILocation(line: 300, column: 3, scope: !3057)
!3057 = distinct !DILexicalBlock(scope: !3058, file: !552, line: 300, column: 3)
!3058 = distinct !DILexicalBlock(scope: !3055, file: !552, line: 300, column: 3)
!3059 = !DILocation(line: 300, column: 3, scope: !3058)
!3060 = !DILocation(line: 301, column: 11, scope: !3061)
!3061 = distinct !DILexicalBlock(scope: !3022, file: !552, line: 301, column: 7)
!3062 = !DILocation(line: 301, column: 8, scope: !3061)
!3063 = !DILocation(line: 301, column: 7, scope: !3022)
!3064 = !DILocation(line: 301, column: 22, scope: !3061)
!3065 = !DILocation(line: 302, column: 10, scope: !3066)
!3066 = distinct !DILexicalBlock(scope: !3022, file: !552, line: 302, column: 7)
!3067 = !{!1588, !1436, i64 1768}
!3068 = !DILocation(line: 302, column: 7, scope: !3066)
!3069 = !DILocation(line: 302, column: 7, scope: !3022)
!3070 = !DILocation(line: 302, column: 22, scope: !3066)
!3071 = !DILocation(line: 303, column: 3, scope: !3072)
!3072 = distinct !DILexicalBlock(scope: !3073, file: !552, line: 303, column: 3)
!3073 = distinct !DILexicalBlock(scope: !3022, file: !552, line: 303, column: 3)
!3074 = !{!1588, !1436, i64 2708}
!3075 = !DILocation(line: 303, column: 3, scope: !3073)
!3076 = !{!"branch_weights", i32 1, i32 2000}
!3077 = !DILocation(line: 304, column: 9, scope: !3078)
!3078 = distinct !DILexicalBlock(scope: !3022, file: !552, line: 304, column: 7)
!3079 = !DILocation(line: 304, column: 7, scope: !3022)
!3080 = !DILocation(line: 304, column: 17, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !3082, file: !552, line: 304, column: 17)
!3082 = distinct !DILexicalBlock(scope: !3083, file: !552, line: 304, column: 17)
!3083 = distinct !DILexicalBlock(scope: !3078, file: !552, line: 304, column: 17)
!3084 = !DILocation(line: 304, column: 17, scope: !3082)
!3085 = !DILocation(line: 304, column: 17, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !3087, file: !552, line: 304, column: 17)
!3087 = distinct !DILexicalBlock(scope: !3081, file: !552, line: 304, column: 17)
!3088 = !DILocation(line: 304, column: 17, scope: !3087)
!3089 = !DILocation(line: 304, column: 17, scope: !3090)
!3090 = distinct !DILexicalBlock(scope: !3091, file: !552, line: 304, column: 17)
!3091 = distinct !DILexicalBlock(scope: !3086, file: !552, line: 304, column: 17)
!3092 = !DILocation(line: 304, column: 17, scope: !3091)
!3093 = !DILocation(line: 304, column: 17, scope: !3094)
!3094 = distinct !DILexicalBlock(scope: !3090, file: !552, line: 304, column: 17)
!3095 = !DILocation(line: 304, column: 17, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !3086, file: !552, line: 304, column: 17)
!3097 = !DILocation(line: 304, column: 17, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !3096, file: !552, line: 304, column: 17)
!3099 = !DILocation(line: 304, column: 17, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !3101, file: !552, line: 304, column: 17)
!3101 = distinct !DILexicalBlock(scope: !3098, file: !552, line: 304, column: 17)
!3102 = !DILocation(line: 304, column: 17, scope: !3101)
!3103 = !DILocation(line: 304, column: 17, scope: !3104)
!3104 = distinct !DILexicalBlock(scope: !3100, file: !552, line: 304, column: 17)
!3105 = !DILocation(line: 306, column: 15, scope: !3030)
!3106 = !{!1696, !1435, i64 368}
!3107 = !DILocation(line: 306, column: 7, scope: !3030)
!3108 = !DILocation(line: 306, column: 7, scope: !3022)
!3109 = !DILocation(line: 307, column: 12, scope: !3029)
!3110 = !DILocation(line: 0, scope: !3028)
!3111 = !DILocation(line: 307, column: 34, scope: !3112)
!3112 = distinct !DILexicalBlock(scope: !3028, file: !552, line: 307, column: 34)
!3113 = !DILocation(line: 307, column: 34, scope: !3028)
!3114 = !DILocation(line: 309, column: 12, scope: !3033)
!3115 = !DILocation(line: 0, scope: !3032)
!3116 = !DILocation(line: 309, column: 32, scope: !3117)
!3117 = distinct !DILexicalBlock(scope: !3032, file: !552, line: 309, column: 32)
!3118 = !DILocation(line: 309, column: 32, scope: !3032)
!3119 = !DILocation(line: 312, column: 10, scope: !3022)
!3120 = !{!1459, !1461, i64 224}
!3121 = !DILocation(line: 313, column: 3, scope: !3122)
!3122 = distinct !DILexicalBlock(scope: !3123, file: !552, line: 313, column: 3)
!3123 = distinct !DILexicalBlock(scope: !3124, file: !552, line: 313, column: 3)
!3124 = distinct !DILexicalBlock(scope: !3022, file: !552, line: 313, column: 3)
!3125 = !DILocation(line: 313, column: 3, scope: !3123)
!3126 = !DILocation(line: 313, column: 3, scope: !3127)
!3127 = distinct !DILexicalBlock(scope: !3128, file: !552, line: 313, column: 3)
!3128 = distinct !DILexicalBlock(scope: !3122, file: !552, line: 313, column: 3)
!3129 = !DILocation(line: 313, column: 3, scope: !3128)
!3130 = !DILocation(line: 313, column: 3, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !3132, file: !552, line: 313, column: 3)
!3132 = distinct !DILexicalBlock(scope: !3127, file: !552, line: 313, column: 3)
!3133 = !DILocation(line: 313, column: 3, scope: !3132)
!3134 = !DILocation(line: 313, column: 3, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !3131, file: !552, line: 313, column: 3)
!3136 = !DILocation(line: 313, column: 3, scope: !3137)
!3137 = distinct !DILexicalBlock(scope: !3127, file: !552, line: 313, column: 3)
!3138 = !DILocation(line: 313, column: 3, scope: !3139)
!3139 = distinct !DILexicalBlock(scope: !3137, file: !552, line: 313, column: 3)
!3140 = !DILocation(line: 313, column: 3, scope: !3141)
!3141 = distinct !DILexicalBlock(scope: !3142, file: !552, line: 313, column: 3)
!3142 = distinct !DILexicalBlock(scope: !3139, file: !552, line: 313, column: 3)
!3143 = !DILocation(line: 313, column: 3, scope: !3142)
!3144 = !DILocation(line: 313, column: 3, scope: !3145)
!3145 = distinct !DILexicalBlock(scope: !3141, file: !552, line: 313, column: 3)
!3146 = !DILocation(line: 314, column: 1, scope: !3022)
!3147 = !DISubprogram(name: "MatShift_Basic", scope: !558, file: !558, line: 730, type: !1802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1775)
!3148 = distinct !DISubprogram(name: "MatDiagonalSet_Default", scope: !552, file: !552, line: 316, type: !753, scopeLine: 317, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3149)
!3149 = !{!3150, !3151, !3152, !3153, !3154, !3155, !3156, !3157, !3158, !3160, !3162, !3167, !3169, !3171}
!3150 = !DILocalVariable(name: "Y", arg: 1, scope: !3148, file: !552, line: 316, type: !555)
!3151 = !DILocalVariable(name: "D", arg: 2, scope: !3148, file: !552, line: 316, type: !584)
!3152 = !DILocalVariable(name: "is", arg: 3, scope: !3148, file: !552, line: 316, type: !574)
!3153 = !DILocalVariable(name: "ierr", scope: !3148, file: !552, line: 318, type: !348)
!3154 = !DILocalVariable(name: "i", scope: !3148, file: !552, line: 319, type: !390)
!3155 = !DILocalVariable(name: "start", scope: !3148, file: !552, line: 319, type: !390)
!3156 = !DILocalVariable(name: "end", scope: !3148, file: !552, line: 319, type: !390)
!3157 = !DILocalVariable(name: "v", scope: !3148, file: !552, line: 320, type: !572)
!3158 = !DILocalVariable(name: "ierr__", scope: !3159, file: !552, line: 323, type: !348)
!3159 = distinct !DILexicalBlock(scope: !3148, file: !552, line: 323, column: 46)
!3160 = !DILocalVariable(name: "ierr__", scope: !3161, file: !552, line: 324, type: !348)
!3161 = distinct !DILexicalBlock(scope: !3148, file: !552, line: 324, column: 32)
!3162 = !DILocalVariable(name: "ierr__", scope: !3163, file: !552, line: 326, type: !348)
!3163 = distinct !DILexicalBlock(scope: !3164, file: !552, line: 326, column: 51)
!3164 = distinct !DILexicalBlock(scope: !3165, file: !552, line: 325, column: 29)
!3165 = distinct !DILexicalBlock(scope: !3166, file: !552, line: 325, column: 3)
!3166 = distinct !DILexicalBlock(scope: !3148, file: !552, line: 325, column: 3)
!3167 = !DILocalVariable(name: "ierr__", scope: !3168, file: !552, line: 328, type: !348)
!3168 = distinct !DILexicalBlock(scope: !3148, file: !552, line: 328, column: 36)
!3169 = !DILocalVariable(name: "ierr__", scope: !3170, file: !552, line: 329, type: !348)
!3170 = distinct !DILexicalBlock(scope: !3148, file: !552, line: 329, column: 49)
!3171 = !DILocalVariable(name: "ierr__", scope: !3172, file: !552, line: 330, type: !348)
!3172 = distinct !DILexicalBlock(scope: !3148, file: !552, line: 330, column: 47)
!3173 = !DILocation(line: 0, scope: !3148)
!3174 = !DILocation(line: 319, column: 3, scope: !3148)
!3175 = !DILocation(line: 320, column: 3, scope: !3148)
!3176 = !DILocation(line: 322, column: 3, scope: !3177)
!3177 = distinct !DILexicalBlock(scope: !3178, file: !552, line: 322, column: 3)
!3178 = distinct !DILexicalBlock(scope: !3179, file: !552, line: 322, column: 3)
!3179 = distinct !DILexicalBlock(scope: !3148, file: !552, line: 322, column: 3)
!3180 = !DILocation(line: 322, column: 3, scope: !3178)
!3181 = !DILocation(line: 322, column: 3, scope: !3182)
!3182 = distinct !DILexicalBlock(scope: !3183, file: !552, line: 322, column: 3)
!3183 = distinct !DILexicalBlock(scope: !3177, file: !552, line: 322, column: 3)
!3184 = !DILocation(line: 322, column: 3, scope: !3183)
!3185 = !DILocation(line: 322, column: 3, scope: !3186)
!3186 = distinct !DILexicalBlock(scope: !3182, file: !552, line: 322, column: 3)
!3187 = !DILocation(line: 323, column: 10, scope: !3148)
!3188 = !DILocation(line: 0, scope: !3159)
!3189 = !DILocation(line: 323, column: 46, scope: !3190)
!3190 = distinct !DILexicalBlock(scope: !3159, file: !552, line: 323, column: 46)
!3191 = !DILocation(line: 323, column: 46, scope: !3159)
!3192 = !DILocation(line: 324, column: 10, scope: !3148)
!3193 = !DILocation(line: 0, scope: !3161)
!3194 = !DILocation(line: 324, column: 32, scope: !3195)
!3195 = distinct !DILexicalBlock(scope: !3161, file: !552, line: 324, column: 32)
!3196 = !DILocation(line: 324, column: 32, scope: !3161)
!3197 = !DILocation(line: 325, column: 10, scope: !3166)
!3198 = !DILocation(line: 0, scope: !3166)
!3199 = !DILocation(line: 325, column: 19, scope: !3165)
!3200 = !DILocation(line: 325, column: 18, scope: !3165)
!3201 = !DILocation(line: 325, column: 3, scope: !3166)
!3202 = !DILocation(line: 326, column: 37, scope: !3164)
!3203 = !DILocation(line: 326, column: 38, scope: !3164)
!3204 = !DILocation(line: 326, column: 40, scope: !3164)
!3205 = !DILocation(line: 326, column: 12, scope: !3164)
!3206 = !DILocation(line: 0, scope: !3163)
!3207 = !DILocation(line: 326, column: 51, scope: !3208)
!3208 = distinct !DILexicalBlock(scope: !3163, file: !552, line: 326, column: 51)
!3209 = !DILocation(line: 326, column: 51, scope: !3163)
!3210 = !DILocation(line: 325, column: 25, scope: !3165)
!3211 = distinct !{!3211, !3201, !3212, !2229}
!3212 = !DILocation(line: 327, column: 3, scope: !3166)
!3213 = !DILocation(line: 326, column: 41, scope: !3164)
!3214 = !DILocation(line: 328, column: 10, scope: !3148)
!3215 = !DILocation(line: 0, scope: !3168)
!3216 = !DILocation(line: 328, column: 36, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !3168, file: !552, line: 328, column: 36)
!3218 = !DILocation(line: 328, column: 36, scope: !3168)
!3219 = !DILocation(line: 329, column: 10, scope: !3148)
!3220 = !DILocation(line: 0, scope: !3170)
!3221 = !DILocation(line: 329, column: 49, scope: !3222)
!3222 = distinct !DILexicalBlock(scope: !3170, file: !552, line: 329, column: 49)
!3223 = !DILocation(line: 329, column: 49, scope: !3170)
!3224 = !DILocation(line: 330, column: 10, scope: !3148)
!3225 = !DILocation(line: 0, scope: !3172)
!3226 = !DILocation(line: 330, column: 47, scope: !3227)
!3227 = distinct !DILexicalBlock(scope: !3172, file: !552, line: 330, column: 47)
!3228 = !DILocation(line: 330, column: 47, scope: !3172)
!3229 = !DILocation(line: 331, column: 3, scope: !3230)
!3230 = distinct !DILexicalBlock(scope: !3231, file: !552, line: 331, column: 3)
!3231 = distinct !DILexicalBlock(scope: !3232, file: !552, line: 331, column: 3)
!3232 = distinct !DILexicalBlock(scope: !3148, file: !552, line: 331, column: 3)
!3233 = !DILocation(line: 331, column: 3, scope: !3231)
!3234 = !DILocation(line: 331, column: 3, scope: !3235)
!3235 = distinct !DILexicalBlock(scope: !3236, file: !552, line: 331, column: 3)
!3236 = distinct !DILexicalBlock(scope: !3230, file: !552, line: 331, column: 3)
!3237 = !DILocation(line: 331, column: 3, scope: !3236)
!3238 = !DILocation(line: 331, column: 3, scope: !3239)
!3239 = distinct !DILexicalBlock(scope: !3240, file: !552, line: 331, column: 3)
!3240 = distinct !DILexicalBlock(scope: !3235, file: !552, line: 331, column: 3)
!3241 = !DILocation(line: 331, column: 3, scope: !3240)
!3242 = !DILocation(line: 331, column: 3, scope: !3243)
!3243 = distinct !DILexicalBlock(scope: !3239, file: !552, line: 331, column: 3)
!3244 = !DILocation(line: 331, column: 3, scope: !3245)
!3245 = distinct !DILexicalBlock(scope: !3235, file: !552, line: 331, column: 3)
!3246 = !DILocation(line: 331, column: 3, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !3245, file: !552, line: 331, column: 3)
!3248 = !DILocation(line: 331, column: 3, scope: !3249)
!3249 = distinct !DILexicalBlock(scope: !3250, file: !552, line: 331, column: 3)
!3250 = distinct !DILexicalBlock(scope: !3247, file: !552, line: 331, column: 3)
!3251 = !DILocation(line: 331, column: 3, scope: !3250)
!3252 = !DILocation(line: 331, column: 3, scope: !3253)
!3253 = distinct !DILexicalBlock(scope: !3249, file: !552, line: 331, column: 3)
!3254 = !DILocation(line: 332, column: 1, scope: !3148)
!3255 = !DISubprogram(name: "VecGetArrayRead", scope: !60, file: !60, line: 480, type: !3256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1775)
!3256 = !DISubroutineType(types: !3257)
!3257 = !{!72, !585, !2688}
!3258 = !DISubprogram(name: "VecRestoreArrayRead", scope: !60, file: !60, line: 483, type: !3256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1775)
!3259 = distinct !DISubprogram(name: "MatDiagonalSet", scope: !552, file: !552, line: 355, type: !753, scopeLine: 356, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3260)
!3260 = !{!3261, !3262, !3263, !3264, !3265, !3266, !3267, !3269, !3271, !3275, !3278}
!3261 = !DILocalVariable(name: "Y", arg: 1, scope: !3259, file: !552, line: 355, type: !555)
!3262 = !DILocalVariable(name: "D", arg: 2, scope: !3259, file: !552, line: 355, type: !584)
!3263 = !DILocalVariable(name: "is", arg: 3, scope: !3259, file: !552, line: 355, type: !574)
!3264 = !DILocalVariable(name: "ierr", scope: !3259, file: !552, line: 357, type: !348)
!3265 = !DILocalVariable(name: "matlocal", scope: !3259, file: !552, line: 358, type: !390)
!3266 = !DILocalVariable(name: "veclocal", scope: !3259, file: !552, line: 358, type: !390)
!3267 = !DILocalVariable(name: "ierr__", scope: !3268, file: !552, line: 363, type: !348)
!3268 = distinct !DILexicalBlock(scope: !3259, file: !552, line: 363, column: 44)
!3269 = !DILocalVariable(name: "ierr__", scope: !3270, file: !552, line: 364, type: !348)
!3270 = distinct !DILexicalBlock(scope: !3259, file: !552, line: 364, column: 39)
!3271 = !DILocalVariable(name: "ierr__", scope: !3272, file: !552, line: 367, type: !348)
!3272 = distinct !DILexicalBlock(scope: !3273, file: !552, line: 367, column: 43)
!3273 = distinct !DILexicalBlock(scope: !3274, file: !552, line: 366, column: 28)
!3274 = distinct !DILexicalBlock(scope: !3259, file: !552, line: 366, column: 7)
!3275 = !DILocalVariable(name: "ierr__", scope: !3276, file: !552, line: 369, type: !348)
!3276 = distinct !DILexicalBlock(scope: !3277, file: !552, line: 369, column: 43)
!3277 = distinct !DILexicalBlock(scope: !3274, file: !552, line: 368, column: 10)
!3278 = !DILocalVariable(name: "ierr__", scope: !3279, file: !552, line: 371, type: !348)
!3279 = distinct !DILexicalBlock(scope: !3259, file: !552, line: 371, column: 51)
!3280 = !DILocation(line: 0, scope: !3259)
!3281 = !DILocation(line: 358, column: 3, scope: !3259)
!3282 = !DILocation(line: 360, column: 3, scope: !3283)
!3283 = distinct !DILexicalBlock(scope: !3284, file: !552, line: 360, column: 3)
!3284 = distinct !DILexicalBlock(scope: !3285, file: !552, line: 360, column: 3)
!3285 = distinct !DILexicalBlock(scope: !3259, file: !552, line: 360, column: 3)
!3286 = !DILocation(line: 360, column: 3, scope: !3284)
!3287 = !DILocation(line: 360, column: 3, scope: !3288)
!3288 = distinct !DILexicalBlock(scope: !3289, file: !552, line: 360, column: 3)
!3289 = distinct !DILexicalBlock(scope: !3283, file: !552, line: 360, column: 3)
!3290 = !DILocation(line: 360, column: 3, scope: !3289)
!3291 = !DILocation(line: 360, column: 3, scope: !3292)
!3292 = distinct !DILexicalBlock(scope: !3288, file: !552, line: 360, column: 3)
!3293 = !DILocation(line: 361, column: 3, scope: !3294)
!3294 = distinct !DILexicalBlock(scope: !3295, file: !552, line: 361, column: 3)
!3295 = distinct !DILexicalBlock(scope: !3259, file: !552, line: 361, column: 3)
!3296 = !DILocation(line: 361, column: 3, scope: !3295)
!3297 = !DILocation(line: 361, column: 3, scope: !3298)
!3298 = distinct !DILexicalBlock(scope: !3295, file: !552, line: 361, column: 3)
!3299 = !DILocation(line: 361, column: 3, scope: !3300)
!3300 = distinct !DILexicalBlock(scope: !3295, file: !552, line: 361, column: 3)
!3301 = !DILocation(line: 361, column: 3, scope: !3302)
!3302 = distinct !DILexicalBlock(scope: !3303, file: !552, line: 361, column: 3)
!3303 = distinct !DILexicalBlock(scope: !3300, file: !552, line: 361, column: 3)
!3304 = !DILocation(line: 361, column: 3, scope: !3303)
!3305 = !DILocation(line: 362, column: 3, scope: !3306)
!3306 = distinct !DILexicalBlock(scope: !3307, file: !552, line: 362, column: 3)
!3307 = distinct !DILexicalBlock(scope: !3259, file: !552, line: 362, column: 3)
!3308 = !DILocation(line: 362, column: 3, scope: !3307)
!3309 = !DILocation(line: 362, column: 3, scope: !3310)
!3310 = distinct !DILexicalBlock(scope: !3307, file: !552, line: 362, column: 3)
!3311 = !DILocation(line: 362, column: 3, scope: !3312)
!3312 = distinct !DILexicalBlock(scope: !3307, file: !552, line: 362, column: 3)
!3313 = !DILocation(line: 362, column: 3, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3315, file: !552, line: 362, column: 3)
!3315 = distinct !DILexicalBlock(scope: !3312, file: !552, line: 362, column: 3)
!3316 = !DILocation(line: 362, column: 3, scope: !3315)
!3317 = !DILocation(line: 363, column: 10, scope: !3259)
!3318 = !DILocation(line: 0, scope: !3268)
!3319 = !DILocation(line: 363, column: 44, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !3268, file: !552, line: 363, column: 44)
!3321 = !DILocation(line: 363, column: 44, scope: !3268)
!3322 = !DILocation(line: 364, column: 10, scope: !3259)
!3323 = !DILocation(line: 0, scope: !3270)
!3324 = !DILocation(line: 364, column: 39, scope: !3325)
!3325 = distinct !DILexicalBlock(scope: !3270, file: !552, line: 364, column: 39)
!3326 = !DILocation(line: 364, column: 39, scope: !3270)
!3327 = !DILocation(line: 365, column: 7, scope: !3328)
!3328 = distinct !DILexicalBlock(scope: !3259, file: !552, line: 365, column: 7)
!3329 = !DILocation(line: 365, column: 19, scope: !3328)
!3330 = !DILocation(line: 365, column: 16, scope: !3328)
!3331 = !DILocation(line: 365, column: 7, scope: !3259)
!3332 = !DILocation(line: 365, column: 29, scope: !3328)
!3333 = !DILocation(line: 366, column: 15, scope: !3274)
!3334 = !{!1696, !1435, i64 376}
!3335 = !DILocation(line: 366, column: 7, scope: !3274)
!3336 = !DILocation(line: 366, column: 7, scope: !3259)
!3337 = !DILocation(line: 367, column: 12, scope: !3273)
!3338 = !DILocation(line: 0, scope: !3272)
!3339 = !DILocation(line: 367, column: 43, scope: !3340)
!3340 = distinct !DILexicalBlock(scope: !3272, file: !552, line: 367, column: 43)
!3341 = !DILocation(line: 367, column: 43, scope: !3272)
!3342 = !DILocation(line: 369, column: 12, scope: !3277)
!3343 = !DILocation(line: 0, scope: !3276)
!3344 = !DILocation(line: 369, column: 43, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3276, file: !552, line: 369, column: 43)
!3346 = !DILocation(line: 369, column: 43, scope: !3276)
!3347 = !DILocation(line: 371, column: 10, scope: !3259)
!3348 = !DILocation(line: 372, column: 3, scope: !3349)
!3349 = distinct !DILexicalBlock(scope: !3350, file: !552, line: 372, column: 3)
!3350 = distinct !DILexicalBlock(scope: !3351, file: !552, line: 372, column: 3)
!3351 = distinct !DILexicalBlock(scope: !3259, file: !552, line: 372, column: 3)
!3352 = !DILocation(line: 372, column: 3, scope: !3350)
!3353 = !DILocation(line: 372, column: 3, scope: !3354)
!3354 = distinct !DILexicalBlock(scope: !3355, file: !552, line: 372, column: 3)
!3355 = distinct !DILexicalBlock(scope: !3349, file: !552, line: 372, column: 3)
!3356 = !DILocation(line: 372, column: 3, scope: !3355)
!3357 = !DILocation(line: 372, column: 3, scope: !3358)
!3358 = distinct !DILexicalBlock(scope: !3359, file: !552, line: 372, column: 3)
!3359 = distinct !DILexicalBlock(scope: !3354, file: !552, line: 372, column: 3)
!3360 = !DILocation(line: 372, column: 3, scope: !3359)
!3361 = !DILocation(line: 372, column: 3, scope: !3362)
!3362 = distinct !DILexicalBlock(scope: !3358, file: !552, line: 372, column: 3)
!3363 = !DILocation(line: 372, column: 3, scope: !3364)
!3364 = distinct !DILexicalBlock(scope: !3354, file: !552, line: 372, column: 3)
!3365 = !DILocation(line: 372, column: 3, scope: !3366)
!3366 = distinct !DILexicalBlock(scope: !3364, file: !552, line: 372, column: 3)
!3367 = !DILocation(line: 372, column: 3, scope: !3368)
!3368 = distinct !DILexicalBlock(scope: !3369, file: !552, line: 372, column: 3)
!3369 = distinct !DILexicalBlock(scope: !3366, file: !552, line: 372, column: 3)
!3370 = !DILocation(line: 372, column: 3, scope: !3369)
!3371 = !DILocation(line: 372, column: 3, scope: !3372)
!3372 = distinct !DILexicalBlock(scope: !3368, file: !552, line: 372, column: 3)
!3373 = !DILocation(line: 373, column: 1, scope: !3259)
!3374 = !DISubprogram(name: "VecGetLocalSize", scope: !60, file: !60, line: 369, type: !3375, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1775)
!3375 = !DISubroutineType(types: !3376)
!3376 = !{!72, !585, !1790}
!3377 = distinct !DISubprogram(name: "MatAYPX", scope: !552, file: !552, line: 390, type: !553, scopeLine: 391, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3378)
!3378 = !{!3379, !3380, !3381, !3382, !3383, !3384, !3386}
!3379 = !DILocalVariable(name: "Y", arg: 1, scope: !3377, file: !552, line: 390, type: !555)
!3380 = !DILocalVariable(name: "a", arg: 2, scope: !3377, file: !552, line: 390, type: !453)
!3381 = !DILocalVariable(name: "X", arg: 3, scope: !3377, file: !552, line: 390, type: !555)
!3382 = !DILocalVariable(name: "str", arg: 4, scope: !3377, file: !552, line: 390, type: !741)
!3383 = !DILocalVariable(name: "ierr", scope: !3377, file: !552, line: 392, type: !348)
!3384 = !DILocalVariable(name: "ierr__", scope: !3385, file: !552, line: 395, type: !348)
!3385 = distinct !DILexicalBlock(scope: !3377, file: !552, line: 395, column: 24)
!3386 = !DILocalVariable(name: "ierr__", scope: !3387, file: !552, line: 396, type: !348)
!3387 = distinct !DILexicalBlock(scope: !3377, file: !552, line: 396, column: 31)
!3388 = !DILocation(line: 0, scope: !3377)
!3389 = !DILocation(line: 394, column: 3, scope: !3390)
!3390 = distinct !DILexicalBlock(scope: !3391, file: !552, line: 394, column: 3)
!3391 = distinct !DILexicalBlock(scope: !3392, file: !552, line: 394, column: 3)
!3392 = distinct !DILexicalBlock(scope: !3377, file: !552, line: 394, column: 3)
!3393 = !DILocation(line: 394, column: 3, scope: !3391)
!3394 = !DILocation(line: 394, column: 3, scope: !3395)
!3395 = distinct !DILexicalBlock(scope: !3396, file: !552, line: 394, column: 3)
!3396 = distinct !DILexicalBlock(scope: !3390, file: !552, line: 394, column: 3)
!3397 = !DILocation(line: 394, column: 3, scope: !3396)
!3398 = !DILocation(line: 394, column: 3, scope: !3399)
!3399 = distinct !DILexicalBlock(scope: !3395, file: !552, line: 394, column: 3)
!3400 = !DILocation(line: 395, column: 10, scope: !3377)
!3401 = !DILocation(line: 0, scope: !3385)
!3402 = !DILocation(line: 395, column: 24, scope: !3403)
!3403 = distinct !DILexicalBlock(scope: !3385, file: !552, line: 395, column: 24)
!3404 = !DILocation(line: 395, column: 24, scope: !3385)
!3405 = !DILocation(line: 396, column: 10, scope: !3377)
!3406 = !DILocation(line: 0, scope: !3387)
!3407 = !DILocation(line: 396, column: 31, scope: !3408)
!3408 = distinct !DILexicalBlock(scope: !3387, file: !552, line: 396, column: 31)
!3409 = !DILocation(line: 396, column: 31, scope: !3387)
!3410 = !DILocation(line: 397, column: 3, scope: !3411)
!3411 = distinct !DILexicalBlock(scope: !3412, file: !552, line: 397, column: 3)
!3412 = distinct !DILexicalBlock(scope: !3413, file: !552, line: 397, column: 3)
!3413 = distinct !DILexicalBlock(scope: !3377, file: !552, line: 397, column: 3)
!3414 = !DILocation(line: 397, column: 3, scope: !3412)
!3415 = !DILocation(line: 397, column: 3, scope: !3416)
!3416 = distinct !DILexicalBlock(scope: !3417, file: !552, line: 397, column: 3)
!3417 = distinct !DILexicalBlock(scope: !3411, file: !552, line: 397, column: 3)
!3418 = !DILocation(line: 397, column: 3, scope: !3417)
!3419 = !DILocation(line: 397, column: 3, scope: !3420)
!3420 = distinct !DILexicalBlock(scope: !3421, file: !552, line: 397, column: 3)
!3421 = distinct !DILexicalBlock(scope: !3416, file: !552, line: 397, column: 3)
!3422 = !DILocation(line: 397, column: 3, scope: !3421)
!3423 = !DILocation(line: 397, column: 3, scope: !3424)
!3424 = distinct !DILexicalBlock(scope: !3420, file: !552, line: 397, column: 3)
!3425 = !DILocation(line: 397, column: 3, scope: !3426)
!3426 = distinct !DILexicalBlock(scope: !3416, file: !552, line: 397, column: 3)
!3427 = !DILocation(line: 397, column: 3, scope: !3428)
!3428 = distinct !DILexicalBlock(scope: !3426, file: !552, line: 397, column: 3)
!3429 = !DILocation(line: 397, column: 3, scope: !3430)
!3430 = distinct !DILexicalBlock(scope: !3431, file: !552, line: 397, column: 3)
!3431 = distinct !DILexicalBlock(scope: !3428, file: !552, line: 397, column: 3)
!3432 = !DILocation(line: 397, column: 3, scope: !3431)
!3433 = !DILocation(line: 397, column: 3, scope: !3434)
!3434 = distinct !DILexicalBlock(scope: !3430, file: !552, line: 397, column: 3)
!3435 = !DILocation(line: 398, column: 1, scope: !3377)
!3436 = distinct !DISubprogram(name: "MatComputeOperator", scope: !552, file: !552, line: 420, type: !3437, scopeLine: 421, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3439)
!3437 = !DISubroutineType(types: !3438)
!3438 = !{!348, !555, !860, !635}
!3439 = !{!3440, !3441, !3442, !3443, !3444}
!3440 = !DILocalVariable(name: "inmat", arg: 1, scope: !3436, file: !552, line: 420, type: !555)
!3441 = !DILocalVariable(name: "mattype", arg: 2, scope: !3436, file: !552, line: 420, type: !860)
!3442 = !DILocalVariable(name: "mat", arg: 3, scope: !3436, file: !552, line: 420, type: !635)
!3443 = !DILocalVariable(name: "ierr", scope: !3436, file: !552, line: 422, type: !348)
!3444 = !DILocalVariable(name: "ierr__", scope: !3445, file: !552, line: 427, type: !348)
!3445 = distinct !DILexicalBlock(scope: !3436, file: !552, line: 427, column: 86)
!3446 = !DILocation(line: 0, scope: !3436)
!3447 = !DILocation(line: 424, column: 3, scope: !3448)
!3448 = distinct !DILexicalBlock(scope: !3449, file: !552, line: 424, column: 3)
!3449 = distinct !DILexicalBlock(scope: !3450, file: !552, line: 424, column: 3)
!3450 = distinct !DILexicalBlock(scope: !3436, file: !552, line: 424, column: 3)
!3451 = !DILocation(line: 424, column: 3, scope: !3449)
!3452 = !DILocation(line: 424, column: 3, scope: !3453)
!3453 = distinct !DILexicalBlock(scope: !3454, file: !552, line: 424, column: 3)
!3454 = distinct !DILexicalBlock(scope: !3448, file: !552, line: 424, column: 3)
!3455 = !DILocation(line: 424, column: 3, scope: !3454)
!3456 = !DILocation(line: 424, column: 3, scope: !3457)
!3457 = distinct !DILexicalBlock(scope: !3453, file: !552, line: 424, column: 3)
!3458 = !DILocation(line: 425, column: 3, scope: !3459)
!3459 = distinct !DILexicalBlock(scope: !3460, file: !552, line: 425, column: 3)
!3460 = distinct !DILexicalBlock(scope: !3436, file: !552, line: 425, column: 3)
!3461 = !DILocation(line: 425, column: 3, scope: !3460)
!3462 = !DILocation(line: 425, column: 3, scope: !3463)
!3463 = distinct !DILexicalBlock(scope: !3460, file: !552, line: 425, column: 3)
!3464 = !DILocation(line: 425, column: 3, scope: !3465)
!3465 = distinct !DILexicalBlock(scope: !3460, file: !552, line: 425, column: 3)
!3466 = !DILocation(line: 425, column: 3, scope: !3467)
!3467 = distinct !DILexicalBlock(scope: !3468, file: !552, line: 425, column: 3)
!3468 = distinct !DILexicalBlock(scope: !3465, file: !552, line: 425, column: 3)
!3469 = !DILocation(line: 425, column: 3, scope: !3468)
!3470 = !DILocation(line: 426, column: 3, scope: !3471)
!3471 = distinct !DILexicalBlock(scope: !3472, file: !552, line: 426, column: 3)
!3472 = distinct !DILexicalBlock(scope: !3436, file: !552, line: 426, column: 3)
!3473 = !DILocation(line: 426, column: 3, scope: !3472)
!3474 = !DILocation(line: 426, column: 3, scope: !3475)
!3475 = distinct !DILexicalBlock(scope: !3472, file: !552, line: 426, column: 3)
!3476 = !DILocation(line: 427, column: 33, scope: !3436)
!3477 = !DILocation(line: 427, column: 10, scope: !3436)
!3478 = !DILocation(line: 0, scope: !3445)
!3479 = !DILocation(line: 427, column: 86, scope: !3480)
!3480 = distinct !DILexicalBlock(scope: !3445, file: !552, line: 427, column: 86)
!3481 = !DILocation(line: 427, column: 86, scope: !3445)
!3482 = !DILocation(line: 428, column: 3, scope: !3483)
!3483 = distinct !DILexicalBlock(scope: !3484, file: !552, line: 428, column: 3)
!3484 = distinct !DILexicalBlock(scope: !3485, file: !552, line: 428, column: 3)
!3485 = distinct !DILexicalBlock(scope: !3436, file: !552, line: 428, column: 3)
!3486 = !DILocation(line: 428, column: 3, scope: !3484)
!3487 = !DILocation(line: 428, column: 3, scope: !3488)
!3488 = distinct !DILexicalBlock(scope: !3489, file: !552, line: 428, column: 3)
!3489 = distinct !DILexicalBlock(scope: !3483, file: !552, line: 428, column: 3)
!3490 = !DILocation(line: 428, column: 3, scope: !3489)
!3491 = !DILocation(line: 428, column: 3, scope: !3492)
!3492 = distinct !DILexicalBlock(scope: !3493, file: !552, line: 428, column: 3)
!3493 = distinct !DILexicalBlock(scope: !3488, file: !552, line: 428, column: 3)
!3494 = !DILocation(line: 428, column: 3, scope: !3493)
!3495 = !DILocation(line: 428, column: 3, scope: !3496)
!3496 = distinct !DILexicalBlock(scope: !3492, file: !552, line: 428, column: 3)
!3497 = !DILocation(line: 428, column: 3, scope: !3498)
!3498 = distinct !DILexicalBlock(scope: !3488, file: !552, line: 428, column: 3)
!3499 = !DILocation(line: 428, column: 3, scope: !3500)
!3500 = distinct !DILexicalBlock(scope: !3498, file: !552, line: 428, column: 3)
!3501 = !DILocation(line: 428, column: 3, scope: !3502)
!3502 = distinct !DILexicalBlock(scope: !3503, file: !552, line: 428, column: 3)
!3503 = distinct !DILexicalBlock(scope: !3500, file: !552, line: 428, column: 3)
!3504 = !DILocation(line: 428, column: 3, scope: !3503)
!3505 = !DILocation(line: 428, column: 3, scope: !3506)
!3506 = distinct !DILexicalBlock(scope: !3502, file: !552, line: 428, column: 3)
!3507 = !DILocation(line: 429, column: 1, scope: !3436)
!3508 = !DISubprogram(name: "MatConvert_Shell", scope: !558, file: !558, line: 234, type: !3509, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1775)
!3509 = !DISubroutineType(types: !3510)
!3510 = !{!72, !556, !367, !48, !2673}
!3511 = distinct !DISubprogram(name: "MatComputeOperatorTranspose", scope: !552, file: !552, line: 451, type: !3437, scopeLine: 452, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3512)
!3512 = !{!3513, !3514, !3515, !3516, !3517, !3518, !3520, !3522}
!3513 = !DILocalVariable(name: "inmat", arg: 1, scope: !3511, file: !552, line: 451, type: !555)
!3514 = !DILocalVariable(name: "mattype", arg: 2, scope: !3511, file: !552, line: 451, type: !860)
!3515 = !DILocalVariable(name: "mat", arg: 3, scope: !3511, file: !552, line: 451, type: !635)
!3516 = !DILocalVariable(name: "A", scope: !3511, file: !552, line: 453, type: !555)
!3517 = !DILocalVariable(name: "ierr", scope: !3511, file: !552, line: 454, type: !348)
!3518 = !DILocalVariable(name: "ierr__", scope: !3519, file: !552, line: 459, type: !348)
!3519 = distinct !DILexicalBlock(scope: !3511, file: !552, line: 459, column: 39)
!3520 = !DILocalVariable(name: "ierr__", scope: !3521, file: !552, line: 460, type: !348)
!3521 = distinct !DILexicalBlock(scope: !3511, file: !552, line: 460, column: 82)
!3522 = !DILocalVariable(name: "ierr__", scope: !3523, file: !552, line: 461, type: !348)
!3523 = distinct !DILexicalBlock(scope: !3511, file: !552, line: 461, column: 25)
!3524 = !DILocation(line: 0, scope: !3511)
!3525 = !DILocation(line: 453, column: 3, scope: !3511)
!3526 = !DILocation(line: 456, column: 3, scope: !3527)
!3527 = distinct !DILexicalBlock(scope: !3528, file: !552, line: 456, column: 3)
!3528 = distinct !DILexicalBlock(scope: !3529, file: !552, line: 456, column: 3)
!3529 = distinct !DILexicalBlock(scope: !3511, file: !552, line: 456, column: 3)
!3530 = !DILocation(line: 456, column: 3, scope: !3528)
!3531 = !DILocation(line: 456, column: 3, scope: !3532)
!3532 = distinct !DILexicalBlock(scope: !3533, file: !552, line: 456, column: 3)
!3533 = distinct !DILexicalBlock(scope: !3527, file: !552, line: 456, column: 3)
!3534 = !DILocation(line: 456, column: 3, scope: !3533)
!3535 = !DILocation(line: 456, column: 3, scope: !3536)
!3536 = distinct !DILexicalBlock(scope: !3532, file: !552, line: 456, column: 3)
!3537 = !DILocation(line: 457, column: 3, scope: !3538)
!3538 = distinct !DILexicalBlock(scope: !3539, file: !552, line: 457, column: 3)
!3539 = distinct !DILexicalBlock(scope: !3511, file: !552, line: 457, column: 3)
!3540 = !DILocation(line: 457, column: 3, scope: !3539)
!3541 = !DILocation(line: 457, column: 3, scope: !3542)
!3542 = distinct !DILexicalBlock(scope: !3539, file: !552, line: 457, column: 3)
!3543 = !DILocation(line: 457, column: 3, scope: !3544)
!3544 = distinct !DILexicalBlock(scope: !3539, file: !552, line: 457, column: 3)
!3545 = !DILocation(line: 457, column: 3, scope: !3546)
!3546 = distinct !DILexicalBlock(scope: !3547, file: !552, line: 457, column: 3)
!3547 = distinct !DILexicalBlock(scope: !3544, file: !552, line: 457, column: 3)
!3548 = !DILocation(line: 457, column: 3, scope: !3547)
!3549 = !DILocation(line: 458, column: 3, scope: !3550)
!3550 = distinct !DILexicalBlock(scope: !3551, file: !552, line: 458, column: 3)
!3551 = distinct !DILexicalBlock(scope: !3511, file: !552, line: 458, column: 3)
!3552 = !DILocation(line: 458, column: 3, scope: !3551)
!3553 = !DILocation(line: 458, column: 3, scope: !3554)
!3554 = distinct !DILexicalBlock(scope: !3551, file: !552, line: 458, column: 3)
!3555 = !DILocation(line: 459, column: 10, scope: !3511)
!3556 = !DILocation(line: 0, scope: !3519)
!3557 = !DILocation(line: 459, column: 39, scope: !3558)
!3558 = distinct !DILexicalBlock(scope: !3519, file: !552, line: 459, column: 39)
!3559 = !DILocation(line: 459, column: 39, scope: !3519)
!3560 = !DILocation(line: 460, column: 27, scope: !3511)
!3561 = !DILocation(line: 460, column: 29, scope: !3511)
!3562 = !DILocation(line: 460, column: 10, scope: !3511)
!3563 = !DILocation(line: 0, scope: !3521)
!3564 = !DILocation(line: 460, column: 82, scope: !3565)
!3565 = distinct !DILexicalBlock(scope: !3521, file: !552, line: 460, column: 82)
!3566 = !DILocation(line: 460, column: 82, scope: !3521)
!3567 = !DILocation(line: 461, column: 10, scope: !3511)
!3568 = !DILocation(line: 0, scope: !3523)
!3569 = !DILocation(line: 461, column: 25, scope: !3570)
!3570 = distinct !DILexicalBlock(scope: !3523, file: !552, line: 461, column: 25)
!3571 = !DILocation(line: 461, column: 25, scope: !3523)
!3572 = !DILocation(line: 462, column: 3, scope: !3573)
!3573 = distinct !DILexicalBlock(scope: !3574, file: !552, line: 462, column: 3)
!3574 = distinct !DILexicalBlock(scope: !3575, file: !552, line: 462, column: 3)
!3575 = distinct !DILexicalBlock(scope: !3511, file: !552, line: 462, column: 3)
!3576 = !DILocation(line: 462, column: 3, scope: !3574)
!3577 = !DILocation(line: 462, column: 3, scope: !3578)
!3578 = distinct !DILexicalBlock(scope: !3579, file: !552, line: 462, column: 3)
!3579 = distinct !DILexicalBlock(scope: !3573, file: !552, line: 462, column: 3)
!3580 = !DILocation(line: 462, column: 3, scope: !3579)
!3581 = !DILocation(line: 462, column: 3, scope: !3582)
!3582 = distinct !DILexicalBlock(scope: !3583, file: !552, line: 462, column: 3)
!3583 = distinct !DILexicalBlock(scope: !3578, file: !552, line: 462, column: 3)
!3584 = !DILocation(line: 462, column: 3, scope: !3583)
!3585 = !DILocation(line: 462, column: 3, scope: !3586)
!3586 = distinct !DILexicalBlock(scope: !3582, file: !552, line: 462, column: 3)
!3587 = !DILocation(line: 462, column: 3, scope: !3588)
!3588 = distinct !DILexicalBlock(scope: !3578, file: !552, line: 462, column: 3)
!3589 = !DILocation(line: 462, column: 3, scope: !3590)
!3590 = distinct !DILexicalBlock(scope: !3588, file: !552, line: 462, column: 3)
!3591 = !DILocation(line: 462, column: 3, scope: !3592)
!3592 = distinct !DILexicalBlock(scope: !3593, file: !552, line: 462, column: 3)
!3593 = distinct !DILexicalBlock(scope: !3590, file: !552, line: 462, column: 3)
!3594 = !DILocation(line: 462, column: 3, scope: !3593)
!3595 = !DILocation(line: 462, column: 3, scope: !3596)
!3596 = distinct !DILexicalBlock(scope: !3592, file: !552, line: 462, column: 3)
!3597 = !DILocation(line: 463, column: 1, scope: !3511)
!3598 = !DISubprogram(name: "MatCreateTranspose", scope: !36, file: !36, line: 356, type: !3020, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1775)
!3599 = distinct !DISubprogram(name: "MatChop", scope: !552, file: !552, line: 479, type: !3600, scopeLine: 480, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3602)
!3600 = !DISubroutineType(types: !3601)
!3601 = !{!348, !555, !444}
!3602 = !{!3603, !3604, !3605, !3606, !3607, !3608, !3609, !3610, !3611, !3612, !3613, !3614, !3615, !3616, !3618, !3622, !3624, !3626, !3628, !3630, !3633, !3635, !3639, !3641, !3643, !3645, !3647, !3648, !3649, !3651, !3654, !3655, !3657, !3660, !3661, !3663, !3666, !3667, !3669, !3671, !3673, !3677, !3678, !3679, !3680, !3681, !3685, !3687, !3689, !3691, !3693, !3695, !3697}
!3603 = !DILocalVariable(name: "A", arg: 1, scope: !3599, file: !552, line: 479, type: !555)
!3604 = !DILocalVariable(name: "tol", arg: 2, scope: !3599, file: !552, line: 479, type: !444)
!3605 = !DILocalVariable(name: "a", scope: !3599, file: !552, line: 481, type: !555)
!3606 = !DILocalVariable(name: "newVals", scope: !3599, file: !552, line: 482, type: !452)
!3607 = !DILocalVariable(name: "newCols", scope: !3599, file: !552, line: 483, type: !435)
!3608 = !DILocalVariable(name: "rStart", scope: !3599, file: !552, line: 483, type: !390)
!3609 = !DILocalVariable(name: "rEnd", scope: !3599, file: !552, line: 483, type: !390)
!3610 = !DILocalVariable(name: "numRows", scope: !3599, file: !552, line: 483, type: !390)
!3611 = !DILocalVariable(name: "maxRows", scope: !3599, file: !552, line: 483, type: !390)
!3612 = !DILocalVariable(name: "r", scope: !3599, file: !552, line: 483, type: !390)
!3613 = !DILocalVariable(name: "colMax", scope: !3599, file: !552, line: 483, type: !390)
!3614 = !DILocalVariable(name: "flg", scope: !3599, file: !552, line: 484, type: !505)
!3615 = !DILocalVariable(name: "ierr", scope: !3599, file: !552, line: 485, type: !348)
!3616 = !DILocalVariable(name: "ierr__", scope: !3617, file: !552, line: 488, type: !348)
!3617 = distinct !DILexicalBlock(scope: !3599, file: !552, line: 488, column: 92)
!3618 = !DILocalVariable(name: "ierr__", scope: !3619, file: !552, line: 490, type: !348)
!3619 = distinct !DILexicalBlock(scope: !3620, file: !552, line: 490, column: 42)
!3620 = distinct !DILexicalBlock(scope: !3621, file: !552, line: 489, column: 12)
!3621 = distinct !DILexicalBlock(scope: !3599, file: !552, line: 489, column: 7)
!3622 = !DILocalVariable(name: "ierr__", scope: !3623, file: !552, line: 491, type: !348)
!3623 = distinct !DILexicalBlock(scope: !3620, file: !552, line: 491, column: 34)
!3624 = !DILocalVariable(name: "ierr__", scope: !3625, file: !552, line: 492, type: !348)
!3625 = distinct !DILexicalBlock(scope: !3620, file: !552, line: 492, column: 42)
!3626 = !DILocalVariable(name: "ierr__", scope: !3627, file: !552, line: 493, type: !348)
!3627 = distinct !DILexicalBlock(scope: !3620, file: !552, line: 493, column: 42)
!3628 = !DILocalVariable(name: "ierr__", scope: !3629, file: !552, line: 499, type: !348)
!3629 = distinct !DILexicalBlock(scope: !3620, file: !552, line: 499, column: 46)
!3630 = !DILocalVariable(name: "ierr__", scope: !3631, file: !552, line: 501, type: !348)
!3631 = distinct !DILexicalBlock(scope: !3632, file: !552, line: 501, column: 52)
!3632 = distinct !DILexicalBlock(scope: !3621, file: !552, line: 500, column: 10)
!3633 = !DILocalVariable(name: "ierr__", scope: !3634, file: !552, line: 502, type: !348)
!3634 = distinct !DILexicalBlock(scope: !3632, file: !552, line: 502, column: 40)
!3635 = !DILocalVariable(name: "ncols", scope: !3636, file: !552, line: 504, type: !390)
!3636 = distinct !DILexicalBlock(scope: !3637, file: !552, line: 503, column: 37)
!3637 = distinct !DILexicalBlock(scope: !3638, file: !552, line: 503, column: 5)
!3638 = distinct !DILexicalBlock(scope: !3632, file: !552, line: 503, column: 5)
!3639 = !DILocalVariable(name: "ierr__", scope: !3640, file: !552, line: 506, type: !348)
!3640 = distinct !DILexicalBlock(scope: !3636, file: !552, line: 506, column: 52)
!3641 = !DILocalVariable(name: "ierr__", scope: !3642, file: !552, line: 507, type: !348)
!3642 = distinct !DILexicalBlock(scope: !3636, file: !552, line: 507, column: 40)
!3643 = !DILocalVariable(name: "ierr__", scope: !3644, file: !552, line: 508, type: !348)
!3644 = distinct !DILexicalBlock(scope: !3636, file: !552, line: 508, column: 56)
!3645 = !DILocalVariable(name: "_4_ierr", scope: !3646, file: !552, line: 511, type: !348)
!3646 = distinct !DILexicalBlock(scope: !3632, file: !552, line: 511, column: 15)
!3647 = !DILocalVariable(name: "a_b1", scope: !3646, file: !552, line: 511, type: !1348)
!3648 = !DILocalVariable(name: "a_b2", scope: !3646, file: !552, line: 511, type: !1348)
!3649 = !DILocalVariable(name: "_7_errorcode", scope: !3650, file: !552, line: 511, type: !348)
!3650 = distinct !DILexicalBlock(scope: !3646, file: !552, line: 511, column: 15)
!3651 = !DILocalVariable(name: "_7_errorstring", scope: !3652, file: !552, line: 511, type: !1357)
!3652 = distinct !DILexicalBlock(scope: !3653, file: !552, line: 511, column: 15)
!3653 = distinct !DILexicalBlock(scope: !3650, file: !552, line: 511, column: 15)
!3654 = !DILocalVariable(name: "_7_resultlen", scope: !3652, file: !552, line: 511, type: !407)
!3655 = !DILocalVariable(name: "_7_errorcode", scope: !3656, file: !552, line: 511, type: !348)
!3656 = distinct !DILexicalBlock(scope: !3646, file: !552, line: 511, column: 15)
!3657 = !DILocalVariable(name: "_7_errorstring", scope: !3658, file: !552, line: 511, type: !1357)
!3658 = distinct !DILexicalBlock(scope: !3659, file: !552, line: 511, column: 15)
!3659 = distinct !DILexicalBlock(scope: !3656, file: !552, line: 511, column: 15)
!3660 = !DILocalVariable(name: "_7_resultlen", scope: !3658, file: !552, line: 511, type: !407)
!3661 = !DILocalVariable(name: "_7_errorcode", scope: !3662, file: !552, line: 511, type: !348)
!3662 = distinct !DILexicalBlock(scope: !3632, file: !552, line: 511, column: 105)
!3663 = !DILocalVariable(name: "_7_errorstring", scope: !3664, file: !552, line: 511, type: !1357)
!3664 = distinct !DILexicalBlock(scope: !3665, file: !552, line: 511, column: 105)
!3665 = distinct !DILexicalBlock(scope: !3662, file: !552, line: 511, column: 105)
!3666 = !DILocalVariable(name: "_7_resultlen", scope: !3664, file: !552, line: 511, type: !407)
!3667 = !DILocalVariable(name: "ierr__", scope: !3668, file: !552, line: 512, type: !348)
!3668 = distinct !DILexicalBlock(scope: !3632, file: !552, line: 512, column: 64)
!3669 = !DILocalVariable(name: "ierr__", scope: !3670, file: !552, line: 513, type: !348)
!3670 = distinct !DILexicalBlock(scope: !3632, file: !552, line: 513, column: 62)
!3671 = !DILocalVariable(name: "ierr__", scope: !3672, file: !552, line: 514, type: !348)
!3672 = distinct !DILexicalBlock(scope: !3632, file: !552, line: 514, column: 68)
!3673 = !DILocalVariable(name: "vals", scope: !3674, file: !552, line: 518, type: !572)
!3674 = distinct !DILexicalBlock(scope: !3675, file: !552, line: 517, column: 47)
!3675 = distinct !DILexicalBlock(scope: !3676, file: !552, line: 517, column: 5)
!3676 = distinct !DILexicalBlock(scope: !3632, file: !552, line: 517, column: 5)
!3677 = !DILocalVariable(name: "cols", scope: !3674, file: !552, line: 519, type: !570)
!3678 = !DILocalVariable(name: "ncols", scope: !3674, file: !552, line: 520, type: !390)
!3679 = !DILocalVariable(name: "newcols", scope: !3674, file: !552, line: 520, type: !390)
!3680 = !DILocalVariable(name: "c", scope: !3674, file: !552, line: 520, type: !390)
!3681 = !DILocalVariable(name: "ierr__", scope: !3682, file: !552, line: 523, type: !348)
!3682 = distinct !DILexicalBlock(scope: !3683, file: !552, line: 523, column: 54)
!3683 = distinct !DILexicalBlock(scope: !3684, file: !552, line: 522, column: 21)
!3684 = distinct !DILexicalBlock(scope: !3674, file: !552, line: 522, column: 11)
!3685 = !DILocalVariable(name: "ierr__", scope: !3686, file: !552, line: 529, type: !348)
!3686 = distinct !DILexicalBlock(scope: !3683, file: !552, line: 529, column: 58)
!3687 = !DILocalVariable(name: "ierr__", scope: !3688, file: !552, line: 530, type: !348)
!3688 = distinct !DILexicalBlock(scope: !3683, file: !552, line: 530, column: 81)
!3689 = !DILocalVariable(name: "ierr__", scope: !3690, file: !552, line: 532, type: !348)
!3690 = distinct !DILexicalBlock(scope: !3674, file: !552, line: 532, column: 54)
!3691 = !DILocalVariable(name: "ierr__", scope: !3692, file: !552, line: 533, type: !348)
!3692 = distinct !DILexicalBlock(scope: !3674, file: !552, line: 533, column: 52)
!3693 = !DILocalVariable(name: "ierr__", scope: !3694, file: !552, line: 535, type: !348)
!3694 = distinct !DILexicalBlock(scope: !3632, file: !552, line: 535, column: 44)
!3695 = !DILocalVariable(name: "ierr__", scope: !3696, file: !552, line: 536, type: !348)
!3696 = distinct !DILexicalBlock(scope: !3632, file: !552, line: 536, column: 41)
!3697 = !DILocalVariable(name: "ierr__", scope: !3698, file: !552, line: 537, type: !348)
!3698 = distinct !DILexicalBlock(scope: !3632, file: !552, line: 537, column: 58)
!3699 = !DILocation(line: 0, scope: !3599)
!3700 = !DILocation(line: 481, column: 3, scope: !3599)
!3701 = !DILocation(line: 482, column: 3, scope: !3599)
!3702 = !DILocation(line: 483, column: 3, scope: !3599)
!3703 = !DILocation(line: 484, column: 3, scope: !3599)
!3704 = !DILocation(line: 487, column: 3, scope: !3705)
!3705 = distinct !DILexicalBlock(scope: !3706, file: !552, line: 487, column: 3)
!3706 = distinct !DILexicalBlock(scope: !3707, file: !552, line: 487, column: 3)
!3707 = distinct !DILexicalBlock(scope: !3599, file: !552, line: 487, column: 3)
!3708 = !DILocation(line: 487, column: 3, scope: !3706)
!3709 = !DILocation(line: 487, column: 3, scope: !3710)
!3710 = distinct !DILexicalBlock(scope: !3711, file: !552, line: 487, column: 3)
!3711 = distinct !DILexicalBlock(scope: !3705, file: !552, line: 487, column: 3)
!3712 = !DILocation(line: 487, column: 3, scope: !3711)
!3713 = !DILocation(line: 487, column: 3, scope: !3714)
!3714 = distinct !DILexicalBlock(scope: !3710, file: !552, line: 487, column: 3)
!3715 = !DILocation(line: 488, column: 40, scope: !3599)
!3716 = !DILocation(line: 488, column: 10, scope: !3599)
!3717 = !DILocation(line: 0, scope: !3617)
!3718 = !DILocation(line: 488, column: 92, scope: !3719)
!3719 = distinct !DILexicalBlock(scope: !3617, file: !552, line: 488, column: 92)
!3720 = !DILocation(line: 488, column: 92, scope: !3617)
!3721 = !DILocation(line: 489, column: 7, scope: !3621)
!3722 = !DILocation(line: 489, column: 7, scope: !3599)
!3723 = !DILocation(line: 490, column: 12, scope: !3620)
!3724 = !DILocation(line: 0, scope: !3619)
!3725 = !DILocation(line: 490, column: 42, scope: !3726)
!3726 = distinct !DILexicalBlock(scope: !3619, file: !552, line: 490, column: 42)
!3727 = !DILocation(line: 490, column: 42, scope: !3619)
!3728 = !DILocation(line: 491, column: 27, scope: !3620)
!3729 = !DILocation(line: 491, column: 12, scope: !3620)
!3730 = !DILocation(line: 0, scope: !3623)
!3731 = !DILocation(line: 491, column: 34, scope: !3732)
!3732 = distinct !DILexicalBlock(scope: !3623, file: !552, line: 491, column: 34)
!3733 = !DILocation(line: 491, column: 34, scope: !3623)
!3734 = !DILocation(line: 492, column: 23, scope: !3620)
!3735 = !DILocation(line: 492, column: 12, scope: !3620)
!3736 = !DILocation(line: 0, scope: !3625)
!3737 = !DILocation(line: 492, column: 42, scope: !3738)
!3738 = distinct !DILexicalBlock(scope: !3625, file: !552, line: 492, column: 42)
!3739 = !DILocation(line: 492, column: 42, scope: !3625)
!3740 = !DILocation(line: 493, column: 29, scope: !3620)
!3741 = !DILocation(line: 493, column: 12, scope: !3620)
!3742 = !DILocation(line: 0, scope: !3627)
!3743 = !DILocation(line: 493, column: 42, scope: !3744)
!3744 = distinct !DILexicalBlock(scope: !3627, file: !552, line: 493, column: 42)
!3745 = !DILocation(line: 493, column: 42, scope: !3627)
!3746 = !DILocation(line: 494, column: 19, scope: !3747)
!3747 = distinct !DILexicalBlock(scope: !3748, file: !552, line: 494, column: 5)
!3748 = distinct !DILexicalBlock(scope: !3620, file: !552, line: 494, column: 5)
!3749 = !DILocation(line: 494, column: 5, scope: !3748)
!3750 = !DILocation(line: 495, column: 7, scope: !3751)
!3751 = distinct !DILexicalBlock(scope: !3752, file: !552, line: 495, column: 7)
!3752 = distinct !DILexicalBlock(scope: !3747, file: !552, line: 494, column: 37)
!3753 = !DILocation(line: 495, column: 43, scope: !3754)
!3754 = distinct !DILexicalBlock(scope: !3751, file: !552, line: 495, column: 7)
!3755 = !DILocation(line: 496, column: 41, scope: !3756)
!3756 = distinct !DILexicalBlock(scope: !3754, file: !552, line: 495, column: 54)
!3757 = !DILocation(line: 496, column: 87, scope: !3756)
!3758 = !DILocation(line: 496, column: 39, scope: !3756)
!3759 = distinct !{!3759, !3750, !3760, !2229, !2270}
!3760 = !DILocation(line: 497, column: 7, scope: !3751)
!3761 = !DILocation(line: 495, column: 33, scope: !3754)
!3762 = distinct !{!3762, !3750, !3760, !2229, !3763, !2270}
!3763 = !{!"llvm.loop.unroll.runtime.disable"}
!3764 = !DILocation(line: 494, column: 27, scope: !3747)
!3765 = distinct !{!3765, !3749, !3766, !2229}
!3766 = !DILocation(line: 498, column: 5, scope: !3748)
!3767 = !DILocation(line: 0, scope: !3751)
!3768 = !DILocation(line: 499, column: 33, scope: !3620)
!3769 = !DILocation(line: 499, column: 12, scope: !3620)
!3770 = !DILocation(line: 0, scope: !3629)
!3771 = !DILocation(line: 499, column: 46, scope: !3772)
!3772 = distinct !DILexicalBlock(scope: !3629, file: !552, line: 499, column: 46)
!3773 = !DILocation(line: 499, column: 46, scope: !3629)
!3774 = !DILocation(line: 501, column: 12, scope: !3632)
!3775 = !DILocation(line: 0, scope: !3631)
!3776 = !DILocation(line: 501, column: 52, scope: !3777)
!3777 = distinct !DILexicalBlock(scope: !3631, file: !552, line: 501, column: 52)
!3778 = !DILocation(line: 501, column: 52, scope: !3631)
!3779 = !DILocation(line: 502, column: 12, scope: !3632)
!3780 = !DILocation(line: 0, scope: !3634)
!3781 = !DILocation(line: 502, column: 40, scope: !3782)
!3782 = distinct !DILexicalBlock(scope: !3634, file: !552, line: 502, column: 40)
!3783 = !DILocation(line: 502, column: 40, scope: !3634)
!3784 = !DILocation(line: 503, column: 14, scope: !3638)
!3785 = !DILocation(line: 0, scope: !3638)
!3786 = !DILocation(line: 503, column: 26, scope: !3637)
!3787 = !DILocation(line: 503, column: 24, scope: !3637)
!3788 = !DILocation(line: 503, column: 5, scope: !3638)
!3789 = !DILocation(line: 504, column: 7, scope: !3636)
!3790 = !DILocation(line: 0, scope: !3636)
!3791 = !DILocation(line: 506, column: 16, scope: !3636)
!3792 = !DILocation(line: 0, scope: !3640)
!3793 = !DILocation(line: 506, column: 52, scope: !3794)
!3794 = distinct !DILexicalBlock(scope: !3640, file: !552, line: 506, column: 52)
!3795 = !DILocation(line: 506, column: 52, scope: !3640)
!3796 = !DILocation(line: 507, column: 16, scope: !3636)
!3797 = !DILocation(line: 508, column: 33, scope: !3636)
!3798 = !DILocation(line: 508, column: 16, scope: !3636)
!3799 = !DILocation(line: 0, scope: !3644)
!3800 = !DILocation(line: 508, column: 56, scope: !3801)
!3801 = distinct !DILexicalBlock(scope: !3644, file: !552, line: 508, column: 56)
!3802 = !DILocation(line: 508, column: 56, scope: !3644)
!3803 = !DILocation(line: 509, column: 5, scope: !3637)
!3804 = !DILocation(line: 503, column: 32, scope: !3637)
!3805 = distinct !{!3805, !3788, !3806, !2229}
!3806 = !DILocation(line: 509, column: 5, scope: !3638)
!3807 = !DILocation(line: 510, column: 22, scope: !3632)
!3808 = !DILocation(line: 510, column: 20, scope: !3632)
!3809 = !DILocation(line: 510, column: 13, scope: !3632)
!3810 = !DILocation(line: 511, column: 15, scope: !3646)
!3811 = !DILocation(line: 0, scope: !1485, inlinedAt: !3812)
!3812 = distinct !DILocation(line: 511, column: 15, scope: !3646)
!3813 = !DILocation(line: 500, column: 3, scope: !1485, inlinedAt: !3812)
!3814 = !DILocation(line: 500, column: 21, scope: !1485, inlinedAt: !3812)
!3815 = !DILocation(line: 500, column: 55, scope: !1485, inlinedAt: !3812)
!3816 = !DILocation(line: 500, column: 60, scope: !1485, inlinedAt: !3812)
!3817 = !DILocation(line: 501, column: 1, scope: !1485, inlinedAt: !3812)
!3818 = !DILocation(line: 0, scope: !3646)
!3819 = !DILocation(line: 0, scope: !3650)
!3820 = !DILocation(line: 511, column: 15, scope: !3653)
!3821 = !DILocation(line: 511, column: 15, scope: !3650)
!3822 = !DILocation(line: 511, column: 15, scope: !3652)
!3823 = !DILocation(line: 0, scope: !3652)
!3824 = !DILocation(line: 511, column: 15, scope: !3825)
!3825 = distinct !DILexicalBlock(scope: !3646, file: !552, line: 511, column: 15)
!3826 = !DILocation(line: 511, column: 15, scope: !3827)
!3827 = distinct !DILexicalBlock(scope: !3646, file: !552, line: 511, column: 15)
!3828 = !DILocation(line: 511, column: 15, scope: !3829)
!3829 = distinct !DILexicalBlock(scope: !3646, file: !552, line: 511, column: 15)
!3830 = !DILocation(line: 0, scope: !1485, inlinedAt: !3831)
!3831 = distinct !DILocation(line: 511, column: 15, scope: !3646)
!3832 = !DILocation(line: 500, column: 3, scope: !1485, inlinedAt: !3831)
!3833 = !DILocation(line: 500, column: 21, scope: !1485, inlinedAt: !3831)
!3834 = !DILocation(line: 500, column: 55, scope: !1485, inlinedAt: !3831)
!3835 = !DILocation(line: 500, column: 60, scope: !1485, inlinedAt: !3831)
!3836 = !DILocation(line: 501, column: 1, scope: !1485, inlinedAt: !3831)
!3837 = !DILocation(line: 0, scope: !3656)
!3838 = !DILocation(line: 511, column: 15, scope: !3659)
!3839 = !DILocation(line: 511, column: 15, scope: !3656)
!3840 = !DILocation(line: 511, column: 15, scope: !3658)
!3841 = !DILocation(line: 0, scope: !3658)
!3842 = !DILocation(line: 511, column: 15, scope: !3632)
!3843 = !DILocation(line: 512, column: 15, scope: !3632)
!3844 = !DILocation(line: 0, scope: !3668)
!3845 = !DILocation(line: 512, column: 64, scope: !3846)
!3846 = distinct !DILexicalBlock(scope: !3668, file: !552, line: 512, column: 64)
!3847 = !DILocation(line: 512, column: 64, scope: !3668)
!3848 = !DILocation(line: 513, column: 15, scope: !3632)
!3849 = !DILocation(line: 0, scope: !3670)
!3850 = !DILocation(line: 513, column: 62, scope: !3851)
!3851 = distinct !DILexicalBlock(scope: !3670, file: !552, line: 513, column: 62)
!3852 = !DILocation(line: 513, column: 62, scope: !3670)
!3853 = !DILocation(line: 514, column: 15, scope: !3632)
!3854 = !DILocation(line: 0, scope: !3672)
!3855 = !DILocation(line: 514, column: 68, scope: !3856)
!3856 = distinct !DILexicalBlock(scope: !3672, file: !552, line: 514, column: 68)
!3857 = !DILocation(line: 514, column: 68, scope: !3672)
!3858 = !DILocation(line: 517, column: 14, scope: !3676)
!3859 = !DILocation(line: 0, scope: !3676)
!3860 = !DILocation(line: 517, column: 33, scope: !3675)
!3861 = !DILocation(line: 517, column: 24, scope: !3675)
!3862 = !DILocation(line: 517, column: 5, scope: !3676)
!3863 = !DILocation(line: 518, column: 7, scope: !3674)
!3864 = !DILocation(line: 519, column: 7, scope: !3674)
!3865 = !DILocation(line: 520, column: 7, scope: !3674)
!3866 = !DILocation(line: 522, column: 15, scope: !3684)
!3867 = !DILocation(line: 522, column: 13, scope: !3684)
!3868 = !DILocation(line: 522, column: 11, scope: !3674)
!3869 = !DILocation(line: 0, scope: !3674)
!3870 = !DILocation(line: 523, column: 16, scope: !3683)
!3871 = !DILocation(line: 0, scope: !3682)
!3872 = !DILocation(line: 523, column: 54, scope: !3873)
!3873 = distinct !DILexicalBlock(scope: !3682, file: !552, line: 523, column: 54)
!3874 = !DILocation(line: 523, column: 54, scope: !3682)
!3875 = !DILocation(line: 524, column: 25, scope: !3876)
!3876 = distinct !DILexicalBlock(scope: !3877, file: !552, line: 524, column: 9)
!3877 = distinct !DILexicalBlock(scope: !3683, file: !552, line: 524, column: 9)
!3878 = !DILocation(line: 524, column: 23, scope: !3876)
!3879 = !DILocation(line: 524, column: 9, scope: !3877)
!3880 = !DILocation(line: 525, column: 24, scope: !3881)
!3881 = distinct !DILexicalBlock(scope: !3876, file: !552, line: 524, column: 37)
!3882 = !DILocation(line: 525, column: 11, scope: !3881)
!3883 = !DILocation(line: 525, column: 22, scope: !3881)
!3884 = !DILocation(line: 526, column: 24, scope: !3881)
!3885 = !DILocation(line: 526, column: 48, scope: !3881)
!3886 = !DILocation(line: 526, column: 11, scope: !3881)
!3887 = !DILocation(line: 526, column: 22, scope: !3881)
!3888 = !DILocation(line: 524, column: 32, scope: !3876)
!3889 = distinct !{!3889, !3879, !3890, !2229}
!3890 = !DILocation(line: 527, column: 9, scope: !3877)
!3891 = !DILocation(line: 529, column: 33, scope: !3683)
!3892 = !DILocation(line: 529, column: 16, scope: !3683)
!3893 = !DILocation(line: 0, scope: !3686)
!3894 = !DILocation(line: 529, column: 58, scope: !3895)
!3895 = distinct !DILexicalBlock(scope: !3686, file: !552, line: 529, column: 58)
!3896 = !DILocation(line: 529, column: 58, scope: !3686)
!3897 = !DILocation(line: 530, column: 48, scope: !3683)
!3898 = !DILocation(line: 530, column: 57, scope: !3683)
!3899 = !DILocation(line: 530, column: 16, scope: !3683)
!3900 = !DILocation(line: 0, scope: !3688)
!3901 = !DILocation(line: 530, column: 81, scope: !3902)
!3902 = distinct !DILexicalBlock(scope: !3688, file: !552, line: 530, column: 81)
!3903 = !DILocation(line: 530, column: 81, scope: !3688)
!3904 = !DILocation(line: 532, column: 14, scope: !3674)
!3905 = !DILocation(line: 0, scope: !3690)
!3906 = !DILocation(line: 532, column: 54, scope: !3907)
!3907 = distinct !DILexicalBlock(scope: !3690, file: !552, line: 532, column: 54)
!3908 = !DILocation(line: 532, column: 54, scope: !3690)
!3909 = !DILocation(line: 533, column: 14, scope: !3674)
!3910 = !DILocation(line: 0, scope: !3692)
!3911 = !DILocation(line: 533, column: 52, scope: !3912)
!3912 = distinct !DILexicalBlock(scope: !3692, file: !552, line: 533, column: 52)
!3913 = !DILocation(line: 533, column: 52, scope: !3692)
!3914 = !DILocation(line: 534, column: 5, scope: !3675)
!3915 = !DILocation(line: 517, column: 42, scope: !3675)
!3916 = !DILocation(line: 517, column: 26, scope: !3675)
!3917 = !DILocation(line: 517, column: 32, scope: !3675)
!3918 = distinct !{!3918, !3862, !3919, !2229}
!3919 = !DILocation(line: 534, column: 5, scope: !3676)
!3920 = !DILocation(line: 535, column: 12, scope: !3632)
!3921 = !DILocation(line: 0, scope: !3694)
!3922 = !DILocation(line: 535, column: 44, scope: !3923)
!3923 = distinct !DILexicalBlock(scope: !3694, file: !552, line: 535, column: 44)
!3924 = !DILocation(line: 535, column: 44, scope: !3694)
!3925 = !DILocation(line: 536, column: 12, scope: !3632)
!3926 = !DILocation(line: 0, scope: !3696)
!3927 = !DILocation(line: 536, column: 41, scope: !3928)
!3928 = distinct !DILexicalBlock(scope: !3696, file: !552, line: 536, column: 41)
!3929 = !DILocation(line: 536, column: 41, scope: !3696)
!3930 = !DILocation(line: 537, column: 53, scope: !3632)
!3931 = !DILocation(line: 537, column: 12, scope: !3632)
!3932 = !DILocation(line: 0, scope: !3698)
!3933 = !DILocation(line: 537, column: 58, scope: !3934)
!3934 = distinct !DILexicalBlock(scope: !3698, file: !552, line: 537, column: 58)
!3935 = !DILocation(line: 537, column: 58, scope: !3698)
!3936 = !DILocation(line: 539, column: 3, scope: !3937)
!3937 = distinct !DILexicalBlock(scope: !3938, file: !552, line: 539, column: 3)
!3938 = distinct !DILexicalBlock(scope: !3939, file: !552, line: 539, column: 3)
!3939 = distinct !DILexicalBlock(scope: !3599, file: !552, line: 539, column: 3)
!3940 = !DILocation(line: 539, column: 3, scope: !3938)
!3941 = !DILocation(line: 539, column: 3, scope: !3942)
!3942 = distinct !DILexicalBlock(scope: !3943, file: !552, line: 539, column: 3)
!3943 = distinct !DILexicalBlock(scope: !3937, file: !552, line: 539, column: 3)
!3944 = !DILocation(line: 539, column: 3, scope: !3943)
!3945 = !DILocation(line: 539, column: 3, scope: !3946)
!3946 = distinct !DILexicalBlock(scope: !3947, file: !552, line: 539, column: 3)
!3947 = distinct !DILexicalBlock(scope: !3942, file: !552, line: 539, column: 3)
!3948 = !DILocation(line: 539, column: 3, scope: !3947)
!3949 = !DILocation(line: 539, column: 3, scope: !3950)
!3950 = distinct !DILexicalBlock(scope: !3946, file: !552, line: 539, column: 3)
!3951 = !DILocation(line: 539, column: 3, scope: !3952)
!3952 = distinct !DILexicalBlock(scope: !3942, file: !552, line: 539, column: 3)
!3953 = !DILocation(line: 539, column: 3, scope: !3954)
!3954 = distinct !DILexicalBlock(scope: !3952, file: !552, line: 539, column: 3)
!3955 = !DILocation(line: 539, column: 3, scope: !3956)
!3956 = distinct !DILexicalBlock(scope: !3957, file: !552, line: 539, column: 3)
!3957 = distinct !DILexicalBlock(scope: !3954, file: !552, line: 539, column: 3)
!3958 = !DILocation(line: 539, column: 3, scope: !3957)
!3959 = !DILocation(line: 539, column: 3, scope: !3960)
!3960 = distinct !DILexicalBlock(scope: !3956, file: !552, line: 539, column: 3)
!3961 = !DILocation(line: 540, column: 1, scope: !3599)
!3962 = !DISubprogram(name: "MatDenseGetLocalMatrix", scope: !36, file: !36, line: 1135, type: !3020, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1775)
!3963 = !DISubprogram(name: "MatDenseGetLDA", scope: !36, file: !36, line: 1132, type: !3964, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1775)
!3964 = !DISubroutineType(types: !3965)
!3965 = !{!72, !556, !1790}
!3966 = !DISubprogram(name: "MatDenseGetArray", scope: !36, file: !36, line: 496, type: !3967, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1775)
!3967 = !DISubroutineType(types: !3968)
!3968 = !{!72, !556, !3969}
!3969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3970, size: 64)
!3970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!3971 = !DISubprogram(name: "MatDenseRestoreArray", scope: !36, file: !36, line: 497, type: !3967, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1775)
!3972 = !DISubprogram(name: "MatGetOption", scope: !36, file: !36, line: 473, type: !3973, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1775)
!3973 = !DISubroutineType(types: !3974)
!3974 = !{!72, !556, !71, !1811}
!3975 = !DISubprogram(name: "PetscFreeA", scope: !543, file: !543, line: 1289, type: !3976, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1775)
!3976 = !DISubroutineType(types: !3977)
!3977 = !{!348, !72, !72, !367, !367, !331, null}
!3978 = !DISubprogram(name: "PetscIsNanReal", scope: !1470, file: !1470, line: 782, type: !3979, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1775)
!3979 = !DISubroutineType(types: !3980)
!3980 = !{!3, !393}
!3981 = !DISubprogram(name: "MPI_Comm_size", scope: !321, file: !321, line: 1331, type: !3982, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1775)
!3982 = !DISubroutineType(types: !3983)
!3983 = !{!72, !329, !1790}
!3984 = !DISubprogram(name: "MatTransposeGetMat", scope: !36, file: !36, line: 357, type: !3020, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1775)
!3985 = !DISubprogram(name: "PetscInfo_Private", scope: !1486, file: !1486, line: 11, type: !3986, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1775)
!3986 = !DISubroutineType(types: !3987)
!3987 = !{!348, !367, !333, !367, null}
!3988 = !DISubprogram(name: "MatTranspose", scope: !36, file: !36, line: 620, type: !3989, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1775)
!3989 = !DISubroutineType(types: !3990)
!3990 = !{!72, !556, !48, !2673}
!3991 = !DISubprogram(name: "MatHermitianTransposeGetMat", scope: !36, file: !36, line: 359, type: !3020, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1775)
!3992 = !DISubprogram(name: "MatHermitianTranspose", scope: !36, file: !36, line: 621, type: !3989, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1775)
