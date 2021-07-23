; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/color/interface/matcoloring.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/color/interface/matcoloring.c"
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

@MatColoringList = global %struct._n_PetscFunctionList* null, align 8, !dbg !0
@MatColoringRegisterAllCalled = local_unnamed_addr global i32 0, align 4, !dbg !604
@.str = private unnamed_addr constant [7 x i8] c"RANDOM\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"LEXICAL\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"LF\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"SL\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"MatColoringWeightType\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"MAT_COLORING_WEIGHT_\00", align 1
@MatColoringWeightTypes = constant [7 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i32 0, i32 0), i8* null], align 16, !dbg !607
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatColoringRegister = private unnamed_addr constant [20 x i8] c"MatColoringRegister\00", align 1
@.str.6 = private unnamed_addr constant [91 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/color/interface/matcoloring.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.MatColoringCreate = private unnamed_addr constant [18 x i8] c"MatColoringCreate\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@MAT_CLASSID = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@MAT_COLORING_CLASSID = external local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [12 x i8] c"MatColoring\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Matrix coloring\00", align 1
@PetscLogPHC = external local_unnamed_addr global i32 (%struct._p_PetscObject*)*, align 8
@__func__.MatColoringDestroy = private unnamed_addr constant [19 x i8] c"MatColoringDestroy\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.MatColoringSetType = private unnamed_addr constant [19 x i8] c"MatColoringSetType\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"Invalid Pointer to char: Parameter # %d\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"Unable to find requested MatColoring type %s\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"sl\00", align 1
@__func__.MatColoringSetFromOptions = private unnamed_addr constant [26 x i8] c"MatColoringSetFromOptions\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"greedy\00", align 1
@PetscOptionsPublish = external local_unnamed_addr global i32, align 4
@.str.22 = private unnamed_addr constant [19 x i8] c"-mat_coloring_type\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"The coloring method used\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"-mat_coloring_distance\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"Distance of the coloring\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"MatColoringSetDistance\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"-mat_coloring_maxcolors\00", align 1
@.str.28 = private unnamed_addr constant [65 x i8] c"Maximum colors returned at the end. 1 returns an independent set\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"MatColoringSetMaxColors\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"-mat_coloring_test\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"Check that a valid coloring has been produced\00", align 1
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"-mat_is_coloring_test\00", align 1
@.str.34 = private unnamed_addr constant [48 x i8] c"Check that a valid iscoloring has been produced\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"-mat_coloring_weight_type\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"Sets the type of vertex weighting used\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"MatColoringSetWeightType\00", align 1
@__func__.MatColoringGetDistance = private unnamed_addr constant [23 x i8] c"MatColoringGetDistance\00", align 1
@__func__.MatColoringGetMaxColors = private unnamed_addr constant [24 x i8] c"MatColoringGetMaxColors\00", align 1
@__func__.MatColoringApply = private unnamed_addr constant [17 x i8] c"MatColoringApply\00", align 1
@PetscLogPLB = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@petsc_stageLog = external local_unnamed_addr global %struct._n_PetscStageLog*, align 8
@MATCOLORING_Apply = external local_unnamed_addr global i32, align 4
@PetscLogPLE = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@.str.38 = private unnamed_addr constant [19 x i8] c"-mat_coloring_view\00", align 1
@PetscPreLoadingOn = external local_unnamed_addr global i32, align 4
@.str.39 = private unnamed_addr constant [23 x i8] c"  Number of colors %d\0A\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"  Number of total columns %d\0A\00", align 1
@__func__.MatColoringView = private unnamed_addr constant [16 x i8] c"MatColoringView\00", align 1
@PETSC_VIEWER_CLASSID = external local_unnamed_addr global i32, align 4
@.str.41 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.42 = private unnamed_addr constant [73 x i8] c"Different communicators in the two objects: Argument # %d and %d flag %d\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"  Weight type: %s\0A\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"  Distance %D, Max. Colors %D\0A\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"  Distance %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @MatColoringRegister(i8* %0, i32 (%struct._p_MatColoring*)* %1) local_unnamed_addr #0 !dbg !618 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1430, metadata !DIExpression()), !dbg !1437
  call void @llvm.dbg.value(metadata i32 (%struct._p_MatColoring*)* %1, metadata !1431, metadata !DIExpression()), !dbg !1437
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1438, !tbaa !1442
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1438
  br i1 %4, label %36, label %5, !dbg !1446

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1447
  %7 = load i32, i32* %6, align 8, !dbg !1447, !tbaa !1450
  %8 = icmp slt i32 %7, 64, !dbg !1447
  br i1 %8, label %9, label %26, !dbg !1453

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1454
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1454
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringRegister, i64 0, i64 0), i8** %11, align 8, !dbg !1454, !tbaa !1442
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1454, !tbaa !1442
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1454
  %14 = load i32, i32* %13, align 8, !dbg !1454, !tbaa !1450
  %15 = sext i32 %14 to i64, !dbg !1454
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1454
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i8** %16, align 8, !dbg !1454, !tbaa !1442
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1454, !tbaa !1442
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1454
  %19 = load i32, i32* %18, align 8, !dbg !1454, !tbaa !1450
  %20 = sext i32 %19 to i64, !dbg !1454
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1454
  store i32 34, i32* %21, align 4, !dbg !1454, !tbaa !1456
  %22 = load i32, i32* %18, align 8, !dbg !1454, !tbaa !1450
  %23 = sext i32 %22 to i64, !dbg !1454
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1454
  store i32 1, i32* %24, align 4, !dbg !1454, !tbaa !1456
  %25 = load i32, i32* %18, align 8, !dbg !1453, !tbaa !1450
  br label %26, !dbg !1454

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1453
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1453
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1453
  %30 = add nsw i32 %27, 1, !dbg !1453
  store i32 %30, i32* %29, align 8, !dbg !1453, !tbaa !1450
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1453
  %32 = load i32, i32* %31, align 4, !dbg !1453, !tbaa !1457
  %33 = icmp ne i32 %32, 0, !dbg !1453
  %34 = zext i1 %33 to i32, !dbg !1453
  %35 = add nsw i32 %32, %34, !dbg !1453
  store i32 %35, i32* %31, align 4, !dbg !1453, !tbaa !1457
  br label %36, !dbg !1453

36:                                               ; preds = %26, %2
  %37 = tail call i32 @MatInitializePackage() #8, !dbg !1458
  call void @llvm.dbg.value(metadata i32 %37, metadata !1432, metadata !DIExpression()), !dbg !1437
  call void @llvm.dbg.value(metadata i32 %37, metadata !1433, metadata !DIExpression()), !dbg !1459
  %38 = icmp eq i32 %37, 0, !dbg !1460
  br i1 %38, label %41, label %39, !dbg !1462, !prof !1463

39:                                               ; preds = %36
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringRegister, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 %37, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1460
  br label %106

41:                                               ; preds = %36
  %42 = bitcast i32 (%struct._p_MatColoring*)* %1 to void ()*, !dbg !1464
  %43 = tail call i32 @PetscFunctionListAdd_Private(%struct._n_PetscFunctionList** nonnull @MatColoringList, i8* %0, void ()* %42) #8, !dbg !1464
  call void @llvm.dbg.value(metadata i32 %43, metadata !1432, metadata !DIExpression()), !dbg !1437
  call void @llvm.dbg.value(metadata i32 %43, metadata !1435, metadata !DIExpression()), !dbg !1465
  %44 = icmp eq i32 %43, 0, !dbg !1466
  br i1 %44, label %47, label %45, !dbg !1468, !prof !1463

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringRegister, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1466
  br label %106

47:                                               ; preds = %41
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1469, !tbaa !1442
  %49 = icmp eq %struct.PetscStack* %48, null, !dbg !1469
  br i1 %49, label %106, label %50, !dbg !1473

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !1474
  %52 = load i32, i32* %51, align 8, !dbg !1474, !tbaa !1450
  %53 = icmp slt i32 %52, 1, !dbg !1474
  br i1 %53, label %54, label %60, !dbg !1477

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !1478
  %56 = load i32, i32* %55, align 8, !dbg !1478, !tbaa !1481
  %57 = icmp eq i32 %56, 0, !dbg !1478
  br i1 %57, label %106, label %58, !dbg !1482

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %52, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringRegister, i64 0, i64 0)), !dbg !1483
  br label %106, !dbg !1483

60:                                               ; preds = %50
  %61 = add nsw i32 %52, -1, !dbg !1485
  store i32 %61, i32* %51, align 8, !dbg !1485, !tbaa !1450
  %62 = icmp slt i32 %52, 65, !dbg !1487
  br i1 %62, label %63, label %99, !dbg !1485

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !1489
  %65 = load i32, i32* %64, align 8, !dbg !1489, !tbaa !1481
  %66 = icmp eq i32 %65, 0, !dbg !1489
  br i1 %66, label %81, label %67, !dbg !1489

67:                                               ; preds = %63
  %68 = zext i32 %61 to i64, !dbg !1489
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 3, i64 %68, !dbg !1489
  %70 = load i32, i32* %69, align 4, !dbg !1489, !tbaa !1456
  %71 = icmp eq i32 %70, 0, !dbg !1489
  br i1 %71, label %81, label %72, !dbg !1489

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 0, i64 %68, !dbg !1489
  %74 = load i8*, i8** %73, align 8, !dbg !1489, !tbaa !1442
  %75 = icmp eq i8* %74, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringRegister, i64 0, i64 0), !dbg !1489
  br i1 %75, label %81, label %76, !dbg !1492

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %74, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatColoringRegister, i64 0, i64 0)), !dbg !1493
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1492, !tbaa !1442
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4
  %80 = load i32, i32* %79, align 8, !dbg !1492, !tbaa !1450
  br label %81, !dbg !1493

81:                                               ; preds = %76, %72, %67, %63
  %82 = phi i32 [ %80, %76 ], [ %61, %72 ], [ %61, %67 ], [ %61, %63 ], !dbg !1492
  %83 = phi %struct.PetscStack* [ %78, %76 ], [ %48, %72 ], [ %48, %67 ], [ %48, %63 ], !dbg !1492
  %84 = sext i32 %82 to i64, !dbg !1492
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %84, !dbg !1492
  store i8* null, i8** %85, align 8, !dbg !1492, !tbaa !1442
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1492, !tbaa !1442
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !1492
  %88 = load i32, i32* %87, align 8, !dbg !1492, !tbaa !1450
  %89 = sext i32 %88 to i64, !dbg !1492
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 1, i64 %89, !dbg !1492
  store i8* null, i8** %90, align 8, !dbg !1492, !tbaa !1442
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1492, !tbaa !1442
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1492
  %93 = load i32, i32* %92, align 8, !dbg !1492, !tbaa !1450
  %94 = sext i32 %93 to i64, !dbg !1492
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 2, i64 %94, !dbg !1492
  store i32 0, i32* %95, align 4, !dbg !1492, !tbaa !1456
  %96 = load i32, i32* %92, align 8, !dbg !1492, !tbaa !1450
  %97 = sext i32 %96 to i64, !dbg !1492
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %97, !dbg !1492
  store i32 0, i32* %98, align 4, !dbg !1492, !tbaa !1456
  br label %99, !dbg !1492

99:                                               ; preds = %81, %60
  %100 = phi %struct.PetscStack* [ %91, %81 ], [ %48, %60 ], !dbg !1485
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 5, !dbg !1485
  %102 = load i32, i32* %101, align 4, !dbg !1485, !tbaa !1457
  %103 = add nsw i32 %102, -1
  %104 = icmp sgt i32 %102, 0, !dbg !1485
  %105 = select i1 %104, i32 %103, i32 0, !dbg !1485
  store i32 %105, i32* %101, align 4, !dbg !1485, !tbaa !1457
  br label %106

106:                                              ; preds = %45, %39, %47, %54, %58, %99
  %107 = phi i32 [ %46, %45 ], [ %40, %39 ], [ 0, %99 ], [ 0, %58 ], [ 0, %54 ], [ 0, %47 ], !dbg !1437
  ret i32 %107, !dbg !1495
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1496 i32 @MatInitializePackage() local_unnamed_addr #3

declare !dbg !1500 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1503 i32 @PetscFunctionListAdd_Private(%struct._n_PetscFunctionList**, i8*, void ()*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @MatColoringCreate(%struct._p_Mat* %0, %struct._p_MatColoring** %1) local_unnamed_addr #0 !dbg !1507 {
  %3 = alloca %struct._p_MatColoring*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1512, metadata !DIExpression()), !dbg !1522
  call void @llvm.dbg.value(metadata %struct._p_MatColoring** %1, metadata !1513, metadata !DIExpression()), !dbg !1522
  %4 = bitcast %struct._p_MatColoring** %3 to i8*, !dbg !1523
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8, !dbg !1523
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1524, !tbaa !1442
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1524
  br i1 %6, label %38, label %7, !dbg !1528

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1529
  %9 = load i32, i32* %8, align 8, !dbg !1529, !tbaa !1450
  %10 = icmp slt i32 %9, 64, !dbg !1529
  br i1 %10, label %11, label %28, !dbg !1532

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1533
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1533
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatColoringCreate, i64 0, i64 0), i8** %13, align 8, !dbg !1533, !tbaa !1442
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1533, !tbaa !1442
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1533
  %16 = load i32, i32* %15, align 8, !dbg !1533, !tbaa !1450
  %17 = sext i32 %16 to i64, !dbg !1533
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1533
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i8** %18, align 8, !dbg !1533, !tbaa !1442
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1533, !tbaa !1442
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1533
  %21 = load i32, i32* %20, align 8, !dbg !1533, !tbaa !1450
  %22 = sext i32 %21 to i64, !dbg !1533
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1533
  store i32 77, i32* %23, align 4, !dbg !1533, !tbaa !1456
  %24 = load i32, i32* %20, align 8, !dbg !1533, !tbaa !1450
  %25 = sext i32 %24 to i64, !dbg !1533
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1533
  store i32 1, i32* %26, align 4, !dbg !1533, !tbaa !1456
  %27 = load i32, i32* %20, align 8, !dbg !1532, !tbaa !1450
  br label %28, !dbg !1533

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1532
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1532
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1532
  %32 = add nsw i32 %29, 1, !dbg !1532
  store i32 %32, i32* %31, align 8, !dbg !1532, !tbaa !1450
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1532
  %34 = load i32, i32* %33, align 4, !dbg !1532, !tbaa !1457
  %35 = icmp ne i32 %34, 0, !dbg !1532
  %36 = zext i1 %35 to i32, !dbg !1532
  %37 = add nsw i32 %34, %36, !dbg !1532
  store i32 %37, i32* %33, align 4, !dbg !1532, !tbaa !1457
  br label %38, !dbg !1532

38:                                               ; preds = %2, %28
  %39 = icmp eq %struct._p_Mat* %0, null, !dbg !1535
  br i1 %39, label %40, label %42, !dbg !1538

40:                                               ; preds = %38
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatColoringCreate, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.10, i64 0, i64 0), i32 1) #8, !dbg !1535
  br label %168, !dbg !1535

42:                                               ; preds = %38
  %43 = bitcast %struct._p_Mat* %0 to i8*, !dbg !1539
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #8, !dbg !1539
  %45 = icmp eq i32 %44, 0, !dbg !1539
  br i1 %45, label %46, label %48, !dbg !1538

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatColoringCreate, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i32 1) #8, !dbg !1539
  br label %168, !dbg !1539

48:                                               ; preds = %42
  %49 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1541
  %50 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 0, !dbg !1541
  %51 = load i32, i32* %50, align 8, !dbg !1541, !tbaa !1543
  %52 = load i32, i32* @MAT_CLASSID, align 4, !dbg !1541, !tbaa !1456
  %53 = icmp eq i32 %51, %52, !dbg !1541
  br i1 %53, label %60, label %54, !dbg !1538

54:                                               ; preds = %48
  %55 = icmp eq i32 %51, -1, !dbg !1547
  br i1 %55, label %56, label %58, !dbg !1550

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatColoringCreate, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.12, i64 0, i64 0), i32 1) #8, !dbg !1547
  br label %168, !dbg !1547

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatColoringCreate, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.13, i64 0, i64 0), i32 1) #8, !dbg !1547
  br label %168, !dbg !1547

60:                                               ; preds = %48
  %61 = icmp eq %struct._p_MatColoring** %1, null, !dbg !1551
  br i1 %61, label %62, label %64, !dbg !1554

62:                                               ; preds = %60
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatColoringCreate, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i64 0, i64 0), i32 2) #8, !dbg !1551
  br label %168, !dbg !1551

64:                                               ; preds = %60
  %65 = bitcast %struct._p_MatColoring** %1 to i8*, !dbg !1555
  %66 = tail call i32 @PetscCheckPointer(i8* nonnull %65, i32 6) #8, !dbg !1555
  %67 = icmp eq i32 %66, 0, !dbg !1555
  br i1 %67, label %68, label %70, !dbg !1554

68:                                               ; preds = %64
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatColoringCreate, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.15, i64 0, i64 0), i32 2) #8, !dbg !1555
  br label %168, !dbg !1555

70:                                               ; preds = %64
  store %struct._p_MatColoring* null, %struct._p_MatColoring** %1, align 8, !dbg !1557, !tbaa !1442
  %71 = tail call i32 @MatInitializePackage() #8, !dbg !1558
  call void @llvm.dbg.value(metadata i32 %71, metadata !1515, metadata !DIExpression()), !dbg !1522
  call void @llvm.dbg.value(metadata i32 %71, metadata !1516, metadata !DIExpression()), !dbg !1559
  %72 = icmp eq i32 %71, 0, !dbg !1560
  br i1 %72, label %75, label %73, !dbg !1562, !prof !1463

73:                                               ; preds = %70
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatColoringCreate, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1560
  br label %168

75:                                               ; preds = %70
  call void @llvm.dbg.value(metadata %struct._p_MatColoring** %3, metadata !1514, metadata !DIExpression(DW_OP_deref)), !dbg !1522
  %76 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 83, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatColoringCreate, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i64 656, i8* nonnull %4) #8, !dbg !1563
  %77 = icmp eq i32 %76, 0, !dbg !1563
  br i1 %77, label %78, label %96, !dbg !1563, !prof !1564

78:                                               ; preds = %75
  %79 = bitcast %struct._p_MatColoring** %3 to %struct._p_PetscObject**, !dbg !1563
  %80 = load %struct._p_PetscObject*, %struct._p_PetscObject** %79, align 8, !dbg !1563, !tbaa !1442
  call void @llvm.dbg.value(metadata %struct._p_MatColoring* undef, metadata !1514, metadata !DIExpression()), !dbg !1522
  %81 = load i32, i32* @MAT_COLORING_CLASSID, align 4, !dbg !1563, !tbaa !1456
  %82 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %49) #8, !dbg !1563
  %83 = call i32 @PetscHeaderCreate_Private(%struct._p_PetscObject* %80, i32 %81, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i64 0, i64 0), %struct.ompi_communicator_t* %82, i32 (%struct._p_PetscObject**)* bitcast (i32 (%struct._p_MatColoring**)* @MatColoringDestroy to i32 (%struct._p_PetscObject**)*), i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)* bitcast (i32 (%struct._p_MatColoring*, %struct._p_PetscViewer*)* @MatColoringView to i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*)) #8, !dbg !1563
  %84 = icmp eq i32 %83, 0, !dbg !1563
  br i1 %84, label %85, label %96, !dbg !1563, !prof !1564

85:                                               ; preds = %78
  %86 = load i32 (%struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*)** @PetscLogPHC, align 8, !dbg !1563, !tbaa !1442
  %87 = icmp eq i32 (%struct._p_PetscObject*)* %86, null, !dbg !1563
  br i1 %87, label %92, label %88, !dbg !1563

88:                                               ; preds = %85
  %89 = load %struct._p_PetscObject*, %struct._p_PetscObject** %79, align 8, !dbg !1563, !tbaa !1442
  call void @llvm.dbg.value(metadata %struct._p_MatColoring* undef, metadata !1514, metadata !DIExpression()), !dbg !1522
  %90 = call i32 %86(%struct._p_PetscObject* %89) #8, !dbg !1563
  %91 = icmp eq i32 %90, 0, !dbg !1563
  br i1 %91, label %92, label %96, !dbg !1563, !prof !1564

92:                                               ; preds = %88, %85
  %93 = load %struct._p_PetscObject*, %struct._p_PetscObject** %79, align 8, !dbg !1563, !tbaa !1442
  call void @llvm.dbg.value(metadata %struct._p_MatColoring* undef, metadata !1514, metadata !DIExpression()), !dbg !1522
  %94 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %93, double 6.560000e+02) #8, !dbg !1563
  %95 = icmp eq i32 %94, 0, !dbg !1563
  call void @llvm.dbg.value(metadata i1 %95, metadata !1515, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1522
  call void @llvm.dbg.value(metadata i1 %95, metadata !1518, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1565
  br i1 %95, label %98, label %96, !dbg !1566, !prof !1463

96:                                               ; preds = %92, %88, %78, %75
  call void @llvm.dbg.value(metadata i32 1, metadata !1515, metadata !DIExpression()), !dbg !1522
  call void @llvm.dbg.value(metadata i32 1, metadata !1518, metadata !DIExpression()), !dbg !1565
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatColoringCreate, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1567
  br label %168

98:                                               ; preds = %92
  %99 = call i32 @PetscObjectReference(%struct._p_PetscObject* %49) #8, !dbg !1569
  call void @llvm.dbg.value(metadata i32 %99, metadata !1515, metadata !DIExpression()), !dbg !1522
  call void @llvm.dbg.value(metadata i32 %99, metadata !1520, metadata !DIExpression()), !dbg !1570
  %100 = icmp eq i32 %99, 0, !dbg !1571
  br i1 %100, label %103, label %101, !dbg !1573, !prof !1463

101:                                              ; preds = %98
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatColoringCreate, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1571
  br label %168

103:                                              ; preds = %98
  %104 = load %struct._p_MatColoring*, %struct._p_MatColoring** %3, align 8, !dbg !1574, !tbaa !1442
  call void @llvm.dbg.value(metadata %struct._p_MatColoring* %104, metadata !1514, metadata !DIExpression()), !dbg !1522
  %105 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %104, i64 0, i32 2, !dbg !1575
  store %struct._p_Mat* %0, %struct._p_Mat** %105, align 8, !dbg !1576, !tbaa !1577
  %106 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %104, i64 0, i32 3, !dbg !1579
  store i32 2, i32* %106, align 8, !dbg !1580, !tbaa !1581
  %107 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %104, i64 0, i32 4, !dbg !1582
  store i32 65535, i32* %107, align 4, !dbg !1583, !tbaa !1584
  store %struct._p_MatColoring* %104, %struct._p_MatColoring** %1, align 8, !dbg !1585, !tbaa !1442
  %108 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %104, i64 0, i32 6, !dbg !1586
  %109 = bitcast i32* %108 to i8*, !dbg !1587
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false), !dbg !1591
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1587, !tbaa !1442
  %111 = icmp eq %struct.PetscStack* %110, null, !dbg !1587
  br i1 %111, label %168, label %112, !dbg !1592

112:                                              ; preds = %103
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !1593
  %114 = load i32, i32* %113, align 8, !dbg !1593, !tbaa !1450
  %115 = icmp slt i32 %114, 1, !dbg !1593
  br i1 %115, label %116, label %122, !dbg !1596

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 6, !dbg !1597
  %118 = load i32, i32* %117, align 8, !dbg !1597, !tbaa !1481
  %119 = icmp eq i32 %118, 0, !dbg !1597
  br i1 %119, label %168, label %120, !dbg !1600

120:                                              ; preds = %116
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %114, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatColoringCreate, i64 0, i64 0)), !dbg !1601
  br label %168, !dbg !1601

122:                                              ; preds = %112
  %123 = add nsw i32 %114, -1, !dbg !1603
  store i32 %123, i32* %113, align 8, !dbg !1603, !tbaa !1450
  %124 = icmp slt i32 %114, 65, !dbg !1605
  br i1 %124, label %125, label %161, !dbg !1603

125:                                              ; preds = %122
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 6, !dbg !1607
  %127 = load i32, i32* %126, align 8, !dbg !1607, !tbaa !1481
  %128 = icmp eq i32 %127, 0, !dbg !1607
  br i1 %128, label %143, label %129, !dbg !1607

129:                                              ; preds = %125
  %130 = zext i32 %123 to i64, !dbg !1607
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 3, i64 %130, !dbg !1607
  %132 = load i32, i32* %131, align 4, !dbg !1607, !tbaa !1456
  %133 = icmp eq i32 %132, 0, !dbg !1607
  br i1 %133, label %143, label %134, !dbg !1607

134:                                              ; preds = %129
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 0, i64 %130, !dbg !1607
  %136 = load i8*, i8** %135, align 8, !dbg !1607, !tbaa !1442
  %137 = icmp eq i8* %136, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatColoringCreate, i64 0, i64 0), !dbg !1607
  br i1 %137, label %143, label %138, !dbg !1610

138:                                              ; preds = %134
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %136, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatColoringCreate, i64 0, i64 0)), !dbg !1611
  %140 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1610, !tbaa !1442
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 4
  %142 = load i32, i32* %141, align 8, !dbg !1610, !tbaa !1450
  br label %143, !dbg !1611

143:                                              ; preds = %138, %134, %129, %125
  %144 = phi i32 [ %142, %138 ], [ %123, %134 ], [ %123, %129 ], [ %123, %125 ], !dbg !1610
  %145 = phi %struct.PetscStack* [ %140, %138 ], [ %110, %134 ], [ %110, %129 ], [ %110, %125 ], !dbg !1610
  %146 = sext i32 %144 to i64, !dbg !1610
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 0, i64 %146, !dbg !1610
  store i8* null, i8** %147, align 8, !dbg !1610, !tbaa !1442
  %148 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1610, !tbaa !1442
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4, !dbg !1610
  %150 = load i32, i32* %149, align 8, !dbg !1610, !tbaa !1450
  %151 = sext i32 %150 to i64, !dbg !1610
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 1, i64 %151, !dbg !1610
  store i8* null, i8** %152, align 8, !dbg !1610, !tbaa !1442
  %153 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1610, !tbaa !1442
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 4, !dbg !1610
  %155 = load i32, i32* %154, align 8, !dbg !1610, !tbaa !1450
  %156 = sext i32 %155 to i64, !dbg !1610
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 2, i64 %156, !dbg !1610
  store i32 0, i32* %157, align 4, !dbg !1610, !tbaa !1456
  %158 = load i32, i32* %154, align 8, !dbg !1610, !tbaa !1450
  %159 = sext i32 %158 to i64, !dbg !1610
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 3, i64 %159, !dbg !1610
  store i32 0, i32* %160, align 4, !dbg !1610, !tbaa !1456
  br label %161, !dbg !1610

161:                                              ; preds = %143, %122
  %162 = phi %struct.PetscStack* [ %153, %143 ], [ %110, %122 ], !dbg !1603
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 5, !dbg !1603
  %164 = load i32, i32* %163, align 4, !dbg !1603, !tbaa !1457
  %165 = add nsw i32 %164, -1
  %166 = icmp sgt i32 %164, 0, !dbg !1603
  %167 = select i1 %166, i32 %165, i32 0, !dbg !1603
  store i32 %167, i32* %163, align 4, !dbg !1603, !tbaa !1457
  br label %168

168:                                              ; preds = %101, %96, %73, %103, %116, %120, %161, %68, %62, %58, %56, %46, %40
  %169 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %102, %101 ], [ %74, %73 ], [ %69, %68 ], [ %63, %62 ], [ %47, %46 ], [ %41, %40 ], [ 0, %161 ], [ 0, %120 ], [ 0, %116 ], [ 0, %103 ], [ %97, %96 ], !dbg !1522
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8, !dbg !1613
  ret i32 %169, !dbg !1613
}

declare !dbg !1614 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !1619 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1622 i32 @PetscHeaderCreate_Private(%struct._p_PetscObject*, i32, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*) local_unnamed_addr #3

declare !dbg !1632 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatColoringDestroy(%struct._p_MatColoring** nocapture %0) #0 !dbg !1635 {
  call void @llvm.dbg.value(metadata %struct._p_MatColoring** %0, metadata !1639, metadata !DIExpression()), !dbg !1657
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1658, !tbaa !1442
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1658
  br i1 %3, label %35, label %4, !dbg !1662

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1663
  %6 = load i32, i32* %5, align 8, !dbg !1663, !tbaa !1450
  %7 = icmp slt i32 %6, 64, !dbg !1663
  br i1 %7, label %8, label %25, !dbg !1666

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1667
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1667
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatColoringDestroy, i64 0, i64 0), i8** %10, align 8, !dbg !1667, !tbaa !1442
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1667, !tbaa !1442
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1667
  %13 = load i32, i32* %12, align 8, !dbg !1667, !tbaa !1450
  %14 = sext i32 %13 to i64, !dbg !1667
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1667
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i8** %15, align 8, !dbg !1667, !tbaa !1442
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1667, !tbaa !1442
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1667
  %18 = load i32, i32* %17, align 8, !dbg !1667, !tbaa !1450
  %19 = sext i32 %18 to i64, !dbg !1667
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1667
  store i32 112, i32* %20, align 4, !dbg !1667, !tbaa !1456
  %21 = load i32, i32* %17, align 8, !dbg !1667, !tbaa !1450
  %22 = sext i32 %21 to i64, !dbg !1667
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1667
  store i32 1, i32* %23, align 4, !dbg !1667, !tbaa !1456
  %24 = load i32, i32* %17, align 8, !dbg !1666, !tbaa !1450
  br label %25, !dbg !1667

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1666
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1666
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1666
  %29 = add nsw i32 %26, 1, !dbg !1666
  store i32 %29, i32* %28, align 8, !dbg !1666, !tbaa !1450
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1666
  %31 = load i32, i32* %30, align 4, !dbg !1666, !tbaa !1457
  %32 = icmp ne i32 %31, 0, !dbg !1666
  %33 = zext i1 %32 to i32, !dbg !1666
  %34 = add nsw i32 %31, %33, !dbg !1666
  store i32 %34, i32* %30, align 4, !dbg !1666, !tbaa !1457
  br label %35, !dbg !1666

35:                                               ; preds = %25, %1
  %36 = bitcast %struct._p_MatColoring** %0 to %struct._p_PetscObject**, !dbg !1669
  %37 = load %struct._p_PetscObject*, %struct._p_PetscObject** %36, align 8, !dbg !1669, !tbaa !1442
  %38 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %37, i64 0, i32 9, !dbg !1671
  %39 = load i32, i32* %38, align 8, !dbg !1672, !tbaa !1673
  %40 = add nsw i32 %39, -1, !dbg !1672
  store i32 %40, i32* %38, align 8, !dbg !1672, !tbaa !1673
  %41 = icmp sgt i32 %39, 1, !dbg !1674
  br i1 %41, label %42, label %101, !dbg !1675

42:                                               ; preds = %35
  store %struct._p_MatColoring* null, %struct._p_MatColoring** %0, align 8, !dbg !1676, !tbaa !1442
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1678, !tbaa !1442
  %44 = icmp eq %struct.PetscStack* %43, null, !dbg !1678
  br i1 %44, label %225, label %45, !dbg !1682

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !1683
  %47 = load i32, i32* %46, align 8, !dbg !1683, !tbaa !1450
  %48 = icmp slt i32 %47, 1, !dbg !1683
  br i1 %48, label %49, label %55, !dbg !1686

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !1687
  %51 = load i32, i32* %50, align 8, !dbg !1687, !tbaa !1481
  %52 = icmp eq i32 %51, 0, !dbg !1687
  br i1 %52, label %225, label %53, !dbg !1690

53:                                               ; preds = %49
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %47, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatColoringDestroy, i64 0, i64 0)), !dbg !1691
  br label %225, !dbg !1691

55:                                               ; preds = %45
  %56 = add nsw i32 %47, -1, !dbg !1693
  store i32 %56, i32* %46, align 8, !dbg !1693, !tbaa !1450
  %57 = icmp slt i32 %47, 65, !dbg !1695
  br i1 %57, label %58, label %94, !dbg !1693

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !1697
  %60 = load i32, i32* %59, align 8, !dbg !1697, !tbaa !1481
  %61 = icmp eq i32 %60, 0, !dbg !1697
  br i1 %61, label %76, label %62, !dbg !1697

62:                                               ; preds = %58
  %63 = zext i32 %56 to i64, !dbg !1697
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 3, i64 %63, !dbg !1697
  %65 = load i32, i32* %64, align 4, !dbg !1697, !tbaa !1456
  %66 = icmp eq i32 %65, 0, !dbg !1697
  br i1 %66, label %76, label %67, !dbg !1697

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 0, i64 %63, !dbg !1697
  %69 = load i8*, i8** %68, align 8, !dbg !1697, !tbaa !1442
  %70 = icmp eq i8* %69, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatColoringDestroy, i64 0, i64 0), !dbg !1697
  br i1 %70, label %76, label %71, !dbg !1700

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %69, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatColoringDestroy, i64 0, i64 0)), !dbg !1701
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1700, !tbaa !1442
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4
  %75 = load i32, i32* %74, align 8, !dbg !1700, !tbaa !1450
  br label %76, !dbg !1701

76:                                               ; preds = %71, %67, %62, %58
  %77 = phi i32 [ %75, %71 ], [ %56, %67 ], [ %56, %62 ], [ %56, %58 ], !dbg !1700
  %78 = phi %struct.PetscStack* [ %73, %71 ], [ %43, %67 ], [ %43, %62 ], [ %43, %58 ], !dbg !1700
  %79 = sext i32 %77 to i64, !dbg !1700
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %79, !dbg !1700
  store i8* null, i8** %80, align 8, !dbg !1700, !tbaa !1442
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1700, !tbaa !1442
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !1700
  %83 = load i32, i32* %82, align 8, !dbg !1700, !tbaa !1450
  %84 = sext i32 %83 to i64, !dbg !1700
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 1, i64 %84, !dbg !1700
  store i8* null, i8** %85, align 8, !dbg !1700, !tbaa !1442
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1700, !tbaa !1442
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !1700
  %88 = load i32, i32* %87, align 8, !dbg !1700, !tbaa !1450
  %89 = sext i32 %88 to i64, !dbg !1700
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 2, i64 %89, !dbg !1700
  store i32 0, i32* %90, align 4, !dbg !1700, !tbaa !1456
  %91 = load i32, i32* %87, align 8, !dbg !1700, !tbaa !1450
  %92 = sext i32 %91 to i64, !dbg !1700
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %92, !dbg !1700
  store i32 0, i32* %93, align 4, !dbg !1700, !tbaa !1456
  br label %94, !dbg !1700

94:                                               ; preds = %76, %55
  %95 = phi %struct.PetscStack* [ %86, %76 ], [ %43, %55 ], !dbg !1693
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 5, !dbg !1693
  %97 = load i32, i32* %96, align 4, !dbg !1693, !tbaa !1457
  %98 = add nsw i32 %97, -1
  %99 = icmp sgt i32 %97, 0, !dbg !1693
  %100 = select i1 %99, i32 %98, i32 0, !dbg !1693
  store i32 %100, i32* %96, align 4, !dbg !1693, !tbaa !1457
  br label %225

101:                                              ; preds = %35
  %102 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %37, i64 1, i32 1, i64 0, i32 4, !dbg !1703
  %103 = bitcast i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)** %102 to %struct._p_Mat**, !dbg !1703
  %104 = tail call i32 @MatDestroy(%struct._p_Mat** nonnull %103) #8, !dbg !1704
  call void @llvm.dbg.value(metadata i32 %104, metadata !1640, metadata !DIExpression()), !dbg !1657
  call void @llvm.dbg.value(metadata i32 %104, metadata !1641, metadata !DIExpression()), !dbg !1705
  %105 = icmp eq i32 %104, 0, !dbg !1706
  br i1 %105, label %108, label %106, !dbg !1708, !prof !1463

106:                                              ; preds = %101
  %107 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatColoringDestroy, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1706
  br label %225

108:                                              ; preds = %101
  %109 = load %struct._p_MatColoring*, %struct._p_MatColoring** %0, align 8, !dbg !1709, !tbaa !1442
  %110 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %109, i64 0, i32 1, i64 0, i32 0, !dbg !1710
  %111 = bitcast {}** %110 to i32 (%struct._p_MatColoring*)**, !dbg !1710
  %112 = load i32 (%struct._p_MatColoring*)*, i32 (%struct._p_MatColoring*)** %111, align 8, !dbg !1710, !tbaa !1711
  %113 = icmp eq i32 (%struct._p_MatColoring*)* %112, null, !dbg !1713
  br i1 %113, label %121, label %114, !dbg !1714

114:                                              ; preds = %108
  %115 = tail call i32 %112(%struct._p_MatColoring* nonnull %109) #8, !dbg !1715
  call void @llvm.dbg.value(metadata i32 %115, metadata !1640, metadata !DIExpression()), !dbg !1657
  call void @llvm.dbg.value(metadata i32 %115, metadata !1643, metadata !DIExpression()), !dbg !1716
  %116 = icmp eq i32 %115, 0, !dbg !1717
  br i1 %116, label %117, label %119, !dbg !1719, !prof !1463

117:                                              ; preds = %114
  %118 = load %struct._p_MatColoring*, %struct._p_MatColoring** %0, align 8, !dbg !1720, !tbaa !1442
  br label %121, !dbg !1719

119:                                              ; preds = %114
  %120 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatColoringDestroy, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 %115, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1717
  br label %225

121:                                              ; preds = %117, %108
  %122 = phi %struct._p_MatColoring* [ %118, %117 ], [ %109, %108 ], !dbg !1720
  %123 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %122, i64 0, i32 8, !dbg !1721
  %124 = load double*, double** %123, align 8, !dbg !1721, !tbaa !1722
  %125 = icmp eq double* %124, null, !dbg !1723
  br i1 %125, label %137, label %126, !dbg !1724

126:                                              ; preds = %121
  %127 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1725, !tbaa !1442
  %128 = bitcast double* %124 to i8*, !dbg !1725
  %129 = tail call i32 %127(i8* nonnull %128, i32 116, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatColoringDestroy, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1725
  %130 = icmp eq i32 %129, 0, !dbg !1725
  br i1 %130, label %131, label %135, !dbg !1725

131:                                              ; preds = %126
  %132 = load %struct._p_MatColoring*, %struct._p_MatColoring** %0, align 8, !dbg !1725, !tbaa !1442
  %133 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %132, i64 0, i32 8, !dbg !1725
  store double* null, double** %133, align 8, !dbg !1725, !tbaa !1722
  call void @llvm.dbg.value(metadata i1 %130, metadata !1640, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1657
  call void @llvm.dbg.value(metadata i1 %130, metadata !1647, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1726
  %134 = load %struct._p_MatColoring*, %struct._p_MatColoring** %0, align 8, !dbg !1727, !tbaa !1442
  br label %137

135:                                              ; preds = %126
  call void @llvm.dbg.value(metadata i32 1, metadata !1640, metadata !DIExpression()), !dbg !1657
  call void @llvm.dbg.value(metadata i32 1, metadata !1647, metadata !DIExpression()), !dbg !1726
  %136 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatColoringDestroy, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1728
  br label %225

137:                                              ; preds = %131, %121
  %138 = phi %struct._p_MatColoring* [ %134, %131 ], [ %122, %121 ], !dbg !1727
  %139 = getelementptr %struct._p_MatColoring, %struct._p_MatColoring* %138, i64 0, i32 0
  %140 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %138, i64 0, i32 9, !dbg !1730
  %141 = load i32*, i32** %140, align 8, !dbg !1730, !tbaa !1731
  %142 = icmp eq i32* %141, null, !dbg !1732
  br i1 %142, label %154, label %143, !dbg !1733

143:                                              ; preds = %137
  %144 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1734, !tbaa !1442
  %145 = bitcast i32* %141 to i8*, !dbg !1734
  %146 = tail call i32 %144(i8* nonnull %145, i32 117, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatColoringDestroy, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1734
  %147 = icmp eq i32 %146, 0, !dbg !1734
  br i1 %147, label %148, label %152, !dbg !1734

148:                                              ; preds = %143
  %149 = load %struct._p_MatColoring*, %struct._p_MatColoring** %0, align 8, !dbg !1734, !tbaa !1442
  %150 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %149, i64 0, i32 9, !dbg !1734
  store i32* null, i32** %150, align 8, !dbg !1734, !tbaa !1731
  call void @llvm.dbg.value(metadata i1 %147, metadata !1640, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1657
  call void @llvm.dbg.value(metadata i1 %147, metadata !1651, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1735
  %151 = load %struct._p_PetscObject*, %struct._p_PetscObject** %36, align 8, !dbg !1736, !tbaa !1442
  br label %154

152:                                              ; preds = %143
  call void @llvm.dbg.value(metadata i32 1, metadata !1640, metadata !DIExpression()), !dbg !1657
  call void @llvm.dbg.value(metadata i32 1, metadata !1651, metadata !DIExpression()), !dbg !1735
  %153 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatColoringDestroy, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1737
  br label %225

154:                                              ; preds = %148, %137
  %155 = phi %struct._p_PetscObject* [ %151, %148 ], [ %139, %137 ], !dbg !1736
  %156 = tail call i32 @PetscHeaderDestroy_Private(%struct._p_PetscObject* %155) #8, !dbg !1736
  %157 = icmp eq i32 %156, 0, !dbg !1736
  br i1 %157, label %158, label %164, !dbg !1736, !prof !1564

158:                                              ; preds = %154
  %159 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1736, !tbaa !1442
  %160 = bitcast %struct._p_MatColoring** %0 to i8**, !dbg !1736
  %161 = load i8*, i8** %160, align 8, !dbg !1736, !tbaa !1442
  %162 = tail call i32 %159(i8* %161, i32 118, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatColoringDestroy, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1736
  %163 = icmp eq i32 %162, 0, !dbg !1736
  br i1 %163, label %166, label %164, !dbg !1736, !prof !1564

164:                                              ; preds = %158, %154
  call void @llvm.dbg.value(metadata i1 false, metadata !1640, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1657
  call void @llvm.dbg.value(metadata i1 false, metadata !1655, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1739
  call void @llvm.dbg.value(metadata i32 1, metadata !1640, metadata !DIExpression()), !dbg !1657
  call void @llvm.dbg.value(metadata i32 1, metadata !1655, metadata !DIExpression()), !dbg !1739
  %165 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatColoringDestroy, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1740
  br label %225

166:                                              ; preds = %158
  store %struct._p_MatColoring* null, %struct._p_MatColoring** %0, align 8, !dbg !1736, !tbaa !1442
  call void @llvm.dbg.value(metadata i1 false, metadata !1640, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1657
  call void @llvm.dbg.value(metadata i1 false, metadata !1655, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1739
  %167 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1742, !tbaa !1442
  %168 = icmp eq %struct.PetscStack* %167, null, !dbg !1742
  br i1 %168, label %225, label %169, !dbg !1746

169:                                              ; preds = %166
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 4, !dbg !1747
  %171 = load i32, i32* %170, align 8, !dbg !1747, !tbaa !1450
  %172 = icmp slt i32 %171, 1, !dbg !1747
  br i1 %172, label %173, label %179, !dbg !1750

173:                                              ; preds = %169
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 6, !dbg !1751
  %175 = load i32, i32* %174, align 8, !dbg !1751, !tbaa !1481
  %176 = icmp eq i32 %175, 0, !dbg !1751
  br i1 %176, label %225, label %177, !dbg !1754

177:                                              ; preds = %173
  %178 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %171, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatColoringDestroy, i64 0, i64 0)), !dbg !1755
  br label %225, !dbg !1755

179:                                              ; preds = %169
  %180 = add nsw i32 %171, -1, !dbg !1757
  store i32 %180, i32* %170, align 8, !dbg !1757, !tbaa !1450
  %181 = icmp slt i32 %171, 65, !dbg !1759
  br i1 %181, label %182, label %218, !dbg !1757

182:                                              ; preds = %179
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 6, !dbg !1761
  %184 = load i32, i32* %183, align 8, !dbg !1761, !tbaa !1481
  %185 = icmp eq i32 %184, 0, !dbg !1761
  br i1 %185, label %200, label %186, !dbg !1761

186:                                              ; preds = %182
  %187 = zext i32 %180 to i64, !dbg !1761
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 3, i64 %187, !dbg !1761
  %189 = load i32, i32* %188, align 4, !dbg !1761, !tbaa !1456
  %190 = icmp eq i32 %189, 0, !dbg !1761
  br i1 %190, label %200, label %191, !dbg !1761

191:                                              ; preds = %186
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 0, i64 %187, !dbg !1761
  %193 = load i8*, i8** %192, align 8, !dbg !1761, !tbaa !1442
  %194 = icmp eq i8* %193, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatColoringDestroy, i64 0, i64 0), !dbg !1761
  br i1 %194, label %200, label %195, !dbg !1764

195:                                              ; preds = %191
  %196 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %193, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatColoringDestroy, i64 0, i64 0)), !dbg !1765
  %197 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1764, !tbaa !1442
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 4
  %199 = load i32, i32* %198, align 8, !dbg !1764, !tbaa !1450
  br label %200, !dbg !1765

200:                                              ; preds = %195, %191, %186, %182
  %201 = phi i32 [ %199, %195 ], [ %180, %191 ], [ %180, %186 ], [ %180, %182 ], !dbg !1764
  %202 = phi %struct.PetscStack* [ %197, %195 ], [ %167, %191 ], [ %167, %186 ], [ %167, %182 ], !dbg !1764
  %203 = sext i32 %201 to i64, !dbg !1764
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 0, i64 %203, !dbg !1764
  store i8* null, i8** %204, align 8, !dbg !1764, !tbaa !1442
  %205 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1764, !tbaa !1442
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 4, !dbg !1764
  %207 = load i32, i32* %206, align 8, !dbg !1764, !tbaa !1450
  %208 = sext i32 %207 to i64, !dbg !1764
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 1, i64 %208, !dbg !1764
  store i8* null, i8** %209, align 8, !dbg !1764, !tbaa !1442
  %210 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1764, !tbaa !1442
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 4, !dbg !1764
  %212 = load i32, i32* %211, align 8, !dbg !1764, !tbaa !1450
  %213 = sext i32 %212 to i64, !dbg !1764
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 2, i64 %213, !dbg !1764
  store i32 0, i32* %214, align 4, !dbg !1764, !tbaa !1456
  %215 = load i32, i32* %211, align 8, !dbg !1764, !tbaa !1450
  %216 = sext i32 %215 to i64, !dbg !1764
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 3, i64 %216, !dbg !1764
  store i32 0, i32* %217, align 4, !dbg !1764, !tbaa !1456
  br label %218, !dbg !1764

218:                                              ; preds = %200, %179
  %219 = phi %struct.PetscStack* [ %210, %200 ], [ %167, %179 ], !dbg !1757
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 5, !dbg !1757
  %221 = load i32, i32* %220, align 4, !dbg !1757, !tbaa !1457
  %222 = add nsw i32 %221, -1
  %223 = icmp sgt i32 %221, 0, !dbg !1757
  %224 = select i1 %223, i32 %222, i32 0, !dbg !1757
  store i32 %224, i32* %220, align 4, !dbg !1757, !tbaa !1457
  br label %225

225:                                              ; preds = %164, %152, %135, %119, %106, %166, %173, %177, %218, %42, %49, %53, %94
  %226 = phi i32 [ %153, %152 ], [ %136, %135 ], [ %120, %119 ], [ %107, %106 ], [ 0, %94 ], [ 0, %53 ], [ 0, %49 ], [ 0, %42 ], [ 0, %218 ], [ 0, %177 ], [ 0, %173 ], [ 0, %166 ], [ %165, %164 ], !dbg !1657
  ret i32 %226, !dbg !1767
}

; Function Attrs: nounwind uwtable
define i32 @MatColoringView(%struct._p_MatColoring* %0, %struct._p_PetscViewer* %1) #0 !dbg !1768 {
  %3 = alloca %struct._p_PetscViewer*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_MatColoring* %0, metadata !1770, metadata !DIExpression()), !dbg !1805
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1771, metadata !DIExpression()), !dbg !1805
  store %struct._p_PetscViewer* %1, %struct._p_PetscViewer** %3, align 8, !tbaa !1442
  %8 = bitcast i32* %4 to i8*, !dbg !1806
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8, !dbg !1806
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1807, !tbaa !1442
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1807
  br i1 %10, label %42, label %11, !dbg !1811

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1812
  %13 = load i32, i32* %12, align 8, !dbg !1812, !tbaa !1450
  %14 = icmp slt i32 %13, 64, !dbg !1812
  br i1 %14, label %15, label %32, !dbg !1815

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1816
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1816
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatColoringView, i64 0, i64 0), i8** %17, align 8, !dbg !1816, !tbaa !1442
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1816, !tbaa !1442
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1816
  %20 = load i32, i32* %19, align 8, !dbg !1816, !tbaa !1450
  %21 = sext i32 %20 to i64, !dbg !1816
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1816
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i8** %22, align 8, !dbg !1816, !tbaa !1442
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1816, !tbaa !1442
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1816
  %25 = load i32, i32* %24, align 8, !dbg !1816, !tbaa !1450
  %26 = sext i32 %25 to i64, !dbg !1816
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1816
  store i32 399, i32* %27, align 4, !dbg !1816, !tbaa !1456
  %28 = load i32, i32* %24, align 8, !dbg !1816, !tbaa !1450
  %29 = sext i32 %28 to i64, !dbg !1816
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1816
  store i32 1, i32* %30, align 4, !dbg !1816, !tbaa !1456
  %31 = load i32, i32* %24, align 8, !dbg !1815, !tbaa !1450
  br label %32, !dbg !1816

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1815
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1815
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1815
  %36 = add nsw i32 %33, 1, !dbg !1815
  store i32 %36, i32* %35, align 8, !dbg !1815, !tbaa !1450
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1815
  %38 = load i32, i32* %37, align 4, !dbg !1815, !tbaa !1457
  %39 = icmp ne i32 %38, 0, !dbg !1815
  %40 = zext i1 %39 to i32, !dbg !1815
  %41 = add nsw i32 %38, %40, !dbg !1815
  store i32 %41, i32* %37, align 4, !dbg !1815, !tbaa !1457
  br label %42, !dbg !1815

42:                                               ; preds = %2, %32
  %43 = icmp eq %struct._p_MatColoring* %0, null, !dbg !1818
  br i1 %43, label %44, label %46, !dbg !1821

44:                                               ; preds = %42
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 400, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatColoringView, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.10, i64 0, i64 0), i32 1) #8, !dbg !1818
  br label %219, !dbg !1818

46:                                               ; preds = %42
  %47 = bitcast %struct._p_MatColoring* %0 to i8*, !dbg !1822
  %48 = tail call i32 @PetscCheckPointer(i8* nonnull %47, i32 11) #8, !dbg !1822
  %49 = icmp eq i32 %48, 0, !dbg !1822
  br i1 %49, label %50, label %52, !dbg !1821

50:                                               ; preds = %46
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 400, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatColoringView, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i32 1) #8, !dbg !1822
  br label %219, !dbg !1822

52:                                               ; preds = %46
  %53 = getelementptr %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 0, !dbg !1824
  %54 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 0, i32 0, !dbg !1824
  %55 = load i32, i32* %54, align 8, !dbg !1824, !tbaa !1543
  %56 = load i32, i32* @MAT_COLORING_CLASSID, align 4, !dbg !1824, !tbaa !1456
  %57 = icmp eq i32 %55, %56, !dbg !1824
  br i1 %57, label %64, label %58, !dbg !1821

58:                                               ; preds = %52
  %59 = icmp eq i32 %55, -1, !dbg !1826
  br i1 %59, label %60, label %62, !dbg !1829

60:                                               ; preds = %58
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 400, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatColoringView, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.12, i64 0, i64 0), i32 1) #8, !dbg !1826
  br label %219, !dbg !1826

62:                                               ; preds = %58
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 400, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatColoringView, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.13, i64 0, i64 0), i32 1) #8, !dbg !1826
  br label %219, !dbg !1826

64:                                               ; preds = %52
  %65 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1830, !tbaa !1442
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %65, metadata !1771, metadata !DIExpression()), !dbg !1805
  %66 = icmp eq %struct._p_PetscViewer* %65, null, !dbg !1830
  br i1 %66, label %67, label %78, !dbg !1831

67:                                               ; preds = %64
  %68 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %53) #8, !dbg !1832
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %3, metadata !1771, metadata !DIExpression(DW_OP_deref)), !dbg !1805
  %69 = call i32 @PetscViewerASCIIGetStdout(%struct.ompi_communicator_t* %68, %struct._p_PetscViewer** nonnull %3) #8, !dbg !1833
  call void @llvm.dbg.value(metadata i32 %69, metadata !1772, metadata !DIExpression()), !dbg !1805
  call void @llvm.dbg.value(metadata i32 %69, metadata !1774, metadata !DIExpression()), !dbg !1834
  %70 = icmp eq i32 %69, 0, !dbg !1835
  br i1 %70, label %73, label %71, !dbg !1837, !prof !1463

71:                                               ; preds = %67
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 402, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatColoringView, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1835
  br label %219

73:                                               ; preds = %67
  %74 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1838, !tbaa !1442
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %74, metadata !1771, metadata !DIExpression()), !dbg !1805
  %75 = icmp eq %struct._p_PetscViewer* %74, null, !dbg !1838
  br i1 %75, label %76, label %78, !dbg !1841

76:                                               ; preds = %73
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 404, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatColoringView, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.10, i64 0, i64 0), i32 2) #8, !dbg !1838
  br label %219, !dbg !1838

78:                                               ; preds = %64, %73
  %79 = phi %struct._p_PetscViewer* [ %74, %73 ], [ %65, %64 ]
  %80 = bitcast %struct._p_PetscViewer* %79 to i8*, !dbg !1842
  %81 = call i32 @PetscCheckPointer(i8* nonnull %80, i32 11) #8, !dbg !1842
  %82 = icmp eq i32 %81, 0, !dbg !1842
  br i1 %82, label %83, label %85, !dbg !1841

83:                                               ; preds = %78
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 404, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatColoringView, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i32 2) #8, !dbg !1842
  br label %219, !dbg !1842

85:                                               ; preds = %78
  %86 = bitcast %struct._p_PetscViewer** %3 to %struct._p_PetscObject**, !dbg !1844
  %87 = load %struct._p_PetscObject*, %struct._p_PetscObject** %86, align 8, !dbg !1844, !tbaa !1442
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* undef, metadata !1771, metadata !DIExpression()), !dbg !1805
  %88 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %87, i64 0, i32 0, !dbg !1844
  %89 = load i32, i32* %88, align 8, !dbg !1844, !tbaa !1543
  %90 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !1844, !tbaa !1456
  %91 = icmp eq i32 %89, %90, !dbg !1844
  br i1 %91, label %98, label %92, !dbg !1841

92:                                               ; preds = %85
  %93 = icmp eq i32 %89, -1, !dbg !1846
  br i1 %93, label %94, label %96, !dbg !1849

94:                                               ; preds = %92
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 404, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatColoringView, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.12, i64 0, i64 0), i32 2) #8, !dbg !1846
  br label %219, !dbg !1846

96:                                               ; preds = %92
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 404, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatColoringView, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.13, i64 0, i64 0), i32 2) #8, !dbg !1846
  br label %219, !dbg !1846

98:                                               ; preds = %85
  %99 = bitcast i32* %5 to i8*, !dbg !1850
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %99) #8, !dbg !1850
  %100 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %53) #8, !dbg !1850
  %101 = load %struct._p_PetscObject*, %struct._p_PetscObject** %86, align 8, !dbg !1850, !tbaa !1442
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* undef, metadata !1771, metadata !DIExpression()), !dbg !1805
  %102 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %101) #8, !dbg !1850
  call void @llvm.dbg.value(metadata i32* %5, metadata !1780, metadata !DIExpression(DW_OP_deref)), !dbg !1851
  %103 = call i32 @MPI_Comm_compare(%struct.ompi_communicator_t* %100, %struct.ompi_communicator_t* %102, i32* nonnull %5) #8, !dbg !1850
  call void @llvm.dbg.value(metadata i32 %103, metadata !1778, metadata !DIExpression()), !dbg !1851
  call void @llvm.dbg.value(metadata i32 %103, metadata !1781, metadata !DIExpression()), !dbg !1852
  %104 = icmp eq i32 %103, 0, !dbg !1853
  br i1 %104, label %110, label %105, !dbg !1854, !prof !1463

105:                                              ; preds = %98
  %106 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0, !dbg !1855
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %106) #8, !dbg !1855
  call void @llvm.dbg.declare(metadata [256 x i8]* %6, metadata !1783, metadata !DIExpression()), !dbg !1855
  %107 = bitcast i32* %7 to i8*, !dbg !1855
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %107) #8, !dbg !1855
  call void @llvm.dbg.value(metadata i32* %7, metadata !1789, metadata !DIExpression(DW_OP_deref)), !dbg !1856
  %108 = call i32 @MPI_Error_string(i32 %103, i8* nonnull %106, i32* nonnull %7) #8, !dbg !1855
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 405, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatColoringView, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.41, i64 0, i64 0), i32 %103, i8* nonnull %106) #8, !dbg !1855
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #8, !dbg !1853
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %106) #8, !dbg !1853
  br label %115

110:                                              ; preds = %98
  %111 = load i32, i32* %5, align 4, !dbg !1857, !tbaa !1456
  call void @llvm.dbg.value(metadata i32 %111, metadata !1780, metadata !DIExpression()), !dbg !1851
  %112 = icmp ult i32 %111, 2, !dbg !1857
  br i1 %112, label %117, label %113, !dbg !1857

113:                                              ; preds = %110
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 405, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatColoringView, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 80, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.42, i64 0, i64 0), i32 1, i32 2, i32 %111) #8, !dbg !1857
  br label %115, !dbg !1857

115:                                              ; preds = %105, %113
  %116 = phi i32 [ %114, %113 ], [ %109, %105 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #8, !dbg !1859
  br label %219

117:                                              ; preds = %110
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #8, !dbg !1859
  %118 = load %struct._p_PetscObject*, %struct._p_PetscObject** %86, align 8, !dbg !1860, !tbaa !1442
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* undef, metadata !1771, metadata !DIExpression()), !dbg !1805
  call void @llvm.dbg.value(metadata i32* %4, metadata !1773, metadata !DIExpression(DW_OP_deref)), !dbg !1805
  %119 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %118, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.43, i64 0, i64 0), i32* nonnull %4) #8, !dbg !1861
  call void @llvm.dbg.value(metadata i32 %119, metadata !1772, metadata !DIExpression()), !dbg !1805
  call void @llvm.dbg.value(metadata i32 %119, metadata !1790, metadata !DIExpression()), !dbg !1862
  %120 = icmp eq i32 %119, 0, !dbg !1863
  br i1 %120, label %123, label %121, !dbg !1865, !prof !1463

121:                                              ; preds = %117
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 407, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatColoringView, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1863
  br label %219

123:                                              ; preds = %117
  %124 = load i32, i32* %4, align 4, !dbg !1866, !tbaa !1867
  call void @llvm.dbg.value(metadata i32 %124, metadata !1773, metadata !DIExpression()), !dbg !1805
  %125 = icmp eq i32 %124, 0, !dbg !1866
  br i1 %125, label %160, label %126, !dbg !1868

126:                                              ; preds = %123
  %127 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1869, !tbaa !1442
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %127, metadata !1771, metadata !DIExpression()), !dbg !1805
  %128 = call i32 @PetscObjectPrintClassNamePrefixType(%struct._p_PetscObject* %53, %struct._p_PetscViewer* %127) #8, !dbg !1870
  call void @llvm.dbg.value(metadata i32 %128, metadata !1772, metadata !DIExpression()), !dbg !1805
  call void @llvm.dbg.value(metadata i32 %128, metadata !1792, metadata !DIExpression()), !dbg !1871
  %129 = icmp eq i32 %128, 0, !dbg !1872
  br i1 %129, label %132, label %130, !dbg !1874, !prof !1463

130:                                              ; preds = %126
  %131 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 409, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatColoringView, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1872
  br label %219

132:                                              ; preds = %126
  %133 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1875, !tbaa !1442
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %133, metadata !1771, metadata !DIExpression()), !dbg !1805
  %134 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 7, !dbg !1876
  %135 = load i32, i32* %134, align 4, !dbg !1876, !tbaa !1877
  %136 = zext i32 %135 to i64, !dbg !1878
  %137 = getelementptr inbounds [7 x i8*], [7 x i8*]* @MatColoringWeightTypes, i64 0, i64 %136, !dbg !1878
  %138 = load i8*, i8** %137, align 8, !dbg !1878, !tbaa !1442
  %139 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %133, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.44, i64 0, i64 0), i8* %138) #8, !dbg !1879
  call void @llvm.dbg.value(metadata i32 %139, metadata !1772, metadata !DIExpression()), !dbg !1805
  call void @llvm.dbg.value(metadata i32 %139, metadata !1796, metadata !DIExpression()), !dbg !1880
  %140 = icmp eq i32 %139, 0, !dbg !1881
  br i1 %140, label %143, label %141, !dbg !1883, !prof !1463

141:                                              ; preds = %132
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 410, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatColoringView, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 %139, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1881
  br label %219

143:                                              ; preds = %132
  %144 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 4, !dbg !1884
  %145 = load i32, i32* %144, align 4, !dbg !1884, !tbaa !1584
  %146 = icmp sgt i32 %145, 0, !dbg !1885
  %147 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1886, !tbaa !1442
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %147, metadata !1771, metadata !DIExpression()), !dbg !1805
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %147, metadata !1771, metadata !DIExpression()), !dbg !1805
  %148 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 3, !dbg !1886
  %149 = load i32, i32* %148, align 8, !dbg !1886, !tbaa !1581
  br i1 %146, label %150, label %155, !dbg !1887

150:                                              ; preds = %143
  %151 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %147, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.45, i64 0, i64 0), i32 %149, i32 %145) #8, !dbg !1888
  call void @llvm.dbg.value(metadata i32 %151, metadata !1772, metadata !DIExpression()), !dbg !1805
  call void @llvm.dbg.value(metadata i32 %151, metadata !1798, metadata !DIExpression()), !dbg !1889
  %152 = icmp eq i32 %151, 0, !dbg !1890
  br i1 %152, label %160, label %153, !dbg !1892, !prof !1463

153:                                              ; preds = %150
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 412, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatColoringView, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1890
  br label %219

155:                                              ; preds = %143
  %156 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %147, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.46, i64 0, i64 0), i32 %149) #8, !dbg !1893
  call void @llvm.dbg.value(metadata i32 %156, metadata !1772, metadata !DIExpression()), !dbg !1805
  call void @llvm.dbg.value(metadata i32 %156, metadata !1802, metadata !DIExpression()), !dbg !1894
  %157 = icmp eq i32 %156, 0, !dbg !1895
  br i1 %157, label %160, label %158, !dbg !1897, !prof !1463

158:                                              ; preds = %155
  %159 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 414, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatColoringView, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 %156, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1895
  br label %219

160:                                              ; preds = %155, %150, %123
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1898, !tbaa !1442
  %162 = icmp eq %struct.PetscStack* %161, null, !dbg !1898
  br i1 %162, label %219, label %163, !dbg !1902

163:                                              ; preds = %160
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4, !dbg !1903
  %165 = load i32, i32* %164, align 8, !dbg !1903, !tbaa !1450
  %166 = icmp slt i32 %165, 1, !dbg !1903
  br i1 %166, label %167, label %173, !dbg !1906

167:                                              ; preds = %163
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 6, !dbg !1907
  %169 = load i32, i32* %168, align 8, !dbg !1907, !tbaa !1481
  %170 = icmp eq i32 %169, 0, !dbg !1907
  br i1 %170, label %219, label %171, !dbg !1910

171:                                              ; preds = %167
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %165, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatColoringView, i64 0, i64 0)), !dbg !1911
  br label %219, !dbg !1911

173:                                              ; preds = %163
  %174 = add nsw i32 %165, -1, !dbg !1913
  store i32 %174, i32* %164, align 8, !dbg !1913, !tbaa !1450
  %175 = icmp slt i32 %165, 65, !dbg !1915
  br i1 %175, label %176, label %212, !dbg !1913

176:                                              ; preds = %173
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 6, !dbg !1917
  %178 = load i32, i32* %177, align 8, !dbg !1917, !tbaa !1481
  %179 = icmp eq i32 %178, 0, !dbg !1917
  br i1 %179, label %194, label %180, !dbg !1917

180:                                              ; preds = %176
  %181 = zext i32 %174 to i64, !dbg !1917
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 3, i64 %181, !dbg !1917
  %183 = load i32, i32* %182, align 4, !dbg !1917, !tbaa !1456
  %184 = icmp eq i32 %183, 0, !dbg !1917
  br i1 %184, label %194, label %185, !dbg !1917

185:                                              ; preds = %180
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 0, i64 %181, !dbg !1917
  %187 = load i8*, i8** %186, align 8, !dbg !1917, !tbaa !1442
  %188 = icmp eq i8* %187, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatColoringView, i64 0, i64 0), !dbg !1917
  br i1 %188, label %194, label %189, !dbg !1920

189:                                              ; preds = %185
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %187, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatColoringView, i64 0, i64 0)), !dbg !1921
  %191 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1920, !tbaa !1442
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 4
  %193 = load i32, i32* %192, align 8, !dbg !1920, !tbaa !1450
  br label %194, !dbg !1921

194:                                              ; preds = %189, %185, %180, %176
  %195 = phi i32 [ %193, %189 ], [ %174, %185 ], [ %174, %180 ], [ %174, %176 ], !dbg !1920
  %196 = phi %struct.PetscStack* [ %191, %189 ], [ %161, %185 ], [ %161, %180 ], [ %161, %176 ], !dbg !1920
  %197 = sext i32 %195 to i64, !dbg !1920
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 0, i64 %197, !dbg !1920
  store i8* null, i8** %198, align 8, !dbg !1920, !tbaa !1442
  %199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1920, !tbaa !1442
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4, !dbg !1920
  %201 = load i32, i32* %200, align 8, !dbg !1920, !tbaa !1450
  %202 = sext i32 %201 to i64, !dbg !1920
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 1, i64 %202, !dbg !1920
  store i8* null, i8** %203, align 8, !dbg !1920, !tbaa !1442
  %204 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1920, !tbaa !1442
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 4, !dbg !1920
  %206 = load i32, i32* %205, align 8, !dbg !1920, !tbaa !1450
  %207 = sext i32 %206 to i64, !dbg !1920
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 2, i64 %207, !dbg !1920
  store i32 0, i32* %208, align 4, !dbg !1920, !tbaa !1456
  %209 = load i32, i32* %205, align 8, !dbg !1920, !tbaa !1450
  %210 = sext i32 %209 to i64, !dbg !1920
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 3, i64 %210, !dbg !1920
  store i32 0, i32* %211, align 4, !dbg !1920, !tbaa !1456
  br label %212, !dbg !1920

212:                                              ; preds = %194, %173
  %213 = phi %struct.PetscStack* [ %204, %194 ], [ %161, %173 ], !dbg !1913
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 5, !dbg !1913
  %215 = load i32, i32* %214, align 4, !dbg !1913, !tbaa !1457
  %216 = add nsw i32 %215, -1
  %217 = icmp sgt i32 %215, 0, !dbg !1913
  %218 = select i1 %217, i32 %216, i32 0, !dbg !1913
  store i32 %218, i32* %214, align 4, !dbg !1913, !tbaa !1457
  br label %219

219:                                              ; preds = %158, %153, %141, %130, %121, %115, %71, %160, %167, %171, %212, %96, %94, %83, %76, %62, %60, %50, %44
  %220 = phi i32 [ %61, %60 ], [ %63, %62 ], [ %95, %94 ], [ %97, %96 ], [ %154, %153 ], [ %159, %158 ], [ %142, %141 ], [ %131, %130 ], [ %122, %121 ], [ %84, %83 ], [ %77, %76 ], [ %72, %71 ], [ %51, %50 ], [ %45, %44 ], [ 0, %212 ], [ 0, %171 ], [ 0, %167 ], [ 0, %160 ], [ %116, %115 ], !dbg !1805
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8, !dbg !1923
  ret i32 %220, !dbg !1923
}

declare !dbg !1924 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

declare !dbg !1928 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1931 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #3

declare !dbg !1935 i32 @PetscHeaderDestroy_Private(%struct._p_PetscObject*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatColoringSetType(%struct._p_MatColoring* %0, i8* %1) local_unnamed_addr #0 !dbg !1936 {
  %3 = alloca i32, align 4
  %4 = alloca i32 (%struct._p_MatColoring*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_MatColoring* %0, metadata !1941, metadata !DIExpression()), !dbg !1958
  call void @llvm.dbg.value(metadata i8* %1, metadata !1942, metadata !DIExpression()), !dbg !1958
  %5 = bitcast i32* %3 to i8*, !dbg !1959
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8, !dbg !1959
  %6 = bitcast i32 (%struct._p_MatColoring*)** %4 to i8*, !dbg !1960
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8, !dbg !1960
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1961, !tbaa !1442
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1961
  br i1 %8, label %40, label %9, !dbg !1965

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1966
  %11 = load i32, i32* %10, align 8, !dbg !1966, !tbaa !1450
  %12 = icmp slt i32 %11, 64, !dbg !1966
  br i1 %12, label %13, label %30, !dbg !1969

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1970
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1970
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatColoringSetType, i64 0, i64 0), i8** %15, align 8, !dbg !1970, !tbaa !1442
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1970, !tbaa !1442
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1970
  %18 = load i32, i32* %17, align 8, !dbg !1970, !tbaa !1450
  %19 = sext i32 %18 to i64, !dbg !1970
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1970
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i8** %20, align 8, !dbg !1970, !tbaa !1442
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1970, !tbaa !1442
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1970
  %23 = load i32, i32* %22, align 8, !dbg !1970, !tbaa !1450
  %24 = sext i32 %23 to i64, !dbg !1970
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1970
  store i32 145, i32* %25, align 4, !dbg !1970, !tbaa !1456
  %26 = load i32, i32* %22, align 8, !dbg !1970, !tbaa !1450
  %27 = sext i32 %26 to i64, !dbg !1970
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1970
  store i32 1, i32* %28, align 4, !dbg !1970, !tbaa !1456
  %29 = load i32, i32* %22, align 8, !dbg !1969, !tbaa !1450
  br label %30, !dbg !1970

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1969
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1969
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1969
  %34 = add nsw i32 %31, 1, !dbg !1969
  store i32 %34, i32* %33, align 8, !dbg !1969, !tbaa !1450
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1969
  %36 = load i32, i32* %35, align 4, !dbg !1969, !tbaa !1457
  %37 = icmp ne i32 %36, 0, !dbg !1969
  %38 = zext i1 %37 to i32, !dbg !1969
  %39 = add nsw i32 %36, %38, !dbg !1969
  store i32 %39, i32* %35, align 4, !dbg !1969, !tbaa !1457
  br label %40, !dbg !1969

40:                                               ; preds = %2, %30
  %41 = icmp eq %struct._p_MatColoring* %0, null, !dbg !1972
  br i1 %41, label %42, label %44, !dbg !1975

42:                                               ; preds = %40
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatColoringSetType, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.10, i64 0, i64 0), i32 1) #8, !dbg !1972
  br label %231, !dbg !1972

44:                                               ; preds = %40
  %45 = bitcast %struct._p_MatColoring* %0 to i8*, !dbg !1976
  %46 = tail call i32 @PetscCheckPointer(i8* nonnull %45, i32 11) #8, !dbg !1976
  %47 = icmp eq i32 %46, 0, !dbg !1976
  br i1 %47, label %48, label %50, !dbg !1975

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatColoringSetType, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i32 1) #8, !dbg !1976
  br label %231, !dbg !1976

50:                                               ; preds = %44
  %51 = getelementptr %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 0, !dbg !1978
  %52 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 0, i32 0, !dbg !1978
  %53 = load i32, i32* %52, align 8, !dbg !1978, !tbaa !1543
  %54 = load i32, i32* @MAT_COLORING_CLASSID, align 4, !dbg !1978, !tbaa !1456
  %55 = icmp eq i32 %53, %54, !dbg !1978
  br i1 %55, label %62, label %56, !dbg !1975

56:                                               ; preds = %50
  %57 = icmp eq i32 %53, -1, !dbg !1980
  br i1 %57, label %58, label %60, !dbg !1983

58:                                               ; preds = %56
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatColoringSetType, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.12, i64 0, i64 0), i32 1) #8, !dbg !1980
  br label %231, !dbg !1980

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatColoringSetType, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.13, i64 0, i64 0), i32 1) #8, !dbg !1980
  br label %231, !dbg !1980

62:                                               ; preds = %50
  %63 = icmp eq i8* %1, null, !dbg !1984
  br i1 %63, label %64, label %66, !dbg !1987

64:                                               ; preds = %62
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatColoringSetType, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i64 0, i64 0), i32 2) #8, !dbg !1984
  br label %231, !dbg !1984

66:                                               ; preds = %62
  %67 = tail call i32 @PetscCheckPointer(i8* nonnull %1, i32 6) #8, !dbg !1988
  %68 = icmp eq i32 %67, 0, !dbg !1988
  br i1 %68, label %69, label %71, !dbg !1987

69:                                               ; preds = %66
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatColoringSetType, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.18, i64 0, i64 0), i32 2) #8, !dbg !1988
  br label %231, !dbg !1988

71:                                               ; preds = %66
  call void @llvm.dbg.value(metadata i32* %3, metadata !1943, metadata !DIExpression(DW_OP_deref)), !dbg !1958
  %72 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %51, i8* nonnull %1, i32* nonnull %3) #8, !dbg !1990
  call void @llvm.dbg.value(metadata i32 %72, metadata !1944, metadata !DIExpression()), !dbg !1958
  call void @llvm.dbg.value(metadata i32 %72, metadata !1946, metadata !DIExpression()), !dbg !1991
  %73 = icmp eq i32 %72, 0, !dbg !1992
  br i1 %73, label %76, label %74, !dbg !1994, !prof !1463

74:                                               ; preds = %71
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatColoringSetType, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1992
  br label %231

76:                                               ; preds = %71
  %77 = load i32, i32* %3, align 4, !dbg !1995, !tbaa !1867
  call void @llvm.dbg.value(metadata i32 %77, metadata !1943, metadata !DIExpression()), !dbg !1958
  %78 = icmp eq i32 %77, 0, !dbg !1995
  br i1 %78, label %138, label %79, !dbg !1997

79:                                               ; preds = %76
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1998, !tbaa !1442
  %81 = icmp eq %struct.PetscStack* %80, null, !dbg !1998
  br i1 %81, label %231, label %82, !dbg !2002

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !2003
  %84 = load i32, i32* %83, align 8, !dbg !2003, !tbaa !1450
  %85 = icmp slt i32 %84, 1, !dbg !2003
  br i1 %85, label %86, label %92, !dbg !2006

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !2007
  %88 = load i32, i32* %87, align 8, !dbg !2007, !tbaa !1481
  %89 = icmp eq i32 %88, 0, !dbg !2007
  br i1 %89, label %231, label %90, !dbg !2010

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %84, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatColoringSetType, i64 0, i64 0)), !dbg !2011
  br label %231, !dbg !2011

92:                                               ; preds = %82
  %93 = add nsw i32 %84, -1, !dbg !2013
  store i32 %93, i32* %83, align 8, !dbg !2013, !tbaa !1450
  %94 = icmp slt i32 %84, 65, !dbg !2015
  br i1 %94, label %95, label %131, !dbg !2013

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !2017
  %97 = load i32, i32* %96, align 8, !dbg !2017, !tbaa !1481
  %98 = icmp eq i32 %97, 0, !dbg !2017
  br i1 %98, label %113, label %99, !dbg !2017

99:                                               ; preds = %95
  %100 = zext i32 %93 to i64, !dbg !2017
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %100, !dbg !2017
  %102 = load i32, i32* %101, align 4, !dbg !2017, !tbaa !1456
  %103 = icmp eq i32 %102, 0, !dbg !2017
  br i1 %103, label %113, label %104, !dbg !2017

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %100, !dbg !2017
  %106 = load i8*, i8** %105, align 8, !dbg !2017, !tbaa !1442
  %107 = icmp eq i8* %106, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatColoringSetType, i64 0, i64 0), !dbg !2017
  br i1 %107, label %113, label %108, !dbg !2020

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %106, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatColoringSetType, i64 0, i64 0)), !dbg !2021
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2020, !tbaa !1442
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4
  %112 = load i32, i32* %111, align 8, !dbg !2020, !tbaa !1450
  br label %113, !dbg !2021

113:                                              ; preds = %108, %104, %99, %95
  %114 = phi i32 [ %112, %108 ], [ %93, %104 ], [ %93, %99 ], [ %93, %95 ], !dbg !2020
  %115 = phi %struct.PetscStack* [ %110, %108 ], [ %80, %104 ], [ %80, %99 ], [ %80, %95 ], !dbg !2020
  %116 = sext i32 %114 to i64, !dbg !2020
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %116, !dbg !2020
  store i8* null, i8** %117, align 8, !dbg !2020, !tbaa !1442
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2020, !tbaa !1442
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !2020
  %120 = load i32, i32* %119, align 8, !dbg !2020, !tbaa !1450
  %121 = sext i32 %120 to i64, !dbg !2020
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 1, i64 %121, !dbg !2020
  store i8* null, i8** %122, align 8, !dbg !2020, !tbaa !1442
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2020, !tbaa !1442
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !2020
  %125 = load i32, i32* %124, align 8, !dbg !2020, !tbaa !1450
  %126 = sext i32 %125 to i64, !dbg !2020
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 2, i64 %126, !dbg !2020
  store i32 0, i32* %127, align 4, !dbg !2020, !tbaa !1456
  %128 = load i32, i32* %124, align 8, !dbg !2020, !tbaa !1450
  %129 = sext i32 %128 to i64, !dbg !2020
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %129, !dbg !2020
  store i32 0, i32* %130, align 4, !dbg !2020, !tbaa !1456
  br label %131, !dbg !2020

131:                                              ; preds = %113, %92
  %132 = phi %struct.PetscStack* [ %123, %113 ], [ %80, %92 ], !dbg !2013
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 5, !dbg !2013
  %134 = load i32, i32* %133, align 4, !dbg !2013, !tbaa !1457
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 0, !dbg !2013
  %137 = select i1 %136, i32 %135, i32 0, !dbg !2013
  store i32 %137, i32* %133, align 4, !dbg !2013, !tbaa !1457
  br label %231

138:                                              ; preds = %76
  %139 = load %struct._n_PetscFunctionList*, %struct._n_PetscFunctionList** @MatColoringList, align 8, !dbg !2023, !tbaa !1442
  %140 = bitcast i32 (%struct._p_MatColoring*)** %4 to void ()**, !dbg !2023
  call void @llvm.dbg.value(metadata i32 (%struct._p_MatColoring*)** %4, metadata !1945, metadata !DIExpression(DW_OP_deref)), !dbg !1958
  %141 = call i32 @PetscFunctionListFind_Private(%struct._n_PetscFunctionList* %139, i8* nonnull %1, void ()** nonnull %140) #8, !dbg !2023
  call void @llvm.dbg.value(metadata i32 %141, metadata !1944, metadata !DIExpression()), !dbg !1958
  call void @llvm.dbg.value(metadata i32 %141, metadata !1948, metadata !DIExpression()), !dbg !2024
  %142 = icmp eq i32 %141, 0, !dbg !2025
  br i1 %142, label %145, label %143, !dbg !2027, !prof !1463

143:                                              ; preds = %138
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatColoringSetType, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2025
  br label %231

145:                                              ; preds = %138
  %146 = load i32 (%struct._p_MatColoring*)*, i32 (%struct._p_MatColoring*)** %4, align 8, !dbg !2028, !tbaa !1442
  call void @llvm.dbg.value(metadata i32 (%struct._p_MatColoring*)* %146, metadata !1945, metadata !DIExpression()), !dbg !1958
  %147 = icmp eq i32 (%struct._p_MatColoring*)* %146, null, !dbg !2028
  br i1 %147, label %148, label %150, !dbg !2030

148:                                              ; preds = %145
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatColoringSetType, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 86, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.19, i64 0, i64 0), i8* nonnull %1) #8, !dbg !2031
  br label %231, !dbg !2031

150:                                              ; preds = %145
  %151 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 1, i64 0, !dbg !2032
  %152 = bitcast %struct._MatColoringOps* %151 to i32 (%struct._p_MatColoring*)**, !dbg !2032
  %153 = load i32 (%struct._p_MatColoring*)*, i32 (%struct._p_MatColoring*)** %152, align 8, !dbg !2032, !tbaa !1711
  %154 = icmp eq i32 (%struct._p_MatColoring*)* %153, null, !dbg !2033
  br i1 %154, label %160, label %155, !dbg !2034

155:                                              ; preds = %150
  %156 = call i32 %153(%struct._p_MatColoring* nonnull %0) #8, !dbg !2035
  call void @llvm.dbg.value(metadata i32 %156, metadata !1944, metadata !DIExpression()), !dbg !1958
  call void @llvm.dbg.value(metadata i32 %156, metadata !1950, metadata !DIExpression()), !dbg !2036
  %157 = icmp eq i32 %156, 0, !dbg !2037
  br i1 %157, label %160, label %158, !dbg !2039, !prof !1463

158:                                              ; preds = %155
  %159 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatColoringSetType, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 %156, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2037
  br label %231

160:                                              ; preds = %155, %150
  %161 = bitcast %struct._MatColoringOps* %151 to i8*, !dbg !2040
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %161, i8 0, i64 32, i1 false), !dbg !2041
  %162 = call i32 @PetscObjectChangeTypeName(%struct._p_PetscObject* %51, i8* nonnull %1) #8, !dbg !2040
  call void @llvm.dbg.value(metadata i32 %162, metadata !1944, metadata !DIExpression()), !dbg !1958
  call void @llvm.dbg.value(metadata i32 %162, metadata !1954, metadata !DIExpression()), !dbg !2042
  %163 = icmp eq i32 %162, 0, !dbg !2043
  br i1 %163, label %166, label %164, !dbg !2045, !prof !1463

164:                                              ; preds = %160
  %165 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatColoringSetType, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 %162, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2043
  br label %231

166:                                              ; preds = %160
  %167 = load i32 (%struct._p_MatColoring*)*, i32 (%struct._p_MatColoring*)** %4, align 8, !dbg !2046, !tbaa !1442
  call void @llvm.dbg.value(metadata i32 (%struct._p_MatColoring*)* %167, metadata !1945, metadata !DIExpression()), !dbg !1958
  %168 = call i32 %167(%struct._p_MatColoring* nonnull %0) #8, !dbg !2047
  call void @llvm.dbg.value(metadata i32 %168, metadata !1944, metadata !DIExpression()), !dbg !1958
  call void @llvm.dbg.value(metadata i32 %168, metadata !1956, metadata !DIExpression()), !dbg !2048
  %169 = icmp eq i32 %168, 0, !dbg !2049
  br i1 %169, label %172, label %170, !dbg !2051, !prof !1463

170:                                              ; preds = %166
  %171 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatColoringSetType, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 %168, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2049
  br label %231

172:                                              ; preds = %166
  %173 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2052, !tbaa !1442
  %174 = icmp eq %struct.PetscStack* %173, null, !dbg !2052
  br i1 %174, label %231, label %175, !dbg !2056

175:                                              ; preds = %172
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 4, !dbg !2057
  %177 = load i32, i32* %176, align 8, !dbg !2057, !tbaa !1450
  %178 = icmp slt i32 %177, 1, !dbg !2057
  br i1 %178, label %179, label %185, !dbg !2060

179:                                              ; preds = %175
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 6, !dbg !2061
  %181 = load i32, i32* %180, align 8, !dbg !2061, !tbaa !1481
  %182 = icmp eq i32 %181, 0, !dbg !2061
  br i1 %182, label %231, label %183, !dbg !2064

183:                                              ; preds = %179
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %177, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatColoringSetType, i64 0, i64 0)), !dbg !2065
  br label %231, !dbg !2065

185:                                              ; preds = %175
  %186 = add nsw i32 %177, -1, !dbg !2067
  store i32 %186, i32* %176, align 8, !dbg !2067, !tbaa !1450
  %187 = icmp slt i32 %177, 65, !dbg !2069
  br i1 %187, label %188, label %224, !dbg !2067

188:                                              ; preds = %185
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 6, !dbg !2071
  %190 = load i32, i32* %189, align 8, !dbg !2071, !tbaa !1481
  %191 = icmp eq i32 %190, 0, !dbg !2071
  br i1 %191, label %206, label %192, !dbg !2071

192:                                              ; preds = %188
  %193 = zext i32 %186 to i64, !dbg !2071
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 3, i64 %193, !dbg !2071
  %195 = load i32, i32* %194, align 4, !dbg !2071, !tbaa !1456
  %196 = icmp eq i32 %195, 0, !dbg !2071
  br i1 %196, label %206, label %197, !dbg !2071

197:                                              ; preds = %192
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 0, i64 %193, !dbg !2071
  %199 = load i8*, i8** %198, align 8, !dbg !2071, !tbaa !1442
  %200 = icmp eq i8* %199, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatColoringSetType, i64 0, i64 0), !dbg !2071
  br i1 %200, label %206, label %201, !dbg !2074

201:                                              ; preds = %197
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %199, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatColoringSetType, i64 0, i64 0)), !dbg !2075
  %203 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2074, !tbaa !1442
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 4
  %205 = load i32, i32* %204, align 8, !dbg !2074, !tbaa !1450
  br label %206, !dbg !2075

206:                                              ; preds = %201, %197, %192, %188
  %207 = phi i32 [ %205, %201 ], [ %186, %197 ], [ %186, %192 ], [ %186, %188 ], !dbg !2074
  %208 = phi %struct.PetscStack* [ %203, %201 ], [ %173, %197 ], [ %173, %192 ], [ %173, %188 ], !dbg !2074
  %209 = sext i32 %207 to i64, !dbg !2074
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 0, i64 %209, !dbg !2074
  store i8* null, i8** %210, align 8, !dbg !2074, !tbaa !1442
  %211 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2074, !tbaa !1442
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 4, !dbg !2074
  %213 = load i32, i32* %212, align 8, !dbg !2074, !tbaa !1450
  %214 = sext i32 %213 to i64, !dbg !2074
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 1, i64 %214, !dbg !2074
  store i8* null, i8** %215, align 8, !dbg !2074, !tbaa !1442
  %216 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2074, !tbaa !1442
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 4, !dbg !2074
  %218 = load i32, i32* %217, align 8, !dbg !2074, !tbaa !1450
  %219 = sext i32 %218 to i64, !dbg !2074
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 2, i64 %219, !dbg !2074
  store i32 0, i32* %220, align 4, !dbg !2074, !tbaa !1456
  %221 = load i32, i32* %217, align 8, !dbg !2074, !tbaa !1450
  %222 = sext i32 %221 to i64, !dbg !2074
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 3, i64 %222, !dbg !2074
  store i32 0, i32* %223, align 4, !dbg !2074, !tbaa !1456
  br label %224, !dbg !2074

224:                                              ; preds = %206, %185
  %225 = phi %struct.PetscStack* [ %216, %206 ], [ %173, %185 ], !dbg !2067
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 5, !dbg !2067
  %227 = load i32, i32* %226, align 4, !dbg !2067, !tbaa !1457
  %228 = add nsw i32 %227, -1
  %229 = icmp sgt i32 %227, 0, !dbg !2067
  %230 = select i1 %229, i32 %228, i32 0, !dbg !2067
  store i32 %230, i32* %226, align 4, !dbg !2067, !tbaa !1457
  br label %231

231:                                              ; preds = %170, %164, %158, %143, %74, %172, %179, %183, %224, %79, %86, %90, %131, %148, %69, %64, %60, %58, %48, %42
  %232 = phi i32 [ %59, %58 ], [ %61, %60 ], [ %171, %170 ], [ %165, %164 ], [ %159, %158 ], [ %149, %148 ], [ %144, %143 ], [ %75, %74 ], [ %70, %69 ], [ %65, %64 ], [ %49, %48 ], [ %43, %42 ], [ 0, %131 ], [ 0, %90 ], [ 0, %86 ], [ 0, %79 ], [ 0, %224 ], [ 0, %183 ], [ 0, %179 ], [ 0, %172 ], !dbg !1958
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8, !dbg !2077
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8, !dbg !2077
  ret i32 %232, !dbg !2077
}

declare !dbg !2078 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !2082 i32 @PetscFunctionListFind_Private(%struct._n_PetscFunctionList*, i8*, void ()**) local_unnamed_addr #3

declare !dbg !2085 i32 @PetscObjectChangeTypeName(%struct._p_PetscObject*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatColoringSetFromOptions(%struct._p_MatColoring* %0) local_unnamed_addr #0 !dbg !2088 {
  %2 = alloca i32, align 4
  %3 = alloca [256 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct._p_PetscOptionItems, align 8
  call void @llvm.dbg.value(metadata %struct._p_MatColoring* %0, metadata !2090, metadata !DIExpression()), !dbg !2152
  %7 = bitcast i32* %2 to i8*, !dbg !2153
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8, !dbg !2153
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.20, i64 0, i64 0), metadata !2092, metadata !DIExpression()), !dbg !2152
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0, !dbg !2154
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #8, !dbg !2154
  call void @llvm.dbg.declare(metadata [256 x i8]* %3, metadata !2093, metadata !DIExpression()), !dbg !2155
  %9 = bitcast i32* %4 to i8*, !dbg !2156
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8, !dbg !2156
  %10 = bitcast i32* %5 to i8*, !dbg !2156
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8, !dbg !2156
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2157, !tbaa !1442
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !2157
  br i1 %12, label %44, label %13, !dbg !2161

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2162
  %15 = load i32, i32* %14, align 8, !dbg !2162, !tbaa !1450
  %16 = icmp slt i32 %15, 64, !dbg !2162
  br i1 %16, label %17, label %34, !dbg !2165

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !2166
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !2166
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatColoringSetFromOptions, i64 0, i64 0), i8** %19, align 8, !dbg !2166, !tbaa !1442
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2166, !tbaa !1442
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2166
  %22 = load i32, i32* %21, align 8, !dbg !2166, !tbaa !1450
  %23 = sext i32 %22 to i64, !dbg !2166
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !2166
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i8** %24, align 8, !dbg !2166, !tbaa !1442
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2166, !tbaa !1442
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !2166
  %27 = load i32, i32* %26, align 8, !dbg !2166, !tbaa !1450
  %28 = sext i32 %27 to i64, !dbg !2166
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !2166
  store i32 193, i32* %29, align 4, !dbg !2166, !tbaa !1456
  %30 = load i32, i32* %26, align 8, !dbg !2166, !tbaa !1450
  %31 = sext i32 %30 to i64, !dbg !2166
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !2166
  store i32 1, i32* %32, align 4, !dbg !2166, !tbaa !1456
  %33 = load i32, i32* %26, align 8, !dbg !2165, !tbaa !1450
  br label %34, !dbg !2166

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !2165
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !2165
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !2165
  %38 = add nsw i32 %35, 1, !dbg !2165
  store i32 %38, i32* %37, align 8, !dbg !2165, !tbaa !1450
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !2165
  %40 = load i32, i32* %39, align 4, !dbg !2165, !tbaa !1457
  %41 = icmp ne i32 %40, 0, !dbg !2165
  %42 = zext i1 %41 to i32, !dbg !2165
  %43 = add nsw i32 %40, %42, !dbg !2165
  store i32 %43, i32* %39, align 4, !dbg !2165, !tbaa !1457
  br label %44, !dbg !2165

44:                                               ; preds = %1, %34
  %45 = icmp eq %struct._p_MatColoring* %0, null, !dbg !2168
  br i1 %45, label %46, label %48, !dbg !2171

46:                                               ; preds = %44
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatColoringSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.10, i64 0, i64 0), i32 1) #8, !dbg !2168
  br label %260, !dbg !2168

48:                                               ; preds = %44
  %49 = bitcast %struct._p_MatColoring* %0 to i8*, !dbg !2172
  %50 = tail call i32 @PetscCheckPointer(i8* nonnull %49, i32 11) #8, !dbg !2172
  %51 = icmp eq i32 %50, 0, !dbg !2172
  br i1 %51, label %52, label %54, !dbg !2171

52:                                               ; preds = %48
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatColoringSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i32 1) #8, !dbg !2172
  br label %260, !dbg !2172

54:                                               ; preds = %48
  %55 = getelementptr %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 0, !dbg !2174
  %56 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 0, i32 0, !dbg !2174
  %57 = load i32, i32* %56, align 8, !dbg !2174, !tbaa !1543
  %58 = load i32, i32* @MAT_COLORING_CLASSID, align 4, !dbg !2174, !tbaa !1456
  %59 = icmp eq i32 %57, %58, !dbg !2174
  br i1 %59, label %66, label %60, !dbg !2171

60:                                               ; preds = %54
  %61 = icmp eq i32 %57, -1, !dbg !2176
  br i1 %61, label %62, label %64, !dbg !2179

62:                                               ; preds = %60
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatColoringSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.12, i64 0, i64 0), i32 1) #8, !dbg !2176
  br label %260, !dbg !2176

64:                                               ; preds = %60
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatColoringSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.13, i64 0, i64 0), i32 1) #8, !dbg !2176
  br label %260, !dbg !2176

66:                                               ; preds = %54
  call void @llvm.dbg.value(metadata i32* %4, metadata !2095, metadata !DIExpression(DW_OP_deref)), !dbg !2152
  %67 = call i32 @MatColoringGetDistance(%struct._p_MatColoring* nonnull %0, i32* nonnull %4), !dbg !2180
  call void @llvm.dbg.value(metadata i32 %67, metadata !2094, metadata !DIExpression()), !dbg !2152
  call void @llvm.dbg.value(metadata i32 %67, metadata !2097, metadata !DIExpression()), !dbg !2181
  %68 = icmp eq i32 %67, 0, !dbg !2182
  br i1 %68, label %71, label %69, !dbg !2184, !prof !1463

69:                                               ; preds = %66
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 196, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatColoringSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2182
  br label %260

71:                                               ; preds = %66
  %72 = load i32, i32* %4, align 4, !dbg !2185, !tbaa !1456
  call void @llvm.dbg.value(metadata i32 %72, metadata !2095, metadata !DIExpression()), !dbg !2152
  %73 = icmp eq i32 %72, 2, !dbg !2187
  %74 = select i1 %73, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i64 0, i64 0)
  call void @llvm.dbg.value(metadata i8* %74, metadata !2092, metadata !DIExpression()), !dbg !2152
  call void @llvm.dbg.value(metadata i32* %5, metadata !2096, metadata !DIExpression(DW_OP_deref)), !dbg !2152
  %75 = call i32 @MatColoringGetMaxColors(%struct._p_MatColoring* nonnull %0, i32* nonnull %5), !dbg !2188
  call void @llvm.dbg.value(metadata i32 %75, metadata !2094, metadata !DIExpression()), !dbg !2152
  call void @llvm.dbg.value(metadata i32 %75, metadata !2099, metadata !DIExpression()), !dbg !2189
  %76 = icmp eq i32 %75, 0, !dbg !2190
  br i1 %76, label %79, label %77, !dbg !2192, !prof !1463

77:                                               ; preds = %71
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 199, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatColoringSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2190
  br label %260

79:                                               ; preds = %71
  %80 = call i32 @MatColoringRegisterAll() #8, !dbg !2193
  call void @llvm.dbg.value(metadata i32 %80, metadata !2094, metadata !DIExpression()), !dbg !2152
  call void @llvm.dbg.value(metadata i32 %80, metadata !2101, metadata !DIExpression()), !dbg !2194
  %81 = icmp eq i32 %80, 0, !dbg !2195
  br i1 %81, label %84, label %82, !dbg !2197, !prof !1463

82:                                               ; preds = %79
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 200, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatColoringSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2195
  br label %260

84:                                               ; preds = %79
  call void @llvm.dbg.value(metadata i32 0, metadata !2094, metadata !DIExpression()), !dbg !2152
  %85 = bitcast %struct._p_PetscOptionItems* %6 to i8*, !dbg !2198
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %85) #8, !dbg !2198
  call void @llvm.dbg.declare(metadata %struct._p_PetscOptionItems* %6, metadata !2103, metadata !DIExpression()), !dbg !2198
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %6, metadata !2105, metadata !DIExpression()), !dbg !2199
  %86 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 0, i32 53, !dbg !2198
  %87 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %86, align 8, !dbg !2198, !tbaa !2200
  %88 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %6, i64 0, i32 10, !dbg !2198
  store %struct._n_PetscOptions* %87, %struct._n_PetscOptions** %88, align 8, !dbg !2198, !tbaa !2201
  %89 = load i32, i32* @PetscOptionsPublish, align 4, !dbg !2203, !tbaa !1867
  %90 = icmp eq i32 %89, 0, !dbg !2203
  %91 = select i1 %90, i32 1, i32 -1, !dbg !2203
  %92 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %6, i64 0, i32 0, !dbg !2203
  %93 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 0, i32 16
  %94 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 1, i64 0, i32 1
  %95 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 6
  %96 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 10
  %97 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 7
  store i32 %91, i32* %92, align 8, !dbg !2204, !tbaa !2205
  call void @llvm.dbg.value(metadata i8* %74, metadata !2092, metadata !DIExpression()), !dbg !2152
  call void @llvm.dbg.value(metadata i32 0, metadata !2094, metadata !DIExpression()), !dbg !2152
  br label %98, !dbg !2203

98:                                               ; preds = %84, %197
  %99 = phi i8* [ %74, %84 ], [ %107, %197 ]
  call void @llvm.dbg.value(metadata i8* %99, metadata !2092, metadata !DIExpression()), !dbg !2152
  %100 = call i32 @PetscObjectOptionsBegin_Private(%struct._p_PetscOptionItems* nonnull %6, %struct._p_PetscObject* %55) #8, !dbg !2206
  call void @llvm.dbg.value(metadata i32 %100, metadata !2106, metadata !DIExpression()), !dbg !2207
  call void @llvm.dbg.value(metadata i32 %100, metadata !2110, metadata !DIExpression()), !dbg !2208
  %101 = icmp eq i32 %100, 0, !dbg !2209
  br i1 %101, label %104, label %102, !dbg !2211, !prof !1463

102:                                              ; preds = %98
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatColoringSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2209
  br label %195

104:                                              ; preds = %98
  %105 = load i8*, i8** %93, align 8, !dbg !2212, !tbaa !2214
  %106 = icmp eq i8* %105, null, !dbg !2215
  %107 = select i1 %106, i8* %99, i8* %105, !dbg !2216
  call void @llvm.dbg.value(metadata i8* %107, metadata !2092, metadata !DIExpression()), !dbg !2152
  %108 = load %struct._n_PetscFunctionList*, %struct._n_PetscFunctionList** @MatColoringList, align 8, !dbg !2217, !tbaa !1442
  call void @llvm.dbg.value(metadata i32* %2, metadata !2091, metadata !DIExpression(DW_OP_deref)), !dbg !2152
  %109 = call i32 @PetscOptionsFList_Private(%struct._p_PetscOptionItems* nonnull %6, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatColoringSetType, i64 0, i64 0), %struct._n_PetscFunctionList* %108, i8* %107, i8* nonnull %8, i64 256, i32* nonnull %2) #8, !dbg !2217
  call void @llvm.dbg.value(metadata i32 %109, metadata !2094, metadata !DIExpression()), !dbg !2152
  call void @llvm.dbg.value(metadata i32 %109, metadata !2114, metadata !DIExpression()), !dbg !2218
  %110 = icmp eq i32 %109, 0, !dbg !2219
  br i1 %110, label %113, label %111, !dbg !2221, !prof !1463

111:                                              ; preds = %104
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 203, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatColoringSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2219
  br label %195

113:                                              ; preds = %104
  %114 = load i32, i32* %2, align 4, !dbg !2222, !tbaa !1867
  call void @llvm.dbg.value(metadata i32 %114, metadata !2091, metadata !DIExpression()), !dbg !2152
  %115 = icmp eq i32 %114, 0, !dbg !2222
  br i1 %115, label %121, label %116, !dbg !2223

116:                                              ; preds = %113
  %117 = call i32 @MatColoringSetType(%struct._p_MatColoring* nonnull %0, i8* nonnull %8), !dbg !2224
  call void @llvm.dbg.value(metadata i32 %117, metadata !2094, metadata !DIExpression()), !dbg !2152
  call void @llvm.dbg.value(metadata i32 %117, metadata !2116, metadata !DIExpression()), !dbg !2225
  %118 = icmp eq i32 %117, 0, !dbg !2226
  br i1 %118, label %129, label %119, !dbg !2228, !prof !1463

119:                                              ; preds = %116
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatColoringSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2226
  br label %195

121:                                              ; preds = %113
  %122 = load i8*, i8** %93, align 8, !dbg !2229, !tbaa !2214
  %123 = icmp eq i8* %122, null, !dbg !2230
  br i1 %123, label %124, label %129, !dbg !2231

124:                                              ; preds = %121
  %125 = call i32 @MatColoringSetType(%struct._p_MatColoring* nonnull %0, i8* %107), !dbg !2232
  call void @llvm.dbg.value(metadata i32 %125, metadata !2094, metadata !DIExpression()), !dbg !2152
  call void @llvm.dbg.value(metadata i32 %125, metadata !2120, metadata !DIExpression()), !dbg !2233
  %126 = icmp eq i32 %125, 0, !dbg !2234
  br i1 %126, label %129, label %127, !dbg !2236, !prof !1463

127:                                              ; preds = %124
  %128 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatColoringSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 %125, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2234
  br label %195

129:                                              ; preds = %124, %116, %121
  %130 = load i32, i32* %4, align 4, !dbg !2237, !tbaa !1456
  call void @llvm.dbg.value(metadata i32* %2, metadata !2091, metadata !DIExpression(DW_OP_deref)), !dbg !2152
  call void @llvm.dbg.value(metadata i32* %4, metadata !2095, metadata !DIExpression(DW_OP_deref)), !dbg !2152
  %131 = call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* nonnull %6, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.26, i64 0, i64 0), i32 %130, i32* nonnull %4, i32* nonnull %2, i32 -2147483648, i32 2147483647) #8, !dbg !2237
  call void @llvm.dbg.value(metadata i32 %131, metadata !2094, metadata !DIExpression()), !dbg !2152
  call void @llvm.dbg.value(metadata i32 %131, metadata !2124, metadata !DIExpression()), !dbg !2238
  %132 = icmp eq i32 %131, 0, !dbg !2239
  br i1 %132, label %135, label %133, !dbg !2241, !prof !1463

133:                                              ; preds = %129
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 209, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatColoringSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 %131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2239
  br label %195

135:                                              ; preds = %129
  %136 = load i32, i32* %2, align 4, !dbg !2242, !tbaa !1867
  call void @llvm.dbg.value(metadata i32 %136, metadata !2091, metadata !DIExpression()), !dbg !2152
  %137 = icmp eq i32 %136, 0, !dbg !2242
  br i1 %137, label %144, label %138, !dbg !2243

138:                                              ; preds = %135
  %139 = load i32, i32* %4, align 4, !dbg !2244, !tbaa !1456
  call void @llvm.dbg.value(metadata i32 %139, metadata !2095, metadata !DIExpression()), !dbg !2152
  %140 = call i32 @MatColoringSetDistance(%struct._p_MatColoring* nonnull %0, i32 %139), !dbg !2245
  call void @llvm.dbg.value(metadata i32 %140, metadata !2094, metadata !DIExpression()), !dbg !2152
  call void @llvm.dbg.value(metadata i32 %140, metadata !2126, metadata !DIExpression()), !dbg !2246
  %141 = icmp eq i32 %140, 0, !dbg !2247
  br i1 %141, label %144, label %142, !dbg !2249, !prof !1463

142:                                              ; preds = %138
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatColoringSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 %140, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2247
  br label %195

144:                                              ; preds = %138, %135
  %145 = load i32, i32* %5, align 4, !dbg !2250, !tbaa !1456
  call void @llvm.dbg.value(metadata i32* %2, metadata !2091, metadata !DIExpression(DW_OP_deref)), !dbg !2152
  call void @llvm.dbg.value(metadata i32* %5, metadata !2096, metadata !DIExpression(DW_OP_deref)), !dbg !2152
  %146 = call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* nonnull %6, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.28, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.29, i64 0, i64 0), i32 %145, i32* nonnull %5, i32* nonnull %2, i32 -2147483648, i32 2147483647) #8, !dbg !2250
  call void @llvm.dbg.value(metadata i32 %146, metadata !2094, metadata !DIExpression()), !dbg !2152
  call void @llvm.dbg.value(metadata i32 %146, metadata !2130, metadata !DIExpression()), !dbg !2251
  %147 = icmp eq i32 %146, 0, !dbg !2252
  br i1 %147, label %150, label %148, !dbg !2254, !prof !1463

148:                                              ; preds = %144
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 211, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatColoringSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2252
  br label %195

150:                                              ; preds = %144
  %151 = load i32, i32* %2, align 4, !dbg !2255, !tbaa !1867
  call void @llvm.dbg.value(metadata i32 %151, metadata !2091, metadata !DIExpression()), !dbg !2152
  %152 = icmp eq i32 %151, 0, !dbg !2255
  br i1 %152, label %159, label %153, !dbg !2256

153:                                              ; preds = %150
  %154 = load i32, i32* %5, align 4, !dbg !2257, !tbaa !1456
  call void @llvm.dbg.value(metadata i32 %154, metadata !2096, metadata !DIExpression()), !dbg !2152
  %155 = call i32 @MatColoringSetMaxColors(%struct._p_MatColoring* nonnull %0, i32 %154), !dbg !2258
  call void @llvm.dbg.value(metadata i32 %155, metadata !2094, metadata !DIExpression()), !dbg !2152
  call void @llvm.dbg.value(metadata i32 %155, metadata !2132, metadata !DIExpression()), !dbg !2259
  %156 = icmp eq i32 %155, 0, !dbg !2260
  br i1 %156, label %159, label %157, !dbg !2262, !prof !1463

157:                                              ; preds = %153
  %158 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 212, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatColoringSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 %155, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2260
  br label %195

159:                                              ; preds = %153, %150
  %160 = load i32 (%struct._p_PetscOptionItems*, %struct._p_MatColoring*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_MatColoring*)** %94, align 8, !dbg !2263, !tbaa !2264
  %161 = icmp eq i32 (%struct._p_PetscOptionItems*, %struct._p_MatColoring*)* %160, null, !dbg !2265
  br i1 %161, label %167, label %162, !dbg !2266

162:                                              ; preds = %159
  %163 = call i32 %160(%struct._p_PetscOptionItems* nonnull %6, %struct._p_MatColoring* nonnull %0) #8, !dbg !2267
  call void @llvm.dbg.value(metadata i32 %163, metadata !2094, metadata !DIExpression()), !dbg !2152
  call void @llvm.dbg.value(metadata i32 %163, metadata !2136, metadata !DIExpression()), !dbg !2268
  %164 = icmp eq i32 %163, 0, !dbg !2269
  br i1 %164, label %167, label %165, !dbg !2271, !prof !1463

165:                                              ; preds = %162
  %166 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 214, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatColoringSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 %163, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2269
  br label %195

167:                                              ; preds = %162, %159
  %168 = load i32, i32* %95, align 8, !dbg !2272, !tbaa !2273
  %169 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* nonnull %6, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.32, i64 0, i64 0), i32 %168, i32* nonnull %95, i32* null) #8, !dbg !2272
  call void @llvm.dbg.value(metadata i32 %169, metadata !2094, metadata !DIExpression()), !dbg !2152
  call void @llvm.dbg.value(metadata i32 %169, metadata !2140, metadata !DIExpression()), !dbg !2274
  %170 = icmp eq i32 %169, 0, !dbg !2275
  br i1 %170, label %173, label %171, !dbg !2277, !prof !1463

171:                                              ; preds = %167
  %172 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 216, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatColoringSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 %169, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2275
  br label %195

173:                                              ; preds = %167
  %174 = load i32, i32* %96, align 8, !dbg !2278, !tbaa !2279
  %175 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* nonnull %6, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.34, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.32, i64 0, i64 0), i32 %174, i32* nonnull %96, i32* null) #8, !dbg !2278
  call void @llvm.dbg.value(metadata i32 %175, metadata !2094, metadata !DIExpression()), !dbg !2152
  call void @llvm.dbg.value(metadata i32 %175, metadata !2142, metadata !DIExpression()), !dbg !2280
  %176 = icmp eq i32 %175, 0, !dbg !2281
  br i1 %176, label %179, label %177, !dbg !2283, !prof !1463

177:                                              ; preds = %173
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 217, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatColoringSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2281
  br label %195

179:                                              ; preds = %173
  %180 = load i32, i32* %97, align 4, !dbg !2284, !tbaa !1877
  %181 = call i32 @PetscOptionsEnum_Private(%struct._p_PetscOptionItems* nonnull %6, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.35, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.36, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.37, i64 0, i64 0), i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @MatColoringWeightTypes, i64 0, i64 0), i32 %180, i32* nonnull %97, i32* null) #8, !dbg !2284
  call void @llvm.dbg.value(metadata i32 %181, metadata !2094, metadata !DIExpression()), !dbg !2152
  call void @llvm.dbg.value(metadata i32 %181, metadata !2144, metadata !DIExpression()), !dbg !2285
  %182 = icmp eq i32 %181, 0, !dbg !2286
  br i1 %182, label %185, label %183, !dbg !2288, !prof !1463

183:                                              ; preds = %179
  %184 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 218, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatColoringSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 %181, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2286
  br label %195

185:                                              ; preds = %179
  %186 = call i32 @PetscObjectProcessOptionsHandlers(%struct._p_PetscOptionItems* nonnull %6, %struct._p_PetscObject* %55) #8, !dbg !2289
  call void @llvm.dbg.value(metadata i32 %186, metadata !2094, metadata !DIExpression()), !dbg !2152
  call void @llvm.dbg.value(metadata i32 %186, metadata !2146, metadata !DIExpression()), !dbg !2290
  %187 = icmp eq i32 %186, 0, !dbg !2291
  br i1 %187, label %190, label %188, !dbg !2293, !prof !1463

188:                                              ; preds = %185
  %189 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 219, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatColoringSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 %186, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2291
  br label %195

190:                                              ; preds = %185
  %191 = call i32 @PetscOptionsEnd_Private(%struct._p_PetscOptionItems* nonnull %6) #8, !dbg !2294
  call void @llvm.dbg.value(metadata i32 %191, metadata !2106, metadata !DIExpression()), !dbg !2207
  call void @llvm.dbg.value(metadata i32 %191, metadata !2094, metadata !DIExpression()), !dbg !2152
  call void @llvm.dbg.value(metadata i32 %191, metadata !2148, metadata !DIExpression()), !dbg !2295
  %192 = icmp eq i32 %191, 0, !dbg !2296
  br i1 %192, label %197, label %193, !dbg !2298, !prof !1463

193:                                              ; preds = %190
  %194 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 220, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatColoringSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 %191, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2296
  br label %195, !dbg !2296

195:                                              ; preds = %193, %102, %111, %127, %133, %148, %171, %177, %183, %188, %165, %157, %142, %119
  %196 = phi i32 [ %194, %193 ], [ %103, %102 ], [ %112, %111 ], [ %128, %127 ], [ %134, %133 ], [ %149, %148 ], [ %172, %171 ], [ %178, %177 ], [ %184, %183 ], [ %189, %188 ], [ %166, %165 ], [ %158, %157 ], [ %143, %142 ], [ %120, %119 ]
  call void @llvm.dbg.value(metadata i8* %107, metadata !2092, metadata !DIExpression()), !dbg !2152
  call void @llvm.dbg.value(metadata i32 0, metadata !2094, metadata !DIExpression()), !dbg !2152
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %85) #8, !dbg !2299
  br label %260

197:                                              ; preds = %190
  call void @llvm.dbg.value(metadata i8* %107, metadata !2092, metadata !DIExpression()), !dbg !2152
  call void @llvm.dbg.value(metadata i32 0, metadata !2094, metadata !DIExpression()), !dbg !2152
  %198 = load i32, i32* %92, align 8, !dbg !2300, !tbaa !2205
  %199 = add nsw i32 %198, 1, !dbg !2300
  store i32 %199, i32* %92, align 8, !dbg !2204, !tbaa !2205
  %200 = icmp slt i32 %198, 1, !dbg !2300
  br i1 %200, label %98, label %201, !dbg !2203, !llvm.loop !2301

201:                                              ; preds = %197
  call void @llvm.dbg.value(metadata i32 0, metadata !2094, metadata !DIExpression()), !dbg !2152
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %85) #8, !dbg !2299
  %202 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2304, !tbaa !1442
  %203 = icmp eq %struct.PetscStack* %202, null, !dbg !2304
  br i1 %203, label %260, label %204, !dbg !2308

204:                                              ; preds = %201
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 4, !dbg !2309
  %206 = load i32, i32* %205, align 8, !dbg !2309, !tbaa !1450
  %207 = icmp slt i32 %206, 1, !dbg !2309
  br i1 %207, label %208, label %214, !dbg !2312

208:                                              ; preds = %204
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 6, !dbg !2313
  %210 = load i32, i32* %209, align 8, !dbg !2313, !tbaa !1481
  %211 = icmp eq i32 %210, 0, !dbg !2313
  br i1 %211, label %260, label %212, !dbg !2316

212:                                              ; preds = %208
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %206, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatColoringSetFromOptions, i64 0, i64 0)), !dbg !2317
  br label %260, !dbg !2317

214:                                              ; preds = %204
  %215 = add nsw i32 %206, -1, !dbg !2319
  store i32 %215, i32* %205, align 8, !dbg !2319, !tbaa !1450
  %216 = icmp slt i32 %206, 65, !dbg !2321
  br i1 %216, label %217, label %253, !dbg !2319

217:                                              ; preds = %214
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 6, !dbg !2323
  %219 = load i32, i32* %218, align 8, !dbg !2323, !tbaa !1481
  %220 = icmp eq i32 %219, 0, !dbg !2323
  br i1 %220, label %235, label %221, !dbg !2323

221:                                              ; preds = %217
  %222 = zext i32 %215 to i64, !dbg !2323
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 3, i64 %222, !dbg !2323
  %224 = load i32, i32* %223, align 4, !dbg !2323, !tbaa !1456
  %225 = icmp eq i32 %224, 0, !dbg !2323
  br i1 %225, label %235, label %226, !dbg !2323

226:                                              ; preds = %221
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 0, i64 %222, !dbg !2323
  %228 = load i8*, i8** %227, align 8, !dbg !2323, !tbaa !1442
  %229 = icmp eq i8* %228, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatColoringSetFromOptions, i64 0, i64 0), !dbg !2323
  br i1 %229, label %235, label %230, !dbg !2326

230:                                              ; preds = %226
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %228, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatColoringSetFromOptions, i64 0, i64 0)), !dbg !2327
  %232 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2326, !tbaa !1442
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 4
  %234 = load i32, i32* %233, align 8, !dbg !2326, !tbaa !1450
  br label %235, !dbg !2327

235:                                              ; preds = %230, %226, %221, %217
  %236 = phi i32 [ %234, %230 ], [ %215, %226 ], [ %215, %221 ], [ %215, %217 ], !dbg !2326
  %237 = phi %struct.PetscStack* [ %232, %230 ], [ %202, %226 ], [ %202, %221 ], [ %202, %217 ], !dbg !2326
  %238 = sext i32 %236 to i64, !dbg !2326
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 0, i64 %238, !dbg !2326
  store i8* null, i8** %239, align 8, !dbg !2326, !tbaa !1442
  %240 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2326, !tbaa !1442
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 4, !dbg !2326
  %242 = load i32, i32* %241, align 8, !dbg !2326, !tbaa !1450
  %243 = sext i32 %242 to i64, !dbg !2326
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 1, i64 %243, !dbg !2326
  store i8* null, i8** %244, align 8, !dbg !2326, !tbaa !1442
  %245 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2326, !tbaa !1442
  %246 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 4, !dbg !2326
  %247 = load i32, i32* %246, align 8, !dbg !2326, !tbaa !1450
  %248 = sext i32 %247 to i64, !dbg !2326
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 2, i64 %248, !dbg !2326
  store i32 0, i32* %249, align 4, !dbg !2326, !tbaa !1456
  %250 = load i32, i32* %246, align 8, !dbg !2326, !tbaa !1450
  %251 = sext i32 %250 to i64, !dbg !2326
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 3, i64 %251, !dbg !2326
  store i32 0, i32* %252, align 4, !dbg !2326, !tbaa !1456
  br label %253, !dbg !2326

253:                                              ; preds = %235, %214
  %254 = phi %struct.PetscStack* [ %245, %235 ], [ %202, %214 ], !dbg !2319
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 5, !dbg !2319
  %256 = load i32, i32* %255, align 4, !dbg !2319, !tbaa !1457
  %257 = add nsw i32 %256, -1
  %258 = icmp sgt i32 %256, 0, !dbg !2319
  %259 = select i1 %258, i32 %257, i32 0, !dbg !2319
  store i32 %259, i32* %255, align 4, !dbg !2319, !tbaa !1457
  br label %260

260:                                              ; preds = %195, %82, %77, %69, %201, %208, %212, %253, %64, %62, %52, %46
  %261 = phi i32 [ %63, %62 ], [ %65, %64 ], [ %83, %82 ], [ %78, %77 ], [ %70, %69 ], [ %53, %52 ], [ %47, %46 ], [ 0, %253 ], [ 0, %212 ], [ 0, %208 ], [ 0, %201 ], [ %196, %195 ], !dbg !2152
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8, !dbg !2329
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8, !dbg !2329
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #8, !dbg !2329
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8, !dbg !2329
  ret i32 %261, !dbg !2329
}

; Function Attrs: nounwind uwtable
define i32 @MatColoringGetDistance(%struct._p_MatColoring* %0, i32* %1) local_unnamed_addr #0 !dbg !2330 {
  call void @llvm.dbg.value(metadata %struct._p_MatColoring* %0, metadata !2334, metadata !DIExpression()), !dbg !2336
  call void @llvm.dbg.value(metadata i32* %1, metadata !2335, metadata !DIExpression()), !dbg !2336
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2337, !tbaa !1442
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2337
  br i1 %4, label %36, label %5, !dbg !2341

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2342
  %7 = load i32, i32* %6, align 8, !dbg !2342, !tbaa !1450
  %8 = icmp slt i32 %7, 64, !dbg !2342
  br i1 %8, label %9, label %26, !dbg !2345

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2346
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2346
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatColoringGetDistance, i64 0, i64 0), i8** %11, align 8, !dbg !2346, !tbaa !1442
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2346, !tbaa !1442
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2346
  %14 = load i32, i32* %13, align 8, !dbg !2346, !tbaa !1450
  %15 = sext i32 %14 to i64, !dbg !2346
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2346
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i8** %16, align 8, !dbg !2346, !tbaa !1442
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2346, !tbaa !1442
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2346
  %19 = load i32, i32* %18, align 8, !dbg !2346, !tbaa !1450
  %20 = sext i32 %19 to i64, !dbg !2346
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2346
  store i32 269, i32* %21, align 4, !dbg !2346, !tbaa !1456
  %22 = load i32, i32* %18, align 8, !dbg !2346, !tbaa !1450
  %23 = sext i32 %22 to i64, !dbg !2346
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2346
  store i32 1, i32* %24, align 4, !dbg !2346, !tbaa !1456
  %25 = load i32, i32* %18, align 8, !dbg !2345, !tbaa !1450
  br label %26, !dbg !2346

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2345
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2345
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2345
  %30 = add nsw i32 %27, 1, !dbg !2345
  store i32 %30, i32* %29, align 8, !dbg !2345, !tbaa !1450
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2345
  %32 = load i32, i32* %31, align 4, !dbg !2345, !tbaa !1457
  %33 = icmp ne i32 %32, 0, !dbg !2345
  %34 = zext i1 %33 to i32, !dbg !2345
  %35 = add nsw i32 %32, %34, !dbg !2345
  store i32 %35, i32* %31, align 4, !dbg !2345, !tbaa !1457
  br label %36, !dbg !2345

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_MatColoring* %0, null, !dbg !2348
  br i1 %37, label %38, label %40, !dbg !2351

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 270, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatColoringGetDistance, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.10, i64 0, i64 0), i32 1) #8, !dbg !2348
  br label %121, !dbg !2348

40:                                               ; preds = %36
  %41 = bitcast %struct._p_MatColoring* %0 to i8*, !dbg !2352
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #8, !dbg !2352
  %43 = icmp eq i32 %42, 0, !dbg !2352
  br i1 %43, label %44, label %46, !dbg !2351

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 270, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatColoringGetDistance, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i32 1) #8, !dbg !2352
  br label %121, !dbg !2352

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 0, i32 0, !dbg !2354
  %48 = load i32, i32* %47, align 8, !dbg !2354, !tbaa !1543
  %49 = load i32, i32* @MAT_COLORING_CLASSID, align 4, !dbg !2354, !tbaa !1456
  %50 = icmp eq i32 %48, %49, !dbg !2354
  br i1 %50, label %57, label %51, !dbg !2351

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !2356
  br i1 %52, label %53, label %55, !dbg !2359

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 270, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatColoringGetDistance, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.12, i64 0, i64 0), i32 1) #8, !dbg !2356
  br label %121, !dbg !2356

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 270, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatColoringGetDistance, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.13, i64 0, i64 0), i32 1) #8, !dbg !2356
  br label %121, !dbg !2356

57:                                               ; preds = %46
  %58 = icmp eq i32* %1, null, !dbg !2360
  br i1 %58, label %62, label %59, !dbg !2362

59:                                               ; preds = %57
  %60 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 3, !dbg !2363
  %61 = load i32, i32* %60, align 8, !dbg !2363, !tbaa !1581
  store i32 %61, i32* %1, align 4, !dbg !2364, !tbaa !1456
  br label %62, !dbg !2365

62:                                               ; preds = %59, %57
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2366, !tbaa !1442
  %64 = icmp eq %struct.PetscStack* %63, null, !dbg !2366
  br i1 %64, label %121, label %65, !dbg !2370

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !2371
  %67 = load i32, i32* %66, align 8, !dbg !2371, !tbaa !1450
  %68 = icmp slt i32 %67, 1, !dbg !2371
  br i1 %68, label %69, label %75, !dbg !2374

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !2375
  %71 = load i32, i32* %70, align 8, !dbg !2375, !tbaa !1481
  %72 = icmp eq i32 %71, 0, !dbg !2375
  br i1 %72, label %121, label %73, !dbg !2378

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %67, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatColoringGetDistance, i64 0, i64 0)), !dbg !2379
  br label %121, !dbg !2379

75:                                               ; preds = %65
  %76 = add nsw i32 %67, -1, !dbg !2381
  store i32 %76, i32* %66, align 8, !dbg !2381, !tbaa !1450
  %77 = icmp slt i32 %67, 65, !dbg !2383
  br i1 %77, label %78, label %114, !dbg !2381

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !2385
  %80 = load i32, i32* %79, align 8, !dbg !2385, !tbaa !1481
  %81 = icmp eq i32 %80, 0, !dbg !2385
  br i1 %81, label %96, label %82, !dbg !2385

82:                                               ; preds = %78
  %83 = zext i32 %76 to i64, !dbg !2385
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 3, i64 %83, !dbg !2385
  %85 = load i32, i32* %84, align 4, !dbg !2385, !tbaa !1456
  %86 = icmp eq i32 %85, 0, !dbg !2385
  br i1 %86, label %96, label %87, !dbg !2385

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 0, i64 %83, !dbg !2385
  %89 = load i8*, i8** %88, align 8, !dbg !2385, !tbaa !1442
  %90 = icmp eq i8* %89, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatColoringGetDistance, i64 0, i64 0), !dbg !2385
  br i1 %90, label %96, label %91, !dbg !2388

91:                                               ; preds = %87
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %89, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatColoringGetDistance, i64 0, i64 0)), !dbg !2389
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2388, !tbaa !1442
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4
  %95 = load i32, i32* %94, align 8, !dbg !2388, !tbaa !1450
  br label %96, !dbg !2389

96:                                               ; preds = %91, %87, %82, %78
  %97 = phi i32 [ %95, %91 ], [ %76, %87 ], [ %76, %82 ], [ %76, %78 ], !dbg !2388
  %98 = phi %struct.PetscStack* [ %93, %91 ], [ %63, %87 ], [ %63, %82 ], [ %63, %78 ], !dbg !2388
  %99 = sext i32 %97 to i64, !dbg !2388
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 0, i64 %99, !dbg !2388
  store i8* null, i8** %100, align 8, !dbg !2388, !tbaa !1442
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2388, !tbaa !1442
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !2388
  %103 = load i32, i32* %102, align 8, !dbg !2388, !tbaa !1450
  %104 = sext i32 %103 to i64, !dbg !2388
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 1, i64 %104, !dbg !2388
  store i8* null, i8** %105, align 8, !dbg !2388, !tbaa !1442
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2388, !tbaa !1442
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !2388
  %108 = load i32, i32* %107, align 8, !dbg !2388, !tbaa !1450
  %109 = sext i32 %108 to i64, !dbg !2388
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 2, i64 %109, !dbg !2388
  store i32 0, i32* %110, align 4, !dbg !2388, !tbaa !1456
  %111 = load i32, i32* %107, align 8, !dbg !2388, !tbaa !1450
  %112 = sext i32 %111 to i64, !dbg !2388
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %112, !dbg !2388
  store i32 0, i32* %113, align 4, !dbg !2388, !tbaa !1456
  br label %114, !dbg !2388

114:                                              ; preds = %96, %75
  %115 = phi %struct.PetscStack* [ %106, %96 ], [ %63, %75 ], !dbg !2381
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 5, !dbg !2381
  %117 = load i32, i32* %116, align 4, !dbg !2381, !tbaa !1457
  %118 = add nsw i32 %117, -1
  %119 = icmp sgt i32 %117, 0, !dbg !2381
  %120 = select i1 %119, i32 %118, i32 0, !dbg !2381
  store i32 %120, i32* %116, align 4, !dbg !2381, !tbaa !1457
  br label %121

121:                                              ; preds = %114, %73, %69, %62, %38, %44, %53, %55
  %122 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %45, %44 ], [ %39, %38 ], [ 0, %62 ], [ 0, %69 ], [ 0, %73 ], [ 0, %114 ], !dbg !2336
  ret i32 %122, !dbg !2391
}

; Function Attrs: nounwind uwtable
define i32 @MatColoringGetMaxColors(%struct._p_MatColoring* %0, i32* %1) local_unnamed_addr #0 !dbg !2392 {
  call void @llvm.dbg.value(metadata %struct._p_MatColoring* %0, metadata !2394, metadata !DIExpression()), !dbg !2396
  call void @llvm.dbg.value(metadata i32* %1, metadata !2395, metadata !DIExpression()), !dbg !2396
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2397, !tbaa !1442
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2397
  br i1 %4, label %36, label %5, !dbg !2401

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2402
  %7 = load i32, i32* %6, align 8, !dbg !2402, !tbaa !1450
  %8 = icmp slt i32 %7, 64, !dbg !2402
  br i1 %8, label %9, label %26, !dbg !2405

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2406
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2406
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatColoringGetMaxColors, i64 0, i64 0), i8** %11, align 8, !dbg !2406, !tbaa !1442
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2406, !tbaa !1442
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2406
  %14 = load i32, i32* %13, align 8, !dbg !2406, !tbaa !1450
  %15 = sext i32 %14 to i64, !dbg !2406
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2406
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i8** %16, align 8, !dbg !2406, !tbaa !1442
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2406, !tbaa !1442
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2406
  %19 = load i32, i32* %18, align 8, !dbg !2406, !tbaa !1450
  %20 = sext i32 %19 to i64, !dbg !2406
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2406
  store i32 320, i32* %21, align 4, !dbg !2406, !tbaa !1456
  %22 = load i32, i32* %18, align 8, !dbg !2406, !tbaa !1450
  %23 = sext i32 %22 to i64, !dbg !2406
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2406
  store i32 1, i32* %24, align 4, !dbg !2406, !tbaa !1456
  %25 = load i32, i32* %18, align 8, !dbg !2405, !tbaa !1450
  br label %26, !dbg !2406

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2405
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2405
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2405
  %30 = add nsw i32 %27, 1, !dbg !2405
  store i32 %30, i32* %29, align 8, !dbg !2405, !tbaa !1450
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2405
  %32 = load i32, i32* %31, align 4, !dbg !2405, !tbaa !1457
  %33 = icmp ne i32 %32, 0, !dbg !2405
  %34 = zext i1 %33 to i32, !dbg !2405
  %35 = add nsw i32 %32, %34, !dbg !2405
  store i32 %35, i32* %31, align 4, !dbg !2405, !tbaa !1457
  br label %36, !dbg !2405

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_MatColoring* %0, null, !dbg !2408
  br i1 %37, label %38, label %40, !dbg !2411

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 321, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatColoringGetMaxColors, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.10, i64 0, i64 0), i32 1) #8, !dbg !2408
  br label %121, !dbg !2408

40:                                               ; preds = %36
  %41 = bitcast %struct._p_MatColoring* %0 to i8*, !dbg !2412
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #8, !dbg !2412
  %43 = icmp eq i32 %42, 0, !dbg !2412
  br i1 %43, label %44, label %46, !dbg !2411

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 321, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatColoringGetMaxColors, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i32 1) #8, !dbg !2412
  br label %121, !dbg !2412

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 0, i32 0, !dbg !2414
  %48 = load i32, i32* %47, align 8, !dbg !2414, !tbaa !1543
  %49 = load i32, i32* @MAT_COLORING_CLASSID, align 4, !dbg !2414, !tbaa !1456
  %50 = icmp eq i32 %48, %49, !dbg !2414
  br i1 %50, label %57, label %51, !dbg !2411

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !2416
  br i1 %52, label %53, label %55, !dbg !2419

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 321, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatColoringGetMaxColors, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.12, i64 0, i64 0), i32 1) #8, !dbg !2416
  br label %121, !dbg !2416

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 321, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatColoringGetMaxColors, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.13, i64 0, i64 0), i32 1) #8, !dbg !2416
  br label %121, !dbg !2416

57:                                               ; preds = %46
  %58 = icmp eq i32* %1, null, !dbg !2420
  br i1 %58, label %62, label %59, !dbg !2422

59:                                               ; preds = %57
  %60 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 4, !dbg !2423
  %61 = load i32, i32* %60, align 4, !dbg !2423, !tbaa !1584
  store i32 %61, i32* %1, align 4, !dbg !2424, !tbaa !1456
  br label %62, !dbg !2425

62:                                               ; preds = %59, %57
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2426, !tbaa !1442
  %64 = icmp eq %struct.PetscStack* %63, null, !dbg !2426
  br i1 %64, label %121, label %65, !dbg !2430

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !2431
  %67 = load i32, i32* %66, align 8, !dbg !2431, !tbaa !1450
  %68 = icmp slt i32 %67, 1, !dbg !2431
  br i1 %68, label %69, label %75, !dbg !2434

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !2435
  %71 = load i32, i32* %70, align 8, !dbg !2435, !tbaa !1481
  %72 = icmp eq i32 %71, 0, !dbg !2435
  br i1 %72, label %121, label %73, !dbg !2438

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %67, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatColoringGetMaxColors, i64 0, i64 0)), !dbg !2439
  br label %121, !dbg !2439

75:                                               ; preds = %65
  %76 = add nsw i32 %67, -1, !dbg !2441
  store i32 %76, i32* %66, align 8, !dbg !2441, !tbaa !1450
  %77 = icmp slt i32 %67, 65, !dbg !2443
  br i1 %77, label %78, label %114, !dbg !2441

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !2445
  %80 = load i32, i32* %79, align 8, !dbg !2445, !tbaa !1481
  %81 = icmp eq i32 %80, 0, !dbg !2445
  br i1 %81, label %96, label %82, !dbg !2445

82:                                               ; preds = %78
  %83 = zext i32 %76 to i64, !dbg !2445
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 3, i64 %83, !dbg !2445
  %85 = load i32, i32* %84, align 4, !dbg !2445, !tbaa !1456
  %86 = icmp eq i32 %85, 0, !dbg !2445
  br i1 %86, label %96, label %87, !dbg !2445

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 0, i64 %83, !dbg !2445
  %89 = load i8*, i8** %88, align 8, !dbg !2445, !tbaa !1442
  %90 = icmp eq i8* %89, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatColoringGetMaxColors, i64 0, i64 0), !dbg !2445
  br i1 %90, label %96, label %91, !dbg !2448

91:                                               ; preds = %87
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %89, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatColoringGetMaxColors, i64 0, i64 0)), !dbg !2449
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2448, !tbaa !1442
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4
  %95 = load i32, i32* %94, align 8, !dbg !2448, !tbaa !1450
  br label %96, !dbg !2449

96:                                               ; preds = %91, %87, %82, %78
  %97 = phi i32 [ %95, %91 ], [ %76, %87 ], [ %76, %82 ], [ %76, %78 ], !dbg !2448
  %98 = phi %struct.PetscStack* [ %93, %91 ], [ %63, %87 ], [ %63, %82 ], [ %63, %78 ], !dbg !2448
  %99 = sext i32 %97 to i64, !dbg !2448
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 0, i64 %99, !dbg !2448
  store i8* null, i8** %100, align 8, !dbg !2448, !tbaa !1442
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2448, !tbaa !1442
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !2448
  %103 = load i32, i32* %102, align 8, !dbg !2448, !tbaa !1450
  %104 = sext i32 %103 to i64, !dbg !2448
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 1, i64 %104, !dbg !2448
  store i8* null, i8** %105, align 8, !dbg !2448, !tbaa !1442
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2448, !tbaa !1442
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !2448
  %108 = load i32, i32* %107, align 8, !dbg !2448, !tbaa !1450
  %109 = sext i32 %108 to i64, !dbg !2448
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 2, i64 %109, !dbg !2448
  store i32 0, i32* %110, align 4, !dbg !2448, !tbaa !1456
  %111 = load i32, i32* %107, align 8, !dbg !2448, !tbaa !1450
  %112 = sext i32 %111 to i64, !dbg !2448
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %112, !dbg !2448
  store i32 0, i32* %113, align 4, !dbg !2448, !tbaa !1456
  br label %114, !dbg !2448

114:                                              ; preds = %96, %75
  %115 = phi %struct.PetscStack* [ %106, %96 ], [ %63, %75 ], !dbg !2441
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 5, !dbg !2441
  %117 = load i32, i32* %116, align 4, !dbg !2441, !tbaa !1457
  %118 = add nsw i32 %117, -1
  %119 = icmp sgt i32 %117, 0, !dbg !2441
  %120 = select i1 %119, i32 %118, i32 0, !dbg !2441
  store i32 %120, i32* %116, align 4, !dbg !2441, !tbaa !1457
  br label %121

121:                                              ; preds = %114, %73, %69, %62, %38, %44, %53, %55
  %122 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %45, %44 ], [ %39, %38 ], [ 0, %62 ], [ 0, %69 ], [ 0, %73 ], [ 0, %114 ], !dbg !2396
  ret i32 %122, !dbg !2451
}

declare !dbg !2452 i32 @MatColoringRegisterAll() local_unnamed_addr #3

declare !dbg !2453 i32 @PetscObjectOptionsBegin_Private(%struct._p_PetscOptionItems*, %struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !2457 i32 @PetscOptionsFList_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8*, i8*, i64, i32*) local_unnamed_addr #3

declare !dbg !2460 i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatColoringSetDistance(%struct._p_MatColoring* %0, i32 %1) local_unnamed_addr #0 !dbg !2464 {
  call void @llvm.dbg.value(metadata %struct._p_MatColoring* %0, metadata !2468, metadata !DIExpression()), !dbg !2470
  call void @llvm.dbg.value(metadata i32 %1, metadata !2469, metadata !DIExpression()), !dbg !2470
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2471, !tbaa !1442
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2471
  br i1 %4, label %36, label %5, !dbg !2475

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2476
  %7 = load i32, i32* %6, align 8, !dbg !2476, !tbaa !1450
  %8 = icmp slt i32 %7, 64, !dbg !2476
  br i1 %8, label %9, label %26, !dbg !2479

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2480
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2480
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.26, i64 0, i64 0), i8** %11, align 8, !dbg !2480, !tbaa !1442
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2480, !tbaa !1442
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2480
  %14 = load i32, i32* %13, align 8, !dbg !2480, !tbaa !1450
  %15 = sext i32 %14 to i64, !dbg !2480
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2480
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i8** %16, align 8, !dbg !2480, !tbaa !1442
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2480, !tbaa !1442
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2480
  %19 = load i32, i32* %18, align 8, !dbg !2480, !tbaa !1450
  %20 = sext i32 %19 to i64, !dbg !2480
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2480
  store i32 246, i32* %21, align 4, !dbg !2480, !tbaa !1456
  %22 = load i32, i32* %18, align 8, !dbg !2480, !tbaa !1450
  %23 = sext i32 %22 to i64, !dbg !2480
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2480
  store i32 1, i32* %24, align 4, !dbg !2480, !tbaa !1456
  %25 = load i32, i32* %18, align 8, !dbg !2479, !tbaa !1450
  br label %26, !dbg !2480

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2479
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2479
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2479
  %30 = add nsw i32 %27, 1, !dbg !2479
  store i32 %30, i32* %29, align 8, !dbg !2479, !tbaa !1450
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2479
  %32 = load i32, i32* %31, align 4, !dbg !2479, !tbaa !1457
  %33 = icmp ne i32 %32, 0, !dbg !2479
  %34 = zext i1 %33 to i32, !dbg !2479
  %35 = add nsw i32 %32, %34, !dbg !2479
  store i32 %35, i32* %31, align 4, !dbg !2479, !tbaa !1457
  br label %36, !dbg !2479

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_MatColoring* %0, null, !dbg !2482
  br i1 %37, label %38, label %40, !dbg !2485

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 247, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.10, i64 0, i64 0), i32 1) #8, !dbg !2482
  br label %117, !dbg !2482

40:                                               ; preds = %36
  %41 = bitcast %struct._p_MatColoring* %0 to i8*, !dbg !2486
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #8, !dbg !2486
  %43 = icmp eq i32 %42, 0, !dbg !2486
  br i1 %43, label %44, label %46, !dbg !2485

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 247, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i32 1) #8, !dbg !2486
  br label %117, !dbg !2486

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 0, i32 0, !dbg !2488
  %48 = load i32, i32* %47, align 8, !dbg !2488, !tbaa !1543
  %49 = load i32, i32* @MAT_COLORING_CLASSID, align 4, !dbg !2488, !tbaa !1456
  %50 = icmp eq i32 %48, %49, !dbg !2488
  br i1 %50, label %57, label %51, !dbg !2485

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !2490
  br i1 %52, label %53, label %55, !dbg !2493

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 247, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.12, i64 0, i64 0), i32 1) #8, !dbg !2490
  br label %117, !dbg !2490

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 247, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.13, i64 0, i64 0), i32 1) #8, !dbg !2490
  br label %117, !dbg !2490

57:                                               ; preds = %46
  %58 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 3, !dbg !2494
  store i32 %1, i32* %58, align 8, !dbg !2495, !tbaa !1581
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2496, !tbaa !1442
  %60 = icmp eq %struct.PetscStack* %59, null, !dbg !2496
  br i1 %60, label %117, label %61, !dbg !2500

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !2501
  %63 = load i32, i32* %62, align 8, !dbg !2501, !tbaa !1450
  %64 = icmp slt i32 %63, 1, !dbg !2501
  br i1 %64, label %65, label %71, !dbg !2504

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !2505
  %67 = load i32, i32* %66, align 8, !dbg !2505, !tbaa !1481
  %68 = icmp eq i32 %67, 0, !dbg !2505
  br i1 %68, label %117, label %69, !dbg !2508

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %63, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.26, i64 0, i64 0)), !dbg !2509
  br label %117, !dbg !2509

71:                                               ; preds = %61
  %72 = add nsw i32 %63, -1, !dbg !2511
  store i32 %72, i32* %62, align 8, !dbg !2511, !tbaa !1450
  %73 = icmp slt i32 %63, 65, !dbg !2513
  br i1 %73, label %74, label %110, !dbg !2511

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !2515
  %76 = load i32, i32* %75, align 8, !dbg !2515, !tbaa !1481
  %77 = icmp eq i32 %76, 0, !dbg !2515
  br i1 %77, label %92, label %78, !dbg !2515

78:                                               ; preds = %74
  %79 = zext i32 %72 to i64, !dbg !2515
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 3, i64 %79, !dbg !2515
  %81 = load i32, i32* %80, align 4, !dbg !2515, !tbaa !1456
  %82 = icmp eq i32 %81, 0, !dbg !2515
  br i1 %82, label %92, label %83, !dbg !2515

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 0, i64 %79, !dbg !2515
  %85 = load i8*, i8** %84, align 8, !dbg !2515, !tbaa !1442
  %86 = icmp eq i8* %85, getelementptr inbounds ([23 x i8], [23 x i8]* @.str.26, i64 0, i64 0), !dbg !2515
  br i1 %86, label %92, label %87, !dbg !2518

87:                                               ; preds = %83
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %85, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.26, i64 0, i64 0)), !dbg !2519
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2518, !tbaa !1442
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4
  %91 = load i32, i32* %90, align 8, !dbg !2518, !tbaa !1450
  br label %92, !dbg !2519

92:                                               ; preds = %87, %83, %78, %74
  %93 = phi i32 [ %91, %87 ], [ %72, %83 ], [ %72, %78 ], [ %72, %74 ], !dbg !2518
  %94 = phi %struct.PetscStack* [ %89, %87 ], [ %59, %83 ], [ %59, %78 ], [ %59, %74 ], !dbg !2518
  %95 = sext i32 %93 to i64, !dbg !2518
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %95, !dbg !2518
  store i8* null, i8** %96, align 8, !dbg !2518, !tbaa !1442
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2518, !tbaa !1442
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !2518
  %99 = load i32, i32* %98, align 8, !dbg !2518, !tbaa !1450
  %100 = sext i32 %99 to i64, !dbg !2518
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 1, i64 %100, !dbg !2518
  store i8* null, i8** %101, align 8, !dbg !2518, !tbaa !1442
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2518, !tbaa !1442
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !2518
  %104 = load i32, i32* %103, align 8, !dbg !2518, !tbaa !1450
  %105 = sext i32 %104 to i64, !dbg !2518
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 2, i64 %105, !dbg !2518
  store i32 0, i32* %106, align 4, !dbg !2518, !tbaa !1456
  %107 = load i32, i32* %103, align 8, !dbg !2518, !tbaa !1450
  %108 = sext i32 %107 to i64, !dbg !2518
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %108, !dbg !2518
  store i32 0, i32* %109, align 4, !dbg !2518, !tbaa !1456
  br label %110, !dbg !2518

110:                                              ; preds = %92, %71
  %111 = phi %struct.PetscStack* [ %102, %92 ], [ %59, %71 ], !dbg !2511
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 5, !dbg !2511
  %113 = load i32, i32* %112, align 4, !dbg !2511, !tbaa !1457
  %114 = add nsw i32 %113, -1
  %115 = icmp sgt i32 %113, 0, !dbg !2511
  %116 = select i1 %115, i32 %114, i32 0, !dbg !2511
  store i32 %116, i32* %112, align 4, !dbg !2511, !tbaa !1457
  br label %117

117:                                              ; preds = %110, %69, %65, %57, %38, %44, %53, %55
  %118 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %45, %44 ], [ %39, %38 ], [ 0, %57 ], [ 0, %65 ], [ 0, %69 ], [ 0, %110 ], !dbg !2470
  ret i32 %118, !dbg !2521
}

; Function Attrs: nounwind uwtable
define i32 @MatColoringSetMaxColors(%struct._p_MatColoring* %0, i32 %1) local_unnamed_addr #0 !dbg !2522 {
  call void @llvm.dbg.value(metadata %struct._p_MatColoring* %0, metadata !2524, metadata !DIExpression()), !dbg !2526
  call void @llvm.dbg.value(metadata i32 %1, metadata !2525, metadata !DIExpression()), !dbg !2526
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2527, !tbaa !1442
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2527
  br i1 %4, label %36, label %5, !dbg !2531

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2532
  %7 = load i32, i32* %6, align 8, !dbg !2532, !tbaa !1450
  %8 = icmp slt i32 %7, 64, !dbg !2532
  br i1 %8, label %9, label %26, !dbg !2535

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2536
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2536
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.29, i64 0, i64 0), i8** %11, align 8, !dbg !2536, !tbaa !1442
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2536, !tbaa !1442
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2536
  %14 = load i32, i32* %13, align 8, !dbg !2536, !tbaa !1450
  %15 = sext i32 %14 to i64, !dbg !2536
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2536
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i8** %16, align 8, !dbg !2536, !tbaa !1442
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2536, !tbaa !1442
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2536
  %19 = load i32, i32* %18, align 8, !dbg !2536, !tbaa !1450
  %20 = sext i32 %19 to i64, !dbg !2536
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2536
  store i32 297, i32* %21, align 4, !dbg !2536, !tbaa !1456
  %22 = load i32, i32* %18, align 8, !dbg !2536, !tbaa !1450
  %23 = sext i32 %22 to i64, !dbg !2536
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2536
  store i32 1, i32* %24, align 4, !dbg !2536, !tbaa !1456
  %25 = load i32, i32* %18, align 8, !dbg !2535, !tbaa !1450
  br label %26, !dbg !2536

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2535
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2535
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2535
  %30 = add nsw i32 %27, 1, !dbg !2535
  store i32 %30, i32* %29, align 8, !dbg !2535, !tbaa !1450
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2535
  %32 = load i32, i32* %31, align 4, !dbg !2535, !tbaa !1457
  %33 = icmp ne i32 %32, 0, !dbg !2535
  %34 = zext i1 %33 to i32, !dbg !2535
  %35 = add nsw i32 %32, %34, !dbg !2535
  store i32 %35, i32* %31, align 4, !dbg !2535, !tbaa !1457
  br label %36, !dbg !2535

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_MatColoring* %0, null, !dbg !2538
  br i1 %37, label %38, label %40, !dbg !2541

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 298, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.10, i64 0, i64 0), i32 1) #8, !dbg !2538
  br label %117, !dbg !2538

40:                                               ; preds = %36
  %41 = bitcast %struct._p_MatColoring* %0 to i8*, !dbg !2542
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #8, !dbg !2542
  %43 = icmp eq i32 %42, 0, !dbg !2542
  br i1 %43, label %44, label %46, !dbg !2541

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 298, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i32 1) #8, !dbg !2542
  br label %117, !dbg !2542

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 0, i32 0, !dbg !2544
  %48 = load i32, i32* %47, align 8, !dbg !2544, !tbaa !1543
  %49 = load i32, i32* @MAT_COLORING_CLASSID, align 4, !dbg !2544, !tbaa !1456
  %50 = icmp eq i32 %48, %49, !dbg !2544
  br i1 %50, label %57, label %51, !dbg !2541

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !2546
  br i1 %52, label %53, label %55, !dbg !2549

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 298, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.12, i64 0, i64 0), i32 1) #8, !dbg !2546
  br label %117, !dbg !2546

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 298, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.13, i64 0, i64 0), i32 1) #8, !dbg !2546
  br label %117, !dbg !2546

57:                                               ; preds = %46
  %58 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 4, !dbg !2550
  store i32 %1, i32* %58, align 4, !dbg !2551, !tbaa !1584
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2552, !tbaa !1442
  %60 = icmp eq %struct.PetscStack* %59, null, !dbg !2552
  br i1 %60, label %117, label %61, !dbg !2556

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !2557
  %63 = load i32, i32* %62, align 8, !dbg !2557, !tbaa !1450
  %64 = icmp slt i32 %63, 1, !dbg !2557
  br i1 %64, label %65, label %71, !dbg !2560

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !2561
  %67 = load i32, i32* %66, align 8, !dbg !2561, !tbaa !1481
  %68 = icmp eq i32 %67, 0, !dbg !2561
  br i1 %68, label %117, label %69, !dbg !2564

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %63, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.29, i64 0, i64 0)), !dbg !2565
  br label %117, !dbg !2565

71:                                               ; preds = %61
  %72 = add nsw i32 %63, -1, !dbg !2567
  store i32 %72, i32* %62, align 8, !dbg !2567, !tbaa !1450
  %73 = icmp slt i32 %63, 65, !dbg !2569
  br i1 %73, label %74, label %110, !dbg !2567

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !2571
  %76 = load i32, i32* %75, align 8, !dbg !2571, !tbaa !1481
  %77 = icmp eq i32 %76, 0, !dbg !2571
  br i1 %77, label %92, label %78, !dbg !2571

78:                                               ; preds = %74
  %79 = zext i32 %72 to i64, !dbg !2571
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 3, i64 %79, !dbg !2571
  %81 = load i32, i32* %80, align 4, !dbg !2571, !tbaa !1456
  %82 = icmp eq i32 %81, 0, !dbg !2571
  br i1 %82, label %92, label %83, !dbg !2571

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 0, i64 %79, !dbg !2571
  %85 = load i8*, i8** %84, align 8, !dbg !2571, !tbaa !1442
  %86 = icmp eq i8* %85, getelementptr inbounds ([24 x i8], [24 x i8]* @.str.29, i64 0, i64 0), !dbg !2571
  br i1 %86, label %92, label %87, !dbg !2574

87:                                               ; preds = %83
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %85, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.29, i64 0, i64 0)), !dbg !2575
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2574, !tbaa !1442
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4
  %91 = load i32, i32* %90, align 8, !dbg !2574, !tbaa !1450
  br label %92, !dbg !2575

92:                                               ; preds = %87, %83, %78, %74
  %93 = phi i32 [ %91, %87 ], [ %72, %83 ], [ %72, %78 ], [ %72, %74 ], !dbg !2574
  %94 = phi %struct.PetscStack* [ %89, %87 ], [ %59, %83 ], [ %59, %78 ], [ %59, %74 ], !dbg !2574
  %95 = sext i32 %93 to i64, !dbg !2574
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %95, !dbg !2574
  store i8* null, i8** %96, align 8, !dbg !2574, !tbaa !1442
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2574, !tbaa !1442
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !2574
  %99 = load i32, i32* %98, align 8, !dbg !2574, !tbaa !1450
  %100 = sext i32 %99 to i64, !dbg !2574
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 1, i64 %100, !dbg !2574
  store i8* null, i8** %101, align 8, !dbg !2574, !tbaa !1442
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2574, !tbaa !1442
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !2574
  %104 = load i32, i32* %103, align 8, !dbg !2574, !tbaa !1450
  %105 = sext i32 %104 to i64, !dbg !2574
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 2, i64 %105, !dbg !2574
  store i32 0, i32* %106, align 4, !dbg !2574, !tbaa !1456
  %107 = load i32, i32* %103, align 8, !dbg !2574, !tbaa !1450
  %108 = sext i32 %107 to i64, !dbg !2574
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %108, !dbg !2574
  store i32 0, i32* %109, align 4, !dbg !2574, !tbaa !1456
  br label %110, !dbg !2574

110:                                              ; preds = %92, %71
  %111 = phi %struct.PetscStack* [ %102, %92 ], [ %59, %71 ], !dbg !2567
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 5, !dbg !2567
  %113 = load i32, i32* %112, align 4, !dbg !2567, !tbaa !1457
  %114 = add nsw i32 %113, -1
  %115 = icmp sgt i32 %113, 0, !dbg !2567
  %116 = select i1 %115, i32 %114, i32 0, !dbg !2567
  store i32 %116, i32* %112, align 4, !dbg !2567, !tbaa !1457
  br label %117

117:                                              ; preds = %110, %69, %65, %57, %38, %44, %53, %55
  %118 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %45, %44 ], [ %39, %38 ], [ 0, %57 ], [ 0, %65 ], [ 0, %69 ], [ 0, %110 ], !dbg !2526
  ret i32 %118, !dbg !2577
}

declare !dbg !2578 i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*) local_unnamed_addr #3

declare !dbg !2581 i32 @PetscOptionsEnum_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i8**, i32, i32*, i32*) local_unnamed_addr #3

declare !dbg !2585 i32 @PetscObjectProcessOptionsHandlers(%struct._p_PetscOptionItems*, %struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !2586 i32 @PetscOptionsEnd_Private(%struct._p_PetscOptionItems*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatColoringApply(%struct._p_MatColoring* %0, %struct._n_ISColoring** %1) local_unnamed_addr #0 !dbg !2589 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct._p_PetscViewer*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_MatColoring* %0, metadata !2591, metadata !DIExpression()), !dbg !2638
  call void @llvm.dbg.value(metadata %struct._n_ISColoring** %1, metadata !2592, metadata !DIExpression()), !dbg !2638
  %8 = bitcast i32* %3 to i8*, !dbg !2639
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8, !dbg !2639
  %9 = bitcast i32* %4 to i8*, !dbg !2640
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8, !dbg !2640
  %10 = bitcast %struct._p_PetscViewer** %5 to i8*, !dbg !2641
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8, !dbg !2641
  %11 = bitcast i32* %6 to i8*, !dbg !2642
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8, !dbg !2642
  %12 = bitcast i32* %7 to i8*, !dbg !2642
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8, !dbg !2642
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2643, !tbaa !1442
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !2643
  br i1 %14, label %46, label %15, !dbg !2647

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2648
  %17 = load i32, i32* %16, align 8, !dbg !2648, !tbaa !1450
  %18 = icmp slt i32 %17, 64, !dbg !2648
  br i1 %18, label %19, label %36, !dbg !2651

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !2652
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !2652
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatColoringApply, i64 0, i64 0), i8** %21, align 8, !dbg !2652, !tbaa !1442
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2652, !tbaa !1442
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2652
  %24 = load i32, i32* %23, align 8, !dbg !2652, !tbaa !1450
  %25 = sext i32 %24 to i64, !dbg !2652
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !2652
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i8** %26, align 8, !dbg !2652, !tbaa !1442
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2652, !tbaa !1442
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2652
  %29 = load i32, i32* %28, align 8, !dbg !2652, !tbaa !1450
  %30 = sext i32 %29 to i64, !dbg !2652
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !2652
  store i32 351, i32* %31, align 4, !dbg !2652, !tbaa !1456
  %32 = load i32, i32* %28, align 8, !dbg !2652, !tbaa !1450
  %33 = sext i32 %32 to i64, !dbg !2652
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !2652
  store i32 1, i32* %34, align 4, !dbg !2652, !tbaa !1456
  %35 = load i32, i32* %28, align 8, !dbg !2651, !tbaa !1450
  br label %36, !dbg !2652

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !2651
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !2651
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !2651
  %40 = add nsw i32 %37, 1, !dbg !2651
  store i32 %40, i32* %39, align 8, !dbg !2651, !tbaa !1450
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !2651
  %42 = load i32, i32* %41, align 4, !dbg !2651, !tbaa !1457
  %43 = icmp ne i32 %42, 0, !dbg !2651
  %44 = zext i1 %43 to i32, !dbg !2651
  %45 = add nsw i32 %42, %44, !dbg !2651
  store i32 %45, i32* %41, align 4, !dbg !2651, !tbaa !1457
  br label %46, !dbg !2651

46:                                               ; preds = %2, %36
  %47 = icmp eq %struct._p_MatColoring* %0, null, !dbg !2654
  br i1 %47, label %48, label %50, !dbg !2657

48:                                               ; preds = %46
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 352, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatColoringApply, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.10, i64 0, i64 0), i32 1) #8, !dbg !2654
  br label %289, !dbg !2654

50:                                               ; preds = %46
  %51 = bitcast %struct._p_MatColoring* %0 to i8*, !dbg !2658
  %52 = tail call i32 @PetscCheckPointer(i8* nonnull %51, i32 11) #8, !dbg !2658
  %53 = icmp eq i32 %52, 0, !dbg !2658
  br i1 %53, label %54, label %56, !dbg !2657

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 352, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatColoringApply, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i32 1) #8, !dbg !2658
  br label %289, !dbg !2658

56:                                               ; preds = %50
  %57 = getelementptr %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 0, !dbg !2660
  %58 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 0, i32 0, !dbg !2660
  %59 = load i32, i32* %58, align 8, !dbg !2660, !tbaa !1543
  %60 = load i32, i32* @MAT_COLORING_CLASSID, align 4, !dbg !2660, !tbaa !1456
  %61 = icmp eq i32 %59, %60, !dbg !2660
  br i1 %61, label %68, label %62, !dbg !2657

62:                                               ; preds = %56
  %63 = icmp eq i32 %59, -1, !dbg !2662
  br i1 %63, label %64, label %66, !dbg !2665

64:                                               ; preds = %62
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 352, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatColoringApply, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.12, i64 0, i64 0), i32 1) #8, !dbg !2662
  br label %289, !dbg !2662

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 352, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatColoringApply, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.13, i64 0, i64 0), i32 1) #8, !dbg !2662
  br label %289, !dbg !2662

68:                                               ; preds = %56
  %69 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !2666, !tbaa !1442
  %70 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %69, null, !dbg !2666
  br i1 %70, label %96, label %71, !dbg !2666

71:                                               ; preds = %68
  %72 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2666, !tbaa !1442
  %73 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %72, i64 0, i32 4, !dbg !2666
  %74 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %73, align 8, !dbg !2666, !tbaa !2667
  %75 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %72, i64 0, i32 3, !dbg !2666
  %76 = load i32, i32* %75, align 8, !dbg !2666, !tbaa !2669
  %77 = sext i32 %76 to i64, !dbg !2666
  %78 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %74, i64 %77, i32 2, i32 1, !dbg !2666
  %79 = load i32, i32* %78, align 4, !dbg !2666, !tbaa !2670
  %80 = icmp eq i32 %79, 0, !dbg !2666
  br i1 %80, label %96, label %81, !dbg !2666

81:                                               ; preds = %71
  %82 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %74, i64 %77, i32 3, !dbg !2666
  %83 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %82, align 8, !dbg !2666, !tbaa !2673
  %84 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %83, i64 0, i32 2, !dbg !2666
  %85 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %84, align 8, !dbg !2666, !tbaa !2674
  %86 = load i32, i32* @MATCOLORING_Apply, align 4, !dbg !2666, !tbaa !1456
  %87 = sext i32 %86 to i64, !dbg !2666
  %88 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %85, i64 %87, i32 1, !dbg !2666
  %89 = load i32, i32* %88, align 4, !dbg !2666, !tbaa !2676
  %90 = icmp eq i32 %89, 0, !dbg !2666
  br i1 %90, label %96, label %91, !dbg !2666

91:                                               ; preds = %81
  %92 = tail call i32 %69(i32 %86, i32 0, %struct._p_PetscObject* %57, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #8, !dbg !2666
  call void @llvm.dbg.value(metadata i32 %92, metadata !2593, metadata !DIExpression()), !dbg !2638
  call void @llvm.dbg.value(metadata i32 %92, metadata !2600, metadata !DIExpression()), !dbg !2677
  %93 = icmp eq i32 %92, 0, !dbg !2678
  br i1 %93, label %96, label %94, !dbg !2680, !prof !1463

94:                                               ; preds = %91
  %95 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 353, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatColoringApply, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2678
  br label %289

96:                                               ; preds = %68, %71, %81, %91
  %97 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 1, i64 0, i32 3, !dbg !2681
  %98 = load i32 (%struct._p_MatColoring*, %struct._n_ISColoring**)*, i32 (%struct._p_MatColoring*, %struct._n_ISColoring**)** %97, align 8, !dbg !2681, !tbaa !2682
  %99 = tail call i32 %98(%struct._p_MatColoring* nonnull %0, %struct._n_ISColoring** %1) #8, !dbg !2683
  call void @llvm.dbg.value(metadata i32 %99, metadata !2593, metadata !DIExpression()), !dbg !2638
  call void @llvm.dbg.value(metadata i32 %99, metadata !2602, metadata !DIExpression()), !dbg !2684
  %100 = icmp eq i32 %99, 0, !dbg !2685
  br i1 %100, label %103, label %101, !dbg !2687, !prof !1463

101:                                              ; preds = %96
  %102 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 354, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatColoringApply, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2685
  br label %289

103:                                              ; preds = %96
  %104 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !2688, !tbaa !1442
  %105 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %104, null, !dbg !2688
  br i1 %105, label %131, label %106, !dbg !2688

106:                                              ; preds = %103
  %107 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2688, !tbaa !1442
  %108 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %107, i64 0, i32 4, !dbg !2688
  %109 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %108, align 8, !dbg !2688, !tbaa !2667
  %110 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %107, i64 0, i32 3, !dbg !2688
  %111 = load i32, i32* %110, align 8, !dbg !2688, !tbaa !2669
  %112 = sext i32 %111 to i64, !dbg !2688
  %113 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %109, i64 %112, i32 2, i32 1, !dbg !2688
  %114 = load i32, i32* %113, align 4, !dbg !2688, !tbaa !2670
  %115 = icmp eq i32 %114, 0, !dbg !2688
  br i1 %115, label %131, label %116, !dbg !2688

116:                                              ; preds = %106
  %117 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %109, i64 %112, i32 3, !dbg !2688
  %118 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %117, align 8, !dbg !2688, !tbaa !2673
  %119 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %118, i64 0, i32 2, !dbg !2688
  %120 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %119, align 8, !dbg !2688, !tbaa !2674
  %121 = load i32, i32* @MATCOLORING_Apply, align 4, !dbg !2688, !tbaa !1456
  %122 = sext i32 %121 to i64, !dbg !2688
  %123 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %120, i64 %122, i32 1, !dbg !2688
  %124 = load i32, i32* %123, align 4, !dbg !2688, !tbaa !2676
  %125 = icmp eq i32 %124, 0, !dbg !2688
  br i1 %125, label %131, label %126, !dbg !2688

126:                                              ; preds = %116
  %127 = tail call i32 %104(i32 %121, i32 0, %struct._p_PetscObject* %57, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #8, !dbg !2688
  call void @llvm.dbg.value(metadata i32 %127, metadata !2593, metadata !DIExpression()), !dbg !2638
  call void @llvm.dbg.value(metadata i32 %127, metadata !2604, metadata !DIExpression()), !dbg !2689
  %128 = icmp eq i32 %127, 0, !dbg !2690
  br i1 %128, label %131, label %129, !dbg !2692, !prof !1463

129:                                              ; preds = %126
  %130 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 355, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatColoringApply, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 %127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2690
  br label %289

131:                                              ; preds = %103, %106, %116, %126
  %132 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 6, !dbg !2693
  %133 = load i32, i32* %132, align 8, !dbg !2693, !tbaa !2273
  %134 = icmp eq i32 %133, 0, !dbg !2694
  br i1 %134, label %141, label %135, !dbg !2695

135:                                              ; preds = %131
  %136 = load %struct._n_ISColoring*, %struct._n_ISColoring** %1, align 8, !dbg !2696, !tbaa !1442
  %137 = tail call i32 @MatColoringTest(%struct._p_MatColoring* nonnull %0, %struct._n_ISColoring* %136) #8, !dbg !2697
  call void @llvm.dbg.value(metadata i32 %137, metadata !2593, metadata !DIExpression()), !dbg !2638
  call void @llvm.dbg.value(metadata i32 %137, metadata !2606, metadata !DIExpression()), !dbg !2698
  %138 = icmp eq i32 %137, 0, !dbg !2699
  br i1 %138, label %141, label %139, !dbg !2701, !prof !1463

139:                                              ; preds = %135
  %140 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 359, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatColoringApply, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 %137, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2699
  br label %289

141:                                              ; preds = %135, %131
  %142 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 10, !dbg !2702
  %143 = load i32, i32* %142, align 8, !dbg !2702, !tbaa !2279
  %144 = icmp eq i32 %143, 0, !dbg !2703
  br i1 %144, label %153, label %145, !dbg !2704

145:                                              ; preds = %141
  %146 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 2, !dbg !2705
  %147 = load %struct._p_Mat*, %struct._p_Mat** %146, align 8, !dbg !2705, !tbaa !1577
  %148 = load %struct._n_ISColoring*, %struct._n_ISColoring** %1, align 8, !dbg !2706, !tbaa !1442
  %149 = tail call i32 @MatISColoringTest(%struct._p_Mat* %147, %struct._n_ISColoring* %148) #8, !dbg !2707
  call void @llvm.dbg.value(metadata i32 %149, metadata !2593, metadata !DIExpression()), !dbg !2638
  call void @llvm.dbg.value(metadata i32 %149, metadata !2610, metadata !DIExpression()), !dbg !2708
  %150 = icmp eq i32 %149, 0, !dbg !2709
  br i1 %150, label %153, label %151, !dbg !2711, !prof !1463

151:                                              ; preds = %145
  %152 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 362, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatColoringApply, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 %149, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2709
  br label %289

153:                                              ; preds = %145, %141
  %154 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #8, !dbg !2712
  %155 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 0, i32 53, !dbg !2713
  %156 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %155, align 8, !dbg !2713, !tbaa !2200
  %157 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 0, i32 20, !dbg !2714
  %158 = load i8*, i8** %157, align 8, !dbg !2714, !tbaa !2715
  call void @llvm.dbg.value(metadata i32* %3, metadata !2594, metadata !DIExpression(DW_OP_deref)), !dbg !2638
  call void @llvm.dbg.value(metadata i32* %4, metadata !2595, metadata !DIExpression(DW_OP_deref)), !dbg !2638
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %5, metadata !2597, metadata !DIExpression(DW_OP_deref)), !dbg !2638
  %159 = call i32 @PetscOptionsGetViewer(%struct.ompi_communicator_t* %154, %struct._n_PetscOptions* %156, i8* %158, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.38, i64 0, i64 0), %struct._p_PetscViewer** nonnull %5, i32* nonnull %4, i32* nonnull %3) #8, !dbg !2716
  call void @llvm.dbg.value(metadata i32 %159, metadata !2593, metadata !DIExpression()), !dbg !2638
  call void @llvm.dbg.value(metadata i32 %159, metadata !2614, metadata !DIExpression()), !dbg !2717
  %160 = icmp eq i32 %159, 0, !dbg !2718
  br i1 %160, label %163, label %161, !dbg !2720, !prof !1463

161:                                              ; preds = %153
  %162 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 366, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatColoringApply, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 %159, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2718
  br label %289

163:                                              ; preds = %153
  %164 = load i32, i32* %3, align 4, !dbg !2721, !tbaa !1867
  call void @llvm.dbg.value(metadata i32 %164, metadata !2594, metadata !DIExpression()), !dbg !2638
  %165 = icmp eq i32 %164, 0, !dbg !2721
  %166 = load i32, i32* @PetscPreLoadingOn, align 4
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %165, i1 true, i1 %167, !dbg !2722
  br i1 %168, label %230, label %169, !dbg !2722

169:                                              ; preds = %163
  %170 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %5, align 8, !dbg !2723, !tbaa !1442
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %170, metadata !2597, metadata !DIExpression()), !dbg !2638
  %171 = load i32, i32* %4, align 4, !dbg !2724, !tbaa !1867
  call void @llvm.dbg.value(metadata i32 %171, metadata !2595, metadata !DIExpression()), !dbg !2638
  %172 = call i32 @PetscViewerPushFormat(%struct._p_PetscViewer* %170, i32 %171) #8, !dbg !2725
  call void @llvm.dbg.value(metadata i32 %172, metadata !2593, metadata !DIExpression()), !dbg !2638
  call void @llvm.dbg.value(metadata i32 %172, metadata !2616, metadata !DIExpression()), !dbg !2726
  %173 = icmp eq i32 %172, 0, !dbg !2727
  br i1 %173, label %176, label %174, !dbg !2729, !prof !1463

174:                                              ; preds = %169
  %175 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 368, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatColoringApply, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 %172, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2727
  br label %289

176:                                              ; preds = %169
  %177 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %5, align 8, !dbg !2730, !tbaa !1442
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %177, metadata !2597, metadata !DIExpression()), !dbg !2638
  %178 = call i32 @MatColoringView(%struct._p_MatColoring* nonnull %0, %struct._p_PetscViewer* %177), !dbg !2731
  call void @llvm.dbg.value(metadata i32 %178, metadata !2593, metadata !DIExpression()), !dbg !2638
  call void @llvm.dbg.value(metadata i32 %178, metadata !2620, metadata !DIExpression()), !dbg !2732
  %179 = icmp eq i32 %178, 0, !dbg !2733
  br i1 %179, label %182, label %180, !dbg !2735, !prof !1463

180:                                              ; preds = %176
  %181 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 369, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatColoringApply, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 %178, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2733
  br label %289

182:                                              ; preds = %176
  %183 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 2, !dbg !2736
  %184 = load %struct._p_Mat*, %struct._p_Mat** %183, align 8, !dbg !2736, !tbaa !1577
  call void @llvm.dbg.value(metadata i32* %6, metadata !2598, metadata !DIExpression(DW_OP_deref)), !dbg !2638
  %185 = call i32 @MatGetSize(%struct._p_Mat* %184, i32* null, i32* nonnull %6) #8, !dbg !2737
  call void @llvm.dbg.value(metadata i32 %185, metadata !2593, metadata !DIExpression()), !dbg !2638
  call void @llvm.dbg.value(metadata i32 %185, metadata !2622, metadata !DIExpression()), !dbg !2738
  %186 = icmp eq i32 %185, 0, !dbg !2739
  br i1 %186, label %189, label %187, !dbg !2741, !prof !1463

187:                                              ; preds = %182
  %188 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 370, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatColoringApply, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 %185, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2739
  br label %289

189:                                              ; preds = %182
  %190 = load %struct._n_ISColoring*, %struct._n_ISColoring** %1, align 8, !dbg !2742, !tbaa !1442
  call void @llvm.dbg.value(metadata i32* %7, metadata !2599, metadata !DIExpression(DW_OP_deref)), !dbg !2638
  %191 = call i32 @ISColoringGetIS(%struct._n_ISColoring* %190, i32 2, i32* nonnull %7, %struct._p_IS*** null) #8, !dbg !2743
  call void @llvm.dbg.value(metadata i32 %191, metadata !2593, metadata !DIExpression()), !dbg !2638
  call void @llvm.dbg.value(metadata i32 %191, metadata !2624, metadata !DIExpression()), !dbg !2744
  %192 = icmp eq i32 %191, 0, !dbg !2745
  br i1 %192, label %195, label %193, !dbg !2747, !prof !1463

193:                                              ; preds = %189
  %194 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 371, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatColoringApply, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 %191, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2745
  br label %289

195:                                              ; preds = %189
  %196 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %5, align 8, !dbg !2748, !tbaa !1442
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %196, metadata !2597, metadata !DIExpression()), !dbg !2638
  %197 = load i32, i32* %7, align 4, !dbg !2749, !tbaa !1456
  call void @llvm.dbg.value(metadata i32 %197, metadata !2599, metadata !DIExpression()), !dbg !2638
  %198 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %196, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.39, i64 0, i64 0), i32 %197) #8, !dbg !2750
  call void @llvm.dbg.value(metadata i32 %198, metadata !2593, metadata !DIExpression()), !dbg !2638
  call void @llvm.dbg.value(metadata i32 %198, metadata !2626, metadata !DIExpression()), !dbg !2751
  %199 = icmp eq i32 %198, 0, !dbg !2752
  br i1 %199, label %202, label %200, !dbg !2754, !prof !1463

200:                                              ; preds = %195
  %201 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 372, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatColoringApply, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 %198, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2752
  br label %289

202:                                              ; preds = %195
  %203 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %5, align 8, !dbg !2755, !tbaa !1442
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %203, metadata !2597, metadata !DIExpression()), !dbg !2638
  %204 = load i32, i32* %6, align 4, !dbg !2756, !tbaa !1456
  call void @llvm.dbg.value(metadata i32 %204, metadata !2598, metadata !DIExpression()), !dbg !2638
  %205 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %203, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.40, i64 0, i64 0), i32 %204) #8, !dbg !2757
  call void @llvm.dbg.value(metadata i32 %205, metadata !2593, metadata !DIExpression()), !dbg !2638
  call void @llvm.dbg.value(metadata i32 %205, metadata !2628, metadata !DIExpression()), !dbg !2758
  %206 = icmp eq i32 %205, 0, !dbg !2759
  br i1 %206, label %209, label %207, !dbg !2761, !prof !1463

207:                                              ; preds = %202
  %208 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 373, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatColoringApply, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 %205, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2759
  br label %289

209:                                              ; preds = %202
  %210 = load i32, i32* %6, align 4, !dbg !2762, !tbaa !1456
  call void @llvm.dbg.value(metadata i32 %210, metadata !2598, metadata !DIExpression()), !dbg !2638
  %211 = icmp slt i32 %210, 1001, !dbg !2763
  br i1 %211, label %212, label %219, !dbg !2764

212:                                              ; preds = %209
  %213 = load %struct._n_ISColoring*, %struct._n_ISColoring** %1, align 8, !dbg !2765, !tbaa !1442
  %214 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %5, align 8, !dbg !2766, !tbaa !1442
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %214, metadata !2597, metadata !DIExpression()), !dbg !2638
  %215 = call i32 @ISColoringView(%struct._n_ISColoring* %213, %struct._p_PetscViewer* %214) #8, !dbg !2767
  call void @llvm.dbg.value(metadata i32 %215, metadata !2593, metadata !DIExpression()), !dbg !2638
  call void @llvm.dbg.value(metadata i32 %215, metadata !2630, metadata !DIExpression()), !dbg !2768
  %216 = icmp eq i32 %215, 0, !dbg !2769
  br i1 %216, label %219, label %217, !dbg !2771, !prof !1463

217:                                              ; preds = %212
  %218 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 374, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatColoringApply, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 %215, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2769
  br label %289

219:                                              ; preds = %212, %209
  %220 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %5, align 8, !dbg !2772, !tbaa !1442
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %220, metadata !2597, metadata !DIExpression()), !dbg !2638
  %221 = call i32 @PetscViewerPopFormat(%struct._p_PetscViewer* %220) #8, !dbg !2773
  call void @llvm.dbg.value(metadata i32 %221, metadata !2593, metadata !DIExpression()), !dbg !2638
  call void @llvm.dbg.value(metadata i32 %221, metadata !2634, metadata !DIExpression()), !dbg !2774
  %222 = icmp eq i32 %221, 0, !dbg !2775
  br i1 %222, label %225, label %223, !dbg !2777, !prof !1463

223:                                              ; preds = %219
  %224 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 375, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatColoringApply, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 %221, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2775
  br label %289

225:                                              ; preds = %219
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %5, metadata !2597, metadata !DIExpression(DW_OP_deref)), !dbg !2638
  %226 = call i32 @PetscViewerDestroy(%struct._p_PetscViewer** nonnull %5) #8, !dbg !2778
  call void @llvm.dbg.value(metadata i32 %226, metadata !2593, metadata !DIExpression()), !dbg !2638
  call void @llvm.dbg.value(metadata i32 %226, metadata !2636, metadata !DIExpression()), !dbg !2779
  %227 = icmp eq i32 %226, 0, !dbg !2780
  br i1 %227, label %230, label %228, !dbg !2782, !prof !1463

228:                                              ; preds = %225
  %229 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 376, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatColoringApply, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 %226, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2780
  br label %289

230:                                              ; preds = %225, %163
  %231 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2783, !tbaa !1442
  %232 = icmp eq %struct.PetscStack* %231, null, !dbg !2783
  br i1 %232, label %289, label %233, !dbg !2787

233:                                              ; preds = %230
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 4, !dbg !2788
  %235 = load i32, i32* %234, align 8, !dbg !2788, !tbaa !1450
  %236 = icmp slt i32 %235, 1, !dbg !2788
  br i1 %236, label %237, label %243, !dbg !2791

237:                                              ; preds = %233
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 6, !dbg !2792
  %239 = load i32, i32* %238, align 8, !dbg !2792, !tbaa !1481
  %240 = icmp eq i32 %239, 0, !dbg !2792
  br i1 %240, label %289, label %241, !dbg !2795

241:                                              ; preds = %237
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %235, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatColoringApply, i64 0, i64 0)), !dbg !2796
  br label %289, !dbg !2796

243:                                              ; preds = %233
  %244 = add nsw i32 %235, -1, !dbg !2798
  store i32 %244, i32* %234, align 8, !dbg !2798, !tbaa !1450
  %245 = icmp slt i32 %235, 65, !dbg !2800
  br i1 %245, label %246, label %282, !dbg !2798

246:                                              ; preds = %243
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 6, !dbg !2802
  %248 = load i32, i32* %247, align 8, !dbg !2802, !tbaa !1481
  %249 = icmp eq i32 %248, 0, !dbg !2802
  br i1 %249, label %264, label %250, !dbg !2802

250:                                              ; preds = %246
  %251 = zext i32 %244 to i64, !dbg !2802
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 3, i64 %251, !dbg !2802
  %253 = load i32, i32* %252, align 4, !dbg !2802, !tbaa !1456
  %254 = icmp eq i32 %253, 0, !dbg !2802
  br i1 %254, label %264, label %255, !dbg !2802

255:                                              ; preds = %250
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 0, i64 %251, !dbg !2802
  %257 = load i8*, i8** %256, align 8, !dbg !2802, !tbaa !1442
  %258 = icmp eq i8* %257, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatColoringApply, i64 0, i64 0), !dbg !2802
  br i1 %258, label %264, label %259, !dbg !2805

259:                                              ; preds = %255
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %257, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatColoringApply, i64 0, i64 0)), !dbg !2806
  %261 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2805, !tbaa !1442
  %262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %261, i64 0, i32 4
  %263 = load i32, i32* %262, align 8, !dbg !2805, !tbaa !1450
  br label %264, !dbg !2806

264:                                              ; preds = %259, %255, %250, %246
  %265 = phi i32 [ %263, %259 ], [ %244, %255 ], [ %244, %250 ], [ %244, %246 ], !dbg !2805
  %266 = phi %struct.PetscStack* [ %261, %259 ], [ %231, %255 ], [ %231, %250 ], [ %231, %246 ], !dbg !2805
  %267 = sext i32 %265 to i64, !dbg !2805
  %268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %266, i64 0, i32 0, i64 %267, !dbg !2805
  store i8* null, i8** %268, align 8, !dbg !2805, !tbaa !1442
  %269 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2805, !tbaa !1442
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 4, !dbg !2805
  %271 = load i32, i32* %270, align 8, !dbg !2805, !tbaa !1450
  %272 = sext i32 %271 to i64, !dbg !2805
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 1, i64 %272, !dbg !2805
  store i8* null, i8** %273, align 8, !dbg !2805, !tbaa !1442
  %274 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2805, !tbaa !1442
  %275 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %274, i64 0, i32 4, !dbg !2805
  %276 = load i32, i32* %275, align 8, !dbg !2805, !tbaa !1450
  %277 = sext i32 %276 to i64, !dbg !2805
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %274, i64 0, i32 2, i64 %277, !dbg !2805
  store i32 0, i32* %278, align 4, !dbg !2805, !tbaa !1456
  %279 = load i32, i32* %275, align 8, !dbg !2805, !tbaa !1450
  %280 = sext i32 %279 to i64, !dbg !2805
  %281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %274, i64 0, i32 3, i64 %280, !dbg !2805
  store i32 0, i32* %281, align 4, !dbg !2805, !tbaa !1456
  br label %282, !dbg !2805

282:                                              ; preds = %264, %243
  %283 = phi %struct.PetscStack* [ %274, %264 ], [ %231, %243 ], !dbg !2798
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 5, !dbg !2798
  %285 = load i32, i32* %284, align 4, !dbg !2798, !tbaa !1457
  %286 = add nsw i32 %285, -1
  %287 = icmp sgt i32 %285, 0, !dbg !2798
  %288 = select i1 %287, i32 %286, i32 0, !dbg !2798
  store i32 %288, i32* %284, align 4, !dbg !2798, !tbaa !1457
  br label %289

289:                                              ; preds = %228, %223, %217, %207, %200, %193, %187, %180, %174, %161, %151, %139, %129, %101, %94, %230, %237, %241, %282, %66, %64, %54, %48
  %290 = phi i32 [ %65, %64 ], [ %67, %66 ], [ %229, %228 ], [ %224, %223 ], [ %218, %217 ], [ %208, %207 ], [ %201, %200 ], [ %194, %193 ], [ %188, %187 ], [ %181, %180 ], [ %175, %174 ], [ %162, %161 ], [ %152, %151 ], [ %140, %139 ], [ %130, %129 ], [ %102, %101 ], [ %95, %94 ], [ %55, %54 ], [ %49, %48 ], [ 0, %282 ], [ 0, %241 ], [ 0, %237 ], [ 0, %230 ], !dbg !2638
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8, !dbg !2808
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8, !dbg !2808
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8, !dbg !2808
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8, !dbg !2808
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8, !dbg !2808
  ret i32 %290, !dbg !2808
}

declare !dbg !2809 i32 @MatColoringTest(%struct._p_MatColoring*, %struct._n_ISColoring*) local_unnamed_addr #3

declare !dbg !2812 i32 @MatISColoringTest(%struct._p_Mat*, %struct._n_ISColoring*) local_unnamed_addr #3

declare !dbg !2815 i32 @PetscOptionsGetViewer(%struct.ompi_communicator_t*, %struct._n_PetscOptions*, i8*, i8*, %struct._p_PetscViewer**, i32*, i32*) local_unnamed_addr #3

declare !dbg !2820 i32 @PetscViewerPushFormat(%struct._p_PetscViewer*, i32) local_unnamed_addr #3

declare !dbg !2823 i32 @MatGetSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #3

declare !dbg !2826 i32 @ISColoringGetIS(%struct._n_ISColoring*, i32, i32*, %struct._p_IS***) local_unnamed_addr #3

declare !dbg !2831 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !2834 i32 @ISColoringView(%struct._n_ISColoring*, %struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !2837 i32 @PetscViewerPopFormat(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !2840 i32 @PetscViewerDestroy(%struct._p_PetscViewer**) local_unnamed_addr #3

declare !dbg !2843 i32 @PetscViewerASCIIGetStdout(%struct.ompi_communicator_t*, %struct._p_PetscViewer**) local_unnamed_addr #3

declare !dbg !2846 i32 @MPI_Comm_compare(%struct.ompi_communicator_t*, %struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !2849 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !2852 i32 @PetscObjectPrintClassNamePrefixType(%struct._p_PetscObject*, %struct._p_PetscViewer*) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define i32 @MatColoringSetWeightType(%struct._p_MatColoring* nocapture %0, i32 %1) local_unnamed_addr #5 !dbg !2853 {
  call void @llvm.dbg.value(metadata %struct._p_MatColoring* %0, metadata !2857, metadata !DIExpression()), !dbg !2859
  call void @llvm.dbg.value(metadata i32 %1, metadata !2858, metadata !DIExpression()), !dbg !2859
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2860, !tbaa !1442
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2860
  br i1 %4, label %5, label %7, !dbg !2864

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 7, !dbg !2865
  store i32 %1, i32* %6, align 4, !dbg !2866, !tbaa !1877
  br label %93, !dbg !2867

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2870
  %9 = load i32, i32* %8, align 8, !dbg !2870, !tbaa !1450
  %10 = icmp slt i32 %9, 64, !dbg !2870
  br i1 %10, label %11, label %28, !dbg !2873

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2874
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %12, !dbg !2874
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.37, i64 0, i64 0), i8** %13, align 8, !dbg !2874, !tbaa !1442
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2874, !tbaa !1442
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2874
  %16 = load i32, i32* %15, align 8, !dbg !2874, !tbaa !1450
  %17 = sext i32 %16 to i64, !dbg !2874
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2874
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i8** %18, align 8, !dbg !2874, !tbaa !1442
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2874, !tbaa !1442
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2874
  %21 = load i32, i32* %20, align 8, !dbg !2874, !tbaa !1450
  %22 = sext i32 %21 to i64, !dbg !2874
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2874
  store i32 435, i32* %23, align 4, !dbg !2874, !tbaa !1456
  %24 = load i32, i32* %20, align 8, !dbg !2874, !tbaa !1450
  %25 = sext i32 %24 to i64, !dbg !2874
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2874
  store i32 1, i32* %26, align 4, !dbg !2874, !tbaa !1456
  %27 = load i32, i32* %20, align 8, !dbg !2873, !tbaa !1450
  br label %28, !dbg !2874

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %9, %7 ], [ %27, %11 ], !dbg !2873
  %30 = phi %struct.PetscStack* [ %3, %7 ], [ %19, %11 ], !dbg !2876
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2873
  %32 = add nsw i32 %29, 1, !dbg !2873
  store i32 %32, i32* %31, align 8, !dbg !2873, !tbaa !1450
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2873
  %34 = load i32, i32* %33, align 4, !dbg !2873, !tbaa !1457
  %35 = icmp ne i32 %34, 0, !dbg !2873
  %36 = zext i1 %35 to i32, !dbg !2873
  %37 = add nsw i32 %34, %36, !dbg !2873
  store i32 %37, i32* %33, align 4, !dbg !2873, !tbaa !1457
  %38 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 7, !dbg !2865
  store i32 %1, i32* %38, align 4, !dbg !2866, !tbaa !1877
  %39 = icmp slt i32 %29, 0, !dbg !2878
  br i1 %39, label %40, label %46, !dbg !2881

40:                                               ; preds = %28
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 6, !dbg !2882
  %42 = load i32, i32* %41, align 8, !dbg !2882, !tbaa !1481
  %43 = icmp eq i32 %42, 0, !dbg !2882
  br i1 %43, label %93, label %44, !dbg !2885

44:                                               ; preds = %40
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %32, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.37, i64 0, i64 0)), !dbg !2886
  br label %93, !dbg !2886

46:                                               ; preds = %28
  store i32 %29, i32* %31, align 8, !dbg !2888, !tbaa !1450
  %47 = icmp slt i32 %29, 64, !dbg !2890
  br i1 %47, label %48, label %86, !dbg !2888

48:                                               ; preds = %46
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 6, !dbg !2892
  %50 = load i32, i32* %49, align 8, !dbg !2892, !tbaa !1481
  %51 = icmp eq i32 %50, 0, !dbg !2892
  br i1 %51, label %66, label %52, !dbg !2892

52:                                               ; preds = %48
  %53 = zext i32 %29 to i64, !dbg !2892
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %53, !dbg !2892
  %55 = load i32, i32* %54, align 4, !dbg !2892, !tbaa !1456
  %56 = icmp eq i32 %55, 0, !dbg !2892
  br i1 %56, label %66, label %57, !dbg !2892

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 0, i64 %53, !dbg !2892
  %59 = load i8*, i8** %58, align 8, !dbg !2892, !tbaa !1442
  %60 = icmp eq i8* %59, getelementptr inbounds ([25 x i8], [25 x i8]* @.str.37, i64 0, i64 0), !dbg !2892
  br i1 %60, label %66, label %61, !dbg !2895

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %59, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.37, i64 0, i64 0)), !dbg !2896
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2895, !tbaa !1442
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4
  %65 = load i32, i32* %64, align 8, !dbg !2895, !tbaa !1450
  br label %66, !dbg !2896

66:                                               ; preds = %61, %57, %52, %48
  %67 = phi i32 [ %65, %61 ], [ %29, %57 ], [ %29, %52 ], [ %29, %48 ], !dbg !2895
  %68 = phi %struct.PetscStack* [ %63, %61 ], [ %30, %57 ], [ %30, %52 ], [ %30, %48 ], !dbg !2895
  %69 = sext i32 %67 to i64, !dbg !2895
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %69, !dbg !2895
  store i8* null, i8** %70, align 8, !dbg !2895, !tbaa !1442
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2895, !tbaa !1442
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !2895
  %73 = load i32, i32* %72, align 8, !dbg !2895, !tbaa !1450
  %74 = sext i32 %73 to i64, !dbg !2895
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 1, i64 %74, !dbg !2895
  store i8* null, i8** %75, align 8, !dbg !2895, !tbaa !1442
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2895, !tbaa !1442
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !2895
  %78 = load i32, i32* %77, align 8, !dbg !2895, !tbaa !1450
  %79 = sext i32 %78 to i64, !dbg !2895
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 2, i64 %79, !dbg !2895
  store i32 0, i32* %80, align 4, !dbg !2895, !tbaa !1456
  %81 = load i32, i32* %77, align 8, !dbg !2895, !tbaa !1450
  %82 = sext i32 %81 to i64, !dbg !2895
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %82, !dbg !2895
  store i32 0, i32* %83, align 4, !dbg !2895, !tbaa !1456
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 5
  %85 = load i32, i32* %84, align 4, !dbg !2888, !tbaa !1457
  br label %86, !dbg !2895

86:                                               ; preds = %66, %46
  %87 = phi i32 [ %85, %66 ], [ %37, %46 ], !dbg !2888
  %88 = phi %struct.PetscStack* [ %76, %66 ], [ %30, %46 ], !dbg !2888
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 5, !dbg !2888
  %90 = add nsw i32 %87, -1
  %91 = icmp sgt i32 %87, 0, !dbg !2888
  %92 = select i1 %91, i32 %90, i32 0, !dbg !2888
  store i32 %92, i32* %89, align 4, !dbg !2888, !tbaa !1457
  br label %93

93:                                               ; preds = %5, %86, %44, %40
  ret i32 0, !dbg !2898
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!612, !613, !614, !615, !616}
!llvm.ident = !{!617}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "MatColoringList", scope: !2, file: !606, line: 3, type: !472, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !388, globals: !603, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/color/interface/matcoloring.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26, !37, !50, !56, !61, !69, !73, !104, !109, !115, !120, !265, !275, !280, !287, !296, !302, !308, !328, !331, !376, !381}
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
!296 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !38, line: 1345, baseType: !7, size: 32, elements: !297)
!297 = !{!298, !299, !300, !301}
!298 = !DIEnumerator(name: "MAT_COLORING_WEIGHT_RANDOM", value: 0, isUnsigned: true)
!299 = !DIEnumerator(name: "MAT_COLORING_WEIGHT_LEXICAL", value: 1, isUnsigned: true)
!300 = !DIEnumerator(name: "MAT_COLORING_WEIGHT_LF", value: 2, isUnsigned: true)
!301 = !DIEnumerator(name: "MAT_COLORING_WEIGHT_SL", value: 3, isUnsigned: true)
!302 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !303, line: 663, baseType: !7, size: 32, elements: !304)
!303 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!304 = !{!305, !306, !307}
!305 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!306 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!307 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!308 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 385, baseType: !7, size: 32, elements: !309)
!309 = !{!310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327}
!310 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!311 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!312 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!313 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!314 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!315 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!316 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!317 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!318 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!319 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!320 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!321 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!322 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!323 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!324 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!325 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!326 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!327 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!328 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 58, baseType: !7, size: 32, elements: !329)
!329 = !{!330}
!330 = !DIEnumerator(name: "ENUM_DUMMY", value: 0, isUnsigned: true)
!331 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !332, line: 119, baseType: !7, size: 32, elements: !333)
!332 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!333 = !{!334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375}
!334 = !DIEnumerator(name: "PETSC_VIEWER_DEFAULT", value: 0, isUnsigned: true)
!335 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATLAB", value: 1, isUnsigned: true)
!336 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATHEMATICA", value: 2, isUnsigned: true)
!337 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_IMPL", value: 3, isUnsigned: true)
!338 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO", value: 4, isUnsigned: true)
!339 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO_DETAIL", value: 5, isUnsigned: true)
!340 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_COMMON", value: 6, isUnsigned: true)
!341 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_SYMMODU", value: 7, isUnsigned: true)
!342 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INDEX", value: 8, isUnsigned: true)
!343 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_DENSE", value: 9, isUnsigned: true)
!344 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATRIXMARKET", value: 10, isUnsigned: true)
!345 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_DEPRECATED", value: 11, isUnsigned: true)
!346 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK", value: 11, isUnsigned: true)
!347 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL_DEPRECATED", value: 12, isUnsigned: true)
!348 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL", value: 12, isUnsigned: true)
!349 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS_DEPRECATED", value: 13, isUnsigned: true)
!350 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS", value: 13, isUnsigned: true)
!351 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PCICE", value: 14, isUnsigned: true)
!352 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PYTHON", value: 15, isUnsigned: true)
!353 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FACTOR_INFO", value: 16, isUnsigned: true)
!354 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_LATEX", value: 17, isUnsigned: true)
!355 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_XML", value: 18, isUnsigned: true)
!356 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FLAMEGRAPH", value: 19, isUnsigned: true)
!357 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_GLVIS", value: 20, isUnsigned: true)
!358 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_CSV", value: 21, isUnsigned: true)
!359 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_BASIC", value: 22, isUnsigned: true)
!360 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG", value: 23, isUnsigned: true)
!361 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG_XRANGE", value: 24, isUnsigned: true)
!362 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_CONTOUR", value: 25, isUnsigned: true)
!363 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_PORTS", value: 26, isUnsigned: true)
!364 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTS", value: 27, isUnsigned: true)
!365 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTR", value: 28, isUnsigned: true)
!366 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTU", value: 29, isUnsigned: true)
!367 = !DIEnumerator(name: "PETSC_VIEWER_BINARY_MATLAB", value: 30, isUnsigned: true)
!368 = !DIEnumerator(name: "PETSC_VIEWER_NATIVE", value: 31, isUnsigned: true)
!369 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_PETSC", value: 32, isUnsigned: true)
!370 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_VIZ", value: 33, isUnsigned: true)
!371 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_XDMF", value: 34, isUnsigned: true)
!372 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_MAT", value: 35, isUnsigned: true)
!373 = !DIEnumerator(name: "PETSC_VIEWER_NOFORMAT", value: 36, isUnsigned: true)
!374 = !DIEnumerator(name: "PETSC_VIEWER_LOAD_BALANCE", value: 37, isUnsigned: true)
!375 = !DIEnumerator(name: "PETSC_VIEWER_FAILED", value: 38, isUnsigned: true)
!376 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 327, baseType: !7, size: 32, elements: !377)
!377 = !{!378, !379, !380}
!378 = !DIEnumerator(name: "PETSC_COPY_VALUES", value: 0, isUnsigned: true)
!379 = !DIEnumerator(name: "PETSC_OWN_POINTER", value: 1, isUnsigned: true)
!380 = !DIEnumerator(name: "PETSC_USE_POINTER", value: 2, isUnsigned: true)
!381 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !382, line: 624, baseType: !7, size: 32, elements: !383)
!382 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!383 = !{!384, !385, !386, !387}
!384 = !DIEnumerator(name: "MPI_IDENT", value: 0, isUnsigned: true)
!385 = !DIEnumerator(name: "MPI_CONGRUENT", value: 1, isUnsigned: true)
!386 = !DIEnumerator(name: "MPI_SIMILAR", value: 2, isUnsigned: true)
!387 = !DIEnumerator(name: "MPI_UNEQUAL", value: 3, isUnsigned: true)
!388 = !{!389, !392, !393, !398, !401, !564, !598, !599, !600, !601, !602, !480, !74}
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !382, line: 330, baseType: !390)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !382, line: 330, flags: DIFlagFwdDecl)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !394, line: 1451, baseType: !395)
!394 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DISubroutineType(types: !397)
!397 = !{null}
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !400)
!400 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !402)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !404, line: 73, size: 4480, elements: !405)
!404 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!405 = !{!406, !408, !451, !452, !454, !457, !458, !459, !460, !468, !469, !471, !475, !479, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !492, !493, !494, !496, !497, !499, !501, !502, !503, !504, !505, !508, !510, !511, !512, !513, !514, !517, !519, !520, !521, !531, !533, !534, !538, !539, !588, !593, !595, !596, !597}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !403, file: !404, line: 74, baseType: !407, size: 32)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !74)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !403, file: !404, line: 75, baseType: !409, size: 448, offset: 64)
!409 = !DICompositeType(tag: DW_TAG_array_type, baseType: !410, size: 448, elements: !449)
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !404, line: 53, baseType: !411)
!411 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !404, line: 45, size: 448, elements: !412)
!412 = !{!413, !419, !427, !432, !436, !440, !444}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !411, file: !404, line: 46, baseType: !414, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DISubroutineType(types: !416)
!416 = !{!417, !401, !418}
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !74)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !411, file: !404, line: 47, baseType: !420, size: 64, offset: 64)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DISubroutineType(types: !422)
!422 = !{!417, !401, !423}
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !424, line: 16, baseType: !425)
!424 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !424, line: 16, flags: DIFlagFwdDecl)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !411, file: !404, line: 48, baseType: !428, size: 64, offset: 128)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DISubroutineType(types: !430)
!430 = !{!417, !431}
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !411, file: !404, line: 49, baseType: !433, size: 64, offset: 192)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DISubroutineType(types: !435)
!435 = !{!417, !401, !398, !401}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !411, file: !404, line: 50, baseType: !437, size: 64, offset: 256)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DISubroutineType(types: !439)
!439 = !{!417, !401, !398, !431}
!440 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !411, file: !404, line: 51, baseType: !441, size: 64, offset: 320)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DISubroutineType(types: !443)
!443 = !{!417, !401, !398, !395}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !411, file: !404, line: 52, baseType: !445, size: 64, offset: 384)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = !DISubroutineType(types: !447)
!447 = !{!417, !401, !398, !448}
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!449 = !{!450}
!450 = !DISubrange(count: 1)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !403, file: !404, line: 76, baseType: !389, size: 64, offset: 512)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !403, file: !404, line: 77, baseType: !453, size: 32, offset: 576)
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !74)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !403, file: !404, line: 78, baseType: !455, size: 64, offset: 640)
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !456)
!456 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !403, file: !404, line: 78, baseType: !455, size: 64, offset: 704)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !403, file: !404, line: 78, baseType: !455, size: 64, offset: 768)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !403, file: !404, line: 78, baseType: !455, size: 64, offset: 832)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !403, file: !404, line: 79, baseType: !461, size: 64, offset: 896)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !462)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !463)
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !464, line: 27, baseType: !465)
!464 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !466, line: 43, baseType: !467)
!466 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!467 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !403, file: !404, line: 80, baseType: !453, size: 32, offset: 960)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !403, file: !404, line: 81, baseType: !470, size: 32, offset: 992)
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !74)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !403, file: !404, line: 82, baseType: !472, size: 64, offset: 1024)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !473)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !403, file: !404, line: 83, baseType: !476, size: 64, offset: 1088)
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !477)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !403, file: !404, line: 84, baseType: !480, size: 64, offset: 1152)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !403, file: !404, line: 85, baseType: !480, size: 64, offset: 1216)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !403, file: !404, line: 86, baseType: !480, size: 64, offset: 1280)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !403, file: !404, line: 87, baseType: !480, size: 64, offset: 1344)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !403, file: !404, line: 88, baseType: !401, size: 64, offset: 1408)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !403, file: !404, line: 89, baseType: !461, size: 64, offset: 1472)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !403, file: !404, line: 90, baseType: !480, size: 64, offset: 1536)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !403, file: !404, line: 91, baseType: !480, size: 64, offset: 1600)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !403, file: !404, line: 92, baseType: !453, size: 32, offset: 1664)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !403, file: !404, line: 93, baseType: !392, size: 64, offset: 1728)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !403, file: !404, line: 94, baseType: !491, size: 64, offset: 1792)
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !462)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !403, file: !404, line: 95, baseType: !453, size: 32, offset: 1856)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !403, file: !404, line: 95, baseType: !453, size: 32, offset: 1888)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !403, file: !404, line: 96, baseType: !495, size: 64, offset: 1920)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !403, file: !404, line: 96, baseType: !495, size: 64, offset: 1984)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !403, file: !404, line: 97, baseType: !498, size: 64, offset: 2048)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !403, file: !404, line: 97, baseType: !500, size: 64, offset: 2112)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !403, file: !404, line: 98, baseType: !453, size: 32, offset: 2176)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !403, file: !404, line: 98, baseType: !453, size: 32, offset: 2208)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !403, file: !404, line: 99, baseType: !495, size: 64, offset: 2240)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !403, file: !404, line: 99, baseType: !495, size: 64, offset: 2304)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !403, file: !404, line: 100, baseType: !506, size: 64, offset: 2368)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !456)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !403, file: !404, line: 100, baseType: !509, size: 64, offset: 2432)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !403, file: !404, line: 101, baseType: !453, size: 32, offset: 2496)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !403, file: !404, line: 101, baseType: !453, size: 32, offset: 2528)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !403, file: !404, line: 102, baseType: !495, size: 64, offset: 2560)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !403, file: !404, line: 102, baseType: !495, size: 64, offset: 2624)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !403, file: !404, line: 103, baseType: !515, size: 64, offset: 2688)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !507)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !403, file: !404, line: 103, baseType: !518, size: 64, offset: 2752)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !403, file: !404, line: 104, baseType: !448, size: 64, offset: 2816)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !403, file: !404, line: 105, baseType: !453, size: 32, offset: 2880)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !403, file: !404, line: 106, baseType: !522, size: 128, offset: 2944)
!522 = !DICompositeType(tag: DW_TAG_array_type, baseType: !523, size: 128, elements: !529)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !404, line: 64, baseType: !525)
!525 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !404, line: 61, size: 128, elements: !526)
!526 = !{!527, !528}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !525, file: !404, line: 62, baseType: !395, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !525, file: !404, line: 63, baseType: !392, size: 64, offset: 64)
!529 = !{!530}
!530 = !DISubrange(count: 2)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !403, file: !404, line: 107, baseType: !532, size: 64, offset: 3072)
!532 = !DICompositeType(tag: DW_TAG_array_type, baseType: !453, size: 64, elements: !529)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !403, file: !404, line: 108, baseType: !392, size: 64, offset: 3136)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !403, file: !404, line: 109, baseType: !535, size: 64, offset: 3200)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DISubroutineType(types: !537)
!537 = !{!417, !392}
!538 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !403, file: !404, line: 111, baseType: !453, size: 32, offset: 3264)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !403, file: !404, line: 112, baseType: !540, size: 320, offset: 3328)
!540 = !DICompositeType(tag: DW_TAG_array_type, baseType: !541, size: 320, elements: !586)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DISubroutineType(types: !543)
!543 = !{!417, !544, !401, !392}
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !546)
!546 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !547)
!547 = !{!548, !549, !574, !575, !576, !577, !578, !579, !580, !581, !582}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !546, file: !12, line: 100, baseType: !453, size: 32)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !546, file: !12, line: 101, baseType: !550, size: 64, offset: 64)
!550 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !551)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !553)
!553 = !{!554, !555, !556, !557, !558, !561, !562, !563, !567, !569, !571, !572, !573}
!554 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !552, file: !12, line: 84, baseType: !480, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !552, file: !12, line: 85, baseType: !480, size: 64, offset: 64)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !552, file: !12, line: 86, baseType: !392, size: 64, offset: 128)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !552, file: !12, line: 87, baseType: !472, size: 64, offset: 192)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !552, file: !12, line: 88, baseType: !559, size: 64, offset: 256)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !398)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !552, file: !12, line: 89, baseType: !400, size: 8, offset: 320)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !552, file: !12, line: 90, baseType: !480, size: 64, offset: 384)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !552, file: !12, line: 91, baseType: !564, size: 64, offset: 448)
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !565, line: 46, baseType: !566)
!565 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!566 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !552, file: !12, line: 92, baseType: !568, size: 32, offset: 512)
!568 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !552, file: !12, line: 93, baseType: !570, size: 32, offset: 544)
!570 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !552, file: !12, line: 94, baseType: !550, size: 64, offset: 576)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !552, file: !12, line: 95, baseType: !480, size: 64, offset: 640)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !552, file: !12, line: 96, baseType: !392, size: 64, offset: 704)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !546, file: !12, line: 102, baseType: !480, size: 64, offset: 128)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !546, file: !12, line: 102, baseType: !480, size: 64, offset: 192)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !546, file: !12, line: 103, baseType: !480, size: 64, offset: 256)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !546, file: !12, line: 104, baseType: !389, size: 64, offset: 320)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !546, file: !12, line: 105, baseType: !568, size: 32, offset: 384)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !546, file: !12, line: 105, baseType: !568, size: 32, offset: 416)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !546, file: !12, line: 105, baseType: !568, size: 32, offset: 448)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !546, file: !12, line: 106, baseType: !401, size: 64, offset: 512)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !546, file: !12, line: 107, baseType: !583, size: 64, offset: 576)
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !584)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!586 = !{!587}
!587 = !DISubrange(count: 5)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !403, file: !404, line: 113, baseType: !589, size: 320, offset: 3648)
!589 = !DICompositeType(tag: DW_TAG_array_type, baseType: !590, size: 320, elements: !586)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DISubroutineType(types: !592)
!592 = !{!417, !401, !392}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !403, file: !404, line: 114, baseType: !594, size: 320, offset: 3968)
!594 = !DICompositeType(tag: DW_TAG_array_type, baseType: !392, size: 320, elements: !586)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !403, file: !404, line: 115, baseType: !568, size: 32, offset: 4288)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !403, file: !404, line: 120, baseType: !583, size: 64, offset: 4352)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !403, file: !404, line: 121, baseType: !568, size: 32, offset: 4416)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectDestroyFunction", file: !404, line: 130, baseType: !428)
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectViewFunction", file: !404, line: 131, baseType: !420)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscEnum", file: !6, line: 58, baseType: !328)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!603 = !{!0, !604, !607}
!604 = !DIGlobalVariableExpression(var: !605, expr: !DIExpression())
!605 = distinct !DIGlobalVariable(name: "MatColoringRegisterAllCalled", scope: !2, file: !606, line: 4, type: !568, isLocal: false, isDefinition: true)
!606 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/color/interface/matcoloring.c", directory: "/home/users/ndemeye/xSDK")
!607 = !DIGlobalVariableExpression(var: !608, expr: !DIExpression())
!608 = distinct !DIGlobalVariable(name: "MatColoringWeightTypes", scope: !2, file: !606, line: 5, type: !609, isLocal: false, isDefinition: true)
!609 = !DICompositeType(tag: DW_TAG_array_type, baseType: !560, size: 448, elements: !610)
!610 = !{!611}
!611 = !DISubrange(count: 7)
!612 = !{i32 7, !"Dwarf Version", i32 4}
!613 = !{i32 2, !"Debug Info Version", i32 3}
!614 = !{i32 1, !"wchar_size", i32 4}
!615 = !{i32 7, !"PIC Level", i32 2}
!616 = !{i32 7, !"uwtable", i32 1}
!617 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!618 = distinct !DISubprogram(name: "MatColoringRegister", scope: !606, file: !606, line: 30, type: !619, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1429)
!619 = !DISubroutineType(types: !620)
!620 = !{!417, !398, !621}
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = !DISubroutineType(types: !623)
!623 = !{!417, !624}
!624 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatColoring", file: !38, line: 1312, baseType: !625)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!626 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatColoring", file: !627, line: 647, size: 5248, elements: !628)
!627 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!628 = !{!629, !631, !657, !1420, !1421, !1422, !1423, !1424, !1426, !1427, !1428}
!629 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !626, file: !627, line: 648, baseType: !630, size: 4480)
!630 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !404, line: 122, baseType: !403)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !626, file: !627, line: 648, baseType: !632, size: 320, offset: 4480)
!632 = !DICompositeType(tag: DW_TAG_array_type, baseType: !633, size: 320, elements: !449)
!633 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatColoringOps", file: !627, line: 639, size: 320, elements: !634)
!634 = !{!635, !636, !640, !644, !653}
!635 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !633, file: !627, line: 640, baseType: !621, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !633, file: !627, line: 641, baseType: !637, size: 64, offset: 64)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DISubroutineType(types: !639)
!639 = !{!417, !544, !624}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !633, file: !627, line: 642, baseType: !641, size: 64, offset: 128)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = !DISubroutineType(types: !643)
!643 = !{!417, !624, !423}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !633, file: !627, line: 643, baseType: !645, size: 64, offset: 192)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!646 = !DISubroutineType(types: !647)
!647 = !{!417, !624, !648}
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !650, line: 51, baseType: !651)
!650 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !650, line: 51, flags: DIFlagFwdDecl)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "weights", scope: !633, file: !627, line: 644, baseType: !654, size: 64, offset: 256)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = !DISubroutineType(types: !656)
!656 = !{!417, !624, !509, !500}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !626, file: !627, line: 649, baseType: !658, size: 64, offset: 4800)
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !38, line: 16, baseType: !659)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!660 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !627, line: 436, size: 23424, elements: !661)
!661 = !{!662, !663, !1165, !1185, !1186, !1187, !1189, !1190, !1191, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1316, !1317, !1333, !1334, !1335, !1336, !1337, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1372, !1392, !1393, !1395, !1396, !1397, !1398, !1399, !1400, !1418, !1419}
!662 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !660, file: !627, line: 437, baseType: !630, size: 4480)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !660, file: !627, line: 437, baseType: !664, size: 9472, offset: 4480)
!664 = !DICompositeType(tag: DW_TAG_array_type, baseType: !665, size: 9472, elements: !449)
!665 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !627, line: 32, size: 9472, elements: !666)
!666 = !{!667, !676, !680, !681, !688, !692, !693, !694, !695, !696, !697, !698, !721, !725, !730, !736, !755, !760, !764, !765, !770, !775, !776, !781, !785, !789, !793, !797, !801, !802, !803, !804, !805, !809, !810, !815, !816, !817, !818, !819, !824, !831, !836, !840, !844, !848, !852, !853, !857, !858, !865, !870, !871, !872, !873, !932, !939, !940, !944, !945, !949, !950, !954, !959, !960, !964, !968, !975, !976, !977, !978, !979, !980, !985, !986, !990, !994, !998, !999, !1000, !1004, !1014, !1015, !1019, !1020, !1024, !1025, !1029, !1030, !1035, !1036, !1040, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1054, !1055, !1056, !1057, !1058, !1059, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1074, !1078, !1079, !1080, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1094, !1095, !1096, !1101, !1105, !1106, !1110, !1111, !1112, !1113, !1139, !1143, !1144, !1145, !1146, !1147, !1151, !1152, !1153, !1154, !1155, !1159, !1163, !1164}
!667 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !665, file: !627, line: 34, baseType: !668, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!669 = !DISubroutineType(types: !670)
!670 = !{!417, !658, !453, !671, !453, !671, !673, !675}
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !453)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !516)
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !6, line: 580, baseType: !26)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !665, file: !627, line: 35, baseType: !677, size: 64, offset: 64)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!678 = !DISubroutineType(types: !679)
!679 = !{!417, !658, !453, !498, !500, !518}
!680 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !665, file: !627, line: 36, baseType: !677, size: 64, offset: 128)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !665, file: !627, line: 37, baseType: !682, size: 64, offset: 192)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = !DISubroutineType(types: !684)
!684 = !{!417, !658, !685, !685}
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !62, line: 21, baseType: !686)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!687 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !62, line: 21, flags: DIFlagFwdDecl)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !665, file: !627, line: 38, baseType: !689, size: 64, offset: 256)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = !DISubroutineType(types: !691)
!691 = !{!417, !658, !685, !685, !685}
!692 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !665, file: !627, line: 40, baseType: !682, size: 64, offset: 320)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !665, file: !627, line: 41, baseType: !689, size: 64, offset: 384)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !665, file: !627, line: 42, baseType: !682, size: 64, offset: 448)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !665, file: !627, line: 43, baseType: !689, size: 64, offset: 512)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !665, file: !627, line: 44, baseType: !682, size: 64, offset: 576)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !665, file: !627, line: 46, baseType: !689, size: 64, offset: 640)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !665, file: !627, line: 47, baseType: !699, size: 64, offset: 704)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!700 = !DISubroutineType(types: !701)
!701 = !{!417, !658, !702, !702, !705}
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !650, line: 11, baseType: !703)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!704 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !650, line: 11, flags: DIFlagFwdDecl)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !707)
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !38, line: 1239, baseType: !708)
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !38, line: 1226, size: 704, elements: !709)
!709 = !{!710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720}
!710 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !708, file: !38, line: 1227, baseType: !507, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !708, file: !38, line: 1228, baseType: !507, size: 64, offset: 64)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !708, file: !38, line: 1229, baseType: !507, size: 64, offset: 128)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !708, file: !38, line: 1230, baseType: !507, size: 64, offset: 192)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !708, file: !38, line: 1231, baseType: !507, size: 64, offset: 256)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !708, file: !38, line: 1232, baseType: !507, size: 64, offset: 320)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !708, file: !38, line: 1233, baseType: !507, size: 64, offset: 384)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !708, file: !38, line: 1234, baseType: !507, size: 64, offset: 448)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !708, file: !38, line: 1236, baseType: !507, size: 64, offset: 512)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !708, file: !38, line: 1237, baseType: !507, size: 64, offset: 576)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !708, file: !38, line: 1238, baseType: !507, size: 64, offset: 640)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !665, file: !627, line: 48, baseType: !722, size: 64, offset: 768)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = !DISubroutineType(types: !724)
!724 = !{!417, !658, !702, !705}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !665, file: !627, line: 49, baseType: !726, size: 64, offset: 832)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = !DISubroutineType(types: !728)
!728 = !{!417, !658, !685, !507, !729, !507, !453, !453, !685}
!729 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !38, line: 1291, baseType: !37)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !665, file: !627, line: 50, baseType: !731, size: 64, offset: 896)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = !DISubroutineType(types: !733)
!733 = !{!417, !658, !734, !735}
!734 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !38, line: 238, baseType: !50)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !665, file: !627, line: 52, baseType: !737, size: 64, offset: 960)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!738 = !DISubroutineType(types: !739)
!739 = !{!417, !658, !740, !741}
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !38, line: 612, baseType: !56)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !38, line: 600, baseType: !743)
!743 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !38, line: 592, size: 640, elements: !744)
!744 = !{!745, !746, !747, !748, !749, !750, !751, !752, !753, !754}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !743, file: !38, line: 593, baseType: !455, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !743, file: !38, line: 594, baseType: !455, size: 64, offset: 64)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !743, file: !38, line: 594, baseType: !455, size: 64, offset: 128)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !743, file: !38, line: 594, baseType: !455, size: 64, offset: 192)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !743, file: !38, line: 595, baseType: !455, size: 64, offset: 256)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !743, file: !38, line: 596, baseType: !455, size: 64, offset: 320)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !743, file: !38, line: 597, baseType: !455, size: 64, offset: 384)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !743, file: !38, line: 598, baseType: !455, size: 64, offset: 448)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !743, file: !38, line: 598, baseType: !455, size: 64, offset: 512)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !743, file: !38, line: 599, baseType: !455, size: 64, offset: 576)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !665, file: !627, line: 53, baseType: !756, size: 64, offset: 1024)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!757 = !DISubroutineType(types: !758)
!758 = !{!417, !658, !658, !759}
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !665, file: !627, line: 54, baseType: !761, size: 64, offset: 1088)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = !DISubroutineType(types: !763)
!763 = !{!417, !658, !685}
!764 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !665, file: !627, line: 55, baseType: !682, size: 64, offset: 1152)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !665, file: !627, line: 56, baseType: !766, size: 64, offset: 1216)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = !DISubroutineType(types: !768)
!768 = !{!417, !658, !769, !506}
!769 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !62, line: 155, baseType: !61)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !665, file: !627, line: 58, baseType: !771, size: 64, offset: 1280)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!772 = !DISubroutineType(types: !773)
!773 = !{!417, !658, !774}
!774 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !38, line: 424, baseType: !69)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !665, file: !627, line: 59, baseType: !771, size: 64, offset: 1344)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !665, file: !627, line: 60, baseType: !777, size: 64, offset: 1408)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!778 = !DISubroutineType(types: !779)
!779 = !{!417, !658, !780, !568}
!780 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !38, line: 469, baseType: !73)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !665, file: !627, line: 61, baseType: !782, size: 64, offset: 1472)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!783 = !DISubroutineType(types: !784)
!784 = !{!417, !658}
!785 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !665, file: !627, line: 63, baseType: !786, size: 64, offset: 1536)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!787 = !DISubroutineType(types: !788)
!788 = !{!417, !658, !453, !671, !516, !685, !685}
!789 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !665, file: !627, line: 64, baseType: !790, size: 64, offset: 1600)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!791 = !DISubroutineType(types: !792)
!792 = !{!417, !658, !658, !702, !702, !705}
!793 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !665, file: !627, line: 65, baseType: !794, size: 64, offset: 1664)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!795 = !DISubroutineType(types: !796)
!796 = !{!417, !658, !658, !705}
!797 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !665, file: !627, line: 66, baseType: !798, size: 64, offset: 1728)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!799 = !DISubroutineType(types: !800)
!800 = !{!417, !658, !658, !702, !705}
!801 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !665, file: !627, line: 67, baseType: !794, size: 64, offset: 1792)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !665, file: !627, line: 69, baseType: !782, size: 64, offset: 1856)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !665, file: !627, line: 70, baseType: !790, size: 64, offset: 1920)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !665, file: !627, line: 71, baseType: !798, size: 64, offset: 1984)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !665, file: !627, line: 72, baseType: !806, size: 64, offset: 2048)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!807 = !DISubroutineType(types: !808)
!808 = !{!417, !658, !735}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !665, file: !627, line: 73, baseType: !782, size: 64, offset: 2112)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !665, file: !627, line: 75, baseType: !811, size: 64, offset: 2176)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!812 = !DISubroutineType(types: !813)
!813 = !{!417, !658, !814, !735}
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !38, line: 563, baseType: !104)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !665, file: !627, line: 76, baseType: !682, size: 64, offset: 2240)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !665, file: !627, line: 77, baseType: !682, size: 64, offset: 2304)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !665, file: !627, line: 78, baseType: !699, size: 64, offset: 2368)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !665, file: !627, line: 79, baseType: !722, size: 64, offset: 2432)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !665, file: !627, line: 81, baseType: !820, size: 64, offset: 2496)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!821 = !DISubroutineType(types: !822)
!822 = !{!417, !658, !516, !658, !823}
!823 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !38, line: 285, baseType: !109)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !665, file: !627, line: 82, baseType: !825, size: 64, offset: 2560)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!826 = !DISubroutineType(types: !827)
!827 = !{!417, !658, !453, !828, !828, !734, !830}
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !702)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !665, file: !627, line: 83, baseType: !832, size: 64, offset: 2624)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!833 = !DISubroutineType(types: !834)
!834 = !{!417, !658, !453, !835, !453}
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !665, file: !627, line: 84, baseType: !837, size: 64, offset: 2688)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!838 = !DISubroutineType(types: !839)
!839 = !{!417, !658, !453, !671, !453, !671, !515}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !665, file: !627, line: 85, baseType: !841, size: 64, offset: 2752)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!842 = !DISubroutineType(types: !843)
!843 = !{!417, !658, !658, !823}
!844 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !665, file: !627, line: 87, baseType: !845, size: 64, offset: 2816)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = !DISubroutineType(types: !847)
!847 = !{!417, !658, !685, !498}
!848 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !665, file: !627, line: 88, baseType: !849, size: 64, offset: 2880)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!850 = !DISubroutineType(types: !851)
!851 = !{!417, !658, !516}
!852 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !665, file: !627, line: 89, baseType: !849, size: 64, offset: 2944)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !665, file: !627, line: 90, baseType: !854, size: 64, offset: 3008)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!855 = !DISubroutineType(types: !856)
!856 = !{!417, !658, !685, !675}
!857 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !665, file: !627, line: 91, baseType: !786, size: 64, offset: 3072)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !665, file: !627, line: 93, baseType: !859, size: 64, offset: 3136)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!860 = !DISubroutineType(types: !861)
!861 = !{!417, !658, !862}
!862 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !6, line: 523, baseType: !863)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!864 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !6, line: 523, flags: DIFlagFwdDecl)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !665, file: !627, line: 94, baseType: !866, size: 64, offset: 3200)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!867 = !DISubroutineType(types: !868)
!868 = !{!417, !658, !453, !568, !568, !498, !869, !869, !759}
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !665, file: !627, line: 95, baseType: !866, size: 64, offset: 3264)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !665, file: !627, line: 96, baseType: !866, size: 64, offset: 3328)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !665, file: !627, line: 97, baseType: !866, size: 64, offset: 3392)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !665, file: !627, line: 99, baseType: !874, size: 64, offset: 3456)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!875 = !DISubroutineType(types: !876)
!876 = !{!417, !658, !649, !877}
!877 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !38, line: 1378, baseType: !878)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!879 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !627, line: 609, size: 6208, elements: !880)
!880 = !{!881, !882, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !901, !908, !909, !910, !911, !912, !913, !914, !915, !919, !920, !921, !922, !923, !925, !926, !927, !928, !929, !930, !931}
!881 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !879, file: !627, line: 610, baseType: !630, size: 4480)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !879, file: !627, line: 610, baseType: !883, size: 32, offset: 4480)
!883 = !DICompositeType(tag: DW_TAG_array_type, baseType: !74, size: 32, elements: !449)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !879, file: !627, line: 611, baseType: !453, size: 32, offset: 4512)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !879, file: !627, line: 611, baseType: !453, size: 32, offset: 4544)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !879, file: !627, line: 611, baseType: !453, size: 32, offset: 4576)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !879, file: !627, line: 612, baseType: !453, size: 32, offset: 4608)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !879, file: !627, line: 613, baseType: !453, size: 32, offset: 4640)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !879, file: !627, line: 614, baseType: !498, size: 64, offset: 4672)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !879, file: !627, line: 615, baseType: !500, size: 64, offset: 4736)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !879, file: !627, line: 616, baseType: !835, size: 64, offset: 4800)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !879, file: !627, line: 617, baseType: !498, size: 64, offset: 4864)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !879, file: !627, line: 618, baseType: !894, size: 64, offset: 4928)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !627, line: 602, baseType: !896)
!896 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !627, line: 598, size: 128, elements: !897)
!897 = !{!898, !899, !900}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !896, file: !627, line: 599, baseType: !453, size: 32)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !896, file: !627, line: 600, baseType: !453, size: 32, offset: 32)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !896, file: !627, line: 601, baseType: !515, size: 64, offset: 64)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !879, file: !627, line: 619, baseType: !902, size: 64, offset: 4992)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !627, line: 607, baseType: !904)
!904 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !627, line: 604, size: 128, elements: !905)
!905 = !{!906, !907}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !904, file: !627, line: 605, baseType: !453, size: 32)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !904, file: !627, line: 606, baseType: !515, size: 64, offset: 64)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !879, file: !627, line: 620, baseType: !515, size: 64, offset: 5056)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !879, file: !627, line: 621, baseType: !507, size: 64, offset: 5120)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !879, file: !627, line: 622, baseType: !507, size: 64, offset: 5184)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !879, file: !627, line: 623, baseType: !685, size: 64, offset: 5248)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !879, file: !627, line: 623, baseType: !685, size: 64, offset: 5312)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !879, file: !627, line: 623, baseType: !685, size: 64, offset: 5376)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !879, file: !627, line: 624, baseType: !568, size: 32, offset: 5440)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !879, file: !627, line: 625, baseType: !916, size: 64, offset: 5504)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!917 = !DISubroutineType(types: !918)
!918 = !{!417}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !879, file: !627, line: 626, baseType: !392, size: 64, offset: 5568)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !879, file: !627, line: 627, baseType: !685, size: 64, offset: 5632)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !879, file: !627, line: 628, baseType: !453, size: 32, offset: 5696)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !879, file: !627, line: 629, baseType: !398, size: 64, offset: 5760)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !879, file: !627, line: 630, baseType: !924, size: 32, offset: 5824)
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !116, line: 213, baseType: !115)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !879, file: !627, line: 631, baseType: !453, size: 32, offset: 5856)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !879, file: !627, line: 631, baseType: !453, size: 32, offset: 5888)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !879, file: !627, line: 632, baseType: !568, size: 32, offset: 5920)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !879, file: !627, line: 633, baseType: !568, size: 32, offset: 5952)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !879, file: !627, line: 634, baseType: !395, size: 64, offset: 6016)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !879, file: !627, line: 634, baseType: !392, size: 64, offset: 6080)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !879, file: !627, line: 635, baseType: !461, size: 64, offset: 6144)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !665, file: !627, line: 100, baseType: !933, size: 64, offset: 3520)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = !DISubroutineType(types: !935)
!935 = !{!417, !658, !453, !453, !936, !648}
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !116, line: 215, baseType: !938)
!938 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !665, file: !627, line: 101, baseType: !782, size: 64, offset: 3584)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !665, file: !627, line: 102, baseType: !941, size: 64, offset: 3648)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!942 = !DISubroutineType(types: !943)
!943 = !{!417, !658, !702, !702, !735}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !665, file: !627, line: 103, baseType: !668, size: 64, offset: 3712)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !665, file: !627, line: 105, baseType: !946, size: 64, offset: 3776)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!947 = !DISubroutineType(types: !948)
!948 = !{!417, !658, !702, !702, !734, !735}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !665, file: !627, line: 106, baseType: !782, size: 64, offset: 3840)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !665, file: !627, line: 107, baseType: !951, size: 64, offset: 3904)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!952 = !DISubroutineType(types: !953)
!953 = !{!417, !658, !423}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !665, file: !627, line: 108, baseType: !955, size: 64, offset: 3968)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!956 = !DISubroutineType(types: !957)
!957 = !{!417, !658, !958, !734, !735}
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !38, line: 25, baseType: !398)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !665, file: !627, line: 109, baseType: !916, size: 64, offset: 4032)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !665, file: !627, line: 111, baseType: !961, size: 64, offset: 4096)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!962 = !DISubroutineType(types: !963)
!963 = !{!417, !658, !658, !658, !507, !658}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !665, file: !627, line: 112, baseType: !965, size: 64, offset: 4160)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!966 = !DISubroutineType(types: !967)
!967 = !{!417, !658, !658, !658, !658}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !665, file: !627, line: 113, baseType: !969, size: 64, offset: 4224)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!970 = !DISubroutineType(types: !971)
!971 = !{!417, !658, !972, !972}
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !650, line: 30, baseType: !973)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!974 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !650, line: 30, flags: DIFlagFwdDecl)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !665, file: !627, line: 114, baseType: !668, size: 64, offset: 4288)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !665, file: !627, line: 115, baseType: !786, size: 64, offset: 4352)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !665, file: !627, line: 117, baseType: !845, size: 64, offset: 4416)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !665, file: !627, line: 118, baseType: !845, size: 64, offset: 4480)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !665, file: !627, line: 119, baseType: !955, size: 64, offset: 4544)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !665, file: !627, line: 120, baseType: !981, size: 64, offset: 4608)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!982 = !DISubroutineType(types: !983)
!983 = !{!417, !658, !984, !759}
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !38, line: 1675, baseType: !120)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !665, file: !627, line: 121, baseType: !916, size: 64, offset: 4672)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !665, file: !627, line: 123, baseType: !987, size: 64, offset: 4736)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!988 = !DISubroutineType(types: !989)
!989 = !{!417, !658, !453, !392}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !665, file: !627, line: 124, baseType: !991, size: 64, offset: 4800)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64)
!992 = !DISubroutineType(types: !993)
!993 = !{!417, !658, !877, !685, !392}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !665, file: !627, line: 125, baseType: !995, size: 64, offset: 4864)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!996 = !DISubroutineType(types: !997)
!997 = !{!417, !544, !658}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !665, file: !627, line: 126, baseType: !682, size: 64, offset: 4928)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !665, file: !627, line: 127, baseType: !682, size: 64, offset: 4992)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !665, file: !627, line: 129, baseType: !1001, size: 64, offset: 5056)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!417, !658, !835}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !665, file: !627, line: 130, baseType: !1005, size: 64, offset: 5120)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!417, !658, !1008, !1008}
!1008 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !62, line: 654, baseType: !1009)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !62, line: 653, size: 128, elements: !1011)
!1011 = !{!1012, !1013}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1010, file: !62, line: 653, baseType: !453, size: 32)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !1010, file: !62, line: 653, baseType: !685, size: 64, offset: 64)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !665, file: !627, line: 131, baseType: !1005, size: 64, offset: 5184)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !665, file: !627, line: 132, baseType: !1016, size: 64, offset: 5248)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!417, !658, !498, !498, !498}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !665, file: !627, line: 133, baseType: !951, size: 64, offset: 5312)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !665, file: !627, line: 135, baseType: !1021, size: 64, offset: 5376)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!417, !658, !507, !759}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !665, file: !627, line: 136, baseType: !1021, size: 64, offset: 5440)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !665, file: !627, line: 137, baseType: !1026, size: 64, offset: 5504)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!417, !658, !759}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !665, file: !627, line: 138, baseType: !668, size: 64, offset: 5568)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !665, file: !627, line: 139, baseType: !1031, size: 64, offset: 5632)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!417, !658, !1034, !1034}
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !665, file: !627, line: 141, baseType: !916, size: 64, offset: 5696)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !665, file: !627, line: 142, baseType: !1037, size: 64, offset: 5760)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!417, !658, !658, !507, !658}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !665, file: !627, line: 143, baseType: !1041, size: 64, offset: 5824)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!417, !658, !658, !658}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !665, file: !627, line: 144, baseType: !916, size: 64, offset: 5888)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !665, file: !627, line: 145, baseType: !1037, size: 64, offset: 5952)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !665, file: !627, line: 147, baseType: !1041, size: 64, offset: 6016)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !665, file: !627, line: 148, baseType: !916, size: 64, offset: 6080)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !665, file: !627, line: 149, baseType: !1037, size: 64, offset: 6144)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !665, file: !627, line: 150, baseType: !1041, size: 64, offset: 6208)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !665, file: !627, line: 151, baseType: !1051, size: 64, offset: 6272)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!417, !658, !568}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !665, file: !627, line: 153, baseType: !782, size: 64, offset: 6336)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !665, file: !627, line: 154, baseType: !782, size: 64, offset: 6400)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !665, file: !627, line: 155, baseType: !782, size: 64, offset: 6464)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !665, file: !627, line: 156, baseType: !782, size: 64, offset: 6528)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !665, file: !627, line: 157, baseType: !951, size: 64, offset: 6592)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !665, file: !627, line: 159, baseType: !1060, size: 64, offset: 6656)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!417, !658, !453, !673}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !665, file: !627, line: 160, baseType: !782, size: 64, offset: 6720)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !665, file: !627, line: 161, baseType: !782, size: 64, offset: 6784)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !665, file: !627, line: 162, baseType: !782, size: 64, offset: 6848)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !665, file: !627, line: 163, baseType: !782, size: 64, offset: 6912)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !665, file: !627, line: 165, baseType: !1041, size: 64, offset: 6976)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !665, file: !627, line: 166, baseType: !1041, size: 64, offset: 7040)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !665, file: !627, line: 167, baseType: !845, size: 64, offset: 7104)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !665, file: !627, line: 168, baseType: !1071, size: 64, offset: 7168)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!417, !658, !685, !453}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !665, file: !627, line: 169, baseType: !1075, size: 64, offset: 7232)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!417, !658, !759, !498}
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !665, file: !627, line: 171, baseType: !806, size: 64, offset: 7296)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !665, file: !627, line: 172, baseType: !782, size: 64, offset: 7360)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !665, file: !627, line: 173, baseType: !1081, size: 64, offset: 7424)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!417, !658, !498, !869}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !665, file: !627, line: 174, baseType: !941, size: 64, offset: 7488)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !665, file: !627, line: 175, baseType: !941, size: 64, offset: 7552)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !665, file: !627, line: 177, baseType: !682, size: 64, offset: 7616)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !665, file: !627, line: 178, baseType: !731, size: 64, offset: 7680)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !665, file: !627, line: 179, baseType: !682, size: 64, offset: 7744)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !665, file: !627, line: 180, baseType: !689, size: 64, offset: 7808)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !665, file: !627, line: 181, baseType: !1091, size: 64, offset: 7872)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!417, !658, !389, !734, !735}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !665, file: !627, line: 183, baseType: !1001, size: 64, offset: 7936)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !665, file: !627, line: 184, baseType: !766, size: 64, offset: 8000)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !665, file: !627, line: 185, baseType: !1097, size: 64, offset: 8064)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!417, !658, !1100}
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !665, file: !627, line: 186, baseType: !1102, size: 64, offset: 8128)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!417, !658, !453, !671, !515}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !665, file: !627, line: 187, baseType: !825, size: 64, offset: 8192)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !665, file: !627, line: 189, baseType: !1107, size: 64, offset: 8256)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!417, !658, !453, !453, !498, !673}
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !665, file: !627, line: 190, baseType: !916, size: 64, offset: 8320)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !665, file: !627, line: 191, baseType: !1037, size: 64, offset: 8384)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !665, file: !627, line: 192, baseType: !1041, size: 64, offset: 8448)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !665, file: !627, line: 193, baseType: !1114, size: 64, offset: 8512)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!417, !658, !649, !1117}
!1117 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !38, line: 1401, baseType: !1118)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !627, line: 660, size: 5312, elements: !1120)
!1120 = !{!1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138}
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1119, file: !627, line: 661, baseType: !630, size: 4480)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1119, file: !627, line: 661, baseType: !883, size: 32, offset: 4480)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1119, file: !627, line: 662, baseType: !453, size: 32, offset: 4512)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1119, file: !627, line: 662, baseType: !453, size: 32, offset: 4544)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1119, file: !627, line: 662, baseType: !453, size: 32, offset: 4576)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1119, file: !627, line: 663, baseType: !453, size: 32, offset: 4608)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1119, file: !627, line: 664, baseType: !453, size: 32, offset: 4640)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1119, file: !627, line: 665, baseType: !498, size: 64, offset: 4672)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1119, file: !627, line: 666, baseType: !498, size: 64, offset: 4736)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1119, file: !627, line: 667, baseType: !453, size: 32, offset: 4800)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1119, file: !627, line: 668, baseType: !924, size: 32, offset: 4832)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !1119, file: !627, line: 670, baseType: !498, size: 64, offset: 4864)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !1119, file: !627, line: 670, baseType: !498, size: 64, offset: 4928)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1119, file: !627, line: 671, baseType: !498, size: 64, offset: 4992)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !1119, file: !627, line: 672, baseType: !498, size: 64, offset: 5056)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1119, file: !627, line: 673, baseType: !498, size: 64, offset: 5120)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1119, file: !627, line: 674, baseType: !453, size: 32, offset: 5184)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !1119, file: !627, line: 675, baseType: !498, size: 64, offset: 5248)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !665, file: !627, line: 195, baseType: !1140, size: 64, offset: 8576)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!417, !1117, !658, !658}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !665, file: !627, line: 196, baseType: !1140, size: 64, offset: 8640)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !665, file: !627, line: 197, baseType: !916, size: 64, offset: 8704)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !665, file: !627, line: 198, baseType: !1037, size: 64, offset: 8768)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !665, file: !627, line: 199, baseType: !1041, size: 64, offset: 8832)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !665, file: !627, line: 201, baseType: !1148, size: 64, offset: 8896)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!417, !658, !453, !453}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !665, file: !627, line: 202, baseType: !820, size: 64, offset: 8960)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !665, file: !627, line: 203, baseType: !689, size: 64, offset: 9024)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !665, file: !627, line: 204, baseType: !874, size: 64, offset: 9088)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !665, file: !627, line: 205, baseType: !1001, size: 64, offset: 9152)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !665, file: !627, line: 206, baseType: !1156, size: 64, offset: 9216)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!417, !389, !658, !453, !734, !735}
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !665, file: !627, line: 208, baseType: !1160, size: 64, offset: 9280)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!417, !453, !830}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !665, file: !627, line: 209, baseType: !1041, size: 64, offset: 9344)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !665, file: !627, line: 210, baseType: !837, size: 64, offset: 9408)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !660, file: !627, line: 438, baseType: !1166, size: 64, offset: 13952)
!1166 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !650, line: 60, baseType: !1167)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64)
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !116, line: 240, size: 640, elements: !1169)
!1169 = !{!1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1168, file: !116, line: 241, baseType: !389, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1168, file: !116, line: 242, baseType: !470, size: 32, offset: 64)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1168, file: !116, line: 243, baseType: !453, size: 32, offset: 96)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1168, file: !116, line: 243, baseType: !453, size: 32, offset: 128)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1168, file: !116, line: 244, baseType: !453, size: 32, offset: 160)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !1168, file: !116, line: 244, baseType: !453, size: 32, offset: 192)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1168, file: !116, line: 245, baseType: !498, size: 64, offset: 256)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !1168, file: !116, line: 246, baseType: !568, size: 32, offset: 320)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1168, file: !116, line: 247, baseType: !453, size: 32, offset: 352)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1168, file: !116, line: 251, baseType: !453, size: 32, offset: 384)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1168, file: !116, line: 252, baseType: !972, size: 64, offset: 448)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1168, file: !116, line: 253, baseType: !568, size: 32, offset: 512)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !1168, file: !116, line: 254, baseType: !453, size: 32, offset: 544)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !1168, file: !116, line: 254, baseType: !453, size: 32, offset: 576)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !1168, file: !116, line: 255, baseType: !453, size: 32, offset: 608)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !660, file: !627, line: 438, baseType: !1166, size: 64, offset: 14016)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !660, file: !627, line: 439, baseType: !392, size: 64, offset: 14080)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !660, file: !627, line: 440, baseType: !1188, size: 32, offset: 14144)
!1188 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !38, line: 161, baseType: !265)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !660, file: !627, line: 441, baseType: !568, size: 32, offset: 14176)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !660, file: !627, line: 442, baseType: !568, size: 32, offset: 14208)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !660, file: !627, line: 443, baseType: !1192, size: 448, offset: 14272)
!1192 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1193, size: 448, elements: !610)
!1193 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !38, line: 1159, baseType: !398)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !660, file: !627, line: 444, baseType: !568, size: 32, offset: 14720)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !660, file: !627, line: 445, baseType: !568, size: 32, offset: 14752)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !660, file: !627, line: 446, baseType: !453, size: 32, offset: 14784)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !660, file: !627, line: 447, baseType: !491, size: 64, offset: 14848)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !660, file: !627, line: 448, baseType: !491, size: 64, offset: 14912)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !660, file: !627, line: 449, baseType: !742, size: 640, offset: 14976)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !660, file: !627, line: 450, baseType: !675, size: 32, offset: 15616)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !660, file: !627, line: 451, baseType: !1202, size: 2880, offset: 15680)
!1202 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !627, line: 318, baseType: !1203)
!1203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !627, line: 319, size: 2880, elements: !1204)
!1204 = !{!1205, !1206, !1207, !1208, !1209, !1210, !1211, !1224, !1225, !1230, !1235, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1250, !1251, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1283, !1284, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1307, !1308, !1309, !1313, !1314}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1203, file: !627, line: 320, baseType: !453, size: 32)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1203, file: !627, line: 321, baseType: !453, size: 32, offset: 32)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1203, file: !627, line: 322, baseType: !453, size: 32, offset: 64)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1203, file: !627, line: 323, baseType: !453, size: 32, offset: 96)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1203, file: !627, line: 324, baseType: !453, size: 32, offset: 128)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1203, file: !627, line: 325, baseType: !453, size: 32, offset: 160)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1203, file: !627, line: 326, baseType: !1212, size: 64, offset: 192)
!1212 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !627, line: 293, baseType: !1213)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64)
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !627, line: 295, size: 448, elements: !1215)
!1215 = !{!1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1214, file: !627, line: 296, baseType: !1212, size: 64)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1214, file: !627, line: 297, baseType: !515, size: 64, offset: 64)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1214, file: !627, line: 297, baseType: !515, size: 64, offset: 128)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1214, file: !627, line: 298, baseType: !498, size: 64, offset: 192)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1214, file: !627, line: 298, baseType: !498, size: 64, offset: 256)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1214, file: !627, line: 299, baseType: !453, size: 32, offset: 320)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1214, file: !627, line: 300, baseType: !453, size: 32, offset: 352)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1214, file: !627, line: 301, baseType: !453, size: 32, offset: 384)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1203, file: !627, line: 326, baseType: !1212, size: 64, offset: 256)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1203, file: !627, line: 328, baseType: !1226, size: 64, offset: 320)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!417, !658, !1229, !498}
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1203, file: !627, line: 329, baseType: !1231, size: 64, offset: 384)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!417, !1229, !1234, !500, !500, !518, !498}
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1203, file: !627, line: 330, baseType: !1236, size: 64, offset: 448)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!417, !1229}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1203, file: !627, line: 331, baseType: !1236, size: 64, offset: 512)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1203, file: !627, line: 334, baseType: !389, size: 64, offset: 576)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1203, file: !627, line: 335, baseType: !470, size: 32, offset: 640)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1203, file: !627, line: 335, baseType: !470, size: 32, offset: 672)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1203, file: !627, line: 336, baseType: !470, size: 32, offset: 704)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1203, file: !627, line: 336, baseType: !470, size: 32, offset: 736)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1203, file: !627, line: 337, baseType: !1246, size: 64, offset: 768)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64)
!1247 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !382, line: 339, baseType: !1248)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64)
!1249 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !382, line: 339, flags: DIFlagFwdDecl)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1203, file: !627, line: 338, baseType: !1246, size: 64, offset: 832)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1203, file: !627, line: 339, baseType: !1252, size: 64, offset: 896)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1253 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !382, line: 341, baseType: !1254)
!1254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !382, line: 351, size: 192, elements: !1255)
!1255 = !{!1256, !1257, !1258, !1259, !1260}
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1254, file: !382, line: 354, baseType: !74, size: 32)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1254, file: !382, line: 355, baseType: !74, size: 32, offset: 32)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1254, file: !382, line: 356, baseType: !74, size: 32, offset: 64)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1254, file: !382, line: 361, baseType: !74, size: 32, offset: 96)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1254, file: !382, line: 362, baseType: !564, size: 64, offset: 128)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1203, file: !627, line: 340, baseType: !453, size: 32, offset: 960)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1203, file: !627, line: 340, baseType: !453, size: 32, offset: 992)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1203, file: !627, line: 341, baseType: !515, size: 64, offset: 1024)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1203, file: !627, line: 342, baseType: !498, size: 64, offset: 1088)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1203, file: !627, line: 343, baseType: !518, size: 64, offset: 1152)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1203, file: !627, line: 344, baseType: !500, size: 64, offset: 1216)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1203, file: !627, line: 345, baseType: !453, size: 32, offset: 1280)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1203, file: !627, line: 346, baseType: !1234, size: 64, offset: 1344)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1203, file: !627, line: 347, baseType: !568, size: 32, offset: 1408)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1203, file: !627, line: 348, baseType: !453, size: 32, offset: 1440)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1203, file: !627, line: 351, baseType: !568, size: 32, offset: 1472)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1203, file: !627, line: 352, baseType: !568, size: 32, offset: 1504)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1203, file: !627, line: 353, baseType: !470, size: 32, offset: 1536)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1203, file: !627, line: 354, baseType: !470, size: 32, offset: 1568)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1203, file: !627, line: 355, baseType: !1234, size: 64, offset: 1600)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1203, file: !627, line: 356, baseType: !1234, size: 64, offset: 1664)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1203, file: !627, line: 357, baseType: !1278, size: 64, offset: 1728)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!1279 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !627, line: 310, baseType: !1280)
!1280 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !627, line: 308, size: 32, elements: !1281)
!1281 = !{!1282}
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1280, file: !627, line: 309, baseType: !453, size: 32)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1203, file: !627, line: 357, baseType: !1278, size: 64, offset: 1792)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1203, file: !627, line: 358, baseType: !1285, size: 64, offset: 1856)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64)
!1286 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !627, line: 316, baseType: !1287)
!1287 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !627, line: 312, size: 128, elements: !1288)
!1288 = !{!1289, !1290, !1291}
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1287, file: !627, line: 313, baseType: !392, size: 64)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1287, file: !627, line: 314, baseType: !453, size: 32, offset: 64)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1287, file: !627, line: 315, baseType: !400, size: 8, offset: 96)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1203, file: !627, line: 359, baseType: !1285, size: 64, offset: 1920)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1203, file: !627, line: 360, baseType: !1285, size: 64, offset: 1984)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1203, file: !627, line: 361, baseType: !453, size: 32, offset: 2048)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1203, file: !627, line: 362, baseType: !470, size: 32, offset: 2080)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1203, file: !627, line: 363, baseType: !453, size: 32, offset: 2112)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1203, file: !627, line: 364, baseType: !1234, size: 64, offset: 2176)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1203, file: !627, line: 365, baseType: !1252, size: 64, offset: 2240)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1203, file: !627, line: 366, baseType: !470, size: 32, offset: 2304)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1203, file: !627, line: 367, baseType: !470, size: 32, offset: 2336)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1203, file: !627, line: 368, baseType: !1246, size: 64, offset: 2368)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1203, file: !627, line: 369, baseType: !1246, size: 64, offset: 2432)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1203, file: !627, line: 370, baseType: !1304, size: 64, offset: 2496)
!1304 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !6, line: 678, baseType: !1305)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64)
!1306 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !6, line: 678, flags: DIFlagFwdDecl)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1203, file: !627, line: 371, baseType: !1304, size: 64, offset: 2560)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1203, file: !627, line: 372, baseType: !1304, size: 64, offset: 2624)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1203, file: !627, line: 373, baseType: !1310, size: 64, offset: 2688)
!1310 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !382, line: 331, baseType: !1311)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64)
!1312 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !382, line: 331, flags: DIFlagFwdDecl)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1203, file: !627, line: 374, baseType: !564, size: 64, offset: 2752)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1203, file: !627, line: 375, baseType: !1315, size: 64, offset: 2816)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !660, file: !627, line: 451, baseType: !1202, size: 2880, offset: 18560)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !660, file: !627, line: 452, baseType: !1318, size: 64, offset: 21440)
!1318 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !38, line: 1723, baseType: !1319)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64)
!1320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !627, line: 681, size: 4864, elements: !1321)
!1321 = !{!1322, !1323, !1324, !1325, !1326, !1327, !1328, !1332}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1320, file: !627, line: 682, baseType: !630, size: 4480)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1320, file: !627, line: 682, baseType: !883, size: 32, offset: 4480)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1320, file: !627, line: 683, baseType: !568, size: 32, offset: 4512)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1320, file: !627, line: 684, baseType: !453, size: 32, offset: 4544)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1320, file: !627, line: 685, baseType: !1034, size: 64, offset: 4608)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1320, file: !627, line: 686, baseType: !515, size: 64, offset: 4672)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1320, file: !627, line: 687, baseType: !1329, size: 64, offset: 4736)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!417, !1318, !685, !392}
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1320, file: !627, line: 688, baseType: !392, size: 64, offset: 4800)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !660, file: !627, line: 453, baseType: !1318, size: 64, offset: 21504)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !660, file: !627, line: 454, baseType: !1318, size: 64, offset: 21568)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !660, file: !627, line: 455, baseType: !453, size: 32, offset: 21632)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !660, file: !627, line: 456, baseType: !568, size: 32, offset: 21664)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !660, file: !627, line: 457, baseType: !1338, size: 320, offset: 21696)
!1338 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !627, line: 399, baseType: !1339)
!1339 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !627, line: 394, size: 320, elements: !1340)
!1340 = !{!1341, !1342, !1346, !1347}
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1339, file: !627, line: 395, baseType: !453, size: 32)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1339, file: !627, line: 396, baseType: !1343, size: 128, offset: 32)
!1343 = !DICompositeType(tag: DW_TAG_array_type, baseType: !453, size: 128, elements: !1344)
!1344 = !{!1345}
!1345 = !DISubrange(count: 4)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1339, file: !627, line: 397, baseType: !1343, size: 128, offset: 160)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1339, file: !627, line: 398, baseType: !568, size: 32, offset: 288)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !660, file: !627, line: 458, baseType: !568, size: 32, offset: 22016)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !660, file: !627, line: 458, baseType: !568, size: 32, offset: 22048)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !660, file: !627, line: 458, baseType: !568, size: 32, offset: 22080)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !660, file: !627, line: 458, baseType: !568, size: 32, offset: 22112)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !660, file: !627, line: 459, baseType: !568, size: 32, offset: 22144)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !660, file: !627, line: 459, baseType: !568, size: 32, offset: 22176)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !660, file: !627, line: 459, baseType: !568, size: 32, offset: 22208)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !660, file: !627, line: 459, baseType: !568, size: 32, offset: 22240)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !660, file: !627, line: 460, baseType: !568, size: 32, offset: 22272)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !660, file: !627, line: 461, baseType: !568, size: 32, offset: 22304)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !660, file: !627, line: 461, baseType: !568, size: 32, offset: 22336)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !660, file: !627, line: 462, baseType: !568, size: 32, offset: 22368)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !660, file: !627, line: 463, baseType: !568, size: 32, offset: 22400)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !660, file: !627, line: 464, baseType: !568, size: 32, offset: 22432)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !660, file: !627, line: 465, baseType: !568, size: 32, offset: 22464)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !660, file: !627, line: 466, baseType: !568, size: 32, offset: 22496)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !660, file: !627, line: 471, baseType: !392, size: 64, offset: 22528)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !660, file: !627, line: 472, baseType: !480, size: 64, offset: 22592)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !660, file: !627, line: 473, baseType: !568, size: 32, offset: 22656)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !660, file: !627, line: 473, baseType: !568, size: 32, offset: 22688)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !660, file: !627, line: 474, baseType: !507, size: 64, offset: 22720)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !660, file: !627, line: 475, baseType: !658, size: 64, offset: 22784)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !660, file: !627, line: 476, baseType: !1371, size: 32, offset: 22848)
!1371 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !38, line: 1265, baseType: !275)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !660, file: !627, line: 477, baseType: !1373, size: 64, offset: 22912)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !627, line: 418, baseType: !1375)
!1375 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !627, line: 410, size: 896, elements: !1376)
!1376 = !{!1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391}
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1375, file: !627, line: 411, baseType: !453, size: 32)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1375, file: !627, line: 411, baseType: !453, size: 32, offset: 32)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1375, file: !627, line: 411, baseType: !453, size: 32, offset: 64)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1375, file: !627, line: 412, baseType: !1234, size: 64, offset: 128)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1375, file: !627, line: 412, baseType: !1234, size: 64, offset: 192)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1375, file: !627, line: 413, baseType: !498, size: 64, offset: 256)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1375, file: !627, line: 413, baseType: !498, size: 64, offset: 320)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1375, file: !627, line: 413, baseType: !498, size: 64, offset: 384)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1375, file: !627, line: 413, baseType: !500, size: 64, offset: 448)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1375, file: !627, line: 414, baseType: !515, size: 64, offset: 512)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1375, file: !627, line: 414, baseType: !518, size: 64, offset: 576)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1375, file: !627, line: 415, baseType: !389, size: 64, offset: 640)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1375, file: !627, line: 416, baseType: !702, size: 64, offset: 704)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1375, file: !627, line: 416, baseType: !702, size: 64, offset: 768)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1375, file: !627, line: 417, baseType: !735, size: 64, offset: 832)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !660, file: !627, line: 478, baseType: !568, size: 32, offset: 22976)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !660, file: !627, line: 479, baseType: !1394, size: 32, offset: 23008)
!1394 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !38, line: 1203, baseType: !280)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !660, file: !627, line: 480, baseType: !507, size: 64, offset: 23040)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !660, file: !627, line: 481, baseType: !453, size: 32, offset: 23104)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !660, file: !627, line: 482, baseType: !453, size: 32, offset: 23136)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !660, file: !627, line: 482, baseType: !498, size: 64, offset: 23168)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !660, file: !627, line: 483, baseType: !480, size: 64, offset: 23232)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !660, file: !627, line: 484, baseType: !1401, size: 64, offset: 23296)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64)
!1402 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !627, line: 434, baseType: !1403)
!1403 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !627, line: 420, size: 768, elements: !1404)
!1404 = !{!1405, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417}
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1403, file: !627, line: 421, baseType: !1406, size: 32)
!1406 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !38, line: 187, baseType: !287)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1403, file: !627, line: 422, baseType: !480, size: 64, offset: 64)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1403, file: !627, line: 423, baseType: !658, size: 64, offset: 128)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1403, file: !627, line: 423, baseType: !658, size: 64, offset: 192)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1403, file: !627, line: 423, baseType: !658, size: 64, offset: 256)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1403, file: !627, line: 423, baseType: !658, size: 64, offset: 320)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1403, file: !627, line: 424, baseType: !507, size: 64, offset: 384)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1403, file: !627, line: 425, baseType: !568, size: 32, offset: 448)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1403, file: !627, line: 428, baseType: !951, size: 64, offset: 512)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1403, file: !627, line: 431, baseType: !568, size: 32, offset: 576)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1403, file: !627, line: 432, baseType: !392, size: 64, offset: 640)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1403, file: !627, line: 433, baseType: !535, size: 64, offset: 704)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !660, file: !627, line: 485, baseType: !568, size: 32, offset: 23360)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !660, file: !627, line: 486, baseType: !568, size: 32, offset: 23392)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !626, file: !627, line: 650, baseType: !453, size: 32, offset: 4864)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "maxcolors", scope: !626, file: !627, line: 651, baseType: !453, size: 32, offset: 4896)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !626, file: !627, line: 652, baseType: !392, size: 64, offset: 4928)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !626, file: !627, line: 653, baseType: !568, size: 32, offset: 4992)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "weight_type", scope: !626, file: !627, line: 654, baseType: !1425, size: 32, offset: 5024)
!1425 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatColoringWeightType", file: !38, line: 1345, baseType: !296)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "user_weights", scope: !626, file: !627, line: 655, baseType: !506, size: 64, offset: 5056)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "user_lperm", scope: !626, file: !627, line: 656, baseType: !498, size: 64, offset: 5120)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "valid_iscoloring", scope: !626, file: !627, line: 657, baseType: !568, size: 32, offset: 5184)
!1429 = !{!1430, !1431, !1432, !1433, !1435}
!1430 = !DILocalVariable(name: "sname", arg: 1, scope: !618, file: !606, line: 30, type: !398)
!1431 = !DILocalVariable(name: "function", arg: 2, scope: !618, file: !606, line: 30, type: !621)
!1432 = !DILocalVariable(name: "ierr", scope: !618, file: !606, line: 32, type: !417)
!1433 = !DILocalVariable(name: "ierr__", scope: !1434, file: !606, line: 35, type: !417)
!1434 = distinct !DILexicalBlock(scope: !618, file: !606, line: 35, column: 33)
!1435 = !DILocalVariable(name: "ierr__", scope: !1436, file: !606, line: 36, type: !417)
!1436 = distinct !DILexicalBlock(scope: !618, file: !606, line: 36, column: 64)
!1437 = !DILocation(line: 0, scope: !618)
!1438 = !DILocation(line: 34, column: 3, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1440, file: !606, line: 34, column: 3)
!1440 = distinct !DILexicalBlock(scope: !1441, file: !606, line: 34, column: 3)
!1441 = distinct !DILexicalBlock(scope: !618, file: !606, line: 34, column: 3)
!1442 = !{!1443, !1443, i64 0}
!1443 = !{!"any pointer", !1444, i64 0}
!1444 = !{!"omnipotent char", !1445, i64 0}
!1445 = !{!"Simple C/C++ TBAA"}
!1446 = !DILocation(line: 34, column: 3, scope: !1440)
!1447 = !DILocation(line: 34, column: 3, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1449, file: !606, line: 34, column: 3)
!1449 = distinct !DILexicalBlock(scope: !1439, file: !606, line: 34, column: 3)
!1450 = !{!1451, !1452, i64 1536}
!1451 = !{!"", !1444, i64 0, !1444, i64 512, !1444, i64 1024, !1444, i64 1280, !1452, i64 1536, !1452, i64 1540, !1444, i64 1544}
!1452 = !{!"int", !1444, i64 0}
!1453 = !DILocation(line: 34, column: 3, scope: !1449)
!1454 = !DILocation(line: 34, column: 3, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1448, file: !606, line: 34, column: 3)
!1456 = !{!1452, !1452, i64 0}
!1457 = !{!1451, !1452, i64 1540}
!1458 = !DILocation(line: 35, column: 10, scope: !618)
!1459 = !DILocation(line: 0, scope: !1434)
!1460 = !DILocation(line: 35, column: 33, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1434, file: !606, line: 35, column: 33)
!1462 = !DILocation(line: 35, column: 33, scope: !1434)
!1463 = !{!"branch_weights", i32 2000, i32 1}
!1464 = !DILocation(line: 36, column: 10, scope: !618)
!1465 = !DILocation(line: 0, scope: !1436)
!1466 = !DILocation(line: 36, column: 64, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1436, file: !606, line: 36, column: 64)
!1468 = !DILocation(line: 36, column: 64, scope: !1436)
!1469 = !DILocation(line: 37, column: 3, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1471, file: !606, line: 37, column: 3)
!1471 = distinct !DILexicalBlock(scope: !1472, file: !606, line: 37, column: 3)
!1472 = distinct !DILexicalBlock(scope: !618, file: !606, line: 37, column: 3)
!1473 = !DILocation(line: 37, column: 3, scope: !1471)
!1474 = !DILocation(line: 37, column: 3, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1476, file: !606, line: 37, column: 3)
!1476 = distinct !DILexicalBlock(scope: !1470, file: !606, line: 37, column: 3)
!1477 = !DILocation(line: 37, column: 3, scope: !1476)
!1478 = !DILocation(line: 37, column: 3, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1480, file: !606, line: 37, column: 3)
!1480 = distinct !DILexicalBlock(scope: !1475, file: !606, line: 37, column: 3)
!1481 = !{!1451, !1444, i64 1544}
!1482 = !DILocation(line: 37, column: 3, scope: !1480)
!1483 = !DILocation(line: 37, column: 3, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1479, file: !606, line: 37, column: 3)
!1485 = !DILocation(line: 37, column: 3, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1475, file: !606, line: 37, column: 3)
!1487 = !DILocation(line: 37, column: 3, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1486, file: !606, line: 37, column: 3)
!1489 = !DILocation(line: 37, column: 3, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1491, file: !606, line: 37, column: 3)
!1491 = distinct !DILexicalBlock(scope: !1488, file: !606, line: 37, column: 3)
!1492 = !DILocation(line: 37, column: 3, scope: !1491)
!1493 = !DILocation(line: 37, column: 3, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1490, file: !606, line: 37, column: 3)
!1495 = !DILocation(line: 38, column: 1, scope: !618)
!1496 = !DISubprogram(name: "MatInitializePackage", scope: !38, file: !38, line: 250, type: !1497, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1499)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!74}
!1499 = !{}
!1500 = !DISubprogram(name: "PetscError", scope: !303, file: !303, line: 668, type: !1501, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1499)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!417, !390, !74, !398, !398, !74, !302, !398, null}
!1503 = !DISubprogram(name: "PetscFunctionListAdd_Private", scope: !394, file: !394, line: 1564, type: !1504, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1499)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!74, !1506, !398, !395}
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!1507 = distinct !DISubprogram(name: "MatColoringCreate", scope: !606, file: !606, line: 72, type: !1508, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1511)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!417, !658, !1510}
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!1511 = !{!1512, !1513, !1514, !1515, !1516, !1518, !1520}
!1512 = !DILocalVariable(name: "m", arg: 1, scope: !1507, file: !606, line: 72, type: !658)
!1513 = !DILocalVariable(name: "mcptr", arg: 2, scope: !1507, file: !606, line: 72, type: !1510)
!1514 = !DILocalVariable(name: "mc", scope: !1507, file: !606, line: 74, type: !624)
!1515 = !DILocalVariable(name: "ierr", scope: !1507, file: !606, line: 75, type: !417)
!1516 = !DILocalVariable(name: "ierr__", scope: !1517, file: !606, line: 82, type: !417)
!1517 = distinct !DILexicalBlock(scope: !1507, file: !606, line: 82, column: 33)
!1518 = !DILocalVariable(name: "ierr__", scope: !1519, file: !606, line: 83, type: !417)
!1519 = distinct !DILexicalBlock(scope: !1507, file: !606, line: 83, column: 169)
!1520 = !DILocalVariable(name: "ierr__", scope: !1521, file: !606, line: 84, type: !417)
!1521 = distinct !DILexicalBlock(scope: !1507, file: !606, line: 84, column: 47)
!1522 = !DILocation(line: 0, scope: !1507)
!1523 = !DILocation(line: 74, column: 3, scope: !1507)
!1524 = !DILocation(line: 77, column: 3, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1526, file: !606, line: 77, column: 3)
!1526 = distinct !DILexicalBlock(scope: !1527, file: !606, line: 77, column: 3)
!1527 = distinct !DILexicalBlock(scope: !1507, file: !606, line: 77, column: 3)
!1528 = !DILocation(line: 77, column: 3, scope: !1526)
!1529 = !DILocation(line: 77, column: 3, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1531, file: !606, line: 77, column: 3)
!1531 = distinct !DILexicalBlock(scope: !1525, file: !606, line: 77, column: 3)
!1532 = !DILocation(line: 77, column: 3, scope: !1531)
!1533 = !DILocation(line: 77, column: 3, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1530, file: !606, line: 77, column: 3)
!1535 = !DILocation(line: 78, column: 3, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1537, file: !606, line: 78, column: 3)
!1537 = distinct !DILexicalBlock(scope: !1507, file: !606, line: 78, column: 3)
!1538 = !DILocation(line: 78, column: 3, scope: !1537)
!1539 = !DILocation(line: 78, column: 3, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1537, file: !606, line: 78, column: 3)
!1541 = !DILocation(line: 78, column: 3, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1537, file: !606, line: 78, column: 3)
!1543 = !{!1544, !1452, i64 0}
!1544 = !{!"_p_PetscObject", !1452, i64 0, !1444, i64 8, !1443, i64 64, !1452, i64 72, !1545, i64 80, !1545, i64 88, !1545, i64 96, !1545, i64 104, !1546, i64 112, !1452, i64 120, !1452, i64 124, !1443, i64 128, !1443, i64 136, !1443, i64 144, !1443, i64 152, !1443, i64 160, !1443, i64 168, !1443, i64 176, !1546, i64 184, !1443, i64 192, !1443, i64 200, !1452, i64 208, !1443, i64 216, !1546, i64 224, !1452, i64 232, !1452, i64 236, !1443, i64 240, !1443, i64 248, !1443, i64 256, !1443, i64 264, !1452, i64 272, !1452, i64 276, !1443, i64 280, !1443, i64 288, !1443, i64 296, !1443, i64 304, !1452, i64 312, !1452, i64 316, !1443, i64 320, !1443, i64 328, !1443, i64 336, !1443, i64 344, !1443, i64 352, !1452, i64 360, !1444, i64 368, !1444, i64 384, !1443, i64 392, !1443, i64 400, !1452, i64 408, !1444, i64 416, !1444, i64 456, !1444, i64 496, !1444, i64 536, !1443, i64 544, !1444, i64 552}
!1545 = !{!"double", !1444, i64 0}
!1546 = !{!"long", !1444, i64 0}
!1547 = !DILocation(line: 78, column: 3, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1549, file: !606, line: 78, column: 3)
!1549 = distinct !DILexicalBlock(scope: !1542, file: !606, line: 78, column: 3)
!1550 = !DILocation(line: 78, column: 3, scope: !1549)
!1551 = !DILocation(line: 79, column: 3, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1553, file: !606, line: 79, column: 3)
!1553 = distinct !DILexicalBlock(scope: !1507, file: !606, line: 79, column: 3)
!1554 = !DILocation(line: 79, column: 3, scope: !1553)
!1555 = !DILocation(line: 79, column: 3, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1553, file: !606, line: 79, column: 3)
!1557 = !DILocation(line: 80, column: 10, scope: !1507)
!1558 = !DILocation(line: 82, column: 10, scope: !1507)
!1559 = !DILocation(line: 0, scope: !1517)
!1560 = !DILocation(line: 82, column: 33, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1517, file: !606, line: 82, column: 33)
!1562 = !DILocation(line: 82, column: 33, scope: !1517)
!1563 = !DILocation(line: 83, column: 10, scope: !1507)
!1564 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1565 = !DILocation(line: 0, scope: !1519)
!1566 = !DILocation(line: 83, column: 169, scope: !1519)
!1567 = !DILocation(line: 83, column: 169, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !1519, file: !606, line: 83, column: 169)
!1569 = !DILocation(line: 84, column: 10, scope: !1507)
!1570 = !DILocation(line: 0, scope: !1521)
!1571 = !DILocation(line: 84, column: 47, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1521, file: !606, line: 84, column: 47)
!1573 = !DILocation(line: 84, column: 47, scope: !1521)
!1574 = !DILocation(line: 85, column: 3, scope: !1507)
!1575 = !DILocation(line: 85, column: 7, scope: !1507)
!1576 = !DILocation(line: 85, column: 17, scope: !1507)
!1577 = !{!1578, !1443, i64 600}
!1578 = !{!"_p_MatColoring", !1544, i64 0, !1444, i64 560, !1443, i64 600, !1452, i64 608, !1452, i64 612, !1443, i64 616, !1444, i64 624, !1444, i64 628, !1443, i64 632, !1443, i64 640, !1444, i64 648}
!1579 = !DILocation(line: 86, column: 7, scope: !1507)
!1580 = !DILocation(line: 86, column: 17, scope: !1507)
!1581 = !{!1578, !1452, i64 608}
!1582 = !DILocation(line: 87, column: 7, scope: !1507)
!1583 = !DILocation(line: 87, column: 17, scope: !1507)
!1584 = !{!1578, !1452, i64 612}
!1585 = !DILocation(line: 88, column: 17, scope: !1507)
!1586 = !DILocation(line: 89, column: 7, scope: !1507)
!1587 = !DILocation(line: 93, column: 3, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1589, file: !606, line: 93, column: 3)
!1589 = distinct !DILexicalBlock(scope: !1590, file: !606, line: 93, column: 3)
!1590 = distinct !DILexicalBlock(scope: !1507, file: !606, line: 93, column: 3)
!1591 = !DILocation(line: 90, column: 19, scope: !1507)
!1592 = !DILocation(line: 93, column: 3, scope: !1589)
!1593 = !DILocation(line: 93, column: 3, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1595, file: !606, line: 93, column: 3)
!1595 = distinct !DILexicalBlock(scope: !1588, file: !606, line: 93, column: 3)
!1596 = !DILocation(line: 93, column: 3, scope: !1595)
!1597 = !DILocation(line: 93, column: 3, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1599, file: !606, line: 93, column: 3)
!1599 = distinct !DILexicalBlock(scope: !1594, file: !606, line: 93, column: 3)
!1600 = !DILocation(line: 93, column: 3, scope: !1599)
!1601 = !DILocation(line: 93, column: 3, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1598, file: !606, line: 93, column: 3)
!1603 = !DILocation(line: 93, column: 3, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1594, file: !606, line: 93, column: 3)
!1605 = !DILocation(line: 93, column: 3, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1604, file: !606, line: 93, column: 3)
!1607 = !DILocation(line: 93, column: 3, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1609, file: !606, line: 93, column: 3)
!1609 = distinct !DILexicalBlock(scope: !1606, file: !606, line: 93, column: 3)
!1610 = !DILocation(line: 93, column: 3, scope: !1609)
!1611 = !DILocation(line: 93, column: 3, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1608, file: !606, line: 93, column: 3)
!1613 = !DILocation(line: 94, column: 1, scope: !1507)
!1614 = !DISubprogram(name: "PetscCheckPointer", scope: !404, file: !404, line: 183, type: !1615, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1499)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!5, !1617, !308}
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1619 = !DISubprogram(name: "PetscMallocA", scope: !394, file: !394, line: 1288, type: !1620, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1499)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!417, !74, !5, !74, !398, !398, !566, !392, null}
!1622 = !DISubprogram(name: "PetscHeaderCreate_Private", scope: !404, file: !404, line: 160, type: !1623, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1499)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!74, !402, !74, !398, !398, !398, !390, !1625, !1629}
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!74, !1628}
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{!74, !402, !425}
!1632 = !DISubprogram(name: "PetscObjectComm", scope: !394, file: !394, line: 2649, type: !1633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1499)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!390, !402}
!1635 = distinct !DISubprogram(name: "MatColoringDestroy", scope: !606, file: !606, line: 108, type: !1636, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1638)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!417, !1510}
!1638 = !{!1639, !1640, !1641, !1643, !1647, !1651, !1655}
!1639 = !DILocalVariable(name: "mc", arg: 1, scope: !1635, file: !606, line: 108, type: !1510)
!1640 = !DILocalVariable(name: "ierr", scope: !1635, file: !606, line: 110, type: !417)
!1641 = !DILocalVariable(name: "ierr__", scope: !1642, file: !606, line: 114, type: !417)
!1642 = distinct !DILexicalBlock(scope: !1635, file: !606, line: 114, column: 34)
!1643 = !DILocalVariable(name: "ierr__", scope: !1644, file: !606, line: 115, type: !417)
!1644 = distinct !DILexicalBlock(scope: !1645, file: !606, line: 115, column: 66)
!1645 = distinct !DILexicalBlock(scope: !1646, file: !606, line: 115, column: 28)
!1646 = distinct !DILexicalBlock(scope: !1635, file: !606, line: 115, column: 7)
!1647 = !DILocalVariable(name: "ierr__", scope: !1648, file: !606, line: 116, type: !417)
!1648 = distinct !DILexicalBlock(scope: !1649, file: !606, line: 116, column: 67)
!1649 = distinct !DILexicalBlock(scope: !1650, file: !606, line: 116, column: 28)
!1650 = distinct !DILexicalBlock(scope: !1635, file: !606, line: 116, column: 7)
!1651 = !DILocalVariable(name: "ierr__", scope: !1652, file: !606, line: 117, type: !417)
!1652 = distinct !DILexicalBlock(scope: !1653, file: !606, line: 117, column: 63)
!1653 = distinct !DILexicalBlock(scope: !1654, file: !606, line: 117, column: 26)
!1654 = distinct !DILexicalBlock(scope: !1635, file: !606, line: 117, column: 7)
!1655 = !DILocalVariable(name: "ierr__", scope: !1656, file: !606, line: 118, type: !417)
!1656 = distinct !DILexicalBlock(scope: !1635, file: !606, line: 118, column: 33)
!1657 = !DILocation(line: 0, scope: !1635)
!1658 = !DILocation(line: 112, column: 3, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1660, file: !606, line: 112, column: 3)
!1660 = distinct !DILexicalBlock(scope: !1661, file: !606, line: 112, column: 3)
!1661 = distinct !DILexicalBlock(scope: !1635, file: !606, line: 112, column: 3)
!1662 = !DILocation(line: 112, column: 3, scope: !1660)
!1663 = !DILocation(line: 112, column: 3, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1665, file: !606, line: 112, column: 3)
!1665 = distinct !DILexicalBlock(scope: !1659, file: !606, line: 112, column: 3)
!1666 = !DILocation(line: 112, column: 3, scope: !1665)
!1667 = !DILocation(line: 112, column: 3, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1664, file: !606, line: 112, column: 3)
!1669 = !DILocation(line: 113, column: 24, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1635, file: !606, line: 113, column: 7)
!1671 = !DILocation(line: 113, column: 31, scope: !1670)
!1672 = !DILocation(line: 113, column: 7, scope: !1670)
!1673 = !{!1544, !1452, i64 120}
!1674 = !DILocation(line: 113, column: 37, scope: !1670)
!1675 = !DILocation(line: 113, column: 7, scope: !1635)
!1676 = !DILocation(line: 113, column: 47, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1670, file: !606, line: 113, column: 42)
!1678 = !DILocation(line: 113, column: 55, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1680, file: !606, line: 113, column: 55)
!1680 = distinct !DILexicalBlock(scope: !1681, file: !606, line: 113, column: 55)
!1681 = distinct !DILexicalBlock(scope: !1677, file: !606, line: 113, column: 55)
!1682 = !DILocation(line: 113, column: 55, scope: !1680)
!1683 = !DILocation(line: 113, column: 55, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1685, file: !606, line: 113, column: 55)
!1685 = distinct !DILexicalBlock(scope: !1679, file: !606, line: 113, column: 55)
!1686 = !DILocation(line: 113, column: 55, scope: !1685)
!1687 = !DILocation(line: 113, column: 55, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1689, file: !606, line: 113, column: 55)
!1689 = distinct !DILexicalBlock(scope: !1684, file: !606, line: 113, column: 55)
!1690 = !DILocation(line: 113, column: 55, scope: !1689)
!1691 = !DILocation(line: 113, column: 55, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1688, file: !606, line: 113, column: 55)
!1693 = !DILocation(line: 113, column: 55, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1684, file: !606, line: 113, column: 55)
!1695 = !DILocation(line: 113, column: 55, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1694, file: !606, line: 113, column: 55)
!1697 = !DILocation(line: 113, column: 55, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1699, file: !606, line: 113, column: 55)
!1699 = distinct !DILexicalBlock(scope: !1696, file: !606, line: 113, column: 55)
!1700 = !DILocation(line: 113, column: 55, scope: !1699)
!1701 = !DILocation(line: 113, column: 55, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1698, file: !606, line: 113, column: 55)
!1703 = !DILocation(line: 114, column: 29, scope: !1635)
!1704 = !DILocation(line: 114, column: 10, scope: !1635)
!1705 = !DILocation(line: 0, scope: !1642)
!1706 = !DILocation(line: 114, column: 34, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1642, file: !606, line: 114, column: 34)
!1708 = !DILocation(line: 114, column: 34, scope: !1642)
!1709 = !DILocation(line: 115, column: 8, scope: !1646)
!1710 = !DILocation(line: 115, column: 19, scope: !1646)
!1711 = !{!1712, !1443, i64 0}
!1712 = !{!"_MatColoringOps", !1443, i64 0, !1443, i64 8, !1443, i64 16, !1443, i64 24, !1443, i64 32}
!1713 = !DILocation(line: 115, column: 7, scope: !1646)
!1714 = !DILocation(line: 115, column: 7, scope: !1635)
!1715 = !DILocation(line: 115, column: 36, scope: !1645)
!1716 = !DILocation(line: 0, scope: !1644)
!1717 = !DILocation(line: 115, column: 66, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1644, file: !606, line: 115, column: 66)
!1719 = !DILocation(line: 115, column: 66, scope: !1644)
!1720 = !DILocation(line: 116, column: 8, scope: !1650)
!1721 = !DILocation(line: 116, column: 14, scope: !1650)
!1722 = !{!1578, !1443, i64 632}
!1723 = !DILocation(line: 116, column: 7, scope: !1650)
!1724 = !DILocation(line: 116, column: 7, scope: !1635)
!1725 = !DILocation(line: 116, column: 36, scope: !1649)
!1726 = !DILocation(line: 0, scope: !1648)
!1727 = !DILocation(line: 117, column: 8, scope: !1654)
!1728 = !DILocation(line: 116, column: 67, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1648, file: !606, line: 116, column: 67)
!1730 = !DILocation(line: 117, column: 14, scope: !1654)
!1731 = !{!1578, !1443, i64 640}
!1732 = !DILocation(line: 117, column: 7, scope: !1654)
!1733 = !DILocation(line: 117, column: 7, scope: !1635)
!1734 = !DILocation(line: 117, column: 34, scope: !1653)
!1735 = !DILocation(line: 0, scope: !1652)
!1736 = !DILocation(line: 118, column: 10, scope: !1635)
!1737 = !DILocation(line: 117, column: 63, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1652, file: !606, line: 117, column: 63)
!1739 = !DILocation(line: 0, scope: !1656)
!1740 = !DILocation(line: 118, column: 33, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1656, file: !606, line: 118, column: 33)
!1742 = !DILocation(line: 119, column: 3, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1744, file: !606, line: 119, column: 3)
!1744 = distinct !DILexicalBlock(scope: !1745, file: !606, line: 119, column: 3)
!1745 = distinct !DILexicalBlock(scope: !1635, file: !606, line: 119, column: 3)
!1746 = !DILocation(line: 119, column: 3, scope: !1744)
!1747 = !DILocation(line: 119, column: 3, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1749, file: !606, line: 119, column: 3)
!1749 = distinct !DILexicalBlock(scope: !1743, file: !606, line: 119, column: 3)
!1750 = !DILocation(line: 119, column: 3, scope: !1749)
!1751 = !DILocation(line: 119, column: 3, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1753, file: !606, line: 119, column: 3)
!1753 = distinct !DILexicalBlock(scope: !1748, file: !606, line: 119, column: 3)
!1754 = !DILocation(line: 119, column: 3, scope: !1753)
!1755 = !DILocation(line: 119, column: 3, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1752, file: !606, line: 119, column: 3)
!1757 = !DILocation(line: 119, column: 3, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1748, file: !606, line: 119, column: 3)
!1759 = !DILocation(line: 119, column: 3, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1758, file: !606, line: 119, column: 3)
!1761 = !DILocation(line: 119, column: 3, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1763, file: !606, line: 119, column: 3)
!1763 = distinct !DILexicalBlock(scope: !1760, file: !606, line: 119, column: 3)
!1764 = !DILocation(line: 119, column: 3, scope: !1763)
!1765 = !DILocation(line: 119, column: 3, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1762, file: !606, line: 119, column: 3)
!1767 = !DILocation(line: 120, column: 1, scope: !1635)
!1768 = distinct !DISubprogram(name: "MatColoringView", scope: !606, file: !606, line: 394, type: !642, scopeLine: 395, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1769)
!1769 = !{!1770, !1771, !1772, !1773, !1774, !1778, !1780, !1781, !1783, !1789, !1790, !1792, !1796, !1798, !1802}
!1770 = !DILocalVariable(name: "mc", arg: 1, scope: !1768, file: !606, line: 394, type: !624)
!1771 = !DILocalVariable(name: "viewer", arg: 2, scope: !1768, file: !606, line: 394, type: !423)
!1772 = !DILocalVariable(name: "ierr", scope: !1768, file: !606, line: 396, type: !417)
!1773 = !DILocalVariable(name: "iascii", scope: !1768, file: !606, line: 397, type: !568)
!1774 = !DILocalVariable(name: "ierr__", scope: !1775, file: !606, line: 402, type: !417)
!1775 = distinct !DILexicalBlock(scope: !1776, file: !606, line: 402, column: 80)
!1776 = distinct !DILexicalBlock(scope: !1777, file: !606, line: 401, column: 16)
!1777 = distinct !DILexicalBlock(scope: !1768, file: !606, line: 401, column: 7)
!1778 = !DILocalVariable(name: "_7_ierr", scope: !1779, file: !606, line: 405, type: !417)
!1779 = distinct !DILexicalBlock(scope: !1768, file: !606, line: 405, column: 3)
!1780 = !DILocalVariable(name: "_7_flag", scope: !1779, file: !606, line: 405, type: !470)
!1781 = !DILocalVariable(name: "_7_errorcode", scope: !1782, file: !606, line: 405, type: !417)
!1782 = distinct !DILexicalBlock(scope: !1779, file: !606, line: 405, column: 3)
!1783 = !DILocalVariable(name: "_7_errorstring", scope: !1784, file: !606, line: 405, type: !1786)
!1784 = distinct !DILexicalBlock(scope: !1785, file: !606, line: 405, column: 3)
!1785 = distinct !DILexicalBlock(scope: !1782, file: !606, line: 405, column: 3)
!1786 = !DICompositeType(tag: DW_TAG_array_type, baseType: !400, size: 2048, elements: !1787)
!1787 = !{!1788}
!1788 = !DISubrange(count: 256)
!1789 = !DILocalVariable(name: "_7_resultlen", scope: !1784, file: !606, line: 405, type: !470)
!1790 = !DILocalVariable(name: "ierr__", scope: !1791, file: !606, line: 407, type: !417)
!1791 = distinct !DILexicalBlock(scope: !1768, file: !606, line: 407, column: 79)
!1792 = !DILocalVariable(name: "ierr__", scope: !1793, file: !606, line: 409, type: !417)
!1793 = distinct !DILexicalBlock(scope: !1794, file: !606, line: 409, column: 72)
!1794 = distinct !DILexicalBlock(scope: !1795, file: !606, line: 408, column: 15)
!1795 = distinct !DILexicalBlock(scope: !1768, file: !606, line: 408, column: 7)
!1796 = !DILocalVariable(name: "ierr__", scope: !1797, file: !606, line: 410, type: !417)
!1797 = distinct !DILexicalBlock(scope: !1794, file: !606, line: 410, column: 105)
!1798 = !DILocalVariable(name: "ierr__", scope: !1799, file: !606, line: 412, type: !417)
!1799 = distinct !DILexicalBlock(scope: !1800, file: !606, line: 412, column: 102)
!1800 = distinct !DILexicalBlock(scope: !1801, file: !606, line: 411, column: 28)
!1801 = distinct !DILexicalBlock(scope: !1794, file: !606, line: 411, column: 9)
!1802 = !DILocalVariable(name: "ierr__", scope: !1803, file: !606, line: 414, type: !417)
!1803 = distinct !DILexicalBlock(scope: !1804, file: !606, line: 414, column: 72)
!1804 = distinct !DILexicalBlock(scope: !1801, file: !606, line: 413, column: 12)
!1805 = !DILocation(line: 0, scope: !1768)
!1806 = !DILocation(line: 397, column: 3, scope: !1768)
!1807 = !DILocation(line: 399, column: 3, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1809, file: !606, line: 399, column: 3)
!1809 = distinct !DILexicalBlock(scope: !1810, file: !606, line: 399, column: 3)
!1810 = distinct !DILexicalBlock(scope: !1768, file: !606, line: 399, column: 3)
!1811 = !DILocation(line: 399, column: 3, scope: !1809)
!1812 = !DILocation(line: 399, column: 3, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1814, file: !606, line: 399, column: 3)
!1814 = distinct !DILexicalBlock(scope: !1808, file: !606, line: 399, column: 3)
!1815 = !DILocation(line: 399, column: 3, scope: !1814)
!1816 = !DILocation(line: 399, column: 3, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1813, file: !606, line: 399, column: 3)
!1818 = !DILocation(line: 400, column: 3, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1820, file: !606, line: 400, column: 3)
!1820 = distinct !DILexicalBlock(scope: !1768, file: !606, line: 400, column: 3)
!1821 = !DILocation(line: 400, column: 3, scope: !1820)
!1822 = !DILocation(line: 400, column: 3, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1820, file: !606, line: 400, column: 3)
!1824 = !DILocation(line: 400, column: 3, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1820, file: !606, line: 400, column: 3)
!1826 = !DILocation(line: 400, column: 3, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1828, file: !606, line: 400, column: 3)
!1828 = distinct !DILexicalBlock(scope: !1825, file: !606, line: 400, column: 3)
!1829 = !DILocation(line: 400, column: 3, scope: !1828)
!1830 = !DILocation(line: 401, column: 8, scope: !1777)
!1831 = !DILocation(line: 401, column: 7, scope: !1768)
!1832 = !DILocation(line: 402, column: 38, scope: !1776)
!1833 = !DILocation(line: 402, column: 12, scope: !1776)
!1834 = !DILocation(line: 0, scope: !1775)
!1835 = !DILocation(line: 402, column: 80, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1775, file: !606, line: 402, column: 80)
!1837 = !DILocation(line: 402, column: 80, scope: !1775)
!1838 = !DILocation(line: 404, column: 3, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1840, file: !606, line: 404, column: 3)
!1840 = distinct !DILexicalBlock(scope: !1768, file: !606, line: 404, column: 3)
!1841 = !DILocation(line: 404, column: 3, scope: !1840)
!1842 = !DILocation(line: 404, column: 3, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1840, file: !606, line: 404, column: 3)
!1844 = !DILocation(line: 404, column: 3, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1840, file: !606, line: 404, column: 3)
!1846 = !DILocation(line: 404, column: 3, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1848, file: !606, line: 404, column: 3)
!1848 = distinct !DILexicalBlock(scope: !1845, file: !606, line: 404, column: 3)
!1849 = !DILocation(line: 404, column: 3, scope: !1848)
!1850 = !DILocation(line: 405, column: 3, scope: !1779)
!1851 = !DILocation(line: 0, scope: !1779)
!1852 = !DILocation(line: 0, scope: !1782)
!1853 = !DILocation(line: 405, column: 3, scope: !1785)
!1854 = !DILocation(line: 405, column: 3, scope: !1782)
!1855 = !DILocation(line: 405, column: 3, scope: !1784)
!1856 = !DILocation(line: 0, scope: !1784)
!1857 = !DILocation(line: 405, column: 3, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1779, file: !606, line: 405, column: 3)
!1859 = !DILocation(line: 405, column: 3, scope: !1768)
!1860 = !DILocation(line: 407, column: 46, scope: !1768)
!1861 = !DILocation(line: 407, column: 10, scope: !1768)
!1862 = !DILocation(line: 0, scope: !1791)
!1863 = !DILocation(line: 407, column: 79, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1791, file: !606, line: 407, column: 79)
!1865 = !DILocation(line: 407, column: 79, scope: !1791)
!1866 = !DILocation(line: 408, column: 7, scope: !1795)
!1867 = !{!1444, !1444, i64 0}
!1868 = !DILocation(line: 408, column: 7, scope: !1768)
!1869 = !DILocation(line: 409, column: 64, scope: !1794)
!1870 = !DILocation(line: 409, column: 12, scope: !1794)
!1871 = !DILocation(line: 0, scope: !1793)
!1872 = !DILocation(line: 409, column: 72, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1793, file: !606, line: 409, column: 72)
!1874 = !DILocation(line: 409, column: 72, scope: !1793)
!1875 = !DILocation(line: 410, column: 35, scope: !1794)
!1876 = !DILocation(line: 410, column: 91, scope: !1794)
!1877 = !{!1578, !1444, i64 628}
!1878 = !DILocation(line: 410, column: 64, scope: !1794)
!1879 = !DILocation(line: 410, column: 12, scope: !1794)
!1880 = !DILocation(line: 0, scope: !1797)
!1881 = !DILocation(line: 410, column: 105, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1797, file: !606, line: 410, column: 105)
!1883 = !DILocation(line: 410, column: 105, scope: !1797)
!1884 = !DILocation(line: 411, column: 13, scope: !1801)
!1885 = !DILocation(line: 411, column: 23, scope: !1801)
!1886 = !DILocation(line: 0, scope: !1801)
!1887 = !DILocation(line: 411, column: 9, scope: !1794)
!1888 = !DILocation(line: 412, column: 14, scope: !1800)
!1889 = !DILocation(line: 0, scope: !1799)
!1890 = !DILocation(line: 412, column: 102, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1799, file: !606, line: 412, column: 102)
!1892 = !DILocation(line: 412, column: 102, scope: !1799)
!1893 = !DILocation(line: 414, column: 14, scope: !1804)
!1894 = !DILocation(line: 0, scope: !1803)
!1895 = !DILocation(line: 414, column: 72, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1803, file: !606, line: 414, column: 72)
!1897 = !DILocation(line: 414, column: 72, scope: !1803)
!1898 = !DILocation(line: 417, column: 3, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1900, file: !606, line: 417, column: 3)
!1900 = distinct !DILexicalBlock(scope: !1901, file: !606, line: 417, column: 3)
!1901 = distinct !DILexicalBlock(scope: !1768, file: !606, line: 417, column: 3)
!1902 = !DILocation(line: 417, column: 3, scope: !1900)
!1903 = !DILocation(line: 417, column: 3, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1905, file: !606, line: 417, column: 3)
!1905 = distinct !DILexicalBlock(scope: !1899, file: !606, line: 417, column: 3)
!1906 = !DILocation(line: 417, column: 3, scope: !1905)
!1907 = !DILocation(line: 417, column: 3, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1909, file: !606, line: 417, column: 3)
!1909 = distinct !DILexicalBlock(scope: !1904, file: !606, line: 417, column: 3)
!1910 = !DILocation(line: 417, column: 3, scope: !1909)
!1911 = !DILocation(line: 417, column: 3, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1908, file: !606, line: 417, column: 3)
!1913 = !DILocation(line: 417, column: 3, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1904, file: !606, line: 417, column: 3)
!1915 = !DILocation(line: 417, column: 3, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1914, file: !606, line: 417, column: 3)
!1917 = !DILocation(line: 417, column: 3, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1919, file: !606, line: 417, column: 3)
!1919 = distinct !DILexicalBlock(scope: !1916, file: !606, line: 417, column: 3)
!1920 = !DILocation(line: 417, column: 3, scope: !1919)
!1921 = !DILocation(line: 417, column: 3, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1918, file: !606, line: 417, column: 3)
!1923 = !DILocation(line: 418, column: 1, scope: !1768)
!1924 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1925, file: !1925, line: 228, type: !1926, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1499)
!1925 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1926 = !DISubroutineType(types: !1927)
!1927 = !{!74, !402, !456}
!1928 = !DISubprogram(name: "PetscObjectReference", scope: !394, file: !394, line: 1468, type: !1929, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1499)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{!74, !402}
!1931 = !DISubprogram(name: "MatDestroy", scope: !38, file: !38, line: 373, type: !1932, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1499)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{!74, !1934}
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!1935 = !DISubprogram(name: "PetscHeaderDestroy_Private", scope: !404, file: !404, line: 174, type: !1929, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1499)
!1936 = distinct !DISubprogram(name: "MatColoringSetType", scope: !606, file: !606, line: 140, type: !1937, scopeLine: 141, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1940)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{!417, !624, !1939}
!1939 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatColoringType", file: !38, line: 1321, baseType: !398)
!1940 = !{!1941, !1942, !1943, !1944, !1945, !1946, !1948, !1950, !1954, !1956}
!1941 = !DILocalVariable(name: "mc", arg: 1, scope: !1936, file: !606, line: 140, type: !624)
!1942 = !DILocalVariable(name: "type", arg: 2, scope: !1936, file: !606, line: 140, type: !1939)
!1943 = !DILocalVariable(name: "match", scope: !1936, file: !606, line: 142, type: !568)
!1944 = !DILocalVariable(name: "ierr", scope: !1936, file: !606, line: 143, type: !417)
!1945 = !DILocalVariable(name: "r", scope: !1936, file: !606, line: 143, type: !621)
!1946 = !DILocalVariable(name: "ierr__", scope: !1947, file: !606, line: 148, type: !417)
!1947 = distinct !DILexicalBlock(scope: !1936, file: !606, line: 148, column: 62)
!1948 = !DILocalVariable(name: "ierr__", scope: !1949, file: !606, line: 150, type: !417)
!1949 = distinct !DILexicalBlock(scope: !1936, file: !606, line: 150, column: 58)
!1950 = !DILocalVariable(name: "ierr__", scope: !1951, file: !606, line: 153, type: !417)
!1951 = distinct !DILexicalBlock(scope: !1952, file: !606, line: 153, column: 50)
!1952 = distinct !DILexicalBlock(scope: !1953, file: !606, line: 152, column: 25)
!1953 = distinct !DILexicalBlock(scope: !1936, file: !606, line: 152, column: 7)
!1954 = !DILocalVariable(name: "ierr__", scope: !1955, file: !606, line: 161, type: !417)
!1955 = distinct !DILexicalBlock(scope: !1936, file: !606, line: 161, column: 58)
!1956 = !DILocalVariable(name: "ierr__", scope: !1957, file: !606, line: 162, type: !417)
!1957 = distinct !DILexicalBlock(scope: !1936, file: !606, line: 162, column: 19)
!1958 = !DILocation(line: 0, scope: !1936)
!1959 = !DILocation(line: 142, column: 3, scope: !1936)
!1960 = !DILocation(line: 143, column: 3, scope: !1936)
!1961 = !DILocation(line: 145, column: 3, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1963, file: !606, line: 145, column: 3)
!1963 = distinct !DILexicalBlock(scope: !1964, file: !606, line: 145, column: 3)
!1964 = distinct !DILexicalBlock(scope: !1936, file: !606, line: 145, column: 3)
!1965 = !DILocation(line: 145, column: 3, scope: !1963)
!1966 = !DILocation(line: 145, column: 3, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1968, file: !606, line: 145, column: 3)
!1968 = distinct !DILexicalBlock(scope: !1962, file: !606, line: 145, column: 3)
!1969 = !DILocation(line: 145, column: 3, scope: !1968)
!1970 = !DILocation(line: 145, column: 3, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1967, file: !606, line: 145, column: 3)
!1972 = !DILocation(line: 146, column: 3, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1974, file: !606, line: 146, column: 3)
!1974 = distinct !DILexicalBlock(scope: !1936, file: !606, line: 146, column: 3)
!1975 = !DILocation(line: 146, column: 3, scope: !1974)
!1976 = !DILocation(line: 146, column: 3, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1974, file: !606, line: 146, column: 3)
!1978 = !DILocation(line: 146, column: 3, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1974, file: !606, line: 146, column: 3)
!1980 = !DILocation(line: 146, column: 3, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1982, file: !606, line: 146, column: 3)
!1982 = distinct !DILexicalBlock(scope: !1979, file: !606, line: 146, column: 3)
!1983 = !DILocation(line: 146, column: 3, scope: !1982)
!1984 = !DILocation(line: 147, column: 3, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1986, file: !606, line: 147, column: 3)
!1986 = distinct !DILexicalBlock(scope: !1936, file: !606, line: 147, column: 3)
!1987 = !DILocation(line: 147, column: 3, scope: !1986)
!1988 = !DILocation(line: 147, column: 3, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1986, file: !606, line: 147, column: 3)
!1990 = !DILocation(line: 148, column: 10, scope: !1936)
!1991 = !DILocation(line: 0, scope: !1947)
!1992 = !DILocation(line: 148, column: 62, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1947, file: !606, line: 148, column: 62)
!1994 = !DILocation(line: 148, column: 62, scope: !1947)
!1995 = !DILocation(line: 149, column: 7, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1936, file: !606, line: 149, column: 7)
!1997 = !DILocation(line: 149, column: 7, scope: !1936)
!1998 = !DILocation(line: 149, column: 14, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !2000, file: !606, line: 149, column: 14)
!2000 = distinct !DILexicalBlock(scope: !2001, file: !606, line: 149, column: 14)
!2001 = distinct !DILexicalBlock(scope: !1996, file: !606, line: 149, column: 14)
!2002 = !DILocation(line: 149, column: 14, scope: !2000)
!2003 = !DILocation(line: 149, column: 14, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !2005, file: !606, line: 149, column: 14)
!2005 = distinct !DILexicalBlock(scope: !1999, file: !606, line: 149, column: 14)
!2006 = !DILocation(line: 149, column: 14, scope: !2005)
!2007 = !DILocation(line: 149, column: 14, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !2009, file: !606, line: 149, column: 14)
!2009 = distinct !DILexicalBlock(scope: !2004, file: !606, line: 149, column: 14)
!2010 = !DILocation(line: 149, column: 14, scope: !2009)
!2011 = !DILocation(line: 149, column: 14, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !2008, file: !606, line: 149, column: 14)
!2013 = !DILocation(line: 149, column: 14, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !2004, file: !606, line: 149, column: 14)
!2015 = !DILocation(line: 149, column: 14, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2014, file: !606, line: 149, column: 14)
!2017 = !DILocation(line: 149, column: 14, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !2019, file: !606, line: 149, column: 14)
!2019 = distinct !DILexicalBlock(scope: !2016, file: !606, line: 149, column: 14)
!2020 = !DILocation(line: 149, column: 14, scope: !2019)
!2021 = !DILocation(line: 149, column: 14, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2018, file: !606, line: 149, column: 14)
!2023 = !DILocation(line: 150, column: 11, scope: !1936)
!2024 = !DILocation(line: 0, scope: !1949)
!2025 = !DILocation(line: 150, column: 58, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !1949, file: !606, line: 150, column: 58)
!2027 = !DILocation(line: 150, column: 58, scope: !1949)
!2028 = !DILocation(line: 151, column: 8, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !1936, file: !606, line: 151, column: 7)
!2030 = !DILocation(line: 151, column: 7, scope: !1936)
!2031 = !DILocation(line: 151, column: 11, scope: !2029)
!2032 = !DILocation(line: 152, column: 16, scope: !1953)
!2033 = !DILocation(line: 152, column: 7, scope: !1953)
!2034 = !DILocation(line: 152, column: 7, scope: !1936)
!2035 = !DILocation(line: 153, column: 24, scope: !1952)
!2036 = !DILocation(line: 0, scope: !1951)
!2037 = !DILocation(line: 153, column: 50, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !1951, file: !606, line: 153, column: 50)
!2039 = !DILocation(line: 153, column: 50, scope: !1951)
!2040 = !DILocation(line: 161, column: 10, scope: !1936)
!2041 = !DILocation(line: 157, column: 29, scope: !1936)
!2042 = !DILocation(line: 0, scope: !1955)
!2043 = !DILocation(line: 161, column: 58, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !1955, file: !606, line: 161, column: 58)
!2045 = !DILocation(line: 161, column: 58, scope: !1955)
!2046 = !DILocation(line: 162, column: 12, scope: !1936)
!2047 = !DILocation(line: 162, column: 10, scope: !1936)
!2048 = !DILocation(line: 0, scope: !1957)
!2049 = !DILocation(line: 162, column: 19, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !1957, file: !606, line: 162, column: 19)
!2051 = !DILocation(line: 162, column: 19, scope: !1957)
!2052 = !DILocation(line: 163, column: 3, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2054, file: !606, line: 163, column: 3)
!2054 = distinct !DILexicalBlock(scope: !2055, file: !606, line: 163, column: 3)
!2055 = distinct !DILexicalBlock(scope: !1936, file: !606, line: 163, column: 3)
!2056 = !DILocation(line: 163, column: 3, scope: !2054)
!2057 = !DILocation(line: 163, column: 3, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2059, file: !606, line: 163, column: 3)
!2059 = distinct !DILexicalBlock(scope: !2053, file: !606, line: 163, column: 3)
!2060 = !DILocation(line: 163, column: 3, scope: !2059)
!2061 = !DILocation(line: 163, column: 3, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !2063, file: !606, line: 163, column: 3)
!2063 = distinct !DILexicalBlock(scope: !2058, file: !606, line: 163, column: 3)
!2064 = !DILocation(line: 163, column: 3, scope: !2063)
!2065 = !DILocation(line: 163, column: 3, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2062, file: !606, line: 163, column: 3)
!2067 = !DILocation(line: 163, column: 3, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2058, file: !606, line: 163, column: 3)
!2069 = !DILocation(line: 163, column: 3, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2068, file: !606, line: 163, column: 3)
!2071 = !DILocation(line: 163, column: 3, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2073, file: !606, line: 163, column: 3)
!2073 = distinct !DILexicalBlock(scope: !2070, file: !606, line: 163, column: 3)
!2074 = !DILocation(line: 163, column: 3, scope: !2073)
!2075 = !DILocation(line: 163, column: 3, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2072, file: !606, line: 163, column: 3)
!2077 = !DILocation(line: 164, column: 1, scope: !1936)
!2078 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !394, file: !394, line: 1505, type: !2079, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1499)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{!74, !402, !398, !2081}
!2081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!2082 = !DISubprogram(name: "PetscFunctionListFind_Private", scope: !394, file: !394, line: 1567, type: !2083, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1499)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{!74, !473, !398, !448}
!2085 = !DISubprogram(name: "PetscObjectChangeTypeName", scope: !394, file: !394, line: 1500, type: !2086, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1499)
!2086 = !DISubroutineType(types: !2087)
!2087 = !{!74, !402, !398}
!2088 = distinct !DISubprogram(name: "MatColoringSetFromOptions", scope: !606, file: !606, line: 186, type: !622, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2089)
!2089 = !{!2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2099, !2101, !2103, !2105, !2106, !2110, !2112, !2114, !2116, !2120, !2124, !2126, !2130, !2132, !2136, !2140, !2142, !2144, !2146, !2148, !2150}
!2090 = !DILocalVariable(name: "mc", arg: 1, scope: !2088, file: !606, line: 186, type: !624)
!2091 = !DILocalVariable(name: "flg", scope: !2088, file: !606, line: 188, type: !568)
!2092 = !DILocalVariable(name: "deft", scope: !2088, file: !606, line: 189, type: !1939)
!2093 = !DILocalVariable(name: "type", scope: !2088, file: !606, line: 190, type: !1786)
!2094 = !DILocalVariable(name: "ierr", scope: !2088, file: !606, line: 191, type: !417)
!2095 = !DILocalVariable(name: "dist", scope: !2088, file: !606, line: 192, type: !453)
!2096 = !DILocalVariable(name: "maxcolors", scope: !2088, file: !606, line: 192, type: !453)
!2097 = !DILocalVariable(name: "ierr__", scope: !2098, file: !606, line: 196, type: !417)
!2098 = distinct !DILexicalBlock(scope: !2088, file: !606, line: 196, column: 43)
!2099 = !DILocalVariable(name: "ierr__", scope: !2100, file: !606, line: 199, type: !417)
!2100 = distinct !DILexicalBlock(scope: !2088, file: !606, line: 199, column: 49)
!2101 = !DILocalVariable(name: "ierr__", scope: !2102, file: !606, line: 200, type: !417)
!2102 = distinct !DILexicalBlock(scope: !2088, file: !606, line: 200, column: 35)
!2103 = !DILocalVariable(name: "PetscOptionsObjectBase", scope: !2104, file: !606, line: 201, type: !545)
!2104 = distinct !DILexicalBlock(scope: !2088, file: !606, line: 201, column: 10)
!2105 = !DILocalVariable(name: "PetscOptionsObject", scope: !2104, file: !606, line: 201, type: !544)
!2106 = !DILocalVariable(name: "_5_ierr", scope: !2107, file: !606, line: 201, type: !417)
!2107 = distinct !DILexicalBlock(scope: !2108, file: !606, line: 201, column: 10)
!2108 = distinct !DILexicalBlock(scope: !2109, file: !606, line: 201, column: 10)
!2109 = distinct !DILexicalBlock(scope: !2104, file: !606, line: 201, column: 10)
!2110 = !DILocalVariable(name: "ierr__", scope: !2111, file: !606, line: 201, type: !417)
!2111 = distinct !DILexicalBlock(scope: !2107, file: !606, line: 201, column: 10)
!2112 = !DILocalVariable(name: "ierr__", scope: !2113, file: !606, line: 201, type: !417)
!2113 = distinct !DILexicalBlock(scope: !2107, file: !606, line: 201, column: 51)
!2114 = !DILocalVariable(name: "ierr__", scope: !2115, file: !606, line: 203, type: !417)
!2115 = distinct !DILexicalBlock(scope: !2107, file: !606, line: 203, column: 133)
!2116 = !DILocalVariable(name: "ierr__", scope: !2117, file: !606, line: 205, type: !417)
!2117 = distinct !DILexicalBlock(scope: !2118, file: !606, line: 205, column: 40)
!2118 = distinct !DILexicalBlock(scope: !2119, file: !606, line: 204, column: 12)
!2119 = distinct !DILexicalBlock(scope: !2107, file: !606, line: 204, column: 7)
!2120 = !DILocalVariable(name: "ierr__", scope: !2121, file: !606, line: 207, type: !417)
!2121 = distinct !DILexicalBlock(scope: !2122, file: !606, line: 207, column: 40)
!2122 = distinct !DILexicalBlock(scope: !2123, file: !606, line: 206, column: 45)
!2123 = distinct !DILexicalBlock(scope: !2119, file: !606, line: 206, column: 14)
!2124 = !DILocalVariable(name: "ierr__", scope: !2125, file: !606, line: 209, type: !417)
!2125 = distinct !DILexicalBlock(scope: !2107, file: !606, line: 209, column: 120)
!2126 = !DILocalVariable(name: "ierr__", scope: !2127, file: !606, line: 210, type: !417)
!2127 = distinct !DILexicalBlock(scope: !2128, file: !606, line: 210, column: 52)
!2128 = distinct !DILexicalBlock(scope: !2129, file: !606, line: 210, column: 12)
!2129 = distinct !DILexicalBlock(scope: !2107, file: !606, line: 210, column: 7)
!2130 = !DILocalVariable(name: "ierr__", scope: !2131, file: !606, line: 211, type: !417)
!2131 = distinct !DILexicalBlock(scope: !2107, file: !606, line: 211, column: 172)
!2132 = !DILocalVariable(name: "ierr__", scope: !2133, file: !606, line: 212, type: !417)
!2133 = distinct !DILexicalBlock(scope: !2134, file: !606, line: 212, column: 58)
!2134 = distinct !DILexicalBlock(scope: !2135, file: !606, line: 212, column: 12)
!2135 = distinct !DILexicalBlock(scope: !2107, file: !606, line: 212, column: 7)
!2136 = !DILocalVariable(name: "ierr__", scope: !2137, file: !606, line: 214, type: !417)
!2137 = distinct !DILexicalBlock(scope: !2138, file: !606, line: 214, column: 62)
!2138 = distinct !DILexicalBlock(scope: !2139, file: !606, line: 213, column: 32)
!2139 = distinct !DILexicalBlock(scope: !2107, file: !606, line: 213, column: 7)
!2140 = !DILocalVariable(name: "ierr__", scope: !2141, file: !606, line: 216, type: !417)
!2141 = distinct !DILexicalBlock(scope: !2107, file: !606, line: 216, column: 126)
!2142 = !DILocalVariable(name: "ierr__", scope: !2143, file: !606, line: 217, type: !417)
!2143 = distinct !DILexicalBlock(scope: !2107, file: !606, line: 217, column: 153)
!2144 = !DILocalVariable(name: "ierr__", scope: !2145, file: !606, line: 218, type: !417)
!2145 = distinct !DILexicalBlock(scope: !2107, file: !606, line: 218, column: 208)
!2146 = !DILocalVariable(name: "ierr__", scope: !2147, file: !606, line: 219, type: !417)
!2147 = distinct !DILexicalBlock(scope: !2107, file: !606, line: 219, column: 80)
!2148 = !DILocalVariable(name: "ierr__", scope: !2149, file: !606, line: 220, type: !417)
!2149 = distinct !DILexicalBlock(scope: !2107, file: !606, line: 220, column: 10)
!2150 = !DILocalVariable(name: "ierr__", scope: !2151, file: !606, line: 220, type: !417)
!2151 = distinct !DILexicalBlock(scope: !2088, file: !606, line: 220, column: 28)
!2152 = !DILocation(line: 0, scope: !2088)
!2153 = !DILocation(line: 188, column: 3, scope: !2088)
!2154 = !DILocation(line: 190, column: 3, scope: !2088)
!2155 = !DILocation(line: 190, column: 18, scope: !2088)
!2156 = !DILocation(line: 192, column: 3, scope: !2088)
!2157 = !DILocation(line: 193, column: 3, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2159, file: !606, line: 193, column: 3)
!2159 = distinct !DILexicalBlock(scope: !2160, file: !606, line: 193, column: 3)
!2160 = distinct !DILexicalBlock(scope: !2088, file: !606, line: 193, column: 3)
!2161 = !DILocation(line: 193, column: 3, scope: !2159)
!2162 = !DILocation(line: 193, column: 3, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2164, file: !606, line: 193, column: 3)
!2164 = distinct !DILexicalBlock(scope: !2158, file: !606, line: 193, column: 3)
!2165 = !DILocation(line: 193, column: 3, scope: !2164)
!2166 = !DILocation(line: 193, column: 3, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2163, file: !606, line: 193, column: 3)
!2168 = !DILocation(line: 195, column: 3, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2170, file: !606, line: 195, column: 3)
!2170 = distinct !DILexicalBlock(scope: !2088, file: !606, line: 195, column: 3)
!2171 = !DILocation(line: 195, column: 3, scope: !2170)
!2172 = !DILocation(line: 195, column: 3, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2170, file: !606, line: 195, column: 3)
!2174 = !DILocation(line: 195, column: 3, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2170, file: !606, line: 195, column: 3)
!2176 = !DILocation(line: 195, column: 3, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2178, file: !606, line: 195, column: 3)
!2178 = distinct !DILexicalBlock(scope: !2175, file: !606, line: 195, column: 3)
!2179 = !DILocation(line: 195, column: 3, scope: !2178)
!2180 = !DILocation(line: 196, column: 10, scope: !2088)
!2181 = !DILocation(line: 0, scope: !2098)
!2182 = !DILocation(line: 196, column: 43, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2098, file: !606, line: 196, column: 43)
!2184 = !DILocation(line: 196, column: 43, scope: !2098)
!2185 = !DILocation(line: 197, column: 7, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2088, file: !606, line: 197, column: 7)
!2187 = !DILocation(line: 197, column: 12, scope: !2186)
!2188 = !DILocation(line: 199, column: 10, scope: !2088)
!2189 = !DILocation(line: 0, scope: !2100)
!2190 = !DILocation(line: 199, column: 49, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2100, file: !606, line: 199, column: 49)
!2192 = !DILocation(line: 199, column: 49, scope: !2100)
!2193 = !DILocation(line: 200, column: 10, scope: !2088)
!2194 = !DILocation(line: 0, scope: !2102)
!2195 = !DILocation(line: 200, column: 35, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2102, file: !606, line: 200, column: 35)
!2197 = !DILocation(line: 200, column: 35, scope: !2102)
!2198 = !DILocation(line: 201, column: 10, scope: !2104)
!2199 = !DILocation(line: 0, scope: !2104)
!2200 = !{!1544, !1443, i64 544}
!2201 = !{!2202, !1443, i64 72}
!2202 = !{!"_p_PetscOptionItems", !1452, i64 0, !1443, i64 8, !1443, i64 16, !1443, i64 24, !1443, i64 32, !1443, i64 40, !1444, i64 48, !1444, i64 52, !1444, i64 56, !1443, i64 64, !1443, i64 72}
!2203 = !DILocation(line: 201, column: 10, scope: !2109)
!2204 = !DILocation(line: 0, scope: !2109)
!2205 = !{!2202, !1452, i64 0}
!2206 = !DILocation(line: 201, column: 10, scope: !2107)
!2207 = !DILocation(line: 0, scope: !2107)
!2208 = !DILocation(line: 0, scope: !2111)
!2209 = !DILocation(line: 201, column: 10, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2111, file: !606, line: 201, column: 10)
!2211 = !DILocation(line: 201, column: 10, scope: !2111)
!2212 = !DILocation(line: 202, column: 26, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2107, file: !606, line: 202, column: 7)
!2214 = !{!1544, !1443, i64 168}
!2215 = !DILocation(line: 202, column: 7, scope: !2213)
!2216 = !DILocation(line: 202, column: 7, scope: !2107)
!2217 = !DILocation(line: 203, column: 10, scope: !2107)
!2218 = !DILocation(line: 0, scope: !2115)
!2219 = !DILocation(line: 203, column: 133, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2115, file: !606, line: 203, column: 133)
!2221 = !DILocation(line: 203, column: 133, scope: !2115)
!2222 = !DILocation(line: 204, column: 7, scope: !2119)
!2223 = !DILocation(line: 204, column: 7, scope: !2107)
!2224 = !DILocation(line: 205, column: 12, scope: !2118)
!2225 = !DILocation(line: 0, scope: !2117)
!2226 = !DILocation(line: 205, column: 40, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2117, file: !606, line: 205, column: 40)
!2228 = !DILocation(line: 205, column: 40, scope: !2117)
!2229 = !DILocation(line: 206, column: 34, scope: !2123)
!2230 = !DILocation(line: 206, column: 15, scope: !2123)
!2231 = !DILocation(line: 206, column: 14, scope: !2119)
!2232 = !DILocation(line: 207, column: 12, scope: !2122)
!2233 = !DILocation(line: 0, scope: !2121)
!2234 = !DILocation(line: 207, column: 40, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2121, file: !606, line: 207, column: 40)
!2236 = !DILocation(line: 207, column: 40, scope: !2121)
!2237 = !DILocation(line: 209, column: 10, scope: !2107)
!2238 = !DILocation(line: 0, scope: !2125)
!2239 = !DILocation(line: 209, column: 120, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2125, file: !606, line: 209, column: 120)
!2241 = !DILocation(line: 209, column: 120, scope: !2125)
!2242 = !DILocation(line: 210, column: 7, scope: !2129)
!2243 = !DILocation(line: 210, column: 7, scope: !2107)
!2244 = !DILocation(line: 210, column: 46, scope: !2128)
!2245 = !DILocation(line: 210, column: 20, scope: !2128)
!2246 = !DILocation(line: 0, scope: !2127)
!2247 = !DILocation(line: 210, column: 52, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2127, file: !606, line: 210, column: 52)
!2249 = !DILocation(line: 210, column: 52, scope: !2127)
!2250 = !DILocation(line: 211, column: 10, scope: !2107)
!2251 = !DILocation(line: 0, scope: !2131)
!2252 = !DILocation(line: 211, column: 172, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2131, file: !606, line: 211, column: 172)
!2254 = !DILocation(line: 211, column: 172, scope: !2131)
!2255 = !DILocation(line: 212, column: 7, scope: !2135)
!2256 = !DILocation(line: 212, column: 7, scope: !2107)
!2257 = !DILocation(line: 212, column: 47, scope: !2134)
!2258 = !DILocation(line: 212, column: 20, scope: !2134)
!2259 = !DILocation(line: 0, scope: !2133)
!2260 = !DILocation(line: 212, column: 58, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2133, file: !606, line: 212, column: 58)
!2262 = !DILocation(line: 212, column: 58, scope: !2133)
!2263 = !DILocation(line: 213, column: 16, scope: !2139)
!2264 = !{!1712, !1443, i64 8}
!2265 = !DILocation(line: 213, column: 7, scope: !2139)
!2266 = !DILocation(line: 213, column: 7, scope: !2107)
!2267 = !DILocation(line: 214, column: 12, scope: !2138)
!2268 = !DILocation(line: 0, scope: !2137)
!2269 = !DILocation(line: 214, column: 62, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2137, file: !606, line: 214, column: 62)
!2271 = !DILocation(line: 214, column: 62, scope: !2137)
!2272 = !DILocation(line: 216, column: 10, scope: !2107)
!2273 = !{!1578, !1444, i64 624}
!2274 = !DILocation(line: 0, scope: !2141)
!2275 = !DILocation(line: 216, column: 126, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2141, file: !606, line: 216, column: 126)
!2277 = !DILocation(line: 216, column: 126, scope: !2141)
!2278 = !DILocation(line: 217, column: 10, scope: !2107)
!2279 = !{!1578, !1444, i64 648}
!2280 = !DILocation(line: 0, scope: !2143)
!2281 = !DILocation(line: 217, column: 153, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2143, file: !606, line: 217, column: 153)
!2283 = !DILocation(line: 217, column: 153, scope: !2143)
!2284 = !DILocation(line: 218, column: 10, scope: !2107)
!2285 = !DILocation(line: 0, scope: !2145)
!2286 = !DILocation(line: 218, column: 208, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2145, file: !606, line: 218, column: 208)
!2288 = !DILocation(line: 218, column: 208, scope: !2145)
!2289 = !DILocation(line: 219, column: 10, scope: !2107)
!2290 = !DILocation(line: 0, scope: !2147)
!2291 = !DILocation(line: 219, column: 80, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2147, file: !606, line: 219, column: 80)
!2293 = !DILocation(line: 219, column: 80, scope: !2147)
!2294 = !DILocation(line: 220, column: 10, scope: !2107)
!2295 = !DILocation(line: 0, scope: !2149)
!2296 = !DILocation(line: 220, column: 10, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2149, file: !606, line: 220, column: 10)
!2298 = !DILocation(line: 220, column: 10, scope: !2149)
!2299 = !DILocation(line: 220, column: 10, scope: !2088)
!2300 = !DILocation(line: 201, column: 10, scope: !2108)
!2301 = distinct !{!2301, !2203, !2302, !2303}
!2302 = !DILocation(line: 220, column: 10, scope: !2109)
!2303 = !{!"llvm.loop.mustprogress"}
!2304 = !DILocation(line: 221, column: 3, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2306, file: !606, line: 221, column: 3)
!2306 = distinct !DILexicalBlock(scope: !2307, file: !606, line: 221, column: 3)
!2307 = distinct !DILexicalBlock(scope: !2088, file: !606, line: 221, column: 3)
!2308 = !DILocation(line: 221, column: 3, scope: !2306)
!2309 = !DILocation(line: 221, column: 3, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2311, file: !606, line: 221, column: 3)
!2311 = distinct !DILexicalBlock(scope: !2305, file: !606, line: 221, column: 3)
!2312 = !DILocation(line: 221, column: 3, scope: !2311)
!2313 = !DILocation(line: 221, column: 3, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2315, file: !606, line: 221, column: 3)
!2315 = distinct !DILexicalBlock(scope: !2310, file: !606, line: 221, column: 3)
!2316 = !DILocation(line: 221, column: 3, scope: !2315)
!2317 = !DILocation(line: 221, column: 3, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2314, file: !606, line: 221, column: 3)
!2319 = !DILocation(line: 221, column: 3, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2310, file: !606, line: 221, column: 3)
!2321 = !DILocation(line: 221, column: 3, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2320, file: !606, line: 221, column: 3)
!2323 = !DILocation(line: 221, column: 3, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2325, file: !606, line: 221, column: 3)
!2325 = distinct !DILexicalBlock(scope: !2322, file: !606, line: 221, column: 3)
!2326 = !DILocation(line: 221, column: 3, scope: !2325)
!2327 = !DILocation(line: 221, column: 3, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2324, file: !606, line: 221, column: 3)
!2329 = !DILocation(line: 222, column: 1, scope: !2088)
!2330 = distinct !DISubprogram(name: "MatColoringGetDistance", scope: !606, file: !606, line: 267, type: !2331, scopeLine: 268, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2333)
!2331 = !DISubroutineType(types: !2332)
!2332 = !{!417, !624, !498}
!2333 = !{!2334, !2335}
!2334 = !DILocalVariable(name: "mc", arg: 1, scope: !2330, file: !606, line: 267, type: !624)
!2335 = !DILocalVariable(name: "dist", arg: 2, scope: !2330, file: !606, line: 267, type: !498)
!2336 = !DILocation(line: 0, scope: !2330)
!2337 = !DILocation(line: 269, column: 3, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2339, file: !606, line: 269, column: 3)
!2339 = distinct !DILexicalBlock(scope: !2340, file: !606, line: 269, column: 3)
!2340 = distinct !DILexicalBlock(scope: !2330, file: !606, line: 269, column: 3)
!2341 = !DILocation(line: 269, column: 3, scope: !2339)
!2342 = !DILocation(line: 269, column: 3, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2344, file: !606, line: 269, column: 3)
!2344 = distinct !DILexicalBlock(scope: !2338, file: !606, line: 269, column: 3)
!2345 = !DILocation(line: 269, column: 3, scope: !2344)
!2346 = !DILocation(line: 269, column: 3, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2343, file: !606, line: 269, column: 3)
!2348 = !DILocation(line: 270, column: 3, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2350, file: !606, line: 270, column: 3)
!2350 = distinct !DILexicalBlock(scope: !2330, file: !606, line: 270, column: 3)
!2351 = !DILocation(line: 270, column: 3, scope: !2350)
!2352 = !DILocation(line: 270, column: 3, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2350, file: !606, line: 270, column: 3)
!2354 = !DILocation(line: 270, column: 3, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2350, file: !606, line: 270, column: 3)
!2356 = !DILocation(line: 270, column: 3, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2358, file: !606, line: 270, column: 3)
!2358 = distinct !DILexicalBlock(scope: !2355, file: !606, line: 270, column: 3)
!2359 = !DILocation(line: 270, column: 3, scope: !2358)
!2360 = !DILocation(line: 271, column: 7, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2330, file: !606, line: 271, column: 7)
!2362 = !DILocation(line: 271, column: 7, scope: !2330)
!2363 = !DILocation(line: 271, column: 25, scope: !2361)
!2364 = !DILocation(line: 271, column: 19, scope: !2361)
!2365 = !DILocation(line: 271, column: 13, scope: !2361)
!2366 = !DILocation(line: 272, column: 3, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2368, file: !606, line: 272, column: 3)
!2368 = distinct !DILexicalBlock(scope: !2369, file: !606, line: 272, column: 3)
!2369 = distinct !DILexicalBlock(scope: !2330, file: !606, line: 272, column: 3)
!2370 = !DILocation(line: 272, column: 3, scope: !2368)
!2371 = !DILocation(line: 272, column: 3, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2373, file: !606, line: 272, column: 3)
!2373 = distinct !DILexicalBlock(scope: !2367, file: !606, line: 272, column: 3)
!2374 = !DILocation(line: 272, column: 3, scope: !2373)
!2375 = !DILocation(line: 272, column: 3, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2377, file: !606, line: 272, column: 3)
!2377 = distinct !DILexicalBlock(scope: !2372, file: !606, line: 272, column: 3)
!2378 = !DILocation(line: 272, column: 3, scope: !2377)
!2379 = !DILocation(line: 272, column: 3, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2376, file: !606, line: 272, column: 3)
!2381 = !DILocation(line: 272, column: 3, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2372, file: !606, line: 272, column: 3)
!2383 = !DILocation(line: 272, column: 3, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2382, file: !606, line: 272, column: 3)
!2385 = !DILocation(line: 272, column: 3, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2387, file: !606, line: 272, column: 3)
!2387 = distinct !DILexicalBlock(scope: !2384, file: !606, line: 272, column: 3)
!2388 = !DILocation(line: 272, column: 3, scope: !2387)
!2389 = !DILocation(line: 272, column: 3, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2386, file: !606, line: 272, column: 3)
!2391 = !DILocation(line: 273, column: 1, scope: !2330)
!2392 = distinct !DISubprogram(name: "MatColoringGetMaxColors", scope: !606, file: !606, line: 318, type: !2331, scopeLine: 319, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2393)
!2393 = !{!2394, !2395}
!2394 = !DILocalVariable(name: "mc", arg: 1, scope: !2392, file: !606, line: 318, type: !624)
!2395 = !DILocalVariable(name: "maxcolors", arg: 2, scope: !2392, file: !606, line: 318, type: !498)
!2396 = !DILocation(line: 0, scope: !2392)
!2397 = !DILocation(line: 320, column: 3, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2399, file: !606, line: 320, column: 3)
!2399 = distinct !DILexicalBlock(scope: !2400, file: !606, line: 320, column: 3)
!2400 = distinct !DILexicalBlock(scope: !2392, file: !606, line: 320, column: 3)
!2401 = !DILocation(line: 320, column: 3, scope: !2399)
!2402 = !DILocation(line: 320, column: 3, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2404, file: !606, line: 320, column: 3)
!2404 = distinct !DILexicalBlock(scope: !2398, file: !606, line: 320, column: 3)
!2405 = !DILocation(line: 320, column: 3, scope: !2404)
!2406 = !DILocation(line: 320, column: 3, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2403, file: !606, line: 320, column: 3)
!2408 = !DILocation(line: 321, column: 3, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2410, file: !606, line: 321, column: 3)
!2410 = distinct !DILexicalBlock(scope: !2392, file: !606, line: 321, column: 3)
!2411 = !DILocation(line: 321, column: 3, scope: !2410)
!2412 = !DILocation(line: 321, column: 3, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2410, file: !606, line: 321, column: 3)
!2414 = !DILocation(line: 321, column: 3, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2410, file: !606, line: 321, column: 3)
!2416 = !DILocation(line: 321, column: 3, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2418, file: !606, line: 321, column: 3)
!2418 = distinct !DILexicalBlock(scope: !2415, file: !606, line: 321, column: 3)
!2419 = !DILocation(line: 321, column: 3, scope: !2418)
!2420 = !DILocation(line: 322, column: 7, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2392, file: !606, line: 322, column: 7)
!2422 = !DILocation(line: 322, column: 7, scope: !2392)
!2423 = !DILocation(line: 322, column: 35, scope: !2421)
!2424 = !DILocation(line: 322, column: 29, scope: !2421)
!2425 = !DILocation(line: 322, column: 18, scope: !2421)
!2426 = !DILocation(line: 323, column: 3, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2428, file: !606, line: 323, column: 3)
!2428 = distinct !DILexicalBlock(scope: !2429, file: !606, line: 323, column: 3)
!2429 = distinct !DILexicalBlock(scope: !2392, file: !606, line: 323, column: 3)
!2430 = !DILocation(line: 323, column: 3, scope: !2428)
!2431 = !DILocation(line: 323, column: 3, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2433, file: !606, line: 323, column: 3)
!2433 = distinct !DILexicalBlock(scope: !2427, file: !606, line: 323, column: 3)
!2434 = !DILocation(line: 323, column: 3, scope: !2433)
!2435 = !DILocation(line: 323, column: 3, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2437, file: !606, line: 323, column: 3)
!2437 = distinct !DILexicalBlock(scope: !2432, file: !606, line: 323, column: 3)
!2438 = !DILocation(line: 323, column: 3, scope: !2437)
!2439 = !DILocation(line: 323, column: 3, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2436, file: !606, line: 323, column: 3)
!2441 = !DILocation(line: 323, column: 3, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2432, file: !606, line: 323, column: 3)
!2443 = !DILocation(line: 323, column: 3, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2442, file: !606, line: 323, column: 3)
!2445 = !DILocation(line: 323, column: 3, scope: !2446)
!2446 = distinct !DILexicalBlock(scope: !2447, file: !606, line: 323, column: 3)
!2447 = distinct !DILexicalBlock(scope: !2444, file: !606, line: 323, column: 3)
!2448 = !DILocation(line: 323, column: 3, scope: !2447)
!2449 = !DILocation(line: 323, column: 3, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2446, file: !606, line: 323, column: 3)
!2451 = !DILocation(line: 324, column: 1, scope: !2392)
!2452 = !DISubprogram(name: "MatColoringRegisterAll", scope: !627, file: !627, line: 17, type: !1497, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1499)
!2453 = !DISubprogram(name: "PetscObjectOptionsBegin_Private", scope: !12, file: !12, line: 226, type: !2454, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1499)
!2454 = !DISubroutineType(types: !2455)
!2455 = !{!74, !2456, !402}
!2456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!2457 = !DISubprogram(name: "PetscOptionsFList_Private", scope: !12, file: !12, line: 295, type: !2458, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1499)
!2458 = !DISubroutineType(types: !2459)
!2459 = !{!74, !2456, !398, !398, !398, !473, !398, !480, !566, !2081}
!2460 = !DISubprogram(name: "PetscOptionsInt_Private", scope: !12, file: !12, line: 286, type: !2461, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1499)
!2461 = !DISubroutineType(types: !2462)
!2462 = !{!74, !2456, !398, !398, !398, !74, !2463, !2081, !74, !74}
!2463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!2464 = distinct !DISubprogram(name: "MatColoringSetDistance", scope: !606, file: !606, line: 244, type: !2465, scopeLine: 245, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2467)
!2465 = !DISubroutineType(types: !2466)
!2466 = !{!417, !624, !453}
!2467 = !{!2468, !2469}
!2468 = !DILocalVariable(name: "mc", arg: 1, scope: !2464, file: !606, line: 244, type: !624)
!2469 = !DILocalVariable(name: "dist", arg: 2, scope: !2464, file: !606, line: 244, type: !453)
!2470 = !DILocation(line: 0, scope: !2464)
!2471 = !DILocation(line: 246, column: 3, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2473, file: !606, line: 246, column: 3)
!2473 = distinct !DILexicalBlock(scope: !2474, file: !606, line: 246, column: 3)
!2474 = distinct !DILexicalBlock(scope: !2464, file: !606, line: 246, column: 3)
!2475 = !DILocation(line: 246, column: 3, scope: !2473)
!2476 = !DILocation(line: 246, column: 3, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2478, file: !606, line: 246, column: 3)
!2478 = distinct !DILexicalBlock(scope: !2472, file: !606, line: 246, column: 3)
!2479 = !DILocation(line: 246, column: 3, scope: !2478)
!2480 = !DILocation(line: 246, column: 3, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2477, file: !606, line: 246, column: 3)
!2482 = !DILocation(line: 247, column: 3, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2484, file: !606, line: 247, column: 3)
!2484 = distinct !DILexicalBlock(scope: !2464, file: !606, line: 247, column: 3)
!2485 = !DILocation(line: 247, column: 3, scope: !2484)
!2486 = !DILocation(line: 247, column: 3, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2484, file: !606, line: 247, column: 3)
!2488 = !DILocation(line: 247, column: 3, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2484, file: !606, line: 247, column: 3)
!2490 = !DILocation(line: 247, column: 3, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2492, file: !606, line: 247, column: 3)
!2492 = distinct !DILexicalBlock(scope: !2489, file: !606, line: 247, column: 3)
!2493 = !DILocation(line: 247, column: 3, scope: !2492)
!2494 = !DILocation(line: 248, column: 7, scope: !2464)
!2495 = !DILocation(line: 248, column: 12, scope: !2464)
!2496 = !DILocation(line: 249, column: 3, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2498, file: !606, line: 249, column: 3)
!2498 = distinct !DILexicalBlock(scope: !2499, file: !606, line: 249, column: 3)
!2499 = distinct !DILexicalBlock(scope: !2464, file: !606, line: 249, column: 3)
!2500 = !DILocation(line: 249, column: 3, scope: !2498)
!2501 = !DILocation(line: 249, column: 3, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2503, file: !606, line: 249, column: 3)
!2503 = distinct !DILexicalBlock(scope: !2497, file: !606, line: 249, column: 3)
!2504 = !DILocation(line: 249, column: 3, scope: !2503)
!2505 = !DILocation(line: 249, column: 3, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2507, file: !606, line: 249, column: 3)
!2507 = distinct !DILexicalBlock(scope: !2502, file: !606, line: 249, column: 3)
!2508 = !DILocation(line: 249, column: 3, scope: !2507)
!2509 = !DILocation(line: 249, column: 3, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2506, file: !606, line: 249, column: 3)
!2511 = !DILocation(line: 249, column: 3, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2502, file: !606, line: 249, column: 3)
!2513 = !DILocation(line: 249, column: 3, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2512, file: !606, line: 249, column: 3)
!2515 = !DILocation(line: 249, column: 3, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2517, file: !606, line: 249, column: 3)
!2517 = distinct !DILexicalBlock(scope: !2514, file: !606, line: 249, column: 3)
!2518 = !DILocation(line: 249, column: 3, scope: !2517)
!2519 = !DILocation(line: 249, column: 3, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2516, file: !606, line: 249, column: 3)
!2521 = !DILocation(line: 250, column: 1, scope: !2464)
!2522 = distinct !DISubprogram(name: "MatColoringSetMaxColors", scope: !606, file: !606, line: 295, type: !2465, scopeLine: 296, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2523)
!2523 = !{!2524, !2525}
!2524 = !DILocalVariable(name: "mc", arg: 1, scope: !2522, file: !606, line: 295, type: !624)
!2525 = !DILocalVariable(name: "maxcolors", arg: 2, scope: !2522, file: !606, line: 295, type: !453)
!2526 = !DILocation(line: 0, scope: !2522)
!2527 = !DILocation(line: 297, column: 3, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2529, file: !606, line: 297, column: 3)
!2529 = distinct !DILexicalBlock(scope: !2530, file: !606, line: 297, column: 3)
!2530 = distinct !DILexicalBlock(scope: !2522, file: !606, line: 297, column: 3)
!2531 = !DILocation(line: 297, column: 3, scope: !2529)
!2532 = !DILocation(line: 297, column: 3, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2534, file: !606, line: 297, column: 3)
!2534 = distinct !DILexicalBlock(scope: !2528, file: !606, line: 297, column: 3)
!2535 = !DILocation(line: 297, column: 3, scope: !2534)
!2536 = !DILocation(line: 297, column: 3, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2533, file: !606, line: 297, column: 3)
!2538 = !DILocation(line: 298, column: 3, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2540, file: !606, line: 298, column: 3)
!2540 = distinct !DILexicalBlock(scope: !2522, file: !606, line: 298, column: 3)
!2541 = !DILocation(line: 298, column: 3, scope: !2540)
!2542 = !DILocation(line: 298, column: 3, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2540, file: !606, line: 298, column: 3)
!2544 = !DILocation(line: 298, column: 3, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2540, file: !606, line: 298, column: 3)
!2546 = !DILocation(line: 298, column: 3, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2548, file: !606, line: 298, column: 3)
!2548 = distinct !DILexicalBlock(scope: !2545, file: !606, line: 298, column: 3)
!2549 = !DILocation(line: 298, column: 3, scope: !2548)
!2550 = !DILocation(line: 299, column: 7, scope: !2522)
!2551 = !DILocation(line: 299, column: 17, scope: !2522)
!2552 = !DILocation(line: 300, column: 3, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2554, file: !606, line: 300, column: 3)
!2554 = distinct !DILexicalBlock(scope: !2555, file: !606, line: 300, column: 3)
!2555 = distinct !DILexicalBlock(scope: !2522, file: !606, line: 300, column: 3)
!2556 = !DILocation(line: 300, column: 3, scope: !2554)
!2557 = !DILocation(line: 300, column: 3, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2559, file: !606, line: 300, column: 3)
!2559 = distinct !DILexicalBlock(scope: !2553, file: !606, line: 300, column: 3)
!2560 = !DILocation(line: 300, column: 3, scope: !2559)
!2561 = !DILocation(line: 300, column: 3, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2563, file: !606, line: 300, column: 3)
!2563 = distinct !DILexicalBlock(scope: !2558, file: !606, line: 300, column: 3)
!2564 = !DILocation(line: 300, column: 3, scope: !2563)
!2565 = !DILocation(line: 300, column: 3, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !2562, file: !606, line: 300, column: 3)
!2567 = !DILocation(line: 300, column: 3, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2558, file: !606, line: 300, column: 3)
!2569 = !DILocation(line: 300, column: 3, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2568, file: !606, line: 300, column: 3)
!2571 = !DILocation(line: 300, column: 3, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2573, file: !606, line: 300, column: 3)
!2573 = distinct !DILexicalBlock(scope: !2570, file: !606, line: 300, column: 3)
!2574 = !DILocation(line: 300, column: 3, scope: !2573)
!2575 = !DILocation(line: 300, column: 3, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2572, file: !606, line: 300, column: 3)
!2577 = !DILocation(line: 301, column: 1, scope: !2522)
!2578 = !DISubprogram(name: "PetscOptionsBool_Private", scope: !12, file: !12, line: 291, type: !2579, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1499)
!2579 = !DISubroutineType(types: !2580)
!2580 = !{!74, !2456, !398, !398, !398, !5, !2081, !2081}
!2581 = !DISubprogram(name: "PetscOptionsEnum_Private", scope: !12, file: !12, line: 285, type: !2582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1499)
!2582 = !DISubroutineType(types: !2583)
!2583 = !{!74, !2456, !398, !398, !398, !559, !328, !2584, !2081}
!2584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!2585 = !DISubprogram(name: "PetscObjectProcessOptionsHandlers", scope: !12, file: !12, line: 308, type: !2454, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1499)
!2586 = !DISubprogram(name: "PetscOptionsEnd_Private", scope: !12, file: !12, line: 227, type: !2587, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1499)
!2587 = !DISubroutineType(types: !2588)
!2588 = !{!74, !2456}
!2589 = distinct !DISubprogram(name: "MatColoringApply", scope: !606, file: !606, line: 343, type: !646, scopeLine: 344, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2590)
!2590 = !{!2591, !2592, !2593, !2594, !2595, !2597, !2598, !2599, !2600, !2602, !2604, !2606, !2610, !2614, !2616, !2620, !2622, !2624, !2626, !2628, !2630, !2634, !2636}
!2591 = !DILocalVariable(name: "mc", arg: 1, scope: !2589, file: !606, line: 343, type: !624)
!2592 = !DILocalVariable(name: "coloring", arg: 2, scope: !2589, file: !606, line: 343, type: !648)
!2593 = !DILocalVariable(name: "ierr", scope: !2589, file: !606, line: 345, type: !417)
!2594 = !DILocalVariable(name: "flg", scope: !2589, file: !606, line: 346, type: !568)
!2595 = !DILocalVariable(name: "format", scope: !2589, file: !606, line: 347, type: !2596)
!2596 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !332, line: 162, baseType: !331)
!2597 = !DILocalVariable(name: "viewer", scope: !2589, file: !606, line: 348, type: !423)
!2598 = !DILocalVariable(name: "nc", scope: !2589, file: !606, line: 349, type: !453)
!2599 = !DILocalVariable(name: "ncolors", scope: !2589, file: !606, line: 349, type: !453)
!2600 = !DILocalVariable(name: "ierr__", scope: !2601, file: !606, line: 353, type: !417)
!2601 = distinct !DILexicalBlock(scope: !2589, file: !606, line: 353, column: 57)
!2602 = !DILocalVariable(name: "ierr__", scope: !2603, file: !606, line: 354, type: !417)
!2603 = distinct !DILexicalBlock(scope: !2589, file: !606, line: 354, column: 41)
!2604 = !DILocalVariable(name: "ierr__", scope: !2605, file: !606, line: 355, type: !417)
!2605 = distinct !DILexicalBlock(scope: !2589, file: !606, line: 355, column: 55)
!2606 = !DILocalVariable(name: "ierr__", scope: !2607, file: !606, line: 359, type: !417)
!2607 = distinct !DILexicalBlock(scope: !2608, file: !606, line: 359, column: 42)
!2608 = distinct !DILexicalBlock(scope: !2609, file: !606, line: 358, column: 18)
!2609 = distinct !DILexicalBlock(scope: !2589, file: !606, line: 358, column: 7)
!2610 = !DILocalVariable(name: "ierr__", scope: !2611, file: !606, line: 362, type: !417)
!2611 = distinct !DILexicalBlock(scope: !2612, file: !606, line: 362, column: 49)
!2612 = distinct !DILexicalBlock(scope: !2613, file: !606, line: 361, column: 29)
!2613 = distinct !DILexicalBlock(scope: !2589, file: !606, line: 361, column: 7)
!2614 = !DILocalVariable(name: "ierr__", scope: !2615, file: !606, line: 366, type: !417)
!2615 = distinct !DILexicalBlock(scope: !2589, file: !606, line: 366, column: 161)
!2616 = !DILocalVariable(name: "ierr__", scope: !2617, file: !606, line: 368, type: !417)
!2617 = distinct !DILexicalBlock(scope: !2618, file: !606, line: 368, column: 49)
!2618 = distinct !DILexicalBlock(scope: !2619, file: !606, line: 367, column: 34)
!2619 = distinct !DILexicalBlock(scope: !2589, file: !606, line: 367, column: 7)
!2620 = !DILocalVariable(name: "ierr__", scope: !2621, file: !606, line: 369, type: !417)
!2621 = distinct !DILexicalBlock(scope: !2618, file: !606, line: 369, column: 39)
!2622 = !DILocalVariable(name: "ierr__", scope: !2623, file: !606, line: 370, type: !417)
!2623 = distinct !DILexicalBlock(scope: !2618, file: !606, line: 370, column: 41)
!2624 = !DILocalVariable(name: "ierr__", scope: !2625, file: !606, line: 371, type: !417)
!2625 = distinct !DILexicalBlock(scope: !2618, file: !606, line: 371, column: 71)
!2626 = !DILocalVariable(name: "ierr__", scope: !2627, file: !606, line: 372, type: !417)
!2627 = distinct !DILexicalBlock(scope: !2618, file: !606, line: 372, column: 77)
!2628 = !DILocalVariable(name: "ierr__", scope: !2629, file: !606, line: 373, type: !417)
!2629 = distinct !DILexicalBlock(scope: !2618, file: !606, line: 373, column: 79)
!2630 = !DILocalVariable(name: "ierr__", scope: !2631, file: !606, line: 374, type: !417)
!2631 = distinct !DILexicalBlock(scope: !2632, file: !606, line: 374, column: 62)
!2632 = distinct !DILexicalBlock(scope: !2633, file: !606, line: 374, column: 21)
!2633 = distinct !DILexicalBlock(scope: !2618, file: !606, line: 374, column: 9)
!2634 = !DILocalVariable(name: "ierr__", scope: !2635, file: !606, line: 375, type: !417)
!2635 = distinct !DILexicalBlock(scope: !2618, file: !606, line: 375, column: 41)
!2636 = !DILocalVariable(name: "ierr__", scope: !2637, file: !606, line: 376, type: !417)
!2637 = distinct !DILexicalBlock(scope: !2618, file: !606, line: 376, column: 40)
!2638 = !DILocation(line: 0, scope: !2589)
!2639 = !DILocation(line: 346, column: 3, scope: !2589)
!2640 = !DILocation(line: 347, column: 3, scope: !2589)
!2641 = !DILocation(line: 348, column: 3, scope: !2589)
!2642 = !DILocation(line: 349, column: 3, scope: !2589)
!2643 = !DILocation(line: 351, column: 3, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2645, file: !606, line: 351, column: 3)
!2645 = distinct !DILexicalBlock(scope: !2646, file: !606, line: 351, column: 3)
!2646 = distinct !DILexicalBlock(scope: !2589, file: !606, line: 351, column: 3)
!2647 = !DILocation(line: 351, column: 3, scope: !2645)
!2648 = !DILocation(line: 351, column: 3, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2650, file: !606, line: 351, column: 3)
!2650 = distinct !DILexicalBlock(scope: !2644, file: !606, line: 351, column: 3)
!2651 = !DILocation(line: 351, column: 3, scope: !2650)
!2652 = !DILocation(line: 351, column: 3, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2649, file: !606, line: 351, column: 3)
!2654 = !DILocation(line: 352, column: 3, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2656, file: !606, line: 352, column: 3)
!2656 = distinct !DILexicalBlock(scope: !2589, file: !606, line: 352, column: 3)
!2657 = !DILocation(line: 352, column: 3, scope: !2656)
!2658 = !DILocation(line: 352, column: 3, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2656, file: !606, line: 352, column: 3)
!2660 = !DILocation(line: 352, column: 3, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2656, file: !606, line: 352, column: 3)
!2662 = !DILocation(line: 352, column: 3, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2664, file: !606, line: 352, column: 3)
!2664 = distinct !DILexicalBlock(scope: !2661, file: !606, line: 352, column: 3)
!2665 = !DILocation(line: 352, column: 3, scope: !2664)
!2666 = !DILocation(line: 353, column: 10, scope: !2589)
!2667 = !{!2668, !1443, i64 24}
!2668 = !{!"_n_PetscStageLog", !1452, i64 0, !1452, i64 4, !1443, i64 8, !1452, i64 16, !1443, i64 24, !1443, i64 32, !1443, i64 40}
!2669 = !{!2668, !1452, i64 16}
!2670 = !{!2671, !1444, i64 20}
!2671 = !{!"_PetscStageInfo", !1443, i64 0, !1444, i64 8, !2672, i64 16, !1443, i64 280, !1443, i64 288}
!2672 = !{!"", !1452, i64 0, !1444, i64 4, !1444, i64 8, !1452, i64 12, !1452, i64 16, !1545, i64 24, !1545, i64 32, !1545, i64 40, !1545, i64 48, !1545, i64 56, !1545, i64 64, !1545, i64 72, !1444, i64 80, !1444, i64 144, !1545, i64 208, !1545, i64 216, !1545, i64 224, !1545, i64 232, !1545, i64 240, !1545, i64 248, !1545, i64 256}
!2673 = !{!2671, !1443, i64 280}
!2674 = !{!2675, !1443, i64 8}
!2675 = !{!"_n_PetscEventPerfLog", !1452, i64 0, !1452, i64 4, !1443, i64 8}
!2676 = !{!2672, !1444, i64 4}
!2677 = !DILocation(line: 0, scope: !2601)
!2678 = !DILocation(line: 353, column: 57, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !2601, file: !606, line: 353, column: 57)
!2680 = !DILocation(line: 353, column: 57, scope: !2601)
!2681 = !DILocation(line: 354, column: 21, scope: !2589)
!2682 = !{!1712, !1443, i64 24}
!2683 = !DILocation(line: 354, column: 10, scope: !2589)
!2684 = !DILocation(line: 0, scope: !2603)
!2685 = !DILocation(line: 354, column: 41, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2603, file: !606, line: 354, column: 41)
!2687 = !DILocation(line: 354, column: 41, scope: !2603)
!2688 = !DILocation(line: 355, column: 10, scope: !2589)
!2689 = !DILocation(line: 0, scope: !2605)
!2690 = !DILocation(line: 355, column: 55, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2605, file: !606, line: 355, column: 55)
!2692 = !DILocation(line: 355, column: 55, scope: !2605)
!2693 = !DILocation(line: 358, column: 11, scope: !2609)
!2694 = !DILocation(line: 358, column: 7, scope: !2609)
!2695 = !DILocation(line: 358, column: 7, scope: !2589)
!2696 = !DILocation(line: 359, column: 31, scope: !2608)
!2697 = !DILocation(line: 359, column: 12, scope: !2608)
!2698 = !DILocation(line: 0, scope: !2607)
!2699 = !DILocation(line: 359, column: 42, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2607, file: !606, line: 359, column: 42)
!2701 = !DILocation(line: 359, column: 42, scope: !2607)
!2702 = !DILocation(line: 361, column: 11, scope: !2613)
!2703 = !DILocation(line: 361, column: 7, scope: !2613)
!2704 = !DILocation(line: 361, column: 7, scope: !2589)
!2705 = !DILocation(line: 362, column: 34, scope: !2612)
!2706 = !DILocation(line: 362, column: 38, scope: !2612)
!2707 = !DILocation(line: 362, column: 12, scope: !2612)
!2708 = !DILocation(line: 0, scope: !2611)
!2709 = !DILocation(line: 362, column: 49, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2611, file: !606, line: 362, column: 49)
!2711 = !DILocation(line: 362, column: 49, scope: !2611)
!2712 = !DILocation(line: 366, column: 32, scope: !2589)
!2713 = !DILocation(line: 366, column: 84, scope: !2589)
!2714 = !DILocation(line: 366, column: 111, scope: !2589)
!2715 = !{!1544, !1443, i64 200}
!2716 = !DILocation(line: 366, column: 10, scope: !2589)
!2717 = !DILocation(line: 0, scope: !2615)
!2718 = !DILocation(line: 366, column: 161, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2615, file: !606, line: 366, column: 161)
!2720 = !DILocation(line: 366, column: 161, scope: !2615)
!2721 = !DILocation(line: 367, column: 7, scope: !2619)
!2722 = !DILocation(line: 367, column: 11, scope: !2619)
!2723 = !DILocation(line: 368, column: 34, scope: !2618)
!2724 = !DILocation(line: 368, column: 41, scope: !2618)
!2725 = !DILocation(line: 368, column: 12, scope: !2618)
!2726 = !DILocation(line: 0, scope: !2617)
!2727 = !DILocation(line: 368, column: 49, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2617, file: !606, line: 368, column: 49)
!2729 = !DILocation(line: 368, column: 49, scope: !2617)
!2730 = !DILocation(line: 369, column: 31, scope: !2618)
!2731 = !DILocation(line: 369, column: 12, scope: !2618)
!2732 = !DILocation(line: 0, scope: !2621)
!2733 = !DILocation(line: 369, column: 39, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2621, file: !606, line: 369, column: 39)
!2735 = !DILocation(line: 369, column: 39, scope: !2621)
!2736 = !DILocation(line: 370, column: 27, scope: !2618)
!2737 = !DILocation(line: 370, column: 12, scope: !2618)
!2738 = !DILocation(line: 0, scope: !2623)
!2739 = !DILocation(line: 370, column: 41, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2623, file: !606, line: 370, column: 41)
!2741 = !DILocation(line: 370, column: 41, scope: !2623)
!2742 = !DILocation(line: 371, column: 28, scope: !2618)
!2743 = !DILocation(line: 371, column: 12, scope: !2618)
!2744 = !DILocation(line: 0, scope: !2625)
!2745 = !DILocation(line: 371, column: 71, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2625, file: !606, line: 371, column: 71)
!2747 = !DILocation(line: 371, column: 71, scope: !2625)
!2748 = !DILocation(line: 372, column: 35, scope: !2618)
!2749 = !DILocation(line: 372, column: 68, scope: !2618)
!2750 = !DILocation(line: 372, column: 12, scope: !2618)
!2751 = !DILocation(line: 0, scope: !2627)
!2752 = !DILocation(line: 372, column: 77, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2627, file: !606, line: 372, column: 77)
!2754 = !DILocation(line: 372, column: 77, scope: !2627)
!2755 = !DILocation(line: 373, column: 35, scope: !2618)
!2756 = !DILocation(line: 373, column: 75, scope: !2618)
!2757 = !DILocation(line: 373, column: 12, scope: !2618)
!2758 = !DILocation(line: 0, scope: !2629)
!2759 = !DILocation(line: 373, column: 79, scope: !2760)
!2760 = distinct !DILexicalBlock(scope: !2629, file: !606, line: 373, column: 79)
!2761 = !DILocation(line: 373, column: 79, scope: !2629)
!2762 = !DILocation(line: 374, column: 9, scope: !2633)
!2763 = !DILocation(line: 374, column: 12, scope: !2633)
!2764 = !DILocation(line: 374, column: 9, scope: !2618)
!2765 = !DILocation(line: 374, column: 44, scope: !2632)
!2766 = !DILocation(line: 374, column: 54, scope: !2632)
!2767 = !DILocation(line: 374, column: 29, scope: !2632)
!2768 = !DILocation(line: 0, scope: !2631)
!2769 = !DILocation(line: 374, column: 62, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2631, file: !606, line: 374, column: 62)
!2771 = !DILocation(line: 374, column: 62, scope: !2631)
!2772 = !DILocation(line: 375, column: 33, scope: !2618)
!2773 = !DILocation(line: 375, column: 12, scope: !2618)
!2774 = !DILocation(line: 0, scope: !2635)
!2775 = !DILocation(line: 375, column: 41, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !2635, file: !606, line: 375, column: 41)
!2777 = !DILocation(line: 375, column: 41, scope: !2635)
!2778 = !DILocation(line: 376, column: 12, scope: !2618)
!2779 = !DILocation(line: 0, scope: !2637)
!2780 = !DILocation(line: 376, column: 40, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2637, file: !606, line: 376, column: 40)
!2782 = !DILocation(line: 376, column: 40, scope: !2637)
!2783 = !DILocation(line: 378, column: 3, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2785, file: !606, line: 378, column: 3)
!2785 = distinct !DILexicalBlock(scope: !2786, file: !606, line: 378, column: 3)
!2786 = distinct !DILexicalBlock(scope: !2589, file: !606, line: 378, column: 3)
!2787 = !DILocation(line: 378, column: 3, scope: !2785)
!2788 = !DILocation(line: 378, column: 3, scope: !2789)
!2789 = distinct !DILexicalBlock(scope: !2790, file: !606, line: 378, column: 3)
!2790 = distinct !DILexicalBlock(scope: !2784, file: !606, line: 378, column: 3)
!2791 = !DILocation(line: 378, column: 3, scope: !2790)
!2792 = !DILocation(line: 378, column: 3, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2794, file: !606, line: 378, column: 3)
!2794 = distinct !DILexicalBlock(scope: !2789, file: !606, line: 378, column: 3)
!2795 = !DILocation(line: 378, column: 3, scope: !2794)
!2796 = !DILocation(line: 378, column: 3, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2793, file: !606, line: 378, column: 3)
!2798 = !DILocation(line: 378, column: 3, scope: !2799)
!2799 = distinct !DILexicalBlock(scope: !2789, file: !606, line: 378, column: 3)
!2800 = !DILocation(line: 378, column: 3, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2799, file: !606, line: 378, column: 3)
!2802 = !DILocation(line: 378, column: 3, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2804, file: !606, line: 378, column: 3)
!2804 = distinct !DILexicalBlock(scope: !2801, file: !606, line: 378, column: 3)
!2805 = !DILocation(line: 378, column: 3, scope: !2804)
!2806 = !DILocation(line: 378, column: 3, scope: !2807)
!2807 = distinct !DILexicalBlock(scope: !2803, file: !606, line: 378, column: 3)
!2808 = !DILocation(line: 379, column: 1, scope: !2589)
!2809 = !DISubprogram(name: "MatColoringTest", scope: !38, file: !38, line: 1363, type: !2810, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1499)
!2810 = !DISubroutineType(types: !2811)
!2811 = !{!74, !625, !651}
!2812 = !DISubprogram(name: "MatISColoringTest", scope: !38, file: !38, line: 1365, type: !2813, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1499)
!2813 = !DISubroutineType(types: !2814)
!2814 = !{!74, !659, !651}
!2815 = !DISubprogram(name: "PetscOptionsGetViewer", scope: !332, file: !332, line: 174, type: !2816, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1499)
!2816 = !DISubroutineType(types: !2817)
!2817 = !{!74, !390, !584, !398, !398, !2818, !2819, !2081}
!2818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!2819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!2820 = !DISubprogram(name: "PetscViewerPushFormat", scope: !332, file: !332, line: 166, type: !2821, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1499)
!2821 = !DISubroutineType(types: !2822)
!2822 = !{!74, !425, !331}
!2823 = !DISubprogram(name: "MatGetSize", scope: !38, file: !38, line: 649, type: !2824, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1499)
!2824 = !DISubroutineType(types: !2825)
!2825 = !{!74, !659, !2463, !2463}
!2826 = !DISubprogram(name: "ISColoringGetIS", scope: !116, file: !116, line: 224, type: !2827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1499)
!2827 = !DISubroutineType(types: !2828)
!2828 = !{!74, !651, !376, !2463, !2829}
!2829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2830, size: 64)
!2830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!2831 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !332, file: !332, line: 190, type: !2832, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1499)
!2832 = !DISubroutineType(types: !2833)
!2833 = !{!417, !425, !398, null}
!2834 = !DISubprogram(name: "ISColoringView", scope: !116, file: !116, line: 222, type: !2835, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1499)
!2835 = !DISubroutineType(types: !2836)
!2836 = !{!74, !651, !425}
!2837 = !DISubprogram(name: "PetscViewerPopFormat", scope: !332, file: !332, line: 167, type: !2838, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1499)
!2838 = !DISubroutineType(types: !2839)
!2839 = !{!74, !425}
!2840 = !DISubprogram(name: "PetscViewerDestroy", scope: !332, file: !332, line: 92, type: !2841, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1499)
!2841 = !DISubroutineType(types: !2842)
!2842 = !{!74, !2818}
!2843 = !DISubprogram(name: "PetscViewerASCIIGetStdout", scope: !332, file: !332, line: 282, type: !2844, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1499)
!2844 = !DISubroutineType(types: !2845)
!2845 = !{!74, !390, !2818}
!2846 = !DISubprogram(name: "MPI_Comm_compare", scope: !382, file: !382, line: 1277, type: !2847, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1499)
!2847 = !DISubroutineType(types: !2848)
!2848 = !{!74, !390, !390, !2463}
!2849 = !DISubprogram(name: "MPI_Error_string", scope: !382, file: !382, line: 1357, type: !2850, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1499)
!2850 = !DISubroutineType(types: !2851)
!2851 = !{!74, !74, !480, !2463}
!2852 = !DISubprogram(name: "PetscObjectPrintClassNamePrefixType", scope: !394, file: !394, line: 1492, type: !1630, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1499)
!2853 = distinct !DISubprogram(name: "MatColoringSetWeightType", scope: !606, file: !606, line: 433, type: !2854, scopeLine: 434, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2856)
!2854 = !DISubroutineType(types: !2855)
!2855 = !{!417, !624, !1425}
!2856 = !{!2857, !2858}
!2857 = !DILocalVariable(name: "mc", arg: 1, scope: !2853, file: !606, line: 433, type: !624)
!2858 = !DILocalVariable(name: "wt", arg: 2, scope: !2853, file: !606, line: 433, type: !1425)
!2859 = !DILocation(line: 0, scope: !2853)
!2860 = !DILocation(line: 435, column: 3, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2862, file: !606, line: 435, column: 3)
!2862 = distinct !DILexicalBlock(scope: !2863, file: !606, line: 435, column: 3)
!2863 = distinct !DILexicalBlock(scope: !2853, file: !606, line: 435, column: 3)
!2864 = !DILocation(line: 435, column: 3, scope: !2862)
!2865 = !DILocation(line: 436, column: 7, scope: !2853)
!2866 = !DILocation(line: 436, column: 19, scope: !2853)
!2867 = !DILocation(line: 437, column: 3, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2869, file: !606, line: 437, column: 3)
!2869 = distinct !DILexicalBlock(scope: !2853, file: !606, line: 437, column: 3)
!2870 = !DILocation(line: 435, column: 3, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2872, file: !606, line: 435, column: 3)
!2872 = distinct !DILexicalBlock(scope: !2861, file: !606, line: 435, column: 3)
!2873 = !DILocation(line: 435, column: 3, scope: !2872)
!2874 = !DILocation(line: 435, column: 3, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2871, file: !606, line: 435, column: 3)
!2876 = !DILocation(line: 437, column: 3, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2868, file: !606, line: 437, column: 3)
!2878 = !DILocation(line: 437, column: 3, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2880, file: !606, line: 437, column: 3)
!2880 = distinct !DILexicalBlock(scope: !2877, file: !606, line: 437, column: 3)
!2881 = !DILocation(line: 437, column: 3, scope: !2880)
!2882 = !DILocation(line: 437, column: 3, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2884, file: !606, line: 437, column: 3)
!2884 = distinct !DILexicalBlock(scope: !2879, file: !606, line: 437, column: 3)
!2885 = !DILocation(line: 437, column: 3, scope: !2884)
!2886 = !DILocation(line: 437, column: 3, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2883, file: !606, line: 437, column: 3)
!2888 = !DILocation(line: 437, column: 3, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !2879, file: !606, line: 437, column: 3)
!2890 = !DILocation(line: 437, column: 3, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2889, file: !606, line: 437, column: 3)
!2892 = !DILocation(line: 437, column: 3, scope: !2893)
!2893 = distinct !DILexicalBlock(scope: !2894, file: !606, line: 437, column: 3)
!2894 = distinct !DILexicalBlock(scope: !2891, file: !606, line: 437, column: 3)
!2895 = !DILocation(line: 437, column: 3, scope: !2894)
!2896 = !DILocation(line: 437, column: 3, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2893, file: !606, line: 437, column: 3)
!2898 = !DILocation(line: 437, column: 3, scope: !2869)
