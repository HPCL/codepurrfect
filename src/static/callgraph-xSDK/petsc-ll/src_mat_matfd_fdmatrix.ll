; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/matfd/fdmatrix.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/matfd/fdmatrix.c"
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
%struct._p_MatFDColoring = type { %struct._p_PetscObject, [1 x i32], i32, i32, i32, i32, i32, i32*, i32**, %struct._p_IS**, i32*, %struct.MatEntry*, %struct.MatEntry2*, double*, double, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32, i32 ()*, i8*, %struct._p_Vec*, i32, i8*, i32, i32, i32, i32, i32, void ()*, i8*, i64 }
%struct._p_IS = type { %struct._p_PetscObject, [1 x %struct._ISOps], %struct._n_PetscLayout*, i32, i32, i8*, i32*, i32*, i32, %struct._p_IS*, [2 x [5 x i32]], [2 x [5 x i32]] }
%struct._ISOps = type { i32 (%struct._p_IS*, i32**)*, i32 (%struct._p_IS*, i32**)*, i32 (%struct._p_IS*, i32, %struct._p_IS**)*, i32 (%struct._p_IS*)*, i32 (%struct._p_IS*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, %struct._p_IS**)*, i32 (%struct._p_IS*)*, i32 (%struct._p_IS*, %struct._p_PetscViewer*)*, i32 (%struct._p_IS*, %struct._p_PetscViewer*)*, i32 (%struct._p_IS*, %struct._p_IS*)*, i32 (%struct._p_IS*)*, i32 (%struct._p_IS*, %struct.ompi_communicator_t*, i32, %struct._p_IS**)*, i32 (%struct._p_IS*, i32)*, i32 (%struct._p_IS*, i32, i32, i32*, i32*)*, i32 (%struct._p_IS*, i32, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)* }
%struct._n_PetscLayout = type { %struct.ompi_communicator_t*, i32, i32, i32, i32, i32, i32*, i32, i32, i32, %struct._p_ISLocalToGlobalMapping*, i32, i32, i32, i32 }
%struct._p_ISLocalToGlobalMapping = type { %struct._p_PetscObject, [1 x %struct._ISLocalToGlobalMappingOps], i32, i32, i32*, i32, i32, i32, i32, i32, i32*, i32*, i32**, i32*, i32**, i8* }
%struct._ISLocalToGlobalMappingOps = type { i32 (%struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_ISLocalToGlobalMapping*, i32, i32, i32*, i32*, i32*)*, i32 (%struct._p_ISLocalToGlobalMapping*, i32, i32, i32*, i32*, i32*)*, i32 (%struct._p_ISLocalToGlobalMapping*)* }
%struct.MatEntry = type { i32, i32, double* }
%struct.MatEntry2 = type { i32, double* }
%struct._p_Vec = type opaque
%struct._p_PetscDraw = type opaque
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque
%struct._p_Mat = type { %struct._p_PetscObject, [1 x %struct._MatOps], %struct._n_PetscLayout*, %struct._n_PetscLayout*, i8*, i32, i32, i32, [7 x i8*], i32, i32, i32, i64, i64, %struct.MatInfo, i32, %struct._MatStash, %struct._MatStash, %struct._p_MatNullSpace*, %struct._p_MatNullSpace*, %struct._p_MatNullSpace*, i32, i32, %struct.MatStencilInfo, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, double, %struct._p_Mat*, i32, %struct.Mat_Redundant*, i32, i32, double, i32, i32, i32*, i8*, %struct.Mat_Product*, i32, i32 }
%struct._MatOps = type { i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, double, i32, double, i32, i32, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, %struct.MatInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_PetscRandom*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, {}*, i32 (%struct._p_Mat*, i32, i32, i16*, %struct._n_ISColoring**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*)*, i32 ()*, i32 (%struct._p_Mat*, i32, i8*)*, i32 (%struct._p_Mat*, %struct._p_MatFDColoring*, %struct._p_Vec*, i8*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, i32*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32*, i32**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct.ompi_communicator_t*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, double**)*, i32 (%struct._p_Mat*, i32, i32*, double*)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, i32, i32*, double*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatTransposeColoring*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, {}*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct.ompi_communicator_t*, %struct._p_Mat*, i32, i32, %struct._p_Mat**)*, i32 (i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)* }
%struct.MatFactorInfo = type { double, double, double, double, double, double, double, double, double, double, double }
%struct._p_PetscRandom = type opaque
%struct._n_Vecs = type { i32, %struct._p_Vec* }
%struct._p_MatTransposeColoring = type { %struct._p_PetscObject, [1 x i32], i32, i32, i32, i32, i32, i32*, i32*, i32, i32, i32*, i32*, i32*, i32*, i32*, i32, i32* }
%struct.MatInfo = type { double, double, double, double, double, double, double, double, double, double }
%struct._MatStash = type { i32, i32, i32, i32, i32, i32, %struct._MatStashSpace*, %struct._MatStashSpace*, i32 (%struct._p_Mat*, %struct._MatStash*, i32*)*, i32 (%struct._MatStash*, i32*, i32**, i32**, double**, i32*)*, i32 (%struct._MatStash*)*, i32 (%struct._MatStash*)*, %struct.ompi_communicator_t*, i32, i32, i32, i32, %struct.ompi_request_t**, %struct.ompi_request_t**, %struct.ompi_status_public_t*, i32, i32, double*, i32*, double**, i32**, i32, i32*, i32, i32, i32, i32, i32, i32, i32*, i32*, %struct.MatStashHeader*, %struct.MatStashHeader*, %struct.MatStashFrame*, %struct.MatStashFrame*, %struct.MatStashFrame*, i32, i32, i32, i32*, %struct.ompi_status_public_t*, i32, i32, %struct.ompi_request_t**, %struct.ompi_request_t**, %struct._n_PetscSegBuffer*, %struct._n_PetscSegBuffer*, %struct._n_PetscSegBuffer*, %struct.ompi_datatype_t*, i64, i32* }
%struct._MatStashSpace = type { %struct._MatStashSpace*, double*, double*, i32*, i32*, i32, i32, i32 }
%struct.MatStashHeader = type { i32 }
%struct.MatStashFrame = type { i8*, i32, i8 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ompi_request_t = type opaque
%struct._n_PetscSegBuffer = type opaque
%struct._p_MatNullSpace = type { %struct._p_PetscObject, [1 x i32], i32, i32, %struct._p_Vec**, double*, i32 (%struct._p_MatNullSpace*, %struct._p_Vec*, i8*)*, i8* }
%struct.MatStencilInfo = type { i32, [4 x i32], [4 x i32], i32 }
%struct.Mat_Redundant = type { i32, i32, i32, i32*, i32*, i32*, i32*, i32*, i32**, double*, double**, %struct.ompi_communicator_t*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat** }
%struct.Mat_Product = type { i32, i8*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, double, i32, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32, i8*, i32 (i8*)* }
%struct._n_ISColoring = type { i32, i32, %struct._p_IS**, %struct.ompi_communicator_t*, i16*, i32, i32, i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatFDColoringSetF = private unnamed_addr constant [18 x i8] c"MatFDColoringSetF\00", align 1
@.str = private unnamed_addr constant [78 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/matfd/fdmatrix.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.MatFDColoringView = private unnamed_addr constant [18 x i8] c"MatFDColoringView\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@MAT_FDCOLORING_CLASSID = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@PETSC_VIEWER_CLASSID = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.9 = private unnamed_addr constant [73 x i8] c"Different communicators in the two objects: Argument # %d and %d flag %d\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"  Error tolerance=%g\0A\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"  Umin=%g\0A\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"  Number of colors=%D\0A\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"  Information for color %D\0A\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"    Number of columns %D\0A\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"      %D\0A\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"    Number of rows %D\0A\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"      %D %D \0A\00", align 1
@__func__.MatFDColoringSetParameters = private unnamed_addr constant [27 x i8] c"MatFDColoringSetParameters\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.20 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.21 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.22 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@.str.23 = private unnamed_addr constant [56 x i8] c"Real value must be same on all processes, argument # %d\00", align 1
@__func__.MatFDColoringSetBlockSize = private unnamed_addr constant [26 x i8] c"MatFDColoringSetBlockSize\00", align 1
@.str.24 = private unnamed_addr constant [55 x i8] c"Int value must be same on all processes, argument # %d\00", align 1
@__func__.MatFDColoringSetUp = private unnamed_addr constant [19 x i8] c"MatFDColoringSetUp\00", align 1
@MAT_CLASSID = external local_unnamed_addr global i32, align 4
@.str.25 = private unnamed_addr constant [83 x i8] c"Matrix used with MatFDColoringSetUp() must be that used with MatFDColoringCreate()\00", align 1
@PetscLogPLB = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@petsc_stageLog = external local_unnamed_addr global %struct._n_PetscStageLog*, align 8
@MAT_FDColoringSetUp = external local_unnamed_addr global i32, align 4
@.str.26 = private unnamed_addr constant [40 x i8] c"Code not yet written for matrix type %s\00", align 1
@PetscLogPLE = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@__func__.MatFDColoringGetFunction = private unnamed_addr constant [25 x i8] c"MatFDColoringGetFunction\00", align 1
@__func__.MatFDColoringSetFunction = private unnamed_addr constant [25 x i8] c"MatFDColoringSetFunction\00", align 1
@__func__.MatFDColoringSetFromOptions = private unnamed_addr constant [28 x i8] c"MatFDColoringSetFromOptions\00", align 1
@PetscOptionsPublish = external local_unnamed_addr global i32, align 4
@.str.27 = private unnamed_addr constant [21 x i8] c"-mat_fd_coloring_err\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"Square root of relative error in function\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"-mat_fd_coloring_umin\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"Minimum allowable u magnitude\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"-mat_fd_type\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"Algorithm to compute h, wp or ds\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"MatFDColoringCreate\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"wp\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"ds\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"Unknown finite differencing type %s\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"-mat_fd_coloring_brows\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"Number of block rows\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"-mat_fd_coloring_bcols\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"Number of block columns\00", align 1
@__func__.MatFDColoringSetType = private unnamed_addr constant [21 x i8] c"MatFDColoringSetType\00", align 1
@__func__.MatFDColoringViewFromOptions = private unnamed_addr constant [29 x i8] c"MatFDColoringViewFromOptions\00", align 1
@.str.41 = private unnamed_addr constant [61 x i8] c"Matrix must be assembled by calls to MatAssemblyBegin/End();\00", align 1
@MAT_FDColoringCreate = external local_unnamed_addr global i32, align 4
@.str.42 = private unnamed_addr constant [25 x i8] c"Only for square matrices\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"MatFDColoring\00", align 1
@.str.44 = private unnamed_addr constant [58 x i8] c"Jacobian computation via finite differences with coloring\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"Mat\00", align 1
@PetscLogPHC = external local_unnamed_addr global i32 (%struct._p_PetscObject*)*, align 8
@.str.46 = private unnamed_addr constant [18 x i8] c"SNESMatFDColoring\00", align 1
@__func__.MatFDColoringDestroy = private unnamed_addr constant [21 x i8] c"MatFDColoringDestroy\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.MatFDColoringGetPerturbedColumns = private unnamed_addr constant [33 x i8] c"MatFDColoringGetPerturbedColumns\00", align 1
@__func__.MatFDColoringApply = private unnamed_addr constant [19 x i8] c"MatFDColoringApply\00", align 1
@VEC_CLASSID = external local_unnamed_addr global i32, align 4
@.str.47 = private unnamed_addr constant [83 x i8] c"Matrix used with MatFDColoringApply() must be that used with MatFDColoringCreate()\00", align 1
@.str.48 = private unnamed_addr constant [37 x i8] c"Must call MatFDColoringSetFunction()\00", align 1
@.str.49 = private unnamed_addr constant [38 x i8] c"Not supported for this matrix type %s\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"Must call MatFDColoringSetUp()\00", align 1
@MAT_FDColoringApply = external local_unnamed_addr global i32, align 4
@.str.51 = private unnamed_addr constant [22 x i8] c"-mat_fd_coloring_view\00", align 1
@__func__.MatFDColoringView_Draw = private unnamed_addr constant [23 x i8] c"MatFDColoringView_Draw\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"Zoomviewer\00", align 1
@__func__.MatFDColoringView_Draw_Zoom = private unnamed_addr constant [28 x i8] c"MatFDColoringView_Draw_Zoom\00", align 1

; Function Attrs: nounwind uwtable
define i32 @MatFDColoringSetF(%struct._p_MatFDColoring* nocapture %0, %struct._p_Vec* %1) local_unnamed_addr #0 !dbg !809 {
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring* %0, metadata !814, metadata !DIExpression()), !dbg !821
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !815, metadata !DIExpression()), !dbg !821
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !822, !tbaa !826
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !822
  br i1 %4, label %36, label %5, !dbg !830

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !831
  %7 = load i32, i32* %6, align 8, !dbg !831, !tbaa !834
  %8 = icmp slt i32 %7, 64, !dbg !831
  br i1 %8, label %9, label %26, !dbg !837

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !838
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !838
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatFDColoringSetF, i64 0, i64 0), i8** %11, align 8, !dbg !838, !tbaa !826
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !838, !tbaa !826
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !838
  %14 = load i32, i32* %13, align 8, !dbg !838, !tbaa !834
  %15 = sext i32 %14 to i64, !dbg !838
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !838
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !838, !tbaa !826
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !838, !tbaa !826
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !838
  %19 = load i32, i32* %18, align 8, !dbg !838, !tbaa !834
  %20 = sext i32 %19 to i64, !dbg !838
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !838
  store i32 14, i32* %21, align 4, !dbg !838, !tbaa !840
  %22 = load i32, i32* %18, align 8, !dbg !838, !tbaa !834
  %23 = sext i32 %22 to i64, !dbg !838
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !838
  store i32 1, i32* %24, align 4, !dbg !838, !tbaa !840
  %25 = load i32, i32* %18, align 8, !dbg !837, !tbaa !834
  br label %26, !dbg !838

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !837
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !837
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !837
  %30 = add nsw i32 %27, 1, !dbg !837
  store i32 %30, i32* %29, align 8, !dbg !837, !tbaa !834
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !837
  %32 = load i32, i32* %31, align 4, !dbg !837, !tbaa !841
  %33 = icmp ne i32 %32, 0, !dbg !837
  %34 = zext i1 %33 to i32, !dbg !837
  %35 = add nsw i32 %32, %34, !dbg !837
  store i32 %35, i32* %31, align 4, !dbg !837, !tbaa !841
  br label %36, !dbg !837

36:                                               ; preds = %26, %2
  %37 = phi %struct.PetscStack* [ %28, %26 ], [ null, %2 ]
  %38 = icmp eq %struct._p_Vec* %1, null, !dbg !842
  br i1 %38, label %49, label %39, !dbg !843

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %0, i64 0, i32 16, !dbg !844
  %41 = load %struct._p_Vec*, %struct._p_Vec** %40, align 8, !dbg !844, !tbaa !845
  %42 = tail call i32 @VecCopy(%struct._p_Vec* nonnull %1, %struct._p_Vec* %41) #7, !dbg !850
  call void @llvm.dbg.value(metadata i32 %42, metadata !816, metadata !DIExpression()), !dbg !821
  call void @llvm.dbg.value(metadata i32 %42, metadata !817, metadata !DIExpression()), !dbg !851
  %43 = icmp eq i32 %42, 0, !dbg !852
  br i1 %43, label %46, label %44, !dbg !854, !prof !855

44:                                               ; preds = %39
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 16, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatFDColoringSetF, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !852
  br label %110

46:                                               ; preds = %39
  %47 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %0, i64 0, i32 19, !dbg !856
  store i32 1, i32* %47, align 8, !dbg !857, !tbaa !858
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !859, !tbaa !826
  br label %51, !dbg !863

49:                                               ; preds = %36
  %50 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %0, i64 0, i32 19, !dbg !864
  store i32 0, i32* %50, align 8, !dbg !866, !tbaa !858
  br label %51

51:                                               ; preds = %49, %46
  %52 = phi %struct.PetscStack* [ %37, %49 ], [ %48, %46 ], !dbg !859
  %53 = icmp eq %struct.PetscStack* %52, null, !dbg !859
  br i1 %53, label %110, label %54, !dbg !867

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !868
  %56 = load i32, i32* %55, align 8, !dbg !868, !tbaa !834
  %57 = icmp slt i32 %56, 1, !dbg !868
  br i1 %57, label %58, label %64, !dbg !871

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !872
  %60 = load i32, i32* %59, align 8, !dbg !872, !tbaa !875
  %61 = icmp eq i32 %60, 0, !dbg !872
  br i1 %61, label %110, label %62, !dbg !876

62:                                               ; preds = %58
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %56, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatFDColoringSetF, i64 0, i64 0)), !dbg !877
  br label %110, !dbg !877

64:                                               ; preds = %54
  %65 = add nsw i32 %56, -1, !dbg !879
  store i32 %65, i32* %55, align 8, !dbg !879, !tbaa !834
  %66 = icmp slt i32 %56, 65, !dbg !881
  br i1 %66, label %67, label %103, !dbg !879

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !883
  %69 = load i32, i32* %68, align 8, !dbg !883, !tbaa !875
  %70 = icmp eq i32 %69, 0, !dbg !883
  br i1 %70, label %85, label %71, !dbg !883

71:                                               ; preds = %67
  %72 = zext i32 %65 to i64, !dbg !883
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 3, i64 %72, !dbg !883
  %74 = load i32, i32* %73, align 4, !dbg !883, !tbaa !840
  %75 = icmp eq i32 %74, 0, !dbg !883
  br i1 %75, label %85, label %76, !dbg !883

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 0, i64 %72, !dbg !883
  %78 = load i8*, i8** %77, align 8, !dbg !883, !tbaa !826
  %79 = icmp eq i8* %78, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatFDColoringSetF, i64 0, i64 0), !dbg !883
  br i1 %79, label %85, label %80, !dbg !886

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %78, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatFDColoringSetF, i64 0, i64 0)), !dbg !887
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !886, !tbaa !826
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4
  %84 = load i32, i32* %83, align 8, !dbg !886, !tbaa !834
  br label %85, !dbg !887

85:                                               ; preds = %80, %76, %71, %67
  %86 = phi i32 [ %84, %80 ], [ %65, %76 ], [ %65, %71 ], [ %65, %67 ], !dbg !886
  %87 = phi %struct.PetscStack* [ %82, %80 ], [ %52, %76 ], [ %52, %71 ], [ %52, %67 ], !dbg !886
  %88 = sext i32 %86 to i64, !dbg !886
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %88, !dbg !886
  store i8* null, i8** %89, align 8, !dbg !886, !tbaa !826
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !886, !tbaa !826
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !886
  %92 = load i32, i32* %91, align 8, !dbg !886, !tbaa !834
  %93 = sext i32 %92 to i64, !dbg !886
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 1, i64 %93, !dbg !886
  store i8* null, i8** %94, align 8, !dbg !886, !tbaa !826
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !886, !tbaa !826
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !886
  %97 = load i32, i32* %96, align 8, !dbg !886, !tbaa !834
  %98 = sext i32 %97 to i64, !dbg !886
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 2, i64 %98, !dbg !886
  store i32 0, i32* %99, align 4, !dbg !886, !tbaa !840
  %100 = load i32, i32* %96, align 8, !dbg !886, !tbaa !834
  %101 = sext i32 %100 to i64, !dbg !886
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %101, !dbg !886
  store i32 0, i32* %102, align 4, !dbg !886, !tbaa !840
  br label %103, !dbg !886

103:                                              ; preds = %85, %64
  %104 = phi %struct.PetscStack* [ %95, %85 ], [ %52, %64 ], !dbg !879
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 5, !dbg !879
  %106 = load i32, i32* %105, align 4, !dbg !879, !tbaa !841
  %107 = add nsw i32 %106, -1
  %108 = icmp sgt i32 %106, 0, !dbg !879
  %109 = select i1 %108, i32 %107, i32 0, !dbg !879
  store i32 %109, i32* %105, align 4, !dbg !879, !tbaa !841
  br label %110

110:                                              ; preds = %44, %51, %58, %62, %103
  %111 = phi i32 [ %45, %44 ], [ 0, %103 ], [ 0, %62 ], [ 0, %58 ], [ 0, %51 ], !dbg !821
  ret i32 %111, !dbg !889
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !890 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !894 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @MatFDColoringView(%struct._p_MatFDColoring* %0, %struct._p_PetscViewer* %1) #0 !dbg !897 {
  %3 = alloca %struct._p_PetscViewer*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring* %0, metadata !901, metadata !DIExpression()), !dbg !974
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !902, metadata !DIExpression()), !dbg !974
  store %struct._p_PetscViewer* %1, %struct._p_PetscViewer** %3, align 8, !tbaa !826
  %10 = bitcast i32* %4 to i8*, !dbg !975
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7, !dbg !975
  %11 = bitcast i32* %5 to i8*, !dbg !975
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7, !dbg !975
  %12 = bitcast i32* %6 to i8*, !dbg !976
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7, !dbg !976
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !977, !tbaa !826
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !977
  br i1 %14, label %46, label %15, !dbg !981

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !982
  %17 = load i32, i32* %16, align 8, !dbg !982, !tbaa !834
  %18 = icmp slt i32 %17, 64, !dbg !982
  br i1 %18, label %19, label %36, !dbg !985

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !986
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !986
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatFDColoringView, i64 0, i64 0), i8** %21, align 8, !dbg !986, !tbaa !826
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !986, !tbaa !826
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !986
  %24 = load i32, i32* %23, align 8, !dbg !986, !tbaa !834
  %25 = sext i32 %24 to i64, !dbg !986
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !986
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !986, !tbaa !826
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !986, !tbaa !826
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !986
  %29 = load i32, i32* %28, align 8, !dbg !986, !tbaa !834
  %30 = sext i32 %29 to i64, !dbg !986
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !986
  store i32 104, i32* %31, align 4, !dbg !986, !tbaa !840
  %32 = load i32, i32* %28, align 8, !dbg !986, !tbaa !834
  %33 = sext i32 %32 to i64, !dbg !986
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !986
  store i32 1, i32* %34, align 4, !dbg !986, !tbaa !840
  %35 = load i32, i32* %28, align 8, !dbg !985, !tbaa !834
  br label %36, !dbg !986

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !985
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !985
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !985
  %40 = add nsw i32 %37, 1, !dbg !985
  store i32 %40, i32* %39, align 8, !dbg !985, !tbaa !834
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !985
  %42 = load i32, i32* %41, align 4, !dbg !985, !tbaa !841
  %43 = icmp ne i32 %42, 0, !dbg !985
  %44 = zext i1 %43 to i32, !dbg !985
  %45 = add nsw i32 %42, %44, !dbg !985
  store i32 %45, i32* %41, align 4, !dbg !985, !tbaa !841
  br label %46, !dbg !985

46:                                               ; preds = %2, %36
  %47 = icmp eq %struct._p_MatFDColoring* %0, null, !dbg !988
  br i1 %47, label %48, label %50, !dbg !991

48:                                               ; preds = %46
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatFDColoringView, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !988
  br label %353, !dbg !988

50:                                               ; preds = %46
  %51 = bitcast %struct._p_MatFDColoring* %0 to i8*, !dbg !992
  %52 = tail call i32 @PetscCheckPointer(i8* nonnull %51, i32 11) #7, !dbg !992
  %53 = icmp eq i32 %52, 0, !dbg !992
  br i1 %53, label %54, label %56, !dbg !991

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatFDColoringView, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #7, !dbg !992
  br label %353, !dbg !992

56:                                               ; preds = %50
  %57 = getelementptr %struct._p_MatFDColoring, %struct._p_MatFDColoring* %0, i64 0, i32 0, !dbg !994
  %58 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %0, i64 0, i32 0, i32 0, !dbg !994
  %59 = load i32, i32* %58, align 8, !dbg !994, !tbaa !996
  %60 = load i32, i32* @MAT_FDCOLORING_CLASSID, align 4, !dbg !994, !tbaa !840
  %61 = icmp eq i32 %59, %60, !dbg !994
  br i1 %61, label %68, label %62, !dbg !991

62:                                               ; preds = %56
  %63 = icmp eq i32 %59, -1, !dbg !997
  br i1 %63, label %64, label %66, !dbg !1000

64:                                               ; preds = %62
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatFDColoringView, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !997
  br label %353, !dbg !997

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatFDColoringView, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !997
  br label %353, !dbg !997

68:                                               ; preds = %56
  %69 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1001, !tbaa !826
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %69, metadata !902, metadata !DIExpression()), !dbg !974
  %70 = icmp eq %struct._p_PetscViewer* %69, null, !dbg !1001
  br i1 %70, label %71, label %82, !dbg !1002

71:                                               ; preds = %68
  %72 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #7, !dbg !1003
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %3, metadata !902, metadata !DIExpression(DW_OP_deref)), !dbg !974
  %73 = call i32 @PetscViewerASCIIGetStdout(%struct.ompi_communicator_t* %72, %struct._p_PetscViewer** nonnull %3) #7, !dbg !1004
  call void @llvm.dbg.value(metadata i32 %73, metadata !903, metadata !DIExpression()), !dbg !974
  call void @llvm.dbg.value(metadata i32 %73, metadata !910, metadata !DIExpression()), !dbg !1005
  %74 = icmp eq i32 %73, 0, !dbg !1006
  br i1 %74, label %77, label %75, !dbg !1008, !prof !855

75:                                               ; preds = %71
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatFDColoringView, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1006
  br label %353

77:                                               ; preds = %71
  %78 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1009, !tbaa !826
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %78, metadata !902, metadata !DIExpression()), !dbg !974
  %79 = icmp eq %struct._p_PetscViewer* %78, null, !dbg !1009
  br i1 %79, label %80, label %82, !dbg !1012

80:                                               ; preds = %77
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatFDColoringView, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 2) #7, !dbg !1009
  br label %353, !dbg !1009

82:                                               ; preds = %68, %77
  %83 = phi %struct._p_PetscViewer* [ %78, %77 ], [ %69, %68 ]
  %84 = bitcast %struct._p_PetscViewer* %83 to i8*, !dbg !1013
  %85 = call i32 @PetscCheckPointer(i8* nonnull %84, i32 11) #7, !dbg !1013
  %86 = icmp eq i32 %85, 0, !dbg !1013
  br i1 %86, label %87, label %89, !dbg !1012

87:                                               ; preds = %82
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatFDColoringView, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 2) #7, !dbg !1013
  br label %353, !dbg !1013

89:                                               ; preds = %82
  %90 = bitcast %struct._p_PetscViewer** %3 to %struct._p_PetscObject**, !dbg !1015
  %91 = load %struct._p_PetscObject*, %struct._p_PetscObject** %90, align 8, !dbg !1015, !tbaa !826
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* undef, metadata !902, metadata !DIExpression()), !dbg !974
  %92 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %91, i64 0, i32 0, !dbg !1015
  %93 = load i32, i32* %92, align 8, !dbg !1015, !tbaa !996
  %94 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !1015, !tbaa !840
  %95 = icmp eq i32 %93, %94, !dbg !1015
  br i1 %95, label %102, label %96, !dbg !1012

96:                                               ; preds = %89
  %97 = icmp eq i32 %93, -1, !dbg !1017
  br i1 %97, label %98, label %100, !dbg !1020

98:                                               ; preds = %96
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatFDColoringView, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 2) #7, !dbg !1017
  br label %353, !dbg !1017

100:                                              ; preds = %96
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatFDColoringView, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 2) #7, !dbg !1017
  br label %353, !dbg !1017

102:                                              ; preds = %89
  %103 = bitcast i32* %7 to i8*, !dbg !1021
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %103) #7, !dbg !1021
  %104 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #7, !dbg !1021
  %105 = load %struct._p_PetscObject*, %struct._p_PetscObject** %90, align 8, !dbg !1021, !tbaa !826
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* undef, metadata !902, metadata !DIExpression()), !dbg !974
  %106 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %105) #7, !dbg !1021
  call void @llvm.dbg.value(metadata i32* %7, metadata !916, metadata !DIExpression(DW_OP_deref)), !dbg !1022
  %107 = call i32 @MPI_Comm_compare(%struct.ompi_communicator_t* %104, %struct.ompi_communicator_t* %106, i32* nonnull %7) #7, !dbg !1021
  call void @llvm.dbg.value(metadata i32 %107, metadata !914, metadata !DIExpression()), !dbg !1022
  call void @llvm.dbg.value(metadata i32 %107, metadata !917, metadata !DIExpression()), !dbg !1023
  %108 = icmp eq i32 %107, 0, !dbg !1024
  br i1 %108, label %114, label %109, !dbg !1025, !prof !855

109:                                              ; preds = %102
  %110 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 0, !dbg !1026
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %110) #7, !dbg !1026
  call void @llvm.dbg.declare(metadata [256 x i8]* %8, metadata !919, metadata !DIExpression()), !dbg !1026
  %111 = bitcast i32* %9 to i8*, !dbg !1026
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %111) #7, !dbg !1026
  call void @llvm.dbg.value(metadata i32* %9, metadata !925, metadata !DIExpression(DW_OP_deref)), !dbg !1027
  %112 = call i32 @MPI_Error_string(i32 %107, i8* nonnull %110, i32* nonnull %9) #7, !dbg !1026
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatFDColoringView, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %107, i8* nonnull %110) #7, !dbg !1026
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %111) #7, !dbg !1024
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %110) #7, !dbg !1024
  br label %119

114:                                              ; preds = %102
  %115 = load i32, i32* %7, align 4, !dbg !1028, !tbaa !840
  call void @llvm.dbg.value(metadata i32 %115, metadata !916, metadata !DIExpression()), !dbg !1022
  %116 = icmp ult i32 %115, 2, !dbg !1028
  br i1 %116, label %121, label %117, !dbg !1028

117:                                              ; preds = %114
  %118 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatFDColoringView, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 80, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.9, i64 0, i64 0), i32 1, i32 2, i32 %115) #7, !dbg !1028
  br label %119, !dbg !1028

119:                                              ; preds = %109, %117
  %120 = phi i32 [ %118, %117 ], [ %113, %109 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %103) #7, !dbg !1030
  br label %353

121:                                              ; preds = %114
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %103) #7, !dbg !1030
  %122 = load %struct._p_PetscObject*, %struct._p_PetscObject** %90, align 8, !dbg !1031, !tbaa !826
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* undef, metadata !902, metadata !DIExpression()), !dbg !974
  call void @llvm.dbg.value(metadata i32* %4, metadata !906, metadata !DIExpression(DW_OP_deref)), !dbg !974
  %123 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %122, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i32* nonnull %4) #7, !dbg !1032
  call void @llvm.dbg.value(metadata i32 %123, metadata !903, metadata !DIExpression()), !dbg !974
  call void @llvm.dbg.value(metadata i32 %123, metadata !926, metadata !DIExpression()), !dbg !1033
  %124 = icmp eq i32 %123, 0, !dbg !1034
  br i1 %124, label %127, label %125, !dbg !1036, !prof !855

125:                                              ; preds = %121
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatFDColoringView, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1034
  br label %353

127:                                              ; preds = %121
  %128 = load %struct._p_PetscObject*, %struct._p_PetscObject** %90, align 8, !dbg !1037, !tbaa !826
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* undef, metadata !902, metadata !DIExpression()), !dbg !974
  call void @llvm.dbg.value(metadata i32* %5, metadata !907, metadata !DIExpression(DW_OP_deref)), !dbg !974
  %129 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %128, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %5) #7, !dbg !1038
  call void @llvm.dbg.value(metadata i32 %129, metadata !903, metadata !DIExpression()), !dbg !974
  call void @llvm.dbg.value(metadata i32 %129, metadata !928, metadata !DIExpression()), !dbg !1039
  %130 = icmp eq i32 %129, 0, !dbg !1040
  br i1 %130, label %133, label %131, !dbg !1042, !prof !855

131:                                              ; preds = %127
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatFDColoringView, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %129, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1040
  br label %353

133:                                              ; preds = %127
  %134 = load i32, i32* %4, align 4, !dbg !1043, !tbaa !1044
  call void @llvm.dbg.value(metadata i32 %134, metadata !906, metadata !DIExpression()), !dbg !974
  %135 = icmp eq i32 %134, 0, !dbg !1043
  br i1 %135, label %142, label %136, !dbg !1045

136:                                              ; preds = %133
  %137 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1046, !tbaa !826
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %137, metadata !902, metadata !DIExpression()), !dbg !974
  %138 = call fastcc i32 @MatFDColoringView_Draw(%struct._p_MatFDColoring* nonnull %0, %struct._p_PetscViewer* %137), !dbg !1047
  call void @llvm.dbg.value(metadata i32 %138, metadata !903, metadata !DIExpression()), !dbg !974
  call void @llvm.dbg.value(metadata i32 %138, metadata !930, metadata !DIExpression()), !dbg !1048
  %139 = icmp eq i32 %138, 0, !dbg !1049
  br i1 %139, label %294, label %140, !dbg !1051, !prof !855

140:                                              ; preds = %136
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatFDColoringView, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1049
  br label %353

142:                                              ; preds = %133
  %143 = load i32, i32* %5, align 4, !dbg !1052, !tbaa !1044
  call void @llvm.dbg.value(metadata i32 %143, metadata !907, metadata !DIExpression()), !dbg !974
  %144 = icmp eq i32 %143, 0, !dbg !1052
  br i1 %144, label %294, label %145, !dbg !1053

145:                                              ; preds = %142
  %146 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1054, !tbaa !826
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %146, metadata !902, metadata !DIExpression()), !dbg !974
  %147 = call i32 @PetscObjectPrintClassNamePrefixType(%struct._p_PetscObject* %57, %struct._p_PetscViewer* %146) #7, !dbg !1055
  call void @llvm.dbg.value(metadata i32 %147, metadata !903, metadata !DIExpression()), !dbg !974
  call void @llvm.dbg.value(metadata i32 %147, metadata !934, metadata !DIExpression()), !dbg !1056
  %148 = icmp eq i32 %147, 0, !dbg !1057
  br i1 %148, label %151, label %149, !dbg !1059, !prof !855

149:                                              ; preds = %145
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatFDColoringView, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %147, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1057
  br label %353

151:                                              ; preds = %145
  %152 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1060, !tbaa !826
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %152, metadata !902, metadata !DIExpression()), !dbg !974
  %153 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %0, i64 0, i32 14, !dbg !1061
  %154 = load double, double* %153, align 8, !dbg !1061, !tbaa !1062
  %155 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %152, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i64 0, i64 0), double %154) #7, !dbg !1063
  call void @llvm.dbg.value(metadata i32 %155, metadata !903, metadata !DIExpression()), !dbg !974
  call void @llvm.dbg.value(metadata i32 %155, metadata !938, metadata !DIExpression()), !dbg !1064
  %156 = icmp eq i32 %155, 0, !dbg !1065
  br i1 %156, label %159, label %157, !dbg !1067, !prof !855

157:                                              ; preds = %151
  %158 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatFDColoringView, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %155, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1065
  br label %353

159:                                              ; preds = %151
  %160 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1068, !tbaa !826
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %160, metadata !902, metadata !DIExpression()), !dbg !974
  %161 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %0, i64 0, i32 15, !dbg !1069
  %162 = load double, double* %161, align 8, !dbg !1069, !tbaa !1070
  %163 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %160, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i64 0, i64 0), double %162) #7, !dbg !1071
  call void @llvm.dbg.value(metadata i32 %163, metadata !903, metadata !DIExpression()), !dbg !974
  call void @llvm.dbg.value(metadata i32 %163, metadata !940, metadata !DIExpression()), !dbg !1072
  %164 = icmp eq i32 %163, 0, !dbg !1073
  br i1 %164, label %167, label %165, !dbg !1075, !prof !855

165:                                              ; preds = %159
  %166 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatFDColoringView, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %163, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1073
  br label %353

167:                                              ; preds = %159
  %168 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1076, !tbaa !826
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %168, metadata !902, metadata !DIExpression()), !dbg !974
  %169 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %0, i64 0, i32 6, !dbg !1077
  %170 = load i32, i32* %169, align 4, !dbg !1077, !tbaa !1078
  %171 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %168, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i64 0, i64 0), i32 %170) #7, !dbg !1079
  call void @llvm.dbg.value(metadata i32 %171, metadata !903, metadata !DIExpression()), !dbg !974
  call void @llvm.dbg.value(metadata i32 %171, metadata !942, metadata !DIExpression()), !dbg !1080
  %172 = icmp eq i32 %171, 0, !dbg !1081
  br i1 %172, label %175, label %173, !dbg !1083, !prof !855

173:                                              ; preds = %167
  %174 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatFDColoringView, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %171, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1081
  br label %353

175:                                              ; preds = %167
  %176 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1084, !tbaa !826
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %176, metadata !902, metadata !DIExpression()), !dbg !974
  call void @llvm.dbg.value(metadata i32* %6, metadata !908, metadata !DIExpression(DW_OP_deref)), !dbg !974
  %177 = call i32 @PetscViewerGetFormat(%struct._p_PetscViewer* %176, i32* nonnull %6) #7, !dbg !1085
  call void @llvm.dbg.value(metadata i32 %177, metadata !903, metadata !DIExpression()), !dbg !974
  call void @llvm.dbg.value(metadata i32 %177, metadata !944, metadata !DIExpression()), !dbg !1086
  %178 = icmp eq i32 %177, 0, !dbg !1087
  br i1 %178, label %181, label %179, !dbg !1089, !prof !855

179:                                              ; preds = %175
  %180 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatFDColoringView, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %177, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1087
  br label %353

181:                                              ; preds = %175
  %182 = load i32, i32* %6, align 4, !dbg !1090, !tbaa !1044
  call void @llvm.dbg.value(metadata i32 %182, metadata !908, metadata !DIExpression()), !dbg !974
  %183 = icmp eq i32 %182, 4, !dbg !1091
  br i1 %183, label %288, label %184, !dbg !1092

184:                                              ; preds = %181
  %185 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %0, i64 0, i32 7
  %186 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %0, i64 0, i32 8
  %187 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %0, i64 0, i32 10
  %188 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %0, i64 0, i32 11
  call void @llvm.dbg.value(metadata i32 0, metadata !904, metadata !DIExpression()), !dbg !974
  call void @llvm.dbg.value(metadata i32 0, metadata !950, metadata !DIExpression()), !dbg !1093
  %189 = load i32, i32* %169, align 4, !dbg !1094, !tbaa !1078
  %190 = icmp sgt i32 %189, 0, !dbg !1095
  br i1 %190, label %191, label %288, !dbg !1096

191:                                              ; preds = %184, %282
  %192 = phi i64 [ %284, %282 ], [ 0, %184 ]
  %193 = phi i32 [ %283, %282 ], [ 0, %184 ]
  call void @llvm.dbg.value(metadata i64 %192, metadata !904, metadata !DIExpression()), !dbg !974
  call void @llvm.dbg.value(metadata i32 %193, metadata !950, metadata !DIExpression()), !dbg !1093
  %194 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1097, !tbaa !826
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %194, metadata !902, metadata !DIExpression()), !dbg !974
  %195 = trunc i64 %192 to i32, !dbg !1098
  %196 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %194, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.15, i64 0, i64 0), i32 %195) #7, !dbg !1098
  call void @llvm.dbg.value(metadata i32 %196, metadata !903, metadata !DIExpression()), !dbg !974
  call void @llvm.dbg.value(metadata i32 %196, metadata !951, metadata !DIExpression()), !dbg !1099
  %197 = icmp eq i32 %196, 0, !dbg !1100
  br i1 %197, label %200, label %198, !dbg !1102, !prof !855

198:                                              ; preds = %191
  %199 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatFDColoringView, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %196, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1100
  br label %353

200:                                              ; preds = %191
  %201 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1103, !tbaa !826
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %201, metadata !902, metadata !DIExpression()), !dbg !974
  %202 = load i32*, i32** %185, align 8, !dbg !1104, !tbaa !1105
  %203 = getelementptr inbounds i32, i32* %202, i64 %192, !dbg !1106
  %204 = load i32, i32* %203, align 4, !dbg !1106, !tbaa !840
  %205 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %201, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.16, i64 0, i64 0), i32 %204) #7, !dbg !1107
  call void @llvm.dbg.value(metadata i32 %205, metadata !903, metadata !DIExpression()), !dbg !974
  call void @llvm.dbg.value(metadata i32 %205, metadata !956, metadata !DIExpression()), !dbg !1108
  %206 = icmp eq i32 %205, 0, !dbg !1109
  br i1 %206, label %207, label %212, !dbg !1111, !prof !855

207:                                              ; preds = %200
  call void @llvm.dbg.value(metadata i32 0, metadata !905, metadata !DIExpression()), !dbg !974
  %208 = load i32*, i32** %185, align 8, !dbg !1112, !tbaa !1105
  %209 = getelementptr inbounds i32, i32* %208, i64 %192, !dbg !1113
  %210 = load i32, i32* %209, align 4, !dbg !1113, !tbaa !840
  %211 = icmp sgt i32 %210, 0, !dbg !1114
  br i1 %211, label %220, label %233, !dbg !1115

212:                                              ; preds = %200
  %213 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatFDColoringView, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %205, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1109
  br label %353

214:                                              ; preds = %220
  call void @llvm.dbg.value(metadata i32 undef, metadata !905, metadata !DIExpression()), !dbg !974
  %215 = load i32*, i32** %185, align 8, !dbg !1112, !tbaa !1105
  %216 = getelementptr inbounds i32, i32* %215, i64 %192, !dbg !1113
  %217 = load i32, i32* %216, align 4, !dbg !1113, !tbaa !840
  %218 = sext i32 %217 to i64, !dbg !1114
  %219 = icmp slt i64 %230, %218, !dbg !1114
  br i1 %219, label %220, label %233, !dbg !1115, !llvm.loop !1116

220:                                              ; preds = %207, %214
  %221 = phi i64 [ %230, %214 ], [ 0, %207 ]
  call void @llvm.dbg.value(metadata i64 %221, metadata !905, metadata !DIExpression()), !dbg !974
  %222 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1119, !tbaa !826
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %222, metadata !902, metadata !DIExpression()), !dbg !974
  %223 = load i32**, i32*** %186, align 8, !dbg !1120, !tbaa !1121
  %224 = getelementptr inbounds i32*, i32** %223, i64 %192, !dbg !1122
  %225 = load i32*, i32** %224, align 8, !dbg !1122, !tbaa !826
  %226 = getelementptr inbounds i32, i32* %225, i64 %221, !dbg !1122
  %227 = load i32, i32* %226, align 4, !dbg !1122, !tbaa !840
  %228 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %222, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.17, i64 0, i64 0), i32 %227) #7, !dbg !1123
  call void @llvm.dbg.value(metadata i32 %228, metadata !903, metadata !DIExpression()), !dbg !974
  call void @llvm.dbg.value(metadata i32 %228, metadata !958, metadata !DIExpression()), !dbg !1124
  %229 = icmp eq i32 %228, 0, !dbg !1125
  %230 = add nuw nsw i64 %221, 1, !dbg !1127
  call void @llvm.dbg.value(metadata i64 %230, metadata !905, metadata !DIExpression()), !dbg !974
  br i1 %229, label %214, label %231, !dbg !1128, !prof !855

231:                                              ; preds = %220
  %232 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatFDColoringView, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %228, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1125
  br label %353

233:                                              ; preds = %214, %207
  %234 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1129, !tbaa !826
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %234, metadata !902, metadata !DIExpression()), !dbg !974
  %235 = load i32*, i32** %187, align 8, !dbg !1130, !tbaa !1131
  %236 = getelementptr inbounds i32, i32* %235, i64 %192, !dbg !1132
  %237 = load i32, i32* %236, align 4, !dbg !1132, !tbaa !840
  %238 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %234, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.18, i64 0, i64 0), i32 %237) #7, !dbg !1133
  call void @llvm.dbg.value(metadata i32 %238, metadata !903, metadata !DIExpression()), !dbg !974
  call void @llvm.dbg.value(metadata i32 %238, metadata !963, metadata !DIExpression()), !dbg !1134
  %239 = icmp eq i32 %238, 0, !dbg !1135
  br i1 %239, label %242, label %240, !dbg !1137, !prof !855

240:                                              ; preds = %233
  %241 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatFDColoringView, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %238, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1135
  br label %353

242:                                              ; preds = %233
  %243 = load %struct.MatEntry*, %struct.MatEntry** %188, align 8, !dbg !1138, !tbaa !1139
  %244 = icmp eq %struct.MatEntry* %243, null, !dbg !1140
  br i1 %244, label %282, label %245, !dbg !1141

245:                                              ; preds = %242
  call void @llvm.dbg.value(metadata i32 0, metadata !905, metadata !DIExpression()), !dbg !974
  call void @llvm.dbg.value(metadata i32 %193, metadata !950, metadata !DIExpression()), !dbg !1093
  %246 = load i32*, i32** %187, align 8, !dbg !1142, !tbaa !1131
  %247 = getelementptr inbounds i32, i32* %246, i64 %192, !dbg !1143
  %248 = load i32, i32* %247, align 4, !dbg !1143, !tbaa !840
  %249 = icmp sgt i32 %248, 0, !dbg !1144
  br i1 %249, label %250, label %282, !dbg !1145

250:                                              ; preds = %245
  %251 = sext i32 %193 to i64, !dbg !1145
  call void @llvm.dbg.value(metadata i32 0, metadata !905, metadata !DIExpression()), !dbg !974
  call void @llvm.dbg.value(metadata i64 %251, metadata !950, metadata !DIExpression()), !dbg !1093
  %252 = getelementptr inbounds %struct.MatEntry, %struct.MatEntry* %243, i64 %251, i32 0, !dbg !1146
  %253 = load i32, i32* %252, align 8, !dbg !1146, !tbaa !1147
  call void @llvm.dbg.value(metadata i32 %253, metadata !946, metadata !DIExpression()), !dbg !1093
  call void @llvm.dbg.value(metadata i64 %251, metadata !950, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1093
  %254 = getelementptr inbounds %struct.MatEntry, %struct.MatEntry* %243, i64 %251, i32 1, !dbg !1149
  %255 = load i32, i32* %254, align 4, !dbg !1149, !tbaa !1150
  call void @llvm.dbg.value(metadata i32 %255, metadata !949, metadata !DIExpression()), !dbg !1093
  %256 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1151, !tbaa !826
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %256, metadata !902, metadata !DIExpression()), !dbg !974
  %257 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %256, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i64 0, i64 0), i32 %253, i32 %255) #7, !dbg !1152
  call void @llvm.dbg.value(metadata i32 %257, metadata !903, metadata !DIExpression()), !dbg !974
  call void @llvm.dbg.value(metadata i32 %257, metadata !965, metadata !DIExpression()), !dbg !1153
  %258 = icmp eq i32 %257, 0, !dbg !1154
  br i1 %258, label %262, label %259, !dbg !1156, !prof !855

259:                                              ; preds = %250, %271
  %260 = phi i32 [ %278, %271 ], [ %257, %250 ], !dbg !1152
  %261 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatFDColoringView, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %260, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1154
  br label %353

262:                                              ; preds = %250, %271
  %263 = phi i32 [ %266, %271 ], [ 0, %250 ]
  %264 = phi i64 [ %265, %271 ], [ %251, %250 ]
  call void @llvm.dbg.value(metadata i32 %263, metadata !905, metadata !DIExpression()), !dbg !974
  call void @llvm.dbg.value(metadata i64 %264, metadata !950, metadata !DIExpression()), !dbg !1093
  %265 = add nsw i64 %264, 1, !dbg !1157
  call void @llvm.dbg.value(metadata i64 %265, metadata !950, metadata !DIExpression()), !dbg !1093
  %266 = add nuw nsw i32 %263, 1, !dbg !1158
  call void @llvm.dbg.value(metadata i32 %266, metadata !905, metadata !DIExpression()), !dbg !974
  %267 = load i32*, i32** %187, align 8, !dbg !1142, !tbaa !1131
  %268 = getelementptr inbounds i32, i32* %267, i64 %192, !dbg !1143
  %269 = load i32, i32* %268, align 4, !dbg !1143, !tbaa !840
  %270 = icmp slt i32 %266, %269, !dbg !1144
  br i1 %270, label %271, label %280, !dbg !1145, !llvm.loop !1159

271:                                              ; preds = %262
  %272 = load %struct.MatEntry*, %struct.MatEntry** %188, align 8, !dbg !1161, !tbaa !1139
  call void @llvm.dbg.value(metadata i32 %266, metadata !905, metadata !DIExpression()), !dbg !974
  call void @llvm.dbg.value(metadata i64 %265, metadata !950, metadata !DIExpression()), !dbg !1093
  %273 = getelementptr inbounds %struct.MatEntry, %struct.MatEntry* %272, i64 %265, i32 0, !dbg !1146
  %274 = load i32, i32* %273, align 8, !dbg !1146, !tbaa !1147
  call void @llvm.dbg.value(metadata i32 %274, metadata !946, metadata !DIExpression()), !dbg !1093
  call void @llvm.dbg.value(metadata i64 %265, metadata !950, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1093
  %275 = getelementptr inbounds %struct.MatEntry, %struct.MatEntry* %272, i64 %265, i32 1, !dbg !1149
  %276 = load i32, i32* %275, align 4, !dbg !1149, !tbaa !1150
  call void @llvm.dbg.value(metadata i32 %276, metadata !949, metadata !DIExpression()), !dbg !1093
  %277 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1151, !tbaa !826
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %277, metadata !902, metadata !DIExpression()), !dbg !974
  %278 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %277, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i64 0, i64 0), i32 %274, i32 %276) #7, !dbg !1152
  call void @llvm.dbg.value(metadata i32 %278, metadata !903, metadata !DIExpression()), !dbg !974
  call void @llvm.dbg.value(metadata i32 %278, metadata !965, metadata !DIExpression()), !dbg !1153
  %279 = icmp eq i32 %278, 0, !dbg !1154
  br i1 %279, label %262, label %259, !dbg !1156, !prof !855

280:                                              ; preds = %262
  %281 = trunc i64 %265 to i32, !dbg !1162
  br label %282, !dbg !1162

282:                                              ; preds = %280, %245, %242
  %283 = phi i32 [ %193, %242 ], [ %193, %245 ], [ %281, %280 ], !dbg !1163
  call void @llvm.dbg.value(metadata i32 %283, metadata !950, metadata !DIExpression()), !dbg !1093
  %284 = add nuw nsw i64 %192, 1, !dbg !1162
  call void @llvm.dbg.value(metadata i64 %284, metadata !904, metadata !DIExpression()), !dbg !974
  %285 = load i32, i32* %169, align 4, !dbg !1094, !tbaa !1078
  %286 = sext i32 %285 to i64, !dbg !1095
  %287 = icmp slt i64 %284, %286, !dbg !1095
  br i1 %287, label %191, label %288, !dbg !1096, !llvm.loop !1164

288:                                              ; preds = %282, %184, %181
  %289 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1166, !tbaa !826
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %289, metadata !902, metadata !DIExpression()), !dbg !974
  %290 = call i32 @PetscViewerFlush(%struct._p_PetscViewer* %289) #7, !dbg !1167
  call void @llvm.dbg.value(metadata i32 %290, metadata !903, metadata !DIExpression()), !dbg !974
  call void @llvm.dbg.value(metadata i32 %290, metadata !972, metadata !DIExpression()), !dbg !1168
  %291 = icmp eq i32 %290, 0, !dbg !1169
  br i1 %291, label %294, label %292, !dbg !1171, !prof !855

292:                                              ; preds = %288
  %293 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatFDColoringView, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %290, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1169
  br label %353

294:                                              ; preds = %288, %136, %142
  %295 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1172, !tbaa !826
  %296 = icmp eq %struct.PetscStack* %295, null, !dbg !1172
  br i1 %296, label %353, label %297, !dbg !1176

297:                                              ; preds = %294
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %295, i64 0, i32 4, !dbg !1177
  %299 = load i32, i32* %298, align 8, !dbg !1177, !tbaa !834
  %300 = icmp slt i32 %299, 1, !dbg !1177
  br i1 %300, label %301, label %307, !dbg !1180

301:                                              ; preds = %297
  %302 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %295, i64 0, i32 6, !dbg !1181
  %303 = load i32, i32* %302, align 8, !dbg !1181, !tbaa !875
  %304 = icmp eq i32 %303, 0, !dbg !1181
  br i1 %304, label %353, label %305, !dbg !1184

305:                                              ; preds = %301
  %306 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %299, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatFDColoringView, i64 0, i64 0)), !dbg !1185
  br label %353, !dbg !1185

307:                                              ; preds = %297
  %308 = add nsw i32 %299, -1, !dbg !1187
  store i32 %308, i32* %298, align 8, !dbg !1187, !tbaa !834
  %309 = icmp slt i32 %299, 65, !dbg !1189
  br i1 %309, label %310, label %346, !dbg !1187

310:                                              ; preds = %307
  %311 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %295, i64 0, i32 6, !dbg !1191
  %312 = load i32, i32* %311, align 8, !dbg !1191, !tbaa !875
  %313 = icmp eq i32 %312, 0, !dbg !1191
  br i1 %313, label %328, label %314, !dbg !1191

314:                                              ; preds = %310
  %315 = zext i32 %308 to i64, !dbg !1191
  %316 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %295, i64 0, i32 3, i64 %315, !dbg !1191
  %317 = load i32, i32* %316, align 4, !dbg !1191, !tbaa !840
  %318 = icmp eq i32 %317, 0, !dbg !1191
  br i1 %318, label %328, label %319, !dbg !1191

319:                                              ; preds = %314
  %320 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %295, i64 0, i32 0, i64 %315, !dbg !1191
  %321 = load i8*, i8** %320, align 8, !dbg !1191, !tbaa !826
  %322 = icmp eq i8* %321, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatFDColoringView, i64 0, i64 0), !dbg !1191
  br i1 %322, label %328, label %323, !dbg !1194

323:                                              ; preds = %319
  %324 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %321, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatFDColoringView, i64 0, i64 0)), !dbg !1195
  %325 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1194, !tbaa !826
  %326 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %325, i64 0, i32 4
  %327 = load i32, i32* %326, align 8, !dbg !1194, !tbaa !834
  br label %328, !dbg !1195

328:                                              ; preds = %323, %319, %314, %310
  %329 = phi i32 [ %327, %323 ], [ %308, %319 ], [ %308, %314 ], [ %308, %310 ], !dbg !1194
  %330 = phi %struct.PetscStack* [ %325, %323 ], [ %295, %319 ], [ %295, %314 ], [ %295, %310 ], !dbg !1194
  %331 = sext i32 %329 to i64, !dbg !1194
  %332 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %330, i64 0, i32 0, i64 %331, !dbg !1194
  store i8* null, i8** %332, align 8, !dbg !1194, !tbaa !826
  %333 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1194, !tbaa !826
  %334 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %333, i64 0, i32 4, !dbg !1194
  %335 = load i32, i32* %334, align 8, !dbg !1194, !tbaa !834
  %336 = sext i32 %335 to i64, !dbg !1194
  %337 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %333, i64 0, i32 1, i64 %336, !dbg !1194
  store i8* null, i8** %337, align 8, !dbg !1194, !tbaa !826
  %338 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1194, !tbaa !826
  %339 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %338, i64 0, i32 4, !dbg !1194
  %340 = load i32, i32* %339, align 8, !dbg !1194, !tbaa !834
  %341 = sext i32 %340 to i64, !dbg !1194
  %342 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %338, i64 0, i32 2, i64 %341, !dbg !1194
  store i32 0, i32* %342, align 4, !dbg !1194, !tbaa !840
  %343 = load i32, i32* %339, align 8, !dbg !1194, !tbaa !834
  %344 = sext i32 %343 to i64, !dbg !1194
  %345 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %338, i64 0, i32 3, i64 %344, !dbg !1194
  store i32 0, i32* %345, align 4, !dbg !1194, !tbaa !840
  br label %346, !dbg !1194

346:                                              ; preds = %328, %307
  %347 = phi %struct.PetscStack* [ %338, %328 ], [ %295, %307 ], !dbg !1187
  %348 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %347, i64 0, i32 5, !dbg !1187
  %349 = load i32, i32* %348, align 4, !dbg !1187, !tbaa !841
  %350 = add nsw i32 %349, -1
  %351 = icmp sgt i32 %349, 0, !dbg !1187
  %352 = select i1 %351, i32 %350, i32 0, !dbg !1187
  store i32 %352, i32* %348, align 4, !dbg !1187, !tbaa !841
  br label %353

353:                                              ; preds = %212, %198, %240, %259, %231, %292, %179, %173, %165, %157, %149, %140, %131, %125, %119, %75, %294, %301, %305, %346, %100, %98, %87, %80, %66, %64, %54, %48
  %354 = phi i32 [ %65, %64 ], [ %67, %66 ], [ %99, %98 ], [ %101, %100 ], [ %141, %140 ], [ %293, %292 ], [ %180, %179 ], [ %174, %173 ], [ %166, %165 ], [ %158, %157 ], [ %150, %149 ], [ %132, %131 ], [ %126, %125 ], [ %88, %87 ], [ %81, %80 ], [ %76, %75 ], [ %55, %54 ], [ %49, %48 ], [ 0, %346 ], [ 0, %305 ], [ 0, %301 ], [ 0, %294 ], [ %120, %119 ], [ %213, %212 ], [ %199, %198 ], [ %241, %240 ], [ %261, %259 ], [ %232, %231 ], !dbg !974
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7, !dbg !1197
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7, !dbg !1197
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7, !dbg !1197
  ret i32 %354, !dbg !1197
}

declare !dbg !1198 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !1203 i32 @PetscViewerASCIIGetStdout(%struct.ompi_communicator_t*, %struct._p_PetscViewer**) local_unnamed_addr #3

declare !dbg !1207 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1211 i32 @MPI_Comm_compare(%struct.ompi_communicator_t*, %struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1215 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !1218 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @MatFDColoringView_Draw(%struct._p_MatFDColoring* %0, %struct._p_PetscViewer* %1) unnamed_addr #0 !dbg !1222 {
  %3 = alloca i32, align 4
  %4 = alloca %struct._p_PetscDraw*, align 8
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring* %0, metadata !1224, metadata !DIExpression()), !dbg !1253
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1225, metadata !DIExpression()), !dbg !1253
  %5 = bitcast i32* %3 to i8*, !dbg !1254
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7, !dbg !1254
  %6 = bitcast %struct._p_PetscDraw** %4 to i8*, !dbg !1255
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7, !dbg !1255
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1256, !tbaa !826
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1256
  br i1 %8, label %40, label %9, !dbg !1260

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1261
  %11 = load i32, i32* %10, align 8, !dbg !1261, !tbaa !834
  %12 = icmp slt i32 %11, 64, !dbg !1261
  br i1 %12, label %13, label %30, !dbg !1264

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1265
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1265
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringView_Draw, i64 0, i64 0), i8** %15, align 8, !dbg !1265, !tbaa !826
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1265, !tbaa !826
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1265
  %18 = load i32, i32* %17, align 8, !dbg !1265, !tbaa !834
  %19 = sext i32 %18 to i64, !dbg !1265
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1265
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1265, !tbaa !826
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1265, !tbaa !826
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1265
  %23 = load i32, i32* %22, align 8, !dbg !1265, !tbaa !834
  %24 = sext i32 %23 to i64, !dbg !1265
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1265
  store i32 54, i32* %25, align 4, !dbg !1265, !tbaa !840
  %26 = load i32, i32* %22, align 8, !dbg !1265, !tbaa !834
  %27 = sext i32 %26 to i64, !dbg !1265
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1265
  store i32 1, i32* %28, align 4, !dbg !1265, !tbaa !840
  %29 = load i32, i32* %22, align 8, !dbg !1264, !tbaa !834
  br label %30, !dbg !1265

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1264
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1264
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1264
  %34 = add nsw i32 %31, 1, !dbg !1264
  store i32 %34, i32* %33, align 8, !dbg !1264, !tbaa !834
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1264
  %36 = load i32, i32* %35, align 4, !dbg !1264, !tbaa !841
  %37 = icmp ne i32 %36, 0, !dbg !1264
  %38 = zext i1 %37 to i32, !dbg !1264
  %39 = add nsw i32 %36, %38, !dbg !1264
  store i32 %39, i32* %35, align 4, !dbg !1264, !tbaa !841
  br label %40, !dbg !1264

40:                                               ; preds = %30, %2
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw** %4, metadata !1228, metadata !DIExpression(DW_OP_deref)), !dbg !1253
  %41 = call i32 @PetscViewerDrawGetDraw(%struct._p_PetscViewer* %1, i32 0, %struct._p_PetscDraw** nonnull %4) #7, !dbg !1267
  call void @llvm.dbg.value(metadata i32 %41, metadata !1226, metadata !DIExpression()), !dbg !1253
  call void @llvm.dbg.value(metadata i32 %41, metadata !1239, metadata !DIExpression()), !dbg !1268
  %42 = icmp eq i32 %41, 0, !dbg !1269
  br i1 %42, label %45, label %43, !dbg !1271, !prof !855

43:                                               ; preds = %40
  %44 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringView_Draw, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1269
  br label %215

45:                                               ; preds = %40
  %46 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %4, align 8, !dbg !1272, !tbaa !826
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %46, metadata !1228, metadata !DIExpression()), !dbg !1253
  call void @llvm.dbg.value(metadata i32* %3, metadata !1227, metadata !DIExpression(DW_OP_deref)), !dbg !1253
  %47 = call i32 @PetscDrawIsNull(%struct._p_PetscDraw* %46, i32* nonnull %3) #7, !dbg !1273
  call void @llvm.dbg.value(metadata i32 %47, metadata !1226, metadata !DIExpression()), !dbg !1253
  call void @llvm.dbg.value(metadata i32 %47, metadata !1241, metadata !DIExpression()), !dbg !1274
  %48 = icmp eq i32 %47, 0, !dbg !1275
  br i1 %48, label %51, label %49, !dbg !1277, !prof !855

49:                                               ; preds = %45
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringView_Draw, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1275
  br label %215

51:                                               ; preds = %45
  %52 = load i32, i32* %3, align 4, !dbg !1278, !tbaa !1044
  call void @llvm.dbg.value(metadata i32 %52, metadata !1227, metadata !DIExpression()), !dbg !1253
  %53 = icmp eq i32 %52, 0, !dbg !1278
  br i1 %53, label %113, label %54, !dbg !1280

54:                                               ; preds = %51
  %55 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1281, !tbaa !826
  %56 = icmp eq %struct.PetscStack* %55, null, !dbg !1281
  br i1 %56, label %215, label %57, !dbg !1285

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !1286
  %59 = load i32, i32* %58, align 8, !dbg !1286, !tbaa !834
  %60 = icmp slt i32 %59, 1, !dbg !1286
  br i1 %60, label %61, label %67, !dbg !1289

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !1290
  %63 = load i32, i32* %62, align 8, !dbg !1290, !tbaa !875
  %64 = icmp eq i32 %63, 0, !dbg !1290
  br i1 %64, label %215, label %65, !dbg !1293

65:                                               ; preds = %61
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %59, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringView_Draw, i64 0, i64 0)), !dbg !1294
  br label %215, !dbg !1294

67:                                               ; preds = %57
  %68 = add nsw i32 %59, -1, !dbg !1296
  store i32 %68, i32* %58, align 8, !dbg !1296, !tbaa !834
  %69 = icmp slt i32 %59, 65, !dbg !1298
  br i1 %69, label %70, label %106, !dbg !1296

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !1300
  %72 = load i32, i32* %71, align 8, !dbg !1300, !tbaa !875
  %73 = icmp eq i32 %72, 0, !dbg !1300
  br i1 %73, label %88, label %74, !dbg !1300

74:                                               ; preds = %70
  %75 = zext i32 %68 to i64, !dbg !1300
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 3, i64 %75, !dbg !1300
  %77 = load i32, i32* %76, align 4, !dbg !1300, !tbaa !840
  %78 = icmp eq i32 %77, 0, !dbg !1300
  br i1 %78, label %88, label %79, !dbg !1300

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 0, i64 %75, !dbg !1300
  %81 = load i8*, i8** %80, align 8, !dbg !1300, !tbaa !826
  %82 = icmp eq i8* %81, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringView_Draw, i64 0, i64 0), !dbg !1300
  br i1 %82, label %88, label %83, !dbg !1303

83:                                               ; preds = %79
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %81, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringView_Draw, i64 0, i64 0)), !dbg !1304
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1303, !tbaa !826
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4
  %87 = load i32, i32* %86, align 8, !dbg !1303, !tbaa !834
  br label %88, !dbg !1304

88:                                               ; preds = %83, %79, %74, %70
  %89 = phi i32 [ %87, %83 ], [ %68, %79 ], [ %68, %74 ], [ %68, %70 ], !dbg !1303
  %90 = phi %struct.PetscStack* [ %85, %83 ], [ %55, %79 ], [ %55, %74 ], [ %55, %70 ], !dbg !1303
  %91 = sext i32 %89 to i64, !dbg !1303
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 0, i64 %91, !dbg !1303
  store i8* null, i8** %92, align 8, !dbg !1303, !tbaa !826
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1303, !tbaa !826
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !1303
  %95 = load i32, i32* %94, align 8, !dbg !1303, !tbaa !834
  %96 = sext i32 %95 to i64, !dbg !1303
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 1, i64 %96, !dbg !1303
  store i8* null, i8** %97, align 8, !dbg !1303, !tbaa !826
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1303, !tbaa !826
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !1303
  %100 = load i32, i32* %99, align 8, !dbg !1303, !tbaa !834
  %101 = sext i32 %100 to i64, !dbg !1303
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 2, i64 %101, !dbg !1303
  store i32 0, i32* %102, align 4, !dbg !1303, !tbaa !840
  %103 = load i32, i32* %99, align 8, !dbg !1303, !tbaa !834
  %104 = sext i32 %103 to i64, !dbg !1303
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 3, i64 %104, !dbg !1303
  store i32 0, i32* %105, align 4, !dbg !1303, !tbaa !840
  br label %106, !dbg !1303

106:                                              ; preds = %88, %67
  %107 = phi %struct.PetscStack* [ %98, %88 ], [ %55, %67 ], !dbg !1296
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 5, !dbg !1296
  %109 = load i32, i32* %108, align 4, !dbg !1296, !tbaa !841
  %110 = add nsw i32 %109, -1
  %111 = icmp sgt i32 %109, 0, !dbg !1296
  %112 = select i1 %111, i32 %110, i32 0, !dbg !1296
  store i32 %112, i32* %108, align 4, !dbg !1296, !tbaa !841
  br label %215

113:                                              ; preds = %51
  %114 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %0, i64 0, i32 3, !dbg !1306
  %115 = load i32, i32* %114, align 8, !dbg !1306, !tbaa !1307
  %116 = sitofp i32 %115 to double, !dbg !1308
  call void @llvm.dbg.value(metadata double %116, metadata !1233, metadata !DIExpression()), !dbg !1253
  %117 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %0, i64 0, i32 2, !dbg !1309
  %118 = load i32, i32* %117, align 4, !dbg !1309, !tbaa !1310
  %119 = sitofp i32 %118 to double, !dbg !1311
  call void @llvm.dbg.value(metadata double %119, metadata !1234, metadata !DIExpression()), !dbg !1253
  %120 = fdiv double %119, 1.000000e+01, !dbg !1312
  call void @llvm.dbg.value(metadata double %120, metadata !1237, metadata !DIExpression()), !dbg !1253
  %121 = fdiv double %116, 1.000000e+01, !dbg !1313
  call void @llvm.dbg.value(metadata double %121, metadata !1238, metadata !DIExpression()), !dbg !1253
  %122 = fadd double %121, %116, !dbg !1314
  call void @llvm.dbg.value(metadata double %122, metadata !1233, metadata !DIExpression()), !dbg !1253
  %123 = fadd double %120, %119, !dbg !1315
  call void @llvm.dbg.value(metadata double %123, metadata !1234, metadata !DIExpression()), !dbg !1253
  %124 = fneg double %121, !dbg !1316
  call void @llvm.dbg.value(metadata double %124, metadata !1235, metadata !DIExpression()), !dbg !1253
  %125 = fneg double %120, !dbg !1317
  call void @llvm.dbg.value(metadata double %125, metadata !1236, metadata !DIExpression()), !dbg !1253
  %126 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %4, align 8, !dbg !1318, !tbaa !826
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %126, metadata !1228, metadata !DIExpression()), !dbg !1253
  %127 = call i32 @PetscDrawSetCoordinates(%struct._p_PetscDraw* %126, double %124, double %125, double %122, double %123) #7, !dbg !1319
  call void @llvm.dbg.value(metadata i32 %127, metadata !1226, metadata !DIExpression()), !dbg !1253
  call void @llvm.dbg.value(metadata i32 %127, metadata !1243, metadata !DIExpression()), !dbg !1320
  %128 = icmp eq i32 %127, 0, !dbg !1321
  br i1 %128, label %131, label %129, !dbg !1323, !prof !855

129:                                              ; preds = %113
  %130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringView_Draw, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1321
  br label %215

131:                                              ; preds = %113
  %132 = getelementptr %struct._p_MatFDColoring, %struct._p_MatFDColoring* %0, i64 0, i32 0, !dbg !1324
  %133 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !1325
  %134 = call i32 @PetscObjectCompose(%struct._p_PetscObject* %132, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.52, i64 0, i64 0), %struct._p_PetscObject* %133) #7, !dbg !1326
  call void @llvm.dbg.value(metadata i32 %134, metadata !1226, metadata !DIExpression()), !dbg !1253
  call void @llvm.dbg.value(metadata i32 %134, metadata !1245, metadata !DIExpression()), !dbg !1327
  %135 = icmp eq i32 %134, 0, !dbg !1328
  br i1 %135, label %138, label %136, !dbg !1330, !prof !855

136:                                              ; preds = %131
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringView_Draw, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %134, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1328
  br label %215

138:                                              ; preds = %131
  %139 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %4, align 8, !dbg !1331, !tbaa !826
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %139, metadata !1228, metadata !DIExpression()), !dbg !1253
  %140 = bitcast %struct._p_MatFDColoring* %0 to i8*, !dbg !1332
  %141 = call i32 @PetscDrawZoom(%struct._p_PetscDraw* %139, i32 (%struct._p_PetscDraw*, i8*)* nonnull @MatFDColoringView_Draw_Zoom, i8* %140) #7, !dbg !1333
  call void @llvm.dbg.value(metadata i32 %141, metadata !1226, metadata !DIExpression()), !dbg !1253
  call void @llvm.dbg.value(metadata i32 %141, metadata !1247, metadata !DIExpression()), !dbg !1334
  %142 = icmp eq i32 %141, 0, !dbg !1335
  br i1 %142, label %145, label %143, !dbg !1337, !prof !855

143:                                              ; preds = %138
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringView_Draw, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1335
  br label %215

145:                                              ; preds = %138
  %146 = call i32 @PetscObjectCompose(%struct._p_PetscObject* %132, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.52, i64 0, i64 0), %struct._p_PetscObject* null) #7, !dbg !1338
  call void @llvm.dbg.value(metadata i32 %146, metadata !1226, metadata !DIExpression()), !dbg !1253
  call void @llvm.dbg.value(metadata i32 %146, metadata !1249, metadata !DIExpression()), !dbg !1339
  %147 = icmp eq i32 %146, 0, !dbg !1340
  br i1 %147, label %150, label %148, !dbg !1342, !prof !855

148:                                              ; preds = %145
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringView_Draw, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1340
  br label %215

150:                                              ; preds = %145
  %151 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %4, align 8, !dbg !1343, !tbaa !826
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %151, metadata !1228, metadata !DIExpression()), !dbg !1253
  %152 = call i32 @PetscDrawSave(%struct._p_PetscDraw* %151) #7, !dbg !1344
  call void @llvm.dbg.value(metadata i32 %152, metadata !1226, metadata !DIExpression()), !dbg !1253
  call void @llvm.dbg.value(metadata i32 %152, metadata !1251, metadata !DIExpression()), !dbg !1345
  %153 = icmp eq i32 %152, 0, !dbg !1346
  br i1 %153, label %156, label %154, !dbg !1348, !prof !855

154:                                              ; preds = %150
  %155 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringView_Draw, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %152, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1346
  br label %215

156:                                              ; preds = %150
  %157 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1349, !tbaa !826
  %158 = icmp eq %struct.PetscStack* %157, null, !dbg !1349
  br i1 %158, label %215, label %159, !dbg !1353

159:                                              ; preds = %156
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 4, !dbg !1354
  %161 = load i32, i32* %160, align 8, !dbg !1354, !tbaa !834
  %162 = icmp slt i32 %161, 1, !dbg !1354
  br i1 %162, label %163, label %169, !dbg !1357

163:                                              ; preds = %159
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 6, !dbg !1358
  %165 = load i32, i32* %164, align 8, !dbg !1358, !tbaa !875
  %166 = icmp eq i32 %165, 0, !dbg !1358
  br i1 %166, label %215, label %167, !dbg !1361

167:                                              ; preds = %163
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %161, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringView_Draw, i64 0, i64 0)), !dbg !1362
  br label %215, !dbg !1362

169:                                              ; preds = %159
  %170 = add nsw i32 %161, -1, !dbg !1364
  store i32 %170, i32* %160, align 8, !dbg !1364, !tbaa !834
  %171 = icmp slt i32 %161, 65, !dbg !1366
  br i1 %171, label %172, label %208, !dbg !1364

172:                                              ; preds = %169
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 6, !dbg !1368
  %174 = load i32, i32* %173, align 8, !dbg !1368, !tbaa !875
  %175 = icmp eq i32 %174, 0, !dbg !1368
  br i1 %175, label %190, label %176, !dbg !1368

176:                                              ; preds = %172
  %177 = zext i32 %170 to i64, !dbg !1368
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 3, i64 %177, !dbg !1368
  %179 = load i32, i32* %178, align 4, !dbg !1368, !tbaa !840
  %180 = icmp eq i32 %179, 0, !dbg !1368
  br i1 %180, label %190, label %181, !dbg !1368

181:                                              ; preds = %176
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 0, i64 %177, !dbg !1368
  %183 = load i8*, i8** %182, align 8, !dbg !1368, !tbaa !826
  %184 = icmp eq i8* %183, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringView_Draw, i64 0, i64 0), !dbg !1368
  br i1 %184, label %190, label %185, !dbg !1371

185:                                              ; preds = %181
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %183, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringView_Draw, i64 0, i64 0)), !dbg !1372
  %187 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1371, !tbaa !826
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 4
  %189 = load i32, i32* %188, align 8, !dbg !1371, !tbaa !834
  br label %190, !dbg !1372

190:                                              ; preds = %185, %181, %176, %172
  %191 = phi i32 [ %189, %185 ], [ %170, %181 ], [ %170, %176 ], [ %170, %172 ], !dbg !1371
  %192 = phi %struct.PetscStack* [ %187, %185 ], [ %157, %181 ], [ %157, %176 ], [ %157, %172 ], !dbg !1371
  %193 = sext i32 %191 to i64, !dbg !1371
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 0, i64 %193, !dbg !1371
  store i8* null, i8** %194, align 8, !dbg !1371, !tbaa !826
  %195 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1371, !tbaa !826
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 4, !dbg !1371
  %197 = load i32, i32* %196, align 8, !dbg !1371, !tbaa !834
  %198 = sext i32 %197 to i64, !dbg !1371
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 1, i64 %198, !dbg !1371
  store i8* null, i8** %199, align 8, !dbg !1371, !tbaa !826
  %200 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1371, !tbaa !826
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 4, !dbg !1371
  %202 = load i32, i32* %201, align 8, !dbg !1371, !tbaa !834
  %203 = sext i32 %202 to i64, !dbg !1371
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 2, i64 %203, !dbg !1371
  store i32 0, i32* %204, align 4, !dbg !1371, !tbaa !840
  %205 = load i32, i32* %201, align 8, !dbg !1371, !tbaa !834
  %206 = sext i32 %205 to i64, !dbg !1371
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 3, i64 %206, !dbg !1371
  store i32 0, i32* %207, align 4, !dbg !1371, !tbaa !840
  br label %208, !dbg !1371

208:                                              ; preds = %190, %169
  %209 = phi %struct.PetscStack* [ %200, %190 ], [ %157, %169 ], !dbg !1364
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 5, !dbg !1364
  %211 = load i32, i32* %210, align 4, !dbg !1364, !tbaa !841
  %212 = add nsw i32 %211, -1
  %213 = icmp sgt i32 %211, 0, !dbg !1364
  %214 = select i1 %213, i32 %212, i32 0, !dbg !1364
  store i32 %214, i32* %210, align 4, !dbg !1364, !tbaa !841
  br label %215

215:                                              ; preds = %154, %148, %143, %136, %129, %49, %43, %156, %163, %167, %208, %54, %61, %65, %106
  %216 = phi i32 [ %155, %154 ], [ %149, %148 ], [ %144, %143 ], [ %137, %136 ], [ %130, %129 ], [ %50, %49 ], [ %44, %43 ], [ 0, %106 ], [ 0, %65 ], [ 0, %61 ], [ 0, %54 ], [ 0, %208 ], [ 0, %167 ], [ 0, %163 ], [ 0, %156 ], !dbg !1253
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7, !dbg !1374
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7, !dbg !1374
  ret i32 %216, !dbg !1374
}

declare !dbg !1375 i32 @PetscObjectPrintClassNamePrefixType(%struct._p_PetscObject*, %struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !1378 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !1381 i32 @PetscViewerGetFormat(%struct._p_PetscViewer*, i32*) local_unnamed_addr #3

declare !dbg !1385 i32 @PetscViewerFlush(%struct._p_PetscViewer*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatFDColoringSetParameters(%struct._p_MatFDColoring* %0, double %1, double %2) local_unnamed_addr #0 !dbg !1388 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x double], align 16
  %9 = alloca [3 x double], align 16
  %10 = alloca [6 x i32], align 16
  %11 = alloca [6 x i32], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca [3 x double], align 16
  %17 = alloca [3 x double], align 16
  %18 = alloca [6 x i32], align 16
  %19 = alloca [6 x i32], align 16
  %20 = alloca [256 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca [256 x i8], align 16
  %23 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring* %0, metadata !1392, metadata !DIExpression()), !dbg !1455
  call void @llvm.dbg.value(metadata double %1, metadata !1393, metadata !DIExpression()), !dbg !1455
  call void @llvm.dbg.value(metadata double %2, metadata !1394, metadata !DIExpression()), !dbg !1455
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1456, !tbaa !826
  %25 = icmp eq %struct.PetscStack* %24, null, !dbg !1456
  br i1 %25, label %57, label %26, !dbg !1460

26:                                               ; preds = %3
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1461
  %28 = load i32, i32* %27, align 8, !dbg !1461, !tbaa !834
  %29 = icmp slt i32 %28, 64, !dbg !1461
  br i1 %29, label %30, label %47, !dbg !1464

30:                                               ; preds = %26
  %31 = sext i32 %28 to i64, !dbg !1465
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 0, i64 %31, !dbg !1465
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetParameters, i64 0, i64 0), i8** %32, align 8, !dbg !1465, !tbaa !826
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1465, !tbaa !826
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1465
  %35 = load i32, i32* %34, align 8, !dbg !1465, !tbaa !834
  %36 = sext i32 %35 to i64, !dbg !1465
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 1, i64 %36, !dbg !1465
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %37, align 8, !dbg !1465, !tbaa !826
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1465, !tbaa !826
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1465
  %40 = load i32, i32* %39, align 8, !dbg !1465, !tbaa !834
  %41 = sext i32 %40 to i64, !dbg !1465
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 2, i64 %41, !dbg !1465
  store i32 177, i32* %42, align 4, !dbg !1465, !tbaa !840
  %43 = load i32, i32* %39, align 8, !dbg !1465, !tbaa !834
  %44 = sext i32 %43 to i64, !dbg !1465
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %44, !dbg !1465
  store i32 1, i32* %45, align 4, !dbg !1465, !tbaa !840
  %46 = load i32, i32* %39, align 8, !dbg !1464, !tbaa !834
  br label %47, !dbg !1465

47:                                               ; preds = %30, %26
  %48 = phi i32 [ %46, %30 ], [ %28, %26 ], !dbg !1464
  %49 = phi %struct.PetscStack* [ %38, %30 ], [ %24, %26 ], !dbg !1464
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !1464
  %51 = add nsw i32 %48, 1, !dbg !1464
  store i32 %51, i32* %50, align 8, !dbg !1464, !tbaa !834
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 5, !dbg !1464
  %53 = load i32, i32* %52, align 4, !dbg !1464, !tbaa !841
  %54 = icmp ne i32 %53, 0, !dbg !1464
  %55 = zext i1 %54 to i32, !dbg !1464
  %56 = add nsw i32 %53, %55, !dbg !1464
  store i32 %56, i32* %52, align 4, !dbg !1464, !tbaa !841
  br label %57, !dbg !1464

57:                                               ; preds = %3, %47
  %58 = icmp eq %struct._p_MatFDColoring* %0, null, !dbg !1467
  br i1 %58, label %59, label %61, !dbg !1470

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetParameters, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !1467
  br label %334, !dbg !1467

61:                                               ; preds = %57
  %62 = bitcast %struct._p_MatFDColoring* %0 to i8*, !dbg !1471
  %63 = tail call i32 @PetscCheckPointer(i8* nonnull %62, i32 11) #7, !dbg !1471
  %64 = icmp eq i32 %63, 0, !dbg !1471
  br i1 %64, label %65, label %67, !dbg !1470

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetParameters, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #7, !dbg !1471
  br label %334, !dbg !1471

67:                                               ; preds = %61
  %68 = getelementptr %struct._p_MatFDColoring, %struct._p_MatFDColoring* %0, i64 0, i32 0, !dbg !1473
  %69 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %0, i64 0, i32 0, i32 0, !dbg !1473
  %70 = load i32, i32* %69, align 8, !dbg !1473, !tbaa !996
  %71 = load i32, i32* @MAT_FDCOLORING_CLASSID, align 4, !dbg !1473, !tbaa !840
  %72 = icmp eq i32 %70, %71, !dbg !1473
  br i1 %72, label %79, label %73, !dbg !1470

73:                                               ; preds = %67
  %74 = icmp eq i32 %70, -1, !dbg !1475
  br i1 %74, label %75, label %77, !dbg !1478

75:                                               ; preds = %73
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetParameters, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !1475
  br label %334, !dbg !1475

77:                                               ; preds = %73
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetParameters, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !1475
  br label %334, !dbg !1475

79:                                               ; preds = %67
  call void @llvm.dbg.value(metadata double %1, metadata !1397, metadata !DIExpression()), !dbg !1479
  %80 = bitcast [3 x double]* %8 to i8*, !dbg !1480
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %80) #7, !dbg !1480
  call void @llvm.dbg.declare(metadata [3 x double]* %8, metadata !1398, metadata !DIExpression()), !dbg !1480
  %81 = bitcast [3 x double]* %9 to i8*, !dbg !1480
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %81) #7, !dbg !1480
  call void @llvm.dbg.declare(metadata [3 x double]* %9, metadata !1402, metadata !DIExpression()), !dbg !1480
  %82 = tail call i32 @PetscIsNanReal(double %1) #7, !dbg !1481
  %83 = icmp eq i32 %82, 0, !dbg !1481
  %84 = select i1 %83, double 0.000000e+00, double 1.000000e+00, !dbg !1480
  %85 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 2, !dbg !1483
  store double %84, double* %85, align 16, !dbg !1483
  %86 = fneg double %1, !dbg !1480
  %87 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 0, !dbg !1480
  store double %86, double* %87, align 16, !dbg !1480, !tbaa !1485
  %88 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 1, !dbg !1480
  store double %1, double* %88, align 8, !dbg !1480, !tbaa !1485
  call void @llvm.dbg.value(metadata i32 0, metadata !1395, metadata !DIExpression()), !dbg !1479
  %89 = bitcast [6 x i32]* %10 to i8*, !dbg !1486
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %89) #7, !dbg !1486
  call void @llvm.dbg.declare(metadata [6 x i32]* %10, metadata !1405, metadata !DIExpression()), !dbg !1486
  %90 = bitcast [6 x i32]* %11 to i8*, !dbg !1486
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %90) #7, !dbg !1486
  call void @llvm.dbg.declare(metadata [6 x i32]* %11, metadata !1409, metadata !DIExpression()), !dbg !1486
  %91 = bitcast [6 x i32]* %10 to <4 x i32>*, !dbg !1486
  store <4 x i32> <i32 -179, i32 179, i32 391007282, i32 -391007282>, <4 x i32>* %91, align 16, !dbg !1486, !tbaa !840
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 4, !dbg !1486
  store i32 -3, i32* %92, align 16, !dbg !1486, !tbaa !840
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 5, !dbg !1486
  store i32 3, i32* %93, align 4, !dbg !1486, !tbaa !840
  %94 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %68) #7, !dbg !1486
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %94, metadata !1487, metadata !DIExpression()) #7, !dbg !1494
  %95 = bitcast i32* %7 to i8*, !dbg !1496
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %95) #7, !dbg !1496
  call void @llvm.dbg.value(metadata i32* %7, metadata !1493, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1494
  %96 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %94, i32* nonnull %7) #7, !dbg !1497
  %97 = load i32, i32* %7, align 4, !dbg !1498, !tbaa !840
  call void @llvm.dbg.value(metadata i32 %97, metadata !1493, metadata !DIExpression()) #7, !dbg !1494
  %98 = icmp sgt i32 %97, 1, !dbg !1499
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #7, !dbg !1500
  %99 = uitofp i1 %98 to double, !dbg !1486
  %100 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1486, !tbaa !1485
  %101 = fadd double %100, %99, !dbg !1486
  store double %101, double* @petsc_allreduce_ct, align 8, !dbg !1486, !tbaa !1485
  %102 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %68) #7, !dbg !1486
  %103 = call i32 @MPI_Allreduce(i8* nonnull %89, i8* nonnull %90, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %102) #7, !dbg !1486
  call void @llvm.dbg.value(metadata i32 %103, metadata !1403, metadata !DIExpression()), !dbg !1501
  call void @llvm.dbg.value(metadata i32 %103, metadata !1410, metadata !DIExpression()), !dbg !1502
  %104 = icmp eq i32 %103, 0, !dbg !1503
  br i1 %104, label %110, label %105, !dbg !1504, !prof !855

105:                                              ; preds = %79
  %106 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0, !dbg !1505
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %106) #7, !dbg !1505
  call void @llvm.dbg.declare(metadata [256 x i8]* %12, metadata !1412, metadata !DIExpression()), !dbg !1505
  %107 = bitcast i32* %13 to i8*, !dbg !1505
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %107) #7, !dbg !1505
  call void @llvm.dbg.value(metadata i32* %13, metadata !1415, metadata !DIExpression(DW_OP_deref)), !dbg !1506
  %108 = call i32 @MPI_Error_string(i32 %103, i8* nonnull %106, i32* nonnull %13) #7, !dbg !1505
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 179, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetParameters, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %103, i8* nonnull %106) #7, !dbg !1505
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #7, !dbg !1503
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %106) #7, !dbg !1503
  br label %154

110:                                              ; preds = %79
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 0, !dbg !1486
  %112 = load i32, i32* %111, align 16, !dbg !1507, !tbaa !840
  %113 = sub nsw i32 0, %112, !dbg !1507
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1, !dbg !1507
  %115 = load i32, i32* %114, align 4, !dbg !1507, !tbaa !840
  %116 = icmp eq i32 %115, %113, !dbg !1507
  br i1 %116, label %119, label %117, !dbg !1486

117:                                              ; preds = %110
  %118 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 179, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetParameters, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.20, i64 0, i64 0)) #7, !dbg !1507
  br label %154, !dbg !1507

119:                                              ; preds = %110
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2, !dbg !1509
  %121 = load i32, i32* %120, align 8, !dbg !1509, !tbaa !840
  %122 = sub nsw i32 0, %121, !dbg !1509
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3, !dbg !1509
  %124 = load i32, i32* %123, align 4, !dbg !1509, !tbaa !840
  %125 = icmp eq i32 %124, %122, !dbg !1509
  br i1 %125, label %128, label %126, !dbg !1486

126:                                              ; preds = %119
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 179, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetParameters, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.21, i64 0, i64 0)) #7, !dbg !1509
  br label %154, !dbg !1509

128:                                              ; preds = %119
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4, !dbg !1511
  %130 = load i32, i32* %129, align 16, !dbg !1511, !tbaa !840
  %131 = sub nsw i32 0, %130, !dbg !1511
  %132 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5, !dbg !1511
  %133 = load i32, i32* %132, align 4, !dbg !1511, !tbaa !840
  %134 = icmp eq i32 %133, %131, !dbg !1511
  br i1 %134, label %137, label %135, !dbg !1486

135:                                              ; preds = %128
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 179, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetParameters, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.22, i64 0, i64 0), i32 3) #7, !dbg !1511
  br label %154, !dbg !1511

137:                                              ; preds = %128
  %138 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %68) #7, !dbg !1486
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %138, metadata !1487, metadata !DIExpression()) #7, !dbg !1513
  %139 = bitcast i32* %6 to i8*, !dbg !1515
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %139) #7, !dbg !1515
  call void @llvm.dbg.value(metadata i32* %6, metadata !1493, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1513
  %140 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %138, i32* nonnull %6) #7, !dbg !1516
  %141 = load i32, i32* %6, align 4, !dbg !1517, !tbaa !840
  call void @llvm.dbg.value(metadata i32 %141, metadata !1493, metadata !DIExpression()) #7, !dbg !1513
  %142 = icmp sgt i32 %141, 1, !dbg !1518
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %139) #7, !dbg !1519
  %143 = uitofp i1 %142 to double, !dbg !1486
  %144 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1486, !tbaa !1485
  %145 = fadd double %144, %143, !dbg !1486
  store double %145, double* @petsc_allreduce_ct, align 8, !dbg !1486, !tbaa !1485
  %146 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %68) #7, !dbg !1486
  %147 = call i32 @MPI_Allreduce(i8* nonnull %80, i8* nonnull %81, i32 3, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %146) #7, !dbg !1486
  call void @llvm.dbg.value(metadata i32 %147, metadata !1403, metadata !DIExpression()), !dbg !1501
  call void @llvm.dbg.value(metadata i32 %147, metadata !1416, metadata !DIExpression()), !dbg !1520
  %148 = icmp eq i32 %147, 0, !dbg !1521
  br i1 %148, label %156, label %149, !dbg !1522, !prof !855

149:                                              ; preds = %137
  %150 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 0, i64 0, !dbg !1523
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %150) #7, !dbg !1523
  call void @llvm.dbg.declare(metadata [256 x i8]* %14, metadata !1418, metadata !DIExpression()), !dbg !1523
  %151 = bitcast i32* %15 to i8*, !dbg !1523
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %151) #7, !dbg !1523
  call void @llvm.dbg.value(metadata i32* %15, metadata !1421, metadata !DIExpression(DW_OP_deref)), !dbg !1524
  %152 = call i32 @MPI_Error_string(i32 %147, i8* nonnull %150, i32* nonnull %15) #7, !dbg !1523
  %153 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 179, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetParameters, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %147, i8* nonnull %150) #7, !dbg !1523
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %151) #7, !dbg !1521
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %150) #7, !dbg !1521
  br label %154

154:                                              ; preds = %105, %135, %126, %117, %149
  %155 = phi i32 [ %153, %149 ], [ %118, %117 ], [ %127, %126 ], [ %136, %135 ], [ %109, %105 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %90) #7, !dbg !1480
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %89) #7, !dbg !1480
  br label %171

156:                                              ; preds = %137
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %90) #7, !dbg !1480
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %89) #7, !dbg !1480
  %157 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 2, !dbg !1525
  %158 = load double, double* %157, align 16, !dbg !1525, !tbaa !1485
  %159 = fcmp ogt double %158, 0.000000e+00, !dbg !1525
  br i1 %159, label %173, label %160, !dbg !1525

160:                                              ; preds = %156
  %161 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 0, !dbg !1525
  %162 = load double, double* %161, align 16, !dbg !1525, !tbaa !1485
  %163 = fneg double %162, !dbg !1525
  %164 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 1, !dbg !1525
  %165 = load double, double* %164, align 8, !dbg !1525, !tbaa !1485
  %166 = call i32 @PetscEqualReal(double %163, double %165) #7, !dbg !1525
  %167 = icmp eq i32 %166, 0, !dbg !1525
  br i1 %167, label %168, label %173, !dbg !1480

168:                                              ; preds = %160
  %169 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %68) #7, !dbg !1525
  %170 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %169, i32 179, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetParameters, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.23, i64 0, i64 0), i32 2) #7, !dbg !1525
  br label %171, !dbg !1525

171:                                              ; preds = %154, %168
  %172 = phi i32 [ %170, %168 ], [ %155, %154 ], !dbg !1479
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %81) #7, !dbg !1527
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %80) #7, !dbg !1527
  br label %334

173:                                              ; preds = %160, %156
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %81) #7, !dbg !1527
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %80) #7, !dbg !1527
  call void @llvm.dbg.value(metadata double %2, metadata !1430, metadata !DIExpression()), !dbg !1528
  %174 = bitcast [3 x double]* %16 to i8*, !dbg !1529
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %174) #7, !dbg !1529
  call void @llvm.dbg.declare(metadata [3 x double]* %16, metadata !1431, metadata !DIExpression()), !dbg !1529
  %175 = bitcast [3 x double]* %17 to i8*, !dbg !1529
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %175) #7, !dbg !1529
  call void @llvm.dbg.declare(metadata [3 x double]* %17, metadata !1432, metadata !DIExpression()), !dbg !1529
  %176 = call i32 @PetscIsNanReal(double %2) #7, !dbg !1530
  %177 = icmp eq i32 %176, 0, !dbg !1530
  %178 = select i1 %177, double 0.000000e+00, double 1.000000e+00, !dbg !1529
  %179 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 2, !dbg !1532
  store double %178, double* %179, align 16, !dbg !1532
  %180 = fneg double %2, !dbg !1529
  %181 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 0, !dbg !1529
  store double %180, double* %181, align 16, !dbg !1529, !tbaa !1485
  %182 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 1, !dbg !1529
  store double %2, double* %182, align 8, !dbg !1529, !tbaa !1485
  call void @llvm.dbg.value(metadata i32 0, metadata !1428, metadata !DIExpression()), !dbg !1528
  %183 = bitcast [6 x i32]* %18 to i8*, !dbg !1534
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %183) #7, !dbg !1534
  call void @llvm.dbg.declare(metadata [6 x i32]* %18, metadata !1435, metadata !DIExpression()), !dbg !1534
  %184 = bitcast [6 x i32]* %19 to i8*, !dbg !1534
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %184) #7, !dbg !1534
  call void @llvm.dbg.declare(metadata [6 x i32]* %19, metadata !1436, metadata !DIExpression()), !dbg !1534
  %185 = bitcast [6 x i32]* %18 to <4 x i32>*, !dbg !1534
  store <4 x i32> <i32 -180, i32 180, i32 391007282, i32 -391007282>, <4 x i32>* %185, align 16, !dbg !1534, !tbaa !840
  %186 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 4, !dbg !1534
  store i32 -3, i32* %186, align 16, !dbg !1534, !tbaa !840
  %187 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 5, !dbg !1534
  store i32 3, i32* %187, align 4, !dbg !1534, !tbaa !840
  %188 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %68) #7, !dbg !1534
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %188, metadata !1487, metadata !DIExpression()) #7, !dbg !1535
  %189 = bitcast i32* %5 to i8*, !dbg !1537
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %189) #7, !dbg !1537
  call void @llvm.dbg.value(metadata i32* %5, metadata !1493, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1535
  %190 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %188, i32* nonnull %5) #7, !dbg !1538
  %191 = load i32, i32* %5, align 4, !dbg !1539, !tbaa !840
  call void @llvm.dbg.value(metadata i32 %191, metadata !1493, metadata !DIExpression()) #7, !dbg !1535
  %192 = icmp sgt i32 %191, 1, !dbg !1540
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %189) #7, !dbg !1541
  %193 = uitofp i1 %192 to double, !dbg !1534
  %194 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1534, !tbaa !1485
  %195 = fadd double %194, %193, !dbg !1534
  store double %195, double* @petsc_allreduce_ct, align 8, !dbg !1534, !tbaa !1485
  %196 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %68) #7, !dbg !1534
  %197 = call i32 @MPI_Allreduce(i8* nonnull %183, i8* nonnull %184, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %196) #7, !dbg !1534
  call void @llvm.dbg.value(metadata i32 %197, metadata !1433, metadata !DIExpression()), !dbg !1542
  call void @llvm.dbg.value(metadata i32 %197, metadata !1437, metadata !DIExpression()), !dbg !1543
  %198 = icmp eq i32 %197, 0, !dbg !1544
  br i1 %198, label %204, label %199, !dbg !1545, !prof !855

199:                                              ; preds = %173
  %200 = getelementptr inbounds [256 x i8], [256 x i8]* %20, i64 0, i64 0, !dbg !1546
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %200) #7, !dbg !1546
  call void @llvm.dbg.declare(metadata [256 x i8]* %20, metadata !1439, metadata !DIExpression()), !dbg !1546
  %201 = bitcast i32* %21 to i8*, !dbg !1546
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %201) #7, !dbg !1546
  call void @llvm.dbg.value(metadata i32* %21, metadata !1442, metadata !DIExpression(DW_OP_deref)), !dbg !1547
  %202 = call i32 @MPI_Error_string(i32 %197, i8* nonnull %200, i32* nonnull %21) #7, !dbg !1546
  %203 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetParameters, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %197, i8* nonnull %200) #7, !dbg !1546
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %201) #7, !dbg !1544
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %200) #7, !dbg !1544
  br label %248

204:                                              ; preds = %173
  %205 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 0, !dbg !1534
  %206 = load i32, i32* %205, align 16, !dbg !1548, !tbaa !840
  %207 = sub nsw i32 0, %206, !dbg !1548
  %208 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 1, !dbg !1548
  %209 = load i32, i32* %208, align 4, !dbg !1548, !tbaa !840
  %210 = icmp eq i32 %209, %207, !dbg !1548
  br i1 %210, label %213, label %211, !dbg !1534

211:                                              ; preds = %204
  %212 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetParameters, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.20, i64 0, i64 0)) #7, !dbg !1548
  br label %248, !dbg !1548

213:                                              ; preds = %204
  %214 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 2, !dbg !1550
  %215 = load i32, i32* %214, align 8, !dbg !1550, !tbaa !840
  %216 = sub nsw i32 0, %215, !dbg !1550
  %217 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 3, !dbg !1550
  %218 = load i32, i32* %217, align 4, !dbg !1550, !tbaa !840
  %219 = icmp eq i32 %218, %216, !dbg !1550
  br i1 %219, label %222, label %220, !dbg !1534

220:                                              ; preds = %213
  %221 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetParameters, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.21, i64 0, i64 0)) #7, !dbg !1550
  br label %248, !dbg !1550

222:                                              ; preds = %213
  %223 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 4, !dbg !1552
  %224 = load i32, i32* %223, align 16, !dbg !1552, !tbaa !840
  %225 = sub nsw i32 0, %224, !dbg !1552
  %226 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 5, !dbg !1552
  %227 = load i32, i32* %226, align 4, !dbg !1552, !tbaa !840
  %228 = icmp eq i32 %227, %225, !dbg !1552
  br i1 %228, label %231, label %229, !dbg !1534

229:                                              ; preds = %222
  %230 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetParameters, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.22, i64 0, i64 0), i32 3) #7, !dbg !1552
  br label %248, !dbg !1552

231:                                              ; preds = %222
  %232 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %68) #7, !dbg !1534
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %232, metadata !1487, metadata !DIExpression()) #7, !dbg !1554
  %233 = bitcast i32* %4 to i8*, !dbg !1556
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %233) #7, !dbg !1556
  call void @llvm.dbg.value(metadata i32* %4, metadata !1493, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1554
  %234 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %232, i32* nonnull %4) #7, !dbg !1557
  %235 = load i32, i32* %4, align 4, !dbg !1558, !tbaa !840
  call void @llvm.dbg.value(metadata i32 %235, metadata !1493, metadata !DIExpression()) #7, !dbg !1554
  %236 = icmp sgt i32 %235, 1, !dbg !1559
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %233) #7, !dbg !1560
  %237 = uitofp i1 %236 to double, !dbg !1534
  %238 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1534, !tbaa !1485
  %239 = fadd double %238, %237, !dbg !1534
  store double %239, double* @petsc_allreduce_ct, align 8, !dbg !1534, !tbaa !1485
  %240 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %68) #7, !dbg !1534
  %241 = call i32 @MPI_Allreduce(i8* nonnull %174, i8* nonnull %175, i32 3, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %240) #7, !dbg !1534
  call void @llvm.dbg.value(metadata i32 %241, metadata !1433, metadata !DIExpression()), !dbg !1542
  call void @llvm.dbg.value(metadata i32 %241, metadata !1443, metadata !DIExpression()), !dbg !1561
  %242 = icmp eq i32 %241, 0, !dbg !1562
  br i1 %242, label %250, label %243, !dbg !1563, !prof !855

243:                                              ; preds = %231
  %244 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i64 0, i64 0, !dbg !1564
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %244) #7, !dbg !1564
  call void @llvm.dbg.declare(metadata [256 x i8]* %22, metadata !1445, metadata !DIExpression()), !dbg !1564
  %245 = bitcast i32* %23 to i8*, !dbg !1564
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %245) #7, !dbg !1564
  call void @llvm.dbg.value(metadata i32* %23, metadata !1448, metadata !DIExpression(DW_OP_deref)), !dbg !1565
  %246 = call i32 @MPI_Error_string(i32 %241, i8* nonnull %244, i32* nonnull %23) #7, !dbg !1564
  %247 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetParameters, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %241, i8* nonnull %244) #7, !dbg !1564
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %245) #7, !dbg !1562
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %244) #7, !dbg !1562
  br label %248

248:                                              ; preds = %199, %229, %220, %211, %243
  %249 = phi i32 [ %247, %243 ], [ %212, %211 ], [ %221, %220 ], [ %230, %229 ], [ %203, %199 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %184) #7, !dbg !1529
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %183) #7, !dbg !1529
  br label %265

250:                                              ; preds = %231
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %184) #7, !dbg !1529
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %183) #7, !dbg !1529
  %251 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 0, i64 2, !dbg !1566
  %252 = load double, double* %251, align 16, !dbg !1566, !tbaa !1485
  %253 = fcmp ogt double %252, 0.000000e+00, !dbg !1566
  br i1 %253, label %267, label %254, !dbg !1566

254:                                              ; preds = %250
  %255 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 0, i64 0, !dbg !1566
  %256 = load double, double* %255, align 16, !dbg !1566, !tbaa !1485
  %257 = fneg double %256, !dbg !1566
  %258 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 0, i64 1, !dbg !1566
  %259 = load double, double* %258, align 8, !dbg !1566, !tbaa !1485
  %260 = call i32 @PetscEqualReal(double %257, double %259) #7, !dbg !1566
  %261 = icmp eq i32 %260, 0, !dbg !1566
  br i1 %261, label %262, label %267, !dbg !1529

262:                                              ; preds = %254
  %263 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %68) #7, !dbg !1566
  %264 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %263, i32 180, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetParameters, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.23, i64 0, i64 0), i32 3) #7, !dbg !1566
  br label %265, !dbg !1566

265:                                              ; preds = %248, %262
  %266 = phi i32 [ %264, %262 ], [ %249, %248 ], !dbg !1528
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %175) #7, !dbg !1568
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %174) #7, !dbg !1568
  br label %334

267:                                              ; preds = %254, %250
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %175) #7, !dbg !1568
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %174) #7, !dbg !1568
  %268 = fcmp une double %1, -2.000000e+00, !dbg !1569
  br i1 %268, label %269, label %271, !dbg !1571

269:                                              ; preds = %267
  %270 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %0, i64 0, i32 14, !dbg !1572
  store double %1, double* %270, align 8, !dbg !1573, !tbaa !1062
  br label %271, !dbg !1574

271:                                              ; preds = %269, %267
  %272 = fcmp une double %2, -2.000000e+00, !dbg !1575
  br i1 %272, label %273, label %275, !dbg !1577

273:                                              ; preds = %271
  %274 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %0, i64 0, i32 15, !dbg !1578
  store double %2, double* %274, align 8, !dbg !1579, !tbaa !1070
  br label %275, !dbg !1580

275:                                              ; preds = %273, %271
  %276 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1581, !tbaa !826
  %277 = icmp eq %struct.PetscStack* %276, null, !dbg !1581
  br i1 %277, label %334, label %278, !dbg !1585

278:                                              ; preds = %275
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %276, i64 0, i32 4, !dbg !1586
  %280 = load i32, i32* %279, align 8, !dbg !1586, !tbaa !834
  %281 = icmp slt i32 %280, 1, !dbg !1586
  br i1 %281, label %282, label %288, !dbg !1589

282:                                              ; preds = %278
  %283 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %276, i64 0, i32 6, !dbg !1590
  %284 = load i32, i32* %283, align 8, !dbg !1590, !tbaa !875
  %285 = icmp eq i32 %284, 0, !dbg !1590
  br i1 %285, label %334, label %286, !dbg !1593

286:                                              ; preds = %282
  %287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %280, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetParameters, i64 0, i64 0)), !dbg !1594
  br label %334, !dbg !1594

288:                                              ; preds = %278
  %289 = add nsw i32 %280, -1, !dbg !1596
  store i32 %289, i32* %279, align 8, !dbg !1596, !tbaa !834
  %290 = icmp slt i32 %280, 65, !dbg !1598
  br i1 %290, label %291, label %327, !dbg !1596

291:                                              ; preds = %288
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %276, i64 0, i32 6, !dbg !1600
  %293 = load i32, i32* %292, align 8, !dbg !1600, !tbaa !875
  %294 = icmp eq i32 %293, 0, !dbg !1600
  br i1 %294, label %309, label %295, !dbg !1600

295:                                              ; preds = %291
  %296 = zext i32 %289 to i64, !dbg !1600
  %297 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %276, i64 0, i32 3, i64 %296, !dbg !1600
  %298 = load i32, i32* %297, align 4, !dbg !1600, !tbaa !840
  %299 = icmp eq i32 %298, 0, !dbg !1600
  br i1 %299, label %309, label %300, !dbg !1600

300:                                              ; preds = %295
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %276, i64 0, i32 0, i64 %296, !dbg !1600
  %302 = load i8*, i8** %301, align 8, !dbg !1600, !tbaa !826
  %303 = icmp eq i8* %302, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetParameters, i64 0, i64 0), !dbg !1600
  br i1 %303, label %309, label %304, !dbg !1603

304:                                              ; preds = %300
  %305 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %302, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetParameters, i64 0, i64 0)), !dbg !1604
  %306 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1603, !tbaa !826
  %307 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %306, i64 0, i32 4
  %308 = load i32, i32* %307, align 8, !dbg !1603, !tbaa !834
  br label %309, !dbg !1604

309:                                              ; preds = %304, %300, %295, %291
  %310 = phi i32 [ %308, %304 ], [ %289, %300 ], [ %289, %295 ], [ %289, %291 ], !dbg !1603
  %311 = phi %struct.PetscStack* [ %306, %304 ], [ %276, %300 ], [ %276, %295 ], [ %276, %291 ], !dbg !1603
  %312 = sext i32 %310 to i64, !dbg !1603
  %313 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %311, i64 0, i32 0, i64 %312, !dbg !1603
  store i8* null, i8** %313, align 8, !dbg !1603, !tbaa !826
  %314 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1603, !tbaa !826
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 4, !dbg !1603
  %316 = load i32, i32* %315, align 8, !dbg !1603, !tbaa !834
  %317 = sext i32 %316 to i64, !dbg !1603
  %318 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 1, i64 %317, !dbg !1603
  store i8* null, i8** %318, align 8, !dbg !1603, !tbaa !826
  %319 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1603, !tbaa !826
  %320 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 4, !dbg !1603
  %321 = load i32, i32* %320, align 8, !dbg !1603, !tbaa !834
  %322 = sext i32 %321 to i64, !dbg !1603
  %323 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 2, i64 %322, !dbg !1603
  store i32 0, i32* %323, align 4, !dbg !1603, !tbaa !840
  %324 = load i32, i32* %320, align 8, !dbg !1603, !tbaa !834
  %325 = sext i32 %324 to i64, !dbg !1603
  %326 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 3, i64 %325, !dbg !1603
  store i32 0, i32* %326, align 4, !dbg !1603, !tbaa !840
  br label %327, !dbg !1603

327:                                              ; preds = %309, %288
  %328 = phi %struct.PetscStack* [ %319, %309 ], [ %276, %288 ], !dbg !1596
  %329 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %328, i64 0, i32 5, !dbg !1596
  %330 = load i32, i32* %329, align 4, !dbg !1596, !tbaa !841
  %331 = add nsw i32 %330, -1
  %332 = icmp sgt i32 %330, 0, !dbg !1596
  %333 = select i1 %332, i32 %331, i32 0, !dbg !1596
  store i32 %333, i32* %329, align 4, !dbg !1596, !tbaa !841
  br label %334

334:                                              ; preds = %265, %171, %327, %286, %282, %275, %59, %65, %75, %77
  %335 = phi i32 [ %76, %75 ], [ %78, %77 ], [ %266, %265 ], [ %172, %171 ], [ %66, %65 ], [ %60, %59 ], [ 0, %275 ], [ 0, %282 ], [ 0, %286 ], [ 0, %327 ], !dbg !1455
  ret i32 %335, !dbg !1606
}

declare !dbg !1607 i32 @PetscIsNanReal(double) local_unnamed_addr #3

declare !dbg !1611 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1614 i32 @PetscEqualReal(double, double) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatFDColoringSetBlockSize(%struct._p_MatFDColoring* %0, i32 %1, i32 %2) local_unnamed_addr #0 !dbg !1617 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca [6 x i32], align 16
  %11 = alloca [6 x i32], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca [2 x i32], align 4
  %17 = alloca [2 x i32], align 4
  %18 = alloca [6 x i32], align 16
  %19 = alloca [6 x i32], align 16
  %20 = alloca [256 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca [256 x i8], align 16
  %23 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring* %0, metadata !1621, metadata !DIExpression()), !dbg !1678
  call void @llvm.dbg.value(metadata i32 %1, metadata !1622, metadata !DIExpression()), !dbg !1678
  call void @llvm.dbg.value(metadata i32 %2, metadata !1623, metadata !DIExpression()), !dbg !1678
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1679, !tbaa !826
  %25 = icmp eq %struct.PetscStack* %24, null, !dbg !1679
  br i1 %25, label %57, label %26, !dbg !1683

26:                                               ; preds = %3
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1684
  %28 = load i32, i32* %27, align 8, !dbg !1684, !tbaa !834
  %29 = icmp slt i32 %28, 64, !dbg !1684
  br i1 %29, label %30, label %47, !dbg !1687

30:                                               ; preds = %26
  %31 = sext i32 %28 to i64, !dbg !1688
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 0, i64 %31, !dbg !1688
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatFDColoringSetBlockSize, i64 0, i64 0), i8** %32, align 8, !dbg !1688, !tbaa !826
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1688, !tbaa !826
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1688
  %35 = load i32, i32* %34, align 8, !dbg !1688, !tbaa !834
  %36 = sext i32 %35 to i64, !dbg !1688
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 1, i64 %36, !dbg !1688
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %37, align 8, !dbg !1688, !tbaa !826
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1688, !tbaa !826
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1688
  %40 = load i32, i32* %39, align 8, !dbg !1688, !tbaa !834
  %41 = sext i32 %40 to i64, !dbg !1688
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 2, i64 %41, !dbg !1688
  store i32 203, i32* %42, align 4, !dbg !1688, !tbaa !840
  %43 = load i32, i32* %39, align 8, !dbg !1688, !tbaa !834
  %44 = sext i32 %43 to i64, !dbg !1688
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %44, !dbg !1688
  store i32 1, i32* %45, align 4, !dbg !1688, !tbaa !840
  %46 = load i32, i32* %39, align 8, !dbg !1687, !tbaa !834
  br label %47, !dbg !1688

47:                                               ; preds = %30, %26
  %48 = phi i32 [ %46, %30 ], [ %28, %26 ], !dbg !1687
  %49 = phi %struct.PetscStack* [ %38, %30 ], [ %24, %26 ], !dbg !1687
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !1687
  %51 = add nsw i32 %48, 1, !dbg !1687
  store i32 %51, i32* %50, align 8, !dbg !1687, !tbaa !834
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 5, !dbg !1687
  %53 = load i32, i32* %52, align 4, !dbg !1687, !tbaa !841
  %54 = icmp ne i32 %53, 0, !dbg !1687
  %55 = zext i1 %54 to i32, !dbg !1687
  %56 = add nsw i32 %53, %55, !dbg !1687
  store i32 %56, i32* %52, align 4, !dbg !1687, !tbaa !841
  br label %57, !dbg !1687

57:                                               ; preds = %3, %47
  %58 = icmp eq %struct._p_MatFDColoring* %0, null, !dbg !1690
  br i1 %58, label %59, label %61, !dbg !1693

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatFDColoringSetBlockSize, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !1690
  br label %316, !dbg !1690

61:                                               ; preds = %57
  %62 = bitcast %struct._p_MatFDColoring* %0 to i8*, !dbg !1694
  %63 = tail call i32 @PetscCheckPointer(i8* nonnull %62, i32 11) #7, !dbg !1694
  %64 = icmp eq i32 %63, 0, !dbg !1694
  br i1 %64, label %65, label %67, !dbg !1693

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatFDColoringSetBlockSize, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #7, !dbg !1694
  br label %316, !dbg !1694

67:                                               ; preds = %61
  %68 = getelementptr %struct._p_MatFDColoring, %struct._p_MatFDColoring* %0, i64 0, i32 0, !dbg !1696
  %69 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %0, i64 0, i32 0, i32 0, !dbg !1696
  %70 = load i32, i32* %69, align 8, !dbg !1696, !tbaa !996
  %71 = load i32, i32* @MAT_FDCOLORING_CLASSID, align 4, !dbg !1696, !tbaa !840
  %72 = icmp eq i32 %70, %71, !dbg !1696
  br i1 %72, label %79, label %73, !dbg !1693

73:                                               ; preds = %67
  %74 = icmp eq i32 %70, -1, !dbg !1698
  br i1 %74, label %75, label %77, !dbg !1701

75:                                               ; preds = %73
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatFDColoringSetBlockSize, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !1698
  br label %316, !dbg !1698

77:                                               ; preds = %73
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatFDColoringSetBlockSize, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !1698
  br label %316, !dbg !1698

79:                                               ; preds = %67
  call void @llvm.dbg.value(metadata i32 %1, metadata !1626, metadata !DIExpression()), !dbg !1702
  %80 = bitcast [2 x i32]* %8 to i8*, !dbg !1703
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %80) #7, !dbg !1703
  call void @llvm.dbg.declare(metadata [2 x i32]* %8, metadata !1627, metadata !DIExpression()), !dbg !1703
  %81 = bitcast [2 x i32]* %9 to i8*, !dbg !1703
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %81) #7, !dbg !1703
  call void @llvm.dbg.declare(metadata [2 x i32]* %9, metadata !1628, metadata !DIExpression()), !dbg !1703
  %82 = sub nsw i32 0, %1, !dbg !1703
  %83 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0, !dbg !1703
  store i32 %82, i32* %83, align 4, !dbg !1703, !tbaa !840
  %84 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1, !dbg !1703
  store i32 %1, i32* %84, align 4, !dbg !1703, !tbaa !840
  call void @llvm.dbg.value(metadata i32 0, metadata !1624, metadata !DIExpression()), !dbg !1702
  %85 = bitcast [6 x i32]* %10 to i8*, !dbg !1704
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %85) #7, !dbg !1704
  call void @llvm.dbg.declare(metadata [6 x i32]* %10, metadata !1631, metadata !DIExpression()), !dbg !1704
  %86 = bitcast [6 x i32]* %11 to i8*, !dbg !1704
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %86) #7, !dbg !1704
  call void @llvm.dbg.declare(metadata [6 x i32]* %11, metadata !1632, metadata !DIExpression()), !dbg !1704
  %87 = bitcast [6 x i32]* %10 to <4 x i32>*, !dbg !1704
  store <4 x i32> <i32 -205, i32 205, i32 455177568, i32 -455177568>, <4 x i32>* %87, align 16, !dbg !1704, !tbaa !840
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 4, !dbg !1704
  store i32 -2, i32* %88, align 16, !dbg !1704, !tbaa !840
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 5, !dbg !1704
  store i32 2, i32* %89, align 4, !dbg !1704, !tbaa !840
  %90 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %68) #7, !dbg !1704
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %90, metadata !1487, metadata !DIExpression()) #7, !dbg !1705
  %91 = bitcast i32* %7 to i8*, !dbg !1707
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %91) #7, !dbg !1707
  call void @llvm.dbg.value(metadata i32* %7, metadata !1493, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1705
  %92 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %90, i32* nonnull %7) #7, !dbg !1708
  %93 = load i32, i32* %7, align 4, !dbg !1709, !tbaa !840
  call void @llvm.dbg.value(metadata i32 %93, metadata !1493, metadata !DIExpression()) #7, !dbg !1705
  %94 = icmp sgt i32 %93, 1, !dbg !1710
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #7, !dbg !1711
  %95 = uitofp i1 %94 to double, !dbg !1704
  %96 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1704, !tbaa !1485
  %97 = fadd double %96, %95, !dbg !1704
  store double %97, double* @petsc_allreduce_ct, align 8, !dbg !1704, !tbaa !1485
  %98 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %68) #7, !dbg !1704
  %99 = call i32 @MPI_Allreduce(i8* nonnull %85, i8* nonnull %86, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %98) #7, !dbg !1704
  call void @llvm.dbg.value(metadata i32 %99, metadata !1629, metadata !DIExpression()), !dbg !1712
  call void @llvm.dbg.value(metadata i32 %99, metadata !1633, metadata !DIExpression()), !dbg !1713
  %100 = icmp eq i32 %99, 0, !dbg !1714
  br i1 %100, label %106, label %101, !dbg !1715, !prof !855

101:                                              ; preds = %79
  %102 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0, !dbg !1716
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %102) #7, !dbg !1716
  call void @llvm.dbg.declare(metadata [256 x i8]* %12, metadata !1635, metadata !DIExpression()), !dbg !1716
  %103 = bitcast i32* %13 to i8*, !dbg !1716
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %103) #7, !dbg !1716
  call void @llvm.dbg.value(metadata i32* %13, metadata !1638, metadata !DIExpression(DW_OP_deref)), !dbg !1717
  %104 = call i32 @MPI_Error_string(i32 %99, i8* nonnull %102, i32* nonnull %13) #7, !dbg !1716
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatFDColoringSetBlockSize, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %99, i8* nonnull %102) #7, !dbg !1716
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %103) #7, !dbg !1714
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %102) #7, !dbg !1714
  br label %150

106:                                              ; preds = %79
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 0, !dbg !1704
  %108 = load i32, i32* %107, align 16, !dbg !1718, !tbaa !840
  %109 = sub nsw i32 0, %108, !dbg !1718
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1, !dbg !1718
  %111 = load i32, i32* %110, align 4, !dbg !1718, !tbaa !840
  %112 = icmp eq i32 %111, %109, !dbg !1718
  br i1 %112, label %115, label %113, !dbg !1704

113:                                              ; preds = %106
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatFDColoringSetBlockSize, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.20, i64 0, i64 0)) #7, !dbg !1718
  br label %150, !dbg !1718

115:                                              ; preds = %106
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2, !dbg !1720
  %117 = load i32, i32* %116, align 8, !dbg !1720, !tbaa !840
  %118 = sub nsw i32 0, %117, !dbg !1720
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3, !dbg !1720
  %120 = load i32, i32* %119, align 4, !dbg !1720, !tbaa !840
  %121 = icmp eq i32 %120, %118, !dbg !1720
  br i1 %121, label %124, label %122, !dbg !1704

122:                                              ; preds = %115
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatFDColoringSetBlockSize, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.21, i64 0, i64 0)) #7, !dbg !1720
  br label %150, !dbg !1720

124:                                              ; preds = %115
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4, !dbg !1722
  %126 = load i32, i32* %125, align 16, !dbg !1722, !tbaa !840
  %127 = sub nsw i32 0, %126, !dbg !1722
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5, !dbg !1722
  %129 = load i32, i32* %128, align 4, !dbg !1722, !tbaa !840
  %130 = icmp eq i32 %129, %127, !dbg !1722
  br i1 %130, label %133, label %131, !dbg !1704

131:                                              ; preds = %124
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatFDColoringSetBlockSize, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.22, i64 0, i64 0), i32 2) #7, !dbg !1722
  br label %150, !dbg !1722

133:                                              ; preds = %124
  %134 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %68) #7, !dbg !1704
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %134, metadata !1487, metadata !DIExpression()) #7, !dbg !1724
  %135 = bitcast i32* %6 to i8*, !dbg !1726
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %135) #7, !dbg !1726
  call void @llvm.dbg.value(metadata i32* %6, metadata !1493, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1724
  %136 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %134, i32* nonnull %6) #7, !dbg !1727
  %137 = load i32, i32* %6, align 4, !dbg !1728, !tbaa !840
  call void @llvm.dbg.value(metadata i32 %137, metadata !1493, metadata !DIExpression()) #7, !dbg !1724
  %138 = icmp sgt i32 %137, 1, !dbg !1729
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %135) #7, !dbg !1730
  %139 = uitofp i1 %138 to double, !dbg !1704
  %140 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1704, !tbaa !1485
  %141 = fadd double %140, %139, !dbg !1704
  store double %141, double* @petsc_allreduce_ct, align 8, !dbg !1704, !tbaa !1485
  %142 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %68) #7, !dbg !1704
  %143 = call i32 @MPI_Allreduce(i8* nonnull %80, i8* nonnull %81, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %142) #7, !dbg !1704
  call void @llvm.dbg.value(metadata i32 %143, metadata !1629, metadata !DIExpression()), !dbg !1712
  call void @llvm.dbg.value(metadata i32 %143, metadata !1639, metadata !DIExpression()), !dbg !1731
  %144 = icmp eq i32 %143, 0, !dbg !1732
  br i1 %144, label %152, label %145, !dbg !1733, !prof !855

145:                                              ; preds = %133
  %146 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 0, i64 0, !dbg !1734
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %146) #7, !dbg !1734
  call void @llvm.dbg.declare(metadata [256 x i8]* %14, metadata !1641, metadata !DIExpression()), !dbg !1734
  %147 = bitcast i32* %15 to i8*, !dbg !1734
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %147) #7, !dbg !1734
  call void @llvm.dbg.value(metadata i32* %15, metadata !1644, metadata !DIExpression(DW_OP_deref)), !dbg !1735
  %148 = call i32 @MPI_Error_string(i32 %143, i8* nonnull %146, i32* nonnull %15) #7, !dbg !1734
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatFDColoringSetBlockSize, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %143, i8* nonnull %146) #7, !dbg !1734
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %147) #7, !dbg !1732
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %146) #7, !dbg !1732
  br label %150

150:                                              ; preds = %101, %131, %122, %113, %145
  %151 = phi i32 [ %149, %145 ], [ %114, %113 ], [ %123, %122 ], [ %132, %131 ], [ %105, %101 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #7, !dbg !1703
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #7, !dbg !1703
  br label %162

152:                                              ; preds = %133
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #7, !dbg !1703
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #7, !dbg !1703
  %153 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0, !dbg !1736
  %154 = load i32, i32* %153, align 4, !dbg !1736, !tbaa !840
  %155 = sub nsw i32 0, %154, !dbg !1736
  %156 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1, !dbg !1736
  %157 = load i32, i32* %156, align 4, !dbg !1736, !tbaa !840
  %158 = icmp eq i32 %157, %155, !dbg !1736
  br i1 %158, label %164, label %159, !dbg !1703

159:                                              ; preds = %152
  %160 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %68) #7, !dbg !1736
  %161 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %160, i32 205, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatFDColoringSetBlockSize, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.24, i64 0, i64 0), i32 2) #7, !dbg !1736
  br label %162, !dbg !1736

162:                                              ; preds = %159, %150
  %163 = phi i32 [ %151, %150 ], [ %161, %159 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #7, !dbg !1738
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %80) #7, !dbg !1738
  br label %316

164:                                              ; preds = %152
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #7, !dbg !1738
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %80) #7, !dbg !1738
  call void @llvm.dbg.value(metadata i32 %2, metadata !1653, metadata !DIExpression()), !dbg !1739
  %165 = bitcast [2 x i32]* %16 to i8*, !dbg !1740
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %165) #7, !dbg !1740
  call void @llvm.dbg.declare(metadata [2 x i32]* %16, metadata !1654, metadata !DIExpression()), !dbg !1740
  %166 = bitcast [2 x i32]* %17 to i8*, !dbg !1740
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %166) #7, !dbg !1740
  call void @llvm.dbg.declare(metadata [2 x i32]* %17, metadata !1655, metadata !DIExpression()), !dbg !1740
  %167 = sub nsw i32 0, %2, !dbg !1740
  %168 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 0, !dbg !1740
  store i32 %167, i32* %168, align 4, !dbg !1740, !tbaa !840
  %169 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 1, !dbg !1740
  store i32 %2, i32* %169, align 4, !dbg !1740, !tbaa !840
  call void @llvm.dbg.value(metadata i32 0, metadata !1651, metadata !DIExpression()), !dbg !1739
  %170 = bitcast [6 x i32]* %18 to i8*, !dbg !1741
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %170) #7, !dbg !1741
  call void @llvm.dbg.declare(metadata [6 x i32]* %18, metadata !1658, metadata !DIExpression()), !dbg !1741
  %171 = bitcast [6 x i32]* %19 to i8*, !dbg !1741
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %171) #7, !dbg !1741
  call void @llvm.dbg.declare(metadata [6 x i32]* %19, metadata !1659, metadata !DIExpression()), !dbg !1741
  %172 = bitcast [6 x i32]* %18 to <4 x i32>*, !dbg !1741
  store <4 x i32> <i32 -206, i32 206, i32 455177568, i32 -455177568>, <4 x i32>* %172, align 16, !dbg !1741, !tbaa !840
  %173 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 4, !dbg !1741
  store i32 -2, i32* %173, align 16, !dbg !1741, !tbaa !840
  %174 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 5, !dbg !1741
  store i32 2, i32* %174, align 4, !dbg !1741, !tbaa !840
  %175 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %68) #7, !dbg !1741
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %175, metadata !1487, metadata !DIExpression()) #7, !dbg !1742
  %176 = bitcast i32* %5 to i8*, !dbg !1744
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %176) #7, !dbg !1744
  call void @llvm.dbg.value(metadata i32* %5, metadata !1493, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1742
  %177 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %175, i32* nonnull %5) #7, !dbg !1745
  %178 = load i32, i32* %5, align 4, !dbg !1746, !tbaa !840
  call void @llvm.dbg.value(metadata i32 %178, metadata !1493, metadata !DIExpression()) #7, !dbg !1742
  %179 = icmp sgt i32 %178, 1, !dbg !1747
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %176) #7, !dbg !1748
  %180 = uitofp i1 %179 to double, !dbg !1741
  %181 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1741, !tbaa !1485
  %182 = fadd double %181, %180, !dbg !1741
  store double %182, double* @petsc_allreduce_ct, align 8, !dbg !1741, !tbaa !1485
  %183 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %68) #7, !dbg !1741
  %184 = call i32 @MPI_Allreduce(i8* nonnull %170, i8* nonnull %171, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %183) #7, !dbg !1741
  call void @llvm.dbg.value(metadata i32 %184, metadata !1656, metadata !DIExpression()), !dbg !1749
  call void @llvm.dbg.value(metadata i32 %184, metadata !1660, metadata !DIExpression()), !dbg !1750
  %185 = icmp eq i32 %184, 0, !dbg !1751
  br i1 %185, label %191, label %186, !dbg !1752, !prof !855

186:                                              ; preds = %164
  %187 = getelementptr inbounds [256 x i8], [256 x i8]* %20, i64 0, i64 0, !dbg !1753
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %187) #7, !dbg !1753
  call void @llvm.dbg.declare(metadata [256 x i8]* %20, metadata !1662, metadata !DIExpression()), !dbg !1753
  %188 = bitcast i32* %21 to i8*, !dbg !1753
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %188) #7, !dbg !1753
  call void @llvm.dbg.value(metadata i32* %21, metadata !1665, metadata !DIExpression(DW_OP_deref)), !dbg !1754
  %189 = call i32 @MPI_Error_string(i32 %184, i8* nonnull %187, i32* nonnull %21) #7, !dbg !1753
  %190 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 206, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatFDColoringSetBlockSize, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %184, i8* nonnull %187) #7, !dbg !1753
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %188) #7, !dbg !1751
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %187) #7, !dbg !1751
  br label %235

191:                                              ; preds = %164
  %192 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 0, !dbg !1741
  %193 = load i32, i32* %192, align 16, !dbg !1755, !tbaa !840
  %194 = sub nsw i32 0, %193, !dbg !1755
  %195 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 1, !dbg !1755
  %196 = load i32, i32* %195, align 4, !dbg !1755, !tbaa !840
  %197 = icmp eq i32 %196, %194, !dbg !1755
  br i1 %197, label %200, label %198, !dbg !1741

198:                                              ; preds = %191
  %199 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 206, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatFDColoringSetBlockSize, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.20, i64 0, i64 0)) #7, !dbg !1755
  br label %235, !dbg !1755

200:                                              ; preds = %191
  %201 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 2, !dbg !1757
  %202 = load i32, i32* %201, align 8, !dbg !1757, !tbaa !840
  %203 = sub nsw i32 0, %202, !dbg !1757
  %204 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 3, !dbg !1757
  %205 = load i32, i32* %204, align 4, !dbg !1757, !tbaa !840
  %206 = icmp eq i32 %205, %203, !dbg !1757
  br i1 %206, label %209, label %207, !dbg !1741

207:                                              ; preds = %200
  %208 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 206, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatFDColoringSetBlockSize, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.21, i64 0, i64 0)) #7, !dbg !1757
  br label %235, !dbg !1757

209:                                              ; preds = %200
  %210 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 4, !dbg !1759
  %211 = load i32, i32* %210, align 16, !dbg !1759, !tbaa !840
  %212 = sub nsw i32 0, %211, !dbg !1759
  %213 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 5, !dbg !1759
  %214 = load i32, i32* %213, align 4, !dbg !1759, !tbaa !840
  %215 = icmp eq i32 %214, %212, !dbg !1759
  br i1 %215, label %218, label %216, !dbg !1741

216:                                              ; preds = %209
  %217 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 206, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatFDColoringSetBlockSize, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.22, i64 0, i64 0), i32 2) #7, !dbg !1759
  br label %235, !dbg !1759

218:                                              ; preds = %209
  %219 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %68) #7, !dbg !1741
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %219, metadata !1487, metadata !DIExpression()) #7, !dbg !1761
  %220 = bitcast i32* %4 to i8*, !dbg !1763
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %220) #7, !dbg !1763
  call void @llvm.dbg.value(metadata i32* %4, metadata !1493, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1761
  %221 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %219, i32* nonnull %4) #7, !dbg !1764
  %222 = load i32, i32* %4, align 4, !dbg !1765, !tbaa !840
  call void @llvm.dbg.value(metadata i32 %222, metadata !1493, metadata !DIExpression()) #7, !dbg !1761
  %223 = icmp sgt i32 %222, 1, !dbg !1766
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %220) #7, !dbg !1767
  %224 = uitofp i1 %223 to double, !dbg !1741
  %225 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1741, !tbaa !1485
  %226 = fadd double %225, %224, !dbg !1741
  store double %226, double* @petsc_allreduce_ct, align 8, !dbg !1741, !tbaa !1485
  %227 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %68) #7, !dbg !1741
  %228 = call i32 @MPI_Allreduce(i8* nonnull %165, i8* nonnull %166, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %227) #7, !dbg !1741
  call void @llvm.dbg.value(metadata i32 %228, metadata !1656, metadata !DIExpression()), !dbg !1749
  call void @llvm.dbg.value(metadata i32 %228, metadata !1666, metadata !DIExpression()), !dbg !1768
  %229 = icmp eq i32 %228, 0, !dbg !1769
  br i1 %229, label %237, label %230, !dbg !1770, !prof !855

230:                                              ; preds = %218
  %231 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i64 0, i64 0, !dbg !1771
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %231) #7, !dbg !1771
  call void @llvm.dbg.declare(metadata [256 x i8]* %22, metadata !1668, metadata !DIExpression()), !dbg !1771
  %232 = bitcast i32* %23 to i8*, !dbg !1771
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %232) #7, !dbg !1771
  call void @llvm.dbg.value(metadata i32* %23, metadata !1671, metadata !DIExpression(DW_OP_deref)), !dbg !1772
  %233 = call i32 @MPI_Error_string(i32 %228, i8* nonnull %231, i32* nonnull %23) #7, !dbg !1771
  %234 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 206, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatFDColoringSetBlockSize, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %228, i8* nonnull %231) #7, !dbg !1771
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %232) #7, !dbg !1769
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %231) #7, !dbg !1769
  br label %235

235:                                              ; preds = %186, %216, %207, %198, %230
  %236 = phi i32 [ %234, %230 ], [ %199, %198 ], [ %208, %207 ], [ %217, %216 ], [ %190, %186 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %171) #7, !dbg !1740
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %170) #7, !dbg !1740
  br label %247

237:                                              ; preds = %218
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %171) #7, !dbg !1740
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %170) #7, !dbg !1740
  %238 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0, !dbg !1773
  %239 = load i32, i32* %238, align 4, !dbg !1773, !tbaa !840
  %240 = sub nsw i32 0, %239, !dbg !1773
  %241 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 1, !dbg !1773
  %242 = load i32, i32* %241, align 4, !dbg !1773, !tbaa !840
  %243 = icmp eq i32 %242, %240, !dbg !1773
  br i1 %243, label %249, label %244, !dbg !1740

244:                                              ; preds = %237
  %245 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %68) #7, !dbg !1773
  %246 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %245, i32 206, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatFDColoringSetBlockSize, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.24, i64 0, i64 0), i32 3) #7, !dbg !1773
  br label %247, !dbg !1773

247:                                              ; preds = %244, %235
  %248 = phi i32 [ %236, %235 ], [ %246, %244 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %166) #7, !dbg !1775
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %165) #7, !dbg !1775
  br label %316

249:                                              ; preds = %237
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %166) #7, !dbg !1775
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %165) #7, !dbg !1775
  %250 = icmp eq i32 %1, -2, !dbg !1776
  br i1 %250, label %253, label %251, !dbg !1778

251:                                              ; preds = %249
  %252 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %0, i64 0, i32 26, !dbg !1779
  store i32 %1, i32* %252, align 4, !dbg !1780, !tbaa !1781
  br label %253, !dbg !1782

253:                                              ; preds = %251, %249
  %254 = icmp eq i32 %2, -2, !dbg !1783
  br i1 %254, label %257, label %255, !dbg !1785

255:                                              ; preds = %253
  %256 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %0, i64 0, i32 27, !dbg !1786
  store i32 %2, i32* %256, align 8, !dbg !1787, !tbaa !1788
  br label %257, !dbg !1789

257:                                              ; preds = %255, %253
  %258 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1790, !tbaa !826
  %259 = icmp eq %struct.PetscStack* %258, null, !dbg !1790
  br i1 %259, label %316, label %260, !dbg !1794

260:                                              ; preds = %257
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %258, i64 0, i32 4, !dbg !1795
  %262 = load i32, i32* %261, align 8, !dbg !1795, !tbaa !834
  %263 = icmp slt i32 %262, 1, !dbg !1795
  br i1 %263, label %264, label %270, !dbg !1798

264:                                              ; preds = %260
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %258, i64 0, i32 6, !dbg !1799
  %266 = load i32, i32* %265, align 8, !dbg !1799, !tbaa !875
  %267 = icmp eq i32 %266, 0, !dbg !1799
  br i1 %267, label %316, label %268, !dbg !1802

268:                                              ; preds = %264
  %269 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %262, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatFDColoringSetBlockSize, i64 0, i64 0)), !dbg !1803
  br label %316, !dbg !1803

270:                                              ; preds = %260
  %271 = add nsw i32 %262, -1, !dbg !1805
  store i32 %271, i32* %261, align 8, !dbg !1805, !tbaa !834
  %272 = icmp slt i32 %262, 65, !dbg !1807
  br i1 %272, label %273, label %309, !dbg !1805

273:                                              ; preds = %270
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %258, i64 0, i32 6, !dbg !1809
  %275 = load i32, i32* %274, align 8, !dbg !1809, !tbaa !875
  %276 = icmp eq i32 %275, 0, !dbg !1809
  br i1 %276, label %291, label %277, !dbg !1809

277:                                              ; preds = %273
  %278 = zext i32 %271 to i64, !dbg !1809
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %258, i64 0, i32 3, i64 %278, !dbg !1809
  %280 = load i32, i32* %279, align 4, !dbg !1809, !tbaa !840
  %281 = icmp eq i32 %280, 0, !dbg !1809
  br i1 %281, label %291, label %282, !dbg !1809

282:                                              ; preds = %277
  %283 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %258, i64 0, i32 0, i64 %278, !dbg !1809
  %284 = load i8*, i8** %283, align 8, !dbg !1809, !tbaa !826
  %285 = icmp eq i8* %284, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatFDColoringSetBlockSize, i64 0, i64 0), !dbg !1809
  br i1 %285, label %291, label %286, !dbg !1812

286:                                              ; preds = %282
  %287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %284, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatFDColoringSetBlockSize, i64 0, i64 0)), !dbg !1813
  %288 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1812, !tbaa !826
  %289 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 4
  %290 = load i32, i32* %289, align 8, !dbg !1812, !tbaa !834
  br label %291, !dbg !1813

291:                                              ; preds = %286, %282, %277, %273
  %292 = phi i32 [ %290, %286 ], [ %271, %282 ], [ %271, %277 ], [ %271, %273 ], !dbg !1812
  %293 = phi %struct.PetscStack* [ %288, %286 ], [ %258, %282 ], [ %258, %277 ], [ %258, %273 ], !dbg !1812
  %294 = sext i32 %292 to i64, !dbg !1812
  %295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %293, i64 0, i32 0, i64 %294, !dbg !1812
  store i8* null, i8** %295, align 8, !dbg !1812, !tbaa !826
  %296 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1812, !tbaa !826
  %297 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %296, i64 0, i32 4, !dbg !1812
  %298 = load i32, i32* %297, align 8, !dbg !1812, !tbaa !834
  %299 = sext i32 %298 to i64, !dbg !1812
  %300 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %296, i64 0, i32 1, i64 %299, !dbg !1812
  store i8* null, i8** %300, align 8, !dbg !1812, !tbaa !826
  %301 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1812, !tbaa !826
  %302 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 4, !dbg !1812
  %303 = load i32, i32* %302, align 8, !dbg !1812, !tbaa !834
  %304 = sext i32 %303 to i64, !dbg !1812
  %305 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 2, i64 %304, !dbg !1812
  store i32 0, i32* %305, align 4, !dbg !1812, !tbaa !840
  %306 = load i32, i32* %302, align 8, !dbg !1812, !tbaa !834
  %307 = sext i32 %306 to i64, !dbg !1812
  %308 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 3, i64 %307, !dbg !1812
  store i32 0, i32* %308, align 4, !dbg !1812, !tbaa !840
  br label %309, !dbg !1812

309:                                              ; preds = %291, %270
  %310 = phi %struct.PetscStack* [ %301, %291 ], [ %258, %270 ], !dbg !1805
  %311 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %310, i64 0, i32 5, !dbg !1805
  %312 = load i32, i32* %311, align 4, !dbg !1805, !tbaa !841
  %313 = add nsw i32 %312, -1
  %314 = icmp sgt i32 %312, 0, !dbg !1805
  %315 = select i1 %314, i32 %313, i32 0, !dbg !1805
  store i32 %315, i32* %311, align 4, !dbg !1805, !tbaa !841
  br label %316

316:                                              ; preds = %247, %162, %309, %268, %264, %257, %59, %65, %75, %77
  %317 = phi i32 [ %76, %75 ], [ %78, %77 ], [ %66, %65 ], [ %60, %59 ], [ 0, %257 ], [ 0, %264 ], [ 0, %268 ], [ 0, %309 ], [ %163, %162 ], [ %248, %247 ], !dbg !1678
  ret i32 %317, !dbg !1815
}

; Function Attrs: nounwind uwtable
define i32 @MatFDColoringSetUp(%struct._p_Mat* %0, %struct._n_ISColoring* %1, %struct._p_MatFDColoring* %2) local_unnamed_addr #0 !dbg !1816 {
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2504, metadata !DIExpression()), !dbg !2519
  call void @llvm.dbg.value(metadata %struct._n_ISColoring* %1, metadata !2505, metadata !DIExpression()), !dbg !2519
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring* %2, metadata !2506, metadata !DIExpression()), !dbg !2519
  %5 = bitcast i32* %4 to i8*, !dbg !2520
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7, !dbg !2520
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2521, !tbaa !826
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2521
  br i1 %7, label %39, label %8, !dbg !2525

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2526
  %10 = load i32, i32* %9, align 8, !dbg !2526, !tbaa !834
  %11 = icmp slt i32 %10, 64, !dbg !2526
  br i1 %11, label %12, label %29, !dbg !2529

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2530
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2530
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatFDColoringSetUp, i64 0, i64 0), i8** %14, align 8, !dbg !2530, !tbaa !826
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2530, !tbaa !826
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2530
  %17 = load i32, i32* %16, align 8, !dbg !2530, !tbaa !834
  %18 = sext i32 %17 to i64, !dbg !2530
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2530
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2530, !tbaa !826
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2530, !tbaa !826
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2530
  %22 = load i32, i32* %21, align 8, !dbg !2530, !tbaa !834
  %23 = sext i32 %22 to i64, !dbg !2530
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2530
  store i32 233, i32* %24, align 4, !dbg !2530, !tbaa !840
  %25 = load i32, i32* %21, align 8, !dbg !2530, !tbaa !834
  %26 = sext i32 %25 to i64, !dbg !2530
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2530
  store i32 1, i32* %27, align 4, !dbg !2530, !tbaa !840
  %28 = load i32, i32* %21, align 8, !dbg !2529, !tbaa !834
  br label %29, !dbg !2530

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2529
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2529
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2529
  %33 = add nsw i32 %30, 1, !dbg !2529
  store i32 %33, i32* %32, align 8, !dbg !2529, !tbaa !834
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2529
  %35 = load i32, i32* %34, align 4, !dbg !2529, !tbaa !841
  %36 = icmp ne i32 %35, 0, !dbg !2529
  %37 = zext i1 %36 to i32, !dbg !2529
  %38 = add nsw i32 %35, %37, !dbg !2529
  store i32 %38, i32* %34, align 4, !dbg !2529, !tbaa !841
  br label %39, !dbg !2529

39:                                               ; preds = %3, %29
  %40 = icmp eq %struct._p_Mat* %0, null, !dbg !2532
  br i1 %40, label %41, label %43, !dbg !2535

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatFDColoringSetUp, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !2532
  br label %288, !dbg !2532

43:                                               ; preds = %39
  %44 = bitcast %struct._p_Mat* %0 to i8*, !dbg !2536
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #7, !dbg !2536
  %46 = icmp eq i32 %45, 0, !dbg !2536
  br i1 %46, label %47, label %49, !dbg !2535

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatFDColoringSetUp, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #7, !dbg !2536
  br label %288, !dbg !2536

49:                                               ; preds = %43
  %50 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2538
  %51 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 0, !dbg !2538
  %52 = load i32, i32* %51, align 8, !dbg !2538, !tbaa !996
  %53 = load i32, i32* @MAT_CLASSID, align 4, !dbg !2538, !tbaa !840
  %54 = icmp eq i32 %52, %53, !dbg !2538
  br i1 %54, label %61, label %55, !dbg !2535

55:                                               ; preds = %49
  %56 = icmp eq i32 %52, -1, !dbg !2540
  br i1 %56, label %57, label %59, !dbg !2543

57:                                               ; preds = %55
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatFDColoringSetUp, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !2540
  br label %288, !dbg !2540

59:                                               ; preds = %55
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatFDColoringSetUp, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !2540
  br label %288, !dbg !2540

61:                                               ; preds = %49
  %62 = icmp eq %struct._p_MatFDColoring* %2, null, !dbg !2544
  br i1 %62, label %63, label %65, !dbg !2547

63:                                               ; preds = %61
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 235, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatFDColoringSetUp, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 3) #7, !dbg !2544
  br label %288, !dbg !2544

65:                                               ; preds = %61
  %66 = bitcast %struct._p_MatFDColoring* %2 to i8*, !dbg !2548
  %67 = tail call i32 @PetscCheckPointer(i8* nonnull %66, i32 11) #7, !dbg !2548
  %68 = icmp eq i32 %67, 0, !dbg !2548
  br i1 %68, label %69, label %71, !dbg !2547

69:                                               ; preds = %65
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 235, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatFDColoringSetUp, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 3) #7, !dbg !2548
  br label %288, !dbg !2548

71:                                               ; preds = %65
  %72 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %2, i64 0, i32 0, i32 0, !dbg !2550
  %73 = load i32, i32* %72, align 8, !dbg !2550, !tbaa !996
  %74 = load i32, i32* @MAT_FDCOLORING_CLASSID, align 4, !dbg !2550, !tbaa !840
  %75 = icmp eq i32 %73, %74, !dbg !2550
  br i1 %75, label %82, label %76, !dbg !2547

76:                                               ; preds = %71
  %77 = icmp eq i32 %73, -1, !dbg !2552
  br i1 %77, label %78, label %80, !dbg !2555

78:                                               ; preds = %76
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 235, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatFDColoringSetUp, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 3) #7, !dbg !2552
  br label %288, !dbg !2552

80:                                               ; preds = %76
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 235, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatFDColoringSetUp, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 3) #7, !dbg !2552
  br label %288, !dbg !2552

82:                                               ; preds = %71
  %83 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %2, i64 0, i32 28, !dbg !2556
  %84 = load i32, i32* %83, align 4, !dbg !2556, !tbaa !2558
  %85 = icmp eq i32 %84, 0, !dbg !2559
  br i1 %85, label %145, label %86, !dbg !2560

86:                                               ; preds = %82
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2561, !tbaa !826
  %88 = icmp eq %struct.PetscStack* %87, null, !dbg !2561
  br i1 %88, label %288, label %89, !dbg !2565

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !2566
  %91 = load i32, i32* %90, align 8, !dbg !2566, !tbaa !834
  %92 = icmp slt i32 %91, 1, !dbg !2566
  br i1 %92, label %93, label %99, !dbg !2569

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 6, !dbg !2570
  %95 = load i32, i32* %94, align 8, !dbg !2570, !tbaa !875
  %96 = icmp eq i32 %95, 0, !dbg !2570
  br i1 %96, label %288, label %97, !dbg !2573

97:                                               ; preds = %93
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %91, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatFDColoringSetUp, i64 0, i64 0)), !dbg !2574
  br label %288, !dbg !2574

99:                                               ; preds = %89
  %100 = add nsw i32 %91, -1, !dbg !2576
  store i32 %100, i32* %90, align 8, !dbg !2576, !tbaa !834
  %101 = icmp slt i32 %91, 65, !dbg !2578
  br i1 %101, label %102, label %138, !dbg !2576

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 6, !dbg !2580
  %104 = load i32, i32* %103, align 8, !dbg !2580, !tbaa !875
  %105 = icmp eq i32 %104, 0, !dbg !2580
  br i1 %105, label %120, label %106, !dbg !2580

106:                                              ; preds = %102
  %107 = zext i32 %100 to i64, !dbg !2580
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %107, !dbg !2580
  %109 = load i32, i32* %108, align 4, !dbg !2580, !tbaa !840
  %110 = icmp eq i32 %109, 0, !dbg !2580
  br i1 %110, label %120, label %111, !dbg !2580

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %107, !dbg !2580
  %113 = load i8*, i8** %112, align 8, !dbg !2580, !tbaa !826
  %114 = icmp eq i8* %113, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatFDColoringSetUp, i64 0, i64 0), !dbg !2580
  br i1 %114, label %120, label %115, !dbg !2583

115:                                              ; preds = %111
  %116 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %113, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatFDColoringSetUp, i64 0, i64 0)), !dbg !2584
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2583, !tbaa !826
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4
  %119 = load i32, i32* %118, align 8, !dbg !2583, !tbaa !834
  br label %120, !dbg !2584

120:                                              ; preds = %115, %111, %106, %102
  %121 = phi i32 [ %119, %115 ], [ %100, %111 ], [ %100, %106 ], [ %100, %102 ], !dbg !2583
  %122 = phi %struct.PetscStack* [ %117, %115 ], [ %87, %111 ], [ %87, %106 ], [ %87, %102 ], !dbg !2583
  %123 = sext i32 %121 to i64, !dbg !2583
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 0, i64 %123, !dbg !2583
  store i8* null, i8** %124, align 8, !dbg !2583, !tbaa !826
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2583, !tbaa !826
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !2583
  %127 = load i32, i32* %126, align 8, !dbg !2583, !tbaa !834
  %128 = sext i32 %127 to i64, !dbg !2583
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 1, i64 %128, !dbg !2583
  store i8* null, i8** %129, align 8, !dbg !2583, !tbaa !826
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2583, !tbaa !826
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4, !dbg !2583
  %132 = load i32, i32* %131, align 8, !dbg !2583, !tbaa !834
  %133 = sext i32 %132 to i64, !dbg !2583
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 2, i64 %133, !dbg !2583
  store i32 0, i32* %134, align 4, !dbg !2583, !tbaa !840
  %135 = load i32, i32* %131, align 8, !dbg !2583, !tbaa !834
  %136 = sext i32 %135 to i64, !dbg !2583
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 3, i64 %136, !dbg !2583
  store i32 0, i32* %137, align 4, !dbg !2583, !tbaa !840
  br label %138, !dbg !2583

138:                                              ; preds = %120, %99
  %139 = phi %struct.PetscStack* [ %130, %120 ], [ %87, %99 ], !dbg !2576
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 5, !dbg !2576
  %141 = load i32, i32* %140, align 4, !dbg !2576, !tbaa !841
  %142 = add nsw i32 %141, -1
  %143 = icmp sgt i32 %141, 0, !dbg !2576
  %144 = select i1 %143, i32 %142, i32 0, !dbg !2576
  store i32 %144, i32* %140, align 4, !dbg !2576, !tbaa !841
  br label %288

145:                                              ; preds = %82
  %146 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %2, i64 0, i32 32, !dbg !2586
  %147 = load i64, i64* %146, align 8, !dbg !2586, !tbaa !2587
  call void @llvm.dbg.value(metadata i32* %4, metadata !2508, metadata !DIExpression(DW_OP_deref)), !dbg !2519
  %148 = call i32 @PetscObjectCompareId(%struct._p_PetscObject* %50, i64 %147, i32* nonnull %4) #7, !dbg !2588
  call void @llvm.dbg.value(metadata i32 %148, metadata !2507, metadata !DIExpression()), !dbg !2519
  call void @llvm.dbg.value(metadata i32 %148, metadata !2509, metadata !DIExpression()), !dbg !2589
  %149 = icmp eq i32 %148, 0, !dbg !2590
  br i1 %149, label %152, label %150, !dbg !2592, !prof !855

150:                                              ; preds = %145
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatFDColoringSetUp, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %148, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2590
  br label %288

152:                                              ; preds = %145
  %153 = load i32, i32* %4, align 4, !dbg !2593, !tbaa !1044
  call void @llvm.dbg.value(metadata i32 %153, metadata !2508, metadata !DIExpression()), !dbg !2519
  %154 = icmp eq i32 %153, 0, !dbg !2593
  br i1 %154, label %155, label %158, !dbg !2595

155:                                              ; preds = %152
  %156 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %50) #7, !dbg !2596
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %156, i32 238, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatFDColoringSetUp, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.25, i64 0, i64 0)) #7, !dbg !2596
  br label %288, !dbg !2596

158:                                              ; preds = %152
  %159 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !2597, !tbaa !826
  %160 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %159, null, !dbg !2597
  br i1 %160, label %186, label %161, !dbg !2597

161:                                              ; preds = %158
  %162 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2597, !tbaa !826
  %163 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %162, i64 0, i32 4, !dbg !2597
  %164 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %163, align 8, !dbg !2597, !tbaa !2598
  %165 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %162, i64 0, i32 3, !dbg !2597
  %166 = load i32, i32* %165, align 8, !dbg !2597, !tbaa !2600
  %167 = sext i32 %166 to i64, !dbg !2597
  %168 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %164, i64 %167, i32 2, i32 1, !dbg !2597
  %169 = load i32, i32* %168, align 4, !dbg !2597, !tbaa !2601
  %170 = icmp eq i32 %169, 0, !dbg !2597
  br i1 %170, label %186, label %171, !dbg !2597

171:                                              ; preds = %161
  %172 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %164, i64 %167, i32 3, !dbg !2597
  %173 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %172, align 8, !dbg !2597, !tbaa !2604
  %174 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %173, i64 0, i32 2, !dbg !2597
  %175 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %174, align 8, !dbg !2597, !tbaa !2605
  %176 = load i32, i32* @MAT_FDColoringSetUp, align 4, !dbg !2597, !tbaa !840
  %177 = sext i32 %176 to i64, !dbg !2597
  %178 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %175, i64 %177, i32 1, !dbg !2597
  %179 = load i32, i32* %178, align 4, !dbg !2597, !tbaa !2607
  %180 = icmp eq i32 %179, 0, !dbg !2597
  br i1 %180, label %186, label %181, !dbg !2597

181:                                              ; preds = %171
  %182 = call i32 %159(i32 %176, i32 0, %struct._p_PetscObject* %50, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #7, !dbg !2597
  call void @llvm.dbg.value(metadata i32 %182, metadata !2507, metadata !DIExpression()), !dbg !2519
  call void @llvm.dbg.value(metadata i32 %182, metadata !2511, metadata !DIExpression()), !dbg !2608
  %183 = icmp eq i32 %182, 0, !dbg !2609
  br i1 %183, label %186, label %184, !dbg !2611, !prof !855

184:                                              ; preds = %181
  %185 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatFDColoringSetUp, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %182, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2609
  br label %288

186:                                              ; preds = %158, %161, %171, %181
  %187 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 142, !dbg !2612
  %188 = bitcast {}** %187 to i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)**, !dbg !2612
  %189 = load i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)** %188, align 8, !dbg !2612, !tbaa !2613
  %190 = icmp eq i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)* %189, null, !dbg !2615
  br i1 %190, label %196, label %191, !dbg !2616

191:                                              ; preds = %186
  %192 = call i32 %189(%struct._p_Mat* nonnull %0, %struct._n_ISColoring* %1, %struct._p_MatFDColoring* nonnull %2) #7, !dbg !2617
  call void @llvm.dbg.value(metadata i32 %192, metadata !2507, metadata !DIExpression()), !dbg !2519
  call void @llvm.dbg.value(metadata i32 %192, metadata !2513, metadata !DIExpression()), !dbg !2618
  %193 = icmp eq i32 %192, 0, !dbg !2619
  br i1 %193, label %201, label %194, !dbg !2621, !prof !855

194:                                              ; preds = %191
  %195 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 242, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatFDColoringSetUp, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %192, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2619
  br label %288

196:                                              ; preds = %186
  %197 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %50) #7, !dbg !2622
  %198 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 16, !dbg !2622
  %199 = load i8*, i8** %198, align 8, !dbg !2622, !tbaa !2623
  %200 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %197, i32 243, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatFDColoringSetUp, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.26, i64 0, i64 0), i8* %199) #7, !dbg !2622
  br label %288, !dbg !2622

201:                                              ; preds = %191
  store i32 1, i32* %83, align 4, !dbg !2624, !tbaa !2558
  %202 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !2625, !tbaa !826
  %203 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %202, null, !dbg !2625
  br i1 %203, label %229, label %204, !dbg !2625

204:                                              ; preds = %201
  %205 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2625, !tbaa !826
  %206 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %205, i64 0, i32 4, !dbg !2625
  %207 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %206, align 8, !dbg !2625, !tbaa !2598
  %208 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %205, i64 0, i32 3, !dbg !2625
  %209 = load i32, i32* %208, align 8, !dbg !2625, !tbaa !2600
  %210 = sext i32 %209 to i64, !dbg !2625
  %211 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %207, i64 %210, i32 2, i32 1, !dbg !2625
  %212 = load i32, i32* %211, align 4, !dbg !2625, !tbaa !2601
  %213 = icmp eq i32 %212, 0, !dbg !2625
  br i1 %213, label %229, label %214, !dbg !2625

214:                                              ; preds = %204
  %215 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %207, i64 %210, i32 3, !dbg !2625
  %216 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %215, align 8, !dbg !2625, !tbaa !2604
  %217 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %216, i64 0, i32 2, !dbg !2625
  %218 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %217, align 8, !dbg !2625, !tbaa !2605
  %219 = load i32, i32* @MAT_FDColoringSetUp, align 4, !dbg !2625, !tbaa !840
  %220 = sext i32 %219 to i64, !dbg !2625
  %221 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %218, i64 %220, i32 1, !dbg !2625
  %222 = load i32, i32* %221, align 4, !dbg !2625, !tbaa !2607
  %223 = icmp eq i32 %222, 0, !dbg !2625
  br i1 %223, label %229, label %224, !dbg !2625

224:                                              ; preds = %214
  %225 = call i32 %202(i32 %219, i32 0, %struct._p_PetscObject* %50, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #7, !dbg !2625
  call void @llvm.dbg.value(metadata i32 %225, metadata !2507, metadata !DIExpression()), !dbg !2519
  call void @llvm.dbg.value(metadata i32 %225, metadata !2517, metadata !DIExpression()), !dbg !2626
  %226 = icmp eq i32 %225, 0, !dbg !2627
  br i1 %226, label %229, label %227, !dbg !2629, !prof !855

227:                                              ; preds = %224
  %228 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 246, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatFDColoringSetUp, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %225, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2627
  br label %288

229:                                              ; preds = %201, %204, %214, %224
  %230 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2630, !tbaa !826
  %231 = icmp eq %struct.PetscStack* %230, null, !dbg !2630
  br i1 %231, label %288, label %232, !dbg !2634

232:                                              ; preds = %229
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 4, !dbg !2635
  %234 = load i32, i32* %233, align 8, !dbg !2635, !tbaa !834
  %235 = icmp slt i32 %234, 1, !dbg !2635
  br i1 %235, label %236, label %242, !dbg !2638

236:                                              ; preds = %232
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 6, !dbg !2639
  %238 = load i32, i32* %237, align 8, !dbg !2639, !tbaa !875
  %239 = icmp eq i32 %238, 0, !dbg !2639
  br i1 %239, label %288, label %240, !dbg !2642

240:                                              ; preds = %236
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %234, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatFDColoringSetUp, i64 0, i64 0)), !dbg !2643
  br label %288, !dbg !2643

242:                                              ; preds = %232
  %243 = add nsw i32 %234, -1, !dbg !2645
  store i32 %243, i32* %233, align 8, !dbg !2645, !tbaa !834
  %244 = icmp slt i32 %234, 65, !dbg !2647
  br i1 %244, label %245, label %281, !dbg !2645

245:                                              ; preds = %242
  %246 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 6, !dbg !2649
  %247 = load i32, i32* %246, align 8, !dbg !2649, !tbaa !875
  %248 = icmp eq i32 %247, 0, !dbg !2649
  br i1 %248, label %263, label %249, !dbg !2649

249:                                              ; preds = %245
  %250 = zext i32 %243 to i64, !dbg !2649
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 3, i64 %250, !dbg !2649
  %252 = load i32, i32* %251, align 4, !dbg !2649, !tbaa !840
  %253 = icmp eq i32 %252, 0, !dbg !2649
  br i1 %253, label %263, label %254, !dbg !2649

254:                                              ; preds = %249
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 0, i64 %250, !dbg !2649
  %256 = load i8*, i8** %255, align 8, !dbg !2649, !tbaa !826
  %257 = icmp eq i8* %256, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatFDColoringSetUp, i64 0, i64 0), !dbg !2649
  br i1 %257, label %263, label %258, !dbg !2652

258:                                              ; preds = %254
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %256, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatFDColoringSetUp, i64 0, i64 0)), !dbg !2653
  %260 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2652, !tbaa !826
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 4
  %262 = load i32, i32* %261, align 8, !dbg !2652, !tbaa !834
  br label %263, !dbg !2653

263:                                              ; preds = %258, %254, %249, %245
  %264 = phi i32 [ %262, %258 ], [ %243, %254 ], [ %243, %249 ], [ %243, %245 ], !dbg !2652
  %265 = phi %struct.PetscStack* [ %260, %258 ], [ %230, %254 ], [ %230, %249 ], [ %230, %245 ], !dbg !2652
  %266 = sext i32 %264 to i64, !dbg !2652
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 0, i64 %266, !dbg !2652
  store i8* null, i8** %267, align 8, !dbg !2652, !tbaa !826
  %268 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2652, !tbaa !826
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %268, i64 0, i32 4, !dbg !2652
  %270 = load i32, i32* %269, align 8, !dbg !2652, !tbaa !834
  %271 = sext i32 %270 to i64, !dbg !2652
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %268, i64 0, i32 1, i64 %271, !dbg !2652
  store i8* null, i8** %272, align 8, !dbg !2652, !tbaa !826
  %273 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2652, !tbaa !826
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 4, !dbg !2652
  %275 = load i32, i32* %274, align 8, !dbg !2652, !tbaa !834
  %276 = sext i32 %275 to i64, !dbg !2652
  %277 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 2, i64 %276, !dbg !2652
  store i32 0, i32* %277, align 4, !dbg !2652, !tbaa !840
  %278 = load i32, i32* %274, align 8, !dbg !2652, !tbaa !834
  %279 = sext i32 %278 to i64, !dbg !2652
  %280 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 3, i64 %279, !dbg !2652
  store i32 0, i32* %280, align 4, !dbg !2652, !tbaa !840
  br label %281, !dbg !2652

281:                                              ; preds = %263, %242
  %282 = phi %struct.PetscStack* [ %273, %263 ], [ %230, %242 ], !dbg !2645
  %283 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %282, i64 0, i32 5, !dbg !2645
  %284 = load i32, i32* %283, align 4, !dbg !2645, !tbaa !841
  %285 = add nsw i32 %284, -1
  %286 = icmp sgt i32 %284, 0, !dbg !2645
  %287 = select i1 %286, i32 %285, i32 0, !dbg !2645
  store i32 %287, i32* %283, align 4, !dbg !2645, !tbaa !841
  br label %288

288:                                              ; preds = %227, %194, %184, %150, %229, %236, %240, %281, %86, %93, %97, %138, %196, %155, %80, %78, %69, %63, %59, %57, %47, %41
  %289 = phi i32 [ %58, %57 ], [ %60, %59 ], [ %79, %78 ], [ %81, %80 ], [ %228, %227 ], [ %195, %194 ], [ %200, %196 ], [ %185, %184 ], [ %157, %155 ], [ %151, %150 ], [ %70, %69 ], [ %64, %63 ], [ %48, %47 ], [ %42, %41 ], [ 0, %138 ], [ 0, %97 ], [ 0, %93 ], [ 0, %86 ], [ 0, %281 ], [ 0, %240 ], [ 0, %236 ], [ 0, %229 ], !dbg !2519
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7, !dbg !2655
  ret i32 %289, !dbg !2655
}

declare !dbg !2656 i32 @PetscObjectCompareId(%struct._p_PetscObject*, i64, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatFDColoringGetFunction(%struct._p_MatFDColoring* %0, i32 ()** %1, i8** %2) local_unnamed_addr #0 !dbg !2659 {
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring* %0, metadata !2665, metadata !DIExpression()), !dbg !2668
  call void @llvm.dbg.value(metadata i32 ()** %1, metadata !2666, metadata !DIExpression()), !dbg !2668
  call void @llvm.dbg.value(metadata i8** %2, metadata !2667, metadata !DIExpression()), !dbg !2668
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2669, !tbaa !826
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2669
  br i1 %5, label %37, label %6, !dbg !2673

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2674
  %8 = load i32, i32* %7, align 8, !dbg !2674, !tbaa !834
  %9 = icmp slt i32 %8, 64, !dbg !2674
  br i1 %9, label %10, label %27, !dbg !2677

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2678
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2678
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatFDColoringGetFunction, i64 0, i64 0), i8** %12, align 8, !dbg !2678, !tbaa !826
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2678, !tbaa !826
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2678
  %15 = load i32, i32* %14, align 8, !dbg !2678, !tbaa !834
  %16 = sext i32 %15 to i64, !dbg !2678
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2678
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2678, !tbaa !826
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2678, !tbaa !826
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2678
  %20 = load i32, i32* %19, align 8, !dbg !2678, !tbaa !834
  %21 = sext i32 %20 to i64, !dbg !2678
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2678
  store i32 269, i32* %22, align 4, !dbg !2678, !tbaa !840
  %23 = load i32, i32* %19, align 8, !dbg !2678, !tbaa !834
  %24 = sext i32 %23 to i64, !dbg !2678
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2678
  store i32 1, i32* %25, align 4, !dbg !2678, !tbaa !840
  %26 = load i32, i32* %19, align 8, !dbg !2677, !tbaa !834
  br label %27, !dbg !2678

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2677
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2677
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2677
  %31 = add nsw i32 %28, 1, !dbg !2677
  store i32 %31, i32* %30, align 8, !dbg !2677, !tbaa !834
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2677
  %33 = load i32, i32* %32, align 4, !dbg !2677, !tbaa !841
  %34 = icmp ne i32 %33, 0, !dbg !2677
  %35 = zext i1 %34 to i32, !dbg !2677
  %36 = add nsw i32 %33, %35, !dbg !2677
  store i32 %36, i32* %32, align 4, !dbg !2677, !tbaa !841
  br label %37, !dbg !2677

37:                                               ; preds = %3, %27
  %38 = icmp eq %struct._p_MatFDColoring* %0, null, !dbg !2680
  br i1 %38, label %39, label %41, !dbg !2683

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 270, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatFDColoringGetFunction, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !2680
  br label %127, !dbg !2680

41:                                               ; preds = %37
  %42 = bitcast %struct._p_MatFDColoring* %0 to i8*, !dbg !2684
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #7, !dbg !2684
  %44 = icmp eq i32 %43, 0, !dbg !2684
  br i1 %44, label %45, label %47, !dbg !2683

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 270, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatFDColoringGetFunction, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #7, !dbg !2684
  br label %127, !dbg !2684

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %0, i64 0, i32 0, i32 0, !dbg !2686
  %49 = load i32, i32* %48, align 8, !dbg !2686, !tbaa !996
  %50 = load i32, i32* @MAT_FDCOLORING_CLASSID, align 4, !dbg !2686, !tbaa !840
  %51 = icmp eq i32 %49, %50, !dbg !2686
  br i1 %51, label %58, label %52, !dbg !2683

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !2688
  br i1 %53, label %54, label %56, !dbg !2691

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 270, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatFDColoringGetFunction, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !2688
  br label %127, !dbg !2688

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 270, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatFDColoringGetFunction, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !2688
  br label %127, !dbg !2688

58:                                               ; preds = %47
  %59 = icmp eq i32 ()** %1, null, !dbg !2692
  br i1 %59, label %63, label %60, !dbg !2694

60:                                               ; preds = %58
  %61 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %0, i64 0, i32 20, !dbg !2695
  %62 = load i32 ()*, i32 ()** %61, align 8, !dbg !2695, !tbaa !2696
  store i32 ()* %62, i32 ()** %1, align 8, !dbg !2697, !tbaa !826
  br label %63, !dbg !2698

63:                                               ; preds = %60, %58
  %64 = icmp eq i8** %2, null, !dbg !2699
  br i1 %64, label %68, label %65, !dbg !2701

65:                                               ; preds = %63
  %66 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %0, i64 0, i32 21, !dbg !2702
  %67 = load i8*, i8** %66, align 8, !dbg !2702, !tbaa !2703
  store i8* %67, i8** %2, align 8, !dbg !2704, !tbaa !826
  br label %68, !dbg !2705

68:                                               ; preds = %65, %63
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2706, !tbaa !826
  %70 = icmp eq %struct.PetscStack* %69, null, !dbg !2706
  br i1 %70, label %127, label %71, !dbg !2710

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !2711
  %73 = load i32, i32* %72, align 8, !dbg !2711, !tbaa !834
  %74 = icmp slt i32 %73, 1, !dbg !2711
  br i1 %74, label %75, label %81, !dbg !2714

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !2715
  %77 = load i32, i32* %76, align 8, !dbg !2715, !tbaa !875
  %78 = icmp eq i32 %77, 0, !dbg !2715
  br i1 %78, label %127, label %79, !dbg !2718

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %73, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatFDColoringGetFunction, i64 0, i64 0)), !dbg !2719
  br label %127, !dbg !2719

81:                                               ; preds = %71
  %82 = add nsw i32 %73, -1, !dbg !2721
  store i32 %82, i32* %72, align 8, !dbg !2721, !tbaa !834
  %83 = icmp slt i32 %73, 65, !dbg !2723
  br i1 %83, label %84, label %120, !dbg !2721

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !2725
  %86 = load i32, i32* %85, align 8, !dbg !2725, !tbaa !875
  %87 = icmp eq i32 %86, 0, !dbg !2725
  br i1 %87, label %102, label %88, !dbg !2725

88:                                               ; preds = %84
  %89 = zext i32 %82 to i64, !dbg !2725
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 3, i64 %89, !dbg !2725
  %91 = load i32, i32* %90, align 4, !dbg !2725, !tbaa !840
  %92 = icmp eq i32 %91, 0, !dbg !2725
  br i1 %92, label %102, label %93, !dbg !2725

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %89, !dbg !2725
  %95 = load i8*, i8** %94, align 8, !dbg !2725, !tbaa !826
  %96 = icmp eq i8* %95, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatFDColoringGetFunction, i64 0, i64 0), !dbg !2725
  br i1 %96, label %102, label %97, !dbg !2728

97:                                               ; preds = %93
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %95, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatFDColoringGetFunction, i64 0, i64 0)), !dbg !2729
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2728, !tbaa !826
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4
  %101 = load i32, i32* %100, align 8, !dbg !2728, !tbaa !834
  br label %102, !dbg !2729

102:                                              ; preds = %97, %93, %88, %84
  %103 = phi i32 [ %101, %97 ], [ %82, %93 ], [ %82, %88 ], [ %82, %84 ], !dbg !2728
  %104 = phi %struct.PetscStack* [ %99, %97 ], [ %69, %93 ], [ %69, %88 ], [ %69, %84 ], !dbg !2728
  %105 = sext i32 %103 to i64, !dbg !2728
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %105, !dbg !2728
  store i8* null, i8** %106, align 8, !dbg !2728, !tbaa !826
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2728, !tbaa !826
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !2728
  %109 = load i32, i32* %108, align 8, !dbg !2728, !tbaa !834
  %110 = sext i32 %109 to i64, !dbg !2728
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 1, i64 %110, !dbg !2728
  store i8* null, i8** %111, align 8, !dbg !2728, !tbaa !826
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2728, !tbaa !826
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !2728
  %114 = load i32, i32* %113, align 8, !dbg !2728, !tbaa !834
  %115 = sext i32 %114 to i64, !dbg !2728
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 2, i64 %115, !dbg !2728
  store i32 0, i32* %116, align 4, !dbg !2728, !tbaa !840
  %117 = load i32, i32* %113, align 8, !dbg !2728, !tbaa !834
  %118 = sext i32 %117 to i64, !dbg !2728
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %118, !dbg !2728
  store i32 0, i32* %119, align 4, !dbg !2728, !tbaa !840
  br label %120, !dbg !2728

120:                                              ; preds = %102, %81
  %121 = phi %struct.PetscStack* [ %112, %102 ], [ %69, %81 ], !dbg !2721
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 5, !dbg !2721
  %123 = load i32, i32* %122, align 4, !dbg !2721, !tbaa !841
  %124 = add nsw i32 %123, -1
  %125 = icmp sgt i32 %123, 0, !dbg !2721
  %126 = select i1 %125, i32 %124, i32 0, !dbg !2721
  store i32 %126, i32* %122, align 4, !dbg !2721, !tbaa !841
  br label %127

127:                                              ; preds = %120, %79, %75, %68, %39, %45, %54, %56
  %128 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %46, %45 ], [ %40, %39 ], [ 0, %68 ], [ 0, %75 ], [ 0, %79 ], [ 0, %120 ], !dbg !2668
  ret i32 %128, !dbg !2731
}

; Function Attrs: nounwind uwtable
define i32 @MatFDColoringSetFunction(%struct._p_MatFDColoring* %0, i32 ()* %1, i8* %2) local_unnamed_addr #0 !dbg !2732 {
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring* %0, metadata !2736, metadata !DIExpression()), !dbg !2739
  call void @llvm.dbg.value(metadata i32 ()* %1, metadata !2737, metadata !DIExpression()), !dbg !2739
  call void @llvm.dbg.value(metadata i8* %2, metadata !2738, metadata !DIExpression()), !dbg !2739
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2740, !tbaa !826
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2740
  br i1 %5, label %37, label %6, !dbg !2744

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2745
  %8 = load i32, i32* %7, align 8, !dbg !2745, !tbaa !834
  %9 = icmp slt i32 %8, 64, !dbg !2745
  br i1 %9, label %10, label %27, !dbg !2748

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2749
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2749
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatFDColoringSetFunction, i64 0, i64 0), i8** %12, align 8, !dbg !2749, !tbaa !826
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2749, !tbaa !826
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2749
  %15 = load i32, i32* %14, align 8, !dbg !2749, !tbaa !834
  %16 = sext i32 %15 to i64, !dbg !2749
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2749
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2749, !tbaa !826
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2749, !tbaa !826
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2749
  %20 = load i32, i32* %19, align 8, !dbg !2749, !tbaa !834
  %21 = sext i32 %20 to i64, !dbg !2749
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2749
  store i32 306, i32* %22, align 4, !dbg !2749, !tbaa !840
  %23 = load i32, i32* %19, align 8, !dbg !2749, !tbaa !834
  %24 = sext i32 %23 to i64, !dbg !2749
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2749
  store i32 1, i32* %25, align 4, !dbg !2749, !tbaa !840
  %26 = load i32, i32* %19, align 8, !dbg !2748, !tbaa !834
  br label %27, !dbg !2749

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2748
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2748
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2748
  %31 = add nsw i32 %28, 1, !dbg !2748
  store i32 %31, i32* %30, align 8, !dbg !2748, !tbaa !834
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2748
  %33 = load i32, i32* %32, align 4, !dbg !2748, !tbaa !841
  %34 = icmp ne i32 %33, 0, !dbg !2748
  %35 = zext i1 %34 to i32, !dbg !2748
  %36 = add nsw i32 %33, %35, !dbg !2748
  store i32 %36, i32* %32, align 4, !dbg !2748, !tbaa !841
  br label %37, !dbg !2748

37:                                               ; preds = %3, %27
  %38 = icmp eq %struct._p_MatFDColoring* %0, null, !dbg !2751
  br i1 %38, label %39, label %41, !dbg !2754

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 307, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatFDColoringSetFunction, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !2751
  br label %119, !dbg !2751

41:                                               ; preds = %37
  %42 = bitcast %struct._p_MatFDColoring* %0 to i8*, !dbg !2755
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #7, !dbg !2755
  %44 = icmp eq i32 %43, 0, !dbg !2755
  br i1 %44, label %45, label %47, !dbg !2754

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 307, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatFDColoringSetFunction, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #7, !dbg !2755
  br label %119, !dbg !2755

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %0, i64 0, i32 0, i32 0, !dbg !2757
  %49 = load i32, i32* %48, align 8, !dbg !2757, !tbaa !996
  %50 = load i32, i32* @MAT_FDCOLORING_CLASSID, align 4, !dbg !2757, !tbaa !840
  %51 = icmp eq i32 %49, %50, !dbg !2757
  br i1 %51, label %58, label %52, !dbg !2754

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !2759
  br i1 %53, label %54, label %56, !dbg !2762

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 307, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatFDColoringSetFunction, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !2759
  br label %119, !dbg !2759

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 307, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatFDColoringSetFunction, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !2759
  br label %119, !dbg !2759

58:                                               ; preds = %47
  %59 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %0, i64 0, i32 20, !dbg !2763
  store i32 ()* %1, i32 ()** %59, align 8, !dbg !2764, !tbaa !2696
  %60 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %0, i64 0, i32 21, !dbg !2765
  store i8* %2, i8** %60, align 8, !dbg !2766, !tbaa !2703
  %61 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2767, !tbaa !826
  %62 = icmp eq %struct.PetscStack* %61, null, !dbg !2767
  br i1 %62, label %119, label %63, !dbg !2771

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4, !dbg !2772
  %65 = load i32, i32* %64, align 8, !dbg !2772, !tbaa !834
  %66 = icmp slt i32 %65, 1, !dbg !2772
  br i1 %66, label %67, label %73, !dbg !2775

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !2776
  %69 = load i32, i32* %68, align 8, !dbg !2776, !tbaa !875
  %70 = icmp eq i32 %69, 0, !dbg !2776
  br i1 %70, label %119, label %71, !dbg !2779

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatFDColoringSetFunction, i64 0, i64 0)), !dbg !2780
  br label %119, !dbg !2780

73:                                               ; preds = %63
  %74 = add nsw i32 %65, -1, !dbg !2782
  store i32 %74, i32* %64, align 8, !dbg !2782, !tbaa !834
  %75 = icmp slt i32 %65, 65, !dbg !2784
  br i1 %75, label %76, label %112, !dbg !2782

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !2786
  %78 = load i32, i32* %77, align 8, !dbg !2786, !tbaa !875
  %79 = icmp eq i32 %78, 0, !dbg !2786
  br i1 %79, label %94, label %80, !dbg !2786

80:                                               ; preds = %76
  %81 = zext i32 %74 to i64, !dbg !2786
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 3, i64 %81, !dbg !2786
  %83 = load i32, i32* %82, align 4, !dbg !2786, !tbaa !840
  %84 = icmp eq i32 %83, 0, !dbg !2786
  br i1 %84, label %94, label %85, !dbg !2786

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 0, i64 %81, !dbg !2786
  %87 = load i8*, i8** %86, align 8, !dbg !2786, !tbaa !826
  %88 = icmp eq i8* %87, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatFDColoringSetFunction, i64 0, i64 0), !dbg !2786
  br i1 %88, label %94, label %89, !dbg !2789

89:                                               ; preds = %85
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %87, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatFDColoringSetFunction, i64 0, i64 0)), !dbg !2790
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2789, !tbaa !826
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4
  %93 = load i32, i32* %92, align 8, !dbg !2789, !tbaa !834
  br label %94, !dbg !2790

94:                                               ; preds = %89, %85, %80, %76
  %95 = phi i32 [ %93, %89 ], [ %74, %85 ], [ %74, %80 ], [ %74, %76 ], !dbg !2789
  %96 = phi %struct.PetscStack* [ %91, %89 ], [ %61, %85 ], [ %61, %80 ], [ %61, %76 ], !dbg !2789
  %97 = sext i32 %95 to i64, !dbg !2789
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 0, i64 %97, !dbg !2789
  store i8* null, i8** %98, align 8, !dbg !2789, !tbaa !826
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2789, !tbaa !826
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !2789
  %101 = load i32, i32* %100, align 8, !dbg !2789, !tbaa !834
  %102 = sext i32 %101 to i64, !dbg !2789
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 1, i64 %102, !dbg !2789
  store i8* null, i8** %103, align 8, !dbg !2789, !tbaa !826
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2789, !tbaa !826
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !2789
  %106 = load i32, i32* %105, align 8, !dbg !2789, !tbaa !834
  %107 = sext i32 %106 to i64, !dbg !2789
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 2, i64 %107, !dbg !2789
  store i32 0, i32* %108, align 4, !dbg !2789, !tbaa !840
  %109 = load i32, i32* %105, align 8, !dbg !2789, !tbaa !834
  %110 = sext i32 %109 to i64, !dbg !2789
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %110, !dbg !2789
  store i32 0, i32* %111, align 4, !dbg !2789, !tbaa !840
  br label %112, !dbg !2789

112:                                              ; preds = %94, %73
  %113 = phi %struct.PetscStack* [ %104, %94 ], [ %61, %73 ], !dbg !2782
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 5, !dbg !2782
  %115 = load i32, i32* %114, align 4, !dbg !2782, !tbaa !841
  %116 = add nsw i32 %115, -1
  %117 = icmp sgt i32 %115, 0, !dbg !2782
  %118 = select i1 %117, i32 %116, i32 0, !dbg !2782
  store i32 %118, i32* %114, align 4, !dbg !2782, !tbaa !841
  br label %119

119:                                              ; preds = %112, %71, %67, %58, %39, %45, %54, %56
  %120 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %46, %45 ], [ %40, %39 ], [ 0, %58 ], [ 0, %67 ], [ 0, %71 ], [ 0, %112 ], !dbg !2739
  ret i32 %120, !dbg !2792
}

; Function Attrs: nounwind uwtable
define i32 @MatFDColoringSetFromOptions(%struct._p_MatFDColoring* %0) local_unnamed_addr #0 !dbg !2793 {
  %2 = alloca i32, align 4
  %3 = alloca [3 x i8], align 1
  %4 = alloca %struct._p_PetscOptionItems, align 8
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring* %0, metadata !2797, metadata !DIExpression()), !dbg !2829
  %5 = bitcast i32* %2 to i8*, !dbg !2830
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7, !dbg !2830
  %6 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 0, !dbg !2831
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %6) #7, !dbg !2831
  call void @llvm.dbg.declare(metadata [3 x i8]* %3, metadata !2800, metadata !DIExpression()), !dbg !2832
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2833, !tbaa !826
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2833
  br i1 %8, label %40, label %9, !dbg !2837

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2838
  %11 = load i32, i32* %10, align 8, !dbg !2838, !tbaa !834
  %12 = icmp slt i32 %11, 64, !dbg !2838
  br i1 %12, label %13, label %30, !dbg !2841

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2842
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2842
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatFDColoringSetFromOptions, i64 0, i64 0), i8** %15, align 8, !dbg !2842, !tbaa !826
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2842, !tbaa !826
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2842
  %18 = load i32, i32* %17, align 8, !dbg !2842, !tbaa !834
  %19 = sext i32 %18 to i64, !dbg !2842
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2842
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !2842, !tbaa !826
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2842, !tbaa !826
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2842
  %23 = load i32, i32* %22, align 8, !dbg !2842, !tbaa !834
  %24 = sext i32 %23 to i64, !dbg !2842
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2842
  store i32 349, i32* %25, align 4, !dbg !2842, !tbaa !840
  %26 = load i32, i32* %22, align 8, !dbg !2842, !tbaa !834
  %27 = sext i32 %26 to i64, !dbg !2842
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2842
  store i32 1, i32* %28, align 4, !dbg !2842, !tbaa !840
  %29 = load i32, i32* %22, align 8, !dbg !2841, !tbaa !834
  br label %30, !dbg !2842

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2841
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2841
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2841
  %34 = add nsw i32 %31, 1, !dbg !2841
  store i32 %34, i32* %33, align 8, !dbg !2841, !tbaa !834
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2841
  %36 = load i32, i32* %35, align 4, !dbg !2841, !tbaa !841
  %37 = icmp ne i32 %36, 0, !dbg !2841
  %38 = zext i1 %37 to i32, !dbg !2841
  %39 = add nsw i32 %36, %38, !dbg !2841
  store i32 %39, i32* %35, align 4, !dbg !2841, !tbaa !841
  br label %40, !dbg !2841

40:                                               ; preds = %1, %30
  %41 = icmp eq %struct._p_MatFDColoring* %0, null, !dbg !2844
  br i1 %41, label %42, label %44, !dbg !2847

42:                                               ; preds = %40
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 350, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatFDColoringSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !2844
  br label %211, !dbg !2844

44:                                               ; preds = %40
  %45 = bitcast %struct._p_MatFDColoring* %0 to i8*, !dbg !2848
  %46 = tail call i32 @PetscCheckPointer(i8* nonnull %45, i32 11) #7, !dbg !2848
  %47 = icmp eq i32 %46, 0, !dbg !2848
  br i1 %47, label %48, label %50, !dbg !2847

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 350, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatFDColoringSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #7, !dbg !2848
  br label %211, !dbg !2848

50:                                               ; preds = %44
  %51 = getelementptr %struct._p_MatFDColoring, %struct._p_MatFDColoring* %0, i64 0, i32 0, !dbg !2850
  %52 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %0, i64 0, i32 0, i32 0, !dbg !2850
  %53 = load i32, i32* %52, align 8, !dbg !2850, !tbaa !996
  %54 = load i32, i32* @MAT_FDCOLORING_CLASSID, align 4, !dbg !2850, !tbaa !840
  %55 = icmp eq i32 %53, %54, !dbg !2850
  br i1 %55, label %62, label %56, !dbg !2847

56:                                               ; preds = %50
  %57 = icmp eq i32 %53, -1, !dbg !2852
  br i1 %57, label %58, label %60, !dbg !2855

58:                                               ; preds = %56
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 350, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatFDColoringSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !2852
  br label %211, !dbg !2852

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 350, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatFDColoringSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !2852
  br label %211, !dbg !2852

62:                                               ; preds = %50
  call void @llvm.dbg.value(metadata i32 0, metadata !2798, metadata !DIExpression()), !dbg !2829
  %63 = bitcast %struct._p_PetscOptionItems* %4 to i8*, !dbg !2856
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %63) #7, !dbg !2856
  call void @llvm.dbg.declare(metadata %struct._p_PetscOptionItems* %4, metadata !2802, metadata !DIExpression()), !dbg !2856
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %4, metadata !2804, metadata !DIExpression()), !dbg !2857
  %64 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %0, i64 0, i32 0, i32 53, !dbg !2856
  %65 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %64, align 8, !dbg !2856, !tbaa !2858
  %66 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %4, i64 0, i32 10, !dbg !2856
  store %struct._n_PetscOptions* %65, %struct._n_PetscOptions** %66, align 8, !dbg !2856, !tbaa !2859
  %67 = load i32, i32* @PetscOptionsPublish, align 4, !dbg !2861, !tbaa !1044
  %68 = icmp eq i32 %67, 0, !dbg !2861
  %69 = select i1 %68, i32 1, i32 -1, !dbg !2861
  %70 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %4, i64 0, i32 0, !dbg !2861
  %71 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %0, i64 0, i32 14
  %72 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %0, i64 0, i32 15
  %73 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %0, i64 0, i32 24
  %74 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 1
  %75 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %0, i64 0, i32 26
  %76 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %0, i64 0, i32 27
  %77 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %0, i64 0, i32 6
  store i32 %69, i32* %70, align 8, !dbg !2862, !tbaa !2863
  call void @llvm.dbg.value(metadata i32 0, metadata !2798, metadata !DIExpression()), !dbg !2829
  br label %78, !dbg !2861

78:                                               ; preds = %62, %148
  %79 = call i32 @PetscObjectOptionsBegin_Private(%struct._p_PetscOptionItems* nonnull %4, %struct._p_PetscObject* %51) #7, !dbg !2864
  call void @llvm.dbg.value(metadata i32 %79, metadata !2805, metadata !DIExpression()), !dbg !2865
  call void @llvm.dbg.value(metadata i32 %79, metadata !2809, metadata !DIExpression()), !dbg !2866
  %80 = icmp eq i32 %79, 0, !dbg !2867
  br i1 %80, label %83, label %81, !dbg !2869, !prof !855

81:                                               ; preds = %78
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 352, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatFDColoringSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2867
  br label %146

83:                                               ; preds = %78
  %84 = load double, double* %71, align 8, !dbg !2870, !tbaa !1062
  %85 = call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* nonnull %4, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.28, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetParameters, i64 0, i64 0), double %84, double* nonnull %71, i32* null) #7, !dbg !2870
  call void @llvm.dbg.value(metadata i32 %85, metadata !2798, metadata !DIExpression()), !dbg !2829
  call void @llvm.dbg.value(metadata i32 %85, metadata !2813, metadata !DIExpression()), !dbg !2871
  %86 = icmp eq i32 %85, 0, !dbg !2872
  br i1 %86, label %89, label %87, !dbg !2874, !prof !855

87:                                               ; preds = %83
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 353, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatFDColoringSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2872
  br label %146

89:                                               ; preds = %83
  %90 = load double, double* %72, align 8, !dbg !2875, !tbaa !1070
  %91 = call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* nonnull %4, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetParameters, i64 0, i64 0), double %90, double* nonnull %72, i32* null) #7, !dbg !2875
  call void @llvm.dbg.value(metadata i32 %91, metadata !2798, metadata !DIExpression()), !dbg !2829
  call void @llvm.dbg.value(metadata i32 %91, metadata !2815, metadata !DIExpression()), !dbg !2876
  %92 = icmp eq i32 %91, 0, !dbg !2877
  br i1 %92, label %95, label %93, !dbg !2879, !prof !855

93:                                               ; preds = %89
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 354, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatFDColoringSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2877
  br label %146

95:                                               ; preds = %89
  %96 = load i8*, i8** %73, align 8, !dbg !2880, !tbaa !2881
  call void @llvm.dbg.value(metadata i32* %2, metadata !2799, metadata !DIExpression(DW_OP_deref)), !dbg !2829
  %97 = call i32 @PetscOptionsString_Private(%struct._p_PetscOptionItems* nonnull %4, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.32, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.33, i64 0, i64 0), i8* %96, i8* nonnull %6, i64 3, i32* nonnull %2) #7, !dbg !2880
  call void @llvm.dbg.value(metadata i32 %97, metadata !2798, metadata !DIExpression()), !dbg !2829
  call void @llvm.dbg.value(metadata i32 %97, metadata !2817, metadata !DIExpression()), !dbg !2882
  %98 = icmp eq i32 %97, 0, !dbg !2883
  br i1 %98, label %101, label %99, !dbg !2885, !prof !855

99:                                               ; preds = %95
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 355, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatFDColoringSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2883
  br label %146

101:                                              ; preds = %95
  %102 = load i32, i32* %2, align 4, !dbg !2886, !tbaa !1044
  call void @llvm.dbg.value(metadata i32 %102, metadata !2799, metadata !DIExpression()), !dbg !2829
  %103 = icmp eq i32 %102, 0, !dbg !2886
  br i1 %103, label %116, label %104, !dbg !2888

104:                                              ; preds = %101
  %105 = load i8, i8* %6, align 1, !dbg !2889, !tbaa !1044
  switch i8 %105, label %112 [
    i8 119, label %106
    i8 100, label %109
  ], !dbg !2892

106:                                              ; preds = %104
  %107 = load i8, i8* %74, align 1, !dbg !2893, !tbaa !1044
  %108 = icmp eq i8 %107, 112, !dbg !2894
  br i1 %108, label %114, label %112, !dbg !2895

109:                                              ; preds = %104
  %110 = load i8, i8* %74, align 1, !dbg !2896, !tbaa !1044
  %111 = icmp eq i8 %110, 115, !dbg !2898
  br i1 %111, label %114, label %112, !dbg !2899

112:                                              ; preds = %104, %106, %109
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 359, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatFDColoringSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.36, i64 0, i64 0), i8* nonnull %6) #7, !dbg !2900
  br label %146, !dbg !2900

114:                                              ; preds = %109, %106
  %115 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.34, i64 0, i64 0), %106 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.35, i64 0, i64 0), %109 ]
  store i8* %115, i8** %73, align 8, !dbg !2901, !tbaa !2881
  br label %116, !dbg !2902

116:                                              ; preds = %114, %101
  %117 = load i32, i32* %75, align 4, !dbg !2902, !tbaa !1781
  %118 = call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* nonnull %4, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.37, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatFDColoringSetBlockSize, i64 0, i64 0), i32 %117, i32* nonnull %75, i32* null, i32 -2147483648, i32 2147483647) #7, !dbg !2902
  call void @llvm.dbg.value(metadata i32 %118, metadata !2798, metadata !DIExpression()), !dbg !2829
  call void @llvm.dbg.value(metadata i32 %118, metadata !2819, metadata !DIExpression()), !dbg !2903
  %119 = icmp eq i32 %118, 0, !dbg !2904
  br i1 %119, label %122, label %120, !dbg !2906, !prof !855

120:                                              ; preds = %116
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 361, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatFDColoringSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2904
  br label %146

122:                                              ; preds = %116
  %123 = load i32, i32* %76, align 8, !dbg !2907, !tbaa !1788
  call void @llvm.dbg.value(metadata i32* %2, metadata !2799, metadata !DIExpression(DW_OP_deref)), !dbg !2829
  %124 = call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* nonnull %4, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.39, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.40, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatFDColoringSetBlockSize, i64 0, i64 0), i32 %123, i32* nonnull %76, i32* nonnull %2, i32 -2147483648, i32 2147483647) #7, !dbg !2907
  call void @llvm.dbg.value(metadata i32 %124, metadata !2798, metadata !DIExpression()), !dbg !2829
  call void @llvm.dbg.value(metadata i32 %124, metadata !2821, metadata !DIExpression()), !dbg !2908
  %125 = icmp eq i32 %124, 0, !dbg !2909
  br i1 %125, label %128, label %126, !dbg !2911, !prof !855

126:                                              ; preds = %122
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 362, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatFDColoringSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %124, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2909
  br label %146

128:                                              ; preds = %122
  %129 = load i32, i32* %2, align 4, !dbg !2912, !tbaa !1044
  call void @llvm.dbg.value(metadata i32 %129, metadata !2799, metadata !DIExpression()), !dbg !2829
  %130 = icmp eq i32 %129, 0, !dbg !2912
  br i1 %130, label %136, label %131, !dbg !2914

131:                                              ; preds = %128
  %132 = load i32, i32* %76, align 8, !dbg !2915, !tbaa !1788
  %133 = load i32, i32* %77, align 4, !dbg !2916, !tbaa !1078
  %134 = icmp sgt i32 %132, %133, !dbg !2917
  br i1 %134, label %135, label %136, !dbg !2918

135:                                              ; preds = %131
  store i32 %133, i32* %76, align 8, !dbg !2919, !tbaa !1788
  br label %136, !dbg !2921

136:                                              ; preds = %135, %131, %128
  %137 = call i32 @PetscObjectProcessOptionsHandlers(%struct._p_PetscOptionItems* nonnull %4, %struct._p_PetscObject* %51) #7, !dbg !2922
  call void @llvm.dbg.value(metadata i32 %137, metadata !2798, metadata !DIExpression()), !dbg !2829
  call void @llvm.dbg.value(metadata i32 %137, metadata !2823, metadata !DIExpression()), !dbg !2923
  %138 = icmp eq i32 %137, 0, !dbg !2924
  br i1 %138, label %141, label %139, !dbg !2926, !prof !855

139:                                              ; preds = %136
  %140 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 369, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatFDColoringSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %137, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2924
  br label %146

141:                                              ; preds = %136
  %142 = call i32 @PetscOptionsEnd_Private(%struct._p_PetscOptionItems* nonnull %4) #7, !dbg !2927
  call void @llvm.dbg.value(metadata i32 %142, metadata !2805, metadata !DIExpression()), !dbg !2865
  call void @llvm.dbg.value(metadata i32 %142, metadata !2825, metadata !DIExpression()), !dbg !2928
  %143 = icmp eq i32 %142, 0, !dbg !2929
  br i1 %143, label %148, label %144, !dbg !2931, !prof !855

144:                                              ; preds = %141
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 370, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatFDColoringSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %142, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2929
  br label %146, !dbg !2929

146:                                              ; preds = %144, %112, %81, %87, %93, %99, %120, %126, %139
  %147 = phi i32 [ %145, %144 ], [ %113, %112 ], [ %82, %81 ], [ %88, %87 ], [ %94, %93 ], [ %100, %99 ], [ %121, %120 ], [ %127, %126 ], [ %140, %139 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !2798, metadata !DIExpression()), !dbg !2829
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %63) #7, !dbg !2932
  br label %211

148:                                              ; preds = %141
  call void @llvm.dbg.value(metadata i32 0, metadata !2798, metadata !DIExpression()), !dbg !2829
  %149 = load i32, i32* %70, align 8, !dbg !2933, !tbaa !2863
  %150 = add nsw i32 %149, 1, !dbg !2933
  store i32 %150, i32* %70, align 8, !dbg !2862, !tbaa !2863
  %151 = icmp slt i32 %149, 1, !dbg !2933
  br i1 %151, label %78, label %152, !dbg !2861, !llvm.loop !2934

152:                                              ; preds = %148
  call void @llvm.dbg.value(metadata i32 0, metadata !2798, metadata !DIExpression()), !dbg !2829
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %63) #7, !dbg !2932
  %153 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2936, !tbaa !826
  %154 = icmp eq %struct.PetscStack* %153, null, !dbg !2936
  br i1 %154, label %211, label %155, !dbg !2940

155:                                              ; preds = %152
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 4, !dbg !2941
  %157 = load i32, i32* %156, align 8, !dbg !2941, !tbaa !834
  %158 = icmp slt i32 %157, 1, !dbg !2941
  br i1 %158, label %159, label %165, !dbg !2944

159:                                              ; preds = %155
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 6, !dbg !2945
  %161 = load i32, i32* %160, align 8, !dbg !2945, !tbaa !875
  %162 = icmp eq i32 %161, 0, !dbg !2945
  br i1 %162, label %211, label %163, !dbg !2948

163:                                              ; preds = %159
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %157, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatFDColoringSetFromOptions, i64 0, i64 0)), !dbg !2949
  br label %211, !dbg !2949

165:                                              ; preds = %155
  %166 = add nsw i32 %157, -1, !dbg !2951
  store i32 %166, i32* %156, align 8, !dbg !2951, !tbaa !834
  %167 = icmp slt i32 %157, 65, !dbg !2953
  br i1 %167, label %168, label %204, !dbg !2951

168:                                              ; preds = %165
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 6, !dbg !2955
  %170 = load i32, i32* %169, align 8, !dbg !2955, !tbaa !875
  %171 = icmp eq i32 %170, 0, !dbg !2955
  br i1 %171, label %186, label %172, !dbg !2955

172:                                              ; preds = %168
  %173 = zext i32 %166 to i64, !dbg !2955
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 3, i64 %173, !dbg !2955
  %175 = load i32, i32* %174, align 4, !dbg !2955, !tbaa !840
  %176 = icmp eq i32 %175, 0, !dbg !2955
  br i1 %176, label %186, label %177, !dbg !2955

177:                                              ; preds = %172
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 0, i64 %173, !dbg !2955
  %179 = load i8*, i8** %178, align 8, !dbg !2955, !tbaa !826
  %180 = icmp eq i8* %179, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatFDColoringSetFromOptions, i64 0, i64 0), !dbg !2955
  br i1 %180, label %186, label %181, !dbg !2958

181:                                              ; preds = %177
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %179, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatFDColoringSetFromOptions, i64 0, i64 0)), !dbg !2959
  %183 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2958, !tbaa !826
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 4
  %185 = load i32, i32* %184, align 8, !dbg !2958, !tbaa !834
  br label %186, !dbg !2959

186:                                              ; preds = %181, %177, %172, %168
  %187 = phi i32 [ %185, %181 ], [ %166, %177 ], [ %166, %172 ], [ %166, %168 ], !dbg !2958
  %188 = phi %struct.PetscStack* [ %183, %181 ], [ %153, %177 ], [ %153, %172 ], [ %153, %168 ], !dbg !2958
  %189 = sext i32 %187 to i64, !dbg !2958
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 0, i64 %189, !dbg !2958
  store i8* null, i8** %190, align 8, !dbg !2958, !tbaa !826
  %191 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2958, !tbaa !826
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 4, !dbg !2958
  %193 = load i32, i32* %192, align 8, !dbg !2958, !tbaa !834
  %194 = sext i32 %193 to i64, !dbg !2958
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 1, i64 %194, !dbg !2958
  store i8* null, i8** %195, align 8, !dbg !2958, !tbaa !826
  %196 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2958, !tbaa !826
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 4, !dbg !2958
  %198 = load i32, i32* %197, align 8, !dbg !2958, !tbaa !834
  %199 = sext i32 %198 to i64, !dbg !2958
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 2, i64 %199, !dbg !2958
  store i32 0, i32* %200, align 4, !dbg !2958, !tbaa !840
  %201 = load i32, i32* %197, align 8, !dbg !2958, !tbaa !834
  %202 = sext i32 %201 to i64, !dbg !2958
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 3, i64 %202, !dbg !2958
  store i32 0, i32* %203, align 4, !dbg !2958, !tbaa !840
  br label %204, !dbg !2958

204:                                              ; preds = %186, %165
  %205 = phi %struct.PetscStack* [ %196, %186 ], [ %153, %165 ], !dbg !2951
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 5, !dbg !2951
  %207 = load i32, i32* %206, align 4, !dbg !2951, !tbaa !841
  %208 = add nsw i32 %207, -1
  %209 = icmp sgt i32 %207, 0, !dbg !2951
  %210 = select i1 %209, i32 %208, i32 0, !dbg !2951
  store i32 %210, i32* %206, align 4, !dbg !2951, !tbaa !841
  br label %211

211:                                              ; preds = %146, %152, %159, %163, %204, %60, %58, %48, %42
  %212 = phi i32 [ %59, %58 ], [ %61, %60 ], [ %49, %48 ], [ %43, %42 ], [ 0, %204 ], [ 0, %163 ], [ 0, %159 ], [ 0, %152 ], [ %147, %146 ], !dbg !2829
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %6) #7, !dbg !2961
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7, !dbg !2961
  ret i32 %212, !dbg !2961
}

declare !dbg !2962 i32 @PetscObjectOptionsBegin_Private(%struct._p_PetscOptionItems*, %struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !2966 i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, double, double*, i32*) local_unnamed_addr #3

declare !dbg !2970 i32 @PetscOptionsString_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i8*, i8*, i64, i32*) local_unnamed_addr #3

declare !dbg !2973 i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*, i32, i32) local_unnamed_addr #3

declare !dbg !2976 i32 @PetscObjectProcessOptionsHandlers(%struct._p_PetscOptionItems*, %struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !2977 i32 @PetscOptionsEnd_Private(%struct._p_PetscOptionItems*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatFDColoringSetType(%struct._p_MatFDColoring* %0, i8* %1) local_unnamed_addr #0 !dbg !2980 {
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring* %0, metadata !2985, metadata !DIExpression()), !dbg !2987
  call void @llvm.dbg.value(metadata i8* %1, metadata !2986, metadata !DIExpression()), !dbg !2987
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2988, !tbaa !826
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2988
  br i1 %4, label %36, label %5, !dbg !2992

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2993
  %7 = load i32, i32* %6, align 8, !dbg !2993, !tbaa !834
  %8 = icmp slt i32 %7, 64, !dbg !2993
  br i1 %8, label %9, label %26, !dbg !2996

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2997
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2997
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatFDColoringSetType, i64 0, i64 0), i8** %11, align 8, !dbg !2997, !tbaa !826
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2997, !tbaa !826
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2997
  %14 = load i32, i32* %13, align 8, !dbg !2997, !tbaa !834
  %15 = sext i32 %14 to i64, !dbg !2997
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2997
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !2997, !tbaa !826
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2997, !tbaa !826
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2997
  %19 = load i32, i32* %18, align 8, !dbg !2997, !tbaa !834
  %20 = sext i32 %19 to i64, !dbg !2997
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2997
  store i32 397, i32* %21, align 4, !dbg !2997, !tbaa !840
  %22 = load i32, i32* %18, align 8, !dbg !2997, !tbaa !834
  %23 = sext i32 %22 to i64, !dbg !2997
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2997
  store i32 1, i32* %24, align 4, !dbg !2997, !tbaa !840
  %25 = load i32, i32* %18, align 8, !dbg !2996, !tbaa !834
  br label %26, !dbg !2997

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2996
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2996
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2996
  %30 = add nsw i32 %27, 1, !dbg !2996
  store i32 %30, i32* %29, align 8, !dbg !2996, !tbaa !834
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2996
  %32 = load i32, i32* %31, align 4, !dbg !2996, !tbaa !841
  %33 = icmp ne i32 %32, 0, !dbg !2996
  %34 = zext i1 %33 to i32, !dbg !2996
  %35 = add nsw i32 %32, %34, !dbg !2996
  store i32 %35, i32* %31, align 4, !dbg !2996, !tbaa !841
  br label %36, !dbg !2996

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_MatFDColoring* %0, null, !dbg !2999
  br i1 %37, label %38, label %40, !dbg !3002

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 398, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatFDColoringSetType, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !2999
  br label %130, !dbg !2999

40:                                               ; preds = %36
  %41 = bitcast %struct._p_MatFDColoring* %0 to i8*, !dbg !3003
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #7, !dbg !3003
  %43 = icmp eq i32 %42, 0, !dbg !3003
  br i1 %43, label %44, label %46, !dbg !3002

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 398, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatFDColoringSetType, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #7, !dbg !3003
  br label %130, !dbg !3003

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %0, i64 0, i32 0, i32 0, !dbg !3005
  %48 = load i32, i32* %47, align 8, !dbg !3005, !tbaa !996
  %49 = load i32, i32* @MAT_FDCOLORING_CLASSID, align 4, !dbg !3005, !tbaa !840
  %50 = icmp eq i32 %48, %49, !dbg !3005
  br i1 %50, label %57, label %51, !dbg !3002

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !3007
  br i1 %52, label %53, label %55, !dbg !3010

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 398, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatFDColoringSetType, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !3007
  br label %130, !dbg !3007

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 398, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatFDColoringSetType, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !3007
  br label %130, !dbg !3007

57:                                               ; preds = %46
  %58 = load i8, i8* %1, align 1, !dbg !3011, !tbaa !1044
  switch i8 %58, label %67 [
    i8 119, label %59
    i8 100, label %63
  ], !dbg !3013

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, i8* %1, i64 1, !dbg !3014
  %61 = load i8, i8* %60, align 1, !dbg !3014, !tbaa !1044
  %62 = icmp eq i8 %61, 112, !dbg !3015
  br i1 %62, label %69, label %67, !dbg !3016

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, i8* %1, i64 1, !dbg !3017
  %65 = load i8, i8* %64, align 1, !dbg !3017, !tbaa !1044
  %66 = icmp eq i8 %65, 115, !dbg !3019
  br i1 %66, label %69, label %67, !dbg !3020

67:                                               ; preds = %57, %59, %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 405, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatFDColoringSetType, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.36, i64 0, i64 0), i8* nonnull %1) #7, !dbg !3021
  br label %130, !dbg !3021

69:                                               ; preds = %63, %59
  %70 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.34, i64 0, i64 0), %59 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.35, i64 0, i64 0), %63 ]
  %71 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %0, i64 0, i32 24, !dbg !3022
  store i8* %70, i8** %71, align 8, !dbg !3022, !tbaa !2881
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3023, !tbaa !826
  %73 = icmp eq %struct.PetscStack* %72, null, !dbg !3023
  br i1 %73, label %130, label %74, !dbg !3027

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !3028
  %76 = load i32, i32* %75, align 8, !dbg !3028, !tbaa !834
  %77 = icmp slt i32 %76, 1, !dbg !3028
  br i1 %77, label %78, label %84, !dbg !3031

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !3032
  %80 = load i32, i32* %79, align 8, !dbg !3032, !tbaa !875
  %81 = icmp eq i32 %80, 0, !dbg !3032
  br i1 %81, label %130, label %82, !dbg !3035

82:                                               ; preds = %78
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %76, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatFDColoringSetType, i64 0, i64 0)), !dbg !3036
  br label %130, !dbg !3036

84:                                               ; preds = %74
  %85 = add nsw i32 %76, -1, !dbg !3038
  store i32 %85, i32* %75, align 8, !dbg !3038, !tbaa !834
  %86 = icmp slt i32 %76, 65, !dbg !3040
  br i1 %86, label %87, label %123, !dbg !3038

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !3042
  %89 = load i32, i32* %88, align 8, !dbg !3042, !tbaa !875
  %90 = icmp eq i32 %89, 0, !dbg !3042
  br i1 %90, label %105, label %91, !dbg !3042

91:                                               ; preds = %87
  %92 = zext i32 %85 to i64, !dbg !3042
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 3, i64 %92, !dbg !3042
  %94 = load i32, i32* %93, align 4, !dbg !3042, !tbaa !840
  %95 = icmp eq i32 %94, 0, !dbg !3042
  br i1 %95, label %105, label %96, !dbg !3042

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %92, !dbg !3042
  %98 = load i8*, i8** %97, align 8, !dbg !3042, !tbaa !826
  %99 = icmp eq i8* %98, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatFDColoringSetType, i64 0, i64 0), !dbg !3042
  br i1 %99, label %105, label %100, !dbg !3045

100:                                              ; preds = %96
  %101 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %98, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatFDColoringSetType, i64 0, i64 0)), !dbg !3046
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3045, !tbaa !826
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4
  %104 = load i32, i32* %103, align 8, !dbg !3045, !tbaa !834
  br label %105, !dbg !3046

105:                                              ; preds = %100, %96, %91, %87
  %106 = phi i32 [ %104, %100 ], [ %85, %96 ], [ %85, %91 ], [ %85, %87 ], !dbg !3045
  %107 = phi %struct.PetscStack* [ %102, %100 ], [ %72, %96 ], [ %72, %91 ], [ %72, %87 ], !dbg !3045
  %108 = sext i32 %106 to i64, !dbg !3045
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 0, i64 %108, !dbg !3045
  store i8* null, i8** %109, align 8, !dbg !3045, !tbaa !826
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3045, !tbaa !826
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !3045
  %112 = load i32, i32* %111, align 8, !dbg !3045, !tbaa !834
  %113 = sext i32 %112 to i64, !dbg !3045
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 1, i64 %113, !dbg !3045
  store i8* null, i8** %114, align 8, !dbg !3045, !tbaa !826
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3045, !tbaa !826
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !3045
  %117 = load i32, i32* %116, align 8, !dbg !3045, !tbaa !834
  %118 = sext i32 %117 to i64, !dbg !3045
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 2, i64 %118, !dbg !3045
  store i32 0, i32* %119, align 4, !dbg !3045, !tbaa !840
  %120 = load i32, i32* %116, align 8, !dbg !3045, !tbaa !834
  %121 = sext i32 %120 to i64, !dbg !3045
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 3, i64 %121, !dbg !3045
  store i32 0, i32* %122, align 4, !dbg !3045, !tbaa !840
  br label %123, !dbg !3045

123:                                              ; preds = %105, %84
  %124 = phi %struct.PetscStack* [ %115, %105 ], [ %72, %84 ], !dbg !3038
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 5, !dbg !3038
  %126 = load i32, i32* %125, align 4, !dbg !3038, !tbaa !841
  %127 = add nsw i32 %126, -1
  %128 = icmp sgt i32 %126, 0, !dbg !3038
  %129 = select i1 %128, i32 %127, i32 0, !dbg !3038
  store i32 %129, i32* %125, align 4, !dbg !3038, !tbaa !841
  br label %130

130:                                              ; preds = %123, %82, %78, %69, %38, %44, %53, %55, %67
  %131 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %68, %67 ], [ %45, %44 ], [ %39, %38 ], [ 0, %69 ], [ 0, %78 ], [ 0, %82 ], [ 0, %123 ], !dbg !2987
  ret i32 %131, !dbg !3048
}

; Function Attrs: nounwind uwtable
define i32 @MatFDColoringViewFromOptions(%struct._p_MatFDColoring* %0, i8* %1, i8* %2) local_unnamed_addr #0 !dbg !3049 {
  %4 = alloca i32, align 4
  %5 = alloca %struct._p_PetscViewer*, align 8
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring* %0, metadata !3053, metadata !DIExpression()), !dbg !3077
  call void @llvm.dbg.value(metadata i8* %1, metadata !3054, metadata !DIExpression()), !dbg !3077
  call void @llvm.dbg.value(metadata i8* %2, metadata !3055, metadata !DIExpression()), !dbg !3077
  %7 = bitcast i32* %4 to i8*, !dbg !3078
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7, !dbg !3078
  %8 = bitcast %struct._p_PetscViewer** %5 to i8*, !dbg !3079
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #7, !dbg !3079
  %9 = bitcast i32* %6 to i8*, !dbg !3080
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7, !dbg !3080
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3081, !tbaa !826
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !3081
  br i1 %11, label %43, label %12, !dbg !3085

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !3086
  %14 = load i32, i32* %13, align 8, !dbg !3086, !tbaa !834
  %15 = icmp slt i32 %14, 64, !dbg !3086
  br i1 %15, label %16, label %33, !dbg !3089

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !3090
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !3090
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatFDColoringViewFromOptions, i64 0, i64 0), i8** %18, align 8, !dbg !3090, !tbaa !826
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3090, !tbaa !826
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !3090
  %21 = load i32, i32* %20, align 8, !dbg !3090, !tbaa !834
  %22 = sext i32 %21 to i64, !dbg !3090
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !3090
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !3090, !tbaa !826
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3090, !tbaa !826
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !3090
  %26 = load i32, i32* %25, align 8, !dbg !3090, !tbaa !834
  %27 = sext i32 %26 to i64, !dbg !3090
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !3090
  store i32 416, i32* %28, align 4, !dbg !3090, !tbaa !840
  %29 = load i32, i32* %25, align 8, !dbg !3090, !tbaa !834
  %30 = sext i32 %29 to i64, !dbg !3090
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !3090
  store i32 1, i32* %31, align 4, !dbg !3090, !tbaa !840
  %32 = load i32, i32* %25, align 8, !dbg !3089, !tbaa !834
  br label %33, !dbg !3090

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !3089
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !3089
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !3089
  %37 = add nsw i32 %34, 1, !dbg !3089
  store i32 %37, i32* %36, align 8, !dbg !3089, !tbaa !834
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !3089
  %39 = load i32, i32* %38, align 4, !dbg !3089, !tbaa !841
  %40 = icmp ne i32 %39, 0, !dbg !3089
  %41 = zext i1 %40 to i32, !dbg !3089
  %42 = add nsw i32 %39, %41, !dbg !3089
  store i32 %42, i32* %38, align 4, !dbg !3089, !tbaa !841
  br label %43, !dbg !3089

43:                                               ; preds = %33, %3
  %44 = icmp eq i8* %1, null, !dbg !3092
  %45 = getelementptr %struct._p_MatFDColoring, %struct._p_MatFDColoring* %0, i64 0, i32 0, !dbg !3093
  %46 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %45) #7, !dbg !3093
  %47 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %0, i64 0, i32 0, i32 53, !dbg !3093
  %48 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %47, align 8, !dbg !3093, !tbaa !2858
  br i1 %44, label %54, label %49, !dbg !3094

49:                                               ; preds = %43
  call void @llvm.dbg.value(metadata i32* %4, metadata !3057, metadata !DIExpression(DW_OP_deref)), !dbg !3077
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %5, metadata !3058, metadata !DIExpression(DW_OP_deref)), !dbg !3077
  call void @llvm.dbg.value(metadata i32* %6, metadata !3059, metadata !DIExpression(DW_OP_deref)), !dbg !3077
  %50 = call i32 @PetscOptionsGetViewer(%struct.ompi_communicator_t* %46, %struct._n_PetscOptions* %48, i8* nonnull %1, i8* %2, %struct._p_PetscViewer** nonnull %5, i32* nonnull %6, i32* nonnull %4) #7, !dbg !3095
  call void @llvm.dbg.value(metadata i32 %50, metadata !3056, metadata !DIExpression()), !dbg !3077
  call void @llvm.dbg.value(metadata i32 %50, metadata !3060, metadata !DIExpression()), !dbg !3096
  %51 = icmp eq i32 %50, 0, !dbg !3097
  br i1 %51, label %61, label %52, !dbg !3099, !prof !855

52:                                               ; preds = %49
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 418, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatFDColoringViewFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3097
  br label %147

54:                                               ; preds = %43
  %55 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %0, i64 0, i32 0, i32 20, !dbg !3100
  %56 = load i8*, i8** %55, align 8, !dbg !3100, !tbaa !3101
  call void @llvm.dbg.value(metadata i32* %4, metadata !3057, metadata !DIExpression(DW_OP_deref)), !dbg !3077
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %5, metadata !3058, metadata !DIExpression(DW_OP_deref)), !dbg !3077
  call void @llvm.dbg.value(metadata i32* %6, metadata !3059, metadata !DIExpression(DW_OP_deref)), !dbg !3077
  %57 = call i32 @PetscOptionsGetViewer(%struct.ompi_communicator_t* %46, %struct._n_PetscOptions* %48, i8* %56, i8* %2, %struct._p_PetscViewer** nonnull %5, i32* nonnull %6, i32* nonnull %4) #7, !dbg !3102
  call void @llvm.dbg.value(metadata i32 %57, metadata !3056, metadata !DIExpression()), !dbg !3077
  call void @llvm.dbg.value(metadata i32 %57, metadata !3064, metadata !DIExpression()), !dbg !3103
  %58 = icmp eq i32 %57, 0, !dbg !3104
  br i1 %58, label %61, label %59, !dbg !3106, !prof !855

59:                                               ; preds = %54
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 420, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatFDColoringViewFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3104
  br label %147

61:                                               ; preds = %54, %49
  %62 = load i32, i32* %4, align 4, !dbg !3107, !tbaa !1044
  call void @llvm.dbg.value(metadata i32 %62, metadata !3057, metadata !DIExpression()), !dbg !3077
  %63 = icmp eq i32 %62, 0, !dbg !3107
  br i1 %63, label %88, label %64, !dbg !3108

64:                                               ; preds = %61
  %65 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %5, align 8, !dbg !3109, !tbaa !826
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %65, metadata !3058, metadata !DIExpression()), !dbg !3077
  %66 = load i32, i32* %6, align 4, !dbg !3110, !tbaa !1044
  call void @llvm.dbg.value(metadata i32 %66, metadata !3059, metadata !DIExpression()), !dbg !3077
  %67 = call i32 @PetscViewerPushFormat(%struct._p_PetscViewer* %65, i32 %66) #7, !dbg !3111
  call void @llvm.dbg.value(metadata i32 %67, metadata !3056, metadata !DIExpression()), !dbg !3077
  call void @llvm.dbg.value(metadata i32 %67, metadata !3067, metadata !DIExpression()), !dbg !3112
  %68 = icmp eq i32 %67, 0, !dbg !3113
  br i1 %68, label %71, label %69, !dbg !3115, !prof !855

69:                                               ; preds = %64
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 423, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatFDColoringViewFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3113
  br label %147

71:                                               ; preds = %64
  %72 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %5, align 8, !dbg !3116, !tbaa !826
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %72, metadata !3058, metadata !DIExpression()), !dbg !3077
  %73 = call i32 @MatFDColoringView(%struct._p_MatFDColoring* nonnull %0, %struct._p_PetscViewer* %72), !dbg !3117
  call void @llvm.dbg.value(metadata i32 %73, metadata !3056, metadata !DIExpression()), !dbg !3077
  call void @llvm.dbg.value(metadata i32 %73, metadata !3071, metadata !DIExpression()), !dbg !3118
  %74 = icmp eq i32 %73, 0, !dbg !3119
  br i1 %74, label %77, label %75, !dbg !3121, !prof !855

75:                                               ; preds = %71
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 424, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatFDColoringViewFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3119
  br label %147

77:                                               ; preds = %71
  %78 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %5, align 8, !dbg !3122, !tbaa !826
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %78, metadata !3058, metadata !DIExpression()), !dbg !3077
  %79 = call i32 @PetscViewerPopFormat(%struct._p_PetscViewer* %78) #7, !dbg !3123
  call void @llvm.dbg.value(metadata i32 %79, metadata !3056, metadata !DIExpression()), !dbg !3077
  call void @llvm.dbg.value(metadata i32 %79, metadata !3073, metadata !DIExpression()), !dbg !3124
  %80 = icmp eq i32 %79, 0, !dbg !3125
  br i1 %80, label %83, label %81, !dbg !3127, !prof !855

81:                                               ; preds = %77
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 425, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatFDColoringViewFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3125
  br label %147

83:                                               ; preds = %77
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %5, metadata !3058, metadata !DIExpression(DW_OP_deref)), !dbg !3077
  %84 = call i32 @PetscViewerDestroy(%struct._p_PetscViewer** nonnull %5) #7, !dbg !3128
  call void @llvm.dbg.value(metadata i32 %84, metadata !3056, metadata !DIExpression()), !dbg !3077
  call void @llvm.dbg.value(metadata i32 %84, metadata !3075, metadata !DIExpression()), !dbg !3129
  %85 = icmp eq i32 %84, 0, !dbg !3130
  br i1 %85, label %88, label %86, !dbg !3132, !prof !855

86:                                               ; preds = %83
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 426, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatFDColoringViewFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3130
  br label %147

88:                                               ; preds = %83, %61
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3133, !tbaa !826
  %90 = icmp eq %struct.PetscStack* %89, null, !dbg !3133
  br i1 %90, label %147, label %91, !dbg !3137

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !3138
  %93 = load i32, i32* %92, align 8, !dbg !3138, !tbaa !834
  %94 = icmp slt i32 %93, 1, !dbg !3138
  br i1 %94, label %95, label %101, !dbg !3141

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 6, !dbg !3142
  %97 = load i32, i32* %96, align 8, !dbg !3142, !tbaa !875
  %98 = icmp eq i32 %97, 0, !dbg !3142
  br i1 %98, label %147, label %99, !dbg !3145

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %93, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatFDColoringViewFromOptions, i64 0, i64 0)), !dbg !3146
  br label %147, !dbg !3146

101:                                              ; preds = %91
  %102 = add nsw i32 %93, -1, !dbg !3148
  store i32 %102, i32* %92, align 8, !dbg !3148, !tbaa !834
  %103 = icmp slt i32 %93, 65, !dbg !3150
  br i1 %103, label %104, label %140, !dbg !3148

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 6, !dbg !3152
  %106 = load i32, i32* %105, align 8, !dbg !3152, !tbaa !875
  %107 = icmp eq i32 %106, 0, !dbg !3152
  br i1 %107, label %122, label %108, !dbg !3152

108:                                              ; preds = %104
  %109 = zext i32 %102 to i64, !dbg !3152
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 3, i64 %109, !dbg !3152
  %111 = load i32, i32* %110, align 4, !dbg !3152, !tbaa !840
  %112 = icmp eq i32 %111, 0, !dbg !3152
  br i1 %112, label %122, label %113, !dbg !3152

113:                                              ; preds = %108
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %109, !dbg !3152
  %115 = load i8*, i8** %114, align 8, !dbg !3152, !tbaa !826
  %116 = icmp eq i8* %115, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatFDColoringViewFromOptions, i64 0, i64 0), !dbg !3152
  br i1 %116, label %122, label %117, !dbg !3155

117:                                              ; preds = %113
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %115, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatFDColoringViewFromOptions, i64 0, i64 0)), !dbg !3156
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3155, !tbaa !826
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4
  %121 = load i32, i32* %120, align 8, !dbg !3155, !tbaa !834
  br label %122, !dbg !3156

122:                                              ; preds = %117, %113, %108, %104
  %123 = phi i32 [ %121, %117 ], [ %102, %113 ], [ %102, %108 ], [ %102, %104 ], !dbg !3155
  %124 = phi %struct.PetscStack* [ %119, %117 ], [ %89, %113 ], [ %89, %108 ], [ %89, %104 ], !dbg !3155
  %125 = sext i32 %123 to i64, !dbg !3155
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 0, i64 %125, !dbg !3155
  store i8* null, i8** %126, align 8, !dbg !3155, !tbaa !826
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3155, !tbaa !826
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !3155
  %129 = load i32, i32* %128, align 8, !dbg !3155, !tbaa !834
  %130 = sext i32 %129 to i64, !dbg !3155
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 1, i64 %130, !dbg !3155
  store i8* null, i8** %131, align 8, !dbg !3155, !tbaa !826
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3155, !tbaa !826
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !3155
  %134 = load i32, i32* %133, align 8, !dbg !3155, !tbaa !834
  %135 = sext i32 %134 to i64, !dbg !3155
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 2, i64 %135, !dbg !3155
  store i32 0, i32* %136, align 4, !dbg !3155, !tbaa !840
  %137 = load i32, i32* %133, align 8, !dbg !3155, !tbaa !834
  %138 = sext i32 %137 to i64, !dbg !3155
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 3, i64 %138, !dbg !3155
  store i32 0, i32* %139, align 4, !dbg !3155, !tbaa !840
  br label %140, !dbg !3155

140:                                              ; preds = %122, %101
  %141 = phi %struct.PetscStack* [ %132, %122 ], [ %89, %101 ], !dbg !3148
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 5, !dbg !3148
  %143 = load i32, i32* %142, align 4, !dbg !3148, !tbaa !841
  %144 = add nsw i32 %143, -1
  %145 = icmp sgt i32 %143, 0, !dbg !3148
  %146 = select i1 %145, i32 %144, i32 0, !dbg !3148
  store i32 %146, i32* %142, align 4, !dbg !3148, !tbaa !841
  br label %147

147:                                              ; preds = %86, %81, %75, %69, %59, %52, %88, %95, %99, %140
  %148 = phi i32 [ %87, %86 ], [ %82, %81 ], [ %76, %75 ], [ %70, %69 ], [ %53, %52 ], [ %60, %59 ], [ 0, %140 ], [ 0, %99 ], [ 0, %95 ], [ 0, %88 ], !dbg !3077
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7, !dbg !3158
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #7, !dbg !3158
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7, !dbg !3158
  ret i32 %148, !dbg !3158
}

declare !dbg !3159 i32 @PetscOptionsGetViewer(%struct.ompi_communicator_t*, %struct._n_PetscOptions*, i8*, i8*, %struct._p_PetscViewer**, i32*, i32*) local_unnamed_addr #3

declare !dbg !3162 i32 @PetscViewerPushFormat(%struct._p_PetscViewer*, i32) local_unnamed_addr #3

declare !dbg !3165 i32 @PetscViewerPopFormat(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !3166 i32 @PetscViewerDestroy(%struct._p_PetscViewer**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatFDColoringCreate(%struct._p_Mat* %0, %struct._n_ISColoring* %1, %struct._p_MatFDColoring** nocapture %2) local_unnamed_addr #0 !dbg !3169 {
  %4 = alloca %struct._p_MatFDColoring*, align 8
  %5 = alloca %struct.ompi_communicator_t*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !3174, metadata !DIExpression()), !dbg !3212
  call void @llvm.dbg.value(metadata %struct._n_ISColoring* %1, metadata !3175, metadata !DIExpression()), !dbg !3212
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring** %2, metadata !3176, metadata !DIExpression()), !dbg !3212
  %8 = bitcast %struct._p_MatFDColoring** %4 to i8*, !dbg !3213
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #7, !dbg !3213
  %9 = bitcast %struct.ompi_communicator_t** %5 to i8*, !dbg !3214
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #7, !dbg !3214
  %10 = bitcast i32* %6 to i8*, !dbg !3215
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7, !dbg !3215
  %11 = bitcast i32* %7 to i8*, !dbg !3215
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7, !dbg !3215
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3216, !tbaa !826
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !3216
  br i1 %13, label %45, label %14, !dbg !3220

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !3221
  %16 = load i32, i32* %15, align 8, !dbg !3221, !tbaa !834
  %17 = icmp slt i32 %16, 64, !dbg !3221
  br i1 %17, label %18, label %35, !dbg !3224

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !3225
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !3225
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.33, i64 0, i64 0), i8** %20, align 8, !dbg !3225, !tbaa !826
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3225, !tbaa !826
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !3225
  %23 = load i32, i32* %22, align 8, !dbg !3225, !tbaa !834
  %24 = sext i32 %23 to i64, !dbg !3225
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !3225
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !3225, !tbaa !826
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3225, !tbaa !826
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !3225
  %28 = load i32, i32* %27, align 8, !dbg !3225, !tbaa !834
  %29 = sext i32 %28 to i64, !dbg !3225
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !3225
  store i32 457, i32* %30, align 4, !dbg !3225, !tbaa !840
  %31 = load i32, i32* %27, align 8, !dbg !3225, !tbaa !834
  %32 = sext i32 %31 to i64, !dbg !3225
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !3225
  store i32 1, i32* %33, align 4, !dbg !3225, !tbaa !840
  %34 = load i32, i32* %27, align 8, !dbg !3224, !tbaa !834
  br label %35, !dbg !3225

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !3224
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !3224
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !3224
  %39 = add nsw i32 %36, 1, !dbg !3224
  store i32 %39, i32* %38, align 8, !dbg !3224, !tbaa !834
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !3224
  %41 = load i32, i32* %40, align 4, !dbg !3224, !tbaa !841
  %42 = icmp ne i32 %41, 0, !dbg !3224
  %43 = zext i1 %42 to i32, !dbg !3224
  %44 = add nsw i32 %41, %43, !dbg !3224
  store i32 %44, i32* %40, align 4, !dbg !3224, !tbaa !841
  br label %45, !dbg !3224

45:                                               ; preds = %3, %35
  %46 = icmp eq %struct._p_Mat* %0, null, !dbg !3227
  br i1 %46, label %47, label %49, !dbg !3230

47:                                               ; preds = %45
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 458, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !3227
  br label %320, !dbg !3227

49:                                               ; preds = %45
  %50 = bitcast %struct._p_Mat* %0 to i8*, !dbg !3231
  %51 = tail call i32 @PetscCheckPointer(i8* nonnull %50, i32 11) #7, !dbg !3231
  %52 = icmp eq i32 %51, 0, !dbg !3231
  br i1 %52, label %53, label %55, !dbg !3230

53:                                               ; preds = %49
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 458, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #7, !dbg !3231
  br label %320, !dbg !3231

55:                                               ; preds = %49
  %56 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !3233
  %57 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 0, !dbg !3233
  %58 = load i32, i32* %57, align 8, !dbg !3233, !tbaa !996
  %59 = load i32, i32* @MAT_CLASSID, align 4, !dbg !3233, !tbaa !840
  %60 = icmp eq i32 %58, %59, !dbg !3233
  br i1 %60, label %67, label %61, !dbg !3230

61:                                               ; preds = %55
  %62 = icmp eq i32 %58, -1, !dbg !3235
  br i1 %62, label %63, label %65, !dbg !3238

63:                                               ; preds = %61
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 458, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !3235
  br label %320, !dbg !3235

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 458, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !3235
  br label %320, !dbg !3235

67:                                               ; preds = %55
  %68 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 9, !dbg !3239
  %69 = load i32, i32* %68, align 8, !dbg !3239, !tbaa !3241
  %70 = icmp eq i32 %69, 0, !dbg !3246
  br i1 %70, label %71, label %74, !dbg !3247

71:                                               ; preds = %67
  %72 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #7, !dbg !3248
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %72, i32 459, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.41, i64 0, i64 0)) #7, !dbg !3248
  br label %320, !dbg !3248

74:                                               ; preds = %67
  %75 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !3249, !tbaa !826
  %76 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %75, null, !dbg !3249
  br i1 %76, label %102, label %77, !dbg !3249

77:                                               ; preds = %74
  %78 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !3249, !tbaa !826
  %79 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %78, i64 0, i32 4, !dbg !3249
  %80 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %79, align 8, !dbg !3249, !tbaa !2598
  %81 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %78, i64 0, i32 3, !dbg !3249
  %82 = load i32, i32* %81, align 8, !dbg !3249, !tbaa !2600
  %83 = sext i32 %82 to i64, !dbg !3249
  %84 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %80, i64 %83, i32 2, i32 1, !dbg !3249
  %85 = load i32, i32* %84, align 4, !dbg !3249, !tbaa !2601
  %86 = icmp eq i32 %85, 0, !dbg !3249
  br i1 %86, label %102, label %87, !dbg !3249

87:                                               ; preds = %77
  %88 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %80, i64 %83, i32 3, !dbg !3249
  %89 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %88, align 8, !dbg !3249, !tbaa !2604
  %90 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %89, i64 0, i32 2, !dbg !3249
  %91 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %90, align 8, !dbg !3249, !tbaa !2605
  %92 = load i32, i32* @MAT_FDColoringCreate, align 4, !dbg !3249, !tbaa !840
  %93 = sext i32 %92 to i64, !dbg !3249
  %94 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %91, i64 %93, i32 1, !dbg !3249
  %95 = load i32, i32* %94, align 4, !dbg !3249, !tbaa !2607
  %96 = icmp eq i32 %95, 0, !dbg !3249
  br i1 %96, label %102, label %97, !dbg !3249

97:                                               ; preds = %87
  %98 = tail call i32 %75(i32 %92, i32 0, %struct._p_PetscObject* %56, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #7, !dbg !3249
  call void @llvm.dbg.value(metadata i32 %98, metadata !3179, metadata !DIExpression()), !dbg !3212
  call void @llvm.dbg.value(metadata i32 %98, metadata !3182, metadata !DIExpression()), !dbg !3250
  %99 = icmp eq i32 %98, 0, !dbg !3251
  br i1 %99, label %102, label %100, !dbg !3253, !prof !855

100:                                              ; preds = %97
  %101 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 460, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3251
  br label %320

102:                                              ; preds = %74, %77, %87, %97
  call void @llvm.dbg.value(metadata i32* %6, metadata !3180, metadata !DIExpression(DW_OP_deref)), !dbg !3212
  call void @llvm.dbg.value(metadata i32* %7, metadata !3181, metadata !DIExpression(DW_OP_deref)), !dbg !3212
  %103 = call i32 @MatGetSize(%struct._p_Mat* nonnull %0, i32* nonnull %6, i32* nonnull %7) #7, !dbg !3254
  call void @llvm.dbg.value(metadata i32 %103, metadata !3179, metadata !DIExpression()), !dbg !3212
  call void @llvm.dbg.value(metadata i32 %103, metadata !3184, metadata !DIExpression()), !dbg !3255
  %104 = icmp eq i32 %103, 0, !dbg !3256
  br i1 %104, label %107, label %105, !dbg !3258, !prof !855

105:                                              ; preds = %102
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 461, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3256
  br label %320

107:                                              ; preds = %102
  %108 = load i32, i32* %6, align 4, !dbg !3259, !tbaa !840
  call void @llvm.dbg.value(metadata i32 %108, metadata !3180, metadata !DIExpression()), !dbg !3212
  %109 = load i32, i32* %7, align 4, !dbg !3261, !tbaa !840
  call void @llvm.dbg.value(metadata i32 %109, metadata !3181, metadata !DIExpression()), !dbg !3212
  %110 = icmp eq i32 %108, %109, !dbg !3262
  br i1 %110, label %114, label %111, !dbg !3263

111:                                              ; preds = %107
  %112 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #7, !dbg !3264
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %112, i32 462, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.42, i64 0, i64 0)) #7, !dbg !3264
  br label %320, !dbg !3264

114:                                              ; preds = %107
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %5, metadata !3178, metadata !DIExpression(DW_OP_deref)), !dbg !3212
  %115 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %56, %struct.ompi_communicator_t** nonnull %5) #7, !dbg !3265
  call void @llvm.dbg.value(metadata i32 %115, metadata !3179, metadata !DIExpression()), !dbg !3212
  call void @llvm.dbg.value(metadata i32 %115, metadata !3186, metadata !DIExpression()), !dbg !3266
  %116 = icmp eq i32 %115, 0, !dbg !3267
  br i1 %116, label %119, label %117, !dbg !3269, !prof !855

117:                                              ; preds = %114
  %118 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %115, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3267
  br label %320

119:                                              ; preds = %114
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring** %4, metadata !3177, metadata !DIExpression(DW_OP_deref)), !dbg !3212
  %120 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 464, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i64 776, i8* nonnull %8) #7, !dbg !3270
  %121 = icmp eq i32 %120, 0, !dbg !3270
  br i1 %121, label %122, label %140, !dbg !3270, !prof !3271

122:                                              ; preds = %119
  %123 = bitcast %struct._p_MatFDColoring** %4 to %struct._p_PetscObject**, !dbg !3270
  %124 = load %struct._p_PetscObject*, %struct._p_PetscObject** %123, align 8, !dbg !3270, !tbaa !826
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring* undef, metadata !3177, metadata !DIExpression()), !dbg !3212
  %125 = load i32, i32* @MAT_FDCOLORING_CLASSID, align 4, !dbg !3270, !tbaa !840
  %126 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %5, align 8, !dbg !3270, !tbaa !826
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %126, metadata !3178, metadata !DIExpression()), !dbg !3212
  %127 = call i32 @PetscHeaderCreate_Private(%struct._p_PetscObject* %124, i32 %125, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.43, i64 0, i64 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.44, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.45, i64 0, i64 0), %struct.ompi_communicator_t* %126, i32 (%struct._p_PetscObject**)* bitcast (i32 (%struct._p_MatFDColoring**)* @MatFDColoringDestroy to i32 (%struct._p_PetscObject**)*), i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)* bitcast (i32 (%struct._p_MatFDColoring*, %struct._p_PetscViewer*)* @MatFDColoringView to i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*)) #7, !dbg !3270
  %128 = icmp eq i32 %127, 0, !dbg !3270
  br i1 %128, label %129, label %140, !dbg !3270, !prof !3271

129:                                              ; preds = %122
  %130 = load i32 (%struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*)** @PetscLogPHC, align 8, !dbg !3270, !tbaa !826
  %131 = icmp eq i32 (%struct._p_PetscObject*)* %130, null, !dbg !3270
  br i1 %131, label %136, label %132, !dbg !3270

132:                                              ; preds = %129
  %133 = load %struct._p_PetscObject*, %struct._p_PetscObject** %123, align 8, !dbg !3270, !tbaa !826
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring* undef, metadata !3177, metadata !DIExpression()), !dbg !3212
  %134 = call i32 %130(%struct._p_PetscObject* %133) #7, !dbg !3270
  %135 = icmp eq i32 %134, 0, !dbg !3270
  br i1 %135, label %136, label %140, !dbg !3270, !prof !3271

136:                                              ; preds = %132, %129
  %137 = load %struct._p_PetscObject*, %struct._p_PetscObject** %123, align 8, !dbg !3270, !tbaa !826
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring* undef, metadata !3177, metadata !DIExpression()), !dbg !3212
  %138 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %137, double 7.760000e+02) #7, !dbg !3270
  %139 = icmp eq i32 %138, 0, !dbg !3270
  call void @llvm.dbg.value(metadata i1 %139, metadata !3179, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3212
  call void @llvm.dbg.value(metadata i1 %139, metadata !3188, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3272
  br i1 %139, label %142, label %140, !dbg !3273, !prof !855

140:                                              ; preds = %136, %132, %122, %119
  call void @llvm.dbg.value(metadata i32 1, metadata !3179, metadata !DIExpression()), !dbg !3212
  call void @llvm.dbg.value(metadata i32 1, metadata !3188, metadata !DIExpression()), !dbg !3272
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 464, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3274
  br label %320

142:                                              ; preds = %136
  %143 = getelementptr inbounds %struct._n_ISColoring, %struct._n_ISColoring* %1, i64 0, i32 6, !dbg !3276
  %144 = load i32, i32* %143, align 4, !dbg !3276, !tbaa !3277
  %145 = load %struct._p_MatFDColoring*, %struct._p_MatFDColoring** %4, align 8, !dbg !3279, !tbaa !826
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring* %145, metadata !3177, metadata !DIExpression()), !dbg !3212
  %146 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %145, i64 0, i32 25, !dbg !3280
  store i32 %144, i32* %146, align 8, !dbg !3281, !tbaa !3282
  %147 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %145, i64 0, i32 32, !dbg !3283
  %148 = call i32 @PetscObjectGetId(%struct._p_PetscObject* %56, i64* nonnull %147) #7, !dbg !3284
  call void @llvm.dbg.value(metadata i32 %148, metadata !3179, metadata !DIExpression()), !dbg !3212
  call void @llvm.dbg.value(metadata i32 %148, metadata !3190, metadata !DIExpression()), !dbg !3285
  %149 = icmp eq i32 %148, 0, !dbg !3286
  br i1 %149, label %152, label %150, !dbg !3288, !prof !855

150:                                              ; preds = %142
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 467, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %148, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3286
  br label %320

152:                                              ; preds = %142
  %153 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 54, !dbg !3289
  %154 = bitcast {}** %153 to i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)**, !dbg !3289
  %155 = load i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)** %154, align 8, !dbg !3289, !tbaa !3290
  %156 = icmp eq i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)* %155, null, !dbg !3291
  br i1 %156, label %163, label %157, !dbg !3292

157:                                              ; preds = %152
  %158 = load %struct._p_MatFDColoring*, %struct._p_MatFDColoring** %4, align 8, !dbg !3293, !tbaa !826
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring* %158, metadata !3177, metadata !DIExpression()), !dbg !3212
  %159 = call i32 %155(%struct._p_Mat* nonnull %0, %struct._n_ISColoring* nonnull %1, %struct._p_MatFDColoring* %158) #7, !dbg !3294
  call void @llvm.dbg.value(metadata i32 %159, metadata !3179, metadata !DIExpression()), !dbg !3212
  call void @llvm.dbg.value(metadata i32 %159, metadata !3192, metadata !DIExpression()), !dbg !3295
  %160 = icmp eq i32 %159, 0, !dbg !3296
  br i1 %160, label %168, label %161, !dbg !3298, !prof !855

161:                                              ; preds = %157
  %162 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 470, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %159, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3296
  br label %320

163:                                              ; preds = %152
  %164 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #7, !dbg !3299
  %165 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 16, !dbg !3299
  %166 = load i8*, i8** %165, align 8, !dbg !3299, !tbaa !2623
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %164, i32 471, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.26, i64 0, i64 0), i8* %166) #7, !dbg !3299
  br label %320, !dbg !3299

168:                                              ; preds = %157
  %169 = load %struct._p_MatFDColoring*, %struct._p_MatFDColoring** %4, align 8, !dbg !3300, !tbaa !826
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring* %169, metadata !3177, metadata !DIExpression()), !dbg !3212
  %170 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %169, i64 0, i32 16, !dbg !3301
  %171 = call i32 @MatCreateVecs(%struct._p_Mat* nonnull %0, %struct._p_Vec** null, %struct._p_Vec** nonnull %170) #7, !dbg !3302
  call void @llvm.dbg.value(metadata i32 %171, metadata !3179, metadata !DIExpression()), !dbg !3212
  call void @llvm.dbg.value(metadata i32 %171, metadata !3196, metadata !DIExpression()), !dbg !3303
  %172 = icmp eq i32 %171, 0, !dbg !3304
  br i1 %172, label %175, label %173, !dbg !3306, !prof !855

173:                                              ; preds = %168
  %174 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 473, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %171, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3304
  br label %320

175:                                              ; preds = %168
  %176 = load %struct._p_MatFDColoring*, %struct._p_MatFDColoring** %4, align 8, !dbg !3307, !tbaa !826
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring* %176, metadata !3177, metadata !DIExpression()), !dbg !3212
  %177 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %176, i64 0, i32 16, !dbg !3308
  %178 = load %struct._p_Vec*, %struct._p_Vec** %177, align 8, !dbg !3308, !tbaa !845
  %179 = call i32 @VecBindToCPU(%struct._p_Vec* %178, i32 1) #7, !dbg !3309
  call void @llvm.dbg.value(metadata i32 %179, metadata !3179, metadata !DIExpression()), !dbg !3212
  call void @llvm.dbg.value(metadata i32 %179, metadata !3198, metadata !DIExpression()), !dbg !3310
  %180 = icmp eq i32 %179, 0, !dbg !3311
  br i1 %180, label %183, label %181, !dbg !3313, !prof !855

181:                                              ; preds = %175
  %182 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 475, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %179, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3311
  br label %320

183:                                              ; preds = %175
  %184 = load %struct._p_MatFDColoring*, %struct._p_MatFDColoring** %4, align 8, !dbg !3314, !tbaa !826
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring* %184, metadata !3177, metadata !DIExpression()), !dbg !3212
  %185 = getelementptr %struct._p_MatFDColoring, %struct._p_MatFDColoring* %184, i64 0, i32 0, !dbg !3315
  %186 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %184, i64 0, i32 16, !dbg !3316
  %187 = bitcast %struct._p_Vec** %186 to %struct._p_PetscObject**, !dbg !3316
  %188 = load %struct._p_PetscObject*, %struct._p_PetscObject** %187, align 8, !dbg !3316, !tbaa !845
  %189 = call i32 @PetscLogObjectParent(%struct._p_PetscObject* %185, %struct._p_PetscObject* %188) #7, !dbg !3317
  call void @llvm.dbg.value(metadata i32 %189, metadata !3179, metadata !DIExpression()), !dbg !3212
  call void @llvm.dbg.value(metadata i32 %189, metadata !3200, metadata !DIExpression()), !dbg !3318
  %190 = icmp eq i32 %189, 0, !dbg !3319
  br i1 %190, label %193, label %191, !dbg !3321, !prof !855

191:                                              ; preds = %183
  %192 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 476, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %189, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3319
  br label %320

193:                                              ; preds = %183
  %194 = load %struct._p_MatFDColoring*, %struct._p_MatFDColoring** %4, align 8, !dbg !3322, !tbaa !826
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring* %194, metadata !3177, metadata !DIExpression()), !dbg !3212
  %195 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %194, i64 0, i32 16, !dbg !3323
  %196 = load %struct._p_Vec*, %struct._p_Vec** %195, align 8, !dbg !3323, !tbaa !845
  %197 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %194, i64 0, i32 17, !dbg !3324
  %198 = call i32 @VecDuplicate(%struct._p_Vec* %196, %struct._p_Vec** nonnull %197) #7, !dbg !3325
  call void @llvm.dbg.value(metadata i32 %198, metadata !3179, metadata !DIExpression()), !dbg !3212
  call void @llvm.dbg.value(metadata i32 %198, metadata !3202, metadata !DIExpression()), !dbg !3326
  %199 = icmp eq i32 %198, 0, !dbg !3327
  br i1 %199, label %202, label %200, !dbg !3329, !prof !855

200:                                              ; preds = %193
  %201 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 477, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %198, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3327
  br label %320

202:                                              ; preds = %193
  %203 = load %struct._p_MatFDColoring*, %struct._p_MatFDColoring** %4, align 8, !dbg !3330, !tbaa !826
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring* %203, metadata !3177, metadata !DIExpression()), !dbg !3212
  %204 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %203, i64 0, i32 17, !dbg !3331
  %205 = load %struct._p_Vec*, %struct._p_Vec** %204, align 8, !dbg !3331, !tbaa !3332
  %206 = call i32 @VecBindToCPU(%struct._p_Vec* %205, i32 1) #7, !dbg !3333
  call void @llvm.dbg.value(metadata i32 %206, metadata !3179, metadata !DIExpression()), !dbg !3212
  call void @llvm.dbg.value(metadata i32 %206, metadata !3204, metadata !DIExpression()), !dbg !3334
  %207 = icmp eq i32 %206, 0, !dbg !3335
  br i1 %207, label %210, label %208, !dbg !3337, !prof !855

208:                                              ; preds = %202
  %209 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 479, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %206, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3335
  br label %320

210:                                              ; preds = %202
  %211 = load %struct._p_MatFDColoring*, %struct._p_MatFDColoring** %4, align 8, !dbg !3338, !tbaa !826
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring* %211, metadata !3177, metadata !DIExpression()), !dbg !3212
  %212 = getelementptr %struct._p_MatFDColoring, %struct._p_MatFDColoring* %211, i64 0, i32 0, !dbg !3339
  %213 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %211, i64 0, i32 17, !dbg !3340
  %214 = bitcast %struct._p_Vec** %213 to %struct._p_PetscObject**, !dbg !3340
  %215 = load %struct._p_PetscObject*, %struct._p_PetscObject** %214, align 8, !dbg !3340, !tbaa !3332
  %216 = call i32 @PetscLogObjectParent(%struct._p_PetscObject* %212, %struct._p_PetscObject* %215) #7, !dbg !3341
  call void @llvm.dbg.value(metadata i32 %216, metadata !3179, metadata !DIExpression()), !dbg !3212
  call void @llvm.dbg.value(metadata i32 %216, metadata !3206, metadata !DIExpression()), !dbg !3342
  %217 = icmp eq i32 %216, 0, !dbg !3343
  br i1 %217, label %220, label %218, !dbg !3345, !prof !855

218:                                              ; preds = %210
  %219 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 480, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %216, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3343
  br label %320

220:                                              ; preds = %210
  %221 = load %struct._p_MatFDColoring*, %struct._p_MatFDColoring** %4, align 8, !dbg !3346, !tbaa !826
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring* %221, metadata !3177, metadata !DIExpression()), !dbg !3212
  %222 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %221, i64 0, i32 14, !dbg !3347
  %223 = bitcast double* %222 to <2 x double>*, !dbg !3348
  store <2 x double> <double 0x3E50000000000001, double 0x3EB9000000000002>, <2 x double>* %223, align 8, !dbg !3348, !tbaa !1485
  %224 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %221, i64 0, i32 23, !dbg !3349
  store i32 -1, i32* %224, align 8, !dbg !3350, !tbaa !3351
  %225 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %221, i64 0, i32 24, !dbg !3352
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.34, i64 0, i64 0), i8** %225, align 8, !dbg !3353, !tbaa !2881
  %226 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %221, i64 0, i32 19, !dbg !3354
  store i32 0, i32* %226, align 8, !dbg !3355, !tbaa !858
  %227 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %221, i64 0, i32 28, !dbg !3356
  store i32 0, i32* %227, align 4, !dbg !3357, !tbaa !2558
  store %struct._p_MatFDColoring* %221, %struct._p_MatFDColoring** %2, align 8, !dbg !3358, !tbaa !826
  %228 = getelementptr %struct._p_MatFDColoring, %struct._p_MatFDColoring* %221, i64 0, i32 0, !dbg !3359
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring* undef, metadata !3177, metadata !DIExpression()), !dbg !3212
  %229 = call i32 @PetscObjectCompose(%struct._p_PetscObject* %56, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.46, i64 0, i64 0), %struct._p_PetscObject* %228) #7, !dbg !3360
  call void @llvm.dbg.value(metadata i32 %229, metadata !3179, metadata !DIExpression()), !dbg !3212
  call void @llvm.dbg.value(metadata i32 %229, metadata !3208, metadata !DIExpression()), !dbg !3361
  %230 = icmp eq i32 %229, 0, !dbg !3362
  br i1 %230, label %233, label %231, !dbg !3364, !prof !855

231:                                              ; preds = %220
  %232 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 490, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %229, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3362
  br label %320

233:                                              ; preds = %220
  %234 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !3365, !tbaa !826
  %235 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %234, null, !dbg !3365
  br i1 %235, label %261, label %236, !dbg !3365

236:                                              ; preds = %233
  %237 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !3365, !tbaa !826
  %238 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %237, i64 0, i32 4, !dbg !3365
  %239 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %238, align 8, !dbg !3365, !tbaa !2598
  %240 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %237, i64 0, i32 3, !dbg !3365
  %241 = load i32, i32* %240, align 8, !dbg !3365, !tbaa !2600
  %242 = sext i32 %241 to i64, !dbg !3365
  %243 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %239, i64 %242, i32 2, i32 1, !dbg !3365
  %244 = load i32, i32* %243, align 4, !dbg !3365, !tbaa !2601
  %245 = icmp eq i32 %244, 0, !dbg !3365
  br i1 %245, label %261, label %246, !dbg !3365

246:                                              ; preds = %236
  %247 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %239, i64 %242, i32 3, !dbg !3365
  %248 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %247, align 8, !dbg !3365, !tbaa !2604
  %249 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %248, i64 0, i32 2, !dbg !3365
  %250 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %249, align 8, !dbg !3365, !tbaa !2605
  %251 = load i32, i32* @MAT_FDColoringCreate, align 4, !dbg !3365, !tbaa !840
  %252 = sext i32 %251 to i64, !dbg !3365
  %253 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %250, i64 %252, i32 1, !dbg !3365
  %254 = load i32, i32* %253, align 4, !dbg !3365, !tbaa !2607
  %255 = icmp eq i32 %254, 0, !dbg !3365
  br i1 %255, label %261, label %256, !dbg !3365

256:                                              ; preds = %246
  %257 = call i32 %234(i32 %251, i32 0, %struct._p_PetscObject* %56, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #7, !dbg !3365
  call void @llvm.dbg.value(metadata i32 %257, metadata !3179, metadata !DIExpression()), !dbg !3212
  call void @llvm.dbg.value(metadata i32 %257, metadata !3210, metadata !DIExpression()), !dbg !3366
  %258 = icmp eq i32 %257, 0, !dbg !3367
  br i1 %258, label %261, label %259, !dbg !3369, !prof !855

259:                                              ; preds = %256
  %260 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 491, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %257, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3367
  br label %320

261:                                              ; preds = %233, %236, %246, %256
  %262 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3370, !tbaa !826
  %263 = icmp eq %struct.PetscStack* %262, null, !dbg !3370
  br i1 %263, label %320, label %264, !dbg !3374

264:                                              ; preds = %261
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 4, !dbg !3375
  %266 = load i32, i32* %265, align 8, !dbg !3375, !tbaa !834
  %267 = icmp slt i32 %266, 1, !dbg !3375
  br i1 %267, label %268, label %274, !dbg !3378

268:                                              ; preds = %264
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 6, !dbg !3379
  %270 = load i32, i32* %269, align 8, !dbg !3379, !tbaa !875
  %271 = icmp eq i32 %270, 0, !dbg !3379
  br i1 %271, label %320, label %272, !dbg !3382

272:                                              ; preds = %268
  %273 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %266, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.33, i64 0, i64 0)), !dbg !3383
  br label %320, !dbg !3383

274:                                              ; preds = %264
  %275 = add nsw i32 %266, -1, !dbg !3385
  store i32 %275, i32* %265, align 8, !dbg !3385, !tbaa !834
  %276 = icmp slt i32 %266, 65, !dbg !3387
  br i1 %276, label %277, label %313, !dbg !3385

277:                                              ; preds = %274
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 6, !dbg !3389
  %279 = load i32, i32* %278, align 8, !dbg !3389, !tbaa !875
  %280 = icmp eq i32 %279, 0, !dbg !3389
  br i1 %280, label %295, label %281, !dbg !3389

281:                                              ; preds = %277
  %282 = zext i32 %275 to i64, !dbg !3389
  %283 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 3, i64 %282, !dbg !3389
  %284 = load i32, i32* %283, align 4, !dbg !3389, !tbaa !840
  %285 = icmp eq i32 %284, 0, !dbg !3389
  br i1 %285, label %295, label %286, !dbg !3389

286:                                              ; preds = %281
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 0, i64 %282, !dbg !3389
  %288 = load i8*, i8** %287, align 8, !dbg !3389, !tbaa !826
  %289 = icmp eq i8* %288, getelementptr inbounds ([20 x i8], [20 x i8]* @.str.33, i64 0, i64 0), !dbg !3389
  br i1 %289, label %295, label %290, !dbg !3392

290:                                              ; preds = %286
  %291 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %288, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.33, i64 0, i64 0)), !dbg !3393
  %292 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3392, !tbaa !826
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 4
  %294 = load i32, i32* %293, align 8, !dbg !3392, !tbaa !834
  br label %295, !dbg !3393

295:                                              ; preds = %290, %286, %281, %277
  %296 = phi i32 [ %294, %290 ], [ %275, %286 ], [ %275, %281 ], [ %275, %277 ], !dbg !3392
  %297 = phi %struct.PetscStack* [ %292, %290 ], [ %262, %286 ], [ %262, %281 ], [ %262, %277 ], !dbg !3392
  %298 = sext i32 %296 to i64, !dbg !3392
  %299 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %297, i64 0, i32 0, i64 %298, !dbg !3392
  store i8* null, i8** %299, align 8, !dbg !3392, !tbaa !826
  %300 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3392, !tbaa !826
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %300, i64 0, i32 4, !dbg !3392
  %302 = load i32, i32* %301, align 8, !dbg !3392, !tbaa !834
  %303 = sext i32 %302 to i64, !dbg !3392
  %304 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %300, i64 0, i32 1, i64 %303, !dbg !3392
  store i8* null, i8** %304, align 8, !dbg !3392, !tbaa !826
  %305 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3392, !tbaa !826
  %306 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %305, i64 0, i32 4, !dbg !3392
  %307 = load i32, i32* %306, align 8, !dbg !3392, !tbaa !834
  %308 = sext i32 %307 to i64, !dbg !3392
  %309 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %305, i64 0, i32 2, i64 %308, !dbg !3392
  store i32 0, i32* %309, align 4, !dbg !3392, !tbaa !840
  %310 = load i32, i32* %306, align 8, !dbg !3392, !tbaa !834
  %311 = sext i32 %310 to i64, !dbg !3392
  %312 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %305, i64 0, i32 3, i64 %311, !dbg !3392
  store i32 0, i32* %312, align 4, !dbg !3392, !tbaa !840
  br label %313, !dbg !3392

313:                                              ; preds = %295, %274
  %314 = phi %struct.PetscStack* [ %305, %295 ], [ %262, %274 ], !dbg !3385
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 5, !dbg !3385
  %316 = load i32, i32* %315, align 4, !dbg !3385, !tbaa !841
  %317 = add nsw i32 %316, -1
  %318 = icmp sgt i32 %316, 0, !dbg !3385
  %319 = select i1 %318, i32 %317, i32 0, !dbg !3385
  store i32 %319, i32* %315, align 4, !dbg !3385, !tbaa !841
  br label %320

320:                                              ; preds = %259, %231, %218, %208, %200, %191, %181, %173, %161, %150, %140, %117, %105, %100, %261, %268, %272, %313, %163, %111, %71, %65, %63, %53, %47
  %321 = phi i32 [ %64, %63 ], [ %66, %65 ], [ %113, %111 ], [ %260, %259 ], [ %232, %231 ], [ %219, %218 ], [ %209, %208 ], [ %201, %200 ], [ %192, %191 ], [ %182, %181 ], [ %174, %173 ], [ %162, %161 ], [ %167, %163 ], [ %151, %150 ], [ %118, %117 ], [ %106, %105 ], [ %101, %100 ], [ %73, %71 ], [ %54, %53 ], [ %48, %47 ], [ 0, %313 ], [ 0, %272 ], [ 0, %268 ], [ 0, %261 ], [ %141, %140 ], !dbg !3212
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7, !dbg !3395
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7, !dbg !3395
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7, !dbg !3395
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #7, !dbg !3395
  ret i32 %321, !dbg !3395
}

declare !dbg !3396 i32 @MatGetSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #3

declare !dbg !3399 i32 @PetscObjectGetComm(%struct._p_PetscObject*, %struct.ompi_communicator_t**) local_unnamed_addr #3

declare !dbg !3403 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !3406 i32 @PetscHeaderCreate_Private(%struct._p_PetscObject*, i32, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatFDColoringDestroy(%struct._p_MatFDColoring** nocapture %0) #0 !dbg !3414 {
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring** %0, metadata !3418, metadata !DIExpression()), !dbg !3454
  %2 = load %struct._p_MatFDColoring*, %struct._p_MatFDColoring** %0, align 8, !dbg !3455, !tbaa !826
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring* %2, metadata !3421, metadata !DIExpression()), !dbg !3454
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3456, !tbaa !826
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !3456
  br i1 %4, label %39, label %5, !dbg !3460

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !3461
  %7 = load i32, i32* %6, align 8, !dbg !3461, !tbaa !834
  %8 = icmp slt i32 %7, 64, !dbg !3461
  br i1 %8, label %9, label %27, !dbg !3464

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !3465
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !3465
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatFDColoringDestroy, i64 0, i64 0), i8** %11, align 8, !dbg !3465, !tbaa !826
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3465, !tbaa !826
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !3465
  %14 = load i32, i32* %13, align 8, !dbg !3465, !tbaa !834
  %15 = sext i32 %14 to i64, !dbg !3465
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !3465
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !3465, !tbaa !826
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3465, !tbaa !826
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !3465
  %19 = load i32, i32* %18, align 8, !dbg !3465, !tbaa !834
  %20 = sext i32 %19 to i64, !dbg !3465
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !3465
  store i32 514, i32* %21, align 4, !dbg !3465, !tbaa !840
  %22 = load i32, i32* %18, align 8, !dbg !3465, !tbaa !834
  %23 = sext i32 %22 to i64, !dbg !3465
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !3465
  store i32 1, i32* %24, align 4, !dbg !3465, !tbaa !840
  %25 = load i32, i32* %18, align 8, !dbg !3464, !tbaa !834
  %26 = load %struct._p_MatFDColoring*, %struct._p_MatFDColoring** %0, align 8, !dbg !3467, !tbaa !826
  br label %27, !dbg !3465

27:                                               ; preds = %5, %9
  %28 = phi %struct._p_MatFDColoring* [ %26, %9 ], [ %2, %5 ], !dbg !3467
  %29 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !3464
  %30 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !3464
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !3464
  %32 = add nsw i32 %29, 1, !dbg !3464
  store i32 %32, i32* %31, align 8, !dbg !3464, !tbaa !834
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !3464
  %34 = load i32, i32* %33, align 4, !dbg !3464, !tbaa !841
  %35 = icmp ne i32 %34, 0, !dbg !3464
  %36 = zext i1 %35 to i32, !dbg !3464
  %37 = add nsw i32 %34, %36, !dbg !3464
  store i32 %37, i32* %33, align 4, !dbg !3464, !tbaa !841
  %38 = icmp eq %struct._p_MatFDColoring* %28, null, !dbg !3467
  br i1 %38, label %41, label %97, !dbg !3469

39:                                               ; preds = %1
  %40 = icmp eq %struct._p_MatFDColoring* %2, null, !dbg !3467
  br i1 %40, label %336, label %97, !dbg !3469

41:                                               ; preds = %27
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !3470
  %43 = load i32, i32* %42, align 8, !dbg !3470, !tbaa !834
  %44 = icmp slt i32 %43, 1, !dbg !3470
  br i1 %44, label %45, label %51, !dbg !3476

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 6, !dbg !3477
  %47 = load i32, i32* %46, align 8, !dbg !3477, !tbaa !875
  %48 = icmp eq i32 %47, 0, !dbg !3477
  br i1 %48, label %336, label %49, !dbg !3480

49:                                               ; preds = %45
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %43, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatFDColoringDestroy, i64 0, i64 0)), !dbg !3481
  br label %336, !dbg !3481

51:                                               ; preds = %41
  %52 = add nsw i32 %43, -1, !dbg !3483
  store i32 %52, i32* %42, align 8, !dbg !3483, !tbaa !834
  %53 = icmp slt i32 %43, 65, !dbg !3485
  br i1 %53, label %54, label %90, !dbg !3483

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 6, !dbg !3487
  %56 = load i32, i32* %55, align 8, !dbg !3487, !tbaa !875
  %57 = icmp eq i32 %56, 0, !dbg !3487
  br i1 %57, label %72, label %58, !dbg !3487

58:                                               ; preds = %54
  %59 = zext i32 %52 to i64, !dbg !3487
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %59, !dbg !3487
  %61 = load i32, i32* %60, align 4, !dbg !3487, !tbaa !840
  %62 = icmp eq i32 %61, 0, !dbg !3487
  br i1 %62, label %72, label %63, !dbg !3487

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 0, i64 %59, !dbg !3487
  %65 = load i8*, i8** %64, align 8, !dbg !3487, !tbaa !826
  %66 = icmp eq i8* %65, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatFDColoringDestroy, i64 0, i64 0), !dbg !3487
  br i1 %66, label %72, label %67, !dbg !3490

67:                                               ; preds = %63
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %65, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatFDColoringDestroy, i64 0, i64 0)), !dbg !3491
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3490, !tbaa !826
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4
  %71 = load i32, i32* %70, align 8, !dbg !3490, !tbaa !834
  br label %72, !dbg !3491

72:                                               ; preds = %67, %63, %58, %54
  %73 = phi i32 [ %71, %67 ], [ %52, %63 ], [ %52, %58 ], [ %52, %54 ], !dbg !3490
  %74 = phi %struct.PetscStack* [ %69, %67 ], [ %30, %63 ], [ %30, %58 ], [ %30, %54 ], !dbg !3490
  %75 = sext i32 %73 to i64, !dbg !3490
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %75, !dbg !3490
  store i8* null, i8** %76, align 8, !dbg !3490, !tbaa !826
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3490, !tbaa !826
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !3490
  %79 = load i32, i32* %78, align 8, !dbg !3490, !tbaa !834
  %80 = sext i32 %79 to i64, !dbg !3490
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 1, i64 %80, !dbg !3490
  store i8* null, i8** %81, align 8, !dbg !3490, !tbaa !826
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3490, !tbaa !826
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !3490
  %84 = load i32, i32* %83, align 8, !dbg !3490, !tbaa !834
  %85 = sext i32 %84 to i64, !dbg !3490
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 2, i64 %85, !dbg !3490
  store i32 0, i32* %86, align 4, !dbg !3490, !tbaa !840
  %87 = load i32, i32* %83, align 8, !dbg !3490, !tbaa !834
  %88 = sext i32 %87 to i64, !dbg !3490
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %88, !dbg !3490
  store i32 0, i32* %89, align 4, !dbg !3490, !tbaa !840
  br label %90, !dbg !3490

90:                                               ; preds = %72, %51
  %91 = phi %struct.PetscStack* [ %82, %72 ], [ %30, %51 ], !dbg !3483
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5, !dbg !3483
  %93 = load i32, i32* %92, align 4, !dbg !3483, !tbaa !841
  %94 = add nsw i32 %93, -1
  %95 = icmp sgt i32 %93, 0, !dbg !3483
  %96 = select i1 %95, i32 %94, i32 0, !dbg !3483
  store i32 %96, i32* %92, align 4, !dbg !3483, !tbaa !841
  br label %336

97:                                               ; preds = %39, %27
  %98 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %2, i64 0, i32 0, i32 9, !dbg !3493
  %99 = load i32, i32* %98, align 8, !dbg !3495, !tbaa !3496
  %100 = add nsw i32 %99, -1, !dbg !3495
  store i32 %100, i32* %98, align 8, !dbg !3495, !tbaa !3496
  %101 = icmp sgt i32 %99, 1, !dbg !3497
  br i1 %101, label %107, label %102, !dbg !3498

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %2, i64 0, i32 6
  %104 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %2, i64 0, i32 9
  call void @llvm.dbg.value(metadata i32 0, metadata !3420, metadata !DIExpression()), !dbg !3454
  %105 = load i32, i32* %103, align 4, !dbg !3499, !tbaa !1078
  %106 = icmp sgt i32 %105, 0, !dbg !3500
  br i1 %106, label %170, label %179, !dbg !3501

107:                                              ; preds = %97
  store %struct._p_MatFDColoring* null, %struct._p_MatFDColoring** %0, align 8, !dbg !3502, !tbaa !826
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3504, !tbaa !826
  %109 = icmp eq %struct.PetscStack* %108, null, !dbg !3504
  br i1 %109, label %336, label %110, !dbg !3508

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !3509
  %112 = load i32, i32* %111, align 8, !dbg !3509, !tbaa !834
  %113 = icmp slt i32 %112, 1, !dbg !3509
  br i1 %113, label %114, label %120, !dbg !3512

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 6, !dbg !3513
  %116 = load i32, i32* %115, align 8, !dbg !3513, !tbaa !875
  %117 = icmp eq i32 %116, 0, !dbg !3513
  br i1 %117, label %336, label %118, !dbg !3516

118:                                              ; preds = %114
  %119 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %112, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatFDColoringDestroy, i64 0, i64 0)), !dbg !3517
  br label %336, !dbg !3517

120:                                              ; preds = %110
  %121 = add nsw i32 %112, -1, !dbg !3519
  store i32 %121, i32* %111, align 8, !dbg !3519, !tbaa !834
  %122 = icmp slt i32 %112, 65, !dbg !3521
  br i1 %122, label %123, label %159, !dbg !3519

123:                                              ; preds = %120
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 6, !dbg !3523
  %125 = load i32, i32* %124, align 8, !dbg !3523, !tbaa !875
  %126 = icmp eq i32 %125, 0, !dbg !3523
  br i1 %126, label %141, label %127, !dbg !3523

127:                                              ; preds = %123
  %128 = zext i32 %121 to i64, !dbg !3523
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %128, !dbg !3523
  %130 = load i32, i32* %129, align 4, !dbg !3523, !tbaa !840
  %131 = icmp eq i32 %130, 0, !dbg !3523
  br i1 %131, label %141, label %132, !dbg !3523

132:                                              ; preds = %127
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 0, i64 %128, !dbg !3523
  %134 = load i8*, i8** %133, align 8, !dbg !3523, !tbaa !826
  %135 = icmp eq i8* %134, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatFDColoringDestroy, i64 0, i64 0), !dbg !3523
  br i1 %135, label %141, label %136, !dbg !3526

136:                                              ; preds = %132
  %137 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %134, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatFDColoringDestroy, i64 0, i64 0)), !dbg !3527
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3526, !tbaa !826
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4
  %140 = load i32, i32* %139, align 8, !dbg !3526, !tbaa !834
  br label %141, !dbg !3527

141:                                              ; preds = %136, %132, %127, %123
  %142 = phi i32 [ %140, %136 ], [ %121, %132 ], [ %121, %127 ], [ %121, %123 ], !dbg !3526
  %143 = phi %struct.PetscStack* [ %138, %136 ], [ %108, %132 ], [ %108, %127 ], [ %108, %123 ], !dbg !3526
  %144 = sext i32 %142 to i64, !dbg !3526
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 0, i64 %144, !dbg !3526
  store i8* null, i8** %145, align 8, !dbg !3526, !tbaa !826
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3526, !tbaa !826
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4, !dbg !3526
  %148 = load i32, i32* %147, align 8, !dbg !3526, !tbaa !834
  %149 = sext i32 %148 to i64, !dbg !3526
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 1, i64 %149, !dbg !3526
  store i8* null, i8** %150, align 8, !dbg !3526, !tbaa !826
  %151 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3526, !tbaa !826
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 4, !dbg !3526
  %153 = load i32, i32* %152, align 8, !dbg !3526, !tbaa !834
  %154 = sext i32 %153 to i64, !dbg !3526
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 2, i64 %154, !dbg !3526
  store i32 0, i32* %155, align 4, !dbg !3526, !tbaa !840
  %156 = load i32, i32* %152, align 8, !dbg !3526, !tbaa !834
  %157 = sext i32 %156 to i64, !dbg !3526
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 3, i64 %157, !dbg !3526
  store i32 0, i32* %158, align 4, !dbg !3526, !tbaa !840
  br label %159, !dbg !3526

159:                                              ; preds = %141, %120
  %160 = phi %struct.PetscStack* [ %151, %141 ], [ %108, %120 ], !dbg !3519
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 5, !dbg !3519
  %162 = load i32, i32* %161, align 4, !dbg !3519, !tbaa !841
  %163 = add nsw i32 %162, -1
  %164 = icmp sgt i32 %162, 0, !dbg !3519
  %165 = select i1 %164, i32 %163, i32 0, !dbg !3519
  store i32 %165, i32* %161, align 4, !dbg !3519, !tbaa !841
  br label %336

166:                                              ; preds = %170
  call void @llvm.dbg.value(metadata i64 %176, metadata !3420, metadata !DIExpression()), !dbg !3454
  %167 = load i32, i32* %103, align 4, !dbg !3499, !tbaa !1078
  %168 = sext i32 %167 to i64, !dbg !3500
  %169 = icmp slt i64 %176, %168, !dbg !3500
  br i1 %169, label %170, label %179, !dbg !3501, !llvm.loop !3529

170:                                              ; preds = %102, %166
  %171 = phi i64 [ %176, %166 ], [ 0, %102 ]
  call void @llvm.dbg.value(metadata i64 %171, metadata !3420, metadata !DIExpression()), !dbg !3454
  %172 = load %struct._p_IS**, %struct._p_IS*** %104, align 8, !dbg !3531, !tbaa !3532
  %173 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %172, i64 %171, !dbg !3533
  %174 = tail call i32 @ISDestroy(%struct._p_IS** %173) #7, !dbg !3534
  call void @llvm.dbg.value(metadata i32 %174, metadata !3419, metadata !DIExpression()), !dbg !3454
  call void @llvm.dbg.value(metadata i32 %174, metadata !3422, metadata !DIExpression()), !dbg !3535
  %175 = icmp eq i32 %174, 0, !dbg !3536
  %176 = add nuw nsw i64 %171, 1, !dbg !3538
  call void @llvm.dbg.value(metadata i64 %176, metadata !3420, metadata !DIExpression()), !dbg !3454
  br i1 %175, label %166, label %177, !dbg !3539, !prof !855

177:                                              ; preds = %170
  %178 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 520, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatFDColoringDestroy, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %174, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3536
  br label %336

179:                                              ; preds = %166, %102
  %180 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3540, !tbaa !826
  %181 = bitcast %struct._p_IS*** %104 to i8**, !dbg !3540
  %182 = load i8*, i8** %181, align 8, !dbg !3540, !tbaa !3532
  %183 = tail call i32 %180(i8* %182, i32 522, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatFDColoringDestroy, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0)) #7, !dbg !3540
  %184 = icmp eq i32 %183, 0, !dbg !3540
  br i1 %184, label %187, label %185, !dbg !3540

185:                                              ; preds = %179
  call void @llvm.dbg.value(metadata i32 1, metadata !3419, metadata !DIExpression()), !dbg !3454
  call void @llvm.dbg.value(metadata i32 1, metadata !3427, metadata !DIExpression()), !dbg !3541
  %186 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 522, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatFDColoringDestroy, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3542
  br label %336

187:                                              ; preds = %179
  store %struct._p_IS** null, %struct._p_IS*** %104, align 8, !dbg !3540, !tbaa !3532
  call void @llvm.dbg.value(metadata i1 %184, metadata !3419, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3454
  call void @llvm.dbg.value(metadata i1 %184, metadata !3427, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3541
  %188 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %2, i64 0, i32 7, !dbg !3544
  %189 = bitcast i32** %188 to i8*, !dbg !3544
  %190 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %2, i64 0, i32 8, !dbg !3544
  %191 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 523, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatFDColoringDestroy, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8* nonnull %189, i32*** nonnull %190) #7, !dbg !3544
  call void @llvm.dbg.value(metadata i32 %191, metadata !3419, metadata !DIExpression()), !dbg !3454
  call void @llvm.dbg.value(metadata i32 %191, metadata !3429, metadata !DIExpression()), !dbg !3545
  %192 = icmp eq i32 %191, 0, !dbg !3546
  br i1 %192, label %195, label %193, !dbg !3548, !prof !855

193:                                              ; preds = %187
  %194 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 523, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatFDColoringDestroy, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %191, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3546
  br label %336

195:                                              ; preds = %187
  %196 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3549, !tbaa !826
  %197 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %2, i64 0, i32 10, !dbg !3549
  %198 = bitcast i32** %197 to i8**, !dbg !3549
  %199 = load i8*, i8** %198, align 8, !dbg !3549, !tbaa !1131
  %200 = tail call i32 %196(i8* %199, i32 524, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatFDColoringDestroy, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0)) #7, !dbg !3549
  %201 = icmp eq i32 %200, 0, !dbg !3549
  br i1 %201, label %204, label %202, !dbg !3549

202:                                              ; preds = %195
  call void @llvm.dbg.value(metadata i32 1, metadata !3419, metadata !DIExpression()), !dbg !3454
  call void @llvm.dbg.value(metadata i32 1, metadata !3431, metadata !DIExpression()), !dbg !3550
  %203 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 524, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatFDColoringDestroy, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3551
  br label %336

204:                                              ; preds = %195
  store i32* null, i32** %197, align 8, !dbg !3549, !tbaa !1131
  call void @llvm.dbg.value(metadata i1 %201, metadata !3419, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3454
  call void @llvm.dbg.value(metadata i1 %201, metadata !3431, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3550
  %205 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %2, i64 0, i32 24, !dbg !3553
  %206 = load i8*, i8** %205, align 8, !dbg !3553, !tbaa !2881
  %207 = load i8, i8* %206, align 1, !dbg !3554, !tbaa !1044
  %208 = icmp eq i8 %207, 119, !dbg !3555
  %209 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3556, !tbaa !826
  br i1 %208, label %210, label %219, !dbg !3557

210:                                              ; preds = %204
  %211 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %2, i64 0, i32 12, !dbg !3558
  %212 = bitcast %struct.MatEntry2** %211 to i8**, !dbg !3558
  %213 = load i8*, i8** %212, align 8, !dbg !3558, !tbaa !3559
  %214 = tail call i32 %209(i8* %213, i32 526, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatFDColoringDestroy, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0)) #7, !dbg !3558
  %215 = icmp eq i32 %214, 0, !dbg !3558
  br i1 %215, label %216, label %217, !dbg !3558

216:                                              ; preds = %210
  store %struct.MatEntry2* null, %struct.MatEntry2** %211, align 8, !dbg !3558, !tbaa !3559
  call void @llvm.dbg.value(metadata i1 %215, metadata !3419, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3454
  call void @llvm.dbg.value(metadata i1 %215, metadata !3433, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3560
  br label %228

217:                                              ; preds = %210
  call void @llvm.dbg.value(metadata i32 1, metadata !3419, metadata !DIExpression()), !dbg !3454
  call void @llvm.dbg.value(metadata i32 1, metadata !3433, metadata !DIExpression()), !dbg !3560
  %218 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 526, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatFDColoringDestroy, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3561
  br label %336

219:                                              ; preds = %204
  %220 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %2, i64 0, i32 11, !dbg !3563
  %221 = bitcast %struct.MatEntry** %220 to i8**, !dbg !3563
  %222 = load i8*, i8** %221, align 8, !dbg !3563, !tbaa !1139
  %223 = tail call i32 %209(i8* %222, i32 528, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatFDColoringDestroy, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0)) #7, !dbg !3563
  %224 = icmp eq i32 %223, 0, !dbg !3563
  br i1 %224, label %225, label %226, !dbg !3563

225:                                              ; preds = %219
  store %struct.MatEntry* null, %struct.MatEntry** %220, align 8, !dbg !3563, !tbaa !1139
  call void @llvm.dbg.value(metadata i1 %224, metadata !3419, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3454
  call void @llvm.dbg.value(metadata i1 %224, metadata !3437, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3564
  br label %228

226:                                              ; preds = %219
  call void @llvm.dbg.value(metadata i32 1, metadata !3419, metadata !DIExpression()), !dbg !3454
  call void @llvm.dbg.value(metadata i32 1, metadata !3437, metadata !DIExpression()), !dbg !3564
  %227 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 528, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatFDColoringDestroy, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3565
  br label %336

228:                                              ; preds = %225, %216
  %229 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3567, !tbaa !826
  %230 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %2, i64 0, i32 13, !dbg !3567
  %231 = bitcast double** %230 to i8**, !dbg !3567
  %232 = load i8*, i8** %231, align 8, !dbg !3567, !tbaa !3568
  %233 = tail call i32 %229(i8* %232, i32 530, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatFDColoringDestroy, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0)) #7, !dbg !3567
  %234 = icmp eq i32 %233, 0, !dbg !3567
  br i1 %234, label %237, label %235, !dbg !3567

235:                                              ; preds = %228
  call void @llvm.dbg.value(metadata i32 1, metadata !3419, metadata !DIExpression()), !dbg !3454
  call void @llvm.dbg.value(metadata i32 1, metadata !3440, metadata !DIExpression()), !dbg !3569
  %236 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 530, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatFDColoringDestroy, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3570
  br label %336

237:                                              ; preds = %228
  store double* null, double** %230, align 8, !dbg !3567, !tbaa !3568
  call void @llvm.dbg.value(metadata i1 %234, metadata !3419, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3454
  call void @llvm.dbg.value(metadata i1 %234, metadata !3440, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3569
  %238 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %2, i64 0, i32 22, !dbg !3572
  %239 = load %struct._p_Vec*, %struct._p_Vec** %238, align 8, !dbg !3572, !tbaa !3573
  %240 = icmp eq %struct._p_Vec* %239, null, !dbg !3574
  br i1 %240, label %246, label %241, !dbg !3575

241:                                              ; preds = %237
  %242 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %238) #7, !dbg !3576
  call void @llvm.dbg.value(metadata i32 %242, metadata !3419, metadata !DIExpression()), !dbg !3454
  call void @llvm.dbg.value(metadata i32 %242, metadata !3442, metadata !DIExpression()), !dbg !3577
  %243 = icmp eq i32 %242, 0, !dbg !3578
  br i1 %243, label %246, label %244, !dbg !3580, !prof !855

244:                                              ; preds = %241
  %245 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 531, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatFDColoringDestroy, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %242, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3578
  br label %336

246:                                              ; preds = %241, %237
  %247 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %2, i64 0, i32 16, !dbg !3581
  %248 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %247) #7, !dbg !3582
  call void @llvm.dbg.value(metadata i32 %248, metadata !3419, metadata !DIExpression()), !dbg !3454
  call void @llvm.dbg.value(metadata i32 %248, metadata !3446, metadata !DIExpression()), !dbg !3583
  %249 = icmp eq i32 %248, 0, !dbg !3584
  br i1 %249, label %252, label %250, !dbg !3586, !prof !855

250:                                              ; preds = %246
  %251 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 532, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatFDColoringDestroy, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %248, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3584
  br label %336

252:                                              ; preds = %246
  %253 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %2, i64 0, i32 17, !dbg !3587
  %254 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %253) #7, !dbg !3588
  call void @llvm.dbg.value(metadata i32 %254, metadata !3419, metadata !DIExpression()), !dbg !3454
  call void @llvm.dbg.value(metadata i32 %254, metadata !3448, metadata !DIExpression()), !dbg !3589
  %255 = icmp eq i32 %254, 0, !dbg !3590
  br i1 %255, label %258, label %256, !dbg !3592, !prof !855

256:                                              ; preds = %252
  %257 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 533, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatFDColoringDestroy, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %254, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3590
  br label %336

258:                                              ; preds = %252
  %259 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %2, i64 0, i32 18, !dbg !3593
  %260 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %259) #7, !dbg !3594
  call void @llvm.dbg.value(metadata i32 %260, metadata !3419, metadata !DIExpression()), !dbg !3454
  call void @llvm.dbg.value(metadata i32 %260, metadata !3450, metadata !DIExpression()), !dbg !3595
  %261 = icmp eq i32 %260, 0, !dbg !3596
  br i1 %261, label %264, label %262, !dbg !3598, !prof !855

262:                                              ; preds = %258
  %263 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 534, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatFDColoringDestroy, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %260, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3596
  br label %336

264:                                              ; preds = %258
  %265 = bitcast %struct._p_MatFDColoring** %0 to %struct._p_PetscObject**, !dbg !3599
  %266 = load %struct._p_PetscObject*, %struct._p_PetscObject** %265, align 8, !dbg !3599, !tbaa !826
  %267 = tail call i32 @PetscHeaderDestroy_Private(%struct._p_PetscObject* %266) #7, !dbg !3599
  %268 = icmp eq i32 %267, 0, !dbg !3599
  br i1 %268, label %269, label %275, !dbg !3599, !prof !3271

269:                                              ; preds = %264
  %270 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3599, !tbaa !826
  %271 = bitcast %struct._p_MatFDColoring** %0 to i8**, !dbg !3599
  %272 = load i8*, i8** %271, align 8, !dbg !3599, !tbaa !826
  %273 = tail call i32 %270(i8* %272, i32 535, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatFDColoringDestroy, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0)) #7, !dbg !3599
  %274 = icmp eq i32 %273, 0, !dbg !3599
  br i1 %274, label %277, label %275, !dbg !3599, !prof !3271

275:                                              ; preds = %269, %264
  call void @llvm.dbg.value(metadata i32 1, metadata !3419, metadata !DIExpression()), !dbg !3454
  call void @llvm.dbg.value(metadata i32 1, metadata !3452, metadata !DIExpression()), !dbg !3600
  %276 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 535, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatFDColoringDestroy, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3601
  br label %336

277:                                              ; preds = %269
  store %struct._p_MatFDColoring* null, %struct._p_MatFDColoring** %0, align 8, !dbg !3599, !tbaa !826
  call void @llvm.dbg.value(metadata i1 false, metadata !3419, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3454
  call void @llvm.dbg.value(metadata i1 false, metadata !3452, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3600
  %278 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3603, !tbaa !826
  %279 = icmp eq %struct.PetscStack* %278, null, !dbg !3603
  br i1 %279, label %336, label %280, !dbg !3607

280:                                              ; preds = %277
  %281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 4, !dbg !3608
  %282 = load i32, i32* %281, align 8, !dbg !3608, !tbaa !834
  %283 = icmp slt i32 %282, 1, !dbg !3608
  br i1 %283, label %284, label %290, !dbg !3611

284:                                              ; preds = %280
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 6, !dbg !3612
  %286 = load i32, i32* %285, align 8, !dbg !3612, !tbaa !875
  %287 = icmp eq i32 %286, 0, !dbg !3612
  br i1 %287, label %336, label %288, !dbg !3615

288:                                              ; preds = %284
  %289 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %282, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatFDColoringDestroy, i64 0, i64 0)), !dbg !3616
  br label %336, !dbg !3616

290:                                              ; preds = %280
  %291 = add nsw i32 %282, -1, !dbg !3618
  store i32 %291, i32* %281, align 8, !dbg !3618, !tbaa !834
  %292 = icmp slt i32 %282, 65, !dbg !3620
  br i1 %292, label %293, label %329, !dbg !3618

293:                                              ; preds = %290
  %294 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 6, !dbg !3622
  %295 = load i32, i32* %294, align 8, !dbg !3622, !tbaa !875
  %296 = icmp eq i32 %295, 0, !dbg !3622
  br i1 %296, label %311, label %297, !dbg !3622

297:                                              ; preds = %293
  %298 = zext i32 %291 to i64, !dbg !3622
  %299 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 3, i64 %298, !dbg !3622
  %300 = load i32, i32* %299, align 4, !dbg !3622, !tbaa !840
  %301 = icmp eq i32 %300, 0, !dbg !3622
  br i1 %301, label %311, label %302, !dbg !3622

302:                                              ; preds = %297
  %303 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 0, i64 %298, !dbg !3622
  %304 = load i8*, i8** %303, align 8, !dbg !3622, !tbaa !826
  %305 = icmp eq i8* %304, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatFDColoringDestroy, i64 0, i64 0), !dbg !3622
  br i1 %305, label %311, label %306, !dbg !3625

306:                                              ; preds = %302
  %307 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %304, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatFDColoringDestroy, i64 0, i64 0)), !dbg !3626
  %308 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3625, !tbaa !826
  %309 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %308, i64 0, i32 4
  %310 = load i32, i32* %309, align 8, !dbg !3625, !tbaa !834
  br label %311, !dbg !3626

311:                                              ; preds = %306, %302, %297, %293
  %312 = phi i32 [ %310, %306 ], [ %291, %302 ], [ %291, %297 ], [ %291, %293 ], !dbg !3625
  %313 = phi %struct.PetscStack* [ %308, %306 ], [ %278, %302 ], [ %278, %297 ], [ %278, %293 ], !dbg !3625
  %314 = sext i32 %312 to i64, !dbg !3625
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %313, i64 0, i32 0, i64 %314, !dbg !3625
  store i8* null, i8** %315, align 8, !dbg !3625, !tbaa !826
  %316 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3625, !tbaa !826
  %317 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %316, i64 0, i32 4, !dbg !3625
  %318 = load i32, i32* %317, align 8, !dbg !3625, !tbaa !834
  %319 = sext i32 %318 to i64, !dbg !3625
  %320 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %316, i64 0, i32 1, i64 %319, !dbg !3625
  store i8* null, i8** %320, align 8, !dbg !3625, !tbaa !826
  %321 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3625, !tbaa !826
  %322 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %321, i64 0, i32 4, !dbg !3625
  %323 = load i32, i32* %322, align 8, !dbg !3625, !tbaa !834
  %324 = sext i32 %323 to i64, !dbg !3625
  %325 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %321, i64 0, i32 2, i64 %324, !dbg !3625
  store i32 0, i32* %325, align 4, !dbg !3625, !tbaa !840
  %326 = load i32, i32* %322, align 8, !dbg !3625, !tbaa !834
  %327 = sext i32 %326 to i64, !dbg !3625
  %328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %321, i64 0, i32 3, i64 %327, !dbg !3625
  store i32 0, i32* %328, align 4, !dbg !3625, !tbaa !840
  br label %329, !dbg !3625

329:                                              ; preds = %311, %290
  %330 = phi %struct.PetscStack* [ %321, %311 ], [ %278, %290 ], !dbg !3618
  %331 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %330, i64 0, i32 5, !dbg !3618
  %332 = load i32, i32* %331, align 4, !dbg !3618, !tbaa !841
  %333 = add nsw i32 %332, -1
  %334 = icmp sgt i32 %332, 0, !dbg !3618
  %335 = select i1 %334, i32 %333, i32 0, !dbg !3618
  store i32 %335, i32* %331, align 4, !dbg !3618, !tbaa !841
  br label %336

336:                                              ; preds = %39, %275, %262, %256, %250, %244, %235, %226, %217, %202, %193, %185, %177, %277, %284, %288, %329, %107, %114, %118, %159, %45, %49, %90
  %337 = phi i32 [ %178, %177 ], [ %263, %262 ], [ %257, %256 ], [ %251, %250 ], [ %245, %244 ], [ %236, %235 ], [ %218, %217 ], [ %227, %226 ], [ %203, %202 ], [ %194, %193 ], [ %186, %185 ], [ 0, %90 ], [ 0, %49 ], [ 0, %45 ], [ 0, %159 ], [ 0, %118 ], [ 0, %114 ], [ 0, %107 ], [ 0, %329 ], [ 0, %288 ], [ 0, %284 ], [ 0, %277 ], [ %276, %275 ], [ 0, %39 ], !dbg !3454
  ret i32 %337, !dbg !3628
}

declare !dbg !3629 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

declare !dbg !3632 i32 @PetscObjectGetId(%struct._p_PetscObject*, i64*) local_unnamed_addr #3

declare !dbg !3636 i32 @MatCreateVecs(%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !3640 i32 @VecBindToCPU(%struct._p_Vec*, i32) local_unnamed_addr #3

declare !dbg !3643 i32 @PetscLogObjectParent(%struct._p_PetscObject*, %struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !3646 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !3649 i32 @PetscObjectCompose(%struct._p_PetscObject*, i8*, %struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !3652 i32 @ISDestroy(%struct._p_IS**) local_unnamed_addr #3

declare !dbg !3656 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #3

declare !dbg !3659 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #3

declare !dbg !3662 i32 @PetscHeaderDestroy_Private(%struct._p_PetscObject*) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define i32 @MatFDColoringGetPerturbedColumns(%struct._p_MatFDColoring* nocapture readonly %0, i32* nocapture %1, i32** nocapture %2) local_unnamed_addr #5 !dbg !3665 {
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring* %0, metadata !3669, metadata !DIExpression()), !dbg !3672
  call void @llvm.dbg.value(metadata i32* %1, metadata !3670, metadata !DIExpression()), !dbg !3672
  call void @llvm.dbg.value(metadata i32** %2, metadata !3671, metadata !DIExpression()), !dbg !3672
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3673, !tbaa !826
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !3673
  br i1 %5, label %37, label %6, !dbg !3677

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !3678
  %8 = load i32, i32* %7, align 8, !dbg !3678, !tbaa !834
  %9 = icmp slt i32 %8, 64, !dbg !3678
  br i1 %9, label %10, label %27, !dbg !3681

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !3682
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !3682
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatFDColoringGetPerturbedColumns, i64 0, i64 0), i8** %12, align 8, !dbg !3682, !tbaa !826
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3682, !tbaa !826
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !3682
  %15 = load i32, i32* %14, align 8, !dbg !3682, !tbaa !834
  %16 = sext i32 %15 to i64, !dbg !3682
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !3682
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !3682, !tbaa !826
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3682, !tbaa !826
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !3682
  %20 = load i32, i32* %19, align 8, !dbg !3682, !tbaa !834
  %21 = sext i32 %20 to i64, !dbg !3682
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !3682
  store i32 572, i32* %22, align 4, !dbg !3682, !tbaa !840
  %23 = load i32, i32* %19, align 8, !dbg !3682, !tbaa !834
  %24 = sext i32 %23 to i64, !dbg !3682
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !3682
  store i32 1, i32* %25, align 4, !dbg !3682, !tbaa !840
  %26 = load i32, i32* %19, align 8, !dbg !3681, !tbaa !834
  br label %27, !dbg !3682

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !3681
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !3681
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !3681
  %31 = add nsw i32 %28, 1, !dbg !3681
  store i32 %31, i32* %30, align 8, !dbg !3681, !tbaa !834
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !3681
  %33 = load i32, i32* %32, align 4, !dbg !3681, !tbaa !841
  %34 = icmp ne i32 %33, 0, !dbg !3681
  %35 = zext i1 %34 to i32, !dbg !3681
  %36 = add nsw i32 %33, %35, !dbg !3681
  store i32 %36, i32* %32, align 4, !dbg !3681, !tbaa !841
  br label %37, !dbg !3681

37:                                               ; preds = %27, %3
  %38 = phi %struct.PetscStack* [ %29, %27 ], [ null, %3 ]
  %39 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %0, i64 0, i32 23, !dbg !3684
  %40 = load i32, i32* %39, align 8, !dbg !3684, !tbaa !3351
  %41 = icmp sgt i32 %40, -1, !dbg !3686
  br i1 %41, label %42, label %55, !dbg !3687

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %0, i64 0, i32 7, !dbg !3688
  %44 = load i32*, i32** %43, align 8, !dbg !3688, !tbaa !1105
  %45 = zext i32 %40 to i64, !dbg !3690
  %46 = getelementptr inbounds i32, i32* %44, i64 %45, !dbg !3690
  %47 = load i32, i32* %46, align 4, !dbg !3690, !tbaa !840
  store i32 %47, i32* %1, align 4, !dbg !3691, !tbaa !840
  %48 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %0, i64 0, i32 8, !dbg !3692
  %49 = load i32**, i32*** %48, align 8, !dbg !3692, !tbaa !1121
  %50 = load i32, i32* %39, align 8, !dbg !3693, !tbaa !3351
  %51 = sext i32 %50 to i64, !dbg !3694
  %52 = getelementptr inbounds i32*, i32** %49, i64 %51, !dbg !3694
  %53 = load i32*, i32** %52, align 8, !dbg !3694, !tbaa !826
  store i32* %53, i32** %2, align 8, !dbg !3695, !tbaa !826
  %54 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3696, !tbaa !826
  br label %56, !dbg !3700

55:                                               ; preds = %37
  store i32 0, i32* %1, align 4, !dbg !3701, !tbaa !840
  br label %56

56:                                               ; preds = %55, %42
  %57 = phi %struct.PetscStack* [ %38, %55 ], [ %54, %42 ], !dbg !3696
  %58 = icmp eq %struct.PetscStack* %57, null, !dbg !3696
  br i1 %58, label %115, label %59, !dbg !3703

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !3704
  %61 = load i32, i32* %60, align 8, !dbg !3704, !tbaa !834
  %62 = icmp slt i32 %61, 1, !dbg !3704
  br i1 %62, label %63, label %69, !dbg !3707

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !3708
  %65 = load i32, i32* %64, align 8, !dbg !3708, !tbaa !875
  %66 = icmp eq i32 %65, 0, !dbg !3708
  br i1 %66, label %115, label %67, !dbg !3711

67:                                               ; preds = %63
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %61, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatFDColoringGetPerturbedColumns, i64 0, i64 0)), !dbg !3712
  br label %115, !dbg !3712

69:                                               ; preds = %59
  %70 = add nsw i32 %61, -1, !dbg !3714
  store i32 %70, i32* %60, align 8, !dbg !3714, !tbaa !834
  %71 = icmp slt i32 %61, 65, !dbg !3716
  br i1 %71, label %72, label %108, !dbg !3714

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !3718
  %74 = load i32, i32* %73, align 8, !dbg !3718, !tbaa !875
  %75 = icmp eq i32 %74, 0, !dbg !3718
  br i1 %75, label %90, label %76, !dbg !3718

76:                                               ; preds = %72
  %77 = zext i32 %70 to i64, !dbg !3718
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 3, i64 %77, !dbg !3718
  %79 = load i32, i32* %78, align 4, !dbg !3718, !tbaa !840
  %80 = icmp eq i32 %79, 0, !dbg !3718
  br i1 %80, label %90, label %81, !dbg !3718

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 0, i64 %77, !dbg !3718
  %83 = load i8*, i8** %82, align 8, !dbg !3718, !tbaa !826
  %84 = icmp eq i8* %83, getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatFDColoringGetPerturbedColumns, i64 0, i64 0), !dbg !3718
  br i1 %84, label %90, label %85, !dbg !3721

85:                                               ; preds = %81
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %83, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatFDColoringGetPerturbedColumns, i64 0, i64 0)), !dbg !3722
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3721, !tbaa !826
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4
  %89 = load i32, i32* %88, align 8, !dbg !3721, !tbaa !834
  br label %90, !dbg !3722

90:                                               ; preds = %85, %81, %76, %72
  %91 = phi i32 [ %89, %85 ], [ %70, %81 ], [ %70, %76 ], [ %70, %72 ], !dbg !3721
  %92 = phi %struct.PetscStack* [ %87, %85 ], [ %57, %81 ], [ %57, %76 ], [ %57, %72 ], !dbg !3721
  %93 = sext i32 %91 to i64, !dbg !3721
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 0, i64 %93, !dbg !3721
  store i8* null, i8** %94, align 8, !dbg !3721, !tbaa !826
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3721, !tbaa !826
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !3721
  %97 = load i32, i32* %96, align 8, !dbg !3721, !tbaa !834
  %98 = sext i32 %97 to i64, !dbg !3721
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 1, i64 %98, !dbg !3721
  store i8* null, i8** %99, align 8, !dbg !3721, !tbaa !826
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3721, !tbaa !826
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !3721
  %102 = load i32, i32* %101, align 8, !dbg !3721, !tbaa !834
  %103 = sext i32 %102 to i64, !dbg !3721
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 2, i64 %103, !dbg !3721
  store i32 0, i32* %104, align 4, !dbg !3721, !tbaa !840
  %105 = load i32, i32* %101, align 8, !dbg !3721, !tbaa !834
  %106 = sext i32 %105 to i64, !dbg !3721
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 3, i64 %106, !dbg !3721
  store i32 0, i32* %107, align 4, !dbg !3721, !tbaa !840
  br label %108, !dbg !3721

108:                                              ; preds = %90, %69
  %109 = phi %struct.PetscStack* [ %100, %90 ], [ %57, %69 ], !dbg !3714
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 5, !dbg !3714
  %111 = load i32, i32* %110, align 4, !dbg !3714, !tbaa !841
  %112 = add nsw i32 %111, -1
  %113 = icmp sgt i32 %111, 0, !dbg !3714
  %114 = select i1 %113, i32 %112, i32 0, !dbg !3714
  store i32 %114, i32* %110, align 4, !dbg !3714, !tbaa !841
  br label %115

115:                                              ; preds = %108, %67, %63, %56
  ret i32 0, !dbg !3724
}

; Function Attrs: nounwind uwtable
define i32 @MatFDColoringApply(%struct._p_Mat* %0, %struct._p_MatFDColoring* %1, %struct._p_Vec* %2, i8* %3) local_unnamed_addr #0 !dbg !3725 {
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !3727, metadata !DIExpression()), !dbg !3747
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring* %1, metadata !3728, metadata !DIExpression()), !dbg !3747
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !3729, metadata !DIExpression()), !dbg !3747
  call void @llvm.dbg.value(metadata i8* %3, metadata !3730, metadata !DIExpression()), !dbg !3747
  %6 = bitcast i32* %5 to i8*, !dbg !3748
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7, !dbg !3748
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3749, !tbaa !826
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !3749
  br i1 %8, label %40, label %9, !dbg !3753

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !3754
  %11 = load i32, i32* %10, align 8, !dbg !3754, !tbaa !834
  %12 = icmp slt i32 %11, 64, !dbg !3754
  br i1 %12, label %13, label %30, !dbg !3757

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !3758
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !3758
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatFDColoringApply, i64 0, i64 0), i8** %15, align 8, !dbg !3758, !tbaa !826
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3758, !tbaa !826
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !3758
  %18 = load i32, i32* %17, align 8, !dbg !3758, !tbaa !834
  %19 = sext i32 %18 to i64, !dbg !3758
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !3758
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !3758, !tbaa !826
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3758, !tbaa !826
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !3758
  %23 = load i32, i32* %22, align 8, !dbg !3758, !tbaa !834
  %24 = sext i32 %23 to i64, !dbg !3758
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !3758
  store i32 610, i32* %25, align 4, !dbg !3758, !tbaa !840
  %26 = load i32, i32* %22, align 8, !dbg !3758, !tbaa !834
  %27 = sext i32 %26 to i64, !dbg !3758
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !3758
  store i32 1, i32* %28, align 4, !dbg !3758, !tbaa !840
  %29 = load i32, i32* %22, align 8, !dbg !3757, !tbaa !834
  br label %30, !dbg !3758

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !3757
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !3757
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !3757
  %34 = add nsw i32 %31, 1, !dbg !3757
  store i32 %34, i32* %33, align 8, !dbg !3757, !tbaa !834
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !3757
  %36 = load i32, i32* %35, align 4, !dbg !3757, !tbaa !841
  %37 = icmp ne i32 %36, 0, !dbg !3757
  %38 = zext i1 %37 to i32, !dbg !3757
  %39 = add nsw i32 %36, %38, !dbg !3757
  store i32 %39, i32* %35, align 4, !dbg !3757, !tbaa !841
  br label %40, !dbg !3757

40:                                               ; preds = %4, %30
  %41 = icmp eq %struct._p_Mat* %0, null, !dbg !3760
  br i1 %41, label %42, label %44, !dbg !3763

42:                                               ; preds = %40
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 611, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatFDColoringApply, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !3760
  br label %276, !dbg !3760

44:                                               ; preds = %40
  %45 = bitcast %struct._p_Mat* %0 to i8*, !dbg !3764
  %46 = tail call i32 @PetscCheckPointer(i8* nonnull %45, i32 11) #7, !dbg !3764
  %47 = icmp eq i32 %46, 0, !dbg !3764
  br i1 %47, label %48, label %50, !dbg !3763

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 611, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatFDColoringApply, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #7, !dbg !3764
  br label %276, !dbg !3764

50:                                               ; preds = %44
  %51 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !3766
  %52 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 0, !dbg !3766
  %53 = load i32, i32* %52, align 8, !dbg !3766, !tbaa !996
  %54 = load i32, i32* @MAT_CLASSID, align 4, !dbg !3766, !tbaa !840
  %55 = icmp eq i32 %53, %54, !dbg !3766
  br i1 %55, label %62, label %56, !dbg !3763

56:                                               ; preds = %50
  %57 = icmp eq i32 %53, -1, !dbg !3768
  br i1 %57, label %58, label %60, !dbg !3771

58:                                               ; preds = %56
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 611, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatFDColoringApply, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !3768
  br label %276, !dbg !3768

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 611, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatFDColoringApply, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !3768
  br label %276, !dbg !3768

62:                                               ; preds = %50
  %63 = icmp eq %struct._p_MatFDColoring* %1, null, !dbg !3772
  br i1 %63, label %64, label %66, !dbg !3775

64:                                               ; preds = %62
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 612, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatFDColoringApply, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 2) #7, !dbg !3772
  br label %276, !dbg !3772

66:                                               ; preds = %62
  %67 = bitcast %struct._p_MatFDColoring* %1 to i8*, !dbg !3776
  %68 = tail call i32 @PetscCheckPointer(i8* nonnull %67, i32 11) #7, !dbg !3776
  %69 = icmp eq i32 %68, 0, !dbg !3776
  br i1 %69, label %70, label %72, !dbg !3775

70:                                               ; preds = %66
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 612, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatFDColoringApply, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 2) #7, !dbg !3776
  br label %276, !dbg !3776

72:                                               ; preds = %66
  %73 = getelementptr %struct._p_MatFDColoring, %struct._p_MatFDColoring* %1, i64 0, i32 0, !dbg !3778
  %74 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %1, i64 0, i32 0, i32 0, !dbg !3778
  %75 = load i32, i32* %74, align 8, !dbg !3778, !tbaa !996
  %76 = load i32, i32* @MAT_FDCOLORING_CLASSID, align 4, !dbg !3778, !tbaa !840
  %77 = icmp eq i32 %75, %76, !dbg !3778
  br i1 %77, label %84, label %78, !dbg !3775

78:                                               ; preds = %72
  %79 = icmp eq i32 %75, -1, !dbg !3780
  br i1 %79, label %80, label %82, !dbg !3783

80:                                               ; preds = %78
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 612, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatFDColoringApply, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 2) #7, !dbg !3780
  br label %276, !dbg !3780

82:                                               ; preds = %78
  %83 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 612, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatFDColoringApply, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 2) #7, !dbg !3780
  br label %276, !dbg !3780

84:                                               ; preds = %72
  %85 = icmp eq %struct._p_Vec* %2, null, !dbg !3784
  br i1 %85, label %86, label %88, !dbg !3787

86:                                               ; preds = %84
  %87 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 613, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatFDColoringApply, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 3) #7, !dbg !3784
  br label %276, !dbg !3784

88:                                               ; preds = %84
  %89 = bitcast %struct._p_Vec* %2 to i8*, !dbg !3788
  %90 = tail call i32 @PetscCheckPointer(i8* nonnull %89, i32 11) #7, !dbg !3788
  %91 = icmp eq i32 %90, 0, !dbg !3788
  br i1 %91, label %92, label %94, !dbg !3787

92:                                               ; preds = %88
  %93 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 613, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatFDColoringApply, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 3) #7, !dbg !3788
  br label %276, !dbg !3788

94:                                               ; preds = %88
  %95 = bitcast %struct._p_Vec* %2 to %struct._p_PetscObject*, !dbg !3790
  %96 = bitcast %struct._p_Vec* %2 to i32*, !dbg !3790
  %97 = load i32, i32* %96, align 8, !dbg !3790, !tbaa !996
  %98 = load i32, i32* @VEC_CLASSID, align 4, !dbg !3790, !tbaa !840
  %99 = icmp eq i32 %97, %98, !dbg !3790
  br i1 %99, label %106, label %100, !dbg !3787

100:                                              ; preds = %94
  %101 = icmp eq i32 %97, -1, !dbg !3792
  br i1 %101, label %102, label %104, !dbg !3795

102:                                              ; preds = %100
  %103 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 613, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatFDColoringApply, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 3) #7, !dbg !3792
  br label %276, !dbg !3792

104:                                              ; preds = %100
  %105 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 613, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatFDColoringApply, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 3) #7, !dbg !3792
  br label %276, !dbg !3792

106:                                              ; preds = %94
  %107 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %1, i64 0, i32 32, !dbg !3796
  %108 = load i64, i64* %107, align 8, !dbg !3796, !tbaa !2587
  call void @llvm.dbg.value(metadata i32* %5, metadata !3732, metadata !DIExpression(DW_OP_deref)), !dbg !3747
  %109 = call i32 @PetscObjectCompareId(%struct._p_PetscObject* %51, i64 %108, i32* nonnull %5) #7, !dbg !3797
  call void @llvm.dbg.value(metadata i32 %109, metadata !3731, metadata !DIExpression()), !dbg !3747
  call void @llvm.dbg.value(metadata i32 %109, metadata !3733, metadata !DIExpression()), !dbg !3798
  %110 = icmp eq i32 %109, 0, !dbg !3799
  br i1 %110, label %113, label %111, !dbg !3801, !prof !855

111:                                              ; preds = %106
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 614, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatFDColoringApply, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3799
  br label %276

113:                                              ; preds = %106
  %114 = load i32, i32* %5, align 4, !dbg !3802, !tbaa !1044
  call void @llvm.dbg.value(metadata i32 %114, metadata !3732, metadata !DIExpression()), !dbg !3747
  %115 = icmp eq i32 %114, 0, !dbg !3802
  br i1 %115, label %116, label %119, !dbg !3804

116:                                              ; preds = %113
  %117 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %51) #7, !dbg !3805
  %118 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %117, i32 615, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatFDColoringApply, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.47, i64 0, i64 0)) #7, !dbg !3805
  br label %276, !dbg !3805

119:                                              ; preds = %113
  %120 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %1, i64 0, i32 20, !dbg !3806
  %121 = load i32 ()*, i32 ()** %120, align 8, !dbg !3806, !tbaa !2696
  %122 = icmp eq i32 ()* %121, null, !dbg !3808
  br i1 %122, label %123, label %126, !dbg !3809

123:                                              ; preds = %119
  %124 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %51) #7, !dbg !3810
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %124, i32 616, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatFDColoringApply, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.48, i64 0, i64 0)) #7, !dbg !3810
  br label %276, !dbg !3810

126:                                              ; preds = %119
  %127 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 75, !dbg !3811
  %128 = load i32 (%struct._p_Mat*, %struct._p_MatFDColoring*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Mat*, %struct._p_MatFDColoring*, %struct._p_Vec*, i8*)** %127, align 8, !dbg !3811, !tbaa !3813
  %129 = icmp eq i32 (%struct._p_Mat*, %struct._p_MatFDColoring*, %struct._p_Vec*, i8*)* %128, null, !dbg !3814
  br i1 %129, label %130, label %134, !dbg !3815

130:                                              ; preds = %126
  %131 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 16, !dbg !3816
  %132 = load i8*, i8** %131, align 8, !dbg !3816, !tbaa !2623
  %133 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 617, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatFDColoringApply, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.49, i64 0, i64 0), i8* %132) #7, !dbg !3816
  br label %276, !dbg !3816

134:                                              ; preds = %126
  %135 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %1, i64 0, i32 28, !dbg !3817
  %136 = load i32, i32* %135, align 4, !dbg !3817, !tbaa !2558
  %137 = icmp eq i32 %136, 0, !dbg !3819
  br i1 %137, label %138, label %140, !dbg !3820

138:                                              ; preds = %134
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 618, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatFDColoringApply, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.50, i64 0, i64 0)) #7, !dbg !3821
  br label %276, !dbg !3821

140:                                              ; preds = %134
  %141 = call i32 @MatSetUnfactored(%struct._p_Mat* nonnull %0) #7, !dbg !3822
  call void @llvm.dbg.value(metadata i32 %141, metadata !3731, metadata !DIExpression()), !dbg !3747
  call void @llvm.dbg.value(metadata i32 %141, metadata !3735, metadata !DIExpression()), !dbg !3823
  %142 = icmp eq i32 %141, 0, !dbg !3824
  br i1 %142, label %145, label %143, !dbg !3826, !prof !855

143:                                              ; preds = %140
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 620, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatFDColoringApply, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3824
  br label %276

145:                                              ; preds = %140
  %146 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !3827, !tbaa !826
  %147 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %146, null, !dbg !3827
  br i1 %147, label %173, label %148, !dbg !3827

148:                                              ; preds = %145
  %149 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !3827, !tbaa !826
  %150 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %149, i64 0, i32 4, !dbg !3827
  %151 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %150, align 8, !dbg !3827, !tbaa !2598
  %152 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %149, i64 0, i32 3, !dbg !3827
  %153 = load i32, i32* %152, align 8, !dbg !3827, !tbaa !2600
  %154 = sext i32 %153 to i64, !dbg !3827
  %155 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %151, i64 %154, i32 2, i32 1, !dbg !3827
  %156 = load i32, i32* %155, align 4, !dbg !3827, !tbaa !2601
  %157 = icmp eq i32 %156, 0, !dbg !3827
  br i1 %157, label %173, label %158, !dbg !3827

158:                                              ; preds = %148
  %159 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %151, i64 %154, i32 3, !dbg !3827
  %160 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %159, align 8, !dbg !3827, !tbaa !2604
  %161 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %160, i64 0, i32 2, !dbg !3827
  %162 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %161, align 8, !dbg !3827, !tbaa !2605
  %163 = load i32, i32* @MAT_FDColoringApply, align 4, !dbg !3827, !tbaa !840
  %164 = sext i32 %163 to i64, !dbg !3827
  %165 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %162, i64 %164, i32 1, !dbg !3827
  %166 = load i32, i32* %165, align 4, !dbg !3827, !tbaa !2607
  %167 = icmp eq i32 %166, 0, !dbg !3827
  br i1 %167, label %173, label %168, !dbg !3827

168:                                              ; preds = %158
  %169 = call i32 %146(i32 %163, i32 0, %struct._p_PetscObject* %73, %struct._p_PetscObject* %51, %struct._p_PetscObject* nonnull %95, %struct._p_PetscObject* null) #7, !dbg !3827
  call void @llvm.dbg.value(metadata i32 %169, metadata !3731, metadata !DIExpression()), !dbg !3747
  call void @llvm.dbg.value(metadata i32 %169, metadata !3737, metadata !DIExpression()), !dbg !3828
  %170 = icmp eq i32 %169, 0, !dbg !3829
  br i1 %170, label %173, label %171, !dbg !3831, !prof !855

171:                                              ; preds = %168
  %172 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 621, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatFDColoringApply, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %169, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3829
  br label %276

173:                                              ; preds = %145, %148, %158, %168
  %174 = load i32 (%struct._p_Mat*, %struct._p_MatFDColoring*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Mat*, %struct._p_MatFDColoring*, %struct._p_Vec*, i8*)** %127, align 8, !dbg !3832, !tbaa !3813
  %175 = call i32 %174(%struct._p_Mat* nonnull %0, %struct._p_MatFDColoring* nonnull %1, %struct._p_Vec* nonnull %2, i8* %3) #7, !dbg !3833
  call void @llvm.dbg.value(metadata i32 %175, metadata !3731, metadata !DIExpression()), !dbg !3747
  call void @llvm.dbg.value(metadata i32 %175, metadata !3739, metadata !DIExpression()), !dbg !3834
  %176 = icmp eq i32 %175, 0, !dbg !3835
  br i1 %176, label %179, label %177, !dbg !3837, !prof !855

177:                                              ; preds = %173
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 622, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatFDColoringApply, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3835
  br label %276

179:                                              ; preds = %173
  %180 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !3838, !tbaa !826
  %181 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %180, null, !dbg !3838
  br i1 %181, label %207, label %182, !dbg !3838

182:                                              ; preds = %179
  %183 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !3838, !tbaa !826
  %184 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %183, i64 0, i32 4, !dbg !3838
  %185 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %184, align 8, !dbg !3838, !tbaa !2598
  %186 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %183, i64 0, i32 3, !dbg !3838
  %187 = load i32, i32* %186, align 8, !dbg !3838, !tbaa !2600
  %188 = sext i32 %187 to i64, !dbg !3838
  %189 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %185, i64 %188, i32 2, i32 1, !dbg !3838
  %190 = load i32, i32* %189, align 4, !dbg !3838, !tbaa !2601
  %191 = icmp eq i32 %190, 0, !dbg !3838
  br i1 %191, label %207, label %192, !dbg !3838

192:                                              ; preds = %182
  %193 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %185, i64 %188, i32 3, !dbg !3838
  %194 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %193, align 8, !dbg !3838, !tbaa !2604
  %195 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %194, i64 0, i32 2, !dbg !3838
  %196 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %195, align 8, !dbg !3838, !tbaa !2605
  %197 = load i32, i32* @MAT_FDColoringApply, align 4, !dbg !3838, !tbaa !840
  %198 = sext i32 %197 to i64, !dbg !3838
  %199 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %196, i64 %198, i32 1, !dbg !3838
  %200 = load i32, i32* %199, align 4, !dbg !3838, !tbaa !2607
  %201 = icmp eq i32 %200, 0, !dbg !3838
  br i1 %201, label %207, label %202, !dbg !3838

202:                                              ; preds = %192
  %203 = call i32 %180(i32 %197, i32 0, %struct._p_PetscObject* %73, %struct._p_PetscObject* %51, %struct._p_PetscObject* nonnull %95, %struct._p_PetscObject* null) #7, !dbg !3838
  call void @llvm.dbg.value(metadata i32 %203, metadata !3731, metadata !DIExpression()), !dbg !3747
  call void @llvm.dbg.value(metadata i32 %203, metadata !3741, metadata !DIExpression()), !dbg !3839
  %204 = icmp eq i32 %203, 0, !dbg !3840
  br i1 %204, label %207, label %205, !dbg !3842, !prof !855

205:                                              ; preds = %202
  %206 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 623, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatFDColoringApply, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %203, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3840
  br label %276

207:                                              ; preds = %179, %182, %192, %202
  %208 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %1, i64 0, i32 29, !dbg !3843
  %209 = load i32, i32* %208, align 8, !dbg !3843, !tbaa !3844
  %210 = icmp eq i32 %209, 0, !dbg !3845
  br i1 %210, label %211, label %217, !dbg !3846

211:                                              ; preds = %207
  %212 = call i32 @MatFDColoringViewFromOptions(%struct._p_MatFDColoring* nonnull %1, i8* null, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.51, i64 0, i64 0)), !dbg !3847
  call void @llvm.dbg.value(metadata i32 %212, metadata !3731, metadata !DIExpression()), !dbg !3747
  call void @llvm.dbg.value(metadata i32 %212, metadata !3743, metadata !DIExpression()), !dbg !3848
  %213 = icmp eq i32 %212, 0, !dbg !3849
  br i1 %213, label %216, label %214, !dbg !3851, !prof !855

214:                                              ; preds = %211
  %215 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 625, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatFDColoringApply, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %212, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3849
  br label %276

216:                                              ; preds = %211
  store i32 1, i32* %208, align 8, !dbg !3852, !tbaa !3844
  br label %217, !dbg !3853

217:                                              ; preds = %216, %207
  %218 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3854, !tbaa !826
  %219 = icmp eq %struct.PetscStack* %218, null, !dbg !3854
  br i1 %219, label %276, label %220, !dbg !3858

220:                                              ; preds = %217
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 4, !dbg !3859
  %222 = load i32, i32* %221, align 8, !dbg !3859, !tbaa !834
  %223 = icmp slt i32 %222, 1, !dbg !3859
  br i1 %223, label %224, label %230, !dbg !3862

224:                                              ; preds = %220
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 6, !dbg !3863
  %226 = load i32, i32* %225, align 8, !dbg !3863, !tbaa !875
  %227 = icmp eq i32 %226, 0, !dbg !3863
  br i1 %227, label %276, label %228, !dbg !3866

228:                                              ; preds = %224
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %222, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatFDColoringApply, i64 0, i64 0)), !dbg !3867
  br label %276, !dbg !3867

230:                                              ; preds = %220
  %231 = add nsw i32 %222, -1, !dbg !3869
  store i32 %231, i32* %221, align 8, !dbg !3869, !tbaa !834
  %232 = icmp slt i32 %222, 65, !dbg !3871
  br i1 %232, label %233, label %269, !dbg !3869

233:                                              ; preds = %230
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 6, !dbg !3873
  %235 = load i32, i32* %234, align 8, !dbg !3873, !tbaa !875
  %236 = icmp eq i32 %235, 0, !dbg !3873
  br i1 %236, label %251, label %237, !dbg !3873

237:                                              ; preds = %233
  %238 = zext i32 %231 to i64, !dbg !3873
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 3, i64 %238, !dbg !3873
  %240 = load i32, i32* %239, align 4, !dbg !3873, !tbaa !840
  %241 = icmp eq i32 %240, 0, !dbg !3873
  br i1 %241, label %251, label %242, !dbg !3873

242:                                              ; preds = %237
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 0, i64 %238, !dbg !3873
  %244 = load i8*, i8** %243, align 8, !dbg !3873, !tbaa !826
  %245 = icmp eq i8* %244, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatFDColoringApply, i64 0, i64 0), !dbg !3873
  br i1 %245, label %251, label %246, !dbg !3876

246:                                              ; preds = %242
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %244, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatFDColoringApply, i64 0, i64 0)), !dbg !3877
  %248 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3876, !tbaa !826
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 4
  %250 = load i32, i32* %249, align 8, !dbg !3876, !tbaa !834
  br label %251, !dbg !3877

251:                                              ; preds = %246, %242, %237, %233
  %252 = phi i32 [ %250, %246 ], [ %231, %242 ], [ %231, %237 ], [ %231, %233 ], !dbg !3876
  %253 = phi %struct.PetscStack* [ %248, %246 ], [ %218, %242 ], [ %218, %237 ], [ %218, %233 ], !dbg !3876
  %254 = sext i32 %252 to i64, !dbg !3876
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 0, i64 %254, !dbg !3876
  store i8* null, i8** %255, align 8, !dbg !3876, !tbaa !826
  %256 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3876, !tbaa !826
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 4, !dbg !3876
  %258 = load i32, i32* %257, align 8, !dbg !3876, !tbaa !834
  %259 = sext i32 %258 to i64, !dbg !3876
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 1, i64 %259, !dbg !3876
  store i8* null, i8** %260, align 8, !dbg !3876, !tbaa !826
  %261 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3876, !tbaa !826
  %262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %261, i64 0, i32 4, !dbg !3876
  %263 = load i32, i32* %262, align 8, !dbg !3876, !tbaa !834
  %264 = sext i32 %263 to i64, !dbg !3876
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %261, i64 0, i32 2, i64 %264, !dbg !3876
  store i32 0, i32* %265, align 4, !dbg !3876, !tbaa !840
  %266 = load i32, i32* %262, align 8, !dbg !3876, !tbaa !834
  %267 = sext i32 %266 to i64, !dbg !3876
  %268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %261, i64 0, i32 3, i64 %267, !dbg !3876
  store i32 0, i32* %268, align 4, !dbg !3876, !tbaa !840
  br label %269, !dbg !3876

269:                                              ; preds = %251, %230
  %270 = phi %struct.PetscStack* [ %261, %251 ], [ %218, %230 ], !dbg !3869
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %270, i64 0, i32 5, !dbg !3869
  %272 = load i32, i32* %271, align 4, !dbg !3869, !tbaa !841
  %273 = add nsw i32 %272, -1
  %274 = icmp sgt i32 %272, 0, !dbg !3869
  %275 = select i1 %274, i32 %273, i32 0, !dbg !3869
  store i32 %275, i32* %271, align 4, !dbg !3869, !tbaa !841
  br label %276

276:                                              ; preds = %214, %205, %177, %171, %143, %111, %217, %224, %228, %269, %138, %130, %123, %116, %104, %102, %92, %86, %82, %80, %70, %64, %60, %58, %48, %42
  %277 = phi i32 [ %59, %58 ], [ %61, %60 ], [ %81, %80 ], [ %83, %82 ], [ %103, %102 ], [ %105, %104 ], [ %215, %214 ], [ %206, %205 ], [ %178, %177 ], [ %172, %171 ], [ %144, %143 ], [ %139, %138 ], [ %133, %130 ], [ %125, %123 ], [ %118, %116 ], [ %112, %111 ], [ %93, %92 ], [ %87, %86 ], [ %71, %70 ], [ %65, %64 ], [ %49, %48 ], [ %43, %42 ], [ 0, %269 ], [ 0, %228 ], [ 0, %224 ], [ 0, %217 ], !dbg !3747
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7, !dbg !3879
  ret i32 %277, !dbg !3879
}

declare !dbg !3880 i32 @MatSetUnfactored(%struct._p_Mat*) local_unnamed_addr #3

declare !dbg !3883 i32 @PetscViewerDrawGetDraw(%struct._p_PetscViewer*, i32, %struct._p_PetscDraw**) local_unnamed_addr #3

declare !dbg !3887 i32 @PetscDrawIsNull(%struct._p_PetscDraw*, i32*) local_unnamed_addr #3

declare !dbg !3891 i32 @PetscDrawSetCoordinates(%struct._p_PetscDraw*, double, double, double, double) local_unnamed_addr #3

declare !dbg !3894 i32 @PetscDrawZoom(%struct._p_PetscDraw*, i32 (%struct._p_PetscDraw*, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @MatFDColoringView_Draw_Zoom(%struct._p_PetscDraw* %0, i8* nocapture readonly %1) #0 !dbg !3900 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !3904, metadata !DIExpression()), !dbg !3923
  call void @llvm.dbg.value(metadata i8* %1, metadata !3905, metadata !DIExpression()), !dbg !3923
  call void @llvm.dbg.value(metadata i8* %1, metadata !3906, metadata !DIExpression()), !dbg !3923
  %3 = getelementptr inbounds i8, i8* %1, i64 616, !dbg !3924
  %4 = bitcast i8* %3 to %struct.MatEntry**, !dbg !3924
  %5 = load %struct.MatEntry*, %struct.MatEntry** %4, align 8, !dbg !3924, !tbaa !1139
  call void @llvm.dbg.value(metadata %struct.MatEntry* %5, metadata !3914, metadata !DIExpression()), !dbg !3923
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3925, !tbaa !826
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !3925
  br i1 %7, label %39, label %8, !dbg !3929

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !3930
  %10 = load i32, i32* %9, align 8, !dbg !3930, !tbaa !834
  %11 = icmp slt i32 %10, 64, !dbg !3930
  br i1 %11, label %12, label %29, !dbg !3933

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !3934
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !3934
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatFDColoringView_Draw_Zoom, i64 0, i64 0), i8** %14, align 8, !dbg !3934, !tbaa !826
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3934, !tbaa !826
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !3934
  %17 = load i32, i32* %16, align 8, !dbg !3934, !tbaa !834
  %18 = sext i32 %17 to i64, !dbg !3934
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !3934
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !3934, !tbaa !826
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3934, !tbaa !826
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !3934
  %22 = load i32, i32* %21, align 8, !dbg !3934, !tbaa !834
  %23 = sext i32 %22 to i64, !dbg !3934
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !3934
  store i32 33, i32* %24, align 4, !dbg !3934, !tbaa !840
  %25 = load i32, i32* %21, align 8, !dbg !3934, !tbaa !834
  %26 = sext i32 %25 to i64, !dbg !3934
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !3934
  store i32 1, i32* %27, align 4, !dbg !3934, !tbaa !840
  %28 = load i32, i32* %21, align 8, !dbg !3933, !tbaa !834
  br label %29, !dbg !3934

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !3933
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !3933
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !3933
  %33 = add nsw i32 %30, 1, !dbg !3933
  store i32 %33, i32* %32, align 8, !dbg !3933, !tbaa !834
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !3933
  %35 = load i32, i32* %34, align 4, !dbg !3933, !tbaa !841
  %36 = icmp ne i32 %35, 0, !dbg !3933
  %37 = zext i1 %36 to i32, !dbg !3933
  %38 = add nsw i32 %35, %37, !dbg !3933
  store i32 %38, i32* %34, align 4, !dbg !3933, !tbaa !841
  br label %39, !dbg !3933

39:                                               ; preds = %29, %2
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %2 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !3910, metadata !DIExpression()), !dbg !3923
  call void @llvm.dbg.value(metadata i32 0, metadata !3908, metadata !DIExpression()), !dbg !3923
  %41 = getelementptr inbounds i8, i8* %1, i64 580
  %42 = bitcast i8* %41 to i32*
  %43 = getelementptr inbounds i8, i8* %1, i64 608
  %44 = bitcast i8* %43 to i32**
  %45 = getelementptr inbounds i8, i8* %1, i64 564
  %46 = bitcast i8* %45 to i32*
  %47 = getelementptr inbounds i8, i8* %1, i64 576
  %48 = bitcast i8* %47 to i32*
  call void @llvm.dbg.value(metadata i32 0, metadata !3908, metadata !DIExpression()), !dbg !3923
  call void @llvm.dbg.value(metadata i32 0, metadata !3910, metadata !DIExpression()), !dbg !3923
  %49 = load i32, i32* %42, align 4, !dbg !3936, !tbaa !1078
  %50 = icmp sgt i32 %49, 0, !dbg !3937
  br i1 %50, label %51, label %102, !dbg !3938

51:                                               ; preds = %39
  %52 = load i32*, i32** %44, align 8, !dbg !3939, !tbaa !1131
  br label %53, !dbg !3938

53:                                               ; preds = %51, %94
  %54 = phi i32 [ %49, %51 ], [ %95, %94 ]
  %55 = phi i32* [ %52, %51 ], [ %96, %94 ], !dbg !3939
  %56 = phi i64 [ 0, %51 ], [ %58, %94 ]
  %57 = phi i32 [ 0, %51 ], [ %97, %94 ]
  call void @llvm.dbg.value(metadata i64 %56, metadata !3908, metadata !DIExpression()), !dbg !3923
  call void @llvm.dbg.value(metadata i32 %57, metadata !3910, metadata !DIExpression()), !dbg !3923
  %58 = add nuw nsw i64 %56, 1, !dbg !3940
  call void @llvm.dbg.value(metadata i32 0, metadata !3909, metadata !DIExpression()), !dbg !3923
  call void @llvm.dbg.value(metadata i32 %57, metadata !3910, metadata !DIExpression()), !dbg !3923
  %59 = getelementptr inbounds i32, i32* %55, i64 %56, !dbg !3941
  %60 = load i32, i32* %59, align 4, !dbg !3941, !tbaa !840
  %61 = icmp sgt i32 %60, 0, !dbg !3942
  br i1 %61, label %62, label %94, !dbg !3943

62:                                               ; preds = %53
  %63 = sext i32 %57 to i64, !dbg !3943
  %64 = trunc i64 %58 to i32
  br label %65, !dbg !3943

65:                                               ; preds = %62, %84
  %66 = phi i64 [ %63, %62 ], [ %85, %84 ]
  %67 = phi i32 [ 0, %62 ], [ %86, %84 ]
  call void @llvm.dbg.value(metadata i32 %67, metadata !3909, metadata !DIExpression()), !dbg !3923
  call void @llvm.dbg.value(metadata i64 %66, metadata !3910, metadata !DIExpression()), !dbg !3923
  %68 = getelementptr inbounds %struct.MatEntry, %struct.MatEntry* %5, i64 %66, i32 0, !dbg !3944
  %69 = load i32, i32* %68, align 8, !dbg !3944, !tbaa !1147
  call void @llvm.dbg.value(metadata i32 %69, metadata !3911, metadata !DIExpression()), !dbg !3923
  %70 = load i32, i32* %46, align 4, !dbg !3945, !tbaa !1310
  %71 = load i32, i32* %48, align 8, !dbg !3946, !tbaa !3947
  %72 = add i32 %69, %71, !dbg !3948
  %73 = sub i32 %70, %72, !dbg !3948
  %74 = sitofp i32 %73 to double, !dbg !3949
  call void @llvm.dbg.value(metadata double %74, metadata !3913, metadata !DIExpression()), !dbg !3923
  call void @llvm.dbg.value(metadata i64 %66, metadata !3910, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3923
  %75 = getelementptr inbounds %struct.MatEntry, %struct.MatEntry* %5, i64 %66, i32 1, !dbg !3950
  %76 = load i32, i32* %75, align 4, !dbg !3950, !tbaa !1150
  %77 = sitofp i32 %76 to double, !dbg !3951
  call void @llvm.dbg.value(metadata double %77, metadata !3912, metadata !DIExpression()), !dbg !3923
  %78 = fadd double %77, 1.000000e+00, !dbg !3952
  %79 = fadd double %74, 1.000000e+00, !dbg !3953
  %80 = tail call i32 @PetscDrawRectangle(%struct._p_PetscDraw* %0, double %77, double %74, double %78, double %79, i32 %64, i32 %64, i32 %64, i32 %64) #7, !dbg !3954
  call void @llvm.dbg.value(metadata i32 %80, metadata !3907, metadata !DIExpression()), !dbg !3923
  call void @llvm.dbg.value(metadata i32 %80, metadata !3915, metadata !DIExpression()), !dbg !3955
  %81 = icmp eq i32 %80, 0, !dbg !3956
  br i1 %81, label %84, label %82, !dbg !3958, !prof !855

82:                                               ; preds = %65
  %83 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatFDColoringView_Draw_Zoom, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3956
  br label %161

84:                                               ; preds = %65
  %85 = add nsw i64 %66, 1, !dbg !3959
  call void @llvm.dbg.value(metadata i64 %85, metadata !3910, metadata !DIExpression()), !dbg !3923
  %86 = add nuw nsw i32 %67, 1, !dbg !3960
  call void @llvm.dbg.value(metadata i32 %86, metadata !3909, metadata !DIExpression()), !dbg !3923
  %87 = load i32*, i32** %44, align 8, !dbg !3939, !tbaa !1131
  %88 = getelementptr inbounds i32, i32* %87, i64 %56, !dbg !3941
  %89 = load i32, i32* %88, align 4, !dbg !3941, !tbaa !840
  %90 = icmp slt i32 %86, %89, !dbg !3942
  br i1 %90, label %65, label %91, !dbg !3943, !llvm.loop !3961

91:                                               ; preds = %84
  %92 = trunc i64 %85 to i32, !dbg !3940
  %93 = load i32, i32* %42, align 4, !dbg !3936, !tbaa !1078
  br label %94, !dbg !3940

94:                                               ; preds = %91, %53
  %95 = phi i32 [ %54, %53 ], [ %93, %91 ], !dbg !3936
  %96 = phi i32* [ %55, %53 ], [ %87, %91 ]
  %97 = phi i32 [ %57, %53 ], [ %92, %91 ], !dbg !3923
  call void @llvm.dbg.value(metadata i64 %58, metadata !3908, metadata !DIExpression()), !dbg !3923
  call void @llvm.dbg.value(metadata i32 %97, metadata !3910, metadata !DIExpression()), !dbg !3923
  %98 = sext i32 %95 to i64, !dbg !3937
  %99 = icmp slt i64 %58, %98, !dbg !3937
  br i1 %99, label %53, label %100, !dbg !3938, !llvm.loop !3963

100:                                              ; preds = %94
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3965, !tbaa !826
  br label %102, !dbg !3965

102:                                              ; preds = %100, %39
  %103 = phi %struct.PetscStack* [ %101, %100 ], [ %40, %39 ], !dbg !3965
  %104 = icmp eq %struct.PetscStack* %103, null, !dbg !3965
  br i1 %104, label %161, label %105, !dbg !3969

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !3970
  %107 = load i32, i32* %106, align 8, !dbg !3970, !tbaa !834
  %108 = icmp slt i32 %107, 1, !dbg !3970
  br i1 %108, label %109, label %115, !dbg !3973

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 6, !dbg !3974
  %111 = load i32, i32* %110, align 8, !dbg !3974, !tbaa !875
  %112 = icmp eq i32 %111, 0, !dbg !3974
  br i1 %112, label %161, label %113, !dbg !3977

113:                                              ; preds = %109
  %114 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %107, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatFDColoringView_Draw_Zoom, i64 0, i64 0)), !dbg !3978
  br label %161, !dbg !3978

115:                                              ; preds = %105
  %116 = add nsw i32 %107, -1, !dbg !3980
  store i32 %116, i32* %106, align 8, !dbg !3980, !tbaa !834
  %117 = icmp slt i32 %107, 65, !dbg !3982
  br i1 %117, label %118, label %154, !dbg !3980

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 6, !dbg !3984
  %120 = load i32, i32* %119, align 8, !dbg !3984, !tbaa !875
  %121 = icmp eq i32 %120, 0, !dbg !3984
  br i1 %121, label %136, label %122, !dbg !3984

122:                                              ; preds = %118
  %123 = zext i32 %116 to i64, !dbg !3984
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %123, !dbg !3984
  %125 = load i32, i32* %124, align 4, !dbg !3984, !tbaa !840
  %126 = icmp eq i32 %125, 0, !dbg !3984
  br i1 %126, label %136, label %127, !dbg !3984

127:                                              ; preds = %122
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %123, !dbg !3984
  %129 = load i8*, i8** %128, align 8, !dbg !3984, !tbaa !826
  %130 = icmp eq i8* %129, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatFDColoringView_Draw_Zoom, i64 0, i64 0), !dbg !3984
  br i1 %130, label %136, label %131, !dbg !3987

131:                                              ; preds = %127
  %132 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %129, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatFDColoringView_Draw_Zoom, i64 0, i64 0)), !dbg !3988
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3987, !tbaa !826
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4
  %135 = load i32, i32* %134, align 8, !dbg !3987, !tbaa !834
  br label %136, !dbg !3988

136:                                              ; preds = %131, %127, %122, %118
  %137 = phi i32 [ %135, %131 ], [ %116, %127 ], [ %116, %122 ], [ %116, %118 ], !dbg !3987
  %138 = phi %struct.PetscStack* [ %133, %131 ], [ %103, %127 ], [ %103, %122 ], [ %103, %118 ], !dbg !3987
  %139 = sext i32 %137 to i64, !dbg !3987
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 0, i64 %139, !dbg !3987
  store i8* null, i8** %140, align 8, !dbg !3987, !tbaa !826
  %141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3987, !tbaa !826
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 4, !dbg !3987
  %143 = load i32, i32* %142, align 8, !dbg !3987, !tbaa !834
  %144 = sext i32 %143 to i64, !dbg !3987
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 1, i64 %144, !dbg !3987
  store i8* null, i8** %145, align 8, !dbg !3987, !tbaa !826
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3987, !tbaa !826
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4, !dbg !3987
  %148 = load i32, i32* %147, align 8, !dbg !3987, !tbaa !834
  %149 = sext i32 %148 to i64, !dbg !3987
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 2, i64 %149, !dbg !3987
  store i32 0, i32* %150, align 4, !dbg !3987, !tbaa !840
  %151 = load i32, i32* %147, align 8, !dbg !3987, !tbaa !834
  %152 = sext i32 %151 to i64, !dbg !3987
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 3, i64 %152, !dbg !3987
  store i32 0, i32* %153, align 4, !dbg !3987, !tbaa !840
  br label %154, !dbg !3987

154:                                              ; preds = %136, %115
  %155 = phi %struct.PetscStack* [ %146, %136 ], [ %103, %115 ], !dbg !3980
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 5, !dbg !3980
  %157 = load i32, i32* %156, align 4, !dbg !3980, !tbaa !841
  %158 = add nsw i32 %157, -1
  %159 = icmp sgt i32 %157, 0, !dbg !3980
  %160 = select i1 %159, i32 %158, i32 0, !dbg !3980
  store i32 %160, i32* %156, align 4, !dbg !3980, !tbaa !841
  br label %161

161:                                              ; preds = %82, %102, %109, %113, %154
  %162 = phi i32 [ %83, %82 ], [ 0, %154 ], [ 0, %113 ], [ 0, %109 ], [ 0, %102 ], !dbg !3923
  ret i32 %162, !dbg !3990
}

declare !dbg !3991 i32 @PetscDrawSave(%struct._p_PetscDraw*) local_unnamed_addr #3

declare !dbg !3994 i32 @PetscDrawRectangle(%struct._p_PetscDraw*, double, double, double, double, i32, i32, i32, i32) local_unnamed_addr #3

declare !dbg !3997 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

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
!llvm.module.flags = !{!803, !804, !805, !806, !807}
!llvm.ident = !{!808}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !387, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/matfd/fdmatrix.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !29, !34, !40, !44, !50, !95, !115, !122, !133, !146, !152, !157, !165, !169, !200, !205, !211, !356, !366, !371, !378}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 327, baseType: !5, size: 32, elements: !25)
!25 = !{!26, !27, !28}
!26 = !DIEnumerator(name: "PETSC_COPY_VALUES", value: 0, isUnsigned: true)
!27 = !DIEnumerator(name: "PETSC_OWN_POINTER", value: 1, isUnsigned: true)
!28 = !DIEnumerator(name: "PETSC_USE_POINTER", value: 2, isUnsigned: true)
!29 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !30, line: 149, baseType: !5, size: 32, elements: !31)
!30 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!31 = !{!32, !33}
!32 = !DIEnumerator(name: "IS_GTOLM_MASK", value: 0, isUnsigned: true)
!33 = !DIEnumerator(name: "IS_GTOLM_DROP", value: 1, isUnsigned: true)
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !35, line: 48, baseType: !5, size: 32, elements: !36)
!35 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/isimpl.h", directory: "/home/users/ndemeye/xSDK")
!36 = !{!37, !38, !39}
!37 = !DIEnumerator(name: "IS_INFO_UNKNOWN", value: 0, isUnsigned: true)
!38 = !DIEnumerator(name: "IS_INFO_FALSE", value: 1, isUnsigned: true)
!39 = !DIEnumerator(name: "IS_INFO_TRUE", value: 2, isUnsigned: true)
!40 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !30, line: 213, baseType: !5, size: 32, elements: !41)
!41 = !{!42, !43}
!42 = !DIEnumerator(name: "IS_COLORING_GLOBAL", value: 0, isUnsigned: true)
!43 = !DIEnumerator(name: "IS_COLORING_LOCAL", value: 1, isUnsigned: true)
!44 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !45, line: 663, baseType: !5, size: 32, elements: !46)
!45 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!46 = !{!47, !48, !49}
!47 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!48 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!49 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!50 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !51, line: 119, baseType: !5, size: 32, elements: !52)
!51 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!52 = !{!53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94}
!53 = !DIEnumerator(name: "PETSC_VIEWER_DEFAULT", value: 0, isUnsigned: true)
!54 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATLAB", value: 1, isUnsigned: true)
!55 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATHEMATICA", value: 2, isUnsigned: true)
!56 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_IMPL", value: 3, isUnsigned: true)
!57 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO", value: 4, isUnsigned: true)
!58 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO_DETAIL", value: 5, isUnsigned: true)
!59 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_COMMON", value: 6, isUnsigned: true)
!60 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_SYMMODU", value: 7, isUnsigned: true)
!61 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INDEX", value: 8, isUnsigned: true)
!62 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_DENSE", value: 9, isUnsigned: true)
!63 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATRIXMARKET", value: 10, isUnsigned: true)
!64 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_DEPRECATED", value: 11, isUnsigned: true)
!65 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK", value: 11, isUnsigned: true)
!66 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL_DEPRECATED", value: 12, isUnsigned: true)
!67 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL", value: 12, isUnsigned: true)
!68 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS_DEPRECATED", value: 13, isUnsigned: true)
!69 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS", value: 13, isUnsigned: true)
!70 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PCICE", value: 14, isUnsigned: true)
!71 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PYTHON", value: 15, isUnsigned: true)
!72 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FACTOR_INFO", value: 16, isUnsigned: true)
!73 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_LATEX", value: 17, isUnsigned: true)
!74 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_XML", value: 18, isUnsigned: true)
!75 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FLAMEGRAPH", value: 19, isUnsigned: true)
!76 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_GLVIS", value: 20, isUnsigned: true)
!77 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_CSV", value: 21, isUnsigned: true)
!78 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_BASIC", value: 22, isUnsigned: true)
!79 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG", value: 23, isUnsigned: true)
!80 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG_XRANGE", value: 24, isUnsigned: true)
!81 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_CONTOUR", value: 25, isUnsigned: true)
!82 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_PORTS", value: 26, isUnsigned: true)
!83 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTS", value: 27, isUnsigned: true)
!84 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTR", value: 28, isUnsigned: true)
!85 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTU", value: 29, isUnsigned: true)
!86 = !DIEnumerator(name: "PETSC_VIEWER_BINARY_MATLAB", value: 30, isUnsigned: true)
!87 = !DIEnumerator(name: "PETSC_VIEWER_NATIVE", value: 31, isUnsigned: true)
!88 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_PETSC", value: 32, isUnsigned: true)
!89 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_VIZ", value: 33, isUnsigned: true)
!90 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_XDMF", value: 34, isUnsigned: true)
!91 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_MAT", value: 35, isUnsigned: true)
!92 = !DIEnumerator(name: "PETSC_VIEWER_NOFORMAT", value: 36, isUnsigned: true)
!93 = !DIEnumerator(name: "PETSC_VIEWER_LOAD_BALANCE", value: 37, isUnsigned: true)
!94 = !DIEnumerator(name: "PETSC_VIEWER_FAILED", value: 38, isUnsigned: true)
!95 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !96)
!96 = !{!97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114}
!97 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!98 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!99 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!100 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!101 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!102 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!103 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!104 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!105 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!106 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!107 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!108 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!109 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!110 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!111 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!112 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!113 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!114 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!115 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !116, line: 624, baseType: !5, size: 32, elements: !117)
!116 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!117 = !{!118, !119, !120, !121}
!118 = !DIEnumerator(name: "MPI_IDENT", value: 0, isUnsigned: true)
!119 = !DIEnumerator(name: "MPI_CONGRUENT", value: 1, isUnsigned: true)
!120 = !DIEnumerator(name: "MPI_SIMILAR", value: 2, isUnsigned: true)
!121 = !DIEnumerator(name: "MPI_UNEQUAL", value: 3, isUnsigned: true)
!122 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 580, baseType: !5, size: 32, elements: !123)
!123 = !{!124, !125, !126, !127, !128, !129, !130, !131, !132}
!124 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!125 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!126 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!127 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!128 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!129 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!130 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!131 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!132 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!133 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !134, line: 1288, baseType: !5, size: 32, elements: !135)
!134 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!135 = !{!136, !137, !138, !139, !140, !141, !142, !143, !144, !145}
!136 = !DIEnumerator(name: "SOR_FORWARD_SWEEP", value: 1, isUnsigned: true)
!137 = !DIEnumerator(name: "SOR_BACKWARD_SWEEP", value: 2, isUnsigned: true)
!138 = !DIEnumerator(name: "SOR_SYMMETRIC_SWEEP", value: 3, isUnsigned: true)
!139 = !DIEnumerator(name: "SOR_LOCAL_FORWARD_SWEEP", value: 4, isUnsigned: true)
!140 = !DIEnumerator(name: "SOR_LOCAL_BACKWARD_SWEEP", value: 8, isUnsigned: true)
!141 = !DIEnumerator(name: "SOR_LOCAL_SYMMETRIC_SWEEP", value: 12, isUnsigned: true)
!142 = !DIEnumerator(name: "SOR_ZERO_INITIAL_GUESS", value: 16, isUnsigned: true)
!143 = !DIEnumerator(name: "SOR_EISENSTAT", value: 32, isUnsigned: true)
!144 = !DIEnumerator(name: "SOR_APPLY_UPPER", value: 64, isUnsigned: true)
!145 = !DIEnumerator(name: "SOR_APPLY_LOWER", value: 128, isUnsigned: true)
!146 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !134, line: 238, baseType: !5, size: 32, elements: !147)
!147 = !{!148, !149, !150, !151}
!148 = !DIEnumerator(name: "MAT_INITIAL_MATRIX", value: 0, isUnsigned: true)
!149 = !DIEnumerator(name: "MAT_REUSE_MATRIX", value: 1, isUnsigned: true)
!150 = !DIEnumerator(name: "MAT_IGNORE_MATRIX", value: 2, isUnsigned: true)
!151 = !DIEnumerator(name: "MAT_INPLACE_MATRIX", value: 3, isUnsigned: true)
!152 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !134, line: 612, baseType: !5, size: 32, elements: !153)
!153 = !{!154, !155, !156}
!154 = !DIEnumerator(name: "MAT_LOCAL", value: 1, isUnsigned: true)
!155 = !DIEnumerator(name: "MAT_GLOBAL_MAX", value: 2, isUnsigned: true)
!156 = !DIEnumerator(name: "MAT_GLOBAL_SUM", value: 3, isUnsigned: true)
!157 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !158, line: 155, baseType: !5, size: 32, elements: !159)
!158 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!159 = !{!160, !161, !162, !163, !164}
!160 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!161 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!162 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!163 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!164 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!165 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !134, line: 424, baseType: !5, size: 32, elements: !166)
!166 = !{!167, !168}
!167 = !DIEnumerator(name: "MAT_FLUSH_ASSEMBLY", value: 1, isUnsigned: true)
!168 = !DIEnumerator(name: "MAT_FINAL_ASSEMBLY", value: 0, isUnsigned: true)
!169 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !134, line: 442, baseType: !170, size: 32, elements: !171)
!170 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!171 = !{!172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199}
!172 = !DIEnumerator(name: "MAT_OPTION_MIN", value: -3)
!173 = !DIEnumerator(name: "MAT_UNUSED_NONZERO_LOCATION_ERR", value: -2)
!174 = !DIEnumerator(name: "MAT_ROW_ORIENTED", value: -1)
!175 = !DIEnumerator(name: "MAT_SYMMETRIC", value: 1)
!176 = !DIEnumerator(name: "MAT_STRUCTURALLY_SYMMETRIC", value: 2)
!177 = !DIEnumerator(name: "MAT_FORCE_DIAGONAL_ENTRIES", value: 3)
!178 = !DIEnumerator(name: "MAT_IGNORE_OFF_PROC_ENTRIES", value: 4)
!179 = !DIEnumerator(name: "MAT_USE_HASH_TABLE", value: 5)
!180 = !DIEnumerator(name: "MAT_KEEP_NONZERO_PATTERN", value: 6)
!181 = !DIEnumerator(name: "MAT_IGNORE_ZERO_ENTRIES", value: 7)
!182 = !DIEnumerator(name: "MAT_USE_INODES", value: 8)
!183 = !DIEnumerator(name: "MAT_HERMITIAN", value: 9)
!184 = !DIEnumerator(name: "MAT_SYMMETRY_ETERNAL", value: 10)
!185 = !DIEnumerator(name: "MAT_NEW_NONZERO_LOCATION_ERR", value: 11)
!186 = !DIEnumerator(name: "MAT_IGNORE_LOWER_TRIANGULAR", value: 12)
!187 = !DIEnumerator(name: "MAT_ERROR_LOWER_TRIANGULAR", value: 13)
!188 = !DIEnumerator(name: "MAT_GETROW_UPPERTRIANGULAR", value: 14)
!189 = !DIEnumerator(name: "MAT_SPD", value: 15)
!190 = !DIEnumerator(name: "MAT_NO_OFF_PROC_ZERO_ROWS", value: 16)
!191 = !DIEnumerator(name: "MAT_NO_OFF_PROC_ENTRIES", value: 17)
!192 = !DIEnumerator(name: "MAT_NEW_NONZERO_LOCATIONS", value: 18)
!193 = !DIEnumerator(name: "MAT_NEW_NONZERO_ALLOCATION_ERR", value: 19)
!194 = !DIEnumerator(name: "MAT_SUBSET_OFF_PROC_ENTRIES", value: 20)
!195 = !DIEnumerator(name: "MAT_SUBMAT_SINGLEIS", value: 21)
!196 = !DIEnumerator(name: "MAT_STRUCTURE_ONLY", value: 22)
!197 = !DIEnumerator(name: "MAT_SORTED_FULL", value: 23)
!198 = !DIEnumerator(name: "MAT_FORM_EXPLICIT_TRANSPOSE", value: 24)
!199 = !DIEnumerator(name: "MAT_OPTION_MAX", value: 25)
!200 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !134, line: 563, baseType: !5, size: 32, elements: !201)
!201 = !{!202, !203, !204}
!202 = !DIEnumerator(name: "MAT_DO_NOT_COPY_VALUES", value: 0, isUnsigned: true)
!203 = !DIEnumerator(name: "MAT_COPY_VALUES", value: 1, isUnsigned: true)
!204 = !DIEnumerator(name: "MAT_SHARE_NONZERO_PATTERN", value: 2, isUnsigned: true)
!205 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !134, line: 285, baseType: !5, size: 32, elements: !206)
!206 = !{!207, !208, !209, !210}
!207 = !DIEnumerator(name: "DIFFERENT_NONZERO_PATTERN", value: 0, isUnsigned: true)
!208 = !DIEnumerator(name: "SUBSET_NONZERO_PATTERN", value: 1, isUnsigned: true)
!209 = !DIEnumerator(name: "SAME_NONZERO_PATTERN", value: 2, isUnsigned: true)
!210 = !DIEnumerator(name: "UNKNOWN_NONZERO_PATTERN", value: 3, isUnsigned: true)
!211 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !134, line: 1528, baseType: !5, size: 32, elements: !212)
!212 = !{!213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355}
!213 = !DIEnumerator(name: "MATOP_SET_VALUES", value: 0, isUnsigned: true)
!214 = !DIEnumerator(name: "MATOP_GET_ROW", value: 1, isUnsigned: true)
!215 = !DIEnumerator(name: "MATOP_RESTORE_ROW", value: 2, isUnsigned: true)
!216 = !DIEnumerator(name: "MATOP_MULT", value: 3, isUnsigned: true)
!217 = !DIEnumerator(name: "MATOP_MULT_ADD", value: 4, isUnsigned: true)
!218 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE", value: 5, isUnsigned: true)
!219 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE_ADD", value: 6, isUnsigned: true)
!220 = !DIEnumerator(name: "MATOP_SOLVE", value: 7, isUnsigned: true)
!221 = !DIEnumerator(name: "MATOP_SOLVE_ADD", value: 8, isUnsigned: true)
!222 = !DIEnumerator(name: "MATOP_SOLVE_TRANSPOSE", value: 9, isUnsigned: true)
!223 = !DIEnumerator(name: "MATOP_SOLVE_TRANSPOSE_ADD", value: 10, isUnsigned: true)
!224 = !DIEnumerator(name: "MATOP_LUFACTOR", value: 11, isUnsigned: true)
!225 = !DIEnumerator(name: "MATOP_CHOLESKYFACTOR", value: 12, isUnsigned: true)
!226 = !DIEnumerator(name: "MATOP_SOR", value: 13, isUnsigned: true)
!227 = !DIEnumerator(name: "MATOP_TRANSPOSE", value: 14, isUnsigned: true)
!228 = !DIEnumerator(name: "MATOP_GETINFO", value: 15, isUnsigned: true)
!229 = !DIEnumerator(name: "MATOP_EQUAL", value: 16, isUnsigned: true)
!230 = !DIEnumerator(name: "MATOP_GET_DIAGONAL", value: 17, isUnsigned: true)
!231 = !DIEnumerator(name: "MATOP_DIAGONAL_SCALE", value: 18, isUnsigned: true)
!232 = !DIEnumerator(name: "MATOP_NORM", value: 19, isUnsigned: true)
!233 = !DIEnumerator(name: "MATOP_ASSEMBLY_BEGIN", value: 20, isUnsigned: true)
!234 = !DIEnumerator(name: "MATOP_ASSEMBLY_END", value: 21, isUnsigned: true)
!235 = !DIEnumerator(name: "MATOP_SET_OPTION", value: 22, isUnsigned: true)
!236 = !DIEnumerator(name: "MATOP_ZERO_ENTRIES", value: 23, isUnsigned: true)
!237 = !DIEnumerator(name: "MATOP_ZERO_ROWS", value: 24, isUnsigned: true)
!238 = !DIEnumerator(name: "MATOP_LUFACTOR_SYMBOLIC", value: 25, isUnsigned: true)
!239 = !DIEnumerator(name: "MATOP_LUFACTOR_NUMERIC", value: 26, isUnsigned: true)
!240 = !DIEnumerator(name: "MATOP_CHOLESKY_FACTOR_SYMBOLIC", value: 27, isUnsigned: true)
!241 = !DIEnumerator(name: "MATOP_CHOLESKY_FACTOR_NUMERIC", value: 28, isUnsigned: true)
!242 = !DIEnumerator(name: "MATOP_SETUP_PREALLOCATION", value: 29, isUnsigned: true)
!243 = !DIEnumerator(name: "MATOP_ILUFACTOR_SYMBOLIC", value: 30, isUnsigned: true)
!244 = !DIEnumerator(name: "MATOP_ICCFACTOR_SYMBOLIC", value: 31, isUnsigned: true)
!245 = !DIEnumerator(name: "MATOP_GET_DIAGONAL_BLOCK", value: 32, isUnsigned: true)
!246 = !DIEnumerator(name: "MATOP_FREE_INTER_STRUCT", value: 33, isUnsigned: true)
!247 = !DIEnumerator(name: "MATOP_DUPLICATE", value: 34, isUnsigned: true)
!248 = !DIEnumerator(name: "MATOP_FORWARD_SOLVE", value: 35, isUnsigned: true)
!249 = !DIEnumerator(name: "MATOP_BACKWARD_SOLVE", value: 36, isUnsigned: true)
!250 = !DIEnumerator(name: "MATOP_ILUFACTOR", value: 37, isUnsigned: true)
!251 = !DIEnumerator(name: "MATOP_ICCFACTOR", value: 38, isUnsigned: true)
!252 = !DIEnumerator(name: "MATOP_AXPY", value: 39, isUnsigned: true)
!253 = !DIEnumerator(name: "MATOP_CREATE_SUBMATRICES", value: 40, isUnsigned: true)
!254 = !DIEnumerator(name: "MATOP_INCREASE_OVERLAP", value: 41, isUnsigned: true)
!255 = !DIEnumerator(name: "MATOP_GET_VALUES", value: 42, isUnsigned: true)
!256 = !DIEnumerator(name: "MATOP_COPY", value: 43, isUnsigned: true)
!257 = !DIEnumerator(name: "MATOP_GET_ROW_MAX", value: 44, isUnsigned: true)
!258 = !DIEnumerator(name: "MATOP_SCALE", value: 45, isUnsigned: true)
!259 = !DIEnumerator(name: "MATOP_SHIFT", value: 46, isUnsigned: true)
!260 = !DIEnumerator(name: "MATOP_DIAGONAL_SET", value: 47, isUnsigned: true)
!261 = !DIEnumerator(name: "MATOP_ZERO_ROWS_COLUMNS", value: 48, isUnsigned: true)
!262 = !DIEnumerator(name: "MATOP_SET_RANDOM", value: 49, isUnsigned: true)
!263 = !DIEnumerator(name: "MATOP_GET_ROW_IJ", value: 50, isUnsigned: true)
!264 = !DIEnumerator(name: "MATOP_RESTORE_ROW_IJ", value: 51, isUnsigned: true)
!265 = !DIEnumerator(name: "MATOP_GET_COLUMN_IJ", value: 52, isUnsigned: true)
!266 = !DIEnumerator(name: "MATOP_RESTORE_COLUMN_IJ", value: 53, isUnsigned: true)
!267 = !DIEnumerator(name: "MATOP_FDCOLORING_CREATE", value: 54, isUnsigned: true)
!268 = !DIEnumerator(name: "MATOP_COLORING_PATCH", value: 55, isUnsigned: true)
!269 = !DIEnumerator(name: "MATOP_SET_UNFACTORED", value: 56, isUnsigned: true)
!270 = !DIEnumerator(name: "MATOP_PERMUTE", value: 57, isUnsigned: true)
!271 = !DIEnumerator(name: "MATOP_SET_VALUES_BLOCKED", value: 58, isUnsigned: true)
!272 = !DIEnumerator(name: "MATOP_CREATE_SUBMATRIX", value: 59, isUnsigned: true)
!273 = !DIEnumerator(name: "MATOP_DESTROY", value: 60, isUnsigned: true)
!274 = !DIEnumerator(name: "MATOP_VIEW", value: 61, isUnsigned: true)
!275 = !DIEnumerator(name: "MATOP_CONVERT_FROM", value: 62, isUnsigned: true)
!276 = !DIEnumerator(name: "MATOP_MATMAT_MULT", value: 63, isUnsigned: true)
!277 = !DIEnumerator(name: "MATOP_MATMAT_MULT_SYMBOLIC", value: 64, isUnsigned: true)
!278 = !DIEnumerator(name: "MATOP_MATMAT_MULT_NUMERIC", value: 65, isUnsigned: true)
!279 = !DIEnumerator(name: "MATOP_SET_LOCAL_TO_GLOBAL_MAP", value: 66, isUnsigned: true)
!280 = !DIEnumerator(name: "MATOP_SET_VALUES_LOCAL", value: 67, isUnsigned: true)
!281 = !DIEnumerator(name: "MATOP_ZERO_ROWS_LOCAL", value: 68, isUnsigned: true)
!282 = !DIEnumerator(name: "MATOP_GET_ROW_MAX_ABS", value: 69, isUnsigned: true)
!283 = !DIEnumerator(name: "MATOP_GET_ROW_MIN_ABS", value: 70, isUnsigned: true)
!284 = !DIEnumerator(name: "MATOP_CONVERT", value: 71, isUnsigned: true)
!285 = !DIEnumerator(name: "MATOP_SET_COLORING", value: 72, isUnsigned: true)
!286 = !DIEnumerator(name: "MATOP_SET_VALUES_ADIFOR", value: 74, isUnsigned: true)
!287 = !DIEnumerator(name: "MATOP_FD_COLORING_APPLY", value: 75, isUnsigned: true)
!288 = !DIEnumerator(name: "MATOP_SET_FROM_OPTIONS", value: 76, isUnsigned: true)
!289 = !DIEnumerator(name: "MATOP_MULT_CONSTRAINED", value: 77, isUnsigned: true)
!290 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE_CONSTRAIN", value: 78, isUnsigned: true)
!291 = !DIEnumerator(name: "MATOP_FIND_ZERO_DIAGONALS", value: 79, isUnsigned: true)
!292 = !DIEnumerator(name: "MATOP_MULT_MULTIPLE", value: 80, isUnsigned: true)
!293 = !DIEnumerator(name: "MATOP_SOLVE_MULTIPLE", value: 81, isUnsigned: true)
!294 = !DIEnumerator(name: "MATOP_GET_INERTIA", value: 82, isUnsigned: true)
!295 = !DIEnumerator(name: "MATOP_LOAD", value: 83, isUnsigned: true)
!296 = !DIEnumerator(name: "MATOP_IS_SYMMETRIC", value: 84, isUnsigned: true)
!297 = !DIEnumerator(name: "MATOP_IS_HERMITIAN", value: 85, isUnsigned: true)
!298 = !DIEnumerator(name: "MATOP_IS_STRUCTURALLY_SYMMETRIC", value: 86, isUnsigned: true)
!299 = !DIEnumerator(name: "MATOP_SET_VALUES_BLOCKEDLOCAL", value: 87, isUnsigned: true)
!300 = !DIEnumerator(name: "MATOP_CREATE_VECS", value: 88, isUnsigned: true)
!301 = !DIEnumerator(name: "MATOP_MAT_MULT", value: 89, isUnsigned: true)
!302 = !DIEnumerator(name: "MATOP_MAT_MULT_SYMBOLIC", value: 90, isUnsigned: true)
!303 = !DIEnumerator(name: "MATOP_MAT_MULT_NUMERIC", value: 91, isUnsigned: true)
!304 = !DIEnumerator(name: "MATOP_PTAP", value: 92, isUnsigned: true)
!305 = !DIEnumerator(name: "MATOP_PTAP_SYMBOLIC", value: 93, isUnsigned: true)
!306 = !DIEnumerator(name: "MATOP_PTAP_NUMERIC", value: 94, isUnsigned: true)
!307 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT", value: 95, isUnsigned: true)
!308 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT_SYMBO", value: 96, isUnsigned: true)
!309 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT_NUMER", value: 97, isUnsigned: true)
!310 = !DIEnumerator(name: "MATOP_PRODUCTSETFROMOPTIONS", value: 99, isUnsigned: true)
!311 = !DIEnumerator(name: "MATOP_PRODUCTSYMBOLIC", value: 100, isUnsigned: true)
!312 = !DIEnumerator(name: "MATOP_PRODUCTNUMERIC", value: 101, isUnsigned: true)
!313 = !DIEnumerator(name: "MATOP_CONJUGATE", value: 102, isUnsigned: true)
!314 = !DIEnumerator(name: "MATOP_SET_VALUES_ROW", value: 104, isUnsigned: true)
!315 = !DIEnumerator(name: "MATOP_REAL_PART", value: 105, isUnsigned: true)
!316 = !DIEnumerator(name: "MATOP_IMAGINARY_PART", value: 106, isUnsigned: true)
!317 = !DIEnumerator(name: "MATOP_GET_ROW_UPPER_TRIANGULAR", value: 107, isUnsigned: true)
!318 = !DIEnumerator(name: "MATOP_RESTORE_ROW_UPPER_TRIANG", value: 108, isUnsigned: true)
!319 = !DIEnumerator(name: "MATOP_MAT_SOLVE", value: 109, isUnsigned: true)
!320 = !DIEnumerator(name: "MATOP_MAT_SOLVE_TRANSPOSE", value: 110, isUnsigned: true)
!321 = !DIEnumerator(name: "MATOP_GET_ROW_MIN", value: 111, isUnsigned: true)
!322 = !DIEnumerator(name: "MATOP_GET_COLUMN_VECTOR", value: 112, isUnsigned: true)
!323 = !DIEnumerator(name: "MATOP_MISSING_DIAGONAL", value: 113, isUnsigned: true)
!324 = !DIEnumerator(name: "MATOP_GET_SEQ_NONZERO_STRUCTUR", value: 114, isUnsigned: true)
!325 = !DIEnumerator(name: "MATOP_CREATE", value: 115, isUnsigned: true)
!326 = !DIEnumerator(name: "MATOP_GET_GHOSTS", value: 116, isUnsigned: true)
!327 = !DIEnumerator(name: "MATOP_GET_LOCAL_SUB_MATRIX", value: 117, isUnsigned: true)
!328 = !DIEnumerator(name: "MATOP_RESTORE_LOCALSUB_MATRIX", value: 118, isUnsigned: true)
!329 = !DIEnumerator(name: "MATOP_MULT_DIAGONAL_BLOCK", value: 119, isUnsigned: true)
!330 = !DIEnumerator(name: "MATOP_HERMITIAN_TRANSPOSE", value: 120, isUnsigned: true)
!331 = !DIEnumerator(name: "MATOP_MULT_HERMITIAN_TRANSPOSE", value: 121, isUnsigned: true)
!332 = !DIEnumerator(name: "MATOP_MULT_HERMITIAN_TRANS_ADD", value: 122, isUnsigned: true)
!333 = !DIEnumerator(name: "MATOP_GET_MULTI_PROC_BLOCK", value: 123, isUnsigned: true)
!334 = !DIEnumerator(name: "MATOP_FIND_NONZERO_ROWS", value: 124, isUnsigned: true)
!335 = !DIEnumerator(name: "MATOP_GET_COLUMN_NORMS", value: 125, isUnsigned: true)
!336 = !DIEnumerator(name: "MATOP_INVERT_BLOCK_DIAGONAL", value: 126, isUnsigned: true)
!337 = !DIEnumerator(name: "MATOP_CREATE_SUB_MATRICES_MPI", value: 128, isUnsigned: true)
!338 = !DIEnumerator(name: "MATOP_SET_VALUES_BATCH", value: 129, isUnsigned: true)
!339 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT", value: 130, isUnsigned: true)
!340 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT_SYMBO", value: 131, isUnsigned: true)
!341 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT_NUMER", value: 132, isUnsigned: true)
!342 = !DIEnumerator(name: "MATOP_TRANSPOSE_COLORING_CREAT", value: 133, isUnsigned: true)
!343 = !DIEnumerator(name: "MATOP_TRANS_COLORING_APPLY_SPT", value: 134, isUnsigned: true)
!344 = !DIEnumerator(name: "MATOP_TRANS_COLORING_APPLY_DEN", value: 135, isUnsigned: true)
!345 = !DIEnumerator(name: "MATOP_RART", value: 136, isUnsigned: true)
!346 = !DIEnumerator(name: "MATOP_RART_SYMBOLIC", value: 137, isUnsigned: true)
!347 = !DIEnumerator(name: "MATOP_RART_NUMERIC", value: 138, isUnsigned: true)
!348 = !DIEnumerator(name: "MATOP_SET_BLOCK_SIZES", value: 139, isUnsigned: true)
!349 = !DIEnumerator(name: "MATOP_AYPX", value: 140, isUnsigned: true)
!350 = !DIEnumerator(name: "MATOP_RESIDUAL", value: 141, isUnsigned: true)
!351 = !DIEnumerator(name: "MATOP_FDCOLORING_SETUP", value: 142, isUnsigned: true)
!352 = !DIEnumerator(name: "MATOP_MPICONCATENATESEQ", value: 144, isUnsigned: true)
!353 = !DIEnumerator(name: "MATOP_DESTROYSUBMATRICES", value: 145, isUnsigned: true)
!354 = !DIEnumerator(name: "MATOP_TRANSPOSE_SOLVE", value: 146, isUnsigned: true)
!355 = !DIEnumerator(name: "MATOP_GET_VALUES_LOCAL", value: 147, isUnsigned: true)
!356 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !134, line: 161, baseType: !5, size: 32, elements: !357)
!357 = !{!358, !359, !360, !361, !362, !363, !364, !365}
!358 = !DIEnumerator(name: "MAT_FACTOR_NONE", value: 0, isUnsigned: true)
!359 = !DIEnumerator(name: "MAT_FACTOR_LU", value: 1, isUnsigned: true)
!360 = !DIEnumerator(name: "MAT_FACTOR_CHOLESKY", value: 2, isUnsigned: true)
!361 = !DIEnumerator(name: "MAT_FACTOR_ILU", value: 3, isUnsigned: true)
!362 = !DIEnumerator(name: "MAT_FACTOR_ICC", value: 4, isUnsigned: true)
!363 = !DIEnumerator(name: "MAT_FACTOR_ILUDT", value: 5, isUnsigned: true)
!364 = !DIEnumerator(name: "MAT_FACTOR_QR", value: 6, isUnsigned: true)
!365 = !DIEnumerator(name: "MAT_FACTOR_NUM_TYPES", value: 7, isUnsigned: true)
!366 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !134, line: 1265, baseType: !5, size: 32, elements: !367)
!367 = !{!368, !369, !370}
!368 = !DIEnumerator(name: "MAT_FACTOR_SCHUR_UNFACTORED", value: 0, isUnsigned: true)
!369 = !DIEnumerator(name: "MAT_FACTOR_SCHUR_FACTORED", value: 1, isUnsigned: true)
!370 = !DIEnumerator(name: "MAT_FACTOR_SCHUR_INVERTED", value: 2, isUnsigned: true)
!371 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !134, line: 1203, baseType: !5, size: 32, elements: !372)
!372 = !{!373, !374, !375, !376, !377}
!373 = !DIEnumerator(name: "MAT_FACTOR_NOERROR", value: 0, isUnsigned: true)
!374 = !DIEnumerator(name: "MAT_FACTOR_STRUCT_ZEROPIVOT", value: 1, isUnsigned: true)
!375 = !DIEnumerator(name: "MAT_FACTOR_NUMERIC_ZEROPIVOT", value: 2, isUnsigned: true)
!376 = !DIEnumerator(name: "MAT_FACTOR_OUTMEMORY", value: 3, isUnsigned: true)
!377 = !DIEnumerator(name: "MAT_FACTOR_OTHER", value: 4, isUnsigned: true)
!378 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !134, line: 187, baseType: !5, size: 32, elements: !379)
!379 = !{!380, !381, !382, !383, !384, !385, !386}
!380 = !DIEnumerator(name: "MATPRODUCT_UNSPECIFIED", value: 0, isUnsigned: true)
!381 = !DIEnumerator(name: "MATPRODUCT_AB", value: 1, isUnsigned: true)
!382 = !DIEnumerator(name: "MATPRODUCT_AtB", value: 2, isUnsigned: true)
!383 = !DIEnumerator(name: "MATPRODUCT_ABt", value: 3, isUnsigned: true)
!384 = !DIEnumerator(name: "MATPRODUCT_PtAP", value: 4, isUnsigned: true)
!385 = !DIEnumerator(name: "MATPRODUCT_RARt", value: 5, isUnsigned: true)
!386 = !DIEnumerator(name: "MATPRODUCT_ABC", value: 6, isUnsigned: true)
!387 = !{!388, !391, !392, !395, !477, !170, !453, !467, !595, !598, !561, !601, !602, !603, !504, !5}
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !116, line: 330, baseType: !389)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !116, line: 330, flags: DIFlagFwdDecl)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !394)
!394 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !396)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !398, line: 73, size: 4480, elements: !399)
!398 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!399 = !{!400, !402, !448, !449, !451, !454, !455, !456, !457, !465, !466, !468, !472, !476, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !489, !490, !491, !493, !494, !496, !498, !499, !500, !501, !502, !505, !507, !508, !509, !510, !511, !514, !516, !517, !518, !528, !530, !531, !535, !536, !585, !590, !592, !593, !594}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !397, file: !398, line: 74, baseType: !401, size: 32)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !170)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !397, file: !398, line: 75, baseType: !403, size: 448, offset: 64)
!403 = !DICompositeType(tag: DW_TAG_array_type, baseType: !404, size: 448, elements: !446)
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !398, line: 53, baseType: !405)
!405 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !398, line: 45, size: 448, elements: !406)
!406 = !{!407, !413, !421, !426, !430, !434, !441}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !405, file: !398, line: 46, baseType: !408, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DISubroutineType(types: !410)
!410 = !{!411, !395, !412}
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !170)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !405, file: !398, line: 47, baseType: !414, size: 64, offset: 64)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DISubroutineType(types: !416)
!416 = !{!411, !395, !417}
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !418, line: 16, baseType: !419)
!418 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !418, line: 16, flags: DIFlagFwdDecl)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !405, file: !398, line: 48, baseType: !422, size: 64, offset: 128)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DISubroutineType(types: !424)
!424 = !{!411, !425}
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !405, file: !398, line: 49, baseType: !427, size: 64, offset: 192)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DISubroutineType(types: !429)
!429 = !{!411, !395, !392, !395}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !405, file: !398, line: 50, baseType: !431, size: 64, offset: 256)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DISubroutineType(types: !433)
!433 = !{!411, !395, !392, !425}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !405, file: !398, line: 51, baseType: !435, size: 64, offset: 320)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DISubroutineType(types: !437)
!437 = !{!411, !395, !392, !438}
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DISubroutineType(types: !440)
!440 = !{null}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !405, file: !398, line: 52, baseType: !442, size: 64, offset: 384)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = !DISubroutineType(types: !444)
!444 = !{!411, !395, !392, !445}
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!446 = !{!447}
!447 = !DISubrange(count: 1)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !397, file: !398, line: 76, baseType: !388, size: 64, offset: 512)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !397, file: !398, line: 77, baseType: !450, size: 32, offset: 576)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !170)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !397, file: !398, line: 78, baseType: !452, size: 64, offset: 640)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !453)
!453 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !397, file: !398, line: 78, baseType: !452, size: 64, offset: 704)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !397, file: !398, line: 78, baseType: !452, size: 64, offset: 768)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !397, file: !398, line: 78, baseType: !452, size: 64, offset: 832)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !397, file: !398, line: 79, baseType: !458, size: 64, offset: 896)
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !459)
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !460)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !461, line: 27, baseType: !462)
!461 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !463, line: 43, baseType: !464)
!463 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!464 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !397, file: !398, line: 80, baseType: !450, size: 32, offset: 960)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !397, file: !398, line: 81, baseType: !467, size: 32, offset: 992)
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !170)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !397, file: !398, line: 82, baseType: !469, size: 64, offset: 1024)
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !470)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !397, file: !398, line: 83, baseType: !473, size: 64, offset: 1088)
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !474)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !397, file: !398, line: 84, baseType: !477, size: 64, offset: 1152)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !397, file: !398, line: 85, baseType: !477, size: 64, offset: 1216)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !397, file: !398, line: 86, baseType: !477, size: 64, offset: 1280)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !397, file: !398, line: 87, baseType: !477, size: 64, offset: 1344)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !397, file: !398, line: 88, baseType: !395, size: 64, offset: 1408)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !397, file: !398, line: 89, baseType: !458, size: 64, offset: 1472)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !397, file: !398, line: 90, baseType: !477, size: 64, offset: 1536)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !397, file: !398, line: 91, baseType: !477, size: 64, offset: 1600)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !397, file: !398, line: 92, baseType: !450, size: 32, offset: 1664)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !397, file: !398, line: 93, baseType: !391, size: 64, offset: 1728)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !397, file: !398, line: 94, baseType: !488, size: 64, offset: 1792)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !459)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !397, file: !398, line: 95, baseType: !450, size: 32, offset: 1856)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !397, file: !398, line: 95, baseType: !450, size: 32, offset: 1888)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !397, file: !398, line: 96, baseType: !492, size: 64, offset: 1920)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !397, file: !398, line: 96, baseType: !492, size: 64, offset: 1984)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !397, file: !398, line: 97, baseType: !495, size: 64, offset: 2048)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !397, file: !398, line: 97, baseType: !497, size: 64, offset: 2112)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !397, file: !398, line: 98, baseType: !450, size: 32, offset: 2176)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !397, file: !398, line: 98, baseType: !450, size: 32, offset: 2208)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !397, file: !398, line: 99, baseType: !492, size: 64, offset: 2240)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !397, file: !398, line: 99, baseType: !492, size: 64, offset: 2304)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !397, file: !398, line: 100, baseType: !503, size: 64, offset: 2368)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !453)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !397, file: !398, line: 100, baseType: !506, size: 64, offset: 2432)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !397, file: !398, line: 101, baseType: !450, size: 32, offset: 2496)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !397, file: !398, line: 101, baseType: !450, size: 32, offset: 2528)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !397, file: !398, line: 102, baseType: !492, size: 64, offset: 2560)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !397, file: !398, line: 102, baseType: !492, size: 64, offset: 2624)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !397, file: !398, line: 103, baseType: !512, size: 64, offset: 2688)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !504)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !397, file: !398, line: 103, baseType: !515, size: 64, offset: 2752)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !397, file: !398, line: 104, baseType: !445, size: 64, offset: 2816)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !397, file: !398, line: 105, baseType: !450, size: 32, offset: 2880)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !397, file: !398, line: 106, baseType: !519, size: 128, offset: 2944)
!519 = !DICompositeType(tag: DW_TAG_array_type, baseType: !520, size: 128, elements: !526)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !398, line: 64, baseType: !522)
!522 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !398, line: 61, size: 128, elements: !523)
!523 = !{!524, !525}
!524 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !522, file: !398, line: 62, baseType: !438, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !522, file: !398, line: 63, baseType: !391, size: 64, offset: 64)
!526 = !{!527}
!527 = !DISubrange(count: 2)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !397, file: !398, line: 107, baseType: !529, size: 64, offset: 3072)
!529 = !DICompositeType(tag: DW_TAG_array_type, baseType: !450, size: 64, elements: !526)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !397, file: !398, line: 108, baseType: !391, size: 64, offset: 3136)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !397, file: !398, line: 109, baseType: !532, size: 64, offset: 3200)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DISubroutineType(types: !534)
!534 = !{!411, !391}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !397, file: !398, line: 111, baseType: !450, size: 32, offset: 3264)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !397, file: !398, line: 112, baseType: !537, size: 320, offset: 3328)
!537 = !DICompositeType(tag: DW_TAG_array_type, baseType: !538, size: 320, elements: !583)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = !DISubroutineType(types: !540)
!540 = !{!411, !541, !395, !391}
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !543)
!543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !544)
!544 = !{!545, !546, !571, !572, !573, !574, !575, !576, !577, !578, !579}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !543, file: !10, line: 100, baseType: !450, size: 32)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !543, file: !10, line: 101, baseType: !547, size: 64, offset: 64)
!547 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !548)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !550)
!550 = !{!551, !552, !553, !554, !555, !558, !559, !560, !564, !566, !568, !569, !570}
!551 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !549, file: !10, line: 84, baseType: !477, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !549, file: !10, line: 85, baseType: !477, size: 64, offset: 64)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !549, file: !10, line: 86, baseType: !391, size: 64, offset: 128)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !549, file: !10, line: 87, baseType: !469, size: 64, offset: 192)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !549, file: !10, line: 88, baseType: !556, size: 64, offset: 256)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !392)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !549, file: !10, line: 89, baseType: !394, size: 8, offset: 320)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !549, file: !10, line: 90, baseType: !477, size: 64, offset: 384)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !549, file: !10, line: 91, baseType: !561, size: 64, offset: 448)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !562, line: 46, baseType: !563)
!562 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!563 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !549, file: !10, line: 92, baseType: !565, size: 32, offset: 512)
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !549, file: !10, line: 93, baseType: !567, size: 32, offset: 544)
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !549, file: !10, line: 94, baseType: !547, size: 64, offset: 576)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !549, file: !10, line: 95, baseType: !477, size: 64, offset: 640)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !549, file: !10, line: 96, baseType: !391, size: 64, offset: 704)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !543, file: !10, line: 102, baseType: !477, size: 64, offset: 128)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !543, file: !10, line: 102, baseType: !477, size: 64, offset: 192)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !543, file: !10, line: 103, baseType: !477, size: 64, offset: 256)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !543, file: !10, line: 104, baseType: !388, size: 64, offset: 320)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !543, file: !10, line: 105, baseType: !565, size: 32, offset: 384)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !543, file: !10, line: 105, baseType: !565, size: 32, offset: 416)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !543, file: !10, line: 105, baseType: !565, size: 32, offset: 448)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !543, file: !10, line: 106, baseType: !395, size: 64, offset: 512)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !543, file: !10, line: 107, baseType: !580, size: 64, offset: 576)
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !581)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!583 = !{!584}
!584 = !DISubrange(count: 5)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !397, file: !398, line: 113, baseType: !586, size: 320, offset: 3648)
!586 = !DICompositeType(tag: DW_TAG_array_type, baseType: !587, size: 320, elements: !583)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!588 = !DISubroutineType(types: !589)
!589 = !{!411, !395, !391}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !397, file: !398, line: 114, baseType: !591, size: 320, offset: 3968)
!591 = !DICompositeType(tag: DW_TAG_array_type, baseType: !391, size: 320, elements: !583)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !397, file: !398, line: 115, baseType: !565, size: 32, offset: 4288)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !397, file: !398, line: 120, baseType: !580, size: 64, offset: 4352)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !397, file: !398, line: 121, baseType: !565, size: 32, offset: 4416)
!595 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !116, line: 331, baseType: !596)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !116, line: 331, flags: DIFlagFwdDecl)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !116, line: 338, baseType: !599)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !116, line: 338, flags: DIFlagFwdDecl)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectDestroyFunction", file: !398, line: 130, baseType: !422)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectViewFunction", file: !398, line: 131, baseType: !414)
!603 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !134, line: 1378, baseType: !604)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !606, line: 609, size: 6208, elements: !607)
!606 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!607 = !{!608, !610, !612, !613, !614, !615, !616, !617, !618, !619, !760, !761, !769, !776, !777, !778, !779, !783, !784, !785, !786, !790, !791, !792, !793, !794, !796, !797, !798, !799, !800, !801, !802}
!608 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !605, file: !606, line: 610, baseType: !609, size: 4480)
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !398, line: 122, baseType: !397)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !605, file: !606, line: 610, baseType: !611, size: 32, offset: 4480)
!611 = !DICompositeType(tag: DW_TAG_array_type, baseType: !170, size: 32, elements: !446)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !605, file: !606, line: 611, baseType: !450, size: 32, offset: 4512)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !605, file: !606, line: 611, baseType: !450, size: 32, offset: 4544)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !605, file: !606, line: 611, baseType: !450, size: 32, offset: 4576)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !605, file: !606, line: 612, baseType: !450, size: 32, offset: 4608)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !605, file: !606, line: 613, baseType: !450, size: 32, offset: 4640)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !605, file: !606, line: 614, baseType: !495, size: 64, offset: 4672)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !605, file: !606, line: 615, baseType: !497, size: 64, offset: 4736)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !605, file: !606, line: 616, baseType: !620, size: 64, offset: 4800)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !622, line: 11, baseType: !623)
!622 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !35, line: 50, size: 7104, elements: !625)
!625 = !{!626, !627, !693, !747, !748, !749, !750, !751, !752, !753, !754, !757}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !624, file: !35, line: 51, baseType: !609, size: 4480)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !624, file: !35, line: 51, baseType: !628, size: 1536, offset: 4480)
!628 = !DICompositeType(tag: DW_TAG_array_type, baseType: !629, size: 1536, elements: !446)
!629 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ISOps", file: !35, line: 21, size: 1536, elements: !630)
!630 = !{!631, !638, !639, !643, !647, !648, !653, !657, !658, !662, !663, !667, !668, !673, !677, !681, !685, !686, !687, !688, !689, !690, !691, !692}
!631 = !DIDerivedType(tag: DW_TAG_member, name: "getindices", scope: !629, file: !35, line: 22, baseType: !632, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!633 = !DISubroutineType(types: !634)
!634 = !{!411, !621, !635}
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !450)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "restoreindices", scope: !629, file: !35, line: 23, baseType: !632, size: 64, offset: 64)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "invertpermutation", scope: !629, file: !35, line: 24, baseType: !640, size: 64, offset: 128)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!641 = !DISubroutineType(types: !642)
!642 = !{!411, !621, !450, !620}
!643 = !DIDerivedType(tag: DW_TAG_member, name: "sort", scope: !629, file: !35, line: 25, baseType: !644, size: 64, offset: 192)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!645 = !DISubroutineType(types: !646)
!646 = !{!411, !621}
!647 = !DIDerivedType(tag: DW_TAG_member, name: "sortremovedups", scope: !629, file: !35, line: 26, baseType: !644, size: 64, offset: 256)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "sorted", scope: !629, file: !35, line: 27, baseType: !649, size: 64, offset: 320)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!650 = !DISubroutineType(types: !651)
!651 = !{!411, !621, !652}
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !629, file: !35, line: 28, baseType: !654, size: 64, offset: 384)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = !DISubroutineType(types: !656)
!656 = !{!411, !621, !620}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !629, file: !35, line: 29, baseType: !644, size: 64, offset: 448)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !629, file: !35, line: 30, baseType: !659, size: 64, offset: 512)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!660 = !DISubroutineType(types: !661)
!661 = !{!411, !621, !417}
!662 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !629, file: !35, line: 31, baseType: !659, size: 64, offset: 576)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !629, file: !35, line: 32, baseType: !664, size: 64, offset: 640)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = !DISubroutineType(types: !666)
!666 = !{!411, !621, !621}
!667 = !DIDerivedType(tag: DW_TAG_member, name: "togeneral", scope: !629, file: !35, line: 33, baseType: !644, size: 64, offset: 704)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "oncomm", scope: !629, file: !35, line: 34, baseType: !669, size: 64, offset: 768)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!670 = !DISubroutineType(types: !671)
!671 = !{!411, !621, !388, !672, !620}
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscCopyMode", file: !4, line: 327, baseType: !24)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksize", scope: !629, file: !35, line: 35, baseType: !674, size: 64, offset: 832)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = !DISubroutineType(types: !676)
!676 = !{!411, !621, !450}
!677 = !DIDerivedType(tag: DW_TAG_member, name: "contiguous", scope: !629, file: !35, line: 36, baseType: !678, size: 64, offset: 896)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!679 = !DISubroutineType(types: !680)
!680 = !{!411, !621, !450, !450, !495, !652}
!681 = !DIDerivedType(tag: DW_TAG_member, name: "locate", scope: !629, file: !35, line: 37, baseType: !682, size: 64, offset: 960)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = !DISubroutineType(types: !684)
!684 = !{!411, !621, !450, !495}
!685 = !DIDerivedType(tag: DW_TAG_member, name: "sortedlocal", scope: !629, file: !35, line: 38, baseType: !649, size: 64, offset: 1024)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "sortedglobal", scope: !629, file: !35, line: 39, baseType: !649, size: 64, offset: 1088)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "uniquelocal", scope: !629, file: !35, line: 40, baseType: !649, size: 64, offset: 1152)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "uniqueglobal", scope: !629, file: !35, line: 41, baseType: !649, size: 64, offset: 1216)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "permlocal", scope: !629, file: !35, line: 42, baseType: !649, size: 64, offset: 1280)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "permglobal", scope: !629, file: !35, line: 43, baseType: !649, size: 64, offset: 1344)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "intervallocal", scope: !629, file: !35, line: 44, baseType: !649, size: 64, offset: 1408)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "intervalglobal", scope: !629, file: !35, line: 45, baseType: !649, size: 64, offset: 1472)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !624, file: !35, line: 52, baseType: !694, size: 64, offset: 6016)
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !622, line: 60, baseType: !695)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!696 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !30, line: 240, size: 640, elements: !697)
!697 = !{!698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !743, !744, !745, !746}
!698 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !696, file: !30, line: 241, baseType: !388, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !696, file: !30, line: 242, baseType: !467, size: 32, offset: 64)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !696, file: !30, line: 243, baseType: !450, size: 32, offset: 96)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !696, file: !30, line: 243, baseType: !450, size: 32, offset: 128)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !696, file: !30, line: 244, baseType: !450, size: 32, offset: 160)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !696, file: !30, line: 244, baseType: !450, size: 32, offset: 192)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !696, file: !30, line: 245, baseType: !495, size: 64, offset: 256)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !696, file: !30, line: 246, baseType: !565, size: 32, offset: 320)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !696, file: !30, line: 247, baseType: !450, size: 32, offset: 352)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !696, file: !30, line: 251, baseType: !450, size: 32, offset: 384)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !696, file: !30, line: 252, baseType: !709, size: 64, offset: 448)
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !622, line: 30, baseType: !710)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!711 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !35, line: 73, size: 5440, elements: !712)
!712 = !{!713, !714, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742}
!713 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !711, file: !35, line: 74, baseType: !609, size: 4480)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !711, file: !35, line: 74, baseType: !715, size: 256, offset: 4480)
!715 = !DICompositeType(tag: DW_TAG_array_type, baseType: !716, size: 256, elements: !446)
!716 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ISLocalToGlobalMappingOps", file: !35, line: 66, size: 256, elements: !717)
!717 = !{!718, !722, !727, !728}
!718 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalmappingsetup", scope: !716, file: !35, line: 67, baseType: !719, size: 64)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = !DISubroutineType(types: !721)
!721 = !{!411, !709}
!722 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalmappingapply", scope: !716, file: !35, line: 68, baseType: !723, size: 64, offset: 64)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!724 = !DISubroutineType(types: !725)
!725 = !{!411, !709, !726, !450, !636, !495, !495}
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISGlobalToLocalMappingMode", file: !30, line: 149, baseType: !29)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalmappingapplyblock", scope: !716, file: !35, line: 69, baseType: !723, size: 64, offset: 128)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !716, file: !35, line: 70, baseType: !719, size: 64, offset: 192)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !711, file: !35, line: 75, baseType: !450, size: 32, offset: 4736)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !711, file: !35, line: 76, baseType: !450, size: 32, offset: 4768)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "indices", scope: !711, file: !35, line: 77, baseType: !495, size: 64, offset: 4800)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "globalstart", scope: !711, file: !35, line: 78, baseType: !450, size: 32, offset: 4864)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "globalend", scope: !711, file: !35, line: 79, baseType: !450, size: 32, offset: 4896)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "info_cached", scope: !711, file: !35, line: 80, baseType: !565, size: 32, offset: 4928)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "info_free", scope: !711, file: !35, line: 81, baseType: !565, size: 32, offset: 4960)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "info_nproc", scope: !711, file: !35, line: 82, baseType: !450, size: 32, offset: 4992)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "info_procs", scope: !711, file: !35, line: 83, baseType: !495, size: 64, offset: 5056)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "info_numprocs", scope: !711, file: !35, line: 84, baseType: !495, size: 64, offset: 5120)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "info_indices", scope: !711, file: !35, line: 85, baseType: !497, size: 64, offset: 5184)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "info_nodec", scope: !711, file: !35, line: 86, baseType: !495, size: 64, offset: 5248)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "info_nodei", scope: !711, file: !35, line: 87, baseType: !497, size: 64, offset: 5312)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !711, file: !35, line: 88, baseType: !391, size: 64, offset: 5376)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !696, file: !30, line: 253, baseType: !565, size: 32, offset: 512)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !696, file: !30, line: 254, baseType: !450, size: 32, offset: 544)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !696, file: !30, line: 254, baseType: !450, size: 32, offset: 576)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !696, file: !30, line: 255, baseType: !450, size: 32, offset: 608)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !624, file: !35, line: 53, baseType: !450, size: 32, offset: 6080)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !624, file: !35, line: 53, baseType: !450, size: 32, offset: 6112)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !624, file: !35, line: 54, baseType: !391, size: 64, offset: 6144)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !624, file: !35, line: 55, baseType: !495, size: 64, offset: 6208)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal", scope: !624, file: !35, line: 55, baseType: !495, size: 64, offset: 6272)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "local_offset", scope: !624, file: !35, line: 56, baseType: !450, size: 32, offset: 6336)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "complement", scope: !624, file: !35, line: 57, baseType: !621, size: 64, offset: 6400)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "info_permanent", scope: !624, file: !35, line: 58, baseType: !755, size: 320, offset: 6464)
!755 = !DICompositeType(tag: DW_TAG_array_type, baseType: !565, size: 320, elements: !756)
!756 = !{!527, !584}
!757 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !624, file: !35, line: 59, baseType: !758, size: 320, offset: 6784)
!758 = !DICompositeType(tag: DW_TAG_array_type, baseType: !759, size: 320, elements: !756)
!759 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISInfoBool", file: !35, line: 48, baseType: !34)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !605, file: !606, line: 617, baseType: !495, size: 64, offset: 4864)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !605, file: !606, line: 618, baseType: !762, size: 64, offset: 4928)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !606, line: 602, baseType: !764)
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !606, line: 598, size: 128, elements: !765)
!765 = !{!766, !767, !768}
!766 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !764, file: !606, line: 599, baseType: !450, size: 32)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !764, file: !606, line: 600, baseType: !450, size: 32, offset: 32)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !764, file: !606, line: 601, baseType: !512, size: 64, offset: 64)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !605, file: !606, line: 619, baseType: !770, size: 64, offset: 4992)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !606, line: 607, baseType: !772)
!772 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !606, line: 604, size: 128, elements: !773)
!773 = !{!774, !775}
!774 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !772, file: !606, line: 605, baseType: !450, size: 32)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !772, file: !606, line: 606, baseType: !512, size: 64, offset: 64)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !605, file: !606, line: 620, baseType: !512, size: 64, offset: 5056)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !605, file: !606, line: 621, baseType: !504, size: 64, offset: 5120)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !605, file: !606, line: 622, baseType: !504, size: 64, offset: 5184)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !605, file: !606, line: 623, baseType: !780, size: 64, offset: 5248)
!780 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !158, line: 21, baseType: !781)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!782 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !158, line: 21, flags: DIFlagFwdDecl)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !605, file: !606, line: 623, baseType: !780, size: 64, offset: 5312)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !605, file: !606, line: 623, baseType: !780, size: 64, offset: 5376)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !605, file: !606, line: 624, baseType: !565, size: 32, offset: 5440)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !605, file: !606, line: 625, baseType: !787, size: 64, offset: 5504)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!788 = !DISubroutineType(types: !789)
!789 = !{!411}
!790 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !605, file: !606, line: 626, baseType: !391, size: 64, offset: 5568)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !605, file: !606, line: 627, baseType: !780, size: 64, offset: 5632)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !605, file: !606, line: 628, baseType: !450, size: 32, offset: 5696)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !605, file: !606, line: 629, baseType: !392, size: 64, offset: 5760)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !605, file: !606, line: 630, baseType: !795, size: 32, offset: 5824)
!795 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !30, line: 213, baseType: !40)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !605, file: !606, line: 631, baseType: !450, size: 32, offset: 5856)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !605, file: !606, line: 631, baseType: !450, size: 32, offset: 5888)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !605, file: !606, line: 632, baseType: !565, size: 32, offset: 5920)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !605, file: !606, line: 633, baseType: !565, size: 32, offset: 5952)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !605, file: !606, line: 634, baseType: !438, size: 64, offset: 6016)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !605, file: !606, line: 634, baseType: !391, size: 64, offset: 6080)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !605, file: !606, line: 635, baseType: !458, size: 64, offset: 6144)
!803 = !{i32 7, !"Dwarf Version", i32 4}
!804 = !{i32 2, !"Debug Info Version", i32 3}
!805 = !{i32 1, !"wchar_size", i32 4}
!806 = !{i32 7, !"PIC Level", i32 2}
!807 = !{i32 7, !"uwtable", i32 1}
!808 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!809 = distinct !DISubprogram(name: "MatFDColoringSetF", scope: !810, file: !810, line: 10, type: !811, scopeLine: 11, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !813)
!810 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/matfd/fdmatrix.c", directory: "/home/users/ndemeye/xSDK")
!811 = !DISubroutineType(types: !812)
!812 = !{!411, !603, !780}
!813 = !{!814, !815, !816, !817}
!814 = !DILocalVariable(name: "fd", arg: 1, scope: !809, file: !810, line: 10, type: !603)
!815 = !DILocalVariable(name: "F", arg: 2, scope: !809, file: !810, line: 10, type: !780)
!816 = !DILocalVariable(name: "ierr", scope: !809, file: !810, line: 12, type: !411)
!817 = !DILocalVariable(name: "ierr__", scope: !818, file: !810, line: 16, type: !411)
!818 = distinct !DILexicalBlock(scope: !819, file: !810, line: 16, column: 34)
!819 = distinct !DILexicalBlock(scope: !820, file: !810, line: 15, column: 10)
!820 = distinct !DILexicalBlock(scope: !809, file: !810, line: 15, column: 7)
!821 = !DILocation(line: 0, scope: !809)
!822 = !DILocation(line: 14, column: 3, scope: !823)
!823 = distinct !DILexicalBlock(scope: !824, file: !810, line: 14, column: 3)
!824 = distinct !DILexicalBlock(scope: !825, file: !810, line: 14, column: 3)
!825 = distinct !DILexicalBlock(scope: !809, file: !810, line: 14, column: 3)
!826 = !{!827, !827, i64 0}
!827 = !{!"any pointer", !828, i64 0}
!828 = !{!"omnipotent char", !829, i64 0}
!829 = !{!"Simple C/C++ TBAA"}
!830 = !DILocation(line: 14, column: 3, scope: !824)
!831 = !DILocation(line: 14, column: 3, scope: !832)
!832 = distinct !DILexicalBlock(scope: !833, file: !810, line: 14, column: 3)
!833 = distinct !DILexicalBlock(scope: !823, file: !810, line: 14, column: 3)
!834 = !{!835, !836, i64 1536}
!835 = !{!"", !828, i64 0, !828, i64 512, !828, i64 1024, !828, i64 1280, !836, i64 1536, !836, i64 1540, !828, i64 1544}
!836 = !{!"int", !828, i64 0}
!837 = !DILocation(line: 14, column: 3, scope: !833)
!838 = !DILocation(line: 14, column: 3, scope: !839)
!839 = distinct !DILexicalBlock(scope: !832, file: !810, line: 14, column: 3)
!840 = !{!836, !836, i64 0}
!841 = !{!835, !836, i64 1540}
!842 = !DILocation(line: 15, column: 7, scope: !820)
!843 = !DILocation(line: 15, column: 7, scope: !809)
!844 = !DILocation(line: 16, column: 30, scope: !819)
!845 = !{!846, !827, i64 656}
!846 = !{!"_p_MatFDColoring", !847, i64 0, !828, i64 560, !836, i64 564, !836, i64 568, !836, i64 572, !836, i64 576, !836, i64 580, !827, i64 584, !827, i64 592, !827, i64 600, !827, i64 608, !827, i64 616, !827, i64 624, !827, i64 632, !848, i64 640, !848, i64 648, !827, i64 656, !827, i64 664, !827, i64 672, !828, i64 680, !827, i64 688, !827, i64 696, !827, i64 704, !836, i64 712, !827, i64 720, !828, i64 728, !836, i64 732, !836, i64 736, !828, i64 740, !828, i64 744, !827, i64 752, !827, i64 760, !849, i64 768}
!847 = !{!"_p_PetscObject", !836, i64 0, !828, i64 8, !827, i64 64, !836, i64 72, !848, i64 80, !848, i64 88, !848, i64 96, !848, i64 104, !849, i64 112, !836, i64 120, !836, i64 124, !827, i64 128, !827, i64 136, !827, i64 144, !827, i64 152, !827, i64 160, !827, i64 168, !827, i64 176, !849, i64 184, !827, i64 192, !827, i64 200, !836, i64 208, !827, i64 216, !849, i64 224, !836, i64 232, !836, i64 236, !827, i64 240, !827, i64 248, !827, i64 256, !827, i64 264, !836, i64 272, !836, i64 276, !827, i64 280, !827, i64 288, !827, i64 296, !827, i64 304, !836, i64 312, !836, i64 316, !827, i64 320, !827, i64 328, !827, i64 336, !827, i64 344, !827, i64 352, !836, i64 360, !828, i64 368, !828, i64 384, !827, i64 392, !827, i64 400, !836, i64 408, !828, i64 416, !828, i64 456, !828, i64 496, !828, i64 536, !827, i64 544, !828, i64 552}
!848 = !{!"double", !828, i64 0}
!849 = !{!"long", !828, i64 0}
!850 = !DILocation(line: 16, column: 16, scope: !819)
!851 = !DILocation(line: 0, scope: !818)
!852 = !DILocation(line: 16, column: 34, scope: !853)
!853 = distinct !DILexicalBlock(scope: !818, file: !810, line: 16, column: 34)
!854 = !DILocation(line: 16, column: 34, scope: !818)
!855 = !{!"branch_weights", i32 2000, i32 1}
!856 = !DILocation(line: 17, column: 9, scope: !819)
!857 = !DILocation(line: 17, column: 14, scope: !819)
!858 = !{!846, !828, i64 680}
!859 = !DILocation(line: 21, column: 3, scope: !860)
!860 = distinct !DILexicalBlock(scope: !861, file: !810, line: 21, column: 3)
!861 = distinct !DILexicalBlock(scope: !862, file: !810, line: 21, column: 3)
!862 = distinct !DILexicalBlock(scope: !809, file: !810, line: 21, column: 3)
!863 = !DILocation(line: 18, column: 3, scope: !819)
!864 = !DILocation(line: 19, column: 9, scope: !865)
!865 = distinct !DILexicalBlock(scope: !820, file: !810, line: 18, column: 10)
!866 = !DILocation(line: 19, column: 14, scope: !865)
!867 = !DILocation(line: 21, column: 3, scope: !861)
!868 = !DILocation(line: 21, column: 3, scope: !869)
!869 = distinct !DILexicalBlock(scope: !870, file: !810, line: 21, column: 3)
!870 = distinct !DILexicalBlock(scope: !860, file: !810, line: 21, column: 3)
!871 = !DILocation(line: 21, column: 3, scope: !870)
!872 = !DILocation(line: 21, column: 3, scope: !873)
!873 = distinct !DILexicalBlock(scope: !874, file: !810, line: 21, column: 3)
!874 = distinct !DILexicalBlock(scope: !869, file: !810, line: 21, column: 3)
!875 = !{!835, !828, i64 1544}
!876 = !DILocation(line: 21, column: 3, scope: !874)
!877 = !DILocation(line: 21, column: 3, scope: !878)
!878 = distinct !DILexicalBlock(scope: !873, file: !810, line: 21, column: 3)
!879 = !DILocation(line: 21, column: 3, scope: !880)
!880 = distinct !DILexicalBlock(scope: !869, file: !810, line: 21, column: 3)
!881 = !DILocation(line: 21, column: 3, scope: !882)
!882 = distinct !DILexicalBlock(scope: !880, file: !810, line: 21, column: 3)
!883 = !DILocation(line: 21, column: 3, scope: !884)
!884 = distinct !DILexicalBlock(scope: !885, file: !810, line: 21, column: 3)
!885 = distinct !DILexicalBlock(scope: !882, file: !810, line: 21, column: 3)
!886 = !DILocation(line: 21, column: 3, scope: !885)
!887 = !DILocation(line: 21, column: 3, scope: !888)
!888 = distinct !DILexicalBlock(scope: !884, file: !810, line: 21, column: 3)
!889 = !DILocation(line: 22, column: 1, scope: !809)
!890 = !DISubprogram(name: "VecCopy", scope: !158, file: !158, line: 223, type: !891, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !893)
!891 = !DISubroutineType(types: !892)
!892 = !{!170, !781, !781}
!893 = !{}
!894 = !DISubprogram(name: "PetscError", scope: !45, file: !45, line: 668, type: !895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !893)
!895 = !DISubroutineType(types: !896)
!896 = !{!411, !389, !170, !392, !392, !170, !44, !392, null}
!897 = distinct !DISubprogram(name: "MatFDColoringView", scope: !810, file: !810, line: 97, type: !898, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !900)
!898 = !DISubroutineType(types: !899)
!899 = !{!411, !603, !417}
!900 = !{!901, !902, !903, !904, !905, !906, !907, !908, !910, !914, !916, !917, !919, !925, !926, !928, !930, !934, !938, !940, !942, !944, !946, !949, !950, !951, !956, !958, !963, !965, !972}
!901 = !DILocalVariable(name: "c", arg: 1, scope: !897, file: !810, line: 97, type: !603)
!902 = !DILocalVariable(name: "viewer", arg: 2, scope: !897, file: !810, line: 97, type: !417)
!903 = !DILocalVariable(name: "ierr", scope: !897, file: !810, line: 99, type: !411)
!904 = !DILocalVariable(name: "i", scope: !897, file: !810, line: 100, type: !450)
!905 = !DILocalVariable(name: "j", scope: !897, file: !810, line: 100, type: !450)
!906 = !DILocalVariable(name: "isdraw", scope: !897, file: !810, line: 101, type: !565)
!907 = !DILocalVariable(name: "iascii", scope: !897, file: !810, line: 101, type: !565)
!908 = !DILocalVariable(name: "format", scope: !897, file: !810, line: 102, type: !909)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !51, line: 162, baseType: !50)
!910 = !DILocalVariable(name: "ierr__", scope: !911, file: !810, line: 107, type: !411)
!911 = distinct !DILexicalBlock(scope: !912, file: !810, line: 107, column: 79)
!912 = distinct !DILexicalBlock(scope: !913, file: !810, line: 106, column: 16)
!913 = distinct !DILexicalBlock(scope: !897, file: !810, line: 106, column: 7)
!914 = !DILocalVariable(name: "_7_ierr", scope: !915, file: !810, line: 110, type: !411)
!915 = distinct !DILexicalBlock(scope: !897, file: !810, line: 110, column: 3)
!916 = !DILocalVariable(name: "_7_flag", scope: !915, file: !810, line: 110, type: !467)
!917 = !DILocalVariable(name: "_7_errorcode", scope: !918, file: !810, line: 110, type: !411)
!918 = distinct !DILexicalBlock(scope: !915, file: !810, line: 110, column: 3)
!919 = !DILocalVariable(name: "_7_errorstring", scope: !920, file: !810, line: 110, type: !922)
!920 = distinct !DILexicalBlock(scope: !921, file: !810, line: 110, column: 3)
!921 = distinct !DILexicalBlock(scope: !918, file: !810, line: 110, column: 3)
!922 = !DICompositeType(tag: DW_TAG_array_type, baseType: !394, size: 2048, elements: !923)
!923 = !{!924}
!924 = !DISubrange(count: 256)
!925 = !DILocalVariable(name: "_7_resultlen", scope: !920, file: !810, line: 110, type: !467)
!926 = !DILocalVariable(name: "ierr__", scope: !927, file: !810, line: 112, type: !411)
!927 = distinct !DILexicalBlock(scope: !897, file: !810, line: 112, column: 78)
!928 = !DILocalVariable(name: "ierr__", scope: !929, file: !810, line: 113, type: !411)
!929 = distinct !DILexicalBlock(scope: !897, file: !810, line: 113, column: 79)
!930 = !DILocalVariable(name: "ierr__", scope: !931, file: !810, line: 115, type: !411)
!931 = distinct !DILexicalBlock(scope: !932, file: !810, line: 115, column: 45)
!932 = distinct !DILexicalBlock(scope: !933, file: !810, line: 114, column: 15)
!933 = distinct !DILexicalBlock(scope: !897, file: !810, line: 114, column: 7)
!934 = !DILocalVariable(name: "ierr__", scope: !935, file: !810, line: 117, type: !411)
!935 = distinct !DILexicalBlock(scope: !936, file: !810, line: 117, column: 71)
!936 = distinct !DILexicalBlock(scope: !937, file: !810, line: 116, column: 22)
!937 = distinct !DILexicalBlock(scope: !933, file: !810, line: 116, column: 14)
!938 = !DILocalVariable(name: "ierr__", scope: !939, file: !810, line: 118, type: !411)
!939 = distinct !DILexicalBlock(scope: !936, file: !810, line: 118, column: 89)
!940 = !DILocalVariable(name: "ierr__", scope: !941, file: !810, line: 119, type: !411)
!941 = distinct !DILexicalBlock(scope: !936, file: !810, line: 119, column: 73)
!942 = !DILocalVariable(name: "ierr__", scope: !943, file: !810, line: 120, type: !411)
!943 = distinct !DILexicalBlock(scope: !936, file: !810, line: 120, column: 80)
!944 = !DILocalVariable(name: "ierr__", scope: !945, file: !810, line: 122, type: !411)
!945 = distinct !DILexicalBlock(scope: !936, file: !810, line: 122, column: 49)
!946 = !DILocalVariable(name: "row", scope: !947, file: !810, line: 124, type: !450)
!947 = distinct !DILexicalBlock(scope: !948, file: !810, line: 123, column: 44)
!948 = distinct !DILexicalBlock(scope: !936, file: !810, line: 123, column: 9)
!949 = !DILocalVariable(name: "col", scope: !947, file: !810, line: 124, type: !450)
!950 = !DILocalVariable(name: "nz", scope: !947, file: !810, line: 124, type: !450)
!951 = !DILocalVariable(name: "ierr__", scope: !952, file: !810, line: 127, type: !411)
!952 = distinct !DILexicalBlock(scope: !953, file: !810, line: 127, column: 80)
!953 = distinct !DILexicalBlock(scope: !954, file: !810, line: 126, column: 36)
!954 = distinct !DILexicalBlock(scope: !955, file: !810, line: 126, column: 7)
!955 = distinct !DILexicalBlock(scope: !947, file: !810, line: 126, column: 7)
!956 = !DILocalVariable(name: "ierr__", scope: !957, file: !810, line: 128, type: !411)
!957 = distinct !DILexicalBlock(scope: !953, file: !810, line: 128, column: 91)
!958 = !DILocalVariable(name: "ierr__", scope: !959, file: !810, line: 130, type: !411)
!959 = distinct !DILexicalBlock(scope: !960, file: !810, line: 130, column: 79)
!960 = distinct !DILexicalBlock(scope: !961, file: !810, line: 129, column: 42)
!961 = distinct !DILexicalBlock(scope: !962, file: !810, line: 129, column: 9)
!962 = distinct !DILexicalBlock(scope: !953, file: !810, line: 129, column: 9)
!963 = !DILocalVariable(name: "ierr__", scope: !964, file: !810, line: 132, type: !411)
!964 = distinct !DILexicalBlock(scope: !953, file: !810, line: 132, column: 85)
!965 = !DILocalVariable(name: "ierr__", scope: !966, file: !810, line: 137, type: !411)
!966 = distinct !DILexicalBlock(scope: !967, file: !810, line: 137, column: 76)
!967 = distinct !DILexicalBlock(scope: !968, file: !810, line: 134, column: 41)
!968 = distinct !DILexicalBlock(scope: !969, file: !810, line: 134, column: 11)
!969 = distinct !DILexicalBlock(scope: !970, file: !810, line: 134, column: 11)
!970 = distinct !DILexicalBlock(scope: !971, file: !810, line: 133, column: 26)
!971 = distinct !DILexicalBlock(scope: !953, file: !810, line: 133, column: 13)
!972 = !DILocalVariable(name: "ierr__", scope: !973, file: !810, line: 142, type: !411)
!973 = distinct !DILexicalBlock(scope: !936, file: !810, line: 142, column: 37)
!974 = !DILocation(line: 0, scope: !897)
!975 = !DILocation(line: 101, column: 3, scope: !897)
!976 = !DILocation(line: 102, column: 3, scope: !897)
!977 = !DILocation(line: 104, column: 3, scope: !978)
!978 = distinct !DILexicalBlock(scope: !979, file: !810, line: 104, column: 3)
!979 = distinct !DILexicalBlock(scope: !980, file: !810, line: 104, column: 3)
!980 = distinct !DILexicalBlock(scope: !897, file: !810, line: 104, column: 3)
!981 = !DILocation(line: 104, column: 3, scope: !979)
!982 = !DILocation(line: 104, column: 3, scope: !983)
!983 = distinct !DILexicalBlock(scope: !984, file: !810, line: 104, column: 3)
!984 = distinct !DILexicalBlock(scope: !978, file: !810, line: 104, column: 3)
!985 = !DILocation(line: 104, column: 3, scope: !984)
!986 = !DILocation(line: 104, column: 3, scope: !987)
!987 = distinct !DILexicalBlock(scope: !983, file: !810, line: 104, column: 3)
!988 = !DILocation(line: 105, column: 3, scope: !989)
!989 = distinct !DILexicalBlock(scope: !990, file: !810, line: 105, column: 3)
!990 = distinct !DILexicalBlock(scope: !897, file: !810, line: 105, column: 3)
!991 = !DILocation(line: 105, column: 3, scope: !990)
!992 = !DILocation(line: 105, column: 3, scope: !993)
!993 = distinct !DILexicalBlock(scope: !990, file: !810, line: 105, column: 3)
!994 = !DILocation(line: 105, column: 3, scope: !995)
!995 = distinct !DILexicalBlock(scope: !990, file: !810, line: 105, column: 3)
!996 = !{!847, !836, i64 0}
!997 = !DILocation(line: 105, column: 3, scope: !998)
!998 = distinct !DILexicalBlock(scope: !999, file: !810, line: 105, column: 3)
!999 = distinct !DILexicalBlock(scope: !995, file: !810, line: 105, column: 3)
!1000 = !DILocation(line: 105, column: 3, scope: !999)
!1001 = !DILocation(line: 106, column: 8, scope: !913)
!1002 = !DILocation(line: 106, column: 7, scope: !897)
!1003 = !DILocation(line: 107, column: 38, scope: !912)
!1004 = !DILocation(line: 107, column: 12, scope: !912)
!1005 = !DILocation(line: 0, scope: !911)
!1006 = !DILocation(line: 107, column: 79, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !911, file: !810, line: 107, column: 79)
!1008 = !DILocation(line: 107, column: 79, scope: !911)
!1009 = !DILocation(line: 109, column: 3, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !1011, file: !810, line: 109, column: 3)
!1011 = distinct !DILexicalBlock(scope: !897, file: !810, line: 109, column: 3)
!1012 = !DILocation(line: 109, column: 3, scope: !1011)
!1013 = !DILocation(line: 109, column: 3, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !1011, file: !810, line: 109, column: 3)
!1015 = !DILocation(line: 109, column: 3, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !1011, file: !810, line: 109, column: 3)
!1017 = !DILocation(line: 109, column: 3, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !1019, file: !810, line: 109, column: 3)
!1019 = distinct !DILexicalBlock(scope: !1016, file: !810, line: 109, column: 3)
!1020 = !DILocation(line: 109, column: 3, scope: !1019)
!1021 = !DILocation(line: 110, column: 3, scope: !915)
!1022 = !DILocation(line: 0, scope: !915)
!1023 = !DILocation(line: 0, scope: !918)
!1024 = !DILocation(line: 110, column: 3, scope: !921)
!1025 = !DILocation(line: 110, column: 3, scope: !918)
!1026 = !DILocation(line: 110, column: 3, scope: !920)
!1027 = !DILocation(line: 0, scope: !920)
!1028 = !DILocation(line: 110, column: 3, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !915, file: !810, line: 110, column: 3)
!1030 = !DILocation(line: 110, column: 3, scope: !897)
!1031 = !DILocation(line: 112, column: 46, scope: !897)
!1032 = !DILocation(line: 112, column: 10, scope: !897)
!1033 = !DILocation(line: 0, scope: !927)
!1034 = !DILocation(line: 112, column: 78, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !927, file: !810, line: 112, column: 78)
!1036 = !DILocation(line: 112, column: 78, scope: !927)
!1037 = !DILocation(line: 113, column: 46, scope: !897)
!1038 = !DILocation(line: 113, column: 10, scope: !897)
!1039 = !DILocation(line: 0, scope: !929)
!1040 = !DILocation(line: 113, column: 79, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !929, file: !810, line: 113, column: 79)
!1042 = !DILocation(line: 113, column: 79, scope: !929)
!1043 = !DILocation(line: 114, column: 7, scope: !933)
!1044 = !{!828, !828, i64 0}
!1045 = !DILocation(line: 114, column: 7, scope: !897)
!1046 = !DILocation(line: 115, column: 37, scope: !932)
!1047 = !DILocation(line: 115, column: 12, scope: !932)
!1048 = !DILocation(line: 0, scope: !931)
!1049 = !DILocation(line: 115, column: 45, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !931, file: !810, line: 115, column: 45)
!1051 = !DILocation(line: 115, column: 45, scope: !931)
!1052 = !DILocation(line: 116, column: 14, scope: !937)
!1053 = !DILocation(line: 116, column: 14, scope: !933)
!1054 = !DILocation(line: 117, column: 63, scope: !936)
!1055 = !DILocation(line: 117, column: 12, scope: !936)
!1056 = !DILocation(line: 0, scope: !935)
!1057 = !DILocation(line: 117, column: 71, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !935, file: !810, line: 117, column: 71)
!1059 = !DILocation(line: 117, column: 71, scope: !935)
!1060 = !DILocation(line: 118, column: 35, scope: !936)
!1061 = !DILocation(line: 118, column: 78, scope: !936)
!1062 = !{!846, !848, i64 640}
!1063 = !DILocation(line: 118, column: 12, scope: !936)
!1064 = !DILocation(line: 0, scope: !939)
!1065 = !DILocation(line: 118, column: 89, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !939, file: !810, line: 118, column: 89)
!1067 = !DILocation(line: 118, column: 89, scope: !939)
!1068 = !DILocation(line: 119, column: 35, scope: !936)
!1069 = !DILocation(line: 119, column: 67, scope: !936)
!1070 = !{!846, !848, i64 648}
!1071 = !DILocation(line: 119, column: 12, scope: !936)
!1072 = !DILocation(line: 0, scope: !941)
!1073 = !DILocation(line: 119, column: 73, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !941, file: !810, line: 119, column: 73)
!1075 = !DILocation(line: 119, column: 73, scope: !941)
!1076 = !DILocation(line: 120, column: 35, scope: !936)
!1077 = !DILocation(line: 120, column: 71, scope: !936)
!1078 = !{!846, !836, i64 580}
!1079 = !DILocation(line: 120, column: 12, scope: !936)
!1080 = !DILocation(line: 0, scope: !943)
!1081 = !DILocation(line: 120, column: 80, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !943, file: !810, line: 120, column: 80)
!1083 = !DILocation(line: 120, column: 80, scope: !943)
!1084 = !DILocation(line: 122, column: 33, scope: !936)
!1085 = !DILocation(line: 122, column: 12, scope: !936)
!1086 = !DILocation(line: 0, scope: !945)
!1087 = !DILocation(line: 122, column: 49, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !945, file: !810, line: 122, column: 49)
!1089 = !DILocation(line: 122, column: 49, scope: !945)
!1090 = !DILocation(line: 123, column: 9, scope: !948)
!1091 = !DILocation(line: 123, column: 16, scope: !948)
!1092 = !DILocation(line: 123, column: 9, scope: !936)
!1093 = !DILocation(line: 0, scope: !947)
!1094 = !DILocation(line: 126, column: 22, scope: !954)
!1095 = !DILocation(line: 126, column: 18, scope: !954)
!1096 = !DILocation(line: 126, column: 7, scope: !955)
!1097 = !DILocation(line: 127, column: 39, scope: !953)
!1098 = !DILocation(line: 127, column: 16, scope: !953)
!1099 = !DILocation(line: 0, scope: !952)
!1100 = !DILocation(line: 127, column: 80, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !952, file: !810, line: 127, column: 80)
!1102 = !DILocation(line: 127, column: 80, scope: !952)
!1103 = !DILocation(line: 128, column: 39, scope: !953)
!1104 = !DILocation(line: 128, column: 78, scope: !953)
!1105 = !{!846, !827, i64 584}
!1106 = !DILocation(line: 128, column: 75, scope: !953)
!1107 = !DILocation(line: 128, column: 16, scope: !953)
!1108 = !DILocation(line: 0, scope: !957)
!1109 = !DILocation(line: 128, column: 91, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !957, file: !810, line: 128, column: 91)
!1111 = !DILocation(line: 128, column: 91, scope: !957)
!1112 = !DILocation(line: 129, column: 24, scope: !961)
!1113 = !DILocation(line: 129, column: 21, scope: !961)
!1114 = !DILocation(line: 129, column: 20, scope: !961)
!1115 = !DILocation(line: 129, column: 9, scope: !962)
!1116 = distinct !{!1116, !1115, !1117, !1118}
!1117 = !DILocation(line: 131, column: 9, scope: !962)
!1118 = !{!"llvm.loop.mustprogress"}
!1119 = !DILocation(line: 130, column: 41, scope: !960)
!1120 = !DILocation(line: 130, column: 64, scope: !960)
!1121 = !{!846, !827, i64 592}
!1122 = !DILocation(line: 130, column: 61, scope: !960)
!1123 = !DILocation(line: 130, column: 18, scope: !960)
!1124 = !DILocation(line: 0, scope: !959)
!1125 = !DILocation(line: 130, column: 79, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !959, file: !810, line: 130, column: 79)
!1127 = !DILocation(line: 129, column: 38, scope: !961)
!1128 = !DILocation(line: 130, column: 79, scope: !959)
!1129 = !DILocation(line: 132, column: 39, scope: !953)
!1130 = !DILocation(line: 132, column: 75, scope: !953)
!1131 = !{!846, !827, i64 608}
!1132 = !DILocation(line: 132, column: 72, scope: !953)
!1133 = !DILocation(line: 132, column: 16, scope: !953)
!1134 = !DILocation(line: 0, scope: !964)
!1135 = !DILocation(line: 132, column: 85, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !964, file: !810, line: 132, column: 85)
!1137 = !DILocation(line: 132, column: 85, scope: !964)
!1138 = !DILocation(line: 133, column: 16, scope: !971)
!1139 = !{!846, !827, i64 616}
!1140 = !DILocation(line: 133, column: 13, scope: !971)
!1141 = !DILocation(line: 133, column: 13, scope: !953)
!1142 = !DILocation(line: 134, column: 26, scope: !968)
!1143 = !DILocation(line: 134, column: 23, scope: !968)
!1144 = !DILocation(line: 134, column: 22, scope: !968)
!1145 = !DILocation(line: 134, column: 11, scope: !969)
!1146 = !DILocation(line: 135, column: 36, scope: !967)
!1147 = !{!1148, !836, i64 0}
!1148 = !{!"", !836, i64 0, !836, i64 4, !827, i64 8}
!1149 = !DILocation(line: 136, column: 38, scope: !967)
!1150 = !{!1148, !836, i64 4}
!1151 = !DILocation(line: 137, column: 43, scope: !967)
!1152 = !DILocation(line: 137, column: 20, scope: !967)
!1153 = !DILocation(line: 0, scope: !966)
!1154 = !DILocation(line: 137, column: 76, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !966, file: !810, line: 137, column: 76)
!1156 = !DILocation(line: 137, column: 76, scope: !966)
!1157 = !DILocation(line: 136, column: 34, scope: !967)
!1158 = !DILocation(line: 134, column: 37, scope: !968)
!1159 = distinct !{!1159, !1145, !1160, !1118}
!1160 = !DILocation(line: 138, column: 11, scope: !969)
!1161 = !DILocation(line: 135, column: 23, scope: !967)
!1162 = !DILocation(line: 126, column: 32, scope: !954)
!1163 = !DILocation(line: 125, column: 10, scope: !947)
!1164 = distinct !{!1164, !1096, !1165, !1118}
!1165 = !DILocation(line: 140, column: 7, scope: !955)
!1166 = !DILocation(line: 142, column: 29, scope: !936)
!1167 = !DILocation(line: 142, column: 12, scope: !936)
!1168 = !DILocation(line: 0, scope: !973)
!1169 = !DILocation(line: 142, column: 37, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !973, file: !810, line: 142, column: 37)
!1171 = !DILocation(line: 142, column: 37, scope: !973)
!1172 = !DILocation(line: 144, column: 3, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1174, file: !810, line: 144, column: 3)
!1174 = distinct !DILexicalBlock(scope: !1175, file: !810, line: 144, column: 3)
!1175 = distinct !DILexicalBlock(scope: !897, file: !810, line: 144, column: 3)
!1176 = !DILocation(line: 144, column: 3, scope: !1174)
!1177 = !DILocation(line: 144, column: 3, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1179, file: !810, line: 144, column: 3)
!1179 = distinct !DILexicalBlock(scope: !1173, file: !810, line: 144, column: 3)
!1180 = !DILocation(line: 144, column: 3, scope: !1179)
!1181 = !DILocation(line: 144, column: 3, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1183, file: !810, line: 144, column: 3)
!1183 = distinct !DILexicalBlock(scope: !1178, file: !810, line: 144, column: 3)
!1184 = !DILocation(line: 144, column: 3, scope: !1183)
!1185 = !DILocation(line: 144, column: 3, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1182, file: !810, line: 144, column: 3)
!1187 = !DILocation(line: 144, column: 3, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1178, file: !810, line: 144, column: 3)
!1189 = !DILocation(line: 144, column: 3, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1188, file: !810, line: 144, column: 3)
!1191 = !DILocation(line: 144, column: 3, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !1193, file: !810, line: 144, column: 3)
!1193 = distinct !DILexicalBlock(scope: !1190, file: !810, line: 144, column: 3)
!1194 = !DILocation(line: 144, column: 3, scope: !1193)
!1195 = !DILocation(line: 144, column: 3, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1192, file: !810, line: 144, column: 3)
!1197 = !DILocation(line: 145, column: 1, scope: !897)
!1198 = !DISubprogram(name: "PetscCheckPointer", scope: !398, file: !398, line: 183, type: !1199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !893)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!3, !1201, !95}
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1202 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1203 = !DISubprogram(name: "PetscViewerASCIIGetStdout", scope: !51, file: !51, line: 282, type: !1204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !893)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!170, !389, !1206}
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!1207 = !DISubprogram(name: "PetscObjectComm", scope: !1208, file: !1208, line: 2649, type: !1209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !893)
!1208 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!389, !396}
!1211 = !DISubprogram(name: "MPI_Comm_compare", scope: !116, file: !116, line: 1277, type: !1212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !893)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!170, !389, !389, !1214}
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!1215 = !DISubprogram(name: "MPI_Error_string", scope: !116, file: !116, line: 1357, type: !1216, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !893)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!170, !170, !477, !1214}
!1218 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !1208, file: !1208, line: 1505, type: !1219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !893)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!170, !396, !392, !1221}
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1222 = distinct !DISubprogram(name: "MatFDColoringView_Draw", scope: !810, file: !810, line: 47, type: !898, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1223)
!1223 = !{!1224, !1225, !1226, !1227, !1228, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1241, !1243, !1245, !1247, !1249, !1251}
!1224 = !DILocalVariable(name: "fd", arg: 1, scope: !1222, file: !810, line: 47, type: !603)
!1225 = !DILocalVariable(name: "viewer", arg: 2, scope: !1222, file: !810, line: 47, type: !417)
!1226 = !DILocalVariable(name: "ierr", scope: !1222, file: !810, line: 49, type: !411)
!1227 = !DILocalVariable(name: "isnull", scope: !1222, file: !810, line: 50, type: !565)
!1228 = !DILocalVariable(name: "draw", scope: !1222, file: !810, line: 51, type: !1229)
!1229 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDraw", file: !1230, line: 25, baseType: !1231)
!1230 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdrawtypes.h", directory: "/home/users/ndemeye/xSDK")
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64)
!1232 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDraw", file: !1230, line: 25, flags: DIFlagFwdDecl)
!1233 = !DILocalVariable(name: "xr", scope: !1222, file: !810, line: 52, type: !504)
!1234 = !DILocalVariable(name: "yr", scope: !1222, file: !810, line: 52, type: !504)
!1235 = !DILocalVariable(name: "xl", scope: !1222, file: !810, line: 52, type: !504)
!1236 = !DILocalVariable(name: "yl", scope: !1222, file: !810, line: 52, type: !504)
!1237 = !DILocalVariable(name: "h", scope: !1222, file: !810, line: 52, type: !504)
!1238 = !DILocalVariable(name: "w", scope: !1222, file: !810, line: 52, type: !504)
!1239 = !DILocalVariable(name: "ierr__", scope: !1240, file: !810, line: 55, type: !411)
!1240 = distinct !DILexicalBlock(scope: !1222, file: !810, line: 55, column: 49)
!1241 = !DILocalVariable(name: "ierr__", scope: !1242, file: !810, line: 56, type: !411)
!1242 = distinct !DILexicalBlock(scope: !1222, file: !810, line: 56, column: 40)
!1243 = !DILocalVariable(name: "ierr__", scope: !1244, file: !810, line: 61, type: !411)
!1244 = distinct !DILexicalBlock(scope: !1222, file: !810, line: 61, column: 52)
!1245 = !DILocalVariable(name: "ierr__", scope: !1246, file: !810, line: 62, type: !411)
!1246 = distinct !DILexicalBlock(scope: !1222, file: !810, line: 62, column: 79)
!1247 = !DILocalVariable(name: "ierr__", scope: !1248, file: !810, line: 63, type: !411)
!1248 = distinct !DILexicalBlock(scope: !1222, file: !810, line: 63, column: 61)
!1249 = !DILocalVariable(name: "ierr__", scope: !1250, file: !810, line: 64, type: !411)
!1250 = distinct !DILexicalBlock(scope: !1222, file: !810, line: 64, column: 64)
!1251 = !DILocalVariable(name: "ierr__", scope: !1252, file: !810, line: 65, type: !411)
!1252 = distinct !DILexicalBlock(scope: !1222, file: !810, line: 65, column: 30)
!1253 = !DILocation(line: 0, scope: !1222)
!1254 = !DILocation(line: 50, column: 3, scope: !1222)
!1255 = !DILocation(line: 51, column: 3, scope: !1222)
!1256 = !DILocation(line: 54, column: 3, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1258, file: !810, line: 54, column: 3)
!1258 = distinct !DILexicalBlock(scope: !1259, file: !810, line: 54, column: 3)
!1259 = distinct !DILexicalBlock(scope: !1222, file: !810, line: 54, column: 3)
!1260 = !DILocation(line: 54, column: 3, scope: !1258)
!1261 = !DILocation(line: 54, column: 3, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1263, file: !810, line: 54, column: 3)
!1263 = distinct !DILexicalBlock(scope: !1257, file: !810, line: 54, column: 3)
!1264 = !DILocation(line: 54, column: 3, scope: !1263)
!1265 = !DILocation(line: 54, column: 3, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1262, file: !810, line: 54, column: 3)
!1267 = !DILocation(line: 55, column: 10, scope: !1222)
!1268 = !DILocation(line: 0, scope: !1240)
!1269 = !DILocation(line: 55, column: 49, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1240, file: !810, line: 55, column: 49)
!1271 = !DILocation(line: 55, column: 49, scope: !1240)
!1272 = !DILocation(line: 56, column: 26, scope: !1222)
!1273 = !DILocation(line: 56, column: 10, scope: !1222)
!1274 = !DILocation(line: 0, scope: !1242)
!1275 = !DILocation(line: 56, column: 40, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1242, file: !810, line: 56, column: 40)
!1277 = !DILocation(line: 56, column: 40, scope: !1242)
!1278 = !DILocation(line: 57, column: 7, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1222, file: !810, line: 57, column: 7)
!1280 = !DILocation(line: 57, column: 7, scope: !1222)
!1281 = !DILocation(line: 57, column: 15, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1283, file: !810, line: 57, column: 15)
!1283 = distinct !DILexicalBlock(scope: !1284, file: !810, line: 57, column: 15)
!1284 = distinct !DILexicalBlock(scope: !1279, file: !810, line: 57, column: 15)
!1285 = !DILocation(line: 57, column: 15, scope: !1283)
!1286 = !DILocation(line: 57, column: 15, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1288, file: !810, line: 57, column: 15)
!1288 = distinct !DILexicalBlock(scope: !1282, file: !810, line: 57, column: 15)
!1289 = !DILocation(line: 57, column: 15, scope: !1288)
!1290 = !DILocation(line: 57, column: 15, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1292, file: !810, line: 57, column: 15)
!1292 = distinct !DILexicalBlock(scope: !1287, file: !810, line: 57, column: 15)
!1293 = !DILocation(line: 57, column: 15, scope: !1292)
!1294 = !DILocation(line: 57, column: 15, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1291, file: !810, line: 57, column: 15)
!1296 = !DILocation(line: 57, column: 15, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1287, file: !810, line: 57, column: 15)
!1298 = !DILocation(line: 57, column: 15, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1297, file: !810, line: 57, column: 15)
!1300 = !DILocation(line: 57, column: 15, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1302, file: !810, line: 57, column: 15)
!1302 = distinct !DILexicalBlock(scope: !1299, file: !810, line: 57, column: 15)
!1303 = !DILocation(line: 57, column: 15, scope: !1302)
!1304 = !DILocation(line: 57, column: 15, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1301, file: !810, line: 57, column: 15)
!1306 = !DILocation(line: 59, column: 14, scope: !1222)
!1307 = !{!846, !836, i64 568}
!1308 = !DILocation(line: 59, column: 10, scope: !1222)
!1309 = !DILocation(line: 59, column: 27, scope: !1222)
!1310 = !{!846, !836, i64 564}
!1311 = !DILocation(line: 59, column: 23, scope: !1222)
!1312 = !DILocation(line: 59, column: 36, scope: !1222)
!1313 = !DILocation(line: 59, column: 49, scope: !1222)
!1314 = !DILocation(line: 60, column: 7, scope: !1222)
!1315 = !DILocation(line: 60, column: 20, scope: !1222)
!1316 = !DILocation(line: 60, column: 34, scope: !1222)
!1317 = !DILocation(line: 60, column: 47, scope: !1222)
!1318 = !DILocation(line: 61, column: 34, scope: !1222)
!1319 = !DILocation(line: 61, column: 10, scope: !1222)
!1320 = !DILocation(line: 0, scope: !1244)
!1321 = !DILocation(line: 61, column: 52, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1244, file: !810, line: 61, column: 52)
!1323 = !DILocation(line: 61, column: 52, scope: !1244)
!1324 = !DILocation(line: 62, column: 29, scope: !1222)
!1325 = !DILocation(line: 62, column: 58, scope: !1222)
!1326 = !DILocation(line: 62, column: 10, scope: !1222)
!1327 = !DILocation(line: 0, scope: !1246)
!1328 = !DILocation(line: 62, column: 79, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1246, file: !810, line: 62, column: 79)
!1330 = !DILocation(line: 62, column: 79, scope: !1246)
!1331 = !DILocation(line: 63, column: 24, scope: !1222)
!1332 = !DILocation(line: 63, column: 57, scope: !1222)
!1333 = !DILocation(line: 63, column: 10, scope: !1222)
!1334 = !DILocation(line: 0, scope: !1248)
!1335 = !DILocation(line: 63, column: 61, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1248, file: !810, line: 63, column: 61)
!1337 = !DILocation(line: 63, column: 61, scope: !1248)
!1338 = !DILocation(line: 64, column: 10, scope: !1222)
!1339 = !DILocation(line: 0, scope: !1250)
!1340 = !DILocation(line: 64, column: 64, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1250, file: !810, line: 64, column: 64)
!1342 = !DILocation(line: 64, column: 64, scope: !1250)
!1343 = !DILocation(line: 65, column: 24, scope: !1222)
!1344 = !DILocation(line: 65, column: 10, scope: !1222)
!1345 = !DILocation(line: 0, scope: !1252)
!1346 = !DILocation(line: 65, column: 30, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1252, file: !810, line: 65, column: 30)
!1348 = !DILocation(line: 65, column: 30, scope: !1252)
!1349 = !DILocation(line: 66, column: 3, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1351, file: !810, line: 66, column: 3)
!1351 = distinct !DILexicalBlock(scope: !1352, file: !810, line: 66, column: 3)
!1352 = distinct !DILexicalBlock(scope: !1222, file: !810, line: 66, column: 3)
!1353 = !DILocation(line: 66, column: 3, scope: !1351)
!1354 = !DILocation(line: 66, column: 3, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1356, file: !810, line: 66, column: 3)
!1356 = distinct !DILexicalBlock(scope: !1350, file: !810, line: 66, column: 3)
!1357 = !DILocation(line: 66, column: 3, scope: !1356)
!1358 = !DILocation(line: 66, column: 3, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1360, file: !810, line: 66, column: 3)
!1360 = distinct !DILexicalBlock(scope: !1355, file: !810, line: 66, column: 3)
!1361 = !DILocation(line: 66, column: 3, scope: !1360)
!1362 = !DILocation(line: 66, column: 3, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1359, file: !810, line: 66, column: 3)
!1364 = !DILocation(line: 66, column: 3, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1355, file: !810, line: 66, column: 3)
!1366 = !DILocation(line: 66, column: 3, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1365, file: !810, line: 66, column: 3)
!1368 = !DILocation(line: 66, column: 3, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1370, file: !810, line: 66, column: 3)
!1370 = distinct !DILexicalBlock(scope: !1367, file: !810, line: 66, column: 3)
!1371 = !DILocation(line: 66, column: 3, scope: !1370)
!1372 = !DILocation(line: 66, column: 3, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1369, file: !810, line: 66, column: 3)
!1374 = !DILocation(line: 67, column: 1, scope: !1222)
!1375 = !DISubprogram(name: "PetscObjectPrintClassNamePrefixType", scope: !1208, file: !1208, line: 1492, type: !1376, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !893)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!170, !396, !419}
!1378 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !51, file: !51, line: 190, type: !1379, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !893)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!411, !419, !392, null}
!1381 = !DISubprogram(name: "PetscViewerGetFormat", scope: !51, file: !51, line: 168, type: !1382, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !893)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!170, !419, !1384}
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!1385 = !DISubprogram(name: "PetscViewerFlush", scope: !51, file: !51, line: 169, type: !1386, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !893)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!170, !419}
!1388 = distinct !DISubprogram(name: "MatFDColoringSetParameters", scope: !810, file: !810, line: 175, type: !1389, scopeLine: 176, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1391)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!411, !603, !504, !504}
!1391 = !{!1392, !1393, !1394, !1395, !1397, !1398, !1402, !1403, !1405, !1409, !1410, !1412, !1415, !1416, !1418, !1421, !1422, !1424, !1427, !1428, !1430, !1431, !1432, !1433, !1435, !1436, !1437, !1439, !1442, !1443, !1445, !1448, !1449, !1451, !1454}
!1392 = !DILocalVariable(name: "matfd", arg: 1, scope: !1388, file: !810, line: 175, type: !603)
!1393 = !DILocalVariable(name: "error", arg: 2, scope: !1388, file: !810, line: 175, type: !504)
!1394 = !DILocalVariable(name: "umin", arg: 3, scope: !1388, file: !810, line: 175, type: !504)
!1395 = !DILocalVariable(name: "_7_ierr", scope: !1396, file: !810, line: 179, type: !411)
!1396 = distinct !DILexicalBlock(scope: !1388, file: !810, line: 179, column: 3)
!1397 = !DILocalVariable(name: "b0", scope: !1396, file: !810, line: 179, type: !504)
!1398 = !DILocalVariable(name: "b1", scope: !1396, file: !810, line: 179, type: !1399)
!1399 = !DICompositeType(tag: DW_TAG_array_type, baseType: !504, size: 192, elements: !1400)
!1400 = !{!1401}
!1401 = !DISubrange(count: 3)
!1402 = !DILocalVariable(name: "b2", scope: !1396, file: !810, line: 179, type: !1399)
!1403 = !DILocalVariable(name: "_4_ierr", scope: !1404, file: !810, line: 179, type: !411)
!1404 = distinct !DILexicalBlock(scope: !1396, file: !810, line: 179, column: 3)
!1405 = !DILocalVariable(name: "a_b1", scope: !1404, file: !810, line: 179, type: !1406)
!1406 = !DICompositeType(tag: DW_TAG_array_type, baseType: !467, size: 192, elements: !1407)
!1407 = !{!1408}
!1408 = !DISubrange(count: 6)
!1409 = !DILocalVariable(name: "a_b2", scope: !1404, file: !810, line: 179, type: !1406)
!1410 = !DILocalVariable(name: "_7_errorcode", scope: !1411, file: !810, line: 179, type: !411)
!1411 = distinct !DILexicalBlock(scope: !1404, file: !810, line: 179, column: 3)
!1412 = !DILocalVariable(name: "_7_errorstring", scope: !1413, file: !810, line: 179, type: !922)
!1413 = distinct !DILexicalBlock(scope: !1414, file: !810, line: 179, column: 3)
!1414 = distinct !DILexicalBlock(scope: !1411, file: !810, line: 179, column: 3)
!1415 = !DILocalVariable(name: "_7_resultlen", scope: !1413, file: !810, line: 179, type: !467)
!1416 = !DILocalVariable(name: "_7_errorcode", scope: !1417, file: !810, line: 179, type: !411)
!1417 = distinct !DILexicalBlock(scope: !1404, file: !810, line: 179, column: 3)
!1418 = !DILocalVariable(name: "_7_errorstring", scope: !1419, file: !810, line: 179, type: !922)
!1419 = distinct !DILexicalBlock(scope: !1420, file: !810, line: 179, column: 3)
!1420 = distinct !DILexicalBlock(scope: !1417, file: !810, line: 179, column: 3)
!1421 = !DILocalVariable(name: "_7_resultlen", scope: !1419, file: !810, line: 179, type: !467)
!1422 = !DILocalVariable(name: "_7_errorcode", scope: !1423, file: !810, line: 179, type: !411)
!1423 = distinct !DILexicalBlock(scope: !1396, file: !810, line: 179, column: 3)
!1424 = !DILocalVariable(name: "_7_errorstring", scope: !1425, file: !810, line: 179, type: !922)
!1425 = distinct !DILexicalBlock(scope: !1426, file: !810, line: 179, column: 3)
!1426 = distinct !DILexicalBlock(scope: !1423, file: !810, line: 179, column: 3)
!1427 = !DILocalVariable(name: "_7_resultlen", scope: !1425, file: !810, line: 179, type: !467)
!1428 = !DILocalVariable(name: "_7_ierr", scope: !1429, file: !810, line: 180, type: !411)
!1429 = distinct !DILexicalBlock(scope: !1388, file: !810, line: 180, column: 3)
!1430 = !DILocalVariable(name: "b0", scope: !1429, file: !810, line: 180, type: !504)
!1431 = !DILocalVariable(name: "b1", scope: !1429, file: !810, line: 180, type: !1399)
!1432 = !DILocalVariable(name: "b2", scope: !1429, file: !810, line: 180, type: !1399)
!1433 = !DILocalVariable(name: "_4_ierr", scope: !1434, file: !810, line: 180, type: !411)
!1434 = distinct !DILexicalBlock(scope: !1429, file: !810, line: 180, column: 3)
!1435 = !DILocalVariable(name: "a_b1", scope: !1434, file: !810, line: 180, type: !1406)
!1436 = !DILocalVariable(name: "a_b2", scope: !1434, file: !810, line: 180, type: !1406)
!1437 = !DILocalVariable(name: "_7_errorcode", scope: !1438, file: !810, line: 180, type: !411)
!1438 = distinct !DILexicalBlock(scope: !1434, file: !810, line: 180, column: 3)
!1439 = !DILocalVariable(name: "_7_errorstring", scope: !1440, file: !810, line: 180, type: !922)
!1440 = distinct !DILexicalBlock(scope: !1441, file: !810, line: 180, column: 3)
!1441 = distinct !DILexicalBlock(scope: !1438, file: !810, line: 180, column: 3)
!1442 = !DILocalVariable(name: "_7_resultlen", scope: !1440, file: !810, line: 180, type: !467)
!1443 = !DILocalVariable(name: "_7_errorcode", scope: !1444, file: !810, line: 180, type: !411)
!1444 = distinct !DILexicalBlock(scope: !1434, file: !810, line: 180, column: 3)
!1445 = !DILocalVariable(name: "_7_errorstring", scope: !1446, file: !810, line: 180, type: !922)
!1446 = distinct !DILexicalBlock(scope: !1447, file: !810, line: 180, column: 3)
!1447 = distinct !DILexicalBlock(scope: !1444, file: !810, line: 180, column: 3)
!1448 = !DILocalVariable(name: "_7_resultlen", scope: !1446, file: !810, line: 180, type: !467)
!1449 = !DILocalVariable(name: "_7_errorcode", scope: !1450, file: !810, line: 180, type: !411)
!1450 = distinct !DILexicalBlock(scope: !1429, file: !810, line: 180, column: 3)
!1451 = !DILocalVariable(name: "_7_errorstring", scope: !1452, file: !810, line: 180, type: !922)
!1452 = distinct !DILexicalBlock(scope: !1453, file: !810, line: 180, column: 3)
!1453 = distinct !DILexicalBlock(scope: !1450, file: !810, line: 180, column: 3)
!1454 = !DILocalVariable(name: "_7_resultlen", scope: !1452, file: !810, line: 180, type: !467)
!1455 = !DILocation(line: 0, scope: !1388)
!1456 = !DILocation(line: 177, column: 3, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1458, file: !810, line: 177, column: 3)
!1458 = distinct !DILexicalBlock(scope: !1459, file: !810, line: 177, column: 3)
!1459 = distinct !DILexicalBlock(scope: !1388, file: !810, line: 177, column: 3)
!1460 = !DILocation(line: 177, column: 3, scope: !1458)
!1461 = !DILocation(line: 177, column: 3, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1463, file: !810, line: 177, column: 3)
!1463 = distinct !DILexicalBlock(scope: !1457, file: !810, line: 177, column: 3)
!1464 = !DILocation(line: 177, column: 3, scope: !1463)
!1465 = !DILocation(line: 177, column: 3, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1462, file: !810, line: 177, column: 3)
!1467 = !DILocation(line: 178, column: 3, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1469, file: !810, line: 178, column: 3)
!1469 = distinct !DILexicalBlock(scope: !1388, file: !810, line: 178, column: 3)
!1470 = !DILocation(line: 178, column: 3, scope: !1469)
!1471 = !DILocation(line: 178, column: 3, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1469, file: !810, line: 178, column: 3)
!1473 = !DILocation(line: 178, column: 3, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1469, file: !810, line: 178, column: 3)
!1475 = !DILocation(line: 178, column: 3, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1477, file: !810, line: 178, column: 3)
!1477 = distinct !DILexicalBlock(scope: !1474, file: !810, line: 178, column: 3)
!1478 = !DILocation(line: 178, column: 3, scope: !1477)
!1479 = !DILocation(line: 0, scope: !1396)
!1480 = !DILocation(line: 179, column: 3, scope: !1396)
!1481 = !DILocation(line: 179, column: 3, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1396, file: !810, line: 179, column: 3)
!1483 = !DILocation(line: 179, column: 3, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1482, file: !810, line: 179, column: 3)
!1485 = !{!848, !848, i64 0}
!1486 = !DILocation(line: 179, column: 3, scope: !1404)
!1487 = !DILocalVariable(name: "comm", arg: 1, scope: !1488, file: !1489, line: 498, type: !388)
!1488 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !1489, file: !1489, line: 498, type: !1490, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1492)
!1489 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!170, !388}
!1492 = !{!1487, !1493}
!1493 = !DILocalVariable(name: "size", scope: !1488, file: !1489, line: 500, type: !467)
!1494 = !DILocation(line: 0, scope: !1488, inlinedAt: !1495)
!1495 = distinct !DILocation(line: 179, column: 3, scope: !1404)
!1496 = !DILocation(line: 500, column: 3, scope: !1488, inlinedAt: !1495)
!1497 = !DILocation(line: 500, column: 21, scope: !1488, inlinedAt: !1495)
!1498 = !DILocation(line: 500, column: 55, scope: !1488, inlinedAt: !1495)
!1499 = !DILocation(line: 500, column: 60, scope: !1488, inlinedAt: !1495)
!1500 = !DILocation(line: 501, column: 1, scope: !1488, inlinedAt: !1495)
!1501 = !DILocation(line: 0, scope: !1404)
!1502 = !DILocation(line: 0, scope: !1411)
!1503 = !DILocation(line: 179, column: 3, scope: !1414)
!1504 = !DILocation(line: 179, column: 3, scope: !1411)
!1505 = !DILocation(line: 179, column: 3, scope: !1413)
!1506 = !DILocation(line: 0, scope: !1413)
!1507 = !DILocation(line: 179, column: 3, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1404, file: !810, line: 179, column: 3)
!1509 = !DILocation(line: 179, column: 3, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1404, file: !810, line: 179, column: 3)
!1511 = !DILocation(line: 179, column: 3, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1404, file: !810, line: 179, column: 3)
!1513 = !DILocation(line: 0, scope: !1488, inlinedAt: !1514)
!1514 = distinct !DILocation(line: 179, column: 3, scope: !1404)
!1515 = !DILocation(line: 500, column: 3, scope: !1488, inlinedAt: !1514)
!1516 = !DILocation(line: 500, column: 21, scope: !1488, inlinedAt: !1514)
!1517 = !DILocation(line: 500, column: 55, scope: !1488, inlinedAt: !1514)
!1518 = !DILocation(line: 500, column: 60, scope: !1488, inlinedAt: !1514)
!1519 = !DILocation(line: 501, column: 1, scope: !1488, inlinedAt: !1514)
!1520 = !DILocation(line: 0, scope: !1417)
!1521 = !DILocation(line: 179, column: 3, scope: !1420)
!1522 = !DILocation(line: 179, column: 3, scope: !1417)
!1523 = !DILocation(line: 179, column: 3, scope: !1419)
!1524 = !DILocation(line: 0, scope: !1419)
!1525 = !DILocation(line: 179, column: 3, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1396, file: !810, line: 179, column: 3)
!1527 = !DILocation(line: 179, column: 3, scope: !1388)
!1528 = !DILocation(line: 0, scope: !1429)
!1529 = !DILocation(line: 180, column: 3, scope: !1429)
!1530 = !DILocation(line: 180, column: 3, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1429, file: !810, line: 180, column: 3)
!1532 = !DILocation(line: 180, column: 3, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1531, file: !810, line: 180, column: 3)
!1534 = !DILocation(line: 180, column: 3, scope: !1434)
!1535 = !DILocation(line: 0, scope: !1488, inlinedAt: !1536)
!1536 = distinct !DILocation(line: 180, column: 3, scope: !1434)
!1537 = !DILocation(line: 500, column: 3, scope: !1488, inlinedAt: !1536)
!1538 = !DILocation(line: 500, column: 21, scope: !1488, inlinedAt: !1536)
!1539 = !DILocation(line: 500, column: 55, scope: !1488, inlinedAt: !1536)
!1540 = !DILocation(line: 500, column: 60, scope: !1488, inlinedAt: !1536)
!1541 = !DILocation(line: 501, column: 1, scope: !1488, inlinedAt: !1536)
!1542 = !DILocation(line: 0, scope: !1434)
!1543 = !DILocation(line: 0, scope: !1438)
!1544 = !DILocation(line: 180, column: 3, scope: !1441)
!1545 = !DILocation(line: 180, column: 3, scope: !1438)
!1546 = !DILocation(line: 180, column: 3, scope: !1440)
!1547 = !DILocation(line: 0, scope: !1440)
!1548 = !DILocation(line: 180, column: 3, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1434, file: !810, line: 180, column: 3)
!1550 = !DILocation(line: 180, column: 3, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1434, file: !810, line: 180, column: 3)
!1552 = !DILocation(line: 180, column: 3, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1434, file: !810, line: 180, column: 3)
!1554 = !DILocation(line: 0, scope: !1488, inlinedAt: !1555)
!1555 = distinct !DILocation(line: 180, column: 3, scope: !1434)
!1556 = !DILocation(line: 500, column: 3, scope: !1488, inlinedAt: !1555)
!1557 = !DILocation(line: 500, column: 21, scope: !1488, inlinedAt: !1555)
!1558 = !DILocation(line: 500, column: 55, scope: !1488, inlinedAt: !1555)
!1559 = !DILocation(line: 500, column: 60, scope: !1488, inlinedAt: !1555)
!1560 = !DILocation(line: 501, column: 1, scope: !1488, inlinedAt: !1555)
!1561 = !DILocation(line: 0, scope: !1444)
!1562 = !DILocation(line: 180, column: 3, scope: !1447)
!1563 = !DILocation(line: 180, column: 3, scope: !1444)
!1564 = !DILocation(line: 180, column: 3, scope: !1446)
!1565 = !DILocation(line: 0, scope: !1446)
!1566 = !DILocation(line: 180, column: 3, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1429, file: !810, line: 180, column: 3)
!1568 = !DILocation(line: 180, column: 3, scope: !1388)
!1569 = !DILocation(line: 181, column: 13, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1388, file: !810, line: 181, column: 7)
!1571 = !DILocation(line: 181, column: 7, scope: !1388)
!1572 = !DILocation(line: 181, column: 38, scope: !1570)
!1573 = !DILocation(line: 181, column: 48, scope: !1570)
!1574 = !DILocation(line: 181, column: 31, scope: !1570)
!1575 = !DILocation(line: 182, column: 12, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1388, file: !810, line: 182, column: 7)
!1577 = !DILocation(line: 182, column: 7, scope: !1388)
!1578 = !DILocation(line: 182, column: 38, scope: !1576)
!1579 = !DILocation(line: 182, column: 48, scope: !1576)
!1580 = !DILocation(line: 182, column: 31, scope: !1576)
!1581 = !DILocation(line: 183, column: 3, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1583, file: !810, line: 183, column: 3)
!1583 = distinct !DILexicalBlock(scope: !1584, file: !810, line: 183, column: 3)
!1584 = distinct !DILexicalBlock(scope: !1388, file: !810, line: 183, column: 3)
!1585 = !DILocation(line: 183, column: 3, scope: !1583)
!1586 = !DILocation(line: 183, column: 3, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1588, file: !810, line: 183, column: 3)
!1588 = distinct !DILexicalBlock(scope: !1582, file: !810, line: 183, column: 3)
!1589 = !DILocation(line: 183, column: 3, scope: !1588)
!1590 = !DILocation(line: 183, column: 3, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1592, file: !810, line: 183, column: 3)
!1592 = distinct !DILexicalBlock(scope: !1587, file: !810, line: 183, column: 3)
!1593 = !DILocation(line: 183, column: 3, scope: !1592)
!1594 = !DILocation(line: 183, column: 3, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1591, file: !810, line: 183, column: 3)
!1596 = !DILocation(line: 183, column: 3, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1587, file: !810, line: 183, column: 3)
!1598 = !DILocation(line: 183, column: 3, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1597, file: !810, line: 183, column: 3)
!1600 = !DILocation(line: 183, column: 3, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1602, file: !810, line: 183, column: 3)
!1602 = distinct !DILexicalBlock(scope: !1599, file: !810, line: 183, column: 3)
!1603 = !DILocation(line: 183, column: 3, scope: !1602)
!1604 = !DILocation(line: 183, column: 3, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1601, file: !810, line: 183, column: 3)
!1606 = !DILocation(line: 184, column: 1, scope: !1388)
!1607 = !DISubprogram(name: "PetscIsNanReal", scope: !1608, file: !1608, line: 782, type: !1609, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !893)
!1608 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!3, !453}
!1611 = !DISubprogram(name: "MPI_Allreduce", scope: !116, file: !116, line: 1218, type: !1612, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !893)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!170, !1201, !391, !170, !596, !599, !389}
!1614 = !DISubprogram(name: "PetscEqualReal", scope: !1608, file: !1608, line: 791, type: !1615, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !893)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!3, !453, !453}
!1617 = distinct !DISubprogram(name: "MatFDColoringSetBlockSize", scope: !810, file: !810, line: 201, type: !1618, scopeLine: 202, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1620)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!411, !603, !450, !450}
!1620 = !{!1621, !1622, !1623, !1624, !1626, !1627, !1628, !1629, !1631, !1632, !1633, !1635, !1638, !1639, !1641, !1644, !1645, !1647, !1650, !1651, !1653, !1654, !1655, !1656, !1658, !1659, !1660, !1662, !1665, !1666, !1668, !1671, !1672, !1674, !1677}
!1621 = !DILocalVariable(name: "matfd", arg: 1, scope: !1617, file: !810, line: 201, type: !603)
!1622 = !DILocalVariable(name: "brows", arg: 2, scope: !1617, file: !810, line: 201, type: !450)
!1623 = !DILocalVariable(name: "bcols", arg: 3, scope: !1617, file: !810, line: 201, type: !450)
!1624 = !DILocalVariable(name: "_7_ierr", scope: !1625, file: !810, line: 205, type: !411)
!1625 = distinct !DILexicalBlock(scope: !1617, file: !810, line: 205, column: 3)
!1626 = !DILocalVariable(name: "b0", scope: !1625, file: !810, line: 205, type: !450)
!1627 = !DILocalVariable(name: "b1", scope: !1625, file: !810, line: 205, type: !529)
!1628 = !DILocalVariable(name: "b2", scope: !1625, file: !810, line: 205, type: !529)
!1629 = !DILocalVariable(name: "_4_ierr", scope: !1630, file: !810, line: 205, type: !411)
!1630 = distinct !DILexicalBlock(scope: !1625, file: !810, line: 205, column: 3)
!1631 = !DILocalVariable(name: "a_b1", scope: !1630, file: !810, line: 205, type: !1406)
!1632 = !DILocalVariable(name: "a_b2", scope: !1630, file: !810, line: 205, type: !1406)
!1633 = !DILocalVariable(name: "_7_errorcode", scope: !1634, file: !810, line: 205, type: !411)
!1634 = distinct !DILexicalBlock(scope: !1630, file: !810, line: 205, column: 3)
!1635 = !DILocalVariable(name: "_7_errorstring", scope: !1636, file: !810, line: 205, type: !922)
!1636 = distinct !DILexicalBlock(scope: !1637, file: !810, line: 205, column: 3)
!1637 = distinct !DILexicalBlock(scope: !1634, file: !810, line: 205, column: 3)
!1638 = !DILocalVariable(name: "_7_resultlen", scope: !1636, file: !810, line: 205, type: !467)
!1639 = !DILocalVariable(name: "_7_errorcode", scope: !1640, file: !810, line: 205, type: !411)
!1640 = distinct !DILexicalBlock(scope: !1630, file: !810, line: 205, column: 3)
!1641 = !DILocalVariable(name: "_7_errorstring", scope: !1642, file: !810, line: 205, type: !922)
!1642 = distinct !DILexicalBlock(scope: !1643, file: !810, line: 205, column: 3)
!1643 = distinct !DILexicalBlock(scope: !1640, file: !810, line: 205, column: 3)
!1644 = !DILocalVariable(name: "_7_resultlen", scope: !1642, file: !810, line: 205, type: !467)
!1645 = !DILocalVariable(name: "_7_errorcode", scope: !1646, file: !810, line: 205, type: !411)
!1646 = distinct !DILexicalBlock(scope: !1625, file: !810, line: 205, column: 3)
!1647 = !DILocalVariable(name: "_7_errorstring", scope: !1648, file: !810, line: 205, type: !922)
!1648 = distinct !DILexicalBlock(scope: !1649, file: !810, line: 205, column: 3)
!1649 = distinct !DILexicalBlock(scope: !1646, file: !810, line: 205, column: 3)
!1650 = !DILocalVariable(name: "_7_resultlen", scope: !1648, file: !810, line: 205, type: !467)
!1651 = !DILocalVariable(name: "_7_ierr", scope: !1652, file: !810, line: 206, type: !411)
!1652 = distinct !DILexicalBlock(scope: !1617, file: !810, line: 206, column: 3)
!1653 = !DILocalVariable(name: "b0", scope: !1652, file: !810, line: 206, type: !450)
!1654 = !DILocalVariable(name: "b1", scope: !1652, file: !810, line: 206, type: !529)
!1655 = !DILocalVariable(name: "b2", scope: !1652, file: !810, line: 206, type: !529)
!1656 = !DILocalVariable(name: "_4_ierr", scope: !1657, file: !810, line: 206, type: !411)
!1657 = distinct !DILexicalBlock(scope: !1652, file: !810, line: 206, column: 3)
!1658 = !DILocalVariable(name: "a_b1", scope: !1657, file: !810, line: 206, type: !1406)
!1659 = !DILocalVariable(name: "a_b2", scope: !1657, file: !810, line: 206, type: !1406)
!1660 = !DILocalVariable(name: "_7_errorcode", scope: !1661, file: !810, line: 206, type: !411)
!1661 = distinct !DILexicalBlock(scope: !1657, file: !810, line: 206, column: 3)
!1662 = !DILocalVariable(name: "_7_errorstring", scope: !1663, file: !810, line: 206, type: !922)
!1663 = distinct !DILexicalBlock(scope: !1664, file: !810, line: 206, column: 3)
!1664 = distinct !DILexicalBlock(scope: !1661, file: !810, line: 206, column: 3)
!1665 = !DILocalVariable(name: "_7_resultlen", scope: !1663, file: !810, line: 206, type: !467)
!1666 = !DILocalVariable(name: "_7_errorcode", scope: !1667, file: !810, line: 206, type: !411)
!1667 = distinct !DILexicalBlock(scope: !1657, file: !810, line: 206, column: 3)
!1668 = !DILocalVariable(name: "_7_errorstring", scope: !1669, file: !810, line: 206, type: !922)
!1669 = distinct !DILexicalBlock(scope: !1670, file: !810, line: 206, column: 3)
!1670 = distinct !DILexicalBlock(scope: !1667, file: !810, line: 206, column: 3)
!1671 = !DILocalVariable(name: "_7_resultlen", scope: !1669, file: !810, line: 206, type: !467)
!1672 = !DILocalVariable(name: "_7_errorcode", scope: !1673, file: !810, line: 206, type: !411)
!1673 = distinct !DILexicalBlock(scope: !1652, file: !810, line: 206, column: 3)
!1674 = !DILocalVariable(name: "_7_errorstring", scope: !1675, file: !810, line: 206, type: !922)
!1675 = distinct !DILexicalBlock(scope: !1676, file: !810, line: 206, column: 3)
!1676 = distinct !DILexicalBlock(scope: !1673, file: !810, line: 206, column: 3)
!1677 = !DILocalVariable(name: "_7_resultlen", scope: !1675, file: !810, line: 206, type: !467)
!1678 = !DILocation(line: 0, scope: !1617)
!1679 = !DILocation(line: 203, column: 3, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1681, file: !810, line: 203, column: 3)
!1681 = distinct !DILexicalBlock(scope: !1682, file: !810, line: 203, column: 3)
!1682 = distinct !DILexicalBlock(scope: !1617, file: !810, line: 203, column: 3)
!1683 = !DILocation(line: 203, column: 3, scope: !1681)
!1684 = !DILocation(line: 203, column: 3, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1686, file: !810, line: 203, column: 3)
!1686 = distinct !DILexicalBlock(scope: !1680, file: !810, line: 203, column: 3)
!1687 = !DILocation(line: 203, column: 3, scope: !1686)
!1688 = !DILocation(line: 203, column: 3, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1685, file: !810, line: 203, column: 3)
!1690 = !DILocation(line: 204, column: 3, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1692, file: !810, line: 204, column: 3)
!1692 = distinct !DILexicalBlock(scope: !1617, file: !810, line: 204, column: 3)
!1693 = !DILocation(line: 204, column: 3, scope: !1692)
!1694 = !DILocation(line: 204, column: 3, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1692, file: !810, line: 204, column: 3)
!1696 = !DILocation(line: 204, column: 3, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1692, file: !810, line: 204, column: 3)
!1698 = !DILocation(line: 204, column: 3, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1700, file: !810, line: 204, column: 3)
!1700 = distinct !DILexicalBlock(scope: !1697, file: !810, line: 204, column: 3)
!1701 = !DILocation(line: 204, column: 3, scope: !1700)
!1702 = !DILocation(line: 0, scope: !1625)
!1703 = !DILocation(line: 205, column: 3, scope: !1625)
!1704 = !DILocation(line: 205, column: 3, scope: !1630)
!1705 = !DILocation(line: 0, scope: !1488, inlinedAt: !1706)
!1706 = distinct !DILocation(line: 205, column: 3, scope: !1630)
!1707 = !DILocation(line: 500, column: 3, scope: !1488, inlinedAt: !1706)
!1708 = !DILocation(line: 500, column: 21, scope: !1488, inlinedAt: !1706)
!1709 = !DILocation(line: 500, column: 55, scope: !1488, inlinedAt: !1706)
!1710 = !DILocation(line: 500, column: 60, scope: !1488, inlinedAt: !1706)
!1711 = !DILocation(line: 501, column: 1, scope: !1488, inlinedAt: !1706)
!1712 = !DILocation(line: 0, scope: !1630)
!1713 = !DILocation(line: 0, scope: !1634)
!1714 = !DILocation(line: 205, column: 3, scope: !1637)
!1715 = !DILocation(line: 205, column: 3, scope: !1634)
!1716 = !DILocation(line: 205, column: 3, scope: !1636)
!1717 = !DILocation(line: 0, scope: !1636)
!1718 = !DILocation(line: 205, column: 3, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1630, file: !810, line: 205, column: 3)
!1720 = !DILocation(line: 205, column: 3, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1630, file: !810, line: 205, column: 3)
!1722 = !DILocation(line: 205, column: 3, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1630, file: !810, line: 205, column: 3)
!1724 = !DILocation(line: 0, scope: !1488, inlinedAt: !1725)
!1725 = distinct !DILocation(line: 205, column: 3, scope: !1630)
!1726 = !DILocation(line: 500, column: 3, scope: !1488, inlinedAt: !1725)
!1727 = !DILocation(line: 500, column: 21, scope: !1488, inlinedAt: !1725)
!1728 = !DILocation(line: 500, column: 55, scope: !1488, inlinedAt: !1725)
!1729 = !DILocation(line: 500, column: 60, scope: !1488, inlinedAt: !1725)
!1730 = !DILocation(line: 501, column: 1, scope: !1488, inlinedAt: !1725)
!1731 = !DILocation(line: 0, scope: !1640)
!1732 = !DILocation(line: 205, column: 3, scope: !1643)
!1733 = !DILocation(line: 205, column: 3, scope: !1640)
!1734 = !DILocation(line: 205, column: 3, scope: !1642)
!1735 = !DILocation(line: 0, scope: !1642)
!1736 = !DILocation(line: 205, column: 3, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1625, file: !810, line: 205, column: 3)
!1738 = !DILocation(line: 205, column: 3, scope: !1617)
!1739 = !DILocation(line: 0, scope: !1652)
!1740 = !DILocation(line: 206, column: 3, scope: !1652)
!1741 = !DILocation(line: 206, column: 3, scope: !1657)
!1742 = !DILocation(line: 0, scope: !1488, inlinedAt: !1743)
!1743 = distinct !DILocation(line: 206, column: 3, scope: !1657)
!1744 = !DILocation(line: 500, column: 3, scope: !1488, inlinedAt: !1743)
!1745 = !DILocation(line: 500, column: 21, scope: !1488, inlinedAt: !1743)
!1746 = !DILocation(line: 500, column: 55, scope: !1488, inlinedAt: !1743)
!1747 = !DILocation(line: 500, column: 60, scope: !1488, inlinedAt: !1743)
!1748 = !DILocation(line: 501, column: 1, scope: !1488, inlinedAt: !1743)
!1749 = !DILocation(line: 0, scope: !1657)
!1750 = !DILocation(line: 0, scope: !1661)
!1751 = !DILocation(line: 206, column: 3, scope: !1664)
!1752 = !DILocation(line: 206, column: 3, scope: !1661)
!1753 = !DILocation(line: 206, column: 3, scope: !1663)
!1754 = !DILocation(line: 0, scope: !1663)
!1755 = !DILocation(line: 206, column: 3, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1657, file: !810, line: 206, column: 3)
!1757 = !DILocation(line: 206, column: 3, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1657, file: !810, line: 206, column: 3)
!1759 = !DILocation(line: 206, column: 3, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1657, file: !810, line: 206, column: 3)
!1761 = !DILocation(line: 0, scope: !1488, inlinedAt: !1762)
!1762 = distinct !DILocation(line: 206, column: 3, scope: !1657)
!1763 = !DILocation(line: 500, column: 3, scope: !1488, inlinedAt: !1762)
!1764 = !DILocation(line: 500, column: 21, scope: !1488, inlinedAt: !1762)
!1765 = !DILocation(line: 500, column: 55, scope: !1488, inlinedAt: !1762)
!1766 = !DILocation(line: 500, column: 60, scope: !1488, inlinedAt: !1762)
!1767 = !DILocation(line: 501, column: 1, scope: !1488, inlinedAt: !1762)
!1768 = !DILocation(line: 0, scope: !1667)
!1769 = !DILocation(line: 206, column: 3, scope: !1670)
!1770 = !DILocation(line: 206, column: 3, scope: !1667)
!1771 = !DILocation(line: 206, column: 3, scope: !1669)
!1772 = !DILocation(line: 0, scope: !1669)
!1773 = !DILocation(line: 206, column: 3, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1652, file: !810, line: 206, column: 3)
!1775 = !DILocation(line: 206, column: 3, scope: !1617)
!1776 = !DILocation(line: 207, column: 13, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1617, file: !810, line: 207, column: 7)
!1778 = !DILocation(line: 207, column: 7, scope: !1617)
!1779 = !DILocation(line: 207, column: 38, scope: !1777)
!1780 = !DILocation(line: 207, column: 44, scope: !1777)
!1781 = !{!846, !836, i64 732}
!1782 = !DILocation(line: 207, column: 31, scope: !1777)
!1783 = !DILocation(line: 208, column: 13, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1617, file: !810, line: 208, column: 7)
!1785 = !DILocation(line: 208, column: 7, scope: !1617)
!1786 = !DILocation(line: 208, column: 38, scope: !1784)
!1787 = !DILocation(line: 208, column: 44, scope: !1784)
!1788 = !{!846, !836, i64 736}
!1789 = !DILocation(line: 208, column: 31, scope: !1784)
!1790 = !DILocation(line: 209, column: 3, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1792, file: !810, line: 209, column: 3)
!1792 = distinct !DILexicalBlock(scope: !1793, file: !810, line: 209, column: 3)
!1793 = distinct !DILexicalBlock(scope: !1617, file: !810, line: 209, column: 3)
!1794 = !DILocation(line: 209, column: 3, scope: !1792)
!1795 = !DILocation(line: 209, column: 3, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1797, file: !810, line: 209, column: 3)
!1797 = distinct !DILexicalBlock(scope: !1791, file: !810, line: 209, column: 3)
!1798 = !DILocation(line: 209, column: 3, scope: !1797)
!1799 = !DILocation(line: 209, column: 3, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1801, file: !810, line: 209, column: 3)
!1801 = distinct !DILexicalBlock(scope: !1796, file: !810, line: 209, column: 3)
!1802 = !DILocation(line: 209, column: 3, scope: !1801)
!1803 = !DILocation(line: 209, column: 3, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1800, file: !810, line: 209, column: 3)
!1805 = !DILocation(line: 209, column: 3, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1796, file: !810, line: 209, column: 3)
!1807 = !DILocation(line: 209, column: 3, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1806, file: !810, line: 209, column: 3)
!1809 = !DILocation(line: 209, column: 3, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1811, file: !810, line: 209, column: 3)
!1811 = distinct !DILexicalBlock(scope: !1808, file: !810, line: 209, column: 3)
!1812 = !DILocation(line: 209, column: 3, scope: !1811)
!1813 = !DILocation(line: 209, column: 3, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1810, file: !810, line: 209, column: 3)
!1815 = !DILocation(line: 210, column: 1, scope: !1617)
!1816 = distinct !DISubprogram(name: "MatFDColoringSetUp", scope: !810, file: !810, line: 228, type: !1817, scopeLine: 229, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2503)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{!411, !1819, !2033, !603}
!1819 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !134, line: 16, baseType: !1820)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1821, size: 64)
!1821 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !606, line: 436, size: 23424, elements: !1822)
!1822 = !{!1823, !1824, !2268, !2269, !2270, !2271, !2273, !2274, !2275, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2399, !2400, !2416, !2417, !2418, !2419, !2420, !2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2453, !2455, !2475, !2476, !2478, !2479, !2480, !2481, !2482, !2483, !2501, !2502}
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1821, file: !606, line: 437, baseType: !609, size: 4480)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1821, file: !606, line: 437, baseType: !1825, size: 9472, offset: 4480)
!1825 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1826, size: 9472, elements: !446)
!1826 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !606, line: 32, size: 9472, elements: !1827)
!1827 = !{!1828, !1835, !1839, !1840, !1844, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1874, !1878, !1883, !1889, !1908, !1912, !1916, !1917, !1922, !1927, !1928, !1933, !1937, !1941, !1945, !1949, !1953, !1954, !1955, !1956, !1957, !1961, !1962, !1967, !1968, !1969, !1970, !1971, !1976, !1983, !1987, !1991, !1995, !1999, !2003, !2004, !2008, !2009, !2016, !2020, !2021, !2022, !2023, !2025, !2045, !2046, !2050, !2051, !2055, !2056, !2060, !2065, !2066, !2070, !2074, !2078, !2079, !2080, !2081, !2082, !2083, !2088, !2089, !2093, !2097, !2101, !2102, !2103, !2107, !2117, !2118, !2122, !2123, !2127, !2128, !2132, !2133, !2138, !2139, !2143, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2157, !2158, !2159, !2160, !2161, !2162, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2177, !2181, !2182, !2183, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2197, !2198, !2199, !2204, !2208, !2209, !2213, !2214, !2215, !2216, !2242, !2246, !2247, !2248, !2249, !2250, !2254, !2255, !2256, !2257, !2258, !2262, !2266, !2267}
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !1826, file: !606, line: 34, baseType: !1829, size: 64)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!411, !1819, !450, !636, !450, !636, !1832, !1834}
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64)
!1833 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !513)
!1834 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !122)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !1826, file: !606, line: 35, baseType: !1836, size: 64, offset: 64)
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1837, size: 64)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{!411, !1819, !450, !495, !497, !515}
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !1826, file: !606, line: 36, baseType: !1836, size: 64, offset: 128)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !1826, file: !606, line: 37, baseType: !1841, size: 64, offset: 192)
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1842, size: 64)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!411, !1819, !780, !780}
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !1826, file: !606, line: 38, baseType: !1845, size: 64, offset: 256)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!411, !1819, !780, !780, !780}
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !1826, file: !606, line: 40, baseType: !1841, size: 64, offset: 320)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !1826, file: !606, line: 41, baseType: !1845, size: 64, offset: 384)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !1826, file: !606, line: 42, baseType: !1841, size: 64, offset: 448)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !1826, file: !606, line: 43, baseType: !1845, size: 64, offset: 512)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !1826, file: !606, line: 44, baseType: !1841, size: 64, offset: 576)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !1826, file: !606, line: 46, baseType: !1845, size: 64, offset: 640)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !1826, file: !606, line: 47, baseType: !1855, size: 64, offset: 704)
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1856, size: 64)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!411, !1819, !621, !621, !1858}
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1859, size: 64)
!1859 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1860)
!1860 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !134, line: 1239, baseType: !1861)
!1861 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !134, line: 1226, size: 704, elements: !1862)
!1862 = !{!1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873}
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !1861, file: !134, line: 1227, baseType: !504, size: 64)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !1861, file: !134, line: 1228, baseType: !504, size: 64, offset: 64)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !1861, file: !134, line: 1229, baseType: !504, size: 64, offset: 128)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !1861, file: !134, line: 1230, baseType: !504, size: 64, offset: 192)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !1861, file: !134, line: 1231, baseType: !504, size: 64, offset: 256)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1861, file: !134, line: 1232, baseType: !504, size: 64, offset: 320)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !1861, file: !134, line: 1233, baseType: !504, size: 64, offset: 384)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !1861, file: !134, line: 1234, baseType: !504, size: 64, offset: 448)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !1861, file: !134, line: 1236, baseType: !504, size: 64, offset: 512)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !1861, file: !134, line: 1237, baseType: !504, size: 64, offset: 576)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !1861, file: !134, line: 1238, baseType: !504, size: 64, offset: 640)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !1826, file: !606, line: 48, baseType: !1875, size: 64, offset: 768)
!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1876, size: 64)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{!411, !1819, !621, !1858}
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !1826, file: !606, line: 49, baseType: !1879, size: 64, offset: 832)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1880, size: 64)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!411, !1819, !780, !504, !1882, !504, !450, !450, !780}
!1882 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !134, line: 1291, baseType: !133)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !1826, file: !606, line: 50, baseType: !1884, size: 64, offset: 896)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1885, size: 64)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{!411, !1819, !1887, !1888}
!1887 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !134, line: 238, baseType: !146)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !1826, file: !606, line: 52, baseType: !1890, size: 64, offset: 960)
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1891, size: 64)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{!411, !1819, !1893, !1894}
!1893 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !134, line: 612, baseType: !152)
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1895, size: 64)
!1895 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !134, line: 600, baseType: !1896)
!1896 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !134, line: 592, size: 640, elements: !1897)
!1897 = !{!1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907}
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !1896, file: !134, line: 593, baseType: !452, size: 64)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !1896, file: !134, line: 594, baseType: !452, size: 64, offset: 64)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !1896, file: !134, line: 594, baseType: !452, size: 64, offset: 128)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !1896, file: !134, line: 594, baseType: !452, size: 64, offset: 192)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !1896, file: !134, line: 595, baseType: !452, size: 64, offset: 256)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !1896, file: !134, line: 596, baseType: !452, size: 64, offset: 320)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !1896, file: !134, line: 597, baseType: !452, size: 64, offset: 384)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !1896, file: !134, line: 598, baseType: !452, size: 64, offset: 448)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !1896, file: !134, line: 598, baseType: !452, size: 64, offset: 512)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !1896, file: !134, line: 599, baseType: !452, size: 64, offset: 576)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !1826, file: !606, line: 53, baseType: !1909, size: 64, offset: 1024)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1910, size: 64)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{!411, !1819, !1819, !652}
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !1826, file: !606, line: 54, baseType: !1913, size: 64, offset: 1088)
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1914, size: 64)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{!411, !1819, !780}
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !1826, file: !606, line: 55, baseType: !1841, size: 64, offset: 1152)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !1826, file: !606, line: 56, baseType: !1918, size: 64, offset: 1216)
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1919, size: 64)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!411, !1819, !1921, !503}
!1921 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !158, line: 155, baseType: !157)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !1826, file: !606, line: 58, baseType: !1923, size: 64, offset: 1280)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1924, size: 64)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{!411, !1819, !1926}
!1926 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !134, line: 424, baseType: !165)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !1826, file: !606, line: 59, baseType: !1923, size: 64, offset: 1344)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !1826, file: !606, line: 60, baseType: !1929, size: 64, offset: 1408)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1930, size: 64)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{!411, !1819, !1932, !565}
!1932 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !134, line: 469, baseType: !169)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !1826, file: !606, line: 61, baseType: !1934, size: 64, offset: 1472)
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1935, size: 64)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{!411, !1819}
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !1826, file: !606, line: 63, baseType: !1938, size: 64, offset: 1536)
!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1939, size: 64)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{!411, !1819, !450, !636, !513, !780, !780}
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !1826, file: !606, line: 64, baseType: !1942, size: 64, offset: 1600)
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1943, size: 64)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{!411, !1819, !1819, !621, !621, !1858}
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !1826, file: !606, line: 65, baseType: !1946, size: 64, offset: 1664)
!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1947, size: 64)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{!411, !1819, !1819, !1858}
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !1826, file: !606, line: 66, baseType: !1950, size: 64, offset: 1728)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1951, size: 64)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!411, !1819, !1819, !621, !1858}
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !1826, file: !606, line: 67, baseType: !1946, size: 64, offset: 1792)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1826, file: !606, line: 69, baseType: !1934, size: 64, offset: 1856)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !1826, file: !606, line: 70, baseType: !1942, size: 64, offset: 1920)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !1826, file: !606, line: 71, baseType: !1950, size: 64, offset: 1984)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !1826, file: !606, line: 72, baseType: !1958, size: 64, offset: 2048)
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1959, size: 64)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!411, !1819, !1888}
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !1826, file: !606, line: 73, baseType: !1934, size: 64, offset: 2112)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !1826, file: !606, line: 75, baseType: !1963, size: 64, offset: 2176)
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1964, size: 64)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{!411, !1819, !1966, !1888}
!1966 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !134, line: 563, baseType: !200)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !1826, file: !606, line: 76, baseType: !1841, size: 64, offset: 2240)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !1826, file: !606, line: 77, baseType: !1841, size: 64, offset: 2304)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !1826, file: !606, line: 78, baseType: !1855, size: 64, offset: 2368)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !1826, file: !606, line: 79, baseType: !1875, size: 64, offset: 2432)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !1826, file: !606, line: 81, baseType: !1972, size: 64, offset: 2496)
!1972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1973, size: 64)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{!411, !1819, !513, !1819, !1975}
!1975 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !134, line: 285, baseType: !205)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !1826, file: !606, line: 82, baseType: !1977, size: 64, offset: 2560)
!1977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1978, size: 64)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!411, !1819, !450, !1980, !1980, !1887, !1982}
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1981, size: 64)
!1981 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !621)
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1888, size: 64)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !1826, file: !606, line: 83, baseType: !1984, size: 64, offset: 2624)
!1984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1985, size: 64)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!411, !1819, !450, !620, !450}
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !1826, file: !606, line: 84, baseType: !1988, size: 64, offset: 2688)
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1989, size: 64)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{!411, !1819, !450, !636, !450, !636, !512}
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !1826, file: !606, line: 85, baseType: !1992, size: 64, offset: 2752)
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1993, size: 64)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{!411, !1819, !1819, !1975}
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !1826, file: !606, line: 87, baseType: !1996, size: 64, offset: 2816)
!1996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1997, size: 64)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{!411, !1819, !780, !495}
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1826, file: !606, line: 88, baseType: !2000, size: 64, offset: 2880)
!2000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2001, size: 64)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{!411, !1819, !513}
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1826, file: !606, line: 89, baseType: !2000, size: 64, offset: 2944)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !1826, file: !606, line: 90, baseType: !2005, size: 64, offset: 3008)
!2005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2006, size: 64)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{!411, !1819, !780, !1834}
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !1826, file: !606, line: 91, baseType: !1938, size: 64, offset: 3072)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !1826, file: !606, line: 93, baseType: !2010, size: 64, offset: 3136)
!2010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2011, size: 64)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{!411, !1819, !2013}
!2013 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !2014)
!2014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2015, size: 64)
!2015 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !1826, file: !606, line: 94, baseType: !2017, size: 64, offset: 3200)
!2017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2018, size: 64)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!411, !1819, !450, !565, !565, !495, !635, !635, !652}
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !1826, file: !606, line: 95, baseType: !2017, size: 64, offset: 3264)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !1826, file: !606, line: 96, baseType: !2017, size: 64, offset: 3328)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !1826, file: !606, line: 97, baseType: !2017, size: 64, offset: 3392)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !1826, file: !606, line: 99, baseType: !2024, size: 64, offset: 3456)
!2024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1817, size: 64)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !1826, file: !606, line: 100, baseType: !2026, size: 64, offset: 3520)
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2027, size: 64)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{!411, !1819, !450, !450, !2029, !2032}
!2029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2030, size: 64)
!2030 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !30, line: 215, baseType: !2031)
!2031 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!2032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2033, size: 64)
!2033 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !622, line: 51, baseType: !2034)
!2034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2035, size: 64)
!2035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !35, line: 91, size: 384, elements: !2036)
!2036 = !{!2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044}
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !2035, file: !35, line: 92, baseType: !450, size: 32)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !2035, file: !35, line: 93, baseType: !450, size: 32, offset: 32)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "is", scope: !2035, file: !35, line: 94, baseType: !620, size: 64, offset: 64)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !2035, file: !35, line: 95, baseType: !388, size: 64, offset: 128)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !2035, file: !35, line: 96, baseType: !2029, size: 64, offset: 192)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !2035, file: !35, line: 97, baseType: !450, size: 32, offset: 256)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !2035, file: !35, line: 98, baseType: !795, size: 32, offset: 288)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !2035, file: !35, line: 99, baseType: !565, size: 32, offset: 320)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !1826, file: !606, line: 101, baseType: !1934, size: 64, offset: 3584)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !1826, file: !606, line: 102, baseType: !2047, size: 64, offset: 3648)
!2047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2048, size: 64)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{!411, !1819, !621, !621, !1888}
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !1826, file: !606, line: 103, baseType: !1829, size: 64, offset: 3712)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !1826, file: !606, line: 105, baseType: !2052, size: 64, offset: 3776)
!2052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2053, size: 64)
!2053 = !DISubroutineType(types: !2054)
!2054 = !{!411, !1819, !621, !621, !1887, !1888}
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1826, file: !606, line: 106, baseType: !1934, size: 64, offset: 3840)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1826, file: !606, line: 107, baseType: !2057, size: 64, offset: 3904)
!2057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2058, size: 64)
!2058 = !DISubroutineType(types: !2059)
!2059 = !{!411, !1819, !417}
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !1826, file: !606, line: 108, baseType: !2061, size: 64, offset: 3968)
!2061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2062, size: 64)
!2062 = !DISubroutineType(types: !2063)
!2063 = !{!411, !1819, !2064, !1887, !1888}
!2064 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !134, line: 25, baseType: !392)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !1826, file: !606, line: 109, baseType: !787, size: 64, offset: 4032)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !1826, file: !606, line: 111, baseType: !2067, size: 64, offset: 4096)
!2067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2068, size: 64)
!2068 = !DISubroutineType(types: !2069)
!2069 = !{!411, !1819, !1819, !1819, !504, !1819}
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !1826, file: !606, line: 112, baseType: !2071, size: 64, offset: 4160)
!2071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2072, size: 64)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{!411, !1819, !1819, !1819, !1819}
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !1826, file: !606, line: 113, baseType: !2075, size: 64, offset: 4224)
!2075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2076, size: 64)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{!411, !1819, !709, !709}
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !1826, file: !606, line: 114, baseType: !1829, size: 64, offset: 4288)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !1826, file: !606, line: 115, baseType: !1938, size: 64, offset: 4352)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !1826, file: !606, line: 117, baseType: !1996, size: 64, offset: 4416)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !1826, file: !606, line: 118, baseType: !1996, size: 64, offset: 4480)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !1826, file: !606, line: 119, baseType: !2061, size: 64, offset: 4544)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !1826, file: !606, line: 120, baseType: !2084, size: 64, offset: 4608)
!2084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2085, size: 64)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{!411, !1819, !2087, !652}
!2087 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !134, line: 1675, baseType: !211)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !1826, file: !606, line: 121, baseType: !787, size: 64, offset: 4672)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !1826, file: !606, line: 123, baseType: !2090, size: 64, offset: 4736)
!2090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2091, size: 64)
!2091 = !DISubroutineType(types: !2092)
!2092 = !{!411, !1819, !450, !391}
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !1826, file: !606, line: 124, baseType: !2094, size: 64, offset: 4800)
!2094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2095, size: 64)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{!411, !1819, !603, !780, !391}
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1826, file: !606, line: 125, baseType: !2098, size: 64, offset: 4864)
!2098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2099, size: 64)
!2099 = !DISubroutineType(types: !2100)
!2100 = !{!411, !541, !1819}
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !1826, file: !606, line: 126, baseType: !1841, size: 64, offset: 4928)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !1826, file: !606, line: 127, baseType: !1841, size: 64, offset: 4992)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !1826, file: !606, line: 129, baseType: !2104, size: 64, offset: 5056)
!2104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2105, size: 64)
!2105 = !DISubroutineType(types: !2106)
!2106 = !{!411, !1819, !620}
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !1826, file: !606, line: 130, baseType: !2108, size: 64, offset: 5120)
!2108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2109, size: 64)
!2109 = !DISubroutineType(types: !2110)
!2110 = !{!411, !1819, !2111, !2111}
!2111 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !158, line: 654, baseType: !2112)
!2112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2113, size: 64)
!2113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !158, line: 653, size: 128, elements: !2114)
!2114 = !{!2115, !2116}
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !2113, file: !158, line: 653, baseType: !450, size: 32)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !2113, file: !158, line: 653, baseType: !780, size: 64, offset: 64)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !1826, file: !606, line: 131, baseType: !2108, size: 64, offset: 5184)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !1826, file: !606, line: 132, baseType: !2119, size: 64, offset: 5248)
!2119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2120, size: 64)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{!411, !1819, !495, !495, !495}
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !1826, file: !606, line: 133, baseType: !2057, size: 64, offset: 5312)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !1826, file: !606, line: 135, baseType: !2124, size: 64, offset: 5376)
!2124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2125, size: 64)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{!411, !1819, !504, !652}
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !1826, file: !606, line: 136, baseType: !2124, size: 64, offset: 5440)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !1826, file: !606, line: 137, baseType: !2129, size: 64, offset: 5504)
!2129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2130, size: 64)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{!411, !1819, !652}
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !1826, file: !606, line: 138, baseType: !1829, size: 64, offset: 5568)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !1826, file: !606, line: 139, baseType: !2134, size: 64, offset: 5632)
!2134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2135, size: 64)
!2135 = !DISubroutineType(types: !2136)
!2136 = !{!411, !1819, !2137, !2137}
!2137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !1826, file: !606, line: 141, baseType: !787, size: 64, offset: 5696)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !1826, file: !606, line: 142, baseType: !2140, size: 64, offset: 5760)
!2140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2141, size: 64)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{!411, !1819, !1819, !504, !1819}
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !1826, file: !606, line: 143, baseType: !2144, size: 64, offset: 5824)
!2144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2145, size: 64)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{!411, !1819, !1819, !1819}
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !1826, file: !606, line: 144, baseType: !787, size: 64, offset: 5888)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !1826, file: !606, line: 145, baseType: !2140, size: 64, offset: 5952)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !1826, file: !606, line: 147, baseType: !2144, size: 64, offset: 6016)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !1826, file: !606, line: 148, baseType: !787, size: 64, offset: 6080)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !1826, file: !606, line: 149, baseType: !2140, size: 64, offset: 6144)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !1826, file: !606, line: 150, baseType: !2144, size: 64, offset: 6208)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !1826, file: !606, line: 151, baseType: !2154, size: 64, offset: 6272)
!2154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2155, size: 64)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{!411, !1819, !565}
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !1826, file: !606, line: 153, baseType: !1934, size: 64, offset: 6336)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !1826, file: !606, line: 154, baseType: !1934, size: 64, offset: 6400)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !1826, file: !606, line: 155, baseType: !1934, size: 64, offset: 6464)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !1826, file: !606, line: 156, baseType: !1934, size: 64, offset: 6528)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !1826, file: !606, line: 157, baseType: !2057, size: 64, offset: 6592)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !1826, file: !606, line: 159, baseType: !2163, size: 64, offset: 6656)
!2163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2164, size: 64)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{!411, !1819, !450, !1832}
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !1826, file: !606, line: 160, baseType: !1934, size: 64, offset: 6720)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !1826, file: !606, line: 161, baseType: !1934, size: 64, offset: 6784)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !1826, file: !606, line: 162, baseType: !1934, size: 64, offset: 6848)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !1826, file: !606, line: 163, baseType: !1934, size: 64, offset: 6912)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !1826, file: !606, line: 165, baseType: !2144, size: 64, offset: 6976)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !1826, file: !606, line: 166, baseType: !2144, size: 64, offset: 7040)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !1826, file: !606, line: 167, baseType: !1996, size: 64, offset: 7104)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !1826, file: !606, line: 168, baseType: !2174, size: 64, offset: 7168)
!2174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2175, size: 64)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{!411, !1819, !780, !450}
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !1826, file: !606, line: 169, baseType: !2178, size: 64, offset: 7232)
!2178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2179, size: 64)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{!411, !1819, !652, !495}
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !1826, file: !606, line: 171, baseType: !1958, size: 64, offset: 7296)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !1826, file: !606, line: 172, baseType: !1934, size: 64, offset: 7360)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !1826, file: !606, line: 173, baseType: !2184, size: 64, offset: 7424)
!2184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2185, size: 64)
!2185 = !DISubroutineType(types: !2186)
!2186 = !{!411, !1819, !495, !635}
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !1826, file: !606, line: 174, baseType: !2047, size: 64, offset: 7488)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !1826, file: !606, line: 175, baseType: !2047, size: 64, offset: 7552)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !1826, file: !606, line: 177, baseType: !1841, size: 64, offset: 7616)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !1826, file: !606, line: 178, baseType: !1884, size: 64, offset: 7680)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !1826, file: !606, line: 179, baseType: !1841, size: 64, offset: 7744)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !1826, file: !606, line: 180, baseType: !1845, size: 64, offset: 7808)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !1826, file: !606, line: 181, baseType: !2194, size: 64, offset: 7872)
!2194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2195, size: 64)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{!411, !1819, !388, !1887, !1888}
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !1826, file: !606, line: 183, baseType: !2104, size: 64, offset: 7936)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !1826, file: !606, line: 184, baseType: !1918, size: 64, offset: 8000)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !1826, file: !606, line: 185, baseType: !2200, size: 64, offset: 8064)
!2200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2201, size: 64)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{!411, !1819, !2203}
!2203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 64)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !1826, file: !606, line: 186, baseType: !2205, size: 64, offset: 8128)
!2205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2206, size: 64)
!2206 = !DISubroutineType(types: !2207)
!2207 = !{!411, !1819, !450, !636, !512}
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !1826, file: !606, line: 187, baseType: !1977, size: 64, offset: 8192)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !1826, file: !606, line: 189, baseType: !2210, size: 64, offset: 8256)
!2210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2211, size: 64)
!2211 = !DISubroutineType(types: !2212)
!2212 = !{!411, !1819, !450, !450, !495, !1832}
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !1826, file: !606, line: 190, baseType: !787, size: 64, offset: 8320)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !1826, file: !606, line: 191, baseType: !2140, size: 64, offset: 8384)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !1826, file: !606, line: 192, baseType: !2144, size: 64, offset: 8448)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !1826, file: !606, line: 193, baseType: !2217, size: 64, offset: 8512)
!2217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2218, size: 64)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{!411, !1819, !2033, !2220}
!2220 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !134, line: 1401, baseType: !2221)
!2221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2222, size: 64)
!2222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !606, line: 660, size: 5312, elements: !2223)
!2223 = !{!2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241}
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !2222, file: !606, line: 661, baseType: !609, size: 4480)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !2222, file: !606, line: 661, baseType: !611, size: 32, offset: 4480)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !2222, file: !606, line: 662, baseType: !450, size: 32, offset: 4512)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !2222, file: !606, line: 662, baseType: !450, size: 32, offset: 4544)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !2222, file: !606, line: 662, baseType: !450, size: 32, offset: 4576)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !2222, file: !606, line: 663, baseType: !450, size: 32, offset: 4608)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !2222, file: !606, line: 664, baseType: !450, size: 32, offset: 4640)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !2222, file: !606, line: 665, baseType: !495, size: 64, offset: 4672)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !2222, file: !606, line: 666, baseType: !495, size: 64, offset: 4736)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !2222, file: !606, line: 667, baseType: !450, size: 32, offset: 4800)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !2222, file: !606, line: 668, baseType: !795, size: 32, offset: 4832)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !2222, file: !606, line: 670, baseType: !495, size: 64, offset: 4864)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !2222, file: !606, line: 670, baseType: !495, size: 64, offset: 4928)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !2222, file: !606, line: 671, baseType: !495, size: 64, offset: 4992)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !2222, file: !606, line: 672, baseType: !495, size: 64, offset: 5056)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !2222, file: !606, line: 673, baseType: !495, size: 64, offset: 5120)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !2222, file: !606, line: 674, baseType: !450, size: 32, offset: 5184)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !2222, file: !606, line: 675, baseType: !495, size: 64, offset: 5248)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !1826, file: !606, line: 195, baseType: !2243, size: 64, offset: 8576)
!2243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2244, size: 64)
!2244 = !DISubroutineType(types: !2245)
!2245 = !{!411, !2220, !1819, !1819}
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !1826, file: !606, line: 196, baseType: !2243, size: 64, offset: 8640)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !1826, file: !606, line: 197, baseType: !787, size: 64, offset: 8704)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !1826, file: !606, line: 198, baseType: !2140, size: 64, offset: 8768)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !1826, file: !606, line: 199, baseType: !2144, size: 64, offset: 8832)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !1826, file: !606, line: 201, baseType: !2251, size: 64, offset: 8896)
!2251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2252, size: 64)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{!411, !1819, !450, !450}
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !1826, file: !606, line: 202, baseType: !1972, size: 64, offset: 8960)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !1826, file: !606, line: 203, baseType: !1845, size: 64, offset: 9024)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !1826, file: !606, line: 204, baseType: !2024, size: 64, offset: 9088)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !1826, file: !606, line: 205, baseType: !2104, size: 64, offset: 9152)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !1826, file: !606, line: 206, baseType: !2259, size: 64, offset: 9216)
!2259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2260, size: 64)
!2260 = !DISubroutineType(types: !2261)
!2261 = !{!411, !388, !1819, !450, !1887, !1888}
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !1826, file: !606, line: 208, baseType: !2263, size: 64, offset: 9280)
!2263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2264, size: 64)
!2264 = !DISubroutineType(types: !2265)
!2265 = !{!411, !450, !1982}
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !1826, file: !606, line: 209, baseType: !2144, size: 64, offset: 9344)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !1826, file: !606, line: 210, baseType: !1988, size: 64, offset: 9408)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !1821, file: !606, line: 438, baseType: !694, size: 64, offset: 13952)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !1821, file: !606, line: 438, baseType: !694, size: 64, offset: 14016)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1821, file: !606, line: 439, baseType: !391, size: 64, offset: 14080)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !1821, file: !606, line: 440, baseType: !2272, size: 32, offset: 14144)
!2272 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !134, line: 161, baseType: !356)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !1821, file: !606, line: 441, baseType: !565, size: 32, offset: 14176)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !1821, file: !606, line: 442, baseType: !565, size: 32, offset: 14208)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !1821, file: !606, line: 443, baseType: !2276, size: 448, offset: 14272)
!2276 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2277, size: 448, elements: !2278)
!2277 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !134, line: 1159, baseType: !392)
!2278 = !{!2279}
!2279 = !DISubrange(count: 7)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !1821, file: !606, line: 444, baseType: !565, size: 32, offset: 14720)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !1821, file: !606, line: 445, baseType: !565, size: 32, offset: 14752)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !1821, file: !606, line: 446, baseType: !450, size: 32, offset: 14784)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !1821, file: !606, line: 447, baseType: !488, size: 64, offset: 14848)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !1821, file: !606, line: 448, baseType: !488, size: 64, offset: 14912)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1821, file: !606, line: 449, baseType: !1895, size: 640, offset: 14976)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1821, file: !606, line: 450, baseType: !1834, size: 32, offset: 15616)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !1821, file: !606, line: 451, baseType: !2288, size: 2880, offset: 15680)
!2288 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !606, line: 318, baseType: !2289)
!2289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !606, line: 319, size: 2880, elements: !2290)
!2290 = !{!2291, !2292, !2293, !2294, !2295, !2296, !2297, !2310, !2311, !2316, !2321, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2336, !2337, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2369, !2370, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2393, !2394, !2395, !2396, !2397}
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !2289, file: !606, line: 320, baseType: !450, size: 32)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !2289, file: !606, line: 321, baseType: !450, size: 32, offset: 32)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !2289, file: !606, line: 322, baseType: !450, size: 32, offset: 64)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !2289, file: !606, line: 323, baseType: !450, size: 32, offset: 96)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !2289, file: !606, line: 324, baseType: !450, size: 32, offset: 128)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !2289, file: !606, line: 325, baseType: !450, size: 32, offset: 160)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !2289, file: !606, line: 326, baseType: !2298, size: 64, offset: 192)
!2298 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !606, line: 293, baseType: !2299)
!2299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2300, size: 64)
!2300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !606, line: 295, size: 448, elements: !2301)
!2301 = !{!2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309}
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2300, file: !606, line: 296, baseType: !2298, size: 64)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !2300, file: !606, line: 297, baseType: !512, size: 64, offset: 64)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2300, file: !606, line: 297, baseType: !512, size: 64, offset: 128)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !2300, file: !606, line: 298, baseType: !495, size: 64, offset: 192)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !2300, file: !606, line: 298, baseType: !495, size: 64, offset: 256)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !2300, file: !606, line: 299, baseType: !450, size: 32, offset: 320)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !2300, file: !606, line: 300, baseType: !450, size: 32, offset: 352)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !2300, file: !606, line: 301, baseType: !450, size: 32, offset: 384)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !2289, file: !606, line: 326, baseType: !2298, size: 64, offset: 256)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !2289, file: !606, line: 328, baseType: !2312, size: 64, offset: 320)
!2312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2313, size: 64)
!2313 = !DISubroutineType(types: !2314)
!2314 = !{!411, !1819, !2315, !495}
!2315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2288, size: 64)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !2289, file: !606, line: 329, baseType: !2317, size: 64, offset: 384)
!2317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2318, size: 64)
!2318 = !DISubroutineType(types: !2319)
!2319 = !{!411, !2315, !2320, !497, !497, !515, !495}
!2320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !2289, file: !606, line: 330, baseType: !2322, size: 64, offset: 448)
!2322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2323, size: 64)
!2323 = !DISubroutineType(types: !2324)
!2324 = !{!411, !2315}
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !2289, file: !606, line: 331, baseType: !2322, size: 64, offset: 512)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !2289, file: !606, line: 334, baseType: !388, size: 64, offset: 576)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2289, file: !606, line: 335, baseType: !467, size: 32, offset: 640)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !2289, file: !606, line: 335, baseType: !467, size: 32, offset: 672)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !2289, file: !606, line: 336, baseType: !467, size: 32, offset: 704)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !2289, file: !606, line: 336, baseType: !467, size: 32, offset: 736)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !2289, file: !606, line: 337, baseType: !2332, size: 64, offset: 768)
!2332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2333, size: 64)
!2333 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !116, line: 339, baseType: !2334)
!2334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2335, size: 64)
!2335 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !116, line: 339, flags: DIFlagFwdDecl)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !2289, file: !606, line: 338, baseType: !2332, size: 64, offset: 832)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !2289, file: !606, line: 339, baseType: !2338, size: 64, offset: 896)
!2338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2339, size: 64)
!2339 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !116, line: 341, baseType: !2340)
!2340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !116, line: 351, size: 192, elements: !2341)
!2341 = !{!2342, !2343, !2344, !2345, !2346}
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !2340, file: !116, line: 354, baseType: !170, size: 32)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !2340, file: !116, line: 355, baseType: !170, size: 32, offset: 32)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !2340, file: !116, line: 356, baseType: !170, size: 32, offset: 64)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !2340, file: !116, line: 361, baseType: !170, size: 32, offset: 96)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !2340, file: !116, line: 362, baseType: !561, size: 64, offset: 128)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !2289, file: !606, line: 340, baseType: !450, size: 32, offset: 960)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !2289, file: !606, line: 340, baseType: !450, size: 32, offset: 992)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !2289, file: !606, line: 341, baseType: !512, size: 64, offset: 1024)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !2289, file: !606, line: 342, baseType: !495, size: 64, offset: 1088)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !2289, file: !606, line: 343, baseType: !515, size: 64, offset: 1152)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !2289, file: !606, line: 344, baseType: !497, size: 64, offset: 1216)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !2289, file: !606, line: 345, baseType: !450, size: 32, offset: 1280)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !2289, file: !606, line: 346, baseType: !2320, size: 64, offset: 1344)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !2289, file: !606, line: 347, baseType: !565, size: 32, offset: 1408)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !2289, file: !606, line: 348, baseType: !450, size: 32, offset: 1440)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !2289, file: !606, line: 351, baseType: !565, size: 32, offset: 1472)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !2289, file: !606, line: 352, baseType: !565, size: 32, offset: 1504)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !2289, file: !606, line: 353, baseType: !467, size: 32, offset: 1536)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !2289, file: !606, line: 354, baseType: !467, size: 32, offset: 1568)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !2289, file: !606, line: 355, baseType: !2320, size: 64, offset: 1600)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !2289, file: !606, line: 356, baseType: !2320, size: 64, offset: 1664)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !2289, file: !606, line: 357, baseType: !2364, size: 64, offset: 1728)
!2364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2365, size: 64)
!2365 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !606, line: 310, baseType: !2366)
!2366 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !606, line: 308, size: 32, elements: !2367)
!2367 = !{!2368}
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2366, file: !606, line: 309, baseType: !450, size: 32)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !2289, file: !606, line: 357, baseType: !2364, size: 64, offset: 1792)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !2289, file: !606, line: 358, baseType: !2371, size: 64, offset: 1856)
!2371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2372, size: 64)
!2372 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !606, line: 316, baseType: !2373)
!2373 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !606, line: 312, size: 128, elements: !2374)
!2374 = !{!2375, !2376, !2377}
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2373, file: !606, line: 313, baseType: !391, size: 64)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2373, file: !606, line: 314, baseType: !450, size: 32, offset: 64)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !2373, file: !606, line: 315, baseType: !394, size: 8, offset: 96)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !2289, file: !606, line: 359, baseType: !2371, size: 64, offset: 1920)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !2289, file: !606, line: 360, baseType: !2371, size: 64, offset: 1984)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !2289, file: !606, line: 361, baseType: !450, size: 32, offset: 2048)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !2289, file: !606, line: 362, baseType: !467, size: 32, offset: 2080)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !2289, file: !606, line: 363, baseType: !450, size: 32, offset: 2112)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !2289, file: !606, line: 364, baseType: !2320, size: 64, offset: 2176)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !2289, file: !606, line: 365, baseType: !2338, size: 64, offset: 2240)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !2289, file: !606, line: 366, baseType: !467, size: 32, offset: 2304)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !2289, file: !606, line: 367, baseType: !467, size: 32, offset: 2336)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !2289, file: !606, line: 368, baseType: !2332, size: 64, offset: 2368)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !2289, file: !606, line: 369, baseType: !2332, size: 64, offset: 2432)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !2289, file: !606, line: 370, baseType: !2390, size: 64, offset: 2496)
!2390 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !2391)
!2391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2392, size: 64)
!2392 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !2289, file: !606, line: 371, baseType: !2390, size: 64, offset: 2560)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !2289, file: !606, line: 372, baseType: !2390, size: 64, offset: 2624)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !2289, file: !606, line: 373, baseType: !595, size: 64, offset: 2688)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !2289, file: !606, line: 374, baseType: !561, size: 64, offset: 2752)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !2289, file: !606, line: 375, baseType: !2398, size: 64, offset: 2816)
!2398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1834, size: 64)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !1821, file: !606, line: 451, baseType: !2288, size: 2880, offset: 18560)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !1821, file: !606, line: 452, baseType: !2401, size: 64, offset: 21440)
!2401 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !134, line: 1723, baseType: !2402)
!2402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2403, size: 64)
!2403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !606, line: 681, size: 4864, elements: !2404)
!2404 = !{!2405, !2406, !2407, !2408, !2409, !2410, !2411, !2415}
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !2403, file: !606, line: 682, baseType: !609, size: 4480)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !2403, file: !606, line: 682, baseType: !611, size: 32, offset: 4480)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !2403, file: !606, line: 683, baseType: !565, size: 32, offset: 4512)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !2403, file: !606, line: 684, baseType: !450, size: 32, offset: 4544)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !2403, file: !606, line: 685, baseType: !2137, size: 64, offset: 4608)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !2403, file: !606, line: 686, baseType: !512, size: 64, offset: 4672)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !2403, file: !606, line: 687, baseType: !2412, size: 64, offset: 4736)
!2412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2413, size: 64)
!2413 = !DISubroutineType(types: !2414)
!2414 = !{!411, !2401, !780, !391}
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !2403, file: !606, line: 688, baseType: !391, size: 64, offset: 4800)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !1821, file: !606, line: 453, baseType: !2401, size: 64, offset: 21504)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !1821, file: !606, line: 454, baseType: !2401, size: 64, offset: 21568)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !1821, file: !606, line: 455, baseType: !450, size: 32, offset: 21632)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !1821, file: !606, line: 456, baseType: !565, size: 32, offset: 21664)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1821, file: !606, line: 457, baseType: !2421, size: 320, offset: 21696)
!2421 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !606, line: 399, baseType: !2422)
!2422 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !606, line: 394, size: 320, elements: !2423)
!2423 = !{!2424, !2425, !2429, !2430}
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !2422, file: !606, line: 395, baseType: !450, size: 32)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !2422, file: !606, line: 396, baseType: !2426, size: 128, offset: 32)
!2426 = !DICompositeType(tag: DW_TAG_array_type, baseType: !450, size: 128, elements: !2427)
!2427 = !{!2428}
!2428 = !DISubrange(count: 4)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !2422, file: !606, line: 397, baseType: !2426, size: 128, offset: 160)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !2422, file: !606, line: 398, baseType: !565, size: 32, offset: 288)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !1821, file: !606, line: 458, baseType: !565, size: 32, offset: 22016)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !1821, file: !606, line: 458, baseType: !565, size: 32, offset: 22048)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !1821, file: !606, line: 458, baseType: !565, size: 32, offset: 22080)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !1821, file: !606, line: 458, baseType: !565, size: 32, offset: 22112)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !1821, file: !606, line: 459, baseType: !565, size: 32, offset: 22144)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !1821, file: !606, line: 459, baseType: !565, size: 32, offset: 22176)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !1821, file: !606, line: 459, baseType: !565, size: 32, offset: 22208)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !1821, file: !606, line: 459, baseType: !565, size: 32, offset: 22240)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !1821, file: !606, line: 460, baseType: !565, size: 32, offset: 22272)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !1821, file: !606, line: 461, baseType: !565, size: 32, offset: 22304)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !1821, file: !606, line: 461, baseType: !565, size: 32, offset: 22336)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !1821, file: !606, line: 462, baseType: !565, size: 32, offset: 22368)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !1821, file: !606, line: 463, baseType: !565, size: 32, offset: 22400)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !1821, file: !606, line: 464, baseType: !565, size: 32, offset: 22432)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !1821, file: !606, line: 465, baseType: !565, size: 32, offset: 22464)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !1821, file: !606, line: 466, baseType: !565, size: 32, offset: 22496)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !1821, file: !606, line: 471, baseType: !391, size: 64, offset: 22528)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !1821, file: !606, line: 472, baseType: !477, size: 64, offset: 22592)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !1821, file: !606, line: 473, baseType: !565, size: 32, offset: 22656)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !1821, file: !606, line: 473, baseType: !565, size: 32, offset: 22688)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !1821, file: !606, line: 474, baseType: !504, size: 64, offset: 22720)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !1821, file: !606, line: 475, baseType: !1819, size: 64, offset: 22784)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !1821, file: !606, line: 476, baseType: !2454, size: 32, offset: 22848)
!2454 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !134, line: 1265, baseType: !366)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !1821, file: !606, line: 477, baseType: !2456, size: 64, offset: 22912)
!2456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2457, size: 64)
!2457 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !606, line: 418, baseType: !2458)
!2458 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !606, line: 410, size: 896, elements: !2459)
!2459 = !{!2460, !2461, !2462, !2463, !2464, !2465, !2466, !2467, !2468, !2469, !2470, !2471, !2472, !2473, !2474}
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !2458, file: !606, line: 411, baseType: !450, size: 32)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !2458, file: !606, line: 411, baseType: !450, size: 32, offset: 32)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !2458, file: !606, line: 411, baseType: !450, size: 32, offset: 64)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !2458, file: !606, line: 412, baseType: !2320, size: 64, offset: 128)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !2458, file: !606, line: 412, baseType: !2320, size: 64, offset: 192)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !2458, file: !606, line: 413, baseType: !495, size: 64, offset: 256)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !2458, file: !606, line: 413, baseType: !495, size: 64, offset: 320)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !2458, file: !606, line: 413, baseType: !495, size: 64, offset: 384)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !2458, file: !606, line: 413, baseType: !497, size: 64, offset: 448)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !2458, file: !606, line: 414, baseType: !512, size: 64, offset: 512)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !2458, file: !606, line: 414, baseType: !515, size: 64, offset: 576)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !2458, file: !606, line: 415, baseType: !388, size: 64, offset: 640)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !2458, file: !606, line: 416, baseType: !621, size: 64, offset: 704)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !2458, file: !606, line: 416, baseType: !621, size: 64, offset: 768)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !2458, file: !606, line: 417, baseType: !1888, size: 64, offset: 832)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !1821, file: !606, line: 478, baseType: !565, size: 32, offset: 22976)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !1821, file: !606, line: 479, baseType: !2477, size: 32, offset: 23008)
!2477 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !134, line: 1203, baseType: !371)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !1821, file: !606, line: 480, baseType: !504, size: 64, offset: 23040)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !1821, file: !606, line: 481, baseType: !450, size: 32, offset: 23104)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !1821, file: !606, line: 482, baseType: !450, size: 32, offset: 23136)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !1821, file: !606, line: 482, baseType: !495, size: 64, offset: 23168)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !1821, file: !606, line: 483, baseType: !477, size: 64, offset: 23232)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !1821, file: !606, line: 484, baseType: !2484, size: 64, offset: 23296)
!2484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2485, size: 64)
!2485 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !606, line: 434, baseType: !2486)
!2486 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !606, line: 420, size: 768, elements: !2487)
!2487 = !{!2488, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500}
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2486, file: !606, line: 421, baseType: !2489, size: 32)
!2489 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !134, line: 187, baseType: !378)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !2486, file: !606, line: 422, baseType: !477, size: 64, offset: 64)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !2486, file: !606, line: 423, baseType: !1819, size: 64, offset: 128)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !2486, file: !606, line: 423, baseType: !1819, size: 64, offset: 192)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !2486, file: !606, line: 423, baseType: !1819, size: 64, offset: 256)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !2486, file: !606, line: 423, baseType: !1819, size: 64, offset: 320)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !2486, file: !606, line: 424, baseType: !504, size: 64, offset: 384)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !2486, file: !606, line: 425, baseType: !565, size: 32, offset: 448)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2486, file: !606, line: 428, baseType: !2057, size: 64, offset: 512)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !2486, file: !606, line: 431, baseType: !565, size: 32, offset: 576)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2486, file: !606, line: 432, baseType: !391, size: 64, offset: 640)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !2486, file: !606, line: 433, baseType: !532, size: 64, offset: 704)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !1821, file: !606, line: 485, baseType: !565, size: 32, offset: 23360)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !1821, file: !606, line: 486, baseType: !565, size: 32, offset: 23392)
!2503 = !{!2504, !2505, !2506, !2507, !2508, !2509, !2511, !2513, !2517}
!2504 = !DILocalVariable(name: "mat", arg: 1, scope: !1816, file: !810, line: 228, type: !1819)
!2505 = !DILocalVariable(name: "iscoloring", arg: 2, scope: !1816, file: !810, line: 228, type: !2033)
!2506 = !DILocalVariable(name: "color", arg: 3, scope: !1816, file: !810, line: 228, type: !603)
!2507 = !DILocalVariable(name: "ierr", scope: !1816, file: !810, line: 230, type: !411)
!2508 = !DILocalVariable(name: "eq", scope: !1816, file: !810, line: 231, type: !565)
!2509 = !DILocalVariable(name: "ierr__", scope: !2510, file: !810, line: 237, type: !411)
!2510 = distinct !DILexicalBlock(scope: !1816, file: !810, line: 237, column: 66)
!2511 = !DILocalVariable(name: "ierr__", scope: !2512, file: !810, line: 240, type: !411)
!2512 = distinct !DILexicalBlock(scope: !1816, file: !810, line: 240, column: 60)
!2513 = !DILocalVariable(name: "ierr__", scope: !2514, file: !810, line: 242, type: !411)
!2514 = distinct !DILexicalBlock(scope: !2515, file: !810, line: 242, column: 63)
!2515 = distinct !DILexicalBlock(scope: !2516, file: !810, line: 241, column: 34)
!2516 = distinct !DILexicalBlock(scope: !1816, file: !810, line: 241, column: 7)
!2517 = !DILocalVariable(name: "ierr__", scope: !2518, file: !810, line: 246, type: !411)
!2518 = distinct !DILexicalBlock(scope: !1816, file: !810, line: 246, column: 61)
!2519 = !DILocation(line: 0, scope: !1816)
!2520 = !DILocation(line: 231, column: 3, scope: !1816)
!2521 = !DILocation(line: 233, column: 3, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2523, file: !810, line: 233, column: 3)
!2523 = distinct !DILexicalBlock(scope: !2524, file: !810, line: 233, column: 3)
!2524 = distinct !DILexicalBlock(scope: !1816, file: !810, line: 233, column: 3)
!2525 = !DILocation(line: 233, column: 3, scope: !2523)
!2526 = !DILocation(line: 233, column: 3, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2528, file: !810, line: 233, column: 3)
!2528 = distinct !DILexicalBlock(scope: !2522, file: !810, line: 233, column: 3)
!2529 = !DILocation(line: 233, column: 3, scope: !2528)
!2530 = !DILocation(line: 233, column: 3, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2527, file: !810, line: 233, column: 3)
!2532 = !DILocation(line: 234, column: 3, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2534, file: !810, line: 234, column: 3)
!2534 = distinct !DILexicalBlock(scope: !1816, file: !810, line: 234, column: 3)
!2535 = !DILocation(line: 234, column: 3, scope: !2534)
!2536 = !DILocation(line: 234, column: 3, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2534, file: !810, line: 234, column: 3)
!2538 = !DILocation(line: 234, column: 3, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2534, file: !810, line: 234, column: 3)
!2540 = !DILocation(line: 234, column: 3, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2542, file: !810, line: 234, column: 3)
!2542 = distinct !DILexicalBlock(scope: !2539, file: !810, line: 234, column: 3)
!2543 = !DILocation(line: 234, column: 3, scope: !2542)
!2544 = !DILocation(line: 235, column: 3, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2546, file: !810, line: 235, column: 3)
!2546 = distinct !DILexicalBlock(scope: !1816, file: !810, line: 235, column: 3)
!2547 = !DILocation(line: 235, column: 3, scope: !2546)
!2548 = !DILocation(line: 235, column: 3, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2546, file: !810, line: 235, column: 3)
!2550 = !DILocation(line: 235, column: 3, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2546, file: !810, line: 235, column: 3)
!2552 = !DILocation(line: 235, column: 3, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2554, file: !810, line: 235, column: 3)
!2554 = distinct !DILexicalBlock(scope: !2551, file: !810, line: 235, column: 3)
!2555 = !DILocation(line: 235, column: 3, scope: !2554)
!2556 = !DILocation(line: 236, column: 14, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !1816, file: !810, line: 236, column: 7)
!2558 = !{!846, !828, i64 740}
!2559 = !DILocation(line: 236, column: 7, scope: !2557)
!2560 = !DILocation(line: 236, column: 7, scope: !1816)
!2561 = !DILocation(line: 236, column: 27, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2563, file: !810, line: 236, column: 27)
!2563 = distinct !DILexicalBlock(scope: !2564, file: !810, line: 236, column: 27)
!2564 = distinct !DILexicalBlock(scope: !2557, file: !810, line: 236, column: 27)
!2565 = !DILocation(line: 236, column: 27, scope: !2563)
!2566 = !DILocation(line: 236, column: 27, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2568, file: !810, line: 236, column: 27)
!2568 = distinct !DILexicalBlock(scope: !2562, file: !810, line: 236, column: 27)
!2569 = !DILocation(line: 236, column: 27, scope: !2568)
!2570 = !DILocation(line: 236, column: 27, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !2572, file: !810, line: 236, column: 27)
!2572 = distinct !DILexicalBlock(scope: !2567, file: !810, line: 236, column: 27)
!2573 = !DILocation(line: 236, column: 27, scope: !2572)
!2574 = !DILocation(line: 236, column: 27, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2571, file: !810, line: 236, column: 27)
!2576 = !DILocation(line: 236, column: 27, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2567, file: !810, line: 236, column: 27)
!2578 = !DILocation(line: 236, column: 27, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2577, file: !810, line: 236, column: 27)
!2580 = !DILocation(line: 236, column: 27, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2582, file: !810, line: 236, column: 27)
!2582 = distinct !DILexicalBlock(scope: !2579, file: !810, line: 236, column: 27)
!2583 = !DILocation(line: 236, column: 27, scope: !2582)
!2584 = !DILocation(line: 236, column: 27, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2581, file: !810, line: 236, column: 27)
!2586 = !DILocation(line: 237, column: 55, scope: !1816)
!2587 = !{!846, !849, i64 768}
!2588 = !DILocation(line: 237, column: 10, scope: !1816)
!2589 = !DILocation(line: 0, scope: !2510)
!2590 = !DILocation(line: 237, column: 66, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2510, file: !810, line: 237, column: 66)
!2592 = !DILocation(line: 237, column: 66, scope: !2510)
!2593 = !DILocation(line: 238, column: 8, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !1816, file: !810, line: 238, column: 7)
!2595 = !DILocation(line: 238, column: 7, scope: !1816)
!2596 = !DILocation(line: 238, column: 12, scope: !2594)
!2597 = !DILocation(line: 240, column: 10, scope: !1816)
!2598 = !{!2599, !827, i64 24}
!2599 = !{!"_n_PetscStageLog", !836, i64 0, !836, i64 4, !827, i64 8, !836, i64 16, !827, i64 24, !827, i64 32, !827, i64 40}
!2600 = !{!2599, !836, i64 16}
!2601 = !{!2602, !828, i64 20}
!2602 = !{!"_PetscStageInfo", !827, i64 0, !828, i64 8, !2603, i64 16, !827, i64 280, !827, i64 288}
!2603 = !{!"", !836, i64 0, !828, i64 4, !828, i64 8, !836, i64 12, !836, i64 16, !848, i64 24, !848, i64 32, !848, i64 40, !848, i64 48, !848, i64 56, !848, i64 64, !848, i64 72, !828, i64 80, !828, i64 144, !848, i64 208, !848, i64 216, !848, i64 224, !848, i64 232, !848, i64 240, !848, i64 248, !848, i64 256}
!2604 = !{!2602, !827, i64 280}
!2605 = !{!2606, !827, i64 8}
!2606 = !{!"_n_PetscEventPerfLog", !836, i64 0, !836, i64 4, !827, i64 8}
!2607 = !{!2603, !828, i64 4}
!2608 = !DILocation(line: 0, scope: !2512)
!2609 = !DILocation(line: 240, column: 60, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2512, file: !810, line: 240, column: 60)
!2611 = !DILocation(line: 240, column: 60, scope: !2512)
!2612 = !DILocation(line: 241, column: 17, scope: !2516)
!2613 = !{!2614, !827, i64 1136}
!2614 = !{!"_MatOps", !827, i64 0, !827, i64 8, !827, i64 16, !827, i64 24, !827, i64 32, !827, i64 40, !827, i64 48, !827, i64 56, !827, i64 64, !827, i64 72, !827, i64 80, !827, i64 88, !827, i64 96, !827, i64 104, !827, i64 112, !827, i64 120, !827, i64 128, !827, i64 136, !827, i64 144, !827, i64 152, !827, i64 160, !827, i64 168, !827, i64 176, !827, i64 184, !827, i64 192, !827, i64 200, !827, i64 208, !827, i64 216, !827, i64 224, !827, i64 232, !827, i64 240, !827, i64 248, !827, i64 256, !827, i64 264, !827, i64 272, !827, i64 280, !827, i64 288, !827, i64 296, !827, i64 304, !827, i64 312, !827, i64 320, !827, i64 328, !827, i64 336, !827, i64 344, !827, i64 352, !827, i64 360, !827, i64 368, !827, i64 376, !827, i64 384, !827, i64 392, !827, i64 400, !827, i64 408, !827, i64 416, !827, i64 424, !827, i64 432, !827, i64 440, !827, i64 448, !827, i64 456, !827, i64 464, !827, i64 472, !827, i64 480, !827, i64 488, !827, i64 496, !827, i64 504, !827, i64 512, !827, i64 520, !827, i64 528, !827, i64 536, !827, i64 544, !827, i64 552, !827, i64 560, !827, i64 568, !827, i64 576, !827, i64 584, !827, i64 592, !827, i64 600, !827, i64 608, !827, i64 616, !827, i64 624, !827, i64 632, !827, i64 640, !827, i64 648, !827, i64 656, !827, i64 664, !827, i64 672, !827, i64 680, !827, i64 688, !827, i64 696, !827, i64 704, !827, i64 712, !827, i64 720, !827, i64 728, !827, i64 736, !827, i64 744, !827, i64 752, !827, i64 760, !827, i64 768, !827, i64 776, !827, i64 784, !827, i64 792, !827, i64 800, !827, i64 808, !827, i64 816, !827, i64 824, !827, i64 832, !827, i64 840, !827, i64 848, !827, i64 856, !827, i64 864, !827, i64 872, !827, i64 880, !827, i64 888, !827, i64 896, !827, i64 904, !827, i64 912, !827, i64 920, !827, i64 928, !827, i64 936, !827, i64 944, !827, i64 952, !827, i64 960, !827, i64 968, !827, i64 976, !827, i64 984, !827, i64 992, !827, i64 1000, !827, i64 1008, !827, i64 1016, !827, i64 1024, !827, i64 1032, !827, i64 1040, !827, i64 1048, !827, i64 1056, !827, i64 1064, !827, i64 1072, !827, i64 1080, !827, i64 1088, !827, i64 1096, !827, i64 1104, !827, i64 1112, !827, i64 1120, !827, i64 1128, !827, i64 1136, !827, i64 1144, !827, i64 1152, !827, i64 1160, !827, i64 1168, !827, i64 1176}
!2615 = !DILocation(line: 241, column: 7, scope: !2516)
!2616 = !DILocation(line: 241, column: 7, scope: !1816)
!2617 = !DILocation(line: 242, column: 12, scope: !2515)
!2618 = !DILocation(line: 0, scope: !2514)
!2619 = !DILocation(line: 242, column: 63, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2514, file: !810, line: 242, column: 63)
!2621 = !DILocation(line: 242, column: 63, scope: !2514)
!2622 = !DILocation(line: 243, column: 10, scope: !2516)
!2623 = !{!847, !827, i64 168}
!2624 = !DILocation(line: 245, column: 22, scope: !1816)
!2625 = !DILocation(line: 246, column: 13, scope: !1816)
!2626 = !DILocation(line: 0, scope: !2518)
!2627 = !DILocation(line: 246, column: 61, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2518, file: !810, line: 246, column: 61)
!2629 = !DILocation(line: 246, column: 61, scope: !2518)
!2630 = !DILocation(line: 247, column: 3, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2632, file: !810, line: 247, column: 3)
!2632 = distinct !DILexicalBlock(scope: !2633, file: !810, line: 247, column: 3)
!2633 = distinct !DILexicalBlock(scope: !1816, file: !810, line: 247, column: 3)
!2634 = !DILocation(line: 247, column: 3, scope: !2632)
!2635 = !DILocation(line: 247, column: 3, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2637, file: !810, line: 247, column: 3)
!2637 = distinct !DILexicalBlock(scope: !2631, file: !810, line: 247, column: 3)
!2638 = !DILocation(line: 247, column: 3, scope: !2637)
!2639 = !DILocation(line: 247, column: 3, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2641, file: !810, line: 247, column: 3)
!2641 = distinct !DILexicalBlock(scope: !2636, file: !810, line: 247, column: 3)
!2642 = !DILocation(line: 247, column: 3, scope: !2641)
!2643 = !DILocation(line: 247, column: 3, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2640, file: !810, line: 247, column: 3)
!2645 = !DILocation(line: 247, column: 3, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2636, file: !810, line: 247, column: 3)
!2647 = !DILocation(line: 247, column: 3, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2646, file: !810, line: 247, column: 3)
!2649 = !DILocation(line: 247, column: 3, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2651, file: !810, line: 247, column: 3)
!2651 = distinct !DILexicalBlock(scope: !2648, file: !810, line: 247, column: 3)
!2652 = !DILocation(line: 247, column: 3, scope: !2651)
!2653 = !DILocation(line: 247, column: 3, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2650, file: !810, line: 247, column: 3)
!2655 = !DILocation(line: 248, column: 1, scope: !1816)
!2656 = !DISubprogram(name: "PetscObjectCompareId", scope: !1208, file: !1208, line: 1410, type: !2657, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !893)
!2657 = !DISubroutineType(types: !2658)
!2658 = !{!170, !396, !464, !1221}
!2659 = distinct !DISubprogram(name: "MatFDColoringGetFunction", scope: !810, file: !810, line: 267, type: !2660, scopeLine: 268, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2664)
!2660 = !DISubroutineType(types: !2661)
!2661 = !{!411, !603, !2662, !2663}
!2662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!2663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!2664 = !{!2665, !2666, !2667}
!2665 = !DILocalVariable(name: "matfd", arg: 1, scope: !2659, file: !810, line: 267, type: !603)
!2666 = !DILocalVariable(name: "f", arg: 2, scope: !2659, file: !810, line: 267, type: !2662)
!2667 = !DILocalVariable(name: "fctx", arg: 3, scope: !2659, file: !810, line: 267, type: !2663)
!2668 = !DILocation(line: 0, scope: !2659)
!2669 = !DILocation(line: 269, column: 3, scope: !2670)
!2670 = distinct !DILexicalBlock(scope: !2671, file: !810, line: 269, column: 3)
!2671 = distinct !DILexicalBlock(scope: !2672, file: !810, line: 269, column: 3)
!2672 = distinct !DILexicalBlock(scope: !2659, file: !810, line: 269, column: 3)
!2673 = !DILocation(line: 269, column: 3, scope: !2671)
!2674 = !DILocation(line: 269, column: 3, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2676, file: !810, line: 269, column: 3)
!2676 = distinct !DILexicalBlock(scope: !2670, file: !810, line: 269, column: 3)
!2677 = !DILocation(line: 269, column: 3, scope: !2676)
!2678 = !DILocation(line: 269, column: 3, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !2675, file: !810, line: 269, column: 3)
!2680 = !DILocation(line: 270, column: 3, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2682, file: !810, line: 270, column: 3)
!2682 = distinct !DILexicalBlock(scope: !2659, file: !810, line: 270, column: 3)
!2683 = !DILocation(line: 270, column: 3, scope: !2682)
!2684 = !DILocation(line: 270, column: 3, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2682, file: !810, line: 270, column: 3)
!2686 = !DILocation(line: 270, column: 3, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2682, file: !810, line: 270, column: 3)
!2688 = !DILocation(line: 270, column: 3, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2690, file: !810, line: 270, column: 3)
!2690 = distinct !DILexicalBlock(scope: !2687, file: !810, line: 270, column: 3)
!2691 = !DILocation(line: 270, column: 3, scope: !2690)
!2692 = !DILocation(line: 271, column: 7, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2659, file: !810, line: 271, column: 7)
!2694 = !DILocation(line: 271, column: 7, scope: !2659)
!2695 = !DILocation(line: 271, column: 22, scope: !2693)
!2696 = !{!846, !827, i64 688}
!2697 = !DILocation(line: 271, column: 13, scope: !2693)
!2698 = !DILocation(line: 271, column: 10, scope: !2693)
!2699 = !DILocation(line: 272, column: 7, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2659, file: !810, line: 272, column: 7)
!2701 = !DILocation(line: 272, column: 7, scope: !2659)
!2702 = !DILocation(line: 272, column: 28, scope: !2700)
!2703 = !{!846, !827, i64 696}
!2704 = !DILocation(line: 272, column: 19, scope: !2700)
!2705 = !DILocation(line: 272, column: 13, scope: !2700)
!2706 = !DILocation(line: 273, column: 3, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2708, file: !810, line: 273, column: 3)
!2708 = distinct !DILexicalBlock(scope: !2709, file: !810, line: 273, column: 3)
!2709 = distinct !DILexicalBlock(scope: !2659, file: !810, line: 273, column: 3)
!2710 = !DILocation(line: 273, column: 3, scope: !2708)
!2711 = !DILocation(line: 273, column: 3, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2713, file: !810, line: 273, column: 3)
!2713 = distinct !DILexicalBlock(scope: !2707, file: !810, line: 273, column: 3)
!2714 = !DILocation(line: 273, column: 3, scope: !2713)
!2715 = !DILocation(line: 273, column: 3, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2717, file: !810, line: 273, column: 3)
!2717 = distinct !DILexicalBlock(scope: !2712, file: !810, line: 273, column: 3)
!2718 = !DILocation(line: 273, column: 3, scope: !2717)
!2719 = !DILocation(line: 273, column: 3, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2716, file: !810, line: 273, column: 3)
!2721 = !DILocation(line: 273, column: 3, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2712, file: !810, line: 273, column: 3)
!2723 = !DILocation(line: 273, column: 3, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2722, file: !810, line: 273, column: 3)
!2725 = !DILocation(line: 273, column: 3, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2727, file: !810, line: 273, column: 3)
!2727 = distinct !DILexicalBlock(scope: !2724, file: !810, line: 273, column: 3)
!2728 = !DILocation(line: 273, column: 3, scope: !2727)
!2729 = !DILocation(line: 273, column: 3, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2726, file: !810, line: 273, column: 3)
!2731 = !DILocation(line: 274, column: 1, scope: !2659)
!2732 = distinct !DISubprogram(name: "MatFDColoringSetFunction", scope: !810, file: !810, line: 304, type: !2733, scopeLine: 305, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2735)
!2733 = !DISubroutineType(types: !2734)
!2734 = !{!411, !603, !787, !391}
!2735 = !{!2736, !2737, !2738}
!2736 = !DILocalVariable(name: "matfd", arg: 1, scope: !2732, file: !810, line: 304, type: !603)
!2737 = !DILocalVariable(name: "f", arg: 2, scope: !2732, file: !810, line: 304, type: !787)
!2738 = !DILocalVariable(name: "fctx", arg: 3, scope: !2732, file: !810, line: 304, type: !391)
!2739 = !DILocation(line: 0, scope: !2732)
!2740 = !DILocation(line: 306, column: 3, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2742, file: !810, line: 306, column: 3)
!2742 = distinct !DILexicalBlock(scope: !2743, file: !810, line: 306, column: 3)
!2743 = distinct !DILexicalBlock(scope: !2732, file: !810, line: 306, column: 3)
!2744 = !DILocation(line: 306, column: 3, scope: !2742)
!2745 = !DILocation(line: 306, column: 3, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2747, file: !810, line: 306, column: 3)
!2747 = distinct !DILexicalBlock(scope: !2741, file: !810, line: 306, column: 3)
!2748 = !DILocation(line: 306, column: 3, scope: !2747)
!2749 = !DILocation(line: 306, column: 3, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2746, file: !810, line: 306, column: 3)
!2751 = !DILocation(line: 307, column: 3, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2753, file: !810, line: 307, column: 3)
!2753 = distinct !DILexicalBlock(scope: !2732, file: !810, line: 307, column: 3)
!2754 = !DILocation(line: 307, column: 3, scope: !2753)
!2755 = !DILocation(line: 307, column: 3, scope: !2756)
!2756 = distinct !DILexicalBlock(scope: !2753, file: !810, line: 307, column: 3)
!2757 = !DILocation(line: 307, column: 3, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2753, file: !810, line: 307, column: 3)
!2759 = !DILocation(line: 307, column: 3, scope: !2760)
!2760 = distinct !DILexicalBlock(scope: !2761, file: !810, line: 307, column: 3)
!2761 = distinct !DILexicalBlock(scope: !2758, file: !810, line: 307, column: 3)
!2762 = !DILocation(line: 307, column: 3, scope: !2761)
!2763 = !DILocation(line: 308, column: 10, scope: !2732)
!2764 = !DILocation(line: 308, column: 15, scope: !2732)
!2765 = !DILocation(line: 309, column: 10, scope: !2732)
!2766 = !DILocation(line: 309, column: 15, scope: !2732)
!2767 = !DILocation(line: 310, column: 3, scope: !2768)
!2768 = distinct !DILexicalBlock(scope: !2769, file: !810, line: 310, column: 3)
!2769 = distinct !DILexicalBlock(scope: !2770, file: !810, line: 310, column: 3)
!2770 = distinct !DILexicalBlock(scope: !2732, file: !810, line: 310, column: 3)
!2771 = !DILocation(line: 310, column: 3, scope: !2769)
!2772 = !DILocation(line: 310, column: 3, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2774, file: !810, line: 310, column: 3)
!2774 = distinct !DILexicalBlock(scope: !2768, file: !810, line: 310, column: 3)
!2775 = !DILocation(line: 310, column: 3, scope: !2774)
!2776 = !DILocation(line: 310, column: 3, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2778, file: !810, line: 310, column: 3)
!2778 = distinct !DILexicalBlock(scope: !2773, file: !810, line: 310, column: 3)
!2779 = !DILocation(line: 310, column: 3, scope: !2778)
!2780 = !DILocation(line: 310, column: 3, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2777, file: !810, line: 310, column: 3)
!2782 = !DILocation(line: 310, column: 3, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2773, file: !810, line: 310, column: 3)
!2784 = !DILocation(line: 310, column: 3, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2783, file: !810, line: 310, column: 3)
!2786 = !DILocation(line: 310, column: 3, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2788, file: !810, line: 310, column: 3)
!2788 = distinct !DILexicalBlock(scope: !2785, file: !810, line: 310, column: 3)
!2789 = !DILocation(line: 310, column: 3, scope: !2788)
!2790 = !DILocation(line: 310, column: 3, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2787, file: !810, line: 310, column: 3)
!2792 = !DILocation(line: 311, column: 1, scope: !2732)
!2793 = distinct !DISubprogram(name: "MatFDColoringSetFromOptions", scope: !810, file: !810, line: 343, type: !2794, scopeLine: 344, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2796)
!2794 = !DISubroutineType(types: !2795)
!2795 = !{!411, !603}
!2796 = !{!2797, !2798, !2799, !2800, !2802, !2804, !2805, !2809, !2811, !2813, !2815, !2817, !2819, !2821, !2823, !2825, !2827}
!2797 = !DILocalVariable(name: "matfd", arg: 1, scope: !2793, file: !810, line: 343, type: !603)
!2798 = !DILocalVariable(name: "ierr", scope: !2793, file: !810, line: 345, type: !411)
!2799 = !DILocalVariable(name: "flg", scope: !2793, file: !810, line: 346, type: !565)
!2800 = !DILocalVariable(name: "value", scope: !2793, file: !810, line: 347, type: !2801)
!2801 = !DICompositeType(tag: DW_TAG_array_type, baseType: !394, size: 24, elements: !1400)
!2802 = !DILocalVariable(name: "PetscOptionsObjectBase", scope: !2803, file: !810, line: 352, type: !542)
!2803 = distinct !DILexicalBlock(scope: !2793, file: !810, line: 352, column: 10)
!2804 = !DILocalVariable(name: "PetscOptionsObject", scope: !2803, file: !810, line: 352, type: !541)
!2805 = !DILocalVariable(name: "_5_ierr", scope: !2806, file: !810, line: 352, type: !411)
!2806 = distinct !DILexicalBlock(scope: !2807, file: !810, line: 352, column: 10)
!2807 = distinct !DILexicalBlock(scope: !2808, file: !810, line: 352, column: 10)
!2808 = distinct !DILexicalBlock(scope: !2803, file: !810, line: 352, column: 10)
!2809 = !DILocalVariable(name: "ierr__", scope: !2810, file: !810, line: 352, type: !411)
!2810 = distinct !DILexicalBlock(scope: !2806, file: !810, line: 352, column: 10)
!2811 = !DILocalVariable(name: "ierr__", scope: !2812, file: !810, line: 352, type: !411)
!2812 = distinct !DILexicalBlock(scope: !2806, file: !810, line: 352, column: 54)
!2813 = !DILocalVariable(name: "ierr__", scope: !2814, file: !810, line: 353, type: !411)
!2814 = distinct !DILexicalBlock(scope: !2806, file: !810, line: 353, column: 164)
!2815 = !DILocalVariable(name: "ierr__", scope: !2816, file: !810, line: 354, type: !411)
!2816 = distinct !DILexicalBlock(scope: !2806, file: !810, line: 354, column: 143)
!2817 = !DILocalVariable(name: "ierr__", scope: !2818, file: !810, line: 355, type: !411)
!2818 = distinct !DILexicalBlock(scope: !2806, file: !810, line: 355, column: 140)
!2819 = !DILocalVariable(name: "ierr__", scope: !2820, file: !810, line: 361, type: !411)
!2820 = distinct !DILexicalBlock(scope: !2806, file: !810, line: 361, column: 135)
!2821 = !DILocalVariable(name: "ierr__", scope: !2822, file: !810, line: 362, type: !411)
!2822 = distinct !DILexicalBlock(scope: !2806, file: !810, line: 362, column: 138)
!2823 = !DILocalVariable(name: "ierr__", scope: !2824, file: !810, line: 369, type: !411)
!2824 = distinct !DILexicalBlock(scope: !2806, file: !810, line: 369, column: 83)
!2825 = !DILocalVariable(name: "ierr__", scope: !2826, file: !810, line: 370, type: !411)
!2826 = distinct !DILexicalBlock(scope: !2806, file: !810, line: 370, column: 3)
!2827 = !DILocalVariable(name: "ierr__", scope: !2828, file: !810, line: 370, type: !411)
!2828 = distinct !DILexicalBlock(scope: !2793, file: !810, line: 370, column: 21)
!2829 = !DILocation(line: 0, scope: !2793)
!2830 = !DILocation(line: 346, column: 3, scope: !2793)
!2831 = !DILocation(line: 347, column: 3, scope: !2793)
!2832 = !DILocation(line: 347, column: 18, scope: !2793)
!2833 = !DILocation(line: 349, column: 3, scope: !2834)
!2834 = distinct !DILexicalBlock(scope: !2835, file: !810, line: 349, column: 3)
!2835 = distinct !DILexicalBlock(scope: !2836, file: !810, line: 349, column: 3)
!2836 = distinct !DILexicalBlock(scope: !2793, file: !810, line: 349, column: 3)
!2837 = !DILocation(line: 349, column: 3, scope: !2835)
!2838 = !DILocation(line: 349, column: 3, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2840, file: !810, line: 349, column: 3)
!2840 = distinct !DILexicalBlock(scope: !2834, file: !810, line: 349, column: 3)
!2841 = !DILocation(line: 349, column: 3, scope: !2840)
!2842 = !DILocation(line: 349, column: 3, scope: !2843)
!2843 = distinct !DILexicalBlock(scope: !2839, file: !810, line: 349, column: 3)
!2844 = !DILocation(line: 350, column: 3, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2846, file: !810, line: 350, column: 3)
!2846 = distinct !DILexicalBlock(scope: !2793, file: !810, line: 350, column: 3)
!2847 = !DILocation(line: 350, column: 3, scope: !2846)
!2848 = !DILocation(line: 350, column: 3, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2846, file: !810, line: 350, column: 3)
!2850 = !DILocation(line: 350, column: 3, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2846, file: !810, line: 350, column: 3)
!2852 = !DILocation(line: 350, column: 3, scope: !2853)
!2853 = distinct !DILexicalBlock(scope: !2854, file: !810, line: 350, column: 3)
!2854 = distinct !DILexicalBlock(scope: !2851, file: !810, line: 350, column: 3)
!2855 = !DILocation(line: 350, column: 3, scope: !2854)
!2856 = !DILocation(line: 352, column: 10, scope: !2803)
!2857 = !DILocation(line: 0, scope: !2803)
!2858 = !{!847, !827, i64 544}
!2859 = !{!2860, !827, i64 72}
!2860 = !{!"_p_PetscOptionItems", !836, i64 0, !827, i64 8, !827, i64 16, !827, i64 24, !827, i64 32, !827, i64 40, !828, i64 48, !828, i64 52, !828, i64 56, !827, i64 64, !827, i64 72}
!2861 = !DILocation(line: 352, column: 10, scope: !2808)
!2862 = !DILocation(line: 0, scope: !2808)
!2863 = !{!2860, !836, i64 0}
!2864 = !DILocation(line: 352, column: 10, scope: !2806)
!2865 = !DILocation(line: 0, scope: !2806)
!2866 = !DILocation(line: 0, scope: !2810)
!2867 = !DILocation(line: 352, column: 10, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2810, file: !810, line: 352, column: 10)
!2869 = !DILocation(line: 352, column: 10, scope: !2810)
!2870 = !DILocation(line: 353, column: 10, scope: !2806)
!2871 = !DILocation(line: 0, scope: !2814)
!2872 = !DILocation(line: 353, column: 164, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2814, file: !810, line: 353, column: 164)
!2874 = !DILocation(line: 353, column: 164, scope: !2814)
!2875 = !DILocation(line: 354, column: 10, scope: !2806)
!2876 = !DILocation(line: 0, scope: !2816)
!2877 = !DILocation(line: 354, column: 143, scope: !2878)
!2878 = distinct !DILexicalBlock(scope: !2816, file: !810, line: 354, column: 143)
!2879 = !DILocation(line: 354, column: 143, scope: !2816)
!2880 = !DILocation(line: 355, column: 10, scope: !2806)
!2881 = !{!846, !827, i64 720}
!2882 = !DILocation(line: 0, scope: !2818)
!2883 = !DILocation(line: 355, column: 140, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !2818, file: !810, line: 355, column: 140)
!2885 = !DILocation(line: 355, column: 140, scope: !2818)
!2886 = !DILocation(line: 356, column: 7, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2806, file: !810, line: 356, column: 7)
!2888 = !DILocation(line: 356, column: 7, scope: !2806)
!2889 = !DILocation(line: 357, column: 9, scope: !2890)
!2890 = distinct !DILexicalBlock(scope: !2891, file: !810, line: 357, column: 9)
!2891 = distinct !DILexicalBlock(scope: !2887, file: !810, line: 356, column: 12)
!2892 = !DILocation(line: 357, column: 25, scope: !2890)
!2893 = !DILocation(line: 357, column: 28, scope: !2890)
!2894 = !DILocation(line: 357, column: 37, scope: !2890)
!2895 = !DILocation(line: 357, column: 9, scope: !2891)
!2896 = !DILocation(line: 358, column: 33, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2890, file: !810, line: 358, column: 14)
!2898 = !DILocation(line: 358, column: 42, scope: !2897)
!2899 = !DILocation(line: 358, column: 14, scope: !2890)
!2900 = !DILocation(line: 359, column: 10, scope: !2897)
!2901 = !DILocation(line: 0, scope: !2890)
!2902 = !DILocation(line: 361, column: 10, scope: !2806)
!2903 = !DILocation(line: 0, scope: !2820)
!2904 = !DILocation(line: 361, column: 135, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2820, file: !810, line: 361, column: 135)
!2906 = !DILocation(line: 361, column: 135, scope: !2820)
!2907 = !DILocation(line: 362, column: 10, scope: !2806)
!2908 = !DILocation(line: 0, scope: !2822)
!2909 = !DILocation(line: 362, column: 138, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2822, file: !810, line: 362, column: 138)
!2911 = !DILocation(line: 362, column: 138, scope: !2822)
!2912 = !DILocation(line: 363, column: 7, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2806, file: !810, line: 363, column: 7)
!2914 = !DILocation(line: 363, column: 11, scope: !2913)
!2915 = !DILocation(line: 363, column: 21, scope: !2913)
!2916 = !DILocation(line: 363, column: 36, scope: !2913)
!2917 = !DILocation(line: 363, column: 27, scope: !2913)
!2918 = !DILocation(line: 363, column: 7, scope: !2806)
!2919 = !DILocation(line: 365, column: 18, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2913, file: !810, line: 363, column: 45)
!2921 = !DILocation(line: 366, column: 3, scope: !2920)
!2922 = !DILocation(line: 369, column: 10, scope: !2806)
!2923 = !DILocation(line: 0, scope: !2824)
!2924 = !DILocation(line: 369, column: 83, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2824, file: !810, line: 369, column: 83)
!2926 = !DILocation(line: 369, column: 83, scope: !2824)
!2927 = !DILocation(line: 370, column: 3, scope: !2806)
!2928 = !DILocation(line: 0, scope: !2826)
!2929 = !DILocation(line: 370, column: 3, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2826, file: !810, line: 370, column: 3)
!2931 = !DILocation(line: 370, column: 3, scope: !2826)
!2932 = !DILocation(line: 370, column: 3, scope: !2793)
!2933 = !DILocation(line: 352, column: 10, scope: !2807)
!2934 = distinct !{!2934, !2861, !2935, !1118}
!2935 = !DILocation(line: 370, column: 3, scope: !2808)
!2936 = !DILocation(line: 371, column: 3, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2938, file: !810, line: 371, column: 3)
!2938 = distinct !DILexicalBlock(scope: !2939, file: !810, line: 371, column: 3)
!2939 = distinct !DILexicalBlock(scope: !2793, file: !810, line: 371, column: 3)
!2940 = !DILocation(line: 371, column: 3, scope: !2938)
!2941 = !DILocation(line: 371, column: 3, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2943, file: !810, line: 371, column: 3)
!2943 = distinct !DILexicalBlock(scope: !2937, file: !810, line: 371, column: 3)
!2944 = !DILocation(line: 371, column: 3, scope: !2943)
!2945 = !DILocation(line: 371, column: 3, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2947, file: !810, line: 371, column: 3)
!2947 = distinct !DILexicalBlock(scope: !2942, file: !810, line: 371, column: 3)
!2948 = !DILocation(line: 371, column: 3, scope: !2947)
!2949 = !DILocation(line: 371, column: 3, scope: !2950)
!2950 = distinct !DILexicalBlock(scope: !2946, file: !810, line: 371, column: 3)
!2951 = !DILocation(line: 371, column: 3, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2942, file: !810, line: 371, column: 3)
!2953 = !DILocation(line: 371, column: 3, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2952, file: !810, line: 371, column: 3)
!2955 = !DILocation(line: 371, column: 3, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2957, file: !810, line: 371, column: 3)
!2957 = distinct !DILexicalBlock(scope: !2954, file: !810, line: 371, column: 3)
!2958 = !DILocation(line: 371, column: 3, scope: !2957)
!2959 = !DILocation(line: 371, column: 3, scope: !2960)
!2960 = distinct !DILexicalBlock(scope: !2956, file: !810, line: 371, column: 3)
!2961 = !DILocation(line: 372, column: 1, scope: !2793)
!2962 = !DISubprogram(name: "PetscObjectOptionsBegin_Private", scope: !10, file: !10, line: 226, type: !2963, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !893)
!2963 = !DISubroutineType(types: !2964)
!2964 = !{!170, !2965, !396}
!2965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!2966 = !DISubprogram(name: "PetscOptionsReal_Private", scope: !10, file: !10, line: 287, type: !2967, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !893)
!2967 = !DISubroutineType(types: !2968)
!2968 = !{!170, !2965, !392, !392, !392, !453, !2969, !1221}
!2969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!2970 = !DISubprogram(name: "PetscOptionsString_Private", scope: !10, file: !10, line: 290, type: !2971, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !893)
!2971 = !DISubroutineType(types: !2972)
!2972 = !{!170, !2965, !392, !392, !392, !392, !477, !563, !1221}
!2973 = !DISubprogram(name: "PetscOptionsInt_Private", scope: !10, file: !10, line: 286, type: !2974, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !893)
!2974 = !DISubroutineType(types: !2975)
!2975 = !{!170, !2965, !392, !392, !392, !170, !1214, !1221, !170, !170}
!2976 = !DISubprogram(name: "PetscObjectProcessOptionsHandlers", scope: !10, file: !10, line: 308, type: !2963, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !893)
!2977 = !DISubprogram(name: "PetscOptionsEnd_Private", scope: !10, file: !10, line: 227, type: !2978, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !893)
!2978 = !DISubroutineType(types: !2979)
!2979 = !{!170, !2965}
!2980 = distinct !DISubprogram(name: "MatFDColoringSetType", scope: !810, file: !810, line: 395, type: !2981, scopeLine: 396, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2984)
!2981 = !DISubroutineType(types: !2982)
!2982 = !{!411, !603, !2983}
!2983 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatMFFDType", file: !134, line: 1807, baseType: !392)
!2984 = !{!2985, !2986}
!2985 = !DILocalVariable(name: "matfd", arg: 1, scope: !2980, file: !810, line: 395, type: !603)
!2986 = !DILocalVariable(name: "type", arg: 2, scope: !2980, file: !810, line: 395, type: !2983)
!2987 = !DILocation(line: 0, scope: !2980)
!2988 = !DILocation(line: 397, column: 3, scope: !2989)
!2989 = distinct !DILexicalBlock(scope: !2990, file: !810, line: 397, column: 3)
!2990 = distinct !DILexicalBlock(scope: !2991, file: !810, line: 397, column: 3)
!2991 = distinct !DILexicalBlock(scope: !2980, file: !810, line: 397, column: 3)
!2992 = !DILocation(line: 397, column: 3, scope: !2990)
!2993 = !DILocation(line: 397, column: 3, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2995, file: !810, line: 397, column: 3)
!2995 = distinct !DILexicalBlock(scope: !2989, file: !810, line: 397, column: 3)
!2996 = !DILocation(line: 397, column: 3, scope: !2995)
!2997 = !DILocation(line: 397, column: 3, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2994, file: !810, line: 397, column: 3)
!2999 = !DILocation(line: 398, column: 3, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !3001, file: !810, line: 398, column: 3)
!3001 = distinct !DILexicalBlock(scope: !2980, file: !810, line: 398, column: 3)
!3002 = !DILocation(line: 398, column: 3, scope: !3001)
!3003 = !DILocation(line: 398, column: 3, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !3001, file: !810, line: 398, column: 3)
!3005 = !DILocation(line: 398, column: 3, scope: !3006)
!3006 = distinct !DILexicalBlock(scope: !3001, file: !810, line: 398, column: 3)
!3007 = !DILocation(line: 398, column: 3, scope: !3008)
!3008 = distinct !DILexicalBlock(scope: !3009, file: !810, line: 398, column: 3)
!3009 = distinct !DILexicalBlock(scope: !3006, file: !810, line: 398, column: 3)
!3010 = !DILocation(line: 398, column: 3, scope: !3009)
!3011 = !DILocation(line: 403, column: 7, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !2980, file: !810, line: 403, column: 7)
!3013 = !DILocation(line: 403, column: 22, scope: !3012)
!3014 = !DILocation(line: 403, column: 25, scope: !3012)
!3015 = !DILocation(line: 403, column: 33, scope: !3012)
!3016 = !DILocation(line: 403, column: 7, scope: !2980)
!3017 = !DILocation(line: 404, column: 30, scope: !3018)
!3018 = distinct !DILexicalBlock(scope: !3012, file: !810, line: 404, column: 12)
!3019 = !DILocation(line: 404, column: 38, scope: !3018)
!3020 = !DILocation(line: 404, column: 12, scope: !3012)
!3021 = !DILocation(line: 405, column: 8, scope: !3018)
!3022 = !DILocation(line: 0, scope: !3012)
!3023 = !DILocation(line: 406, column: 3, scope: !3024)
!3024 = distinct !DILexicalBlock(scope: !3025, file: !810, line: 406, column: 3)
!3025 = distinct !DILexicalBlock(scope: !3026, file: !810, line: 406, column: 3)
!3026 = distinct !DILexicalBlock(scope: !2980, file: !810, line: 406, column: 3)
!3027 = !DILocation(line: 406, column: 3, scope: !3025)
!3028 = !DILocation(line: 406, column: 3, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !3030, file: !810, line: 406, column: 3)
!3030 = distinct !DILexicalBlock(scope: !3024, file: !810, line: 406, column: 3)
!3031 = !DILocation(line: 406, column: 3, scope: !3030)
!3032 = !DILocation(line: 406, column: 3, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !3034, file: !810, line: 406, column: 3)
!3034 = distinct !DILexicalBlock(scope: !3029, file: !810, line: 406, column: 3)
!3035 = !DILocation(line: 406, column: 3, scope: !3034)
!3036 = !DILocation(line: 406, column: 3, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !3033, file: !810, line: 406, column: 3)
!3038 = !DILocation(line: 406, column: 3, scope: !3039)
!3039 = distinct !DILexicalBlock(scope: !3029, file: !810, line: 406, column: 3)
!3040 = !DILocation(line: 406, column: 3, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !3039, file: !810, line: 406, column: 3)
!3042 = !DILocation(line: 406, column: 3, scope: !3043)
!3043 = distinct !DILexicalBlock(scope: !3044, file: !810, line: 406, column: 3)
!3044 = distinct !DILexicalBlock(scope: !3041, file: !810, line: 406, column: 3)
!3045 = !DILocation(line: 406, column: 3, scope: !3044)
!3046 = !DILocation(line: 406, column: 3, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !3043, file: !810, line: 406, column: 3)
!3048 = !DILocation(line: 407, column: 1, scope: !2980)
!3049 = distinct !DISubprogram(name: "MatFDColoringViewFromOptions", scope: !810, file: !810, line: 409, type: !3050, scopeLine: 410, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3052)
!3050 = !DISubroutineType(types: !3051)
!3051 = !{!411, !603, !392, !392}
!3052 = !{!3053, !3054, !3055, !3056, !3057, !3058, !3059, !3060, !3064, !3067, !3071, !3073, !3075}
!3053 = !DILocalVariable(name: "fd", arg: 1, scope: !3049, file: !810, line: 409, type: !603)
!3054 = !DILocalVariable(name: "prefix", arg: 2, scope: !3049, file: !810, line: 409, type: !392)
!3055 = !DILocalVariable(name: "optionname", arg: 3, scope: !3049, file: !810, line: 409, type: !392)
!3056 = !DILocalVariable(name: "ierr", scope: !3049, file: !810, line: 411, type: !411)
!3057 = !DILocalVariable(name: "flg", scope: !3049, file: !810, line: 412, type: !565)
!3058 = !DILocalVariable(name: "viewer", scope: !3049, file: !810, line: 413, type: !417)
!3059 = !DILocalVariable(name: "format", scope: !3049, file: !810, line: 414, type: !909)
!3060 = !DILocalVariable(name: "ierr__", scope: !3061, file: !810, line: 418, type: !411)
!3061 = distinct !DILexicalBlock(scope: !3062, file: !810, line: 418, column: 134)
!3062 = distinct !DILexicalBlock(scope: !3063, file: !810, line: 417, column: 15)
!3063 = distinct !DILexicalBlock(scope: !3049, file: !810, line: 417, column: 7)
!3064 = !DILocalVariable(name: "ierr__", scope: !3065, file: !810, line: 420, type: !411)
!3065 = distinct !DILexicalBlock(scope: !3066, file: !810, line: 420, column: 153)
!3066 = distinct !DILexicalBlock(scope: !3063, file: !810, line: 419, column: 10)
!3067 = !DILocalVariable(name: "ierr__", scope: !3068, file: !810, line: 423, type: !411)
!3068 = distinct !DILexicalBlock(scope: !3069, file: !810, line: 423, column: 49)
!3069 = distinct !DILexicalBlock(scope: !3070, file: !810, line: 422, column: 12)
!3070 = distinct !DILexicalBlock(scope: !3049, file: !810, line: 422, column: 7)
!3071 = !DILocalVariable(name: "ierr__", scope: !3072, file: !810, line: 424, type: !411)
!3072 = distinct !DILexicalBlock(scope: !3069, file: !810, line: 424, column: 41)
!3073 = !DILocalVariable(name: "ierr__", scope: !3074, file: !810, line: 425, type: !411)
!3074 = distinct !DILexicalBlock(scope: !3069, file: !810, line: 425, column: 41)
!3075 = !DILocalVariable(name: "ierr__", scope: !3076, file: !810, line: 426, type: !411)
!3076 = distinct !DILexicalBlock(scope: !3069, file: !810, line: 426, column: 40)
!3077 = !DILocation(line: 0, scope: !3049)
!3078 = !DILocation(line: 412, column: 3, scope: !3049)
!3079 = !DILocation(line: 413, column: 3, scope: !3049)
!3080 = !DILocation(line: 414, column: 3, scope: !3049)
!3081 = !DILocation(line: 416, column: 3, scope: !3082)
!3082 = distinct !DILexicalBlock(scope: !3083, file: !810, line: 416, column: 3)
!3083 = distinct !DILexicalBlock(scope: !3084, file: !810, line: 416, column: 3)
!3084 = distinct !DILexicalBlock(scope: !3049, file: !810, line: 416, column: 3)
!3085 = !DILocation(line: 416, column: 3, scope: !3083)
!3086 = !DILocation(line: 416, column: 3, scope: !3087)
!3087 = distinct !DILexicalBlock(scope: !3088, file: !810, line: 416, column: 3)
!3088 = distinct !DILexicalBlock(scope: !3082, file: !810, line: 416, column: 3)
!3089 = !DILocation(line: 416, column: 3, scope: !3088)
!3090 = !DILocation(line: 416, column: 3, scope: !3091)
!3091 = distinct !DILexicalBlock(scope: !3087, file: !810, line: 416, column: 3)
!3092 = !DILocation(line: 417, column: 7, scope: !3063)
!3093 = !DILocation(line: 0, scope: !3063)
!3094 = !DILocation(line: 417, column: 7, scope: !3049)
!3095 = !DILocation(line: 418, column: 12, scope: !3062)
!3096 = !DILocation(line: 0, scope: !3061)
!3097 = !DILocation(line: 418, column: 134, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !3061, file: !810, line: 418, column: 134)
!3099 = !DILocation(line: 418, column: 134, scope: !3061)
!3100 = !DILocation(line: 420, column: 113, scope: !3066)
!3101 = !{!847, !827, i64 200}
!3102 = !DILocation(line: 420, column: 12, scope: !3066)
!3103 = !DILocation(line: 0, scope: !3065)
!3104 = !DILocation(line: 420, column: 153, scope: !3105)
!3105 = distinct !DILexicalBlock(scope: !3065, file: !810, line: 420, column: 153)
!3106 = !DILocation(line: 420, column: 153, scope: !3065)
!3107 = !DILocation(line: 422, column: 7, scope: !3070)
!3108 = !DILocation(line: 422, column: 7, scope: !3049)
!3109 = !DILocation(line: 423, column: 34, scope: !3069)
!3110 = !DILocation(line: 423, column: 41, scope: !3069)
!3111 = !DILocation(line: 423, column: 12, scope: !3069)
!3112 = !DILocation(line: 0, scope: !3068)
!3113 = !DILocation(line: 423, column: 49, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3068, file: !810, line: 423, column: 49)
!3115 = !DILocation(line: 423, column: 49, scope: !3068)
!3116 = !DILocation(line: 424, column: 33, scope: !3069)
!3117 = !DILocation(line: 424, column: 12, scope: !3069)
!3118 = !DILocation(line: 0, scope: !3072)
!3119 = !DILocation(line: 424, column: 41, scope: !3120)
!3120 = distinct !DILexicalBlock(scope: !3072, file: !810, line: 424, column: 41)
!3121 = !DILocation(line: 424, column: 41, scope: !3072)
!3122 = !DILocation(line: 425, column: 33, scope: !3069)
!3123 = !DILocation(line: 425, column: 12, scope: !3069)
!3124 = !DILocation(line: 0, scope: !3074)
!3125 = !DILocation(line: 425, column: 41, scope: !3126)
!3126 = distinct !DILexicalBlock(scope: !3074, file: !810, line: 425, column: 41)
!3127 = !DILocation(line: 425, column: 41, scope: !3074)
!3128 = !DILocation(line: 426, column: 12, scope: !3069)
!3129 = !DILocation(line: 0, scope: !3076)
!3130 = !DILocation(line: 426, column: 40, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !3076, file: !810, line: 426, column: 40)
!3132 = !DILocation(line: 426, column: 40, scope: !3076)
!3133 = !DILocation(line: 428, column: 3, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !3135, file: !810, line: 428, column: 3)
!3135 = distinct !DILexicalBlock(scope: !3136, file: !810, line: 428, column: 3)
!3136 = distinct !DILexicalBlock(scope: !3049, file: !810, line: 428, column: 3)
!3137 = !DILocation(line: 428, column: 3, scope: !3135)
!3138 = !DILocation(line: 428, column: 3, scope: !3139)
!3139 = distinct !DILexicalBlock(scope: !3140, file: !810, line: 428, column: 3)
!3140 = distinct !DILexicalBlock(scope: !3134, file: !810, line: 428, column: 3)
!3141 = !DILocation(line: 428, column: 3, scope: !3140)
!3142 = !DILocation(line: 428, column: 3, scope: !3143)
!3143 = distinct !DILexicalBlock(scope: !3144, file: !810, line: 428, column: 3)
!3144 = distinct !DILexicalBlock(scope: !3139, file: !810, line: 428, column: 3)
!3145 = !DILocation(line: 428, column: 3, scope: !3144)
!3146 = !DILocation(line: 428, column: 3, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !3143, file: !810, line: 428, column: 3)
!3148 = !DILocation(line: 428, column: 3, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !3139, file: !810, line: 428, column: 3)
!3150 = !DILocation(line: 428, column: 3, scope: !3151)
!3151 = distinct !DILexicalBlock(scope: !3149, file: !810, line: 428, column: 3)
!3152 = !DILocation(line: 428, column: 3, scope: !3153)
!3153 = distinct !DILexicalBlock(scope: !3154, file: !810, line: 428, column: 3)
!3154 = distinct !DILexicalBlock(scope: !3151, file: !810, line: 428, column: 3)
!3155 = !DILocation(line: 428, column: 3, scope: !3154)
!3156 = !DILocation(line: 428, column: 3, scope: !3157)
!3157 = distinct !DILexicalBlock(scope: !3153, file: !810, line: 428, column: 3)
!3158 = !DILocation(line: 429, column: 1, scope: !3049)
!3159 = !DISubprogram(name: "PetscOptionsGetViewer", scope: !51, file: !51, line: 174, type: !3160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !893)
!3160 = !DISubroutineType(types: !3161)
!3161 = !{!170, !389, !581, !392, !392, !1206, !1384, !1221}
!3162 = !DISubprogram(name: "PetscViewerPushFormat", scope: !51, file: !51, line: 166, type: !3163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !893)
!3163 = !DISubroutineType(types: !3164)
!3164 = !{!170, !419, !50}
!3165 = !DISubprogram(name: "PetscViewerPopFormat", scope: !51, file: !51, line: 167, type: !1386, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !893)
!3166 = !DISubprogram(name: "PetscViewerDestroy", scope: !51, file: !51, line: 92, type: !3167, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !893)
!3167 = !DISubroutineType(types: !3168)
!3168 = !{!170, !1206}
!3169 = distinct !DISubprogram(name: "MatFDColoringCreate", scope: !810, file: !810, line: 450, type: !3170, scopeLine: 451, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3173)
!3170 = !DISubroutineType(types: !3171)
!3171 = !{!411, !1819, !2033, !3172}
!3172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!3173 = !{!3174, !3175, !3176, !3177, !3178, !3179, !3180, !3181, !3182, !3184, !3186, !3188, !3190, !3192, !3196, !3198, !3200, !3202, !3204, !3206, !3208, !3210}
!3174 = !DILocalVariable(name: "mat", arg: 1, scope: !3169, file: !810, line: 450, type: !1819)
!3175 = !DILocalVariable(name: "iscoloring", arg: 2, scope: !3169, file: !810, line: 450, type: !2033)
!3176 = !DILocalVariable(name: "color", arg: 3, scope: !3169, file: !810, line: 450, type: !3172)
!3177 = !DILocalVariable(name: "c", scope: !3169, file: !810, line: 452, type: !603)
!3178 = !DILocalVariable(name: "comm", scope: !3169, file: !810, line: 453, type: !388)
!3179 = !DILocalVariable(name: "ierr", scope: !3169, file: !810, line: 454, type: !411)
!3180 = !DILocalVariable(name: "M", scope: !3169, file: !810, line: 455, type: !450)
!3181 = !DILocalVariable(name: "N", scope: !3169, file: !810, line: 455, type: !450)
!3182 = !DILocalVariable(name: "ierr__", scope: !3183, file: !810, line: 460, type: !411)
!3183 = distinct !DILexicalBlock(scope: !3169, file: !810, line: 460, column: 61)
!3184 = !DILocalVariable(name: "ierr__", scope: !3185, file: !810, line: 461, type: !411)
!3185 = distinct !DILexicalBlock(scope: !3169, file: !810, line: 461, column: 32)
!3186 = !DILocalVariable(name: "ierr__", scope: !3187, file: !810, line: 463, type: !411)
!3187 = distinct !DILexicalBlock(scope: !3169, file: !810, line: 463, column: 53)
!3188 = !DILocalVariable(name: "ierr__", scope: !3189, file: !810, line: 464, type: !411)
!3189 = distinct !DILexicalBlock(scope: !3169, file: !810, line: 464, column: 180)
!3190 = !DILocalVariable(name: "ierr__", scope: !3191, file: !810, line: 467, type: !411)
!3191 = distinct !DILexicalBlock(scope: !3169, file: !810, line: 467, column: 59)
!3192 = !DILocalVariable(name: "ierr__", scope: !3193, file: !810, line: 470, type: !411)
!3193 = distinct !DILexicalBlock(scope: !3194, file: !810, line: 470, column: 60)
!3194 = distinct !DILexicalBlock(scope: !3195, file: !810, line: 469, column: 35)
!3195 = distinct !DILexicalBlock(scope: !3169, file: !810, line: 469, column: 7)
!3196 = !DILocalVariable(name: "ierr__", scope: !3197, file: !810, line: 473, type: !411)
!3197 = distinct !DILexicalBlock(scope: !3169, file: !810, line: 473, column: 41)
!3198 = !DILocalVariable(name: "ierr__", scope: !3199, file: !810, line: 475, type: !411)
!3199 = distinct !DILexicalBlock(scope: !3169, file: !810, line: 475, column: 41)
!3200 = !DILocalVariable(name: "ierr__", scope: !3201, file: !810, line: 476, type: !411)
!3201 = distinct !DILexicalBlock(scope: !3169, file: !810, line: 476, column: 66)
!3202 = !DILocalVariable(name: "ierr__", scope: !3203, file: !810, line: 477, type: !411)
!3203 = distinct !DILexicalBlock(scope: !3169, file: !810, line: 477, column: 37)
!3204 = !DILocalVariable(name: "ierr__", scope: !3205, file: !810, line: 479, type: !411)
!3205 = distinct !DILexicalBlock(scope: !3169, file: !810, line: 479, column: 41)
!3206 = !DILocalVariable(name: "ierr__", scope: !3207, file: !810, line: 480, type: !411)
!3207 = distinct !DILexicalBlock(scope: !3169, file: !810, line: 480, column: 66)
!3208 = !DILocalVariable(name: "ierr__", scope: !3209, file: !810, line: 490, type: !411)
!3209 = distinct !DILexicalBlock(scope: !3169, file: !810, line: 490, column: 84)
!3210 = !DILocalVariable(name: "ierr__", scope: !3211, file: !810, line: 491, type: !411)
!3211 = distinct !DILexicalBlock(scope: !3169, file: !810, line: 491, column: 61)
!3212 = !DILocation(line: 0, scope: !3169)
!3213 = !DILocation(line: 452, column: 3, scope: !3169)
!3214 = !DILocation(line: 453, column: 3, scope: !3169)
!3215 = !DILocation(line: 455, column: 3, scope: !3169)
!3216 = !DILocation(line: 457, column: 3, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !3218, file: !810, line: 457, column: 3)
!3218 = distinct !DILexicalBlock(scope: !3219, file: !810, line: 457, column: 3)
!3219 = distinct !DILexicalBlock(scope: !3169, file: !810, line: 457, column: 3)
!3220 = !DILocation(line: 457, column: 3, scope: !3218)
!3221 = !DILocation(line: 457, column: 3, scope: !3222)
!3222 = distinct !DILexicalBlock(scope: !3223, file: !810, line: 457, column: 3)
!3223 = distinct !DILexicalBlock(scope: !3217, file: !810, line: 457, column: 3)
!3224 = !DILocation(line: 457, column: 3, scope: !3223)
!3225 = !DILocation(line: 457, column: 3, scope: !3226)
!3226 = distinct !DILexicalBlock(scope: !3222, file: !810, line: 457, column: 3)
!3227 = !DILocation(line: 458, column: 3, scope: !3228)
!3228 = distinct !DILexicalBlock(scope: !3229, file: !810, line: 458, column: 3)
!3229 = distinct !DILexicalBlock(scope: !3169, file: !810, line: 458, column: 3)
!3230 = !DILocation(line: 458, column: 3, scope: !3229)
!3231 = !DILocation(line: 458, column: 3, scope: !3232)
!3232 = distinct !DILexicalBlock(scope: !3229, file: !810, line: 458, column: 3)
!3233 = !DILocation(line: 458, column: 3, scope: !3234)
!3234 = distinct !DILexicalBlock(scope: !3229, file: !810, line: 458, column: 3)
!3235 = !DILocation(line: 458, column: 3, scope: !3236)
!3236 = distinct !DILexicalBlock(scope: !3237, file: !810, line: 458, column: 3)
!3237 = distinct !DILexicalBlock(scope: !3234, file: !810, line: 458, column: 3)
!3238 = !DILocation(line: 458, column: 3, scope: !3237)
!3239 = !DILocation(line: 459, column: 13, scope: !3240)
!3240 = distinct !DILexicalBlock(scope: !3169, file: !810, line: 459, column: 7)
!3241 = !{!3242, !828, i64 1840}
!3242 = !{!"_p_Mat", !847, i64 0, !828, i64 560, !827, i64 1744, !827, i64 1752, !827, i64 1760, !828, i64 1768, !828, i64 1772, !828, i64 1776, !828, i64 1784, !828, i64 1840, !828, i64 1844, !836, i64 1848, !849, i64 1856, !849, i64 1864, !3243, i64 1872, !828, i64 1952, !3244, i64 1960, !3244, i64 2320, !827, i64 2680, !827, i64 2688, !827, i64 2696, !836, i64 2704, !828, i64 2708, !3245, i64 2712, !828, i64 2752, !828, i64 2756, !828, i64 2760, !828, i64 2764, !828, i64 2768, !828, i64 2772, !828, i64 2776, !828, i64 2780, !828, i64 2784, !828, i64 2788, !828, i64 2792, !828, i64 2796, !828, i64 2800, !828, i64 2804, !828, i64 2808, !828, i64 2812, !827, i64 2816, !827, i64 2824, !828, i64 2832, !828, i64 2836, !848, i64 2840, !827, i64 2848, !828, i64 2856, !827, i64 2864, !828, i64 2872, !828, i64 2876, !848, i64 2880, !836, i64 2888, !836, i64 2892, !827, i64 2896, !827, i64 2904, !827, i64 2912, !828, i64 2920, !828, i64 2924}
!3243 = !{!"", !848, i64 0, !848, i64 8, !848, i64 16, !848, i64 24, !848, i64 32, !848, i64 40, !848, i64 48, !848, i64 56, !848, i64 64, !848, i64 72}
!3244 = !{!"_MatStash", !836, i64 0, !836, i64 4, !836, i64 8, !836, i64 12, !836, i64 16, !836, i64 20, !827, i64 24, !827, i64 32, !827, i64 40, !827, i64 48, !827, i64 56, !827, i64 64, !827, i64 72, !836, i64 80, !836, i64 84, !836, i64 88, !836, i64 92, !827, i64 96, !827, i64 104, !827, i64 112, !836, i64 120, !836, i64 124, !827, i64 128, !827, i64 136, !827, i64 144, !827, i64 152, !836, i64 160, !827, i64 168, !828, i64 176, !836, i64 180, !828, i64 184, !828, i64 188, !836, i64 192, !836, i64 196, !827, i64 200, !827, i64 208, !827, i64 216, !827, i64 224, !827, i64 232, !827, i64 240, !827, i64 248, !836, i64 256, !836, i64 260, !836, i64 264, !827, i64 272, !827, i64 280, !836, i64 288, !836, i64 292, !827, i64 296, !827, i64 304, !827, i64 312, !827, i64 320, !827, i64 328, !827, i64 336, !849, i64 344, !827, i64 352}
!3245 = !{!"", !836, i64 0, !828, i64 4, !828, i64 20, !828, i64 36}
!3246 = !DILocation(line: 459, column: 8, scope: !3240)
!3247 = !DILocation(line: 459, column: 7, scope: !3169)
!3248 = !DILocation(line: 459, column: 24, scope: !3240)
!3249 = !DILocation(line: 460, column: 10, scope: !3169)
!3250 = !DILocation(line: 0, scope: !3183)
!3251 = !DILocation(line: 460, column: 61, scope: !3252)
!3252 = distinct !DILexicalBlock(scope: !3183, file: !810, line: 460, column: 61)
!3253 = !DILocation(line: 460, column: 61, scope: !3183)
!3254 = !DILocation(line: 461, column: 10, scope: !3169)
!3255 = !DILocation(line: 0, scope: !3185)
!3256 = !DILocation(line: 461, column: 32, scope: !3257)
!3257 = distinct !DILexicalBlock(scope: !3185, file: !810, line: 461, column: 32)
!3258 = !DILocation(line: 461, column: 32, scope: !3185)
!3259 = !DILocation(line: 462, column: 7, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3169, file: !810, line: 462, column: 7)
!3261 = !DILocation(line: 462, column: 12, scope: !3260)
!3262 = !DILocation(line: 462, column: 9, scope: !3260)
!3263 = !DILocation(line: 462, column: 7, scope: !3169)
!3264 = !DILocation(line: 462, column: 15, scope: !3260)
!3265 = !DILocation(line: 463, column: 10, scope: !3169)
!3266 = !DILocation(line: 0, scope: !3187)
!3267 = !DILocation(line: 463, column: 53, scope: !3268)
!3268 = distinct !DILexicalBlock(scope: !3187, file: !810, line: 463, column: 53)
!3269 = !DILocation(line: 463, column: 53, scope: !3187)
!3270 = !DILocation(line: 464, column: 10, scope: !3169)
!3271 = !{!"branch_weights", i32 2146410443, i32 1073205}
!3272 = !DILocation(line: 0, scope: !3189)
!3273 = !DILocation(line: 464, column: 180, scope: !3189)
!3274 = !DILocation(line: 464, column: 180, scope: !3275)
!3275 = distinct !DILexicalBlock(scope: !3189, file: !810, line: 464, column: 180)
!3276 = !DILocation(line: 466, column: 26, scope: !3169)
!3277 = !{!3278, !828, i64 36}
!3278 = !{!"_n_ISColoring", !836, i64 0, !836, i64 4, !827, i64 8, !827, i64 16, !827, i64 24, !836, i64 32, !828, i64 36, !828, i64 40}
!3279 = !DILocation(line: 466, column: 3, scope: !3169)
!3280 = !DILocation(line: 466, column: 6, scope: !3169)
!3281 = !DILocation(line: 466, column: 12, scope: !3169)
!3282 = !{!846, !828, i64 728}
!3283 = !DILocation(line: 467, column: 52, scope: !3169)
!3284 = !DILocation(line: 467, column: 14, scope: !3169)
!3285 = !DILocation(line: 0, scope: !3191)
!3286 = !DILocation(line: 467, column: 59, scope: !3287)
!3287 = distinct !DILexicalBlock(scope: !3191, file: !810, line: 467, column: 59)
!3288 = !DILocation(line: 467, column: 59, scope: !3191)
!3289 = !DILocation(line: 469, column: 17, scope: !3195)
!3290 = !{!2614, !827, i64 432}
!3291 = !DILocation(line: 469, column: 7, scope: !3195)
!3292 = !DILocation(line: 469, column: 7, scope: !3169)
!3293 = !DILocation(line: 470, column: 57, scope: !3194)
!3294 = !DILocation(line: 470, column: 12, scope: !3194)
!3295 = !DILocation(line: 0, scope: !3193)
!3296 = !DILocation(line: 470, column: 60, scope: !3297)
!3297 = distinct !DILexicalBlock(scope: !3193, file: !810, line: 470, column: 60)
!3298 = !DILocation(line: 470, column: 60, scope: !3193)
!3299 = !DILocation(line: 471, column: 10, scope: !3195)
!3300 = !DILocation(line: 473, column: 34, scope: !3169)
!3301 = !DILocation(line: 473, column: 37, scope: !3169)
!3302 = !DILocation(line: 473, column: 10, scope: !3169)
!3303 = !DILocation(line: 0, scope: !3197)
!3304 = !DILocation(line: 473, column: 41, scope: !3305)
!3305 = distinct !DILexicalBlock(scope: !3197, file: !810, line: 473, column: 41)
!3306 = !DILocation(line: 473, column: 41, scope: !3197)
!3307 = !DILocation(line: 475, column: 23, scope: !3169)
!3308 = !DILocation(line: 475, column: 26, scope: !3169)
!3309 = !DILocation(line: 475, column: 10, scope: !3169)
!3310 = !DILocation(line: 0, scope: !3199)
!3311 = !DILocation(line: 475, column: 41, scope: !3312)
!3312 = distinct !DILexicalBlock(scope: !3199, file: !810, line: 475, column: 41)
!3313 = !DILocation(line: 475, column: 41, scope: !3199)
!3314 = !DILocation(line: 476, column: 44, scope: !3169)
!3315 = !DILocation(line: 476, column: 31, scope: !3169)
!3316 = !DILocation(line: 476, column: 62, scope: !3169)
!3317 = !DILocation(line: 476, column: 10, scope: !3169)
!3318 = !DILocation(line: 0, scope: !3201)
!3319 = !DILocation(line: 476, column: 66, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !3201, file: !810, line: 476, column: 66)
!3321 = !DILocation(line: 476, column: 66, scope: !3201)
!3322 = !DILocation(line: 477, column: 23, scope: !3169)
!3323 = !DILocation(line: 477, column: 26, scope: !3169)
!3324 = !DILocation(line: 477, column: 33, scope: !3169)
!3325 = !DILocation(line: 477, column: 10, scope: !3169)
!3326 = !DILocation(line: 0, scope: !3203)
!3327 = !DILocation(line: 477, column: 37, scope: !3328)
!3328 = distinct !DILexicalBlock(scope: !3203, file: !810, line: 477, column: 37)
!3329 = !DILocation(line: 477, column: 37, scope: !3203)
!3330 = !DILocation(line: 479, column: 23, scope: !3169)
!3331 = !DILocation(line: 479, column: 26, scope: !3169)
!3332 = !{!846, !827, i64 664}
!3333 = !DILocation(line: 479, column: 10, scope: !3169)
!3334 = !DILocation(line: 0, scope: !3205)
!3335 = !DILocation(line: 479, column: 41, scope: !3336)
!3336 = distinct !DILexicalBlock(scope: !3205, file: !810, line: 479, column: 41)
!3337 = !DILocation(line: 479, column: 41, scope: !3205)
!3338 = !DILocation(line: 480, column: 44, scope: !3169)
!3339 = !DILocation(line: 480, column: 31, scope: !3169)
!3340 = !DILocation(line: 480, column: 62, scope: !3169)
!3341 = !DILocation(line: 480, column: 10, scope: !3169)
!3342 = !DILocation(line: 0, scope: !3207)
!3343 = !DILocation(line: 480, column: 66, scope: !3344)
!3344 = distinct !DILexicalBlock(scope: !3207, file: !810, line: 480, column: 66)
!3345 = !DILocation(line: 480, column: 66, scope: !3207)
!3346 = !DILocation(line: 482, column: 3, scope: !3169)
!3347 = !DILocation(line: 482, column: 6, scope: !3169)
!3348 = !DILocation(line: 482, column: 19, scope: !3169)
!3349 = !DILocation(line: 484, column: 6, scope: !3169)
!3350 = !DILocation(line: 484, column: 19, scope: !3169)
!3351 = !{!846, !836, i64 712}
!3352 = !DILocation(line: 485, column: 6, scope: !3169)
!3353 = !DILocation(line: 485, column: 19, scope: !3169)
!3354 = !DILocation(line: 486, column: 6, scope: !3169)
!3355 = !DILocation(line: 486, column: 19, scope: !3169)
!3356 = !DILocation(line: 487, column: 6, scope: !3169)
!3357 = !DILocation(line: 487, column: 19, scope: !3169)
!3358 = !DILocation(line: 489, column: 10, scope: !3169)
!3359 = !DILocation(line: 490, column: 81, scope: !3169)
!3360 = !DILocation(line: 490, column: 12, scope: !3169)
!3361 = !DILocation(line: 0, scope: !3209)
!3362 = !DILocation(line: 490, column: 84, scope: !3363)
!3363 = distinct !DILexicalBlock(scope: !3209, file: !810, line: 490, column: 84)
!3364 = !DILocation(line: 490, column: 84, scope: !3209)
!3365 = !DILocation(line: 491, column: 12, scope: !3169)
!3366 = !DILocation(line: 0, scope: !3211)
!3367 = !DILocation(line: 491, column: 61, scope: !3368)
!3368 = distinct !DILexicalBlock(scope: !3211, file: !810, line: 491, column: 61)
!3369 = !DILocation(line: 491, column: 61, scope: !3211)
!3370 = !DILocation(line: 492, column: 3, scope: !3371)
!3371 = distinct !DILexicalBlock(scope: !3372, file: !810, line: 492, column: 3)
!3372 = distinct !DILexicalBlock(scope: !3373, file: !810, line: 492, column: 3)
!3373 = distinct !DILexicalBlock(scope: !3169, file: !810, line: 492, column: 3)
!3374 = !DILocation(line: 492, column: 3, scope: !3372)
!3375 = !DILocation(line: 492, column: 3, scope: !3376)
!3376 = distinct !DILexicalBlock(scope: !3377, file: !810, line: 492, column: 3)
!3377 = distinct !DILexicalBlock(scope: !3371, file: !810, line: 492, column: 3)
!3378 = !DILocation(line: 492, column: 3, scope: !3377)
!3379 = !DILocation(line: 492, column: 3, scope: !3380)
!3380 = distinct !DILexicalBlock(scope: !3381, file: !810, line: 492, column: 3)
!3381 = distinct !DILexicalBlock(scope: !3376, file: !810, line: 492, column: 3)
!3382 = !DILocation(line: 492, column: 3, scope: !3381)
!3383 = !DILocation(line: 492, column: 3, scope: !3384)
!3384 = distinct !DILexicalBlock(scope: !3380, file: !810, line: 492, column: 3)
!3385 = !DILocation(line: 492, column: 3, scope: !3386)
!3386 = distinct !DILexicalBlock(scope: !3376, file: !810, line: 492, column: 3)
!3387 = !DILocation(line: 492, column: 3, scope: !3388)
!3388 = distinct !DILexicalBlock(scope: !3386, file: !810, line: 492, column: 3)
!3389 = !DILocation(line: 492, column: 3, scope: !3390)
!3390 = distinct !DILexicalBlock(scope: !3391, file: !810, line: 492, column: 3)
!3391 = distinct !DILexicalBlock(scope: !3388, file: !810, line: 492, column: 3)
!3392 = !DILocation(line: 492, column: 3, scope: !3391)
!3393 = !DILocation(line: 492, column: 3, scope: !3394)
!3394 = distinct !DILexicalBlock(scope: !3390, file: !810, line: 492, column: 3)
!3395 = !DILocation(line: 493, column: 1, scope: !3169)
!3396 = !DISubprogram(name: "MatGetSize", scope: !134, file: !134, line: 649, type: !3397, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !893)
!3397 = !DISubroutineType(types: !3398)
!3398 = !{!170, !1820, !1214, !1214}
!3399 = !DISubprogram(name: "PetscObjectGetComm", scope: !1208, file: !1208, line: 1458, type: !3400, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !893)
!3400 = !DISubroutineType(types: !3401)
!3401 = !{!170, !396, !3402}
!3402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!3403 = !DISubprogram(name: "PetscMallocA", scope: !1208, file: !1208, line: 1288, type: !3404, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !893)
!3404 = !DISubroutineType(types: !3405)
!3405 = !{!411, !170, !3, !170, !392, !392, !563, !391, null}
!3406 = !DISubprogram(name: "PetscHeaderCreate_Private", scope: !398, file: !398, line: 160, type: !3407, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !893)
!3407 = !DISubroutineType(types: !3408)
!3408 = !{!170, !396, !170, !392, !392, !392, !389, !3409, !3413}
!3409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3410, size: 64)
!3410 = !DISubroutineType(types: !3411)
!3411 = !{!170, !3412}
!3412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!3413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64)
!3414 = distinct !DISubprogram(name: "MatFDColoringDestroy", scope: !810, file: !810, line: 508, type: !3415, scopeLine: 509, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3417)
!3415 = !DISubroutineType(types: !3416)
!3416 = !{!411, !3172}
!3417 = !{!3418, !3419, !3420, !3421, !3422, !3427, !3429, !3431, !3433, !3437, !3440, !3442, !3446, !3448, !3450, !3452}
!3418 = !DILocalVariable(name: "c", arg: 1, scope: !3414, file: !810, line: 508, type: !3172)
!3419 = !DILocalVariable(name: "ierr", scope: !3414, file: !810, line: 510, type: !411)
!3420 = !DILocalVariable(name: "i", scope: !3414, file: !810, line: 511, type: !450)
!3421 = !DILocalVariable(name: "color", scope: !3414, file: !810, line: 512, type: !603)
!3422 = !DILocalVariable(name: "ierr__", scope: !3423, file: !810, line: 520, type: !411)
!3423 = distinct !DILexicalBlock(scope: !3424, file: !810, line: 520, column: 38)
!3424 = distinct !DILexicalBlock(scope: !3425, file: !810, line: 519, column: 36)
!3425 = distinct !DILexicalBlock(scope: !3426, file: !810, line: 519, column: 3)
!3426 = distinct !DILexicalBlock(scope: !3414, file: !810, line: 519, column: 3)
!3427 = !DILocalVariable(name: "ierr__", scope: !3428, file: !810, line: 522, type: !411)
!3428 = distinct !DILexicalBlock(scope: !3414, file: !810, line: 522, column: 32)
!3429 = !DILocalVariable(name: "ierr__", scope: !3430, file: !810, line: 523, type: !411)
!3430 = distinct !DILexicalBlock(scope: !3414, file: !810, line: 523, column: 53)
!3431 = !DILocalVariable(name: "ierr__", scope: !3432, file: !810, line: 524, type: !411)
!3432 = distinct !DILexicalBlock(scope: !3414, file: !810, line: 524, column: 34)
!3433 = !DILocalVariable(name: "ierr__", scope: !3434, file: !810, line: 526, type: !411)
!3434 = distinct !DILexicalBlock(scope: !3435, file: !810, line: 526, column: 40)
!3435 = distinct !DILexicalBlock(scope: !3436, file: !810, line: 525, column: 31)
!3436 = distinct !DILexicalBlock(scope: !3414, file: !810, line: 525, column: 7)
!3437 = !DILocalVariable(name: "ierr__", scope: !3438, file: !810, line: 528, type: !411)
!3438 = distinct !DILexicalBlock(scope: !3439, file: !810, line: 528, column: 39)
!3439 = distinct !DILexicalBlock(scope: !3436, file: !810, line: 527, column: 10)
!3440 = !DILocalVariable(name: "ierr__", scope: !3441, file: !810, line: 530, type: !411)
!3441 = distinct !DILexicalBlock(scope: !3414, file: !810, line: 530, column: 31)
!3442 = !DILocalVariable(name: "ierr__", scope: !3443, file: !810, line: 531, type: !411)
!3443 = distinct !DILexicalBlock(scope: !3444, file: !810, line: 531, column: 57)
!3444 = distinct !DILexicalBlock(scope: !3445, file: !810, line: 531, column: 22)
!3445 = distinct !DILexicalBlock(scope: !3414, file: !810, line: 531, column: 7)
!3446 = !DILocalVariable(name: "ierr__", scope: !3447, file: !810, line: 532, type: !411)
!3447 = distinct !DILexicalBlock(scope: !3414, file: !810, line: 532, column: 33)
!3448 = !DILocalVariable(name: "ierr__", scope: !3449, file: !810, line: 533, type: !411)
!3449 = distinct !DILexicalBlock(scope: !3414, file: !810, line: 533, column: 33)
!3450 = !DILocalVariable(name: "ierr__", scope: !3451, file: !810, line: 534, type: !411)
!3451 = distinct !DILexicalBlock(scope: !3414, file: !810, line: 534, column: 33)
!3452 = !DILocalVariable(name: "ierr__", scope: !3453, file: !810, line: 535, type: !411)
!3453 = distinct !DILexicalBlock(scope: !3414, file: !810, line: 535, column: 32)
!3454 = !DILocation(line: 0, scope: !3414)
!3455 = !DILocation(line: 512, column: 26, scope: !3414)
!3456 = !DILocation(line: 514, column: 3, scope: !3457)
!3457 = distinct !DILexicalBlock(scope: !3458, file: !810, line: 514, column: 3)
!3458 = distinct !DILexicalBlock(scope: !3459, file: !810, line: 514, column: 3)
!3459 = distinct !DILexicalBlock(scope: !3414, file: !810, line: 514, column: 3)
!3460 = !DILocation(line: 514, column: 3, scope: !3458)
!3461 = !DILocation(line: 514, column: 3, scope: !3462)
!3462 = distinct !DILexicalBlock(scope: !3463, file: !810, line: 514, column: 3)
!3463 = distinct !DILexicalBlock(scope: !3457, file: !810, line: 514, column: 3)
!3464 = !DILocation(line: 514, column: 3, scope: !3463)
!3465 = !DILocation(line: 514, column: 3, scope: !3466)
!3466 = distinct !DILexicalBlock(scope: !3462, file: !810, line: 514, column: 3)
!3467 = !DILocation(line: 515, column: 8, scope: !3468)
!3468 = distinct !DILexicalBlock(scope: !3414, file: !810, line: 515, column: 7)
!3469 = !DILocation(line: 515, column: 7, scope: !3414)
!3470 = !DILocation(line: 515, column: 12, scope: !3471)
!3471 = distinct !DILexicalBlock(scope: !3472, file: !810, line: 515, column: 12)
!3472 = distinct !DILexicalBlock(scope: !3473, file: !810, line: 515, column: 12)
!3473 = distinct !DILexicalBlock(scope: !3474, file: !810, line: 515, column: 12)
!3474 = distinct !DILexicalBlock(scope: !3475, file: !810, line: 515, column: 12)
!3475 = distinct !DILexicalBlock(scope: !3468, file: !810, line: 515, column: 12)
!3476 = !DILocation(line: 515, column: 12, scope: !3472)
!3477 = !DILocation(line: 515, column: 12, scope: !3478)
!3478 = distinct !DILexicalBlock(scope: !3479, file: !810, line: 515, column: 12)
!3479 = distinct !DILexicalBlock(scope: !3471, file: !810, line: 515, column: 12)
!3480 = !DILocation(line: 515, column: 12, scope: !3479)
!3481 = !DILocation(line: 515, column: 12, scope: !3482)
!3482 = distinct !DILexicalBlock(scope: !3478, file: !810, line: 515, column: 12)
!3483 = !DILocation(line: 515, column: 12, scope: !3484)
!3484 = distinct !DILexicalBlock(scope: !3471, file: !810, line: 515, column: 12)
!3485 = !DILocation(line: 515, column: 12, scope: !3486)
!3486 = distinct !DILexicalBlock(scope: !3484, file: !810, line: 515, column: 12)
!3487 = !DILocation(line: 515, column: 12, scope: !3488)
!3488 = distinct !DILexicalBlock(scope: !3489, file: !810, line: 515, column: 12)
!3489 = distinct !DILexicalBlock(scope: !3486, file: !810, line: 515, column: 12)
!3490 = !DILocation(line: 515, column: 12, scope: !3489)
!3491 = !DILocation(line: 515, column: 12, scope: !3492)
!3492 = distinct !DILexicalBlock(scope: !3488, file: !810, line: 515, column: 12)
!3493 = !DILocation(line: 516, column: 31, scope: !3494)
!3494 = distinct !DILexicalBlock(scope: !3414, file: !810, line: 516, column: 7)
!3495 = !DILocation(line: 516, column: 7, scope: !3494)
!3496 = !{!847, !836, i64 120}
!3497 = !DILocation(line: 516, column: 37, scope: !3494)
!3498 = !DILocation(line: 516, column: 7, scope: !3414)
!3499 = !DILocation(line: 519, column: 22, scope: !3425)
!3500 = !DILocation(line: 519, column: 14, scope: !3425)
!3501 = !DILocation(line: 519, column: 3, scope: !3426)
!3502 = !DILocation(line: 516, column: 46, scope: !3503)
!3503 = distinct !DILexicalBlock(scope: !3494, file: !810, line: 516, column: 42)
!3504 = !DILocation(line: 516, column: 54, scope: !3505)
!3505 = distinct !DILexicalBlock(scope: !3506, file: !810, line: 516, column: 54)
!3506 = distinct !DILexicalBlock(scope: !3507, file: !810, line: 516, column: 54)
!3507 = distinct !DILexicalBlock(scope: !3503, file: !810, line: 516, column: 54)
!3508 = !DILocation(line: 516, column: 54, scope: !3506)
!3509 = !DILocation(line: 516, column: 54, scope: !3510)
!3510 = distinct !DILexicalBlock(scope: !3511, file: !810, line: 516, column: 54)
!3511 = distinct !DILexicalBlock(scope: !3505, file: !810, line: 516, column: 54)
!3512 = !DILocation(line: 516, column: 54, scope: !3511)
!3513 = !DILocation(line: 516, column: 54, scope: !3514)
!3514 = distinct !DILexicalBlock(scope: !3515, file: !810, line: 516, column: 54)
!3515 = distinct !DILexicalBlock(scope: !3510, file: !810, line: 516, column: 54)
!3516 = !DILocation(line: 516, column: 54, scope: !3515)
!3517 = !DILocation(line: 516, column: 54, scope: !3518)
!3518 = distinct !DILexicalBlock(scope: !3514, file: !810, line: 516, column: 54)
!3519 = !DILocation(line: 516, column: 54, scope: !3520)
!3520 = distinct !DILexicalBlock(scope: !3510, file: !810, line: 516, column: 54)
!3521 = !DILocation(line: 516, column: 54, scope: !3522)
!3522 = distinct !DILexicalBlock(scope: !3520, file: !810, line: 516, column: 54)
!3523 = !DILocation(line: 516, column: 54, scope: !3524)
!3524 = distinct !DILexicalBlock(scope: !3525, file: !810, line: 516, column: 54)
!3525 = distinct !DILexicalBlock(scope: !3522, file: !810, line: 516, column: 54)
!3526 = !DILocation(line: 516, column: 54, scope: !3525)
!3527 = !DILocation(line: 516, column: 54, scope: !3528)
!3528 = distinct !DILexicalBlock(scope: !3524, file: !810, line: 516, column: 54)
!3529 = distinct !{!3529, !3501, !3530, !1118}
!3530 = !DILocation(line: 521, column: 3, scope: !3426)
!3531 = !DILocation(line: 520, column: 30, scope: !3424)
!3532 = !{!846, !827, i64 600}
!3533 = !DILocation(line: 520, column: 23, scope: !3424)
!3534 = !DILocation(line: 520, column: 12, scope: !3424)
!3535 = !DILocation(line: 0, scope: !3423)
!3536 = !DILocation(line: 520, column: 38, scope: !3537)
!3537 = distinct !DILexicalBlock(scope: !3423, file: !810, line: 520, column: 38)
!3538 = !DILocation(line: 519, column: 32, scope: !3425)
!3539 = !DILocation(line: 520, column: 38, scope: !3423)
!3540 = !DILocation(line: 522, column: 10, scope: !3414)
!3541 = !DILocation(line: 0, scope: !3428)
!3542 = !DILocation(line: 522, column: 32, scope: !3543)
!3543 = distinct !DILexicalBlock(scope: !3428, file: !810, line: 522, column: 32)
!3544 = !DILocation(line: 523, column: 10, scope: !3414)
!3545 = !DILocation(line: 0, scope: !3430)
!3546 = !DILocation(line: 523, column: 53, scope: !3547)
!3547 = distinct !DILexicalBlock(scope: !3430, file: !810, line: 523, column: 53)
!3548 = !DILocation(line: 523, column: 53, scope: !3430)
!3549 = !DILocation(line: 524, column: 10, scope: !3414)
!3550 = !DILocation(line: 0, scope: !3432)
!3551 = !DILocation(line: 524, column: 34, scope: !3552)
!3552 = distinct !DILexicalBlock(scope: !3432, file: !810, line: 524, column: 34)
!3553 = !DILocation(line: 525, column: 14, scope: !3436)
!3554 = !DILocation(line: 525, column: 7, scope: !3436)
!3555 = !DILocation(line: 525, column: 23, scope: !3436)
!3556 = !DILocation(line: 0, scope: !3436)
!3557 = !DILocation(line: 525, column: 7, scope: !3414)
!3558 = !DILocation(line: 526, column: 12, scope: !3435)
!3559 = !{!846, !827, i64 624}
!3560 = !DILocation(line: 0, scope: !3434)
!3561 = !DILocation(line: 526, column: 40, scope: !3562)
!3562 = distinct !DILexicalBlock(scope: !3434, file: !810, line: 526, column: 40)
!3563 = !DILocation(line: 528, column: 12, scope: !3439)
!3564 = !DILocation(line: 0, scope: !3438)
!3565 = !DILocation(line: 528, column: 39, scope: !3566)
!3566 = distinct !DILexicalBlock(scope: !3438, file: !810, line: 528, column: 39)
!3567 = !DILocation(line: 530, column: 10, scope: !3414)
!3568 = !{!846, !827, i64 632}
!3569 = !DILocation(line: 0, scope: !3441)
!3570 = !DILocation(line: 530, column: 31, scope: !3571)
!3571 = distinct !DILexicalBlock(scope: !3441, file: !810, line: 530, column: 31)
!3572 = !DILocation(line: 531, column: 14, scope: !3445)
!3573 = !{!846, !827, i64 704}
!3574 = !DILocation(line: 531, column: 7, scope: !3445)
!3575 = !DILocation(line: 531, column: 7, scope: !3414)
!3576 = !DILocation(line: 531, column: 30, scope: !3444)
!3577 = !DILocation(line: 0, scope: !3443)
!3578 = !DILocation(line: 531, column: 57, scope: !3579)
!3579 = distinct !DILexicalBlock(scope: !3443, file: !810, line: 531, column: 57)
!3580 = !DILocation(line: 531, column: 57, scope: !3443)
!3581 = !DILocation(line: 532, column: 29, scope: !3414)
!3582 = !DILocation(line: 532, column: 10, scope: !3414)
!3583 = !DILocation(line: 0, scope: !3447)
!3584 = !DILocation(line: 532, column: 33, scope: !3585)
!3585 = distinct !DILexicalBlock(scope: !3447, file: !810, line: 532, column: 33)
!3586 = !DILocation(line: 532, column: 33, scope: !3447)
!3587 = !DILocation(line: 533, column: 29, scope: !3414)
!3588 = !DILocation(line: 533, column: 10, scope: !3414)
!3589 = !DILocation(line: 0, scope: !3449)
!3590 = !DILocation(line: 533, column: 33, scope: !3591)
!3591 = distinct !DILexicalBlock(scope: !3449, file: !810, line: 533, column: 33)
!3592 = !DILocation(line: 533, column: 33, scope: !3449)
!3593 = !DILocation(line: 534, column: 29, scope: !3414)
!3594 = !DILocation(line: 534, column: 10, scope: !3414)
!3595 = !DILocation(line: 0, scope: !3451)
!3596 = !DILocation(line: 534, column: 33, scope: !3597)
!3597 = distinct !DILexicalBlock(scope: !3451, file: !810, line: 534, column: 33)
!3598 = !DILocation(line: 534, column: 33, scope: !3451)
!3599 = !DILocation(line: 535, column: 10, scope: !3414)
!3600 = !DILocation(line: 0, scope: !3453)
!3601 = !DILocation(line: 535, column: 32, scope: !3602)
!3602 = distinct !DILexicalBlock(scope: !3453, file: !810, line: 535, column: 32)
!3603 = !DILocation(line: 536, column: 3, scope: !3604)
!3604 = distinct !DILexicalBlock(scope: !3605, file: !810, line: 536, column: 3)
!3605 = distinct !DILexicalBlock(scope: !3606, file: !810, line: 536, column: 3)
!3606 = distinct !DILexicalBlock(scope: !3414, file: !810, line: 536, column: 3)
!3607 = !DILocation(line: 536, column: 3, scope: !3605)
!3608 = !DILocation(line: 536, column: 3, scope: !3609)
!3609 = distinct !DILexicalBlock(scope: !3610, file: !810, line: 536, column: 3)
!3610 = distinct !DILexicalBlock(scope: !3604, file: !810, line: 536, column: 3)
!3611 = !DILocation(line: 536, column: 3, scope: !3610)
!3612 = !DILocation(line: 536, column: 3, scope: !3613)
!3613 = distinct !DILexicalBlock(scope: !3614, file: !810, line: 536, column: 3)
!3614 = distinct !DILexicalBlock(scope: !3609, file: !810, line: 536, column: 3)
!3615 = !DILocation(line: 536, column: 3, scope: !3614)
!3616 = !DILocation(line: 536, column: 3, scope: !3617)
!3617 = distinct !DILexicalBlock(scope: !3613, file: !810, line: 536, column: 3)
!3618 = !DILocation(line: 536, column: 3, scope: !3619)
!3619 = distinct !DILexicalBlock(scope: !3609, file: !810, line: 536, column: 3)
!3620 = !DILocation(line: 536, column: 3, scope: !3621)
!3621 = distinct !DILexicalBlock(scope: !3619, file: !810, line: 536, column: 3)
!3622 = !DILocation(line: 536, column: 3, scope: !3623)
!3623 = distinct !DILexicalBlock(scope: !3624, file: !810, line: 536, column: 3)
!3624 = distinct !DILexicalBlock(scope: !3621, file: !810, line: 536, column: 3)
!3625 = !DILocation(line: 536, column: 3, scope: !3624)
!3626 = !DILocation(line: 536, column: 3, scope: !3627)
!3627 = distinct !DILexicalBlock(scope: !3623, file: !810, line: 536, column: 3)
!3628 = !DILocation(line: 537, column: 1, scope: !3414)
!3629 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1489, file: !1489, line: 228, type: !3630, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !893)
!3630 = !DISubroutineType(types: !3631)
!3631 = !{!170, !396, !453}
!3632 = !DISubprogram(name: "PetscObjectGetId", scope: !1208, file: !1208, line: 1409, type: !3633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !893)
!3633 = !DISubroutineType(types: !3634)
!3634 = !{!170, !396, !3635}
!3635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!3636 = !DISubprogram(name: "MatCreateVecs", scope: !134, file: !134, line: 721, type: !3637, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !893)
!3637 = !DISubroutineType(types: !3638)
!3638 = !{!170, !1820, !3639, !3639}
!3639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!3640 = !DISubprogram(name: "VecBindToCPU", scope: !158, file: !158, line: 456, type: !3641, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !893)
!3641 = !DISubroutineType(types: !3642)
!3642 = !{!170, !781, !3}
!3643 = !DISubprogram(name: "PetscLogObjectParent", scope: !1489, file: !1489, line: 227, type: !3644, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !893)
!3644 = !DISubroutineType(types: !3645)
!3645 = !{!170, !396, !396}
!3646 = !DISubprogram(name: "VecDuplicate", scope: !158, file: !158, line: 247, type: !3647, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !893)
!3647 = !DISubroutineType(types: !3648)
!3648 = !{!170, !781, !3639}
!3649 = !DISubprogram(name: "PetscObjectCompose", scope: !1208, file: !1208, line: 1472, type: !3650, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !893)
!3650 = !DISubroutineType(types: !3651)
!3651 = !{!170, !396, !392, !396}
!3652 = !DISubprogram(name: "ISDestroy", scope: !30, file: !30, line: 36, type: !3653, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !893)
!3653 = !DISubroutineType(types: !3654)
!3654 = !{!170, !3655}
!3655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!3656 = !DISubprogram(name: "PetscFreeA", scope: !1208, file: !1208, line: 1289, type: !3657, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !893)
!3657 = !DISubroutineType(types: !3658)
!3658 = !{!411, !170, !170, !392, !392, !391, null}
!3659 = !DISubprogram(name: "VecDestroy", scope: !158, file: !158, line: 130, type: !3660, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !893)
!3660 = !DISubroutineType(types: !3661)
!3661 = !{!170, !3639}
!3662 = !DISubprogram(name: "PetscHeaderDestroy_Private", scope: !398, file: !398, line: 174, type: !3663, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !893)
!3663 = !DISubroutineType(types: !3664)
!3664 = !{!170, !396}
!3665 = distinct !DISubprogram(name: "MatFDColoringGetPerturbedColumns", scope: !810, file: !810, line: 570, type: !3666, scopeLine: 571, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3668)
!3666 = !DISubroutineType(types: !3667)
!3667 = !{!411, !603, !495, !635}
!3668 = !{!3669, !3670, !3671}
!3669 = !DILocalVariable(name: "coloring", arg: 1, scope: !3665, file: !810, line: 570, type: !603)
!3670 = !DILocalVariable(name: "n", arg: 2, scope: !3665, file: !810, line: 570, type: !495)
!3671 = !DILocalVariable(name: "cols", arg: 3, scope: !3665, file: !810, line: 570, type: !635)
!3672 = !DILocation(line: 0, scope: !3665)
!3673 = !DILocation(line: 572, column: 3, scope: !3674)
!3674 = distinct !DILexicalBlock(scope: !3675, file: !810, line: 572, column: 3)
!3675 = distinct !DILexicalBlock(scope: !3676, file: !810, line: 572, column: 3)
!3676 = distinct !DILexicalBlock(scope: !3665, file: !810, line: 572, column: 3)
!3677 = !DILocation(line: 572, column: 3, scope: !3675)
!3678 = !DILocation(line: 572, column: 3, scope: !3679)
!3679 = distinct !DILexicalBlock(scope: !3680, file: !810, line: 572, column: 3)
!3680 = distinct !DILexicalBlock(scope: !3674, file: !810, line: 572, column: 3)
!3681 = !DILocation(line: 572, column: 3, scope: !3680)
!3682 = !DILocation(line: 572, column: 3, scope: !3683)
!3683 = distinct !DILexicalBlock(scope: !3679, file: !810, line: 572, column: 3)
!3684 = !DILocation(line: 573, column: 17, scope: !3685)
!3685 = distinct !DILexicalBlock(scope: !3665, file: !810, line: 573, column: 7)
!3686 = !DILocation(line: 573, column: 30, scope: !3685)
!3687 = !DILocation(line: 573, column: 7, scope: !3665)
!3688 = !DILocation(line: 574, column: 23, scope: !3689)
!3689 = distinct !DILexicalBlock(scope: !3685, file: !810, line: 573, column: 36)
!3690 = !DILocation(line: 574, column: 13, scope: !3689)
!3691 = !DILocation(line: 574, column: 11, scope: !3689)
!3692 = !DILocation(line: 575, column: 23, scope: !3689)
!3693 = !DILocation(line: 575, column: 41, scope: !3689)
!3694 = !DILocation(line: 575, column: 13, scope: !3689)
!3695 = !DILocation(line: 575, column: 11, scope: !3689)
!3696 = !DILocation(line: 579, column: 3, scope: !3697)
!3697 = distinct !DILexicalBlock(scope: !3698, file: !810, line: 579, column: 3)
!3698 = distinct !DILexicalBlock(scope: !3699, file: !810, line: 579, column: 3)
!3699 = distinct !DILexicalBlock(scope: !3665, file: !810, line: 579, column: 3)
!3700 = !DILocation(line: 576, column: 3, scope: !3689)
!3701 = !DILocation(line: 577, column: 8, scope: !3702)
!3702 = distinct !DILexicalBlock(scope: !3685, file: !810, line: 576, column: 10)
!3703 = !DILocation(line: 579, column: 3, scope: !3698)
!3704 = !DILocation(line: 579, column: 3, scope: !3705)
!3705 = distinct !DILexicalBlock(scope: !3706, file: !810, line: 579, column: 3)
!3706 = distinct !DILexicalBlock(scope: !3697, file: !810, line: 579, column: 3)
!3707 = !DILocation(line: 579, column: 3, scope: !3706)
!3708 = !DILocation(line: 579, column: 3, scope: !3709)
!3709 = distinct !DILexicalBlock(scope: !3710, file: !810, line: 579, column: 3)
!3710 = distinct !DILexicalBlock(scope: !3705, file: !810, line: 579, column: 3)
!3711 = !DILocation(line: 579, column: 3, scope: !3710)
!3712 = !DILocation(line: 579, column: 3, scope: !3713)
!3713 = distinct !DILexicalBlock(scope: !3709, file: !810, line: 579, column: 3)
!3714 = !DILocation(line: 579, column: 3, scope: !3715)
!3715 = distinct !DILexicalBlock(scope: !3705, file: !810, line: 579, column: 3)
!3716 = !DILocation(line: 579, column: 3, scope: !3717)
!3717 = distinct !DILexicalBlock(scope: !3715, file: !810, line: 579, column: 3)
!3718 = !DILocation(line: 579, column: 3, scope: !3719)
!3719 = distinct !DILexicalBlock(scope: !3720, file: !810, line: 579, column: 3)
!3720 = distinct !DILexicalBlock(scope: !3717, file: !810, line: 579, column: 3)
!3721 = !DILocation(line: 579, column: 3, scope: !3720)
!3722 = !DILocation(line: 579, column: 3, scope: !3723)
!3723 = distinct !DILexicalBlock(scope: !3719, file: !810, line: 579, column: 3)
!3724 = !DILocation(line: 579, column: 3, scope: !3699)
!3725 = distinct !DISubprogram(name: "MatFDColoringApply", scope: !810, file: !810, line: 605, type: !2095, scopeLine: 606, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3726)
!3726 = !{!3727, !3728, !3729, !3730, !3731, !3732, !3733, !3735, !3737, !3739, !3741, !3743}
!3727 = !DILocalVariable(name: "J", arg: 1, scope: !3725, file: !810, line: 605, type: !1819)
!3728 = !DILocalVariable(name: "coloring", arg: 2, scope: !3725, file: !810, line: 605, type: !603)
!3729 = !DILocalVariable(name: "x1", arg: 3, scope: !3725, file: !810, line: 605, type: !780)
!3730 = !DILocalVariable(name: "sctx", arg: 4, scope: !3725, file: !810, line: 605, type: !391)
!3731 = !DILocalVariable(name: "ierr", scope: !3725, file: !810, line: 607, type: !411)
!3732 = !DILocalVariable(name: "eq", scope: !3725, file: !810, line: 608, type: !565)
!3733 = !DILocalVariable(name: "ierr__", scope: !3734, file: !810, line: 614, type: !411)
!3734 = distinct !DILexicalBlock(scope: !3725, file: !810, line: 614, column: 67)
!3735 = !DILocalVariable(name: "ierr__", scope: !3736, file: !810, line: 620, type: !411)
!3736 = distinct !DILexicalBlock(scope: !3725, file: !810, line: 620, column: 30)
!3737 = !DILocalVariable(name: "ierr__", scope: !3738, file: !810, line: 621, type: !411)
!3738 = distinct !DILexicalBlock(scope: !3725, file: !810, line: 621, column: 66)
!3739 = !DILocalVariable(name: "ierr__", scope: !3740, file: !810, line: 622, type: !411)
!3740 = distinct !DILexicalBlock(scope: !3725, file: !810, line: 622, column: 57)
!3741 = !DILocalVariable(name: "ierr__", scope: !3742, file: !810, line: 623, type: !411)
!3742 = distinct !DILexicalBlock(scope: !3725, file: !810, line: 623, column: 64)
!3743 = !DILocalVariable(name: "ierr__", scope: !3744, file: !810, line: 625, type: !411)
!3744 = distinct !DILexicalBlock(scope: !3745, file: !810, line: 625, column: 80)
!3745 = distinct !DILexicalBlock(scope: !3746, file: !810, line: 624, column: 26)
!3746 = distinct !DILexicalBlock(scope: !3725, file: !810, line: 624, column: 7)
!3747 = !DILocation(line: 0, scope: !3725)
!3748 = !DILocation(line: 608, column: 3, scope: !3725)
!3749 = !DILocation(line: 610, column: 3, scope: !3750)
!3750 = distinct !DILexicalBlock(scope: !3751, file: !810, line: 610, column: 3)
!3751 = distinct !DILexicalBlock(scope: !3752, file: !810, line: 610, column: 3)
!3752 = distinct !DILexicalBlock(scope: !3725, file: !810, line: 610, column: 3)
!3753 = !DILocation(line: 610, column: 3, scope: !3751)
!3754 = !DILocation(line: 610, column: 3, scope: !3755)
!3755 = distinct !DILexicalBlock(scope: !3756, file: !810, line: 610, column: 3)
!3756 = distinct !DILexicalBlock(scope: !3750, file: !810, line: 610, column: 3)
!3757 = !DILocation(line: 610, column: 3, scope: !3756)
!3758 = !DILocation(line: 610, column: 3, scope: !3759)
!3759 = distinct !DILexicalBlock(scope: !3755, file: !810, line: 610, column: 3)
!3760 = !DILocation(line: 611, column: 3, scope: !3761)
!3761 = distinct !DILexicalBlock(scope: !3762, file: !810, line: 611, column: 3)
!3762 = distinct !DILexicalBlock(scope: !3725, file: !810, line: 611, column: 3)
!3763 = !DILocation(line: 611, column: 3, scope: !3762)
!3764 = !DILocation(line: 611, column: 3, scope: !3765)
!3765 = distinct !DILexicalBlock(scope: !3762, file: !810, line: 611, column: 3)
!3766 = !DILocation(line: 611, column: 3, scope: !3767)
!3767 = distinct !DILexicalBlock(scope: !3762, file: !810, line: 611, column: 3)
!3768 = !DILocation(line: 611, column: 3, scope: !3769)
!3769 = distinct !DILexicalBlock(scope: !3770, file: !810, line: 611, column: 3)
!3770 = distinct !DILexicalBlock(scope: !3767, file: !810, line: 611, column: 3)
!3771 = !DILocation(line: 611, column: 3, scope: !3770)
!3772 = !DILocation(line: 612, column: 3, scope: !3773)
!3773 = distinct !DILexicalBlock(scope: !3774, file: !810, line: 612, column: 3)
!3774 = distinct !DILexicalBlock(scope: !3725, file: !810, line: 612, column: 3)
!3775 = !DILocation(line: 612, column: 3, scope: !3774)
!3776 = !DILocation(line: 612, column: 3, scope: !3777)
!3777 = distinct !DILexicalBlock(scope: !3774, file: !810, line: 612, column: 3)
!3778 = !DILocation(line: 612, column: 3, scope: !3779)
!3779 = distinct !DILexicalBlock(scope: !3774, file: !810, line: 612, column: 3)
!3780 = !DILocation(line: 612, column: 3, scope: !3781)
!3781 = distinct !DILexicalBlock(scope: !3782, file: !810, line: 612, column: 3)
!3782 = distinct !DILexicalBlock(scope: !3779, file: !810, line: 612, column: 3)
!3783 = !DILocation(line: 612, column: 3, scope: !3782)
!3784 = !DILocation(line: 613, column: 3, scope: !3785)
!3785 = distinct !DILexicalBlock(scope: !3786, file: !810, line: 613, column: 3)
!3786 = distinct !DILexicalBlock(scope: !3725, file: !810, line: 613, column: 3)
!3787 = !DILocation(line: 613, column: 3, scope: !3786)
!3788 = !DILocation(line: 613, column: 3, scope: !3789)
!3789 = distinct !DILexicalBlock(scope: !3786, file: !810, line: 613, column: 3)
!3790 = !DILocation(line: 613, column: 3, scope: !3791)
!3791 = distinct !DILexicalBlock(scope: !3786, file: !810, line: 613, column: 3)
!3792 = !DILocation(line: 613, column: 3, scope: !3793)
!3793 = distinct !DILexicalBlock(scope: !3794, file: !810, line: 613, column: 3)
!3794 = distinct !DILexicalBlock(scope: !3791, file: !810, line: 613, column: 3)
!3795 = !DILocation(line: 613, column: 3, scope: !3794)
!3796 = !DILocation(line: 614, column: 56, scope: !3725)
!3797 = !DILocation(line: 614, column: 10, scope: !3725)
!3798 = !DILocation(line: 0, scope: !3734)
!3799 = !DILocation(line: 614, column: 67, scope: !3800)
!3800 = distinct !DILexicalBlock(scope: !3734, file: !810, line: 614, column: 67)
!3801 = !DILocation(line: 614, column: 67, scope: !3734)
!3802 = !DILocation(line: 615, column: 8, scope: !3803)
!3803 = distinct !DILexicalBlock(scope: !3725, file: !810, line: 615, column: 7)
!3804 = !DILocation(line: 615, column: 7, scope: !3725)
!3805 = !DILocation(line: 615, column: 12, scope: !3803)
!3806 = !DILocation(line: 616, column: 18, scope: !3807)
!3807 = distinct !DILexicalBlock(scope: !3725, file: !810, line: 616, column: 7)
!3808 = !DILocation(line: 616, column: 8, scope: !3807)
!3809 = !DILocation(line: 616, column: 7, scope: !3725)
!3810 = !DILocation(line: 616, column: 21, scope: !3807)
!3811 = !DILocation(line: 617, column: 16, scope: !3812)
!3812 = distinct !DILexicalBlock(scope: !3725, file: !810, line: 617, column: 7)
!3813 = !{!2614, !827, i64 600}
!3814 = !DILocation(line: 617, column: 8, scope: !3812)
!3815 = !DILocation(line: 617, column: 7, scope: !3725)
!3816 = !DILocation(line: 617, column: 33, scope: !3812)
!3817 = !DILocation(line: 618, column: 18, scope: !3818)
!3818 = distinct !DILexicalBlock(scope: !3725, file: !810, line: 618, column: 7)
!3819 = !DILocation(line: 618, column: 8, scope: !3818)
!3820 = !DILocation(line: 618, column: 7, scope: !3725)
!3821 = !DILocation(line: 618, column: 31, scope: !3818)
!3822 = !DILocation(line: 620, column: 10, scope: !3725)
!3823 = !DILocation(line: 0, scope: !3736)
!3824 = !DILocation(line: 620, column: 30, scope: !3825)
!3825 = distinct !DILexicalBlock(scope: !3736, file: !810, line: 620, column: 30)
!3826 = !DILocation(line: 620, column: 30, scope: !3736)
!3827 = !DILocation(line: 621, column: 10, scope: !3725)
!3828 = !DILocation(line: 0, scope: !3738)
!3829 = !DILocation(line: 621, column: 66, scope: !3830)
!3830 = distinct !DILexicalBlock(scope: !3738, file: !810, line: 621, column: 66)
!3831 = !DILocation(line: 621, column: 66, scope: !3738)
!3832 = !DILocation(line: 622, column: 20, scope: !3725)
!3833 = !DILocation(line: 622, column: 10, scope: !3725)
!3834 = !DILocation(line: 0, scope: !3740)
!3835 = !DILocation(line: 622, column: 57, scope: !3836)
!3836 = distinct !DILexicalBlock(scope: !3740, file: !810, line: 622, column: 57)
!3837 = !DILocation(line: 622, column: 57, scope: !3740)
!3838 = !DILocation(line: 623, column: 10, scope: !3725)
!3839 = !DILocation(line: 0, scope: !3742)
!3840 = !DILocation(line: 623, column: 64, scope: !3841)
!3841 = distinct !DILexicalBlock(scope: !3742, file: !810, line: 623, column: 64)
!3842 = !DILocation(line: 623, column: 64, scope: !3742)
!3843 = !DILocation(line: 624, column: 18, scope: !3746)
!3844 = !{!846, !828, i64 744}
!3845 = !DILocation(line: 624, column: 8, scope: !3746)
!3846 = !DILocation(line: 624, column: 7, scope: !3725)
!3847 = !DILocation(line: 625, column: 12, scope: !3745)
!3848 = !DILocation(line: 0, scope: !3744)
!3849 = !DILocation(line: 625, column: 80, scope: !3850)
!3850 = distinct !DILexicalBlock(scope: !3744, file: !810, line: 625, column: 80)
!3851 = !DILocation(line: 625, column: 80, scope: !3744)
!3852 = !DILocation(line: 626, column: 22, scope: !3745)
!3853 = !DILocation(line: 627, column: 3, scope: !3745)
!3854 = !DILocation(line: 628, column: 3, scope: !3855)
!3855 = distinct !DILexicalBlock(scope: !3856, file: !810, line: 628, column: 3)
!3856 = distinct !DILexicalBlock(scope: !3857, file: !810, line: 628, column: 3)
!3857 = distinct !DILexicalBlock(scope: !3725, file: !810, line: 628, column: 3)
!3858 = !DILocation(line: 628, column: 3, scope: !3856)
!3859 = !DILocation(line: 628, column: 3, scope: !3860)
!3860 = distinct !DILexicalBlock(scope: !3861, file: !810, line: 628, column: 3)
!3861 = distinct !DILexicalBlock(scope: !3855, file: !810, line: 628, column: 3)
!3862 = !DILocation(line: 628, column: 3, scope: !3861)
!3863 = !DILocation(line: 628, column: 3, scope: !3864)
!3864 = distinct !DILexicalBlock(scope: !3865, file: !810, line: 628, column: 3)
!3865 = distinct !DILexicalBlock(scope: !3860, file: !810, line: 628, column: 3)
!3866 = !DILocation(line: 628, column: 3, scope: !3865)
!3867 = !DILocation(line: 628, column: 3, scope: !3868)
!3868 = distinct !DILexicalBlock(scope: !3864, file: !810, line: 628, column: 3)
!3869 = !DILocation(line: 628, column: 3, scope: !3870)
!3870 = distinct !DILexicalBlock(scope: !3860, file: !810, line: 628, column: 3)
!3871 = !DILocation(line: 628, column: 3, scope: !3872)
!3872 = distinct !DILexicalBlock(scope: !3870, file: !810, line: 628, column: 3)
!3873 = !DILocation(line: 628, column: 3, scope: !3874)
!3874 = distinct !DILexicalBlock(scope: !3875, file: !810, line: 628, column: 3)
!3875 = distinct !DILexicalBlock(scope: !3872, file: !810, line: 628, column: 3)
!3876 = !DILocation(line: 628, column: 3, scope: !3875)
!3877 = !DILocation(line: 628, column: 3, scope: !3878)
!3878 = distinct !DILexicalBlock(scope: !3874, file: !810, line: 628, column: 3)
!3879 = !DILocation(line: 629, column: 1, scope: !3725)
!3880 = !DISubprogram(name: "MatSetUnfactored", scope: !134, file: !134, line: 1263, type: !3881, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !893)
!3881 = !DISubroutineType(types: !3882)
!3882 = !{!170, !1820}
!3883 = !DISubprogram(name: "PetscViewerDrawGetDraw", scope: !51, file: !51, line: 67, type: !3884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !893)
!3884 = !DISubroutineType(types: !3885)
!3885 = !{!170, !419, !170, !3886}
!3886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64)
!3887 = !DISubprogram(name: "PetscDrawIsNull", scope: !3888, file: !3888, line: 111, type: !3889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !893)
!3888 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdraw.h", directory: "/home/users/ndemeye/xSDK")
!3889 = !DISubroutineType(types: !3890)
!3890 = !{!170, !1231, !1221}
!3891 = !DISubprogram(name: "PetscDrawSetCoordinates", scope: !3888, file: !3888, line: 169, type: !3892, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !893)
!3892 = !DISubroutineType(types: !3893)
!3893 = !{!170, !1231, !453, !453, !453, !453}
!3894 = !DISubprogram(name: "PetscDrawZoom", scope: !3888, file: !3888, line: 211, type: !3895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !893)
!3895 = !DISubroutineType(types: !3896)
!3896 = !{!170, !1231, !3897, !391}
!3897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3898, size: 64)
!3898 = !DISubroutineType(types: !3899)
!3899 = !{!170, !1231, !391}
!3900 = distinct !DISubprogram(name: "MatFDColoringView_Draw_Zoom", scope: !810, file: !810, line: 25, type: !3901, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3903)
!3901 = !DISubroutineType(types: !3902)
!3902 = !{!411, !1229, !391}
!3903 = !{!3904, !3905, !3906, !3907, !3908, !3909, !3910, !3911, !3912, !3913, !3914, !3915}
!3904 = !DILocalVariable(name: "draw", arg: 1, scope: !3900, file: !810, line: 25, type: !1229)
!3905 = !DILocalVariable(name: "Aa", arg: 2, scope: !3900, file: !810, line: 25, type: !391)
!3906 = !DILocalVariable(name: "fd", scope: !3900, file: !810, line: 27, type: !603)
!3907 = !DILocalVariable(name: "ierr", scope: !3900, file: !810, line: 28, type: !411)
!3908 = !DILocalVariable(name: "i", scope: !3900, file: !810, line: 29, type: !450)
!3909 = !DILocalVariable(name: "j", scope: !3900, file: !810, line: 29, type: !450)
!3910 = !DILocalVariable(name: "nz", scope: !3900, file: !810, line: 29, type: !450)
!3911 = !DILocalVariable(name: "row", scope: !3900, file: !810, line: 29, type: !450)
!3912 = !DILocalVariable(name: "x", scope: !3900, file: !810, line: 30, type: !504)
!3913 = !DILocalVariable(name: "y", scope: !3900, file: !810, line: 30, type: !504)
!3914 = !DILocalVariable(name: "Jentry", scope: !3900, file: !810, line: 31, type: !762)
!3915 = !DILocalVariable(name: "ierr__", scope: !3916, file: !810, line: 41, type: !411)
!3916 = distinct !DILexicalBlock(scope: !3917, file: !810, line: 41, column: 67)
!3917 = distinct !DILexicalBlock(scope: !3918, file: !810, line: 37, column: 36)
!3918 = distinct !DILexicalBlock(scope: !3919, file: !810, line: 37, column: 5)
!3919 = distinct !DILexicalBlock(scope: !3920, file: !810, line: 37, column: 5)
!3920 = distinct !DILexicalBlock(scope: !3921, file: !810, line: 36, column: 33)
!3921 = distinct !DILexicalBlock(scope: !3922, file: !810, line: 36, column: 3)
!3922 = distinct !DILexicalBlock(scope: !3900, file: !810, line: 36, column: 3)
!3923 = !DILocation(line: 0, scope: !3900)
!3924 = !DILocation(line: 31, column: 30, scope: !3900)
!3925 = !DILocation(line: 33, column: 3, scope: !3926)
!3926 = distinct !DILexicalBlock(scope: !3927, file: !810, line: 33, column: 3)
!3927 = distinct !DILexicalBlock(scope: !3928, file: !810, line: 33, column: 3)
!3928 = distinct !DILexicalBlock(scope: !3900, file: !810, line: 33, column: 3)
!3929 = !DILocation(line: 33, column: 3, scope: !3927)
!3930 = !DILocation(line: 33, column: 3, scope: !3931)
!3931 = distinct !DILexicalBlock(scope: !3932, file: !810, line: 33, column: 3)
!3932 = distinct !DILexicalBlock(scope: !3926, file: !810, line: 33, column: 3)
!3933 = !DILocation(line: 33, column: 3, scope: !3932)
!3934 = !DILocation(line: 33, column: 3, scope: !3935)
!3935 = distinct !DILexicalBlock(scope: !3931, file: !810, line: 33, column: 3)
!3936 = !DILocation(line: 36, column: 19, scope: !3921)
!3937 = !DILocation(line: 36, column: 14, scope: !3921)
!3938 = !DILocation(line: 36, column: 3, scope: !3922)
!3939 = !DILocation(line: 37, column: 21, scope: !3918)
!3940 = !DILocation(line: 36, column: 29, scope: !3921)
!3941 = !DILocation(line: 37, column: 17, scope: !3918)
!3942 = !DILocation(line: 37, column: 16, scope: !3918)
!3943 = !DILocation(line: 37, column: 5, scope: !3919)
!3944 = !DILocation(line: 38, column: 24, scope: !3917)
!3945 = !DILocation(line: 39, column: 17, scope: !3917)
!3946 = !DILocation(line: 39, column: 31, scope: !3917)
!3947 = !{!846, !836, i64 576}
!3948 = !DILocation(line: 39, column: 25, scope: !3917)
!3949 = !DILocation(line: 39, column: 13, scope: !3917)
!3950 = !DILocation(line: 40, column: 37, scope: !3917)
!3951 = !DILocation(line: 40, column: 13, scope: !3917)
!3952 = !DILocation(line: 41, column: 43, scope: !3917)
!3953 = !DILocation(line: 41, column: 47, scope: !3917)
!3954 = !DILocation(line: 41, column: 14, scope: !3917)
!3955 = !DILocation(line: 0, scope: !3916)
!3956 = !DILocation(line: 41, column: 67, scope: !3957)
!3957 = distinct !DILexicalBlock(scope: !3916, file: !810, line: 41, column: 67)
!3958 = !DILocation(line: 41, column: 67, scope: !3916)
!3959 = !DILocation(line: 40, column: 33, scope: !3917)
!3960 = !DILocation(line: 37, column: 32, scope: !3918)
!3961 = distinct !{!3961, !3943, !3962, !1118}
!3962 = !DILocation(line: 42, column: 5, scope: !3919)
!3963 = distinct !{!3963, !3938, !3964, !1118}
!3964 = !DILocation(line: 43, column: 3, scope: !3922)
!3965 = !DILocation(line: 44, column: 3, scope: !3966)
!3966 = distinct !DILexicalBlock(scope: !3967, file: !810, line: 44, column: 3)
!3967 = distinct !DILexicalBlock(scope: !3968, file: !810, line: 44, column: 3)
!3968 = distinct !DILexicalBlock(scope: !3900, file: !810, line: 44, column: 3)
!3969 = !DILocation(line: 44, column: 3, scope: !3967)
!3970 = !DILocation(line: 44, column: 3, scope: !3971)
!3971 = distinct !DILexicalBlock(scope: !3972, file: !810, line: 44, column: 3)
!3972 = distinct !DILexicalBlock(scope: !3966, file: !810, line: 44, column: 3)
!3973 = !DILocation(line: 44, column: 3, scope: !3972)
!3974 = !DILocation(line: 44, column: 3, scope: !3975)
!3975 = distinct !DILexicalBlock(scope: !3976, file: !810, line: 44, column: 3)
!3976 = distinct !DILexicalBlock(scope: !3971, file: !810, line: 44, column: 3)
!3977 = !DILocation(line: 44, column: 3, scope: !3976)
!3978 = !DILocation(line: 44, column: 3, scope: !3979)
!3979 = distinct !DILexicalBlock(scope: !3975, file: !810, line: 44, column: 3)
!3980 = !DILocation(line: 44, column: 3, scope: !3981)
!3981 = distinct !DILexicalBlock(scope: !3971, file: !810, line: 44, column: 3)
!3982 = !DILocation(line: 44, column: 3, scope: !3983)
!3983 = distinct !DILexicalBlock(scope: !3981, file: !810, line: 44, column: 3)
!3984 = !DILocation(line: 44, column: 3, scope: !3985)
!3985 = distinct !DILexicalBlock(scope: !3986, file: !810, line: 44, column: 3)
!3986 = distinct !DILexicalBlock(scope: !3983, file: !810, line: 44, column: 3)
!3987 = !DILocation(line: 44, column: 3, scope: !3986)
!3988 = !DILocation(line: 44, column: 3, scope: !3989)
!3989 = distinct !DILexicalBlock(scope: !3985, file: !810, line: 44, column: 3)
!3990 = !DILocation(line: 45, column: 1, scope: !3900)
!3991 = !DISubprogram(name: "PetscDrawSave", scope: !3888, file: !3888, line: 182, type: !3992, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !893)
!3992 = !DISubroutineType(types: !3993)
!3993 = !{!170, !1231}
!3994 = !DISubprogram(name: "PetscDrawRectangle", scope: !3888, file: !3888, line: 152, type: !3995, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !893)
!3995 = !DISubroutineType(types: !3996)
!3996 = !{!170, !1231, !453, !453, !453, !453, !170, !170, !170, !170}
!3997 = !DISubprogram(name: "MPI_Comm_size", scope: !116, file: !116, line: 1331, type: !3998, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !893)
!3998 = !DISubroutineType(types: !3999)
!3999 = !{!170, !389, !1214}
